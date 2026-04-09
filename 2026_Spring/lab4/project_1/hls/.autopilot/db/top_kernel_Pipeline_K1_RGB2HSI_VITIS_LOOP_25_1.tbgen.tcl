set moduleName top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1
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
set C_modelName {top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict top_kernel_float_const_float_const_float_const_float_intensity { MEM_WIDTH 32 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict top_kernel_float_const_float_const_float_const_float_intensity_1 { MEM_WIDTH 32 MEM_SIZE 8192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem2 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ gmem0 int 32 regular {axi_master 0}  }
	{ sext_ln24 int 62 regular  }
	{ sext_ln24_1 int 62 regular  }
	{ sext_ln24_2 int 62 regular  }
	{ top_kernel_float_const_float_const_float_const_float_intensity float 32 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
	{ top_kernel_float_const_float_const_float_const_float_intensity_1 float 32 regular {array 2048 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_b","offset": { "type": "dynamic","port_name": "in_b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_g","offset": { "type": "dynamic","port_name": "in_g","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln24", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln24_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln24_2", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "top_kernel_float_const_float_const_float_const_float_intensity", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "top_kernel_float_const_float_const_float_const_float_intensity_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 181
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln24 sc_in sc_lv 62 signal 3 } 
	{ sext_ln24_1 sc_in sc_lv 62 signal 4 } 
	{ sext_ln24_2 sc_in sc_lv 62 signal 5 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_address0 sc_out sc_lv 11 signal 6 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_ce0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_we0 sc_out sc_logic 1 signal 6 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_d0 sc_out sc_lv 32 signal 6 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_1_address0 sc_out sc_lv 11 signal 7 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_1_we0 sc_out sc_logic 1 signal 7 } 
	{ top_kernel_float_const_float_const_float_const_float_intensity_1_d0 sc_out sc_lv 32 signal 7 } 
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
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln24", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln24", "role": "default" }} , 
 	{ "name": "sext_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln24_1", "role": "default" }} , 
 	{ "name": "sext_ln24_2", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln24_2", "role": "default" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity", "role": "address0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity", "role": "ce0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity", "role": "we0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity", "role": "d0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity_1", "role": "address0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity_1", "role": "ce0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity_1", "role": "we0" }} , 
 	{ "name": "top_kernel_float_const_float_const_float_const_float_intensity_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "top_kernel_float_const_float_const_float_const_float_intensity_1", "role": "d0" }} , 
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
	top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1 {
		gmem2 {Type I LastRead 11 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_2 {Type I LastRead 0 FirstWrite -1}
		top_kernel_float_const_float_const_float_const_float_intensity {Type O LastRead -1 FirstWrite 82}
		top_kernel_float_const_float_const_float_const_float_intensity_1 {Type O LastRead -1 FirstWrite 82}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4179", "Max" : "4179"}
	, {"Name" : "Interval", "Min" : "4179", "Max" : "4179"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 9 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 9 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	sext_ln24 { ap_none {  { sext_ln24 in_data 0 62 } } }
	sext_ln24_1 { ap_none {  { sext_ln24_1 in_data 0 62 } } }
	sext_ln24_2 { ap_none {  { sext_ln24_2 in_data 0 62 } } }
	top_kernel_float_const_float_const_float_const_float_intensity { ap_memory {  { top_kernel_float_const_float_const_float_const_float_intensity_address0 mem_address 1 11 }  { top_kernel_float_const_float_const_float_const_float_intensity_ce0 mem_ce 1 1 }  { top_kernel_float_const_float_const_float_const_float_intensity_we0 mem_we 1 1 }  { top_kernel_float_const_float_const_float_const_float_intensity_d0 mem_din 1 32 } } }
	top_kernel_float_const_float_const_float_const_float_intensity_1 { ap_memory {  { top_kernel_float_const_float_const_float_const_float_intensity_1_address0 mem_address 1 11 }  { top_kernel_float_const_float_const_float_const_float_intensity_1_ce0 mem_ce 1 1 }  { top_kernel_float_const_float_const_float_const_float_intensity_1_we0 mem_we 1 1 }  { top_kernel_float_const_float_const_float_const_float_intensity_1_d0 mem_din 1 32 } } }
}
