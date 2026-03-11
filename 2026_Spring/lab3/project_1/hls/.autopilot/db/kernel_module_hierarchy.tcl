set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "load_dual_U0", "RefName" : "load_dual","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_LOOP","RefName" : "LOAD_LOOP","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "super_kernel_32_U0", "RefName" : "super_kernel_32","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "FRONT_LOOP","RefName" : "FRONT_LOOP","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "k2_stats_dual_U0", "RefName" : "k2_stats_dual","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_113_1_VITIS_LOOP_115_2","RefName" : "VITIS_LOOP_113_1_VITIS_LOOP_115_2","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "k3_dual_norm_U0", "RefName" : "k3_dual_norm","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_137_1_VITIS_LOOP_140_2","RefName" : "VITIS_LOOP_137_1_VITIS_LOOP_140_2","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "k4_dual_post_U0", "RefName" : "k4_dual_post","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_162_1","RefName" : "VITIS_LOOP_162_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "store_dual_U0", "RefName" : "store_dual","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "STORE_LOOP","RefName" : "STORE_LOOP","ID" : "13","Type" : "pipeline"},]},]
}]}