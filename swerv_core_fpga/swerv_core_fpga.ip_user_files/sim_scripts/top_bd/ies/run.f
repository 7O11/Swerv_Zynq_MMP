-makelib ies_lib/xilinx_vip -sv \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/home/lqa/Tools/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/lqa/Tools/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/lqa/Tools/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_processing_system7_0_0/sim/top_bd_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_rst_ps7_0_100M_0/sim/top_bd_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/emc_common_v3_0_5 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/ea80/hdl/emc_common_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_emc_v3_0_19 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/ae7f/hdl/axi_emc_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_axi_emc_0_0/sim/top_bd_axi_emc_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/sim/bd_c78a.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_0/sim/bd_c78a_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_1/sim/bd_c78a_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_2/sim/bd_c78a_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_3/sim/bd_c78a_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_4/sim/bd_c78a_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_5/sim/bd_c78a_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_6/sim/bd_c78a_sarn_0.sv" \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_7/sim/bd_c78a_srn_0.sv" \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_8/sim/bd_c78a_sawn_0.sv" \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_9/sim/bd_c78a_swn_0.sv" \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_10/sim/bd_c78a_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_11/sim/bd_c78a_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/bd_0/ip/ip_12/sim/bd_c78a_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_axi_smc_0/sim/top_bd_axi_smc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_rst_ps7_0_50M_0/sim/top_bd_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_18 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_cc_1/sim/axi_intc_auto_cc_1.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_cc_4/sim/axi_intc_auto_cc_4.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_cc_0/sim/axi_intc_auto_cc_0.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_cc_2/sim/axi_intc_auto_cc_2.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_cc_3/sim/axi_intc_auto_cc_3.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_auto_pc_0/sim/axi_intc_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/clk_and_rst/ip/clk_and_rst_proc_sys_reset_0_0/sim/clk_and_rst_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/clk_and_rst/ip/clk_and_rst_clk_wiz_0/clk_and_rst_clk_wiz_0_clk_wiz.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/clk_and_rst/ip/clk_and_rst_clk_wiz_0/clk_and_rst_clk_wiz_0.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_xbar_0/sim/axi_intc_xbar_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_1 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_axi_bram_ctrl_0_0/sim/axi_intc_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_blk_mem_gen_0_0/sim/axi_intc_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_23 \
  "../../../../swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/swerv_eh1_core.srcs/sources_1/bd/axi_intc/ip/axi_intc_axi_uartlite_0_0/sim/axi_intc_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1_core.srcs/sources_1/bd/axi_intc/sim/axi_intc.v" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1_core.srcs/sources_1/bd/clk_and_rst/sim/clk_and_rst.v" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1_core.srcs/sources_1/bd/axi_intc/hdl/axi_intc_wrapper.v" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1_core.srcs/sources_1/bd/clk_and_rst/hdl/clk_and_rst_wrapper.v" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dmi/dmi_jtag_to_core_sync.v" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dmi/dmi_wrapper.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lib/ahb_to_axi4.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lib/axi4_to_ahb.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lib/beh_lib.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dbg/dbg.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/include/swerv_types.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec_decode_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec_gpr_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec_ib_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec_tlu_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dec/dec_trigger.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dma_ctrl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/exu/exu.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/exu/exu_alu_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/exu/exu_div_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/exu/exu_mul_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_aln_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_bp_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_compress_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_ic_mem.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_ifc_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/ifu/ifu_mem_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_addrcheck.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_bus_buffer.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_bus_intf.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_clkdomain.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_dccm_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_dccm_mem.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_ecc.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_lsc_ctl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_stbuf.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lsu/lsu_trigger.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/mem.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/lib/mem_lib.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/pic_ctrl.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/dmi/rvjtag_tap.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/swerv.sv" \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1/design/swerv_wrapper.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_bd/ipshared/e6d5/swerv_eh1_reference_design.v" \
  "../../../bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/sim/top_bd_swerv_eh1_reference_0_6.v" \
  "../../../bd/top_bd/sim/top_bd.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

