set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1_fu_2297", "RefName" : "top_kernel_Pipeline_K1_RGB2HSI_VITIS_LOOP_25_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K1_RGB2HSI_VITIS_LOOP_25_1","RefName" : "K1_RGB2HSI_VITIS_LOOP_25_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3_fu_2314", "RefName" : "top_kernel_Pipeline_K2_Build_Hist_VITIS_LOOP_44_3","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K2_Build_Hist_VITIS_LOOP_44_3","RefName" : "K2_Build_Hist_VITIS_LOOP_44_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_57_4_fu_2578", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_57_4","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_57_4","RefName" : "VITIS_LOOP_57_4","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5_fu_3094", "RefName" : "top_kernel_Pipeline_K2_Apply_Equal_VITIS_LOOP_65_5","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K2_Apply_Equal_VITIS_LOOP_65_5","RefName" : "K2_Apply_Equal_VITIS_LOOP_65_5","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6_fu_3378", "RefName" : "top_kernel_Pipeline_K3_Gaussian_VITIS_LOOP_86_6","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K3_Gaussian_VITIS_LOOP_86_6","RefName" : "K3_Gaussian_VITIS_LOOP_86_6","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9_fu_3408", "RefName" : "top_kernel_Pipeline_K4_Bilateral_VITIS_LOOP_100_9","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K4_Bilateral_VITIS_LOOP_100_9","RefName" : "K4_Bilateral_VITIS_LOOP_100_9","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12_fu_3420", "RefName" : "top_kernel_Pipeline_K5_Erosion_VITIS_LOOP_130_12","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K5_Erosion_VITIS_LOOP_130_12","RefName" : "K5_Erosion_VITIS_LOOP_130_12","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18_fu_3444", "RefName" : "top_kernel_Pipeline_K5_Dilation_VITIS_LOOP_160_18","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "K5_Dilation_VITIS_LOOP_160_18","RefName" : "K5_Dilation_VITIS_LOOP_160_18","ID" : "16","Type" : "pipeline"},]},]
}]}