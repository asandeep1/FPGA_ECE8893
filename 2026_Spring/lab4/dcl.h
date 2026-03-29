#ifndef _DCL_H_
#define _DCL_H_

#include <ap_fixed.h>
#include <hls_stream.h>
#include <cmath>
#include <iostream>

// Image dimensions
#define ROWS 128
#define COLS 128
#define N (ROWS * COLS)

// Requirement: Fixed-point arithmetic
typedef ap_fixed<16, 8> data_t;

// Function Prototypes
void top_kernel(const data_t in[N], data_t out[N]);
void baseline(const data_t in[N], data_t out[N]);

#endif