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
Text GLabel 4650 3300 0    50   Input ~ 0
In
Text GLabel 5650 3300 2    50   Output ~ 0
Out
$Comp
L Device:R R1
U 1 1 601B35A1
P 4900 3300
F 0 "R1" V 4693 3300 50  0000 C CNN
F 1 "30" V 4784 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 601B4349
P 5300 3300
F 0 "L1" V 5490 3300 50  0000 C CNN
F 1 "2.2m" V 5399 3300 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 601B5AB9
P 5550 3450
F 0 "C1" H 5665 3496 50  0000 L CNN
F 1 "10u" H 5665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 3300 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5550 3300
Wire Wire Line
	5450 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5150 3300 5050 3300
Wire Wire Line
	4750 3300 4650 3300
$Comp
L power:GND #PWR03
U 1 1 601B89D6
P 5550 3600
F 0 "#PWR03" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5555 3427 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601B9223
P 4700 4000
F 0 "J1" H 4780 3992 50  0000 L CNN
F 1 "Conn_01x02" H 4780 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Text GLabel 4500 4000 0    50   Input ~ 0
In
Text GLabel 5500 4000 0    50   Output ~ 0
Out
$Comp
L power:GND #PWR02
U 1 1 601BB8F0
P 5500 4100
F 0 "#PWR02" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601BBD49
P 4500 4100
F 0 "#PWR01" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 601BD50F
P 5700 4000
F 0 "J2" H 5780 3992 50  0000 L CNN
F 1 "Conn_01x02" H 5780 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
