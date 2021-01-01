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
L Ternary:BSS8402DW Q2
U 1 1 5FEF95A6
P 4150 2500
F 0 "Q2" H 4125 3171 50  0000 C CNN
F 1 "BSS8402DW" H 4125 3080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
F 4 "X" H 4350 2650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 2989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 2650 50  0001 C CNN "Spice_Lib_File"
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q4
U 1 1 5FEFA796
P 4700 2500
F 0 "Q4" H 4675 3171 50  0000 C CNN
F 1 "BSS8402DW" H 4675 3080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
F 4 "X" H 4900 2650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4900 2650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4675 2989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4900 2650 50  0001 C CNN "Spice_Lib_File"
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4350 2650 4400 2650
Wire Wire Line
	4450 2450 4450 2100
Wire Wire Line
	4450 2100 4700 2100
Wire Wire Line
	4450 2550 4450 2900
Wire Wire Line
	4450 2900 4700 2900
$Comp
L Device:R R4
U 1 1 5FF0110F
P 5100 2450
F 0 "R4" V 4893 2450 50  0000 C CNN
F 1 "12k" V 4984 2450 50  0000 C CNN
F 2 "" V 5030 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF02D48
P 5100 2550
F 0 "R5" V 4893 2550 50  0000 C CNN
F 1 "12k" V 4984 2550 50  0000 C CNN
F 2 "" V 5030 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2400
Wire Wire Line
	3800 2650 3850 2650
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2650
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5300 2550 5250 2550
Text GLabel 4150 2900 3    50   Input ~ 0
Vss
Text GLabel 4150 2100 1    50   Input ~ 0
Vdd
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5FF049E1
P 1100 1200
F 0 "V1" H 1230 1291 50  0000 L CNN
F 1 "VDC" H 1230 1200 50  0000 L CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
F 4 "Y" H 1100 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1100 1200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1230 1109 50  0000 L CNN "Spice_Model"
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FF056A6
P 1600 1200
F 0 "V2" H 1730 1291 50  0000 L CNN
F 1 "VDC" H 1730 1200 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
F 4 "Y" H 1600 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1600 1200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1730 1109 50  0000 L CNN "Spice_Model"
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	1600 1450 1600 1400
Wire Wire Line
	1100 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1500
Connection ~ 1350 1450
Wire Wire Line
	1350 1450 1600 1450
$Comp
L power:GND #PWR01
U 1 1 5FF08FBE
P 1350 1500
F 0 "#PWR01" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1355 1327 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text GLabel 1100 1000 1    50   Input ~ 0
Vdd
Text GLabel 1600 1000 1    50   Input ~ 0
Vss
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5FF125E1
P 2200 1200
F 0 "V3" H 2330 1291 50  0000 L CNN
F 1 "VDC" H 2330 1200 50  0000 L CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "Y" H 2200 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2200 1200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 2330 1109 50  0000 L CNN "Spice_Model"
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5FF125EA
P 2700 1200
F 0 "V4" H 2830 1291 50  0000 L CNN
F 1 "VDC" H 2830 1200 50  0000 L CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
F 4 "Y" H 2700 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 1200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 2830 1109 50  0000 L CNN "Spice_Model"
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1450
Wire Wire Line
	2700 1450 2700 1400
Wire Wire Line
	2700 1450 2700 1500
$Comp
L power:GND #PWR02
U 1 1 5FF125F6
P 2700 1500
F 0 "#PWR02" H 2700 1250 50  0001 C CNN
F 1 "GND" H 2705 1327 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Text GLabel 2700 1000 1    50   Input ~ 0
B
$Comp
L Device:R R1
U 1 1 5FF13315
P 3200 1200
F 0 "R1" H 3270 1246 50  0000 L CNN
F 1 "12M" H 3270 1155 50  0000 L CNN
F 2 "" V 3130 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1350
Connection ~ 2700 1450
Wire Wire Line
	2200 1450 2700 1450
Wire Wire Line
	2700 1450 3200 1450
Wire Wire Line
	3200 1050 3200 1000
Text GLabel 3200 1000 1    50   Output ~ 0
Out
Wire Wire Line
	4350 2350 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	4400 2550 4450 2550
Wire Wire Line
	4450 2450 4400 2450
Text GLabel 2200 1000 1    50   Input ~ 0
A
$Comp
L Ternary:BSS8402DW Q3
U 1 1 5FF6A959
P 4150 3800
F 0 "Q3" H 4125 4471 50  0000 C CNN
F 1 "BSS8402DW" H 4125 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
F 4 "X" H 4350 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 4289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 3950 50  0001 C CNN "Spice_Lib_File"
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q5
U 1 1 5FF6A963
P 4700 3800
F 0 "Q5" H 4675 4471 50  0000 C CNN
F 1 "BSS8402DW" H 4675 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
F 4 "X" H 4900 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4900 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4675 4289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4900 3950 50  0001 C CNN "Spice_Lib_File"
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4350 3950 4400 3950
$Comp
L Device:R R6
U 1 1 5FF6A96F
P 5100 3750
F 0 "R6" V 4893 3750 50  0000 C CNN
F 1 "12k" V 4984 3750 50  0000 C CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF6A975
P 5100 3850
F 0 "R7" V 4893 3850 50  0000 C CNN
F 1 "12k" V 4984 3850 50  0000 C CNN
F 2 "" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	3800 3950 3850 3950
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3800 3950
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	5300 3850 5250 3850
Text GLabel 4150 4200 3    50   Input ~ 0
Vss
Text GLabel 4150 3400 1    50   Input ~ 0
Vdd
Wire Wire Line
	4350 3650 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 3950
Wire Wire Line
	5300 3750 5300 3800
Text GLabel 4700 3400 1    50   Input ~ 0
Vdd
Text GLabel 4700 4200 3    50   Input ~ 0
Vss
Wire Wire Line
	4400 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4400 3750 4950 3750
Connection ~ 4950 3750
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5300 3850
$Comp
L Ternary:BSS8402DW Q6
U 1 1 5FFC9218
P 5850 2600
F 0 "Q6" H 5825 3271 50  0000 C CNN
F 1 "BSS8402DW" H 5825 3180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
F 4 "X" H 6050 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6050 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5825 3089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6050 2750 50  0001 C CNN "Spice_Lib_File"
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q7
U 1 1 5FFC9222
P 6400 2600
F 0 "Q7" H 6375 3271 50  0000 C CNN
F 1 "BSS8402DW" H 6375 3180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
F 4 "X" H 6600 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 3089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 2750 50  0001 C CNN "Spice_Lib_File"
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6050 2450
Wire Wire Line
	6050 2750 6100 2750
Wire Wire Line
	6150 2550 6150 2200
Wire Wire Line
	6150 2200 6400 2200
Wire Wire Line
	6150 2650 6150 3000
Wire Wire Line
	6150 3000 6400 3000
$Comp
L Device:R R8
U 1 1 5FFC922E
P 6800 2550
F 0 "R8" V 6593 2550 50  0000 C CNN
F 1 "12k" V 6684 2550 50  0000 C CNN
F 2 "" V 6730 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FFC9234
P 6800 2650
F 0 "R9" V 6593 2650 50  0000 C CNN
F 1 "12k" V 6684 2650 50  0000 C CNN
F 2 "" V 6730 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2450 5500 2450
Wire Wire Line
	5500 2750 5550 2750
Wire Wire Line
	6950 2550 7000 2550
Wire Wire Line
	7000 2650 6950 2650
Text GLabel 5850 3000 3    50   Input ~ 0
Vss
Text GLabel 5850 2200 1    50   Input ~ 0
Vdd
Wire Wire Line
	6050 2450 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6050 2750
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	6150 2550 6100 2550
Wire Wire Line
	7000 2550 7000 2600
Wire Wire Line
	7000 2600 7050 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2650
Wire Wire Line
	2750 3700 2750 3850
Connection ~ 2750 3700
Wire Wire Line
	2750 3850 2800 3850
Wire Wire Line
	2750 3550 2750 3700
Wire Wire Line
	2800 3550 2750 3550
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FFD48E3
P 3100 3700
F 0 "Q1" H 3075 4371 50  0000 C CNN
F 1 "BSS8402DW" H 3075 4280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
F 4 "X" H 3300 3850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3300 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3075 4189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3300 3850 50  0001 C CNN "Spice_Lib_File"
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3700 3700 3750
Connection ~ 3700 3700
Wire Wire Line
	3700 3650 3700 3700
Text GLabel 3100 3300 1    50   Input ~ 0
Vdd
Text GLabel 3100 4100 3    50   Input ~ 0
Vss
Wire Wire Line
	3700 3750 3650 3750
Wire Wire Line
	3650 3650 3700 3650
$Comp
L Device:R R3
U 1 1 5FFCDAA8
P 3500 3750
F 0 "R3" V 3293 3750 50  0000 C CNN
F 1 "12k" V 3384 3750 50  0000 C CNN
F 2 "" V 3430 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFCDAA2
P 3500 3650
F 0 "R2" V 3293 3650 50  0000 C CNN
F 1 "12k" V 3384 3650 50  0000 C CNN
F 2 "" V 3430 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	2650 2600 2650 3700
Wire Wire Line
	2650 2600 4350 2600
Wire Wire Line
	2650 3700 2750 3700
Wire Wire Line
	2550 2400 2550 3900
Wire Wire Line
	2550 2400 3800 2400
Wire Wire Line
	2550 3900 4350 3900
Wire Wire Line
	2650 2600 2500 2600
Connection ~ 2650 2600
Wire Wire Line
	2550 2400 2500 2400
Connection ~ 2550 2400
Text GLabel 2500 2400 0    50   Input ~ 0
A
Text GLabel 2500 2600 0    50   Input ~ 0
B
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5300 2500 5500 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 2550
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2750
Wire Wire Line
	5400 2700 5400 3800
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5400 2700 6050 2700
Text GLabel 7050 2600 2    50   Output ~ 0
Out
$EndSCHEMATC
