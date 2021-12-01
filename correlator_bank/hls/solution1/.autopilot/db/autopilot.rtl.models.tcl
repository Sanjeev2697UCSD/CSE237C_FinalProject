set SynModuleInfo {
  {SRCNAME correlator_Pipeline_1 MODELNAME correlator_Pipeline_1 RTLNAME correlator_correlator_Pipeline_1
    SUBMODULES {
      {MODELNAME correlator_flow_control_loop_pipe_sequential_init RTLNAME correlator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME correlator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME correlator_Pipeline_ONE_CORRELATOR MODELNAME correlator_Pipeline_ONE_CORRELATOR RTLNAME correlator_correlator_Pipeline_ONE_CORRELATOR
    SUBMODULES {
      {MODELNAME correlator_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME correlator_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME correlator_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME correlator_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME correlator_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME correlator_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME correlator MODELNAME correlator RTLNAME correlator IS_TOP 1
    SUBMODULES {
      {MODELNAME correlator_codebook_0 RTLNAME correlator_codebook_0 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_1 RTLNAME correlator_codebook_1 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_2 RTLNAME correlator_codebook_2 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_3 RTLNAME correlator_codebook_3 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_4 RTLNAME correlator_codebook_4 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_5 RTLNAME correlator_codebook_5 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_6 RTLNAME correlator_codebook_6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_7 RTLNAME correlator_codebook_7 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_8 RTLNAME correlator_codebook_8 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_9 RTLNAME correlator_codebook_9 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_10 RTLNAME correlator_codebook_10 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_11 RTLNAME correlator_codebook_11 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_12 RTLNAME correlator_codebook_12 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_13 RTLNAME correlator_codebook_13 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_14 RTLNAME correlator_codebook_14 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_15 RTLNAME correlator_codebook_15 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_16 RTLNAME correlator_codebook_16 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_17 RTLNAME correlator_codebook_17 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_18 RTLNAME correlator_codebook_18 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_19 RTLNAME correlator_codebook_19 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_20 RTLNAME correlator_codebook_20 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_21 RTLNAME correlator_codebook_21 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_22 RTLNAME correlator_codebook_22 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_23 RTLNAME correlator_codebook_23 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_24 RTLNAME correlator_codebook_24 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_25 RTLNAME correlator_codebook_25 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_26 RTLNAME correlator_codebook_26 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_27 RTLNAME correlator_codebook_27 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_28 RTLNAME correlator_codebook_28 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_29 RTLNAME correlator_codebook_29 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_codebook_30 RTLNAME correlator_codebook_30 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME correlator_temp_input RTLNAME correlator_temp_input BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
