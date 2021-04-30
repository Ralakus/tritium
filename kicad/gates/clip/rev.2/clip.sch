EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ternary Clip Gate"
Date "2021-02-08"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 6020D821
P 6000 4100
F 0 "Q1" V 6342 4100 50  0000 C CNN
F 1 "BSS84" V 6251 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 4025 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6000 4100 50  0001 L CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6020E6D0
P 6300 4150
F 0 "R1" H 6370 4196 50  0000 L CNN
F 1 "470k" H 6370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6300 4300 6300 4350
Wire Wire Line
	6300 4350 6150 4350
Wire Wire Line
	6000 4350 6000 4300
Wire Wire Line
	6150 4350 6150 4400
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6000 4350
$Comp
L power:GND #PWR01
U 1 1 60210155
P 6150 4400
F 0 "#PWR01" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6450 4000
Connection ~ 6300 4000
Wire Wire Line
	5800 4000 5750 4000
Text GLabel 6450 4000 2    50   BiDi ~ 0
Cathode
Text GLabel 5750 4000 0    50   BiDi ~ 0
Anode
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60210EF1
P 5600 4800
F 0 "J1" H 5680 4842 50  0000 L CNN
F 1 "Conn_01x01" H 5680 4751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 602124CD
P 5600 4950
F 0 "J2" H 5680 4992 50  0000 L CNN
F 1 "Conn_01x01" H 5680 4901 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 602131E2
P 6750 4800
F 0 "J3" H 6830 4842 50  0000 L CNN
F 1 "Conn_01x01" H 6830 4751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 602136FB
P 6750 4950
F 0 "J4" H 6830 4992 50  0000 L CNN
F 1 "Conn_01x01" H 6830 4901 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Text GLabel 6550 4800 0    50   BiDi ~ 0
Cathode
Text GLabel 5400 4800 0    50   BiDi ~ 0
Anode
$Comp
L power:GND #PWR02
U 1 1 60214F91
P 5400 4950
F 0 "#PWR02" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60215656
P 6550 4950
F 0 "#PWR03" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	0    1    1    0   
$EndComp
$EndSCHEMATC
