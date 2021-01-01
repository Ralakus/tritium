EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
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
U 1 1 66B0073C
P 7000 950
AR Path="/730CCE6D/66B0073C" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B0073C" Ref="Q339"  Part="1" 
F 0 "Q339" H 6975 1621 50  0000 C CNN
F 1 "BSS8402DW" H 6975 1530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
F 4 "X" H 7200 1100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 1439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 1100 50  0001 C CNN "Spice_Lib_File"
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B00742
P 7400 900
AR Path="/730CCE6D/66B00742" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00742" Ref="R421"  Part="1" 
F 0 "R421" V 7193 900 50  0000 C CNN
F 1 "12k" V 7284 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 900 50  0001 C CNN
F 3 "~" H 7400 900 50  0001 C CNN
	1    7400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B00748
P 7400 1000
AR Path="/730CCE6D/66B00748" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00748" Ref="R422"  Part="1" 
F 0 "R422" V 7193 1000 50  0000 C CNN
F 1 "12k" V 7284 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 900  7600 900 
Wire Wire Line
	7600 900  7600 950 
Wire Wire Line
	7600 1000 7550 1000
Wire Wire Line
	7600 950  7650 950 
Connection ~ 7600 950 
Wire Wire Line
	7600 950  7600 1000
Text GLabel 7000 1350 3    50   Input ~ 0
Vss
Text GLabel 7000 550  1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 800  6650 800 
Wire Wire Line
	6650 800  6650 950 
Wire Wire Line
	6650 1100 6700 1100
Connection ~ 6650 950 
Wire Wire Line
	6650 950  6650 1100
Wire Notes Line
	6600 250  7650 250 
Wire Notes Line
	7650 250  7650 1550
Wire Notes Line
	7650 1550 6600 1550
Wire Notes Line
	6600 250  6600 1550
Text Notes 7350 1550 0    50   ~ 0
inverter
Wire Wire Line
	6500 950  6650 950 
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B00765
P 7000 2300
AR Path="/730CCE6D/66B00765" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B00765" Ref="Q340"  Part="1" 
F 0 "Q340" H 6975 2971 50  0000 C CNN
F 1 "BSS8402DW" H 6975 2880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
F 4 "X" H 7200 2450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 2789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 2450 50  0001 C CNN "Spice_Lib_File"
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B0076B
P 7400 2250
AR Path="/730CCE6D/66B0076B" Ref="R?"  Part="1" 
AR Path="/730E032D/66B0076B" Ref="R423"  Part="1" 
F 0 "R423" V 7193 2250 50  0000 C CNN
F 1 "12k" V 7284 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B00771
P 7400 2350
AR Path="/730CCE6D/66B00771" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00771" Ref="R424"  Part="1" 
F 0 "R424" V 7193 2350 50  0000 C CNN
F 1 "12k" V 7284 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2300
Wire Wire Line
	7600 2350 7550 2350
Wire Wire Line
	7600 2300 7650 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 2350
Text GLabel 7000 2700 3    50   Input ~ 0
Vss
Text GLabel 7000 1900 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2300
Wire Wire Line
	6650 2450 6700 2450
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6650 2450
Wire Notes Line
	6600 1600 7650 1600
Wire Notes Line
	7650 1600 7650 2900
Wire Notes Line
	7650 2900 6600 2900
Wire Notes Line
	6600 1600 6600 2900
Text Notes 7350 2900 0    50   ~ 0
inverter
Wire Wire Line
	6500 2300 6650 2300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B0078E
P 7000 3650
AR Path="/730CCE6D/66B0078E" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B0078E" Ref="Q341"  Part="1" 
F 0 "Q341" H 6975 4321 50  0000 C CNN
F 1 "BSS8402DW" H 6975 4230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
F 4 "X" H 7200 3800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 4139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 3800 50  0001 C CNN "Spice_Lib_File"
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B00794
P 7400 3600
AR Path="/730CCE6D/66B00794" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00794" Ref="R425"  Part="1" 
F 0 "R425" V 7193 3600 50  0000 C CNN
F 1 "12k" V 7284 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B0079A
P 7400 3700
AR Path="/730CCE6D/66B0079A" Ref="R?"  Part="1" 
AR Path="/730E032D/66B0079A" Ref="R426"  Part="1" 
F 0 "R426" V 7193 3700 50  0000 C CNN
F 1 "12k" V 7284 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3650
Wire Wire Line
	7600 3700 7550 3700
Wire Wire Line
	7600 3650 7650 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Text GLabel 7000 4050 3    50   Input ~ 0
Vss
Text GLabel 7000 3250 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3650
Wire Wire Line
	6650 3800 6700 3800
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6650 3800
Wire Notes Line
	6600 2950 7650 2950
Wire Notes Line
	7650 2950 7650 4250
Wire Notes Line
	7650 4250 6600 4250
Wire Notes Line
	6600 2950 6600 4250
Text Notes 7350 4250 0    50   ~ 0
inverter
Wire Wire Line
	6500 3650 6650 3650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B007B7
P 7000 5000
AR Path="/730CCE6D/66B007B7" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B007B7" Ref="Q342"  Part="1" 
F 0 "Q342" H 6975 5671 50  0000 C CNN
F 1 "BSS8402DW" H 6975 5580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
F 4 "X" H 7200 5150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 5150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 5489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 5150 50  0001 C CNN "Spice_Lib_File"
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B007BD
P 7400 4950
AR Path="/730CCE6D/66B007BD" Ref="R?"  Part="1" 
AR Path="/730E032D/66B007BD" Ref="R427"  Part="1" 
F 0 "R427" V 7193 4950 50  0000 C CNN
F 1 "12k" V 7284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B007C3
P 7400 5050
AR Path="/730CCE6D/66B007C3" Ref="R?"  Part="1" 
AR Path="/730E032D/66B007C3" Ref="R428"  Part="1" 
F 0 "R428" V 7193 5050 50  0000 C CNN
F 1 "12k" V 7284 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7600 4950
Wire Wire Line
	7600 4950 7600 5000
Wire Wire Line
	7600 5050 7550 5050
Wire Wire Line
	7600 5000 7650 5000
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7600 5050
Text GLabel 7000 5400 3    50   Input ~ 0
Vss
Text GLabel 7000 4600 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 4850 6650 4850
Wire Wire Line
	6650 4850 6650 5000
Wire Wire Line
	6650 5150 6700 5150
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6650 5150
Wire Notes Line
	6600 4300 7650 4300
Wire Notes Line
	7650 4300 7650 5600
Wire Notes Line
	7650 5600 6600 5600
Wire Notes Line
	6600 4300 6600 5600
Text Notes 7350 5600 0    50   ~ 0
inverter
Wire Wire Line
	6500 5000 6650 5000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B007E0
P 7000 6350
AR Path="/730CCE6D/66B007E0" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B007E0" Ref="Q343"  Part="1" 
F 0 "Q343" H 6975 7021 50  0000 C CNN
F 1 "BSS8402DW" H 6975 6930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 6700 50  0001 C CNN
F 3 "" H 7000 6700 50  0001 C CNN
F 4 "X" H 7200 6500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 6839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 6500 50  0001 C CNN "Spice_Lib_File"
	1    7000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B007E6
P 7400 6300
AR Path="/730CCE6D/66B007E6" Ref="R?"  Part="1" 
AR Path="/730E032D/66B007E6" Ref="R429"  Part="1" 
F 0 "R429" V 7193 6300 50  0000 C CNN
F 1 "12k" V 7284 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 6300 50  0001 C CNN
F 3 "~" H 7400 6300 50  0001 C CNN
	1    7400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B007EC
P 7400 6400
AR Path="/730CCE6D/66B007EC" Ref="R?"  Part="1" 
AR Path="/730E032D/66B007EC" Ref="R430"  Part="1" 
F 0 "R430" V 7193 6400 50  0000 C CNN
F 1 "12k" V 7284 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 6400 50  0001 C CNN
F 3 "~" H 7400 6400 50  0001 C CNN
	1    7400 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 6300 7600 6300
Wire Wire Line
	7600 6300 7600 6350
Wire Wire Line
	7600 6400 7550 6400
Wire Wire Line
	7600 6350 7650 6350
Connection ~ 7600 6350
Wire Wire Line
	7600 6350 7600 6400
Text GLabel 7000 6750 3    50   Input ~ 0
Vss
Text GLabel 7000 5950 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 6200 6650 6200
Wire Wire Line
	6650 6200 6650 6350
Wire Wire Line
	6650 6500 6700 6500
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 6650 6500
Wire Notes Line
	6600 5650 7650 5650
Wire Notes Line
	7650 5650 7650 6950
Wire Notes Line
	7650 6950 6600 6950
Wire Notes Line
	6600 5650 6600 6950
Text Notes 7350 6950 0    50   ~ 0
inverter
Wire Wire Line
	6500 6350 6650 6350
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B00809
P 7000 7700
AR Path="/730CCE6D/66B00809" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B00809" Ref="Q344"  Part="1" 
F 0 "Q344" H 6975 8371 50  0000 C CNN
F 1 "BSS8402DW" H 6975 8280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 8050 50  0001 C CNN
F 3 "" H 7000 8050 50  0001 C CNN
F 4 "X" H 7200 7850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 7850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 8189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 7850 50  0001 C CNN "Spice_Lib_File"
	1    7000 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B0080F
P 7400 7650
AR Path="/730CCE6D/66B0080F" Ref="R?"  Part="1" 
AR Path="/730E032D/66B0080F" Ref="R431"  Part="1" 
F 0 "R431" V 7193 7650 50  0000 C CNN
F 1 "12k" V 7284 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 7650 50  0001 C CNN
F 3 "~" H 7400 7650 50  0001 C CNN
	1    7400 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B00815
P 7400 7750
AR Path="/730CCE6D/66B00815" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00815" Ref="R432"  Part="1" 
F 0 "R432" V 7193 7750 50  0000 C CNN
F 1 "12k" V 7284 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 7750 50  0001 C CNN
F 3 "~" H 7400 7750 50  0001 C CNN
	1    7400 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 7650 7600 7650
Wire Wire Line
	7600 7650 7600 7700
Wire Wire Line
	7600 7750 7550 7750
Wire Wire Line
	7600 7700 7650 7700
Connection ~ 7600 7700
Wire Wire Line
	7600 7700 7600 7750
Text GLabel 7000 8100 3    50   Input ~ 0
Vss
Text GLabel 7000 7300 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 7550 6650 7550
Wire Wire Line
	6650 7550 6650 7700
Wire Wire Line
	6650 7850 6700 7850
Connection ~ 6650 7700
Wire Wire Line
	6650 7700 6650 7850
Wire Notes Line
	6600 7000 7650 7000
Wire Notes Line
	7650 7000 7650 8300
Wire Notes Line
	7650 8300 6600 8300
Wire Notes Line
	6600 7000 6600 8300
Text Notes 7350 8300 0    50   ~ 0
inverter
Wire Wire Line
	6500 7700 6650 7700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B00832
P 7000 9050
AR Path="/730CCE6D/66B00832" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B00832" Ref="Q345"  Part="1" 
F 0 "Q345" H 6975 9721 50  0000 C CNN
F 1 "BSS8402DW" H 6975 9630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 9400 50  0001 C CNN
F 3 "" H 7000 9400 50  0001 C CNN
F 4 "X" H 7200 9200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 9200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 9539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 9200 50  0001 C CNN "Spice_Lib_File"
	1    7000 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B00838
P 7400 9000
AR Path="/730CCE6D/66B00838" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00838" Ref="R433"  Part="1" 
F 0 "R433" V 7193 9000 50  0000 C CNN
F 1 "12k" V 7284 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 9000 50  0001 C CNN
F 3 "~" H 7400 9000 50  0001 C CNN
	1    7400 9000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B0083E
P 7400 9100
AR Path="/730CCE6D/66B0083E" Ref="R?"  Part="1" 
AR Path="/730E032D/66B0083E" Ref="R434"  Part="1" 
F 0 "R434" V 7193 9100 50  0000 C CNN
F 1 "12k" V 7284 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 9100 50  0001 C CNN
F 3 "~" H 7400 9100 50  0001 C CNN
	1    7400 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 9000 7600 9000
Wire Wire Line
	7600 9000 7600 9050
Wire Wire Line
	7600 9100 7550 9100
Wire Wire Line
	7600 9050 7650 9050
Connection ~ 7600 9050
Wire Wire Line
	7600 9050 7600 9100
Text GLabel 7000 9450 3    50   Input ~ 0
Vss
Text GLabel 7000 8650 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 8900 6650 8900
Wire Wire Line
	6650 8900 6650 9050
Wire Wire Line
	6650 9200 6700 9200
Connection ~ 6650 9050
Wire Wire Line
	6650 9050 6650 9200
Wire Notes Line
	6600 8350 7650 8350
Wire Notes Line
	7650 8350 7650 9650
Wire Notes Line
	7650 9650 6600 9650
Wire Notes Line
	6600 8350 6600 9650
Text Notes 7350 9650 0    50   ~ 0
inverter
Wire Wire Line
	6500 9050 6650 9050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B0085B
P 7000 10400
AR Path="/730CCE6D/66B0085B" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B0085B" Ref="Q346"  Part="1" 
F 0 "Q346" H 6975 11071 50  0000 C CNN
F 1 "BSS8402DW" H 6975 10980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 10750 50  0001 C CNN
F 3 "" H 7000 10750 50  0001 C CNN
F 4 "X" H 7200 10550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 10550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 10889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 10550 50  0001 C CNN "Spice_Lib_File"
	1    7000 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B00861
P 7400 10350
AR Path="/730CCE6D/66B00861" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00861" Ref="R435"  Part="1" 
F 0 "R435" V 7193 10350 50  0000 C CNN
F 1 "12k" V 7284 10350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 10350 50  0001 C CNN
F 3 "~" H 7400 10350 50  0001 C CNN
	1    7400 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B00867
P 7400 10450
AR Path="/730CCE6D/66B00867" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00867" Ref="R436"  Part="1" 
F 0 "R436" V 7193 10450 50  0000 C CNN
F 1 "12k" V 7284 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 10450 50  0001 C CNN
F 3 "~" H 7400 10450 50  0001 C CNN
	1    7400 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 10350 7600 10350
Wire Wire Line
	7600 10350 7600 10400
Wire Wire Line
	7600 10450 7550 10450
Wire Wire Line
	7600 10400 7650 10400
Connection ~ 7600 10400
Wire Wire Line
	7600 10400 7600 10450
Text GLabel 7000 10800 3    50   Input ~ 0
Vss
Text GLabel 7000 10000 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 10250 6650 10250
Wire Wire Line
	6650 10250 6650 10400
Wire Wire Line
	6650 10550 6700 10550
Connection ~ 6650 10400
Wire Wire Line
	6650 10400 6650 10550
Wire Notes Line
	6600 9700 7650 9700
Wire Notes Line
	7650 9700 7650 11000
Wire Notes Line
	7650 11000 6600 11000
Wire Notes Line
	6600 9700 6600 11000
Text Notes 7350 11000 0    50   ~ 0
inverter
Wire Wire Line
	6500 10400 6650 10400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 66B00884
P 7000 11750
AR Path="/730CCE6D/66B00884" Ref="Q?"  Part="1" 
AR Path="/730E032D/66B00884" Ref="Q347"  Part="1" 
F 0 "Q347" H 6975 12421 50  0000 C CNN
F 1 "BSS8402DW" H 6975 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7000 12100 50  0001 C CNN
F 3 "" H 7000 12100 50  0001 C CNN
F 4 "X" H 7200 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7200 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6975 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7200 11900 50  0001 C CNN "Spice_Lib_File"
	1    7000 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B0088A
P 7400 11700
AR Path="/730CCE6D/66B0088A" Ref="R?"  Part="1" 
AR Path="/730E032D/66B0088A" Ref="R437"  Part="1" 
F 0 "R437" V 7193 11700 50  0000 C CNN
F 1 "12k" V 7284 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 11700 50  0001 C CNN
F 3 "~" H 7400 11700 50  0001 C CNN
	1    7400 11700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 66B00890
P 7400 11800
AR Path="/730CCE6D/66B00890" Ref="R?"  Part="1" 
AR Path="/730E032D/66B00890" Ref="R438"  Part="1" 
F 0 "R438" V 7193 11800 50  0000 C CNN
F 1 "12k" V 7284 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 11800 50  0001 C CNN
F 3 "~" H 7400 11800 50  0001 C CNN
	1    7400 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 11700 7600 11700
Wire Wire Line
	7600 11700 7600 11750
Wire Wire Line
	7600 11800 7550 11800
Wire Wire Line
	7600 11750 7650 11750
Connection ~ 7600 11750
Wire Wire Line
	7600 11750 7600 11800
Text GLabel 7000 12150 3    50   Input ~ 0
Vss
Text GLabel 7000 11350 1    50   Input ~ 0
Vdd
Wire Wire Line
	6700 11600 6650 11600
Wire Wire Line
	6650 11600 6650 11750
Wire Wire Line
	6650 11900 6700 11900
Connection ~ 6650 11750
Wire Wire Line
	6650 11750 6650 11900
Wire Notes Line
	6600 11050 7650 11050
Wire Notes Line
	7650 11050 7650 12350
Wire Notes Line
	7650 12350 6600 12350
Wire Notes Line
	6600 11050 6600 12350
Text Notes 7350 12350 0    50   ~ 0
inverter
Wire Wire Line
	6500 11750 6650 11750
Text HLabel 7650 11750 2    50   Output ~ 0
R0
Text HLabel 7650 10400 2    50   Output ~ 0
R1
Text HLabel 7650 9050 2    50   Output ~ 0
R2
Text HLabel 7650 7700 2    50   Output ~ 0
R3
Text HLabel 7650 6350 2    50   Output ~ 0
R4
Text HLabel 7650 5000 2    50   Output ~ 0
R5
Text HLabel 7650 3650 2    50   Output ~ 0
R6
Text HLabel 7650 2300 2    50   Output ~ 0
R7
Text HLabel 7650 950  2    50   Output ~ 0
R8
Text HLabel 6500 950  0    50   Input ~ 0
A8
Text HLabel 6500 2300 0    50   Input ~ 0
A7
Text HLabel 6500 3650 0    50   Input ~ 0
A6
Text HLabel 6500 5000 0    50   Input ~ 0
A5
Text HLabel 6500 6350 0    50   Input ~ 0
A4
Text HLabel 6500 7700 0    50   Input ~ 0
A3
Text HLabel 6500 9050 0    50   Input ~ 0
A2
Text HLabel 6500 10400 0    50   Input ~ 0
A1
Text HLabel 6500 11750 0    50   Input ~ 0
A0
$EndSCHEMATC
