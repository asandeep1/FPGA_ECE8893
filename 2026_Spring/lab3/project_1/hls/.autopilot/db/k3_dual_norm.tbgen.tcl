set moduleName k3_dual_norm
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
set C_modelName {k3_dual_norm}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_st int 28 regular {fifo 0 volatile } {global 0}  }
	{ sa_join int 512 regular {fifo 0 volatile } {global 0}  }
	{ sb_join int 512 regular {fifo 0 volatile } {global 0}  }
	{ sa_norm int 512 regular {fifo 1 volatile } {global 1}  }
	{ sb_norm int 512 regular {fifo 1 volatile } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_st", "interface" : "fifo", "bitwidth" : 28, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sa_join", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sb_join", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "sa_norm", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "sb_norm", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_st_dout sc_in sc_lv 28 signal 0 } 
	{ s_st_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_st_read sc_out sc_logic 1 signal 0 } 
	{ s_st_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ s_st_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ sa_join_dout sc_in sc_lv 512 signal 1 } 
	{ sa_join_empty_n sc_in sc_logic 1 signal 1 } 
	{ sa_join_read sc_out sc_logic 1 signal 1 } 
	{ sa_join_num_data_valid sc_in sc_lv 10 signal 1 } 
	{ sa_join_fifo_cap sc_in sc_lv 10 signal 1 } 
	{ sb_join_dout sc_in sc_lv 512 signal 2 } 
	{ sb_join_empty_n sc_in sc_logic 1 signal 2 } 
	{ sb_join_read sc_out sc_logic 1 signal 2 } 
	{ sb_join_num_data_valid sc_in sc_lv 10 signal 2 } 
	{ sb_join_fifo_cap sc_in sc_lv 10 signal 2 } 
	{ sa_norm_din sc_out sc_lv 512 signal 3 } 
	{ sa_norm_full_n sc_in sc_logic 1 signal 3 } 
	{ sa_norm_write sc_out sc_logic 1 signal 3 } 
	{ sa_norm_num_data_valid sc_in sc_lv 32 signal 3 } 
	{ sa_norm_fifo_cap sc_in sc_lv 32 signal 3 } 
	{ sb_norm_din sc_out sc_lv 512 signal 4 } 
	{ sb_norm_full_n sc_in sc_logic 1 signal 4 } 
	{ sb_norm_write sc_out sc_logic 1 signal 4 } 
	{ sb_norm_num_data_valid sc_in sc_lv 32 signal 4 } 
	{ sb_norm_fifo_cap sc_in sc_lv 32 signal 4 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "s_st_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "s_st", "role": "dout" }} , 
 	{ "name": "s_st_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_st", "role": "empty_n" }} , 
 	{ "name": "s_st_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_st", "role": "read" }} , 
 	{ "name": "s_st_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_st", "role": "num_data_valid" }} , 
 	{ "name": "s_st_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_st", "role": "fifo_cap" }} , 
 	{ "name": "sa_join_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_join", "role": "dout" }} , 
 	{ "name": "sa_join_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_join", "role": "empty_n" }} , 
 	{ "name": "sa_join_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_join", "role": "read" }} , 
 	{ "name": "sa_join_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sa_join", "role": "num_data_valid" }} , 
 	{ "name": "sa_join_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sa_join", "role": "fifo_cap" }} , 
 	{ "name": "sb_join_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_join", "role": "dout" }} , 
 	{ "name": "sb_join_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_join", "role": "empty_n" }} , 
 	{ "name": "sb_join_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_join", "role": "read" }} , 
 	{ "name": "sb_join_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sb_join", "role": "num_data_valid" }} , 
 	{ "name": "sb_join_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sb_join", "role": "fifo_cap" }} , 
 	{ "name": "sa_norm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sa_norm", "role": "din" }} , 
 	{ "name": "sa_norm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_norm", "role": "full_n" }} , 
 	{ "name": "sa_norm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sa_norm", "role": "write" }} , 
 	{ "name": "sa_norm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sa_norm", "role": "num_data_valid" }} , 
 	{ "name": "sa_norm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sa_norm", "role": "fifo_cap" }} , 
 	{ "name": "sb_norm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "sb_norm", "role": "din" }} , 
 	{ "name": "sb_norm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_norm", "role": "full_n" }} , 
 	{ "name": "sb_norm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sb_norm", "role": "write" }} , 
 	{ "name": "sb_norm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sb_norm", "role": "num_data_valid" }} , 
 	{ "name": "sb_norm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sb_norm", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	k3_dual_norm {
		s_st {Type I LastRead 1 FirstWrite -1}
		sa_join {Type I LastRead 55 FirstWrite -1}
		sb_join {Type I LastRead 55 FirstWrite -1}
		sa_norm {Type O LastRead -1 FirstWrite 57}
		sb_norm {Type O LastRead -1 FirstWrite 57}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2106", "Max" : "2106"}
	, {"Name" : "Interval", "Min" : "2106", "Max" : "2106"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_st { ap_fifo {  { s_st_dout fifo_data_in 0 28 }  { s_st_empty_n fifo_status 0 1 }  { s_st_read fifo_port_we 1 1 }  { s_st_num_data_valid fifo_status_num_data_valid 0 3 }  { s_st_fifo_cap fifo_update 0 3 } } }
	sa_join { ap_fifo {  { sa_join_dout fifo_data_in 0 512 }  { sa_join_empty_n fifo_status 0 1 }  { sa_join_read fifo_port_we 1 1 }  { sa_join_num_data_valid fifo_status_num_data_valid 0 10 }  { sa_join_fifo_cap fifo_update 0 10 } } }
	sb_join { ap_fifo {  { sb_join_dout fifo_data_in 0 512 }  { sb_join_empty_n fifo_status 0 1 }  { sb_join_read fifo_port_we 1 1 }  { sb_join_num_data_valid fifo_status_num_data_valid 0 10 }  { sb_join_fifo_cap fifo_update 0 10 } } }
	sa_norm { ap_fifo {  { sa_norm_din fifo_data_in 1 512 }  { sa_norm_full_n fifo_status 0 1 }  { sa_norm_write fifo_port_we 1 1 }  { sa_norm_num_data_valid fifo_status_num_data_valid 0 32 }  { sa_norm_fifo_cap fifo_update 0 32 } } }
	sb_norm { ap_fifo {  { sb_norm_din fifo_data_in 1 512 }  { sb_norm_full_n fifo_status 0 1 }  { sb_norm_write fifo_port_we 1 1 }  { sb_norm_num_data_valid fifo_status_num_data_valid 0 32 }  { sb_norm_fifo_cap fifo_update 0 32 } } }
}
