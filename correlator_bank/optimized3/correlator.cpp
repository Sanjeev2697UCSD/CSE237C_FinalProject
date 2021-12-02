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
	acc_t acc[NUM_CODES] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=acc
	acc_t correlators_output[NUM_CODES] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=correlators_output

	shift_t temp_input[CODE_LENGTH] = {0};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=temp_input

	Init_Loop:
	for (unsigned int i=0; i < NUM_CODES; i++){
		correlators_output[i] = 0;
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
		temp_input[0] = (shift_t)input_signal[j];

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

			if(acc[i] > (acc_t) correlators_output[i]){
				output_signal[i] = (data_t) acc[i];
				correlators_output[i] = acc[i];
			}
		}
	}

}


