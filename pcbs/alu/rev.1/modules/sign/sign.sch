EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 4950 1750 550  1100
U 6040ED4E
F0 "Sheet6040ED4D" 50
F1 "function.sch" 50
F2 "R0" O R 5500 1800 50 
F3 "A8" I L 4950 2600 50 
F4 "A7" I L 4950 2500 50 
F5 "A6" I L 4950 2400 50 
F6 "A5" I L 4950 2300 50 
F7 "A4" I L 4950 2200 50 
F8 "A3" I L 4950 2100 50 
F9 "A2" I L 4950 2000 50 
F10 "A1" I L 4950 1900 50 
F11 "A0" I L 4950 1800 50 
F12 "Vdd" I L 4950 2800 50 
F13 "Vss" I R 5500 2800 50 
$EndSheet
$Sheet
S 4950 3000 550  450 
U 6089127F
F0 "Sheet6089127E" 50
F1 "select.sch" 50
F2 "VddOut" O L 4950 3050 50 
F3 "VssOut" O R 5500 3100 50 
F4 "A" I L 4950 3200 50 
F5 "B" I L 4950 3300 50 
F6 "C" I L 4950 3400 50 
$EndSheet
Wire Wire Line
	6450 2200 6350 2200
Text Label 6350 2200 0    50   ~ 0
A0
Wire Wire Line
	6450 2300 6350 2300
Text Label 6350 2300 0    50   ~ 0
A1
Wire Wire Line
	6450 2400 6350 2400
Text Label 6350 2400 0    50   ~ 0
A2
Wire Wire Line
	6450 2500 6350 2500
Text Label 6350 2500 0    50   ~ 0
A3
Wire Wire Line
	6450 2600 6350 2600
Text Label 6350 2600 0    50   ~ 0
A4
Wire Wire Line
	6450 2700 6350 2700
Text Label 6350 2700 0    50   ~ 0
A5
Wire Wire Line
	6450 2800 6350 2800
Text Label 6350 2800 0    50   ~ 0
A6
Wire Wire Line
	6450 2900 6350 2900
Text Label 6350 2900 0    50   ~ 0
A7
Wire Wire Line
	6450 3000 6350 3000
Text Label 6350 3000 0    50   ~ 0
A8
Entry Wire Line
	6250 2100 6350 2200
Entry Wire Line
	6250 2200 6350 2300
Entry Wire Line
	6250 2300 6350 2400
Entry Wire Line
	6250 2400 6350 2500
Entry Wire Line
	6250 2500 6350 2600
Entry Wire Line
	6250 2600 6350 2700
Entry Wire Line
	6250 2700 6350 2800
Entry Wire Line
	6250 2800 6350 2900
Entry Wire Line
	6250 2900 6350 3000
Text Label 6250 2000 0    50   ~ 0
A[0..8]
Text GLabel 6250 1650 1    50   Output ~ 0
A[0..8]
Text GLabel 8250 2150 2    50   Output ~ 0
R0
Text GLabel 6450 3450 0    50   Input ~ 0
OutputEnable
Text GLabel 8250 3100 2    50   Input ~ 0
Vdd
Text GLabel 8250 3300 2    50   Input ~ 0
Vss
$Comp
L power:GND #PWR?
U 1 1 6089BB08
P 8250 3200
AR Path="/6089484F/6089BB08" Ref="#PWR?"  Part="1" 
AR Path="/6089BB08" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8250 2950 50  0001 C CNN
F 1 "GND" V 8255 3072 50  0000 R CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB0E
P 6650 2300
AR Path="/6089484F/6089BB0E" Ref="J?"  Part="1" 
AR Path="/6089BB0E" Ref="J2"  Part="1" 
F 0 "J2" H 6730 2342 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB14
P 6650 2400
AR Path="/6089484F/6089BB14" Ref="J?"  Part="1" 
AR Path="/6089BB14" Ref="J3"  Part="1" 
F 0 "J3" H 6730 2442 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2351 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB1A
P 6650 2500
AR Path="/6089484F/6089BB1A" Ref="J?"  Part="1" 
AR Path="/6089BB1A" Ref="J4"  Part="1" 
F 0 "J4" H 6730 2542 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2451 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB20
P 6650 2600
AR Path="/6089484F/6089BB20" Ref="J?"  Part="1" 
AR Path="/6089BB20" Ref="J5"  Part="1" 
F 0 "J5" H 6730 2642 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2551 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB26
P 6650 2700
AR Path="/6089484F/6089BB26" Ref="J?"  Part="1" 
AR Path="/6089BB26" Ref="J6"  Part="1" 
F 0 "J6" H 6730 2742 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2651 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB2C
P 6650 2800
AR Path="/6089484F/6089BB2C" Ref="J?"  Part="1" 
AR Path="/6089BB2C" Ref="J7"  Part="1" 
F 0 "J7" H 6730 2842 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB32
P 6650 2900
AR Path="/6089484F/6089BB32" Ref="J?"  Part="1" 
AR Path="/6089BB32" Ref="J8"  Part="1" 
F 0 "J8" H 6730 2942 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB38
P 6650 3000
AR Path="/6089484F/6089BB38" Ref="J?"  Part="1" 
AR Path="/6089BB38" Ref="J9"  Part="1" 
F 0 "J9" H 6730 3042 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2951 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB74
P 6650 3150
AR Path="/6089484F/6089BB74" Ref="J?"  Part="1" 
AR Path="/6089BB74" Ref="J10"  Part="1" 
F 0 "J10" H 6730 3192 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3101 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB7A
P 6650 3250
AR Path="/6089484F/6089BB7A" Ref="J?"  Part="1" 
AR Path="/6089BB7A" Ref="J11"  Part="1" 
F 0 "J11" H 6730 3292 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BB80
P 6650 3450
AR Path="/6089484F/6089BB80" Ref="J?"  Part="1" 
AR Path="/6089BB80" Ref="J12"  Part="1" 
F 0 "J12" H 6730 3492 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3401 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BBAA
P 8050 2150
AR Path="/6089484F/6089BBAA" Ref="J?"  Part="1" 
AR Path="/6089BBAA" Ref="J13"  Part="1" 
F 0 "J13" H 8130 2192 50  0000 L CNN
F 1 "Conn_01x01" H 8130 2101 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BBB0
P 8050 3300
AR Path="/6089484F/6089BBB0" Ref="J?"  Part="1" 
AR Path="/6089BBB0" Ref="J16"  Part="1" 
F 0 "J16" H 8130 3342 50  0000 L CNN
F 1 "Conn_01x01" H 8130 3251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8050 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BBB6
P 8050 3200
AR Path="/6089484F/6089BBB6" Ref="J?"  Part="1" 
AR Path="/6089BBB6" Ref="J15"  Part="1" 
F 0 "J15" H 8130 3242 50  0000 L CNN
F 1 "Conn_01x01" H 8130 3151 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BBBC
P 8050 3100
AR Path="/6089484F/6089BBBC" Ref="J?"  Part="1" 
AR Path="/6089BBBC" Ref="J14"  Part="1" 
F 0 "J14" H 8130 3142 50  0000 L CNN
F 1 "Conn_01x01" H 8130 3051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6089BBCE
P 6650 2200
AR Path="/6089484F/6089BBCE" Ref="J?"  Part="1" 
AR Path="/6089BBCE" Ref="J1"  Part="1" 
F 0 "J1" H 6730 2242 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2151 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4850 1800
Text Label 4850 1800 0    50   ~ 0
A0
Wire Wire Line
	4950 1900 4850 1900
Text Label 4850 1900 0    50   ~ 0
A1
Wire Wire Line
	4950 2000 4850 2000
Text Label 4850 2000 0    50   ~ 0
A2
Wire Wire Line
	4950 2100 4850 2100
Text Label 4850 2100 0    50   ~ 0
A3
Wire Wire Line
	4950 2200 4850 2200
Text Label 4850 2200 0    50   ~ 0
A4
Wire Wire Line
	4950 2300 4850 2300
Text Label 4850 2300 0    50   ~ 0
A5
Wire Wire Line
	4950 2400 4850 2400
Text Label 4850 2400 0    50   ~ 0
A6
Wire Wire Line
	4950 2500 4850 2500
Text Label 4850 2500 0    50   ~ 0
A7
Wire Wire Line
	4950 2600 4850 2600
Text Label 4850 2600 0    50   ~ 0
A8
Entry Wire Line
	4750 1700 4850 1800
Entry Wire Line
	4750 1800 4850 1900
Entry Wire Line
	4750 1900 4850 2000
Entry Wire Line
	4750 2000 4850 2100
Entry Wire Line
	4750 2100 4850 2200
Entry Wire Line
	4750 2200 4850 2300
Entry Wire Line
	4750 2300 4850 2400
Entry Wire Line
	4750 2400 4850 2500
Entry Wire Line
	4750 2500 4850 2600
Text Label 4750 1600 0    50   ~ 0
A[0..8]
Text GLabel 4750 1250 1    50   Output ~ 0
A[0..8]
Text GLabel 5500 1800 2    50   Output ~ 0
R0
Wire Wire Line
	4900 2800 4900 3050
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	4950 2800 4900 2800
Wire Wire Line
	5500 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3100
Wire Wire Line
	5550 3100 5500 3100
Text GLabel 4950 3400 0    50   Input ~ 0
OutputEnable
Text GLabel 4950 3200 0    50   Input ~ 0
FnA2
Text GLabel 4950 3300 0    50   Input ~ 0
FnB2
Text GLabel 6450 3150 0    50   Input ~ 0
FnA2
Text GLabel 6450 3250 0    50   Input ~ 0
FnB2
Wire Bus Line
	6250 1650 6250 2900
Wire Bus Line
	4750 1250 4750 2500
$EndSCHEMATC
