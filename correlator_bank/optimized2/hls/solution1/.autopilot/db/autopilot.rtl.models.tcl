set SynModuleInfo {
  {SRCNAME correlator_Pipeline_Initialization_loop MODELNAME correlator_Pipeline_Initialization_loop RTLNAME correlator_correlator_Pipeline_Initialization_loop
    SUBMODULES {
      {MODELNAME correlator_mux_646_30_1_1 RTLNAME correlator_mux_646_30_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME correlator_flow_control_loop_pipe_sequential_init RTLNAME correlator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME correlator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME correlator_Pipeline_Outer_Loop MODELNAME correlator_Pipeline_Outer_Loop RTLNAME correlator_correlator_Pipeline_Outer_Loop
    SUBMODULES {
      {MODELNAME correlator_mux_315_30_1_1 RTLNAME correlator_mux_315_30_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME correlator_mul_30s_2s_32_2_1 RTLNAME correlator_mul_30s_2s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_0 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_0 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_1 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_1 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_2 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_2 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_3 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_3 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_4 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_4 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_5 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_5 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_6 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_7 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_7 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_8 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_8 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_9 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_9 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_10 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_10 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_11 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_11 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_12 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_12 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_13 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_13 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_14 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_14 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_15 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_15 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_16 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_16 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_17 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_17 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_18 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_18 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_19 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_19 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_20 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_20 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_21 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_21 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_22 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_22 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_23 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_23 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_24 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_24 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_25 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_25 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_26 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_26 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_27 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_27 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_28 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_28 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_29 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_29 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_30 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_30 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_31 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_31 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_32 RTLNAME correlator_correlator_Pipeline_Outer_Loop_codebook_V_32 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME correlator_Pipeline_Find_max_loop MODELNAME correlator_Pipeline_Find_max_loop RTLNAME correlator_correlator_Pipeline_Find_max_loop
    SUBMODULES {
      {MODELNAME correlator_fpext_32ns_64_2_no_dsp_1 RTLNAME correlator_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME correlator_mux_336_30_1_1 RTLNAME correlator_mux_336_30_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME correlator MODELNAME correlator RTLNAME correlator IS_TOP 1}
}
