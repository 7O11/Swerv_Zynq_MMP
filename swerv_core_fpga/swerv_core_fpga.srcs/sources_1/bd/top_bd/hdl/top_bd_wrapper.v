//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Aug 26 21:19:37 2019
//Host        : ubuntu running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target top_bd_wrapper.bd
//Design      : top_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_bd_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    jtag_nrst_0,
    jtag_tck_0,
    jtag_tdi_0,
    jtag_tdo_0,
    jtag_tms_0,
    jtag_trst_n_0,
    led_0_0,
    led_1_0,
    led_2_0,
    led_3_0,
    led_4_0,
    linear_flash_addr,
    linear_flash_adv_ldn,
    linear_flash_ce_n,
    linear_flash_dq_io,
    linear_flash_oen,
    linear_flash_wen,
    reset,
    uart_rxd_0,
    uart_txd_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input jtag_nrst_0;
  input jtag_tck_0;
  input jtag_tdi_0;
  output jtag_tdo_0;
  input jtag_tms_0;
  input jtag_trst_n_0;
  output led_0_0;
  output led_1_0;
  output led_2_0;
  output led_3_0;
  output led_4_0;
  output [26:1]linear_flash_addr;
  output linear_flash_adv_ldn;
  output linear_flash_ce_n;
  inout [15:0]linear_flash_dq_io;
  output linear_flash_oen;
  output linear_flash_wen;
  input reset;
  input uart_rxd_0;
  output uart_txd_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire jtag_nrst_0;
  wire jtag_tck_0;
  wire jtag_tdi_0;
  wire jtag_tdo_0;
  wire jtag_tms_0;
  wire jtag_trst_n_0;
  wire led_0_0;
  wire led_1_0;
  wire led_2_0;
  wire led_3_0;
  wire led_4_0;
  wire [26:1]linear_flash_addr;
  wire linear_flash_adv_ldn;
  wire linear_flash_ce_n;
  wire [0:0]linear_flash_dq_i_0;
  wire [1:1]linear_flash_dq_i_1;
  wire [10:10]linear_flash_dq_i_10;
  wire [11:11]linear_flash_dq_i_11;
  wire [12:12]linear_flash_dq_i_12;
  wire [13:13]linear_flash_dq_i_13;
  wire [14:14]linear_flash_dq_i_14;
  wire [15:15]linear_flash_dq_i_15;
  wire [2:2]linear_flash_dq_i_2;
  wire [3:3]linear_flash_dq_i_3;
  wire [4:4]linear_flash_dq_i_4;
  wire [5:5]linear_flash_dq_i_5;
  wire [6:6]linear_flash_dq_i_6;
  wire [7:7]linear_flash_dq_i_7;
  wire [8:8]linear_flash_dq_i_8;
  wire [9:9]linear_flash_dq_i_9;
  wire [0:0]linear_flash_dq_io_0;
  wire [1:1]linear_flash_dq_io_1;
  wire [10:10]linear_flash_dq_io_10;
  wire [11:11]linear_flash_dq_io_11;
  wire [12:12]linear_flash_dq_io_12;
  wire [13:13]linear_flash_dq_io_13;
  wire [14:14]linear_flash_dq_io_14;
  wire [15:15]linear_flash_dq_io_15;
  wire [2:2]linear_flash_dq_io_2;
  wire [3:3]linear_flash_dq_io_3;
  wire [4:4]linear_flash_dq_io_4;
  wire [5:5]linear_flash_dq_io_5;
  wire [6:6]linear_flash_dq_io_6;
  wire [7:7]linear_flash_dq_io_7;
  wire [8:8]linear_flash_dq_io_8;
  wire [9:9]linear_flash_dq_io_9;
  wire [0:0]linear_flash_dq_o_0;
  wire [1:1]linear_flash_dq_o_1;
  wire [10:10]linear_flash_dq_o_10;
  wire [11:11]linear_flash_dq_o_11;
  wire [12:12]linear_flash_dq_o_12;
  wire [13:13]linear_flash_dq_o_13;
  wire [14:14]linear_flash_dq_o_14;
  wire [15:15]linear_flash_dq_o_15;
  wire [2:2]linear_flash_dq_o_2;
  wire [3:3]linear_flash_dq_o_3;
  wire [4:4]linear_flash_dq_o_4;
  wire [5:5]linear_flash_dq_o_5;
  wire [6:6]linear_flash_dq_o_6;
  wire [7:7]linear_flash_dq_o_7;
  wire [8:8]linear_flash_dq_o_8;
  wire [9:9]linear_flash_dq_o_9;
  wire [0:0]linear_flash_dq_t_0;
  wire [1:1]linear_flash_dq_t_1;
  wire [10:10]linear_flash_dq_t_10;
  wire [11:11]linear_flash_dq_t_11;
  wire [12:12]linear_flash_dq_t_12;
  wire [13:13]linear_flash_dq_t_13;
  wire [14:14]linear_flash_dq_t_14;
  wire [15:15]linear_flash_dq_t_15;
  wire [2:2]linear_flash_dq_t_2;
  wire [3:3]linear_flash_dq_t_3;
  wire [4:4]linear_flash_dq_t_4;
  wire [5:5]linear_flash_dq_t_5;
  wire [6:6]linear_flash_dq_t_6;
  wire [7:7]linear_flash_dq_t_7;
  wire [8:8]linear_flash_dq_t_8;
  wire [9:9]linear_flash_dq_t_9;
  wire linear_flash_oen;
  wire linear_flash_wen;
  wire reset;
  wire uart_rxd_0;
  wire uart_txd_0;

  IOBUF linear_flash_dq_iobuf_0
       (.I(linear_flash_dq_o_0),
        .IO(linear_flash_dq_io[0]),
        .O(linear_flash_dq_i_0),
        .T(linear_flash_dq_t_0));
  IOBUF linear_flash_dq_iobuf_1
       (.I(linear_flash_dq_o_1),
        .IO(linear_flash_dq_io[1]),
        .O(linear_flash_dq_i_1),
        .T(linear_flash_dq_t_1));
  IOBUF linear_flash_dq_iobuf_10
       (.I(linear_flash_dq_o_10),
        .IO(linear_flash_dq_io[10]),
        .O(linear_flash_dq_i_10),
        .T(linear_flash_dq_t_10));
  IOBUF linear_flash_dq_iobuf_11
       (.I(linear_flash_dq_o_11),
        .IO(linear_flash_dq_io[11]),
        .O(linear_flash_dq_i_11),
        .T(linear_flash_dq_t_11));
  IOBUF linear_flash_dq_iobuf_12
       (.I(linear_flash_dq_o_12),
        .IO(linear_flash_dq_io[12]),
        .O(linear_flash_dq_i_12),
        .T(linear_flash_dq_t_12));
  IOBUF linear_flash_dq_iobuf_13
       (.I(linear_flash_dq_o_13),
        .IO(linear_flash_dq_io[13]),
        .O(linear_flash_dq_i_13),
        .T(linear_flash_dq_t_13));
  IOBUF linear_flash_dq_iobuf_14
       (.I(linear_flash_dq_o_14),
        .IO(linear_flash_dq_io[14]),
        .O(linear_flash_dq_i_14),
        .T(linear_flash_dq_t_14));
  IOBUF linear_flash_dq_iobuf_15
       (.I(linear_flash_dq_o_15),
        .IO(linear_flash_dq_io[15]),
        .O(linear_flash_dq_i_15),
        .T(linear_flash_dq_t_15));
  IOBUF linear_flash_dq_iobuf_2
       (.I(linear_flash_dq_o_2),
        .IO(linear_flash_dq_io[2]),
        .O(linear_flash_dq_i_2),
        .T(linear_flash_dq_t_2));
  IOBUF linear_flash_dq_iobuf_3
       (.I(linear_flash_dq_o_3),
        .IO(linear_flash_dq_io[3]),
        .O(linear_flash_dq_i_3),
        .T(linear_flash_dq_t_3));
  IOBUF linear_flash_dq_iobuf_4
       (.I(linear_flash_dq_o_4),
        .IO(linear_flash_dq_io[4]),
        .O(linear_flash_dq_i_4),
        .T(linear_flash_dq_t_4));
  IOBUF linear_flash_dq_iobuf_5
       (.I(linear_flash_dq_o_5),
        .IO(linear_flash_dq_io[5]),
        .O(linear_flash_dq_i_5),
        .T(linear_flash_dq_t_5));
  IOBUF linear_flash_dq_iobuf_6
       (.I(linear_flash_dq_o_6),
        .IO(linear_flash_dq_io[6]),
        .O(linear_flash_dq_i_6),
        .T(linear_flash_dq_t_6));
  IOBUF linear_flash_dq_iobuf_7
       (.I(linear_flash_dq_o_7),
        .IO(linear_flash_dq_io[7]),
        .O(linear_flash_dq_i_7),
        .T(linear_flash_dq_t_7));
  IOBUF linear_flash_dq_iobuf_8
       (.I(linear_flash_dq_o_8),
        .IO(linear_flash_dq_io[8]),
        .O(linear_flash_dq_i_8),
        .T(linear_flash_dq_t_8));
  IOBUF linear_flash_dq_iobuf_9
       (.I(linear_flash_dq_o_9),
        .IO(linear_flash_dq_io[9]),
        .O(linear_flash_dq_i_9),
        .T(linear_flash_dq_t_9));
  top_bd top_bd_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .jtag_nrst_0(jtag_nrst_0),
        .jtag_tck_0(jtag_tck_0),
        .jtag_tdi_0(jtag_tdi_0),
        .jtag_tdo_0(jtag_tdo_0),
        .jtag_tms_0(jtag_tms_0),
        .jtag_trst_n_0(jtag_trst_n_0),
        .led_0_0(led_0_0),
        .led_1_0(led_1_0),
        .led_2_0(led_2_0),
        .led_3_0(led_3_0),
        .led_4_0(led_4_0),
        .linear_flash_addr(linear_flash_addr),
        .linear_flash_adv_ldn(linear_flash_adv_ldn),
        .linear_flash_ce_n(linear_flash_ce_n),
        .linear_flash_dq_i({linear_flash_dq_i_15,linear_flash_dq_i_14,linear_flash_dq_i_13,linear_flash_dq_i_12,linear_flash_dq_i_11,linear_flash_dq_i_10,linear_flash_dq_i_9,linear_flash_dq_i_8,linear_flash_dq_i_7,linear_flash_dq_i_6,linear_flash_dq_i_5,linear_flash_dq_i_4,linear_flash_dq_i_3,linear_flash_dq_i_2,linear_flash_dq_i_1,linear_flash_dq_i_0}),
        .linear_flash_dq_o({linear_flash_dq_o_15,linear_flash_dq_o_14,linear_flash_dq_o_13,linear_flash_dq_o_12,linear_flash_dq_o_11,linear_flash_dq_o_10,linear_flash_dq_o_9,linear_flash_dq_o_8,linear_flash_dq_o_7,linear_flash_dq_o_6,linear_flash_dq_o_5,linear_flash_dq_o_4,linear_flash_dq_o_3,linear_flash_dq_o_2,linear_flash_dq_o_1,linear_flash_dq_o_0}),
        .linear_flash_dq_t({linear_flash_dq_t_15,linear_flash_dq_t_14,linear_flash_dq_t_13,linear_flash_dq_t_12,linear_flash_dq_t_11,linear_flash_dq_t_10,linear_flash_dq_t_9,linear_flash_dq_t_8,linear_flash_dq_t_7,linear_flash_dq_t_6,linear_flash_dq_t_5,linear_flash_dq_t_4,linear_flash_dq_t_3,linear_flash_dq_t_2,linear_flash_dq_t_1,linear_flash_dq_t_0}),
        .linear_flash_oen(linear_flash_oen),
        .linear_flash_wen(linear_flash_wen),
        .reset(reset),
        .uart_rxd_0(uart_rxd_0),
        .uart_txd_0(uart_txd_0));
endmodule
