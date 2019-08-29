//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Aug 26 13:22:13 2019
//Host        : ubuntu running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target clk_and_rst.bd
//Design      : clk_and_rst
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "clk_and_rst,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk_and_rst,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "clk_and_rst.hwdef" *) 
module clk_and_rst
   (bus_struct_reset_0,
    clk_out1_0,
    interconnect_aresetn_0,
    mb_reset_0,
    peripheral_aresetn_0,
    peripheral_reset_0,
    reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BUS_STRUCT_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BUS_STRUCT_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output [0:0]bus_struct_reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT1_0, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.0" *) output clk_out1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.INTERCONNECT_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.INTERCONNECT_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]interconnect_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MB_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MB_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output mb_reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]peripheral_aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PERIPHERAL_RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output [0:0]peripheral_reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN clk_and_rst_sys_clock, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire clk_100MHz_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire [0:0]proc_sys_reset_0_bus_struct_reset;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire proc_sys_reset_0_mb_reset;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire reset_1;

  assign bus_struct_reset_0[0] = proc_sys_reset_0_bus_struct_reset;
  assign clk_100MHz_1 = sys_clock;
  assign clk_out1_0 = clk_wiz_clk_out1;
  assign interconnect_aresetn_0[0] = proc_sys_reset_0_interconnect_aresetn;
  assign mb_reset_0 = proc_sys_reset_0_mb_reset;
  assign peripheral_aresetn_0[0] = proc_sys_reset_0_peripheral_aresetn;
  assign peripheral_reset_0[0] = proc_sys_reset_0_peripheral_reset;
  assign reset_1 = reset;
  clk_and_rst_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  clk_and_rst_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(proc_sys_reset_0_bus_struct_reset),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
