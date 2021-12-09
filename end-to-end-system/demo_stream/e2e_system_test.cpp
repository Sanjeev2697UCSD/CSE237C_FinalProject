/*
	Filename: correlator_test.h
		Testbench file
		Calls correlator() function from correlator.cpp
		Compares the output from fir() with out.gold.dat
*/

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "e2e_system.h"

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};

int main () {
  Rmse rmse;
  FILE         *fp, *fin;

  int i;
  hls::stream<DTYPE> input;
  hls::stream<DTYPE> output;
  data_t golden_output;
  data_t input_data;
  data_t output_data[NUM_CODES];
  DTYPE temp_data;

  fin=fopen("input.dat", "r");

  for(i = 0; i < INPUT_LENGTH; i++)
  {
	fscanf(fin, "%f", &(input_data));
	temp_data.data = *((int*)&input_data);
	input.write(temp_data);
  }

  fclose(fin);

  //Call the HLS block
  e2e_system(output,input);

  for(i =0; i < NUM_CODES; i++)
  {
	  temp_data = output.read();
	  output_data[i] = *(reinterpret_cast<float*>(&temp_data.data));
		printf("%d \n",*((int*)&(temp_data.last)));
  }

  fprintf(stdout,"writing\n");

  fp=fopen("out.dat","w");

  /* Saving the output */
  for (i=0;i<NUM_CODES;i++) {
    // Save the results.
    fprintf(fp,"%f\n",output_data[i]);
  }

  fclose(fp);

  fp = fopen("out.gold.dat", "r");

  /* Reading the golden output */
  for(i = 0; i < NUM_CODES; i++)
  {
		fscanf(fp, "%f", &golden_output);
		rmse.add_value(output_data[i] - golden_output);
		printf("%f\t %f \n",output_data[i], golden_output);
  }

	// printing error results
	printf("----------------------------------------------\n");
	printf("   RMSE(R)\n");
	printf("%0.15f\n", rmse.error);
	printf("----------------------------------------------\n");

	if (rmse.error > 0.1) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
	    return 1;
	}else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	    return 0;
	}



  return 0;


}
