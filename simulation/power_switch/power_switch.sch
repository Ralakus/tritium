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
L Simulation_SPICE:VDC V1
U 1 1 5FF1686F
P 600 750
F 0 "V1" H 730 841 50  0000 L CNN
F 1 "VDC" H 730 750 50  0000 L CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "~" H 600 750 50  0001 C CNN
F 4 "Y" H 600 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 600 750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 730 659 50  0000 L CNN "Spice_Model"
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FF1D164
P 1100 750
F 0 "V2" H 1230 841 50  0000 L CNN
F 1 "VDC" H 1230 750 50  0000 L CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
F 4 "Y" H 1100 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1100 750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1230 659 50  0000 L CNN "Spice_Model"
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  950  600  1000
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	600  1000 850  1000
Wire Wire Line
	850  1000 850  1050
Connection ~ 850  1000
Wire Wire Line
	850  1000 1100 1000
$Comp
L power:GND #PWR01
U 1 1 5FF1E7D5
P 850 1050
F 0 "#PWR01" H 850 800 50  0001 C CNN
F 1 "GND" H 855 877 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text GLabel 600  550  1    50   Input ~ 0
Vdd
Text GLabel 1100 550  1    50   Input ~ 0
Vss
Text GLabel 3900 3400 0    50   Input ~ 0
In
Wire Wire Line
	850  1900 850  1850
Text GLabel 850  1450 1    50   Input ~ 0
Gate
$Comp
L power:GND #PWR02
U 1 1 5FF30BCD
P 850 1900
F 0 "#PWR02" H 850 1650 50  0001 C CNN
F 1 "GND" V 855 1772 50  0000 R CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3350
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	5650 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3550
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	4600 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3000
Wire Wire Line
	4650 3000 5050 3000
Wire Wire Line
	4650 3500 4650 3950
Wire Wire Line
	4650 3950 5050 3950
Connection ~ 4650 3500
Wire Wire Line
	5050 4150 3950 4150
Wire Wire Line
	3950 4150 3950 3600
Wire Wire Line
	3950 3600 4000 3600
Wire Wire Line
	4000 3400 3950 3400
Wire Wire Line
	3950 3400 3950 2800
Wire Wire Line
	3950 2800 5050 2800
Wire Wire Line
	3950 3400 3900 3400
Connection ~ 3950 3400
Text GLabel 5300 4350 3    50   Input ~ 0
Vss
Text GLabel 4250 3800 3    50   Input ~ 0
Vss
Text GLabel 5300 3200 3    50   Input ~ 0
Vss
Text GLabel 6600 3750 3    50   Input ~ 0
Vss
Text GLabel 4250 3200 1    50   Input ~ 0
Vdd
Text GLabel 5300 2600 1    50   Input ~ 0
Vdd
Text GLabel 6600 3150 1    50   Input ~ 0
Vdd
Wire Wire Line
	2200 3650 2200 3600
$Comp
L Device:R R1
U 1 1 5FF57C59
P 1750 3900
F 0 "R1" H 1820 3946 50  0000 L CNN
F 1 "470k" H 1820 3855 50  0000 L CNN
F 2 "" V 1680 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF57C53
P 1600 3900
F 0 "#PWR03" H 1600 3650 50  0001 C CNN
F 1 "GND" V 1605 3772 50  0000 R CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4100 2550 4100
Wire Wire Line
	2500 4000 2450 4000
Wire Wire Line
	2500 4100 2500 4000
Connection ~ 2500 4100
Wire Wire Line
	2450 4100 2500 4100
$Comp
L Device:R R6
U 1 1 5FF52D83
P 2700 4100
F 0 "R6" H 2770 4146 50  0000 L CNN
F 1 "12k" H 2770 4055 50  0000 L CNN
F 2 "" V 2630 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
Text GLabel 2850 4100 2    50   Input ~ 0
Vdd
Text GLabel 2200 4450 3    50   Input ~ 0
Vss
$Comp
L Ternary:BSS8402DW Q3
U 1 1 5FF4DE80
P 2200 4050
F 0 "Q3" H 2175 4721 50  0000 C CNN
F 1 "BSS8402DW" H 2175 4630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
F 4 "X" H 2400 4200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2400 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2175 4539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2400 4200 50  0001 C CNN "Spice_Lib_File"
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF3DE21
P 2550 3900
F 0 "#PWR05" H 2550 3650 50  0001 C CNN
F 1 "GND" V 2555 3772 50  0000 R CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2550 3600
Connection ~ 2550 3600
$Comp
L Device:R R7
U 1 1 5FF3DE1B
P 2550 3750
F 0 "R7" H 2620 3796 50  0000 L CNN
F 1 "470k" H 2620 3705 50  0000 L CNN
F 2 "" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Text GLabel 2550 3600 1    50   Input ~ 0
Nti
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5FFBB92B
P 1350 1650
F 0 "V4" H 1480 1741 50  0000 L CNN
F 1 "VDC" H 1480 1650 50  0000 L CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
F 4 "Y" H 1350 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1350 1650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1480 1559 50  0000 L CNN "Spice_Model"
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1350 1850
Text GLabel 1350 1450 1    50   Input ~ 0
In
$Comp
L power:GND #PWR04
U 1 1 5FFBB933
P 1350 1900
F 0 "#PWR04" H 1350 1650 50  0001 C CNN
F 1 "GND" V 1355 1772 50  0000 R CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Text GLabel 1900 4200 0    50   Input ~ 0
Gate
$Comp
L power:GND #PWR06
U 1 1 5FFBFC12
P 7350 3750
F 0 "#PWR06" H 7350 3500 50  0001 C CNN
F 1 "GND" V 7355 3622 50  0000 R CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFBFC18
P 7350 3600
F 0 "R2" H 7420 3646 50  0000 L CNN
F 1 "12M" H 7420 3555 50  0000 L CNN
F 2 "" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 7350 3450
Text GLabel 7250 3450 1    50   Output ~ 0
Out
$Comp
L Ternary:antimin A4
U 1 1 5FF89AA3
P 6650 3450
F 0 "A4" H 6994 3632 50  0000 L CNN
F 1 "antimin" H 6994 3541 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
F 4 "X" H 6994 3450 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 6994 3359 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6994 3268 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6650 3500 50  0001 C CNN "Spice_Lib_File"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:antimin A3
U 1 1 5FF88758
P 5350 4050
F 0 "A3" H 5694 4232 50  0000 L CNN
F 1 "antimin" H 5694 4141 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
F 4 "X" H 5694 4050 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 5694 3959 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5694 3868 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 4100 50  0001 C CNN "Spice_Lib_File"
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:antimin A2
U 1 1 5FF8656A
P 5350 2900
F 0 "A2" H 5694 3082 50  0000 L CNN
F 1 "antimin" H 5694 2991 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
F 4 "X" H 5694 2900 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 5694 2809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5694 2718 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 2950 50  0001 C CNN "Spice_Lib_File"
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Ternary:antimin A1
U 1 1 5FF910BE
P 4300 3500
F 0 "A1" H 4644 3682 50  0000 L CNN
F 1 "antimin" H 4644 3591 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
F 4 "X" H 4644 3500 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 4644 3409 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4644 3318 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4300 3550 50  0001 C CNN "Spice_Lib_File"
	1    4300 3500
	1    0    0    -1  
$EndComp
Text GLabel 5300 3750 1    50   Input ~ 0
Vdd
Connection ~ 3950 3600
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5FF2F449
P 850 1650
F 0 "V3" H 980 1741 50  0000 L CNN
F 1 "VDC" H 980 1650 50  0000 L CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
F 4 "Y" H 850 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 850 1650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 980 1559 50  0000 L CNN "Spice_Model"
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	2550 3600 3100 3600
Text GLabel 3300 3900 3    50   Input ~ 0
Vss
Text GLabel 3300 3300 1    50   Input ~ 0
Vdd
NoConn ~ 3550 3700
NoConn ~ 3550 3500
$Comp
L Ternary:inverter A5
U 1 1 614E06DE
P 3400 3600
F 0 "A5" H 3425 4353 50  0000 C CNN
F 1 "inverter" H 3425 4262 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
F 4 "X" H 3425 4171 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 3425 4080 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3425 3989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3375 3650 50  0001 C CNN "Spice_Lib_File"
	1    3400 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
