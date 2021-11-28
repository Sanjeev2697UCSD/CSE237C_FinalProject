clc;clear;
gold_code_generation;

repetition_factor = 5;
input_signal = codebook_resampled(33,:);
input_signal = repmat(input_signal, 1, repetition_factor);
max_correlation_index = zeros(length(codebook),1);
max_correlation_interval = zeros(length(codebook), repetition_factor);
len_code = length(codebook_resampled(1,:));
len_output = length(input_signal) + len_code - 1;
correlator_output = zeros(1, len_output);
% Providing offset:
input_signal = [input_signal, zeros(1,len_code-1)];

for i = 1:length(codebook_resampled(:,1))
    temp_input = zeros(1,len_code);
    interval_index = 1;
    for j = 1:len_output
%         Shift the array by 1
        for k = len_code:-1:2
            temp_input(k) = temp_input(k-1);
        end
        temp_input(1) = input_signal(j);
        sum = 0;
        for k = 0:len_code-1
            sum = sum + temp_input(end-k) * codebook_resampled(i,k+1);
        end
        correlator_output(j) = sum;
        if(sum >= max_correlation_index(i))
            max_correlation_index(i) = sum;
            max_correlation_interval(i, interval_index) = j;
            interval_index = interval_index + 1;
        end
    end
end