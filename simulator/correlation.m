%%% This is the simulation environment which generates the test vector
%%% for the bank of correlators. The input vector is sent to the FPGA by
%%% stream or MMIO and the filter coefficients and the codebook are
%%% written in the ROM of the FPGA.

%%% Input: input_signal
%%% Output: max_correlation_index

clc;clear;
gold_code_generation;
std_dev = 1; % Standard deviation of the noise
repetition_factor = 5; % Number of times the code is repeated.
num_codes = 33;
rng(1);
%% Preparing the input, Variable declaration:
input_signal = codebook_resampled(33,:);
input_signal = repmat(input_signal, 1, repetition_factor);

max_correlation_index = zeros(length(codebook),1);
len_code = length(codebook(1,:));
% Providing offset for convolution purposes:
input_signal = [input_signal, zeros(1, len_code - 1)];

len_output = length(input_signal)/2; %Due to downsampling by a factor of 2
correlator_output = zeros(num_codes, len_output);

%% Input signal + noise:
% The input signal is an upsampled version of the code with noise added. 
input_signal_len = length(input_signal);
noise = randn(1, input_signal_len) * std_dev;
input_signal = input_signal + noise;

%% Design of filter and downsampler:

% The filter designed here is a parks-macmellan filter with 24
% coefficients.

f= [0 0.2 0.4 0.6 0.8 1.0];
a = [1 1 1 0 0 0];
filter_length = 23;
filt = firpm(filter_length,f,a);

input_signal_filtered1 = filter(filt, 1, input_signal);

temp = zeros(1,filter_length + 1);
input_signal_filtered = zeros(1, filter_length + 1);

%% Direct implementation of the filter:
% Passing the input through the filter.
for i = 1:input_signal_len
    temp = [input_signal(i) temp(1:end-1)];
    input_signal_filtered(i) = temp*filt';
end

% Downsampled by 2:
input_signal_downsampled = input_signal_filtered(1:2:end);

%% Polyphase implementation of the filter:
filt_even = filt(1:2:end);
filt_odd = filt(2:2:end);

input_signal_even = input_signal(1:2:end);
input_signal_odd = [0, input_signal(2:2:end)];
% A zero is added at input_signal_odd because x(1)'s odd counterpart...
% is x(0) which doesn't exist. Therefore, 0 is considered.

temp_even = zeros(1, length(filt_even));
temp_odd = zeros(1, length(filt_odd));
input_signal_downsampled1 = zeros(1, input_signal_len/2);

%% Bank of Correlators implementation:
for i = 1:input_signal_len/2
   temp_even = [input_signal_even(i) temp_even(1:end-1)];
   temp_odd = [input_signal_odd(i) temp_odd(1:end-1)];   
   input_signal_downsampled1(i) = (temp_even * filt_even.') + (temp_odd * filt_odd.');
end
[h,w] = freqz(filt, 1, input_signal_len);

for i = 1:length(codebook_resampled(:,1))
    temp_input = zeros(1,len_code);
    interval_index = 1;
    for j = 1:len_output
%         Shift the array by 1
        for k = len_code:-1:2
            temp_input(k) = temp_input(k-1);
        end
        temp_input(1) = input_signal_downsampled1(j);
        sum = 0;
        for k = 0:len_code-1
            sum = sum + temp_input(end-k) * codebook(i,k+1);
        end
        correlator_output(i, j) = sum;
        if(sum >= max_correlation_index(i))
            max_correlation_index(i) = sum;
%             max_correlation_interval(i, interval_index) = j;
%             interval_index = interval_index + 1;
        end
    end
end