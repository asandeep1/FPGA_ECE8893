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
dict set ap_memory_interface_dict A_in { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_out { MEM_WIDTH 24 MEM_SIZE 196608 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_in int 24 regular {array 65536 { 1 3 } 1 1 }  }
	{ A_out int 24 regular {array 65536 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_in", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_out", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_in_address0 sc_out sc_lv 16 signal 0 } 
	{ A_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_in_q0 sc_in sc_lv 24 signal 0 } 
	{ A_out_address0 sc_out sc_lv 16 signal 1 } 
	{ A_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_out_we0 sc_out sc_logic 1 signal 1 } 
	{ A_out_d0 sc_out sc_lv 24 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_in", "role": "address0" }} , 
 	{ "name": "A_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ce0" }} , 
 	{ "name": "A_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_in", "role": "q0" }} , 
 	{ "name": "A_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_out", "role": "address0" }} , 
 	{ "name": "A_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "ce0" }} , 
 	{ "name": "A_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out", "role": "we0" }} , 
 	{ "name": "A_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_out", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	top_kernel {
		A_in {Type I LastRead 1 FirstWrite -1}
		A_out {Type O LastRead -1 FirstWrite 2}
		mem_A {Type IO LastRead -1 FirstWrite -1}
		mem_B {Type IO LastRead -1 FirstWrite -1}}
	top_kernel_Pipeline_load_in_VITIS_LOOP_88_1 {
		A_in {Type I LastRead 1 FirstWrite -1}
		mem_A {Type O LastRead -1 FirstWrite 2}}
	top_kernel_Pipeline_row_loop_col_loop {
		empty {Type I LastRead 0 FirstWrite -1}
		mem_B {Type IO LastRead -1 FirstWrite -1}
		mem_A {Type IO LastRead 1 FirstWrite 2}}
	top_kernel_Pipeline_store_out_VITIS_LOOP_163_3 {
		A_out {Type O LastRead -1 FirstWrite 2}
		mem_A {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4063389", "Max" : "4063389"}
	, {"Name" : "Interval", "Min" : "4063390", "Max" : "4063390"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_in { ap_memory {  { A_in_address0 mem_address 1 16 }  { A_in_ce0 mem_ce 1 1 }  { A_in_q0 mem_dout 0 24 } } }
	A_out { ap_memory {  { A_out_address0 mem_address 1 16 }  { A_out_ce0 mem_ce 1 1 }  { A_out_we0 mem_we 1 1 }  { A_out_d0 mem_din 1 24 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
