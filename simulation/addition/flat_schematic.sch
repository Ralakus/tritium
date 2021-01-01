EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	3375 2175 3375 2550
Wire Wire Line
	3375 2550 3400 2550
Wire Wire Line
	3375 3050 3375 2750
Wire Wire Line
	3375 2750 3400 2750
Wire Wire Line
	2350 3050 1875 3050
Wire Wire Line
	4000 2650 4175 2650
Wire Wire Line
	4825 2650 5025 2650
Wire Wire Line
	5025 2850 5050 2850
Wire Wire Line
	5025 2650 5025 2850
Connection ~ 3375 3050
Wire Wire Line
	1275 2275 1250 2275
Wire Wire Line
	1250 2275 1250 3150
Wire Wire Line
	1250 3150 1275 3150
Wire Wire Line
	1275 2950 1225 2950
Wire Wire Line
	1225 2075 1275 2075
Wire Wire Line
	1225 2075 1200 2075
Connection ~ 1225 2075
Wire Wire Line
	1250 2275 1200 2275
Connection ~ 1250 2275
Text GLabel 1525 1875 1    50   Input ~ 0
Vdd
Text GLabel 1525 2475 3    50   Input ~ 0
Vss
Text GLabel 1525 2750 1    50   Input ~ 0
Vdd
Text GLabel 1525 3350 3    50   Input ~ 0
Vss
Text GLabel 2550 2750 1    50   Input ~ 0
Vdd
Text GLabel 2550 3350 3    50   Input ~ 0
Vss
Text GLabel 3650 2350 1    50   Input ~ 0
Vdd
Text GLabel 3650 2950 3    50   Input ~ 0
Vss
Text GLabel 4375 2350 1    50   Input ~ 0
Vdd
Text GLabel 4375 2950 3    50   Input ~ 0
Vss
Text GLabel 5300 2650 1    50   Input ~ 0
Vdd
Text GLabel 5300 3250 3    50   Input ~ 0
Vss
Wire Wire Line
	1225 2075 1225 2950
Wire Wire Line
	6500 1900 8000 1900
Wire Wire Line
	8000 1900 8000 2275
Wire Wire Line
	8000 2275 8025 2275
Wire Wire Line
	7625 2775 8000 2775
Wire Wire Line
	8000 2775 8000 2475
Wire Wire Line
	8000 2475 8025 2475
Wire Wire Line
	6975 2775 6500 2775
Wire Wire Line
	8625 2375 8800 2375
Wire Wire Line
	9450 2375 9650 2375
Wire Wire Line
	9650 2575 9675 2575
Wire Wire Line
	9650 2375 9650 2575
Wire Wire Line
	9675 2775 8000 2775
Connection ~ 8000 2775
Wire Wire Line
	5900 2000 5875 2000
Wire Wire Line
	5875 2000 5875 2875
Wire Wire Line
	5875 2875 5900 2875
Wire Wire Line
	5900 2675 5850 2675
Wire Wire Line
	5850 1800 5900 1800
Connection ~ 5850 1800
Connection ~ 5875 2000
Text GLabel 6150 1600 1    50   Input ~ 0
Vdd
Text GLabel 6150 2200 3    50   Input ~ 0
Vss
Text GLabel 6150 2475 1    50   Input ~ 0
Vdd
Text GLabel 6150 3075 3    50   Input ~ 0
Vss
Text GLabel 7175 2475 1    50   Input ~ 0
Vdd
Text GLabel 7175 3075 3    50   Input ~ 0
Vss
Text GLabel 8275 2075 1    50   Input ~ 0
Vdd
Text GLabel 8275 2675 3    50   Input ~ 0
Vss
Text GLabel 9000 2075 1    50   Input ~ 0
Vdd
Text GLabel 9000 2675 3    50   Input ~ 0
Vss
Text GLabel 9925 2375 1    50   Input ~ 0
Vdd
Text GLabel 9925 2975 3    50   Input ~ 0
Vss
Wire Wire Line
	5850 1800 5850 2675
Wire Wire Line
	9550 3900 9725 3900
Text GLabel 9200 3600 1    50   Input ~ 0
Vdd
Text GLabel 9200 4200 3    50   Input ~ 0
Vss
Text GLabel 9925 3600 1    50   Input ~ 0
Vdd
Text GLabel 9925 4200 3    50   Input ~ 0
Vss
Wire Wire Line
	1200 1800 5850 1800
Wire Wire Line
	5650 2950 5675 2950
Wire Wire Line
	5675 2950 5675 2000
Wire Wire Line
	5675 2000 5875 2000
Wire Wire Line
	8900 4300 8900 4000
Wire Wire Line
	8900 4000 8950 4000
Text HLabel 1200 1800 0    50   Input ~ 0
C
Text HLabel 1200 2075 0    50   Input ~ 0
B
Text HLabel 1200 2275 0    50   Input ~ 0
A
Text HLabel 10525 2675 2    50   Output ~ 0
Sum
Text HLabel 10525 3900 2    50   Output ~ 0
Carry
Wire Wire Line
	10375 3900 10525 3900
Wire Wire Line
	10275 2675 10525 2675
$Comp
L Ternary:nany A?
U 1 1 5FED6BB4
P 1575 2175
F 0 "A?" H 1919 2357 50  0000 L CNN
F 1 "nany" H 1919 2266 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 1575 2225 50  0001 C CNN
F 3 "" H 1575 2225 50  0001 C CNN
F 4 "X" H 1919 2175 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 1919 2084 50  0000 L CNN "Spice_Model"
F 6 "Y" H 1919 1993 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1575 2225 50  0001 C CNN "Spice_Lib_File"
	1    1575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2175 3375 2175
$Comp
L Ternary:nany A?
U 1 1 5FEDBCB9
P 3700 2650
F 0 "A?" H 4044 2832 50  0000 L CNN
F 1 "nany" H 4044 2741 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
F 4 "X" H 4044 2650 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 4044 2559 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4044 2468 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3700 2700 50  0001 C CNN "Spice_Lib_File"
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A?
U 1 1 5FEDDE58
P 5350 2950
F 0 "A?" H 5694 3132 50  0000 L CNN
F 1 "nany" H 5694 3041 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
F 4 "X" H 5694 2950 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 5694 2859 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5694 2768 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 3000 50  0001 C CNN "Spice_Lib_File"
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A?
U 1 1 5FEE0000
P 8325 2375
F 0 "A?" H 8669 2557 50  0000 L CNN
F 1 "nany" H 8669 2466 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 8325 2425 50  0001 C CNN
F 3 "" H 8325 2425 50  0001 C CNN
F 4 "X" H 8669 2375 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 8669 2284 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8669 2193 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8325 2425 50  0001 C CNN "Spice_Lib_File"
	1    8325 2375
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A?
U 1 1 5FEE24FC
P 9975 2675
F 0 "A?" H 10319 2857 50  0000 L CNN
F 1 "nany" H 10319 2766 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 9975 2725 50  0001 C CNN
F 3 "" H 9975 2725 50  0001 C CNN
F 4 "X" H 10319 2675 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 10319 2584 50  0000 L CNN "Spice_Model"
F 6 "Y" H 10319 2493 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9975 2725 50  0001 C CNN "Spice_Lib_File"
	1    9975 2675
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A?
U 1 1 5FEE40B0
P 9250 3900
F 0 "A?" H 9594 4082 50  0000 L CNN
F 1 "nany" H 9594 3991 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
F 4 "X" H 9594 3900 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 9594 3809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9594 3718 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9250 3950 50  0001 C CNN "Spice_Lib_File"
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A?
U 1 1 5FEE7FCB
P 6200 2775
F 0 "A?" H 6544 2957 50  0000 L CNN
F 1 "nconsensus" H 6544 2866 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 6200 2825 50  0001 C CNN
F 3 "" H 6200 2825 50  0001 C CNN
F 4 "X" H 6544 2775 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 6544 2684 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6544 2593 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6200 2825 50  0001 C CNN "Spice_Lib_File"
	1    6200 2775
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A?
U 1 1 5FEEFD28
P 1575 3050
F 0 "A?" H 1919 3232 50  0000 L CNN
F 1 "nconsensus" H 1919 3141 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 1575 3100 50  0001 C CNN
F 3 "" H 1575 3100 50  0001 C CNN
F 4 "X" H 1919 3050 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 1919 2959 50  0000 L CNN "Spice_Model"
F 6 "Y" H 1919 2868 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1575 3100 50  0001 C CNN "Spice_Lib_File"
	1    1575 3050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A?
U 1 1 5FEF3E23
P 6200 1900
F 0 "A?" H 6544 2082 50  0000 L CNN
F 1 "nany" H 6544 1991 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
F 4 "X" H 6544 1900 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 6544 1809 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6544 1718 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6200 1950 50  0001 C CNN "Spice_Lib_File"
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FEF56B9
P 7275 2775
F 0 "A?" H 7300 3528 50  0000 C CNN
F 1 "inverter" H 7300 3437 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 7275 2775 50  0001 C CNN
F 3 "" H 7275 2775 50  0001 C CNN
F 4 "X" H 7300 3346 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 7300 3255 50  0000 C CNN "Spice_Model"
F 6 "Y" H 7300 3164 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7250 2825 50  0001 C CNN "Spice_Lib_File"
	1    7275 2775
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FEFC19F
P 10025 3900
F 0 "A?" H 10050 4653 50  0000 C CNN
F 1 "inverter" H 10050 4562 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 10025 3900 50  0001 C CNN
F 3 "" H 10025 3900 50  0001 C CNN
F 4 "X" H 10050 4471 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 10050 4380 50  0000 C CNN "Spice_Model"
F 6 "Y" H 10050 4289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10000 3950 50  0001 C CNN "Spice_Lib_File"
	1    10025 3900
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FEFE9B9
P 9100 2375
F 0 "A?" H 9125 3128 50  0000 C CNN
F 1 "inverter" H 9125 3037 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 9100 2375 50  0001 C CNN
F 3 "" H 9100 2375 50  0001 C CNN
F 4 "X" H 9125 2946 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 9125 2855 50  0000 C CNN "Spice_Model"
F 6 "Y" H 9125 2764 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9075 2425 50  0001 C CNN "Spice_Lib_File"
	1    9100 2375
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FF014BE
P 4475 2650
F 0 "A?" H 4500 3403 50  0000 C CNN
F 1 "inverter" H 4500 3312 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 4475 2650 50  0001 C CNN
F 3 "" H 4475 2650 50  0001 C CNN
F 4 "X" H 4500 3221 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 4500 3130 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4500 3039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4450 2700 50  0001 C CNN "Spice_Lib_File"
	1    4475 2650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FF06411
P 2650 3050
F 0 "A?" H 2675 3803 50  0000 C CNN
F 1 "inverter" H 2675 3712 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
F 4 "X" H 2675 3621 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 2675 3530 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2675 3439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2625 3100 50  0001 C CNN "Spice_Lib_File"
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1075 1950 5750 1950
Wire Notes Line
	5750 1950 5750 4575
Wire Notes Line
	5750 4575 1075 4575
Wire Notes Line
	1075 4575 1075 1950
Wire Notes Line
	5825 1400 10750 1400
Wire Notes Line
	10750 1400 10750 3175
Wire Notes Line
	10750 3175 7675 3175
Wire Notes Line
	7675 3175 7675 4325
Wire Notes Line
	7675 4325 5825 4325
Wire Notes Line
	5825 4325 5825 1400
Wire Wire Line
	5050 3050 3375 3050
Wire Wire Line
	3150 4300 3150 3050
Wire Wire Line
	3000 3050 3150 3050
Wire Wire Line
	3150 4300 8900 4300
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3375 3050
Wire Wire Line
	7625 3800 8950 3800
$Comp
L Ternary:inverter A?
U 1 1 5FEF9985
P 7275 3800
F 0 "A?" H 7300 4553 50  0000 C CNN
F 1 "inverter" H 7300 4462 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 7275 3800 50  0001 C CNN
F 3 "" H 7275 3800 50  0001 C CNN
F 4 "X" H 7300 4371 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 7300 4280 50  0000 C CNN "Spice_Model"
F 6 "Y" H 7300 4189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7250 3850 50  0001 C CNN "Spice_Lib_File"
	1    7275 3800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A?
U 1 1 5FEEA6FB
P 6200 3800
F 0 "A?" H 6544 3982 50  0000 L CNN
F 1 "nconsensus" H 6544 3891 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
F 4 "X" H 6544 3800 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 6544 3709 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6544 3618 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6200 3850 50  0001 C CNN "Spice_Lib_File"
	1    6200 3800
	1    0    0    -1  
$EndComp
Connection ~ 5850 2675
Wire Wire Line
	5850 2675 5850 3700
Wire Wire Line
	5900 3700 5850 3700
Wire Wire Line
	5875 3900 5900 3900
Connection ~ 5875 2875
Wire Wire Line
	5875 2875 5875 3900
Wire Wire Line
	6500 3800 6975 3800
Text GLabel 7175 4100 3    50   Input ~ 0
Vss
Text GLabel 7175 3500 1    50   Input ~ 0
Vdd
Text GLabel 6150 4100 3    50   Input ~ 0
Vss
Text GLabel 6150 3500 1    50   Input ~ 0
Vdd
Connection ~ 3150 4300
Wire Wire Line
	3025 4300 3150 4300
$Comp
L Ternary:inverter A?
U 1 1 5FF03FC3
P 2650 4075
F 0 "A?" H 2675 4828 50  0000 C CNN
F 1 "inverter" H 2675 4737 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 2650 4075 50  0001 C CNN
F 3 "" H 2650 4075 50  0001 C CNN
F 4 "X" H 2675 4646 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 2675 4555 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2675 4464 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2625 4125 50  0001 C CNN "Spice_Lib_File"
	1    2650 4075
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A?
U 1 1 5FEEE0CD
P 1575 4075
F 0 "A?" H 1919 4257 50  0000 L CNN
F 1 "nconsensus" H 1919 4166 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 1575 4125 50  0001 C CNN
F 3 "" H 1575 4125 50  0001 C CNN
F 4 "X" H 1919 4075 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 1919 3984 50  0000 L CNN "Spice_Model"
F 6 "Y" H 1919 3893 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1575 4125 50  0001 C CNN "Spice_Lib_File"
	1    1575 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4075 3025 4300
Wire Wire Line
	3000 4075 3025 4075
Connection ~ 1225 2950
Wire Wire Line
	1225 2950 1225 3975
Wire Wire Line
	1275 3975 1225 3975
Wire Wire Line
	1250 4175 1275 4175
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 4175
Wire Wire Line
	1875 4075 2350 4075
Text GLabel 2550 4375 3    50   Input ~ 0
Vss
Text GLabel 2550 3775 1    50   Input ~ 0
Vdd
Text GLabel 1525 4375 3    50   Input ~ 0
Vss
Text GLabel 1525 3775 1    50   Input ~ 0
Vdd
$EndSCHEMATC
