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
  hls::stream<DTYPE> &output_signal,
  hls::stream<DTYPE> &input_signal
  )
{
#pragma HLS INTERFACE axis port=input_signal depth=INPUT_LENGTH
#pragma HLS INTERFACE axis port=output_signal depth=33
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	DTYPE temp_data[INPUT_LENGTH];
	data_t input_data[INPUT_LENGTH];
	int SIZE = INPUT_LENGTH;
	accc_t correlators_output[NUM_CODES];
	DTYPE output_data[NUM_CODES];
	data_t temp_output[NUM_CODES];
//#pragma HLS ARRAY_PARTITION variable=temp_output dim=1 complete

	STREAM_READ:
	for(unsigned int i = 0; i < SIZE; i++)
	{
		temp_data[i] = input_signal.read();
	}

	INITIALIZATION:
	for(unsigned int i = 0; i < SIZE; i++)
	{
		input_data[i] = *reinterpret_cast<data_t*>(&temp_data[i].data);
	}

	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		correlators_output[i] = 0;
	}

	PROCESSOR:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
#pragma HLS DATAFLOW
		shift_t temp_output = 0;
		filter(&temp_output, input_data, i);
		correlator(correlators_output, &temp_output);
	}

	//Storing the final output:

	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		temp_output[i] = (data_t)correlators_output[i];
	}

	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		output_data[i].data = *((int*)(&temp_output[i]));
		output_data[i].last = 0x00;
		output_data[i].strb = 0x0F;
		output_data[i].keep = 0x0F;
	}


	// Configuring the dma parameters:
	output_data[NUM_CODES-1].last = 0x01;

	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		output_signal.write(output_data[i]);
	}

}

void filter(shift_t *output_signal, data_t *input, unsigned int i)
{
	// Variable declaration
	static shift_t shift_signal_even[FILTER_LENGTH_POLYPHASE];
#pragma HLS ARRAY_PARTITION variable=shift_signal_even dim=1 complete
	static shift_t shift_signal_odd[FILTER_LENGTH_POLYPHASE];
#pragma HLS ARRAY_PARTITION variable=shift_signal_odd dim=1 complete
	accf_t sum = 0;

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
		*output_signal = sum;
	}


}

void correlator(accc_t *output, shift_t *input)
{
	accc_t sum;
	static shift_t temp_input[CODE_LENGTH];
#pragma HLS ARRAY_PARTITION variable=temp_input dim=1 complete

		SHIFT_ACCUM_LOOP:
		for(int k = CODE_LENGTH-1; k > 0; k--)
		{
			#pragma HLS UNROLL
			temp_input[k] = temp_input[k-1];
		}
		temp_input[0] = *input;

		BANK:
		for(unsigned int i = 0; i < NUM_CODES; i++)
		{
		//#pragma HLS unroll factor = 8
			sum = 0;
			SINGLE_CORRELATOR:
			for(unsigned int k = 0; k < CODE_LENGTH; k++)
			{
//				#pragma HLS UNROLL
				sum += temp_input[CODE_LENGTH-1-k]*codebook[i][k];
			}

			if(sum > (accc_t) output[i]){
				output[i] = sum;
			}
		}
}

