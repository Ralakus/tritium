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
L Transistor_FET:2N7002 Q2
U 1 1 5FDF139A
P 6150 4550
F 0 "Q2" H 6354 4596 50  0000 L CNN
F 1 "2N7002" H 6354 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6150 4550 50  0001 L CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FDF40E4
P 6250 4100
F 0 "R2" H 6320 4146 50  0000 L CNN
F 1 "12k" H 6320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Text GLabel 6250 4750 3    50   Input ~ 0
Vss
Wire Wire Line
	5900 4550 5950 4550
Wire Wire Line
	6250 3900 6450 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 3950
Wire Wire Line
	5900 3900 5850 3900
Connection ~ 5900 3900
Text GLabel 5850 3900 0    50   Input ~ 0
In
Text GLabel 6450 3900 2    50   Output ~ 0
Out
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
Wire Wire Line
	6250 3850 6250 3900
Wire Wire Line
	5950 3250 5900 3250
Text GLabel 6250 3050 1    50   Input ~ 0
Vdd
$Comp
L Device:R R1
U 1 1 5FDF60C4
P 6250 3700
F 0 "R1" H 6320 3746 50  0000 L CNN
F 1 "12k" H 6320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5FDEECCB
P 6150 3250
F 0 "Q1" H 6354 3296 50  0000 L CNN
F 1 "BSS84" H 6354 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3175 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6150 3250 50  0001 L CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6250 3500
Wire Wire Line
	5900 3250 5900 3900
Wire Wire Line
	5900 3900 5900 4550
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	6250 4300 6450 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6250 4350
Wire Wire Line
	6250 3500 6450 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6250 3550
Text GLabel 6450 3500 2    50   Output ~ 0
Pti
Text GLabel 6450 4300 2    50   Output ~ 0
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
$EndSCHEMATC
