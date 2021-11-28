clear;
first = [0 0 0 0 1];
second = [0 0 0 0 1];

% Defining the modulation parameters
mod_params.f_mod  = 200e3;
mod_params.T_chip = 2/mod_params.f_mod;

% Defining the chirp parameters
c = 3e8;
chirp_params = chirp_props();

chirp_params.chirp_BW = 250e6;
chirp_params.T_up = 496e-6;

chirp_params.T_ramp =  chirp_params.T_up;
chirp_params.T_gap = 104e-6;
chirp_params.N = 496; % Number of samples per chirp
chirp_params.c = c;
chirp_params.Fs = 100e6;
chirp_params.fs = 1e6;


codebook = zeros(33,31);
goldseq = comm.GoldSequence('FirstPolynomial','x^5+x^2+1',...
        'SecondPolynomial','x^5+x^4+x^3+x^2+1',...
        'FirstInitialConditions',first,...
        'SecondInitialConditions',second,...
        'Index',-2,'SamplesPerFrame',31);
for i=1:33
    release(goldseq);
    goldseq.Index = i-3;
    codebook(i,:) = 1-2*goldseq.step().'; % rows of the codebook corresponding to each code
end

%Resampling the codebook
[P,Q] = rat(chirp_params.fs*mod_params.T_chip);
codebook_resampled = resample(codebook,P,Q,'Dimension',2);
