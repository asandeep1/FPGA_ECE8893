set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_16_2 MODELNAME top_kernel_Pipeline_VITIS_LOOP_16_2 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_16_2
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_26_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_26_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_26_3
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_38_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_38_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_38_5}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_48_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_48_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_48_6
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_17s_41_1_1 RTLNAME top_kernel_mul_24s_17s_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_tmp_RAM_AUTO_1R1W RTLNAME top_kernel_tmp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
