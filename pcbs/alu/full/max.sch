EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
L Ternary:BSS8402DW Q?
U 1 1 66AD0A8B
P 6750 350
AR Path="/730CCE6D/66AD0A8B" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0A8B" Ref="Q231"  Part="1" 
F 0 "Q231" H 6725 1021 50  0000 C CNN
F 1 "BSS8402DW" H 6725 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 700 50  0001 C CNN
F 3 "" H 6750 700 50  0001 C CNN
F 4 "X" H 6950 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 500 50  0001 C CNN "Spice_Lib_File"
	1    6750 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0A91
P 7150 300
AR Path="/730CCE6D/66AD0A91" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0A91" Ref="R277"  Part="1" 
F 0 "R277" V 6943 300 50  0000 C CNN
F 1 "12k" V 7034 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 300 50  0001 C CNN
F 3 "~" H 7150 300 50  0001 C CNN
	1    7150 300 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0A97
P 7150 400
AR Path="/730CCE6D/66AD0A97" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0A97" Ref="R279"  Part="1" 
F 0 "R279" V 6943 400 50  0000 C CNN
F 1 "12k" V 7034 400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 400 50  0001 C CNN
F 3 "~" H 7150 400 50  0001 C CNN
	1    7150 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 300  7350 300 
Wire Wire Line
	7350 300  7350 350 
Wire Wire Line
	7350 400  7300 400 
Wire Wire Line
	7350 350  7400 350 
Connection ~ 7350 350 
Wire Wire Line
	7350 350  7350 400 
Text GLabel 6750 750  3    50   Input ~ 0
Vss
Text GLabel 6750 -50  1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 200  6400 200 
Wire Wire Line
	6400 200  6400 350 
Wire Wire Line
	6400 500  6450 500 
Connection ~ 6400 350 
Wire Wire Line
	6400 350  6400 500 
Wire Notes Line
	6350 -350 7400 -350
Wire Notes Line
	7400 -350 7400 950 
Wire Notes Line
	7400 950  6350 950 
Wire Notes Line
	6350 -350 6350 950 
Text Notes 7100 950  0    50   ~ 0
inverter
Wire Wire Line
	6250 350  6400 350 
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0AB4
P 6750 1700
AR Path="/730CCE6D/66AD0AB4" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0AB4" Ref="Q234"  Part="1" 
F 0 "Q234" H 6725 2371 50  0000 C CNN
F 1 "BSS8402DW" H 6725 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
F 4 "X" H 6950 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 1850 50  0001 C CNN "Spice_Lib_File"
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0ABA
P 7150 1650
AR Path="/730CCE6D/66AD0ABA" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0ABA" Ref="R281"  Part="1" 
F 0 "R281" V 6943 1650 50  0000 C CNN
F 1 "12k" V 7034 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0AC0
P 7150 1750
AR Path="/730CCE6D/66AD0AC0" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0AC0" Ref="R283"  Part="1" 
F 0 "R283" V 6943 1750 50  0000 C CNN
F 1 "12k" V 7034 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1700
Wire Wire Line
	7350 1750 7300 1750
Wire Wire Line
	7350 1700 7400 1700
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7350 1750
Text GLabel 6750 2100 3    50   Input ~ 0
Vss
Text GLabel 6750 1300 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1700
Wire Wire Line
	6400 1850 6450 1850
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6400 1850
Wire Notes Line
	6350 1000 7400 1000
Wire Notes Line
	7400 1000 7400 2300
Wire Notes Line
	7400 2300 6350 2300
Wire Notes Line
	6350 1000 6350 2300
Text Notes 7100 2300 0    50   ~ 0
inverter
Wire Wire Line
	6250 1700 6400 1700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0ADD
P 6750 3050
AR Path="/730CCE6D/66AD0ADD" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0ADD" Ref="Q237"  Part="1" 
F 0 "Q237" H 6725 3721 50  0000 C CNN
F 1 "BSS8402DW" H 6725 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
F 4 "X" H 6950 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 3200 50  0001 C CNN "Spice_Lib_File"
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0AE3
P 7150 3000
AR Path="/730CCE6D/66AD0AE3" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0AE3" Ref="R285"  Part="1" 
F 0 "R285" V 6943 3000 50  0000 C CNN
F 1 "12k" V 7034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0AE9
P 7150 3100
AR Path="/730CCE6D/66AD0AE9" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0AE9" Ref="R287"  Part="1" 
F 0 "R287" V 6943 3100 50  0000 C CNN
F 1 "12k" V 7034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3050
Wire Wire Line
	7350 3100 7300 3100
Wire Wire Line
	7350 3050 7400 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3100
Text GLabel 6750 3450 3    50   Input ~ 0
Vss
Text GLabel 6750 2650 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3050
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6400 3200
Wire Notes Line
	6350 2350 7400 2350
Wire Notes Line
	7400 2350 7400 3650
Wire Notes Line
	7400 3650 6350 3650
Wire Notes Line
	6350 2350 6350 3650
Text Notes 7100 3650 0    50   ~ 0
inverter
Wire Wire Line
	6250 3050 6400 3050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0B06
P 6750 4400
AR Path="/730CCE6D/66AD0B06" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0B06" Ref="Q240"  Part="1" 
F 0 "Q240" H 6725 5071 50  0000 C CNN
F 1 "BSS8402DW" H 6725 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
F 4 "X" H 6950 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 4550 50  0001 C CNN "Spice_Lib_File"
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B0C
P 7150 4350
AR Path="/730CCE6D/66AD0B0C" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B0C" Ref="R289"  Part="1" 
F 0 "R289" V 6943 4350 50  0000 C CNN
F 1 "12k" V 7034 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B12
P 7150 4450
AR Path="/730CCE6D/66AD0B12" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B12" Ref="R291"  Part="1" 
F 0 "R291" V 6943 4450 50  0000 C CNN
F 1 "12k" V 7034 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4400
Wire Wire Line
	7350 4450 7300 4450
Wire Wire Line
	7350 4400 7400 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4450
Text GLabel 6750 4800 3    50   Input ~ 0
Vss
Text GLabel 6750 4000 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4400
Wire Wire Line
	6400 4550 6450 4550
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6400 4550
Wire Notes Line
	6350 3700 7400 3700
Wire Notes Line
	7400 3700 7400 5000
Wire Notes Line
	7400 5000 6350 5000
Wire Notes Line
	6350 3700 6350 5000
Text Notes 7100 5000 0    50   ~ 0
inverter
Wire Wire Line
	6250 4400 6400 4400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0B2F
P 6750 5750
AR Path="/730CCE6D/66AD0B2F" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0B2F" Ref="Q243"  Part="1" 
F 0 "Q243" H 6725 6421 50  0000 C CNN
F 1 "BSS8402DW" H 6725 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
F 4 "X" H 6950 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 5900 50  0001 C CNN "Spice_Lib_File"
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B35
P 7150 5700
AR Path="/730CCE6D/66AD0B35" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B35" Ref="R293"  Part="1" 
F 0 "R293" V 6943 5700 50  0000 C CNN
F 1 "12k" V 7034 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 5700 50  0001 C CNN
F 3 "~" H 7150 5700 50  0001 C CNN
	1    7150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B3B
P 7150 5800
AR Path="/730CCE6D/66AD0B3B" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B3B" Ref="R295"  Part="1" 
F 0 "R295" V 6943 5800 50  0000 C CNN
F 1 "12k" V 7034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5750
Wire Wire Line
	7350 5800 7300 5800
Wire Wire Line
	7350 5750 7400 5750
Connection ~ 7350 5750
Wire Wire Line
	7350 5750 7350 5800
Text GLabel 6750 6150 3    50   Input ~ 0
Vss
Text GLabel 6750 5350 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5750
Wire Wire Line
	6400 5900 6450 5900
Connection ~ 6400 5750
Wire Wire Line
	6400 5750 6400 5900
Wire Notes Line
	6350 5050 7400 5050
Wire Notes Line
	7400 5050 7400 6350
Wire Notes Line
	7400 6350 6350 6350
Wire Notes Line
	6350 5050 6350 6350
Text Notes 7100 6350 0    50   ~ 0
inverter
Wire Wire Line
	6250 5750 6400 5750
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0B58
P 6750 7100
AR Path="/730CCE6D/66AD0B58" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0B58" Ref="Q246"  Part="1" 
F 0 "Q246" H 6725 7771 50  0000 C CNN
F 1 "BSS8402DW" H 6725 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 7450 50  0001 C CNN
F 3 "" H 6750 7450 50  0001 C CNN
F 4 "X" H 6950 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 7250 50  0001 C CNN "Spice_Lib_File"
	1    6750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B5E
P 7150 7050
AR Path="/730CCE6D/66AD0B5E" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B5E" Ref="R297"  Part="1" 
F 0 "R297" V 6943 7050 50  0000 C CNN
F 1 "12k" V 7034 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 7050 50  0001 C CNN
F 3 "~" H 7150 7050 50  0001 C CNN
	1    7150 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B64
P 7150 7150
AR Path="/730CCE6D/66AD0B64" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B64" Ref="R299"  Part="1" 
F 0 "R299" V 6943 7150 50  0000 C CNN
F 1 "12k" V 7034 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 7150 50  0001 C CNN
F 3 "~" H 7150 7150 50  0001 C CNN
	1    7150 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 7050 7350 7050
Wire Wire Line
	7350 7050 7350 7100
Wire Wire Line
	7350 7150 7300 7150
Wire Wire Line
	7350 7100 7400 7100
Connection ~ 7350 7100
Wire Wire Line
	7350 7100 7350 7150
Text GLabel 6750 7500 3    50   Input ~ 0
Vss
Text GLabel 6750 6700 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 6950 6400 6950
Wire Wire Line
	6400 6950 6400 7100
Wire Wire Line
	6400 7250 6450 7250
Connection ~ 6400 7100
Wire Wire Line
	6400 7100 6400 7250
Wire Notes Line
	6350 6400 7400 6400
Wire Notes Line
	7400 6400 7400 7700
Wire Notes Line
	7400 7700 6350 7700
Wire Notes Line
	6350 6400 6350 7700
Text Notes 7100 7700 0    50   ~ 0
inverter
Wire Wire Line
	6250 7100 6400 7100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0B81
P 6750 8450
AR Path="/730CCE6D/66AD0B81" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0B81" Ref="Q249"  Part="1" 
F 0 "Q249" H 6725 9121 50  0000 C CNN
F 1 "BSS8402DW" H 6725 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 8800 50  0001 C CNN
F 3 "" H 6750 8800 50  0001 C CNN
F 4 "X" H 6950 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 8600 50  0001 C CNN "Spice_Lib_File"
	1    6750 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B87
P 7150 8400
AR Path="/730CCE6D/66AD0B87" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B87" Ref="R301"  Part="1" 
F 0 "R301" V 6943 8400 50  0000 C CNN
F 1 "12k" V 7034 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 8400 50  0001 C CNN
F 3 "~" H 7150 8400 50  0001 C CNN
	1    7150 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0B8D
P 7150 8500
AR Path="/730CCE6D/66AD0B8D" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0B8D" Ref="R303"  Part="1" 
F 0 "R303" V 6943 8500 50  0000 C CNN
F 1 "12k" V 7034 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 8500 50  0001 C CNN
F 3 "~" H 7150 8500 50  0001 C CNN
	1    7150 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 8400 7350 8400
Wire Wire Line
	7350 8400 7350 8450
Wire Wire Line
	7350 8500 7300 8500
Wire Wire Line
	7350 8450 7400 8450
Connection ~ 7350 8450
Wire Wire Line
	7350 8450 7350 8500
Text GLabel 6750 8850 3    50   Input ~ 0
Vss
Text GLabel 6750 8050 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 8300 6400 8300
Wire Wire Line
	6400 8300 6400 8450
Wire Wire Line
	6400 8600 6450 8600
Connection ~ 6400 8450
Wire Wire Line
	6400 8450 6400 8600
Wire Notes Line
	6350 7750 7400 7750
Wire Notes Line
	7400 7750 7400 9050
Wire Notes Line
	7400 9050 6350 9050
Wire Notes Line
	6350 7750 6350 9050
Text Notes 7100 9050 0    50   ~ 0
inverter
Wire Wire Line
	6250 8450 6400 8450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0BAA
P 6750 9800
AR Path="/730CCE6D/66AD0BAA" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0BAA" Ref="Q252"  Part="1" 
F 0 "Q252" H 6725 10471 50  0000 C CNN
F 1 "BSS8402DW" H 6725 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 10150 50  0001 C CNN
F 3 "" H 6750 10150 50  0001 C CNN
F 4 "X" H 6950 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 9950 50  0001 C CNN "Spice_Lib_File"
	1    6750 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0BB0
P 7150 9750
AR Path="/730CCE6D/66AD0BB0" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0BB0" Ref="R305"  Part="1" 
F 0 "R305" V 6943 9750 50  0000 C CNN
F 1 "12k" V 7034 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 9750 50  0001 C CNN
F 3 "~" H 7150 9750 50  0001 C CNN
	1    7150 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0BB6
P 7150 9850
AR Path="/730CCE6D/66AD0BB6" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0BB6" Ref="R307"  Part="1" 
F 0 "R307" V 6943 9850 50  0000 C CNN
F 1 "12k" V 7034 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 9850 50  0001 C CNN
F 3 "~" H 7150 9850 50  0001 C CNN
	1    7150 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 9750 7350 9750
Wire Wire Line
	7350 9750 7350 9800
Wire Wire Line
	7350 9850 7300 9850
Wire Wire Line
	7350 9800 7400 9800
Connection ~ 7350 9800
Wire Wire Line
	7350 9800 7350 9850
Text GLabel 6750 10200 3    50   Input ~ 0
Vss
Text GLabel 6750 9400 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 9650 6400 9650
Wire Wire Line
	6400 9650 6400 9800
Wire Wire Line
	6400 9950 6450 9950
Connection ~ 6400 9800
Wire Wire Line
	6400 9800 6400 9950
Wire Notes Line
	6350 9100 7400 9100
Wire Notes Line
	7400 9100 7400 10400
Wire Notes Line
	7400 10400 6350 10400
Wire Notes Line
	6350 9100 6350 10400
Text Notes 7100 10400 0    50   ~ 0
inverter
Wire Wire Line
	6250 9800 6400 9800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AD0BD3
P 6750 11150
AR Path="/730CCE6D/66AD0BD3" Ref="Q?"  Part="1" 
AR Path="/730D27FD/66AD0BD3" Ref="Q255"  Part="1" 
F 0 "Q255" H 6725 11821 50  0000 C CNN
F 1 "BSS8402DW" H 6725 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6750 11500 50  0001 C CNN
F 3 "" H 6750 11500 50  0001 C CNN
F 4 "X" H 6950 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6950 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6725 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6950 11300 50  0001 C CNN "Spice_Lib_File"
	1    6750 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0BD9
P 7150 11100
AR Path="/730CCE6D/66AD0BD9" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0BD9" Ref="R309"  Part="1" 
F 0 "R309" V 6943 11100 50  0000 C CNN
F 1 "12k" V 7034 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 11100 50  0001 C CNN
F 3 "~" H 7150 11100 50  0001 C CNN
	1    7150 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD0BDF
P 7150 11200
AR Path="/730CCE6D/66AD0BDF" Ref="R?"  Part="1" 
AR Path="/730D27FD/66AD0BDF" Ref="R311"  Part="1" 
F 0 "R311" V 6943 11200 50  0000 C CNN
F 1 "12k" V 7034 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 11200 50  0001 C CNN
F 3 "~" H 7150 11200 50  0001 C CNN
	1    7150 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 11100 7350 11100
Wire Wire Line
	7350 11100 7350 11150
Wire Wire Line
	7350 11200 7300 11200
Wire Wire Line
	7350 11150 7400 11150
Connection ~ 7350 11150
Wire Wire Line
	7350 11150 7350 11200
Text GLabel 6750 11550 3    50   Input ~ 0
Vss
Text GLabel 6750 10750 1    50   Input ~ 0
Vdd
Wire Wire Line
	6450 11000 6400 11000
Wire Wire Line
	6400 11000 6400 11150
Wire Wire Line
	6400 11300 6450 11300
Connection ~ 6400 11150
Wire Wire Line
	6400 11150 6400 11300
Wire Notes Line
	6350 10450 7400 10450
Wire Notes Line
	7400 10450 7400 11750
Wire Notes Line
	7400 11750 6350 11750
Wire Notes Line
	6350 10450 6350 11750
Text Notes 7100 11750 0    50   ~ 0
inverter
Wire Wire Line
	6250 11150 6400 11150
Text HLabel 7400 11150 2    50   Output ~ 0
R0
Text HLabel 7400 9800 2    50   Output ~ 0
R1
Text HLabel 7400 8450 2    50   Output ~ 0
R2
Text HLabel 7400 7100 2    50   Output ~ 0
R3
Text HLabel 7400 5750 2    50   Output ~ 0
R4
Text HLabel 7400 4400 2    50   Output ~ 0
R5
Text HLabel 7400 3050 2    50   Output ~ 0
R6
Text HLabel 7400 1700 2    50   Output ~ 0
R7
Text HLabel 7400 350  2    50   Output ~ 0
R8
$Comp
L Ternary:BSS8402DW Q233
U 1 1 66B0A60E
P 4950 350
F 0 "Q233" H 4925 1021 50  0000 C CNN
F 1 "BSS8402DW" H 4925 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 700 50  0001 C CNN
F 3 "" H 4950 700 50  0001 C CNN
F 4 "X" H 5150 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 500 50  0001 C CNN "Spice_Lib_File"
	1    4950 350 
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q232
U 1 1 66B1D063
P 5650 350
F 0 "Q232" H 5625 1021 50  0000 C CNN
F 1 "BSS8402DW" H 5625 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
F 4 "X" H 5850 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 500 50  0001 C CNN "Spice_Lib_File"
	1    5650 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 200  5300 200 
Wire Wire Line
	5300 500  5350 500 
Wire Wire Line
	5300 200  5300 450 
Wire Wire Line
	5200 300  5400 300 
Wire Wire Line
	5400 300  5400 -50 
Wire Wire Line
	5400 -50  5650 -50 
Wire Wire Line
	5200 400  5900 400 
Wire Wire Line
	4650 200  4600 200 
Wire Wire Line
	4600 200  4600 250 
Wire Wire Line
	4600 500  4650 500 
Wire Wire Line
	5300 450  4550 450 
Connection ~ 5300 450 
Wire Wire Line
	5300 450  5300 500 
Wire Wire Line
	4600 250  4550 250 
Connection ~ 4600 250 
Wire Wire Line
	4600 250  4600 500 
Text GLabel 5650 750  3    50   Input ~ 0
Vss
Text GLabel 4950 750  3    50   Input ~ 0
Vss
Text GLabel 4950 -50  1    50   Input ~ 0
Vdd
$Comp
L Device:R R278
U 1 1 66B695EE
P 6050 300
AR Path="/730D27FD/66B695EE" Ref="R278"  Part="1" 
AR Path="/5FF29CF0/66B695EE" Ref="R?"  Part="1" 
F 0 "R278" V 5843 300 50  0000 C CNN
F 1 "12k" V 5934 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 300 50  0001 C CNN
F 3 "~" H 6050 300 50  0001 C CNN
	1    6050 300 
	0    1    1    0   
$EndComp
$Comp
L Device:R R280
U 1 1 66B695F4
P 6050 400
AR Path="/730D27FD/66B695F4" Ref="R280"  Part="1" 
AR Path="/5FF29CF0/66B695F4" Ref="R?"  Part="1" 
F 0 "R280" V 5843 400 50  0000 C CNN
F 1 "12k" V 5934 400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 400 50  0001 C CNN
F 3 "~" H 6050 400 50  0001 C CNN
	1    6050 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 300  6250 300 
Wire Wire Line
	6250 400  6200 400 
Wire Wire Line
	6250 300  6250 350 
Connection ~ 5900 400 
Wire Notes Line
	4550 -350 6300 -350
Wire Notes Line
	6300 -350 6300 950 
Wire Notes Line
	6300 950  4550 950 
Wire Notes Line
	4550 -350 4550 950 
Text Notes 6000 950  0    50   ~ 0
antimax
Connection ~ 6250 350 
Wire Wire Line
	6250 350  6250 400 
$Comp
L Ternary:BSS8402DW Q236
U 1 1 66BBA912
P 4950 1700
F 0 "Q236" H 4925 2371 50  0000 C CNN
F 1 "BSS8402DW" H 4925 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
F 4 "X" H 5150 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 1850 50  0001 C CNN "Spice_Lib_File"
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q235
U 1 1 66BBA91C
P 5650 1700
F 0 "Q235" H 5625 2371 50  0000 C CNN
F 1 "BSS8402DW" H 5625 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
F 4 "X" H 5850 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 1850 50  0001 C CNN "Spice_Lib_File"
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5300 1550
Wire Wire Line
	5300 1850 5350 1850
Wire Wire Line
	5300 1550 5300 1800
Wire Wire Line
	5200 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1300
Wire Wire Line
	5400 1300 5650 1300
Wire Wire Line
	5200 1750 5900 1750
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1600
Wire Wire Line
	4600 1850 4650 1850
Wire Wire Line
	5300 1800 4550 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	4600 1600 4550 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1850
Text GLabel 5650 2100 3    50   Input ~ 0
Vss
Text GLabel 4950 2100 3    50   Input ~ 0
Vss
Text GLabel 4950 1300 1    50   Input ~ 0
Vdd
$Comp
L Device:R R282
U 1 1 66BBA935
P 6050 1650
AR Path="/730D27FD/66BBA935" Ref="R282"  Part="1" 
AR Path="/5FF29CF0/66BBA935" Ref="R?"  Part="1" 
F 0 "R282" V 5843 1650 50  0000 C CNN
F 1 "12k" V 5934 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R284
U 1 1 66BBA93B
P 6050 1750
AR Path="/730D27FD/66BBA93B" Ref="R284"  Part="1" 
AR Path="/5FF29CF0/66BBA93B" Ref="R?"  Part="1" 
F 0 "R284" V 5843 1750 50  0000 C CNN
F 1 "12k" V 5934 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1650 6250 1650
Wire Wire Line
	6250 1750 6200 1750
Wire Wire Line
	6250 1650 6250 1700
Connection ~ 5900 1750
Wire Notes Line
	4550 1000 6300 1000
Wire Notes Line
	6300 1000 6300 2300
Wire Notes Line
	6300 2300 4550 2300
Wire Notes Line
	4550 1000 4550 2300
Text Notes 6000 2300 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q239
U 1 1 66BC77EE
P 4950 3050
F 0 "Q239" H 4925 3721 50  0000 C CNN
F 1 "BSS8402DW" H 4925 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
F 4 "X" H 5150 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 3200 50  0001 C CNN "Spice_Lib_File"
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q238
U 1 1 66BC77F8
P 5650 3050
F 0 "Q238" H 5625 3721 50  0000 C CNN
F 1 "BSS8402DW" H 5625 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
F 4 "X" H 5850 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 3200 50  0001 C CNN "Spice_Lib_File"
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	5300 2900 5300 3150
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2650
Wire Wire Line
	5400 2650 5650 2650
Wire Wire Line
	5200 3100 5900 3100
Wire Wire Line
	4650 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4600 3200 4650 3200
Wire Wire Line
	5300 3150 4550 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	4600 2950 4550 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 3200
Text GLabel 5650 3450 3    50   Input ~ 0
Vss
Text GLabel 4950 3450 3    50   Input ~ 0
Vss
Text GLabel 4950 2650 1    50   Input ~ 0
Vdd
$Comp
L Device:R R286
U 1 1 66BC7811
P 6050 3000
AR Path="/730D27FD/66BC7811" Ref="R286"  Part="1" 
AR Path="/5FF29CF0/66BC7811" Ref="R?"  Part="1" 
F 0 "R286" V 5843 3000 50  0000 C CNN
F 1 "12k" V 5934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R288
U 1 1 66BC7817
P 6050 3100
AR Path="/730D27FD/66BC7817" Ref="R288"  Part="1" 
AR Path="/5FF29CF0/66BC7817" Ref="R?"  Part="1" 
F 0 "R288" V 5843 3100 50  0000 C CNN
F 1 "12k" V 5934 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6250 3000
Wire Wire Line
	6250 3100 6200 3100
Wire Wire Line
	6250 3000 6250 3050
Connection ~ 5900 3100
Wire Notes Line
	4550 2350 6300 2350
Wire Notes Line
	6300 2350 6300 3650
Wire Notes Line
	6300 3650 4550 3650
Wire Notes Line
	4550 2350 4550 3650
Text Notes 6000 3650 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q242
U 1 1 66BD5AAE
P 4950 4400
F 0 "Q242" H 4925 5071 50  0000 C CNN
F 1 "BSS8402DW" H 4925 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
F 4 "X" H 5150 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 4550 50  0001 C CNN "Spice_Lib_File"
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q241
U 1 1 66BD5AB8
P 5650 4400
F 0 "Q241" H 5625 5071 50  0000 C CNN
F 1 "BSS8402DW" H 5625 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
F 4 "X" H 5850 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 4550 50  0001 C CNN "Spice_Lib_File"
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5300 4250
Wire Wire Line
	5300 4550 5350 4550
Wire Wire Line
	5300 4250 5300 4500
Wire Wire Line
	5200 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4000
Wire Wire Line
	5400 4000 5650 4000
Wire Wire Line
	5200 4450 5900 4450
Wire Wire Line
	4650 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4550 4650 4550
Wire Wire Line
	5300 4500 4550 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5300 4550
Wire Wire Line
	4600 4300 4550 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4600 4550
Text GLabel 5650 4800 3    50   Input ~ 0
Vss
Text GLabel 4950 4800 3    50   Input ~ 0
Vss
Text GLabel 4950 4000 1    50   Input ~ 0
Vdd
$Comp
L Device:R R290
U 1 1 66BD5AD1
P 6050 4350
AR Path="/730D27FD/66BD5AD1" Ref="R290"  Part="1" 
AR Path="/5FF29CF0/66BD5AD1" Ref="R?"  Part="1" 
F 0 "R290" V 5843 4350 50  0000 C CNN
F 1 "12k" V 5934 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R292
U 1 1 66BD5AD7
P 6050 4450
AR Path="/730D27FD/66BD5AD7" Ref="R292"  Part="1" 
AR Path="/5FF29CF0/66BD5AD7" Ref="R?"  Part="1" 
F 0 "R292" V 5843 4450 50  0000 C CNN
F 1 "12k" V 5934 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4350 6250 4350
Wire Wire Line
	6250 4450 6200 4450
Wire Wire Line
	6250 4350 6250 4400
Connection ~ 5900 4450
Wire Notes Line
	4550 3700 6300 3700
Wire Notes Line
	6300 3700 6300 5000
Wire Notes Line
	6300 5000 4550 5000
Wire Notes Line
	4550 3700 4550 5000
Text Notes 6000 5000 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q245
U 1 1 66BE468B
P 4950 5750
F 0 "Q245" H 4925 6421 50  0000 C CNN
F 1 "BSS8402DW" H 4925 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
F 4 "X" H 5150 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 5900 50  0001 C CNN "Spice_Lib_File"
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q244
U 1 1 66BE4695
P 5650 5750
F 0 "Q244" H 5625 6421 50  0000 C CNN
F 1 "BSS8402DW" H 5625 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
F 4 "X" H 5850 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 5900 50  0001 C CNN "Spice_Lib_File"
	1    5650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5300 5600
Wire Wire Line
	5300 5900 5350 5900
Wire Wire Line
	5300 5600 5300 5850
Wire Wire Line
	5200 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5350
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5200 5800 5900 5800
Wire Wire Line
	4650 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5650
Wire Wire Line
	4600 5900 4650 5900
Wire Wire Line
	5300 5850 4550 5850
Connection ~ 5300 5850
Wire Wire Line
	5300 5850 5300 5900
Wire Wire Line
	4600 5650 4550 5650
Connection ~ 4600 5650
Wire Wire Line
	4600 5650 4600 5900
Text GLabel 5650 6150 3    50   Input ~ 0
Vss
Text GLabel 4950 6150 3    50   Input ~ 0
Vss
Text GLabel 4950 5350 1    50   Input ~ 0
Vdd
$Comp
L Device:R R294
U 1 1 66BE46AE
P 6050 5700
AR Path="/730D27FD/66BE46AE" Ref="R294"  Part="1" 
AR Path="/5FF29CF0/66BE46AE" Ref="R?"  Part="1" 
F 0 "R294" V 5843 5700 50  0000 C CNN
F 1 "12k" V 5934 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R296
U 1 1 66BE46B4
P 6050 5800
AR Path="/730D27FD/66BE46B4" Ref="R296"  Part="1" 
AR Path="/5FF29CF0/66BE46B4" Ref="R?"  Part="1" 
F 0 "R296" V 5843 5800 50  0000 C CNN
F 1 "12k" V 5934 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5700 6250 5700
Wire Wire Line
	6250 5800 6200 5800
Wire Wire Line
	6250 5700 6250 5750
Connection ~ 5900 5800
Wire Notes Line
	4550 5050 6300 5050
Wire Notes Line
	6300 5050 6300 6350
Wire Notes Line
	6300 6350 4550 6350
Wire Notes Line
	4550 5050 4550 6350
Text Notes 6000 6350 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q248
U 1 1 66BF6F8C
P 4950 7100
F 0 "Q248" H 4925 7771 50  0000 C CNN
F 1 "BSS8402DW" H 4925 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
F 4 "X" H 5150 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 7250 50  0001 C CNN "Spice_Lib_File"
	1    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q247
U 1 1 66BF6F96
P 5650 7100
F 0 "Q247" H 5625 7771 50  0000 C CNN
F 1 "BSS8402DW" H 5625 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
F 4 "X" H 5850 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 7250 50  0001 C CNN "Spice_Lib_File"
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5300 6950
Wire Wire Line
	5300 7250 5350 7250
Wire Wire Line
	5300 6950 5300 7200
Wire Wire Line
	5200 7050 5400 7050
Wire Wire Line
	5400 7050 5400 6700
Wire Wire Line
	5400 6700 5650 6700
Wire Wire Line
	5200 7150 5900 7150
Wire Wire Line
	4650 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7000
Wire Wire Line
	4600 7250 4650 7250
Wire Wire Line
	5300 7200 4550 7200
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 5300 7250
Wire Wire Line
	4600 7000 4550 7000
Connection ~ 4600 7000
Wire Wire Line
	4600 7000 4600 7250
Text GLabel 5650 7500 3    50   Input ~ 0
Vss
Text GLabel 4950 7500 3    50   Input ~ 0
Vss
Text GLabel 4950 6700 1    50   Input ~ 0
Vdd
$Comp
L Device:R R298
U 1 1 66BF6FAF
P 6050 7050
AR Path="/730D27FD/66BF6FAF" Ref="R298"  Part="1" 
AR Path="/5FF29CF0/66BF6FAF" Ref="R?"  Part="1" 
F 0 "R298" V 5843 7050 50  0000 C CNN
F 1 "12k" V 5934 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 7050 50  0001 C CNN
F 3 "~" H 6050 7050 50  0001 C CNN
	1    6050 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R300
U 1 1 66BF6FB5
P 6050 7150
AR Path="/730D27FD/66BF6FB5" Ref="R300"  Part="1" 
AR Path="/5FF29CF0/66BF6FB5" Ref="R?"  Part="1" 
F 0 "R300" V 5843 7150 50  0000 C CNN
F 1 "12k" V 5934 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 7050 6250 7050
Wire Wire Line
	6250 7150 6200 7150
Wire Wire Line
	6250 7050 6250 7100
Connection ~ 5900 7150
Wire Notes Line
	4550 6400 6300 6400
Wire Notes Line
	6300 6400 6300 7700
Wire Notes Line
	6300 7700 4550 7700
Wire Notes Line
	4550 6400 4550 7700
Text Notes 6000 7700 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q251
U 1 1 66C0E535
P 4950 8450
F 0 "Q251" H 4925 9121 50  0000 C CNN
F 1 "BSS8402DW" H 4925 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 8800 50  0001 C CNN
F 3 "" H 4950 8800 50  0001 C CNN
F 4 "X" H 5150 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 8600 50  0001 C CNN "Spice_Lib_File"
	1    4950 8450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q250
U 1 1 66C0E53F
P 5650 8450
F 0 "Q250" H 5625 9121 50  0000 C CNN
F 1 "BSS8402DW" H 5625 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 8800 50  0001 C CNN
F 3 "" H 5650 8800 50  0001 C CNN
F 4 "X" H 5850 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 8600 50  0001 C CNN "Spice_Lib_File"
	1    5650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8300 5300 8300
Wire Wire Line
	5300 8600 5350 8600
Wire Wire Line
	5300 8300 5300 8550
Wire Wire Line
	5200 8400 5400 8400
Wire Wire Line
	5400 8400 5400 8050
Wire Wire Line
	5400 8050 5650 8050
Wire Wire Line
	5200 8500 5900 8500
Wire Wire Line
	4650 8300 4600 8300
Wire Wire Line
	4600 8300 4600 8350
Wire Wire Line
	4600 8600 4650 8600
Wire Wire Line
	5300 8550 4550 8550
Connection ~ 5300 8550
Wire Wire Line
	5300 8550 5300 8600
Wire Wire Line
	4600 8350 4550 8350
Connection ~ 4600 8350
Wire Wire Line
	4600 8350 4600 8600
Text GLabel 5650 8850 3    50   Input ~ 0
Vss
Text GLabel 4950 8850 3    50   Input ~ 0
Vss
Text GLabel 4950 8050 1    50   Input ~ 0
Vdd
$Comp
L Device:R R302
U 1 1 66C0E558
P 6050 8400
AR Path="/730D27FD/66C0E558" Ref="R302"  Part="1" 
AR Path="/5FF29CF0/66C0E558" Ref="R?"  Part="1" 
F 0 "R302" V 5843 8400 50  0000 C CNN
F 1 "12k" V 5934 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 8400 50  0001 C CNN
F 3 "~" H 6050 8400 50  0001 C CNN
	1    6050 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R304
U 1 1 66C0E55E
P 6050 8500
AR Path="/730D27FD/66C0E55E" Ref="R304"  Part="1" 
AR Path="/5FF29CF0/66C0E55E" Ref="R?"  Part="1" 
F 0 "R304" V 5843 8500 50  0000 C CNN
F 1 "12k" V 5934 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 8500 50  0001 C CNN
F 3 "~" H 6050 8500 50  0001 C CNN
	1    6050 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 8400 6250 8400
Wire Wire Line
	6250 8500 6200 8500
Wire Wire Line
	6250 8400 6250 8450
Connection ~ 5900 8500
Wire Notes Line
	4550 7750 6300 7750
Wire Notes Line
	6300 7750 6300 9050
Wire Notes Line
	6300 9050 4550 9050
Wire Notes Line
	4550 7750 4550 9050
Text Notes 6000 9050 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q254
U 1 1 66C37444
P 4950 9800
F 0 "Q254" H 4925 10471 50  0000 C CNN
F 1 "BSS8402DW" H 4925 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 10150 50  0001 C CNN
F 3 "" H 4950 10150 50  0001 C CNN
F 4 "X" H 5150 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 9950 50  0001 C CNN "Spice_Lib_File"
	1    4950 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q253
U 1 1 66C3744E
P 5650 9800
F 0 "Q253" H 5625 10471 50  0000 C CNN
F 1 "BSS8402DW" H 5625 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 10150 50  0001 C CNN
F 3 "" H 5650 10150 50  0001 C CNN
F 4 "X" H 5850 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 9950 50  0001 C CNN "Spice_Lib_File"
	1    5650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9650 5300 9650
Wire Wire Line
	5300 9950 5350 9950
Wire Wire Line
	5300 9650 5300 9900
Wire Wire Line
	5200 9750 5400 9750
Wire Wire Line
	5400 9750 5400 9400
Wire Wire Line
	5400 9400 5650 9400
Wire Wire Line
	5200 9850 5900 9850
Wire Wire Line
	4650 9650 4600 9650
Wire Wire Line
	4600 9650 4600 9700
Wire Wire Line
	4600 9950 4650 9950
Wire Wire Line
	5300 9900 4550 9900
Connection ~ 5300 9900
Wire Wire Line
	5300 9900 5300 9950
Wire Wire Line
	4600 9700 4550 9700
Connection ~ 4600 9700
Wire Wire Line
	4600 9700 4600 9950
Text GLabel 5650 10200 3    50   Input ~ 0
Vss
Text GLabel 4950 10200 3    50   Input ~ 0
Vss
Text GLabel 4950 9400 1    50   Input ~ 0
Vdd
$Comp
L Device:R R306
U 1 1 66C37467
P 6050 9750
AR Path="/730D27FD/66C37467" Ref="R306"  Part="1" 
AR Path="/5FF29CF0/66C37467" Ref="R?"  Part="1" 
F 0 "R306" V 5843 9750 50  0000 C CNN
F 1 "12k" V 5934 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 9750 50  0001 C CNN
F 3 "~" H 6050 9750 50  0001 C CNN
	1    6050 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R308
U 1 1 66C3746D
P 6050 9850
AR Path="/730D27FD/66C3746D" Ref="R308"  Part="1" 
AR Path="/5FF29CF0/66C3746D" Ref="R?"  Part="1" 
F 0 "R308" V 5843 9850 50  0000 C CNN
F 1 "12k" V 5934 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 9850 50  0001 C CNN
F 3 "~" H 6050 9850 50  0001 C CNN
	1    6050 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 9750 6250 9750
Wire Wire Line
	6250 9850 6200 9850
Wire Wire Line
	6250 9750 6250 9800
Connection ~ 5900 9850
Wire Notes Line
	4550 9100 6300 9100
Wire Notes Line
	6300 9100 6300 10400
Wire Notes Line
	6300 10400 4550 10400
Wire Notes Line
	4550 9100 4550 10400
Text Notes 6000 10400 0    50   ~ 0
antimax
$Comp
L Ternary:BSS8402DW Q257
U 1 1 66C503A3
P 4950 11150
F 0 "Q257" H 4925 11821 50  0000 C CNN
F 1 "BSS8402DW" H 4925 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4950 11500 50  0001 C CNN
F 3 "" H 4950 11500 50  0001 C CNN
F 4 "X" H 5150 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 11300 50  0001 C CNN "Spice_Lib_File"
	1    4950 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q256
U 1 1 66C503AD
P 5650 11150
F 0 "Q256" H 5625 11821 50  0000 C CNN
F 1 "BSS8402DW" H 5625 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 11500 50  0001 C CNN
F 3 "" H 5650 11500 50  0001 C CNN
F 4 "X" H 5850 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 11300 50  0001 C CNN "Spice_Lib_File"
	1    5650 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 11000 5300 11000
Wire Wire Line
	5300 11300 5350 11300
Wire Wire Line
	5300 11000 5300 11250
Wire Wire Line
	5200 11100 5400 11100
Wire Wire Line
	5400 11100 5400 10750
Wire Wire Line
	5400 10750 5650 10750
Wire Wire Line
	5200 11200 5900 11200
Wire Wire Line
	4650 11000 4600 11000
Wire Wire Line
	4600 11000 4600 11050
Wire Wire Line
	4600 11300 4650 11300
Wire Wire Line
	5300 11250 4550 11250
Connection ~ 5300 11250
Wire Wire Line
	5300 11250 5300 11300
Wire Wire Line
	4600 11050 4550 11050
Connection ~ 4600 11050
Wire Wire Line
	4600 11050 4600 11300
Text GLabel 5650 11550 3    50   Input ~ 0
Vss
Text GLabel 4950 11550 3    50   Input ~ 0
Vss
Text GLabel 4950 10750 1    50   Input ~ 0
Vdd
$Comp
L Device:R R310
U 1 1 66C503C6
P 6050 11100
AR Path="/730D27FD/66C503C6" Ref="R310"  Part="1" 
AR Path="/5FF29CF0/66C503C6" Ref="R?"  Part="1" 
F 0 "R310" V 5843 11100 50  0000 C CNN
F 1 "12k" V 5934 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 11100 50  0001 C CNN
F 3 "~" H 6050 11100 50  0001 C CNN
	1    6050 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R312
U 1 1 66C503CC
P 6050 11200
AR Path="/730D27FD/66C503CC" Ref="R312"  Part="1" 
AR Path="/5FF29CF0/66C503CC" Ref="R?"  Part="1" 
F 0 "R312" V 5843 11200 50  0000 C CNN
F 1 "12k" V 5934 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 11200 50  0001 C CNN
F 3 "~" H 6050 11200 50  0001 C CNN
	1    6050 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 11100 6250 11100
Wire Wire Line
	6250 11200 6200 11200
Wire Wire Line
	6250 11100 6250 11150
Connection ~ 5900 11200
Wire Notes Line
	4550 10450 6300 10450
Wire Notes Line
	6300 10450 6300 11750
Wire Notes Line
	6300 11750 4550 11750
Wire Notes Line
	4550 10450 4550 11750
Text Notes 6000 11750 0    50   ~ 0
antimax
Connection ~ 6250 11150
Wire Wire Line
	6250 11150 6250 11200
Connection ~ 6250 9800
Wire Wire Line
	6250 9800 6250 9850
Connection ~ 6250 8450
Wire Wire Line
	6250 8450 6250 8500
Connection ~ 6250 7100
Wire Wire Line
	6250 7100 6250 7150
Connection ~ 6250 5750
Wire Wire Line
	6250 5750 6250 5800
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6250 4450
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 3100
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6250 1750
Text HLabel 4550 11050 0    50   Input ~ 0
A0
Text HLabel 4550 11250 0    50   Input ~ 0
B0
Text HLabel 4550 9900 0    50   Input ~ 0
B1
Text HLabel 4550 9700 0    50   Input ~ 0
A1
Text HLabel 4550 8550 0    50   Input ~ 0
B2
Text HLabel 4550 8350 0    50   Input ~ 0
A2
Text HLabel 4550 7200 0    50   Input ~ 0
B3
Text HLabel 4550 7000 0    50   Input ~ 0
A3
Text HLabel 4550 5850 0    50   Input ~ 0
B4
Text HLabel 4550 5650 0    50   Input ~ 0
A4
Text HLabel 4550 4300 0    50   Input ~ 0
A5
Text HLabel 4550 4500 0    50   Input ~ 0
B5
Text HLabel 4550 2950 0    50   Input ~ 0
A6
Text HLabel 4550 3150 0    50   Input ~ 0
B6
Text HLabel 4550 1600 0    50   Input ~ 0
A7
Text HLabel 4550 1800 0    50   Input ~ 0
B7
Text HLabel 4550 450  0    50   Input ~ 0
B8
Text HLabel 4550 250  0    50   Input ~ 0
A8
$EndSCHEMATC
