/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/

#include "correlator.h"
#include "coefficients.h"

void correlator (
  data_t *output_signal,
  data_t *input_signal
  ){
	
	// Write your code here
	acc_t acc = 0;
	data_t correlator_output[OUTPUT_LENGTH];

	CORRELATOR_BANK:
	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		data_t temp_input[CODE_LENGTH] = {0};
		ONE_CORRELATOR:
		for(unsigned int j = 0; j < OUTPUT_LENGTH; j++)
		{
			SHIFT_ACCUM_LOOP:
			for(unsigned int k =CODE_LENGTH-1; k > 0; k--)
			{
				temp_input[k] = temp_input[k-1];
			}
			temp_input[0] = input_signal[j];
			acc = 0;

			CORRELATION:
			for(unsigned int k = 0; k < CODE_LENGTH; k++)
			{
				acc += temp_input[CODE_LENGTH-1-k]*codebook[i][k];
			}

			correlator_output[j] = acc;

			if(acc > output_signal[i])
			{
				output_signal[i] = acc;
			}
		}
	}

}


