# This script segment is generated automatically by AutoPilot

set id 1
set name correlator_mux_646_30_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 30
set din0_signed 0
set din1_width 30
set din1_signed 0
set din2_width 30
set din2_signed 0
set din3_width 30
set din3_signed 0
set din4_width 30
set din4_signed 0
set din5_width 30
set din5_signed 0
set din6_width 30
set din6_signed 0
set din7_width 30
set din7_signed 0
set din8_width 30
set din8_signed 0
set din9_width 30
set din9_signed 0
set din10_width 30
set din10_signed 0
set din11_width 30
set din11_signed 0
set din12_width 30
set din12_signed 0
set din13_width 30
set din13_signed 0
set din14_width 30
set din14_signed 0
set din15_width 30
set din15_signed 0
set din16_width 30
set din16_signed 0
set din17_width 30
set din17_signed 0
set din18_width 30
set din18_signed 0
set din19_width 30
set din19_signed 0
set din20_width 30
set din20_signed 0
set din21_width 30
set din21_signed 0
set din22_width 30
set din22_signed 0
set din23_width 30
set din23_signed 0
set din24_width 30
set din24_signed 0
set din25_width 30
set din25_signed 0
set din26_width 30
set din26_signed 0
set din27_width 30
set din27_signed 0
set din28_width 30
set din28_signed 0
set din29_width 30
set din29_signed 0
set din30_width 30
set din30_signed 0
set din31_width 30
set din31_signed 0
set din32_width 30
set din32_signed 0
set din33_width 30
set din33_signed 0
set din34_width 30
set din34_signed 0
set din35_width 30
set din35_signed 0
set din36_width 30
set din36_signed 0
set din37_width 30
set din37_signed 0
set din38_width 30
set din38_signed 0
set din39_width 30
set din39_signed 0
set din40_width 30
set din40_signed 0
set din41_width 30
set din41_signed 0
set din42_width 30
set din42_signed 0
set din43_width 30
set din43_signed 0
set din44_width 30
set din44_signed 0
set din45_width 30
set din45_signed 0
set din46_width 30
set din46_signed 0
set din47_width 30
set din47_signed 0
set din48_width 30
set din48_signed 0
set din49_width 30
set din49_signed 0
set din50_width 30
set din50_signed 0
set din51_width 30
set din51_signed 0
set din52_width 30
set din52_signed 0
set din53_width 30
set din53_signed 0
set din54_width 30
set din54_signed 0
set din55_width 30
set din55_signed 0
set din56_width 30
set din56_signed 0
set din57_width 30
set din57_signed 0
set din58_width 30
set din58_signed 0
set din59_width 30
set din59_signed 0
set din60_width 30
set din60_signed 0
set din61_width 30
set din61_signed 0
set din62_width 30
set din62_signed 0
set din63_width 30
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 30
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name acc_V_32_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_32_0 \
    op interface \
    ports { acc_V_32_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name acc_V_31_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_31_0 \
    op interface \
    ports { acc_V_31_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name acc_V_30_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_30_0 \
    op interface \
    ports { acc_V_30_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name acc_V_29_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_29_0 \
    op interface \
    ports { acc_V_29_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name acc_V_28_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_28_0 \
    op interface \
    ports { acc_V_28_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name acc_V_27_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_27_0 \
    op interface \
    ports { acc_V_27_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name acc_V_26_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_26_0 \
    op interface \
    ports { acc_V_26_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name acc_V_25_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_25_0 \
    op interface \
    ports { acc_V_25_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name acc_V_24_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_24_0 \
    op interface \
    ports { acc_V_24_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name acc_V_23_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_23_0 \
    op interface \
    ports { acc_V_23_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name acc_V_22_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_22_0 \
    op interface \
    ports { acc_V_22_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name acc_V_21_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_21_0 \
    op interface \
    ports { acc_V_21_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name acc_V_20_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_20_0 \
    op interface \
    ports { acc_V_20_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name acc_V_19_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_19_0 \
    op interface \
    ports { acc_V_19_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name acc_V_18_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_18_0 \
    op interface \
    ports { acc_V_18_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name acc_V_17_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_17_0 \
    op interface \
    ports { acc_V_17_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name acc_V_16_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_16_0 \
    op interface \
    ports { acc_V_16_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name acc_V_15_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_15_0 \
    op interface \
    ports { acc_V_15_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name acc_V_14_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_14_0 \
    op interface \
    ports { acc_V_14_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name acc_V_13_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_13_0 \
    op interface \
    ports { acc_V_13_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name acc_V_12_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_12_0 \
    op interface \
    ports { acc_V_12_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name acc_V_11_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_11_0 \
    op interface \
    ports { acc_V_11_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name acc_V_10_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_10_0 \
    op interface \
    ports { acc_V_10_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name acc_V_9_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_9_0 \
    op interface \
    ports { acc_V_9_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name acc_V_8_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_8_0 \
    op interface \
    ports { acc_V_8_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name acc_V_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_7_0 \
    op interface \
    ports { acc_V_7_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name acc_V_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_6_0 \
    op interface \
    ports { acc_V_6_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name acc_V_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_5_0 \
    op interface \
    ports { acc_V_5_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name acc_V_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_4_0 \
    op interface \
    ports { acc_V_4_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name acc_V_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_3_0 \
    op interface \
    ports { acc_V_3_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name acc_V_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_2_0 \
    op interface \
    ports { acc_V_2_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name acc_V_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_1_0 \
    op interface \
    ports { acc_V_1_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name acc_V_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_0_0 \
    op interface \
    ports { acc_V_0_0 { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name acc_V_32_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_32_1_out \
    op interface \
    ports { acc_V_32_1_out { O 30 vector } acc_V_32_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name acc_V_31_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_31_1_out \
    op interface \
    ports { acc_V_31_1_out { O 30 vector } acc_V_31_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name acc_V_30_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_30_1_out \
    op interface \
    ports { acc_V_30_1_out { O 30 vector } acc_V_30_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name acc_V_29_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_29_1_out \
    op interface \
    ports { acc_V_29_1_out { O 30 vector } acc_V_29_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name acc_V_28_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_28_1_out \
    op interface \
    ports { acc_V_28_1_out { O 30 vector } acc_V_28_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name acc_V_27_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_27_1_out \
    op interface \
    ports { acc_V_27_1_out { O 30 vector } acc_V_27_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name acc_V_26_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_26_1_out \
    op interface \
    ports { acc_V_26_1_out { O 30 vector } acc_V_26_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name acc_V_25_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_25_1_out \
    op interface \
    ports { acc_V_25_1_out { O 30 vector } acc_V_25_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name acc_V_24_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_24_1_out \
    op interface \
    ports { acc_V_24_1_out { O 30 vector } acc_V_24_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name acc_V_23_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_23_1_out \
    op interface \
    ports { acc_V_23_1_out { O 30 vector } acc_V_23_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name acc_V_22_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_22_1_out \
    op interface \
    ports { acc_V_22_1_out { O 30 vector } acc_V_22_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name acc_V_21_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_21_1_out \
    op interface \
    ports { acc_V_21_1_out { O 30 vector } acc_V_21_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name acc_V_20_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_20_1_out \
    op interface \
    ports { acc_V_20_1_out { O 30 vector } acc_V_20_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name acc_V_19_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_19_1_out \
    op interface \
    ports { acc_V_19_1_out { O 30 vector } acc_V_19_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name acc_V_18_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_18_1_out \
    op interface \
    ports { acc_V_18_1_out { O 30 vector } acc_V_18_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name acc_V_17_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_17_1_out \
    op interface \
    ports { acc_V_17_1_out { O 30 vector } acc_V_17_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name acc_V_16_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_16_1_out \
    op interface \
    ports { acc_V_16_1_out { O 30 vector } acc_V_16_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name acc_V_15_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_15_1_out \
    op interface \
    ports { acc_V_15_1_out { O 30 vector } acc_V_15_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name acc_V_14_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_14_1_out \
    op interface \
    ports { acc_V_14_1_out { O 30 vector } acc_V_14_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name acc_V_13_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_13_1_out \
    op interface \
    ports { acc_V_13_1_out { O 30 vector } acc_V_13_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name acc_V_12_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_12_1_out \
    op interface \
    ports { acc_V_12_1_out { O 30 vector } acc_V_12_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name acc_V_11_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_11_1_out \
    op interface \
    ports { acc_V_11_1_out { O 30 vector } acc_V_11_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name acc_V_10_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_10_1_out \
    op interface \
    ports { acc_V_10_1_out { O 30 vector } acc_V_10_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name acc_V_9_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_9_1_out \
    op interface \
    ports { acc_V_9_1_out { O 30 vector } acc_V_9_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name acc_V_8_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_8_1_out \
    op interface \
    ports { acc_V_8_1_out { O 30 vector } acc_V_8_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name acc_V_7_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_7_1_out \
    op interface \
    ports { acc_V_7_1_out { O 30 vector } acc_V_7_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name acc_V_6_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_6_1_out \
    op interface \
    ports { acc_V_6_1_out { O 30 vector } acc_V_6_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name acc_V_5_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_5_1_out \
    op interface \
    ports { acc_V_5_1_out { O 30 vector } acc_V_5_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name acc_V_4_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_4_1_out \
    op interface \
    ports { acc_V_4_1_out { O 30 vector } acc_V_4_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name acc_V_3_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_3_1_out \
    op interface \
    ports { acc_V_3_1_out { O 30 vector } acc_V_3_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name acc_V_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_2_1_out \
    op interface \
    ports { acc_V_2_1_out { O 30 vector } acc_V_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name acc_V_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_1_1_out \
    op interface \
    ports { acc_V_1_1_out { O 30 vector } acc_V_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name acc_V_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_V_0_1_out \
    op interface \
    ports { acc_V_0_1_out { O 30 vector } acc_V_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName correlator_flow_control_loop_pipe_sequential_init_U
set CompName correlator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix correlator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


