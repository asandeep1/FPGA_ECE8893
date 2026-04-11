set moduleName stage_rgb2eq
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 20
set C_modelName {stage_rgb2eq}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ in_r int 64 regular  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ in_g int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ in_b int 64 regular  }
	{ equalized_stream int 14 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_r","offset": { "type": "dynamic","port_name": "in_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_g","offset": { "type": "dynamic","port_name": "in_g","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_g", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in_b","offset": { "type": "dynamic","port_name": "in_b","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "equalized_stream", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 156
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ in_r sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem1_0_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_0_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem1_0_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem1_0_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem1_0_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem1_0_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_gmem1_0_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem1_0_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem1_0_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_0_BUSER sc_in sc_lv 1 signal 2 } 
	{ in_g sc_in sc_lv 64 signal 3 } 
	{ m_axi_gmem2_0_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_0_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem2_0_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem2_0_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem2_0_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem2_0_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RFIFONUM sc_in sc_lv 13 signal 4 } 
	{ m_axi_gmem2_0_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem2_0_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem2_0_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem2_0_BUSER sc_in sc_lv 1 signal 4 } 
	{ in_b sc_in sc_lv 64 signal 5 } 
	{ equalized_stream_din sc_out sc_lv 14 signal 6 } 
	{ equalized_stream_full_n sc_in sc_logic 1 signal 6 } 
	{ equalized_stream_write sc_out sc_logic 1 signal 6 } 
	{ equalized_stream_num_data_valid sc_in sc_lv 32 signal 6 } 
	{ equalized_stream_fifo_cap sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "in_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "default" }} , 
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
 	{ "name": "m_axi_gmem1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "0_BUSER" }} , 
 	{ "name": "in_g", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_g", "role": "default" }} , 
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
 	{ "name": "m_axi_gmem2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "0_BUSER" }} , 
 	{ "name": "in_b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_b", "role": "default" }} , 
 	{ "name": "equalized_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "equalized_stream", "role": "din" }} , 
 	{ "name": "equalized_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "full_n" }} , 
 	{ "name": "equalized_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "equalized_stream", "role": "write" }} , 
 	{ "name": "equalized_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "equalized_stream", "role": "num_data_valid" }} , 
 	{ "name": "equalized_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "equalized_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_rgb2eq {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		in_r {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		in_g {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 11 FirstWrite -1}
		in_b {Type I LastRead 0 FirstWrite -1}
		equalized_stream {Type O LastRead -1 FirstWrite 68}}
	stage_rgb2eq_Pipeline_PASS1 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln84 {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln84_1 {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 11 FirstWrite -1}
		sext_ln84_2 {Type I LastRead 0 FirstWrite -1}
		intensity_buf {Type O LastRead -1 FirstWrite 41}}
	stage_rgb2eq_Pipeline_BUILD_HIST {
		intensity_buf {Type I LastRead 0 FirstWrite -1}
		histogram_255_out {Type O LastRead -1 FirstWrite 13}
		histogram_254_out {Type O LastRead -1 FirstWrite 13}
		histogram_253_out {Type O LastRead -1 FirstWrite 13}
		histogram_252_out {Type O LastRead -1 FirstWrite 13}
		histogram_251_out {Type O LastRead -1 FirstWrite 13}
		histogram_250_out {Type O LastRead -1 FirstWrite 13}
		histogram_249_out {Type O LastRead -1 FirstWrite 13}
		histogram_248_out {Type O LastRead -1 FirstWrite 13}
		histogram_247_out {Type O LastRead -1 FirstWrite 13}
		histogram_246_out {Type O LastRead -1 FirstWrite 13}
		histogram_245_out {Type O LastRead -1 FirstWrite 13}
		histogram_244_out {Type O LastRead -1 FirstWrite 13}
		histogram_243_out {Type O LastRead -1 FirstWrite 13}
		histogram_242_out {Type O LastRead -1 FirstWrite 13}
		histogram_241_out {Type O LastRead -1 FirstWrite 13}
		histogram_240_out {Type O LastRead -1 FirstWrite 13}
		histogram_239_out {Type O LastRead -1 FirstWrite 13}
		histogram_238_out {Type O LastRead -1 FirstWrite 13}
		histogram_237_out {Type O LastRead -1 FirstWrite 13}
		histogram_236_out {Type O LastRead -1 FirstWrite 13}
		histogram_235_out {Type O LastRead -1 FirstWrite 13}
		histogram_234_out {Type O LastRead -1 FirstWrite 13}
		histogram_233_out {Type O LastRead -1 FirstWrite 13}
		histogram_232_out {Type O LastRead -1 FirstWrite 13}
		histogram_231_out {Type O LastRead -1 FirstWrite 13}
		histogram_230_out {Type O LastRead -1 FirstWrite 13}
		histogram_229_out {Type O LastRead -1 FirstWrite 13}
		histogram_228_out {Type O LastRead -1 FirstWrite 13}
		histogram_227_out {Type O LastRead -1 FirstWrite 13}
		histogram_226_out {Type O LastRead -1 FirstWrite 13}
		histogram_225_out {Type O LastRead -1 FirstWrite 13}
		histogram_224_out {Type O LastRead -1 FirstWrite 13}
		histogram_223_out {Type O LastRead -1 FirstWrite 13}
		histogram_222_out {Type O LastRead -1 FirstWrite 13}
		histogram_221_out {Type O LastRead -1 FirstWrite 13}
		histogram_220_out {Type O LastRead -1 FirstWrite 13}
		histogram_219_out {Type O LastRead -1 FirstWrite 13}
		histogram_218_out {Type O LastRead -1 FirstWrite 13}
		histogram_217_out {Type O LastRead -1 FirstWrite 13}
		histogram_216_out {Type O LastRead -1 FirstWrite 13}
		histogram_215_out {Type O LastRead -1 FirstWrite 13}
		histogram_214_out {Type O LastRead -1 FirstWrite 13}
		histogram_213_out {Type O LastRead -1 FirstWrite 13}
		histogram_212_out {Type O LastRead -1 FirstWrite 13}
		histogram_211_out {Type O LastRead -1 FirstWrite 13}
		histogram_210_out {Type O LastRead -1 FirstWrite 13}
		histogram_209_out {Type O LastRead -1 FirstWrite 13}
		histogram_208_out {Type O LastRead -1 FirstWrite 13}
		histogram_207_out {Type O LastRead -1 FirstWrite 13}
		histogram_206_out {Type O LastRead -1 FirstWrite 13}
		histogram_205_out {Type O LastRead -1 FirstWrite 13}
		histogram_204_out {Type O LastRead -1 FirstWrite 13}
		histogram_203_out {Type O LastRead -1 FirstWrite 13}
		histogram_202_out {Type O LastRead -1 FirstWrite 13}
		histogram_201_out {Type O LastRead -1 FirstWrite 13}
		histogram_200_out {Type O LastRead -1 FirstWrite 13}
		histogram_199_out {Type O LastRead -1 FirstWrite 13}
		histogram_198_out {Type O LastRead -1 FirstWrite 13}
		histogram_197_out {Type O LastRead -1 FirstWrite 13}
		histogram_196_out {Type O LastRead -1 FirstWrite 13}
		histogram_195_out {Type O LastRead -1 FirstWrite 13}
		histogram_194_out {Type O LastRead -1 FirstWrite 13}
		histogram_193_out {Type O LastRead -1 FirstWrite 13}
		histogram_192_out {Type O LastRead -1 FirstWrite 13}
		histogram_191_out {Type O LastRead -1 FirstWrite 13}
		histogram_190_out {Type O LastRead -1 FirstWrite 13}
		histogram_189_out {Type O LastRead -1 FirstWrite 13}
		histogram_188_out {Type O LastRead -1 FirstWrite 13}
		histogram_187_out {Type O LastRead -1 FirstWrite 13}
		histogram_186_out {Type O LastRead -1 FirstWrite 13}
		histogram_185_out {Type O LastRead -1 FirstWrite 13}
		histogram_184_out {Type O LastRead -1 FirstWrite 13}
		histogram_183_out {Type O LastRead -1 FirstWrite 13}
		histogram_182_out {Type O LastRead -1 FirstWrite 13}
		histogram_181_out {Type O LastRead -1 FirstWrite 13}
		histogram_180_out {Type O LastRead -1 FirstWrite 13}
		histogram_179_out {Type O LastRead -1 FirstWrite 13}
		histogram_178_out {Type O LastRead -1 FirstWrite 13}
		histogram_177_out {Type O LastRead -1 FirstWrite 13}
		histogram_176_out {Type O LastRead -1 FirstWrite 13}
		histogram_175_out {Type O LastRead -1 FirstWrite 13}
		histogram_174_out {Type O LastRead -1 FirstWrite 13}
		histogram_173_out {Type O LastRead -1 FirstWrite 13}
		histogram_172_out {Type O LastRead -1 FirstWrite 13}
		histogram_171_out {Type O LastRead -1 FirstWrite 13}
		histogram_170_out {Type O LastRead -1 FirstWrite 13}
		histogram_169_out {Type O LastRead -1 FirstWrite 13}
		histogram_168_out {Type O LastRead -1 FirstWrite 13}
		histogram_167_out {Type O LastRead -1 FirstWrite 13}
		histogram_166_out {Type O LastRead -1 FirstWrite 13}
		histogram_165_out {Type O LastRead -1 FirstWrite 13}
		histogram_164_out {Type O LastRead -1 FirstWrite 13}
		histogram_163_out {Type O LastRead -1 FirstWrite 13}
		histogram_162_out {Type O LastRead -1 FirstWrite 13}
		histogram_161_out {Type O LastRead -1 FirstWrite 13}
		histogram_160_out {Type O LastRead -1 FirstWrite 13}
		histogram_159_out {Type O LastRead -1 FirstWrite 13}
		histogram_158_out {Type O LastRead -1 FirstWrite 13}
		histogram_157_out {Type O LastRead -1 FirstWrite 13}
		histogram_156_out {Type O LastRead -1 FirstWrite 13}
		histogram_155_out {Type O LastRead -1 FirstWrite 13}
		histogram_154_out {Type O LastRead -1 FirstWrite 13}
		histogram_153_out {Type O LastRead -1 FirstWrite 13}
		histogram_152_out {Type O LastRead -1 FirstWrite 13}
		histogram_151_out {Type O LastRead -1 FirstWrite 13}
		histogram_150_out {Type O LastRead -1 FirstWrite 13}
		histogram_149_out {Type O LastRead -1 FirstWrite 13}
		histogram_148_out {Type O LastRead -1 FirstWrite 13}
		histogram_147_out {Type O LastRead -1 FirstWrite 13}
		histogram_146_out {Type O LastRead -1 FirstWrite 13}
		histogram_145_out {Type O LastRead -1 FirstWrite 13}
		histogram_144_out {Type O LastRead -1 FirstWrite 13}
		histogram_143_out {Type O LastRead -1 FirstWrite 13}
		histogram_142_out {Type O LastRead -1 FirstWrite 13}
		histogram_141_out {Type O LastRead -1 FirstWrite 13}
		histogram_140_out {Type O LastRead -1 FirstWrite 13}
		histogram_139_out {Type O LastRead -1 FirstWrite 13}
		histogram_138_out {Type O LastRead -1 FirstWrite 13}
		histogram_137_out {Type O LastRead -1 FirstWrite 13}
		histogram_136_out {Type O LastRead -1 FirstWrite 13}
		histogram_135_out {Type O LastRead -1 FirstWrite 13}
		histogram_134_out {Type O LastRead -1 FirstWrite 13}
		histogram_133_out {Type O LastRead -1 FirstWrite 13}
		histogram_132_out {Type O LastRead -1 FirstWrite 13}
		histogram_131_out {Type O LastRead -1 FirstWrite 13}
		histogram_130_out {Type O LastRead -1 FirstWrite 13}
		histogram_129_out {Type O LastRead -1 FirstWrite 13}
		histogram_128_out {Type O LastRead -1 FirstWrite 13}
		histogram_127_out {Type O LastRead -1 FirstWrite 13}
		histogram_126_out {Type O LastRead -1 FirstWrite 13}
		histogram_125_out {Type O LastRead -1 FirstWrite 13}
		histogram_124_out {Type O LastRead -1 FirstWrite 13}
		histogram_123_out {Type O LastRead -1 FirstWrite 13}
		histogram_122_out {Type O LastRead -1 FirstWrite 13}
		histogram_121_out {Type O LastRead -1 FirstWrite 13}
		histogram_120_out {Type O LastRead -1 FirstWrite 13}
		histogram_119_out {Type O LastRead -1 FirstWrite 13}
		histogram_118_out {Type O LastRead -1 FirstWrite 13}
		histogram_117_out {Type O LastRead -1 FirstWrite 13}
		histogram_116_out {Type O LastRead -1 FirstWrite 13}
		histogram_115_out {Type O LastRead -1 FirstWrite 13}
		histogram_114_out {Type O LastRead -1 FirstWrite 13}
		histogram_113_out {Type O LastRead -1 FirstWrite 13}
		histogram_112_out {Type O LastRead -1 FirstWrite 13}
		histogram_111_out {Type O LastRead -1 FirstWrite 13}
		histogram_110_out {Type O LastRead -1 FirstWrite 13}
		histogram_109_out {Type O LastRead -1 FirstWrite 13}
		histogram_108_out {Type O LastRead -1 FirstWrite 13}
		histogram_107_out {Type O LastRead -1 FirstWrite 13}
		histogram_106_out {Type O LastRead -1 FirstWrite 13}
		histogram_105_out {Type O LastRead -1 FirstWrite 13}
		histogram_104_out {Type O LastRead -1 FirstWrite 13}
		histogram_103_out {Type O LastRead -1 FirstWrite 13}
		histogram_102_out {Type O LastRead -1 FirstWrite 13}
		histogram_101_out {Type O LastRead -1 FirstWrite 13}
		histogram_100_out {Type O LastRead -1 FirstWrite 13}
		histogram_99_out {Type O LastRead -1 FirstWrite 13}
		histogram_98_out {Type O LastRead -1 FirstWrite 13}
		histogram_97_out {Type O LastRead -1 FirstWrite 13}
		histogram_96_out {Type O LastRead -1 FirstWrite 13}
		histogram_95_out {Type O LastRead -1 FirstWrite 13}
		histogram_94_out {Type O LastRead -1 FirstWrite 13}
		histogram_93_out {Type O LastRead -1 FirstWrite 13}
		histogram_92_out {Type O LastRead -1 FirstWrite 13}
		histogram_91_out {Type O LastRead -1 FirstWrite 13}
		histogram_90_out {Type O LastRead -1 FirstWrite 13}
		histogram_89_out {Type O LastRead -1 FirstWrite 13}
		histogram_88_out {Type O LastRead -1 FirstWrite 13}
		histogram_87_out {Type O LastRead -1 FirstWrite 13}
		histogram_86_out {Type O LastRead -1 FirstWrite 13}
		histogram_85_out {Type O LastRead -1 FirstWrite 13}
		histogram_84_out {Type O LastRead -1 FirstWrite 13}
		histogram_83_out {Type O LastRead -1 FirstWrite 13}
		histogram_82_out {Type O LastRead -1 FirstWrite 13}
		histogram_81_out {Type O LastRead -1 FirstWrite 13}
		histogram_80_out {Type O LastRead -1 FirstWrite 13}
		histogram_79_out {Type O LastRead -1 FirstWrite 13}
		histogram_78_out {Type O LastRead -1 FirstWrite 13}
		histogram_77_out {Type O LastRead -1 FirstWrite 13}
		histogram_76_out {Type O LastRead -1 FirstWrite 13}
		histogram_75_out {Type O LastRead -1 FirstWrite 13}
		histogram_74_out {Type O LastRead -1 FirstWrite 13}
		histogram_73_out {Type O LastRead -1 FirstWrite 13}
		histogram_72_out {Type O LastRead -1 FirstWrite 13}
		histogram_71_out {Type O LastRead -1 FirstWrite 13}
		histogram_70_out {Type O LastRead -1 FirstWrite 13}
		histogram_69_out {Type O LastRead -1 FirstWrite 13}
		histogram_68_out {Type O LastRead -1 FirstWrite 13}
		histogram_67_out {Type O LastRead -1 FirstWrite 13}
		histogram_66_out {Type O LastRead -1 FirstWrite 13}
		histogram_65_out {Type O LastRead -1 FirstWrite 13}
		histogram_64_out {Type O LastRead -1 FirstWrite 13}
		histogram_63_out {Type O LastRead -1 FirstWrite 13}
		histogram_62_out {Type O LastRead -1 FirstWrite 13}
		histogram_61_out {Type O LastRead -1 FirstWrite 13}
		histogram_60_out {Type O LastRead -1 FirstWrite 13}
		histogram_59_out {Type O LastRead -1 FirstWrite 13}
		histogram_58_out {Type O LastRead -1 FirstWrite 13}
		histogram_57_out {Type O LastRead -1 FirstWrite 13}
		histogram_56_out {Type O LastRead -1 FirstWrite 13}
		histogram_55_out {Type O LastRead -1 FirstWrite 13}
		histogram_54_out {Type O LastRead -1 FirstWrite 13}
		histogram_53_out {Type O LastRead -1 FirstWrite 13}
		histogram_52_out {Type O LastRead -1 FirstWrite 13}
		histogram_51_out {Type O LastRead -1 FirstWrite 13}
		histogram_50_out {Type O LastRead -1 FirstWrite 13}
		histogram_49_out {Type O LastRead -1 FirstWrite 13}
		histogram_48_out {Type O LastRead -1 FirstWrite 13}
		histogram_47_out {Type O LastRead -1 FirstWrite 13}
		histogram_46_out {Type O LastRead -1 FirstWrite 13}
		histogram_45_out {Type O LastRead -1 FirstWrite 13}
		histogram_44_out {Type O LastRead -1 FirstWrite 13}
		histogram_43_out {Type O LastRead -1 FirstWrite 13}
		histogram_42_out {Type O LastRead -1 FirstWrite 13}
		histogram_41_out {Type O LastRead -1 FirstWrite 13}
		histogram_40_out {Type O LastRead -1 FirstWrite 13}
		histogram_39_out {Type O LastRead -1 FirstWrite 13}
		histogram_38_out {Type O LastRead -1 FirstWrite 13}
		histogram_37_out {Type O LastRead -1 FirstWrite 13}
		histogram_36_out {Type O LastRead -1 FirstWrite 13}
		histogram_35_out {Type O LastRead -1 FirstWrite 13}
		histogram_34_out {Type O LastRead -1 FirstWrite 13}
		histogram_33_out {Type O LastRead -1 FirstWrite 13}
		histogram_32_out {Type O LastRead -1 FirstWrite 13}
		histogram_31_out {Type O LastRead -1 FirstWrite 13}
		histogram_30_out {Type O LastRead -1 FirstWrite 13}
		histogram_29_out {Type O LastRead -1 FirstWrite 13}
		histogram_28_out {Type O LastRead -1 FirstWrite 13}
		histogram_27_out {Type O LastRead -1 FirstWrite 13}
		histogram_26_out {Type O LastRead -1 FirstWrite 13}
		histogram_25_out {Type O LastRead -1 FirstWrite 13}
		histogram_24_out {Type O LastRead -1 FirstWrite 13}
		histogram_23_out {Type O LastRead -1 FirstWrite 13}
		histogram_22_out {Type O LastRead -1 FirstWrite 13}
		histogram_21_out {Type O LastRead -1 FirstWrite 13}
		histogram_20_out {Type O LastRead -1 FirstWrite 13}
		histogram_19_out {Type O LastRead -1 FirstWrite 13}
		histogram_18_out {Type O LastRead -1 FirstWrite 13}
		histogram_17_out {Type O LastRead -1 FirstWrite 13}
		histogram_16_out {Type O LastRead -1 FirstWrite 13}
		histogram_15_out {Type O LastRead -1 FirstWrite 13}
		histogram_14_out {Type O LastRead -1 FirstWrite 13}
		histogram_13_out {Type O LastRead -1 FirstWrite 13}
		histogram_12_out {Type O LastRead -1 FirstWrite 13}
		histogram_11_out {Type O LastRead -1 FirstWrite 13}
		histogram_10_out {Type O LastRead -1 FirstWrite 13}
		histogram_9_out {Type O LastRead -1 FirstWrite 13}
		histogram_8_out {Type O LastRead -1 FirstWrite 13}
		histogram_7_out {Type O LastRead -1 FirstWrite 13}
		histogram_6_out {Type O LastRead -1 FirstWrite 13}
		histogram_5_out {Type O LastRead -1 FirstWrite 13}
		histogram_4_out {Type O LastRead -1 FirstWrite 13}
		histogram_3_out {Type O LastRead -1 FirstWrite 13}
		histogram_2_out {Type O LastRead -1 FirstWrite 13}
		histogram_1_out {Type O LastRead -1 FirstWrite 13}
		histogram_out {Type O LastRead -1 FirstWrite 13}}
	stage_rgb2eq_Pipeline_VITIS_LOOP_115_2 {
		histogram_reload {Type I LastRead 0 FirstWrite -1}
		histogram_1_reload {Type I LastRead 0 FirstWrite -1}
		histogram_2_reload {Type I LastRead 0 FirstWrite -1}
		histogram_3_reload {Type I LastRead 0 FirstWrite -1}
		histogram_4_reload {Type I LastRead 0 FirstWrite -1}
		histogram_5_reload {Type I LastRead 0 FirstWrite -1}
		histogram_6_reload {Type I LastRead 0 FirstWrite -1}
		histogram_7_reload {Type I LastRead 0 FirstWrite -1}
		histogram_8_reload {Type I LastRead 0 FirstWrite -1}
		histogram_9_reload {Type I LastRead 0 FirstWrite -1}
		histogram_10_reload {Type I LastRead 0 FirstWrite -1}
		histogram_11_reload {Type I LastRead 0 FirstWrite -1}
		histogram_12_reload {Type I LastRead 0 FirstWrite -1}
		histogram_13_reload {Type I LastRead 0 FirstWrite -1}
		histogram_14_reload {Type I LastRead 0 FirstWrite -1}
		histogram_15_reload {Type I LastRead 0 FirstWrite -1}
		histogram_16_reload {Type I LastRead 0 FirstWrite -1}
		histogram_17_reload {Type I LastRead 0 FirstWrite -1}
		histogram_18_reload {Type I LastRead 0 FirstWrite -1}
		histogram_19_reload {Type I LastRead 0 FirstWrite -1}
		histogram_20_reload {Type I LastRead 0 FirstWrite -1}
		histogram_21_reload {Type I LastRead 0 FirstWrite -1}
		histogram_22_reload {Type I LastRead 0 FirstWrite -1}
		histogram_23_reload {Type I LastRead 0 FirstWrite -1}
		histogram_24_reload {Type I LastRead 0 FirstWrite -1}
		histogram_25_reload {Type I LastRead 0 FirstWrite -1}
		histogram_26_reload {Type I LastRead 0 FirstWrite -1}
		histogram_27_reload {Type I LastRead 0 FirstWrite -1}
		histogram_28_reload {Type I LastRead 0 FirstWrite -1}
		histogram_29_reload {Type I LastRead 0 FirstWrite -1}
		histogram_30_reload {Type I LastRead 0 FirstWrite -1}
		histogram_31_reload {Type I LastRead 0 FirstWrite -1}
		histogram_32_reload {Type I LastRead 0 FirstWrite -1}
		histogram_33_reload {Type I LastRead 0 FirstWrite -1}
		histogram_34_reload {Type I LastRead 0 FirstWrite -1}
		histogram_35_reload {Type I LastRead 0 FirstWrite -1}
		histogram_36_reload {Type I LastRead 0 FirstWrite -1}
		histogram_37_reload {Type I LastRead 0 FirstWrite -1}
		histogram_38_reload {Type I LastRead 0 FirstWrite -1}
		histogram_39_reload {Type I LastRead 0 FirstWrite -1}
		histogram_40_reload {Type I LastRead 0 FirstWrite -1}
		histogram_41_reload {Type I LastRead 0 FirstWrite -1}
		histogram_42_reload {Type I LastRead 0 FirstWrite -1}
		histogram_43_reload {Type I LastRead 0 FirstWrite -1}
		histogram_44_reload {Type I LastRead 0 FirstWrite -1}
		histogram_45_reload {Type I LastRead 0 FirstWrite -1}
		histogram_46_reload {Type I LastRead 0 FirstWrite -1}
		histogram_47_reload {Type I LastRead 0 FirstWrite -1}
		histogram_48_reload {Type I LastRead 0 FirstWrite -1}
		histogram_49_reload {Type I LastRead 0 FirstWrite -1}
		histogram_50_reload {Type I LastRead 0 FirstWrite -1}
		histogram_51_reload {Type I LastRead 0 FirstWrite -1}
		histogram_52_reload {Type I LastRead 0 FirstWrite -1}
		histogram_53_reload {Type I LastRead 0 FirstWrite -1}
		histogram_54_reload {Type I LastRead 0 FirstWrite -1}
		histogram_55_reload {Type I LastRead 0 FirstWrite -1}
		histogram_56_reload {Type I LastRead 0 FirstWrite -1}
		histogram_57_reload {Type I LastRead 0 FirstWrite -1}
		histogram_58_reload {Type I LastRead 0 FirstWrite -1}
		histogram_59_reload {Type I LastRead 0 FirstWrite -1}
		histogram_60_reload {Type I LastRead 0 FirstWrite -1}
		histogram_61_reload {Type I LastRead 0 FirstWrite -1}
		histogram_62_reload {Type I LastRead 0 FirstWrite -1}
		histogram_63_reload {Type I LastRead 0 FirstWrite -1}
		histogram_64_reload {Type I LastRead 0 FirstWrite -1}
		histogram_65_reload {Type I LastRead 0 FirstWrite -1}
		histogram_66_reload {Type I LastRead 0 FirstWrite -1}
		histogram_67_reload {Type I LastRead 0 FirstWrite -1}
		histogram_68_reload {Type I LastRead 0 FirstWrite -1}
		histogram_69_reload {Type I LastRead 0 FirstWrite -1}
		histogram_70_reload {Type I LastRead 0 FirstWrite -1}
		histogram_71_reload {Type I LastRead 0 FirstWrite -1}
		histogram_72_reload {Type I LastRead 0 FirstWrite -1}
		histogram_73_reload {Type I LastRead 0 FirstWrite -1}
		histogram_74_reload {Type I LastRead 0 FirstWrite -1}
		histogram_75_reload {Type I LastRead 0 FirstWrite -1}
		histogram_76_reload {Type I LastRead 0 FirstWrite -1}
		histogram_77_reload {Type I LastRead 0 FirstWrite -1}
		histogram_78_reload {Type I LastRead 0 FirstWrite -1}
		histogram_79_reload {Type I LastRead 0 FirstWrite -1}
		histogram_80_reload {Type I LastRead 0 FirstWrite -1}
		histogram_81_reload {Type I LastRead 0 FirstWrite -1}
		histogram_82_reload {Type I LastRead 0 FirstWrite -1}
		histogram_83_reload {Type I LastRead 0 FirstWrite -1}
		histogram_84_reload {Type I LastRead 0 FirstWrite -1}
		histogram_85_reload {Type I LastRead 0 FirstWrite -1}
		histogram_86_reload {Type I LastRead 0 FirstWrite -1}
		histogram_87_reload {Type I LastRead 0 FirstWrite -1}
		histogram_88_reload {Type I LastRead 0 FirstWrite -1}
		histogram_89_reload {Type I LastRead 0 FirstWrite -1}
		histogram_90_reload {Type I LastRead 0 FirstWrite -1}
		histogram_91_reload {Type I LastRead 0 FirstWrite -1}
		histogram_92_reload {Type I LastRead 0 FirstWrite -1}
		histogram_93_reload {Type I LastRead 0 FirstWrite -1}
		histogram_94_reload {Type I LastRead 0 FirstWrite -1}
		histogram_95_reload {Type I LastRead 0 FirstWrite -1}
		histogram_96_reload {Type I LastRead 0 FirstWrite -1}
		histogram_97_reload {Type I LastRead 0 FirstWrite -1}
		histogram_98_reload {Type I LastRead 0 FirstWrite -1}
		histogram_99_reload {Type I LastRead 0 FirstWrite -1}
		histogram_100_reload {Type I LastRead 0 FirstWrite -1}
		histogram_101_reload {Type I LastRead 0 FirstWrite -1}
		histogram_102_reload {Type I LastRead 0 FirstWrite -1}
		histogram_103_reload {Type I LastRead 0 FirstWrite -1}
		histogram_104_reload {Type I LastRead 0 FirstWrite -1}
		histogram_105_reload {Type I LastRead 0 FirstWrite -1}
		histogram_106_reload {Type I LastRead 0 FirstWrite -1}
		histogram_107_reload {Type I LastRead 0 FirstWrite -1}
		histogram_108_reload {Type I LastRead 0 FirstWrite -1}
		histogram_109_reload {Type I LastRead 0 FirstWrite -1}
		histogram_110_reload {Type I LastRead 0 FirstWrite -1}
		histogram_111_reload {Type I LastRead 0 FirstWrite -1}
		histogram_112_reload {Type I LastRead 0 FirstWrite -1}
		histogram_113_reload {Type I LastRead 0 FirstWrite -1}
		histogram_114_reload {Type I LastRead 0 FirstWrite -1}
		histogram_115_reload {Type I LastRead 0 FirstWrite -1}
		histogram_116_reload {Type I LastRead 0 FirstWrite -1}
		histogram_117_reload {Type I LastRead 0 FirstWrite -1}
		histogram_118_reload {Type I LastRead 0 FirstWrite -1}
		histogram_119_reload {Type I LastRead 0 FirstWrite -1}
		histogram_120_reload {Type I LastRead 0 FirstWrite -1}
		histogram_121_reload {Type I LastRead 0 FirstWrite -1}
		histogram_122_reload {Type I LastRead 0 FirstWrite -1}
		histogram_123_reload {Type I LastRead 0 FirstWrite -1}
		histogram_124_reload {Type I LastRead 0 FirstWrite -1}
		histogram_125_reload {Type I LastRead 0 FirstWrite -1}
		histogram_126_reload {Type I LastRead 0 FirstWrite -1}
		histogram_127_reload {Type I LastRead 0 FirstWrite -1}
		histogram_128_reload {Type I LastRead 0 FirstWrite -1}
		histogram_129_reload {Type I LastRead 0 FirstWrite -1}
		histogram_130_reload {Type I LastRead 0 FirstWrite -1}
		histogram_131_reload {Type I LastRead 0 FirstWrite -1}
		histogram_132_reload {Type I LastRead 0 FirstWrite -1}
		histogram_133_reload {Type I LastRead 0 FirstWrite -1}
		histogram_134_reload {Type I LastRead 0 FirstWrite -1}
		histogram_135_reload {Type I LastRead 0 FirstWrite -1}
		histogram_136_reload {Type I LastRead 0 FirstWrite -1}
		histogram_137_reload {Type I LastRead 0 FirstWrite -1}
		histogram_138_reload {Type I LastRead 0 FirstWrite -1}
		histogram_139_reload {Type I LastRead 0 FirstWrite -1}
		histogram_140_reload {Type I LastRead 0 FirstWrite -1}
		histogram_141_reload {Type I LastRead 0 FirstWrite -1}
		histogram_142_reload {Type I LastRead 0 FirstWrite -1}
		histogram_143_reload {Type I LastRead 0 FirstWrite -1}
		histogram_144_reload {Type I LastRead 0 FirstWrite -1}
		histogram_145_reload {Type I LastRead 0 FirstWrite -1}
		histogram_146_reload {Type I LastRead 0 FirstWrite -1}
		histogram_147_reload {Type I LastRead 0 FirstWrite -1}
		histogram_148_reload {Type I LastRead 0 FirstWrite -1}
		histogram_149_reload {Type I LastRead 0 FirstWrite -1}
		histogram_150_reload {Type I LastRead 0 FirstWrite -1}
		histogram_151_reload {Type I LastRead 0 FirstWrite -1}
		histogram_152_reload {Type I LastRead 0 FirstWrite -1}
		histogram_153_reload {Type I LastRead 0 FirstWrite -1}
		histogram_154_reload {Type I LastRead 0 FirstWrite -1}
		histogram_155_reload {Type I LastRead 0 FirstWrite -1}
		histogram_156_reload {Type I LastRead 0 FirstWrite -1}
		histogram_157_reload {Type I LastRead 0 FirstWrite -1}
		histogram_158_reload {Type I LastRead 0 FirstWrite -1}
		histogram_159_reload {Type I LastRead 0 FirstWrite -1}
		histogram_160_reload {Type I LastRead 0 FirstWrite -1}
		histogram_161_reload {Type I LastRead 0 FirstWrite -1}
		histogram_162_reload {Type I LastRead 0 FirstWrite -1}
		histogram_163_reload {Type I LastRead 0 FirstWrite -1}
		histogram_164_reload {Type I LastRead 0 FirstWrite -1}
		histogram_165_reload {Type I LastRead 0 FirstWrite -1}
		histogram_166_reload {Type I LastRead 0 FirstWrite -1}
		histogram_167_reload {Type I LastRead 0 FirstWrite -1}
		histogram_168_reload {Type I LastRead 0 FirstWrite -1}
		histogram_169_reload {Type I LastRead 0 FirstWrite -1}
		histogram_170_reload {Type I LastRead 0 FirstWrite -1}
		histogram_171_reload {Type I LastRead 0 FirstWrite -1}
		histogram_172_reload {Type I LastRead 0 FirstWrite -1}
		histogram_173_reload {Type I LastRead 0 FirstWrite -1}
		histogram_174_reload {Type I LastRead 0 FirstWrite -1}
		histogram_175_reload {Type I LastRead 0 FirstWrite -1}
		histogram_176_reload {Type I LastRead 0 FirstWrite -1}
		histogram_177_reload {Type I LastRead 0 FirstWrite -1}
		histogram_178_reload {Type I LastRead 0 FirstWrite -1}
		histogram_179_reload {Type I LastRead 0 FirstWrite -1}
		histogram_180_reload {Type I LastRead 0 FirstWrite -1}
		histogram_181_reload {Type I LastRead 0 FirstWrite -1}
		histogram_182_reload {Type I LastRead 0 FirstWrite -1}
		histogram_183_reload {Type I LastRead 0 FirstWrite -1}
		histogram_184_reload {Type I LastRead 0 FirstWrite -1}
		histogram_185_reload {Type I LastRead 0 FirstWrite -1}
		histogram_186_reload {Type I LastRead 0 FirstWrite -1}
		histogram_187_reload {Type I LastRead 0 FirstWrite -1}
		histogram_188_reload {Type I LastRead 0 FirstWrite -1}
		histogram_189_reload {Type I LastRead 0 FirstWrite -1}
		histogram_190_reload {Type I LastRead 0 FirstWrite -1}
		histogram_191_reload {Type I LastRead 0 FirstWrite -1}
		histogram_192_reload {Type I LastRead 0 FirstWrite -1}
		histogram_193_reload {Type I LastRead 0 FirstWrite -1}
		histogram_194_reload {Type I LastRead 0 FirstWrite -1}
		histogram_195_reload {Type I LastRead 0 FirstWrite -1}
		histogram_196_reload {Type I LastRead 0 FirstWrite -1}
		histogram_197_reload {Type I LastRead 0 FirstWrite -1}
		histogram_198_reload {Type I LastRead 0 FirstWrite -1}
		histogram_199_reload {Type I LastRead 0 FirstWrite -1}
		histogram_200_reload {Type I LastRead 0 FirstWrite -1}
		histogram_201_reload {Type I LastRead 0 FirstWrite -1}
		histogram_202_reload {Type I LastRead 0 FirstWrite -1}
		histogram_203_reload {Type I LastRead 0 FirstWrite -1}
		histogram_204_reload {Type I LastRead 0 FirstWrite -1}
		histogram_205_reload {Type I LastRead 0 FirstWrite -1}
		histogram_206_reload {Type I LastRead 0 FirstWrite -1}
		histogram_207_reload {Type I LastRead 0 FirstWrite -1}
		histogram_208_reload {Type I LastRead 0 FirstWrite -1}
		histogram_209_reload {Type I LastRead 0 FirstWrite -1}
		histogram_210_reload {Type I LastRead 0 FirstWrite -1}
		histogram_211_reload {Type I LastRead 0 FirstWrite -1}
		histogram_212_reload {Type I LastRead 0 FirstWrite -1}
		histogram_213_reload {Type I LastRead 0 FirstWrite -1}
		histogram_214_reload {Type I LastRead 0 FirstWrite -1}
		histogram_215_reload {Type I LastRead 0 FirstWrite -1}
		histogram_216_reload {Type I LastRead 0 FirstWrite -1}
		histogram_217_reload {Type I LastRead 0 FirstWrite -1}
		histogram_218_reload {Type I LastRead 0 FirstWrite -1}
		histogram_219_reload {Type I LastRead 0 FirstWrite -1}
		histogram_220_reload {Type I LastRead 0 FirstWrite -1}
		histogram_221_reload {Type I LastRead 0 FirstWrite -1}
		histogram_222_reload {Type I LastRead 0 FirstWrite -1}
		histogram_223_reload {Type I LastRead 0 FirstWrite -1}
		histogram_224_reload {Type I LastRead 0 FirstWrite -1}
		histogram_225_reload {Type I LastRead 0 FirstWrite -1}
		histogram_226_reload {Type I LastRead 0 FirstWrite -1}
		histogram_227_reload {Type I LastRead 0 FirstWrite -1}
		histogram_228_reload {Type I LastRead 0 FirstWrite -1}
		histogram_229_reload {Type I LastRead 0 FirstWrite -1}
		histogram_230_reload {Type I LastRead 0 FirstWrite -1}
		histogram_231_reload {Type I LastRead 0 FirstWrite -1}
		histogram_232_reload {Type I LastRead 0 FirstWrite -1}
		histogram_233_reload {Type I LastRead 0 FirstWrite -1}
		histogram_234_reload {Type I LastRead 0 FirstWrite -1}
		histogram_235_reload {Type I LastRead 0 FirstWrite -1}
		histogram_236_reload {Type I LastRead 0 FirstWrite -1}
		histogram_237_reload {Type I LastRead 0 FirstWrite -1}
		histogram_238_reload {Type I LastRead 0 FirstWrite -1}
		histogram_239_reload {Type I LastRead 0 FirstWrite -1}
		histogram_240_reload {Type I LastRead 0 FirstWrite -1}
		histogram_241_reload {Type I LastRead 0 FirstWrite -1}
		histogram_242_reload {Type I LastRead 0 FirstWrite -1}
		histogram_243_reload {Type I LastRead 0 FirstWrite -1}
		histogram_244_reload {Type I LastRead 0 FirstWrite -1}
		histogram_245_reload {Type I LastRead 0 FirstWrite -1}
		histogram_246_reload {Type I LastRead 0 FirstWrite -1}
		histogram_247_reload {Type I LastRead 0 FirstWrite -1}
		histogram_248_reload {Type I LastRead 0 FirstWrite -1}
		histogram_249_reload {Type I LastRead 0 FirstWrite -1}
		histogram_250_reload {Type I LastRead 0 FirstWrite -1}
		histogram_251_reload {Type I LastRead 0 FirstWrite -1}
		histogram_252_reload {Type I LastRead 0 FirstWrite -1}
		histogram_253_reload {Type I LastRead 0 FirstWrite -1}
		histogram_254_reload {Type I LastRead 0 FirstWrite -1}
		histogram_255_reload {Type I LastRead 0 FirstWrite -1}
		cdf_254_out {Type O LastRead -1 FirstWrite 0}
		cdf_253_out {Type O LastRead -1 FirstWrite 0}
		cdf_252_out {Type O LastRead -1 FirstWrite 0}
		cdf_251_out {Type O LastRead -1 FirstWrite 0}
		cdf_250_out {Type O LastRead -1 FirstWrite 0}
		cdf_249_out {Type O LastRead -1 FirstWrite 0}
		cdf_248_out {Type O LastRead -1 FirstWrite 0}
		cdf_247_out {Type O LastRead -1 FirstWrite 0}
		cdf_246_out {Type O LastRead -1 FirstWrite 0}
		cdf_245_out {Type O LastRead -1 FirstWrite 0}
		cdf_244_out {Type O LastRead -1 FirstWrite 0}
		cdf_243_out {Type O LastRead -1 FirstWrite 0}
		cdf_242_out {Type O LastRead -1 FirstWrite 0}
		cdf_241_out {Type O LastRead -1 FirstWrite 0}
		cdf_240_out {Type O LastRead -1 FirstWrite 0}
		cdf_239_out {Type O LastRead -1 FirstWrite 0}
		cdf_238_out {Type O LastRead -1 FirstWrite 0}
		cdf_237_out {Type O LastRead -1 FirstWrite 0}
		cdf_236_out {Type O LastRead -1 FirstWrite 0}
		cdf_235_out {Type O LastRead -1 FirstWrite 0}
		cdf_234_out {Type O LastRead -1 FirstWrite 0}
		cdf_233_out {Type O LastRead -1 FirstWrite 0}
		cdf_232_out {Type O LastRead -1 FirstWrite 0}
		cdf_231_out {Type O LastRead -1 FirstWrite 0}
		cdf_230_out {Type O LastRead -1 FirstWrite 0}
		cdf_229_out {Type O LastRead -1 FirstWrite 0}
		cdf_228_out {Type O LastRead -1 FirstWrite 0}
		cdf_227_out {Type O LastRead -1 FirstWrite 0}
		cdf_226_out {Type O LastRead -1 FirstWrite 0}
		cdf_225_out {Type O LastRead -1 FirstWrite 0}
		cdf_224_out {Type O LastRead -1 FirstWrite 0}
		cdf_223_out {Type O LastRead -1 FirstWrite 0}
		cdf_222_out {Type O LastRead -1 FirstWrite 0}
		cdf_221_out {Type O LastRead -1 FirstWrite 0}
		cdf_220_out {Type O LastRead -1 FirstWrite 0}
		cdf_219_out {Type O LastRead -1 FirstWrite 0}
		cdf_218_out {Type O LastRead -1 FirstWrite 0}
		cdf_217_out {Type O LastRead -1 FirstWrite 0}
		cdf_216_out {Type O LastRead -1 FirstWrite 0}
		cdf_215_out {Type O LastRead -1 FirstWrite 0}
		cdf_214_out {Type O LastRead -1 FirstWrite 0}
		cdf_213_out {Type O LastRead -1 FirstWrite 0}
		cdf_212_out {Type O LastRead -1 FirstWrite 0}
		cdf_211_out {Type O LastRead -1 FirstWrite 0}
		cdf_210_out {Type O LastRead -1 FirstWrite 0}
		cdf_209_out {Type O LastRead -1 FirstWrite 0}
		cdf_208_out {Type O LastRead -1 FirstWrite 0}
		cdf_207_out {Type O LastRead -1 FirstWrite 0}
		cdf_206_out {Type O LastRead -1 FirstWrite 0}
		cdf_205_out {Type O LastRead -1 FirstWrite 0}
		cdf_204_out {Type O LastRead -1 FirstWrite 0}
		cdf_203_out {Type O LastRead -1 FirstWrite 0}
		cdf_202_out {Type O LastRead -1 FirstWrite 0}
		cdf_201_out {Type O LastRead -1 FirstWrite 0}
		cdf_200_out {Type O LastRead -1 FirstWrite 0}
		cdf_199_out {Type O LastRead -1 FirstWrite 0}
		cdf_198_out {Type O LastRead -1 FirstWrite 0}
		cdf_197_out {Type O LastRead -1 FirstWrite 0}
		cdf_196_out {Type O LastRead -1 FirstWrite 0}
		cdf_195_out {Type O LastRead -1 FirstWrite 0}
		cdf_194_out {Type O LastRead -1 FirstWrite 0}
		cdf_193_out {Type O LastRead -1 FirstWrite 0}
		cdf_192_out {Type O LastRead -1 FirstWrite 0}
		cdf_191_out {Type O LastRead -1 FirstWrite 0}
		cdf_190_out {Type O LastRead -1 FirstWrite 0}
		cdf_189_out {Type O LastRead -1 FirstWrite 0}
		cdf_188_out {Type O LastRead -1 FirstWrite 0}
		cdf_187_out {Type O LastRead -1 FirstWrite 0}
		cdf_186_out {Type O LastRead -1 FirstWrite 0}
		cdf_185_out {Type O LastRead -1 FirstWrite 0}
		cdf_184_out {Type O LastRead -1 FirstWrite 0}
		cdf_183_out {Type O LastRead -1 FirstWrite 0}
		cdf_182_out {Type O LastRead -1 FirstWrite 0}
		cdf_181_out {Type O LastRead -1 FirstWrite 0}
		cdf_180_out {Type O LastRead -1 FirstWrite 0}
		cdf_179_out {Type O LastRead -1 FirstWrite 0}
		cdf_178_out {Type O LastRead -1 FirstWrite 0}
		cdf_177_out {Type O LastRead -1 FirstWrite 0}
		cdf_176_out {Type O LastRead -1 FirstWrite 0}
		cdf_175_out {Type O LastRead -1 FirstWrite 0}
		cdf_174_out {Type O LastRead -1 FirstWrite 0}
		cdf_173_out {Type O LastRead -1 FirstWrite 0}
		cdf_172_out {Type O LastRead -1 FirstWrite 0}
		cdf_171_out {Type O LastRead -1 FirstWrite 0}
		cdf_170_out {Type O LastRead -1 FirstWrite 0}
		cdf_169_out {Type O LastRead -1 FirstWrite 0}
		cdf_168_out {Type O LastRead -1 FirstWrite 0}
		cdf_167_out {Type O LastRead -1 FirstWrite 0}
		cdf_166_out {Type O LastRead -1 FirstWrite 0}
		cdf_165_out {Type O LastRead -1 FirstWrite 0}
		cdf_164_out {Type O LastRead -1 FirstWrite 0}
		cdf_163_out {Type O LastRead -1 FirstWrite 0}
		cdf_162_out {Type O LastRead -1 FirstWrite 0}
		cdf_161_out {Type O LastRead -1 FirstWrite 0}
		cdf_160_out {Type O LastRead -1 FirstWrite 0}
		cdf_159_out {Type O LastRead -1 FirstWrite 0}
		cdf_158_out {Type O LastRead -1 FirstWrite 0}
		cdf_157_out {Type O LastRead -1 FirstWrite 0}
		cdf_156_out {Type O LastRead -1 FirstWrite 0}
		cdf_155_out {Type O LastRead -1 FirstWrite 0}
		cdf_154_out {Type O LastRead -1 FirstWrite 0}
		cdf_153_out {Type O LastRead -1 FirstWrite 0}
		cdf_152_out {Type O LastRead -1 FirstWrite 0}
		cdf_151_out {Type O LastRead -1 FirstWrite 0}
		cdf_150_out {Type O LastRead -1 FirstWrite 0}
		cdf_149_out {Type O LastRead -1 FirstWrite 0}
		cdf_148_out {Type O LastRead -1 FirstWrite 0}
		cdf_147_out {Type O LastRead -1 FirstWrite 0}
		cdf_146_out {Type O LastRead -1 FirstWrite 0}
		cdf_145_out {Type O LastRead -1 FirstWrite 0}
		cdf_144_out {Type O LastRead -1 FirstWrite 0}
		cdf_143_out {Type O LastRead -1 FirstWrite 0}
		cdf_142_out {Type O LastRead -1 FirstWrite 0}
		cdf_141_out {Type O LastRead -1 FirstWrite 0}
		cdf_140_out {Type O LastRead -1 FirstWrite 0}
		cdf_139_out {Type O LastRead -1 FirstWrite 0}
		cdf_138_out {Type O LastRead -1 FirstWrite 0}
		cdf_137_out {Type O LastRead -1 FirstWrite 0}
		cdf_136_out {Type O LastRead -1 FirstWrite 0}
		cdf_135_out {Type O LastRead -1 FirstWrite 0}
		cdf_134_out {Type O LastRead -1 FirstWrite 0}
		cdf_133_out {Type O LastRead -1 FirstWrite 0}
		cdf_132_out {Type O LastRead -1 FirstWrite 0}
		cdf_131_out {Type O LastRead -1 FirstWrite 0}
		cdf_130_out {Type O LastRead -1 FirstWrite 0}
		cdf_129_out {Type O LastRead -1 FirstWrite 0}
		cdf_128_out {Type O LastRead -1 FirstWrite 0}
		cdf_127_out {Type O LastRead -1 FirstWrite 0}
		cdf_126_out {Type O LastRead -1 FirstWrite 0}
		cdf_125_out {Type O LastRead -1 FirstWrite 0}
		cdf_124_out {Type O LastRead -1 FirstWrite 0}
		cdf_123_out {Type O LastRead -1 FirstWrite 0}
		cdf_122_out {Type O LastRead -1 FirstWrite 0}
		cdf_121_out {Type O LastRead -1 FirstWrite 0}
		cdf_120_out {Type O LastRead -1 FirstWrite 0}
		cdf_119_out {Type O LastRead -1 FirstWrite 0}
		cdf_118_out {Type O LastRead -1 FirstWrite 0}
		cdf_117_out {Type O LastRead -1 FirstWrite 0}
		cdf_116_out {Type O LastRead -1 FirstWrite 0}
		cdf_115_out {Type O LastRead -1 FirstWrite 0}
		cdf_114_out {Type O LastRead -1 FirstWrite 0}
		cdf_113_out {Type O LastRead -1 FirstWrite 0}
		cdf_112_out {Type O LastRead -1 FirstWrite 0}
		cdf_111_out {Type O LastRead -1 FirstWrite 0}
		cdf_110_out {Type O LastRead -1 FirstWrite 0}
		cdf_109_out {Type O LastRead -1 FirstWrite 0}
		cdf_108_out {Type O LastRead -1 FirstWrite 0}
		cdf_107_out {Type O LastRead -1 FirstWrite 0}
		cdf_106_out {Type O LastRead -1 FirstWrite 0}
		cdf_105_out {Type O LastRead -1 FirstWrite 0}
		cdf_104_out {Type O LastRead -1 FirstWrite 0}
		cdf_103_out {Type O LastRead -1 FirstWrite 0}
		cdf_102_out {Type O LastRead -1 FirstWrite 0}
		cdf_101_out {Type O LastRead -1 FirstWrite 0}
		cdf_100_out {Type O LastRead -1 FirstWrite 0}
		cdf_99_out {Type O LastRead -1 FirstWrite 0}
		cdf_98_out {Type O LastRead -1 FirstWrite 0}
		cdf_97_out {Type O LastRead -1 FirstWrite 0}
		cdf_96_out {Type O LastRead -1 FirstWrite 0}
		cdf_95_out {Type O LastRead -1 FirstWrite 0}
		cdf_94_out {Type O LastRead -1 FirstWrite 0}
		cdf_93_out {Type O LastRead -1 FirstWrite 0}
		cdf_92_out {Type O LastRead -1 FirstWrite 0}
		cdf_91_out {Type O LastRead -1 FirstWrite 0}
		cdf_90_out {Type O LastRead -1 FirstWrite 0}
		cdf_89_out {Type O LastRead -1 FirstWrite 0}
		cdf_88_out {Type O LastRead -1 FirstWrite 0}
		cdf_87_out {Type O LastRead -1 FirstWrite 0}
		cdf_86_out {Type O LastRead -1 FirstWrite 0}
		cdf_85_out {Type O LastRead -1 FirstWrite 0}
		cdf_84_out {Type O LastRead -1 FirstWrite 0}
		cdf_83_out {Type O LastRead -1 FirstWrite 0}
		cdf_82_out {Type O LastRead -1 FirstWrite 0}
		cdf_81_out {Type O LastRead -1 FirstWrite 0}
		cdf_80_out {Type O LastRead -1 FirstWrite 0}
		cdf_79_out {Type O LastRead -1 FirstWrite 0}
		cdf_78_out {Type O LastRead -1 FirstWrite 0}
		cdf_77_out {Type O LastRead -1 FirstWrite 0}
		cdf_76_out {Type O LastRead -1 FirstWrite 0}
		cdf_75_out {Type O LastRead -1 FirstWrite 0}
		cdf_74_out {Type O LastRead -1 FirstWrite 0}
		cdf_73_out {Type O LastRead -1 FirstWrite 0}
		cdf_72_out {Type O LastRead -1 FirstWrite 0}
		cdf_71_out {Type O LastRead -1 FirstWrite 0}
		cdf_70_out {Type O LastRead -1 FirstWrite 0}
		cdf_69_out {Type O LastRead -1 FirstWrite 0}
		cdf_68_out {Type O LastRead -1 FirstWrite 0}
		cdf_67_out {Type O LastRead -1 FirstWrite 0}
		cdf_66_out {Type O LastRead -1 FirstWrite 0}
		cdf_65_out {Type O LastRead -1 FirstWrite 0}
		cdf_64_out {Type O LastRead -1 FirstWrite 0}
		cdf_63_out {Type O LastRead -1 FirstWrite 0}
		cdf_62_out {Type O LastRead -1 FirstWrite 0}
		cdf_61_out {Type O LastRead -1 FirstWrite 0}
		cdf_60_out {Type O LastRead -1 FirstWrite 0}
		cdf_59_out {Type O LastRead -1 FirstWrite 0}
		cdf_58_out {Type O LastRead -1 FirstWrite 0}
		cdf_57_out {Type O LastRead -1 FirstWrite 0}
		cdf_56_out {Type O LastRead -1 FirstWrite 0}
		cdf_55_out {Type O LastRead -1 FirstWrite 0}
		cdf_54_out {Type O LastRead -1 FirstWrite 0}
		cdf_53_out {Type O LastRead -1 FirstWrite 0}
		cdf_52_out {Type O LastRead -1 FirstWrite 0}
		cdf_51_out {Type O LastRead -1 FirstWrite 0}
		cdf_50_out {Type O LastRead -1 FirstWrite 0}
		cdf_49_out {Type O LastRead -1 FirstWrite 0}
		cdf_48_out {Type O LastRead -1 FirstWrite 0}
		cdf_47_out {Type O LastRead -1 FirstWrite 0}
		cdf_46_out {Type O LastRead -1 FirstWrite 0}
		cdf_45_out {Type O LastRead -1 FirstWrite 0}
		cdf_44_out {Type O LastRead -1 FirstWrite 0}
		cdf_43_out {Type O LastRead -1 FirstWrite 0}
		cdf_42_out {Type O LastRead -1 FirstWrite 0}
		cdf_41_out {Type O LastRead -1 FirstWrite 0}
		cdf_40_out {Type O LastRead -1 FirstWrite 0}
		cdf_39_out {Type O LastRead -1 FirstWrite 0}
		cdf_38_out {Type O LastRead -1 FirstWrite 0}
		cdf_37_out {Type O LastRead -1 FirstWrite 0}
		cdf_36_out {Type O LastRead -1 FirstWrite 0}
		cdf_35_out {Type O LastRead -1 FirstWrite 0}
		cdf_34_out {Type O LastRead -1 FirstWrite 0}
		cdf_33_out {Type O LastRead -1 FirstWrite 0}
		cdf_32_out {Type O LastRead -1 FirstWrite 0}
		cdf_31_out {Type O LastRead -1 FirstWrite 0}
		cdf_30_out {Type O LastRead -1 FirstWrite 0}
		cdf_29_out {Type O LastRead -1 FirstWrite 0}
		cdf_28_out {Type O LastRead -1 FirstWrite 0}
		cdf_27_out {Type O LastRead -1 FirstWrite 0}
		cdf_26_out {Type O LastRead -1 FirstWrite 0}
		cdf_25_out {Type O LastRead -1 FirstWrite 0}
		cdf_24_out {Type O LastRead -1 FirstWrite 0}
		cdf_23_out {Type O LastRead -1 FirstWrite 0}
		cdf_22_out {Type O LastRead -1 FirstWrite 0}
		cdf_21_out {Type O LastRead -1 FirstWrite 0}
		cdf_20_out {Type O LastRead -1 FirstWrite 0}
		cdf_19_out {Type O LastRead -1 FirstWrite 0}
		cdf_18_out {Type O LastRead -1 FirstWrite 0}
		cdf_17_out {Type O LastRead -1 FirstWrite 0}
		cdf_16_out {Type O LastRead -1 FirstWrite 0}
		cdf_15_out {Type O LastRead -1 FirstWrite 0}
		cdf_14_out {Type O LastRead -1 FirstWrite 0}
		cdf_13_out {Type O LastRead -1 FirstWrite 0}
		cdf_12_out {Type O LastRead -1 FirstWrite 0}
		cdf_11_out {Type O LastRead -1 FirstWrite 0}
		cdf_10_out {Type O LastRead -1 FirstWrite 0}
		cdf_9_out {Type O LastRead -1 FirstWrite 0}
		cdf_8_out {Type O LastRead -1 FirstWrite 0}
		cdf_7_out {Type O LastRead -1 FirstWrite 0}
		cdf_6_out {Type O LastRead -1 FirstWrite 0}
		cdf_5_out {Type O LastRead -1 FirstWrite 0}
		cdf_4_out {Type O LastRead -1 FirstWrite 0}
		cdf_3_out {Type O LastRead -1 FirstWrite 0}
		cdf_2_out {Type O LastRead -1 FirstWrite 0}
		cdf_1_out {Type O LastRead -1 FirstWrite 0}
		cdf_out {Type O LastRead -1 FirstWrite 0}}
	stage_rgb2eq_Pipeline_PASS2 {
		intensity_buf {Type I LastRead 0 FirstWrite -1}
		histogram_reload {Type I LastRead 0 FirstWrite -1}
		cdf_1_reload {Type I LastRead 0 FirstWrite -1}
		cdf_2_reload {Type I LastRead 0 FirstWrite -1}
		cdf_3_reload {Type I LastRead 0 FirstWrite -1}
		cdf_4_reload {Type I LastRead 0 FirstWrite -1}
		cdf_5_reload {Type I LastRead 0 FirstWrite -1}
		cdf_6_reload {Type I LastRead 0 FirstWrite -1}
		cdf_7_reload {Type I LastRead 0 FirstWrite -1}
		cdf_8_reload {Type I LastRead 0 FirstWrite -1}
		cdf_9_reload {Type I LastRead 0 FirstWrite -1}
		cdf_10_reload {Type I LastRead 0 FirstWrite -1}
		cdf_11_reload {Type I LastRead 0 FirstWrite -1}
		cdf_12_reload {Type I LastRead 0 FirstWrite -1}
		cdf_13_reload {Type I LastRead 0 FirstWrite -1}
		cdf_14_reload {Type I LastRead 0 FirstWrite -1}
		cdf_15_reload {Type I LastRead 0 FirstWrite -1}
		cdf_16_reload {Type I LastRead 0 FirstWrite -1}
		cdf_17_reload {Type I LastRead 0 FirstWrite -1}
		cdf_18_reload {Type I LastRead 0 FirstWrite -1}
		cdf_19_reload {Type I LastRead 0 FirstWrite -1}
		cdf_20_reload {Type I LastRead 0 FirstWrite -1}
		cdf_21_reload {Type I LastRead 0 FirstWrite -1}
		cdf_22_reload {Type I LastRead 0 FirstWrite -1}
		cdf_23_reload {Type I LastRead 0 FirstWrite -1}
		cdf_24_reload {Type I LastRead 0 FirstWrite -1}
		cdf_25_reload {Type I LastRead 0 FirstWrite -1}
		cdf_26_reload {Type I LastRead 0 FirstWrite -1}
		cdf_27_reload {Type I LastRead 0 FirstWrite -1}
		cdf_28_reload {Type I LastRead 0 FirstWrite -1}
		cdf_29_reload {Type I LastRead 0 FirstWrite -1}
		cdf_30_reload {Type I LastRead 0 FirstWrite -1}
		cdf_31_reload {Type I LastRead 0 FirstWrite -1}
		cdf_32_reload {Type I LastRead 0 FirstWrite -1}
		cdf_33_reload {Type I LastRead 0 FirstWrite -1}
		cdf_34_reload {Type I LastRead 0 FirstWrite -1}
		cdf_35_reload {Type I LastRead 0 FirstWrite -1}
		cdf_36_reload {Type I LastRead 0 FirstWrite -1}
		cdf_37_reload {Type I LastRead 0 FirstWrite -1}
		cdf_38_reload {Type I LastRead 0 FirstWrite -1}
		cdf_39_reload {Type I LastRead 0 FirstWrite -1}
		cdf_40_reload {Type I LastRead 0 FirstWrite -1}
		cdf_41_reload {Type I LastRead 0 FirstWrite -1}
		cdf_42_reload {Type I LastRead 0 FirstWrite -1}
		cdf_43_reload {Type I LastRead 0 FirstWrite -1}
		cdf_44_reload {Type I LastRead 0 FirstWrite -1}
		cdf_45_reload {Type I LastRead 0 FirstWrite -1}
		cdf_46_reload {Type I LastRead 0 FirstWrite -1}
		cdf_47_reload {Type I LastRead 0 FirstWrite -1}
		cdf_48_reload {Type I LastRead 0 FirstWrite -1}
		cdf_49_reload {Type I LastRead 0 FirstWrite -1}
		cdf_50_reload {Type I LastRead 0 FirstWrite -1}
		cdf_51_reload {Type I LastRead 0 FirstWrite -1}
		cdf_52_reload {Type I LastRead 0 FirstWrite -1}
		cdf_53_reload {Type I LastRead 0 FirstWrite -1}
		cdf_54_reload {Type I LastRead 0 FirstWrite -1}
		cdf_55_reload {Type I LastRead 0 FirstWrite -1}
		cdf_56_reload {Type I LastRead 0 FirstWrite -1}
		cdf_57_reload {Type I LastRead 0 FirstWrite -1}
		cdf_58_reload {Type I LastRead 0 FirstWrite -1}
		cdf_59_reload {Type I LastRead 0 FirstWrite -1}
		cdf_60_reload {Type I LastRead 0 FirstWrite -1}
		cdf_61_reload {Type I LastRead 0 FirstWrite -1}
		cdf_62_reload {Type I LastRead 0 FirstWrite -1}
		cdf_63_reload {Type I LastRead 0 FirstWrite -1}
		cdf_64_reload {Type I LastRead 0 FirstWrite -1}
		cdf_65_reload {Type I LastRead 0 FirstWrite -1}
		cdf_66_reload {Type I LastRead 0 FirstWrite -1}
		cdf_67_reload {Type I LastRead 0 FirstWrite -1}
		cdf_68_reload {Type I LastRead 0 FirstWrite -1}
		cdf_69_reload {Type I LastRead 0 FirstWrite -1}
		cdf_70_reload {Type I LastRead 0 FirstWrite -1}
		cdf_71_reload {Type I LastRead 0 FirstWrite -1}
		cdf_72_reload {Type I LastRead 0 FirstWrite -1}
		cdf_73_reload {Type I LastRead 0 FirstWrite -1}
		cdf_74_reload {Type I LastRead 0 FirstWrite -1}
		cdf_75_reload {Type I LastRead 0 FirstWrite -1}
		cdf_76_reload {Type I LastRead 0 FirstWrite -1}
		cdf_77_reload {Type I LastRead 0 FirstWrite -1}
		cdf_78_reload {Type I LastRead 0 FirstWrite -1}
		cdf_79_reload {Type I LastRead 0 FirstWrite -1}
		cdf_80_reload {Type I LastRead 0 FirstWrite -1}
		cdf_81_reload {Type I LastRead 0 FirstWrite -1}
		cdf_82_reload {Type I LastRead 0 FirstWrite -1}
		cdf_83_reload {Type I LastRead 0 FirstWrite -1}
		cdf_84_reload {Type I LastRead 0 FirstWrite -1}
		cdf_85_reload {Type I LastRead 0 FirstWrite -1}
		cdf_86_reload {Type I LastRead 0 FirstWrite -1}
		cdf_87_reload {Type I LastRead 0 FirstWrite -1}
		cdf_88_reload {Type I LastRead 0 FirstWrite -1}
		cdf_89_reload {Type I LastRead 0 FirstWrite -1}
		cdf_90_reload {Type I LastRead 0 FirstWrite -1}
		cdf_91_reload {Type I LastRead 0 FirstWrite -1}
		cdf_92_reload {Type I LastRead 0 FirstWrite -1}
		cdf_93_reload {Type I LastRead 0 FirstWrite -1}
		cdf_94_reload {Type I LastRead 0 FirstWrite -1}
		cdf_95_reload {Type I LastRead 0 FirstWrite -1}
		cdf_96_reload {Type I LastRead 0 FirstWrite -1}
		cdf_97_reload {Type I LastRead 0 FirstWrite -1}
		cdf_98_reload {Type I LastRead 0 FirstWrite -1}
		cdf_99_reload {Type I LastRead 0 FirstWrite -1}
		cdf_100_reload {Type I LastRead 0 FirstWrite -1}
		cdf_101_reload {Type I LastRead 0 FirstWrite -1}
		cdf_102_reload {Type I LastRead 0 FirstWrite -1}
		cdf_103_reload {Type I LastRead 0 FirstWrite -1}
		cdf_104_reload {Type I LastRead 0 FirstWrite -1}
		cdf_105_reload {Type I LastRead 0 FirstWrite -1}
		cdf_106_reload {Type I LastRead 0 FirstWrite -1}
		cdf_107_reload {Type I LastRead 0 FirstWrite -1}
		cdf_108_reload {Type I LastRead 0 FirstWrite -1}
		cdf_109_reload {Type I LastRead 0 FirstWrite -1}
		cdf_110_reload {Type I LastRead 0 FirstWrite -1}
		cdf_111_reload {Type I LastRead 0 FirstWrite -1}
		cdf_112_reload {Type I LastRead 0 FirstWrite -1}
		cdf_113_reload {Type I LastRead 0 FirstWrite -1}
		cdf_114_reload {Type I LastRead 0 FirstWrite -1}
		cdf_115_reload {Type I LastRead 0 FirstWrite -1}
		cdf_116_reload {Type I LastRead 0 FirstWrite -1}
		cdf_117_reload {Type I LastRead 0 FirstWrite -1}
		cdf_118_reload {Type I LastRead 0 FirstWrite -1}
		cdf_119_reload {Type I LastRead 0 FirstWrite -1}
		cdf_120_reload {Type I LastRead 0 FirstWrite -1}
		cdf_121_reload {Type I LastRead 0 FirstWrite -1}
		cdf_122_reload {Type I LastRead 0 FirstWrite -1}
		cdf_123_reload {Type I LastRead 0 FirstWrite -1}
		cdf_124_reload {Type I LastRead 0 FirstWrite -1}
		cdf_125_reload {Type I LastRead 0 FirstWrite -1}
		cdf_126_reload {Type I LastRead 0 FirstWrite -1}
		cdf_127_reload {Type I LastRead 0 FirstWrite -1}
		cdf_128_reload {Type I LastRead 0 FirstWrite -1}
		cdf_129_reload {Type I LastRead 0 FirstWrite -1}
		cdf_130_reload {Type I LastRead 0 FirstWrite -1}
		cdf_131_reload {Type I LastRead 0 FirstWrite -1}
		cdf_132_reload {Type I LastRead 0 FirstWrite -1}
		cdf_133_reload {Type I LastRead 0 FirstWrite -1}
		cdf_134_reload {Type I LastRead 0 FirstWrite -1}
		cdf_135_reload {Type I LastRead 0 FirstWrite -1}
		cdf_136_reload {Type I LastRead 0 FirstWrite -1}
		cdf_137_reload {Type I LastRead 0 FirstWrite -1}
		cdf_138_reload {Type I LastRead 0 FirstWrite -1}
		cdf_139_reload {Type I LastRead 0 FirstWrite -1}
		cdf_140_reload {Type I LastRead 0 FirstWrite -1}
		cdf_141_reload {Type I LastRead 0 FirstWrite -1}
		cdf_142_reload {Type I LastRead 0 FirstWrite -1}
		cdf_143_reload {Type I LastRead 0 FirstWrite -1}
		cdf_144_reload {Type I LastRead 0 FirstWrite -1}
		cdf_145_reload {Type I LastRead 0 FirstWrite -1}
		cdf_146_reload {Type I LastRead 0 FirstWrite -1}
		cdf_147_reload {Type I LastRead 0 FirstWrite -1}
		cdf_148_reload {Type I LastRead 0 FirstWrite -1}
		cdf_149_reload {Type I LastRead 0 FirstWrite -1}
		cdf_150_reload {Type I LastRead 0 FirstWrite -1}
		cdf_151_reload {Type I LastRead 0 FirstWrite -1}
		cdf_152_reload {Type I LastRead 0 FirstWrite -1}
		cdf_153_reload {Type I LastRead 0 FirstWrite -1}
		cdf_154_reload {Type I LastRead 0 FirstWrite -1}
		cdf_155_reload {Type I LastRead 0 FirstWrite -1}
		cdf_156_reload {Type I LastRead 0 FirstWrite -1}
		cdf_157_reload {Type I LastRead 0 FirstWrite -1}
		cdf_158_reload {Type I LastRead 0 FirstWrite -1}
		cdf_159_reload {Type I LastRead 0 FirstWrite -1}
		cdf_160_reload {Type I LastRead 0 FirstWrite -1}
		cdf_161_reload {Type I LastRead 0 FirstWrite -1}
		cdf_162_reload {Type I LastRead 0 FirstWrite -1}
		cdf_163_reload {Type I LastRead 0 FirstWrite -1}
		cdf_164_reload {Type I LastRead 0 FirstWrite -1}
		cdf_165_reload {Type I LastRead 0 FirstWrite -1}
		cdf_166_reload {Type I LastRead 0 FirstWrite -1}
		cdf_167_reload {Type I LastRead 0 FirstWrite -1}
		cdf_168_reload {Type I LastRead 0 FirstWrite -1}
		cdf_169_reload {Type I LastRead 0 FirstWrite -1}
		cdf_170_reload {Type I LastRead 0 FirstWrite -1}
		cdf_171_reload {Type I LastRead 0 FirstWrite -1}
		cdf_172_reload {Type I LastRead 0 FirstWrite -1}
		cdf_173_reload {Type I LastRead 0 FirstWrite -1}
		cdf_174_reload {Type I LastRead 0 FirstWrite -1}
		cdf_175_reload {Type I LastRead 0 FirstWrite -1}
		cdf_176_reload {Type I LastRead 0 FirstWrite -1}
		cdf_177_reload {Type I LastRead 0 FirstWrite -1}
		cdf_178_reload {Type I LastRead 0 FirstWrite -1}
		cdf_179_reload {Type I LastRead 0 FirstWrite -1}
		cdf_180_reload {Type I LastRead 0 FirstWrite -1}
		cdf_181_reload {Type I LastRead 0 FirstWrite -1}
		cdf_182_reload {Type I LastRead 0 FirstWrite -1}
		cdf_183_reload {Type I LastRead 0 FirstWrite -1}
		cdf_184_reload {Type I LastRead 0 FirstWrite -1}
		cdf_185_reload {Type I LastRead 0 FirstWrite -1}
		cdf_186_reload {Type I LastRead 0 FirstWrite -1}
		cdf_187_reload {Type I LastRead 0 FirstWrite -1}
		cdf_188_reload {Type I LastRead 0 FirstWrite -1}
		cdf_189_reload {Type I LastRead 0 FirstWrite -1}
		cdf_190_reload {Type I LastRead 0 FirstWrite -1}
		cdf_191_reload {Type I LastRead 0 FirstWrite -1}
		cdf_192_reload {Type I LastRead 0 FirstWrite -1}
		cdf_193_reload {Type I LastRead 0 FirstWrite -1}
		cdf_194_reload {Type I LastRead 0 FirstWrite -1}
		cdf_195_reload {Type I LastRead 0 FirstWrite -1}
		cdf_196_reload {Type I LastRead 0 FirstWrite -1}
		cdf_197_reload {Type I LastRead 0 FirstWrite -1}
		cdf_198_reload {Type I LastRead 0 FirstWrite -1}
		cdf_199_reload {Type I LastRead 0 FirstWrite -1}
		cdf_200_reload {Type I LastRead 0 FirstWrite -1}
		cdf_201_reload {Type I LastRead 0 FirstWrite -1}
		cdf_202_reload {Type I LastRead 0 FirstWrite -1}
		cdf_203_reload {Type I LastRead 0 FirstWrite -1}
		cdf_204_reload {Type I LastRead 0 FirstWrite -1}
		cdf_205_reload {Type I LastRead 0 FirstWrite -1}
		cdf_206_reload {Type I LastRead 0 FirstWrite -1}
		cdf_207_reload {Type I LastRead 0 FirstWrite -1}
		cdf_208_reload {Type I LastRead 0 FirstWrite -1}
		cdf_209_reload {Type I LastRead 0 FirstWrite -1}
		cdf_210_reload {Type I LastRead 0 FirstWrite -1}
		cdf_211_reload {Type I LastRead 0 FirstWrite -1}
		cdf_212_reload {Type I LastRead 0 FirstWrite -1}
		cdf_213_reload {Type I LastRead 0 FirstWrite -1}
		cdf_214_reload {Type I LastRead 0 FirstWrite -1}
		cdf_215_reload {Type I LastRead 0 FirstWrite -1}
		cdf_216_reload {Type I LastRead 0 FirstWrite -1}
		cdf_217_reload {Type I LastRead 0 FirstWrite -1}
		cdf_218_reload {Type I LastRead 0 FirstWrite -1}
		cdf_219_reload {Type I LastRead 0 FirstWrite -1}
		cdf_220_reload {Type I LastRead 0 FirstWrite -1}
		cdf_221_reload {Type I LastRead 0 FirstWrite -1}
		cdf_222_reload {Type I LastRead 0 FirstWrite -1}
		cdf_223_reload {Type I LastRead 0 FirstWrite -1}
		cdf_224_reload {Type I LastRead 0 FirstWrite -1}
		cdf_225_reload {Type I LastRead 0 FirstWrite -1}
		cdf_226_reload {Type I LastRead 0 FirstWrite -1}
		cdf_227_reload {Type I LastRead 0 FirstWrite -1}
		cdf_228_reload {Type I LastRead 0 FirstWrite -1}
		cdf_229_reload {Type I LastRead 0 FirstWrite -1}
		cdf_230_reload {Type I LastRead 0 FirstWrite -1}
		cdf_231_reload {Type I LastRead 0 FirstWrite -1}
		cdf_232_reload {Type I LastRead 0 FirstWrite -1}
		cdf_233_reload {Type I LastRead 0 FirstWrite -1}
		cdf_234_reload {Type I LastRead 0 FirstWrite -1}
		cdf_235_reload {Type I LastRead 0 FirstWrite -1}
		cdf_236_reload {Type I LastRead 0 FirstWrite -1}
		cdf_237_reload {Type I LastRead 0 FirstWrite -1}
		cdf_238_reload {Type I LastRead 0 FirstWrite -1}
		cdf_239_reload {Type I LastRead 0 FirstWrite -1}
		cdf_240_reload {Type I LastRead 0 FirstWrite -1}
		cdf_241_reload {Type I LastRead 0 FirstWrite -1}
		cdf_242_reload {Type I LastRead 0 FirstWrite -1}
		cdf_243_reload {Type I LastRead 0 FirstWrite -1}
		cdf_244_reload {Type I LastRead 0 FirstWrite -1}
		cdf_245_reload {Type I LastRead 0 FirstWrite -1}
		cdf_246_reload {Type I LastRead 0 FirstWrite -1}
		cdf_247_reload {Type I LastRead 0 FirstWrite -1}
		cdf_248_reload {Type I LastRead 0 FirstWrite -1}
		cdf_249_reload {Type I LastRead 0 FirstWrite -1}
		cdf_250_reload {Type I LastRead 0 FirstWrite -1}
		cdf_251_reload {Type I LastRead 0 FirstWrite -1}
		cdf_252_reload {Type I LastRead 0 FirstWrite -1}
		cdf_253_reload {Type I LastRead 0 FirstWrite -1}
		cdf_254_reload {Type I LastRead 0 FirstWrite -1}
		cdf_reload {Type I LastRead 0 FirstWrite -1}
		cdf_min {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		equalized_stream {Type O LastRead -1 FirstWrite 68}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12701", "Max" : "12701"}
	, {"Name" : "Interval", "Min" : "12701", "Max" : "12701"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 13 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	in_r { ap_none {  { in_r in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_AWID ID 1 1 }  { m_axi_gmem1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_WREADY READY 0 1 }  { m_axi_gmem1_0_WDATA FIFONUM 1 32 }  { m_axi_gmem1_0_WSTRB STRB 1 4 }  { m_axi_gmem1_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_WID ID 1 1 }  { m_axi_gmem1_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_ARID ID 1 1 }  { m_axi_gmem1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_RREADY READY 1 1 }  { m_axi_gmem1_0_RDATA FIFONUM 0 32 }  { m_axi_gmem1_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_RID ID 0 1 }  { m_axi_gmem1_0_RFIFONUM LEN 0 13 }  { m_axi_gmem1_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_BREADY READY 1 1 }  { m_axi_gmem1_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_BID ID 0 1 }  { m_axi_gmem1_0_BUSER DATA 0 1 } } }
	in_g { ap_none {  { in_g in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_0_AWVALID VALID 1 1 }  { m_axi_gmem2_0_AWREADY READY 0 1 }  { m_axi_gmem2_0_AWADDR ADDR 1 64 }  { m_axi_gmem2_0_AWID ID 1 1 }  { m_axi_gmem2_0_AWLEN SIZE 1 32 }  { m_axi_gmem2_0_AWSIZE BURST 1 3 }  { m_axi_gmem2_0_AWBURST LOCK 1 2 }  { m_axi_gmem2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem2_0_AWCACHE PROT 1 4 }  { m_axi_gmem2_0_AWPROT QOS 1 3 }  { m_axi_gmem2_0_AWQOS REGION 1 4 }  { m_axi_gmem2_0_AWREGION USER 1 4 }  { m_axi_gmem2_0_AWUSER DATA 1 1 }  { m_axi_gmem2_0_WVALID VALID 1 1 }  { m_axi_gmem2_0_WREADY READY 0 1 }  { m_axi_gmem2_0_WDATA FIFONUM 1 32 }  { m_axi_gmem2_0_WSTRB STRB 1 4 }  { m_axi_gmem2_0_WLAST LAST 1 1 }  { m_axi_gmem2_0_WID ID 1 1 }  { m_axi_gmem2_0_WUSER DATA 1 1 }  { m_axi_gmem2_0_ARVALID VALID 1 1 }  { m_axi_gmem2_0_ARREADY READY 0 1 }  { m_axi_gmem2_0_ARADDR ADDR 1 64 }  { m_axi_gmem2_0_ARID ID 1 1 }  { m_axi_gmem2_0_ARLEN SIZE 1 32 }  { m_axi_gmem2_0_ARSIZE BURST 1 3 }  { m_axi_gmem2_0_ARBURST LOCK 1 2 }  { m_axi_gmem2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem2_0_ARCACHE PROT 1 4 }  { m_axi_gmem2_0_ARPROT QOS 1 3 }  { m_axi_gmem2_0_ARQOS REGION 1 4 }  { m_axi_gmem2_0_ARREGION USER 1 4 }  { m_axi_gmem2_0_ARUSER DATA 1 1 }  { m_axi_gmem2_0_RVALID VALID 0 1 }  { m_axi_gmem2_0_RREADY READY 1 1 }  { m_axi_gmem2_0_RDATA FIFONUM 0 32 }  { m_axi_gmem2_0_RLAST LAST 0 1 }  { m_axi_gmem2_0_RID ID 0 1 }  { m_axi_gmem2_0_RFIFONUM LEN 0 13 }  { m_axi_gmem2_0_RUSER DATA 0 1 }  { m_axi_gmem2_0_RRESP RESP 0 2 }  { m_axi_gmem2_0_BVALID VALID 0 1 }  { m_axi_gmem2_0_BREADY READY 1 1 }  { m_axi_gmem2_0_BRESP RESP 0 2 }  { m_axi_gmem2_0_BID ID 0 1 }  { m_axi_gmem2_0_BUSER DATA 0 1 } } }
	in_b { ap_none {  { in_b in_data 0 64 } } }
	equalized_stream { ap_fifo {  { equalized_stream_din fifo_data_in 1 14 }  { equalized_stream_full_n fifo_status 0 1 }  { equalized_stream_write fifo_port_we 1 1 }  { equalized_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { equalized_stream_fifo_cap fifo_update 0 32 } } }
}
