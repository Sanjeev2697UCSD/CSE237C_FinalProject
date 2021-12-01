/*
	Filename: correlator.cpp
		The input signal is filtered, downsampled and sent to a bank of correlators to see which signal the input is correlating the maximum with.
	INPUT:
		input_signal : signal (chirp)

	OUTPUT:
		output_signal : filtered and downsampled

*/

#include "filter.h"
#include "coefficients.h"

void filter (
  data_t *output_signal,
  data_t *input_signal
  )
{

	shift_t shift_signal_even[FILTER_LENGTH_POLYPHASE] = {0};
	shift_t shift_signal_odd[FILTER_LENGTH_POLYPHASE] = {0};
	acc_t sum = 0;

	// Polyphase Implementation of the filters: DOWNSAMPLER --> FILTER.
	DOWNSAMPLER_FILTER:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
		#pragma HLS PIPELINE II=1
		sum = 0;
		Inner_Shift_Reg_Loop:
		for(unsigned int j = FILTER_LENGTH_POLYPHASE - 1; j > 0; j--)
		{
			#pragma HLS UNROLL
			shift_signal_even[j] = shift_signal_even[j-1];
			shift_signal_odd[j] = shift_signal_odd[j-1];
		}

		shift_signal_even[0] = (shift_t) input_signal[2*i];
		if(i != 0)
		{
			shift_signal_odd[0] = (shift_t) input_signal[2*i - 1];
		}
		else
		{
			shift_signal_odd[0] = 0;
		}

		Inner_Accumulator:
		for (unsigned int j = 0; j < FILTER_LENGTH_POLYPHASE; j++){
			#pragma HLS UNROLL
			sum += (shift_signal_even[j] * filter_coefficients_even[j] + shift_signal_odd[j] * filter_coefficients_odd[j]);
		}

		output_signal[i] = (data_t) sum;
	}

}

