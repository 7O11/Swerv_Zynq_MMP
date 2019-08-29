#set_property DONT_TOUCH true [get_cells /swerv_eh1_reference_0]


## Clock signal
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sys_clock]
#set_property PACKAGE_PIN F14 [get_ports sys_clock]
#set_property IOSTANDARD LVDS [get_ports sys_clock]
#create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports sys_clock]
#create_clock -period 100.000 -name jtag_tck_pin -waveform {0.000 50.000} -add [get_ports jtag_tck_0]

##Reset
set_property PACKAGE_PIN P2 [get_ports reset]
set_property IOSTANDARD LVCMOS25 [get_ports reset]
set_property PULLDOWN TRUE [get_ports reset]
#set_false_path -from [get_ports reset]

## LEDs
set_property PACKAGE_PIN AJ15 [get_ports led_0_0]
set_property IOSTANDARD LVCMOS25 [get_ports led_0_0]

set_property PACKAGE_PIN AD14 [get_ports led_1_0]
set_property IOSTANDARD LVCMOS25 [get_ports led_1_0]

set_property PACKAGE_PIN AD16 [get_ports led_2_0]
set_property IOSTANDARD LVCMOS25 [get_ports led_2_0]

set_property PACKAGE_PIN AH14 [get_ports led_3_0]
set_property IOSTANDARD LVCMOS25 [get_ports led_3_0]

set_property PACKAGE_PIN AK13 [get_ports led_4_0]
set_property IOSTANDARD LVCMOS25 [get_ports led_4_0]


##Pmod Header JD

## AER_B[0]
set_property PACKAGE_PIN AD30 [get_ports jtag_tms_0]        
set_property IOSTANDARD LVCMOS25 [get_ports jtag_tms_0]

## AER_B[1]   
set_property PACKAGE_PIN AE30 [get_ports jtag_tck_0]         
set_property IOSTANDARD LVCMOS25 [get_ports jtag_tck_0]       
                                                                    
## AER_B[2]                                                              
set_property PACKAGE_PIN AC26 [get_ports jtag_tdo_0]        
set_property IOSTANDARD LVCMOS25 [get_ports jtag_tdo_0]

## AER_B[3]
set_property PACKAGE_PIN AD26 [get_ports jtag_tdi_0]         
set_property IOSTANDARD LVCMOS25 [get_ports jtag_tdi_0]


#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { jtag_tdo }]; #IO_L21N_T3_DQS_35 Sch=jd[1]
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { jtag_trst_n }]; #IO_L17P_T2_35 Sch=jd[2]
#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports { jtag_tck}]; #IO_L17N_T2_35 Sch=jd[3]
#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { jtag_tdi }]; #IO_L15P_T2_DQS_35 Sch=jd[7]
#set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { jtag_tms }]; #IO_L20P_T3_35 Sch=jd[8]
#set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { jtag_nrst }]; #IO_L15N_T2_DQS_35 Sch=jd[9]

##USB-RS232 Interface
set_property PACKAGE_PIN AJ13 [get_ports uart_txd_0]
set_property IOSTANDARD LVCMOS25 [get_ports uart_txd_0]

set_property PACKAGE_PIN AJ14 [get_ports uart_rxd_0]
set_property IOSTANDARD LVCMOS25 [get_ports uart_rxd_0]

