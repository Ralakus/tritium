EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ternary NAny Gate"
Date "2021-05-16"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6450 3850 2    50   Output ~ 0
Out
Text GLabel 6850 3550 0    50   Input ~ 0
A
Text GLabel 6850 3650 0    50   Input ~ 0
B
Text GLabel 6850 3900 0    50   Input ~ 0
Vdd
Text GLabel 6850 4100 0    50   Input ~ 0
Vss
Text GLabel 6850 4000 0    50   Output ~ 0
Out
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE32560
P 7050 3650
F 0 "J1" H 7130 3692 50  0000 L CNN
F 1 "Conn_01x03" H 7130 3601 50  0000 L CNN
F 2 "Castellation:Hybrid_Castellation_1x03_P2.54" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FE33D7E
P 7050 4000
F 0 "J2" H 7130 4042 50  0000 L CNN
F 1 "Conn_01x03" H 7130 3951 50  0000 L CNN
F 2 "Castellation:Hybrid_Castellation_1x03_P2.54" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFCF8E4
P 5000 3850
F 0 "Q1" H 4975 4521 50  0000 C CNN
F 1 "BSS8402DW" H 4975 4430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
F 4 "X" H 5200 4000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5200 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4975 4339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5200 4000 50  0001 C CNN "Spice_Lib_File"
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q2
U 1 1 5FFD2E43
P 5700 3850
F 0 "Q2" H 5675 4521 50  0000 C CNN
F 1 "BSS8402DW" H 5675 4430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
F 4 "X" H 5900 4000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5900 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5675 4339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5900 4000 50  0001 C CNN "Spice_Lib_File"
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3950
Wire Wire Line
	5350 4000 5400 4000
Wire Wire Line
	5250 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3400
Wire Wire Line
	5450 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	5450 3900 5450 4300
Wire Wire Line
	5450 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5250 3900 5450 3900
Wire Wire Line
	4700 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3750
Wire Wire Line
	4650 4000 4700 4000
Wire Wire Line
	4650 3750 4600 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 4000
Wire Wire Line
	5350 3950 4600 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 4000
$Comp
L Device:R R1
U 1 1 5FFD8C4E
P 6200 3800
F 0 "R1" H 6270 3846 50  0000 L CNN
F 1 "12k" H 6270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFD91D1
P 6200 3900
F 0 "R2" H 6270 3946 50  0000 L CNN
F 1 "12k" H 6270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3850
Wire Wire Line
	6400 3900 6350 3900
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 3900 6050 3900
Wire Wire Line
	6400 3850 6450 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6400 3900
Text GLabel 5000 3450 1    50   Input ~ 0
Vdd
Text GLabel 5000 4250 3    50   Input ~ 0
Vss
Text GLabel 4600 3750 0    50   Input ~ 0
A
Text GLabel 4600 3950 0    50   Input ~ 0
B
NoConn ~ 6850 3750
$EndSCHEMATC
