set moduleName super_kernel_32
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
set cdfgNum 9
set C_modelName {super_kernel_32}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ sa_in int 512 regular {fifo 0 volatile } {global 0}  }
	{ sb_in int 512 regular {fifo 0 volatile } {global 0}  }
	{ sa_stats int 512 regular {fifo 1 volatile } {global 1}  }
	{ sa_join int 512 regular {fifo 1 volatile } {global 1}  }
	{ sb_stats int 512 regular {fifo 1 volatile } {global 1}  }
	{ sb_join int 512 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sa_in", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sb_in", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sa_stats", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sa_join", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sb_stats", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sb_join", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 40
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
	{ sa_in_dout sc_in sc_lv 512 signal 0 } 
	{ sa_in_empty_n sc_in sc_logic 1 signal 0 } 
	{ sa_in_read sc_out sc_logic 1 signal 0 } 
	{ sa_in_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ sa_in_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ sb_in_dout sc_in sc_lv 512 signal 1 } 
	{ sb_in_empty_n sc_in sc_logic 1 signal 1 } 
	{ sb_in_read sc_out sc_logic 1 signal 1 } 
	{ sb_in_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ sb_in_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ sa_stats_din sc_out sc_lv 512 signal 2 } 
	{ sa_stats_full_n sc_in sc_logic 1 signal 2 } 
	{ sa_stats_write sc_out sc_logic 1 signal 2 } 
	{ sa_stats_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ sa_stats_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ sa_join_din sc_out sc_lv 512 signal 3 } 
	{ sa_join_full_n sc_in sc_logic 1 signal 3 } 
	{ sa_join_write sc_out sc_logic 1 signal 3 } 
	{ sa_join_num_data_valid sc_in sc_lv 10 signal 3 } 
	{ sa_join_fifo_cap sc_in sc_lv 10 signal 3 } 
	{ sb_stats_din sc_out sc_lv 512 signal 4 } 
	{ sb_stats_full_n sc_in sc_logic 1 signal 4 } 
	{ sb_stats_write sc_out sc_logic 1 signal 4 } 
	{ sb_stats_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ sb_stats_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ sb_join_din sc_out sc_lv 512 signal 5 } 
	{ sb_join_full_n sc_in sc_logic 1 signal 5 } 
	{ sb_join_write sc_out sc_logic 1 signal 5 } 
	{ sb_join_num_data_valid sc_in sc_lv 10 signal 5 } 
	{ sb_join_fifo_cap sc_in sc_lv 10 signal 5 } 
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
 	{ "name": "sa_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_in", "role": "dout" }} , 
 	{ "name": "sa_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_in", "role": "empty_n" }} , 
 	{ "name": "sa_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_in", "role": "read" }} , 
 	{ "name": "sa_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_in", "role": "num_data_valid" }} , 
 	{ "name": "sa_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_in", "role": "fifo_cap" }} , 
 	{ "name": "sb_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_in", "role": "dout" }} , 
 	{ "name": "sb_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_in", "role": "empty_n" }} , 
 	{ "name": "sb_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_in", "role": "read" }} , 
 	{ "name": "sb_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_in", "role": "num_data_valid" }} , 
 	{ "name": "sb_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_in", "role": "fifo_cap" }} , 
 	{ "name": "sa_stats_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_stats", "role": "din" }} , 
 	{ "name": "sa_stats_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_stats", "role": "full_n" }} , 
 	{ "name": "sa_stats_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_stats", "role": "write" }} , 
 	{ "name": "sa_stats_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_stats", "role": "num_data_valid" }} , 
 	{ "name": "sa_stats_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sa_stats", "role": "fifo_cap" }} , 
 	{ "name": "sa_join_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_join", "role": "din" }} , 
 	{ "name": "sa_join_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_join", "role": "full_n" }} , 
 	{ "name": "sa_join_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_join", "role": "write" }} , 
 	{ "name": "sa_join_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sa_join", "role": "num_data_valid" }} , 
 	{ "name": "sa_join_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sa_join", "role": "fifo_cap" }} , 
 	{ "name": "sb_stats_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_stats", "role": "din" }} , 
 	{ "name": "sb_stats_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_stats", "role": "full_n" }} , 
 	{ "name": "sb_stats_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_stats", "role": "write" }} , 
 	{ "name": "sb_stats_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_stats", "role": "num_data_valid" }} , 
 	{ "name": "sb_stats_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sb_stats", "role": "fifo_cap" }} , 
 	{ "name": "sb_join_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_join", "role": "din" }} , 
 	{ "name": "sb_join_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_join", "role": "full_n" }} , 
 	{ "name": "sb_join_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_join", "role": "write" }} , 
 	{ "name": "sb_join_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sb_join", "role": "num_data_valid" }} , 
 	{ "name": "sb_join_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sb_join", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	super_kernel_32 {
		x_prev_0 {Type IO LastRead -1 FirstWrite -1}
		x_prev_1 {Type IO LastRead -1 FirstWrite -1}
		sa_in {Type I LastRead 1 FirstWrite -1}
		sb_in {Type I LastRead 1 FirstWrite -1}
		sa_stats {Type O LastRead -1 FirstWrite 3}
		sa_join {Type O LastRead -1 FirstWrite 3}
		sb_stats {Type O LastRead -1 FirstWrite 3}
		sb_join {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sa_in { ap_fifo {  { sa_in_dout fifo_data_in 0 512 }  { sa_in_empty_n fifo_status 0 1 }  { sa_in_read fifo_port_we 1 1 }  { sa_in_num_data_valid fifo_status_num_data_valid 0 3 }  { sa_in_fifo_cap fifo_update 0 3 } } }
	sb_in { ap_fifo {  { sb_in_dout fifo_data_in 0 512 }  { sb_in_empty_n fifo_status 0 1 }  { sb_in_read fifo_port_we 1 1 }  { sb_in_num_data_valid fifo_status_num_data_valid 0 3 }  { sb_in_fifo_cap fifo_update 0 3 } } }
	sa_stats { ap_fifo {  { sa_stats_din fifo_data_in 1 512 }  { sa_stats_full_n fifo_status 0 1 }  { sa_stats_write fifo_port_we 1 1 }  { sa_stats_num_data_valid fifo_status_num_data_valid 0 3 }  { sa_stats_fifo_cap fifo_update 0 3 } } }
	sa_join { ap_fifo {  { sa_join_din fifo_data_in 1 512 }  { sa_join_full_n fifo_status 0 1 }  { sa_join_write fifo_port_we 1 1 }  { sa_join_num_data_valid fifo_status_num_data_valid 0 10 }  { sa_join_fifo_cap fifo_update 0 10 } } }
	sb_stats { ap_fifo {  { sb_stats_din fifo_data_in 1 512 }  { sb_stats_full_n fifo_status 0 1 }  { sb_stats_write fifo_port_we 1 1 }  { sb_stats_num_data_valid fifo_status_num_data_valid 0 3 }  { sb_stats_fifo_cap fifo_update 0 3 } } }
	sb_join { ap_fifo {  { sb_join_din fifo_data_in 1 512 }  { sb_join_full_n fifo_status 0 1 }  { sb_join_write fifo_port_we 1 1 }  { sb_join_num_data_valid fifo_status_num_data_valid 0 10 }  { sb_join_fifo_cap fifo_update 0 10 } } }
}
