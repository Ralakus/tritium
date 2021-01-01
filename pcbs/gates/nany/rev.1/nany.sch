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
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5FDEED31
P 6750 2500
F 0 "Q1" H 6954 2546 50  0000 L CNN
F 1 "BSS84" H 6954 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2425 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6750 2500 50  0001 L CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5FDEF878
P 6750 2900
F 0 "Q2" H 6954 2946 50  0000 L CNN
F 1 "BSS84" H 6954 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6750 2900 50  0001 L CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDF21BA
P 6850 3250
F 0 "R1" H 6920 3296 50  0000 L CNN
F 1 "12k" H 6920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FDF3BDC
P 6850 3650
F 0 "R2" H 6920 3696 50  0000 L CNN
F 1 "12k" H 6920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5FDF3E31
P 6750 4000
F 0 "Q3" H 6954 4046 50  0000 L CNN
F 1 "2N7002" H 6954 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 4000 50  0001 L CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5FDF9392
P 6750 4400
F 0 "Q4" H 6954 4446 50  0000 L CNN
F 1 "2N7002" H 6954 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 4400 50  0001 L CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6500 2900
Wire Wire Line
	6500 2900 6500 4400
Wire Wire Line
	6500 4400 6550 4400
Wire Wire Line
	6550 4000 6450 4000
Wire Wire Line
	6450 4000 6450 2500
Wire Wire Line
	6450 2500 6550 2500
Wire Wire Line
	6450 2500 6350 2500
Connection ~ 6450 2500
Wire Wire Line
	6500 2900 6350 2900
Connection ~ 6500 2900
Wire Wire Line
	6850 3400 6850 3450
Wire Wire Line
	6850 3450 7150 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 6850 3500
Text GLabel 6350 2500 0    50   Input ~ 0
A
Text GLabel 6350 2900 0    50   Input ~ 0
B
Text GLabel 6850 2300 1    50   Input ~ 0
Vdd
Text GLabel 6850 4600 3    50   Input ~ 0
Vss
Text GLabel 7150 3450 2    50   Output ~ 0
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
$EndSCHEMATC
