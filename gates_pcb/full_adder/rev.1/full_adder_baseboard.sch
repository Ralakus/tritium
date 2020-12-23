EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3300 7350 2    50   Input ~ 0
Vss
Text GLabel 3300 7050 2    50   Input ~ 0
Vdd
Text GLabel 3300 7250 2    50   Output ~ 0
Carry
Text GLabel 3300 7150 2    50   Output ~ 0
Sum
Text GLabel 2800 7050 0    50   Input ~ 0
A
Text GLabel 2800 7150 0    50   Input ~ 0
B
Text GLabel 2800 7250 0    50   Input ~ 0
C
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5FEE05D0
P 3000 7150
F 0 "J1" H 3050 7467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3050 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3000 7150 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Text GLabel 2700 4150 0    50   Input ~ 0
A
Text GLabel 2700 3950 0    50   Input ~ 0
B
Text GLabel 2700 3650 0    50   Input ~ 0
C
Text GLabel 13000 5800 2    50   Output ~ 0
Carry
Text GLabel 13000 4550 2    50   Output ~ 0
Sum
Wire Wire Line
	11950 5800 13000 5800
Wire Wire Line
	12550 4550 13000 4550
Wire Wire Line
	4650 6000 4600 6000
Text GLabel 10700 6100 3    50   Input ~ 0
Vss
Text GLabel 11500 6100 3    50   Input ~ 0
Vss
Text GLabel 11500 5500 1    50   Input ~ 0
Vdd
Text GLabel 10700 5500 1    50   Input ~ 0
Vdd
Wire Wire Line
	11050 5800 11300 5800
Wire Wire Line
	7550 4850 7500 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 5900 2750 4850
Wire Wire Line
	2850 5900 2750 5900
Connection ~ 2800 5050
Wire Wire Line
	2800 6100 2850 6100
Wire Wire Line
	2800 5050 2800 6100
Text GLabel 3100 6300 3    50   Input ~ 0
Vss
Text GLabel 4150 6300 3    50   Input ~ 0
Vss
Text GLabel 3100 5700 1    50   Input ~ 0
Vdd
Text GLabel 4150 5700 1    50   Input ~ 0
Vdd
Wire Wire Line
	3450 6000 3950 6000
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2700 4150
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2700 3950
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2750 4850 2750 3950
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2800 5050 2850 5050
Wire Wire Line
	2800 4150 2800 5050
Wire Wire Line
	2850 4150 2800 4150
Text GLabel 3100 5250 3    50   Input ~ 0
Vss
Text GLabel 4150 5250 3    50   Input ~ 0
Vss
Text GLabel 5300 4750 3    50   Input ~ 0
Vss
Text GLabel 6100 4750 3    50   Input ~ 0
Vss
Text GLabel 7150 5150 3    50   Input ~ 0
Vss
Text GLabel 3100 4650 1    50   Input ~ 0
Vdd
Text GLabel 7150 4550 1    50   Input ~ 0
Vdd
Text GLabel 4150 4650 1    50   Input ~ 0
Vdd
Text GLabel 6100 4150 1    50   Input ~ 0
Vdd
Text GLabel 5300 4150 1    50   Input ~ 0
Vdd
Text GLabel 3100 3750 1    50   Input ~ 0
Vdd
Wire Wire Line
	6850 4750 6900 4750
Wire Wire Line
	6850 4450 6850 4750
Wire Wire Line
	6550 4450 6850 4450
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 6900 4950
Wire Wire Line
	5650 4450 5900 4450
Wire Wire Line
	5000 4550 5050 4550
Wire Wire Line
	5000 4950 5000 4550
Wire Wire Line
	4600 4950 5000 4950
Wire Wire Line
	3450 4950 3950 4950
Wire Wire Line
	5000 4350 5050 4350
Wire Wire Line
	5000 4050 5000 4350
Wire Wire Line
	3450 4050 5000 4050
Text GLabel 11150 4450 3    50   Input ~ 0
Vss
Text GLabel 12200 4850 3    50   Input ~ 0
Vss
Text GLabel 12200 4250 1    50   Input ~ 0
Vdd
Text GLabel 11150 3850 1    50   Input ~ 0
Vdd
Wire Wire Line
	11900 4450 11950 4450
Wire Wire Line
	11900 4150 11900 4450
Wire Wire Line
	11600 4150 11900 4150
Wire Wire Line
	10700 4150 10950 4150
Text GLabel 3100 4350 3    50   Input ~ 0
Vss
Wire Wire Line
	9650 5700 10450 5700
Connection ~ 7850 3850
Wire Wire Line
	7550 3850 7850 3850
Connection ~ 7800 4550
Wire Wire Line
	7800 5600 7800 4550
Wire Wire Line
	7900 5600 7800 5600
Connection ~ 7850 4750
Wire Wire Line
	7850 5800 7900 5800
Wire Wire Line
	7850 4750 7850 5800
Text GLabel 8150 6000 3    50   Input ~ 0
Vss
Text GLabel 9200 6000 3    50   Input ~ 0
Vss
Text GLabel 8150 5400 1    50   Input ~ 0
Vdd
Text GLabel 9200 5400 1    50   Input ~ 0
Vdd
Wire Wire Line
	8500 5700 9000 5700
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	7800 4550 7800 3650
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7850 4750 7900 4750
Wire Wire Line
	7850 3850 7850 4750
Wire Wire Line
	7900 3850 7850 3850
Text GLabel 8150 4950 3    50   Input ~ 0
Vss
Text GLabel 9200 4950 3    50   Input ~ 0
Vss
Text GLabel 10350 4450 3    50   Input ~ 0
Vss
Text GLabel 8150 4350 1    50   Input ~ 0
Vdd
Text GLabel 9200 4350 1    50   Input ~ 0
Vdd
Text GLabel 10350 3850 1    50   Input ~ 0
Vdd
Text GLabel 8150 3450 1    50   Input ~ 0
Vdd
Wire Wire Line
	10050 4650 11950 4650
Wire Wire Line
	10050 4250 10100 4250
Wire Wire Line
	9650 4650 10050 4650
Wire Wire Line
	8500 4650 9000 4650
Wire Wire Line
	10050 4050 10100 4050
Wire Wire Line
	10050 3750 10050 4050
Wire Wire Line
	8500 3750 10050 3750
Text GLabel 8150 4050 3    50   Input ~ 0
Vss
Connection ~ 10050 4650
Wire Wire Line
	10050 4250 10050 4650
Wire Wire Line
	10450 5900 10400 5900
Wire Wire Line
	10400 5900 10400 6200
Wire Wire Line
	10400 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6000
Wire Wire Line
	7550 3850 7550 4850
Wire Wire Line
	7800 3650 2700 3650
Connection ~ 7800 3650
$Comp
L Ternary:nany A1
U 1 1 5FE3EB0F
P 3150 4050
F 0 "A1" H 3494 4096 50  0000 L CNN
F 1 "nany" H 3494 4005 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A6
U 1 1 5FE43A57
P 5350 4450
F 0 "A6" H 5694 4496 50  0000 L CNN
F 1 "nany" H 5694 4405 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A8
U 1 1 5FE45E67
P 7200 4850
F 0 "A8" H 7544 4896 50  0000 L CNN
F 1 "nany" H 7544 4805 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A9
U 1 1 5FE4958A
P 8200 3750
F 0 "A9" H 8544 3796 50  0000 L CNN
F 1 "nany" H 8544 3705 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A14
U 1 1 5FE4B392
P 10400 4150
F 0 "A14" H 10744 4196 50  0000 L CNN
F 1 "nany" H 10744 4105 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 10400 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A18
U 1 1 5FE4D03F
P 12250 4550
F 0 "A18" H 12594 4596 50  0000 L CNN
F 1 "nany" H 12594 4505 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 12250 4600 50  0001 C CNN
F 3 "" H 12250 4600 50  0001 C CNN
	1    12250 4550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A15
U 1 1 5FE4E832
P 10750 5800
F 0 "A15" H 11094 5846 50  0000 L CNN
F 1 "nany" H 11094 5755 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 10750 5850 50  0001 C CNN
F 3 "" H 10750 5850 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A2
U 1 1 5FE4FFB2
P 3150 4950
F 0 "A2" H 3494 4996 50  0000 L CNN
F 1 "nconsensus" H 3494 4905 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A3
U 1 1 5FE51BED
P 3150 6000
F 0 "A3" H 3494 6046 50  0000 L CNN
F 1 "nconsensus" H 3494 5955 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A11
U 1 1 5FE537DC
P 8200 5700
F 0 "A11" H 8544 5746 50  0000 L CNN
F 1 "nconsensus" H 8544 5655 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 8200 5750 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A10
U 1 1 5FE550C4
P 8200 4650
F 0 "A10" H 8544 4696 50  0000 L CNN
F 1 "nconsensus" H 8544 4605 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A5
U 1 1 5FE57E6C
P 4250 6000
F 0 "A5" H 4275 6481 50  0000 C CNN
F 1 "inverter" H 4275 6390 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A17
U 1 1 5FE598A1
P 11600 5800
F 0 "A17" H 11625 6281 50  0000 C CNN
F 1 "inverter" H 11625 6190 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 11600 5800 50  0001 C CNN
F 3 "" H 11600 5800 50  0001 C CNN
	1    11600 5800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A13
U 1 1 5FE5B52B
P 9300 5700
F 0 "A13" H 9325 6181 50  0000 C CNN
F 1 "inverter" H 9325 6090 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A7
U 1 1 5FE5D69C
P 6200 4450
F 0 "A7" H 6225 4931 50  0000 C CNN
F 1 "inverter" H 6225 4840 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A4
U 1 1 5FE5F5F5
P 4250 4950
F 0 "A4" H 4275 5431 50  0000 C CNN
F 1 "inverter" H 4275 5340 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A12
U 1 1 5FE6117E
P 9300 4650
F 0 "A12" H 9325 5131 50  0000 C CNN
F 1 "inverter" H 9325 5040 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A16
U 1 1 5FE63083
P 11250 4150
F 0 "A16" H 11275 4631 50  0000 C CNN
F 1 "inverter" H 11275 4540 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 11250 4150 50  0001 C CNN
F 3 "" H 11250 4150 50  0001 C CNN
	1    11250 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
