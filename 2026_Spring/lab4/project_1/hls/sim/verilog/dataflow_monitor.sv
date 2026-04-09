
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "loop_sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`include "upc_loop_interface.svh"
`include "upc_loop_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);




    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_top_kernel.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_top_kernel.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_top_kernel.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_start;
    assign module_intf_2.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_ready;
    assign module_intf_2.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_done;
    assign module_intf_2.ap_continue = 1'b1;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_start;
    assign module_intf_3.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_ready;
    assign module_intf_3.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_done;
    assign module_intf_3.ap_continue = 1'b1;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;
    nodf_module_intf module_intf_5(clock,reset);
    assign module_intf_5.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_start;
    assign module_intf_5.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_ready;
    assign module_intf_5.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_done;
    assign module_intf_5.ap_continue = 1'b1;
    assign module_intf_5.finish = finish;
    csv_file_dump mstatus_csv_dumper_5;
    nodf_module_monitor module_monitor_5;
    nodf_module_intf module_intf_6(clock,reset);
    assign module_intf_6.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_start;
    assign module_intf_6.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_ready;
    assign module_intf_6.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_done;
    assign module_intf_6.ap_continue = 1'b1;
    assign module_intf_6.finish = finish;
    csv_file_dump mstatus_csv_dumper_6;
    nodf_module_monitor module_monitor_6;
    nodf_module_intf module_intf_7(clock,reset);
    assign module_intf_7.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_start;
    assign module_intf_7.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_ready;
    assign module_intf_7.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_done;
    assign module_intf_7.ap_continue = 1'b1;
    assign module_intf_7.finish = finish;
    csv_file_dump mstatus_csv_dumper_7;
    nodf_module_monitor module_monitor_7;
    nodf_module_intf module_intf_8(clock,reset);
    assign module_intf_8.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_start;
    assign module_intf_8.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_ready;
    assign module_intf_8.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_done;
    assign module_intf_8.ap_continue = 1'b1;
    assign module_intf_8.finish = finish;
    csv_file_dump mstatus_csv_dumper_8;
    nodf_module_monitor module_monitor_8;
    nodf_module_intf module_intf_9(clock,reset);
    assign module_intf_9.ap_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_start;
    assign module_intf_9.ap_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_ready;
    assign module_intf_9.ap_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_done;
    assign module_intf_9.ap_continue = 1'b1;
    assign module_intf_9.finish = finish;
    csv_file_dump mstatus_csv_dumper_9;
    nodf_module_monitor module_monitor_9;

    upc_loop_intf#(1) upc_loop_intf_1(clock,reset);
    assign upc_loop_intf_1.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_CS_fsm;
    assign upc_loop_intf_1.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_1.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_1.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_1.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_enable_reg_pp0_iter82;
    assign upc_loop_intf_1.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_enable_reg_pp0_iter82;
    assign upc_loop_intf_1.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_start;
    assign upc_loop_intf_1.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_ready;
    assign upc_loop_intf_1.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297.ap_done_int;
    assign upc_loop_intf_1.loop_continue = 1'b1;
    assign upc_loop_intf_1.quit_at_end = 1'b1;
    assign upc_loop_intf_1.finish = finish;
    csv_file_dump upc_loop_csv_dumper_1;
    upc_loop_monitor #(1) upc_loop_monitor_1;
    upc_loop_intf#(1) upc_loop_intf_2(clock,reset);
    assign upc_loop_intf_2.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_CS_fsm;
    assign upc_loop_intf_2.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_2.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_2.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_2.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_enable_reg_pp0_iter12;
    assign upc_loop_intf_2.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_enable_reg_pp0_iter12;
    assign upc_loop_intf_2.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_start;
    assign upc_loop_intf_2.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_ready;
    assign upc_loop_intf_2.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314.ap_done_int;
    assign upc_loop_intf_2.loop_continue = 1'b1;
    assign upc_loop_intf_2.quit_at_end = 1'b1;
    assign upc_loop_intf_2.finish = finish;
    csv_file_dump upc_loop_csv_dumper_2;
    upc_loop_monitor #(1) upc_loop_monitor_2;
    upc_loop_intf#(11) upc_loop_intf_3(clock,reset);
    assign upc_loop_intf_3.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_CS_fsm;
    assign upc_loop_intf_3.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_3.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_ST_fsm_pp0_stage7;
    assign upc_loop_intf_3.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_ST_fsm_pp0_stage7;
    assign upc_loop_intf_3.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_3.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_block_pp0_stage7_subdone;
    assign upc_loop_intf_3.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_block_pp0_stage7_subdone;
    assign upc_loop_intf_3.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_3.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_enable_reg_pp0_iter1;
    assign upc_loop_intf_3.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_enable_reg_pp0_iter1;
    assign upc_loop_intf_3.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_start;
    assign upc_loop_intf_3.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_ready;
    assign upc_loop_intf_3.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578.ap_done_int;
    assign upc_loop_intf_3.loop_continue = 1'b1;
    assign upc_loop_intf_3.quit_at_end = 1'b1;
    assign upc_loop_intf_3.finish = finish;
    csv_file_dump upc_loop_csv_dumper_3;
    upc_loop_monitor #(11) upc_loop_monitor_3;
    upc_loop_intf#(1) upc_loop_intf_4(clock,reset);
    assign upc_loop_intf_4.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_CS_fsm;
    assign upc_loop_intf_4.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_4.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_4.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_4.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_4.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_4.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_4.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_4.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_enable_reg_pp0_iter44;
    assign upc_loop_intf_4.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_enable_reg_pp0_iter44;
    assign upc_loop_intf_4.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_start;
    assign upc_loop_intf_4.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_ready;
    assign upc_loop_intf_4.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094.ap_done_int;
    assign upc_loop_intf_4.loop_continue = 1'b1;
    assign upc_loop_intf_4.quit_at_end = 1'b1;
    assign upc_loop_intf_4.finish = finish;
    csv_file_dump upc_loop_csv_dumper_4;
    upc_loop_monitor #(1) upc_loop_monitor_4;
    upc_loop_intf#(2) upc_loop_intf_5(clock,reset);
    assign upc_loop_intf_5.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_CS_fsm;
    assign upc_loop_intf_5.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_5.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_ST_fsm_pp0_stage1;
    assign upc_loop_intf_5.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_ST_fsm_pp0_stage1;
    assign upc_loop_intf_5.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_5.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_block_pp0_stage1_subdone;
    assign upc_loop_intf_5.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_block_pp0_stage1_subdone;
    assign upc_loop_intf_5.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_5.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_enable_reg_pp0_iter135;
    assign upc_loop_intf_5.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_enable_reg_pp0_iter135;
    assign upc_loop_intf_5.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_start;
    assign upc_loop_intf_5.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_ready;
    assign upc_loop_intf_5.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378.ap_done_int;
    assign upc_loop_intf_5.loop_continue = 1'b1;
    assign upc_loop_intf_5.quit_at_end = 1'b1;
    assign upc_loop_intf_5.finish = finish;
    csv_file_dump upc_loop_csv_dumper_5;
    upc_loop_monitor #(2) upc_loop_monitor_5;
    upc_loop_intf#(2) upc_loop_intf_6(clock,reset);
    assign upc_loop_intf_6.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_CS_fsm;
    assign upc_loop_intf_6.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_6.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_ST_fsm_pp0_stage1;
    assign upc_loop_intf_6.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_ST_fsm_pp0_stage1;
    assign upc_loop_intf_6.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_6.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_block_pp0_stage1_subdone;
    assign upc_loop_intf_6.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_block_pp0_stage1_subdone;
    assign upc_loop_intf_6.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_6.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_enable_reg_pp0_iter129;
    assign upc_loop_intf_6.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_enable_reg_pp0_iter129;
    assign upc_loop_intf_6.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_start;
    assign upc_loop_intf_6.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_ready;
    assign upc_loop_intf_6.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408.ap_done_int;
    assign upc_loop_intf_6.loop_continue = 1'b1;
    assign upc_loop_intf_6.quit_at_end = 1'b1;
    assign upc_loop_intf_6.finish = finish;
    csv_file_dump upc_loop_csv_dumper_6;
    upc_loop_monitor #(2) upc_loop_monitor_6;
    upc_loop_intf#(1) upc_loop_intf_7(clock,reset);
    assign upc_loop_intf_7.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_CS_fsm;
    assign upc_loop_intf_7.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_7.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_7.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_7.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_7.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_7.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_7.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_7.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_enable_reg_pp0_iter43;
    assign upc_loop_intf_7.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_enable_reg_pp0_iter43;
    assign upc_loop_intf_7.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_start;
    assign upc_loop_intf_7.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_ready;
    assign upc_loop_intf_7.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420.ap_done_int;
    assign upc_loop_intf_7.loop_continue = 1'b1;
    assign upc_loop_intf_7.quit_at_end = 1'b1;
    assign upc_loop_intf_7.finish = finish;
    csv_file_dump upc_loop_csv_dumper_7;
    upc_loop_monitor #(1) upc_loop_monitor_7;
    upc_loop_intf#(1) upc_loop_intf_8(clock,reset);
    assign upc_loop_intf_8.cur_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_CS_fsm;
    assign upc_loop_intf_8.iter_start_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_8.iter_end_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_8.quit_state = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_ST_fsm_pp0_stage0;
    assign upc_loop_intf_8.iter_start_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_8.iter_end_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_8.quit_block = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_block_pp0_stage0_subdone;
    assign upc_loop_intf_8.iter_start_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_enable_reg_pp0_iter0;
    assign upc_loop_intf_8.iter_end_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_enable_reg_pp0_iter49;
    assign upc_loop_intf_8.quit_enable = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_enable_reg_pp0_iter49;
    assign upc_loop_intf_8.loop_start = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_start;
    assign upc_loop_intf_8.loop_ready = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_ready;
    assign upc_loop_intf_8.loop_done = AESL_inst_top_kernel.grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444.ap_done_int;
    assign upc_loop_intf_8.loop_continue = 1'b1;
    assign upc_loop_intf_8.quit_at_end = 1'b1;
    assign upc_loop_intf_8.finish = finish;
    csv_file_dump upc_loop_csv_dumper_8;
    upc_loop_monitor #(1) upc_loop_monitor_8;

    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);
    mstatus_csv_dumper_5 = new("./module_status5.csv");
    module_monitor_5 = new(module_intf_5,mstatus_csv_dumper_5);
    mstatus_csv_dumper_6 = new("./module_status6.csv");
    module_monitor_6 = new(module_intf_6,mstatus_csv_dumper_6);
    mstatus_csv_dumper_7 = new("./module_status7.csv");
    module_monitor_7 = new(module_intf_7,mstatus_csv_dumper_7);
    mstatus_csv_dumper_8 = new("./module_status8.csv");
    module_monitor_8 = new(module_intf_8,mstatus_csv_dumper_8);
    mstatus_csv_dumper_9 = new("./module_status9.csv");
    module_monitor_9 = new(module_intf_9,mstatus_csv_dumper_9);




    upc_loop_csv_dumper_1 = new("./upc_loop_status1.csv");
    upc_loop_monitor_1 = new(upc_loop_intf_1,upc_loop_csv_dumper_1);
    upc_loop_csv_dumper_2 = new("./upc_loop_status2.csv");
    upc_loop_monitor_2 = new(upc_loop_intf_2,upc_loop_csv_dumper_2);
    upc_loop_csv_dumper_3 = new("./upc_loop_status3.csv");
    upc_loop_monitor_3 = new(upc_loop_intf_3,upc_loop_csv_dumper_3);
    upc_loop_csv_dumper_4 = new("./upc_loop_status4.csv");
    upc_loop_monitor_4 = new(upc_loop_intf_4,upc_loop_csv_dumper_4);
    upc_loop_csv_dumper_5 = new("./upc_loop_status5.csv");
    upc_loop_monitor_5 = new(upc_loop_intf_5,upc_loop_csv_dumper_5);
    upc_loop_csv_dumper_6 = new("./upc_loop_status6.csv");
    upc_loop_monitor_6 = new(upc_loop_intf_6,upc_loop_csv_dumper_6);
    upc_loop_csv_dumper_7 = new("./upc_loop_status7.csv");
    upc_loop_monitor_7 = new(upc_loop_intf_7,upc_loop_csv_dumper_7);
    upc_loop_csv_dumper_8 = new("./upc_loop_status8.csv");
    upc_loop_monitor_8 = new(upc_loop_intf_8,upc_loop_csv_dumper_8);

    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_6);
    sample_manager_inst.add_one_monitor(module_monitor_7);
    sample_manager_inst.add_one_monitor(module_monitor_8);
    sample_manager_inst.add_one_monitor(module_monitor_9);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_1);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_2);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_3);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_4);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_5);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_6);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_7);
    sample_manager_inst.add_one_monitor(upc_loop_monitor_8);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule
