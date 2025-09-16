## This file is a general .xdc for the Basys3 rev B board
## CE2003 Lab1 - Vending Machine FSM
## Ports must match your top_FSM.v module

## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## Switches (unused - all commented out)
## … default commented section …

## LEDs
## Map LD2..LD0 to FSM outputs
set_property PACKAGE_PIN U19 [get_ports insert_coin];
	set_property IOSTANDARD LVCMOS33 [get_ports insert_coin]

set_property PACKAGE_PIN E19 [get_ports money_return]
	set_property IOSTANDARD LVCMOS33 [get_ports money_return]

set_property PACKAGE_PIN U16 [get_ports dispense]  
	set_property IOSTANDARD LVCMOS33 [get_ports dispense]

## sClk indicator (LD7 already used in top_FSM.v)
set_property PACKAGE_PIN V14 [get_ports sClk]
	set_property IOSTANDARD LVCMOS33 [get_ports sClk]

##7 segment display (unchanged - for showing state)
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
## Top (btnU) already = rst
set_property PACKAGE_PIN T18 [get_ports rst]
	set_property IOSTANDARD LVCMOS33 [get_ports rst]

## Bottom (btnD) already = sel
set_property PACKAGE_PIN U17 [get_ports sel]
	set_property IOSTANDARD LVCMOS33 [get_ports sel]

## Horizontal buttons ? FSM inputs
## Left button  = fifty
set_property PACKAGE_PIN W19 [get_ports fifty]
	set_property IOSTANDARD LVCMOS33 [get_ports fifty]

## Center button = dollar
set_property PACKAGE_PIN U18 [get_ports dollar]
	set_property IOSTANDARD LVCMOS33 [get_ports dollar]

## Right button = cancel
set_property PACKAGE_PIN T17 [get_ports cancel]
	set_property IOSTANDARD LVCMOS33 [get_ports cancel]

## Configuration options
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
