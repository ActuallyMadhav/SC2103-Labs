## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## Switches (SW7..SW0 -> d_in[7:0])
set_property PACKAGE_PIN W13 [get_ports {d_in[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[7]}]
set_property PACKAGE_PIN W14 [get_ports {d_in[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[6]}]
set_property PACKAGE_PIN V15 [get_ports {d_in[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[5]}]
set_property PACKAGE_PIN W15 [get_ports {d_in[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[4]}]
set_property PACKAGE_PIN W17 [get_ports {d_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[3]}]
set_property PACKAGE_PIN W16 [get_ports {d_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[2]}]
set_property PACKAGE_PIN V16 [get_ports {d_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[1]}]
set_property PACKAGE_PIN V17 [get_ports {d_in[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d_in[0]}]

## LEDs (only LED7 used for sClk)
set_property PACKAGE_PIN V14 [get_ports sClk]
set_property IOSTANDARD LVCMOS33 [get_ports sClk]

## 7 segment display
set_property PACKAGE_PIN W7 [get_ports {seg_L[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[0]}]
set_property PACKAGE_PIN W6 [get_ports {seg_L[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[1]}]
set_property PACKAGE_PIN U8 [get_ports {seg_L[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[2]}]
set_property PACKAGE_PIN V8 [get_ports {seg_L[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[3]}]
set_property PACKAGE_PIN U5 [get_ports {seg_L[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[4]}]
set_property PACKAGE_PIN V5 [get_ports {seg_L[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[5]}]
set_property PACKAGE_PIN U7 [get_ports {seg_L[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_L[6]}]

set_property PACKAGE_PIN U2 [get_ports {anode_L[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode_L[0]}]
set_property PACKAGE_PIN U4 [get_ports {anode_L[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode_L[1]}]
set_property PACKAGE_PIN V4 [get_ports {anode_L[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode_L[2]}]
set_property PACKAGE_PIN W4 [get_ports {anode_L[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anode_L[3]}]

## Buttons
## btnU -> rst (already specified)
set_property PACKAGE_PIN T18 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

## btnD -> sel (already specified)
set_property PACKAGE_PIN U17 [get_ports sel]
set_property IOSTANDARD LVCMOS33 [get_ports sel]

## Map horizontal buttons:
## btnL -> show_reg
set_property PACKAGE_PIN W19 [get_ports show_reg]
set_property IOSTANDARD LVCMOS33 [get_ports show_reg]

## btnC -> write_en
set_property PACKAGE_PIN U18 [get_ports write_en]
set_property IOSTANDARD LVCMOS33 [get_ports write_en]

## btnR -> save_data
set_property PACKAGE_PIN T17 [get_ports save_data]
set_property IOSTANDARD LVCMOS33 [get_ports save_data]

## Configuration
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
