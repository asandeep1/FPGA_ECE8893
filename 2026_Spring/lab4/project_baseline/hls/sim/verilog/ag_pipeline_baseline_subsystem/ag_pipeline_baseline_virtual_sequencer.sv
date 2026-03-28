//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef AG_PIPELINE_BASELINE_VIRTUAL_SEQUENCER__SV                        
    `define AG_PIPELINE_BASELINE_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class ag_pipeline_baseline_virtual_sequencer extends uvm_sequencer;         
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(ag_pipeline_baseline_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
