// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:swerv_eh1_reference_design:1.0
// IP Revision: 6

(* X_CORE_INFO = "swerv_eh1_reference_design,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "top_bd_swerv_eh1_reference_0_6,swerv_eh1_reference_design,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_bd_swerv_eh1_reference_0_6 (
  sys_clock,
  reset,
  led_0,
  led_1,
  led_2,
  led_3,
  led_4,
  uart_txd,
  uart_rxd,
  jtag_tck,
  jtag_tms,
  jtag_tdi,
  jtag_trst_n,
  jtag_tdo,
  jtag_nrst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clock, ASSOCIATED_RESET reset, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN top_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clock CLK" *)
input wire sys_clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
output wire led_0;
output wire led_1;
output wire led_2;
output wire led_3;
output wire led_4;
output wire uart_txd;
input wire uart_rxd;
input wire jtag_tck;
input wire jtag_tms;
input wire jtag_tdi;
input wire jtag_trst_n;
output wire jtag_tdo;
input wire jtag_nrst;

  swerv_eh1_reference_design inst (
    .sys_clock(sys_clock),
    .reset(reset),
    .led_0(led_0),
    .led_1(led_1),
    .led_2(led_2),
    .led_3(led_3),
    .led_4(led_4),
    .uart_txd(uart_txd),
    .uart_rxd(uart_rxd),
    .jtag_tck(jtag_tck),
    .jtag_tms(jtag_tms),
    .jtag_tdi(jtag_tdi),
    .jtag_trst_n(jtag_trst_n),
    .jtag_tdo(jtag_tdo),
    .jtag_nrst(jtag_nrst)
  );
endmodule
