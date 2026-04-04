#ifndef DCL_H
#define DCL_H

#include <iostream>
#include <cmath>

// Dimensions - adjust based on your image size
#define ROWS 64
#define COLS 64
#define N (ROWS * COLS)
#define HIST_BINS 256

// Data type definition
// For FPGA performance, eventually consider: typedef ap_fixed<32,16> data_t;
typedef float data_t;

// Top level function prototype
void top_kernel(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]);

// Baseline function prototype
void baseline(const data_t in_r[N], const data_t in_g[N], const data_t in_b[N], data_t out[N]);

#endif