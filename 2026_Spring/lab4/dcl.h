#ifndef DCL_H
#define DCL_H

#include <ap_fixed.h>
#include <hls_stream.h>
#include <cstdint>
#include <cmath>

// Dimensions
#define ROWS 128
#define COLS 128
#define N (ROWS * COLS) // 16384
#define BLOCK 256 

// Type Definitions
typedef ap_fixed<16, 8, AP_RND, AP_SAT> data_t;
typedef ap_fixed<16, 2, AP_RND, AP_SAT> coef_t;
typedef ap_fixed<24, 16, AP_RND, AP_SAT> acc_t;
typedef ap_fixed<16, 8, AP_RND, AP_SAT> stat_t;

// Prototypes
void top_kernel(const data_t red[N], const data_t nir[N], data_t profile[COLS]);
void ag_pipeline_baseline(data_t red_in[ROWS][COLS], data_t nir_in[ROWS][COLS], data_t profile_out[COLS]);

#endif