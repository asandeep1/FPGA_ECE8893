set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_225_5_VITIS_LOOP_226_6_fu_2625", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_225_5_VITIS_LOOP_226_6","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_225_5_VITIS_LOOP_226_6","RefName" : "VITIS_LOOP_225_5_VITIS_LOOP_226_6","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_199_2","RefName" : "VITIS_LOOP_199_2","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_205_3_fu_2553", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_205_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_205_3","RefName" : "VITIS_LOOP_205_3","ID" : "5","Type" : "pipeline"},]},]},]
}]}