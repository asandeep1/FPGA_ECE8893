set moduleName k2_stats
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
set cdfgNum 12
set C_modelName {k2_stats}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_stats int 28 regular {fifo 1 volatile } {global 1}  }
	{ s0_b int 20 regular {fifo 0 volatile } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_stats", "interface" : "fifo", "bitwidth" : 28, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s0_b", "interface" : "fifo", "bitwidth" : 20, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s0_b_dout sc_in sc_lv 20 signal 1 } 
	{ s0_b_empty_n sc_in sc_logic 1 signal 1 } 
	{ s0_b_read sc_out sc_logic 1 signal 1 } 
	{ s0_b_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ s0_b_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ s_stats_din sc_out sc_lv 28 signal 0 } 
	{ s_stats_full_n sc_in sc_logic 1 signal 0 } 
	{ s_stats_write sc_out sc_logic 1 signal 0 } 
	{ s_stats_num_data_valid sc_in sc_lv 32 signal 0 } 
	{ s_stats_fifo_cap sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s0_b_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "s0_b", "role": "dout" }} , 
 	{ "name": "s0_b_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s0_b", "role": "empty_n" }} , 
 	{ "name": "s0_b_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s0_b", "role": "read" }} , 
 	{ "name": "s0_b_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s0_b", "role": "num_data_valid" }} , 
 	{ "name": "s0_b_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s0_b", "role": "fifo_cap" }} , 
 	{ "name": "s_stats_din", "direction": "out", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "s_stats", "role": "din" }} , 
 	{ "name": "s_stats_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_stats", "role": "full_n" }} , 
 	{ "name": "s_stats_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_stats", "role": "write" }} , 
 	{ "name": "s_stats_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_stats", "role": "num_data_valid" }} , 
 	{ "name": "s_stats_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_stats", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	k2_stats {
		s_stats {Type O LastRead -1 FirstWrite 54}
		s0_b {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65591", "Max" : "65591"}
	, {"Name" : "Interval", "Min" : "65591", "Max" : "65591"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_stats { ap_fifo {  { s_stats_din fifo_data_in 1 28 }  { s_stats_full_n fifo_status 0 1 }  { s_stats_write fifo_port_we 1 1 }  { s_stats_num_data_valid fifo_status_num_data_valid 0 32 }  { s_stats_fifo_cap fifo_update 0 32 } } }
	s0_b { ap_fifo {  { s0_b_dout fifo_data_in 0 20 }  { s0_b_empty_n fifo_status 0 1 }  { s0_b_read fifo_port_we 1 1 }  { s0_b_num_data_valid fifo_status_num_data_valid 0 3 }  { s0_b_fifo_cap fifo_update 0 3 } } }
}
