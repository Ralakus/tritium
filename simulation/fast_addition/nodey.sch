EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ternary:nconsensus A1
U 1 1 6001619C
P 4675 3450
F 0 "A1" H 5019 3632 50  0000 L CNN
F 1 "nconsensus" H 5019 3541 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 4675 3500 50  0001 C CNN
F 3 "" H 4675 3500 50  0001 C CNN
F 4 "X" H 5019 3450 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 5019 3359 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5019 3268 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4675 3500 50  0001 C CNN "Spice_Lib_File"
	1    4675 3450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A2
U 1 1 60016B0D
P 5275 3450
F 0 "A2" H 5300 4203 50  0000 C CNN
F 1 "inverter" H 5300 4112 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 5275 3450 50  0001 C CNN
F 3 "" H 5275 3450 50  0001 C CNN
F 4 "X" H 5300 4021 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 5300 3930 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5300 3839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5250 3500 50  0001 C CNN "Spice_Lib_File"
	1    5275 3450
	1    0    0    -1  
$EndComp
Text GLabel 4625 3750 3    50   Input ~ 0
Vss
Text GLabel 5175 3750 3    50   Input ~ 0
Vss
Text GLabel 5175 3150 1    50   Input ~ 0
Vdd
Text GLabel 4625 3150 1    50   Input ~ 0
Vdd
NoConn ~ 5425 3350
NoConn ~ 5425 3550
Text HLabel 4375 3550 0    50   Input ~ 0
P
Text HLabel 4375 3350 0    50   Input ~ 0
CarryIn
Text HLabel 5625 3450 2    50   Output ~ 0
Carry
$EndSCHEMATC
