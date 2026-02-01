//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef TOP_KERNEL_ENV__SV                                                                                   
    `define TOP_KERNEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class top_kernel_env extends uvm_env;                                                                          
                                                                                                                    
        top_kernel_virtual_sequencer top_kernel_virtual_sqr;                                                      
        top_kernel_config top_kernel_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        top_kernel_reference_model   refm;                                                                         
                                                                                                                    
        top_kernel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(top_kernel_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (top_kernel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (top_kernel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "top_kernel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void top_kernel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        top_kernel_cfg = top_kernel_config::type_id::create("top_kernel_cfg", this);                           
                                                                                                                    



        refm = top_kernel_reference_model::type_id::create("refm", this);


        uvm_config_db#(top_kernel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = top_kernel_subsystem_monitor::type_id::create("subsys_mon", this);


        top_kernel_virtual_sqr = top_kernel_virtual_sequencer::type_id::create("top_kernel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void top_kernel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.top_kernel_cfg = top_kernel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task top_kernel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "top_kernel_env is running", UVM_LOW)
    endtask


`endif
