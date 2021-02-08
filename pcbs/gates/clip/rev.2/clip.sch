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
U 1 1 6020D821
P 4250 3400
F 0 "Q1" V 4592 3400 50  0000 C CNN
F 1 "BSS84" V 4501 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 3325 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4250 3400 50  0001 L CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6020E6D0
P 4550 3450
F 0 "R1" H 4620 3496 50  0000 L CNN
F 1 "470k" H 4620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4550 3600 4550 3650
Wire Wire Line
	4550 3650 4400 3650
Wire Wire Line
	4250 3650 4250 3600
Wire Wire Line
	4400 3650 4400 3700
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4250 3650
$Comp
L power:GND #PWR01
U 1 1 60210155
P 4400 3700
F 0 "#PWR01" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4700 3300
Connection ~ 4550 3300
Wire Wire Line
	4050 3300 4000 3300
Text GLabel 4700 3300 2    50   BiDi ~ 0
Cathode
Text GLabel 4000 3300 0    50   BiDi ~ 0
Anode
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60210EF1
P 3850 4100
F 0 "J1" H 3930 4142 50  0000 L CNN
F 1 "Conn_01x01" H 3930 4051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 602124CD
P 3850 4250
F 0 "J2" H 3930 4292 50  0000 L CNN
F 1 "Conn_01x01" H 3930 4201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 602131E2
P 5000 4100
F 0 "J3" H 5080 4142 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 602136FB
P 5000 4250
F 0 "J4" H 5080 4292 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Text GLabel 4800 4100 0    50   BiDi ~ 0
Cathode
Text GLabel 3650 4100 0    50   BiDi ~ 0
Anode
$Comp
L power:GND #PWR02
U 1 1 60214F91
P 3650 4250
F 0 "#PWR02" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60215656
P 4800 4250
F 0 "#PWR03" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC
