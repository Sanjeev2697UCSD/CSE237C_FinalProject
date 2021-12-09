/*
	Filename: correlator.cpp
		The input signal is filtered, downsampled and sent to a bank of correlators to see which signal the input is correlating the maximum with.
	INPUT:
		input_signal : signal (chirp)

	OUTPUT:
		output_signal : filtered and downsampled

*/

#include "e2e_system.h"
#include "coefficients.h"
#include <iostream>

void e2e_system (
  data_t *output_signal,
  data_t *input_signal
  )
{

	data_t correlators_output_final[NUM_CODES] = {0};
	shift_t temp_output[OUTPUT_LENGTH] = {0};

	filter(temp_output, input_signal);
	correlator(correlators_output_final, temp_output);

	//Storing the final output:
	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		output_signal[i] = correlators_output_final[i];
	}
//#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=correlators_output
//#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=temp_input



}

void filter(shift_t *output_signal, data_t *input)
{
	// Variable declaration
	shift_t shift_signal_even[FILTER_LENGTH_POLYPHASE] = {0};
	shift_t shift_signal_odd[FILTER_LENGTH_POLYPHASE] = {0};
	accf_t sum = 0;

	DOWNSAMPLER_FILTER:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
		// Polyphase Implementation of the filters: DOWNSAMPLER --> FILTER.
		sum = 0;
		Inner_Shift_Reg_Loop:
		for(unsigned int j = FILTER_LENGTH_POLYPHASE - 1; j > 0; j--)
		{
			#pragma HLS UNROLL
			shift_signal_even[j] = shift_signal_even[j-1];
			shift_signal_odd[j] = shift_signal_odd[j-1];
		}

		shift_signal_even[0] = (shift_t) input[2*i];
		if(i != 0)
		{
			shift_signal_odd[0] = (shift_t) input[2*i - 1];
		}
		else
		{
			shift_signal_odd[0] = 0;
		}

		Inner_Accumulator:
		for (unsigned int j = 0; j < FILTER_LENGTH_POLYPHASE; j++){
			#pragma HLS UNROLL
			sum += (shift_signal_even[j] * filter_coefficients_even[j] + shift_signal_odd[j] * filter_coefficients_odd[j]);

			output_signal[i] = sum;
		}
	}


}

void correlator(data_t *output, shift_t *input)
{
	accc_t acc[NUM_CODES] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=acc
	accc_t correlators_output[NUM_CODES] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=correlators_output

	shift_t temp_input[CODE_LENGTH] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=temp_input

	Init_Loop:
	for (unsigned int i=0; i < NUM_CODES; i++){
		correlators_output[i] = 0;
	}
	for(unsigned int i =0; i < CODE_LENGTH; i++)
	{
		temp_input[i] = 0;
	}
	MULTI_SAMPLE:
	for(unsigned int j = 0; j < OUTPUT_LENGTH; j++)
	{

		SHIFT_ACCUM_LOOP:
		for(unsigned int k = CODE_LENGTH-1; k > 0; k--)
		{
			#pragma HLS UNROLL
			temp_input[k] = temp_input[k-1];
		}
		temp_input[0] = input[j];

		BANK:
		for(unsigned int i = 0; i < NUM_CODES; i++)
		{
		//#pragma HLS unroll factor = 8
			acc[i] = 0;
			SINGLE_CORRELATOR:
			for(unsigned int k = 0; k < CODE_LENGTH; k++)
			{
				//#pragma HLS PIPELINE
				acc[i] += temp_input[CODE_LENGTH-1-k]*codebook[i][k];
			}

			if(acc[i] > (accc_t) correlators_output[i]){
				output[i] = (data_t) acc[i];
				correlators_output[i] = acc[i];
			}
		}
	}

}

