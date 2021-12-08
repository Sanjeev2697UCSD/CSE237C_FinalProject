set moduleName correlator
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {correlator}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_r float 32 regular {array 33 { 0 3 } 0 1 }  }
	{ input_V int 36 regular {array 170 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_V", "interface" : "memory", "bitwidth" : 36, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_r_address0 sc_out sc_lv 6 signal 0 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_r_we0 sc_out sc_logic 1 signal 0 } 
	{ output_r_d0 sc_out sc_lv 32 signal 0 } 
	{ input_V_address0 sc_out sc_lv 8 signal 1 } 
	{ input_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_V_q0 sc_in sc_lv 36 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "input_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V", "role": "address0" }} , 
 	{ "name": "input_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ce0" }} , 
 	{ "name": "input_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "input_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "correlator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15029", "EstimateLatencyMax" : "15029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_V_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlators_output_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_input_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U38", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U39", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U40", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U41", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U42", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U43", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U44", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U45", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U46", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U47", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U48", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U49", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U50", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U51", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U52", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U53", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U54", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U55", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U56", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U57", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U58", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U59", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U60", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U61", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U62", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U63", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U64", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U65", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U66", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U67", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_36s_2s_38_2_1_U68", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		output_r {Type O LastRead -1 FirstWrite 59}
		input_V {Type I LastRead 18 FirstWrite -1}
		codebook_V_0 {Type I LastRead -1 FirstWrite -1}
		codebook_V_1 {Type I LastRead -1 FirstWrite -1}
		codebook_V_2 {Type I LastRead -1 FirstWrite -1}
		codebook_V_3 {Type I LastRead -1 FirstWrite -1}
		codebook_V_4 {Type I LastRead -1 FirstWrite -1}
		codebook_V_5 {Type I LastRead -1 FirstWrite -1}
		codebook_V_6 {Type I LastRead -1 FirstWrite -1}
		codebook_V_7 {Type I LastRead -1 FirstWrite -1}
		codebook_V_8 {Type I LastRead -1 FirstWrite -1}
		codebook_V_9 {Type I LastRead -1 FirstWrite -1}
		codebook_V_10 {Type I LastRead -1 FirstWrite -1}
		codebook_V_11 {Type I LastRead -1 FirstWrite -1}
		codebook_V_12 {Type I LastRead -1 FirstWrite -1}
		codebook_V_13 {Type I LastRead -1 FirstWrite -1}
		codebook_V_14 {Type I LastRead -1 FirstWrite -1}
		codebook_V_15 {Type I LastRead -1 FirstWrite -1}
		codebook_V_16 {Type I LastRead -1 FirstWrite -1}
		codebook_V_17 {Type I LastRead -1 FirstWrite -1}
		codebook_V_18 {Type I LastRead -1 FirstWrite -1}
		codebook_V_19 {Type I LastRead -1 FirstWrite -1}
		codebook_V_20 {Type I LastRead -1 FirstWrite -1}
		codebook_V_21 {Type I LastRead -1 FirstWrite -1}
		codebook_V_22 {Type I LastRead -1 FirstWrite -1}
		codebook_V_23 {Type I LastRead -1 FirstWrite -1}
		codebook_V_24 {Type I LastRead -1 FirstWrite -1}
		codebook_V_25 {Type I LastRead -1 FirstWrite -1}
		codebook_V_26 {Type I LastRead -1 FirstWrite -1}
		codebook_V_27 {Type I LastRead -1 FirstWrite -1}
		codebook_V_28 {Type I LastRead -1 FirstWrite -1}
		codebook_V_29 {Type I LastRead -1 FirstWrite -1}
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15029", "Max" : "15029"}
	, {"Name" : "Interval", "Min" : "15029", "Max" : "15029"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	output_r { ap_memory {  { output_r_address0 mem_address 1 6 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 } } }
	input_V { ap_memory {  { input_V_address0 mem_address 1 8 }  { input_V_ce0 mem_ce 1 1 }  { input_V_q0 mem_dout 0 36 } } }
}