set moduleName k2_stats_dual
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
set cdfgNum 9
set C_modelName {k2_stats_dual}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_st int 28 regular {fifo 1 volatile } {global 1}  }
	{ sa_stats int 512 regular {fifo 0 volatile } {global 0}  }
	{ sb_stats int 512 regular {fifo 0 volatile } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_st", "interface" : "fifo", "bitwidth" : 28, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sa_stats", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sb_stats", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sa_stats_dout sc_in sc_lv 512 signal 1 } 
	{ sa_stats_empty_n sc_in sc_logic 1 signal 1 } 
	{ sa_stats_read sc_out sc_logic 1 signal 1 } 
	{ sa_stats_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ sa_stats_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ sb_stats_dout sc_in sc_lv 512 signal 2 } 
	{ sb_stats_empty_n sc_in sc_logic 1 signal 2 } 
	{ sb_stats_read sc_out sc_logic 1 signal 2 } 
	{ sb_stats_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ sb_stats_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ s_st_din sc_out sc_lv 28 signal 0 } 
	{ s_st_full_n sc_in sc_logic 1 signal 0 } 
	{ s_st_write sc_out sc_logic 1 signal 0 } 
	{ s_st_num_data_valid sc_in sc_lv 32 signal 0 } 
	{ s_st_fifo_cap sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sa_stats_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_stats", "role": "dout" }} , 
 	{ "name": "sa_stats_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_stats", "role": "empty_n" }} , 
 	{ "name": "sa_stats_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_stats", "role": "read" }} , 
 	{ "name": "sa_stats_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_stats", "role": "num_data_valid" }} , 
 	{ "name": "sa_stats_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_stats", "role": "fifo_cap" }} , 
 	{ "name": "sb_stats_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_stats", "role": "dout" }} , 
 	{ "name": "sb_stats_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_stats", "role": "empty_n" }} , 
 	{ "name": "sb_stats_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_stats", "role": "read" }} , 
 	{ "name": "sb_stats_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_stats", "role": "num_data_valid" }} , 
 	{ "name": "sb_stats_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_stats", "role": "fifo_cap" }} , 
 	{ "name": "s_st_din", "direction": "out", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "s_st", "role": "din" }} , 
 	{ "name": "s_st_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_st", "role": "full_n" }} , 
 	{ "name": "s_st_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_st", "role": "write" }} , 
 	{ "name": "s_st_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_st", "role": "num_data_valid" }} , 
 	{ "name": "s_st_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_st", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	k2_stats_dual {
		s_st {Type O LastRead -1 FirstWrite 2}
		sa_stats {Type I LastRead 0 FirstWrite -1}
		sb_stats {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_st { ap_fifo {  { s_st_din fifo_data_in 1 28 }  { s_st_full_n fifo_status 0 1 }  { s_st_write fifo_port_we 1 1 }  { s_st_num_data_valid fifo_status_num_data_valid 0 32 }  { s_st_fifo_cap fifo_update 0 32 } } }
	sa_stats { ap_fifo {  { sa_stats_dout fifo_data_in 0 512 }  { sa_stats_empty_n fifo_status 0 1 }  { sa_stats_read fifo_port_we 1 1 }  { sa_stats_num_data_valid fifo_status_num_data_valid 0 3 }  { sa_stats_fifo_cap fifo_update 0 3 } } }
	sb_stats { ap_fifo {  { sb_stats_dout fifo_data_in 0 512 }  { sb_stats_empty_n fifo_status 0 1 }  { sb_stats_read fifo_port_we 1 1 }  { sb_stats_num_data_valid fifo_status_num_data_valid 0 3 }  { sb_stats_fifo_cap fifo_update 0 3 } } }
}
