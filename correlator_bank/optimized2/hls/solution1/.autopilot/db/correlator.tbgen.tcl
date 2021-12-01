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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "36", "105", "115"],
		"CDFG" : "correlator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69363", "EstimateLatencyMax" : "69363",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_signal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_correlator_Pipeline_Find_max_loop_fu_909", "Port" : "output_signal", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_10", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_11", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_12", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_13", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_14", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_15", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_17", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_18", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_19", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_20", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_21", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_22", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_23", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_24", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_25", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_26", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_27", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_28", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_29", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_30", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_31", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "codebook_V_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_correlator_Pipeline_Outer_Loop_fu_742", "Port" : "codebook_V_32", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "MULTI_SAMPLE", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "correlator_Pipeline_Initialization_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "acc_V_32_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_31_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_30_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_29_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_28_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_27_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_26_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_25_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_24_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_23_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_22_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_21_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_20_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_19_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_18_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_17_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_16_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_15_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_14_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_13_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_12_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_11_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_10_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_9_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_8_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_32_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_31_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_30_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_29_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_28_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_27_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_26_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_25_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_24_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_23_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_22_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_21_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_20_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_19_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_18_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_17_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_16_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_15_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_14_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_13_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_12_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_11_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_10_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_9_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_8_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_7_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_6_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_5_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_4_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Initialization_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.mux_646_30_1_1_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Initialization_loop_fu_672.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104"],
		"CDFG" : "correlator_Pipeline_Outer_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "acc_V_32_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_31_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_30_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_29_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_28_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_27_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_26_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_25_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_24_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_23_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_22_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_21_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_20_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_19_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_18_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_17_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_16_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_15_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_14_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_13_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_12_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_11_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_10_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_9_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_8_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_7_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_6_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_5_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_4_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln580", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_8_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_9_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_10_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_11_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_12_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_13_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_14_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_15_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_16_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_17_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_18_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_19_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_20_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_21_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_22_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_23_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_24_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_25_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_26_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_27_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_28_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_29_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_input_V_30_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_32_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_31_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_30_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_29_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_28_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_27_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_26_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_25_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_24_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_23_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_22_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_21_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_20_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_19_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_18_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_17_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_16_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_15_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_14_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_13_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_12_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_11_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_10_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_9_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_8_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_7_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_6_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_5_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_4_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_3_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_2_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "acc_V_0_3_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codebook_V_32", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Outer_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_0_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_1_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_2_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_3_U", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_4_U", "Parent" : "36"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_5_U", "Parent" : "36"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_6_U", "Parent" : "36"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_7_U", "Parent" : "36"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_8_U", "Parent" : "36"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_9_U", "Parent" : "36"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_10_U", "Parent" : "36"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_11_U", "Parent" : "36"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_12_U", "Parent" : "36"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_13_U", "Parent" : "36"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_14_U", "Parent" : "36"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_15_U", "Parent" : "36"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_16_U", "Parent" : "36"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_17_U", "Parent" : "36"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_18_U", "Parent" : "36"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_19_U", "Parent" : "36"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_20_U", "Parent" : "36"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_21_U", "Parent" : "36"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_22_U", "Parent" : "36"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_23_U", "Parent" : "36"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_24_U", "Parent" : "36"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_25_U", "Parent" : "36"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_26_U", "Parent" : "36"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_27_U", "Parent" : "36"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_28_U", "Parent" : "36"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_29_U", "Parent" : "36"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_30_U", "Parent" : "36"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_31_U", "Parent" : "36"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.codebook_V_32_U", "Parent" : "36"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mux_315_30_1_1_U101", "Parent" : "36"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U102", "Parent" : "36"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U103", "Parent" : "36"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U104", "Parent" : "36"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U105", "Parent" : "36"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U106", "Parent" : "36"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U107", "Parent" : "36"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U108", "Parent" : "36"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U109", "Parent" : "36"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U110", "Parent" : "36"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U111", "Parent" : "36"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U112", "Parent" : "36"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U113", "Parent" : "36"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U114", "Parent" : "36"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U115", "Parent" : "36"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U116", "Parent" : "36"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U117", "Parent" : "36"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U118", "Parent" : "36"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U119", "Parent" : "36"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U120", "Parent" : "36"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U121", "Parent" : "36"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U122", "Parent" : "36"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U123", "Parent" : "36"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U124", "Parent" : "36"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U125", "Parent" : "36"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U126", "Parent" : "36"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U127", "Parent" : "36"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U128", "Parent" : "36"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U129", "Parent" : "36"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U130", "Parent" : "36"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U131", "Parent" : "36"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U132", "Parent" : "36"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U133", "Parent" : "36"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.mul_30s_2s_32_2_1_U134", "Parent" : "36"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Outer_Loop_fu_742.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909", "Parent" : "0", "Child" : ["106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "correlator_Pipeline_Find_max_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "330", "EstimateLatencyMax" : "330",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_signal", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc_V_0_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_1_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_2_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_3_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_4_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_5_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_6_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_7_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_8_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_9_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_10_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_11_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_12_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_13_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_14_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_15_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_16_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_17_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_18_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_19_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_20_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_21_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_22_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_23_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_24_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_25_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_26_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_27_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_28_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_29_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_30_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_31_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_V_32_3_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Find_max_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U268", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U269", "Parent" : "105"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U270", "Parent" : "105"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U271", "Parent" : "105"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U272", "Parent" : "105"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U273", "Parent" : "105"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U274", "Parent" : "105"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.mux_336_30_1_1_U275", "Parent" : "105"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_Pipeline_Find_max_loop_fu_909.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U312", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	correlator {
		output_signal {Type IO LastRead 0 FirstWrite 7}
		input_signal {Type I LastRead 0 FirstWrite -1}
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
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}
		codebook_V_31 {Type I LastRead -1 FirstWrite -1}
		codebook_V_32 {Type I LastRead -1 FirstWrite -1}}
	correlator_Pipeline_Initialization_loop {
		acc_V_32_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_31_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_30_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_29_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_28_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_27_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_26_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_25_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_24_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_23_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_22_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_21_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_20_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_19_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_18_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_17_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_16_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_15_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_14_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_13_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_12_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_11_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_10_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_9_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_8_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_7_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_6_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_5_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_4_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_3_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_2_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_1_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_0_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_32_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_31_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_30_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_29_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_28_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_27_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_26_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_25_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_24_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_23_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_22_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_21_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_20_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_19_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_18_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_17_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_16_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_15_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_14_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_13_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_12_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_11_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_10_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_9_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_8_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_7_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_6_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_5_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_4_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_3_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_2_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_1_1_out {Type O LastRead -1 FirstWrite 1}
		acc_V_0_1_out {Type O LastRead -1 FirstWrite 1}}
	correlator_Pipeline_Outer_Loop {
		acc_V_32_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_31_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_30_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_29_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_28_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_27_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_26_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_25_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_24_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_23_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_22_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_21_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_20_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_19_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_18_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_17_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_16_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_15_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_14_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_13_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_12_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_11_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_10_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_9_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_8_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_7_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_6_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_5_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_4_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_3_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_2_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_1_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_0_1_reload {Type I LastRead 0 FirstWrite -1}
		select_ln580 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_1_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_2_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_3_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_4_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_5_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_6_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_7_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_8_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_9_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_10_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_11_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_12_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_13_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_14_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_15_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_16_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_17_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_18_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_19_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_20_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_21_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_22_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_23_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_24_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_25_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_26_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_27_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_28_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_29_0 {Type I LastRead 0 FirstWrite -1}
		temp_input_V_30_0 {Type I LastRead 0 FirstWrite -1}
		acc_V_32_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_31_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_30_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_29_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_28_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_27_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_26_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_25_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_24_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_23_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_22_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_21_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_20_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_19_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_18_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_17_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_16_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_15_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_14_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_13_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_12_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_11_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_10_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_9_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_8_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_7_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_6_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_5_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_4_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_3_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_2_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_1_3_out {Type O LastRead -1 FirstWrite 3}
		acc_V_0_3_out {Type O LastRead -1 FirstWrite 3}
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
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}
		codebook_V_31 {Type I LastRead -1 FirstWrite -1}
		codebook_V_32 {Type I LastRead -1 FirstWrite -1}}
	correlator_Pipeline_Find_max_loop {
		output_signal {Type IO LastRead 0 FirstWrite 7}
		acc_V_0_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_1_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_2_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_3_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_4_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_5_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_6_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_7_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_8_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_9_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_10_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_11_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_12_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_13_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_14_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_15_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_16_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_17_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_18_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_19_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_20_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_21_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_22_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_23_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_24_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_25_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_26_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_27_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_28_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_29_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_30_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_31_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_V_32_3_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69363", "Max" : "69363"}
	, {"Name" : "Interval", "Min" : "69364", "Max" : "69364"}
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
