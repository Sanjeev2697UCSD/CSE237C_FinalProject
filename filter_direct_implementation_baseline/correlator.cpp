/*
	Filename: correlator.cpp
		The input signal is filtered, downsampled and sent to a bank of correlators to see which signal the input is correlating the maximum with.
	INPUT:
		input_signal : signal (chirp)

	OUTPUT:
		output_signal : filtered output

*/

#include "correlator.h"

void correlator (
  data_t *output_signal,
  const data_t *input_signal
  )
{

	data_t temp[FILTER_LENGTH] = {0};
	data_t input_signal_filtered[INPUT_LENGTH];
	data_t input_signal_downsampled[OUTPUT_LENGTH];
	acc_t acc = 0;
	data_t correlator_output[OUTPUT_LENGTH];

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
		input_signal_downsampled[i] = input_signal_filtered[2 * i];
	}

	// Bank of Correlators:
	CORRELATOR_BANK:
	for(unsigned int i = 0; i < NUM_CODES; i++)
	{
		data_t temp_input[CODE_LENGTH] = {0};
		ONE_CORRELATOR:
		for(unsigned int j = 0; j < OUTPUT_LENGTH; j++)
		{
			SHIFT_ARRAY:
			for(unsigned int k =CODE_LENGTH-1; k > 0; k--)
			{
				temp_input[k] = temp_input[k-1];
			}
			temp_input[0] = input_signal_downsampled[j];
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


