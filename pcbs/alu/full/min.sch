EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
L Ternary:BSS8402DW Q204
U 1 1 5FF22076
P 6400 350
F 0 "Q204" H 6375 1021 50  0000 C CNN
F 1 "BSS8402DW" H 6375 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 700 50  0001 C CNN
F 3 "" H 6400 700 50  0001 C CNN
F 4 "X" H 6600 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 500 50  0001 C CNN "Spice_Lib_File"
	1    6400 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R241
U 1 1 5FF1EB25
P 6800 300
F 0 "R241" V 6593 300 50  0000 C CNN
F 1 "12k" V 6684 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 300 50  0001 C CNN
F 3 "~" H 6800 300 50  0001 C CNN
	1    6800 300 
	0    1    1    0   
$EndComp
$Comp
L Device:R R243
U 1 1 5FF2490E
P 6800 400
F 0 "R243" V 6593 400 50  0000 C CNN
F 1 "12k" V 6684 400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 400 50  0001 C CNN
F 3 "~" H 6800 400 50  0001 C CNN
	1    6800 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 300  7000 300 
Wire Wire Line
	7000 300  7000 350 
Wire Wire Line
	7000 400  6950 400 
Wire Wire Line
	7000 350  7050 350 
Connection ~ 7000 350 
Wire Wire Line
	7000 350  7000 400 
Text GLabel 6400 750  3    50   Input ~ 0
Vss
Text GLabel 6400 -50  1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 200  6050 200 
Wire Wire Line
	6050 200  6050 350 
Wire Wire Line
	6050 500  6100 500 
Connection ~ 6050 350 
Wire Wire Line
	6050 350  6050 500 
Wire Notes Line
	6000 -350 7050 -350
Wire Notes Line
	7050 -350 7050 950 
Wire Notes Line
	7050 950  6000 950 
Wire Notes Line
	6000 -350 6000 950 
Text Notes 6750 950  0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q206
U 1 1 668C3807
P 4600 350
F 0 "Q206" H 4575 1021 50  0000 C CNN
F 1 "BSS8402DW" H 4575 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 700 50  0001 C CNN
F 3 "" H 4600 700 50  0001 C CNN
F 4 "X" H 4800 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 500 50  0001 C CNN "Spice_Lib_File"
	1    4600 350 
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q205
U 1 1 668CAA88
P 5300 350
F 0 "Q205" H 5275 1021 50  0000 C CNN
F 1 "BSS8402DW" H 5275 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 700 50  0001 C CNN
F 3 "" H 5300 700 50  0001 C CNN
F 4 "X" H 5500 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 500 50  0001 C CNN "Spice_Lib_File"
	1    5300 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 200  4950 200 
Wire Wire Line
	4950 500  5000 500 
Wire Wire Line
	4850 300  5550 300 
Wire Wire Line
	4850 400  5050 400 
Wire Wire Line
	5050 400  5050 750 
Wire Wire Line
	5050 750  5300 750 
Text GLabel 4600 -50  1    50   Input ~ 0
Vdd
Text GLabel 5300 -50  1    50   Input ~ 0
Vdd
Text GLabel 4600 750  3    50   Input ~ 0
Vss
Wire Wire Line
	4300 200  4250 200 
Wire Wire Line
	4250 200  4250 250 
Wire Wire Line
	4250 500  4300 500 
Wire Wire Line
	4950 200  4950 450 
Wire Wire Line
	4950 450  4200 450 
Connection ~ 4950 450 
Wire Wire Line
	4950 450  4950 500 
Wire Wire Line
	4250 250  4200 250 
Connection ~ 4250 250 
Wire Wire Line
	4250 250  4250 500 
$Comp
L Device:R R242
U 1 1 668ED0C1
P 5700 300
F 0 "R242" V 5493 300 50  0000 C CNN
F 1 "12k" V 5584 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 300 50  0001 C CNN
F 3 "~" H 5700 300 50  0001 C CNN
	1    5700 300 
	0    1    1    0   
$EndComp
$Comp
L Device:R R244
U 1 1 668ED0C7
P 5700 400
F 0 "R244" V 5493 400 50  0000 C CNN
F 1 "12k" V 5584 400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 400 50  0001 C CNN
F 3 "~" H 5700 400 50  0001 C CNN
	1    5700 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 300  5900 300 
Wire Wire Line
	5900 300  5900 350 
Wire Wire Line
	5900 400  5850 400 
Connection ~ 5900 350 
Wire Wire Line
	5900 350  5900 400 
Connection ~ 5550 300 
Wire Notes Line
	4200 -350 5950 -350
Wire Notes Line
	5950 -350 5950 950 
Wire Notes Line
	5950 950  4200 950 
Wire Notes Line
	4200 -350 4200 950 
Text Notes 5950 950  2    50   ~ 0
antimin\n
Wire Wire Line
	5900 350  6050 350 
$Comp
L Ternary:BSS8402DW Q207
U 1 1 66916074
P 6400 1700
F 0 "Q207" H 6375 2371 50  0000 C CNN
F 1 "BSS8402DW" H 6375 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
F 4 "X" H 6600 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 1850 50  0001 C CNN "Spice_Lib_File"
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R245
U 1 1 6691607A
P 6800 1650
F 0 "R245" V 6593 1650 50  0000 C CNN
F 1 "12k" V 6684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R247
U 1 1 66916080
P 6800 1750
F 0 "R247" V 6593 1750 50  0000 C CNN
F 1 "12k" V 6684 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1650 7000 1650
Wire Wire Line
	7000 1650 7000 1700
Wire Wire Line
	7000 1750 6950 1750
Wire Wire Line
	7000 1700 7050 1700
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 1750
Text GLabel 6400 2100 3    50   Input ~ 0
Vss
Text GLabel 6400 1300 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1700
Wire Wire Line
	6050 1850 6100 1850
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 1850
Wire Notes Line
	6000 1000 7050 1000
Wire Notes Line
	7050 1000 7050 2300
Wire Notes Line
	7050 2300 6000 2300
Wire Notes Line
	6000 1000 6000 2300
Text Notes 6750 2300 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q209
U 1 1 6691609C
P 4600 1700
F 0 "Q209" H 4575 2371 50  0000 C CNN
F 1 "BSS8402DW" H 4575 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
F 4 "X" H 4800 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 1850 50  0001 C CNN "Spice_Lib_File"
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q208
U 1 1 669160A6
P 5300 1700
F 0 "Q208" H 5275 2371 50  0000 C CNN
F 1 "BSS8402DW" H 5275 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
F 4 "X" H 5500 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 1850 50  0001 C CNN "Spice_Lib_File"
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 4950 1550
Wire Wire Line
	4950 1850 5000 1850
Wire Wire Line
	4850 1650 5550 1650
Wire Wire Line
	4850 1750 5050 1750
Wire Wire Line
	5050 1750 5050 2100
Wire Wire Line
	5050 2100 5300 2100
Text GLabel 4600 1300 1    50   Input ~ 0
Vdd
Text GLabel 5300 1300 1    50   Input ~ 0
Vdd
Text GLabel 4600 2100 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1600
Wire Wire Line
	4250 1850 4300 1850
Wire Wire Line
	4950 1550 4950 1800
Wire Wire Line
	4950 1800 4200 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	4250 1600 4200 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1850
$Comp
L Device:R R246
U 1 1 669160BF
P 5700 1650
F 0 "R246" V 5493 1650 50  0000 C CNN
F 1 "12k" V 5584 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R248
U 1 1 669160C5
P 5700 1750
F 0 "R248" V 5493 1750 50  0000 C CNN
F 1 "12k" V 5584 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1700
Wire Wire Line
	5900 1750 5850 1750
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5900 1750
Connection ~ 5550 1650
Wire Notes Line
	4200 1000 5950 1000
Wire Notes Line
	5950 1000 5950 2300
Wire Notes Line
	5950 2300 4200 2300
Wire Notes Line
	4200 1000 4200 2300
Text Notes 5950 2300 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 1700 6050 1700
$Comp
L Ternary:BSS8402DW Q210
U 1 1 66925B81
P 6400 3050
F 0 "Q210" H 6375 3721 50  0000 C CNN
F 1 "BSS8402DW" H 6375 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
F 4 "X" H 6600 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 3200 50  0001 C CNN "Spice_Lib_File"
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R249
U 1 1 66925B87
P 6800 3000
F 0 "R249" V 6593 3000 50  0000 C CNN
F 1 "12k" V 6684 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R251
U 1 1 66925B8D
P 6800 3100
F 0 "R251" V 6593 3100 50  0000 C CNN
F 1 "12k" V 6684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	7000 3100 6950 3100
Wire Wire Line
	7000 3050 7050 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7000 3100
Text GLabel 6400 3450 3    50   Input ~ 0
Vss
Text GLabel 6400 2650 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3050
Wire Wire Line
	6050 3200 6100 3200
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6050 3200
Wire Notes Line
	6000 2350 7050 2350
Wire Notes Line
	7050 2350 7050 3650
Wire Notes Line
	7050 3650 6000 3650
Wire Notes Line
	6000 2350 6000 3650
Text Notes 6750 3650 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q212
U 1 1 66925BA9
P 4600 3050
F 0 "Q212" H 4575 3721 50  0000 C CNN
F 1 "BSS8402DW" H 4575 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
F 4 "X" H 4800 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 3200 50  0001 C CNN "Spice_Lib_File"
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q211
U 1 1 66925BB3
P 5300 3050
F 0 "Q211" H 5275 3721 50  0000 C CNN
F 1 "BSS8402DW" H 5275 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
F 4 "X" H 5500 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 3200 50  0001 C CNN "Spice_Lib_File"
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4950 2900
Wire Wire Line
	4950 3200 5000 3200
Wire Wire Line
	4850 3000 5550 3000
Wire Wire Line
	4850 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3450
Wire Wire Line
	5050 3450 5300 3450
Text GLabel 4600 2650 1    50   Input ~ 0
Vdd
Text GLabel 5300 2650 1    50   Input ~ 0
Vdd
Text GLabel 4600 3450 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2950
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4950 2900 4950 3150
Wire Wire Line
	4950 3150 4200 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4950 3200
Wire Wire Line
	4250 2950 4200 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4250 3200
$Comp
L Device:R R250
U 1 1 66925BCC
P 5700 3000
F 0 "R250" V 5493 3000 50  0000 C CNN
F 1 "12k" V 5584 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R252
U 1 1 66925BD2
P 5700 3100
F 0 "R252" V 5493 3100 50  0000 C CNN
F 1 "12k" V 5584 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3050
Wire Wire Line
	5900 3100 5850 3100
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 5900 3100
Connection ~ 5550 3000
Wire Notes Line
	4200 2350 5950 2350
Wire Notes Line
	5950 2350 5950 3650
Wire Notes Line
	5950 3650 4200 3650
Wire Notes Line
	4200 2350 4200 3650
Text Notes 5950 3650 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 3050 6050 3050
$Comp
L Ternary:BSS8402DW Q213
U 1 1 669CF57B
P 6400 4400
F 0 "Q213" H 6375 5071 50  0000 C CNN
F 1 "BSS8402DW" H 6375 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
F 4 "X" H 6600 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 4550 50  0001 C CNN "Spice_Lib_File"
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R253
U 1 1 669CF581
P 6800 4350
F 0 "R253" V 6593 4350 50  0000 C CNN
F 1 "12k" V 6684 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R255
U 1 1 669CF587
P 6800 4450
F 0 "R255" V 6593 4450 50  0000 C CNN
F 1 "12k" V 6684 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	7000 4450 6950 4450
Wire Wire Line
	7000 4400 7050 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7000 4450
Text GLabel 6400 4800 3    50   Input ~ 0
Vss
Text GLabel 6400 4000 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4400
Wire Wire Line
	6050 4550 6100 4550
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4550
Wire Notes Line
	6000 3700 7050 3700
Wire Notes Line
	7050 3700 7050 5000
Wire Notes Line
	7050 5000 6000 5000
Wire Notes Line
	6000 3700 6000 5000
Text Notes 6750 5000 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q215
U 1 1 669CF5A3
P 4600 4400
F 0 "Q215" H 4575 5071 50  0000 C CNN
F 1 "BSS8402DW" H 4575 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
F 4 "X" H 4800 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 4550 50  0001 C CNN "Spice_Lib_File"
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q214
U 1 1 669CF5AD
P 5300 4400
F 0 "Q214" H 5275 5071 50  0000 C CNN
F 1 "BSS8402DW" H 5275 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
F 4 "X" H 5500 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 4550 50  0001 C CNN "Spice_Lib_File"
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 4950 4250
Wire Wire Line
	4950 4550 5000 4550
Wire Wire Line
	4850 4350 5550 4350
Wire Wire Line
	4850 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4800
Wire Wire Line
	5050 4800 5300 4800
Text GLabel 4600 4000 1    50   Input ~ 0
Vdd
Text GLabel 5300 4000 1    50   Input ~ 0
Vdd
Text GLabel 4600 4800 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	4250 4550 4300 4550
Wire Wire Line
	4950 4250 4950 4500
Wire Wire Line
	4950 4500 4200 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4950 4550
Wire Wire Line
	4250 4300 4200 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4250 4550
$Comp
L Device:R R254
U 1 1 669CF5C6
P 5700 4350
F 0 "R254" V 5493 4350 50  0000 C CNN
F 1 "12k" V 5584 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R256
U 1 1 669CF5CC
P 5700 4450
F 0 "R256" V 5493 4450 50  0000 C CNN
F 1 "12k" V 5584 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4400
Wire Wire Line
	5900 4450 5850 4450
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5900 4450
Connection ~ 5550 4350
Wire Notes Line
	4200 3700 5950 3700
Wire Notes Line
	5950 3700 5950 5000
Wire Notes Line
	5950 5000 4200 5000
Wire Notes Line
	4200 3700 4200 5000
Text Notes 5950 5000 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 4400 6050 4400
$Comp
L Ternary:BSS8402DW Q216
U 1 1 669CF5E2
P 6400 5750
F 0 "Q216" H 6375 6421 50  0000 C CNN
F 1 "BSS8402DW" H 6375 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 6100 50  0001 C CNN
F 3 "" H 6400 6100 50  0001 C CNN
F 4 "X" H 6600 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 5900 50  0001 C CNN "Spice_Lib_File"
	1    6400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R257
U 1 1 669CF5E8
P 6800 5700
F 0 "R257" V 6593 5700 50  0000 C CNN
F 1 "12k" V 6684 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R259
U 1 1 669CF5EE
P 6800 5800
F 0 "R259" V 6593 5800 50  0000 C CNN
F 1 "12k" V 6684 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7000 5800 6950 5800
Wire Wire Line
	7000 5750 7050 5750
Connection ~ 7000 5750
Wire Wire Line
	7000 5750 7000 5800
Text GLabel 6400 6150 3    50   Input ~ 0
Vss
Text GLabel 6400 5350 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5750
Wire Wire Line
	6050 5900 6100 5900
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6050 5900
Wire Notes Line
	6000 5050 7050 5050
Wire Notes Line
	7050 5050 7050 6350
Wire Notes Line
	7050 6350 6000 6350
Wire Notes Line
	6000 5050 6000 6350
Text Notes 6750 6350 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q218
U 1 1 669CF60A
P 4600 5750
F 0 "Q218" H 4575 6421 50  0000 C CNN
F 1 "BSS8402DW" H 4575 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
F 4 "X" H 4800 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 5900 50  0001 C CNN "Spice_Lib_File"
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q217
U 1 1 669CF614
P 5300 5750
F 0 "Q217" H 5275 6421 50  0000 C CNN
F 1 "BSS8402DW" H 5275 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
F 4 "X" H 5500 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 5900 50  0001 C CNN "Spice_Lib_File"
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 4950 5600
Wire Wire Line
	4950 5900 5000 5900
Wire Wire Line
	4850 5700 5550 5700
Wire Wire Line
	4850 5800 5050 5800
Wire Wire Line
	5050 5800 5050 6150
Wire Wire Line
	5050 6150 5300 6150
Text GLabel 4600 5350 1    50   Input ~ 0
Vdd
Text GLabel 5300 5350 1    50   Input ~ 0
Vdd
Text GLabel 4600 6150 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5650
Wire Wire Line
	4250 5900 4300 5900
Wire Wire Line
	4950 5600 4950 5850
Wire Wire Line
	4950 5850 4200 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4950 5900
Wire Wire Line
	4250 5650 4200 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4250 5900
$Comp
L Device:R R258
U 1 1 669CF62D
P 5700 5700
F 0 "R258" V 5493 5700 50  0000 C CNN
F 1 "12k" V 5584 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R260
U 1 1 669CF633
P 5700 5800
F 0 "R260" V 5493 5800 50  0000 C CNN
F 1 "12k" V 5584 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5750
Wire Wire Line
	5900 5800 5850 5800
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5900 5800
Connection ~ 5550 5700
Wire Notes Line
	4200 5050 5950 5050
Wire Notes Line
	5950 5050 5950 6350
Wire Notes Line
	5950 6350 4200 6350
Wire Notes Line
	4200 5050 4200 6350
Text Notes 5950 6350 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 5750 6050 5750
$Comp
L Ternary:BSS8402DW Q219
U 1 1 669CF649
P 6400 7100
F 0 "Q219" H 6375 7771 50  0000 C CNN
F 1 "BSS8402DW" H 6375 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 7450 50  0001 C CNN
F 3 "" H 6400 7450 50  0001 C CNN
F 4 "X" H 6600 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 7250 50  0001 C CNN "Spice_Lib_File"
	1    6400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R261
U 1 1 669CF64F
P 6800 7050
F 0 "R261" V 6593 7050 50  0000 C CNN
F 1 "12k" V 6684 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 7050 50  0001 C CNN
F 3 "~" H 6800 7050 50  0001 C CNN
	1    6800 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R263
U 1 1 669CF655
P 6800 7150
F 0 "R263" V 6593 7150 50  0000 C CNN
F 1 "12k" V 6684 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 7150 50  0001 C CNN
F 3 "~" H 6800 7150 50  0001 C CNN
	1    6800 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 7050 7000 7050
Wire Wire Line
	7000 7050 7000 7100
Wire Wire Line
	7000 7150 6950 7150
Wire Wire Line
	7000 7100 7050 7100
Connection ~ 7000 7100
Wire Wire Line
	7000 7100 7000 7150
Text GLabel 6400 7500 3    50   Input ~ 0
Vss
Text GLabel 6400 6700 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 6950 6050 6950
Wire Wire Line
	6050 6950 6050 7100
Wire Wire Line
	6050 7250 6100 7250
Connection ~ 6050 7100
Wire Wire Line
	6050 7100 6050 7250
Wire Notes Line
	6000 6400 7050 6400
Wire Notes Line
	7050 6400 7050 7700
Wire Notes Line
	7050 7700 6000 7700
Wire Notes Line
	6000 6400 6000 7700
Text Notes 6750 7700 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q221
U 1 1 669CF671
P 4600 7100
F 0 "Q221" H 4575 7771 50  0000 C CNN
F 1 "BSS8402DW" H 4575 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
F 4 "X" H 4800 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 7250 50  0001 C CNN "Spice_Lib_File"
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q220
U 1 1 669CF67B
P 5300 7100
F 0 "Q220" H 5275 7771 50  0000 C CNN
F 1 "BSS8402DW" H 5275 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
F 4 "X" H 5500 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 7250 50  0001 C CNN "Spice_Lib_File"
	1    5300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 4950 6950
Wire Wire Line
	4950 7250 5000 7250
Wire Wire Line
	4850 7050 5550 7050
Wire Wire Line
	4850 7150 5050 7150
Wire Wire Line
	5050 7150 5050 7500
Wire Wire Line
	5050 7500 5300 7500
Text GLabel 4600 6700 1    50   Input ~ 0
Vdd
Text GLabel 5300 6700 1    50   Input ~ 0
Vdd
Text GLabel 4600 7500 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 6950 4250 6950
Wire Wire Line
	4250 6950 4250 7000
Wire Wire Line
	4250 7250 4300 7250
Wire Wire Line
	4950 6950 4950 7200
Wire Wire Line
	4950 7200 4200 7200
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 4950 7250
Wire Wire Line
	4250 7000 4200 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4250 7250
$Comp
L Device:R R262
U 1 1 669CF694
P 5700 7050
F 0 "R262" V 5493 7050 50  0000 C CNN
F 1 "12k" V 5584 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R264
U 1 1 669CF69A
P 5700 7150
F 0 "R264" V 5493 7150 50  0000 C CNN
F 1 "12k" V 5584 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7050 5900 7050
Wire Wire Line
	5900 7050 5900 7100
Wire Wire Line
	5900 7150 5850 7150
Connection ~ 5900 7100
Wire Wire Line
	5900 7100 5900 7150
Connection ~ 5550 7050
Wire Notes Line
	4200 6400 5950 6400
Wire Notes Line
	5950 6400 5950 7700
Wire Notes Line
	5950 7700 4200 7700
Wire Notes Line
	4200 6400 4200 7700
Text Notes 5950 7700 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 7100 6050 7100
$Comp
L Ternary:BSS8402DW Q222
U 1 1 669F1F12
P 6400 8450
F 0 "Q222" H 6375 9121 50  0000 C CNN
F 1 "BSS8402DW" H 6375 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 8800 50  0001 C CNN
F 3 "" H 6400 8800 50  0001 C CNN
F 4 "X" H 6600 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 8600 50  0001 C CNN "Spice_Lib_File"
	1    6400 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R265
U 1 1 669F1F18
P 6800 8400
F 0 "R265" V 6593 8400 50  0000 C CNN
F 1 "12k" V 6684 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 8400 50  0001 C CNN
F 3 "~" H 6800 8400 50  0001 C CNN
	1    6800 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R267
U 1 1 669F1F1E
P 6800 8500
F 0 "R267" V 6593 8500 50  0000 C CNN
F 1 "12k" V 6684 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 8500 50  0001 C CNN
F 3 "~" H 6800 8500 50  0001 C CNN
	1    6800 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 8400 7000 8400
Wire Wire Line
	7000 8400 7000 8450
Wire Wire Line
	7000 8500 6950 8500
Wire Wire Line
	7000 8450 7050 8450
Connection ~ 7000 8450
Wire Wire Line
	7000 8450 7000 8500
Text GLabel 6400 8850 3    50   Input ~ 0
Vss
Text GLabel 6400 8050 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 8300 6050 8300
Wire Wire Line
	6050 8300 6050 8450
Wire Wire Line
	6050 8600 6100 8600
Connection ~ 6050 8450
Wire Wire Line
	6050 8450 6050 8600
Wire Notes Line
	6000 7750 7050 7750
Wire Notes Line
	7050 7750 7050 9050
Wire Notes Line
	7050 9050 6000 9050
Wire Notes Line
	6000 7750 6000 9050
Text Notes 6750 9050 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q224
U 1 1 669F1F3A
P 4600 8450
F 0 "Q224" H 4575 9121 50  0000 C CNN
F 1 "BSS8402DW" H 4575 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 8800 50  0001 C CNN
F 3 "" H 4600 8800 50  0001 C CNN
F 4 "X" H 4800 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 8600 50  0001 C CNN "Spice_Lib_File"
	1    4600 8450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q223
U 1 1 669F1F44
P 5300 8450
F 0 "Q223" H 5275 9121 50  0000 C CNN
F 1 "BSS8402DW" H 5275 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 8800 50  0001 C CNN
F 3 "" H 5300 8800 50  0001 C CNN
F 4 "X" H 5500 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 8600 50  0001 C CNN "Spice_Lib_File"
	1    5300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8300 4950 8300
Wire Wire Line
	4950 8600 5000 8600
Wire Wire Line
	4850 8400 5550 8400
Wire Wire Line
	4850 8500 5050 8500
Wire Wire Line
	5050 8500 5050 8850
Wire Wire Line
	5050 8850 5300 8850
Text GLabel 4600 8050 1    50   Input ~ 0
Vdd
Text GLabel 5300 8050 1    50   Input ~ 0
Vdd
Text GLabel 4600 8850 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 8300 4250 8300
Wire Wire Line
	4250 8300 4250 8350
Wire Wire Line
	4250 8600 4300 8600
Wire Wire Line
	4950 8300 4950 8550
Wire Wire Line
	4950 8550 4200 8550
Connection ~ 4950 8550
Wire Wire Line
	4950 8550 4950 8600
Wire Wire Line
	4250 8350 4200 8350
Connection ~ 4250 8350
Wire Wire Line
	4250 8350 4250 8600
$Comp
L Device:R R266
U 1 1 669F1F5D
P 5700 8400
F 0 "R266" V 5493 8400 50  0000 C CNN
F 1 "12k" V 5584 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 8400 50  0001 C CNN
F 3 "~" H 5700 8400 50  0001 C CNN
	1    5700 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R268
U 1 1 669F1F63
P 5700 8500
F 0 "R268" V 5493 8500 50  0000 C CNN
F 1 "12k" V 5584 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 8500 50  0001 C CNN
F 3 "~" H 5700 8500 50  0001 C CNN
	1    5700 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 8400 5900 8400
Wire Wire Line
	5900 8400 5900 8450
Wire Wire Line
	5900 8500 5850 8500
Connection ~ 5900 8450
Wire Wire Line
	5900 8450 5900 8500
Connection ~ 5550 8400
Wire Notes Line
	4200 7750 5950 7750
Wire Notes Line
	5950 7750 5950 9050
Wire Notes Line
	5950 9050 4200 9050
Wire Notes Line
	4200 7750 4200 9050
Text Notes 5950 9050 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 8450 6050 8450
$Comp
L Ternary:BSS8402DW Q225
U 1 1 669F1F79
P 6400 9800
F 0 "Q225" H 6375 10471 50  0000 C CNN
F 1 "BSS8402DW" H 6375 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 10150 50  0001 C CNN
F 3 "" H 6400 10150 50  0001 C CNN
F 4 "X" H 6600 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 9950 50  0001 C CNN "Spice_Lib_File"
	1    6400 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R269
U 1 1 669F1F7F
P 6800 9750
F 0 "R269" V 6593 9750 50  0000 C CNN
F 1 "12k" V 6684 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 9750 50  0001 C CNN
F 3 "~" H 6800 9750 50  0001 C CNN
	1    6800 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R271
U 1 1 669F1F85
P 6800 9850
F 0 "R271" V 6593 9850 50  0000 C CNN
F 1 "12k" V 6684 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 9850 50  0001 C CNN
F 3 "~" H 6800 9850 50  0001 C CNN
	1    6800 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 9750 7000 9750
Wire Wire Line
	7000 9750 7000 9800
Wire Wire Line
	7000 9850 6950 9850
Wire Wire Line
	7000 9800 7050 9800
Connection ~ 7000 9800
Wire Wire Line
	7000 9800 7000 9850
Text GLabel 6400 10200 3    50   Input ~ 0
Vss
Text GLabel 6400 9400 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 9650 6050 9650
Wire Wire Line
	6050 9650 6050 9800
Wire Wire Line
	6050 9950 6100 9950
Connection ~ 6050 9800
Wire Wire Line
	6050 9800 6050 9950
Wire Notes Line
	6000 9100 7050 9100
Wire Notes Line
	7050 9100 7050 10400
Wire Notes Line
	7050 10400 6000 10400
Wire Notes Line
	6000 9100 6000 10400
Text Notes 6750 10400 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q227
U 1 1 669F1FA1
P 4600 9800
F 0 "Q227" H 4575 10471 50  0000 C CNN
F 1 "BSS8402DW" H 4575 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 10150 50  0001 C CNN
F 3 "" H 4600 10150 50  0001 C CNN
F 4 "X" H 4800 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 9950 50  0001 C CNN "Spice_Lib_File"
	1    4600 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q226
U 1 1 669F1FAB
P 5300 9800
F 0 "Q226" H 5275 10471 50  0000 C CNN
F 1 "BSS8402DW" H 5275 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 10150 50  0001 C CNN
F 3 "" H 5300 10150 50  0001 C CNN
F 4 "X" H 5500 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 9950 50  0001 C CNN "Spice_Lib_File"
	1    5300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9650 4950 9650
Wire Wire Line
	4950 9950 5000 9950
Wire Wire Line
	4850 9750 5550 9750
Wire Wire Line
	4850 9850 5050 9850
Wire Wire Line
	5050 9850 5050 10200
Wire Wire Line
	5050 10200 5300 10200
Text GLabel 4600 9400 1    50   Input ~ 0
Vdd
Text GLabel 5300 9400 1    50   Input ~ 0
Vdd
Text GLabel 4600 10200 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 9650 4250 9650
Wire Wire Line
	4250 9650 4250 9700
Wire Wire Line
	4250 9950 4300 9950
Wire Wire Line
	4950 9650 4950 9900
Wire Wire Line
	4950 9900 4200 9900
Connection ~ 4950 9900
Wire Wire Line
	4950 9900 4950 9950
Wire Wire Line
	4250 9700 4200 9700
Connection ~ 4250 9700
Wire Wire Line
	4250 9700 4250 9950
$Comp
L Device:R R270
U 1 1 669F1FC4
P 5700 9750
F 0 "R270" V 5493 9750 50  0000 C CNN
F 1 "12k" V 5584 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 9750 50  0001 C CNN
F 3 "~" H 5700 9750 50  0001 C CNN
	1    5700 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R272
U 1 1 669F1FCA
P 5700 9850
F 0 "R272" V 5493 9850 50  0000 C CNN
F 1 "12k" V 5584 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 9850 50  0001 C CNN
F 3 "~" H 5700 9850 50  0001 C CNN
	1    5700 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 9750 5900 9750
Wire Wire Line
	5900 9750 5900 9800
Wire Wire Line
	5900 9850 5850 9850
Connection ~ 5900 9800
Wire Wire Line
	5900 9800 5900 9850
Connection ~ 5550 9750
Wire Notes Line
	4200 9100 5950 9100
Wire Notes Line
	5950 9100 5950 10400
Wire Notes Line
	5950 10400 4200 10400
Wire Notes Line
	4200 9100 4200 10400
Text Notes 5950 10400 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 9800 6050 9800
$Comp
L Ternary:BSS8402DW Q228
U 1 1 669F1FE0
P 6400 11150
F 0 "Q228" H 6375 11821 50  0000 C CNN
F 1 "BSS8402DW" H 6375 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6400 11500 50  0001 C CNN
F 3 "" H 6400 11500 50  0001 C CNN
F 4 "X" H 6600 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6600 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6375 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6600 11300 50  0001 C CNN "Spice_Lib_File"
	1    6400 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R273
U 1 1 669F1FE6
P 6800 11100
F 0 "R273" V 6593 11100 50  0000 C CNN
F 1 "12k" V 6684 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 11100 50  0001 C CNN
F 3 "~" H 6800 11100 50  0001 C CNN
	1    6800 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R275
U 1 1 669F1FEC
P 6800 11200
F 0 "R275" V 6593 11200 50  0000 C CNN
F 1 "12k" V 6684 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 11200 50  0001 C CNN
F 3 "~" H 6800 11200 50  0001 C CNN
	1    6800 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 11100 7000 11100
Wire Wire Line
	7000 11100 7000 11150
Wire Wire Line
	7000 11200 6950 11200
Wire Wire Line
	7000 11150 7050 11150
Connection ~ 7000 11150
Wire Wire Line
	7000 11150 7000 11200
Text GLabel 6400 11550 3    50   Input ~ 0
Vss
Text GLabel 6400 10750 1    50   Input ~ 0
Vdd
Wire Wire Line
	6100 11000 6050 11000
Wire Wire Line
	6050 11000 6050 11150
Wire Wire Line
	6050 11300 6100 11300
Connection ~ 6050 11150
Wire Wire Line
	6050 11150 6050 11300
Wire Notes Line
	6000 10450 7050 10450
Wire Notes Line
	7050 10450 7050 11750
Wire Notes Line
	7050 11750 6000 11750
Wire Notes Line
	6000 10450 6000 11750
Text Notes 6750 11750 0    50   ~ 0
inverter
$Comp
L Ternary:BSS8402DW Q230
U 1 1 669F2008
P 4600 11150
F 0 "Q230" H 4575 11821 50  0000 C CNN
F 1 "BSS8402DW" H 4575 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 11500 50  0001 C CNN
F 3 "" H 4600 11500 50  0001 C CNN
F 4 "X" H 4800 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4800 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4575 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4800 11300 50  0001 C CNN "Spice_Lib_File"
	1    4600 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q229
U 1 1 669F2012
P 5300 11150
F 0 "Q229" H 5275 11821 50  0000 C CNN
F 1 "BSS8402DW" H 5275 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5300 11500 50  0001 C CNN
F 3 "" H 5300 11500 50  0001 C CNN
F 4 "X" H 5500 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5500 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5275 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 11300 50  0001 C CNN "Spice_Lib_File"
	1    5300 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 11000 4950 11000
Wire Wire Line
	4950 11300 5000 11300
Wire Wire Line
	4850 11100 5550 11100
Wire Wire Line
	4850 11200 5050 11200
Wire Wire Line
	5050 11200 5050 11550
Wire Wire Line
	5050 11550 5300 11550
Text GLabel 4600 10750 1    50   Input ~ 0
Vdd
Text GLabel 5300 10750 1    50   Input ~ 0
Vdd
Text GLabel 4600 11550 3    50   Input ~ 0
Vss
Wire Wire Line
	4300 11000 4250 11000
Wire Wire Line
	4250 11000 4250 11050
Wire Wire Line
	4250 11300 4300 11300
Wire Wire Line
	4950 11000 4950 11250
Wire Wire Line
	4950 11250 4200 11250
Connection ~ 4950 11250
Wire Wire Line
	4950 11250 4950 11300
Wire Wire Line
	4250 11050 4200 11050
Connection ~ 4250 11050
Wire Wire Line
	4250 11050 4250 11300
$Comp
L Device:R R274
U 1 1 669F202B
P 5700 11100
F 0 "R274" V 5493 11100 50  0000 C CNN
F 1 "12k" V 5584 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 11100 50  0001 C CNN
F 3 "~" H 5700 11100 50  0001 C CNN
	1    5700 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R276
U 1 1 669F2031
P 5700 11200
F 0 "R276" V 5493 11200 50  0000 C CNN
F 1 "12k" V 5584 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 11200 50  0001 C CNN
F 3 "~" H 5700 11200 50  0001 C CNN
	1    5700 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 11100 5900 11100
Wire Wire Line
	5900 11100 5900 11150
Wire Wire Line
	5900 11200 5850 11200
Connection ~ 5900 11150
Wire Wire Line
	5900 11150 5900 11200
Connection ~ 5550 11100
Wire Notes Line
	4200 10450 5950 10450
Wire Notes Line
	5950 10450 5950 11750
Wire Notes Line
	5950 11750 4200 11750
Wire Notes Line
	4200 10450 4200 11750
Text Notes 5950 11750 2    50   ~ 0
antimin\n
Wire Wire Line
	5900 11150 6050 11150
Text HLabel 4200 11050 0    50   Input ~ 0
A0
Text HLabel 4200 11250 0    50   Input ~ 0
B0
Text HLabel 4200 9900 0    50   Input ~ 0
B1
Text HLabel 4200 9700 0    50   Input ~ 0
A1
Text HLabel 4200 8550 0    50   Input ~ 0
B2
Text HLabel 4200 8350 0    50   Input ~ 0
A2
Text HLabel 4200 7200 0    50   Input ~ 0
B3
Text HLabel 4200 7000 0    50   Input ~ 0
A3
Text HLabel 4200 5850 0    50   Input ~ 0
B4
Text HLabel 4200 5650 0    50   Input ~ 0
A4
Text HLabel 4200 4300 0    50   Input ~ 0
A5
Text HLabel 4200 4500 0    50   Input ~ 0
B5
Text HLabel 4200 2950 0    50   Input ~ 0
A6
Text HLabel 4200 3150 0    50   Input ~ 0
B6
Text HLabel 4200 1600 0    50   Input ~ 0
A7
Text HLabel 4200 1800 0    50   Input ~ 0
B7
Text HLabel 4200 450  0    50   Input ~ 0
B8
Text HLabel 4200 250  0    50   Input ~ 0
A8
Text HLabel 7050 11150 2    50   Output ~ 0
R0
Text HLabel 7050 9800 2    50   Output ~ 0
R1
Text HLabel 7050 8450 2    50   Output ~ 0
R2
Text HLabel 7050 7100 2    50   Output ~ 0
R3
Text HLabel 7050 5750 2    50   Output ~ 0
R4
Text HLabel 7050 4400 2    50   Output ~ 0
R5
Text HLabel 7050 3050 2    50   Output ~ 0
R6
Text HLabel 7050 1700 2    50   Output ~ 0
R7
Text HLabel 7050 350  2    50   Output ~ 0
R8
$EndSCHEMATC
