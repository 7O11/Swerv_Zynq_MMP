-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Aug 26 20:19:36 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lqa/Documents/swerv/swerv_core_fpga/swerv_core_fpga.srcs/sources_1/bd/top_bd/ip/top_bd_swerv_eh1_reference_0_6/top_bd_swerv_eh1_reference_0_6_stub.vhdl
-- Design      : top_bd_swerv_eh1_reference_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_swerv_eh1_reference_0_6 is
  Port ( 
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    led_0 : out STD_LOGIC;
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC;
    led_4 : out STD_LOGIC;
    uart_txd : out STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    jtag_tck : in STD_LOGIC;
    jtag_tms : in STD_LOGIC;
    jtag_tdi : in STD_LOGIC;
    jtag_trst_n : in STD_LOGIC;
    jtag_tdo : out STD_LOGIC;
    jtag_nrst : in STD_LOGIC
  );

end top_bd_swerv_eh1_reference_0_6;

architecture stub of top_bd_swerv_eh1_reference_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clock,reset,led_0,led_1,led_2,led_3,led_4,uart_txd,uart_rxd,jtag_tck,jtag_tms,jtag_tdi,jtag_trst_n,jtag_tdo,jtag_nrst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "swerv_eh1_reference_design,Vivado 2019.1";
begin
end;
