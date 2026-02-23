#include "dcl.h"
#include <hls_stream.h>

// 1. Move this to the TOP so the scope is correct
data_t compute_stencil(data_t win[3][3]) {
    const data_t wc = (data_t)0.50;
    const data_t wa = (data_t)0.10;
    const data_t wd = (data_t)0.025;

    acc_t sum_axis = (acc_t)win[0][1] + (acc_t)win[2][1] + (acc_t)win[1][0] + (acc_t)win[1][2];
    acc_t sum_diag = (acc_t)win[0][0] + (acc_t)win[0][2] + (acc_t)win[2][0] + (acc_t)win[2][2];
    acc_t out = (acc_t)wc * (acc_t)win[1][1] + (acc_t)wa * sum_axis + (acc_t)wd * sum_diag;
    return (data_t)out;
}

// 2. Memory Reader
void read_input(const data_t in[NX][NY], hls::stream<data_t>& strm) {
    for (int i = 0; i < NX * NY; i++) {
        #pragma HLS PIPELINE II=1
        strm.write(((data_t*)in)[i]);
    }
}

// 3. The Processing Block
void stencil_stage(hls::stream<data_t>& in_strm, hls::stream<data_t>& out_strm) {
    // Local buffers
    data_t line_buf[2][NY];
    #pragma HLS ARRAY_PARTITION variable=line_buf dim=1 complete
    data_t window[3][3];
    #pragma HLS ARRAY_PARTITION variable=window complete

    // Total iterations to read the whole grid AND drain the latency of the buffer
    const int total_iterations = NX * NY + NY + 1;

    for (int k = 0; k < total_iterations; k++) {
        #pragma HLS PIPELINE II=1
        
        data_t curr = 0;
        if (k < NX * NY) {
            curr = in_strm.read();
        }

        // Shift Window horizontally
        for(int r = 0; r < 3; r++) {
            window[r][0] = window[r][1];
            window[r][1] = window[r][2];
        }

        // Current column for line buffer indexing
        int j = k % NY;

        // Pull from line buffer to fill the right column of the window
        window[0][2] = line_buf[0][j];
        window[1][2] = line_buf[1][j];
        window[2][2] = curr;

        // Push into line buffer for next row
        if (k < NX * NY) {
            line_buf[0][j] = line_buf[1][j];
            line_buf[1][j] = curr;
        }

        // Output logic: Start writing once window[1][1] is at (0,0)
        if (k >= NY + 1) {
            int out_idx = k - (NY + 1);
            int r = out_idx / NY;
            int c = out_idx % NY;

            // Handle boundary copy vs stencil logic
            if (r == 0 || r == NX-1 || c == 0 || c == NY-1) {
                out_strm.write(window[1][1]);
            } else {
                out_strm.write(compute_stencil(window));
            }
        }
    }
}

// 4. Memory Writer
void write_output(hls::stream<data_t>& strm, data_t out[NX][NY]) {
    for (int i = 0; i < NX * NY; i++) {
        #pragma HLS PIPELINE II=1
        ((data_t*)out)[i] = strm.read();
    }
}

// 5. Top Level
void top_kernel(const data_t A_in[NX][NY], data_t A_out[NX][NY]) {
    #pragma HLS INTERFACE m_axi port=A_in offset=slave bundle=gmem0
    #pragma HLS INTERFACE m_axi port=A_out offset=slave bundle=gmem1
    #pragma HLS INTERFACE s_axilite port=return

    hls::stream<data_t> inter_strm[TSTEPS + 1];
    // Set depth to a safe margin above NY to prevent stream starvation/deadlock
    #pragma HLS STREAM variable=inter_strm depth=512 

    #pragma HLS DATAFLOW
    read_input(A_in, inter_strm[0]);

    for (int t = 0; t < TSTEPS; t++) {
        #pragma HLS UNROLL
        stencil_stage(inter_strm[t], inter_strm[t+1]);
    }

    write_output(inter_strm[TSTEPS], A_out);
}