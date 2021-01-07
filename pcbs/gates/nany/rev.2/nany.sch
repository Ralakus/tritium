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
Text GLabel 7300 3050 2    50   Output ~ 0
Out
Text GLabel 7700 2750 0    50   Input ~ 0
A
Text GLabel 7700 2850 0    50   Input ~ 0
B
Text GLabel 7700 3100 0    50   Input ~ 0
Vdd
Text GLabel 7700 3300 0    50   Input ~ 0
Vss
Text GLabel 7700 3200 0    50   Output ~ 0
Out
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE32560
P 7900 2850
F 0 "J1" H 7980 2892 50  0000 L CNN
F 1 "Conn_01x03" H 7980 2801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FE33D7E
P 7900 3200
F 0 "J2" H 7980 3242 50  0000 L CNN
F 1 "Conn_01x03" H 7980 3151 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFCF8E4
P 5850 3050
F 0 "Q1" H 5825 3721 50  0000 C CNN
F 1 "BSS8402DW" H 5825 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
F 4 "X" H 6050 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6050 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5825 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6050 3200 50  0001 C CNN "Spice_Lib_File"
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q2
U 1 1 5FFD2E43
P 6550 3050
F 0 "Q2" H 6525 3721 50  0000 C CNN
F 1 "BSS8402DW" H 6525 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
F 4 "X" H 6750 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6750 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6525 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6750 3200 50  0001 C CNN "Spice_Lib_File"
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3150
Wire Wire Line
	6200 3200 6250 3200
Wire Wire Line
	6100 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2600
Wire Wire Line
	6300 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2650
Wire Wire Line
	6300 3100 6300 3500
Wire Wire Line
	6300 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3450
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	5550 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	5500 2950 5450 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 3200
Wire Wire Line
	6200 3150 5450 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6200 3200
$Comp
L Device:R R1
U 1 1 5FFD8C4E
P 7050 3000
F 0 "R1" H 7120 3046 50  0000 L CNN
F 1 "12k" H 7120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFD91D1
P 7050 3100
F 0 "R2" H 7120 3146 50  0000 L CNN
F 1 "12k" H 7120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3000 7250 3000
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7250 3100 7200 3100
Wire Wire Line
	6900 3000 6800 3000
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	7250 3050 7300 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7250 3100
Text GLabel 5850 2650 1    50   Input ~ 0
Vdd
Text GLabel 5850 3450 3    50   Input ~ 0
Vss
Text GLabel 5450 2950 0    50   Input ~ 0
A
Text GLabel 5450 3150 0    50   Input ~ 0
B
NoConn ~ 7700 2950
$EndSCHEMATC
