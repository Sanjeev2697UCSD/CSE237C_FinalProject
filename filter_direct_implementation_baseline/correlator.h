/*
	Filename: correlator.h
		Header file

*/

#ifndef CORRELATOR_H_
#define CORRELATOR_H_

#include "coefficients.h"

const int INPUT_LENGTH = 5 * (CODE_LENGTH * 2) + CODE_LENGTH - 1;
const int OUTPUT_LENGTH = INPUT_LENGTH/2;

typedef float coef_t;
typedef float data_t;
typedef unsigned int length_t;
typedef float acc_t;
typedef float shift_t;

typedef int index_t;

void correlator (
  data_t *output,
  const data_t *input
  );

#endif
