set moduleName e2e_system
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
set C_modelName {e2e_system}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_signal int 32 regular {pointer 1}  }
	{ input_signal int 32 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_signal","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_signal","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_signal sc_out sc_lv 32 signal 0 } 
	{ output_signal_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ input_signal sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_signal", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "default" }} , 
 	{ "name": "output_signal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_signal", "role": "ap_vld" }} , 
 	{ "name": "input_signal", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_signal", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "68"],
		"CDFG" : "e2e_system",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15256", "EstimateLatencyMax" : "15256",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_correlator_fu_174"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_filter_fu_243"}],
		"Port" : [
			{"Name" : "output_signal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "codebook_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_0"}]},
			{"Name" : "codebook_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_1"}]},
			{"Name" : "codebook_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_2"}]},
			{"Name" : "codebook_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_3"}]},
			{"Name" : "codebook_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_4"}]},
			{"Name" : "codebook_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_5"}]},
			{"Name" : "codebook_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_6"}]},
			{"Name" : "codebook_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_7"}]},
			{"Name" : "codebook_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_8"}]},
			{"Name" : "codebook_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_9"}]},
			{"Name" : "codebook_V_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_10"}]},
			{"Name" : "codebook_V_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_11"}]},
			{"Name" : "codebook_V_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_12"}]},
			{"Name" : "codebook_V_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_13"}]},
			{"Name" : "codebook_V_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_14"}]},
			{"Name" : "codebook_V_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_15"}]},
			{"Name" : "codebook_V_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_16"}]},
			{"Name" : "codebook_V_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_17"}]},
			{"Name" : "codebook_V_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_18"}]},
			{"Name" : "codebook_V_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_19"}]},
			{"Name" : "codebook_V_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_20"}]},
			{"Name" : "codebook_V_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_21"}]},
			{"Name" : "codebook_V_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_22"}]},
			{"Name" : "codebook_V_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_23"}]},
			{"Name" : "codebook_V_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_24"}]},
			{"Name" : "codebook_V_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_25"}]},
			{"Name" : "codebook_V_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_26"}]},
			{"Name" : "codebook_V_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_27"}]},
			{"Name" : "codebook_V_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_28"}]},
			{"Name" : "codebook_V_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_29"}]},
			{"Name" : "codebook_V_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "codebook_V_30"}]},
			{"Name" : "correlators_output_final", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_correlator_fu_174", "Port" : "output_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.correlators_output_final_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_output_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_2_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_3_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_4_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_5_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_6_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_7_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_8_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_9_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_10_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_11_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_12_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_13_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_14_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_15_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_16_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_17_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_18_U", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_19_U", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_20_U", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_21_U", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_22_U", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_23_U", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_24_U", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_25_U", "Parent" : "3"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_26_U", "Parent" : "3"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_27_U", "Parent" : "3"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_28_U", "Parent" : "3"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_29_U", "Parent" : "3"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.codebook_V_30_U", "Parent" : "3"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.correlators_output_V_U", "Parent" : "3"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.temp_input_V_U", "Parent" : "3"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U38", "Parent" : "3"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U39", "Parent" : "3"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U40", "Parent" : "3"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U41", "Parent" : "3"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U42", "Parent" : "3"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U43", "Parent" : "3"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U44", "Parent" : "3"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U45", "Parent" : "3"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U46", "Parent" : "3"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U47", "Parent" : "3"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U48", "Parent" : "3"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U49", "Parent" : "3"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U50", "Parent" : "3"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U51", "Parent" : "3"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U52", "Parent" : "3"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U53", "Parent" : "3"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U54", "Parent" : "3"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U55", "Parent" : "3"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U56", "Parent" : "3"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U57", "Parent" : "3"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U58", "Parent" : "3"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U59", "Parent" : "3"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U60", "Parent" : "3"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U61", "Parent" : "3"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U62", "Parent" : "3"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U63", "Parent" : "3"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U64", "Parent" : "3"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U65", "Parent" : "3"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U66", "Parent" : "3"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U67", "Parent" : "3"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_correlator_fu_174.mul_36s_2s_38_2_1_U68", "Parent" : "3"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243", "Parent" : "0", "Child" : ["69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "188", "EstimateLatencyMax" : "188",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_signal_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.fpext_32ns_64_2_no_dsp_1_U1", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_28s_36s_63_2_1_U2", "Parent" : "68"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_28s_36s_63_2_1_U3", "Parent" : "68"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_25ns_36s_60_2_1_U4", "Parent" : "68"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27ns_36s_62_2_1_U5", "Parent" : "68"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27ns_36s_62_2_1_U6", "Parent" : "68"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27s_36s_62_2_1_U7", "Parent" : "68"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_29ns_36s_64_2_1_U8", "Parent" : "68"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_30ns_36s_65_2_1_U9", "Parent" : "68"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_31s_36s_66_2_1_U10", "Parent" : "68"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_31s_36s_66_2_1_U11", "Parent" : "68"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_32ns_36s_67_2_1_U12", "Parent" : "68"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_33ns_36s_68_2_1_U13", "Parent" : "68"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_33ns_36s_68_2_1_U14", "Parent" : "68"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_32ns_36s_67_2_1_U15", "Parent" : "68"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_31s_36s_66_2_1_U16", "Parent" : "68"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_31s_36s_66_2_1_U17", "Parent" : "68"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_30ns_36s_65_2_1_U18", "Parent" : "68"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_29ns_36s_64_2_1_U19", "Parent" : "68"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27s_36s_62_2_1_U20", "Parent" : "68"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27ns_36s_62_2_1_U21", "Parent" : "68"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_28s_36s_63_2_1_U22", "Parent" : "68"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_28s_36s_63_2_1_U23", "Parent" : "68"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_27ns_36s_62_2_1_U24", "Parent" : "68"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_filter_fu_243.mul_25ns_36s_60_2_1_U25", "Parent" : "68"}]}


set ArgLastReadFirstWriteLatency {
	e2e_system {
		output_signal {Type O LastRead -1 FirstWrite 6}
		input_signal {Type I LastRead 1 FirstWrite -1}
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
		correlators_output_final {Type IO LastRead -1 FirstWrite -1}}
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
		codebook_V_30 {Type I LastRead -1 FirstWrite -1}}
	filter {
		input_read {Type I LastRead 0 FirstWrite -1}
		output_signal_V {Type O LastRead -1 FirstWrite 18}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15256", "Max" : "15256"}
	, {"Name" : "Interval", "Min" : "15257", "Max" : "15257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_signal { ap_vld {  { output_signal out_data 1 32 }  { output_signal_ap_vld out_vld 1 1 } } }
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
