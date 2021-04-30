EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ternary Inverter Gate"
Date "2021-02-08"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6450 3750 0    50   Input ~ 0
Vdd
Text GLabel 6450 3950 0    50   Input ~ 0
Vss
Text GLabel 6450 3850 0    50   Input ~ 0
In
Text GLabel 6450 4200 0    50   Output ~ 0
Out
Text GLabel 6450 4100 0    50   Output ~ 0
Pti
Text GLabel 6450 4300 0    50   Output ~ 0
Nti
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FED6A28
P 6650 3850
F 0 "J1" H 6730 3892 50  0000 L CNN
F 1 "Conn_01x03" H 6730 3801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FEDBBC1
P 6650 4200
F 0 "J2" H 6730 4242 50  0000 L CNN
F 1 "Conn_01x03" H 6730 4151 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Text GLabel 5200 4450 3    50   Input ~ 0
Vss
Wire Wire Line
	5900 4050 5900 4100
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5950 4050
Wire Wire Line
	5900 4100 5850 4100
Wire Wire Line
	5900 4000 5900 4050
Wire Wire Line
	5900 4000 5850 4000
Wire Wire Line
	5500 4100 5550 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 4150
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	5500 4000 5550 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	5450 4000 5500 4000
Wire Wire Line
	4850 4050 4850 4200
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4800 4050
Wire Wire Line
	4850 4200 4900 4200
Wire Wire Line
	4850 3900 4850 4050
Wire Wire Line
	4900 3900 4850 3900
Text GLabel 4800 4050 0    50   Input ~ 0
In
Text GLabel 5500 4150 3    50   Output ~ 0
Nti
Text GLabel 5500 3950 1    50   Output ~ 0
Pti
$Comp
L Device:R R2
U 1 1 5FFC430C
P 5700 4100
F 0 "R2" H 5770 4146 50  0000 L CNN
F 1 "12k" H 5770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFC3DF2
P 5700 4000
F 0 "R1" H 5770 4046 50  0000 L CNN
F 1 "12k" H 5770 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    -1   -1   0   
$EndComp
Text GLabel 5200 3650 1    50   Input ~ 0
Vdd
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFBA0AD
P 5200 4050
F 0 "Q1" H 5175 4721 50  0000 C CNN
F 1 "BSS8402DW" H 5175 4630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
F 4 "X" H 5400 4200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5400 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5175 4539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5400 4200 50  0001 C CNN "Spice_Lib_File"
	1    5200 4050
	1    0    0    -1  
$EndComp
Text GLabel 5950 4050 2    50   Output ~ 0
Out
$EndSCHEMATC
