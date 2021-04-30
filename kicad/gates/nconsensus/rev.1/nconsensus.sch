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
U 1 1 5FE3D154
P 6000 3200
F 0 "Q1" H 6204 3246 50  0000 L CNN
F 1 "BSS84" H 6204 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6000 3200 50  0001 L CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5FE3DA6F
P 6750 3200
F 0 "Q3" H 6954 3246 50  0000 L CNN
F 1 "BSS84" H 6954 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6750 3200 50  0001 L CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FE3F391
P 6000 4300
F 0 "Q2" H 6204 4346 50  0000 L CNN
F 1 "2N7002" H 6204 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6000 4300 50  0001 L CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5FE4277C
P 6750 4300
F 0 "Q4" H 6954 4346 50  0000 L CNN
F 1 "2N7002" H 6954 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6750 4300 50  0001 L CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE48DC7
P 6850 3550
F 0 "R1" H 6920 3596 50  0000 L CNN
F 1 "12k" H 6920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3750
Wire Wire Line
	6100 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6100 4100 6850 4100
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6850 3000 6500 3000
Wire Wire Line
	6550 3200 6500 3200
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3700
Wire Wire Line
	5750 4300 5800 4300
Wire Wire Line
	6500 3200 6500 3850
Wire Wire Line
	6500 3850 5650 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 4300
Wire Wire Line
	5750 3700 5650 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5750 4300
Wire Wire Line
	6500 4500 6500 4550
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6850 4500
Wire Wire Line
	6500 3000 6500 2950
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6100 3000
Text GLabel 6500 2950 1    50   Input ~ 0
Vdd
Text GLabel 6500 4550 3    50   Input ~ 0
Vss
Wire Wire Line
	6850 3750 7050 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6850 3800
Text GLabel 7050 3750 2    50   Output ~ 0
Out
Text GLabel 5650 3700 0    50   Input ~ 0
A
Text GLabel 5650 3850 0    50   Input ~ 0
B
$Comp
L Device:R R2
U 1 1 5FE5A9BB
P 6850 3950
F 0 "R2" H 6920 3996 50  0000 L CNN
F 1 "12k" H 6920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Connection ~ 6850 4100
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
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7900 3600 50  0001 C CNN
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
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
