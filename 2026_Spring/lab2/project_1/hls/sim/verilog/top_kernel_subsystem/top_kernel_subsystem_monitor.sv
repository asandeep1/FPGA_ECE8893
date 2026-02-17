//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef TOP_KERNEL_SUBSYSTEM_MONITOR_SV
`define TOP_KERNEL_SUBSYSTEM_MONITOR_SV


class top_kernel_subsystem_monitor extends uvm_component;

    top_kernel_reference_model refm;
    top_kernel_scoreboard scbd;

    `uvm_component_utils_begin(top_kernel_subsystem_monitor)
    `uvm_component_utils_end


    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(top_kernel_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = top_kernel_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
    endfunction
endclass
`endif
