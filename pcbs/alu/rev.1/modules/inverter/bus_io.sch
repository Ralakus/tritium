EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5050 2750 4950 2750
Text Label 4950 2750 0    50   ~ 0
A0
Wire Wire Line
	5050 2850 4950 2850
Text Label 4950 2850 0    50   ~ 0
A1
Wire Wire Line
	5050 2950 4950 2950
Text Label 4950 2950 0    50   ~ 0
A2
Wire Wire Line
	5050 3050 4950 3050
Text Label 4950 3050 0    50   ~ 0
A3
Wire Wire Line
	5050 3150 4950 3150
Text Label 4950 3150 0    50   ~ 0
A4
Wire Wire Line
	5050 3250 4950 3250
Text Label 4950 3250 0    50   ~ 0
A5
Wire Wire Line
	5050 3350 4950 3350
Text Label 4950 3350 0    50   ~ 0
A6
Wire Wire Line
	5050 3450 4950 3450
Text Label 4950 3450 0    50   ~ 0
A7
Wire Wire Line
	5050 3550 4950 3550
Text Label 4950 3550 0    50   ~ 0
A8
Entry Wire Line
	4850 2650 4950 2750
Entry Wire Line
	4850 2750 4950 2850
Entry Wire Line
	4850 2850 4950 2950
Entry Wire Line
	4850 2950 4950 3050
Entry Wire Line
	4850 3050 4950 3150
Entry Wire Line
	4850 3150 4950 3250
Entry Wire Line
	4850 3250 4950 3350
Entry Wire Line
	4850 3350 4950 3450
Entry Wire Line
	4850 3450 4950 3550
Text Label 4850 2550 0    50   ~ 0
A[0..8]
Text GLabel 4850 2200 1    50   Output ~ 0
A[0..8]
Text Label 4650 3650 0    50   ~ 0
B0
Text Label 4650 3750 0    50   ~ 0
B1
Text Label 4650 3850 0    50   ~ 0
B2
Text Label 4650 3950 0    50   ~ 0
B3
Text Label 4650 4050 0    50   ~ 0
B4
Text Label 4650 4150 0    50   ~ 0
B5
Text Label 4650 4250 0    50   ~ 0
B6
Text Label 4650 4350 0    50   ~ 0
B7
Text Label 4650 4450 0    50   ~ 0
B8
Entry Wire Line
	4550 3550 4650 3650
Entry Wire Line
	4550 3650 4650 3750
Entry Wire Line
	4550 3750 4650 3850
Entry Wire Line
	4550 3850 4650 3950
Entry Wire Line
	4550 3950 4650 4050
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	4550 4150 4650 4250
Entry Wire Line
	4550 4250 4650 4350
Entry Wire Line
	4550 4350 4650 4450
Text Label 4550 3450 0    50   ~ 0
B[0..8]
Wire Wire Line
	4650 3650 5050 3650
Wire Wire Line
	4650 3750 5050 3750
Wire Wire Line
	4650 3850 5050 3850
Wire Wire Line
	4650 3950 5050 3950
Wire Wire Line
	4650 4050 5050 4050
Wire Wire Line
	4650 4150 5050 4150
Wire Wire Line
	4650 4250 5050 4250
Wire Wire Line
	4650 4350 5050 4350
Wire Wire Line
	4650 4450 5050 4450
Text GLabel 4550 2100 1    50   Output ~ 0
B[0..8]
Text Label 6850 2700 0    50   ~ 0
R0
Wire Wire Line
	6950 2800 6850 2800
Text Label 6850 2800 0    50   ~ 0
R1
Wire Wire Line
	6950 2900 6850 2900
Text Label 6850 2900 0    50   ~ 0
R2
Wire Wire Line
	6950 3000 6850 3000
Text Label 6850 3000 0    50   ~ 0
R3
Wire Wire Line
	6950 3100 6850 3100
Text Label 6850 3100 0    50   ~ 0
R4
Wire Wire Line
	6950 3200 6850 3200
Text Label 6850 3200 0    50   ~ 0
R5
Wire Wire Line
	6950 3300 6850 3300
Text Label 6850 3300 0    50   ~ 0
R6
Wire Wire Line
	6950 3400 6850 3400
Text Label 6850 3400 0    50   ~ 0
R7
Wire Wire Line
	6950 3500 6850 3500
Text Label 6850 3500 0    50   ~ 0
R8
Entry Wire Line
	7050 2800 6950 2700
Entry Wire Line
	7050 2900 6950 2800
Entry Wire Line
	7050 3000 6950 2900
Entry Wire Line
	7050 3100 6950 3000
Entry Wire Line
	7050 3200 6950 3100
Entry Wire Line
	7050 3300 6950 3200
Entry Wire Line
	7050 3400 6950 3300
Entry Wire Line
	7050 3500 6950 3400
Entry Wire Line
	7050 3600 6950 3500
Wire Wire Line
	6950 2700 6850 2700
Text Label 7050 2700 0    50   ~ 0
R[0..8]
Text GLabel 7050 2150 1    50   Output ~ 0
R[0..8]
Text GLabel 5050 5050 0    50   Input ~ 0
OutputEnable
Text GLabel 6850 3700 2    50   Input ~ 0
Vdd
Text GLabel 6850 3900 2    50   Input ~ 0
Vss
$Comp
L power:GND #PWR?
U 1 1 6020CCF6
P 6850 3800
F 0 "#PWR?" H 6850 3550 50  0001 C CNN
F 1 "GND" V 6855 3672 50  0000 R CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CCFC
P 5250 2850
F 0 "J?" H 5330 2892 50  0000 L CNN
F 1 "Conn_01x01" H 5330 2801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD02
P 5250 2950
F 0 "J?" H 5330 2992 50  0000 L CNN
F 1 "Conn_01x01" H 5330 2901 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD08
P 5250 3050
F 0 "J?" H 5330 3092 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3001 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD0E
P 5250 3150
F 0 "J?" H 5330 3192 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3101 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD14
P 5250 3250
F 0 "J?" H 5330 3292 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD1A
P 5250 3350
F 0 "J?" H 5330 3392 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3301 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD20
P 5250 3450
F 0 "J?" H 5330 3492 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3401 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD26
P 5250 3550
F 0 "J?" H 5330 3592 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3501 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD2C
P 5250 3650
F 0 "J?" H 5330 3692 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3601 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD32
P 5250 3750
F 0 "J?" H 5330 3792 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3701 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD38
P 5250 3850
F 0 "J?" H 5330 3892 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD3E
P 5250 3950
F 0 "J?" H 5330 3992 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3901 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD44
P 5250 4050
F 0 "J?" H 5330 4092 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4001 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD4A
P 5250 4150
F 0 "J?" H 5330 4192 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4101 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD50
P 5250 4250
F 0 "J?" H 5330 4292 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD56
P 5250 4350
F 0 "J?" H 5330 4392 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4301 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD5C
P 5250 4450
F 0 "J?" H 5330 4492 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4401 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD6E
P 5250 4750
F 0 "J?" H 5330 4792 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4701 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD74
P 5250 4850
F 0 "J?" H 5330 4892 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4801 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD80
P 5250 5050
F 0 "J?" H 5330 5092 50  0000 L CNN
F 1 "Conn_01x01" H 5330 5001 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD86
P 6650 3300
F 0 "J?" H 6730 3342 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD8C
P 6650 3200
F 0 "J?" H 6730 3242 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3151 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD92
P 6650 3100
F 0 "J?" H 6730 3142 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3051 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD98
P 6650 3000
F 0 "J?" H 6730 3042 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2951 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CD9E
P 6650 2900
F 0 "J?" H 6730 2942 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDA4
P 6650 2800
F 0 "J?" H 6730 2842 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDAA
P 6650 2700
F 0 "J?" H 6730 2742 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2651 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDB0
P 6650 3900
F 0 "J?" H 6730 3942 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDB6
P 6650 3800
F 0 "J?" H 6730 3842 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3751 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDBC
P 6650 3700
F 0 "J?" H 6730 3742 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3651 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDC2
P 6650 3500
F 0 "J?" H 6730 3542 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3451 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDC8
P 6650 3400
F 0 "J?" H 6730 3442 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3351 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6020CDCE
P 5250 2750
F 0 "J?" H 5330 2792 50  0000 L CNN
F 1 "Conn_01x01" H 5330 2701 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x01_P2.54" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Text HLabel 5050 4750 0    50   Input ~ 0
FnA
Text HLabel 5050 4850 0    50   Input ~ 0
FnB
Wire Bus Line
	7050 2150 7050 3600
Wire Bus Line
	4550 2100 4550 4350
Wire Bus Line
	4850 2200 4850 3450
$EndSCHEMATC
