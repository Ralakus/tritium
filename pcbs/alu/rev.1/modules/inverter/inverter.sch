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
S 5250 2250 550  1050
U 60228F38
F0 "Sheet60228F37" 50
F1 "function.sch" 50
F2 "R0" O R 5800 2300 50 
F3 "R1" O R 5800 2400 50 
F4 "R2" O R 5800 2500 50 
F5 "R3" O R 5800 2600 50 
F6 "R4" O R 5800 2700 50 
F7 "R5" O R 5800 2800 50 
F8 "R6" O R 5800 2900 50 
F9 "R7" O R 5800 3000 50 
F10 "R8" O R 5800 3100 50 
F11 "A8" I L 5250 3100 50 
F12 "A7" I L 5250 3000 50 
F13 "A6" I L 5250 2900 50 
F14 "A5" I L 5250 2800 50 
F15 "A4" I L 5250 2700 50 
F16 "A3" I L 5250 2600 50 
F17 "A2" I L 5250 2500 50 
F18 "A1" I L 5250 2400 50 
F19 "A0" I L 5250 2300 50 
F20 "Vdd" I L 5250 3250 50 
F21 "Vss" I R 5800 3250 50 
$EndSheet
$Sheet
S 5250 3450 550  450 
U 602ABD7D
F0 "Sheet602ABD7C" 50
F1 "select.sch" 50
F2 "VddOut" O L 5250 3500 50 
F3 "VssOut" O R 5800 3550 50 
F4 "A" I L 5250 3650 50 
F5 "B" I L 5250 3750 50 
F6 "C" I L 5250 3850 50 
$EndSheet
Wire Wire Line
	7000 2300 6900 2300
Text Label 6900 2300 0    50   ~ 0
A0
Wire Wire Line
	7000 2400 6900 2400
Text Label 6900 2400 0    50   ~ 0
A1
Wire Wire Line
	7000 2500 6900 2500
Text Label 6900 2500 0    50   ~ 0
A2
Wire Wire Line
	7000 2600 6900 2600
Text Label 6900 2600 0    50   ~ 0
A3
Wire Wire Line
	7000 2700 6900 2700
Text Label 6900 2700 0    50   ~ 0
A4
Wire Wire Line
	7000 2800 6900 2800
Text Label 6900 2800 0    50   ~ 0
A5
Wire Wire Line
	7000 2900 6900 2900
Text Label 6900 2900 0    50   ~ 0
A6
Wire Wire Line
	7000 3000 6900 3000
Text Label 6900 3000 0    50   ~ 0
A7
Wire Wire Line
	7000 3100 6900 3100
Text Label 6900 3100 0    50   ~ 0
A8
Entry Wire Line
	6800 2200 6900 2300
Entry Wire Line
	6800 2300 6900 2400
Entry Wire Line
	6800 2400 6900 2500
Entry Wire Line
	6800 2500 6900 2600
Entry Wire Line
	6800 2600 6900 2700
Entry Wire Line
	6800 2700 6900 2800
Entry Wire Line
	6800 2800 6900 2900
Entry Wire Line
	6800 2900 6900 3000
Entry Wire Line
	6800 3000 6900 3100
Text Label 6800 2100 0    50   ~ 0
A[0..8]
Text GLabel 6800 1750 1    50   Output ~ 0
A[0..8]
Text Label 8800 2300 0    50   ~ 0
R0
Wire Wire Line
	8900 2400 8800 2400
Text Label 8800 2400 0    50   ~ 0
R1
Wire Wire Line
	8900 2500 8800 2500
Text Label 8800 2500 0    50   ~ 0
R2
Wire Wire Line
	8900 2600 8800 2600
Text Label 8800 2600 0    50   ~ 0
R3
Wire Wire Line
	8900 2700 8800 2700
Text Label 8800 2700 0    50   ~ 0
R4
Wire Wire Line
	8900 2800 8800 2800
Text Label 8800 2800 0    50   ~ 0
R5
Wire Wire Line
	8900 2900 8800 2900
Text Label 8800 2900 0    50   ~ 0
R6
Wire Wire Line
	8900 3000 8800 3000
Text Label 8800 3000 0    50   ~ 0
R7
Wire Wire Line
	8900 3100 8800 3100
Text Label 8800 3100 0    50   ~ 0
R8
Entry Wire Line
	9000 2400 8900 2300
Entry Wire Line
	9000 2500 8900 2400
Entry Wire Line
	9000 2600 8900 2500
Entry Wire Line
	9000 2700 8900 2600
Entry Wire Line
	9000 2800 8900 2700
Entry Wire Line
	9000 2900 8900 2800
Entry Wire Line
	9000 3000 8900 2900
Entry Wire Line
	9000 3100 8900 3000
Entry Wire Line
	9000 3200 8900 3100
Wire Wire Line
	8900 2300 8800 2300
Text Label 9000 2300 0    50   ~ 0
R[0..8]
Text GLabel 9000 1750 1    50   Output ~ 0
R[0..8]
Text GLabel 7000 3550 0    50   Input ~ 0
OutputEnable
Text GLabel 8800 3250 2    50   Input ~ 0
Vdd
Text GLabel 8800 3450 2    50   Input ~ 0
Vss
$Comp
L power:GND #PWR01
U 1 1 602C2219
P 8800 3350
F 0 "#PWR01" H 8800 3100 50  0001 C CNN
F 1 "GND" V 8805 3222 50  0000 R CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 602C221F
P 7200 2400
F 0 "J2" H 7280 2442 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2351 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 602C2225
P 7200 2500
F 0 "J3" H 7280 2542 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2451 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 602C222B
P 7200 2600
F 0 "J4" H 7280 2642 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2551 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 602C2231
P 7200 2700
F 0 "J5" H 7280 2742 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2651 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 602C2237
P 7200 2800
F 0 "J6" H 7280 2842 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 602C223D
P 7200 2900
F 0 "J7" H 7280 2942 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 602C2243
P 7200 3000
F 0 "J8" H 7280 3042 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2951 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 602C2249
P 7200 3100
F 0 "J9" H 7280 3142 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 602C2285
P 7200 3250
F 0 "J10" H 7280 3292 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 602C228B
P 7200 3350
F 0 "J11" H 7280 3392 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3301 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 602C2291
P 7200 3550
F 0 "J12" H 7280 3592 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3501 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 602C2297
P 8600 2900
F 0 "J19" H 8680 2942 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 602C229D
P 8600 2800
F 0 "J18" H 8680 2842 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 602C22A3
P 8600 2700
F 0 "J17" H 8680 2742 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2651 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 602C22A9
P 8600 2600
F 0 "J16" H 8680 2642 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2551 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 602C22AF
P 8600 2500
F 0 "J15" H 8680 2542 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2451 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 602C22B5
P 8600 2400
F 0 "J14" H 8680 2442 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2351 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2400 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 602C22BB
P 8600 2300
F 0 "J13" H 8680 2342 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 602C22C1
P 8600 3450
F 0 "J24" H 8680 3492 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3401 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 602C22C7
P 8600 3350
F 0 "J23" H 8680 3392 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3301 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 602C22CD
P 8600 3250
F 0 "J22" H 8680 3292 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 602C22D3
P 8600 3100
F 0 "J21" H 8680 3142 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 602C22D9
P 8600 3000
F 0 "J20" H 8680 3042 50  0000 L CNN
F 1 "Conn_01x01" H 8680 2951 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 602C22DF
P 7200 2300
F 0 "J1" H 7280 2342 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Text GLabel 5250 3850 0    50   Input ~ 0
OutputEnable
Text GLabel 5250 3650 0    50   Input ~ 0
FnA2
Text GLabel 5250 3750 0    50   Input ~ 0
FnB1
Text GLabel 7000 3250 0    50   Input ~ 0
FnA2
Text GLabel 7000 3350 0    50   Input ~ 0
FnB1
Wire Wire Line
	5250 2300 5150 2300
Text Label 5150 2300 0    50   ~ 0
A0
Wire Wire Line
	5250 2400 5150 2400
Text Label 5150 2400 0    50   ~ 0
A1
Wire Wire Line
	5250 2500 5150 2500
Text Label 5150 2500 0    50   ~ 0
A2
Wire Wire Line
	5250 2600 5150 2600
Text Label 5150 2600 0    50   ~ 0
A3
Wire Wire Line
	5250 2700 5150 2700
Text Label 5150 2700 0    50   ~ 0
A4
Wire Wire Line
	5250 2800 5150 2800
Text Label 5150 2800 0    50   ~ 0
A5
Wire Wire Line
	5250 2900 5150 2900
Text Label 5150 2900 0    50   ~ 0
A6
Wire Wire Line
	5250 3000 5150 3000
Text Label 5150 3000 0    50   ~ 0
A7
Wire Wire Line
	5250 3100 5150 3100
Text Label 5150 3100 0    50   ~ 0
A8
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2600 5150 2700
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2800 5150 2900
Entry Wire Line
	5050 2900 5150 3000
Entry Wire Line
	5050 3000 5150 3100
Text Label 5050 2100 0    50   ~ 0
A[0..8]
Text GLabel 5050 1750 1    50   Output ~ 0
A[0..8]
Text Label 5800 2300 0    50   ~ 0
R0
Wire Wire Line
	5900 2400 5800 2400
Text Label 5800 2400 0    50   ~ 0
R1
Wire Wire Line
	5900 2500 5800 2500
Text Label 5800 2500 0    50   ~ 0
R2
Wire Wire Line
	5900 2600 5800 2600
Text Label 5800 2600 0    50   ~ 0
R3
Wire Wire Line
	5900 2700 5800 2700
Text Label 5800 2700 0    50   ~ 0
R4
Wire Wire Line
	5900 2800 5800 2800
Text Label 5800 2800 0    50   ~ 0
R5
Wire Wire Line
	5900 2900 5800 2900
Text Label 5800 2900 0    50   ~ 0
R6
Wire Wire Line
	5900 3000 5800 3000
Text Label 5800 3000 0    50   ~ 0
R7
Wire Wire Line
	5900 3100 5800 3100
Text Label 5800 3100 0    50   ~ 0
R8
Entry Wire Line
	6000 2400 5900 2300
Entry Wire Line
	6000 2500 5900 2400
Entry Wire Line
	6000 2600 5900 2500
Entry Wire Line
	6000 2700 5900 2600
Entry Wire Line
	6000 2800 5900 2700
Entry Wire Line
	6000 2900 5900 2800
Entry Wire Line
	6000 3000 5900 2900
Entry Wire Line
	6000 3100 5900 3000
Entry Wire Line
	6000 3200 5900 3100
Wire Wire Line
	5900 2300 5800 2300
Text Label 6000 2300 0    50   ~ 0
R[0..8]
Text GLabel 6000 1750 1    50   Output ~ 0
R[0..8]
Wire Wire Line
	5800 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3550
Wire Wire Line
	5850 3550 5800 3550
Wire Wire Line
	5250 3250 5200 3250
Wire Wire Line
	5250 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3250
Wire Bus Line
	9000 1750 9000 3200
Wire Bus Line
	6800 1750 6800 3000
Wire Bus Line
	5050 1750 5050 3000
Wire Bus Line
	6000 1750 6000 3200
$EndSCHEMATC
