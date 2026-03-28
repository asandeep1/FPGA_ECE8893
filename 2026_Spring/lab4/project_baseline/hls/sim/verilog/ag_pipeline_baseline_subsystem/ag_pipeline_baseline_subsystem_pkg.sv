//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef AG_PIPELINE_BASELINE_SUBSYSTEM_PKG__SV          
    `define AG_PIPELINE_BASELINE_SUBSYSTEM_PKG__SV      
                                                     
    package ag_pipeline_baseline_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "ag_pipeline_baseline_config.sv"           
        `include "ag_pipeline_baseline_reference_model.sv"  
        `include "ag_pipeline_baseline_scoreboard.sv"       
        `include "ag_pipeline_baseline_subsystem_monitor.sv"
        `include "ag_pipeline_baseline_virtual_sequencer.sv"
        `include "ag_pipeline_baseline_pkg_sequence_lib.sv" 
        `include "ag_pipeline_baseline_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
