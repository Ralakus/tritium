EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ternary NConsensus Gate"
Date "2021-05-16"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7700 3850 0    50   Input ~ 0
Vdd
Text GLabel 7700 4050 0    50   Input ~ 0
Vss
Text GLabel 7700 3950 0    50   Output ~ 0
Out
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE3FFF8
P 7900 3600
F 0 "J1" H 7980 3642 50  0000 L CNN
F 1 "Conn_01x03" H 7980 3551 50  0000 L CNN
F 2 "Castellation:Hybrid_Castellation_1x03_P2.54" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Text GLabel 7700 3500 0    50   Input ~ 0
A
Text GLabel 7700 3600 0    50   Input ~ 0
B
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FE4282B
P 7900 3950
F 0 "J2" H 7980 3992 50  0000 L CNN
F 1 "Conn_01x03" H 7980 3901 50  0000 L CNN
F 2 "Castellation:Hybrid_Castellation_1x03_P2.54" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFEE9DA
P 5700 3750
F 0 "Q1" H 5675 4421 50  0000 C CNN
F 1 "BSS8402DW" H 5675 4330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
F 4 "X" H 5900 3900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5900 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5675 4239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5900 3900 50  0001 C CNN "Spice_Lib_File"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q2
U 1 1 5FFF29CF
P 6400 3750
F 0 "Q2" H 6375 4421 50  0000 C CNN
F 1 "BSS8402DW" H 6375 4330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
F 4 "X" H 6600 3900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 4239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 3900 50  0001 C CNN "Spice_Lib_File"
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3850
Wire Wire Line
	6050 3900 6100 3900
Wire Wire Line
	5950 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	5950 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	5400 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	5350 3900 5400 3900
Wire Wire Line
	5350 3650 5300 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3900
Wire Wire Line
	6050 3850 5300 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6050 3900
$Comp
L Device:R R1
U 1 1 5FFFBDEC
P 6900 3700
F 0 "R1" H 6970 3746 50  0000 L CNN
F 1 "12k" H 6970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    -1   -1   0   
$EndComp
Text GLabel 7150 3750 2    50   Output ~ 0
Out
$Comp
L Device:R R2
U 1 1 5FFFCCEE
P 6900 3800
F 0 "R2" H 6970 3846 50  0000 L CNN
F 1 "12k" H 6970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3700 7100 3700
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	7100 3800 7050 3800
Wire Wire Line
	7100 3750 7150 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7100 3800
Text GLabel 5300 3650 0    50   Input ~ 0
A
Text GLabel 5300 3850 0    50   Input ~ 0
B
Text GLabel 5700 3350 1    50   Input ~ 0
Vdd
Text GLabel 6400 3350 1    50   Input ~ 0
Vdd
Text GLabel 5700 4150 3    50   Input ~ 0
Vss
Text GLabel 6400 4150 3    50   Input ~ 0
Vss
NoConn ~ 7700 3700
$EndSCHEMATC
