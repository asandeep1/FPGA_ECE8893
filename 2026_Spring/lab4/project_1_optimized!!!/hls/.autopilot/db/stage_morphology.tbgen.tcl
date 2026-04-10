set moduleName stage_morphology
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
set C_modelName {stage_morphology}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bilateral_stream int 16 regular {fifo 0 volatile }  }
	{ morphology_stream int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bilateral_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "morphology_stream", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
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
	{ bilateral_stream_dout sc_in sc_lv 16 signal 0 } 
	{ bilateral_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ bilateral_stream_read sc_out sc_logic 1 signal 0 } 
	{ bilateral_stream_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ bilateral_stream_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ morphology_stream_din sc_out sc_lv 16 signal 1 } 
	{ morphology_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ morphology_stream_write sc_out sc_logic 1 signal 1 } 
	{ morphology_stream_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ morphology_stream_fifo_cap sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bilateral_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "dout" }} , 
 	{ "name": "bilateral_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "empty_n" }} , 
 	{ "name": "bilateral_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "read" }} , 
 	{ "name": "bilateral_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "num_data_valid" }} , 
 	{ "name": "bilateral_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bilateral_stream", "role": "fifo_cap" }} , 
 	{ "name": "morphology_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "morphology_stream", "role": "din" }} , 
 	{ "name": "morphology_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "morphology_stream", "role": "full_n" }} , 
 	{ "name": "morphology_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "morphology_stream", "role": "write" }} , 
 	{ "name": "morphology_stream_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "morphology_stream", "role": "num_data_valid" }} , 
 	{ "name": "morphology_stream_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "morphology_stream", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	stage_morphology {
		bilateral_stream {Type I LastRead 10 FirstWrite -1}
		morphology_stream {Type O LastRead -1 FirstWrite 19}}
	stage_morphology_Pipeline_READ_BILATERAL {
		bilateral_buf_8 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_7 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_6 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_5 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_4 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_3 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_2 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf_1 {Type O LastRead -1 FirstWrite 10}
		bilateral_buf {Type O LastRead -1 FirstWrite 10}
		bilateral_stream {Type I LastRead 10 FirstWrite -1}}
	stage_morphology_Pipeline_EROSION_LOOP_VITIS_LOOP_265_1 {
		bilateral_buf {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_1 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_2 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_3 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_4 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_5 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_6 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_7 {Type I LastRead 14 FirstWrite -1}
		bilateral_buf_8 {Type I LastRead 14 FirstWrite -1}
		eroded_buf {Type O LastRead -1 FirstWrite 19}
		eroded_buf_1 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_2 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_3 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_4 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_5 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_6 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_7 {Type O LastRead -1 FirstWrite 19}
		eroded_buf_8 {Type O LastRead -1 FirstWrite 19}}
	stage_morphology_Pipeline_DILATION_LOOP_VITIS_LOOP_293_4 {
		eroded_buf {Type I LastRead 14 FirstWrite -1}
		eroded_buf_1 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_2 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_3 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_4 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_5 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_6 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_7 {Type I LastRead 14 FirstWrite -1}
		eroded_buf_8 {Type I LastRead 14 FirstWrite -1}
		morphology_stream {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12344", "Max" : "12344"}
	, {"Name" : "Interval", "Min" : "12344", "Max" : "12344"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bilateral_stream { ap_fifo {  { bilateral_stream_dout fifo_data_in 0 16 }  { bilateral_stream_empty_n fifo_status 0 1 }  { bilateral_stream_read fifo_port_we 1 1 }  { bilateral_stream_num_data_valid fifo_status_num_data_valid 0 8 }  { bilateral_stream_fifo_cap fifo_update 0 8 } } }
	morphology_stream { ap_fifo {  { morphology_stream_din fifo_data_in 1 16 }  { morphology_stream_full_n fifo_status 0 1 }  { morphology_stream_write fifo_port_we 1 1 }  { morphology_stream_num_data_valid fifo_status_num_data_valid 0 32 }  { morphology_stream_fifo_cap fifo_update 0 32 } } }
}
