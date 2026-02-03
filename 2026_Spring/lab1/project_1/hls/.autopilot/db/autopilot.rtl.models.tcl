set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_104_1 MODELNAME top_kernel_Pipeline_VITIS_LOOP_104_1 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_104_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_110_2_VITIS_LOOP_111_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_110_2_VITIS_LOOP_111_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_110_2_VITIS_LOOP_111_3}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_122_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_122_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_122_5}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_130_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_130_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_130_6
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_122_51 MODELNAME top_kernel_Pipeline_VITIS_LOOP_122_51 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_122_51}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_130_62 MODELNAME top_kernel_Pipeline_VITIS_LOOP_130_62 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_130_62}
  {SRCNAME top_kernel_Outline_VITIS_LOOP_118_4 MODELNAME top_kernel_Outline_VITIS_LOOP_118_4 RTLNAME top_kernel_top_kernel_Outline_VITIS_LOOP_118_4}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_143_7_VITIS_LOOP_144_8 MODELNAME top_kernel_Pipeline_VITIS_LOOP_143_7_VITIS_LOOP_144_8 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_143_7_VITIS_LOOP_144_8
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_33_4_24_1_1 RTLNAME top_kernel_sparsemux_33_4_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_156_10 MODELNAME top_kernel_Pipeline_VITIS_LOOP_156_10 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_156_10
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_17_4_24_1_1 RTLNAME top_kernel_sparsemux_17_4_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_mul_24s_17s_41_1_1 RTLNAME top_kernel_mul_24s_17s_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_156_103 MODELNAME top_kernel_Pipeline_VITIS_LOOP_156_103 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_156_103}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_164_11_VITIS_LOOP_165_12 MODELNAME top_kernel_Pipeline_VITIS_LOOP_164_11_VITIS_LOOP_165_12 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_164_11_VITIS_LOOP_165_12}
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_A_1_RAM_AUTO_1R1W RTLNAME top_kernel_A_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_C_1_RAM_AUTO_1R1W RTLNAME top_kernel_C_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_tmp_RAM_1WNR_AUTO_1R1W RTLNAME top_kernel_tmp_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_col_sums_RAM_AUTO_1R1W RTLNAME top_kernel_col_sums_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
