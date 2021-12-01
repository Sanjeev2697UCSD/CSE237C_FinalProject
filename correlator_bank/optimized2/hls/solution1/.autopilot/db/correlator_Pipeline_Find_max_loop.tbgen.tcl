set moduleName correlator_Pipeline_Find_max_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {correlator_Pipeline_Find_max_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_signal int 32 regular {pointer 2}  }
	{ acc_V_0_3_reload int 30 regular  }
	{ acc_V_1_3_reload int 30 regular  }
	{ acc_V_2_3_reload int 30 regular  }
	{ acc_V_3_3_reload int 30 regular  }
	{ acc_V_4_3_reload int 30 regular  }
	{ acc_V_5_3_reload int 30 regular  }
	{ acc_V_6_3_reload int 30 regular  }
	{ acc_V_7_3_reload int 30 regular  }
	{ acc_V_8_3_reload int 30 regular  }
	{ acc_V_9_3_reload int 30 regular  }
	{ acc_V_10_3_reload int 30 regular  }
	{ acc_V_11_3_reload int 30 regular  }
	{ acc_V_12_3_reload int 30 regular  }
	{ acc_V_13_3_reload int 30 regular  }
	{ acc_V_14_3_reload int 30 regular  }
	{ acc_V_15_3_reload int 30 regular  }
	{ acc_V_16_3_reload int 30 regular  }
	{ acc_V_17_3_reload int 30 regular  }
	{ acc_V_18_3_reload int 30 regular  }
	{ acc_V_19_3_reload int 30 regular  }
	{ acc_V_20_3_reload int 30 regular  }
	{ acc_V_21_3_reload int 30 regular  }
	{ acc_V_22_3_reload int 30 regular  }
	{ acc_V_23_3_reload int 30 regular  }
	{ acc_V_24_3_reload int 30 regular  }
	{ acc_V_25_3_reload int 30 regular  }
	{ acc_V_26_3_reload int 30 regular  }
	{ acc_V_27_3_reload int 30 regular  }
	{ acc_V_28_3_reload int 30 regular  }
	{ acc_V_29_3_reload int 30 regular  }
	{ acc_V_30_3_reload int 30 regular  }
	{ acc_V_31_3_reload int 30 regular  }
	{ acc_V_32_3_reload int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "acc_V_0_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_1_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_2_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_3_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_4_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_5_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_6_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_7_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_8_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_9_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_10_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_11_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_12_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_13_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_14_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_15_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_16_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_17_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_18_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_19_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_20_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_21_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_22_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_23_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_24_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_25_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_26_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_27_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_28_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_29_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_30_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_31_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_32_3_reload", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 45
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
	{ acc_V_0_3_reload sc_in sc_lv 30 signal 1 } 
	{ acc_V_1_3_reload sc_in sc_lv 30 signal 2 } 
	{ acc_V_2_3_reload sc_in sc_lv 30 signal 3 } 
	{ acc_V_3_3_reload sc_in sc_lv 30 signal 4 } 
	{ acc_V_4_3_reload sc_in sc_lv 30 signal 5 } 
	{ acc_V_5_3_reload sc_in sc_lv 30 signal 6 } 
	{ acc_V_6_3_reload sc_in sc_lv 30 signal 7 } 
	{ acc_V_7_3_reload sc_in sc_lv 30 signal 8 } 
	{ acc_V_8_3_reload sc_in sc_lv 30 signal 9 } 
	{ acc_V_9_3_reload sc_in sc_lv 30 signal 10 } 
	{ acc_V_10_3_reload sc_in sc_lv 30 signal 11 } 
	{ acc_V_11_3_reload sc_in sc_lv 30 signal 12 } 
	{ acc_V_12_3_reload sc_in sc_lv 30 signal 13 } 
	{ acc_V_13_3_reload sc_in sc_lv 30 signal 14 } 
	{ acc_V_14_3_reload sc_in sc_lv 30 signal 15 } 
	{ acc_V_15_3_reload sc_in sc_lv 30 signal 16 } 
	{ acc_V_16_3_reload sc_in sc_lv 30 signal 17 } 
	{ acc_V_17_3_reload sc_in sc_lv 30 signal 18 } 
	{ acc_V_18_3_reload sc_in sc_lv 30 signal 19 } 
	{ acc_V_19_3_reload sc_in sc_lv 30 signal 20 } 
	{ acc_V_20_3_reload sc_in sc_lv 30 signal 21 } 
	{ acc_V_21_3_reload sc_in sc_lv 30 signal 22 } 
	{ acc_V_22_3_reload sc_in sc_lv 30 signal 23 } 
	{ acc_V_23_3_reload sc_in sc_lv 30 signal 24 } 
	{ acc_V_24_3_reload sc_in sc_lv 30 signal 25 } 
	{ acc_V_25_3_reload sc_in sc_lv 30 signal 26 } 
	{ acc_V_26_3_reload sc_in sc_lv 30 signal 27 } 
	{ acc_V_27_3_reload sc_in sc_lv 30 signal 28 } 
	{ acc_V_28_3_reload sc_in sc_lv 30 signal 29 } 
	{ acc_V_29_3_reload sc_in sc_lv 30 signal 30 } 
	{ acc_V_30_3_reload sc_in sc_lv 30 signal 31 } 
	{ acc_V_31_3_reload sc_in sc_lv 30 signal 32 } 
	{ acc_V_32_3_reload sc_in sc_lv 30 signal 33 } 
	{ grp_fu_948_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_948_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_948_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "acc_V_0_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_0_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_1_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_1_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_2_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_2_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_3_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_3_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_4_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_4_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_5_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_5_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_6_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_6_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_7_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_7_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_8_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_8_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_9_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_9_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_10_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_10_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_11_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_11_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_12_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_12_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_13_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_13_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_14_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_14_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_15_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_15_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_16_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_16_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_17_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_17_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_18_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_18_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_19_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_19_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_20_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_20_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_21_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_21_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_22_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_22_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_23_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_23_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_24_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_24_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_25_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_25_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_26_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_26_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_27_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_27_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_28_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_28_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_29_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_29_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_30_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_30_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_31_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_31_3_reload", "role": "default" }} , 
 	{ "name": "acc_V_32_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "acc_V_32_3_reload", "role": "default" }} , 
 	{ "name": "grp_fu_948_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_948_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_948_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_948_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_948_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_948_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U268", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U269", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U270", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U271", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U272", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U273", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U274", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_336_30_1_1_U275", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "330", "Max" : "330"}
	, {"Name" : "Interval", "Min" : "330", "Max" : "330"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_signal { ap_ovld {  { output_signal_i in_data 0 32 }  { output_signal_o out_data 1 32 }  { output_signal_o_ap_vld out_vld 1 1 } } }
	acc_V_0_3_reload { ap_none {  { acc_V_0_3_reload in_data 0 30 } } }
	acc_V_1_3_reload { ap_none {  { acc_V_1_3_reload in_data 0 30 } } }
	acc_V_2_3_reload { ap_none {  { acc_V_2_3_reload in_data 0 30 } } }
	acc_V_3_3_reload { ap_none {  { acc_V_3_3_reload in_data 0 30 } } }
	acc_V_4_3_reload { ap_none {  { acc_V_4_3_reload in_data 0 30 } } }
	acc_V_5_3_reload { ap_none {  { acc_V_5_3_reload in_data 0 30 } } }
	acc_V_6_3_reload { ap_none {  { acc_V_6_3_reload in_data 0 30 } } }
	acc_V_7_3_reload { ap_none {  { acc_V_7_3_reload in_data 0 30 } } }
	acc_V_8_3_reload { ap_none {  { acc_V_8_3_reload in_data 0 30 } } }
	acc_V_9_3_reload { ap_none {  { acc_V_9_3_reload in_data 0 30 } } }
	acc_V_10_3_reload { ap_none {  { acc_V_10_3_reload in_data 0 30 } } }
	acc_V_11_3_reload { ap_none {  { acc_V_11_3_reload in_data 0 30 } } }
	acc_V_12_3_reload { ap_none {  { acc_V_12_3_reload in_data 0 30 } } }
	acc_V_13_3_reload { ap_none {  { acc_V_13_3_reload in_data 0 30 } } }
	acc_V_14_3_reload { ap_none {  { acc_V_14_3_reload in_data 0 30 } } }
	acc_V_15_3_reload { ap_none {  { acc_V_15_3_reload in_data 0 30 } } }
	acc_V_16_3_reload { ap_none {  { acc_V_16_3_reload in_data 0 30 } } }
	acc_V_17_3_reload { ap_none {  { acc_V_17_3_reload in_data 0 30 } } }
	acc_V_18_3_reload { ap_none {  { acc_V_18_3_reload in_data 0 30 } } }
	acc_V_19_3_reload { ap_none {  { acc_V_19_3_reload in_data 0 30 } } }
	acc_V_20_3_reload { ap_none {  { acc_V_20_3_reload in_data 0 30 } } }
	acc_V_21_3_reload { ap_none {  { acc_V_21_3_reload in_data 0 30 } } }
	acc_V_22_3_reload { ap_none {  { acc_V_22_3_reload in_data 0 30 } } }
	acc_V_23_3_reload { ap_none {  { acc_V_23_3_reload in_data 0 30 } } }
	acc_V_24_3_reload { ap_none {  { acc_V_24_3_reload in_data 0 30 } } }
	acc_V_25_3_reload { ap_none {  { acc_V_25_3_reload in_data 0 30 } } }
	acc_V_26_3_reload { ap_none {  { acc_V_26_3_reload in_data 0 30 } } }
	acc_V_27_3_reload { ap_none {  { acc_V_27_3_reload in_data 0 30 } } }
	acc_V_28_3_reload { ap_none {  { acc_V_28_3_reload in_data 0 30 } } }
	acc_V_29_3_reload { ap_none {  { acc_V_29_3_reload in_data 0 30 } } }
	acc_V_30_3_reload { ap_none {  { acc_V_30_3_reload in_data 0 30 } } }
	acc_V_31_3_reload { ap_none {  { acc_V_31_3_reload in_data 0 30 } } }
	acc_V_32_3_reload { ap_none {  { acc_V_32_3_reload in_data 0 30 } } }
}
