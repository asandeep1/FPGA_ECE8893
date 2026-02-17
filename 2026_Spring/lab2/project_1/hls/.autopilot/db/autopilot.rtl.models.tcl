set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_load_in_VITIS_LOOP_88_1 MODELNAME top_kernel_Pipeline_load_in_VITIS_LOOP_88_1 RTLNAME top_kernel_top_kernel_Pipeline_load_in_VITIS_LOOP_88_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_row_loop_col_loop MODELNAME top_kernel_Pipeline_row_loop_col_loop RTLNAME top_kernel_top_kernel_Pipeline_row_loop_col_loop
    SUBMODULES {
      {MODELNAME top_kernel_mul_39s_24ns_63_1_1 RTLNAME top_kernel_mul_39s_24ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_mul_39s_26ns_65_1_1 RTLNAME top_kernel_mul_39s_26ns_65_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_Pipeline_row_loop_col_loop_mem_B_RAM_AUTO_1R1W RTLNAME top_kernel_top_kernel_Pipeline_row_loop_col_loop_mem_B_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_Pipeline_row_loop_col_loop_line_buf_1_RAM_AUTO_1R1W RTLNAME top_kernel_top_kernel_Pipeline_row_loop_col_loop_line_buf_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_store_out_VITIS_LOOP_163_3 MODELNAME top_kernel_Pipeline_store_out_VITIS_LOOP_163_3 RTLNAME top_kernel_top_kernel_Pipeline_store_out_VITIS_LOOP_163_3}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1}
}
