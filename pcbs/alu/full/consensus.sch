EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
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
	6700 12050 6700 12100
Connection ~ 6700 12050
$Comp
L Ternary:BSS8402DW Q311
U 1 1 66D9ADAA
P 5550 12050
F 0 "Q311" H 5525 12721 50  0000 C CNN
F 1 "BSS8402DW" H 5525 12630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 12400 50  0001 C CNN
F 3 "" H 5550 12400 50  0001 C CNN
F 4 "X" H 5750 12200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 12200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 12539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 12200 50  0001 C CNN "Spice_Lib_File"
	1    5550 12050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q310
U 1 1 66D9ADA0
P 6100 12050
F 0 "Q310" H 6075 12721 50  0000 C CNN
F 1 "BSS8402DW" H 6075 12630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 12400 50  0001 C CNN
F 3 "" H 6100 12400 50  0001 C CNN
F 4 "X" H 6300 12200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 12200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 12539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 12200 50  0001 C CNN "Spice_Lib_File"
	1    6100 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 11900 5750 11900
Wire Wire Line
	5750 12200 5800 12200
Wire Wire Line
	5250 11900 5200 11900
Wire Wire Line
	5200 11900 5200 11950
Wire Wire Line
	5200 12200 5250 12200
$Comp
L Device:R R382
U 1 1 66D9AD91
P 6500 12000
F 0 "R382" V 6293 12000 50  0000 C CNN
F 1 "12k" V 6384 12000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 12000 50  0001 C CNN
F 3 "~" H 6500 12000 50  0001 C CNN
	1    6500 12000
	0    1    1    0   
$EndComp
$Comp
L Device:R R384
U 1 1 66D9AD8B
P 6500 12100
F 0 "R384" V 6293 12100 50  0000 C CNN
F 1 "12k" V 6384 12100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 12100 50  0001 C CNN
F 3 "~" H 6500 12100 50  0001 C CNN
	1    6500 12100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 12000 6700 12000
Wire Wire Line
	6700 12100 6650 12100
Text GLabel 5550 12450 3    50   Input ~ 0
Vss
Text GLabel 6100 12450 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 12000 5800 12000
Wire Wire Line
	5800 12100 6350 12100
Connection ~ 6350 12000
Connection ~ 6350 12100
Wire Wire Line
	5750 12150 5150 12150
Connection ~ 5750 12150
Wire Wire Line
	5750 12150 5750 12200
Text GLabel 5550 11650 1    50   Input ~ 0
Vdd
Text GLabel 6100 11650 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 11350 6750 11350
Wire Notes Line
	6750 11350 6750 12650
Wire Notes Line
	6750 12650 5150 12650
Wire Notes Line
	5150 11350 5150 12650
Wire Wire Line
	5750 11900 5750 12150
Wire Wire Line
	5200 11950 5150 11950
Connection ~ 5200 11950
Wire Wire Line
	5200 11950 5200 12200
Text Notes 6300 12600 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 12000 6700 12050
Wire Wire Line
	6700 10700 6700 10750
Connection ~ 6700 10700
$Comp
L Ternary:BSS8402DW Q308
U 1 1 66D8309D
P 5550 10700
F 0 "Q308" H 5525 11371 50  0000 C CNN
F 1 "BSS8402DW" H 5525 11280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 11050 50  0001 C CNN
F 3 "" H 5550 11050 50  0001 C CNN
F 4 "X" H 5750 10850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 10850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 11189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 10850 50  0001 C CNN "Spice_Lib_File"
	1    5550 10700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q307
U 1 1 66D83093
P 6100 10700
F 0 "Q307" H 6075 11371 50  0000 C CNN
F 1 "BSS8402DW" H 6075 11280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 11050 50  0001 C CNN
F 3 "" H 6100 11050 50  0001 C CNN
F 4 "X" H 6300 10850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 10850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 11189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 10850 50  0001 C CNN "Spice_Lib_File"
	1    6100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 10550 5750 10550
Wire Wire Line
	5750 10850 5800 10850
Wire Wire Line
	5250 10550 5200 10550
Wire Wire Line
	5200 10550 5200 10600
Wire Wire Line
	5200 10850 5250 10850
$Comp
L Device:R R378
U 1 1 66D83084
P 6500 10650
F 0 "R378" V 6293 10650 50  0000 C CNN
F 1 "12k" V 6384 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 10650 50  0001 C CNN
F 3 "~" H 6500 10650 50  0001 C CNN
	1    6500 10650
	0    1    1    0   
$EndComp
$Comp
L Device:R R380
U 1 1 66D8307E
P 6500 10750
F 0 "R380" V 6293 10750 50  0000 C CNN
F 1 "12k" V 6384 10750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 10750 50  0001 C CNN
F 3 "~" H 6500 10750 50  0001 C CNN
	1    6500 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 10650 6700 10650
Wire Wire Line
	6700 10750 6650 10750
Text GLabel 5550 11100 3    50   Input ~ 0
Vss
Text GLabel 6100 11100 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 10650 5800 10650
Wire Wire Line
	5800 10750 6350 10750
Connection ~ 6350 10650
Connection ~ 6350 10750
Wire Wire Line
	5750 10800 5150 10800
Connection ~ 5750 10800
Wire Wire Line
	5750 10800 5750 10850
Text GLabel 5550 10300 1    50   Input ~ 0
Vdd
Text GLabel 6100 10300 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 10000 6750 10000
Wire Notes Line
	6750 10000 6750 11300
Wire Notes Line
	6750 11300 5150 11300
Wire Notes Line
	5150 10000 5150 11300
Wire Wire Line
	5750 10550 5750 10800
Wire Wire Line
	5200 10600 5150 10600
Connection ~ 5200 10600
Wire Wire Line
	5200 10600 5200 10850
Text Notes 6300 11250 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 10650 6700 10700
Wire Wire Line
	6700 9350 6700 9400
Connection ~ 6700 9350
$Comp
L Ternary:BSS8402DW Q305
U 1 1 66D6E63A
P 5550 9350
F 0 "Q305" H 5525 10021 50  0000 C CNN
F 1 "BSS8402DW" H 5525 9930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 9700 50  0001 C CNN
F 3 "" H 5550 9700 50  0001 C CNN
F 4 "X" H 5750 9500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 9500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 9839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 9500 50  0001 C CNN "Spice_Lib_File"
	1    5550 9350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q304
U 1 1 66D6E630
P 6100 9350
F 0 "Q304" H 6075 10021 50  0000 C CNN
F 1 "BSS8402DW" H 6075 9930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 9700 50  0001 C CNN
F 3 "" H 6100 9700 50  0001 C CNN
F 4 "X" H 6300 9500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 9500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 9839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 9500 50  0001 C CNN "Spice_Lib_File"
	1    6100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9200 5750 9200
Wire Wire Line
	5750 9500 5800 9500
Wire Wire Line
	5250 9200 5200 9200
Wire Wire Line
	5200 9200 5200 9250
Wire Wire Line
	5200 9500 5250 9500
$Comp
L Device:R R374
U 1 1 66D6E621
P 6500 9300
F 0 "R374" V 6293 9300 50  0000 C CNN
F 1 "12k" V 6384 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 9300 50  0001 C CNN
F 3 "~" H 6500 9300 50  0001 C CNN
	1    6500 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R R376
U 1 1 66D6E61B
P 6500 9400
F 0 "R376" V 6293 9400 50  0000 C CNN
F 1 "12k" V 6384 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 9400 50  0001 C CNN
F 3 "~" H 6500 9400 50  0001 C CNN
	1    6500 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 9300 6700 9300
Wire Wire Line
	6700 9400 6650 9400
Text GLabel 5550 9750 3    50   Input ~ 0
Vss
Text GLabel 6100 9750 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 9300 5800 9300
Wire Wire Line
	5800 9400 6350 9400
Connection ~ 6350 9300
Connection ~ 6350 9400
Wire Wire Line
	5750 9450 5150 9450
Connection ~ 5750 9450
Wire Wire Line
	5750 9450 5750 9500
Text GLabel 5550 8950 1    50   Input ~ 0
Vdd
Text GLabel 6100 8950 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 8650 6750 8650
Wire Notes Line
	6750 8650 6750 9950
Wire Notes Line
	6750 9950 5150 9950
Wire Notes Line
	5150 8650 5150 9950
Wire Wire Line
	5750 9200 5750 9450
Wire Wire Line
	5200 9250 5150 9250
Connection ~ 5200 9250
Wire Wire Line
	5200 9250 5200 9500
Text Notes 6300 9900 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 9300 6700 9350
Wire Wire Line
	6700 8000 6700 8050
Connection ~ 6700 8000
$Comp
L Ternary:BSS8402DW Q302
U 1 1 66D5B51D
P 5550 8000
F 0 "Q302" H 5525 8671 50  0000 C CNN
F 1 "BSS8402DW" H 5525 8580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 8350 50  0001 C CNN
F 3 "" H 5550 8350 50  0001 C CNN
F 4 "X" H 5750 8150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 8150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 8489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 8150 50  0001 C CNN "Spice_Lib_File"
	1    5550 8000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q301
U 1 1 66D5B513
P 6100 8000
F 0 "Q301" H 6075 8671 50  0000 C CNN
F 1 "BSS8402DW" H 6075 8580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 8350 50  0001 C CNN
F 3 "" H 6100 8350 50  0001 C CNN
F 4 "X" H 6300 8150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 8150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 8489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 8150 50  0001 C CNN "Spice_Lib_File"
	1    6100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7850 5750 7850
Wire Wire Line
	5750 8150 5800 8150
Wire Wire Line
	5250 7850 5200 7850
Wire Wire Line
	5200 7850 5200 7900
Wire Wire Line
	5200 8150 5250 8150
$Comp
L Device:R R370
U 1 1 66D5B504
P 6500 7950
F 0 "R370" V 6293 7950 50  0000 C CNN
F 1 "12k" V 6384 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 7950 50  0001 C CNN
F 3 "~" H 6500 7950 50  0001 C CNN
	1    6500 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R372
U 1 1 66D5B4FE
P 6500 8050
F 0 "R372" V 6293 8050 50  0000 C CNN
F 1 "12k" V 6384 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 8050 50  0001 C CNN
F 3 "~" H 6500 8050 50  0001 C CNN
	1    6500 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 7950 6700 7950
Wire Wire Line
	6700 8050 6650 8050
Text GLabel 5550 8400 3    50   Input ~ 0
Vss
Text GLabel 6100 8400 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 7950 5800 7950
Wire Wire Line
	5800 8050 6350 8050
Connection ~ 6350 7950
Connection ~ 6350 8050
Wire Wire Line
	5750 8100 5150 8100
Connection ~ 5750 8100
Wire Wire Line
	5750 8100 5750 8150
Text GLabel 5550 7600 1    50   Input ~ 0
Vdd
Text GLabel 6100 7600 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 7300 6750 7300
Wire Notes Line
	6750 7300 6750 8600
Wire Notes Line
	6750 8600 5150 8600
Wire Notes Line
	5150 7300 5150 8600
Wire Wire Line
	5750 7850 5750 8100
Wire Wire Line
	5200 7900 5150 7900
Connection ~ 5200 7900
Wire Wire Line
	5200 7900 5200 8150
Text Notes 6300 8550 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 7950 6700 8000
Wire Wire Line
	6700 6650 6700 6700
Connection ~ 6700 6650
$Comp
L Ternary:BSS8402DW Q299
U 1 1 66D4BA0C
P 5550 6650
F 0 "Q299" H 5525 7321 50  0000 C CNN
F 1 "BSS8402DW" H 5525 7230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
F 4 "X" H 5750 6800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 7139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 6800 50  0001 C CNN "Spice_Lib_File"
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q298
U 1 1 66D4BA02
P 6100 6650
F 0 "Q298" H 6075 7321 50  0000 C CNN
F 1 "BSS8402DW" H 6075 7230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
F 4 "X" H 6300 6800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 7139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 6800 50  0001 C CNN "Spice_Lib_File"
	1    6100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6500 5750 6500
Wire Wire Line
	5750 6800 5800 6800
Wire Wire Line
	5250 6500 5200 6500
Wire Wire Line
	5200 6500 5200 6550
Wire Wire Line
	5200 6800 5250 6800
$Comp
L Device:R R366
U 1 1 66D4B9F3
P 6500 6600
F 0 "R366" V 6293 6600 50  0000 C CNN
F 1 "12k" V 6384 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R368
U 1 1 66D4B9ED
P 6500 6700
F 0 "R368" V 6293 6700 50  0000 C CNN
F 1 "12k" V 6384 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 6700 50  0001 C CNN
F 3 "~" H 6500 6700 50  0001 C CNN
	1    6500 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 6600 6700 6600
Wire Wire Line
	6700 6700 6650 6700
Text GLabel 5550 7050 3    50   Input ~ 0
Vss
Text GLabel 6100 7050 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 6600 5800 6600
Wire Wire Line
	5800 6700 6350 6700
Connection ~ 6350 6600
Connection ~ 6350 6700
Wire Wire Line
	5750 6750 5150 6750
Connection ~ 5750 6750
Wire Wire Line
	5750 6750 5750 6800
Text GLabel 5550 6250 1    50   Input ~ 0
Vdd
Text GLabel 6100 6250 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 5950 6750 5950
Wire Notes Line
	6750 5950 6750 7250
Wire Notes Line
	6750 7250 5150 7250
Wire Notes Line
	5150 5950 5150 7250
Wire Wire Line
	5750 6500 5750 6750
Wire Wire Line
	5200 6550 5150 6550
Connection ~ 5200 6550
Wire Wire Line
	5200 6550 5200 6800
Text Notes 6300 7200 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 6600 6700 6650
Wire Wire Line
	6700 5300 6700 5350
Connection ~ 6700 5300
$Comp
L Ternary:BSS8402DW Q296
U 1 1 66D38502
P 5550 5300
F 0 "Q296" H 5525 5971 50  0000 C CNN
F 1 "BSS8402DW" H 5525 5880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
F 4 "X" H 5750 5450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 5789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 5450 50  0001 C CNN "Spice_Lib_File"
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q295
U 1 1 66D384F8
P 6100 5300
F 0 "Q295" H 6075 5971 50  0000 C CNN
F 1 "BSS8402DW" H 6075 5880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
F 4 "X" H 6300 5450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 5789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 5450 50  0001 C CNN "Spice_Lib_File"
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5150 5750 5150
Wire Wire Line
	5750 5450 5800 5450
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5200
Wire Wire Line
	5200 5450 5250 5450
$Comp
L Device:R R362
U 1 1 66D384E9
P 6500 5250
F 0 "R362" V 6293 5250 50  0000 C CNN
F 1 "12k" V 6384 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R364
U 1 1 66D384E3
P 6500 5350
F 0 "R364" V 6293 5350 50  0000 C CNN
F 1 "12k" V 6384 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5250 6700 5250
Wire Wire Line
	6700 5350 6650 5350
Text GLabel 5550 5700 3    50   Input ~ 0
Vss
Text GLabel 6100 5700 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 5250 5800 5250
Wire Wire Line
	5800 5350 6350 5350
Connection ~ 6350 5250
Connection ~ 6350 5350
Wire Wire Line
	5750 5400 5150 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5400 5750 5450
Text GLabel 5550 4900 1    50   Input ~ 0
Vdd
Text GLabel 6100 4900 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 4600 6750 4600
Wire Notes Line
	6750 4600 6750 5900
Wire Notes Line
	6750 5900 5150 5900
Wire Notes Line
	5150 4600 5150 5900
Wire Wire Line
	5750 5150 5750 5400
Wire Wire Line
	5200 5200 5150 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5450
Text Notes 6300 5850 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 5250 6700 5300
Wire Notes Line
	5150 3250 5150 4550
Wire Notes Line
	6750 3250 6750 4550
Wire Wire Line
	6700 3950 6700 4000
Connection ~ 6700 3950
$Comp
L Ternary:BSS8402DW Q293
U 1 1 66D1AD39
P 5550 3950
F 0 "Q293" H 5525 4621 50  0000 C CNN
F 1 "BSS8402DW" H 5525 4530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
F 4 "X" H 5750 4100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 4439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 4100 50  0001 C CNN "Spice_Lib_File"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q292
U 1 1 66D1AD2F
P 6100 3950
F 0 "Q292" H 6075 4621 50  0000 C CNN
F 1 "BSS8402DW" H 6075 4530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
F 4 "X" H 6300 4100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 4439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 4100 50  0001 C CNN "Spice_Lib_File"
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5750 3800
Wire Wire Line
	5750 4100 5800 4100
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3850
Wire Wire Line
	5200 4100 5250 4100
$Comp
L Device:R R358
U 1 1 66D1AD20
P 6500 3900
F 0 "R358" V 6293 3900 50  0000 C CNN
F 1 "12k" V 6384 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R360
U 1 1 66D1AD1A
P 6500 4000
F 0 "R360" V 6293 4000 50  0000 C CNN
F 1 "12k" V 6384 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	6700 4000 6650 4000
Text GLabel 5550 4350 3    50   Input ~ 0
Vss
Text GLabel 6100 4350 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 3900 5800 3900
Wire Wire Line
	5800 4000 6350 4000
Connection ~ 6350 3900
Connection ~ 6350 4000
Wire Wire Line
	5750 4050 5150 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 4100
Text GLabel 5550 3550 1    50   Input ~ 0
Vdd
Text GLabel 6100 3550 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 3250 6750 3250
Wire Notes Line
	6750 4550 5150 4550
Wire Wire Line
	5750 3800 5750 4050
Wire Wire Line
	5200 3850 5150 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 4100
Text Notes 6300 4500 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 3900 6700 3950
Wire Wire Line
	6700 2600 6700 2650
Connection ~ 6700 2600
$Comp
L Ternary:BSS8402DW Q290
U 1 1 66D0F17A
P 5550 2600
F 0 "Q290" H 5525 3271 50  0000 C CNN
F 1 "BSS8402DW" H 5525 3180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
F 4 "X" H 5750 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 3089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 2750 50  0001 C CNN "Spice_Lib_File"
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q289
U 1 1 66D0F170
P 6100 2600
F 0 "Q289" H 6075 3271 50  0000 C CNN
F 1 "BSS8402DW" H 6075 3180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
F 4 "X" H 6300 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 3089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 2750 50  0001 C CNN "Spice_Lib_File"
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5750 2450
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	5250 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5200 2750 5250 2750
$Comp
L Device:R R354
U 1 1 66D0F161
P 6500 2550
F 0 "R354" V 6293 2550 50  0000 C CNN
F 1 "12k" V 6384 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R356
U 1 1 66D0F15B
P 6500 2650
F 0 "R356" V 6293 2650 50  0000 C CNN
F 1 "12k" V 6384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2550 6700 2550
Wire Wire Line
	6700 2650 6650 2650
Text GLabel 5550 3000 3    50   Input ~ 0
Vss
Text GLabel 6100 3000 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 2550 5800 2550
Wire Wire Line
	5800 2650 6350 2650
Connection ~ 6350 2550
Connection ~ 6350 2650
Wire Wire Line
	5750 2700 5150 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 2750
Text GLabel 5550 2200 1    50   Input ~ 0
Vdd
Text GLabel 6100 2200 1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 1900 6750 1900
Wire Notes Line
	6750 1900 6750 3200
Wire Notes Line
	6750 3200 5150 3200
Wire Notes Line
	5150 1900 5150 3200
Wire Wire Line
	5750 2450 5750 2700
Wire Wire Line
	5200 2500 5150 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2750
Text Notes 6300 3150 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	6700 1250 6700 1300
Connection ~ 6700 1250
$Comp
L Ternary:BSS8402DW Q287
U 1 1 66CDBB82
P 5550 1250
F 0 "Q287" H 5525 1921 50  0000 C CNN
F 1 "BSS8402DW" H 5525 1830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
F 4 "X" H 5750 1400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5750 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5525 1739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5750 1400 50  0001 C CNN "Spice_Lib_File"
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q286
U 1 1 66CDBB8C
P 6100 1250
F 0 "Q286" H 6075 1921 50  0000 C CNN
F 1 "BSS8402DW" H 6075 1830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
F 4 "X" H 6300 1400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6300 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6075 1739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 1400 50  0001 C CNN "Spice_Lib_File"
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5750 1100
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	5250 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1150
Wire Wire Line
	5200 1400 5250 1400
$Comp
L Device:R R350
U 1 1 66CDBB97
P 6500 1200
F 0 "R350" V 6293 1200 50  0000 C CNN
F 1 "12k" V 6384 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R352
U 1 1 66CDBB9D
P 6500 1300
F 0 "R352" V 6293 1300 50  0000 C CNN
F 1 "12k" V 6384 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6700 1300 6650 1300
Text GLabel 5550 1650 3    50   Input ~ 0
Vss
Text GLabel 6100 1650 3    50   Input ~ 0
Vss
Wire Wire Line
	6350 1200 5800 1200
Wire Wire Line
	5800 1300 6350 1300
Connection ~ 6350 1200
Connection ~ 6350 1300
Wire Wire Line
	5750 1350 5150 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 1400
Text GLabel 5550 850  1    50   Input ~ 0
Vdd
Text GLabel 6100 850  1    50   Input ~ 0
Vdd
Wire Notes Line
	5150 550  6750 550 
Wire Notes Line
	6750 550  6750 1850
Wire Notes Line
	6750 1850 5150 1850
Wire Notes Line
	5150 550  5150 1850
Wire Wire Line
	5750 1100 5750 1350
Wire Wire Line
	5200 1150 5150 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1150 5200 1400
Text Notes 6300 1800 0    50   ~ 0
nconsensus\n
Wire Wire Line
	6700 1200 6700 1250
Text HLabel 5150 1150 0    50   Input ~ 0
A8
Text HLabel 5150 1350 0    50   Input ~ 0
B8
Text HLabel 5150 2700 0    50   Input ~ 0
B7
Text HLabel 5150 2500 0    50   Input ~ 0
A7
Text HLabel 5150 4050 0    50   Input ~ 0
B6
Text HLabel 5150 3850 0    50   Input ~ 0
A6
Text HLabel 5150 5400 0    50   Input ~ 0
B5
Text HLabel 5150 5200 0    50   Input ~ 0
A5
Text HLabel 5150 6550 0    50   Input ~ 0
A4
Text HLabel 5150 6750 0    50   Input ~ 0
B4
Text HLabel 5150 7900 0    50   Input ~ 0
A3
Text HLabel 5150 8100 0    50   Input ~ 0
B3
Text HLabel 5150 9250 0    50   Input ~ 0
A2
Text HLabel 5150 9450 0    50   Input ~ 0
B2
Text HLabel 5150 10600 0    50   Input ~ 0
A1
Text HLabel 5150 10800 0    50   Input ~ 0
B1
Text HLabel 5150 12150 0    50   Input ~ 0
B0
Text HLabel 5150 11950 0    50   Input ~ 0
A0
Text HLabel 7850 1250 2    50   Output ~ 0
R8
Text HLabel 7850 2600 2    50   Output ~ 0
R7
Text HLabel 7850 3950 2    50   Output ~ 0
R6
Text HLabel 7850 5300 2    50   Output ~ 0
R5
Text HLabel 7850 6650 2    50   Output ~ 0
R4
Text HLabel 7850 8000 2    50   Output ~ 0
R3
Text HLabel 7850 9350 2    50   Output ~ 0
R2
Text HLabel 7850 10700 2    50   Output ~ 0
R1
Text HLabel 7850 12050 2    50   Output ~ 0
R0
Wire Wire Line
	6700 12050 6850 12050
Text Notes 7550 12650 0    50   ~ 0
inverter
Wire Notes Line
	6800 11350 6800 12650
Wire Notes Line
	7850 12650 6800 12650
Wire Notes Line
	7850 11350 7850 12650
Wire Notes Line
	6800 11350 7850 11350
Wire Wire Line
	6850 12050 6850 12200
Connection ~ 6850 12050
Wire Wire Line
	6850 12200 6900 12200
Wire Wire Line
	6850 11900 6850 12050
Wire Wire Line
	6900 11900 6850 11900
Text GLabel 7200 11650 1    50   Input ~ 0
Vdd
Text GLabel 7200 12450 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 12050 7800 12100
Connection ~ 7800 12050
Wire Wire Line
	7800 12050 7850 12050
Wire Wire Line
	7800 12100 7750 12100
Wire Wire Line
	7800 12000 7800 12050
Wire Wire Line
	7750 12000 7800 12000
$Comp
L Device:R R?
U 1 1 66ADD243
P 7600 12100
AR Path="/730CCE6D/66ADD243" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD243" Ref="R383"  Part="1" 
F 0 "R383" V 7393 12100 50  0000 C CNN
F 1 "12k" V 7484 12100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 12100 50  0001 C CNN
F 3 "~" H 7600 12100 50  0001 C CNN
	1    7600 12100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD23D
P 7600 12000
AR Path="/730CCE6D/66ADD23D" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD23D" Ref="R381"  Part="1" 
F 0 "R381" V 7393 12000 50  0000 C CNN
F 1 "12k" V 7484 12000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 12000 50  0001 C CNN
F 3 "~" H 7600 12000 50  0001 C CNN
	1    7600 12000
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD237
P 7200 12050
AR Path="/730CCE6D/66ADD237" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD237" Ref="Q309"  Part="1" 
F 0 "Q309" H 7175 12721 50  0000 C CNN
F 1 "BSS8402DW" H 7175 12630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 12400 50  0001 C CNN
F 3 "" H 7200 12400 50  0001 C CNN
F 4 "X" H 7400 12200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 12200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 12539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 12200 50  0001 C CNN "Spice_Lib_File"
	1    7200 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 10700 6850 10700
Text Notes 7550 11300 0    50   ~ 0
inverter
Wire Notes Line
	6800 10000 6800 11300
Wire Notes Line
	7850 11300 6800 11300
Wire Notes Line
	7850 10000 7850 11300
Wire Notes Line
	6800 10000 7850 10000
Wire Wire Line
	6850 10700 6850 10850
Connection ~ 6850 10700
Wire Wire Line
	6850 10850 6900 10850
Wire Wire Line
	6850 10550 6850 10700
Wire Wire Line
	6900 10550 6850 10550
Text GLabel 7200 10300 1    50   Input ~ 0
Vdd
Text GLabel 7200 11100 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 10700 7800 10750
Connection ~ 7800 10700
Wire Wire Line
	7800 10700 7850 10700
Wire Wire Line
	7800 10750 7750 10750
Wire Wire Line
	7800 10650 7800 10700
Wire Wire Line
	7750 10650 7800 10650
$Comp
L Device:R R?
U 1 1 66ADD21A
P 7600 10750
AR Path="/730CCE6D/66ADD21A" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD21A" Ref="R379"  Part="1" 
F 0 "R379" V 7393 10750 50  0000 C CNN
F 1 "12k" V 7484 10750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 10750 50  0001 C CNN
F 3 "~" H 7600 10750 50  0001 C CNN
	1    7600 10750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD214
P 7600 10650
AR Path="/730CCE6D/66ADD214" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD214" Ref="R377"  Part="1" 
F 0 "R377" V 7393 10650 50  0000 C CNN
F 1 "12k" V 7484 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 10650 50  0001 C CNN
F 3 "~" H 7600 10650 50  0001 C CNN
	1    7600 10650
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD20E
P 7200 10700
AR Path="/730CCE6D/66ADD20E" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD20E" Ref="Q306"  Part="1" 
F 0 "Q306" H 7175 11371 50  0000 C CNN
F 1 "BSS8402DW" H 7175 11280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 11050 50  0001 C CNN
F 3 "" H 7200 11050 50  0001 C CNN
F 4 "X" H 7400 10850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 10850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 11189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 10850 50  0001 C CNN "Spice_Lib_File"
	1    7200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9350 6850 9350
Text Notes 7550 9950 0    50   ~ 0
inverter
Wire Notes Line
	6800 8650 6800 9950
Wire Notes Line
	7850 9950 6800 9950
Wire Notes Line
	7850 8650 7850 9950
Wire Notes Line
	6800 8650 7850 8650
Wire Wire Line
	6850 9350 6850 9500
Connection ~ 6850 9350
Wire Wire Line
	6850 9500 6900 9500
Wire Wire Line
	6850 9200 6850 9350
Wire Wire Line
	6900 9200 6850 9200
Text GLabel 7200 8950 1    50   Input ~ 0
Vdd
Text GLabel 7200 9750 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 9350 7800 9400
Connection ~ 7800 9350
Wire Wire Line
	7800 9350 7850 9350
Wire Wire Line
	7800 9400 7750 9400
Wire Wire Line
	7800 9300 7800 9350
Wire Wire Line
	7750 9300 7800 9300
$Comp
L Device:R R?
U 1 1 66ADD1F1
P 7600 9400
AR Path="/730CCE6D/66ADD1F1" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD1F1" Ref="R375"  Part="1" 
F 0 "R375" V 7393 9400 50  0000 C CNN
F 1 "12k" V 7484 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 9400 50  0001 C CNN
F 3 "~" H 7600 9400 50  0001 C CNN
	1    7600 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD1EB
P 7600 9300
AR Path="/730CCE6D/66ADD1EB" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD1EB" Ref="R373"  Part="1" 
F 0 "R373" V 7393 9300 50  0000 C CNN
F 1 "12k" V 7484 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 9300 50  0001 C CNN
F 3 "~" H 7600 9300 50  0001 C CNN
	1    7600 9300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD1E5
P 7200 9350
AR Path="/730CCE6D/66ADD1E5" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD1E5" Ref="Q303"  Part="1" 
F 0 "Q303" H 7175 10021 50  0000 C CNN
F 1 "BSS8402DW" H 7175 9930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 9700 50  0001 C CNN
F 3 "" H 7200 9700 50  0001 C CNN
F 4 "X" H 7400 9500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 9500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 9839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 9500 50  0001 C CNN "Spice_Lib_File"
	1    7200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8000 6850 8000
Text Notes 7550 8600 0    50   ~ 0
inverter
Wire Notes Line
	6800 7300 6800 8600
Wire Notes Line
	7850 8600 6800 8600
Wire Notes Line
	7850 7300 7850 8600
Wire Notes Line
	6800 7300 7850 7300
Wire Wire Line
	6850 8000 6850 8150
Connection ~ 6850 8000
Wire Wire Line
	6850 8150 6900 8150
Wire Wire Line
	6850 7850 6850 8000
Wire Wire Line
	6900 7850 6850 7850
Text GLabel 7200 7600 1    50   Input ~ 0
Vdd
Text GLabel 7200 8400 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 8000 7800 8050
Connection ~ 7800 8000
Wire Wire Line
	7800 8000 7850 8000
Wire Wire Line
	7800 8050 7750 8050
Wire Wire Line
	7800 7950 7800 8000
Wire Wire Line
	7750 7950 7800 7950
$Comp
L Device:R R?
U 1 1 66ADD1C8
P 7600 8050
AR Path="/730CCE6D/66ADD1C8" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD1C8" Ref="R371"  Part="1" 
F 0 "R371" V 7393 8050 50  0000 C CNN
F 1 "12k" V 7484 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 8050 50  0001 C CNN
F 3 "~" H 7600 8050 50  0001 C CNN
	1    7600 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD1C2
P 7600 7950
AR Path="/730CCE6D/66ADD1C2" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD1C2" Ref="R369"  Part="1" 
F 0 "R369" V 7393 7950 50  0000 C CNN
F 1 "12k" V 7484 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 7950 50  0001 C CNN
F 3 "~" H 7600 7950 50  0001 C CNN
	1    7600 7950
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD1BC
P 7200 8000
AR Path="/730CCE6D/66ADD1BC" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD1BC" Ref="Q300"  Part="1" 
F 0 "Q300" H 7175 8671 50  0000 C CNN
F 1 "BSS8402DW" H 7175 8580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 8350 50  0001 C CNN
F 3 "" H 7200 8350 50  0001 C CNN
F 4 "X" H 7400 8150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 8150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 8489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 8150 50  0001 C CNN "Spice_Lib_File"
	1    7200 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6650 6850 6650
Text Notes 7550 7250 0    50   ~ 0
inverter
Wire Notes Line
	6800 5950 6800 7250
Wire Notes Line
	7850 7250 6800 7250
Wire Notes Line
	7850 5950 7850 7250
Wire Notes Line
	6800 5950 7850 5950
Wire Wire Line
	6850 6650 6850 6800
Connection ~ 6850 6650
Wire Wire Line
	6850 6800 6900 6800
Wire Wire Line
	6850 6500 6850 6650
Wire Wire Line
	6900 6500 6850 6500
Text GLabel 7200 6250 1    50   Input ~ 0
Vdd
Text GLabel 7200 7050 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 6650 7800 6700
Connection ~ 7800 6650
Wire Wire Line
	7800 6650 7850 6650
Wire Wire Line
	7800 6700 7750 6700
Wire Wire Line
	7800 6600 7800 6650
Wire Wire Line
	7750 6600 7800 6600
$Comp
L Device:R R?
U 1 1 66ADD19F
P 7600 6700
AR Path="/730CCE6D/66ADD19F" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD19F" Ref="R367"  Part="1" 
F 0 "R367" V 7393 6700 50  0000 C CNN
F 1 "12k" V 7484 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 6700 50  0001 C CNN
F 3 "~" H 7600 6700 50  0001 C CNN
	1    7600 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD199
P 7600 6600
AR Path="/730CCE6D/66ADD199" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD199" Ref="R365"  Part="1" 
F 0 "R365" V 7393 6600 50  0000 C CNN
F 1 "12k" V 7484 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 6600 50  0001 C CNN
F 3 "~" H 7600 6600 50  0001 C CNN
	1    7600 6600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD193
P 7200 6650
AR Path="/730CCE6D/66ADD193" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD193" Ref="Q297"  Part="1" 
F 0 "Q297" H 7175 7321 50  0000 C CNN
F 1 "BSS8402DW" H 7175 7230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 7000 50  0001 C CNN
F 3 "" H 7200 7000 50  0001 C CNN
F 4 "X" H 7400 6800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 6800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 7139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 6800 50  0001 C CNN "Spice_Lib_File"
	1    7200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6850 5300
Text Notes 7550 5900 0    50   ~ 0
inverter
Wire Notes Line
	6800 4600 6800 5900
Wire Notes Line
	7850 5900 6800 5900
Wire Notes Line
	7850 4600 7850 5900
Wire Notes Line
	6800 4600 7850 4600
Wire Wire Line
	6850 5300 6850 5450
Connection ~ 6850 5300
Wire Wire Line
	6850 5450 6900 5450
Wire Wire Line
	6850 5150 6850 5300
Wire Wire Line
	6900 5150 6850 5150
Text GLabel 7200 4900 1    50   Input ~ 0
Vdd
Text GLabel 7200 5700 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 5300 7800 5350
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 7850 5300
Wire Wire Line
	7800 5350 7750 5350
Wire Wire Line
	7800 5250 7800 5300
Wire Wire Line
	7750 5250 7800 5250
$Comp
L Device:R R?
U 1 1 66ADD176
P 7600 5350
AR Path="/730CCE6D/66ADD176" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD176" Ref="R363"  Part="1" 
F 0 "R363" V 7393 5350 50  0000 C CNN
F 1 "12k" V 7484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD170
P 7600 5250
AR Path="/730CCE6D/66ADD170" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD170" Ref="R361"  Part="1" 
F 0 "R361" V 7393 5250 50  0000 C CNN
F 1 "12k" V 7484 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD16A
P 7200 5300
AR Path="/730CCE6D/66ADD16A" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD16A" Ref="Q294"  Part="1" 
F 0 "Q294" H 7175 5971 50  0000 C CNN
F 1 "BSS8402DW" H 7175 5880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
F 4 "X" H 7400 5450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 5789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 5450 50  0001 C CNN "Spice_Lib_File"
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6850 3950
Text Notes 7550 4550 0    50   ~ 0
inverter
Wire Notes Line
	6800 3250 6800 4550
Wire Notes Line
	7850 4550 6800 4550
Wire Notes Line
	7850 3250 7850 4550
Wire Notes Line
	6800 3250 7850 3250
Wire Wire Line
	6850 3950 6850 4100
Connection ~ 6850 3950
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	6850 3800 6850 3950
Wire Wire Line
	6900 3800 6850 3800
Text GLabel 7200 3550 1    50   Input ~ 0
Vdd
Text GLabel 7200 4350 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 3950 7800 4000
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7850 3950
Wire Wire Line
	7800 4000 7750 4000
Wire Wire Line
	7800 3900 7800 3950
Wire Wire Line
	7750 3900 7800 3900
$Comp
L Device:R R?
U 1 1 66ADD14D
P 7600 4000
AR Path="/730CCE6D/66ADD14D" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD14D" Ref="R359"  Part="1" 
F 0 "R359" V 7393 4000 50  0000 C CNN
F 1 "12k" V 7484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD147
P 7600 3900
AR Path="/730CCE6D/66ADD147" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD147" Ref="R357"  Part="1" 
F 0 "R357" V 7393 3900 50  0000 C CNN
F 1 "12k" V 7484 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD141
P 7200 3950
AR Path="/730CCE6D/66ADD141" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD141" Ref="Q291"  Part="1" 
F 0 "Q291" H 7175 4621 50  0000 C CNN
F 1 "BSS8402DW" H 7175 4530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
F 4 "X" H 7400 4100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 4439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 4100 50  0001 C CNN "Spice_Lib_File"
	1    7200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6850 2600
Text Notes 7550 3200 0    50   ~ 0
inverter
Wire Notes Line
	6800 1900 6800 3200
Wire Notes Line
	7850 3200 6800 3200
Wire Notes Line
	7850 1900 7850 3200
Wire Notes Line
	6800 1900 7850 1900
Wire Wire Line
	6850 2600 6850 2750
Connection ~ 6850 2600
Wire Wire Line
	6850 2750 6900 2750
Wire Wire Line
	6850 2450 6850 2600
Wire Wire Line
	6900 2450 6850 2450
Text GLabel 7200 2200 1    50   Input ~ 0
Vdd
Text GLabel 7200 3000 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 2600 7800 2650
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7850 2600
Wire Wire Line
	7800 2650 7750 2650
Wire Wire Line
	7800 2550 7800 2600
Wire Wire Line
	7750 2550 7800 2550
$Comp
L Device:R R?
U 1 1 66ADD124
P 7600 2650
AR Path="/730CCE6D/66ADD124" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD124" Ref="R355"  Part="1" 
F 0 "R355" V 7393 2650 50  0000 C CNN
F 1 "12k" V 7484 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD11E
P 7600 2550
AR Path="/730CCE6D/66ADD11E" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD11E" Ref="R353"  Part="1" 
F 0 "R353" V 7393 2550 50  0000 C CNN
F 1 "12k" V 7484 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD118
P 7200 2600
AR Path="/730CCE6D/66ADD118" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD118" Ref="Q288"  Part="1" 
F 0 "Q288" H 7175 3271 50  0000 C CNN
F 1 "BSS8402DW" H 7175 3180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
F 4 "X" H 7400 2750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 3089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 2750 50  0001 C CNN "Spice_Lib_File"
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6850 1250
Text Notes 7550 1850 0    50   ~ 0
inverter
Wire Notes Line
	6800 550  6800 1850
Wire Notes Line
	7850 1850 6800 1850
Wire Notes Line
	7850 550  7850 1850
Wire Notes Line
	6800 550  7850 550 
Wire Wire Line
	6850 1250 6850 1400
Connection ~ 6850 1250
Wire Wire Line
	6850 1400 6900 1400
Wire Wire Line
	6850 1100 6850 1250
Wire Wire Line
	6900 1100 6850 1100
Text GLabel 7200 850  1    50   Input ~ 0
Vdd
Text GLabel 7200 1650 3    50   Input ~ 0
Vss
Wire Wire Line
	7800 1250 7800 1300
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7850 1250
Wire Wire Line
	7800 1300 7750 1300
Wire Wire Line
	7800 1200 7800 1250
Wire Wire Line
	7750 1200 7800 1200
$Comp
L Device:R R?
U 1 1 66ADD0FB
P 7600 1300
AR Path="/730CCE6D/66ADD0FB" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD0FB" Ref="R351"  Part="1" 
F 0 "R351" V 7393 1300 50  0000 C CNN
F 1 "12k" V 7484 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66ADD0F5
P 7600 1200
AR Path="/730CCE6D/66ADD0F5" Ref="R?"  Part="1" 
AR Path="/5FF29CF0/66ADD0F5" Ref="R349"  Part="1" 
F 0 "R349" V 7393 1200 50  0000 C CNN
F 1 "12k" V 7484 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66ADD0EF
P 7200 1250
AR Path="/730CCE6D/66ADD0EF" Ref="Q?"  Part="1" 
AR Path="/5FF29CF0/66ADD0EF" Ref="Q285"  Part="1" 
F 0 "Q285" H 7175 1921 50  0000 C CNN
F 1 "BSS8402DW" H 7175 1830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
F 4 "X" H 7400 1400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7400 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7175 1739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7400 1400 50  0001 C CNN "Spice_Lib_File"
	1    7200 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
