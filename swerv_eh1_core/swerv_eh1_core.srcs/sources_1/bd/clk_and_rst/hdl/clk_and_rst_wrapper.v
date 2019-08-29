//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Aug 26 13:22:14 2019
//Host        : ubuntu running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target clk_and_rst_wrapper.bd
//Design      : clk_and_rst_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_and_rst_wrapper
   (bus_struct_reset_0,
    clk_out1_0,
    interconnect_aresetn_0,
    mb_reset_0,
    peripheral_aresetn_0,
    peripheral_reset_0,
    reset,
    sys_clock);
  output [0:0]bus_struct_reset_0;
  output clk_out1_0;
  output [0:0]interconnect_aresetn_0;
  output mb_reset_0;
  output [0:0]peripheral_aresetn_0;
  output [0:0]peripheral_reset_0;
  input reset;
  input sys_clock;

  wire [0:0]bus_struct_reset_0;
  wire clk_out1_0;
  wire [0:0]interconnect_aresetn_0;
  wire mb_reset_0;
  wire [0:0]peripheral_aresetn_0;
  wire [0:0]peripheral_reset_0;
  wire reset;
  wire sys_clock;

  clk_and_rst clk_and_rst_i
       (.bus_struct_reset_0(bus_struct_reset_0),
        .clk_out1_0(clk_out1_0),
        .interconnect_aresetn_0(interconnect_aresetn_0),
        .mb_reset_0(mb_reset_0),
        .peripheral_aresetn_0(peripheral_aresetn_0),
        .peripheral_reset_0(peripheral_reset_0),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
