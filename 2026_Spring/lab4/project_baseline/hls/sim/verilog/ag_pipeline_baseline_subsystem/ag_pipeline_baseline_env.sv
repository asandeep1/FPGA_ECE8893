//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef AG_PIPELINE_BASELINE_ENV__SV                                                                                   
    `define AG_PIPELINE_BASELINE_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class ag_pipeline_baseline_env extends uvm_env;                                                                          
                                                                                                                    
        ag_pipeline_baseline_virtual_sequencer ag_pipeline_baseline_virtual_sqr;                                                      
        ag_pipeline_baseline_config ag_pipeline_baseline_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        ag_pipeline_baseline_reference_model   refm;                                                                         
                                                                                                                    
        ag_pipeline_baseline_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(ag_pipeline_baseline_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (ag_pipeline_baseline_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (ag_pipeline_baseline_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "ag_pipeline_baseline_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void ag_pipeline_baseline_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        ag_pipeline_baseline_cfg = ag_pipeline_baseline_config::type_id::create("ag_pipeline_baseline_cfg", this);                           
                                                                                                                    



        refm = ag_pipeline_baseline_reference_model::type_id::create("refm", this);


        uvm_config_db#(ag_pipeline_baseline_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = ag_pipeline_baseline_subsystem_monitor::type_id::create("subsys_mon", this);


        ag_pipeline_baseline_virtual_sqr = ag_pipeline_baseline_virtual_sequencer::type_id::create("ag_pipeline_baseline_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void ag_pipeline_baseline_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.ag_pipeline_baseline_cfg = ag_pipeline_baseline_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task ag_pipeline_baseline_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "ag_pipeline_baseline_env is running", UVM_LOW)
    endtask


`endif
