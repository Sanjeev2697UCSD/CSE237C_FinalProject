set moduleName correlator
set isTopModule 1
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
	{ output_signal int 32 regular {pointer 2}  }
	{ input_signal int 32 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "input_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_signal_i sc_in sc_lv 32 signal 0 } 
	{ output_signal_o sc_out sc_lv 32 signal 0 } 
	{ output_signal_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ input_signal sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_signal_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "i" }} , 
 	{ "name": "output_signal_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "o" }} , 
 	{ "name": "output_signal_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_signal", "role": "o_ap_vld" }} , 
 	{ "name": "input_signal", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "41"],
		"CDFG" : "correlator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "168499", "EstimateLatencyMax" : "168499",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_signal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_correlator_Pipeline_ONE_CORRELATOR_fu_528", "Port" : "output_signal", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_30", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CORRELATOR_BANK", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codebook_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_input_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_1_fu_523", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "correlator_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_input", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_1_fu_523.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40"],
		"CDFG" : "correlator_Pipeline_ONE_CORRELATOR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5065", "EstimateLatencyMax" : "5065",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_input", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "bitcast_ln37", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_signal", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ONE_CORRELATOR", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage17", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage17_subdone", "QuitState" : "ap_ST_fsm_pp0_stage17", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage17_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528.fadd_32ns_32ns_32_5_full_dsp_1_U3", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528.fmul_32ns_32ns_32_4_max_dsp_1_U5", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528.fcmp_32ns_32ns_1_2_no_dsp_1_U6", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_ONE_CORRELATOR_fu_528.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U44", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		output_signal {Type IO LastRead 161 FirstWrite 162}
		input_signal {Type I LastRead 0 FirstWrite -1}
		codebook_0 {Type I LastRead -1 FirstWrite -1}
		codebook_1 {Type I LastRead -1 FirstWrite -1}
		codebook_2 {Type I LastRead -1 FirstWrite -1}
		codebook_3 {Type I LastRead -1 FirstWrite -1}
		codebook_4 {Type I LastRead -1 FirstWrite -1}
		codebook_5 {Type I LastRead -1 FirstWrite -1}
		codebook_6 {Type I LastRead -1 FirstWrite -1}
		codebook_7 {Type I LastRead -1 FirstWrite -1}
		codebook_8 {Type I LastRead -1 FirstWrite -1}
		codebook_9 {Type I LastRead -1 FirstWrite -1}
		codebook_10 {Type I LastRead -1 FirstWrite -1}
		codebook_11 {Type I LastRead -1 FirstWrite -1}
		codebook_12 {Type I LastRead -1 FirstWrite -1}
		codebook_13 {Type I LastRead -1 FirstWrite -1}
		codebook_14 {Type I LastRead -1 FirstWrite -1}
		codebook_15 {Type I LastRead -1 FirstWrite -1}
		codebook_16 {Type I LastRead -1 FirstWrite -1}
		codebook_17 {Type I LastRead -1 FirstWrite -1}
		codebook_18 {Type I LastRead -1 FirstWrite -1}
		codebook_19 {Type I LastRead -1 FirstWrite -1}
		codebook_20 {Type I LastRead -1 FirstWrite -1}
		codebook_21 {Type I LastRead -1 FirstWrite -1}
		codebook_22 {Type I LastRead -1 FirstWrite -1}
		codebook_23 {Type I LastRead -1 FirstWrite -1}
		codebook_24 {Type I LastRead -1 FirstWrite -1}
		codebook_25 {Type I LastRead -1 FirstWrite -1}
		codebook_26 {Type I LastRead -1 FirstWrite -1}
		codebook_27 {Type I LastRead -1 FirstWrite -1}
		codebook_28 {Type I LastRead -1 FirstWrite -1}
		codebook_29 {Type I LastRead -1 FirstWrite -1}
		codebook_30 {Type I LastRead -1 FirstWrite -1}}
	correlator_Pipeline_1 {
		temp_input {Type O LastRead -1 FirstWrite 0}}
	correlator_Pipeline_ONE_CORRELATOR {
		temp_input {Type IO LastRead 26 FirstWrite 1}
		bitcast_ln37 {Type I LastRead 0 FirstWrite -1}
		codebook_0_load {Type I LastRead 0 FirstWrite -1}
		codebook_1_load {Type I LastRead 0 FirstWrite -1}
		codebook_2_load {Type I LastRead 0 FirstWrite -1}
		codebook_3_load {Type I LastRead 0 FirstWrite -1}
		codebook_4_load {Type I LastRead 0 FirstWrite -1}
		codebook_5_load {Type I LastRead 0 FirstWrite -1}
		codebook_6_load {Type I LastRead 0 FirstWrite -1}
		codebook_7_load {Type I LastRead 0 FirstWrite -1}
		codebook_8_load {Type I LastRead 0 FirstWrite -1}
		codebook_9_load {Type I LastRead 0 FirstWrite -1}
		codebook_10_load {Type I LastRead 0 FirstWrite -1}
		codebook_11_load {Type I LastRead 0 FirstWrite -1}
		codebook_12_load {Type I LastRead 0 FirstWrite -1}
		codebook_13_load {Type I LastRead 0 FirstWrite -1}
		codebook_14_load {Type I LastRead 0 FirstWrite -1}
		codebook_15_load {Type I LastRead 0 FirstWrite -1}
		codebook_16_load {Type I LastRead 0 FirstWrite -1}
		codebook_17_load {Type I LastRead 0 FirstWrite -1}
		codebook_18_load {Type I LastRead 0 FirstWrite -1}
		codebook_19_load {Type I LastRead 0 FirstWrite -1}
		codebook_20_load {Type I LastRead 0 FirstWrite -1}
		codebook_21_load {Type I LastRead 0 FirstWrite -1}
		codebook_22_load {Type I LastRead 0 FirstWrite -1}
		codebook_23_load {Type I LastRead 0 FirstWrite -1}
		codebook_24_load {Type I LastRead 0 FirstWrite -1}
		codebook_25_load {Type I LastRead 0 FirstWrite -1}
		codebook_26_load {Type I LastRead 0 FirstWrite -1}
		codebook_27_load {Type I LastRead 0 FirstWrite -1}
		codebook_28_load {Type I LastRead 0 FirstWrite -1}
		codebook_29_load {Type I LastRead 0 FirstWrite -1}
		mul_29 {Type I LastRead 0 FirstWrite -1}
		output_signal {Type IO LastRead 161 FirstWrite 162}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "168499", "Max" : "168499"}
	, {"Name" : "Interval", "Min" : "168500", "Max" : "168500"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_signal { ap_ovld {  { output_signal_i in_data 0 32 }  { output_signal_o out_data 1 32 }  { output_signal_o_ap_vld out_vld 1 1 } } }
	input_signal { ap_none {  { input_signal in_data 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
