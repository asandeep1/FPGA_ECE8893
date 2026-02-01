set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_11_1","RefName" : "VITIS_LOOP_11_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_16_2_fu_112", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_16_2","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_16_2","RefName" : "VITIS_LOOP_16_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_26_3_fu_120", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_26_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_26_3","RefName" : "VITIS_LOOP_26_3","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_33_4","RefName" : "VITIS_LOOP_33_4","ID" : "6","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_38_5_fu_130", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_38_5","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_38_5","RefName" : "VITIS_LOOP_38_5","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_48_6_fu_138", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_48_6","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_48_6","RefName" : "VITIS_LOOP_48_6","ID" : "10","Type" : "pipeline"},]},]},]
}]}