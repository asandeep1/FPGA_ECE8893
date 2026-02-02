set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 MODELNAME top_kernel_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_33_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_33_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_33_4}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_43_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_43_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_43_5
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_55_7 MODELNAME top_kernel_Pipeline_VITIS_LOOP_55_7 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_55_7
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_17_3_24_1_1 RTLNAME top_kernel_sparsemux_17_3_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_65_8 MODELNAME top_kernel_Pipeline_VITIS_LOOP_65_8 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_65_8
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_17s_41_1_1 RTLNAME top_kernel_mul_24s_17s_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_72_9_VITIS_LOOP_73_10 MODELNAME top_kernel_Pipeline_VITIS_LOOP_72_9_VITIS_LOOP_73_10 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_72_9_VITIS_LOOP_73_10}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_A_1_48_RAM_AUTO_1R1W RTLNAME top_kernel_A_1_48_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_tmp_RAM_AUTO_1R1W RTLNAME top_kernel_tmp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
