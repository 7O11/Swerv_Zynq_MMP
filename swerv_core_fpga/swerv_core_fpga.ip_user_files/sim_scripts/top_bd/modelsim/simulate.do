onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L emc_common_v3_0_5 -L axi_emc_v3_0_19 -L xlconstant_v1_1_6 -L smartconnect_v1_0 -L fifo_generator_v13_2_4 -L axi_clock_converter_v2_1_18 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_18 -L axi_register_slice_v2_1_19 -L axi_protocol_converter_v2_1_19 -L axi_crossbar_v2_1_20 -L axi_bram_ctrl_v4_1_1 -L blk_mem_gen_v8_4_3 -L axi_lite_ipif_v3_0_4 -L axi_uartlite_v2_0_23 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.top_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {top_bd.udo}

run -all

quit -force
