// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 26 20:19:36 2019
// Host        : ubuntu running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lqa/Documents/swerv/swerv_core_fpga/swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/top_bd_swerv_eh1_reference_0_6_stub.v
// Design      : top_bd_swerv_eh1_reference_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "swerv_eh1_reference_design,Vivado 2019.1" *)
module top_bd_swerv_eh1_reference_0_6(sys_clock, reset, led_0, led_1, led_2, led_3, led_4, 
  uart_txd, uart_rxd, jtag_tck, jtag_tms, jtag_tdi, jtag_trst_n, jtag_tdo, jtag_nrst)
/* synthesis syn_black_box black_box_pad_pin="sys_clock,reset,led_0,led_1,led_2,led_3,led_4,uart_txd,uart_rxd,jtag_tck,jtag_tms,jtag_tdi,jtag_trst_n,jtag_tdo,jtag_nrst" */;
  input sys_clock;
  input reset;
  output led_0;
  output led_1;
  output led_2;
  output led_3;
  output led_4;
  output uart_txd;
  input uart_rxd;
  input jtag_tck;
  input jtag_tms;
  input jtag_tdi;
  input jtag_trst_n;
  output jtag_tdo;
  input jtag_nrst;
endmodule
