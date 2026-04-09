set moduleName top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 11
set C_modelName {top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_float_const_float_const_float_const_float_gaussian_blurred { MEM_WIDTH 32 MEM_SIZE 5632 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 { MEM_WIDTH 32 MEM_SIZE 5632 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 { MEM_WIDTH 32 MEM_SIZE 5632 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict bilateral_filtered { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred float 32 regular {array 1408 { 1 1 } 1 1 } {global 0}  }
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 float 32 regular {array 1408 { 1 1 } 1 1 } {global 0}  }
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 float 32 regular {array 1408 { 1 1 } 1 1 } {global 0}  }
	{ bilateral_filtered float 32 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bilateral_filtered", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 161
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address0 sc_out sc_lv 11 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce0 sc_out sc_logic 1 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q0 sc_in sc_lv 32 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address1 sc_out sc_lv 11 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce1 sc_out sc_logic 1 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q1 sc_in sc_lv 32 signal 0 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address0 sc_out sc_lv 11 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q0 sc_in sc_lv 32 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address1 sc_out sc_lv 11 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce1 sc_out sc_logic 1 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q1 sc_in sc_lv 32 signal 1 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address0 sc_out sc_lv 11 signal 2 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce0 sc_out sc_logic 1 signal 2 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q0 sc_in sc_lv 32 signal 2 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address1 sc_out sc_lv 11 signal 2 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce1 sc_out sc_logic 1 signal 2 } 
	{ top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q1 sc_in sc_lv 32 signal 2 } 
	{ bilateral_filtered_address0 sc_out sc_lv 12 signal 3 } 
	{ bilateral_filtered_ce0 sc_out sc_logic 1 signal 3 } 
	{ bilateral_filtered_we0 sc_out sc_logic 1 signal 3 } 
	{ bilateral_filtered_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_10499_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10499_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10499_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_10499_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10499_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10503_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10503_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10503_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_10503_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10503_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10527_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10527_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10527_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_10527_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10527_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10531_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10531_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10531_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10531_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10531_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10535_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10535_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10535_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10535_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10535_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10539_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10539_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10539_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10539_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10539_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10543_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10543_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10543_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10543_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10543_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10547_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10547_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10547_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10547_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10547_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10551_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10551_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10551_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10551_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10551_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10555_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10555_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10555_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10555_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10555_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10559_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10559_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10559_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10559_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10559_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10563_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10563_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10563_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10563_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10563_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10567_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10567_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10567_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_10567_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10567_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10523_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10523_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10523_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10523_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10571_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10571_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10571_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10571_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10575_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10575_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10575_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10575_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10579_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10579_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10579_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10579_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10583_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10583_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10583_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10583_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10587_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10587_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10587_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10587_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10591_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10591_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10591_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10591_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10595_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10595_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10595_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10595_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10599_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10599_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10599_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10599_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10603_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10603_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10603_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10603_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10607_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10607_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10607_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10607_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10611_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10611_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10611_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10611_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10615_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10615_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10615_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10615_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10507_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10507_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10507_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10507_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10511_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10511_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10511_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10511_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10515_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10515_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10515_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10515_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10519_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10519_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10519_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_10519_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "address0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "ce0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "q0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "address1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "ce1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred", "role": "q1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "address0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "ce0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "q0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "address1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "ce1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2", "role": "q1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "address0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "ce0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "q0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "address1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "ce1" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3", "role": "q1" }} , 
 	{ "name": "bilateral_filtered_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "address0" }} , 
 	{ "name": "bilateral_filtered_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "ce0" }} , 
 	{ "name": "bilateral_filtered_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "we0" }} , 
 	{ "name": "bilateral_filtered_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "d0" }} , 
 	{ "name": "grp_fu_10499_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10499_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10499_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10499_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10499_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10499_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10499_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10499_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10499_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10499_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10503_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10503_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10503_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10503_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10503_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10503_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10503_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10503_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10503_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10503_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10527_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10527_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10527_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10527_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10527_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10527_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10527_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10527_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10527_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10527_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10531_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10531_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10531_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10531_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10531_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10531_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10531_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10531_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10531_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10531_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10535_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10535_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10535_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10535_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10535_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10535_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10535_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10535_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10535_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10535_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10539_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10539_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10539_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10539_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10539_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10539_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10539_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10539_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10539_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10539_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10543_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10543_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10543_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10543_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10543_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10543_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10543_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10543_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10543_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10543_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10547_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10547_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10547_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10547_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10547_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10547_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10547_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10547_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10547_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10547_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10551_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10551_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10551_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10551_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10551_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10551_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10551_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10551_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10551_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10551_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10555_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10555_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10555_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10555_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10555_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10555_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10555_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10555_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10555_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10555_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10559_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10559_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10559_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10559_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10559_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10559_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10559_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10559_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10559_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10559_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10563_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10563_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10563_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10563_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10563_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10563_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10563_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10563_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10563_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10563_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10567_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10567_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10567_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10567_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10567_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_10567_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10567_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10567_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10567_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10567_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10523_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10523_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10523_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10523_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10523_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10523_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10523_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10523_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10571_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10571_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10571_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10571_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10571_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10571_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10571_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10571_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10575_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10575_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10575_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10575_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10575_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10575_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10575_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10575_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10579_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10579_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10579_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10579_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10579_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10579_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10579_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10579_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10583_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10583_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10583_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10583_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10583_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10583_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10583_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10583_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10587_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10587_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10587_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10587_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10587_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10587_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10587_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10587_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10591_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10591_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10591_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10591_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10591_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10591_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10591_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10591_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10595_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10595_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10595_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10595_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10595_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10595_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10595_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10595_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10599_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10599_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10599_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10599_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10599_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10599_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10599_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10599_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10603_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10603_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10603_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10603_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10603_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10603_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10603_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10603_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10607_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10607_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10607_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10607_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10607_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10607_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10607_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10607_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10611_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10611_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10611_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10611_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10611_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10611_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10611_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10615_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10615_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10615_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10615_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10615_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10615_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10615_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10615_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10507_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10507_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10507_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10507_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10507_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10507_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10507_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10507_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10511_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10511_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10511_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10511_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10511_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10511_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10511_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10511_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10515_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10515_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10515_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10515_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10515_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10515_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10515_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10515_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10519_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10519_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10519_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10519_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10519_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10519_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10519_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10519_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9 {
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred {Type I LastRead 13 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 {Type I LastRead 13 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 {Type I LastRead 13 FirstWrite -1}
		bilateral_filtered {Type O LastRead -1 FirstWrite 259}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7947", "Max" : "7947"}
	, {"Name" : "Interval", "Min" : "7947", "Max" : "7947"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	top_kernel_float_const_float_const_float_const_float_gaussian_blurred { ap_memory {  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address0 mem_address 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce0 mem_ce 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q0 mem_dout 0 32 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_address1 MemPortADDR2 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_ce1 MemPortCE2 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_q1 MemPortDOUT2 0 32 } } }
	top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2 { ap_memory {  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address0 mem_address 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce0 mem_ce 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q0 mem_dout 0 32 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_address1 MemPortADDR2 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_ce1 MemPortCE2 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_2_q1 MemPortDOUT2 0 32 } } }
	top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3 { ap_memory {  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address0 mem_address 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce0 mem_ce 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q0 mem_dout 0 32 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_address1 MemPortADDR2 1 11 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_ce1 MemPortCE2 1 1 }  { top_kernel_float_const_float_const_float_const_float_gaussian_blurred_3_q1 MemPortDOUT2 0 32 } } }
	bilateral_filtered { ap_memory {  { bilateral_filtered_address0 mem_address 1 12 }  { bilateral_filtered_ce0 mem_ce 1 1 }  { bilateral_filtered_we0 mem_we 1 1 }  { bilateral_filtered_d0 mem_din 1 32 } } }
}
