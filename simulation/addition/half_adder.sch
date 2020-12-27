EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 3950 500  200 
U 5FEDF3F0
F0 "Sheet5FEDF3EF" 50
F1 "sum.sch" 50
F2 "Out" O R 5150 4050 50 
F3 "A" I L 4650 4000 50 
F4 "B" I L 4650 4100 50 
$EndSheet
Text HLabel 6450 4050 2    50   Output ~ 0
Sum
Text HLabel 6450 4800 2    50   Output ~ 0
Carry
Text HLabel 4300 4000 0    50   Input ~ 0
A
Text HLabel 4300 4100 0    50   Input ~ 0
B
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	4300 4100 4550 4100
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4650 4000
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	5150 4050 6450 4050
$Comp
L Ternary:nconsensus A11
U 1 1 5FEB5D69
P 4950 4800
AR Path="/5FDD3C70/5FDD79FE/5FEB5D69" Ref="A11"  Part="1" 
AR Path="/5FDD3C70/5FDA8800/5FEB5D69" Ref="A3"  Part="1" 
F 0 "A11" H 5294 4982 50  0000 L CNN
F 1 "nconsensus" H 5294 4891 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
F 4 "X" H 5294 4800 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 5294 4709 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5294 4618 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4950 4850 50  0001 C CNN "Spice_Lib_File"
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A12
U 1 1 5FEB694D
P 6050 4800
AR Path="/5FDD3C70/5FDD79FE/5FEB694D" Ref="A12"  Part="1" 
AR Path="/5FDD3C70/5FDA8800/5FEB694D" Ref="A4"  Part="1" 
F 0 "A12" H 6075 5553 50  0000 C CNN
F 1 "inverter" H 6075 5462 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
F 4 "X" H 6075 5371 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 6075 5280 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6075 5189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6025 4850 50  0001 C CNN "Spice_Lib_File"
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4600 4000 4600 4700
Wire Wire Line
	4550 4900 4650 4900
Wire Wire Line
	4550 4100 4550 4900
Wire Wire Line
	5250 4800 5750 4800
Wire Wire Line
	6400 4800 6450 4800
Text GLabel 4900 4500 1    50   Input ~ 0
Vdd
Text GLabel 4900 5100 3    50   Input ~ 0
Vss
Text GLabel 5950 4500 1    50   Input ~ 0
Vdd
Text GLabel 5950 5100 3    50   Input ~ 0
Vss
$EndSCHEMATC
