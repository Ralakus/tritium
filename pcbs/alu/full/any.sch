EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 9
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
U 1 1 66AEF675
P 7450 600
AR Path="/730CCE6D/66AEF675" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF675" Ref="Q312"  Part="1" 
F 0 "Q312" H 7425 1271 50  0000 C CNN
F 1 "BSS8402DW" H 7425 1180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
F 4 "X" H 7650 750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 1089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 750 50  0001 C CNN "Spice_Lib_File"
	1    7450 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF67B
P 7850 550
AR Path="/730CCE6D/66AEF67B" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF67B" Ref="R385"  Part="1" 
F 0 "R385" V 7643 550 50  0000 C CNN
F 1 "12k" V 7734 550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 550 50  0001 C CNN
F 3 "~" H 7850 550 50  0001 C CNN
	1    7850 550 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF681
P 7850 650
AR Path="/730CCE6D/66AEF681" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF681" Ref="R387"  Part="1" 
F 0 "R387" V 7643 650 50  0000 C CNN
F 1 "12k" V 7734 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 650 50  0001 C CNN
F 3 "~" H 7850 650 50  0001 C CNN
	1    7850 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 550  8050 550 
Wire Wire Line
	8050 550  8050 600 
Wire Wire Line
	8050 650  8000 650 
Wire Wire Line
	8050 600  8100 600 
Connection ~ 8050 600 
Wire Wire Line
	8050 600  8050 650 
Text GLabel 7450 1000 3    50   Input ~ 0
Vss
Text GLabel 7450 200  1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 450  7100 450 
Wire Wire Line
	7100 450  7100 600 
Wire Wire Line
	7100 750  7150 750 
Connection ~ 7100 600 
Wire Wire Line
	7100 600  7100 750 
Wire Notes Line
	7050 -100 8100 -100
Wire Notes Line
	8100 -100 8100 1200
Wire Notes Line
	8100 1200 7050 1200
Wire Notes Line
	7050 -100 7050 1200
Text Notes 7800 1200 0    50   ~ 0
inverter
Wire Wire Line
	6950 600  7100 600 
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF69E
P 7450 1950
AR Path="/730CCE6D/66AEF69E" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF69E" Ref="Q315"  Part="1" 
F 0 "Q315" H 7425 2621 50  0000 C CNN
F 1 "BSS8402DW" H 7425 2530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
F 4 "X" H 7650 2100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 2439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 2100 50  0001 C CNN "Spice_Lib_File"
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6A4
P 7850 1900
AR Path="/730CCE6D/66AEF6A4" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6A4" Ref="R389"  Part="1" 
F 0 "R389" V 7643 1900 50  0000 C CNN
F 1 "12k" V 7734 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6AA
P 7850 2000
AR Path="/730CCE6D/66AEF6AA" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6AA" Ref="R391"  Part="1" 
F 0 "R391" V 7643 2000 50  0000 C CNN
F 1 "12k" V 7734 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1950
Wire Wire Line
	8050 2000 8000 2000
Wire Wire Line
	8050 1950 8100 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 8050 2000
Text GLabel 7450 2350 3    50   Input ~ 0
Vss
Text GLabel 7450 1550 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1950
Wire Wire Line
	7100 2100 7150 2100
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2100
Wire Notes Line
	7050 1250 8100 1250
Wire Notes Line
	8100 1250 8100 2550
Wire Notes Line
	8100 2550 7050 2550
Wire Notes Line
	7050 1250 7050 2550
Text Notes 7800 2550 0    50   ~ 0
inverter
Wire Wire Line
	6950 1950 7100 1950
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF6C7
P 7450 3300
AR Path="/730CCE6D/66AEF6C7" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF6C7" Ref="Q318"  Part="1" 
F 0 "Q318" H 7425 3971 50  0000 C CNN
F 1 "BSS8402DW" H 7425 3880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
F 4 "X" H 7650 3450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 3789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 3450 50  0001 C CNN "Spice_Lib_File"
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6CD
P 7850 3250
AR Path="/730CCE6D/66AEF6CD" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6CD" Ref="R393"  Part="1" 
F 0 "R393" V 7643 3250 50  0000 C CNN
F 1 "12k" V 7734 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6D3
P 7850 3350
AR Path="/730CCE6D/66AEF6D3" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6D3" Ref="R395"  Part="1" 
F 0 "R395" V 7643 3350 50  0000 C CNN
F 1 "12k" V 7734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3300
Wire Wire Line
	8050 3350 8000 3350
Wire Wire Line
	8050 3300 8100 3300
Connection ~ 8050 3300
Wire Wire Line
	8050 3300 8050 3350
Text GLabel 7450 3700 3    50   Input ~ 0
Vss
Text GLabel 7450 2900 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3300
Wire Wire Line
	7100 3450 7150 3450
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7100 3450
Wire Notes Line
	7050 2600 8100 2600
Wire Notes Line
	8100 2600 8100 3900
Wire Notes Line
	8100 3900 7050 3900
Wire Notes Line
	7050 2600 7050 3900
Text Notes 7800 3900 0    50   ~ 0
inverter
Wire Wire Line
	6950 3300 7100 3300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF6F0
P 7450 4650
AR Path="/730CCE6D/66AEF6F0" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF6F0" Ref="Q321"  Part="1" 
F 0 "Q321" H 7425 5321 50  0000 C CNN
F 1 "BSS8402DW" H 7425 5230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
F 4 "X" H 7650 4800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 4800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 5139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 4800 50  0001 C CNN "Spice_Lib_File"
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6F6
P 7850 4600
AR Path="/730CCE6D/66AEF6F6" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6F6" Ref="R397"  Part="1" 
F 0 "R397" V 7643 4600 50  0000 C CNN
F 1 "12k" V 7734 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF6FC
P 7850 4700
AR Path="/730CCE6D/66AEF6FC" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF6FC" Ref="R399"  Part="1" 
F 0 "R399" V 7643 4700 50  0000 C CNN
F 1 "12k" V 7734 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4650
Wire Wire Line
	8050 4700 8000 4700
Wire Wire Line
	8050 4650 8100 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8050 4700
Text GLabel 7450 5050 3    50   Input ~ 0
Vss
Text GLabel 7450 4250 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4650
Wire Wire Line
	7100 4800 7150 4800
Connection ~ 7100 4650
Wire Wire Line
	7100 4650 7100 4800
Wire Notes Line
	7050 3950 8100 3950
Wire Notes Line
	8100 3950 8100 5250
Wire Notes Line
	8100 5250 7050 5250
Wire Notes Line
	7050 3950 7050 5250
Text Notes 7800 5250 0    50   ~ 0
inverter
Wire Wire Line
	6950 4650 7100 4650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF719
P 7450 6000
AR Path="/730CCE6D/66AEF719" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF719" Ref="Q324"  Part="1" 
F 0 "Q324" H 7425 6671 50  0000 C CNN
F 1 "BSS8402DW" H 7425 6580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 6350 50  0001 C CNN
F 3 "" H 7450 6350 50  0001 C CNN
F 4 "X" H 7650 6150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 6489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 6150 50  0001 C CNN "Spice_Lib_File"
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF71F
P 7850 5950
AR Path="/730CCE6D/66AEF71F" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF71F" Ref="R401"  Part="1" 
F 0 "R401" V 7643 5950 50  0000 C CNN
F 1 "12k" V 7734 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF725
P 7850 6050
AR Path="/730CCE6D/66AEF725" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF725" Ref="R403"  Part="1" 
F 0 "R403" V 7643 6050 50  0000 C CNN
F 1 "12k" V 7734 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 6050 50  0001 C CNN
F 3 "~" H 7850 6050 50  0001 C CNN
	1    7850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5950 8050 5950
Wire Wire Line
	8050 5950 8050 6000
Wire Wire Line
	8050 6050 8000 6050
Wire Wire Line
	8050 6000 8100 6000
Connection ~ 8050 6000
Wire Wire Line
	8050 6000 8050 6050
Text GLabel 7450 6400 3    50   Input ~ 0
Vss
Text GLabel 7450 5600 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 5850 7100 5850
Wire Wire Line
	7100 5850 7100 6000
Wire Wire Line
	7100 6150 7150 6150
Connection ~ 7100 6000
Wire Wire Line
	7100 6000 7100 6150
Wire Notes Line
	7050 5300 8100 5300
Wire Notes Line
	8100 5300 8100 6600
Wire Notes Line
	8100 6600 7050 6600
Wire Notes Line
	7050 5300 7050 6600
Text Notes 7800 6600 0    50   ~ 0
inverter
Wire Wire Line
	6950 6000 7100 6000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF742
P 7450 7350
AR Path="/730CCE6D/66AEF742" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF742" Ref="Q327"  Part="1" 
F 0 "Q327" H 7425 8021 50  0000 C CNN
F 1 "BSS8402DW" H 7425 7930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 7700 50  0001 C CNN
F 3 "" H 7450 7700 50  0001 C CNN
F 4 "X" H 7650 7500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 7500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 7839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 7500 50  0001 C CNN "Spice_Lib_File"
	1    7450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF748
P 7850 7300
AR Path="/730CCE6D/66AEF748" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF748" Ref="R405"  Part="1" 
F 0 "R405" V 7643 7300 50  0000 C CNN
F 1 "12k" V 7734 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 7300 50  0001 C CNN
F 3 "~" H 7850 7300 50  0001 C CNN
	1    7850 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF74E
P 7850 7400
AR Path="/730CCE6D/66AEF74E" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF74E" Ref="R407"  Part="1" 
F 0 "R407" V 7643 7400 50  0000 C CNN
F 1 "12k" V 7734 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 7400 50  0001 C CNN
F 3 "~" H 7850 7400 50  0001 C CNN
	1    7850 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 7300 8050 7300
Wire Wire Line
	8050 7300 8050 7350
Wire Wire Line
	8050 7400 8000 7400
Wire Wire Line
	8050 7350 8100 7350
Connection ~ 8050 7350
Wire Wire Line
	8050 7350 8050 7400
Text GLabel 7450 7750 3    50   Input ~ 0
Vss
Text GLabel 7450 6950 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 7200 7100 7200
Wire Wire Line
	7100 7200 7100 7350
Wire Wire Line
	7100 7500 7150 7500
Connection ~ 7100 7350
Wire Wire Line
	7100 7350 7100 7500
Wire Notes Line
	7050 6650 8100 6650
Wire Notes Line
	8100 6650 8100 7950
Wire Notes Line
	8100 7950 7050 7950
Wire Notes Line
	7050 6650 7050 7950
Text Notes 7800 7950 0    50   ~ 0
inverter
Wire Wire Line
	6950 7350 7100 7350
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF76B
P 7450 8700
AR Path="/730CCE6D/66AEF76B" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF76B" Ref="Q330"  Part="1" 
F 0 "Q330" H 7425 9371 50  0000 C CNN
F 1 "BSS8402DW" H 7425 9280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 9050 50  0001 C CNN
F 3 "" H 7450 9050 50  0001 C CNN
F 4 "X" H 7650 8850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 8850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 9189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 8850 50  0001 C CNN "Spice_Lib_File"
	1    7450 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF771
P 7850 8650
AR Path="/730CCE6D/66AEF771" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF771" Ref="R409"  Part="1" 
F 0 "R409" V 7643 8650 50  0000 C CNN
F 1 "12k" V 7734 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 8650 50  0001 C CNN
F 3 "~" H 7850 8650 50  0001 C CNN
	1    7850 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF777
P 7850 8750
AR Path="/730CCE6D/66AEF777" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF777" Ref="R411"  Part="1" 
F 0 "R411" V 7643 8750 50  0000 C CNN
F 1 "12k" V 7734 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 8750 50  0001 C CNN
F 3 "~" H 7850 8750 50  0001 C CNN
	1    7850 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 8650 8050 8650
Wire Wire Line
	8050 8650 8050 8700
Wire Wire Line
	8050 8750 8000 8750
Wire Wire Line
	8050 8700 8100 8700
Connection ~ 8050 8700
Wire Wire Line
	8050 8700 8050 8750
Text GLabel 7450 9100 3    50   Input ~ 0
Vss
Text GLabel 7450 8300 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 8550 7100 8550
Wire Wire Line
	7100 8550 7100 8700
Wire Wire Line
	7100 8850 7150 8850
Connection ~ 7100 8700
Wire Wire Line
	7100 8700 7100 8850
Wire Notes Line
	7050 8000 8100 8000
Wire Notes Line
	8100 8000 8100 9300
Wire Notes Line
	8100 9300 7050 9300
Wire Notes Line
	7050 8000 7050 9300
Text Notes 7800 9300 0    50   ~ 0
inverter
Wire Wire Line
	6950 8700 7100 8700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF794
P 7450 10050
AR Path="/730CCE6D/66AEF794" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF794" Ref="Q333"  Part="1" 
F 0 "Q333" H 7425 10721 50  0000 C CNN
F 1 "BSS8402DW" H 7425 10630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 10400 50  0001 C CNN
F 3 "" H 7450 10400 50  0001 C CNN
F 4 "X" H 7650 10200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 10200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 10539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 10200 50  0001 C CNN "Spice_Lib_File"
	1    7450 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF79A
P 7850 10000
AR Path="/730CCE6D/66AEF79A" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF79A" Ref="R413"  Part="1" 
F 0 "R413" V 7643 10000 50  0000 C CNN
F 1 "12k" V 7734 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 10000 50  0001 C CNN
F 3 "~" H 7850 10000 50  0001 C CNN
	1    7850 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF7A0
P 7850 10100
AR Path="/730CCE6D/66AEF7A0" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF7A0" Ref="R415"  Part="1" 
F 0 "R415" V 7643 10100 50  0000 C CNN
F 1 "12k" V 7734 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 10100 50  0001 C CNN
F 3 "~" H 7850 10100 50  0001 C CNN
	1    7850 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 10000 8050 10000
Wire Wire Line
	8050 10000 8050 10050
Wire Wire Line
	8050 10100 8000 10100
Wire Wire Line
	8050 10050 8100 10050
Connection ~ 8050 10050
Wire Wire Line
	8050 10050 8050 10100
Text GLabel 7450 10450 3    50   Input ~ 0
Vss
Text GLabel 7450 9650 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 9900 7100 9900
Wire Wire Line
	7100 9900 7100 10050
Wire Wire Line
	7100 10200 7150 10200
Connection ~ 7100 10050
Wire Wire Line
	7100 10050 7100 10200
Wire Notes Line
	7050 9350 8100 9350
Wire Notes Line
	8100 9350 8100 10650
Wire Notes Line
	8100 10650 7050 10650
Wire Notes Line
	7050 9350 7050 10650
Text Notes 7800 10650 0    50   ~ 0
inverter
Wire Wire Line
	6950 10050 7100 10050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66AEF7BD
P 7450 11400
AR Path="/730CCE6D/66AEF7BD" Ref="Q?"  Part="1" 
AR Path="/730E030E/66AEF7BD" Ref="Q336"  Part="1" 
F 0 "Q336" H 7425 12071 50  0000 C CNN
F 1 "BSS8402DW" H 7425 11980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7450 11750 50  0001 C CNN
F 3 "" H 7450 11750 50  0001 C CNN
F 4 "X" H 7650 11550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7650 11550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7425 11889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7650 11550 50  0001 C CNN "Spice_Lib_File"
	1    7450 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF7C3
P 7850 11350
AR Path="/730CCE6D/66AEF7C3" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF7C3" Ref="R417"  Part="1" 
F 0 "R417" V 7643 11350 50  0000 C CNN
F 1 "12k" V 7734 11350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 11350 50  0001 C CNN
F 3 "~" H 7850 11350 50  0001 C CNN
	1    7850 11350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AEF7C9
P 7850 11450
AR Path="/730CCE6D/66AEF7C9" Ref="R?"  Part="1" 
AR Path="/730E030E/66AEF7C9" Ref="R419"  Part="1" 
F 0 "R419" V 7643 11450 50  0000 C CNN
F 1 "12k" V 7734 11450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 11450 50  0001 C CNN
F 3 "~" H 7850 11450 50  0001 C CNN
	1    7850 11450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 11350 8050 11350
Wire Wire Line
	8050 11350 8050 11400
Wire Wire Line
	8050 11450 8000 11450
Wire Wire Line
	8050 11400 8100 11400
Connection ~ 8050 11400
Wire Wire Line
	8050 11400 8050 11450
Text GLabel 7450 11800 3    50   Input ~ 0
Vss
Text GLabel 7450 11000 1    50   Input ~ 0
Vdd
Wire Wire Line
	7150 11250 7100 11250
Wire Wire Line
	7100 11250 7100 11400
Wire Wire Line
	7100 11550 7150 11550
Connection ~ 7100 11400
Wire Wire Line
	7100 11400 7100 11550
Wire Notes Line
	7050 10700 8100 10700
Wire Notes Line
	8100 10700 8100 12000
Wire Notes Line
	8100 12000 7050 12000
Wire Notes Line
	7050 10700 7050 12000
Text Notes 7800 12000 0    50   ~ 0
inverter
Wire Wire Line
	6950 11400 7100 11400
Text HLabel 8100 11400 2    50   Output ~ 0
R0
Text HLabel 8100 10050 2    50   Output ~ 0
R1
Text HLabel 8100 8700 2    50   Output ~ 0
R2
Text HLabel 8100 7350 2    50   Output ~ 0
R3
Text HLabel 8100 6000 2    50   Output ~ 0
R4
Text HLabel 8100 4650 2    50   Output ~ 0
R5
Text HLabel 8100 3300 2    50   Output ~ 0
R6
Text HLabel 8100 1950 2    50   Output ~ 0
R7
Text HLabel 8100 600  2    50   Output ~ 0
R8
Text HLabel 5250 11300 0    50   Input ~ 0
A0
Text HLabel 5250 11500 0    50   Input ~ 0
B0
Text HLabel 5250 10150 0    50   Input ~ 0
B1
Text HLabel 5250 9950 0    50   Input ~ 0
A1
Text HLabel 5250 8800 0    50   Input ~ 0
B2
Text HLabel 5250 8600 0    50   Input ~ 0
A2
Text HLabel 5250 7450 0    50   Input ~ 0
B3
Text HLabel 5250 7250 0    50   Input ~ 0
A3
Text HLabel 5250 6100 0    50   Input ~ 0
B4
Text HLabel 5250 5900 0    50   Input ~ 0
A4
Text HLabel 5250 4550 0    50   Input ~ 0
A5
Text HLabel 5250 4750 0    50   Input ~ 0
B5
Text HLabel 5250 3200 0    50   Input ~ 0
A6
Text HLabel 5250 3400 0    50   Input ~ 0
B6
Text HLabel 5250 1850 0    50   Input ~ 0
A7
Text HLabel 5250 2050 0    50   Input ~ 0
B7
Text HLabel 5250 700  0    50   Input ~ 0
B8
Text HLabel 5250 500  0    50   Input ~ 0
A8
$Comp
L Ternary:BSS8402DW Q314
U 1 1 66E1E616
P 5650 600
F 0 "Q314" H 5625 1271 50  0000 C CNN
F 1 "BSS8402DW" H 5625 1180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
F 4 "X" H 5850 750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 1089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 750 50  0001 C CNN "Spice_Lib_File"
	1    5650 600 
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q313
U 1 1 66E1E620
P 6350 600
F 0 "Q313" H 6325 1271 50  0000 C CNN
F 1 "BSS8402DW" H 6325 1180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
F 4 "X" H 6550 750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 1089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 750 50  0001 C CNN "Spice_Lib_File"
	1    6350 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 450  5300 450 
Wire Wire Line
	5300 750  5350 750 
Wire Wire Line
	6050 450  6000 450 
Wire Wire Line
	6000 450  6000 600 
Wire Wire Line
	6000 750  6050 750 
Wire Wire Line
	6000 600  5950 600 
Connection ~ 6000 600 
Wire Wire Line
	6000 600  6000 750 
Wire Wire Line
	5900 650  6100 650 
Wire Wire Line
	6100 650  6100 1050
Wire Wire Line
	6100 1050 6350 1050
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	5900 550  6100 550 
Wire Wire Line
	6100 550  6100 150 
Wire Wire Line
	6100 150  6350 150 
Wire Wire Line
	6350 150  6350 200 
Text GLabel 5650 1000 3    50   Input ~ 0
Vss
Text GLabel 5650 200  1    50   Input ~ 0
Vdd
$Comp
L Device:R R386
U 1 1 66E1E638
P 6750 550
F 0 "R386" V 6543 550 50  0000 C CNN
F 1 "12k" V 6634 550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 550 50  0001 C CNN
F 3 "~" H 6750 550 50  0001 C CNN
	1    6750 550 
	0    1    1    0   
$EndComp
$Comp
L Device:R R388
U 1 1 66E1E63E
P 6750 650
F 0 "R388" V 6543 650 50  0000 C CNN
F 1 "12k" V 6634 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 650 50  0001 C CNN
F 3 "~" H 6750 650 50  0001 C CNN
	1    6750 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 550  6950 550 
Wire Wire Line
	6950 650  6900 650 
Wire Wire Line
	5950 600  5950 700 
Wire Wire Line
	5300 450  5300 500 
Wire Wire Line
	5300 500  5250 500 
Connection ~ 5300 500 
Wire Wire Line
	5300 500  5300 750 
Wire Wire Line
	5950 700  5250 700 
Wire Notes Line
	7000 -100 7000 1200
Wire Notes Line
	7000 1200 5250 1200
Wire Notes Line
	5250 1200 5250 -100
Wire Notes Line
	5250 -100 7000 -100
Text Notes 6800 1150 0    50   ~ 0
nany
Wire Wire Line
	6950 550  6950 600 
Connection ~ 6950 600 
Wire Wire Line
	6950 600  6950 650 
$Comp
L Ternary:BSS8402DW Q317
U 1 1 66E4D732
P 5650 1950
F 0 "Q317" H 5625 2621 50  0000 C CNN
F 1 "BSS8402DW" H 5625 2530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
F 4 "X" H 5850 2100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 2439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 2100 50  0001 C CNN "Spice_Lib_File"
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q316
U 1 1 66E4D73C
P 6350 1950
F 0 "Q316" H 6325 2621 50  0000 C CNN
F 1 "BSS8402DW" H 6325 2530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
F 4 "X" H 6550 2100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 2439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 2100 50  0001 C CNN "Spice_Lib_File"
	1    6350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5300 1800
Wire Wire Line
	5300 2100 5350 2100
Wire Wire Line
	6050 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1950
Wire Wire Line
	6000 2100 6050 2100
Wire Wire Line
	6000 1950 5950 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 6000 2100
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	6100 2000 6100 2400
Wire Wire Line
	6100 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2350
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	6100 1900 6100 1500
Wire Wire Line
	6100 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1550
Text GLabel 5650 2350 3    50   Input ~ 0
Vss
Text GLabel 5650 1550 1    50   Input ~ 0
Vdd
$Comp
L Device:R R390
U 1 1 66E4D754
P 6750 1900
F 0 "R390" V 6543 1900 50  0000 C CNN
F 1 "12k" V 6634 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R392
U 1 1 66E4D75A
P 6750 2000
F 0 "R392" V 6543 2000 50  0000 C CNN
F 1 "12k" V 6634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1900 6950 1900
Wire Wire Line
	6950 2000 6900 2000
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	5300 1850 5250 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5300 2100
Wire Wire Line
	5950 2050 5250 2050
Wire Notes Line
	7000 1250 7000 2550
Wire Notes Line
	7000 2550 5250 2550
Wire Notes Line
	5250 2550 5250 1250
Wire Notes Line
	5250 1250 7000 1250
Text Notes 6800 2500 0    50   ~ 0
nany
Wire Wire Line
	6950 1900 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6950 2000
$Comp
L Ternary:BSS8402DW Q320
U 1 1 66E5B1D2
P 5650 3300
F 0 "Q320" H 5625 3971 50  0000 C CNN
F 1 "BSS8402DW" H 5625 3880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
F 4 "X" H 5850 3450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 3789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 3450 50  0001 C CNN "Spice_Lib_File"
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q319
U 1 1 66E5B1DC
P 6350 3300
F 0 "Q319" H 6325 3971 50  0000 C CNN
F 1 "BSS8402DW" H 6325 3880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
F 4 "X" H 6550 3450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 3789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 3450 50  0001 C CNN "Spice_Lib_File"
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5300 3150
Wire Wire Line
	5300 3450 5350 3450
Wire Wire Line
	6050 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3300
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6000 3300 5950 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 3450
Wire Wire Line
	5900 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3750
Wire Wire Line
	6100 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3700
Wire Wire Line
	5900 3250 6100 3250
Wire Wire Line
	6100 3250 6100 2850
Wire Wire Line
	6100 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2900
Text GLabel 5650 3700 3    50   Input ~ 0
Vss
Text GLabel 5650 2900 1    50   Input ~ 0
Vdd
$Comp
L Device:R R394
U 1 1 66E5B1F4
P 6750 3250
F 0 "R394" V 6543 3250 50  0000 C CNN
F 1 "12k" V 6634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R396
U 1 1 66E5B1FA
P 6750 3350
F 0 "R396" V 6543 3350 50  0000 C CNN
F 1 "12k" V 6634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3250 6950 3250
Wire Wire Line
	6950 3350 6900 3350
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	5300 3200 5250 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3450
Wire Wire Line
	5950 3400 5250 3400
Wire Notes Line
	7000 2600 7000 3900
Wire Notes Line
	7000 3900 5250 3900
Wire Notes Line
	5250 3900 5250 2600
Wire Notes Line
	5250 2600 7000 2600
Text Notes 6800 3850 0    50   ~ 0
nany
Wire Wire Line
	6950 3250 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3350
$Comp
L Ternary:BSS8402DW Q323
U 1 1 66E6A06F
P 5650 4650
F 0 "Q323" H 5625 5321 50  0000 C CNN
F 1 "BSS8402DW" H 5625 5230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
F 4 "X" H 5850 4800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 4800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 5139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 4800 50  0001 C CNN "Spice_Lib_File"
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q322
U 1 1 66E6A079
P 6350 4650
F 0 "Q322" H 6325 5321 50  0000 C CNN
F 1 "BSS8402DW" H 6325 5230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
F 4 "X" H 6550 4800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 4800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 5139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 4800 50  0001 C CNN "Spice_Lib_File"
	1    6350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5300 4500
Wire Wire Line
	5300 4800 5350 4800
Wire Wire Line
	6050 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4650
Wire Wire Line
	6000 4800 6050 4800
Wire Wire Line
	6000 4650 5950 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6000 4800
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	6100 4700 6100 5100
Wire Wire Line
	6100 5100 6350 5100
Wire Wire Line
	6350 5100 6350 5050
Wire Wire Line
	5900 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4200
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4250
Text GLabel 5650 5050 3    50   Input ~ 0
Vss
Text GLabel 5650 4250 1    50   Input ~ 0
Vdd
$Comp
L Device:R R398
U 1 1 66E6A091
P 6750 4600
F 0 "R398" V 6543 4600 50  0000 C CNN
F 1 "12k" V 6634 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R400
U 1 1 66E6A097
P 6750 4700
F 0 "R400" V 6543 4700 50  0000 C CNN
F 1 "12k" V 6634 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4600 6950 4600
Wire Wire Line
	6950 4700 6900 4700
Wire Wire Line
	5950 4650 5950 4750
Wire Wire Line
	5300 4500 5300 4550
Wire Wire Line
	5300 4550 5250 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 4800
Wire Wire Line
	5950 4750 5250 4750
Wire Notes Line
	7000 3950 7000 5250
Wire Notes Line
	7000 5250 5250 5250
Wire Notes Line
	5250 5250 5250 3950
Wire Notes Line
	5250 3950 7000 3950
Text Notes 6800 5200 0    50   ~ 0
nany
Wire Wire Line
	6950 4600 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6950 4700
$Comp
L Ternary:BSS8402DW Q326
U 1 1 66E7D923
P 5650 6000
F 0 "Q326" H 5625 6671 50  0000 C CNN
F 1 "BSS8402DW" H 5625 6580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
F 4 "X" H 5850 6150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 6489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 6150 50  0001 C CNN "Spice_Lib_File"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q325
U 1 1 66E7D92D
P 6350 6000
F 0 "Q325" H 6325 6671 50  0000 C CNN
F 1 "BSS8402DW" H 6325 6580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 6350 50  0001 C CNN
F 3 "" H 6350 6350 50  0001 C CNN
F 4 "X" H 6550 6150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 6150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 6489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 6150 50  0001 C CNN "Spice_Lib_File"
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5850 5300 5850
Wire Wire Line
	5300 6150 5350 6150
Wire Wire Line
	6050 5850 6000 5850
Wire Wire Line
	6000 5850 6000 6000
Wire Wire Line
	6000 6150 6050 6150
Wire Wire Line
	6000 6000 5950 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6000 6150
Wire Wire Line
	5900 6050 6100 6050
Wire Wire Line
	6100 6050 6100 6450
Wire Wire Line
	6100 6450 6350 6450
Wire Wire Line
	6350 6450 6350 6400
Wire Wire Line
	5900 5950 6100 5950
Wire Wire Line
	6100 5950 6100 5550
Wire Wire Line
	6100 5550 6350 5550
Wire Wire Line
	6350 5550 6350 5600
Text GLabel 5650 6400 3    50   Input ~ 0
Vss
Text GLabel 5650 5600 1    50   Input ~ 0
Vdd
$Comp
L Device:R R402
U 1 1 66E7D945
P 6750 5950
F 0 "R402" V 6543 5950 50  0000 C CNN
F 1 "12k" V 6634 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R404
U 1 1 66E7D94B
P 6750 6050
F 0 "R404" V 6543 6050 50  0000 C CNN
F 1 "12k" V 6634 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
	1    6750 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5950 6950 5950
Wire Wire Line
	6950 6050 6900 6050
Wire Wire Line
	5950 6000 5950 6100
Wire Wire Line
	5300 5850 5300 5900
Wire Wire Line
	5300 5900 5250 5900
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5300 6150
Wire Wire Line
	5950 6100 5250 6100
Wire Notes Line
	7000 5300 7000 6600
Wire Notes Line
	7000 6600 5250 6600
Wire Notes Line
	5250 6600 5250 5300
Wire Notes Line
	5250 5300 7000 5300
Text Notes 6800 6550 0    50   ~ 0
nany
Wire Wire Line
	6950 5950 6950 6000
Connection ~ 6950 6000
Wire Wire Line
	6950 6000 6950 6050
$Comp
L Ternary:BSS8402DW Q329
U 1 1 66E91F3A
P 5650 7350
F 0 "Q329" H 5625 8021 50  0000 C CNN
F 1 "BSS8402DW" H 5625 7930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 7700 50  0001 C CNN
F 3 "" H 5650 7700 50  0001 C CNN
F 4 "X" H 5850 7500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 7500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 7839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 7500 50  0001 C CNN "Spice_Lib_File"
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q328
U 1 1 66E91F44
P 6350 7350
F 0 "Q328" H 6325 8021 50  0000 C CNN
F 1 "BSS8402DW" H 6325 7930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
F 4 "X" H 6550 7500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 7500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 7839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 7500 50  0001 C CNN "Spice_Lib_File"
	1    6350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7200 5300 7200
Wire Wire Line
	5300 7500 5350 7500
Wire Wire Line
	6050 7200 6000 7200
Wire Wire Line
	6000 7200 6000 7350
Wire Wire Line
	6000 7500 6050 7500
Wire Wire Line
	6000 7350 5950 7350
Connection ~ 6000 7350
Wire Wire Line
	6000 7350 6000 7500
Wire Wire Line
	5900 7400 6100 7400
Wire Wire Line
	6100 7400 6100 7800
Wire Wire Line
	6100 7800 6350 7800
Wire Wire Line
	6350 7800 6350 7750
Wire Wire Line
	5900 7300 6100 7300
Wire Wire Line
	6100 7300 6100 6900
Wire Wire Line
	6100 6900 6350 6900
Wire Wire Line
	6350 6900 6350 6950
Text GLabel 5650 7750 3    50   Input ~ 0
Vss
Text GLabel 5650 6950 1    50   Input ~ 0
Vdd
$Comp
L Device:R R406
U 1 1 66E91F5C
P 6750 7300
F 0 "R406" V 6543 7300 50  0000 C CNN
F 1 "12k" V 6634 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 7300 50  0001 C CNN
F 3 "~" H 6750 7300 50  0001 C CNN
	1    6750 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R408
U 1 1 66E91F62
P 6750 7400
F 0 "R408" V 6543 7400 50  0000 C CNN
F 1 "12k" V 6634 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 7400 50  0001 C CNN
F 3 "~" H 6750 7400 50  0001 C CNN
	1    6750 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 7300 6950 7300
Wire Wire Line
	6950 7400 6900 7400
Wire Wire Line
	5950 7350 5950 7450
Wire Wire Line
	5300 7200 5300 7250
Wire Wire Line
	5300 7250 5250 7250
Connection ~ 5300 7250
Wire Wire Line
	5300 7250 5300 7500
Wire Wire Line
	5950 7450 5250 7450
Wire Notes Line
	7000 6650 7000 7950
Wire Notes Line
	7000 7950 5250 7950
Wire Notes Line
	5250 7950 5250 6650
Wire Notes Line
	5250 6650 7000 6650
Text Notes 6800 7900 0    50   ~ 0
nany
Wire Wire Line
	6950 7300 6950 7350
Connection ~ 6950 7350
Wire Wire Line
	6950 7350 6950 7400
$Comp
L Ternary:BSS8402DW Q332
U 1 1 66EAB4C0
P 5650 8700
F 0 "Q332" H 5625 9371 50  0000 C CNN
F 1 "BSS8402DW" H 5625 9280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 9050 50  0001 C CNN
F 3 "" H 5650 9050 50  0001 C CNN
F 4 "X" H 5850 8850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 8850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 9189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 8850 50  0001 C CNN "Spice_Lib_File"
	1    5650 8700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q331
U 1 1 66EAB4CA
P 6350 8700
F 0 "Q331" H 6325 9371 50  0000 C CNN
F 1 "BSS8402DW" H 6325 9280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 9050 50  0001 C CNN
F 3 "" H 6350 9050 50  0001 C CNN
F 4 "X" H 6550 8850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 8850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 9189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 8850 50  0001 C CNN "Spice_Lib_File"
	1    6350 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8550 5300 8550
Wire Wire Line
	5300 8850 5350 8850
Wire Wire Line
	6050 8550 6000 8550
Wire Wire Line
	6000 8550 6000 8700
Wire Wire Line
	6000 8850 6050 8850
Wire Wire Line
	6000 8700 5950 8700
Connection ~ 6000 8700
Wire Wire Line
	6000 8700 6000 8850
Wire Wire Line
	5900 8750 6100 8750
Wire Wire Line
	6100 8750 6100 9150
Wire Wire Line
	6100 9150 6350 9150
Wire Wire Line
	6350 9150 6350 9100
Wire Wire Line
	5900 8650 6100 8650
Wire Wire Line
	6100 8650 6100 8250
Wire Wire Line
	6100 8250 6350 8250
Wire Wire Line
	6350 8250 6350 8300
Text GLabel 5650 9100 3    50   Input ~ 0
Vss
Text GLabel 5650 8300 1    50   Input ~ 0
Vdd
$Comp
L Device:R R410
U 1 1 66EAB4E2
P 6750 8650
F 0 "R410" V 6543 8650 50  0000 C CNN
F 1 "12k" V 6634 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 8650 50  0001 C CNN
F 3 "~" H 6750 8650 50  0001 C CNN
	1    6750 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R412
U 1 1 66EAB4E8
P 6750 8750
F 0 "R412" V 6543 8750 50  0000 C CNN
F 1 "12k" V 6634 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 8750 50  0001 C CNN
F 3 "~" H 6750 8750 50  0001 C CNN
	1    6750 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 8650 6950 8650
Wire Wire Line
	6950 8750 6900 8750
Wire Wire Line
	5950 8700 5950 8800
Wire Wire Line
	5300 8550 5300 8600
Wire Wire Line
	5300 8600 5250 8600
Connection ~ 5300 8600
Wire Wire Line
	5300 8600 5300 8850
Wire Wire Line
	5950 8800 5250 8800
Wire Notes Line
	7000 8000 7000 9300
Wire Notes Line
	7000 9300 5250 9300
Wire Notes Line
	5250 9300 5250 8000
Wire Notes Line
	5250 8000 7000 8000
Text Notes 6800 9250 0    50   ~ 0
nany
Wire Wire Line
	6950 8650 6950 8700
Connection ~ 6950 8700
Wire Wire Line
	6950 8700 6950 8750
$Comp
L Ternary:BSS8402DW Q335
U 1 1 66EC9145
P 5650 10050
F 0 "Q335" H 5625 10721 50  0000 C CNN
F 1 "BSS8402DW" H 5625 10630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 10400 50  0001 C CNN
F 3 "" H 5650 10400 50  0001 C CNN
F 4 "X" H 5850 10200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 10200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 10539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 10200 50  0001 C CNN "Spice_Lib_File"
	1    5650 10050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q334
U 1 1 66EC914F
P 6350 10050
F 0 "Q334" H 6325 10721 50  0000 C CNN
F 1 "BSS8402DW" H 6325 10630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 10400 50  0001 C CNN
F 3 "" H 6350 10400 50  0001 C CNN
F 4 "X" H 6550 10200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 10200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 10539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 10200 50  0001 C CNN "Spice_Lib_File"
	1    6350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9900 5300 9900
Wire Wire Line
	5300 10200 5350 10200
Wire Wire Line
	6050 9900 6000 9900
Wire Wire Line
	6000 9900 6000 10050
Wire Wire Line
	6000 10200 6050 10200
Wire Wire Line
	6000 10050 5950 10050
Connection ~ 6000 10050
Wire Wire Line
	6000 10050 6000 10200
Wire Wire Line
	5900 10100 6100 10100
Wire Wire Line
	6100 10100 6100 10500
Wire Wire Line
	6100 10500 6350 10500
Wire Wire Line
	6350 10500 6350 10450
Wire Wire Line
	5900 10000 6100 10000
Wire Wire Line
	6100 10000 6100 9600
Wire Wire Line
	6100 9600 6350 9600
Wire Wire Line
	6350 9600 6350 9650
Text GLabel 5650 10450 3    50   Input ~ 0
Vss
Text GLabel 5650 9650 1    50   Input ~ 0
Vdd
$Comp
L Device:R R414
U 1 1 66EC9167
P 6750 10000
F 0 "R414" V 6543 10000 50  0000 C CNN
F 1 "12k" V 6634 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 10000 50  0001 C CNN
F 3 "~" H 6750 10000 50  0001 C CNN
	1    6750 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R R416
U 1 1 66EC916D
P 6750 10100
F 0 "R416" V 6543 10100 50  0000 C CNN
F 1 "12k" V 6634 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 10100 50  0001 C CNN
F 3 "~" H 6750 10100 50  0001 C CNN
	1    6750 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 10000 6950 10000
Wire Wire Line
	6950 10100 6900 10100
Wire Wire Line
	5950 10050 5950 10150
Wire Wire Line
	5300 9900 5300 9950
Wire Wire Line
	5300 9950 5250 9950
Connection ~ 5300 9950
Wire Wire Line
	5300 9950 5300 10200
Wire Wire Line
	5950 10150 5250 10150
Wire Notes Line
	7000 9350 7000 10650
Wire Notes Line
	7000 10650 5250 10650
Wire Notes Line
	5250 10650 5250 9350
Wire Notes Line
	5250 9350 7000 9350
Text Notes 6800 10600 0    50   ~ 0
nany
Wire Wire Line
	6950 10000 6950 10050
Connection ~ 6950 10050
Wire Wire Line
	6950 10050 6950 10100
$Comp
L Ternary:BSS8402DW Q338
U 1 1 66F0886B
P 5650 11400
F 0 "Q338" H 5625 12071 50  0000 C CNN
F 1 "BSS8402DW" H 5625 11980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5650 11750 50  0001 C CNN
F 3 "" H 5650 11750 50  0001 C CNN
F 4 "X" H 5850 11550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 11550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 11889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 11550 50  0001 C CNN "Spice_Lib_File"
	1    5650 11400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q337
U 1 1 66F08875
P 6350 11400
F 0 "Q337" H 6325 12071 50  0000 C CNN
F 1 "BSS8402DW" H 6325 11980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6350 11750 50  0001 C CNN
F 3 "" H 6350 11750 50  0001 C CNN
F 4 "X" H 6550 11550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6550 11550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6325 11889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 11550 50  0001 C CNN "Spice_Lib_File"
	1    6350 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 11250 5300 11250
Wire Wire Line
	5300 11550 5350 11550
Wire Wire Line
	6050 11250 6000 11250
Wire Wire Line
	6000 11250 6000 11400
Wire Wire Line
	6000 11550 6050 11550
Wire Wire Line
	6000 11400 5950 11400
Connection ~ 6000 11400
Wire Wire Line
	6000 11400 6000 11550
Wire Wire Line
	5900 11450 6100 11450
Wire Wire Line
	6100 11450 6100 11850
Wire Wire Line
	6100 11850 6350 11850
Wire Wire Line
	6350 11850 6350 11800
Wire Wire Line
	5900 11350 6100 11350
Wire Wire Line
	6100 11350 6100 10950
Wire Wire Line
	6100 10950 6350 10950
Wire Wire Line
	6350 10950 6350 11000
Text GLabel 5650 11800 3    50   Input ~ 0
Vss
Text GLabel 5650 11000 1    50   Input ~ 0
Vdd
$Comp
L Device:R R418
U 1 1 66F0888D
P 6750 11350
F 0 "R418" V 6543 11350 50  0000 C CNN
F 1 "12k" V 6634 11350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 11350 50  0001 C CNN
F 3 "~" H 6750 11350 50  0001 C CNN
	1    6750 11350
	0    1    1    0   
$EndComp
$Comp
L Device:R R420
U 1 1 66F08893
P 6750 11450
F 0 "R420" V 6543 11450 50  0000 C CNN
F 1 "12k" V 6634 11450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 11450 50  0001 C CNN
F 3 "~" H 6750 11450 50  0001 C CNN
	1    6750 11450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 11350 6950 11350
Wire Wire Line
	6950 11450 6900 11450
Wire Wire Line
	5950 11400 5950 11500
Wire Wire Line
	5300 11250 5300 11300
Wire Wire Line
	5300 11300 5250 11300
Connection ~ 5300 11300
Wire Wire Line
	5300 11300 5300 11550
Wire Wire Line
	5950 11500 5250 11500
Wire Notes Line
	7000 10700 7000 12000
Wire Notes Line
	7000 12000 5250 12000
Wire Notes Line
	5250 12000 5250 10700
Wire Notes Line
	5250 10700 7000 10700
Text Notes 6800 11950 0    50   ~ 0
nany
Wire Wire Line
	6950 11350 6950 11400
Connection ~ 6950 11400
Wire Wire Line
	6950 11400 6950 11450
$EndSCHEMATC
