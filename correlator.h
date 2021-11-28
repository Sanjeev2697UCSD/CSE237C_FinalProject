/*
	Filename: fir.h
		Header file
		FIR lab written for WES/CSE237C class at UCSD.

*/

#ifndef CORRELATOR_H_
#define CORRELATOR_H_

const int N=128;

typedef float coef_t;
typedef float data_t;
typedef unsigned int length_t;
typedef float acc_t;
typedef float shift_t;

typedef int index_t;

void correlator (
  data_t *output,
  const data_t *input,
  const length_t input_length
  );

#endif
