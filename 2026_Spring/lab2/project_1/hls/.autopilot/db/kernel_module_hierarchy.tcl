set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "read_input_U0", "RefName" : "read_input","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_531_1","RefName" : "VITIS_LOOP_531_1","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_1_U0", "RefName" : "stencil_stage_1","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_2_U0", "RefName" : "stencil_stage_2","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_3_U0", "RefName" : "stencil_stage_3","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_4_U0", "RefName" : "stencil_stage_4","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_5_U0", "RefName" : "stencil_stage_5","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_6_U0", "RefName" : "stencil_stage_6","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_7_U0", "RefName" : "stencil_stage_7","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_8_U0", "RefName" : "stencil_stage_8","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_9_U0", "RefName" : "stencil_stage_9","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_10_U0", "RefName" : "stencil_stage_10","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_11_U0", "RefName" : "stencil_stage_11","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_12_U0", "RefName" : "stencil_stage_12","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_13_U0", "RefName" : "stencil_stage_13","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "29","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_14_U0", "RefName" : "stencil_stage_14","ID" : "30","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "31","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_15_U0", "RefName" : "stencil_stage_15","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_16_U0", "RefName" : "stencil_stage_16","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_17_U0", "RefName" : "stencil_stage_17","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "37","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_18_U0", "RefName" : "stencil_stage_18","ID" : "38","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "39","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_19_U0", "RefName" : "stencil_stage_19","ID" : "40","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "41","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_20_U0", "RefName" : "stencil_stage_20","ID" : "42","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "43","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_21_U0", "RefName" : "stencil_stage_21","ID" : "44","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "45","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_22_U0", "RefName" : "stencil_stage_22","ID" : "46","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "47","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_23_U0", "RefName" : "stencil_stage_23","ID" : "48","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "49","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_24_U0", "RefName" : "stencil_stage_24","ID" : "50","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "51","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_25_U0", "RefName" : "stencil_stage_25","ID" : "52","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "53","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_26_U0", "RefName" : "stencil_stage_26","ID" : "54","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "55","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_27_U0", "RefName" : "stencil_stage_27","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_28_U0", "RefName" : "stencil_stage_28","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_29_U0", "RefName" : "stencil_stage_29","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "stencil_stage_U0", "RefName" : "stencil_stage","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_548_1","RefName" : "VITIS_LOOP_548_1","ID" : "63","Type" : "pipeline"},]},
	{"Name" : "write_output_U0", "RefName" : "write_output","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_594_1","RefName" : "VITIS_LOOP_594_1","ID" : "65","Type" : "pipeline"},]},]
}]}