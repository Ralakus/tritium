EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 2900 500  200 
U 5FE12BEB
F0 "0" 50
F1 "quadstate.sch" 50
F2 "In" I L 2450 2950 50 
F3 "Gate" I L 2450 3050 50 
F4 "Out" O R 2950 3000 50 
$EndSheet
$Sheet
S 3200 2900 500  200 
U 5FF0566A
F0 "1" 50
F1 "quadstate.sch" 50
F2 "In" I L 3200 2950 50 
F3 "Gate" I L 3200 3050 50 
F4 "Out" O R 3700 3000 50 
$EndSheet
$Sheet
S 3950 2900 500  200 
U 5FF06A0D
F0 "2" 50
F1 "quadstate.sch" 50
F2 "In" I L 3950 2950 50 
F3 "Gate" I L 3950 3050 50 
F4 "Out" O R 4450 3000 50 
$EndSheet
$Sheet
S 4700 2900 500  200 
U 5FF0EE70
F0 "3" 50
F1 "quadstate.sch" 50
F2 "In" I L 4700 2950 50 
F3 "Gate" I L 4700 3050 50 
F4 "Out" O R 5200 3000 50 
$EndSheet
$Sheet
S 5450 2900 500  200 
U 5FF0EE75
F0 "4" 50
F1 "quadstate.sch" 50
F2 "In" I L 5450 2950 50 
F3 "Gate" I L 5450 3050 50 
F4 "Out" O R 5950 3000 50 
$EndSheet
$Sheet
S 6200 2900 500  200 
U 5FF0EE7A
F0 "5" 50
F1 "quadstate.sch" 50
F2 "In" I L 6200 2950 50 
F3 "Gate" I L 6200 3050 50 
F4 "Out" O R 6700 3000 50 
$EndSheet
$Sheet
S 6950 2900 500  200 
U 5FF1066A
F0 "6" 50
F1 "quadstate.sch" 50
F2 "In" I L 6950 2950 50 
F3 "Gate" I L 6950 3050 50 
F4 "Out" O R 7450 3000 50 
$EndSheet
$Sheet
S 7700 2900 500  200 
U 5FF10674
F0 "7" 50
F1 "quadstate.sch" 50
F2 "In" I L 7700 2950 50 
F3 "Gate" I L 7700 3050 50 
F4 "Out" O R 8200 3000 50 
$EndSheet
Wire Wire Line
	2450 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3150
Wire Wire Line
	2400 3150 3150 3150
Wire Wire Line
	8400 3150 8400 3050
Wire Wire Line
	8400 3050 8450 3050
Wire Wire Line
	7700 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8400 3150
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 7650 3150
Wire Wire Line
	6200 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6900 3150
Wire Wire Line
	5450 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 6150 3150
Wire Wire Line
	4700 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5400 3150
Wire Wire Line
	3950 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4650 3150
Wire Wire Line
	3200 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3900 3150
Text GLabel 1600 2900 0    50   Input ~ 0
Vdd
Text GLabel 1600 3100 0    50   Input ~ 0
Vss
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF1DB2E
P 2700 2600
F 0 "J2" H 2780 2592 50  0000 L CNN
F 1 "Conn_01x02" H 2780 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text GLabel 2450 2950 0    50   Input ~ 0
I0
Text GLabel 2950 3000 2    50   Output ~ 0
O0
Text GLabel 3200 2950 0    50   Input ~ 0
I1
Text GLabel 3950 2950 0    50   Input ~ 0
I2
Text GLabel 4700 2950 0    50   Input ~ 0
I3
Text GLabel 5450 2950 0    50   Input ~ 0
I4
Text GLabel 6200 2950 0    50   Input ~ 0
I5
Text GLabel 6950 2950 0    50   Input ~ 0
I6
Text GLabel 7700 2950 0    50   Input ~ 0
I7
Text GLabel 8450 2950 0    50   Input ~ 0
I8
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FF2E14A
P 1800 3000
F 0 "J1" H 1880 3042 50  0000 L CNN
F 1 "Conn_01x03" H 1880 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Text GLabel 1600 3000 0    50   Input ~ 0
Gate
Wire Wire Line
	2400 3150 2350 3150
Connection ~ 2400 3150
Text GLabel 2350 3150 0    50   Input ~ 0
Gate
$Sheet
S 8450 2900 500  200 
U 5FF1066F
F0 "8" 50
F1 "quadstate.sch" 50
F2 "In" I L 8450 2950 50 
F3 "Gate" I L 8450 3050 50 
F4 "Out" O R 8950 3000 50 
$EndSheet
Text GLabel 3700 3000 2    50   Output ~ 0
O1
Text GLabel 4450 3000 2    50   Output ~ 0
O2
Text GLabel 5200 3000 2    50   Output ~ 0
O3
Text GLabel 5950 3000 2    50   Output ~ 0
O4
Text GLabel 6700 3000 2    50   Output ~ 0
O5
Text GLabel 7450 3000 2    50   Output ~ 0
O6
Text GLabel 8200 3000 2    50   Output ~ 0
O7
Text GLabel 8950 3000 2    50   Output ~ 0
O8
Text GLabel 2500 2600 0    50   Input ~ 0
I0
Text GLabel 2500 2700 0    50   Output ~ 0
O0
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF3ABC4
P 3450 2600
F 0 "J3" H 3530 2592 50  0000 L CNN
F 1 "Conn_01x02" H 3530 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Text GLabel 3250 2600 0    50   Input ~ 0
I1
Text GLabel 3250 2700 0    50   Output ~ 0
O1
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FF3C173
P 4200 2600
F 0 "J4" H 4280 2592 50  0000 L CNN
F 1 "Conn_01x02" H 4280 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text GLabel 4000 2600 0    50   Input ~ 0
I2
Text GLabel 4000 2700 0    50   Output ~ 0
O2
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FF3FCE7
P 4950 2600
F 0 "J5" H 5030 2592 50  0000 L CNN
F 1 "Conn_01x02" H 5030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Text GLabel 4750 2600 0    50   Input ~ 0
I3
Text GLabel 4750 2700 0    50   Output ~ 0
O3
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FF3FCEF
P 5700 2600
F 0 "J6" H 5780 2592 50  0000 L CNN
F 1 "Conn_01x02" H 5780 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Text GLabel 5500 2600 0    50   Input ~ 0
I4
Text GLabel 5500 2700 0    50   Output ~ 0
O4
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FF3FCF7
P 6450 2600
F 0 "J7" H 6530 2592 50  0000 L CNN
F 1 "Conn_01x02" H 6530 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Text GLabel 6250 2600 0    50   Input ~ 0
I5
Text GLabel 6250 2700 0    50   Output ~ 0
O5
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FF426DB
P 7200 2600
F 0 "J8" H 7280 2592 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Text GLabel 7000 2600 0    50   Input ~ 0
I6
Text GLabel 7000 2700 0    50   Output ~ 0
O6
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FF426E3
P 7950 2600
F 0 "J9" H 8030 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8030 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Text GLabel 7750 2600 0    50   Input ~ 0
I7
Text GLabel 7750 2700 0    50   Output ~ 0
O7
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FF426EB
P 8700 2600
F 0 "J10" H 8780 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8780 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 0    50   Input ~ 0
I8
Text GLabel 8500 2700 0    50   Output ~ 0
O8
$EndSCHEMATC
