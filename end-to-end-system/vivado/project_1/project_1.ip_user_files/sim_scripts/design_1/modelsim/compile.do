vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_16
vlib modelsim_lib/msim/floating_point_v7_1_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_23
vlib modelsim_lib/msim/axi_sg_v4_1_13
vlib modelsim_lib/msim/axi_dma_v7_1_22
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_crossbar_v2_1_22
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21
vlib modelsim_lib/msim/axi_clock_converter_v2_1_20
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 modelsim_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_10 modelsim_lib/msim/floating_point_v7_1_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 modelsim_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 modelsim_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 modelsim_lib/msim/axi_dma_v7_1_22
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 modelsim_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 modelsim_lib/msim/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 modelsim_lib/msim/axi_dwidth_converter_v2_1_21

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_10  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/248c/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_Block_entry_proc_proc14.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_0.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_2.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_3.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_4.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_5.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_6.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_7.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_8.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_9.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_10.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_11.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_12.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_13.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_14.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_15.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_16.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_17.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_18.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_19.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_20.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_21.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_22.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_23.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_24.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_25.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_26.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_27.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_28.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_29.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlator_codebook_V_30.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_correlators_output_V.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_CTRL_s_axi.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_dataflow_in_loop_PROCESSOR.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_dataflow_parent_loop_proc.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_fifo_w8_d2_S.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_fifo_w32_d2_S.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_filter.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_fpext_32ns_64_2_no_dsp_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_input_data.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_21ns_32s_52_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_23ns_32s_54_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_23s_32s_54_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_24s_32s_55_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_25ns_32s_56_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_26ns_32s_57_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_27s_32s_58_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_28ns_32s_59_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_29ns_32s_60_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_mul_32s_2s_34_2_1.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_output_data_keep_V.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_output_data_last_V.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_temp_data.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system_temp_output.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/regslice_core.v" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/verilog/e2e_system.v" \

vcom -work xil_defaultlib  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/1d05/hdl/ip/e2e_system_ap_fpext_0_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_e2e_system_0_0/sim/design_1_e2e_system_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_20  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+D:/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
