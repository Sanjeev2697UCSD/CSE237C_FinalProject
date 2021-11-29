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

	data_t temp_signal_even[FILTER_LENGTH_POLYPHASE] = {0};
	data_t temp_signal_odd[FILTER_LENGTH_POLYPHASE] = {0};
	data_t input_signal_downsampled[OUTPUT_LENGTH];
	acc_t acc = 0;
	data_t correlator_output[OUTPUT_LENGTH];
	data_t sum = 0;

	// Polyphase Implementation of the filters: DOWNSAMPLER --> FILTER.
	DOWNSAMPLER_FILTER:
	for(unsigned int i = 0; i < OUTPUT_LENGTH; i++)
	{
		sum = 0;
		for(unsigned int j = FILTER_LENGTH_POLYPHASE - 1; j > 0; j--)
		{
			temp_signal_even[j] = temp_signal_even[j-1];
			temp_signal_odd[j] = temp_signal_odd[j-1];
			sum += temp_signal_even[j] * filter_coefficients_even[j] + temp_signal_odd[j] * filter_coefficients_odd[j];
		}

		temp_signal_even[0] = input_signal[2*i];
		if(i != 0)
		{
			temp_signal_odd[0] = input_signal[2*i - 1];
		}
		else
		{
			temp_signal_odd[0] = 0;
		}

		sum += temp_signal_even[0] * filter_coefficients_even[0] + temp_signal_odd[0] * filter_coefficients_odd[0];
		input_signal_downsampled[i] = sum;
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


