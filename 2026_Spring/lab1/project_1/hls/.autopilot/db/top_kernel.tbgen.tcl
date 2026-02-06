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
set cdfgNum 20
set C_modelName {top_kernel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ A int 32 regular {axi_master 0}  }
	{ C int 32 regular {axi_master 1}  }
	{ A_DRAM int 64 regular {axi_slave 0}  }
	{ C_DRAM int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_DRAM","offset": { "type": "dynamic","port_name": "A_DRAM","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_DRAM","offset": { "type": "dynamic","port_name": "C_DRAM","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "C_DRAM", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_C_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_C_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_C_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_C_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_C_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_C_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_C_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_C_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_C_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_C_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_C_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_C_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_C_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_C_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_DRAM","role":"data","value":"16"},{"name":"C_DRAM","role":"data","value":"28"}] },
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
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "m_axi_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WID" }} , 
 	{ "name": "m_axi_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARID" }} , 
 	{ "name": "m_axi_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RID" }} , 
 	{ "name": "m_axi_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BID" }} , 
 	{ "name": "m_axi_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A {Type I LastRead 2 FirstWrite -1}
		C {Type O LastRead 19 FirstWrite 2}
		A_DRAM {Type I LastRead 1 FirstWrite -1}
		C_DRAM {Type I LastRead 1 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_103_1 {
		col_sums_31 {Type O LastRead -1 FirstWrite 0}
		col_sums_30 {Type O LastRead -1 FirstWrite 0}
		col_sums_29 {Type O LastRead -1 FirstWrite 0}
		col_sums_28 {Type O LastRead -1 FirstWrite 0}
		col_sums_27 {Type O LastRead -1 FirstWrite 0}
		col_sums_26 {Type O LastRead -1 FirstWrite 0}
		col_sums_25 {Type O LastRead -1 FirstWrite 0}
		col_sums_24 {Type O LastRead -1 FirstWrite 0}
		col_sums_23 {Type O LastRead -1 FirstWrite 0}
		col_sums_22 {Type O LastRead -1 FirstWrite 0}
		col_sums_21 {Type O LastRead -1 FirstWrite 0}
		col_sums_20 {Type O LastRead -1 FirstWrite 0}
		col_sums_19 {Type O LastRead -1 FirstWrite 0}
		col_sums_18 {Type O LastRead -1 FirstWrite 0}
		col_sums_17 {Type O LastRead -1 FirstWrite 0}
		col_sums_16 {Type O LastRead -1 FirstWrite 0}
		col_sums_15 {Type O LastRead -1 FirstWrite 0}
		col_sums_14 {Type O LastRead -1 FirstWrite 0}
		col_sums_13 {Type O LastRead -1 FirstWrite 0}
		col_sums_12 {Type O LastRead -1 FirstWrite 0}
		col_sums_11 {Type O LastRead -1 FirstWrite 0}
		col_sums_10 {Type O LastRead -1 FirstWrite 0}
		col_sums_9 {Type O LastRead -1 FirstWrite 0}
		col_sums_8 {Type O LastRead -1 FirstWrite 0}
		col_sums_7 {Type O LastRead -1 FirstWrite 0}
		col_sums_6 {Type O LastRead -1 FirstWrite 0}
		col_sums_5 {Type O LastRead -1 FirstWrite 0}
		col_sums_4 {Type O LastRead -1 FirstWrite 0}
		col_sums_3 {Type O LastRead -1 FirstWrite 0}
		col_sums_2 {Type O LastRead -1 FirstWrite 0}
		col_sums_1 {Type O LastRead -1 FirstWrite 0}
		col_sums {Type O LastRead -1 FirstWrite 0}}
	top_kernel_Pipeline_VITIS_LOOP_109_2_VITIS_LOOP_110_3 {
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln109 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type O LastRead -1 FirstWrite 2}
		A_2 {Type O LastRead -1 FirstWrite 2}
		A_3 {Type O LastRead -1 FirstWrite 2}
		A_4 {Type O LastRead -1 FirstWrite 2}
		A_5 {Type O LastRead -1 FirstWrite 2}
		A_6 {Type O LastRead -1 FirstWrite 2}
		A_7 {Type O LastRead -1 FirstWrite 2}
		A_8 {Type O LastRead -1 FirstWrite 2}
		A_9 {Type O LastRead -1 FirstWrite 2}
		A_10 {Type O LastRead -1 FirstWrite 2}
		A_11 {Type O LastRead -1 FirstWrite 2}
		A_12 {Type O LastRead -1 FirstWrite 2}
		A_13 {Type O LastRead -1 FirstWrite 2}
		A_14 {Type O LastRead -1 FirstWrite 2}
		A_15 {Type O LastRead -1 FirstWrite 2}
		A_16 {Type O LastRead -1 FirstWrite 2}
		A_17 {Type O LastRead -1 FirstWrite 2}
		A_18 {Type O LastRead -1 FirstWrite 2}
		A_19 {Type O LastRead -1 FirstWrite 2}
		A_20 {Type O LastRead -1 FirstWrite 2}
		A_21 {Type O LastRead -1 FirstWrite 2}
		A_22 {Type O LastRead -1 FirstWrite 2}
		A_23 {Type O LastRead -1 FirstWrite 2}
		A_24 {Type O LastRead -1 FirstWrite 2}
		A_25 {Type O LastRead -1 FirstWrite 2}
		A_26 {Type O LastRead -1 FirstWrite 2}
		A_27 {Type O LastRead -1 FirstWrite 2}
		A_28 {Type O LastRead -1 FirstWrite 2}
		A_29 {Type O LastRead -1 FirstWrite 2}
		A_30 {Type O LastRead -1 FirstWrite 2}
		A_31 {Type O LastRead -1 FirstWrite 2}
		A_32 {Type O LastRead -1 FirstWrite 2}
		A_33 {Type O LastRead -1 FirstWrite 2}
		A_34 {Type O LastRead -1 FirstWrite 2}
		A_35 {Type O LastRead -1 FirstWrite 2}
		A_36 {Type O LastRead -1 FirstWrite 2}
		A_37 {Type O LastRead -1 FirstWrite 2}
		A_38 {Type O LastRead -1 FirstWrite 2}
		A_39 {Type O LastRead -1 FirstWrite 2}
		A_40 {Type O LastRead -1 FirstWrite 2}
		A_41 {Type O LastRead -1 FirstWrite 2}
		A_42 {Type O LastRead -1 FirstWrite 2}
		A_43 {Type O LastRead -1 FirstWrite 2}
		A_44 {Type O LastRead -1 FirstWrite 2}
		A_45 {Type O LastRead -1 FirstWrite 2}
		A_46 {Type O LastRead -1 FirstWrite 2}
		A_47 {Type O LastRead -1 FirstWrite 2}
		A_48 {Type O LastRead -1 FirstWrite 2}
		A_49 {Type O LastRead -1 FirstWrite 2}
		A_50 {Type O LastRead -1 FirstWrite 2}
		A_51 {Type O LastRead -1 FirstWrite 2}
		A_52 {Type O LastRead -1 FirstWrite 2}
		A_53 {Type O LastRead -1 FirstWrite 2}
		A_54 {Type O LastRead -1 FirstWrite 2}
		A_55 {Type O LastRead -1 FirstWrite 2}
		A_56 {Type O LastRead -1 FirstWrite 2}
		A_57 {Type O LastRead -1 FirstWrite 2}
		A_58 {Type O LastRead -1 FirstWrite 2}
		A_59 {Type O LastRead -1 FirstWrite 2}
		A_60 {Type O LastRead -1 FirstWrite 2}
		A_61 {Type O LastRead -1 FirstWrite 2}
		A_62 {Type O LastRead -1 FirstWrite 2}
		A_63 {Type O LastRead -1 FirstWrite 2}
		A_64 {Type O LastRead -1 FirstWrite 2}
		A_65 {Type O LastRead -1 FirstWrite 2}
		A_66 {Type O LastRead -1 FirstWrite 2}
		A_67 {Type O LastRead -1 FirstWrite 2}
		A_68 {Type O LastRead -1 FirstWrite 2}
		A_69 {Type O LastRead -1 FirstWrite 2}
		A_70 {Type O LastRead -1 FirstWrite 2}
		A_71 {Type O LastRead -1 FirstWrite 2}
		A_72 {Type O LastRead -1 FirstWrite 2}
		A_73 {Type O LastRead -1 FirstWrite 2}
		A_74 {Type O LastRead -1 FirstWrite 2}
		A_75 {Type O LastRead -1 FirstWrite 2}
		A_76 {Type O LastRead -1 FirstWrite 2}
		A_77 {Type O LastRead -1 FirstWrite 2}
		A_78 {Type O LastRead -1 FirstWrite 2}
		A_79 {Type O LastRead -1 FirstWrite 2}
		A_80 {Type O LastRead -1 FirstWrite 2}
		A_81 {Type O LastRead -1 FirstWrite 2}
		A_82 {Type O LastRead -1 FirstWrite 2}
		A_83 {Type O LastRead -1 FirstWrite 2}
		A_84 {Type O LastRead -1 FirstWrite 2}
		A_85 {Type O LastRead -1 FirstWrite 2}
		A_86 {Type O LastRead -1 FirstWrite 2}
		A_87 {Type O LastRead -1 FirstWrite 2}
		A_88 {Type O LastRead -1 FirstWrite 2}
		A_89 {Type O LastRead -1 FirstWrite 2}
		A_90 {Type O LastRead -1 FirstWrite 2}
		A_91 {Type O LastRead -1 FirstWrite 2}
		A_92 {Type O LastRead -1 FirstWrite 2}
		A_93 {Type O LastRead -1 FirstWrite 2}
		A_94 {Type O LastRead -1 FirstWrite 2}
		A_95 {Type O LastRead -1 FirstWrite 2}
		A_96 {Type O LastRead -1 FirstWrite 2}
		A_97 {Type O LastRead -1 FirstWrite 2}
		A_98 {Type O LastRead -1 FirstWrite 2}
		A_99 {Type O LastRead -1 FirstWrite 2}
		A_100 {Type O LastRead -1 FirstWrite 2}
		A_101 {Type O LastRead -1 FirstWrite 2}
		A_102 {Type O LastRead -1 FirstWrite 2}
		A_103 {Type O LastRead -1 FirstWrite 2}
		A_104 {Type O LastRead -1 FirstWrite 2}
		A_105 {Type O LastRead -1 FirstWrite 2}
		A_106 {Type O LastRead -1 FirstWrite 2}
		A_107 {Type O LastRead -1 FirstWrite 2}
		A_108 {Type O LastRead -1 FirstWrite 2}
		A_109 {Type O LastRead -1 FirstWrite 2}
		A_110 {Type O LastRead -1 FirstWrite 2}
		A_111 {Type O LastRead -1 FirstWrite 2}
		A_112 {Type O LastRead -1 FirstWrite 2}
		A_113 {Type O LastRead -1 FirstWrite 2}
		A_114 {Type O LastRead -1 FirstWrite 2}
		A_115 {Type O LastRead -1 FirstWrite 2}
		A_116 {Type O LastRead -1 FirstWrite 2}
		A_117 {Type O LastRead -1 FirstWrite 2}
		A_118 {Type O LastRead -1 FirstWrite 2}
		A_119 {Type O LastRead -1 FirstWrite 2}
		A_120 {Type O LastRead -1 FirstWrite 2}
		A_121 {Type O LastRead -1 FirstWrite 2}
		A_122 {Type O LastRead -1 FirstWrite 2}
		A_123 {Type O LastRead -1 FirstWrite 2}
		A_124 {Type O LastRead -1 FirstWrite 2}
		A_125 {Type O LastRead -1 FirstWrite 2}
		A_126 {Type O LastRead -1 FirstWrite 2}
		A_127 {Type O LastRead -1 FirstWrite 2}
		A_128 {Type O LastRead -1 FirstWrite 2}}
	top_kernel_Outline_VITIS_LOOP_117_4 {
		A_97 {Type I LastRead 0 FirstWrite -1}
		A_98 {Type I LastRead 1 FirstWrite -1}
		A_99 {Type I LastRead 1 FirstWrite -1}
		A_100 {Type I LastRead 1 FirstWrite -1}
		A_101 {Type I LastRead 1 FirstWrite -1}
		A_102 {Type I LastRead 1 FirstWrite -1}
		A_103 {Type I LastRead 1 FirstWrite -1}
		A_104 {Type I LastRead 1 FirstWrite -1}
		A_105 {Type I LastRead 1 FirstWrite -1}
		A_106 {Type I LastRead 1 FirstWrite -1}
		A_107 {Type I LastRead 1 FirstWrite -1}
		A_108 {Type I LastRead 1 FirstWrite -1}
		A_109 {Type I LastRead 1 FirstWrite -1}
		A_110 {Type I LastRead 1 FirstWrite -1}
		A_111 {Type I LastRead 1 FirstWrite -1}
		A_112 {Type I LastRead 1 FirstWrite -1}
		A_113 {Type I LastRead 1 FirstWrite -1}
		A_114 {Type I LastRead 1 FirstWrite -1}
		A_115 {Type I LastRead 1 FirstWrite -1}
		A_116 {Type I LastRead 1 FirstWrite -1}
		A_117 {Type I LastRead 1 FirstWrite -1}
		A_118 {Type I LastRead 1 FirstWrite -1}
		A_119 {Type I LastRead 1 FirstWrite -1}
		A_120 {Type I LastRead 1 FirstWrite -1}
		A_121 {Type I LastRead 1 FirstWrite -1}
		A_122 {Type I LastRead 1 FirstWrite -1}
		A_123 {Type I LastRead 1 FirstWrite -1}
		A_124 {Type I LastRead 1 FirstWrite -1}
		A_125 {Type I LastRead 1 FirstWrite -1}
		A_126 {Type I LastRead 1 FirstWrite -1}
		A_127 {Type I LastRead 1 FirstWrite -1}
		A_128 {Type I LastRead 1 FirstWrite -1}
		A_65 {Type I LastRead 0 FirstWrite -1}
		A_66 {Type I LastRead 1 FirstWrite -1}
		A_67 {Type I LastRead 1 FirstWrite -1}
		A_68 {Type I LastRead 1 FirstWrite -1}
		A_69 {Type I LastRead 1 FirstWrite -1}
		A_70 {Type I LastRead 1 FirstWrite -1}
		A_71 {Type I LastRead 1 FirstWrite -1}
		A_72 {Type I LastRead 1 FirstWrite -1}
		A_73 {Type I LastRead 1 FirstWrite -1}
		A_74 {Type I LastRead 1 FirstWrite -1}
		A_75 {Type I LastRead 1 FirstWrite -1}
		A_76 {Type I LastRead 1 FirstWrite -1}
		A_77 {Type I LastRead 1 FirstWrite -1}
		A_78 {Type I LastRead 1 FirstWrite -1}
		A_79 {Type I LastRead 1 FirstWrite -1}
		A_80 {Type I LastRead 1 FirstWrite -1}
		A_81 {Type I LastRead 1 FirstWrite -1}
		A_82 {Type I LastRead 1 FirstWrite -1}
		A_83 {Type I LastRead 1 FirstWrite -1}
		A_84 {Type I LastRead 1 FirstWrite -1}
		A_85 {Type I LastRead 1 FirstWrite -1}
		A_86 {Type I LastRead 1 FirstWrite -1}
		A_87 {Type I LastRead 1 FirstWrite -1}
		A_88 {Type I LastRead 1 FirstWrite -1}
		A_89 {Type I LastRead 1 FirstWrite -1}
		A_90 {Type I LastRead 1 FirstWrite -1}
		A_91 {Type I LastRead 1 FirstWrite -1}
		A_92 {Type I LastRead 1 FirstWrite -1}
		A_93 {Type I LastRead 1 FirstWrite -1}
		A_94 {Type I LastRead 1 FirstWrite -1}
		A_95 {Type I LastRead 1 FirstWrite -1}
		A_96 {Type I LastRead 1 FirstWrite -1}
		A_33 {Type I LastRead 0 FirstWrite -1}
		A_34 {Type I LastRead 1 FirstWrite -1}
		A_35 {Type I LastRead 1 FirstWrite -1}
		A_36 {Type I LastRead 1 FirstWrite -1}
		A_37 {Type I LastRead 1 FirstWrite -1}
		A_38 {Type I LastRead 1 FirstWrite -1}
		A_39 {Type I LastRead 1 FirstWrite -1}
		A_40 {Type I LastRead 1 FirstWrite -1}
		A_41 {Type I LastRead 1 FirstWrite -1}
		A_42 {Type I LastRead 1 FirstWrite -1}
		A_43 {Type I LastRead 1 FirstWrite -1}
		A_44 {Type I LastRead 1 FirstWrite -1}
		A_45 {Type I LastRead 1 FirstWrite -1}
		A_46 {Type I LastRead 1 FirstWrite -1}
		A_47 {Type I LastRead 1 FirstWrite -1}
		A_48 {Type I LastRead 1 FirstWrite -1}
		A_49 {Type I LastRead 1 FirstWrite -1}
		A_50 {Type I LastRead 1 FirstWrite -1}
		A_51 {Type I LastRead 1 FirstWrite -1}
		A_52 {Type I LastRead 1 FirstWrite -1}
		A_53 {Type I LastRead 1 FirstWrite -1}
		A_54 {Type I LastRead 1 FirstWrite -1}
		A_55 {Type I LastRead 1 FirstWrite -1}
		A_56 {Type I LastRead 1 FirstWrite -1}
		A_57 {Type I LastRead 1 FirstWrite -1}
		A_58 {Type I LastRead 1 FirstWrite -1}
		A_59 {Type I LastRead 1 FirstWrite -1}
		A_60 {Type I LastRead 1 FirstWrite -1}
		A_61 {Type I LastRead 1 FirstWrite -1}
		A_62 {Type I LastRead 1 FirstWrite -1}
		A_63 {Type I LastRead 1 FirstWrite -1}
		A_64 {Type I LastRead 1 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}
		A_3 {Type I LastRead 1 FirstWrite -1}
		A_4 {Type I LastRead 1 FirstWrite -1}
		A_5 {Type I LastRead 1 FirstWrite -1}
		A_6 {Type I LastRead 1 FirstWrite -1}
		A_7 {Type I LastRead 1 FirstWrite -1}
		A_8 {Type I LastRead 1 FirstWrite -1}
		A_9 {Type I LastRead 1 FirstWrite -1}
		A_10 {Type I LastRead 1 FirstWrite -1}
		A_11 {Type I LastRead 1 FirstWrite -1}
		A_12 {Type I LastRead 1 FirstWrite -1}
		A_13 {Type I LastRead 1 FirstWrite -1}
		A_14 {Type I LastRead 1 FirstWrite -1}
		A_15 {Type I LastRead 1 FirstWrite -1}
		A_16 {Type I LastRead 1 FirstWrite -1}
		A_17 {Type I LastRead 1 FirstWrite -1}
		A_18 {Type I LastRead 1 FirstWrite -1}
		A_19 {Type I LastRead 1 FirstWrite -1}
		A_20 {Type I LastRead 1 FirstWrite -1}
		A_21 {Type I LastRead 1 FirstWrite -1}
		A_22 {Type I LastRead 1 FirstWrite -1}
		A_23 {Type I LastRead 1 FirstWrite -1}
		A_24 {Type I LastRead 1 FirstWrite -1}
		A_25 {Type I LastRead 1 FirstWrite -1}
		A_26 {Type I LastRead 1 FirstWrite -1}
		A_27 {Type I LastRead 1 FirstWrite -1}
		A_28 {Type I LastRead 1 FirstWrite -1}
		A_29 {Type I LastRead 1 FirstWrite -1}
		A_30 {Type I LastRead 1 FirstWrite -1}
		A_31 {Type I LastRead 1 FirstWrite -1}
		A_32 {Type I LastRead 1 FirstWrite -1}
		tmp {Type O LastRead -1 FirstWrite 42}
		tmp_1 {Type O LastRead -1 FirstWrite 42}
		tmp_2 {Type O LastRead -1 FirstWrite 42}
		tmp_3 {Type O LastRead -1 FirstWrite 42}
		tmp_4 {Type O LastRead -1 FirstWrite 42}
		tmp_5 {Type O LastRead -1 FirstWrite 42}
		tmp_6 {Type O LastRead -1 FirstWrite 42}
		tmp_7 {Type O LastRead -1 FirstWrite 42}
		tmp_8 {Type O LastRead -1 FirstWrite 42}
		tmp_9 {Type O LastRead -1 FirstWrite 42}
		tmp_10 {Type O LastRead -1 FirstWrite 42}
		tmp_11 {Type O LastRead -1 FirstWrite 42}
		tmp_12 {Type O LastRead -1 FirstWrite 42}
		tmp_13 {Type O LastRead -1 FirstWrite 42}
		tmp_14 {Type O LastRead -1 FirstWrite 42}
		tmp_15 {Type O LastRead -1 FirstWrite 42}
		tmp_16 {Type O LastRead -1 FirstWrite 42}
		tmp_17 {Type O LastRead -1 FirstWrite 42}
		tmp_18 {Type O LastRead -1 FirstWrite 42}
		tmp_19 {Type O LastRead -1 FirstWrite 42}
		tmp_20 {Type O LastRead -1 FirstWrite 42}
		tmp_21 {Type O LastRead -1 FirstWrite 42}
		tmp_22 {Type O LastRead -1 FirstWrite 42}
		tmp_23 {Type O LastRead -1 FirstWrite 42}
		tmp_24 {Type O LastRead -1 FirstWrite 42}
		tmp_25 {Type O LastRead -1 FirstWrite 42}
		tmp_26 {Type O LastRead -1 FirstWrite 42}
		tmp_27 {Type O LastRead -1 FirstWrite 42}
		tmp_28 {Type O LastRead -1 FirstWrite 42}
		tmp_29 {Type O LastRead -1 FirstWrite 42}
		tmp_30 {Type O LastRead -1 FirstWrite 42}
		tmp_31 {Type O LastRead -1 FirstWrite 42}
		tmp_32 {Type O LastRead -1 FirstWrite 42}
		tmp_33 {Type O LastRead -1 FirstWrite 42}
		tmp_34 {Type O LastRead -1 FirstWrite 42}
		tmp_35 {Type O LastRead -1 FirstWrite 42}
		tmp_36 {Type O LastRead -1 FirstWrite 42}
		tmp_37 {Type O LastRead -1 FirstWrite 42}
		tmp_38 {Type O LastRead -1 FirstWrite 42}
		tmp_39 {Type O LastRead -1 FirstWrite 42}
		tmp_40 {Type O LastRead -1 FirstWrite 42}
		tmp_41 {Type O LastRead -1 FirstWrite 42}
		tmp_42 {Type O LastRead -1 FirstWrite 42}
		tmp_43 {Type O LastRead -1 FirstWrite 42}
		tmp_44 {Type O LastRead -1 FirstWrite 42}
		tmp_45 {Type O LastRead -1 FirstWrite 42}
		tmp_46 {Type O LastRead -1 FirstWrite 42}
		tmp_47 {Type O LastRead -1 FirstWrite 42}
		tmp_48 {Type O LastRead -1 FirstWrite 42}
		tmp_49 {Type O LastRead -1 FirstWrite 42}
		tmp_50 {Type O LastRead -1 FirstWrite 42}
		tmp_51 {Type O LastRead -1 FirstWrite 42}
		tmp_52 {Type O LastRead -1 FirstWrite 42}
		tmp_53 {Type O LastRead -1 FirstWrite 42}
		tmp_54 {Type O LastRead -1 FirstWrite 42}
		tmp_55 {Type O LastRead -1 FirstWrite 42}
		tmp_56 {Type O LastRead -1 FirstWrite 42}
		tmp_57 {Type O LastRead -1 FirstWrite 42}
		tmp_58 {Type O LastRead -1 FirstWrite 42}
		tmp_59 {Type O LastRead -1 FirstWrite 42}
		tmp_60 {Type O LastRead -1 FirstWrite 42}
		tmp_61 {Type O LastRead -1 FirstWrite 42}
		tmp_62 {Type O LastRead -1 FirstWrite 42}
		tmp_63 {Type O LastRead -1 FirstWrite 42}
		tmp_64 {Type O LastRead -1 FirstWrite 42}
		tmp_65 {Type O LastRead -1 FirstWrite 42}
		tmp_66 {Type O LastRead -1 FirstWrite 42}
		tmp_67 {Type O LastRead -1 FirstWrite 42}
		tmp_68 {Type O LastRead -1 FirstWrite 42}
		tmp_69 {Type O LastRead -1 FirstWrite 42}
		tmp_70 {Type O LastRead -1 FirstWrite 42}
		tmp_71 {Type O LastRead -1 FirstWrite 42}
		tmp_72 {Type O LastRead -1 FirstWrite 42}
		tmp_73 {Type O LastRead -1 FirstWrite 42}
		tmp_74 {Type O LastRead -1 FirstWrite 42}
		tmp_75 {Type O LastRead -1 FirstWrite 42}
		tmp_76 {Type O LastRead -1 FirstWrite 42}
		tmp_77 {Type O LastRead -1 FirstWrite 42}
		tmp_78 {Type O LastRead -1 FirstWrite 42}
		tmp_79 {Type O LastRead -1 FirstWrite 42}
		tmp_80 {Type O LastRead -1 FirstWrite 42}
		tmp_81 {Type O LastRead -1 FirstWrite 42}
		tmp_82 {Type O LastRead -1 FirstWrite 42}
		tmp_83 {Type O LastRead -1 FirstWrite 42}
		tmp_84 {Type O LastRead -1 FirstWrite 42}
		tmp_85 {Type O LastRead -1 FirstWrite 42}
		tmp_86 {Type O LastRead -1 FirstWrite 42}
		tmp_87 {Type O LastRead -1 FirstWrite 42}
		tmp_88 {Type O LastRead -1 FirstWrite 42}
		tmp_89 {Type O LastRead -1 FirstWrite 42}
		tmp_90 {Type O LastRead -1 FirstWrite 42}
		tmp_91 {Type O LastRead -1 FirstWrite 42}
		tmp_92 {Type O LastRead -1 FirstWrite 42}
		tmp_93 {Type O LastRead -1 FirstWrite 42}
		tmp_94 {Type O LastRead -1 FirstWrite 42}
		tmp_95 {Type O LastRead -1 FirstWrite 42}
		tmp_96 {Type O LastRead -1 FirstWrite 42}
		tmp_97 {Type O LastRead -1 FirstWrite 42}
		tmp_98 {Type O LastRead -1 FirstWrite 42}
		tmp_99 {Type O LastRead -1 FirstWrite 42}
		tmp_100 {Type O LastRead -1 FirstWrite 42}
		tmp_101 {Type O LastRead -1 FirstWrite 42}
		tmp_102 {Type O LastRead -1 FirstWrite 42}
		tmp_103 {Type O LastRead -1 FirstWrite 42}
		tmp_104 {Type O LastRead -1 FirstWrite 42}
		tmp_105 {Type O LastRead -1 FirstWrite 42}
		tmp_106 {Type O LastRead -1 FirstWrite 42}
		tmp_107 {Type O LastRead -1 FirstWrite 42}
		tmp_108 {Type O LastRead -1 FirstWrite 42}
		tmp_109 {Type O LastRead -1 FirstWrite 42}
		tmp_110 {Type O LastRead -1 FirstWrite 42}
		tmp_111 {Type O LastRead -1 FirstWrite 42}
		tmp_112 {Type O LastRead -1 FirstWrite 42}
		tmp_113 {Type O LastRead -1 FirstWrite 42}
		tmp_114 {Type O LastRead -1 FirstWrite 42}
		tmp_115 {Type O LastRead -1 FirstWrite 42}
		tmp_116 {Type O LastRead -1 FirstWrite 42}
		tmp_117 {Type O LastRead -1 FirstWrite 42}
		tmp_118 {Type O LastRead -1 FirstWrite 42}
		tmp_119 {Type O LastRead -1 FirstWrite 42}
		tmp_120 {Type O LastRead -1 FirstWrite 42}
		tmp_121 {Type O LastRead -1 FirstWrite 42}
		tmp_122 {Type O LastRead -1 FirstWrite 42}
		tmp_123 {Type O LastRead -1 FirstWrite 42}
		tmp_124 {Type O LastRead -1 FirstWrite 42}
		tmp_125 {Type O LastRead -1 FirstWrite 42}
		tmp_126 {Type O LastRead -1 FirstWrite 42}
		tmp_127 {Type O LastRead -1 FirstWrite 42}}
	top_kernel_Pipeline_VITIS_LOOP_121_5 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}
		A_3 {Type I LastRead 1 FirstWrite -1}
		A_4 {Type I LastRead 1 FirstWrite -1}
		A_5 {Type I LastRead 1 FirstWrite -1}
		A_6 {Type I LastRead 1 FirstWrite -1}
		A_7 {Type I LastRead 1 FirstWrite -1}
		A_8 {Type I LastRead 1 FirstWrite -1}
		A_9 {Type I LastRead 1 FirstWrite -1}
		A_10 {Type I LastRead 1 FirstWrite -1}
		A_11 {Type I LastRead 1 FirstWrite -1}
		A_12 {Type I LastRead 1 FirstWrite -1}
		A_13 {Type I LastRead 1 FirstWrite -1}
		A_14 {Type I LastRead 1 FirstWrite -1}
		A_15 {Type I LastRead 1 FirstWrite -1}
		A_16 {Type I LastRead 1 FirstWrite -1}
		A_17 {Type I LastRead 1 FirstWrite -1}
		A_18 {Type I LastRead 1 FirstWrite -1}
		A_19 {Type I LastRead 1 FirstWrite -1}
		A_20 {Type I LastRead 1 FirstWrite -1}
		A_21 {Type I LastRead 1 FirstWrite -1}
		A_22 {Type I LastRead 1 FirstWrite -1}
		A_23 {Type I LastRead 1 FirstWrite -1}
		A_24 {Type I LastRead 1 FirstWrite -1}
		A_25 {Type I LastRead 1 FirstWrite -1}
		A_26 {Type I LastRead 1 FirstWrite -1}
		A_27 {Type I LastRead 1 FirstWrite -1}
		A_28 {Type I LastRead 1 FirstWrite -1}
		A_29 {Type I LastRead 1 FirstWrite -1}
		A_30 {Type I LastRead 1 FirstWrite -1}
		A_31 {Type I LastRead 1 FirstWrite -1}
		A_32 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}}
	top_kernel_Pipeline_VITIS_LOOP_121_51 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_33 {Type I LastRead 0 FirstWrite -1}
		A_34 {Type I LastRead 1 FirstWrite -1}
		A_35 {Type I LastRead 1 FirstWrite -1}
		A_36 {Type I LastRead 1 FirstWrite -1}
		A_37 {Type I LastRead 1 FirstWrite -1}
		A_38 {Type I LastRead 1 FirstWrite -1}
		A_39 {Type I LastRead 1 FirstWrite -1}
		A_40 {Type I LastRead 1 FirstWrite -1}
		A_41 {Type I LastRead 1 FirstWrite -1}
		A_42 {Type I LastRead 1 FirstWrite -1}
		A_43 {Type I LastRead 1 FirstWrite -1}
		A_44 {Type I LastRead 1 FirstWrite -1}
		A_45 {Type I LastRead 1 FirstWrite -1}
		A_46 {Type I LastRead 1 FirstWrite -1}
		A_47 {Type I LastRead 1 FirstWrite -1}
		A_48 {Type I LastRead 1 FirstWrite -1}
		A_49 {Type I LastRead 1 FirstWrite -1}
		A_50 {Type I LastRead 1 FirstWrite -1}
		A_51 {Type I LastRead 1 FirstWrite -1}
		A_52 {Type I LastRead 1 FirstWrite -1}
		A_53 {Type I LastRead 1 FirstWrite -1}
		A_54 {Type I LastRead 1 FirstWrite -1}
		A_55 {Type I LastRead 1 FirstWrite -1}
		A_56 {Type I LastRead 1 FirstWrite -1}
		A_57 {Type I LastRead 1 FirstWrite -1}
		A_58 {Type I LastRead 1 FirstWrite -1}
		A_59 {Type I LastRead 1 FirstWrite -1}
		A_60 {Type I LastRead 1 FirstWrite -1}
		A_61 {Type I LastRead 1 FirstWrite -1}
		A_62 {Type I LastRead 1 FirstWrite -1}
		A_63 {Type I LastRead 1 FirstWrite -1}
		A_64 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}}
	top_kernel_Pipeline_VITIS_LOOP_121_53 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_65 {Type I LastRead 0 FirstWrite -1}
		A_66 {Type I LastRead 1 FirstWrite -1}
		A_67 {Type I LastRead 1 FirstWrite -1}
		A_68 {Type I LastRead 1 FirstWrite -1}
		A_69 {Type I LastRead 1 FirstWrite -1}
		A_70 {Type I LastRead 1 FirstWrite -1}
		A_71 {Type I LastRead 1 FirstWrite -1}
		A_72 {Type I LastRead 1 FirstWrite -1}
		A_73 {Type I LastRead 1 FirstWrite -1}
		A_74 {Type I LastRead 1 FirstWrite -1}
		A_75 {Type I LastRead 1 FirstWrite -1}
		A_76 {Type I LastRead 1 FirstWrite -1}
		A_77 {Type I LastRead 1 FirstWrite -1}
		A_78 {Type I LastRead 1 FirstWrite -1}
		A_79 {Type I LastRead 1 FirstWrite -1}
		A_80 {Type I LastRead 1 FirstWrite -1}
		A_81 {Type I LastRead 1 FirstWrite -1}
		A_82 {Type I LastRead 1 FirstWrite -1}
		A_83 {Type I LastRead 1 FirstWrite -1}
		A_84 {Type I LastRead 1 FirstWrite -1}
		A_85 {Type I LastRead 1 FirstWrite -1}
		A_86 {Type I LastRead 1 FirstWrite -1}
		A_87 {Type I LastRead 1 FirstWrite -1}
		A_88 {Type I LastRead 1 FirstWrite -1}
		A_89 {Type I LastRead 1 FirstWrite -1}
		A_90 {Type I LastRead 1 FirstWrite -1}
		A_91 {Type I LastRead 1 FirstWrite -1}
		A_92 {Type I LastRead 1 FirstWrite -1}
		A_93 {Type I LastRead 1 FirstWrite -1}
		A_94 {Type I LastRead 1 FirstWrite -1}
		A_95 {Type I LastRead 1 FirstWrite -1}
		A_96 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}}
	top_kernel_Pipeline_VITIS_LOOP_121_55 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_97 {Type I LastRead 0 FirstWrite -1}
		A_98 {Type I LastRead 1 FirstWrite -1}
		A_99 {Type I LastRead 1 FirstWrite -1}
		A_100 {Type I LastRead 1 FirstWrite -1}
		A_101 {Type I LastRead 1 FirstWrite -1}
		A_102 {Type I LastRead 1 FirstWrite -1}
		A_103 {Type I LastRead 1 FirstWrite -1}
		A_104 {Type I LastRead 1 FirstWrite -1}
		A_105 {Type I LastRead 1 FirstWrite -1}
		A_106 {Type I LastRead 1 FirstWrite -1}
		A_107 {Type I LastRead 1 FirstWrite -1}
		A_108 {Type I LastRead 1 FirstWrite -1}
		A_109 {Type I LastRead 1 FirstWrite -1}
		A_110 {Type I LastRead 1 FirstWrite -1}
		A_111 {Type I LastRead 1 FirstWrite -1}
		A_112 {Type I LastRead 1 FirstWrite -1}
		A_113 {Type I LastRead 1 FirstWrite -1}
		A_114 {Type I LastRead 1 FirstWrite -1}
		A_115 {Type I LastRead 1 FirstWrite -1}
		A_116 {Type I LastRead 1 FirstWrite -1}
		A_117 {Type I LastRead 1 FirstWrite -1}
		A_118 {Type I LastRead 1 FirstWrite -1}
		A_119 {Type I LastRead 1 FirstWrite -1}
		A_120 {Type I LastRead 1 FirstWrite -1}
		A_121 {Type I LastRead 1 FirstWrite -1}
		A_122 {Type I LastRead 1 FirstWrite -1}
		A_123 {Type I LastRead 1 FirstWrite -1}
		A_124 {Type I LastRead 1 FirstWrite -1}
		A_125 {Type I LastRead 1 FirstWrite -1}
		A_126 {Type I LastRead 1 FirstWrite -1}
		A_127 {Type I LastRead 1 FirstWrite -1}
		A_128 {Type I LastRead 1 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}}
	top_kernel_Pipeline_VITIS_LOOP_129_6 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		A_8 {Type I LastRead 0 FirstWrite -1}
		A_9 {Type I LastRead 0 FirstWrite -1}
		A_10 {Type I LastRead 0 FirstWrite -1}
		A_11 {Type I LastRead 0 FirstWrite -1}
		A_12 {Type I LastRead 0 FirstWrite -1}
		A_13 {Type I LastRead 0 FirstWrite -1}
		A_14 {Type I LastRead 0 FirstWrite -1}
		A_15 {Type I LastRead 0 FirstWrite -1}
		A_16 {Type I LastRead 0 FirstWrite -1}
		A_17 {Type I LastRead 0 FirstWrite -1}
		A_18 {Type I LastRead 0 FirstWrite -1}
		A_19 {Type I LastRead 0 FirstWrite -1}
		A_20 {Type I LastRead 0 FirstWrite -1}
		A_21 {Type I LastRead 0 FirstWrite -1}
		A_22 {Type I LastRead 0 FirstWrite -1}
		A_23 {Type I LastRead 0 FirstWrite -1}
		A_24 {Type I LastRead 0 FirstWrite -1}
		A_25 {Type I LastRead 0 FirstWrite -1}
		A_26 {Type I LastRead 0 FirstWrite -1}
		A_27 {Type I LastRead 0 FirstWrite -1}
		A_28 {Type I LastRead 0 FirstWrite -1}
		A_29 {Type I LastRead 0 FirstWrite -1}
		A_30 {Type I LastRead 0 FirstWrite -1}
		A_31 {Type I LastRead 0 FirstWrite -1}
		A_32 {Type I LastRead 0 FirstWrite -1}
		tmp {Type O LastRead -1 FirstWrite 42}
		tmp_1 {Type O LastRead -1 FirstWrite 42}
		tmp_2 {Type O LastRead -1 FirstWrite 42}
		tmp_3 {Type O LastRead -1 FirstWrite 42}
		tmp_4 {Type O LastRead -1 FirstWrite 42}
		tmp_5 {Type O LastRead -1 FirstWrite 42}
		tmp_6 {Type O LastRead -1 FirstWrite 42}
		tmp_7 {Type O LastRead -1 FirstWrite 42}
		tmp_8 {Type O LastRead -1 FirstWrite 42}
		tmp_9 {Type O LastRead -1 FirstWrite 42}
		tmp_10 {Type O LastRead -1 FirstWrite 42}
		tmp_11 {Type O LastRead -1 FirstWrite 42}
		tmp_12 {Type O LastRead -1 FirstWrite 42}
		tmp_13 {Type O LastRead -1 FirstWrite 42}
		tmp_14 {Type O LastRead -1 FirstWrite 42}
		tmp_15 {Type O LastRead -1 FirstWrite 42}
		tmp_16 {Type O LastRead -1 FirstWrite 42}
		tmp_17 {Type O LastRead -1 FirstWrite 42}
		tmp_18 {Type O LastRead -1 FirstWrite 42}
		tmp_19 {Type O LastRead -1 FirstWrite 42}
		tmp_20 {Type O LastRead -1 FirstWrite 42}
		tmp_21 {Type O LastRead -1 FirstWrite 42}
		tmp_22 {Type O LastRead -1 FirstWrite 42}
		tmp_23 {Type O LastRead -1 FirstWrite 42}
		tmp_24 {Type O LastRead -1 FirstWrite 42}
		tmp_25 {Type O LastRead -1 FirstWrite 42}
		tmp_26 {Type O LastRead -1 FirstWrite 42}
		tmp_27 {Type O LastRead -1 FirstWrite 42}
		tmp_28 {Type O LastRead -1 FirstWrite 42}
		tmp_29 {Type O LastRead -1 FirstWrite 42}
		tmp_30 {Type O LastRead -1 FirstWrite 42}
		tmp_31 {Type O LastRead -1 FirstWrite 42}
		conv_i349 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_129_62 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_33 {Type I LastRead 0 FirstWrite -1}
		A_34 {Type I LastRead 0 FirstWrite -1}
		A_35 {Type I LastRead 0 FirstWrite -1}
		A_36 {Type I LastRead 0 FirstWrite -1}
		A_37 {Type I LastRead 0 FirstWrite -1}
		A_38 {Type I LastRead 0 FirstWrite -1}
		A_39 {Type I LastRead 0 FirstWrite -1}
		A_40 {Type I LastRead 0 FirstWrite -1}
		A_41 {Type I LastRead 0 FirstWrite -1}
		A_42 {Type I LastRead 0 FirstWrite -1}
		A_43 {Type I LastRead 0 FirstWrite -1}
		A_44 {Type I LastRead 0 FirstWrite -1}
		A_45 {Type I LastRead 0 FirstWrite -1}
		A_46 {Type I LastRead 0 FirstWrite -1}
		A_47 {Type I LastRead 0 FirstWrite -1}
		A_48 {Type I LastRead 0 FirstWrite -1}
		A_49 {Type I LastRead 0 FirstWrite -1}
		A_50 {Type I LastRead 0 FirstWrite -1}
		A_51 {Type I LastRead 0 FirstWrite -1}
		A_52 {Type I LastRead 0 FirstWrite -1}
		A_53 {Type I LastRead 0 FirstWrite -1}
		A_54 {Type I LastRead 0 FirstWrite -1}
		A_55 {Type I LastRead 0 FirstWrite -1}
		A_56 {Type I LastRead 0 FirstWrite -1}
		A_57 {Type I LastRead 0 FirstWrite -1}
		A_58 {Type I LastRead 0 FirstWrite -1}
		A_59 {Type I LastRead 0 FirstWrite -1}
		A_60 {Type I LastRead 0 FirstWrite -1}
		A_61 {Type I LastRead 0 FirstWrite -1}
		A_62 {Type I LastRead 0 FirstWrite -1}
		A_63 {Type I LastRead 0 FirstWrite -1}
		A_64 {Type I LastRead 0 FirstWrite -1}
		tmp_32 {Type O LastRead -1 FirstWrite 42}
		tmp_33 {Type O LastRead -1 FirstWrite 42}
		tmp_34 {Type O LastRead -1 FirstWrite 42}
		tmp_35 {Type O LastRead -1 FirstWrite 42}
		tmp_36 {Type O LastRead -1 FirstWrite 42}
		tmp_37 {Type O LastRead -1 FirstWrite 42}
		tmp_38 {Type O LastRead -1 FirstWrite 42}
		tmp_39 {Type O LastRead -1 FirstWrite 42}
		tmp_40 {Type O LastRead -1 FirstWrite 42}
		tmp_41 {Type O LastRead -1 FirstWrite 42}
		tmp_42 {Type O LastRead -1 FirstWrite 42}
		tmp_43 {Type O LastRead -1 FirstWrite 42}
		tmp_44 {Type O LastRead -1 FirstWrite 42}
		tmp_45 {Type O LastRead -1 FirstWrite 42}
		tmp_46 {Type O LastRead -1 FirstWrite 42}
		tmp_47 {Type O LastRead -1 FirstWrite 42}
		tmp_48 {Type O LastRead -1 FirstWrite 42}
		tmp_49 {Type O LastRead -1 FirstWrite 42}
		tmp_50 {Type O LastRead -1 FirstWrite 42}
		tmp_51 {Type O LastRead -1 FirstWrite 42}
		tmp_52 {Type O LastRead -1 FirstWrite 42}
		tmp_53 {Type O LastRead -1 FirstWrite 42}
		tmp_54 {Type O LastRead -1 FirstWrite 42}
		tmp_55 {Type O LastRead -1 FirstWrite 42}
		tmp_56 {Type O LastRead -1 FirstWrite 42}
		tmp_57 {Type O LastRead -1 FirstWrite 42}
		tmp_58 {Type O LastRead -1 FirstWrite 42}
		tmp_59 {Type O LastRead -1 FirstWrite 42}
		tmp_60 {Type O LastRead -1 FirstWrite 42}
		tmp_61 {Type O LastRead -1 FirstWrite 42}
		tmp_62 {Type O LastRead -1 FirstWrite 42}
		tmp_63 {Type O LastRead -1 FirstWrite 42}
		conv_i349_1 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_129_64 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_65 {Type I LastRead 0 FirstWrite -1}
		A_66 {Type I LastRead 0 FirstWrite -1}
		A_67 {Type I LastRead 0 FirstWrite -1}
		A_68 {Type I LastRead 0 FirstWrite -1}
		A_69 {Type I LastRead 0 FirstWrite -1}
		A_70 {Type I LastRead 0 FirstWrite -1}
		A_71 {Type I LastRead 0 FirstWrite -1}
		A_72 {Type I LastRead 0 FirstWrite -1}
		A_73 {Type I LastRead 0 FirstWrite -1}
		A_74 {Type I LastRead 0 FirstWrite -1}
		A_75 {Type I LastRead 0 FirstWrite -1}
		A_76 {Type I LastRead 0 FirstWrite -1}
		A_77 {Type I LastRead 0 FirstWrite -1}
		A_78 {Type I LastRead 0 FirstWrite -1}
		A_79 {Type I LastRead 0 FirstWrite -1}
		A_80 {Type I LastRead 0 FirstWrite -1}
		A_81 {Type I LastRead 0 FirstWrite -1}
		A_82 {Type I LastRead 0 FirstWrite -1}
		A_83 {Type I LastRead 0 FirstWrite -1}
		A_84 {Type I LastRead 0 FirstWrite -1}
		A_85 {Type I LastRead 0 FirstWrite -1}
		A_86 {Type I LastRead 0 FirstWrite -1}
		A_87 {Type I LastRead 0 FirstWrite -1}
		A_88 {Type I LastRead 0 FirstWrite -1}
		A_89 {Type I LastRead 0 FirstWrite -1}
		A_90 {Type I LastRead 0 FirstWrite -1}
		A_91 {Type I LastRead 0 FirstWrite -1}
		A_92 {Type I LastRead 0 FirstWrite -1}
		A_93 {Type I LastRead 0 FirstWrite -1}
		A_94 {Type I LastRead 0 FirstWrite -1}
		A_95 {Type I LastRead 0 FirstWrite -1}
		A_96 {Type I LastRead 0 FirstWrite -1}
		tmp_64 {Type O LastRead -1 FirstWrite 42}
		tmp_65 {Type O LastRead -1 FirstWrite 42}
		tmp_66 {Type O LastRead -1 FirstWrite 42}
		tmp_67 {Type O LastRead -1 FirstWrite 42}
		tmp_68 {Type O LastRead -1 FirstWrite 42}
		tmp_69 {Type O LastRead -1 FirstWrite 42}
		tmp_70 {Type O LastRead -1 FirstWrite 42}
		tmp_71 {Type O LastRead -1 FirstWrite 42}
		tmp_72 {Type O LastRead -1 FirstWrite 42}
		tmp_73 {Type O LastRead -1 FirstWrite 42}
		tmp_74 {Type O LastRead -1 FirstWrite 42}
		tmp_75 {Type O LastRead -1 FirstWrite 42}
		tmp_76 {Type O LastRead -1 FirstWrite 42}
		tmp_77 {Type O LastRead -1 FirstWrite 42}
		tmp_78 {Type O LastRead -1 FirstWrite 42}
		tmp_79 {Type O LastRead -1 FirstWrite 42}
		tmp_80 {Type O LastRead -1 FirstWrite 42}
		tmp_81 {Type O LastRead -1 FirstWrite 42}
		tmp_82 {Type O LastRead -1 FirstWrite 42}
		tmp_83 {Type O LastRead -1 FirstWrite 42}
		tmp_84 {Type O LastRead -1 FirstWrite 42}
		tmp_85 {Type O LastRead -1 FirstWrite 42}
		tmp_86 {Type O LastRead -1 FirstWrite 42}
		tmp_87 {Type O LastRead -1 FirstWrite 42}
		tmp_88 {Type O LastRead -1 FirstWrite 42}
		tmp_89 {Type O LastRead -1 FirstWrite 42}
		tmp_90 {Type O LastRead -1 FirstWrite 42}
		tmp_91 {Type O LastRead -1 FirstWrite 42}
		tmp_92 {Type O LastRead -1 FirstWrite 42}
		tmp_93 {Type O LastRead -1 FirstWrite 42}
		tmp_94 {Type O LastRead -1 FirstWrite 42}
		tmp_95 {Type O LastRead -1 FirstWrite 42}
		conv_i349_2 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_129_66 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		A_97 {Type I LastRead 0 FirstWrite -1}
		A_98 {Type I LastRead 0 FirstWrite -1}
		A_99 {Type I LastRead 0 FirstWrite -1}
		A_100 {Type I LastRead 0 FirstWrite -1}
		A_101 {Type I LastRead 0 FirstWrite -1}
		A_102 {Type I LastRead 0 FirstWrite -1}
		A_103 {Type I LastRead 0 FirstWrite -1}
		A_104 {Type I LastRead 0 FirstWrite -1}
		A_105 {Type I LastRead 0 FirstWrite -1}
		A_106 {Type I LastRead 0 FirstWrite -1}
		A_107 {Type I LastRead 0 FirstWrite -1}
		A_108 {Type I LastRead 0 FirstWrite -1}
		A_109 {Type I LastRead 0 FirstWrite -1}
		A_110 {Type I LastRead 0 FirstWrite -1}
		A_111 {Type I LastRead 0 FirstWrite -1}
		A_112 {Type I LastRead 0 FirstWrite -1}
		A_113 {Type I LastRead 0 FirstWrite -1}
		A_114 {Type I LastRead 0 FirstWrite -1}
		A_115 {Type I LastRead 0 FirstWrite -1}
		A_116 {Type I LastRead 0 FirstWrite -1}
		A_117 {Type I LastRead 0 FirstWrite -1}
		A_118 {Type I LastRead 0 FirstWrite -1}
		A_119 {Type I LastRead 0 FirstWrite -1}
		A_120 {Type I LastRead 0 FirstWrite -1}
		A_121 {Type I LastRead 0 FirstWrite -1}
		A_122 {Type I LastRead 0 FirstWrite -1}
		A_123 {Type I LastRead 0 FirstWrite -1}
		A_124 {Type I LastRead 0 FirstWrite -1}
		A_125 {Type I LastRead 0 FirstWrite -1}
		A_126 {Type I LastRead 0 FirstWrite -1}
		A_127 {Type I LastRead 0 FirstWrite -1}
		A_128 {Type I LastRead 0 FirstWrite -1}
		tmp_96 {Type O LastRead -1 FirstWrite 42}
		tmp_97 {Type O LastRead -1 FirstWrite 42}
		tmp_98 {Type O LastRead -1 FirstWrite 42}
		tmp_99 {Type O LastRead -1 FirstWrite 42}
		tmp_100 {Type O LastRead -1 FirstWrite 42}
		tmp_101 {Type O LastRead -1 FirstWrite 42}
		tmp_102 {Type O LastRead -1 FirstWrite 42}
		tmp_103 {Type O LastRead -1 FirstWrite 42}
		tmp_104 {Type O LastRead -1 FirstWrite 42}
		tmp_105 {Type O LastRead -1 FirstWrite 42}
		tmp_106 {Type O LastRead -1 FirstWrite 42}
		tmp_107 {Type O LastRead -1 FirstWrite 42}
		tmp_108 {Type O LastRead -1 FirstWrite 42}
		tmp_109 {Type O LastRead -1 FirstWrite 42}
		tmp_110 {Type O LastRead -1 FirstWrite 42}
		tmp_111 {Type O LastRead -1 FirstWrite 42}
		tmp_112 {Type O LastRead -1 FirstWrite 42}
		tmp_113 {Type O LastRead -1 FirstWrite 42}
		tmp_114 {Type O LastRead -1 FirstWrite 42}
		tmp_115 {Type O LastRead -1 FirstWrite 42}
		tmp_116 {Type O LastRead -1 FirstWrite 42}
		tmp_117 {Type O LastRead -1 FirstWrite 42}
		tmp_118 {Type O LastRead -1 FirstWrite 42}
		tmp_119 {Type O LastRead -1 FirstWrite 42}
		tmp_120 {Type O LastRead -1 FirstWrite 42}
		tmp_121 {Type O LastRead -1 FirstWrite 42}
		tmp_122 {Type O LastRead -1 FirstWrite 42}
		tmp_123 {Type O LastRead -1 FirstWrite 42}
		tmp_124 {Type O LastRead -1 FirstWrite 42}
		tmp_125 {Type O LastRead -1 FirstWrite 42}
		tmp_126 {Type O LastRead -1 FirstWrite 42}
		tmp_127 {Type O LastRead -1 FirstWrite 42}
		conv_i349_3 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_139_7_VITIS_LOOP_140_8 {
		tmp {Type I LastRead 1 FirstWrite -1}
		tmp_1 {Type I LastRead 1 FirstWrite -1}
		tmp_2 {Type I LastRead 1 FirstWrite -1}
		tmp_3 {Type I LastRead 1 FirstWrite -1}
		tmp_4 {Type I LastRead 1 FirstWrite -1}
		tmp_5 {Type I LastRead 1 FirstWrite -1}
		tmp_6 {Type I LastRead 1 FirstWrite -1}
		tmp_7 {Type I LastRead 1 FirstWrite -1}
		tmp_8 {Type I LastRead 1 FirstWrite -1}
		tmp_9 {Type I LastRead 1 FirstWrite -1}
		tmp_10 {Type I LastRead 1 FirstWrite -1}
		tmp_11 {Type I LastRead 1 FirstWrite -1}
		tmp_12 {Type I LastRead 1 FirstWrite -1}
		tmp_13 {Type I LastRead 1 FirstWrite -1}
		tmp_14 {Type I LastRead 1 FirstWrite -1}
		tmp_15 {Type I LastRead 1 FirstWrite -1}
		tmp_16 {Type I LastRead 1 FirstWrite -1}
		tmp_17 {Type I LastRead 1 FirstWrite -1}
		tmp_18 {Type I LastRead 1 FirstWrite -1}
		tmp_19 {Type I LastRead 1 FirstWrite -1}
		tmp_20 {Type I LastRead 1 FirstWrite -1}
		tmp_21 {Type I LastRead 1 FirstWrite -1}
		tmp_22 {Type I LastRead 1 FirstWrite -1}
		tmp_23 {Type I LastRead 1 FirstWrite -1}
		tmp_24 {Type I LastRead 1 FirstWrite -1}
		tmp_25 {Type I LastRead 1 FirstWrite -1}
		tmp_26 {Type I LastRead 1 FirstWrite -1}
		tmp_27 {Type I LastRead 1 FirstWrite -1}
		tmp_28 {Type I LastRead 1 FirstWrite -1}
		tmp_29 {Type I LastRead 1 FirstWrite -1}
		tmp_30 {Type I LastRead 1 FirstWrite -1}
		tmp_31 {Type I LastRead 1 FirstWrite -1}
		tmp_32 {Type I LastRead 1 FirstWrite -1}
		tmp_33 {Type I LastRead 1 FirstWrite -1}
		tmp_34 {Type I LastRead 1 FirstWrite -1}
		tmp_35 {Type I LastRead 1 FirstWrite -1}
		tmp_36 {Type I LastRead 1 FirstWrite -1}
		tmp_37 {Type I LastRead 1 FirstWrite -1}
		tmp_38 {Type I LastRead 1 FirstWrite -1}
		tmp_39 {Type I LastRead 1 FirstWrite -1}
		tmp_40 {Type I LastRead 1 FirstWrite -1}
		tmp_41 {Type I LastRead 1 FirstWrite -1}
		tmp_42 {Type I LastRead 1 FirstWrite -1}
		tmp_43 {Type I LastRead 1 FirstWrite -1}
		tmp_44 {Type I LastRead 1 FirstWrite -1}
		tmp_45 {Type I LastRead 1 FirstWrite -1}
		tmp_46 {Type I LastRead 1 FirstWrite -1}
		tmp_47 {Type I LastRead 1 FirstWrite -1}
		tmp_48 {Type I LastRead 1 FirstWrite -1}
		tmp_49 {Type I LastRead 1 FirstWrite -1}
		tmp_50 {Type I LastRead 1 FirstWrite -1}
		tmp_51 {Type I LastRead 1 FirstWrite -1}
		tmp_52 {Type I LastRead 1 FirstWrite -1}
		tmp_53 {Type I LastRead 1 FirstWrite -1}
		tmp_54 {Type I LastRead 1 FirstWrite -1}
		tmp_55 {Type I LastRead 1 FirstWrite -1}
		tmp_56 {Type I LastRead 1 FirstWrite -1}
		tmp_57 {Type I LastRead 1 FirstWrite -1}
		tmp_58 {Type I LastRead 1 FirstWrite -1}
		tmp_59 {Type I LastRead 1 FirstWrite -1}
		tmp_60 {Type I LastRead 1 FirstWrite -1}
		tmp_61 {Type I LastRead 1 FirstWrite -1}
		tmp_62 {Type I LastRead 1 FirstWrite -1}
		tmp_63 {Type I LastRead 1 FirstWrite -1}
		tmp_64 {Type I LastRead 1 FirstWrite -1}
		tmp_65 {Type I LastRead 1 FirstWrite -1}
		tmp_66 {Type I LastRead 1 FirstWrite -1}
		tmp_67 {Type I LastRead 1 FirstWrite -1}
		tmp_68 {Type I LastRead 1 FirstWrite -1}
		tmp_69 {Type I LastRead 1 FirstWrite -1}
		tmp_70 {Type I LastRead 1 FirstWrite -1}
		tmp_71 {Type I LastRead 1 FirstWrite -1}
		tmp_72 {Type I LastRead 1 FirstWrite -1}
		tmp_73 {Type I LastRead 1 FirstWrite -1}
		tmp_74 {Type I LastRead 1 FirstWrite -1}
		tmp_75 {Type I LastRead 1 FirstWrite -1}
		tmp_76 {Type I LastRead 1 FirstWrite -1}
		tmp_77 {Type I LastRead 1 FirstWrite -1}
		tmp_78 {Type I LastRead 1 FirstWrite -1}
		tmp_79 {Type I LastRead 1 FirstWrite -1}
		tmp_80 {Type I LastRead 1 FirstWrite -1}
		tmp_81 {Type I LastRead 1 FirstWrite -1}
		tmp_82 {Type I LastRead 1 FirstWrite -1}
		tmp_83 {Type I LastRead 1 FirstWrite -1}
		tmp_84 {Type I LastRead 1 FirstWrite -1}
		tmp_85 {Type I LastRead 1 FirstWrite -1}
		tmp_86 {Type I LastRead 1 FirstWrite -1}
		tmp_87 {Type I LastRead 1 FirstWrite -1}
		tmp_88 {Type I LastRead 1 FirstWrite -1}
		tmp_89 {Type I LastRead 1 FirstWrite -1}
		tmp_90 {Type I LastRead 1 FirstWrite -1}
		tmp_91 {Type I LastRead 1 FirstWrite -1}
		tmp_92 {Type I LastRead 1 FirstWrite -1}
		tmp_93 {Type I LastRead 1 FirstWrite -1}
		tmp_94 {Type I LastRead 1 FirstWrite -1}
		tmp_95 {Type I LastRead 1 FirstWrite -1}
		tmp_96 {Type I LastRead 1 FirstWrite -1}
		tmp_97 {Type I LastRead 1 FirstWrite -1}
		tmp_98 {Type I LastRead 1 FirstWrite -1}
		tmp_99 {Type I LastRead 1 FirstWrite -1}
		tmp_100 {Type I LastRead 1 FirstWrite -1}
		tmp_101 {Type I LastRead 1 FirstWrite -1}
		tmp_102 {Type I LastRead 1 FirstWrite -1}
		tmp_103 {Type I LastRead 1 FirstWrite -1}
		tmp_104 {Type I LastRead 1 FirstWrite -1}
		tmp_105 {Type I LastRead 1 FirstWrite -1}
		tmp_106 {Type I LastRead 1 FirstWrite -1}
		tmp_107 {Type I LastRead 1 FirstWrite -1}
		tmp_108 {Type I LastRead 1 FirstWrite -1}
		tmp_109 {Type I LastRead 1 FirstWrite -1}
		tmp_110 {Type I LastRead 1 FirstWrite -1}
		tmp_111 {Type I LastRead 1 FirstWrite -1}
		tmp_112 {Type I LastRead 1 FirstWrite -1}
		tmp_113 {Type I LastRead 1 FirstWrite -1}
		tmp_114 {Type I LastRead 1 FirstWrite -1}
		tmp_115 {Type I LastRead 1 FirstWrite -1}
		tmp_116 {Type I LastRead 1 FirstWrite -1}
		tmp_117 {Type I LastRead 1 FirstWrite -1}
		tmp_118 {Type I LastRead 1 FirstWrite -1}
		tmp_119 {Type I LastRead 1 FirstWrite -1}
		tmp_120 {Type I LastRead 1 FirstWrite -1}
		tmp_121 {Type I LastRead 1 FirstWrite -1}
		tmp_122 {Type I LastRead 1 FirstWrite -1}
		tmp_123 {Type I LastRead 1 FirstWrite -1}
		tmp_124 {Type I LastRead 1 FirstWrite -1}
		tmp_125 {Type I LastRead 1 FirstWrite -1}
		tmp_126 {Type I LastRead 1 FirstWrite -1}
		tmp_127 {Type I LastRead 1 FirstWrite -1}
		col_sums {Type IO LastRead 0 FirstWrite 3}
		col_sums_1 {Type IO LastRead 0 FirstWrite 3}
		col_sums_2 {Type IO LastRead 0 FirstWrite 3}
		col_sums_3 {Type IO LastRead 0 FirstWrite 3}
		col_sums_4 {Type IO LastRead 0 FirstWrite 3}
		col_sums_5 {Type IO LastRead 0 FirstWrite 3}
		col_sums_6 {Type IO LastRead 0 FirstWrite 3}
		col_sums_7 {Type IO LastRead 0 FirstWrite 3}
		col_sums_8 {Type IO LastRead 0 FirstWrite 3}
		col_sums_9 {Type IO LastRead 0 FirstWrite 3}
		col_sums_10 {Type IO LastRead 0 FirstWrite 3}
		col_sums_11 {Type IO LastRead 0 FirstWrite 3}
		col_sums_12 {Type IO LastRead 0 FirstWrite 3}
		col_sums_13 {Type IO LastRead 0 FirstWrite 3}
		col_sums_14 {Type IO LastRead 0 FirstWrite 3}
		col_sums_15 {Type IO LastRead 0 FirstWrite 3}
		col_sums_16 {Type IO LastRead 0 FirstWrite 3}
		col_sums_17 {Type IO LastRead 0 FirstWrite 3}
		col_sums_18 {Type IO LastRead 0 FirstWrite 3}
		col_sums_19 {Type IO LastRead 0 FirstWrite 3}
		col_sums_20 {Type IO LastRead 0 FirstWrite 3}
		col_sums_21 {Type IO LastRead 0 FirstWrite 3}
		col_sums_22 {Type IO LastRead 0 FirstWrite 3}
		col_sums_23 {Type IO LastRead 0 FirstWrite 3}
		col_sums_24 {Type IO LastRead 0 FirstWrite 3}
		col_sums_25 {Type IO LastRead 0 FirstWrite 3}
		col_sums_26 {Type IO LastRead 0 FirstWrite 3}
		col_sums_27 {Type IO LastRead 0 FirstWrite 3}
		col_sums_28 {Type IO LastRead 0 FirstWrite 3}
		col_sums_29 {Type IO LastRead 0 FirstWrite 3}
		col_sums_30 {Type IO LastRead 0 FirstWrite 3}
		col_sums_31 {Type IO LastRead 0 FirstWrite 3}}
	top_kernel_Pipeline_VITIS_LOOP_152_10 {
		empty_20 {Type I LastRead 0 FirstWrite -1}
		C_1 {Type O LastRead -1 FirstWrite 2}
		C_5 {Type O LastRead -1 FirstWrite 2}
		C_9 {Type O LastRead -1 FirstWrite 2}
		C_13 {Type O LastRead -1 FirstWrite 2}
		C_17 {Type O LastRead -1 FirstWrite 2}
		C_21 {Type O LastRead -1 FirstWrite 2}
		C_25 {Type O LastRead -1 FirstWrite 2}
		C_29 {Type O LastRead -1 FirstWrite 2}
		C_33 {Type O LastRead -1 FirstWrite 2}
		C_37 {Type O LastRead -1 FirstWrite 2}
		C_41 {Type O LastRead -1 FirstWrite 2}
		C_45 {Type O LastRead -1 FirstWrite 2}
		C_49 {Type O LastRead -1 FirstWrite 2}
		C_53 {Type O LastRead -1 FirstWrite 2}
		C_57 {Type O LastRead -1 FirstWrite 2}
		C_61 {Type O LastRead -1 FirstWrite 2}
		C_65 {Type O LastRead -1 FirstWrite 2}
		C_69 {Type O LastRead -1 FirstWrite 2}
		C_73 {Type O LastRead -1 FirstWrite 2}
		C_77 {Type O LastRead -1 FirstWrite 2}
		C_81 {Type O LastRead -1 FirstWrite 2}
		C_85 {Type O LastRead -1 FirstWrite 2}
		C_89 {Type O LastRead -1 FirstWrite 2}
		C_93 {Type O LastRead -1 FirstWrite 2}
		C_97 {Type O LastRead -1 FirstWrite 2}
		C_101 {Type O LastRead -1 FirstWrite 2}
		C_105 {Type O LastRead -1 FirstWrite 2}
		C_109 {Type O LastRead -1 FirstWrite 2}
		C_113 {Type O LastRead -1 FirstWrite 2}
		C_117 {Type O LastRead -1 FirstWrite 2}
		C_121 {Type O LastRead -1 FirstWrite 2}
		C_125 {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 4 FirstWrite -1}
		tmp_4 {Type I LastRead 4 FirstWrite -1}
		tmp_8 {Type I LastRead 4 FirstWrite -1}
		tmp_12 {Type I LastRead 4 FirstWrite -1}
		tmp_16 {Type I LastRead 4 FirstWrite -1}
		tmp_20 {Type I LastRead 4 FirstWrite -1}
		tmp_24 {Type I LastRead 4 FirstWrite -1}
		tmp_28 {Type I LastRead 4 FirstWrite -1}
		tmp_32 {Type I LastRead 4 FirstWrite -1}
		tmp_36 {Type I LastRead 4 FirstWrite -1}
		tmp_40 {Type I LastRead 4 FirstWrite -1}
		tmp_44 {Type I LastRead 4 FirstWrite -1}
		tmp_48 {Type I LastRead 4 FirstWrite -1}
		tmp_52 {Type I LastRead 4 FirstWrite -1}
		tmp_56 {Type I LastRead 4 FirstWrite -1}
		tmp_60 {Type I LastRead 4 FirstWrite -1}
		tmp_64 {Type I LastRead 4 FirstWrite -1}
		tmp_68 {Type I LastRead 4 FirstWrite -1}
		tmp_72 {Type I LastRead 4 FirstWrite -1}
		tmp_76 {Type I LastRead 4 FirstWrite -1}
		tmp_80 {Type I LastRead 4 FirstWrite -1}
		tmp_84 {Type I LastRead 4 FirstWrite -1}
		tmp_88 {Type I LastRead 4 FirstWrite -1}
		tmp_92 {Type I LastRead 4 FirstWrite -1}
		tmp_96 {Type I LastRead 4 FirstWrite -1}
		tmp_100 {Type I LastRead 4 FirstWrite -1}
		tmp_104 {Type I LastRead 4 FirstWrite -1}
		tmp_108 {Type I LastRead 4 FirstWrite -1}
		tmp_112 {Type I LastRead 4 FirstWrite -1}
		tmp_116 {Type I LastRead 4 FirstWrite -1}
		tmp_120 {Type I LastRead 4 FirstWrite -1}
		tmp_124 {Type I LastRead 4 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_152_107 {
		empty_19 {Type I LastRead 0 FirstWrite -1}
		C_2 {Type O LastRead -1 FirstWrite 2}
		C_6 {Type O LastRead -1 FirstWrite 2}
		C_10 {Type O LastRead -1 FirstWrite 2}
		C_14 {Type O LastRead -1 FirstWrite 2}
		C_18 {Type O LastRead -1 FirstWrite 2}
		C_22 {Type O LastRead -1 FirstWrite 2}
		C_26 {Type O LastRead -1 FirstWrite 2}
		C_30 {Type O LastRead -1 FirstWrite 2}
		C_34 {Type O LastRead -1 FirstWrite 2}
		C_38 {Type O LastRead -1 FirstWrite 2}
		C_42 {Type O LastRead -1 FirstWrite 2}
		C_46 {Type O LastRead -1 FirstWrite 2}
		C_50 {Type O LastRead -1 FirstWrite 2}
		C_54 {Type O LastRead -1 FirstWrite 2}
		C_58 {Type O LastRead -1 FirstWrite 2}
		C_62 {Type O LastRead -1 FirstWrite 2}
		C_66 {Type O LastRead -1 FirstWrite 2}
		C_70 {Type O LastRead -1 FirstWrite 2}
		C_74 {Type O LastRead -1 FirstWrite 2}
		C_78 {Type O LastRead -1 FirstWrite 2}
		C_82 {Type O LastRead -1 FirstWrite 2}
		C_86 {Type O LastRead -1 FirstWrite 2}
		C_90 {Type O LastRead -1 FirstWrite 2}
		C_94 {Type O LastRead -1 FirstWrite 2}
		C_98 {Type O LastRead -1 FirstWrite 2}
		C_102 {Type O LastRead -1 FirstWrite 2}
		C_106 {Type O LastRead -1 FirstWrite 2}
		C_110 {Type O LastRead -1 FirstWrite 2}
		C_114 {Type O LastRead -1 FirstWrite 2}
		C_118 {Type O LastRead -1 FirstWrite 2}
		C_122 {Type O LastRead -1 FirstWrite 2}
		C_126 {Type O LastRead -1 FirstWrite 2}
		tmp_1 {Type I LastRead 4 FirstWrite -1}
		tmp_5 {Type I LastRead 4 FirstWrite -1}
		tmp_9 {Type I LastRead 4 FirstWrite -1}
		tmp_13 {Type I LastRead 4 FirstWrite -1}
		tmp_17 {Type I LastRead 4 FirstWrite -1}
		tmp_21 {Type I LastRead 4 FirstWrite -1}
		tmp_25 {Type I LastRead 4 FirstWrite -1}
		tmp_29 {Type I LastRead 4 FirstWrite -1}
		tmp_33 {Type I LastRead 4 FirstWrite -1}
		tmp_37 {Type I LastRead 4 FirstWrite -1}
		tmp_41 {Type I LastRead 4 FirstWrite -1}
		tmp_45 {Type I LastRead 4 FirstWrite -1}
		tmp_49 {Type I LastRead 4 FirstWrite -1}
		tmp_53 {Type I LastRead 4 FirstWrite -1}
		tmp_57 {Type I LastRead 4 FirstWrite -1}
		tmp_61 {Type I LastRead 4 FirstWrite -1}
		tmp_65 {Type I LastRead 4 FirstWrite -1}
		tmp_69 {Type I LastRead 4 FirstWrite -1}
		tmp_73 {Type I LastRead 4 FirstWrite -1}
		tmp_77 {Type I LastRead 4 FirstWrite -1}
		tmp_81 {Type I LastRead 4 FirstWrite -1}
		tmp_85 {Type I LastRead 4 FirstWrite -1}
		tmp_89 {Type I LastRead 4 FirstWrite -1}
		tmp_93 {Type I LastRead 4 FirstWrite -1}
		tmp_97 {Type I LastRead 4 FirstWrite -1}
		tmp_101 {Type I LastRead 4 FirstWrite -1}
		tmp_105 {Type I LastRead 4 FirstWrite -1}
		tmp_109 {Type I LastRead 4 FirstWrite -1}
		tmp_113 {Type I LastRead 4 FirstWrite -1}
		tmp_117 {Type I LastRead 4 FirstWrite -1}
		tmp_121 {Type I LastRead 4 FirstWrite -1}
		tmp_125 {Type I LastRead 4 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i_1 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_152_108 {
		empty_18 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type O LastRead -1 FirstWrite 2}
		C_7 {Type O LastRead -1 FirstWrite 2}
		C_11 {Type O LastRead -1 FirstWrite 2}
		C_15 {Type O LastRead -1 FirstWrite 2}
		C_19 {Type O LastRead -1 FirstWrite 2}
		C_23 {Type O LastRead -1 FirstWrite 2}
		C_27 {Type O LastRead -1 FirstWrite 2}
		C_31 {Type O LastRead -1 FirstWrite 2}
		C_35 {Type O LastRead -1 FirstWrite 2}
		C_39 {Type O LastRead -1 FirstWrite 2}
		C_43 {Type O LastRead -1 FirstWrite 2}
		C_47 {Type O LastRead -1 FirstWrite 2}
		C_51 {Type O LastRead -1 FirstWrite 2}
		C_55 {Type O LastRead -1 FirstWrite 2}
		C_59 {Type O LastRead -1 FirstWrite 2}
		C_63 {Type O LastRead -1 FirstWrite 2}
		C_67 {Type O LastRead -1 FirstWrite 2}
		C_71 {Type O LastRead -1 FirstWrite 2}
		C_75 {Type O LastRead -1 FirstWrite 2}
		C_79 {Type O LastRead -1 FirstWrite 2}
		C_83 {Type O LastRead -1 FirstWrite 2}
		C_87 {Type O LastRead -1 FirstWrite 2}
		C_91 {Type O LastRead -1 FirstWrite 2}
		C_95 {Type O LastRead -1 FirstWrite 2}
		C_99 {Type O LastRead -1 FirstWrite 2}
		C_103 {Type O LastRead -1 FirstWrite 2}
		C_107 {Type O LastRead -1 FirstWrite 2}
		C_111 {Type O LastRead -1 FirstWrite 2}
		C_115 {Type O LastRead -1 FirstWrite 2}
		C_119 {Type O LastRead -1 FirstWrite 2}
		C_123 {Type O LastRead -1 FirstWrite 2}
		C_127 {Type O LastRead -1 FirstWrite 2}
		tmp_2 {Type I LastRead 4 FirstWrite -1}
		tmp_6 {Type I LastRead 4 FirstWrite -1}
		tmp_10 {Type I LastRead 4 FirstWrite -1}
		tmp_14 {Type I LastRead 4 FirstWrite -1}
		tmp_18 {Type I LastRead 4 FirstWrite -1}
		tmp_22 {Type I LastRead 4 FirstWrite -1}
		tmp_26 {Type I LastRead 4 FirstWrite -1}
		tmp_30 {Type I LastRead 4 FirstWrite -1}
		tmp_34 {Type I LastRead 4 FirstWrite -1}
		tmp_38 {Type I LastRead 4 FirstWrite -1}
		tmp_42 {Type I LastRead 4 FirstWrite -1}
		tmp_46 {Type I LastRead 4 FirstWrite -1}
		tmp_50 {Type I LastRead 4 FirstWrite -1}
		tmp_54 {Type I LastRead 4 FirstWrite -1}
		tmp_58 {Type I LastRead 4 FirstWrite -1}
		tmp_62 {Type I LastRead 4 FirstWrite -1}
		tmp_66 {Type I LastRead 4 FirstWrite -1}
		tmp_70 {Type I LastRead 4 FirstWrite -1}
		tmp_74 {Type I LastRead 4 FirstWrite -1}
		tmp_78 {Type I LastRead 4 FirstWrite -1}
		tmp_82 {Type I LastRead 4 FirstWrite -1}
		tmp_86 {Type I LastRead 4 FirstWrite -1}
		tmp_90 {Type I LastRead 4 FirstWrite -1}
		tmp_94 {Type I LastRead 4 FirstWrite -1}
		tmp_98 {Type I LastRead 4 FirstWrite -1}
		tmp_102 {Type I LastRead 4 FirstWrite -1}
		tmp_106 {Type I LastRead 4 FirstWrite -1}
		tmp_110 {Type I LastRead 4 FirstWrite -1}
		tmp_114 {Type I LastRead 4 FirstWrite -1}
		tmp_118 {Type I LastRead 4 FirstWrite -1}
		tmp_122 {Type I LastRead 4 FirstWrite -1}
		tmp_126 {Type I LastRead 4 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i_2 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_152_109 {
		empty_17 {Type I LastRead 0 FirstWrite -1}
		C_4 {Type O LastRead -1 FirstWrite 2}
		C_8 {Type O LastRead -1 FirstWrite 2}
		C_12 {Type O LastRead -1 FirstWrite 2}
		C_16 {Type O LastRead -1 FirstWrite 2}
		C_20 {Type O LastRead -1 FirstWrite 2}
		C_24 {Type O LastRead -1 FirstWrite 2}
		C_28 {Type O LastRead -1 FirstWrite 2}
		C_32 {Type O LastRead -1 FirstWrite 2}
		C_36 {Type O LastRead -1 FirstWrite 2}
		C_40 {Type O LastRead -1 FirstWrite 2}
		C_44 {Type O LastRead -1 FirstWrite 2}
		C_48 {Type O LastRead -1 FirstWrite 2}
		C_52 {Type O LastRead -1 FirstWrite 2}
		C_56 {Type O LastRead -1 FirstWrite 2}
		C_60 {Type O LastRead -1 FirstWrite 2}
		C_64 {Type O LastRead -1 FirstWrite 2}
		C_68 {Type O LastRead -1 FirstWrite 2}
		C_72 {Type O LastRead -1 FirstWrite 2}
		C_76 {Type O LastRead -1 FirstWrite 2}
		C_80 {Type O LastRead -1 FirstWrite 2}
		C_84 {Type O LastRead -1 FirstWrite 2}
		C_88 {Type O LastRead -1 FirstWrite 2}
		C_92 {Type O LastRead -1 FirstWrite 2}
		C_96 {Type O LastRead -1 FirstWrite 2}
		C_100 {Type O LastRead -1 FirstWrite 2}
		C_104 {Type O LastRead -1 FirstWrite 2}
		C_108 {Type O LastRead -1 FirstWrite 2}
		C_112 {Type O LastRead -1 FirstWrite 2}
		C_116 {Type O LastRead -1 FirstWrite 2}
		C_120 {Type O LastRead -1 FirstWrite 2}
		C_124 {Type O LastRead -1 FirstWrite 2}
		C_128 {Type O LastRead -1 FirstWrite 2}
		tmp_3 {Type I LastRead 4 FirstWrite -1}
		tmp_7 {Type I LastRead 4 FirstWrite -1}
		tmp_11 {Type I LastRead 4 FirstWrite -1}
		tmp_15 {Type I LastRead 4 FirstWrite -1}
		tmp_19 {Type I LastRead 4 FirstWrite -1}
		tmp_23 {Type I LastRead 4 FirstWrite -1}
		tmp_27 {Type I LastRead 4 FirstWrite -1}
		tmp_31 {Type I LastRead 4 FirstWrite -1}
		tmp_35 {Type I LastRead 4 FirstWrite -1}
		tmp_39 {Type I LastRead 4 FirstWrite -1}
		tmp_43 {Type I LastRead 4 FirstWrite -1}
		tmp_47 {Type I LastRead 4 FirstWrite -1}
		tmp_51 {Type I LastRead 4 FirstWrite -1}
		tmp_55 {Type I LastRead 4 FirstWrite -1}
		tmp_59 {Type I LastRead 4 FirstWrite -1}
		tmp_63 {Type I LastRead 4 FirstWrite -1}
		tmp_67 {Type I LastRead 4 FirstWrite -1}
		tmp_71 {Type I LastRead 4 FirstWrite -1}
		tmp_75 {Type I LastRead 4 FirstWrite -1}
		tmp_79 {Type I LastRead 4 FirstWrite -1}
		tmp_83 {Type I LastRead 4 FirstWrite -1}
		tmp_87 {Type I LastRead 4 FirstWrite -1}
		tmp_91 {Type I LastRead 4 FirstWrite -1}
		tmp_95 {Type I LastRead 4 FirstWrite -1}
		tmp_99 {Type I LastRead 4 FirstWrite -1}
		tmp_103 {Type I LastRead 4 FirstWrite -1}
		tmp_107 {Type I LastRead 4 FirstWrite -1}
		tmp_111 {Type I LastRead 4 FirstWrite -1}
		tmp_115 {Type I LastRead 4 FirstWrite -1}
		tmp_119 {Type I LastRead 4 FirstWrite -1}
		tmp_123 {Type I LastRead 4 FirstWrite -1}
		tmp_127 {Type I LastRead 4 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i_3 {Type I LastRead 0 FirstWrite -1}}
	top_kernel_Pipeline_VITIS_LOOP_160_11_VITIS_LOOP_161_12 {
		C {Type O LastRead -1 FirstWrite 2}
		sext_ln160 {Type I LastRead 0 FirstWrite -1}
		C_1 {Type I LastRead 0 FirstWrite -1}
		C_2 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type I LastRead 0 FirstWrite -1}
		C_4 {Type I LastRead 0 FirstWrite -1}
		C_5 {Type I LastRead 0 FirstWrite -1}
		C_6 {Type I LastRead 0 FirstWrite -1}
		C_7 {Type I LastRead 0 FirstWrite -1}
		C_8 {Type I LastRead 0 FirstWrite -1}
		C_9 {Type I LastRead 0 FirstWrite -1}
		C_10 {Type I LastRead 0 FirstWrite -1}
		C_11 {Type I LastRead 0 FirstWrite -1}
		C_12 {Type I LastRead 0 FirstWrite -1}
		C_13 {Type I LastRead 0 FirstWrite -1}
		C_14 {Type I LastRead 0 FirstWrite -1}
		C_15 {Type I LastRead 0 FirstWrite -1}
		C_16 {Type I LastRead 0 FirstWrite -1}
		C_17 {Type I LastRead 0 FirstWrite -1}
		C_18 {Type I LastRead 0 FirstWrite -1}
		C_19 {Type I LastRead 0 FirstWrite -1}
		C_20 {Type I LastRead 0 FirstWrite -1}
		C_21 {Type I LastRead 0 FirstWrite -1}
		C_22 {Type I LastRead 0 FirstWrite -1}
		C_23 {Type I LastRead 0 FirstWrite -1}
		C_24 {Type I LastRead 0 FirstWrite -1}
		C_25 {Type I LastRead 0 FirstWrite -1}
		C_26 {Type I LastRead 0 FirstWrite -1}
		C_27 {Type I LastRead 0 FirstWrite -1}
		C_28 {Type I LastRead 0 FirstWrite -1}
		C_29 {Type I LastRead 0 FirstWrite -1}
		C_30 {Type I LastRead 0 FirstWrite -1}
		C_31 {Type I LastRead 0 FirstWrite -1}
		C_32 {Type I LastRead 0 FirstWrite -1}
		C_33 {Type I LastRead 0 FirstWrite -1}
		C_34 {Type I LastRead 0 FirstWrite -1}
		C_35 {Type I LastRead 0 FirstWrite -1}
		C_36 {Type I LastRead 0 FirstWrite -1}
		C_37 {Type I LastRead 0 FirstWrite -1}
		C_38 {Type I LastRead 0 FirstWrite -1}
		C_39 {Type I LastRead 0 FirstWrite -1}
		C_40 {Type I LastRead 0 FirstWrite -1}
		C_41 {Type I LastRead 0 FirstWrite -1}
		C_42 {Type I LastRead 0 FirstWrite -1}
		C_43 {Type I LastRead 0 FirstWrite -1}
		C_44 {Type I LastRead 0 FirstWrite -1}
		C_45 {Type I LastRead 0 FirstWrite -1}
		C_46 {Type I LastRead 0 FirstWrite -1}
		C_47 {Type I LastRead 0 FirstWrite -1}
		C_48 {Type I LastRead 0 FirstWrite -1}
		C_49 {Type I LastRead 0 FirstWrite -1}
		C_50 {Type I LastRead 0 FirstWrite -1}
		C_51 {Type I LastRead 0 FirstWrite -1}
		C_52 {Type I LastRead 0 FirstWrite -1}
		C_53 {Type I LastRead 0 FirstWrite -1}
		C_54 {Type I LastRead 0 FirstWrite -1}
		C_55 {Type I LastRead 0 FirstWrite -1}
		C_56 {Type I LastRead 0 FirstWrite -1}
		C_57 {Type I LastRead 0 FirstWrite -1}
		C_58 {Type I LastRead 0 FirstWrite -1}
		C_59 {Type I LastRead 0 FirstWrite -1}
		C_60 {Type I LastRead 0 FirstWrite -1}
		C_61 {Type I LastRead 0 FirstWrite -1}
		C_62 {Type I LastRead 0 FirstWrite -1}
		C_63 {Type I LastRead 0 FirstWrite -1}
		C_64 {Type I LastRead 0 FirstWrite -1}
		C_65 {Type I LastRead 0 FirstWrite -1}
		C_66 {Type I LastRead 0 FirstWrite -1}
		C_67 {Type I LastRead 0 FirstWrite -1}
		C_68 {Type I LastRead 0 FirstWrite -1}
		C_69 {Type I LastRead 0 FirstWrite -1}
		C_70 {Type I LastRead 0 FirstWrite -1}
		C_71 {Type I LastRead 0 FirstWrite -1}
		C_72 {Type I LastRead 0 FirstWrite -1}
		C_73 {Type I LastRead 0 FirstWrite -1}
		C_74 {Type I LastRead 0 FirstWrite -1}
		C_75 {Type I LastRead 0 FirstWrite -1}
		C_76 {Type I LastRead 0 FirstWrite -1}
		C_77 {Type I LastRead 0 FirstWrite -1}
		C_78 {Type I LastRead 0 FirstWrite -1}
		C_79 {Type I LastRead 0 FirstWrite -1}
		C_80 {Type I LastRead 0 FirstWrite -1}
		C_81 {Type I LastRead 0 FirstWrite -1}
		C_82 {Type I LastRead 0 FirstWrite -1}
		C_83 {Type I LastRead 0 FirstWrite -1}
		C_84 {Type I LastRead 0 FirstWrite -1}
		C_85 {Type I LastRead 0 FirstWrite -1}
		C_86 {Type I LastRead 0 FirstWrite -1}
		C_87 {Type I LastRead 0 FirstWrite -1}
		C_88 {Type I LastRead 0 FirstWrite -1}
		C_89 {Type I LastRead 0 FirstWrite -1}
		C_90 {Type I LastRead 0 FirstWrite -1}
		C_91 {Type I LastRead 0 FirstWrite -1}
		C_92 {Type I LastRead 0 FirstWrite -1}
		C_93 {Type I LastRead 0 FirstWrite -1}
		C_94 {Type I LastRead 0 FirstWrite -1}
		C_95 {Type I LastRead 0 FirstWrite -1}
		C_96 {Type I LastRead 0 FirstWrite -1}
		C_97 {Type I LastRead 0 FirstWrite -1}
		C_98 {Type I LastRead 0 FirstWrite -1}
		C_99 {Type I LastRead 0 FirstWrite -1}
		C_100 {Type I LastRead 0 FirstWrite -1}
		C_101 {Type I LastRead 0 FirstWrite -1}
		C_102 {Type I LastRead 0 FirstWrite -1}
		C_103 {Type I LastRead 0 FirstWrite -1}
		C_104 {Type I LastRead 0 FirstWrite -1}
		C_105 {Type I LastRead 0 FirstWrite -1}
		C_106 {Type I LastRead 0 FirstWrite -1}
		C_107 {Type I LastRead 0 FirstWrite -1}
		C_108 {Type I LastRead 0 FirstWrite -1}
		C_109 {Type I LastRead 0 FirstWrite -1}
		C_110 {Type I LastRead 0 FirstWrite -1}
		C_111 {Type I LastRead 0 FirstWrite -1}
		C_112 {Type I LastRead 0 FirstWrite -1}
		C_113 {Type I LastRead 0 FirstWrite -1}
		C_114 {Type I LastRead 0 FirstWrite -1}
		C_115 {Type I LastRead 0 FirstWrite -1}
		C_116 {Type I LastRead 0 FirstWrite -1}
		C_117 {Type I LastRead 0 FirstWrite -1}
		C_118 {Type I LastRead 0 FirstWrite -1}
		C_119 {Type I LastRead 0 FirstWrite -1}
		C_120 {Type I LastRead 0 FirstWrite -1}
		C_121 {Type I LastRead 0 FirstWrite -1}
		C_122 {Type I LastRead 0 FirstWrite -1}
		C_123 {Type I LastRead 0 FirstWrite -1}
		C_124 {Type I LastRead 0 FirstWrite -1}
		C_125 {Type I LastRead 0 FirstWrite -1}
		C_126 {Type I LastRead 0 FirstWrite -1}
		C_127 {Type I LastRead 0 FirstWrite -1}
		C_128 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37444", "Max" : "37444"}
	, {"Name" : "Interval", "Min" : "37445", "Max" : "37445"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN SIZE 1 8 }  { m_axi_A_AWSIZE BURST 1 3 }  { m_axi_A_AWBURST LOCK 1 2 }  { m_axi_A_AWLOCK CACHE 1 2 }  { m_axi_A_AWCACHE PROT 1 4 }  { m_axi_A_AWPROT QOS 1 3 }  { m_axi_A_AWQOS REGION 1 4 }  { m_axi_A_AWREGION USER 1 4 }  { m_axi_A_AWUSER DATA 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA FIFONUM 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER DATA 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN SIZE 1 8 }  { m_axi_A_ARSIZE BURST 1 3 }  { m_axi_A_ARBURST LOCK 1 2 }  { m_axi_A_ARLOCK CACHE 1 2 }  { m_axi_A_ARCACHE PROT 1 4 }  { m_axi_A_ARPROT QOS 1 3 }  { m_axi_A_ARQOS REGION 1 4 }  { m_axi_A_ARREGION USER 1 4 }  { m_axi_A_ARUSER DATA 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA FIFONUM 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER DATA 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER DATA 0 1 } } }
	C { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 64 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN SIZE 1 8 }  { m_axi_C_AWSIZE BURST 1 3 }  { m_axi_C_AWBURST LOCK 1 2 }  { m_axi_C_AWLOCK CACHE 1 2 }  { m_axi_C_AWCACHE PROT 1 4 }  { m_axi_C_AWPROT QOS 1 3 }  { m_axi_C_AWQOS REGION 1 4 }  { m_axi_C_AWREGION USER 1 4 }  { m_axi_C_AWUSER DATA 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA FIFONUM 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER DATA 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 64 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN SIZE 1 8 }  { m_axi_C_ARSIZE BURST 1 3 }  { m_axi_C_ARBURST LOCK 1 2 }  { m_axi_C_ARLOCK CACHE 1 2 }  { m_axi_C_ARCACHE PROT 1 4 }  { m_axi_C_ARPROT QOS 1 3 }  { m_axi_C_ARQOS REGION 1 4 }  { m_axi_C_ARREGION USER 1 4 }  { m_axi_C_ARUSER DATA 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA FIFONUM 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RUSER DATA 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict A { CHANNEL_NUM 0 BUNDLE A NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict C { CHANNEL_NUM 0 BUNDLE C NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A 1 }
	{ C 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A 1 }
	{ C 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
