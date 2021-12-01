set moduleName correlator_Pipeline_ONE_CORRELATOR
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
set C_modelName {correlator_Pipeline_ONE_CORRELATOR}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp_input float 32 regular {array 31 { 2 2 } 1 1 }  }
	{ bitcast_ln37 float 32 regular  }
	{ codebook_0_load float 32 regular  }
	{ codebook_1_load float 32 regular  }
	{ codebook_2_load float 32 regular  }
	{ codebook_3_load float 32 regular  }
	{ codebook_4_load float 32 regular  }
	{ codebook_5_load float 32 regular  }
	{ codebook_6_load float 32 regular  }
	{ codebook_7_load float 32 regular  }
	{ codebook_8_load float 32 regular  }
	{ codebook_9_load float 32 regular  }
	{ codebook_10_load float 32 regular  }
	{ codebook_11_load float 32 regular  }
	{ codebook_12_load float 32 regular  }
	{ codebook_13_load float 32 regular  }
	{ codebook_14_load float 32 regular  }
	{ codebook_15_load float 32 regular  }
	{ codebook_16_load float 32 regular  }
	{ codebook_17_load float 32 regular  }
	{ codebook_18_load float 32 regular  }
	{ codebook_19_load float 32 regular  }
	{ codebook_20_load float 32 regular  }
	{ codebook_21_load float 32 regular  }
	{ codebook_22_load float 32 regular  }
	{ codebook_23_load float 32 regular  }
	{ codebook_24_load float 32 regular  }
	{ codebook_25_load float 32 regular  }
	{ codebook_26_load float 32 regular  }
	{ codebook_27_load float 32 regular  }
	{ codebook_28_load float 32 regular  }
	{ codebook_29_load float 32 regular  }
	{ mul_29 float 32 regular  }
	{ output_signal int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "temp_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bitcast_ln37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codebook_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_signal", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ temp_input_address0 sc_out sc_lv 5 signal 0 } 
	{ temp_input_ce0 sc_out sc_logic 1 signal 0 } 
	{ temp_input_we0 sc_out sc_logic 1 signal 0 } 
	{ temp_input_d0 sc_out sc_lv 32 signal 0 } 
	{ temp_input_q0 sc_in sc_lv 32 signal 0 } 
	{ temp_input_address1 sc_out sc_lv 5 signal 0 } 
	{ temp_input_ce1 sc_out sc_logic 1 signal 0 } 
	{ temp_input_we1 sc_out sc_logic 1 signal 0 } 
	{ temp_input_d1 sc_out sc_lv 32 signal 0 } 
	{ temp_input_q1 sc_in sc_lv 32 signal 0 } 
	{ bitcast_ln37 sc_in sc_lv 32 signal 1 } 
	{ codebook_0_load sc_in sc_lv 32 signal 2 } 
	{ codebook_1_load sc_in sc_lv 32 signal 3 } 
	{ codebook_2_load sc_in sc_lv 32 signal 4 } 
	{ codebook_3_load sc_in sc_lv 32 signal 5 } 
	{ codebook_4_load sc_in sc_lv 32 signal 6 } 
	{ codebook_5_load sc_in sc_lv 32 signal 7 } 
	{ codebook_6_load sc_in sc_lv 32 signal 8 } 
	{ codebook_7_load sc_in sc_lv 32 signal 9 } 
	{ codebook_8_load sc_in sc_lv 32 signal 10 } 
	{ codebook_9_load sc_in sc_lv 32 signal 11 } 
	{ codebook_10_load sc_in sc_lv 32 signal 12 } 
	{ codebook_11_load sc_in sc_lv 32 signal 13 } 
	{ codebook_12_load sc_in sc_lv 32 signal 14 } 
	{ codebook_13_load sc_in sc_lv 32 signal 15 } 
	{ codebook_14_load sc_in sc_lv 32 signal 16 } 
	{ codebook_15_load sc_in sc_lv 32 signal 17 } 
	{ codebook_16_load sc_in sc_lv 32 signal 18 } 
	{ codebook_17_load sc_in sc_lv 32 signal 19 } 
	{ codebook_18_load sc_in sc_lv 32 signal 20 } 
	{ codebook_19_load sc_in sc_lv 32 signal 21 } 
	{ codebook_20_load sc_in sc_lv 32 signal 22 } 
	{ codebook_21_load sc_in sc_lv 32 signal 23 } 
	{ codebook_22_load sc_in sc_lv 32 signal 24 } 
	{ codebook_23_load sc_in sc_lv 32 signal 25 } 
	{ codebook_24_load sc_in sc_lv 32 signal 26 } 
	{ codebook_25_load sc_in sc_lv 32 signal 27 } 
	{ codebook_26_load sc_in sc_lv 32 signal 28 } 
	{ codebook_27_load sc_in sc_lv 32 signal 29 } 
	{ codebook_28_load sc_in sc_lv 32 signal 30 } 
	{ codebook_29_load sc_in sc_lv 32 signal 31 } 
	{ mul_29 sc_in sc_lv 32 signal 32 } 
	{ output_signal_i sc_in sc_lv 32 signal 33 } 
	{ output_signal_o sc_out sc_lv 32 signal 33 } 
	{ output_signal_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ grp_fu_567_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_567_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_567_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_567_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "temp_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_input", "role": "address0" }} , 
 	{ "name": "temp_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_input", "role": "ce0" }} , 
 	{ "name": "temp_input_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_input", "role": "we0" }} , 
 	{ "name": "temp_input_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_input", "role": "d0" }} , 
 	{ "name": "temp_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_input", "role": "q0" }} , 
 	{ "name": "temp_input_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "temp_input", "role": "address1" }} , 
 	{ "name": "temp_input_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_input", "role": "ce1" }} , 
 	{ "name": "temp_input_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_input", "role": "we1" }} , 
 	{ "name": "temp_input_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_input", "role": "d1" }} , 
 	{ "name": "temp_input_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_input", "role": "q1" }} , 
 	{ "name": "bitcast_ln37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bitcast_ln37", "role": "default" }} , 
 	{ "name": "codebook_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_0_load", "role": "default" }} , 
 	{ "name": "codebook_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_1_load", "role": "default" }} , 
 	{ "name": "codebook_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_2_load", "role": "default" }} , 
 	{ "name": "codebook_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_3_load", "role": "default" }} , 
 	{ "name": "codebook_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_4_load", "role": "default" }} , 
 	{ "name": "codebook_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_5_load", "role": "default" }} , 
 	{ "name": "codebook_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_6_load", "role": "default" }} , 
 	{ "name": "codebook_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_7_load", "role": "default" }} , 
 	{ "name": "codebook_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_8_load", "role": "default" }} , 
 	{ "name": "codebook_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_9_load", "role": "default" }} , 
 	{ "name": "codebook_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_10_load", "role": "default" }} , 
 	{ "name": "codebook_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_11_load", "role": "default" }} , 
 	{ "name": "codebook_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_12_load", "role": "default" }} , 
 	{ "name": "codebook_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_13_load", "role": "default" }} , 
 	{ "name": "codebook_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_14_load", "role": "default" }} , 
 	{ "name": "codebook_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_15_load", "role": "default" }} , 
 	{ "name": "codebook_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_16_load", "role": "default" }} , 
 	{ "name": "codebook_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_17_load", "role": "default" }} , 
 	{ "name": "codebook_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_18_load", "role": "default" }} , 
 	{ "name": "codebook_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_19_load", "role": "default" }} , 
 	{ "name": "codebook_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_20_load", "role": "default" }} , 
 	{ "name": "codebook_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_21_load", "role": "default" }} , 
 	{ "name": "codebook_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_22_load", "role": "default" }} , 
 	{ "name": "codebook_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_23_load", "role": "default" }} , 
 	{ "name": "codebook_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_24_load", "role": "default" }} , 
 	{ "name": "codebook_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_25_load", "role": "default" }} , 
 	{ "name": "codebook_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_26_load", "role": "default" }} , 
 	{ "name": "codebook_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_27_load", "role": "default" }} , 
 	{ "name": "codebook_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_28_load", "role": "default" }} , 
 	{ "name": "codebook_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codebook_29_load", "role": "default" }} , 
 	{ "name": "mul_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_29", "role": "default" }} , 
 	{ "name": "output_signal_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "i" }} , 
 	{ "name": "output_signal_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_signal", "role": "o" }} , 
 	{ "name": "output_signal_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_signal", "role": "o_ap_vld" }} , 
 	{ "name": "grp_fu_567_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_567_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_567_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_567_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_567_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_567_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_567_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_567_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U5", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U6", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "5065", "Max" : "5065"}
	, {"Name" : "Interval", "Min" : "5065", "Max" : "5065"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	temp_input { ap_memory {  { temp_input_address0 mem_address 1 5 }  { temp_input_ce0 mem_ce 1 1 }  { temp_input_we0 mem_we 1 1 }  { temp_input_d0 mem_din 1 32 }  { temp_input_q0 mem_dout 0 32 }  { temp_input_address1 MemPortADDR2 1 5 }  { temp_input_ce1 MemPortCE2 1 1 }  { temp_input_we1 MemPortWE2 1 1 }  { temp_input_d1 MemPortDIN2 1 32 }  { temp_input_q1 MemPortDOUT2 0 32 } } }
	bitcast_ln37 { ap_none {  { bitcast_ln37 in_data 0 32 } } }
	codebook_0_load { ap_none {  { codebook_0_load in_data 0 32 } } }
	codebook_1_load { ap_none {  { codebook_1_load in_data 0 32 } } }
	codebook_2_load { ap_none {  { codebook_2_load in_data 0 32 } } }
	codebook_3_load { ap_none {  { codebook_3_load in_data 0 32 } } }
	codebook_4_load { ap_none {  { codebook_4_load in_data 0 32 } } }
	codebook_5_load { ap_none {  { codebook_5_load in_data 0 32 } } }
	codebook_6_load { ap_none {  { codebook_6_load in_data 0 32 } } }
	codebook_7_load { ap_none {  { codebook_7_load in_data 0 32 } } }
	codebook_8_load { ap_none {  { codebook_8_load in_data 0 32 } } }
	codebook_9_load { ap_none {  { codebook_9_load in_data 0 32 } } }
	codebook_10_load { ap_none {  { codebook_10_load in_data 0 32 } } }
	codebook_11_load { ap_none {  { codebook_11_load in_data 0 32 } } }
	codebook_12_load { ap_none {  { codebook_12_load in_data 0 32 } } }
	codebook_13_load { ap_none {  { codebook_13_load in_data 0 32 } } }
	codebook_14_load { ap_none {  { codebook_14_load in_data 0 32 } } }
	codebook_15_load { ap_none {  { codebook_15_load in_data 0 32 } } }
	codebook_16_load { ap_none {  { codebook_16_load in_data 0 32 } } }
	codebook_17_load { ap_none {  { codebook_17_load in_data 0 32 } } }
	codebook_18_load { ap_none {  { codebook_18_load in_data 0 32 } } }
	codebook_19_load { ap_none {  { codebook_19_load in_data 0 32 } } }
	codebook_20_load { ap_none {  { codebook_20_load in_data 0 32 } } }
	codebook_21_load { ap_none {  { codebook_21_load in_data 0 32 } } }
	codebook_22_load { ap_none {  { codebook_22_load in_data 0 32 } } }
	codebook_23_load { ap_none {  { codebook_23_load in_data 0 32 } } }
	codebook_24_load { ap_none {  { codebook_24_load in_data 0 32 } } }
	codebook_25_load { ap_none {  { codebook_25_load in_data 0 32 } } }
	codebook_26_load { ap_none {  { codebook_26_load in_data 0 32 } } }
	codebook_27_load { ap_none {  { codebook_27_load in_data 0 32 } } }
	codebook_28_load { ap_none {  { codebook_28_load in_data 0 32 } } }
	codebook_29_load { ap_none {  { codebook_29_load in_data 0 32 } } }
	mul_29 { ap_none {  { mul_29 in_data 0 32 } } }
	output_signal { ap_ovld {  { output_signal_i in_data 0 32 }  { output_signal_o out_data 1 32 }  { output_signal_o_ap_vld out_vld 1 1 } } }
}
