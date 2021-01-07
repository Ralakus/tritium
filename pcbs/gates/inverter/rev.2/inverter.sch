EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7350 3400 0    50   Input ~ 0
Vdd
Text GLabel 7350 3600 0    50   Input ~ 0
Vss
Text GLabel 7350 3500 0    50   Input ~ 0
In
Text GLabel 7350 3850 0    50   Output ~ 0
Out
Text GLabel 7350 3750 0    50   Output ~ 0
Pti
Text GLabel 7350 3950 0    50   Output ~ 0
Nti
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FED6A28
P 7550 3500
F 0 "J1" H 7630 3542 50  0000 L CNN
F 1 "Conn_01x03" H 7630 3451 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FEDBBC1
P 7550 3850
F 0 "J2" H 7630 3892 50  0000 L CNN
F 1 "Conn_01x03" H 7630 3801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Text GLabel 6100 4100 3    50   Input ~ 0
Vss
Wire Wire Line
	6800 3700 6800 3750
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6800 3750 6750 3750
Wire Wire Line
	6800 3650 6800 3700
Wire Wire Line
	6800 3650 6750 3650
Wire Wire Line
	6400 3750 6450 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 3800
Wire Wire Line
	6350 3750 6400 3750
Wire Wire Line
	6400 3650 6450 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3600 6400 3650
Wire Wire Line
	6350 3650 6400 3650
Wire Wire Line
	5750 3700 5750 3850
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5700 3700
Wire Wire Line
	5750 3850 5800 3850
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	5800 3550 5750 3550
Text GLabel 5700 3700 0    50   Input ~ 0
In
Text GLabel 6400 3800 3    50   Output ~ 0
Nti
Text GLabel 6400 3600 1    50   Output ~ 0
Pti
$Comp
L Device:R R2
U 1 1 5FFC430C
P 6600 3750
F 0 "R2" H 6670 3796 50  0000 L CNN
F 1 "12k" H 6670 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFC3DF2
P 6600 3650
F 0 "R1" H 6670 3696 50  0000 L CNN
F 1 "12k" H 6670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3300 1    50   Input ~ 0
Vdd
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFBA0AD
P 6100 3700
F 0 "Q1" H 6075 4371 50  0000 C CNN
F 1 "BSS8402DW" H 6075 4280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
F 4 "X" H 6300 3850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 4189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 3850 50  0001 C CNN "Spice_Lib_File"
	1    6100 3700
	1    0    0    -1  
$EndComp
Text GLabel 6850 3700 2    50   Output ~ 0
Out
$EndSCHEMATC
