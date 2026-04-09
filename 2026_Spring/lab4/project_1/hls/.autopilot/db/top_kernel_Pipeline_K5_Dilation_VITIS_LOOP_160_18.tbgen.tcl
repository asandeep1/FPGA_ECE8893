set moduleName top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18
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
set C_modelName {top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict eroded { MEM_WIDTH 32 MEM_SIZE 16384 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load float 32 regular  }
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load float 32 regular  }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ out_r int 64 regular  }
	{ m_30_out float 32 regular {pointer 1}  }
	{ m_28_out float 32 regular {pointer 1}  }
	{ m_24_out float 32 regular {pointer 1}  }
	{ m_22_out float 32 regular {pointer 1}  }
	{ m_18_out float 32 regular {pointer 1}  }
	{ m_17_out float 32 regular {pointer 1}  }
	{ eroded float 32 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eroded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem3_0_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem3_0_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem3_0_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_0_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_0_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem3_0_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_gmem3_0_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_gmem3_0_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_0_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_gmem3_0_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_gmem3_0_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_gmem3_0_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_RFIFONUM sc_in sc_lv 9 signal 6 } 
	{ m_axi_gmem3_0_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_gmem3_0_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_gmem3_0_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_gmem3_0_BUSER sc_in sc_lv 1 signal 6 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load sc_in sc_lv 32 signal 0 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load sc_in sc_lv 32 signal 1 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load sc_in sc_lv 32 signal 2 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load sc_in sc_lv 32 signal 3 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load sc_in sc_lv 32 signal 4 } 
	{ p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load sc_in sc_lv 32 signal 5 } 
	{ out_r sc_in sc_lv 64 signal 7 } 
	{ m_30_out sc_out sc_lv 32 signal 8 } 
	{ m_30_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ m_28_out sc_out sc_lv 32 signal 9 } 
	{ m_28_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ m_24_out sc_out sc_lv 32 signal 10 } 
	{ m_24_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ m_22_out sc_out sc_lv 32 signal 11 } 
	{ m_22_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ m_18_out sc_out sc_lv 32 signal 12 } 
	{ m_18_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ m_17_out sc_out sc_lv 32 signal 13 } 
	{ m_17_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ eroded_address0 sc_out sc_lv 12 signal 14 } 
	{ eroded_ce0 sc_out sc_logic 1 signal 14 } 
	{ eroded_q0 sc_in sc_lv 32 signal 14 } 
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
 	{ "name": "m_axi_gmem3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BUSER" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load", "role": "default" }} , 
 	{ "name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load", "role": "default" }} , 
 	{ "name": "out_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "m_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_30_out", "role": "default" }} , 
 	{ "name": "m_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_30_out", "role": "ap_vld" }} , 
 	{ "name": "m_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_28_out", "role": "default" }} , 
 	{ "name": "m_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_28_out", "role": "ap_vld" }} , 
 	{ "name": "m_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_24_out", "role": "default" }} , 
 	{ "name": "m_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_24_out", "role": "ap_vld" }} , 
 	{ "name": "m_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_22_out", "role": "default" }} , 
 	{ "name": "m_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_22_out", "role": "ap_vld" }} , 
 	{ "name": "m_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_18_out", "role": "default" }} , 
 	{ "name": "m_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_18_out", "role": "ap_vld" }} , 
 	{ "name": "m_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_17_out", "role": "default" }} , 
 	{ "name": "m_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_17_out", "role": "ap_vld" }} , 
 	{ "name": "eroded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "eroded", "role": "address0" }} , 
 	{ "name": "eroded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eroded", "role": "ce0" }} , 
 	{ "name": "eroded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "eroded", "role": "q0" }} , 
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
	top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18 {
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load {Type I LastRead 0 FirstWrite -1}
		gmem3 {Type O LastRead 45 FirstWrite 44}
		out_r {Type I LastRead 0 FirstWrite -1}
		m_30_out {Type O LastRead -1 FirstWrite 48}
		m_28_out {Type O LastRead -1 FirstWrite 48}
		m_24_out {Type O LastRead -1 FirstWrite 48}
		m_22_out {Type O LastRead -1 FirstWrite 48}
		m_18_out {Type O LastRead -1 FirstWrite 48}
		m_17_out {Type O LastRead -1 FirstWrite 48}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_6 {Type IO LastRead -1 FirstWrite -1}
		eroded {Type I LastRead 2 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_di_line_buf_7 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4146", "Max" : "4146"}
	, {"Name" : "Interval", "Min" : "4146", "Max" : "4146"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_2_1_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_1_1_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_2_load in_data 0 32 } } }
	p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load { ap_none {  { p_ZZ10top_kernelPKfS0_S0_PfE6di_win_0_1_load in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem3_0_AWVALID VALID 1 1 }  { m_axi_gmem3_0_AWREADY READY 0 1 }  { m_axi_gmem3_0_AWADDR ADDR 1 64 }  { m_axi_gmem3_0_AWID ID 1 1 }  { m_axi_gmem3_0_AWLEN SIZE 1 32 }  { m_axi_gmem3_0_AWSIZE BURST 1 3 }  { m_axi_gmem3_0_AWBURST LOCK 1 2 }  { m_axi_gmem3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem3_0_AWCACHE PROT 1 4 }  { m_axi_gmem3_0_AWPROT QOS 1 3 }  { m_axi_gmem3_0_AWQOS REGION 1 4 }  { m_axi_gmem3_0_AWREGION USER 1 4 }  { m_axi_gmem3_0_AWUSER DATA 1 1 }  { m_axi_gmem3_0_WVALID VALID 1 1 }  { m_axi_gmem3_0_WREADY READY 0 1 }  { m_axi_gmem3_0_WDATA FIFONUM 1 32 }  { m_axi_gmem3_0_WSTRB STRB 1 4 }  { m_axi_gmem3_0_WLAST LAST 1 1 }  { m_axi_gmem3_0_WID ID 1 1 }  { m_axi_gmem3_0_WUSER DATA 1 1 }  { m_axi_gmem3_0_ARVALID VALID 1 1 }  { m_axi_gmem3_0_ARREADY READY 0 1 }  { m_axi_gmem3_0_ARADDR ADDR 1 64 }  { m_axi_gmem3_0_ARID ID 1 1 }  { m_axi_gmem3_0_ARLEN SIZE 1 32 }  { m_axi_gmem3_0_ARSIZE BURST 1 3 }  { m_axi_gmem3_0_ARBURST LOCK 1 2 }  { m_axi_gmem3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem3_0_ARCACHE PROT 1 4 }  { m_axi_gmem3_0_ARPROT QOS 1 3 }  { m_axi_gmem3_0_ARQOS REGION 1 4 }  { m_axi_gmem3_0_ARREGION USER 1 4 }  { m_axi_gmem3_0_ARUSER DATA 1 1 }  { m_axi_gmem3_0_RVALID VALID 0 1 }  { m_axi_gmem3_0_RREADY READY 1 1 }  { m_axi_gmem3_0_RDATA FIFONUM 0 32 }  { m_axi_gmem3_0_RLAST LAST 0 1 }  { m_axi_gmem3_0_RID ID 0 1 }  { m_axi_gmem3_0_RFIFONUM LEN 0 9 }  { m_axi_gmem3_0_RUSER DATA 0 1 }  { m_axi_gmem3_0_RRESP RESP 0 2 }  { m_axi_gmem3_0_BVALID VALID 0 1 }  { m_axi_gmem3_0_BREADY READY 1 1 }  { m_axi_gmem3_0_BRESP RESP 0 2 }  { m_axi_gmem3_0_BID ID 0 1 }  { m_axi_gmem3_0_BUSER DATA 0 1 } } }
	out_r { ap_none {  { out_r in_data 0 64 } } }
	m_30_out { ap_vld {  { m_30_out out_data 1 32 }  { m_30_out_ap_vld out_vld 1 1 } } }
	m_28_out { ap_vld {  { m_28_out out_data 1 32 }  { m_28_out_ap_vld out_vld 1 1 } } }
	m_24_out { ap_vld {  { m_24_out out_data 1 32 }  { m_24_out_ap_vld out_vld 1 1 } } }
	m_22_out { ap_vld {  { m_22_out out_data 1 32 }  { m_22_out_ap_vld out_vld 1 1 } } }
	m_18_out { ap_vld {  { m_18_out out_data 1 32 }  { m_18_out_ap_vld out_vld 1 1 } } }
	m_17_out { ap_vld {  { m_17_out out_data 1 32 }  { m_17_out_ap_vld out_vld 1 1 } } }
	eroded { ap_memory {  { eroded_address0 mem_address 1 12 }  { eroded_ce0 mem_ce 1 1 }  { eroded_q0 mem_dout 0 32 } } }
}
