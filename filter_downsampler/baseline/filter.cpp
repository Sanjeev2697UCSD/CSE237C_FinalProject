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

	data_t temp[FILTER_LENGTH] = {0};
	data_t input_signal_filtered[INPUT_LENGTH];
	acc_t acc = 0;

	// Direct Implementation of the filter: FILTER --> DOWNSAMPLER.
	FILTER:
	for(unsigned int i = 0; i < INPUT_LENGTH; i++)
	{
		data_t sum = 0;
		// Shifting the array by 1.
		for(unsigned int j = FILTER_LENGTH - 1; j > 0; j--)
		{
			temp[j] = temp[j-1];
			sum += temp[j] * filter_coefficients[j];
		}
		temp[0] = input_signal[i];
		sum += temp[0] * filter_coefficients[0];

		input_signal_filtered[i] = sum;
	}


	DOWNSAMPLER:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
		output_signal[i] = input_signal_filtered[2 * i];
	}

}

