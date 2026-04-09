set moduleName top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12
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
set C_modelName {top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict bilateral_filtered { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict eroded { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load float 32 regular  }
	{ m_13_out float 32 regular {pointer 1}  }
	{ m_11_out float 32 regular {pointer 1}  }
	{ m_7_out float 32 regular {pointer 1}  }
	{ m_5_out float 32 regular {pointer 1}  }
	{ m_1_out float 32 regular {pointer 1}  }
	{ m_out float 32 regular {pointer 1}  }
	{ bilateral_filtered float 32 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ eroded float 32 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bilateral_filtered", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "eroded", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load sc_in sc_lv 32 signal 0 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load sc_in sc_lv 32 signal 1 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load sc_in sc_lv 32 signal 2 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load sc_in sc_lv 32 signal 3 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load sc_in sc_lv 32 signal 4 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load sc_in sc_lv 32 signal 5 } 
	{ m_13_out sc_out sc_lv 32 signal 6 } 
	{ m_13_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ m_11_out sc_out sc_lv 32 signal 7 } 
	{ m_11_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ m_7_out sc_out sc_lv 32 signal 8 } 
	{ m_7_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ m_5_out sc_out sc_lv 32 signal 9 } 
	{ m_5_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ m_1_out sc_out sc_lv 32 signal 10 } 
	{ m_1_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ m_out sc_out sc_lv 32 signal 11 } 
	{ m_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ bilateral_filtered_address0 sc_out sc_lv 12 signal 12 } 
	{ bilateral_filtered_ce0 sc_out sc_logic 1 signal 12 } 
	{ bilateral_filtered_q0 sc_in sc_lv 32 signal 12 } 
	{ eroded_address0 sc_out sc_lv 12 signal 13 } 
	{ eroded_ce0 sc_out sc_logic 1 signal 13 } 
	{ eroded_we0 sc_out sc_logic 1 signal 13 } 
	{ eroded_d0 sc_out sc_lv 32 signal 13 } 
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
	{ grp_fu_10619_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10619_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10619_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10619_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10619_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10623_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10623_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10623_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10623_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10623_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10627_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10627_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10627_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10627_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10627_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10631_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10631_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10631_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10631_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10631_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10635_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10635_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10635_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10635_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10635_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10639_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10639_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10639_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10639_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10639_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10643_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10643_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10643_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10643_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10643_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_10647_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10647_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_10647_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_10647_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_10647_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load", "role": "default" }} , 
 	{ "name": "m_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_13_out", "role": "default" }} , 
 	{ "name": "m_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_13_out", "role": "ap_vld" }} , 
 	{ "name": "m_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_11_out", "role": "default" }} , 
 	{ "name": "m_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_11_out", "role": "ap_vld" }} , 
 	{ "name": "m_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_7_out", "role": "default" }} , 
 	{ "name": "m_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_7_out", "role": "ap_vld" }} , 
 	{ "name": "m_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_5_out", "role": "default" }} , 
 	{ "name": "m_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_5_out", "role": "ap_vld" }} , 
 	{ "name": "m_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_1_out", "role": "default" }} , 
 	{ "name": "m_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_1_out", "role": "ap_vld" }} , 
 	{ "name": "m_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_out", "role": "default" }} , 
 	{ "name": "m_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_out", "role": "ap_vld" }} , 
 	{ "name": "bilateral_filtered_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "address0" }} , 
 	{ "name": "bilateral_filtered_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "ce0" }} , 
 	{ "name": "bilateral_filtered_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bilateral_filtered", "role": "q0" }} , 
 	{ "name": "eroded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded", "role": "address0" }} , 
 	{ "name": "eroded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded", "role": "ce0" }} , 
 	{ "name": "eroded_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded", "role": "we0" }} , 
 	{ "name": "eroded_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "eroded", "role": "d0" }} , 
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
 	{ "name": "grp_fu_10619_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10619_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10619_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10619_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10619_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10619_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10619_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10619_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10619_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10619_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10623_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10623_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10623_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10623_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10623_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10623_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10623_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10623_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10623_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10623_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10627_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10627_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10627_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10627_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10627_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10627_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10627_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10627_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10627_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10631_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10631_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10631_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10635_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10635_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10635_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10635_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10635_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10635_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10635_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10635_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10635_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10635_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10639_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10639_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10639_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10639_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10639_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10639_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10639_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10639_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10639_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10639_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10643_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10643_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10643_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_10647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_10647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_10647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_10647_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_10647_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_10647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_10647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_10647_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12 {
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load {Type I LastRead 0 FirstWrite -1}
		m_13_out {Type O LastRead -1 FirstWrite 42}
		m_11_out {Type O LastRead -1 FirstWrite 42}
		m_7_out {Type O LastRead -1 FirstWrite 42}
		m_5_out {Type O LastRead -1 FirstWrite 42}
		m_1_out {Type O LastRead -1 FirstWrite 42}
		m_out {Type O LastRead -1 FirstWrite 42}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_4 {Type IO LastRead -1 FirstWrite -1}
		bilateral_filtered {Type I LastRead 2 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_er_line_buf_5 {Type IO LastRead -1 FirstWrite -1}
		eroded {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4140", "Max" : "4140"}
	, {"Name" : "Interval", "Min" : "4140", "Max" : "4140"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_2_1_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_1_1_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6er_win_0_1_load in_data 0 32 } } }
	m_13_out { ap_vld {  { m_13_out out_data 1 32 }  { m_13_out_ap_vld out_vld 1 1 } } }
	m_11_out { ap_vld {  { m_11_out out_data 1 32 }  { m_11_out_ap_vld out_vld 1 1 } } }
	m_7_out { ap_vld {  { m_7_out out_data 1 32 }  { m_7_out_ap_vld out_vld 1 1 } } }
	m_5_out { ap_vld {  { m_5_out out_data 1 32 }  { m_5_out_ap_vld out_vld 1 1 } } }
	m_1_out { ap_vld {  { m_1_out out_data 1 32 }  { m_1_out_ap_vld out_vld 1 1 } } }
	m_out { ap_vld {  { m_out out_data 1 32 }  { m_out_ap_vld out_vld 1 1 } } }
	bilateral_filtered { ap_memory {  { bilateral_filtered_address0 mem_address 1 12 }  { bilateral_filtered_ce0 mem_ce 1 1 }  { bilateral_filtered_q0 mem_dout 0 32 } } }
	eroded { ap_memory {  { eroded_address0 mem_address 1 12 }  { eroded_ce0 mem_ce 1 1 }  { eroded_we0 mem_we 1 1 }  { eroded_d0 mem_din 1 32 } } }
}
