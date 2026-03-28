set moduleName ag_pipeline_baseline
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
set C_modelName {ag_pipeline_baseline}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict red_in { MEM_WIDTH 16 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict nir_in { MEM_WIDTH 16 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict profile_out { MEM_WIDTH 16 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ red_in int 16 regular {array 16384 { 1 3 } 1 1 }  }
	{ nir_in int 16 regular {array 16384 { 1 3 } 1 1 }  }
	{ profile_out int 16 regular {array 128 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "red_in", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "nir_in", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "profile_out", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ red_in_address0 sc_out sc_lv 14 signal 0 } 
	{ red_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ red_in_q0 sc_in sc_lv 16 signal 0 } 
	{ nir_in_address0 sc_out sc_lv 14 signal 1 } 
	{ nir_in_ce0 sc_out sc_logic 1 signal 1 } 
	{ nir_in_q0 sc_in sc_lv 16 signal 1 } 
	{ profile_out_address0 sc_out sc_lv 7 signal 2 } 
	{ profile_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ profile_out_we0 sc_out sc_logic 1 signal 2 } 
	{ profile_out_d0 sc_out sc_lv 16 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "red_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "red_in", "role": "address0" }} , 
 	{ "name": "red_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_in", "role": "ce0" }} , 
 	{ "name": "red_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "red_in", "role": "q0" }} , 
 	{ "name": "nir_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "nir_in", "role": "address0" }} , 
 	{ "name": "nir_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nir_in", "role": "ce0" }} , 
 	{ "name": "nir_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nir_in", "role": "q0" }} , 
 	{ "name": "profile_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "profile_out", "role": "address0" }} , 
 	{ "name": "profile_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "profile_out", "role": "ce0" }} , 
 	{ "name": "profile_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "profile_out", "role": "we0" }} , 
 	{ "name": "profile_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "profile_out", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	ag_pipeline_baseline {
		red_in {Type I LastRead 4 FirstWrite -1}
		nir_in {Type I LastRead 4 FirstWrite -1}
		profile_out {Type O LastRead -1 FirstWrite 2}}
	noise_reduction {
		red_in {Type I LastRead 4 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 4}}
	calibrate {
		in_r {Type I LastRead 4 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 6}
		gain {Type I LastRead 0 FirstWrite -1}
		offset {Type I LastRead 0 FirstWrite -1}}
	extract_edges_and_profile {
		in_r {Type I LastRead 6 FirstWrite -1}
		profile_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2021082", "Max" : "2348762"}
	, {"Name" : "Interval", "Min" : "2021083", "Max" : "2348763"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	red_in { ap_memory {  { red_in_address0 mem_address 1 14 }  { red_in_ce0 mem_ce 1 1 }  { red_in_q0 mem_dout 0 16 } } }
	nir_in { ap_memory {  { nir_in_address0 mem_address 1 14 }  { nir_in_ce0 mem_ce 1 1 }  { nir_in_q0 mem_dout 0 16 } } }
	profile_out { ap_memory {  { profile_out_address0 mem_address 1 7 }  { profile_out_ce0 mem_ce 1 1 }  { profile_out_we0 mem_we 1 1 }  { profile_out_d0 mem_din 1 16 } } }
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
