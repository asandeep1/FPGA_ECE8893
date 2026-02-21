set moduleName top_kernel
set isTopModule 1
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
set cdfgNum 6
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 1}  }
	{ A_in int 64 regular {axi_slave 0}  }
	{ A_out int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_in","offset": { "type": "dynamic","port_name": "A_in","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "A_out","offset": { "type": "dynamic","port_name": "A_out","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_in", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "A_out", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_in","role":"data","value":"16"},{"name":"A_out","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		gmem0 {Type I LastRead 12 FirstWrite -1}
		gmem1 {Type O LastRead 15 FirstWrite 14}
		A_in {Type I LastRead 0 FirstWrite -1}
		A_out {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_36 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_27 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_218_1_VITIS_LOOP_219_2 {
		gmem0 {Type I LastRead 12 FirstWrite -1}
		sext_ln218 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 {Type O LastRead -1 FirstWrite 13}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 {Type O LastRead -1 FirstWrite 13}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 {Type O LastRead -1 FirstWrite 13}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 {Type O LastRead -1 FirstWrite 13}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 {Type O LastRead -1 FirstWrite 13}}
	top_kernel_Pipeline_VITIS_LOOP_226_3_VITIS_LOOP_230_4_VITIS_LOOP_231_5 {
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 {Type IO LastRead 15 FirstWrite 18}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 {Type IO LastRead 15 FirstWrite 18}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 {Type IO LastRead 15 FirstWrite 18}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 {Type IO LastRead 15 FirstWrite 18}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_36 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B_2 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B_1 {Type IO LastRead -1 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_B {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_27 {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_280_6_VITIS_LOOP_281_7 {
		gmem1 {Type O LastRead -1 FirstWrite 14}
		sext_ln280 {Type I LastRead 0 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_89 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_88 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_87 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_71 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_70 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_69 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_68 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_67 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_66 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_65 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_64 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_63 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_62 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_61 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_60 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_59 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_58 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_57 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_56 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_55 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_54 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_53 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_52 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_51 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_50 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_49 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_48 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_47 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_46 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_45 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_86 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_85 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_84 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_83 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_82 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_81 {Type I LastRead 12 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_2 {Type I LastRead 12 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A_1 {Type I LastRead 12 FirstWrite -1}
		top_kernel_ap_fixed_const_256_ap_fixed_24_8_0_0_0_256_mem_A {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_80 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_79 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_78 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_77 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_76 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_75 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_74 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_73 {Type I LastRead 12 FirstWrite -1}
		p_ZZ10top_kernelPA256_K8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEPA256_S2_72 {Type I LastRead 12 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2097216", "Max" : "2097216"}
	, {"Name" : "Interval", "Min" : "2097217", "Max" : "2097217"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 { CHANNEL_NUM 0 BUNDLE gmem1 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
