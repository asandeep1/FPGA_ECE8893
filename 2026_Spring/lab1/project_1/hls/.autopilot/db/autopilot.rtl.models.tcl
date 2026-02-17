set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_Row_Read MODELNAME top_kernel_Pipeline_Row_Read RTLNAME top_kernel_top_kernel_Pipeline_Row_Read
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_Store_Rows_Store_Cols MODELNAME top_kernel_Pipeline_Store_Rows_Store_Cols RTLNAME top_kernel_top_kernel_Pipeline_Store_Rows_Store_Cols
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_9_6_17_1_1 RTLNAME top_kernel_sparsemux_9_6_17_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_sparsemux_9_6_24_1_1 RTLNAME top_kernel_sparsemux_9_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_mul_17s_24s_41_1_1 RTLNAME top_kernel_mul_17s_24s_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_seq_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 41 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_internal_RAM_AUTO_1R1W RTLNAME top_kernel_A_internal_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
