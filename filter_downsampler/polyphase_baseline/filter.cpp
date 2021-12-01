/*
	Filename: correlator.cpp
		The input signal is filtered, downsampled and sent to a bank of correlators to see which signal the input is correlating the maximum with.
	INPUT:
		input_signal : signal (chirp)

	OUTPUT:
		output_signal : filtered and downsampled

*/

#include "filter.h"

void filter (
  data_t *output_signal,
  data_t *input_signal
  )
{

	data_t shift_signal_even[FILTER_LENGTH_POLYPHASE] = {0};
	data_t shift_signal_odd[FILTER_LENGTH_POLYPHASE] = {0};
	data_t sum = 0;

	// Polyphase Implementation of the filters: DOWNSAMPLER --> FILTER.
	DOWNSAMPLER_FILTER:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
		sum = 0;
		for(unsigned int j = FILTER_LENGTH_POLYPHASE - 1; j > 0; j--)
		{
			shift_signal_even[j] = shift_signal_even[j-1];
			shift_signal_odd[j] = shift_signal_odd[j-1];
			sum += shift_signal_even[j] * filter_coefficients_even[j] + shift_signal_odd[j] * filter_coefficients_odd[j];
		}

		shift_signal_even[0] = input_signal[2*i];
		if(i != 0)
		{
			shift_signal_odd[0] = input_signal[2*i - 1];
		}
		else
		{
			shift_signal_odd[0] = 0;
		}

		sum += shift_signal_even[0] * filter_coefficients_even[0] + shift_signal_odd[0] * filter_coefficients_odd[0];
		output_signal[i] = sum;
	}

}

