EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 5 9
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
	3000 10450 3100 10450
Wire Wire Line
	3100 10950 3200 10950
Wire Wire Line
	3100 10950 3100 10450
Wire Wire Line
	150  10550 150  11150
Wire Wire Line
	150  9800 150  10350
Wire Wire Line
	150  10550 900  10550
Wire Wire Line
	150  10350 250  10350
Connection ~ -2700 9900
Connection ~ -2750 9700
Wire Wire Line
	-2750 11050 -2600 11050
Wire Wire Line
	-2750 9700 -2600 9700
Wire Wire Line
	-2750 11050 -2750 9700
Wire Wire Line
	-2700 11250 -2050 11250
Wire Wire Line
	-2700 9900 -1950 9900
Wire Wire Line
	-2700 9900 -2700 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A3FFE
P -2250 11150
AR Path="/722A3FFE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A3FFE" Ref="Q7"  Part="1" 
AR Path="/72A2BB1E/722A3FFE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A3FFE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A3FFE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A3FFE" Ref="Q?"  Part="1" 
F 0 "Q7" H -2275 11821 50  0000 C CNN
F 1 "BSS8402DW" H -2275 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 11500 50  0001 C CNN
F 3 "" H -2250 11500 50  0001 C CNN
F 4 "X" H -2050 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 11300 50  0001 C CNN "Spice_Lib_File"
	1    -2250 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4008
P -1700 11150
AR Path="/722A4008" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4008" Ref="Q12"  Part="1" 
AR Path="/72A2BB1E/722A4008" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4008" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4008" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4008" Ref="Q?"  Part="1" 
F 0 "Q12" H -1725 11821 50  0000 C CNN
F 1 "BSS8402DW" H -1725 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1700 11500 50  0001 C CNN
F 3 "" H -1700 11500 50  0001 C CNN
F 4 "X" H -1500 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1500 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1725 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1500 11300 50  0001 C CNN "Spice_Lib_File"
	1    -1700 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 11000 -2050 11000
Wire Wire Line
	-2050 11300 -2000 11300
Wire Wire Line
	-2550 11000 -2600 11000
Wire Wire Line
	-2600 11000 -2600 11050
Wire Wire Line
	-2600 11300 -2550 11300
$Comp
L Device:R R?
U 1 1 722A4013
P -1300 11100
AR Path="/722A4013" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4013" Ref="R7"  Part="1" 
AR Path="/72A2BB1E/722A4013" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4013" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4013" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4013" Ref="R?"  Part="1" 
F 0 "R7" V -1507 11100 50  0000 C CNN
F 1 "12k" V -1416 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 11100 50  0001 C CNN
F 3 "~" H -1300 11100 50  0001 C CNN
	1    -1300 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4019
P -1300 11200
AR Path="/722A4019" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4019" Ref="R8"  Part="1" 
AR Path="/72A2BB1E/722A4019" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4019" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4019" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4019" Ref="R?"  Part="1" 
F 0 "R8" V -1507 11200 50  0000 C CNN
F 1 "12k" V -1416 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 11200 50  0001 C CNN
F 3 "~" H -1300 11200 50  0001 C CNN
	1    -1300 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1150 11100 -1100 11100
Wire Wire Line
	-1100 11200 -1150 11200
Wire Wire Line
	-1450 11100 -2000 11100
Wire Wire Line
	-2000 11200 -1450 11200
Connection ~ -1450 11100
Connection ~ -1450 11200
Connection ~ -2050 11250
Wire Wire Line
	-2050 11250 -2050 11300
Wire Notes Line
	-2650 10450 -1050 10450
Wire Notes Line
	-1050 10450 -1050 11750
Wire Notes Line
	-1050 11750 -2650 11750
Wire Notes Line
	-2650 10450 -2650 11750
Wire Wire Line
	-2050 11000 -2050 11250
Connection ~ -2600 11050
Wire Wire Line
	-2600 11050 -2600 11300
Text Notes -1500 11700 0    50   ~ 0
nconsensus\n
Text Notes 2750 11000 0    50   ~ 0
inverter
Wire Notes Line
	2000 9750 2000 11050
Wire Notes Line
	3050 11050 2000 11050
Wire Notes Line
	3050 9750 3050 11050
Wire Notes Line
	2000 9750 3050 9750
Wire Wire Line
	2050 10450 2050 10600
Connection ~ 2050 10450
Wire Wire Line
	2050 10600 2100 10600
Wire Wire Line
	2050 10300 2050 10450
Wire Wire Line
	2100 10300 2050 10300
Wire Wire Line
	3000 10450 3000 10500
Connection ~ 3000 10450
Wire Wire Line
	3000 10500 2950 10500
Wire Wire Line
	3000 10400 3000 10450
Wire Wire Line
	2950 10400 3000 10400
$Comp
L Device:R R?
U 1 1 722A4045
P 2800 10500
AR Path="/722A4045" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4045" Ref="R32"  Part="1" 
AR Path="/72A2BB1E/722A4045" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4045" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4045" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4045" Ref="R?"  Part="1" 
F 0 "R32" V 2593 10500 50  0000 C CNN
F 1 "12k" V 2684 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 10500 50  0001 C CNN
F 3 "~" H 2800 10500 50  0001 C CNN
	1    2800 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A404B
P 2800 10400
AR Path="/722A404B" Ref="R?"  Part="1" 
AR Path="/712017E5/722A404B" Ref="R31"  Part="1" 
AR Path="/72A2BB1E/722A404B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A404B" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A404B" Ref="R?"  Part="1" 
AR Path="/643A785F/722A404B" Ref="R?"  Part="1" 
F 0 "R31" V 2593 10400 50  0000 C CNN
F 1 "12k" V 2684 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 10400 50  0001 C CNN
F 3 "~" H 2800 10400 50  0001 C CNN
	1    2800 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4055
P 2400 10450
AR Path="/722A4055" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4055" Ref="Q27"  Part="1" 
AR Path="/72A2BB1E/722A4055" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4055" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4055" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4055" Ref="Q?"  Part="1" 
F 0 "Q27" H 2375 11121 50  0000 C CNN
F 1 "BSS8402DW" H 2375 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2400 10800 50  0001 C CNN
F 3 "" H 2400 10800 50  0001 C CNN
F 4 "X" H 2600 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2600 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2375 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2600 10600 50  0001 C CNN "Spice_Lib_File"
	1    2400 10450
	1    0    0    -1  
$EndComp
Text Notes 4700 11600 0    50   ~ 0
nany
Wire Notes Line
	3150 10350 4900 10350
Wire Notes Line
	3150 11650 3150 10350
Wire Notes Line
	4900 11650 3150 11650
Wire Notes Line
	4900 10350 4900 11650
Wire Wire Line
	3200 10950 3200 11200
Connection ~ 3200 10950
Wire Wire Line
	3200 10900 3200 10950
Wire Wire Line
	3850 11050 3850 11150
Wire Wire Line
	4850 11050 4850 11100
Connection ~ 4850 11050
Wire Wire Line
	4850 11100 4800 11100
Wire Wire Line
	4850 11000 4850 11050
Wire Wire Line
	4800 11000 4850 11000
$Comp
L Device:R R?
U 1 1 722A4069
P 4650 11100
AR Path="/722A4069" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4069" Ref="R38"  Part="1" 
AR Path="/72A2BB1E/722A4069" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4069" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4069" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4069" Ref="R?"  Part="1" 
F 0 "R38" V 4443 11100 50  0000 C CNN
F 1 "12k" V 4534 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 11100 50  0001 C CNN
F 3 "~" H 4650 11100 50  0001 C CNN
	1    4650 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A406F
P 4650 11000
AR Path="/722A406F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A406F" Ref="R37"  Part="1" 
AR Path="/72A2BB1E/722A406F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A406F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A406F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A406F" Ref="R?"  Part="1" 
F 0 "R37" V 4443 11000 50  0000 C CNN
F 1 "12k" V 4534 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 11000 50  0001 C CNN
F 3 "~" H 4650 11000 50  0001 C CNN
	1    4650 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 10600 4250 10650
Wire Wire Line
	4000 10600 4250 10600
Wire Wire Line
	4000 11000 4000 10600
Wire Wire Line
	3800 11000 4000 11000
Wire Wire Line
	4250 11500 4250 11450
Wire Wire Line
	4000 11500 4250 11500
Wire Wire Line
	4000 11100 4000 11500
Wire Wire Line
	3800 11100 4000 11100
Wire Wire Line
	3900 11050 3900 11200
Connection ~ 3900 11050
Wire Wire Line
	3900 11050 3850 11050
Wire Wire Line
	3900 11200 3950 11200
Wire Wire Line
	3900 10900 3900 11050
Wire Wire Line
	3950 10900 3900 10900
Wire Wire Line
	3200 11200 3250 11200
Wire Wire Line
	3250 10900 3200 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A408B
P 4250 11050
AR Path="/722A408B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A408B" Ref="Q33"  Part="1" 
AR Path="/72A2BB1E/722A408B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A408B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A408B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A408B" Ref="Q?"  Part="1" 
F 0 "Q33" H 4225 11721 50  0000 C CNN
F 1 "BSS8402DW" H 4225 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4250 11400 50  0001 C CNN
F 3 "" H 4250 11400 50  0001 C CNN
F 4 "X" H 4450 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4450 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4225 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4450 11200 50  0001 C CNN "Spice_Lib_File"
	1    4250 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4095
P 3550 11050
AR Path="/722A4095" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4095" Ref="Q30"  Part="1" 
AR Path="/72A2BB1E/722A4095" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4095" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4095" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4095" Ref="Q?"  Part="1" 
F 0 "Q30" H 3525 11721 50  0000 C CNN
F 1 "BSS8402DW" H 3525 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3550 11400 50  0001 C CNN
F 3 "" H 3550 11400 50  0001 C CNN
F 4 "X" H 3750 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3750 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3525 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3750 11200 50  0001 C CNN "Spice_Lib_File"
	1    3550 11050
	1    0    0    -1  
$EndComp
Text Notes 1750 11000 0    50   ~ 0
nany
Wire Notes Line
	200  9750 1950 9750
Wire Notes Line
	200  11050 200  9750
Wire Notes Line
	1950 11050 200  11050
Wire Notes Line
	1950 9750 1950 11050
Wire Wire Line
	250  10350 250  10600
Connection ~ 250  10350
Wire Wire Line
	250  10300 250  10350
Wire Wire Line
	900  10450 900  10550
Wire Wire Line
	1900 10450 1900 10500
Connection ~ 1900 10450
Wire Wire Line
	1900 10500 1850 10500
Wire Wire Line
	1900 10400 1900 10450
Wire Wire Line
	1850 10400 1900 10400
$Comp
L Device:R R?
U 1 1 722A40AA
P 1700 10500
AR Path="/722A40AA" Ref="R?"  Part="1" 
AR Path="/712017E5/722A40AA" Ref="R26"  Part="1" 
AR Path="/72A2BB1E/722A40AA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A40AA" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A40AA" Ref="R?"  Part="1" 
AR Path="/643A785F/722A40AA" Ref="R?"  Part="1" 
F 0 "R26" V 1493 10500 50  0000 C CNN
F 1 "12k" V 1584 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 10500 50  0001 C CNN
F 3 "~" H 1700 10500 50  0001 C CNN
	1    1700 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A40B0
P 1700 10400
AR Path="/722A40B0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A40B0" Ref="R25"  Part="1" 
AR Path="/72A2BB1E/722A40B0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A40B0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A40B0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A40B0" Ref="R?"  Part="1" 
F 0 "R25" V 1493 10400 50  0000 C CNN
F 1 "12k" V 1584 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 10400 50  0001 C CNN
F 3 "~" H 1700 10400 50  0001 C CNN
	1    1700 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 10000 1300 10050
Wire Wire Line
	1050 10000 1300 10000
Wire Wire Line
	1050 10400 1050 10000
Wire Wire Line
	850  10400 1050 10400
Wire Wire Line
	1300 10900 1300 10850
Wire Wire Line
	1050 10900 1300 10900
Wire Wire Line
	1050 10500 1050 10900
Wire Wire Line
	850  10500 1050 10500
Wire Wire Line
	950  10450 950  10600
Connection ~ 950  10450
Wire Wire Line
	950  10450 900  10450
Wire Wire Line
	950  10600 1000 10600
Wire Wire Line
	950  10300 950  10450
Wire Wire Line
	1000 10300 950  10300
Wire Wire Line
	250  10600 300  10600
Wire Wire Line
	300  10300 250  10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A40CC
P 1300 10450
AR Path="/722A40CC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A40CC" Ref="Q24"  Part="1" 
AR Path="/72A2BB1E/722A40CC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A40CC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A40CC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A40CC" Ref="Q?"  Part="1" 
F 0 "Q24" H 1275 11121 50  0000 C CNN
F 1 "BSS8402DW" H 1275 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1300 10800 50  0001 C CNN
F 3 "" H 1300 10800 50  0001 C CNN
F 4 "X" H 1500 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1500 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1275 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1500 10600 50  0001 C CNN "Spice_Lib_File"
	1    1300 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A40D6
P 600 10450
AR Path="/722A40D6" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A40D6" Ref="Q21"  Part="1" 
AR Path="/72A2BB1E/722A40D6" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A40D6" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A40D6" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A40D6" Ref="Q?"  Part="1" 
F 0 "Q21" H 575 11121 50  0000 C CNN
F 1 "BSS8402DW" H 575 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 600 10800 50  0001 C CNN
F 3 "" H 600 10800 50  0001 C CNN
F 4 "X" H 800 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 800 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 575 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 800 10600 50  0001 C CNN "Spice_Lib_File"
	1    600  10450
	1    0    0    -1  
$EndComp
Text Notes -1100 10350 0    50   ~ 0
nany
Wire Notes Line
	-2650 9100 -900 9100
Wire Notes Line
	-2650 10400 -2650 9100
Wire Notes Line
	-900 10400 -2650 10400
Wire Notes Line
	-900 9100 -900 10400
Wire Wire Line
	-2600 9700 -2600 9950
Connection ~ -2600 9700
Wire Wire Line
	-2600 9650 -2600 9700
Wire Wire Line
	-1950 9800 -1950 9900
Wire Wire Line
	-950 9850 -1000 9850
Wire Wire Line
	-1000 9750 -950 9750
$Comp
L Device:R R?
U 1 1 722A40E7
P -1150 9850
AR Path="/722A40E7" Ref="R?"  Part="1" 
AR Path="/712017E5/722A40E7" Ref="R14"  Part="1" 
AR Path="/72A2BB1E/722A40E7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A40E7" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A40E7" Ref="R?"  Part="1" 
AR Path="/643A785F/722A40E7" Ref="R?"  Part="1" 
F 0 "R14" V -1357 9850 50  0000 C CNN
F 1 "12k" V -1266 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 9850 50  0001 C CNN
F 3 "~" H -1150 9850 50  0001 C CNN
	1    -1150 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A40ED
P -1150 9750
AR Path="/722A40ED" Ref="R?"  Part="1" 
AR Path="/712017E5/722A40ED" Ref="R13"  Part="1" 
AR Path="/72A2BB1E/722A40ED" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A40ED" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A40ED" Ref="R?"  Part="1" 
AR Path="/643A785F/722A40ED" Ref="R?"  Part="1" 
F 0 "R13" V -1357 9750 50  0000 C CNN
F 1 "12k" V -1266 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 9750 50  0001 C CNN
F 3 "~" H -1150 9750 50  0001 C CNN
	1    -1150 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	-1550 9350 -1550 9400
Wire Wire Line
	-1800 9350 -1550 9350
Wire Wire Line
	-1800 9750 -1800 9350
Wire Wire Line
	-2000 9750 -1800 9750
Wire Wire Line
	-1550 10250 -1550 10200
Wire Wire Line
	-1800 10250 -1550 10250
Wire Wire Line
	-1800 9850 -1800 10250
Wire Wire Line
	-2000 9850 -1800 9850
Wire Wire Line
	-1900 9800 -1900 9950
Connection ~ -1900 9800
Wire Wire Line
	-1900 9800 -1950 9800
Wire Wire Line
	-1900 9950 -1850 9950
Wire Wire Line
	-1900 9650 -1900 9800
Wire Wire Line
	-1850 9650 -1900 9650
Wire Wire Line
	-2600 9950 -2550 9950
Wire Wire Line
	-2550 9650 -2600 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4109
P -1550 9800
AR Path="/722A4109" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4109" Ref="Q15"  Part="1" 
AR Path="/72A2BB1E/722A4109" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4109" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4109" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4109" Ref="Q?"  Part="1" 
F 0 "Q15" H -1575 10471 50  0000 C CNN
F 1 "BSS8402DW" H -1575 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1550 10150 50  0001 C CNN
F 3 "" H -1550 10150 50  0001 C CNN
F 4 "X" H -1350 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1350 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1575 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1350 9950 50  0001 C CNN "Spice_Lib_File"
	1    -1550 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4113
P -2250 9800
AR Path="/722A4113" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4113" Ref="Q6"  Part="1" 
AR Path="/72A2BB1E/722A4113" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4113" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4113" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4113" Ref="Q?"  Part="1" 
F 0 "Q6" H -2275 10471 50  0000 C CNN
F 1 "BSS8402DW" H -2275 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 10150 50  0001 C CNN
F 3 "" H -2250 10150 50  0001 C CNN
F 4 "X" H -2050 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 9950 50  0001 C CNN "Spice_Lib_File"
	1    -2250 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	150  11150 3850 11150
Wire Wire Line
	-950 9750 -950 9800
Wire Wire Line
	50   11100 50   11150
Wire Notes Line
	-950 10450 100  10450
Text Notes -200 11700 0    50   ~ 0
inverter
Wire Notes Line
	-950 10450 -950 11750
Wire Notes Line
	100  11750 -950 11750
Wire Notes Line
	100  10450 100  11750
Wire Wire Line
	-900 11150 -900 11300
Connection ~ -900 11150
Wire Wire Line
	-900 11300 -850 11300
Wire Wire Line
	-900 11000 -900 11150
Wire Wire Line
	-850 11000 -900 11000
Wire Wire Line
	50   11200 0    11200
Wire Wire Line
	0    11100 50   11100
$Comp
L Device:R R?
U 1 1 722A412A
P -150 11200
AR Path="/722A412A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A412A" Ref="R20"  Part="1" 
AR Path="/72A2BB1E/722A412A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A412A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A412A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A412A" Ref="R?"  Part="1" 
F 0 "R20" V -357 11200 50  0000 C CNN
F 1 "12k" V -266 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 11200 50  0001 C CNN
F 3 "~" H -150 11200 50  0001 C CNN
	1    -150 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4130
P -150 11100
AR Path="/722A4130" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4130" Ref="R19"  Part="1" 
AR Path="/72A2BB1E/722A4130" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4130" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4130" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4130" Ref="R?"  Part="1" 
F 0 "R19" V -357 11100 50  0000 C CNN
F 1 "12k" V -266 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 11100 50  0001 C CNN
F 3 "~" H -150 11100 50  0001 C CNN
	1    -150 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A413A
P -550 11150
AR Path="/722A413A" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A413A" Ref="Q18"  Part="1" 
AR Path="/72A2BB1E/722A413A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A413A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A413A" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A413A" Ref="Q?"  Part="1" 
F 0 "Q18" H -575 11821 50  0000 C CNN
F 1 "BSS8402DW" H -575 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -550 11500 50  0001 C CNN
F 3 "" H -550 11500 50  0001 C CNN
F 4 "X" H -350 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -350 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H -575 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -350 11300 50  0001 C CNN "Spice_Lib_File"
	1    -550 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   11150 150  11150
Wire Wire Line
	-1100 11100 -1100 11150
Connection ~ 50   11150
Wire Wire Line
	50   11150 50   11200
Connection ~ 150  11150
Wire Wire Line
	-1100 11150 -1000 11150
Connection ~ -1100 11150
Wire Wire Line
	-1100 11150 -1100 11200
Wire Wire Line
	-1000 11150 -1000 11800
Connection ~ -1000 11150
Wire Wire Line
	-1000 11150 -900 11150
Wire Notes Line
	-2800 9050 4950 9050
Wire Notes Line
	4950 11850 -2800 11850
Wire Notes Line
	-2800 9050 -2800 11850
Wire Notes Line
	4950 9050 4950 11850
Text Notes 4750 9150 0    50   ~ 0
sum
Wire Wire Line
	10850 10450 10950 10450
Wire Wire Line
	10950 10950 11050 10950
Wire Wire Line
	10950 10950 10950 10450
Wire Wire Line
	8000 10550 8000 11150
Wire Wire Line
	8000 9800 8000 10350
Wire Wire Line
	8000 10550 8750 10550
Wire Wire Line
	8000 10350 8100 10350
Connection ~ 5150 9900
Connection ~ 5100 9700
Wire Wire Line
	5100 11050 5250 11050
Wire Wire Line
	5100 9700 5250 9700
Wire Wire Line
	5100 11050 5100 9700
Wire Wire Line
	5150 11250 5800 11250
Wire Wire Line
	5150 9900 5900 9900
Wire Wire Line
	5150 9900 5150 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4164
P 5600 11150
AR Path="/722A4164" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4164" Ref="Q37"  Part="1" 
AR Path="/72A2BB1E/722A4164" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4164" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4164" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4164" Ref="Q?"  Part="1" 
F 0 "Q37" H 5575 11821 50  0000 C CNN
F 1 "BSS8402DW" H 5575 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 11500 50  0001 C CNN
F 3 "" H 5600 11500 50  0001 C CNN
F 4 "X" H 5800 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 11300 50  0001 C CNN "Spice_Lib_File"
	1    5600 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A416E
P 6150 11150
AR Path="/722A416E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A416E" Ref="Q42"  Part="1" 
AR Path="/72A2BB1E/722A416E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A416E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A416E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A416E" Ref="Q?"  Part="1" 
F 0 "Q42" H 6125 11821 50  0000 C CNN
F 1 "BSS8402DW" H 6125 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6150 11500 50  0001 C CNN
F 3 "" H 6150 11500 50  0001 C CNN
F 4 "X" H 6350 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6350 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6125 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6350 11300 50  0001 C CNN "Spice_Lib_File"
	1    6150 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 11000 5800 11000
Wire Wire Line
	5800 11300 5850 11300
Wire Wire Line
	5300 11000 5250 11000
Wire Wire Line
	5250 11000 5250 11050
Wire Wire Line
	5250 11300 5300 11300
$Comp
L Device:R R?
U 1 1 722A4179
P 6550 11100
AR Path="/722A4179" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4179" Ref="R43"  Part="1" 
AR Path="/72A2BB1E/722A4179" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4179" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4179" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4179" Ref="R?"  Part="1" 
F 0 "R43" V 6343 11100 50  0000 C CNN
F 1 "12k" V 6434 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 11100 50  0001 C CNN
F 3 "~" H 6550 11100 50  0001 C CNN
	1    6550 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A417F
P 6550 11200
AR Path="/722A417F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A417F" Ref="R44"  Part="1" 
AR Path="/72A2BB1E/722A417F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A417F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A417F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A417F" Ref="R?"  Part="1" 
F 0 "R44" V 6343 11200 50  0000 C CNN
F 1 "12k" V 6434 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 11200 50  0001 C CNN
F 3 "~" H 6550 11200 50  0001 C CNN
	1    6550 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 11100 6750 11100
Wire Wire Line
	6750 11200 6700 11200
Wire Wire Line
	6400 11100 5850 11100
Wire Wire Line
	5850 11200 6400 11200
Connection ~ 6400 11100
Connection ~ 6400 11200
Connection ~ 5800 11250
Wire Wire Line
	5800 11250 5800 11300
Wire Notes Line
	5200 10450 6800 10450
Wire Notes Line
	6800 10450 6800 11750
Wire Notes Line
	6800 11750 5200 11750
Wire Notes Line
	5200 10450 5200 11750
Wire Wire Line
	5800 11000 5800 11250
Connection ~ 5250 11050
Wire Wire Line
	5250 11050 5250 11300
Text Notes 6350 11700 0    50   ~ 0
nconsensus\n
Text Notes 10600 11000 0    50   ~ 0
inverter
Wire Notes Line
	9850 9750 9850 11050
Wire Notes Line
	10900 11050 9850 11050
Wire Notes Line
	10900 9750 10900 11050
Wire Notes Line
	9850 9750 10900 9750
Wire Wire Line
	9900 10450 9900 10600
Connection ~ 9900 10450
Wire Wire Line
	9900 10600 9950 10600
Wire Wire Line
	9900 10300 9900 10450
Wire Wire Line
	9950 10300 9900 10300
Wire Wire Line
	10850 10450 10850 10500
Connection ~ 10850 10450
Wire Wire Line
	10850 10500 10800 10500
Wire Wire Line
	10850 10400 10850 10450
Wire Wire Line
	10800 10400 10850 10400
$Comp
L Device:R R?
U 1 1 722A41AB
P 10650 10500
AR Path="/722A41AB" Ref="R?"  Part="1" 
AR Path="/712017E5/722A41AB" Ref="R68"  Part="1" 
AR Path="/72A2BB1E/722A41AB" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A41AB" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A41AB" Ref="R?"  Part="1" 
AR Path="/643A785F/722A41AB" Ref="R?"  Part="1" 
F 0 "R68" V 10443 10500 50  0000 C CNN
F 1 "12k" V 10534 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 10500 50  0001 C CNN
F 3 "~" H 10650 10500 50  0001 C CNN
	1    10650 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A41B1
P 10650 10400
AR Path="/722A41B1" Ref="R?"  Part="1" 
AR Path="/712017E5/722A41B1" Ref="R67"  Part="1" 
AR Path="/72A2BB1E/722A41B1" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A41B1" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A41B1" Ref="R?"  Part="1" 
AR Path="/643A785F/722A41B1" Ref="R?"  Part="1" 
F 0 "R67" V 10443 10400 50  0000 C CNN
F 1 "12k" V 10534 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 10400 50  0001 C CNN
F 3 "~" H 10650 10400 50  0001 C CNN
	1    10650 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A41BB
P 10250 10450
AR Path="/722A41BB" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A41BB" Ref="Q57"  Part="1" 
AR Path="/72A2BB1E/722A41BB" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A41BB" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A41BB" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A41BB" Ref="Q?"  Part="1" 
F 0 "Q57" H 10225 11121 50  0000 C CNN
F 1 "BSS8402DW" H 10225 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10250 10800 50  0001 C CNN
F 3 "" H 10250 10800 50  0001 C CNN
F 4 "X" H 10450 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10450 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10225 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10450 10600 50  0001 C CNN "Spice_Lib_File"
	1    10250 10450
	1    0    0    -1  
$EndComp
Text Notes 12550 11600 0    50   ~ 0
nany
Wire Notes Line
	11000 10350 12750 10350
Wire Notes Line
	11000 11650 11000 10350
Wire Notes Line
	12750 11650 11000 11650
Wire Notes Line
	12750 10350 12750 11650
Wire Wire Line
	11050 10950 11050 11200
Connection ~ 11050 10950
Wire Wire Line
	11050 10900 11050 10950
Wire Wire Line
	11700 11050 11700 11150
Wire Wire Line
	12700 11050 12700 11100
Connection ~ 12700 11050
Wire Wire Line
	12700 11100 12650 11100
Wire Wire Line
	12700 11000 12700 11050
Wire Wire Line
	12650 11000 12700 11000
$Comp
L Device:R R?
U 1 1 722A41CF
P 12500 11100
AR Path="/722A41CF" Ref="R?"  Part="1" 
AR Path="/712017E5/722A41CF" Ref="R74"  Part="1" 
AR Path="/72A2BB1E/722A41CF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A41CF" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A41CF" Ref="R?"  Part="1" 
AR Path="/643A785F/722A41CF" Ref="R?"  Part="1" 
F 0 "R74" V 12293 11100 50  0000 C CNN
F 1 "12k" V 12384 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 11100 50  0001 C CNN
F 3 "~" H 12500 11100 50  0001 C CNN
	1    12500 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A41D5
P 12500 11000
AR Path="/722A41D5" Ref="R?"  Part="1" 
AR Path="/712017E5/722A41D5" Ref="R73"  Part="1" 
AR Path="/72A2BB1E/722A41D5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A41D5" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A41D5" Ref="R?"  Part="1" 
AR Path="/643A785F/722A41D5" Ref="R?"  Part="1" 
F 0 "R73" V 12293 11000 50  0000 C CNN
F 1 "12k" V 12384 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 11000 50  0001 C CNN
F 3 "~" H 12500 11000 50  0001 C CNN
	1    12500 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 10600 12100 10650
Wire Wire Line
	11850 10600 12100 10600
Wire Wire Line
	11850 11000 11850 10600
Wire Wire Line
	11650 11000 11850 11000
Wire Wire Line
	12100 11500 12100 11450
Wire Wire Line
	11850 11500 12100 11500
Wire Wire Line
	11850 11100 11850 11500
Wire Wire Line
	11650 11100 11850 11100
Wire Wire Line
	11750 11050 11750 11200
Connection ~ 11750 11050
Wire Wire Line
	11750 11050 11700 11050
Wire Wire Line
	11750 11200 11800 11200
Wire Wire Line
	11750 10900 11750 11050
Wire Wire Line
	11800 10900 11750 10900
Wire Wire Line
	11050 11200 11100 11200
Wire Wire Line
	11100 10900 11050 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A41F1
P 12100 11050
AR Path="/722A41F1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A41F1" Ref="Q63"  Part="1" 
AR Path="/72A2BB1E/722A41F1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A41F1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A41F1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A41F1" Ref="Q?"  Part="1" 
F 0 "Q63" H 12075 11721 50  0000 C CNN
F 1 "BSS8402DW" H 12075 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 12100 11400 50  0001 C CNN
F 3 "" H 12100 11400 50  0001 C CNN
F 4 "X" H 12300 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 12300 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12075 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 12300 11200 50  0001 C CNN "Spice_Lib_File"
	1    12100 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A41FB
P 11400 11050
AR Path="/722A41FB" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A41FB" Ref="Q60"  Part="1" 
AR Path="/72A2BB1E/722A41FB" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A41FB" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A41FB" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A41FB" Ref="Q?"  Part="1" 
F 0 "Q60" H 11375 11721 50  0000 C CNN
F 1 "BSS8402DW" H 11375 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 11400 11400 50  0001 C CNN
F 3 "" H 11400 11400 50  0001 C CNN
F 4 "X" H 11600 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11600 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11375 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11600 11200 50  0001 C CNN "Spice_Lib_File"
	1    11400 11050
	1    0    0    -1  
$EndComp
Text Notes 9600 11000 0    50   ~ 0
nany
Wire Notes Line
	8050 9750 9800 9750
Wire Notes Line
	8050 11050 8050 9750
Wire Notes Line
	9800 11050 8050 11050
Wire Notes Line
	9800 9750 9800 11050
Wire Wire Line
	8100 10350 8100 10600
Connection ~ 8100 10350
Wire Wire Line
	8100 10300 8100 10350
Wire Wire Line
	8750 10450 8750 10550
Wire Wire Line
	9750 10450 9750 10500
Connection ~ 9750 10450
Wire Wire Line
	9750 10500 9700 10500
Wire Wire Line
	9750 10400 9750 10450
Wire Wire Line
	9700 10400 9750 10400
$Comp
L Device:R R?
U 1 1 722A4210
P 9550 10500
AR Path="/722A4210" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4210" Ref="R62"  Part="1" 
AR Path="/72A2BB1E/722A4210" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4210" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4210" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4210" Ref="R?"  Part="1" 
F 0 "R62" V 9343 10500 50  0000 C CNN
F 1 "12k" V 9434 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 10500 50  0001 C CNN
F 3 "~" H 9550 10500 50  0001 C CNN
	1    9550 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4216
P 9550 10400
AR Path="/722A4216" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4216" Ref="R61"  Part="1" 
AR Path="/72A2BB1E/722A4216" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4216" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4216" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4216" Ref="R?"  Part="1" 
F 0 "R61" V 9343 10400 50  0000 C CNN
F 1 "12k" V 9434 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 10400 50  0001 C CNN
F 3 "~" H 9550 10400 50  0001 C CNN
	1    9550 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 10000 9150 10050
Wire Wire Line
	8900 10000 9150 10000
Wire Wire Line
	8900 10400 8900 10000
Wire Wire Line
	8700 10400 8900 10400
Wire Wire Line
	9150 10900 9150 10850
Wire Wire Line
	8900 10900 9150 10900
Wire Wire Line
	8900 10500 8900 10900
Wire Wire Line
	8700 10500 8900 10500
Wire Wire Line
	8800 10450 8800 10600
Connection ~ 8800 10450
Wire Wire Line
	8800 10450 8750 10450
Wire Wire Line
	8800 10600 8850 10600
Wire Wire Line
	8800 10300 8800 10450
Wire Wire Line
	8850 10300 8800 10300
Wire Wire Line
	8100 10600 8150 10600
Wire Wire Line
	8150 10300 8100 10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4232
P 9150 10450
AR Path="/722A4232" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4232" Ref="Q54"  Part="1" 
AR Path="/72A2BB1E/722A4232" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4232" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4232" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4232" Ref="Q?"  Part="1" 
F 0 "Q54" H 9125 11121 50  0000 C CNN
F 1 "BSS8402DW" H 9125 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9150 10800 50  0001 C CNN
F 3 "" H 9150 10800 50  0001 C CNN
F 4 "X" H 9350 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9350 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9125 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9350 10600 50  0001 C CNN "Spice_Lib_File"
	1    9150 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A423C
P 8450 10450
AR Path="/722A423C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A423C" Ref="Q51"  Part="1" 
AR Path="/72A2BB1E/722A423C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A423C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A423C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A423C" Ref="Q?"  Part="1" 
F 0 "Q51" H 8425 11121 50  0000 C CNN
F 1 "BSS8402DW" H 8425 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8450 10800 50  0001 C CNN
F 3 "" H 8450 10800 50  0001 C CNN
F 4 "X" H 8650 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8650 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8425 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8650 10600 50  0001 C CNN "Spice_Lib_File"
	1    8450 10450
	1    0    0    -1  
$EndComp
Text Notes 6750 10350 0    50   ~ 0
nany
Wire Notes Line
	5200 9100 6950 9100
Wire Notes Line
	5200 10400 5200 9100
Wire Notes Line
	6950 10400 5200 10400
Wire Notes Line
	6950 9100 6950 10400
Wire Wire Line
	5250 9700 5250 9950
Connection ~ 5250 9700
Wire Wire Line
	5250 9650 5250 9700
Wire Wire Line
	5900 9800 5900 9900
Wire Wire Line
	6900 9850 6850 9850
Wire Wire Line
	6850 9750 6900 9750
$Comp
L Device:R R?
U 1 1 722A424D
P 6700 9850
AR Path="/722A424D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A424D" Ref="R50"  Part="1" 
AR Path="/72A2BB1E/722A424D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A424D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A424D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A424D" Ref="R?"  Part="1" 
F 0 "R50" V 6493 9850 50  0000 C CNN
F 1 "12k" V 6584 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 9850 50  0001 C CNN
F 3 "~" H 6700 9850 50  0001 C CNN
	1    6700 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4253
P 6700 9750
AR Path="/722A4253" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4253" Ref="R49"  Part="1" 
AR Path="/72A2BB1E/722A4253" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4253" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4253" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4253" Ref="R?"  Part="1" 
F 0 "R49" V 6493 9750 50  0000 C CNN
F 1 "12k" V 6584 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 9750 50  0001 C CNN
F 3 "~" H 6700 9750 50  0001 C CNN
	1    6700 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 9350 6300 9400
Wire Wire Line
	6050 9350 6300 9350
Wire Wire Line
	6050 9750 6050 9350
Wire Wire Line
	5850 9750 6050 9750
Wire Wire Line
	6300 10250 6300 10200
Wire Wire Line
	6050 10250 6300 10250
Wire Wire Line
	6050 9850 6050 10250
Wire Wire Line
	5850 9850 6050 9850
Wire Wire Line
	5950 9800 5950 9950
Connection ~ 5950 9800
Wire Wire Line
	5950 9800 5900 9800
Wire Wire Line
	5950 9950 6000 9950
Wire Wire Line
	5950 9650 5950 9800
Wire Wire Line
	6000 9650 5950 9650
Wire Wire Line
	5250 9950 5300 9950
Wire Wire Line
	5300 9650 5250 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A426F
P 6300 9800
AR Path="/722A426F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A426F" Ref="Q45"  Part="1" 
AR Path="/72A2BB1E/722A426F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A426F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A426F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A426F" Ref="Q?"  Part="1" 
F 0 "Q45" H 6275 10471 50  0000 C CNN
F 1 "BSS8402DW" H 6275 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6300 10150 50  0001 C CNN
F 3 "" H 6300 10150 50  0001 C CNN
F 4 "X" H 6500 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6500 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6275 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6500 9950 50  0001 C CNN "Spice_Lib_File"
	1    6300 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4279
P 5600 9800
AR Path="/722A4279" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4279" Ref="Q36"  Part="1" 
AR Path="/72A2BB1E/722A4279" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4279" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4279" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4279" Ref="Q?"  Part="1" 
F 0 "Q36" H 5575 10471 50  0000 C CNN
F 1 "BSS8402DW" H 5575 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 10150 50  0001 C CNN
F 3 "" H 5600 10150 50  0001 C CNN
F 4 "X" H 5800 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 9950 50  0001 C CNN "Spice_Lib_File"
	1    5600 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 11150 11700 11150
Wire Wire Line
	6900 9750 6900 9800
Wire Wire Line
	7900 11100 7900 11150
Wire Notes Line
	6900 10450 7950 10450
Text Notes 7650 11700 0    50   ~ 0
inverter
Wire Notes Line
	6900 10450 6900 11750
Wire Notes Line
	7950 11750 6900 11750
Wire Notes Line
	7950 10450 7950 11750
Wire Wire Line
	6950 11150 6950 11300
Connection ~ 6950 11150
Wire Wire Line
	6950 11300 7000 11300
Wire Wire Line
	6950 11000 6950 11150
Wire Wire Line
	7000 11000 6950 11000
Wire Wire Line
	7900 11200 7850 11200
Wire Wire Line
	7850 11100 7900 11100
$Comp
L Device:R R?
U 1 1 722A4290
P 7700 11200
AR Path="/722A4290" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4290" Ref="R56"  Part="1" 
AR Path="/72A2BB1E/722A4290" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4290" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4290" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4290" Ref="R?"  Part="1" 
F 0 "R56" V 7493 11200 50  0000 C CNN
F 1 "12k" V 7584 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 11200 50  0001 C CNN
F 3 "~" H 7700 11200 50  0001 C CNN
	1    7700 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4296
P 7700 11100
AR Path="/722A4296" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4296" Ref="R55"  Part="1" 
AR Path="/72A2BB1E/722A4296" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4296" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4296" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4296" Ref="R?"  Part="1" 
F 0 "R55" V 7493 11100 50  0000 C CNN
F 1 "12k" V 7584 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 11100 50  0001 C CNN
F 3 "~" H 7700 11100 50  0001 C CNN
	1    7700 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A42A0
P 7300 11150
AR Path="/722A42A0" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A42A0" Ref="Q48"  Part="1" 
AR Path="/72A2BB1E/722A42A0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A42A0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A42A0" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A42A0" Ref="Q?"  Part="1" 
F 0 "Q48" H 7275 11821 50  0000 C CNN
F 1 "BSS8402DW" H 7275 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7300 11500 50  0001 C CNN
F 3 "" H 7300 11500 50  0001 C CNN
F 4 "X" H 7500 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7500 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7275 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7500 11300 50  0001 C CNN "Spice_Lib_File"
	1    7300 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 11150 8000 11150
Wire Wire Line
	6750 11100 6750 11150
Connection ~ 7900 11150
Wire Wire Line
	7900 11150 7900 11200
Connection ~ 8000 11150
Wire Wire Line
	6750 11150 6850 11150
Connection ~ 6750 11150
Wire Wire Line
	6750 11150 6750 11200
Wire Wire Line
	6850 11150 6850 11800
Connection ~ 6850 11150
Wire Wire Line
	6850 11150 6950 11150
Wire Notes Line
	5050 9050 12800 9050
Wire Notes Line
	12800 11850 5050 11850
Wire Notes Line
	5050 9050 5050 11850
Wire Notes Line
	12800 9050 12800 11850
Text Notes 12600 9150 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A42BA
P 13350 11250
AR Path="/722A42BA" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A42BA" Ref="Q66"  Part="1" 
AR Path="/72A2BB1E/722A42BA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A42BA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A42BA" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A42BA" Ref="Q?"  Part="1" 
F 0 "Q66" H 13325 11921 50  0000 C CNN
F 1 "BSS8402DW" H 13325 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 13350 11600 50  0001 C CNN
F 3 "" H 13350 11600 50  0001 C CNN
F 4 "X" H 13550 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13550 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13325 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13550 11400 50  0001 C CNN "Spice_Lib_File"
	1    13350 11250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A42C4
P 14050 11250
AR Path="/722A42C4" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A42C4" Ref="Q69"  Part="1" 
AR Path="/72A2BB1E/722A42C4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A42C4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A42C4" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A42C4" Ref="Q?"  Part="1" 
F 0 "Q69" H 14025 11921 50  0000 C CNN
F 1 "BSS8402DW" H 14025 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 14050 11600 50  0001 C CNN
F 3 "" H 14050 11600 50  0001 C CNN
F 4 "X" H 14250 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 14250 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14025 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 14250 11400 50  0001 C CNN "Spice_Lib_File"
	1    14050 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 11100 13000 11100
Wire Wire Line
	13000 11400 13050 11400
Wire Wire Line
	13750 11100 13700 11100
Wire Wire Line
	13700 11100 13700 11250
Wire Wire Line
	13700 11400 13750 11400
Wire Wire Line
	13700 11250 13650 11250
Connection ~ 13700 11250
Wire Wire Line
	13700 11250 13700 11400
Wire Wire Line
	13600 11300 13800 11300
Wire Wire Line
	13800 11300 13800 11700
Wire Wire Line
	13800 11700 14050 11700
Wire Wire Line
	14050 11700 14050 11650
Wire Wire Line
	13600 11200 13800 11200
Wire Wire Line
	13800 11200 13800 10800
Wire Wire Line
	13800 10800 14050 10800
Wire Wire Line
	14050 10800 14050 10850
$Comp
L Device:R R?
U 1 1 722A42DC
P 14450 11200
AR Path="/722A42DC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A42DC" Ref="R79"  Part="1" 
AR Path="/72A2BB1E/722A42DC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A42DC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A42DC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A42DC" Ref="R?"  Part="1" 
F 0 "R79" V 14243 11200 50  0000 C CNN
F 1 "12k" V 14334 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 11200 50  0001 C CNN
F 3 "~" H 14450 11200 50  0001 C CNN
	1    14450 11200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A42E2
P 14450 11300
AR Path="/722A42E2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A42E2" Ref="R80"  Part="1" 
AR Path="/72A2BB1E/722A42E2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A42E2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A42E2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A42E2" Ref="R?"  Part="1" 
F 0 "R80" V 14243 11300 50  0000 C CNN
F 1 "12k" V 14334 11300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 11300 50  0001 C CNN
F 3 "~" H 14450 11300 50  0001 C CNN
	1    14450 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 11200 14650 11200
Wire Wire Line
	14650 11200 14650 11250
Wire Wire Line
	14650 11300 14600 11300
Connection ~ 14650 11250
Wire Wire Line
	14650 11250 14650 11300
Wire Wire Line
	13650 11250 13650 11350
Wire Wire Line
	13000 11100 13000 11150
Connection ~ 13000 11150
Wire Wire Line
	13000 11150 13000 11400
Wire Notes Line
	14700 10550 14700 11850
Wire Notes Line
	14700 11850 12950 11850
Wire Notes Line
	12950 11850 12950 10550
Wire Notes Line
	12950 10550 14700 10550
Text Notes 14500 11800 0    50   ~ 0
nany
Wire Wire Line
	12850 11800 12850 11150
Wire Wire Line
	6850 11800 12850 11800
Wire Wire Line
	12850 11150 13000 11150
Wire Wire Line
	12900 11350 12900 11900
Wire Wire Line
	12900 11900 5000 11900
Wire Wire Line
	5000 11900 5000 11800
Wire Wire Line
	-1000 11800 5000 11800
Wire Wire Line
	12900 11350 13650 11350
Wire Wire Line
	5000 11050 5000 9900
Wire Wire Line
	4850 11050 5000 11050
Wire Wire Line
	5000 9900 5150 9900
Wire Wire Line
	5000 9700 5000 9000
Wire Wire Line
	5000 9000 -2850 9000
Wire Wire Line
	5000 9700 5100 9700
Wire Wire Line
	-2850 9700 -2750 9700
Wire Wire Line
	-2850 9900 -2700 9900
Wire Wire Line
	12900 11050 12900 10500
Wire Wire Line
	12700 11050 12900 11050
Wire Notes Line
	14750 11950 -2850 11950
Wire Notes Line
	-2850 8950 14750 8950
Wire Notes Line
	14750 8950 14750 11950
Wire Notes Line
	-2850 8950 -2850 11950
Text Notes 14350 9050 0    50   ~ 0
full adder\n
Wire Wire Line
	20800 10450 20900 10450
Wire Wire Line
	20900 10950 21000 10950
Wire Wire Line
	20900 10950 20900 10450
Wire Wire Line
	17950 10550 17950 11150
Wire Wire Line
	17950 9800 17950 10350
Wire Wire Line
	17950 10550 18700 10550
Wire Wire Line
	17950 10350 18050 10350
Connection ~ 15100 9900
Connection ~ 15050 9700
Wire Wire Line
	15050 11050 15200 11050
Wire Wire Line
	15050 9700 15200 9700
Wire Wire Line
	15050 11050 15050 9700
Wire Wire Line
	15100 11250 15750 11250
Wire Wire Line
	15100 9900 15850 9900
Wire Wire Line
	15100 9900 15100 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4321
P 15550 11150
AR Path="/722A4321" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4321" Ref="Q73"  Part="1" 
AR Path="/72A2BB1E/722A4321" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4321" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4321" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4321" Ref="Q?"  Part="1" 
F 0 "Q73" H 15525 11821 50  0000 C CNN
F 1 "BSS8402DW" H 15525 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 11500 50  0001 C CNN
F 3 "" H 15550 11500 50  0001 C CNN
F 4 "X" H 15750 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 11300 50  0001 C CNN "Spice_Lib_File"
	1    15550 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A432B
P 16100 11150
AR Path="/722A432B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A432B" Ref="Q78"  Part="1" 
AR Path="/72A2BB1E/722A432B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A432B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A432B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A432B" Ref="Q?"  Part="1" 
F 0 "Q78" H 16075 11821 50  0000 C CNN
F 1 "BSS8402DW" H 16075 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16100 11500 50  0001 C CNN
F 3 "" H 16100 11500 50  0001 C CNN
F 4 "X" H 16300 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16300 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16075 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16300 11300 50  0001 C CNN "Spice_Lib_File"
	1    16100 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 11000 15750 11000
Wire Wire Line
	15750 11300 15800 11300
Wire Wire Line
	15250 11000 15200 11000
Wire Wire Line
	15200 11000 15200 11050
Wire Wire Line
	15200 11300 15250 11300
$Comp
L Device:R R?
U 1 1 722A4336
P 16500 11100
AR Path="/722A4336" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4336" Ref="R85"  Part="1" 
AR Path="/72A2BB1E/722A4336" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4336" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4336" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4336" Ref="R?"  Part="1" 
F 0 "R85" V 16293 11100 50  0000 C CNN
F 1 "12k" V 16384 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 11100 50  0001 C CNN
F 3 "~" H 16500 11100 50  0001 C CNN
	1    16500 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A433C
P 16500 11200
AR Path="/722A433C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A433C" Ref="R86"  Part="1" 
AR Path="/72A2BB1E/722A433C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A433C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A433C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A433C" Ref="R?"  Part="1" 
F 0 "R86" V 16293 11200 50  0000 C CNN
F 1 "12k" V 16384 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 11200 50  0001 C CNN
F 3 "~" H 16500 11200 50  0001 C CNN
	1    16500 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16650 11100 16700 11100
Wire Wire Line
	16700 11200 16650 11200
Wire Wire Line
	16350 11100 15800 11100
Wire Wire Line
	15800 11200 16350 11200
Connection ~ 16350 11100
Connection ~ 16350 11200
Connection ~ 15750 11250
Wire Wire Line
	15750 11250 15750 11300
Wire Notes Line
	15150 10450 16750 10450
Wire Notes Line
	16750 10450 16750 11750
Wire Notes Line
	16750 11750 15150 11750
Wire Notes Line
	15150 10450 15150 11750
Wire Wire Line
	15750 11000 15750 11250
Connection ~ 15200 11050
Wire Wire Line
	15200 11050 15200 11300
Text Notes 16300 11700 0    50   ~ 0
nconsensus\n
Text Notes 20550 11000 0    50   ~ 0
inverter
Wire Notes Line
	19800 9750 19800 11050
Wire Notes Line
	20850 11050 19800 11050
Wire Notes Line
	20850 9750 20850 11050
Wire Notes Line
	19800 9750 20850 9750
Wire Wire Line
	19850 10450 19850 10600
Connection ~ 19850 10450
Wire Wire Line
	19850 10600 19900 10600
Wire Wire Line
	19850 10300 19850 10450
Wire Wire Line
	19900 10300 19850 10300
Wire Wire Line
	20800 10450 20800 10500
Connection ~ 20800 10450
Wire Wire Line
	20800 10500 20750 10500
Wire Wire Line
	20800 10400 20800 10450
Wire Wire Line
	20750 10400 20800 10400
$Comp
L Device:R R?
U 1 1 722A4368
P 20600 10500
AR Path="/722A4368" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4368" Ref="R110"  Part="1" 
AR Path="/72A2BB1E/722A4368" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4368" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4368" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4368" Ref="R?"  Part="1" 
F 0 "R110" V 20393 10500 50  0000 C CNN
F 1 "12k" V 20484 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 10500 50  0001 C CNN
F 3 "~" H 20600 10500 50  0001 C CNN
	1    20600 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A436E
P 20600 10400
AR Path="/722A436E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A436E" Ref="R109"  Part="1" 
AR Path="/72A2BB1E/722A436E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A436E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A436E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A436E" Ref="R?"  Part="1" 
F 0 "R109" V 20393 10400 50  0000 C CNN
F 1 "12k" V 20484 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 10400 50  0001 C CNN
F 3 "~" H 20600 10400 50  0001 C CNN
	1    20600 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4378
P 20200 10450
AR Path="/722A4378" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4378" Ref="Q93"  Part="1" 
AR Path="/72A2BB1E/722A4378" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4378" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4378" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4378" Ref="Q?"  Part="1" 
F 0 "Q93" H 20175 11121 50  0000 C CNN
F 1 "BSS8402DW" H 20175 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 20200 10800 50  0001 C CNN
F 3 "" H 20200 10800 50  0001 C CNN
F 4 "X" H 20400 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20400 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20175 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20400 10600 50  0001 C CNN "Spice_Lib_File"
	1    20200 10450
	1    0    0    -1  
$EndComp
Text Notes 22500 11600 0    50   ~ 0
nany
Wire Notes Line
	20950 10350 22700 10350
Wire Notes Line
	20950 11650 20950 10350
Wire Notes Line
	22700 11650 20950 11650
Wire Notes Line
	22700 10350 22700 11650
Wire Wire Line
	21000 10950 21000 11200
Connection ~ 21000 10950
Wire Wire Line
	21000 10900 21000 10950
Wire Wire Line
	21650 11050 21650 11150
Wire Wire Line
	22650 11050 22650 11100
Connection ~ 22650 11050
Wire Wire Line
	22650 11100 22600 11100
Wire Wire Line
	22650 11000 22650 11050
Wire Wire Line
	22600 11000 22650 11000
$Comp
L Device:R R?
U 1 1 722A438C
P 22450 11100
AR Path="/722A438C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A438C" Ref="R116"  Part="1" 
AR Path="/72A2BB1E/722A438C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A438C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A438C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A438C" Ref="R?"  Part="1" 
F 0 "R116" V 22243 11100 50  0000 C CNN
F 1 "12k" V 22334 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 11100 50  0001 C CNN
F 3 "~" H 22450 11100 50  0001 C CNN
	1    22450 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4392
P 22450 11000
AR Path="/722A4392" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4392" Ref="R115"  Part="1" 
AR Path="/72A2BB1E/722A4392" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4392" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4392" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4392" Ref="R?"  Part="1" 
F 0 "R115" V 22243 11000 50  0000 C CNN
F 1 "12k" V 22334 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 11000 50  0001 C CNN
F 3 "~" H 22450 11000 50  0001 C CNN
	1    22450 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	22050 10600 22050 10650
Wire Wire Line
	21800 10600 22050 10600
Wire Wire Line
	21800 11000 21800 10600
Wire Wire Line
	21600 11000 21800 11000
Wire Wire Line
	22050 11500 22050 11450
Wire Wire Line
	21800 11500 22050 11500
Wire Wire Line
	21800 11100 21800 11500
Wire Wire Line
	21600 11100 21800 11100
Wire Wire Line
	21700 11050 21700 11200
Connection ~ 21700 11050
Wire Wire Line
	21700 11050 21650 11050
Wire Wire Line
	21700 11200 21750 11200
Wire Wire Line
	21700 10900 21700 11050
Wire Wire Line
	21750 10900 21700 10900
Wire Wire Line
	21000 11200 21050 11200
Wire Wire Line
	21050 10900 21000 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A43AE
P 22050 11050
AR Path="/722A43AE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A43AE" Ref="Q99"  Part="1" 
AR Path="/72A2BB1E/722A43AE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A43AE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A43AE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A43AE" Ref="Q?"  Part="1" 
F 0 "Q99" H 22025 11721 50  0000 C CNN
F 1 "BSS8402DW" H 22025 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 22050 11400 50  0001 C CNN
F 3 "" H 22050 11400 50  0001 C CNN
F 4 "X" H 22250 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 22250 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 22025 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 22250 11200 50  0001 C CNN "Spice_Lib_File"
	1    22050 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A43B8
P 21350 11050
AR Path="/722A43B8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A43B8" Ref="Q96"  Part="1" 
AR Path="/72A2BB1E/722A43B8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A43B8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A43B8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A43B8" Ref="Q?"  Part="1" 
F 0 "Q96" H 21325 11721 50  0000 C CNN
F 1 "BSS8402DW" H 21325 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 21350 11400 50  0001 C CNN
F 3 "" H 21350 11400 50  0001 C CNN
F 4 "X" H 21550 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21550 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21325 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21550 11200 50  0001 C CNN "Spice_Lib_File"
	1    21350 11050
	1    0    0    -1  
$EndComp
Text Notes 19550 11000 0    50   ~ 0
nany
Wire Notes Line
	18000 9750 19750 9750
Wire Notes Line
	18000 11050 18000 9750
Wire Notes Line
	19750 11050 18000 11050
Wire Notes Line
	19750 9750 19750 11050
Wire Wire Line
	18050 10350 18050 10600
Connection ~ 18050 10350
Wire Wire Line
	18050 10300 18050 10350
Wire Wire Line
	18700 10450 18700 10550
Wire Wire Line
	19700 10450 19700 10500
Connection ~ 19700 10450
Wire Wire Line
	19700 10500 19650 10500
Wire Wire Line
	19700 10400 19700 10450
Wire Wire Line
	19650 10400 19700 10400
$Comp
L Device:R R?
U 1 1 722A43CD
P 19500 10500
AR Path="/722A43CD" Ref="R?"  Part="1" 
AR Path="/712017E5/722A43CD" Ref="R104"  Part="1" 
AR Path="/72A2BB1E/722A43CD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A43CD" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A43CD" Ref="R?"  Part="1" 
AR Path="/643A785F/722A43CD" Ref="R?"  Part="1" 
F 0 "R104" V 19293 10500 50  0000 C CNN
F 1 "12k" V 19384 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 10500 50  0001 C CNN
F 3 "~" H 19500 10500 50  0001 C CNN
	1    19500 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A43D3
P 19500 10400
AR Path="/722A43D3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A43D3" Ref="R103"  Part="1" 
AR Path="/72A2BB1E/722A43D3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A43D3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A43D3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A43D3" Ref="R?"  Part="1" 
F 0 "R103" V 19293 10400 50  0000 C CNN
F 1 "12k" V 19384 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 10400 50  0001 C CNN
F 3 "~" H 19500 10400 50  0001 C CNN
	1    19500 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 10000 19100 10050
Wire Wire Line
	18850 10000 19100 10000
Wire Wire Line
	18850 10400 18850 10000
Wire Wire Line
	18650 10400 18850 10400
Wire Wire Line
	19100 10900 19100 10850
Wire Wire Line
	18850 10900 19100 10900
Wire Wire Line
	18850 10500 18850 10900
Wire Wire Line
	18650 10500 18850 10500
Wire Wire Line
	18750 10450 18750 10600
Connection ~ 18750 10450
Wire Wire Line
	18750 10450 18700 10450
Wire Wire Line
	18750 10600 18800 10600
Wire Wire Line
	18750 10300 18750 10450
Wire Wire Line
	18800 10300 18750 10300
Wire Wire Line
	18050 10600 18100 10600
Wire Wire Line
	18100 10300 18050 10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A43EF
P 19100 10450
AR Path="/722A43EF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A43EF" Ref="Q90"  Part="1" 
AR Path="/72A2BB1E/722A43EF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A43EF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A43EF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A43EF" Ref="Q?"  Part="1" 
F 0 "Q90" H 19075 11121 50  0000 C CNN
F 1 "BSS8402DW" H 19075 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19100 10800 50  0001 C CNN
F 3 "" H 19100 10800 50  0001 C CNN
F 4 "X" H 19300 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 19300 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19075 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 19300 10600 50  0001 C CNN "Spice_Lib_File"
	1    19100 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A43F9
P 18400 10450
AR Path="/722A43F9" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A43F9" Ref="Q87"  Part="1" 
AR Path="/72A2BB1E/722A43F9" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A43F9" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A43F9" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A43F9" Ref="Q?"  Part="1" 
F 0 "Q87" H 18375 11121 50  0000 C CNN
F 1 "BSS8402DW" H 18375 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 18400 10800 50  0001 C CNN
F 3 "" H 18400 10800 50  0001 C CNN
F 4 "X" H 18600 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18600 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18375 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18600 10600 50  0001 C CNN "Spice_Lib_File"
	1    18400 10450
	1    0    0    -1  
$EndComp
Text Notes 16700 10350 0    50   ~ 0
nany
Wire Notes Line
	15150 9100 16900 9100
Wire Notes Line
	15150 10400 15150 9100
Wire Notes Line
	16900 10400 15150 10400
Wire Notes Line
	16900 9100 16900 10400
Wire Wire Line
	15200 9700 15200 9950
Connection ~ 15200 9700
Wire Wire Line
	15200 9650 15200 9700
Wire Wire Line
	15850 9800 15850 9900
Wire Wire Line
	16850 9850 16800 9850
Wire Wire Line
	16800 9750 16850 9750
$Comp
L Device:R R?
U 1 1 722A440A
P 16650 9850
AR Path="/722A440A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A440A" Ref="R92"  Part="1" 
AR Path="/72A2BB1E/722A440A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A440A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A440A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A440A" Ref="R?"  Part="1" 
F 0 "R92" V 16443 9850 50  0000 C CNN
F 1 "12k" V 16534 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 9850 50  0001 C CNN
F 3 "~" H 16650 9850 50  0001 C CNN
	1    16650 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4410
P 16650 9750
AR Path="/722A4410" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4410" Ref="R91"  Part="1" 
AR Path="/72A2BB1E/722A4410" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4410" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4410" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4410" Ref="R?"  Part="1" 
F 0 "R91" V 16443 9750 50  0000 C CNN
F 1 "12k" V 16534 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 9750 50  0001 C CNN
F 3 "~" H 16650 9750 50  0001 C CNN
	1    16650 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 9350 16250 9400
Wire Wire Line
	16000 9350 16250 9350
Wire Wire Line
	16000 9750 16000 9350
Wire Wire Line
	15800 9750 16000 9750
Wire Wire Line
	16250 10250 16250 10200
Wire Wire Line
	16000 10250 16250 10250
Wire Wire Line
	16000 9850 16000 10250
Wire Wire Line
	15800 9850 16000 9850
Wire Wire Line
	15900 9800 15900 9950
Connection ~ 15900 9800
Wire Wire Line
	15900 9800 15850 9800
Wire Wire Line
	15900 9950 15950 9950
Wire Wire Line
	15900 9650 15900 9800
Wire Wire Line
	15950 9650 15900 9650
Wire Wire Line
	15200 9950 15250 9950
Wire Wire Line
	15250 9650 15200 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A442C
P 16250 9800
AR Path="/722A442C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A442C" Ref="Q81"  Part="1" 
AR Path="/72A2BB1E/722A442C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A442C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A442C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A442C" Ref="Q?"  Part="1" 
F 0 "Q81" H 16225 10471 50  0000 C CNN
F 1 "BSS8402DW" H 16225 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16250 10150 50  0001 C CNN
F 3 "" H 16250 10150 50  0001 C CNN
F 4 "X" H 16450 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16450 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16225 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16450 9950 50  0001 C CNN "Spice_Lib_File"
	1    16250 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4436
P 15550 9800
AR Path="/722A4436" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4436" Ref="Q72"  Part="1" 
AR Path="/72A2BB1E/722A4436" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4436" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4436" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4436" Ref="Q?"  Part="1" 
F 0 "Q72" H 15525 10471 50  0000 C CNN
F 1 "BSS8402DW" H 15525 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 10150 50  0001 C CNN
F 3 "" H 15550 10150 50  0001 C CNN
F 4 "X" H 15750 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 9950 50  0001 C CNN "Spice_Lib_File"
	1    15550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 11150 21650 11150
Wire Wire Line
	16850 9750 16850 9800
Wire Wire Line
	17850 11100 17850 11150
Wire Notes Line
	16850 10450 17900 10450
Text Notes 17600 11700 0    50   ~ 0
inverter
Wire Notes Line
	16850 10450 16850 11750
Wire Notes Line
	17900 11750 16850 11750
Wire Notes Line
	17900 10450 17900 11750
Wire Wire Line
	16900 11150 16900 11300
Connection ~ 16900 11150
Wire Wire Line
	16900 11300 16950 11300
Wire Wire Line
	16900 11000 16900 11150
Wire Wire Line
	16950 11000 16900 11000
Wire Wire Line
	17850 11200 17800 11200
Wire Wire Line
	17800 11100 17850 11100
$Comp
L Device:R R?
U 1 1 722A444D
P 17650 11200
AR Path="/722A444D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A444D" Ref="R98"  Part="1" 
AR Path="/72A2BB1E/722A444D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A444D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A444D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A444D" Ref="R?"  Part="1" 
F 0 "R98" V 17443 11200 50  0000 C CNN
F 1 "12k" V 17534 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 11200 50  0001 C CNN
F 3 "~" H 17650 11200 50  0001 C CNN
	1    17650 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4453
P 17650 11100
AR Path="/722A4453" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4453" Ref="R97"  Part="1" 
AR Path="/72A2BB1E/722A4453" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4453" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4453" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4453" Ref="R?"  Part="1" 
F 0 "R97" V 17443 11100 50  0000 C CNN
F 1 "12k" V 17534 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 11100 50  0001 C CNN
F 3 "~" H 17650 11100 50  0001 C CNN
	1    17650 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A445D
P 17250 11150
AR Path="/722A445D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A445D" Ref="Q84"  Part="1" 
AR Path="/72A2BB1E/722A445D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A445D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A445D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A445D" Ref="Q?"  Part="1" 
F 0 "Q84" H 17225 11821 50  0000 C CNN
F 1 "BSS8402DW" H 17225 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 17250 11500 50  0001 C CNN
F 3 "" H 17250 11500 50  0001 C CNN
F 4 "X" H 17450 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17450 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17225 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17450 11300 50  0001 C CNN "Spice_Lib_File"
	1    17250 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 11150 17950 11150
Wire Wire Line
	16700 11100 16700 11150
Connection ~ 17850 11150
Wire Wire Line
	17850 11150 17850 11200
Connection ~ 17950 11150
Wire Wire Line
	16700 11150 16800 11150
Connection ~ 16700 11150
Wire Wire Line
	16700 11150 16700 11200
Wire Wire Line
	16800 11150 16800 11800
Connection ~ 16800 11150
Wire Wire Line
	16800 11150 16900 11150
Wire Notes Line
	15000 9050 22750 9050
Wire Notes Line
	22750 11850 15000 11850
Wire Notes Line
	15000 9050 15000 11850
Wire Notes Line
	22750 9050 22750 11850
Text Notes 22550 9150 0    50   ~ 0
sum
Wire Wire Line
	28650 10450 28750 10450
Wire Wire Line
	28750 10950 28850 10950
Wire Wire Line
	28750 10950 28750 10450
Wire Wire Line
	25800 10550 25800 11150
Wire Wire Line
	25800 9800 25800 10350
Wire Wire Line
	25800 10550 26550 10550
Wire Wire Line
	25800 10350 25900 10350
Connection ~ 22950 9900
Connection ~ 22900 9700
Wire Wire Line
	22900 11050 23050 11050
Wire Wire Line
	22900 9700 23050 9700
Wire Wire Line
	22900 11050 22900 9700
Wire Wire Line
	22950 11250 23600 11250
Wire Wire Line
	22950 9900 23700 9900
Wire Wire Line
	22950 9900 22950 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4487
P 23400 11150
AR Path="/722A4487" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4487" Ref="Q103"  Part="1" 
AR Path="/72A2BB1E/722A4487" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4487" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4487" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4487" Ref="Q?"  Part="1" 
F 0 "Q103" H 23375 11821 50  0000 C CNN
F 1 "BSS8402DW" H 23375 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 11500 50  0001 C CNN
F 3 "" H 23400 11500 50  0001 C CNN
F 4 "X" H 23600 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 11300 50  0001 C CNN "Spice_Lib_File"
	1    23400 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4491
P 23950 11150
AR Path="/722A4491" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4491" Ref="Q108"  Part="1" 
AR Path="/72A2BB1E/722A4491" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4491" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4491" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4491" Ref="Q?"  Part="1" 
F 0 "Q108" H 23925 11821 50  0000 C CNN
F 1 "BSS8402DW" H 23925 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23950 11500 50  0001 C CNN
F 3 "" H 23950 11500 50  0001 C CNN
F 4 "X" H 24150 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24150 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23925 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24150 11300 50  0001 C CNN "Spice_Lib_File"
	1    23950 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	23650 11000 23600 11000
Wire Wire Line
	23600 11300 23650 11300
Wire Wire Line
	23100 11000 23050 11000
Wire Wire Line
	23050 11000 23050 11050
Wire Wire Line
	23050 11300 23100 11300
$Comp
L Device:R R?
U 1 1 722A449C
P 24350 11100
AR Path="/722A449C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A449C" Ref="R121"  Part="1" 
AR Path="/72A2BB1E/722A449C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A449C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A449C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A449C" Ref="R?"  Part="1" 
F 0 "R121" V 24143 11100 50  0000 C CNN
F 1 "12k" V 24234 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 11100 50  0001 C CNN
F 3 "~" H 24350 11100 50  0001 C CNN
	1    24350 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A44A2
P 24350 11200
AR Path="/722A44A2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A44A2" Ref="R122"  Part="1" 
AR Path="/72A2BB1E/722A44A2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A44A2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A44A2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A44A2" Ref="R?"  Part="1" 
F 0 "R122" V 24143 11200 50  0000 C CNN
F 1 "12k" V 24234 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 11200 50  0001 C CNN
F 3 "~" H 24350 11200 50  0001 C CNN
	1    24350 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24500 11100 24550 11100
Wire Wire Line
	24550 11200 24500 11200
Wire Wire Line
	24200 11100 23650 11100
Wire Wire Line
	23650 11200 24200 11200
Connection ~ 24200 11100
Connection ~ 24200 11200
Connection ~ 23600 11250
Wire Wire Line
	23600 11250 23600 11300
Wire Notes Line
	23000 10450 24600 10450
Wire Notes Line
	24600 10450 24600 11750
Wire Notes Line
	24600 11750 23000 11750
Wire Notes Line
	23000 10450 23000 11750
Wire Wire Line
	23600 11000 23600 11250
Connection ~ 23050 11050
Wire Wire Line
	23050 11050 23050 11300
Text Notes 24150 11700 0    50   ~ 0
nconsensus\n
Text Notes 28400 11000 0    50   ~ 0
inverter
Wire Notes Line
	27650 9750 27650 11050
Wire Notes Line
	28700 11050 27650 11050
Wire Notes Line
	28700 9750 28700 11050
Wire Notes Line
	27650 9750 28700 9750
Wire Wire Line
	27700 10450 27700 10600
Connection ~ 27700 10450
Wire Wire Line
	27700 10600 27750 10600
Wire Wire Line
	27700 10300 27700 10450
Wire Wire Line
	27750 10300 27700 10300
Wire Wire Line
	28650 10450 28650 10500
Connection ~ 28650 10450
Wire Wire Line
	28650 10500 28600 10500
Wire Wire Line
	28650 10400 28650 10450
Wire Wire Line
	28600 10400 28650 10400
$Comp
L Device:R R?
U 1 1 722A44CE
P 28450 10500
AR Path="/722A44CE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A44CE" Ref="R146"  Part="1" 
AR Path="/72A2BB1E/722A44CE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A44CE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A44CE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A44CE" Ref="R?"  Part="1" 
F 0 "R146" V 28243 10500 50  0000 C CNN
F 1 "12k" V 28334 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 10500 50  0001 C CNN
F 3 "~" H 28450 10500 50  0001 C CNN
	1    28450 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A44D4
P 28450 10400
AR Path="/722A44D4" Ref="R?"  Part="1" 
AR Path="/712017E5/722A44D4" Ref="R145"  Part="1" 
AR Path="/72A2BB1E/722A44D4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A44D4" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A44D4" Ref="R?"  Part="1" 
AR Path="/643A785F/722A44D4" Ref="R?"  Part="1" 
F 0 "R145" V 28243 10400 50  0000 C CNN
F 1 "12k" V 28334 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 10400 50  0001 C CNN
F 3 "~" H 28450 10400 50  0001 C CNN
	1    28450 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A44DE
P 28050 10450
AR Path="/722A44DE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A44DE" Ref="Q123"  Part="1" 
AR Path="/72A2BB1E/722A44DE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A44DE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A44DE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A44DE" Ref="Q?"  Part="1" 
F 0 "Q123" H 28025 11121 50  0000 C CNN
F 1 "BSS8402DW" H 28025 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 28050 10800 50  0001 C CNN
F 3 "" H 28050 10800 50  0001 C CNN
F 4 "X" H 28250 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 28250 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28025 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 28250 10600 50  0001 C CNN "Spice_Lib_File"
	1    28050 10450
	1    0    0    -1  
$EndComp
Text Notes 30350 11600 0    50   ~ 0
nany
Wire Notes Line
	28800 10350 30550 10350
Wire Notes Line
	28800 11650 28800 10350
Wire Notes Line
	30550 11650 28800 11650
Wire Notes Line
	30550 10350 30550 11650
Wire Wire Line
	28850 10950 28850 11200
Connection ~ 28850 10950
Wire Wire Line
	28850 10900 28850 10950
Wire Wire Line
	29500 11050 29500 11150
Wire Wire Line
	30500 11050 30500 11100
Connection ~ 30500 11050
Wire Wire Line
	30500 11100 30450 11100
Wire Wire Line
	30500 11000 30500 11050
Wire Wire Line
	30450 11000 30500 11000
$Comp
L Device:R R?
U 1 1 722A44F2
P 30300 11100
AR Path="/722A44F2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A44F2" Ref="R152"  Part="1" 
AR Path="/72A2BB1E/722A44F2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A44F2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A44F2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A44F2" Ref="R?"  Part="1" 
F 0 "R152" V 30093 11100 50  0000 C CNN
F 1 "12k" V 30184 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 11100 50  0001 C CNN
F 3 "~" H 30300 11100 50  0001 C CNN
	1    30300 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A44F8
P 30300 11000
AR Path="/722A44F8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A44F8" Ref="R151"  Part="1" 
AR Path="/72A2BB1E/722A44F8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A44F8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A44F8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A44F8" Ref="R?"  Part="1" 
F 0 "R151" V 30093 11000 50  0000 C CNN
F 1 "12k" V 30184 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 11000 50  0001 C CNN
F 3 "~" H 30300 11000 50  0001 C CNN
	1    30300 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	29900 10600 29900 10650
Wire Wire Line
	29650 10600 29900 10600
Wire Wire Line
	29650 11000 29650 10600
Wire Wire Line
	29450 11000 29650 11000
Wire Wire Line
	29900 11500 29900 11450
Wire Wire Line
	29650 11500 29900 11500
Wire Wire Line
	29650 11100 29650 11500
Wire Wire Line
	29450 11100 29650 11100
Wire Wire Line
	29550 11050 29550 11200
Connection ~ 29550 11050
Wire Wire Line
	29550 11050 29500 11050
Wire Wire Line
	29550 11200 29600 11200
Wire Wire Line
	29550 10900 29550 11050
Wire Wire Line
	29600 10900 29550 10900
Wire Wire Line
	28850 11200 28900 11200
Wire Wire Line
	28900 10900 28850 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4514
P 29900 11050
AR Path="/722A4514" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4514" Ref="Q129"  Part="1" 
AR Path="/72A2BB1E/722A4514" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4514" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4514" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4514" Ref="Q?"  Part="1" 
F 0 "Q129" H 29875 11721 50  0000 C CNN
F 1 "BSS8402DW" H 29875 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29900 11400 50  0001 C CNN
F 3 "" H 29900 11400 50  0001 C CNN
F 4 "X" H 30100 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 30100 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29875 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 30100 11200 50  0001 C CNN "Spice_Lib_File"
	1    29900 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A451E
P 29200 11050
AR Path="/722A451E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A451E" Ref="Q126"  Part="1" 
AR Path="/72A2BB1E/722A451E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A451E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A451E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A451E" Ref="Q?"  Part="1" 
F 0 "Q126" H 29175 11721 50  0000 C CNN
F 1 "BSS8402DW" H 29175 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29200 11400 50  0001 C CNN
F 3 "" H 29200 11400 50  0001 C CNN
F 4 "X" H 29400 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29400 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29175 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29400 11200 50  0001 C CNN "Spice_Lib_File"
	1    29200 11050
	1    0    0    -1  
$EndComp
Text Notes 27400 11000 0    50   ~ 0
nany
Wire Notes Line
	25850 9750 27600 9750
Wire Notes Line
	25850 11050 25850 9750
Wire Notes Line
	27600 11050 25850 11050
Wire Notes Line
	27600 9750 27600 11050
Wire Wire Line
	25900 10350 25900 10600
Connection ~ 25900 10350
Wire Wire Line
	25900 10300 25900 10350
Wire Wire Line
	26550 10450 26550 10550
Wire Wire Line
	27550 10450 27550 10500
Connection ~ 27550 10450
Wire Wire Line
	27550 10500 27500 10500
Wire Wire Line
	27550 10400 27550 10450
Wire Wire Line
	27500 10400 27550 10400
$Comp
L Device:R R?
U 1 1 722A4533
P 27350 10500
AR Path="/722A4533" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4533" Ref="R140"  Part="1" 
AR Path="/72A2BB1E/722A4533" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4533" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4533" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4533" Ref="R?"  Part="1" 
F 0 "R140" V 27143 10500 50  0000 C CNN
F 1 "12k" V 27234 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 10500 50  0001 C CNN
F 3 "~" H 27350 10500 50  0001 C CNN
	1    27350 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4539
P 27350 10400
AR Path="/722A4539" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4539" Ref="R139"  Part="1" 
AR Path="/72A2BB1E/722A4539" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4539" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4539" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4539" Ref="R?"  Part="1" 
F 0 "R139" V 27143 10400 50  0000 C CNN
F 1 "12k" V 27234 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 10400 50  0001 C CNN
F 3 "~" H 27350 10400 50  0001 C CNN
	1    27350 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	26950 10000 26950 10050
Wire Wire Line
	26700 10000 26950 10000
Wire Wire Line
	26700 10400 26700 10000
Wire Wire Line
	26500 10400 26700 10400
Wire Wire Line
	26950 10900 26950 10850
Wire Wire Line
	26700 10900 26950 10900
Wire Wire Line
	26700 10500 26700 10900
Wire Wire Line
	26500 10500 26700 10500
Wire Wire Line
	26600 10450 26600 10600
Connection ~ 26600 10450
Wire Wire Line
	26600 10450 26550 10450
Wire Wire Line
	26600 10600 26650 10600
Wire Wire Line
	26600 10300 26600 10450
Wire Wire Line
	26650 10300 26600 10300
Wire Wire Line
	25900 10600 25950 10600
Wire Wire Line
	25950 10300 25900 10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4555
P 26950 10450
AR Path="/722A4555" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4555" Ref="Q120"  Part="1" 
AR Path="/72A2BB1E/722A4555" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4555" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4555" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4555" Ref="Q?"  Part="1" 
F 0 "Q120" H 26925 11121 50  0000 C CNN
F 1 "BSS8402DW" H 26925 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26950 10800 50  0001 C CNN
F 3 "" H 26950 10800 50  0001 C CNN
F 4 "X" H 27150 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27150 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26925 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27150 10600 50  0001 C CNN "Spice_Lib_File"
	1    26950 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A455F
P 26250 10450
AR Path="/722A455F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A455F" Ref="Q117"  Part="1" 
AR Path="/72A2BB1E/722A455F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A455F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A455F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A455F" Ref="Q?"  Part="1" 
F 0 "Q117" H 26225 11121 50  0000 C CNN
F 1 "BSS8402DW" H 26225 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26250 10800 50  0001 C CNN
F 3 "" H 26250 10800 50  0001 C CNN
F 4 "X" H 26450 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26450 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26225 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26450 10600 50  0001 C CNN "Spice_Lib_File"
	1    26250 10450
	1    0    0    -1  
$EndComp
Text Notes 24550 10350 0    50   ~ 0
nany
Wire Notes Line
	23000 9100 24750 9100
Wire Notes Line
	23000 10400 23000 9100
Wire Notes Line
	24750 10400 23000 10400
Wire Notes Line
	24750 9100 24750 10400
Wire Wire Line
	23050 9700 23050 9950
Connection ~ 23050 9700
Wire Wire Line
	23050 9650 23050 9700
Wire Wire Line
	23700 9800 23700 9900
Wire Wire Line
	24700 9850 24650 9850
Wire Wire Line
	24650 9750 24700 9750
$Comp
L Device:R R?
U 1 1 722A4570
P 24500 9850
AR Path="/722A4570" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4570" Ref="R128"  Part="1" 
AR Path="/72A2BB1E/722A4570" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4570" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4570" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4570" Ref="R?"  Part="1" 
F 0 "R128" V 24293 9850 50  0000 C CNN
F 1 "12k" V 24384 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 9850 50  0001 C CNN
F 3 "~" H 24500 9850 50  0001 C CNN
	1    24500 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4576
P 24500 9750
AR Path="/722A4576" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4576" Ref="R127"  Part="1" 
AR Path="/72A2BB1E/722A4576" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4576" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4576" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4576" Ref="R?"  Part="1" 
F 0 "R127" V 24293 9750 50  0000 C CNN
F 1 "12k" V 24384 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 9750 50  0001 C CNN
F 3 "~" H 24500 9750 50  0001 C CNN
	1    24500 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	24100 9350 24100 9400
Wire Wire Line
	23850 9350 24100 9350
Wire Wire Line
	23850 9750 23850 9350
Wire Wire Line
	23650 9750 23850 9750
Wire Wire Line
	24100 10250 24100 10200
Wire Wire Line
	23850 10250 24100 10250
Wire Wire Line
	23850 9850 23850 10250
Wire Wire Line
	23650 9850 23850 9850
Wire Wire Line
	23750 9800 23750 9950
Connection ~ 23750 9800
Wire Wire Line
	23750 9800 23700 9800
Wire Wire Line
	23750 9950 23800 9950
Wire Wire Line
	23750 9650 23750 9800
Wire Wire Line
	23800 9650 23750 9650
Wire Wire Line
	23050 9950 23100 9950
Wire Wire Line
	23100 9650 23050 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4592
P 24100 9800
AR Path="/722A4592" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4592" Ref="Q111"  Part="1" 
AR Path="/72A2BB1E/722A4592" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4592" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4592" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4592" Ref="Q?"  Part="1" 
F 0 "Q111" H 24075 10471 50  0000 C CNN
F 1 "BSS8402DW" H 24075 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 24100 10150 50  0001 C CNN
F 3 "" H 24100 10150 50  0001 C CNN
F 4 "X" H 24300 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24300 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24075 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24300 9950 50  0001 C CNN "Spice_Lib_File"
	1    24100 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A459C
P 23400 9800
AR Path="/722A459C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A459C" Ref="Q102"  Part="1" 
AR Path="/72A2BB1E/722A459C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A459C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A459C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A459C" Ref="Q?"  Part="1" 
F 0 "Q102" H 23375 10471 50  0000 C CNN
F 1 "BSS8402DW" H 23375 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 10150 50  0001 C CNN
F 3 "" H 23400 10150 50  0001 C CNN
F 4 "X" H 23600 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 9950 50  0001 C CNN "Spice_Lib_File"
	1    23400 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 11150 29500 11150
Wire Wire Line
	24700 9750 24700 9800
Wire Wire Line
	25700 11100 25700 11150
Wire Notes Line
	24700 10450 25750 10450
Text Notes 25450 11700 0    50   ~ 0
inverter
Wire Notes Line
	24700 10450 24700 11750
Wire Notes Line
	25750 11750 24700 11750
Wire Notes Line
	25750 10450 25750 11750
Wire Wire Line
	24750 11150 24750 11300
Connection ~ 24750 11150
Wire Wire Line
	24750 11300 24800 11300
Wire Wire Line
	24750 11000 24750 11150
Wire Wire Line
	24800 11000 24750 11000
Wire Wire Line
	25700 11200 25650 11200
Wire Wire Line
	25650 11100 25700 11100
$Comp
L Device:R R?
U 1 1 722A45B3
P 25500 11200
AR Path="/722A45B3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A45B3" Ref="R134"  Part="1" 
AR Path="/72A2BB1E/722A45B3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A45B3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A45B3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A45B3" Ref="R?"  Part="1" 
F 0 "R134" V 25293 11200 50  0000 C CNN
F 1 "12k" V 25384 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 11200 50  0001 C CNN
F 3 "~" H 25500 11200 50  0001 C CNN
	1    25500 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A45B9
P 25500 11100
AR Path="/722A45B9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A45B9" Ref="R133"  Part="1" 
AR Path="/72A2BB1E/722A45B9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A45B9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A45B9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A45B9" Ref="R?"  Part="1" 
F 0 "R133" V 25293 11100 50  0000 C CNN
F 1 "12k" V 25384 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 11100 50  0001 C CNN
F 3 "~" H 25500 11100 50  0001 C CNN
	1    25500 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A45C3
P 25100 11150
AR Path="/722A45C3" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A45C3" Ref="Q114"  Part="1" 
AR Path="/72A2BB1E/722A45C3" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A45C3" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A45C3" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A45C3" Ref="Q?"  Part="1" 
F 0 "Q114" H 25075 11821 50  0000 C CNN
F 1 "BSS8402DW" H 25075 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 25100 11500 50  0001 C CNN
F 3 "" H 25100 11500 50  0001 C CNN
F 4 "X" H 25300 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 25300 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25075 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 25300 11300 50  0001 C CNN "Spice_Lib_File"
	1    25100 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	25700 11150 25800 11150
Wire Wire Line
	24550 11100 24550 11150
Connection ~ 25700 11150
Wire Wire Line
	25700 11150 25700 11200
Connection ~ 25800 11150
Wire Wire Line
	24550 11150 24650 11150
Connection ~ 24550 11150
Wire Wire Line
	24550 11150 24550 11200
Wire Wire Line
	24650 11150 24650 11800
Connection ~ 24650 11150
Wire Wire Line
	24650 11150 24750 11150
Wire Notes Line
	22850 9050 30600 9050
Wire Notes Line
	30600 11850 22850 11850
Wire Notes Line
	22850 9050 22850 11850
Wire Notes Line
	30600 9050 30600 11850
Text Notes 30400 9150 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A45DD
P 31150 11250
AR Path="/722A45DD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A45DD" Ref="Q132"  Part="1" 
AR Path="/72A2BB1E/722A45DD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A45DD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A45DD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A45DD" Ref="Q?"  Part="1" 
F 0 "Q132" H 31125 11921 50  0000 C CNN
F 1 "BSS8402DW" H 31125 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31150 11600 50  0001 C CNN
F 3 "" H 31150 11600 50  0001 C CNN
F 4 "X" H 31350 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31350 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31125 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31350 11400 50  0001 C CNN "Spice_Lib_File"
	1    31150 11250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A45E7
P 31850 11250
AR Path="/722A45E7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A45E7" Ref="Q135"  Part="1" 
AR Path="/72A2BB1E/722A45E7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A45E7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A45E7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A45E7" Ref="Q?"  Part="1" 
F 0 "Q135" H 31825 11921 50  0000 C CNN
F 1 "BSS8402DW" H 31825 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31850 11600 50  0001 C CNN
F 3 "" H 31850 11600 50  0001 C CNN
F 4 "X" H 32050 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 32050 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31825 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 32050 11400 50  0001 C CNN "Spice_Lib_File"
	1    31850 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	30850 11100 30800 11100
Wire Wire Line
	30800 11400 30850 11400
Wire Wire Line
	31550 11100 31500 11100
Wire Wire Line
	31500 11100 31500 11250
Wire Wire Line
	31500 11400 31550 11400
Wire Wire Line
	31500 11250 31450 11250
Connection ~ 31500 11250
Wire Wire Line
	31500 11250 31500 11400
Wire Wire Line
	31400 11300 31600 11300
Wire Wire Line
	31600 11300 31600 11700
Wire Wire Line
	31600 11700 31850 11700
Wire Wire Line
	31850 11700 31850 11650
Wire Wire Line
	31400 11200 31600 11200
Wire Wire Line
	31600 11200 31600 10800
Wire Wire Line
	31600 10800 31850 10800
Wire Wire Line
	31850 10800 31850 10850
$Comp
L Device:R R?
U 1 1 722A45FF
P 32250 11200
AR Path="/722A45FF" Ref="R?"  Part="1" 
AR Path="/712017E5/722A45FF" Ref="R157"  Part="1" 
AR Path="/72A2BB1E/722A45FF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A45FF" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A45FF" Ref="R?"  Part="1" 
AR Path="/643A785F/722A45FF" Ref="R?"  Part="1" 
F 0 "R157" V 32043 11200 50  0000 C CNN
F 1 "12k" V 32134 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 11200 50  0001 C CNN
F 3 "~" H 32250 11200 50  0001 C CNN
	1    32250 11200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4605
P 32250 11300
AR Path="/722A4605" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4605" Ref="R158"  Part="1" 
AR Path="/72A2BB1E/722A4605" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4605" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4605" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4605" Ref="R?"  Part="1" 
F 0 "R158" V 32043 11300 50  0000 C CNN
F 1 "12k" V 32134 11300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 11300 50  0001 C CNN
F 3 "~" H 32250 11300 50  0001 C CNN
	1    32250 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32400 11200 32450 11200
Wire Wire Line
	32450 11200 32450 11250
Wire Wire Line
	32450 11300 32400 11300
Connection ~ 32450 11250
Wire Wire Line
	32450 11250 32450 11300
Wire Wire Line
	31450 11250 31450 11350
Wire Wire Line
	30800 11100 30800 11150
Connection ~ 30800 11150
Wire Wire Line
	30800 11150 30800 11400
Wire Notes Line
	32500 10550 32500 11850
Wire Notes Line
	32500 11850 30750 11850
Wire Notes Line
	30750 11850 30750 10550
Wire Notes Line
	30750 10550 32500 10550
Text Notes 32300 11800 0    50   ~ 0
nany
Wire Wire Line
	30650 11800 30650 11150
Wire Wire Line
	24650 11800 30650 11800
Wire Wire Line
	30650 11150 30800 11150
Wire Wire Line
	30700 11350 30700 11900
Wire Wire Line
	30700 11900 22800 11900
Wire Wire Line
	22800 11900 22800 11800
Wire Wire Line
	16800 11800 22800 11800
Wire Wire Line
	30700 11350 31450 11350
Wire Wire Line
	22800 11050 22800 9900
Wire Wire Line
	22650 11050 22800 11050
Wire Wire Line
	22800 9900 22950 9900
Wire Wire Line
	22800 9700 22800 9000
Wire Wire Line
	22800 9700 22900 9700
Wire Wire Line
	30700 11050 30700 10500
Wire Wire Line
	30500 11050 30700 11050
Wire Notes Line
	32550 11950 14950 11950
Wire Notes Line
	14950 8950 32550 8950
Wire Notes Line
	32550 8950 32550 11950
Wire Notes Line
	14950 8950 14950 11950
Text Notes 32150 9050 0    50   ~ 0
full adder\n
Wire Wire Line
	38600 10450 38700 10450
Wire Wire Line
	38700 10950 38800 10950
Wire Wire Line
	38700 10950 38700 10450
Wire Wire Line
	35750 10550 35750 11150
Wire Wire Line
	35750 9800 35750 10350
Wire Wire Line
	35750 10550 36500 10550
Wire Wire Line
	35750 10350 35850 10350
Connection ~ 32900 9900
Connection ~ 32850 9700
Wire Wire Line
	32850 11050 33000 11050
Wire Wire Line
	32850 9700 33000 9700
Wire Wire Line
	32850 11050 32850 9700
Wire Wire Line
	32900 11250 33550 11250
Wire Wire Line
	32900 9900 33650 9900
Wire Wire Line
	32900 9900 32900 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4641
P 33350 11150
AR Path="/722A4641" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4641" Ref="Q139"  Part="1" 
AR Path="/72A2BB1E/722A4641" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4641" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4641" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4641" Ref="Q?"  Part="1" 
F 0 "Q139" H 33325 11821 50  0000 C CNN
F 1 "BSS8402DW" H 33325 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 11500 50  0001 C CNN
F 3 "" H 33350 11500 50  0001 C CNN
F 4 "X" H 33550 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 11300 50  0001 C CNN "Spice_Lib_File"
	1    33350 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A464B
P 33900 11150
AR Path="/722A464B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A464B" Ref="Q144"  Part="1" 
AR Path="/72A2BB1E/722A464B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A464B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A464B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A464B" Ref="Q?"  Part="1" 
F 0 "Q144" H 33875 11821 50  0000 C CNN
F 1 "BSS8402DW" H 33875 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33900 11500 50  0001 C CNN
F 3 "" H 33900 11500 50  0001 C CNN
F 4 "X" H 34100 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34100 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33875 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34100 11300 50  0001 C CNN "Spice_Lib_File"
	1    33900 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	33600 11000 33550 11000
Wire Wire Line
	33550 11300 33600 11300
Wire Wire Line
	33050 11000 33000 11000
Wire Wire Line
	33000 11000 33000 11050
Wire Wire Line
	33000 11300 33050 11300
$Comp
L Device:R R?
U 1 1 722A4656
P 34300 11100
AR Path="/722A4656" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4656" Ref="R163"  Part="1" 
AR Path="/72A2BB1E/722A4656" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4656" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4656" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4656" Ref="R?"  Part="1" 
F 0 "R163" V 34093 11100 50  0000 C CNN
F 1 "12k" V 34184 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 11100 50  0001 C CNN
F 3 "~" H 34300 11100 50  0001 C CNN
	1    34300 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A465C
P 34300 11200
AR Path="/722A465C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A465C" Ref="R164"  Part="1" 
AR Path="/72A2BB1E/722A465C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A465C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A465C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A465C" Ref="R?"  Part="1" 
F 0 "R164" V 34093 11200 50  0000 C CNN
F 1 "12k" V 34184 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 11200 50  0001 C CNN
F 3 "~" H 34300 11200 50  0001 C CNN
	1    34300 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34450 11100 34500 11100
Wire Wire Line
	34500 11200 34450 11200
Wire Wire Line
	34150 11100 33600 11100
Wire Wire Line
	33600 11200 34150 11200
Connection ~ 34150 11100
Connection ~ 34150 11200
Connection ~ 33550 11250
Wire Wire Line
	33550 11250 33550 11300
Wire Notes Line
	32950 10450 34550 10450
Wire Notes Line
	34550 10450 34550 11750
Wire Notes Line
	34550 11750 32950 11750
Wire Notes Line
	32950 10450 32950 11750
Wire Wire Line
	33550 11000 33550 11250
Connection ~ 33000 11050
Wire Wire Line
	33000 11050 33000 11300
Text Notes 34100 11700 0    50   ~ 0
nconsensus\n
Text Notes 38350 11000 0    50   ~ 0
inverter
Wire Notes Line
	37600 9750 37600 11050
Wire Notes Line
	38650 11050 37600 11050
Wire Notes Line
	38650 9750 38650 11050
Wire Notes Line
	37600 9750 38650 9750
Wire Wire Line
	37650 10450 37650 10600
Connection ~ 37650 10450
Wire Wire Line
	37650 10600 37700 10600
Wire Wire Line
	37650 10300 37650 10450
Wire Wire Line
	37700 10300 37650 10300
Wire Wire Line
	38600 10450 38600 10500
Connection ~ 38600 10450
Wire Wire Line
	38600 10500 38550 10500
Wire Wire Line
	38600 10400 38600 10450
Wire Wire Line
	38550 10400 38600 10400
$Comp
L Device:R R?
U 1 1 722A4688
P 38400 10500
AR Path="/722A4688" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4688" Ref="R188"  Part="1" 
AR Path="/72A2BB1E/722A4688" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4688" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4688" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4688" Ref="R?"  Part="1" 
F 0 "R188" V 38193 10500 50  0000 C CNN
F 1 "12k" V 38284 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 10500 50  0001 C CNN
F 3 "~" H 38400 10500 50  0001 C CNN
	1    38400 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A468E
P 38400 10400
AR Path="/722A468E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A468E" Ref="R187"  Part="1" 
AR Path="/72A2BB1E/722A468E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A468E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A468E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A468E" Ref="R?"  Part="1" 
F 0 "R187" V 38193 10400 50  0000 C CNN
F 1 "12k" V 38284 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 10400 50  0001 C CNN
F 3 "~" H 38400 10400 50  0001 C CNN
	1    38400 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4698
P 38000 10450
AR Path="/722A4698" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4698" Ref="Q159"  Part="1" 
AR Path="/72A2BB1E/722A4698" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4698" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4698" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4698" Ref="Q?"  Part="1" 
F 0 "Q159" H 37975 11121 50  0000 C CNN
F 1 "BSS8402DW" H 37975 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 38000 10800 50  0001 C CNN
F 3 "" H 38000 10800 50  0001 C CNN
F 4 "X" H 38200 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 38200 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37975 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 38200 10600 50  0001 C CNN "Spice_Lib_File"
	1    38000 10450
	1    0    0    -1  
$EndComp
Text Notes 40300 11600 0    50   ~ 0
nany
Wire Notes Line
	38750 10350 40500 10350
Wire Notes Line
	38750 11650 38750 10350
Wire Notes Line
	40500 11650 38750 11650
Wire Notes Line
	40500 10350 40500 11650
Wire Wire Line
	38800 10950 38800 11200
Connection ~ 38800 10950
Wire Wire Line
	38800 10900 38800 10950
Wire Wire Line
	39450 11050 39450 11150
Wire Wire Line
	40450 11050 40450 11100
Connection ~ 40450 11050
Wire Wire Line
	40450 11100 40400 11100
Wire Wire Line
	40450 11000 40450 11050
Wire Wire Line
	40400 11000 40450 11000
$Comp
L Device:R R?
U 1 1 722A46AC
P 40250 11100
AR Path="/722A46AC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A46AC" Ref="R194"  Part="1" 
AR Path="/72A2BB1E/722A46AC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A46AC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A46AC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A46AC" Ref="R?"  Part="1" 
F 0 "R194" V 40043 11100 50  0000 C CNN
F 1 "12k" V 40134 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 11100 50  0001 C CNN
F 3 "~" H 40250 11100 50  0001 C CNN
	1    40250 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A46B2
P 40250 11000
AR Path="/722A46B2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A46B2" Ref="R193"  Part="1" 
AR Path="/72A2BB1E/722A46B2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A46B2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A46B2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A46B2" Ref="R?"  Part="1" 
F 0 "R193" V 40043 11000 50  0000 C CNN
F 1 "12k" V 40134 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 11000 50  0001 C CNN
F 3 "~" H 40250 11000 50  0001 C CNN
	1    40250 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	39850 10600 39850 10650
Wire Wire Line
	39600 10600 39850 10600
Wire Wire Line
	39600 11000 39600 10600
Wire Wire Line
	39400 11000 39600 11000
Wire Wire Line
	39850 11500 39850 11450
Wire Wire Line
	39600 11500 39850 11500
Wire Wire Line
	39600 11100 39600 11500
Wire Wire Line
	39400 11100 39600 11100
Wire Wire Line
	39500 11050 39500 11200
Connection ~ 39500 11050
Wire Wire Line
	39500 11050 39450 11050
Wire Wire Line
	39500 11200 39550 11200
Wire Wire Line
	39500 10900 39500 11050
Wire Wire Line
	39550 10900 39500 10900
Wire Wire Line
	38800 11200 38850 11200
Wire Wire Line
	38850 10900 38800 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A46CE
P 39850 11050
AR Path="/722A46CE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A46CE" Ref="Q165"  Part="1" 
AR Path="/72A2BB1E/722A46CE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A46CE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A46CE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A46CE" Ref="Q?"  Part="1" 
F 0 "Q165" H 39825 11721 50  0000 C CNN
F 1 "BSS8402DW" H 39825 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39850 11400 50  0001 C CNN
F 3 "" H 39850 11400 50  0001 C CNN
F 4 "X" H 40050 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 40050 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39825 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 40050 11200 50  0001 C CNN "Spice_Lib_File"
	1    39850 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A46D8
P 39150 11050
AR Path="/722A46D8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A46D8" Ref="Q162"  Part="1" 
AR Path="/72A2BB1E/722A46D8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A46D8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A46D8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A46D8" Ref="Q?"  Part="1" 
F 0 "Q162" H 39125 11721 50  0000 C CNN
F 1 "BSS8402DW" H 39125 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39150 11400 50  0001 C CNN
F 3 "" H 39150 11400 50  0001 C CNN
F 4 "X" H 39350 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39350 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39125 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39350 11200 50  0001 C CNN "Spice_Lib_File"
	1    39150 11050
	1    0    0    -1  
$EndComp
Text Notes 37350 11000 0    50   ~ 0
nany
Wire Notes Line
	35800 9750 37550 9750
Wire Notes Line
	35800 11050 35800 9750
Wire Notes Line
	37550 11050 35800 11050
Wire Notes Line
	37550 9750 37550 11050
Wire Wire Line
	35850 10350 35850 10600
Connection ~ 35850 10350
Wire Wire Line
	35850 10300 35850 10350
Wire Wire Line
	36500 10450 36500 10550
Wire Wire Line
	37500 10450 37500 10500
Connection ~ 37500 10450
Wire Wire Line
	37500 10500 37450 10500
Wire Wire Line
	37500 10400 37500 10450
Wire Wire Line
	37450 10400 37500 10400
$Comp
L Device:R R?
U 1 1 722A46ED
P 37300 10500
AR Path="/722A46ED" Ref="R?"  Part="1" 
AR Path="/712017E5/722A46ED" Ref="R182"  Part="1" 
AR Path="/72A2BB1E/722A46ED" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A46ED" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A46ED" Ref="R?"  Part="1" 
AR Path="/643A785F/722A46ED" Ref="R?"  Part="1" 
F 0 "R182" V 37093 10500 50  0000 C CNN
F 1 "12k" V 37184 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 10500 50  0001 C CNN
F 3 "~" H 37300 10500 50  0001 C CNN
	1    37300 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A46F3
P 37300 10400
AR Path="/722A46F3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A46F3" Ref="R181"  Part="1" 
AR Path="/72A2BB1E/722A46F3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A46F3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A46F3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A46F3" Ref="R?"  Part="1" 
F 0 "R181" V 37093 10400 50  0000 C CNN
F 1 "12k" V 37184 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 10400 50  0001 C CNN
F 3 "~" H 37300 10400 50  0001 C CNN
	1    37300 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	36900 10000 36900 10050
Wire Wire Line
	36650 10000 36900 10000
Wire Wire Line
	36650 10400 36650 10000
Wire Wire Line
	36450 10400 36650 10400
Wire Wire Line
	36900 10900 36900 10850
Wire Wire Line
	36650 10900 36900 10900
Wire Wire Line
	36650 10500 36650 10900
Wire Wire Line
	36450 10500 36650 10500
Wire Wire Line
	36550 10450 36550 10600
Connection ~ 36550 10450
Wire Wire Line
	36550 10450 36500 10450
Wire Wire Line
	36550 10600 36600 10600
Wire Wire Line
	36550 10300 36550 10450
Wire Wire Line
	36600 10300 36550 10300
Wire Wire Line
	35850 10600 35900 10600
Wire Wire Line
	35900 10300 35850 10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A470F
P 36900 10450
AR Path="/722A470F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A470F" Ref="Q156"  Part="1" 
AR Path="/72A2BB1E/722A470F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A470F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A470F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A470F" Ref="Q?"  Part="1" 
F 0 "Q156" H 36875 11121 50  0000 C CNN
F 1 "BSS8402DW" H 36875 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36900 10800 50  0001 C CNN
F 3 "" H 36900 10800 50  0001 C CNN
F 4 "X" H 37100 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37100 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36875 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37100 10600 50  0001 C CNN "Spice_Lib_File"
	1    36900 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4719
P 36200 10450
AR Path="/722A4719" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4719" Ref="Q153"  Part="1" 
AR Path="/72A2BB1E/722A4719" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4719" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4719" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4719" Ref="Q?"  Part="1" 
F 0 "Q153" H 36175 11121 50  0000 C CNN
F 1 "BSS8402DW" H 36175 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36200 10800 50  0001 C CNN
F 3 "" H 36200 10800 50  0001 C CNN
F 4 "X" H 36400 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36400 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36175 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36400 10600 50  0001 C CNN "Spice_Lib_File"
	1    36200 10450
	1    0    0    -1  
$EndComp
Text Notes 34500 10350 0    50   ~ 0
nany
Wire Notes Line
	32950 9100 34700 9100
Wire Notes Line
	32950 10400 32950 9100
Wire Notes Line
	34700 10400 32950 10400
Wire Notes Line
	34700 9100 34700 10400
Wire Wire Line
	33000 9700 33000 9950
Connection ~ 33000 9700
Wire Wire Line
	33000 9650 33000 9700
Wire Wire Line
	33650 9800 33650 9900
Wire Wire Line
	34650 9850 34600 9850
Wire Wire Line
	34600 9750 34650 9750
$Comp
L Device:R R?
U 1 1 722A472A
P 34450 9850
AR Path="/722A472A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A472A" Ref="R170"  Part="1" 
AR Path="/72A2BB1E/722A472A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A472A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A472A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A472A" Ref="R?"  Part="1" 
F 0 "R170" V 34243 9850 50  0000 C CNN
F 1 "12k" V 34334 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 9850 50  0001 C CNN
F 3 "~" H 34450 9850 50  0001 C CNN
	1    34450 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4730
P 34450 9750
AR Path="/722A4730" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4730" Ref="R169"  Part="1" 
AR Path="/72A2BB1E/722A4730" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4730" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4730" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4730" Ref="R?"  Part="1" 
F 0 "R169" V 34243 9750 50  0000 C CNN
F 1 "12k" V 34334 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 9750 50  0001 C CNN
F 3 "~" H 34450 9750 50  0001 C CNN
	1    34450 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	34050 9350 34050 9400
Wire Wire Line
	33800 9350 34050 9350
Wire Wire Line
	33800 9750 33800 9350
Wire Wire Line
	33600 9750 33800 9750
Wire Wire Line
	34050 10250 34050 10200
Wire Wire Line
	33800 10250 34050 10250
Wire Wire Line
	33800 9850 33800 10250
Wire Wire Line
	33600 9850 33800 9850
Wire Wire Line
	33700 9800 33700 9950
Connection ~ 33700 9800
Wire Wire Line
	33700 9800 33650 9800
Wire Wire Line
	33700 9950 33750 9950
Wire Wire Line
	33700 9650 33700 9800
Wire Wire Line
	33750 9650 33700 9650
Wire Wire Line
	33000 9950 33050 9950
Wire Wire Line
	33050 9650 33000 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A474C
P 34050 9800
AR Path="/722A474C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A474C" Ref="Q147"  Part="1" 
AR Path="/72A2BB1E/722A474C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A474C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A474C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A474C" Ref="Q?"  Part="1" 
F 0 "Q147" H 34025 10471 50  0000 C CNN
F 1 "BSS8402DW" H 34025 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 34050 10150 50  0001 C CNN
F 3 "" H 34050 10150 50  0001 C CNN
F 4 "X" H 34250 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34250 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34025 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34250 9950 50  0001 C CNN "Spice_Lib_File"
	1    34050 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4756
P 33350 9800
AR Path="/722A4756" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4756" Ref="Q138"  Part="1" 
AR Path="/72A2BB1E/722A4756" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4756" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4756" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4756" Ref="Q?"  Part="1" 
F 0 "Q138" H 33325 10471 50  0000 C CNN
F 1 "BSS8402DW" H 33325 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 10150 50  0001 C CNN
F 3 "" H 33350 10150 50  0001 C CNN
F 4 "X" H 33550 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 9950 50  0001 C CNN "Spice_Lib_File"
	1    33350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	35750 11150 39450 11150
Wire Wire Line
	34650 9750 34650 9800
Wire Wire Line
	35650 11100 35650 11150
Wire Notes Line
	34650 10450 35700 10450
Text Notes 35400 11700 0    50   ~ 0
inverter
Wire Notes Line
	34650 10450 34650 11750
Wire Notes Line
	35700 11750 34650 11750
Wire Notes Line
	35700 10450 35700 11750
Wire Wire Line
	34700 11150 34700 11300
Connection ~ 34700 11150
Wire Wire Line
	34700 11300 34750 11300
Wire Wire Line
	34700 11000 34700 11150
Wire Wire Line
	34750 11000 34700 11000
Wire Wire Line
	35650 11200 35600 11200
Wire Wire Line
	35600 11100 35650 11100
$Comp
L Device:R R?
U 1 1 722A476D
P 35450 11200
AR Path="/722A476D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A476D" Ref="R176"  Part="1" 
AR Path="/72A2BB1E/722A476D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A476D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A476D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A476D" Ref="R?"  Part="1" 
F 0 "R176" V 35243 11200 50  0000 C CNN
F 1 "12k" V 35334 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 11200 50  0001 C CNN
F 3 "~" H 35450 11200 50  0001 C CNN
	1    35450 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4773
P 35450 11100
AR Path="/722A4773" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4773" Ref="R175"  Part="1" 
AR Path="/72A2BB1E/722A4773" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4773" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4773" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4773" Ref="R?"  Part="1" 
F 0 "R175" V 35243 11100 50  0000 C CNN
F 1 "12k" V 35334 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 11100 50  0001 C CNN
F 3 "~" H 35450 11100 50  0001 C CNN
	1    35450 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A477D
P 35050 11150
AR Path="/722A477D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A477D" Ref="Q150"  Part="1" 
AR Path="/72A2BB1E/722A477D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A477D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A477D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A477D" Ref="Q?"  Part="1" 
F 0 "Q150" H 35025 11821 50  0000 C CNN
F 1 "BSS8402DW" H 35025 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 35050 11500 50  0001 C CNN
F 3 "" H 35050 11500 50  0001 C CNN
F 4 "X" H 35250 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 35250 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35025 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 35250 11300 50  0001 C CNN "Spice_Lib_File"
	1    35050 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	35650 11150 35750 11150
Wire Wire Line
	34500 11100 34500 11150
Connection ~ 35650 11150
Wire Wire Line
	35650 11150 35650 11200
Connection ~ 35750 11150
Wire Wire Line
	34500 11150 34600 11150
Connection ~ 34500 11150
Wire Wire Line
	34500 11150 34500 11200
Wire Wire Line
	34600 11150 34600 11800
Connection ~ 34600 11150
Wire Wire Line
	34600 11150 34700 11150
Wire Notes Line
	32800 9050 40550 9050
Wire Notes Line
	40550 11850 32800 11850
Wire Notes Line
	32800 9050 32800 11850
Wire Notes Line
	40550 9050 40550 11850
Text Notes 40350 9150 0    50   ~ 0
sum
Wire Wire Line
	46450 10450 46550 10450
Wire Wire Line
	46550 10950 46650 10950
Wire Wire Line
	46550 10950 46550 10450
Wire Wire Line
	43600 10550 43600 11150
Wire Wire Line
	43600 9800 43600 10350
Wire Wire Line
	43600 10550 44350 10550
Wire Wire Line
	43600 10350 43700 10350
Connection ~ 40750 9900
Connection ~ 40700 9700
Wire Wire Line
	40700 11050 40850 11050
Wire Wire Line
	40700 9700 40850 9700
Wire Wire Line
	40700 11050 40700 9700
Wire Wire Line
	40750 11250 41400 11250
Wire Wire Line
	40750 9900 41500 9900
Wire Wire Line
	40750 9900 40750 11250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A47A7
P 41200 11150
AR Path="/722A47A7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A47A7" Ref="Q169"  Part="1" 
AR Path="/72A2BB1E/722A47A7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A47A7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A47A7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A47A7" Ref="Q?"  Part="1" 
F 0 "Q169" H 41175 11821 50  0000 C CNN
F 1 "BSS8402DW" H 41175 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 11500 50  0001 C CNN
F 3 "" H 41200 11500 50  0001 C CNN
F 4 "X" H 41400 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 11300 50  0001 C CNN "Spice_Lib_File"
	1    41200 11150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A47B1
P 41750 11150
AR Path="/722A47B1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A47B1" Ref="Q174"  Part="1" 
AR Path="/72A2BB1E/722A47B1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A47B1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A47B1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A47B1" Ref="Q?"  Part="1" 
F 0 "Q174" H 41725 11821 50  0000 C CNN
F 1 "BSS8402DW" H 41725 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41750 11500 50  0001 C CNN
F 3 "" H 41750 11500 50  0001 C CNN
F 4 "X" H 41950 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41950 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41725 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41950 11300 50  0001 C CNN "Spice_Lib_File"
	1    41750 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	41450 11000 41400 11000
Wire Wire Line
	41400 11300 41450 11300
Wire Wire Line
	40900 11000 40850 11000
Wire Wire Line
	40850 11000 40850 11050
Wire Wire Line
	40850 11300 40900 11300
$Comp
L Device:R R?
U 1 1 722A47BC
P 42150 11100
AR Path="/722A47BC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A47BC" Ref="R199"  Part="1" 
AR Path="/72A2BB1E/722A47BC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A47BC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A47BC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A47BC" Ref="R?"  Part="1" 
F 0 "R199" V 41943 11100 50  0000 C CNN
F 1 "12k" V 42034 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 11100 50  0001 C CNN
F 3 "~" H 42150 11100 50  0001 C CNN
	1    42150 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A47C2
P 42150 11200
AR Path="/722A47C2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A47C2" Ref="R200"  Part="1" 
AR Path="/72A2BB1E/722A47C2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A47C2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A47C2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A47C2" Ref="R?"  Part="1" 
F 0 "R200" V 41943 11200 50  0000 C CNN
F 1 "12k" V 42034 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 11200 50  0001 C CNN
F 3 "~" H 42150 11200 50  0001 C CNN
	1    42150 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	42300 11100 42350 11100
Wire Wire Line
	42350 11200 42300 11200
Wire Wire Line
	42000 11100 41450 11100
Wire Wire Line
	41450 11200 42000 11200
Connection ~ 42000 11100
Connection ~ 42000 11200
Connection ~ 41400 11250
Wire Wire Line
	41400 11250 41400 11300
Wire Notes Line
	40800 10450 42400 10450
Wire Notes Line
	42400 10450 42400 11750
Wire Notes Line
	42400 11750 40800 11750
Wire Notes Line
	40800 10450 40800 11750
Wire Wire Line
	41400 11000 41400 11250
Connection ~ 40850 11050
Wire Wire Line
	40850 11050 40850 11300
Text Notes 41950 11700 0    50   ~ 0
nconsensus\n
Text Notes 46200 11000 0    50   ~ 0
inverter
Wire Notes Line
	45450 9750 45450 11050
Wire Notes Line
	46500 11050 45450 11050
Wire Notes Line
	46500 9750 46500 11050
Wire Notes Line
	45450 9750 46500 9750
Wire Wire Line
	45500 10450 45500 10600
Connection ~ 45500 10450
Wire Wire Line
	45500 10600 45550 10600
Wire Wire Line
	45500 10300 45500 10450
Wire Wire Line
	45550 10300 45500 10300
Wire Wire Line
	46450 10450 46450 10500
Connection ~ 46450 10450
Wire Wire Line
	46450 10500 46400 10500
Wire Wire Line
	46450 10400 46450 10450
Wire Wire Line
	46400 10400 46450 10400
$Comp
L Device:R R?
U 1 1 722A47EE
P 46250 10500
AR Path="/722A47EE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A47EE" Ref="R224"  Part="1" 
AR Path="/72A2BB1E/722A47EE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A47EE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A47EE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A47EE" Ref="R?"  Part="1" 
F 0 "R224" V 46043 10500 50  0000 C CNN
F 1 "12k" V 46134 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 10500 50  0001 C CNN
F 3 "~" H 46250 10500 50  0001 C CNN
	1    46250 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A47F4
P 46250 10400
AR Path="/722A47F4" Ref="R?"  Part="1" 
AR Path="/712017E5/722A47F4" Ref="R223"  Part="1" 
AR Path="/72A2BB1E/722A47F4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A47F4" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A47F4" Ref="R?"  Part="1" 
AR Path="/643A785F/722A47F4" Ref="R?"  Part="1" 
F 0 "R223" V 46043 10400 50  0000 C CNN
F 1 "12k" V 46134 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 10400 50  0001 C CNN
F 3 "~" H 46250 10400 50  0001 C CNN
	1    46250 10400
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A47FE
P 45850 10450
AR Path="/722A47FE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A47FE" Ref="Q189"  Part="1" 
AR Path="/72A2BB1E/722A47FE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A47FE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A47FE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A47FE" Ref="Q?"  Part="1" 
F 0 "Q189" H 45825 11121 50  0000 C CNN
F 1 "BSS8402DW" H 45825 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 45850 10800 50  0001 C CNN
F 3 "" H 45850 10800 50  0001 C CNN
F 4 "X" H 46050 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46050 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45825 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46050 10600 50  0001 C CNN "Spice_Lib_File"
	1    45850 10450
	1    0    0    -1  
$EndComp
Text Notes 48150 11600 0    50   ~ 0
nany
Wire Notes Line
	46600 10350 48350 10350
Wire Notes Line
	46600 11650 46600 10350
Wire Notes Line
	48350 11650 46600 11650
Wire Notes Line
	48350 10350 48350 11650
Wire Wire Line
	46650 10950 46650 11200
Connection ~ 46650 10950
Wire Wire Line
	46650 10900 46650 10950
Wire Wire Line
	47300 11050 47300 11150
Wire Wire Line
	48300 11050 48300 11100
Connection ~ 48300 11050
Wire Wire Line
	48300 11100 48250 11100
Wire Wire Line
	48300 11000 48300 11050
Wire Wire Line
	48250 11000 48300 11000
$Comp
L Device:R R?
U 1 1 722A4812
P 48100 11100
AR Path="/722A4812" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4812" Ref="R230"  Part="1" 
AR Path="/72A2BB1E/722A4812" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4812" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4812" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4812" Ref="R?"  Part="1" 
F 0 "R230" V 47893 11100 50  0000 C CNN
F 1 "12k" V 47984 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 11100 50  0001 C CNN
F 3 "~" H 48100 11100 50  0001 C CNN
	1    48100 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4818
P 48100 11000
AR Path="/722A4818" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4818" Ref="R229"  Part="1" 
AR Path="/72A2BB1E/722A4818" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4818" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4818" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4818" Ref="R?"  Part="1" 
F 0 "R229" V 47893 11000 50  0000 C CNN
F 1 "12k" V 47984 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 11000 50  0001 C CNN
F 3 "~" H 48100 11000 50  0001 C CNN
	1    48100 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	47700 10600 47700 10650
Wire Wire Line
	47450 10600 47700 10600
Wire Wire Line
	47450 11000 47450 10600
Wire Wire Line
	47250 11000 47450 11000
Wire Wire Line
	47700 11500 47700 11450
Wire Wire Line
	47450 11500 47700 11500
Wire Wire Line
	47450 11100 47450 11500
Wire Wire Line
	47250 11100 47450 11100
Wire Wire Line
	47350 11050 47350 11200
Connection ~ 47350 11050
Wire Wire Line
	47350 11050 47300 11050
Wire Wire Line
	47350 11200 47400 11200
Wire Wire Line
	47350 10900 47350 11050
Wire Wire Line
	47400 10900 47350 10900
Wire Wire Line
	46650 11200 46700 11200
Wire Wire Line
	46700 10900 46650 10900
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4834
P 47700 11050
AR Path="/722A4834" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4834" Ref="Q195"  Part="1" 
AR Path="/72A2BB1E/722A4834" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4834" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4834" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4834" Ref="Q?"  Part="1" 
F 0 "Q195" H 47675 11721 50  0000 C CNN
F 1 "BSS8402DW" H 47675 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47700 11400 50  0001 C CNN
F 3 "" H 47700 11400 50  0001 C CNN
F 4 "X" H 47900 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47900 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47675 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47900 11200 50  0001 C CNN "Spice_Lib_File"
	1    47700 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A483E
P 47000 11050
AR Path="/722A483E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A483E" Ref="Q192"  Part="1" 
AR Path="/72A2BB1E/722A483E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A483E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A483E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A483E" Ref="Q?"  Part="1" 
F 0 "Q192" H 46975 11721 50  0000 C CNN
F 1 "BSS8402DW" H 46975 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47000 11400 50  0001 C CNN
F 3 "" H 47000 11400 50  0001 C CNN
F 4 "X" H 47200 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47200 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46975 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47200 11200 50  0001 C CNN "Spice_Lib_File"
	1    47000 11050
	1    0    0    -1  
$EndComp
Text Notes 45200 11000 0    50   ~ 0
nany
Wire Notes Line
	43650 9750 45400 9750
Wire Notes Line
	43650 11050 43650 9750
Wire Notes Line
	45400 11050 43650 11050
Wire Notes Line
	45400 9750 45400 11050
Wire Wire Line
	43700 10350 43700 10600
Connection ~ 43700 10350
Wire Wire Line
	43700 10300 43700 10350
Wire Wire Line
	44350 10450 44350 10550
Wire Wire Line
	45350 10450 45350 10500
Connection ~ 45350 10450
Wire Wire Line
	45350 10500 45300 10500
Wire Wire Line
	45350 10400 45350 10450
Wire Wire Line
	45300 10400 45350 10400
$Comp
L Device:R R?
U 1 1 722A4853
P 45150 10500
AR Path="/722A4853" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4853" Ref="R218"  Part="1" 
AR Path="/72A2BB1E/722A4853" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4853" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4853" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4853" Ref="R?"  Part="1" 
F 0 "R218" V 44943 10500 50  0000 C CNN
F 1 "12k" V 45034 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 10500 50  0001 C CNN
F 3 "~" H 45150 10500 50  0001 C CNN
	1    45150 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4859
P 45150 10400
AR Path="/722A4859" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4859" Ref="R217"  Part="1" 
AR Path="/72A2BB1E/722A4859" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4859" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4859" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4859" Ref="R?"  Part="1" 
F 0 "R217" V 44943 10400 50  0000 C CNN
F 1 "12k" V 45034 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 10400 50  0001 C CNN
F 3 "~" H 45150 10400 50  0001 C CNN
	1    45150 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	44750 10000 44750 10050
Wire Wire Line
	44500 10000 44750 10000
Wire Wire Line
	44500 10400 44500 10000
Wire Wire Line
	44300 10400 44500 10400
Wire Wire Line
	44750 10900 44750 10850
Wire Wire Line
	44500 10900 44750 10900
Wire Wire Line
	44500 10500 44500 10900
Wire Wire Line
	44300 10500 44500 10500
Wire Wire Line
	44400 10450 44400 10600
Connection ~ 44400 10450
Wire Wire Line
	44400 10450 44350 10450
Wire Wire Line
	44400 10600 44450 10600
Wire Wire Line
	44400 10300 44400 10450
Wire Wire Line
	44450 10300 44400 10300
Wire Wire Line
	43700 10600 43750 10600
Wire Wire Line
	43750 10300 43700 10300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4875
P 44750 10450
AR Path="/722A4875" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4875" Ref="Q186"  Part="1" 
AR Path="/72A2BB1E/722A4875" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4875" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4875" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4875" Ref="Q?"  Part="1" 
F 0 "Q186" H 44725 11121 50  0000 C CNN
F 1 "BSS8402DW" H 44725 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44750 10800 50  0001 C CNN
F 3 "" H 44750 10800 50  0001 C CNN
F 4 "X" H 44950 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44950 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44725 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44950 10600 50  0001 C CNN "Spice_Lib_File"
	1    44750 10450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A487F
P 44050 10450
AR Path="/722A487F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A487F" Ref="Q183"  Part="1" 
AR Path="/72A2BB1E/722A487F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A487F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A487F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A487F" Ref="Q?"  Part="1" 
F 0 "Q183" H 44025 11121 50  0000 C CNN
F 1 "BSS8402DW" H 44025 11030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44050 10800 50  0001 C CNN
F 3 "" H 44050 10800 50  0001 C CNN
F 4 "X" H 44250 10600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44250 10600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44025 10939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44250 10600 50  0001 C CNN "Spice_Lib_File"
	1    44050 10450
	1    0    0    -1  
$EndComp
Text Notes 42350 10350 0    50   ~ 0
nany
Wire Notes Line
	40800 9100 42550 9100
Wire Notes Line
	40800 10400 40800 9100
Wire Notes Line
	42550 10400 40800 10400
Wire Notes Line
	42550 9100 42550 10400
Wire Wire Line
	40850 9700 40850 9950
Connection ~ 40850 9700
Wire Wire Line
	40850 9650 40850 9700
Wire Wire Line
	41500 9800 41500 9900
Wire Wire Line
	42500 9850 42450 9850
Wire Wire Line
	42450 9750 42500 9750
$Comp
L Device:R R?
U 1 1 722A4890
P 42300 9850
AR Path="/722A4890" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4890" Ref="R206"  Part="1" 
AR Path="/72A2BB1E/722A4890" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4890" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4890" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4890" Ref="R?"  Part="1" 
F 0 "R206" V 42093 9850 50  0000 C CNN
F 1 "12k" V 42184 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 9850 50  0001 C CNN
F 3 "~" H 42300 9850 50  0001 C CNN
	1    42300 9850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4896
P 42300 9750
AR Path="/722A4896" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4896" Ref="R205"  Part="1" 
AR Path="/72A2BB1E/722A4896" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4896" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4896" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4896" Ref="R?"  Part="1" 
F 0 "R205" V 42093 9750 50  0000 C CNN
F 1 "12k" V 42184 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 9750 50  0001 C CNN
F 3 "~" H 42300 9750 50  0001 C CNN
	1    42300 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	41900 9350 41900 9400
Wire Wire Line
	41650 9350 41900 9350
Wire Wire Line
	41650 9750 41650 9350
Wire Wire Line
	41450 9750 41650 9750
Wire Wire Line
	41900 10250 41900 10200
Wire Wire Line
	41650 10250 41900 10250
Wire Wire Line
	41650 9850 41650 10250
Wire Wire Line
	41450 9850 41650 9850
Wire Wire Line
	41550 9800 41550 9950
Connection ~ 41550 9800
Wire Wire Line
	41550 9800 41500 9800
Wire Wire Line
	41550 9950 41600 9950
Wire Wire Line
	41550 9650 41550 9800
Wire Wire Line
	41600 9650 41550 9650
Wire Wire Line
	40850 9950 40900 9950
Wire Wire Line
	40900 9650 40850 9650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A48B2
P 41900 9800
AR Path="/722A48B2" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A48B2" Ref="Q177"  Part="1" 
AR Path="/72A2BB1E/722A48B2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A48B2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A48B2" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A48B2" Ref="Q?"  Part="1" 
F 0 "Q177" H 41875 10471 50  0000 C CNN
F 1 "BSS8402DW" H 41875 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41900 10150 50  0001 C CNN
F 3 "" H 41900 10150 50  0001 C CNN
F 4 "X" H 42100 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42100 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41875 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42100 9950 50  0001 C CNN "Spice_Lib_File"
	1    41900 9800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A48BC
P 41200 9800
AR Path="/722A48BC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A48BC" Ref="Q168"  Part="1" 
AR Path="/72A2BB1E/722A48BC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A48BC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A48BC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A48BC" Ref="Q?"  Part="1" 
F 0 "Q168" H 41175 10471 50  0000 C CNN
F 1 "BSS8402DW" H 41175 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 10150 50  0001 C CNN
F 3 "" H 41200 10150 50  0001 C CNN
F 4 "X" H 41400 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 9950 50  0001 C CNN "Spice_Lib_File"
	1    41200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	43600 11150 47300 11150
Wire Wire Line
	42500 9750 42500 9800
Wire Wire Line
	43500 11100 43500 11150
Wire Notes Line
	42500 10450 43550 10450
Text Notes 43250 11700 0    50   ~ 0
inverter
Wire Notes Line
	42500 10450 42500 11750
Wire Notes Line
	43550 11750 42500 11750
Wire Notes Line
	43550 10450 43550 11750
Wire Wire Line
	42550 11150 42550 11300
Connection ~ 42550 11150
Wire Wire Line
	42550 11300 42600 11300
Wire Wire Line
	42550 11000 42550 11150
Wire Wire Line
	42600 11000 42550 11000
Wire Wire Line
	43500 11200 43450 11200
Wire Wire Line
	43450 11100 43500 11100
$Comp
L Device:R R?
U 1 1 722A48D3
P 43300 11200
AR Path="/722A48D3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A48D3" Ref="R212"  Part="1" 
AR Path="/72A2BB1E/722A48D3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A48D3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A48D3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A48D3" Ref="R?"  Part="1" 
F 0 "R212" V 43093 11200 50  0000 C CNN
F 1 "12k" V 43184 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 11200 50  0001 C CNN
F 3 "~" H 43300 11200 50  0001 C CNN
	1    43300 11200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A48D9
P 43300 11100
AR Path="/722A48D9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A48D9" Ref="R211"  Part="1" 
AR Path="/72A2BB1E/722A48D9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A48D9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A48D9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A48D9" Ref="R?"  Part="1" 
F 0 "R211" V 43093 11100 50  0000 C CNN
F 1 "12k" V 43184 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 11100 50  0001 C CNN
F 3 "~" H 43300 11100 50  0001 C CNN
	1    43300 11100
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A48E3
P 42900 11150
AR Path="/722A48E3" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A48E3" Ref="Q180"  Part="1" 
AR Path="/72A2BB1E/722A48E3" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A48E3" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A48E3" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A48E3" Ref="Q?"  Part="1" 
F 0 "Q180" H 42875 11821 50  0000 C CNN
F 1 "BSS8402DW" H 42875 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 42900 11500 50  0001 C CNN
F 3 "" H 42900 11500 50  0001 C CNN
F 4 "X" H 43100 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43100 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42875 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43100 11300 50  0001 C CNN "Spice_Lib_File"
	1    42900 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	43500 11150 43600 11150
Wire Wire Line
	42350 11100 42350 11150
Connection ~ 43500 11150
Wire Wire Line
	43500 11150 43500 11200
Connection ~ 43600 11150
Wire Wire Line
	42350 11150 42450 11150
Connection ~ 42350 11150
Wire Wire Line
	42350 11150 42350 11200
Wire Wire Line
	42450 11150 42450 11800
Connection ~ 42450 11150
Wire Wire Line
	42450 11150 42550 11150
Wire Notes Line
	40650 9050 48400 9050
Wire Notes Line
	48400 11850 40650 11850
Wire Notes Line
	40650 9050 40650 11850
Wire Notes Line
	48400 9050 48400 11850
Text Notes 48200 9150 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A48FD
P 48950 11250
AR Path="/722A48FD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A48FD" Ref="Q198"  Part="1" 
AR Path="/72A2BB1E/722A48FD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A48FD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A48FD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A48FD" Ref="Q?"  Part="1" 
F 0 "Q198" H 48925 11921 50  0000 C CNN
F 1 "BSS8402DW" H 48925 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 48950 11600 50  0001 C CNN
F 3 "" H 48950 11600 50  0001 C CNN
F 4 "X" H 49150 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49150 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48925 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49150 11400 50  0001 C CNN "Spice_Lib_File"
	1    48950 11250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4907
P 49650 11250
AR Path="/722A4907" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4907" Ref="Q201"  Part="1" 
AR Path="/72A2BB1E/722A4907" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4907" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4907" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4907" Ref="Q?"  Part="1" 
F 0 "Q201" H 49625 11921 50  0000 C CNN
F 1 "BSS8402DW" H 49625 11830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 49650 11600 50  0001 C CNN
F 3 "" H 49650 11600 50  0001 C CNN
F 4 "X" H 49850 11400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49850 11400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49625 11739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49850 11400 50  0001 C CNN "Spice_Lib_File"
	1    49650 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	48650 11100 48600 11100
Wire Wire Line
	48600 11400 48650 11400
Wire Wire Line
	49350 11100 49300 11100
Wire Wire Line
	49300 11100 49300 11250
Wire Wire Line
	49300 11400 49350 11400
Wire Wire Line
	49300 11250 49250 11250
Connection ~ 49300 11250
Wire Wire Line
	49300 11250 49300 11400
Wire Wire Line
	49200 11300 49400 11300
Wire Wire Line
	49400 11300 49400 11700
Wire Wire Line
	49400 11700 49650 11700
Wire Wire Line
	49650 11700 49650 11650
Wire Wire Line
	49200 11200 49400 11200
Wire Wire Line
	49400 11200 49400 10800
Wire Wire Line
	49400 10800 49650 10800
Wire Wire Line
	49650 10800 49650 10850
$Comp
L Device:R R?
U 1 1 722A491F
P 50050 11200
AR Path="/722A491F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A491F" Ref="R235"  Part="1" 
AR Path="/72A2BB1E/722A491F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A491F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A491F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A491F" Ref="R?"  Part="1" 
F 0 "R235" V 49843 11200 50  0000 C CNN
F 1 "12k" V 49934 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 11200 50  0001 C CNN
F 3 "~" H 50050 11200 50  0001 C CNN
	1    50050 11200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4925
P 50050 11300
AR Path="/722A4925" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4925" Ref="R236"  Part="1" 
AR Path="/72A2BB1E/722A4925" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4925" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4925" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4925" Ref="R?"  Part="1" 
F 0 "R236" V 49843 11300 50  0000 C CNN
F 1 "12k" V 49934 11300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 11300 50  0001 C CNN
F 3 "~" H 50050 11300 50  0001 C CNN
	1    50050 11300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	50200 11200 50250 11200
Wire Wire Line
	50250 11200 50250 11250
Wire Wire Line
	50250 11300 50200 11300
Connection ~ 50250 11250
Wire Wire Line
	50250 11250 50250 11300
Wire Wire Line
	49250 11250 49250 11350
Wire Wire Line
	48600 11100 48600 11150
Connection ~ 48600 11150
Wire Wire Line
	48600 11150 48600 11400
Wire Notes Line
	50300 10550 50300 11850
Wire Notes Line
	50300 11850 48550 11850
Wire Notes Line
	48550 11850 48550 10550
Wire Notes Line
	48550 10550 50300 10550
Text Notes 50100 11800 0    50   ~ 0
nany
Wire Wire Line
	48450 11800 48450 11150
Wire Wire Line
	42450 11800 48450 11800
Wire Wire Line
	48450 11150 48600 11150
Wire Wire Line
	48500 11350 48500 11900
Wire Wire Line
	48500 11900 40600 11900
Wire Wire Line
	40600 11900 40600 11800
Wire Wire Line
	34600 11800 40600 11800
Wire Wire Line
	48500 11350 49250 11350
Wire Wire Line
	40600 11050 40600 9900
Wire Wire Line
	40450 11050 40600 11050
Wire Wire Line
	40600 9900 40750 9900
Wire Wire Line
	40600 9700 40600 9000
Wire Wire Line
	40600 9700 40700 9700
Wire Wire Line
	48500 11050 48500 10500
Wire Wire Line
	48300 11050 48500 11050
Wire Notes Line
	50350 11950 32750 11950
Wire Notes Line
	32750 8950 50350 8950
Wire Notes Line
	50350 8950 50350 11950
Wire Notes Line
	32750 8950 32750 11950
Text Notes 49950 9050 0    50   ~ 0
full adder\n
Wire Wire Line
	3000 13650 3100 13650
Wire Wire Line
	3100 14150 3200 14150
Wire Wire Line
	3100 14150 3100 13650
Wire Wire Line
	150  13750 150  14350
Wire Wire Line
	150  13000 150  13550
Wire Wire Line
	150  13750 900  13750
Wire Wire Line
	150  13550 250  13550
Connection ~ -2700 13100
Connection ~ -2750 12900
Wire Wire Line
	-2750 14250 -2600 14250
Wire Wire Line
	-2750 12900 -2600 12900
Wire Wire Line
	-2750 14250 -2750 12900
Wire Wire Line
	-2700 14450 -2050 14450
Wire Wire Line
	-2700 13100 -1950 13100
Wire Wire Line
	-2700 13100 -2700 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4961
P -2250 14350
AR Path="/722A4961" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4961" Ref="Q9"  Part="1" 
AR Path="/72A2BB1E/722A4961" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4961" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4961" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4961" Ref="Q?"  Part="1" 
F 0 "Q9" H -2275 15021 50  0000 C CNN
F 1 "BSS8402DW" H -2275 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 14700 50  0001 C CNN
F 3 "" H -2250 14700 50  0001 C CNN
F 4 "X" H -2050 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 14500 50  0001 C CNN "Spice_Lib_File"
	1    -2250 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A496B
P -1700 14350
AR Path="/722A496B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A496B" Ref="Q13"  Part="1" 
AR Path="/72A2BB1E/722A496B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A496B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A496B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A496B" Ref="Q?"  Part="1" 
F 0 "Q13" H -1725 15021 50  0000 C CNN
F 1 "BSS8402DW" H -1725 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1700 14700 50  0001 C CNN
F 3 "" H -1700 14700 50  0001 C CNN
F 4 "X" H -1500 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1500 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1725 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1500 14500 50  0001 C CNN "Spice_Lib_File"
	1    -1700 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 14200 -2050 14200
Wire Wire Line
	-2050 14500 -2000 14500
Wire Wire Line
	-2550 14200 -2600 14200
Wire Wire Line
	-2600 14200 -2600 14250
Wire Wire Line
	-2600 14500 -2550 14500
$Comp
L Device:R R?
U 1 1 722A4976
P -1300 14300
AR Path="/722A4976" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4976" Ref="R9"  Part="1" 
AR Path="/72A2BB1E/722A4976" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4976" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4976" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4976" Ref="R?"  Part="1" 
F 0 "R9" V -1507 14300 50  0000 C CNN
F 1 "12k" V -1416 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 14300 50  0001 C CNN
F 3 "~" H -1300 14300 50  0001 C CNN
	1    -1300 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A497C
P -1300 14400
AR Path="/722A497C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A497C" Ref="R10"  Part="1" 
AR Path="/72A2BB1E/722A497C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A497C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A497C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A497C" Ref="R?"  Part="1" 
F 0 "R10" V -1507 14400 50  0000 C CNN
F 1 "12k" V -1416 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 14400 50  0001 C CNN
F 3 "~" H -1300 14400 50  0001 C CNN
	1    -1300 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1150 14300 -1100 14300
Wire Wire Line
	-1100 14400 -1150 14400
Wire Wire Line
	-1450 14300 -2000 14300
Wire Wire Line
	-2000 14400 -1450 14400
Connection ~ -1450 14300
Connection ~ -1450 14400
Connection ~ -2050 14450
Wire Wire Line
	-2050 14450 -2050 14500
Wire Notes Line
	-2650 13650 -1050 13650
Wire Notes Line
	-1050 13650 -1050 14950
Wire Notes Line
	-1050 14950 -2650 14950
Wire Notes Line
	-2650 13650 -2650 14950
Wire Wire Line
	-2050 14200 -2050 14450
Connection ~ -2600 14250
Wire Wire Line
	-2600 14250 -2600 14500
Text Notes -1500 14900 0    50   ~ 0
nconsensus\n
Text Notes 2750 14200 0    50   ~ 0
inverter
Wire Notes Line
	2000 12950 2000 14250
Wire Notes Line
	3050 14250 2000 14250
Wire Notes Line
	3050 12950 3050 14250
Wire Notes Line
	2000 12950 3050 12950
Wire Wire Line
	2050 13650 2050 13800
Connection ~ 2050 13650
Wire Wire Line
	2050 13800 2100 13800
Wire Wire Line
	2050 13500 2050 13650
Wire Wire Line
	2100 13500 2050 13500
Wire Wire Line
	3000 13650 3000 13700
Connection ~ 3000 13650
Wire Wire Line
	3000 13700 2950 13700
Wire Wire Line
	3000 13600 3000 13650
Wire Wire Line
	2950 13600 3000 13600
$Comp
L Device:R R?
U 1 1 722A49A8
P 2800 13700
AR Path="/722A49A8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A49A8" Ref="R34"  Part="1" 
AR Path="/72A2BB1E/722A49A8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A49A8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A49A8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A49A8" Ref="R?"  Part="1" 
F 0 "R34" V 2593 13700 50  0000 C CNN
F 1 "12k" V 2684 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 13700 50  0001 C CNN
F 3 "~" H 2800 13700 50  0001 C CNN
	1    2800 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A49AE
P 2800 13600
AR Path="/722A49AE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A49AE" Ref="R33"  Part="1" 
AR Path="/72A2BB1E/722A49AE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A49AE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A49AE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A49AE" Ref="R?"  Part="1" 
F 0 "R33" V 2593 13600 50  0000 C CNN
F 1 "12k" V 2684 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 13600 50  0001 C CNN
F 3 "~" H 2800 13600 50  0001 C CNN
	1    2800 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A49B8
P 2400 13650
AR Path="/722A49B8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A49B8" Ref="Q28"  Part="1" 
AR Path="/72A2BB1E/722A49B8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A49B8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A49B8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A49B8" Ref="Q?"  Part="1" 
F 0 "Q28" H 2375 14321 50  0000 C CNN
F 1 "BSS8402DW" H 2375 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2400 14000 50  0001 C CNN
F 3 "" H 2400 14000 50  0001 C CNN
F 4 "X" H 2600 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2600 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2375 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2600 13800 50  0001 C CNN "Spice_Lib_File"
	1    2400 13650
	1    0    0    -1  
$EndComp
Text Notes 4700 14800 0    50   ~ 0
nany
Wire Notes Line
	3150 13550 4900 13550
Wire Notes Line
	3150 14850 3150 13550
Wire Notes Line
	4900 14850 3150 14850
Wire Notes Line
	4900 13550 4900 14850
Wire Wire Line
	3200 14150 3200 14400
Connection ~ 3200 14150
Wire Wire Line
	3200 14100 3200 14150
Wire Wire Line
	3850 14250 3850 14350
Wire Wire Line
	4850 14250 4850 14300
Connection ~ 4850 14250
Wire Wire Line
	4850 14300 4800 14300
Wire Wire Line
	4850 14200 4850 14250
Wire Wire Line
	4800 14200 4850 14200
$Comp
L Device:R R?
U 1 1 722A49CC
P 4650 14300
AR Path="/722A49CC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A49CC" Ref="R40"  Part="1" 
AR Path="/72A2BB1E/722A49CC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A49CC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A49CC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A49CC" Ref="R?"  Part="1" 
F 0 "R40" V 4443 14300 50  0000 C CNN
F 1 "12k" V 4534 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 14300 50  0001 C CNN
F 3 "~" H 4650 14300 50  0001 C CNN
	1    4650 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A49D2
P 4650 14200
AR Path="/722A49D2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A49D2" Ref="R39"  Part="1" 
AR Path="/72A2BB1E/722A49D2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A49D2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A49D2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A49D2" Ref="R?"  Part="1" 
F 0 "R39" V 4443 14200 50  0000 C CNN
F 1 "12k" V 4534 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 14200 50  0001 C CNN
F 3 "~" H 4650 14200 50  0001 C CNN
	1    4650 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 13800 4250 13850
Wire Wire Line
	4000 13800 4250 13800
Wire Wire Line
	4000 14200 4000 13800
Wire Wire Line
	3800 14200 4000 14200
Wire Wire Line
	4250 14700 4250 14650
Wire Wire Line
	4000 14700 4250 14700
Wire Wire Line
	4000 14300 4000 14700
Wire Wire Line
	3800 14300 4000 14300
Wire Wire Line
	3900 14250 3900 14400
Connection ~ 3900 14250
Wire Wire Line
	3900 14250 3850 14250
Wire Wire Line
	3900 14400 3950 14400
Wire Wire Line
	3900 14100 3900 14250
Wire Wire Line
	3950 14100 3900 14100
Wire Wire Line
	3200 14400 3250 14400
Wire Wire Line
	3250 14100 3200 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A49EE
P 4250 14250
AR Path="/722A49EE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A49EE" Ref="Q34"  Part="1" 
AR Path="/72A2BB1E/722A49EE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A49EE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A49EE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A49EE" Ref="Q?"  Part="1" 
F 0 "Q34" H 4225 14921 50  0000 C CNN
F 1 "BSS8402DW" H 4225 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4250 14600 50  0001 C CNN
F 3 "" H 4250 14600 50  0001 C CNN
F 4 "X" H 4450 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4450 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4225 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4450 14400 50  0001 C CNN "Spice_Lib_File"
	1    4250 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A49F8
P 3550 14250
AR Path="/722A49F8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A49F8" Ref="Q31"  Part="1" 
AR Path="/72A2BB1E/722A49F8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A49F8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A49F8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A49F8" Ref="Q?"  Part="1" 
F 0 "Q31" H 3525 14921 50  0000 C CNN
F 1 "BSS8402DW" H 3525 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3550 14600 50  0001 C CNN
F 3 "" H 3550 14600 50  0001 C CNN
F 4 "X" H 3750 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3750 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3525 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3750 14400 50  0001 C CNN "Spice_Lib_File"
	1    3550 14250
	1    0    0    -1  
$EndComp
Text Notes 1750 14200 0    50   ~ 0
nany
Wire Notes Line
	200  12950 1950 12950
Wire Notes Line
	200  14250 200  12950
Wire Notes Line
	1950 14250 200  14250
Wire Notes Line
	1950 12950 1950 14250
Wire Wire Line
	250  13550 250  13800
Connection ~ 250  13550
Wire Wire Line
	250  13500 250  13550
Wire Wire Line
	900  13650 900  13750
Wire Wire Line
	1900 13650 1900 13700
Connection ~ 1900 13650
Wire Wire Line
	1900 13700 1850 13700
Wire Wire Line
	1900 13600 1900 13650
Wire Wire Line
	1850 13600 1900 13600
$Comp
L Device:R R?
U 1 1 722A4A0D
P 1700 13700
AR Path="/722A4A0D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A0D" Ref="R28"  Part="1" 
AR Path="/72A2BB1E/722A4A0D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A0D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A0D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A0D" Ref="R?"  Part="1" 
F 0 "R28" V 1493 13700 50  0000 C CNN
F 1 "12k" V 1584 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 13700 50  0001 C CNN
F 3 "~" H 1700 13700 50  0001 C CNN
	1    1700 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4A13
P 1700 13600
AR Path="/722A4A13" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A13" Ref="R27"  Part="1" 
AR Path="/72A2BB1E/722A4A13" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A13" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A13" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A13" Ref="R?"  Part="1" 
F 0 "R27" V 1493 13600 50  0000 C CNN
F 1 "12k" V 1584 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 13600 50  0001 C CNN
F 3 "~" H 1700 13600 50  0001 C CNN
	1    1700 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 13200 1300 13250
Wire Wire Line
	1050 13200 1300 13200
Wire Wire Line
	1050 13600 1050 13200
Wire Wire Line
	850  13600 1050 13600
Wire Wire Line
	1300 14100 1300 14050
Wire Wire Line
	1050 14100 1300 14100
Wire Wire Line
	1050 13700 1050 14100
Wire Wire Line
	850  13700 1050 13700
Wire Wire Line
	950  13650 950  13800
Connection ~ 950  13650
Wire Wire Line
	950  13650 900  13650
Wire Wire Line
	950  13800 1000 13800
Wire Wire Line
	950  13500 950  13650
Wire Wire Line
	1000 13500 950  13500
Wire Wire Line
	250  13800 300  13800
Wire Wire Line
	300  13500 250  13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4A2F
P 1300 13650
AR Path="/722A4A2F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4A2F" Ref="Q25"  Part="1" 
AR Path="/72A2BB1E/722A4A2F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4A2F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4A2F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4A2F" Ref="Q?"  Part="1" 
F 0 "Q25" H 1275 14321 50  0000 C CNN
F 1 "BSS8402DW" H 1275 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1300 14000 50  0001 C CNN
F 3 "" H 1300 14000 50  0001 C CNN
F 4 "X" H 1500 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1500 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1275 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1500 13800 50  0001 C CNN "Spice_Lib_File"
	1    1300 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4A39
P 600 13650
AR Path="/722A4A39" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4A39" Ref="Q22"  Part="1" 
AR Path="/72A2BB1E/722A4A39" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4A39" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4A39" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4A39" Ref="Q?"  Part="1" 
F 0 "Q22" H 575 14321 50  0000 C CNN
F 1 "BSS8402DW" H 575 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 600 14000 50  0001 C CNN
F 3 "" H 600 14000 50  0001 C CNN
F 4 "X" H 800 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 800 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 575 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 800 13800 50  0001 C CNN "Spice_Lib_File"
	1    600  13650
	1    0    0    -1  
$EndComp
Text Notes -1100 13550 0    50   ~ 0
nany
Wire Notes Line
	-2650 12300 -900 12300
Wire Notes Line
	-2650 13600 -2650 12300
Wire Notes Line
	-900 13600 -2650 13600
Wire Notes Line
	-900 12300 -900 13600
Wire Wire Line
	-2600 12900 -2600 13150
Connection ~ -2600 12900
Wire Wire Line
	-2600 12850 -2600 12900
Wire Wire Line
	-1950 13000 -1950 13100
Wire Wire Line
	-950 13050 -1000 13050
Wire Wire Line
	-1000 12950 -950 12950
$Comp
L Device:R R?
U 1 1 722A4A4A
P -1150 13050
AR Path="/722A4A4A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A4A" Ref="R16"  Part="1" 
AR Path="/72A2BB1E/722A4A4A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A4A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A4A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A4A" Ref="R?"  Part="1" 
F 0 "R16" V -1357 13050 50  0000 C CNN
F 1 "12k" V -1266 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 13050 50  0001 C CNN
F 3 "~" H -1150 13050 50  0001 C CNN
	1    -1150 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4A50
P -1150 12950
AR Path="/722A4A50" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A50" Ref="R15"  Part="1" 
AR Path="/72A2BB1E/722A4A50" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A50" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A50" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A50" Ref="R?"  Part="1" 
F 0 "R15" V -1357 12950 50  0000 C CNN
F 1 "12k" V -1266 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 12950 50  0001 C CNN
F 3 "~" H -1150 12950 50  0001 C CNN
	1    -1150 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	-1550 12550 -1550 12600
Wire Wire Line
	-1800 12550 -1550 12550
Wire Wire Line
	-1800 12950 -1800 12550
Wire Wire Line
	-2000 12950 -1800 12950
Wire Wire Line
	-1550 13450 -1550 13400
Wire Wire Line
	-1800 13450 -1550 13450
Wire Wire Line
	-1800 13050 -1800 13450
Wire Wire Line
	-2000 13050 -1800 13050
Wire Wire Line
	-1900 13000 -1900 13150
Connection ~ -1900 13000
Wire Wire Line
	-1900 13000 -1950 13000
Wire Wire Line
	-1900 13150 -1850 13150
Wire Wire Line
	-1900 12850 -1900 13000
Wire Wire Line
	-1850 12850 -1900 12850
Wire Wire Line
	-2600 13150 -2550 13150
Wire Wire Line
	-2550 12850 -2600 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4A6C
P -1550 13000
AR Path="/722A4A6C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4A6C" Ref="Q16"  Part="1" 
AR Path="/72A2BB1E/722A4A6C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4A6C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4A6C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4A6C" Ref="Q?"  Part="1" 
F 0 "Q16" H -1575 13671 50  0000 C CNN
F 1 "BSS8402DW" H -1575 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1550 13350 50  0001 C CNN
F 3 "" H -1550 13350 50  0001 C CNN
F 4 "X" H -1350 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1350 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1575 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1350 13150 50  0001 C CNN "Spice_Lib_File"
	1    -1550 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4A76
P -2250 13000
AR Path="/722A4A76" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4A76" Ref="Q8"  Part="1" 
AR Path="/72A2BB1E/722A4A76" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4A76" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4A76" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4A76" Ref="Q?"  Part="1" 
F 0 "Q8" H -2275 13671 50  0000 C CNN
F 1 "BSS8402DW" H -2275 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 13350 50  0001 C CNN
F 3 "" H -2250 13350 50  0001 C CNN
F 4 "X" H -2050 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 13150 50  0001 C CNN "Spice_Lib_File"
	1    -2250 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	150  14350 3850 14350
Wire Wire Line
	-950 12950 -950 13000
Wire Wire Line
	50   14300 50   14350
Wire Notes Line
	-950 13650 100  13650
Text Notes -200 14900 0    50   ~ 0
inverter
Wire Notes Line
	-950 13650 -950 14950
Wire Notes Line
	100  14950 -950 14950
Wire Notes Line
	100  13650 100  14950
Wire Wire Line
	-900 14350 -900 14500
Connection ~ -900 14350
Wire Wire Line
	-900 14500 -850 14500
Wire Wire Line
	-900 14200 -900 14350
Wire Wire Line
	-850 14200 -900 14200
Wire Wire Line
	50   14400 0    14400
Wire Wire Line
	0    14300 50   14300
$Comp
L Device:R R?
U 1 1 722A4A8D
P -150 14400
AR Path="/722A4A8D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A8D" Ref="R22"  Part="1" 
AR Path="/72A2BB1E/722A4A8D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A8D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A8D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A8D" Ref="R?"  Part="1" 
F 0 "R22" V -357 14400 50  0000 C CNN
F 1 "12k" V -266 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 14400 50  0001 C CNN
F 3 "~" H -150 14400 50  0001 C CNN
	1    -150 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4A93
P -150 14300
AR Path="/722A4A93" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4A93" Ref="R21"  Part="1" 
AR Path="/72A2BB1E/722A4A93" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4A93" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4A93" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4A93" Ref="R?"  Part="1" 
F 0 "R21" V -357 14300 50  0000 C CNN
F 1 "12k" V -266 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 14300 50  0001 C CNN
F 3 "~" H -150 14300 50  0001 C CNN
	1    -150 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4A9D
P -550 14350
AR Path="/722A4A9D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4A9D" Ref="Q19"  Part="1" 
AR Path="/72A2BB1E/722A4A9D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4A9D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4A9D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4A9D" Ref="Q?"  Part="1" 
F 0 "Q19" H -575 15021 50  0000 C CNN
F 1 "BSS8402DW" H -575 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -550 14700 50  0001 C CNN
F 3 "" H -550 14700 50  0001 C CNN
F 4 "X" H -350 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -350 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H -575 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -350 14500 50  0001 C CNN "Spice_Lib_File"
	1    -550 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   14350 150  14350
Wire Wire Line
	-1100 14300 -1100 14350
Connection ~ 50   14350
Wire Wire Line
	50   14350 50   14400
Connection ~ 150  14350
Wire Wire Line
	-1100 14350 -1000 14350
Connection ~ -1100 14350
Wire Wire Line
	-1100 14350 -1100 14400
Wire Wire Line
	-1000 14350 -1000 15000
Connection ~ -1000 14350
Wire Wire Line
	-1000 14350 -900 14350
Wire Notes Line
	-2800 12250 4950 12250
Wire Notes Line
	4950 15050 -2800 15050
Wire Notes Line
	-2800 12250 -2800 15050
Wire Notes Line
	4950 12250 4950 15050
Text Notes 4750 12350 0    50   ~ 0
sum
Wire Wire Line
	10850 13650 10950 13650
Wire Wire Line
	10950 14150 11050 14150
Wire Wire Line
	10950 14150 10950 13650
Wire Wire Line
	8000 13750 8000 14350
Wire Wire Line
	8000 13000 8000 13550
Wire Wire Line
	8000 13750 8750 13750
Wire Wire Line
	8000 13550 8100 13550
Connection ~ 5150 13100
Connection ~ 5100 12900
Wire Wire Line
	5100 14250 5250 14250
Wire Wire Line
	5100 12900 5250 12900
Wire Wire Line
	5100 14250 5100 12900
Wire Wire Line
	5150 14450 5800 14450
Wire Wire Line
	5150 13100 5900 13100
Wire Wire Line
	5150 13100 5150 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4AC7
P 5600 14350
AR Path="/722A4AC7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4AC7" Ref="Q39"  Part="1" 
AR Path="/72A2BB1E/722A4AC7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4AC7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4AC7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4AC7" Ref="Q?"  Part="1" 
F 0 "Q39" H 5575 15021 50  0000 C CNN
F 1 "BSS8402DW" H 5575 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 14700 50  0001 C CNN
F 3 "" H 5600 14700 50  0001 C CNN
F 4 "X" H 5800 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 14500 50  0001 C CNN "Spice_Lib_File"
	1    5600 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4AD1
P 6150 14350
AR Path="/722A4AD1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4AD1" Ref="Q43"  Part="1" 
AR Path="/72A2BB1E/722A4AD1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4AD1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4AD1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4AD1" Ref="Q?"  Part="1" 
F 0 "Q43" H 6125 15021 50  0000 C CNN
F 1 "BSS8402DW" H 6125 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6150 14700 50  0001 C CNN
F 3 "" H 6150 14700 50  0001 C CNN
F 4 "X" H 6350 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6350 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6125 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6350 14500 50  0001 C CNN "Spice_Lib_File"
	1    6150 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 14200 5800 14200
Wire Wire Line
	5800 14500 5850 14500
Wire Wire Line
	5300 14200 5250 14200
Wire Wire Line
	5250 14200 5250 14250
Wire Wire Line
	5250 14500 5300 14500
$Comp
L Device:R R?
U 1 1 722A4ADC
P 6550 14300
AR Path="/722A4ADC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4ADC" Ref="R45"  Part="1" 
AR Path="/72A2BB1E/722A4ADC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4ADC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4ADC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4ADC" Ref="R?"  Part="1" 
F 0 "R45" V 6343 14300 50  0000 C CNN
F 1 "12k" V 6434 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 14300 50  0001 C CNN
F 3 "~" H 6550 14300 50  0001 C CNN
	1    6550 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4AE2
P 6550 14400
AR Path="/722A4AE2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4AE2" Ref="R46"  Part="1" 
AR Path="/72A2BB1E/722A4AE2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4AE2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4AE2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4AE2" Ref="R?"  Part="1" 
F 0 "R46" V 6343 14400 50  0000 C CNN
F 1 "12k" V 6434 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 14400 50  0001 C CNN
F 3 "~" H 6550 14400 50  0001 C CNN
	1    6550 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 14300 6750 14300
Wire Wire Line
	6750 14400 6700 14400
Wire Wire Line
	6400 14300 5850 14300
Wire Wire Line
	5850 14400 6400 14400
Connection ~ 6400 14300
Connection ~ 6400 14400
Connection ~ 5800 14450
Wire Wire Line
	5800 14450 5800 14500
Wire Notes Line
	5200 13650 6800 13650
Wire Notes Line
	6800 13650 6800 14950
Wire Notes Line
	6800 14950 5200 14950
Wire Notes Line
	5200 13650 5200 14950
Wire Wire Line
	5800 14200 5800 14450
Connection ~ 5250 14250
Wire Wire Line
	5250 14250 5250 14500
Text Notes 6350 14900 0    50   ~ 0
nconsensus\n
Text Notes 10600 14200 0    50   ~ 0
inverter
Wire Notes Line
	9850 12950 9850 14250
Wire Notes Line
	10900 14250 9850 14250
Wire Notes Line
	10900 12950 10900 14250
Wire Notes Line
	9850 12950 10900 12950
Wire Wire Line
	9900 13650 9900 13800
Connection ~ 9900 13650
Wire Wire Line
	9900 13800 9950 13800
Wire Wire Line
	9900 13500 9900 13650
Wire Wire Line
	9950 13500 9900 13500
Wire Wire Line
	10850 13650 10850 13700
Connection ~ 10850 13650
Wire Wire Line
	10850 13700 10800 13700
Wire Wire Line
	10850 13600 10850 13650
Wire Wire Line
	10800 13600 10850 13600
$Comp
L Device:R R?
U 1 1 722A4B0E
P 10650 13700
AR Path="/722A4B0E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B0E" Ref="R70"  Part="1" 
AR Path="/72A2BB1E/722A4B0E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B0E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B0E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B0E" Ref="R?"  Part="1" 
F 0 "R70" V 10443 13700 50  0000 C CNN
F 1 "12k" V 10534 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 13700 50  0001 C CNN
F 3 "~" H 10650 13700 50  0001 C CNN
	1    10650 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4B14
P 10650 13600
AR Path="/722A4B14" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B14" Ref="R69"  Part="1" 
AR Path="/72A2BB1E/722A4B14" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B14" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B14" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B14" Ref="R?"  Part="1" 
F 0 "R69" V 10443 13600 50  0000 C CNN
F 1 "12k" V 10534 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 13600 50  0001 C CNN
F 3 "~" H 10650 13600 50  0001 C CNN
	1    10650 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4B1E
P 10250 13650
AR Path="/722A4B1E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4B1E" Ref="Q58"  Part="1" 
AR Path="/72A2BB1E/722A4B1E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4B1E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4B1E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4B1E" Ref="Q?"  Part="1" 
F 0 "Q58" H 10225 14321 50  0000 C CNN
F 1 "BSS8402DW" H 10225 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10250 14000 50  0001 C CNN
F 3 "" H 10250 14000 50  0001 C CNN
F 4 "X" H 10450 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10450 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10225 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10450 13800 50  0001 C CNN "Spice_Lib_File"
	1    10250 13650
	1    0    0    -1  
$EndComp
Text Notes 12550 14800 0    50   ~ 0
nany
Wire Notes Line
	11000 13550 12750 13550
Wire Notes Line
	11000 14850 11000 13550
Wire Notes Line
	12750 14850 11000 14850
Wire Notes Line
	12750 13550 12750 14850
Wire Wire Line
	11050 14150 11050 14400
Connection ~ 11050 14150
Wire Wire Line
	11050 14100 11050 14150
Wire Wire Line
	11700 14250 11700 14350
Wire Wire Line
	12700 14250 12700 14300
Connection ~ 12700 14250
Wire Wire Line
	12700 14300 12650 14300
Wire Wire Line
	12700 14200 12700 14250
Wire Wire Line
	12650 14200 12700 14200
$Comp
L Device:R R?
U 1 1 722A4B32
P 12500 14300
AR Path="/722A4B32" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B32" Ref="R76"  Part="1" 
AR Path="/72A2BB1E/722A4B32" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B32" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B32" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B32" Ref="R?"  Part="1" 
F 0 "R76" V 12293 14300 50  0000 C CNN
F 1 "12k" V 12384 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 14300 50  0001 C CNN
F 3 "~" H 12500 14300 50  0001 C CNN
	1    12500 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4B38
P 12500 14200
AR Path="/722A4B38" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B38" Ref="R75"  Part="1" 
AR Path="/72A2BB1E/722A4B38" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B38" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B38" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B38" Ref="R?"  Part="1" 
F 0 "R75" V 12293 14200 50  0000 C CNN
F 1 "12k" V 12384 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 14200 50  0001 C CNN
F 3 "~" H 12500 14200 50  0001 C CNN
	1    12500 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 13800 12100 13850
Wire Wire Line
	11850 13800 12100 13800
Wire Wire Line
	11850 14200 11850 13800
Wire Wire Line
	11650 14200 11850 14200
Wire Wire Line
	12100 14700 12100 14650
Wire Wire Line
	11850 14700 12100 14700
Wire Wire Line
	11850 14300 11850 14700
Wire Wire Line
	11650 14300 11850 14300
Wire Wire Line
	11750 14250 11750 14400
Connection ~ 11750 14250
Wire Wire Line
	11750 14250 11700 14250
Wire Wire Line
	11750 14400 11800 14400
Wire Wire Line
	11750 14100 11750 14250
Wire Wire Line
	11800 14100 11750 14100
Wire Wire Line
	11050 14400 11100 14400
Wire Wire Line
	11100 14100 11050 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4B54
P 12100 14250
AR Path="/722A4B54" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4B54" Ref="Q64"  Part="1" 
AR Path="/72A2BB1E/722A4B54" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4B54" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4B54" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4B54" Ref="Q?"  Part="1" 
F 0 "Q64" H 12075 14921 50  0000 C CNN
F 1 "BSS8402DW" H 12075 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 12100 14600 50  0001 C CNN
F 3 "" H 12100 14600 50  0001 C CNN
F 4 "X" H 12300 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 12300 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12075 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 12300 14400 50  0001 C CNN "Spice_Lib_File"
	1    12100 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4B5E
P 11400 14250
AR Path="/722A4B5E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4B5E" Ref="Q61"  Part="1" 
AR Path="/72A2BB1E/722A4B5E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4B5E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4B5E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4B5E" Ref="Q?"  Part="1" 
F 0 "Q61" H 11375 14921 50  0000 C CNN
F 1 "BSS8402DW" H 11375 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 11400 14600 50  0001 C CNN
F 3 "" H 11400 14600 50  0001 C CNN
F 4 "X" H 11600 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11600 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11375 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11600 14400 50  0001 C CNN "Spice_Lib_File"
	1    11400 14250
	1    0    0    -1  
$EndComp
Text Notes 9600 14200 0    50   ~ 0
nany
Wire Notes Line
	8050 12950 9800 12950
Wire Notes Line
	8050 14250 8050 12950
Wire Notes Line
	9800 14250 8050 14250
Wire Notes Line
	9800 12950 9800 14250
Wire Wire Line
	8100 13550 8100 13800
Connection ~ 8100 13550
Wire Wire Line
	8100 13500 8100 13550
Wire Wire Line
	8750 13650 8750 13750
Wire Wire Line
	9750 13650 9750 13700
Connection ~ 9750 13650
Wire Wire Line
	9750 13700 9700 13700
Wire Wire Line
	9750 13600 9750 13650
Wire Wire Line
	9700 13600 9750 13600
$Comp
L Device:R R?
U 1 1 722A4B73
P 9550 13700
AR Path="/722A4B73" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B73" Ref="R64"  Part="1" 
AR Path="/72A2BB1E/722A4B73" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B73" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B73" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B73" Ref="R?"  Part="1" 
F 0 "R64" V 9343 13700 50  0000 C CNN
F 1 "12k" V 9434 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 13700 50  0001 C CNN
F 3 "~" H 9550 13700 50  0001 C CNN
	1    9550 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4B79
P 9550 13600
AR Path="/722A4B79" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4B79" Ref="R63"  Part="1" 
AR Path="/72A2BB1E/722A4B79" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4B79" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4B79" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4B79" Ref="R?"  Part="1" 
F 0 "R63" V 9343 13600 50  0000 C CNN
F 1 "12k" V 9434 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 13600 50  0001 C CNN
F 3 "~" H 9550 13600 50  0001 C CNN
	1    9550 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 13200 9150 13250
Wire Wire Line
	8900 13200 9150 13200
Wire Wire Line
	8900 13600 8900 13200
Wire Wire Line
	8700 13600 8900 13600
Wire Wire Line
	9150 14100 9150 14050
Wire Wire Line
	8900 14100 9150 14100
Wire Wire Line
	8900 13700 8900 14100
Wire Wire Line
	8700 13700 8900 13700
Wire Wire Line
	8800 13650 8800 13800
Connection ~ 8800 13650
Wire Wire Line
	8800 13650 8750 13650
Wire Wire Line
	8800 13800 8850 13800
Wire Wire Line
	8800 13500 8800 13650
Wire Wire Line
	8850 13500 8800 13500
Wire Wire Line
	8100 13800 8150 13800
Wire Wire Line
	8150 13500 8100 13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4B95
P 9150 13650
AR Path="/722A4B95" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4B95" Ref="Q55"  Part="1" 
AR Path="/72A2BB1E/722A4B95" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4B95" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4B95" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4B95" Ref="Q?"  Part="1" 
F 0 "Q55" H 9125 14321 50  0000 C CNN
F 1 "BSS8402DW" H 9125 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9150 14000 50  0001 C CNN
F 3 "" H 9150 14000 50  0001 C CNN
F 4 "X" H 9350 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9350 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9125 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9350 13800 50  0001 C CNN "Spice_Lib_File"
	1    9150 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4B9F
P 8450 13650
AR Path="/722A4B9F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4B9F" Ref="Q52"  Part="1" 
AR Path="/72A2BB1E/722A4B9F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4B9F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4B9F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4B9F" Ref="Q?"  Part="1" 
F 0 "Q52" H 8425 14321 50  0000 C CNN
F 1 "BSS8402DW" H 8425 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8450 14000 50  0001 C CNN
F 3 "" H 8450 14000 50  0001 C CNN
F 4 "X" H 8650 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8650 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8425 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8650 13800 50  0001 C CNN "Spice_Lib_File"
	1    8450 13650
	1    0    0    -1  
$EndComp
Text Notes 6750 13550 0    50   ~ 0
nany
Wire Notes Line
	5200 12300 6950 12300
Wire Notes Line
	5200 13600 5200 12300
Wire Notes Line
	6950 13600 5200 13600
Wire Notes Line
	6950 12300 6950 13600
Wire Wire Line
	5250 12900 5250 13150
Connection ~ 5250 12900
Wire Wire Line
	5250 12850 5250 12900
Wire Wire Line
	5900 13000 5900 13100
Wire Wire Line
	6900 13050 6850 13050
Wire Wire Line
	6850 12950 6900 12950
$Comp
L Device:R R?
U 1 1 722A4BB0
P 6700 13050
AR Path="/722A4BB0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4BB0" Ref="R52"  Part="1" 
AR Path="/72A2BB1E/722A4BB0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4BB0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4BB0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4BB0" Ref="R?"  Part="1" 
F 0 "R52" V 6493 13050 50  0000 C CNN
F 1 "12k" V 6584 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 13050 50  0001 C CNN
F 3 "~" H 6700 13050 50  0001 C CNN
	1    6700 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4BB6
P 6700 12950
AR Path="/722A4BB6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4BB6" Ref="R51"  Part="1" 
AR Path="/72A2BB1E/722A4BB6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4BB6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4BB6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4BB6" Ref="R?"  Part="1" 
F 0 "R51" V 6493 12950 50  0000 C CNN
F 1 "12k" V 6584 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 12950 50  0001 C CNN
F 3 "~" H 6700 12950 50  0001 C CNN
	1    6700 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 12550 6300 12600
Wire Wire Line
	6050 12550 6300 12550
Wire Wire Line
	6050 12950 6050 12550
Wire Wire Line
	5850 12950 6050 12950
Wire Wire Line
	6300 13450 6300 13400
Wire Wire Line
	6050 13450 6300 13450
Wire Wire Line
	6050 13050 6050 13450
Wire Wire Line
	5850 13050 6050 13050
Wire Wire Line
	5950 13000 5950 13150
Connection ~ 5950 13000
Wire Wire Line
	5950 13000 5900 13000
Wire Wire Line
	5950 13150 6000 13150
Wire Wire Line
	5950 12850 5950 13000
Wire Wire Line
	6000 12850 5950 12850
Wire Wire Line
	5250 13150 5300 13150
Wire Wire Line
	5300 12850 5250 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4BD2
P 6300 13000
AR Path="/722A4BD2" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4BD2" Ref="Q46"  Part="1" 
AR Path="/72A2BB1E/722A4BD2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4BD2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4BD2" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4BD2" Ref="Q?"  Part="1" 
F 0 "Q46" H 6275 13671 50  0000 C CNN
F 1 "BSS8402DW" H 6275 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6300 13350 50  0001 C CNN
F 3 "" H 6300 13350 50  0001 C CNN
F 4 "X" H 6500 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6500 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6275 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6500 13150 50  0001 C CNN "Spice_Lib_File"
	1    6300 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4BDC
P 5600 13000
AR Path="/722A4BDC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4BDC" Ref="Q38"  Part="1" 
AR Path="/72A2BB1E/722A4BDC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4BDC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4BDC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4BDC" Ref="Q?"  Part="1" 
F 0 "Q38" H 5575 13671 50  0000 C CNN
F 1 "BSS8402DW" H 5575 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 13350 50  0001 C CNN
F 3 "" H 5600 13350 50  0001 C CNN
F 4 "X" H 5800 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 13150 50  0001 C CNN "Spice_Lib_File"
	1    5600 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 14350 11700 14350
Wire Wire Line
	6900 12950 6900 13000
Wire Wire Line
	7900 14300 7900 14350
Wire Notes Line
	6900 13650 7950 13650
Text Notes 7650 14900 0    50   ~ 0
inverter
Wire Notes Line
	6900 13650 6900 14950
Wire Notes Line
	7950 14950 6900 14950
Wire Notes Line
	7950 13650 7950 14950
Wire Wire Line
	6950 14350 6950 14500
Connection ~ 6950 14350
Wire Wire Line
	6950 14500 7000 14500
Wire Wire Line
	6950 14200 6950 14350
Wire Wire Line
	7000 14200 6950 14200
Wire Wire Line
	7900 14400 7850 14400
Wire Wire Line
	7850 14300 7900 14300
$Comp
L Device:R R?
U 1 1 722A4BF3
P 7700 14400
AR Path="/722A4BF3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4BF3" Ref="R58"  Part="1" 
AR Path="/72A2BB1E/722A4BF3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4BF3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4BF3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4BF3" Ref="R?"  Part="1" 
F 0 "R58" V 7493 14400 50  0000 C CNN
F 1 "12k" V 7584 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 14400 50  0001 C CNN
F 3 "~" H 7700 14400 50  0001 C CNN
	1    7700 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4BF9
P 7700 14300
AR Path="/722A4BF9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4BF9" Ref="R57"  Part="1" 
AR Path="/72A2BB1E/722A4BF9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4BF9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4BF9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4BF9" Ref="R?"  Part="1" 
F 0 "R57" V 7493 14300 50  0000 C CNN
F 1 "12k" V 7584 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 14300 50  0001 C CNN
F 3 "~" H 7700 14300 50  0001 C CNN
	1    7700 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4C03
P 7300 14350
AR Path="/722A4C03" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4C03" Ref="Q49"  Part="1" 
AR Path="/72A2BB1E/722A4C03" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4C03" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4C03" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4C03" Ref="Q?"  Part="1" 
F 0 "Q49" H 7275 15021 50  0000 C CNN
F 1 "BSS8402DW" H 7275 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7300 14700 50  0001 C CNN
F 3 "" H 7300 14700 50  0001 C CNN
F 4 "X" H 7500 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7500 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7275 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7500 14500 50  0001 C CNN "Spice_Lib_File"
	1    7300 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 14350 8000 14350
Wire Wire Line
	6750 14300 6750 14350
Connection ~ 7900 14350
Wire Wire Line
	7900 14350 7900 14400
Connection ~ 8000 14350
Wire Wire Line
	6750 14350 6850 14350
Connection ~ 6750 14350
Wire Wire Line
	6750 14350 6750 14400
Wire Wire Line
	6850 14350 6850 15000
Connection ~ 6850 14350
Wire Wire Line
	6850 14350 6950 14350
Wire Notes Line
	5050 12250 12800 12250
Wire Notes Line
	12800 15050 5050 15050
Wire Notes Line
	5050 12250 5050 15050
Wire Notes Line
	12800 12250 12800 15050
Text Notes 12600 12350 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4C1D
P 13350 14450
AR Path="/722A4C1D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4C1D" Ref="Q67"  Part="1" 
AR Path="/72A2BB1E/722A4C1D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4C1D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4C1D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4C1D" Ref="Q?"  Part="1" 
F 0 "Q67" H 13325 15121 50  0000 C CNN
F 1 "BSS8402DW" H 13325 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 13350 14800 50  0001 C CNN
F 3 "" H 13350 14800 50  0001 C CNN
F 4 "X" H 13550 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13550 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13325 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13550 14600 50  0001 C CNN "Spice_Lib_File"
	1    13350 14450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4C27
P 14050 14450
AR Path="/722A4C27" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4C27" Ref="Q70"  Part="1" 
AR Path="/72A2BB1E/722A4C27" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4C27" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4C27" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4C27" Ref="Q?"  Part="1" 
F 0 "Q70" H 14025 15121 50  0000 C CNN
F 1 "BSS8402DW" H 14025 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 14050 14800 50  0001 C CNN
F 3 "" H 14050 14800 50  0001 C CNN
F 4 "X" H 14250 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 14250 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14025 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 14250 14600 50  0001 C CNN "Spice_Lib_File"
	1    14050 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 14300 13000 14300
Wire Wire Line
	13000 14600 13050 14600
Wire Wire Line
	13750 14300 13700 14300
Wire Wire Line
	13700 14300 13700 14450
Wire Wire Line
	13700 14600 13750 14600
Wire Wire Line
	13700 14450 13650 14450
Connection ~ 13700 14450
Wire Wire Line
	13700 14450 13700 14600
Wire Wire Line
	13600 14500 13800 14500
Wire Wire Line
	13800 14500 13800 14900
Wire Wire Line
	13800 14900 14050 14900
Wire Wire Line
	14050 14900 14050 14850
Wire Wire Line
	13600 14400 13800 14400
Wire Wire Line
	13800 14400 13800 14000
Wire Wire Line
	13800 14000 14050 14000
Wire Wire Line
	14050 14000 14050 14050
$Comp
L Device:R R?
U 1 1 722A4C3F
P 14450 14400
AR Path="/722A4C3F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4C3F" Ref="R81"  Part="1" 
AR Path="/72A2BB1E/722A4C3F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4C3F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4C3F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4C3F" Ref="R?"  Part="1" 
F 0 "R81" V 14243 14400 50  0000 C CNN
F 1 "12k" V 14334 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 14400 50  0001 C CNN
F 3 "~" H 14450 14400 50  0001 C CNN
	1    14450 14400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4C45
P 14450 14500
AR Path="/722A4C45" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4C45" Ref="R82"  Part="1" 
AR Path="/72A2BB1E/722A4C45" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4C45" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4C45" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4C45" Ref="R?"  Part="1" 
F 0 "R82" V 14243 14500 50  0000 C CNN
F 1 "12k" V 14334 14500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 14500 50  0001 C CNN
F 3 "~" H 14450 14500 50  0001 C CNN
	1    14450 14500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 14400 14650 14400
Wire Wire Line
	14650 14400 14650 14450
Wire Wire Line
	14650 14500 14600 14500
Connection ~ 14650 14450
Wire Wire Line
	14650 14450 14650 14500
Wire Wire Line
	13650 14450 13650 14550
Wire Wire Line
	13000 14300 13000 14350
Connection ~ 13000 14350
Wire Wire Line
	13000 14350 13000 14600
Wire Notes Line
	14700 13750 14700 15050
Wire Notes Line
	14700 15050 12950 15050
Wire Notes Line
	12950 15050 12950 13750
Wire Notes Line
	12950 13750 14700 13750
Text Notes 14500 15000 0    50   ~ 0
nany
Wire Wire Line
	12850 15000 12850 14350
Wire Wire Line
	6850 15000 12850 15000
Wire Wire Line
	12850 14350 13000 14350
Wire Wire Line
	12900 14550 12900 15100
Wire Wire Line
	12900 15100 5000 15100
Wire Wire Line
	5000 15100 5000 15000
Wire Wire Line
	-1000 15000 5000 15000
Wire Wire Line
	12900 14550 13650 14550
Wire Wire Line
	5000 14250 5000 13100
Wire Wire Line
	4850 14250 5000 14250
Wire Wire Line
	5000 13100 5150 13100
Wire Wire Line
	5000 12900 5000 12200
Wire Wire Line
	5000 12900 5100 12900
Wire Wire Line
	12900 14250 12900 13700
Wire Wire Line
	12700 14250 12900 14250
Wire Notes Line
	14750 15150 -2850 15150
Wire Notes Line
	-2850 12150 14750 12150
Wire Notes Line
	14750 12150 14750 15150
Wire Notes Line
	-2850 12150 -2850 15150
Text Notes 14350 12250 0    50   ~ 0
full adder\n
Wire Wire Line
	20800 13650 20900 13650
Wire Wire Line
	20900 14150 21000 14150
Wire Wire Line
	20900 14150 20900 13650
Wire Wire Line
	17950 13750 17950 14350
Wire Wire Line
	17950 13000 17950 13550
Wire Wire Line
	17950 13750 18700 13750
Wire Wire Line
	17950 13550 18050 13550
Connection ~ 15100 13100
Connection ~ 15050 12900
Wire Wire Line
	15050 14250 15200 14250
Wire Wire Line
	15050 12900 15200 12900
Wire Wire Line
	15050 14250 15050 12900
Wire Wire Line
	15100 14450 15750 14450
Wire Wire Line
	15100 13100 15850 13100
Wire Wire Line
	15100 13100 15100 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4C81
P 15550 14350
AR Path="/722A4C81" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4C81" Ref="Q75"  Part="1" 
AR Path="/72A2BB1E/722A4C81" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4C81" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4C81" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4C81" Ref="Q?"  Part="1" 
F 0 "Q75" H 15525 15021 50  0000 C CNN
F 1 "BSS8402DW" H 15525 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 14700 50  0001 C CNN
F 3 "" H 15550 14700 50  0001 C CNN
F 4 "X" H 15750 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 14500 50  0001 C CNN "Spice_Lib_File"
	1    15550 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4C8B
P 16100 14350
AR Path="/722A4C8B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4C8B" Ref="Q79"  Part="1" 
AR Path="/72A2BB1E/722A4C8B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4C8B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4C8B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4C8B" Ref="Q?"  Part="1" 
F 0 "Q79" H 16075 15021 50  0000 C CNN
F 1 "BSS8402DW" H 16075 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16100 14700 50  0001 C CNN
F 3 "" H 16100 14700 50  0001 C CNN
F 4 "X" H 16300 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16300 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16075 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16300 14500 50  0001 C CNN "Spice_Lib_File"
	1    16100 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 14200 15750 14200
Wire Wire Line
	15750 14500 15800 14500
Wire Wire Line
	15250 14200 15200 14200
Wire Wire Line
	15200 14200 15200 14250
Wire Wire Line
	15200 14500 15250 14500
$Comp
L Device:R R?
U 1 1 722A4C96
P 16500 14300
AR Path="/722A4C96" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4C96" Ref="R87"  Part="1" 
AR Path="/72A2BB1E/722A4C96" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4C96" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4C96" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4C96" Ref="R?"  Part="1" 
F 0 "R87" V 16293 14300 50  0000 C CNN
F 1 "12k" V 16384 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 14300 50  0001 C CNN
F 3 "~" H 16500 14300 50  0001 C CNN
	1    16500 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4C9C
P 16500 14400
AR Path="/722A4C9C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4C9C" Ref="R88"  Part="1" 
AR Path="/72A2BB1E/722A4C9C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4C9C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4C9C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4C9C" Ref="R?"  Part="1" 
F 0 "R88" V 16293 14400 50  0000 C CNN
F 1 "12k" V 16384 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 14400 50  0001 C CNN
F 3 "~" H 16500 14400 50  0001 C CNN
	1    16500 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16650 14300 16700 14300
Wire Wire Line
	16700 14400 16650 14400
Wire Wire Line
	16350 14300 15800 14300
Wire Wire Line
	15800 14400 16350 14400
Connection ~ 16350 14300
Connection ~ 16350 14400
Connection ~ 15750 14450
Wire Wire Line
	15750 14450 15750 14500
Wire Notes Line
	15150 13650 16750 13650
Wire Notes Line
	16750 13650 16750 14950
Wire Notes Line
	16750 14950 15150 14950
Wire Notes Line
	15150 13650 15150 14950
Wire Wire Line
	15750 14200 15750 14450
Connection ~ 15200 14250
Wire Wire Line
	15200 14250 15200 14500
Text Notes 16300 14900 0    50   ~ 0
nconsensus\n
Text Notes 20550 14200 0    50   ~ 0
inverter
Wire Notes Line
	19800 12950 19800 14250
Wire Notes Line
	20850 14250 19800 14250
Wire Notes Line
	20850 12950 20850 14250
Wire Notes Line
	19800 12950 20850 12950
Wire Wire Line
	19850 13650 19850 13800
Connection ~ 19850 13650
Wire Wire Line
	19850 13800 19900 13800
Wire Wire Line
	19850 13500 19850 13650
Wire Wire Line
	19900 13500 19850 13500
Wire Wire Line
	20800 13650 20800 13700
Connection ~ 20800 13650
Wire Wire Line
	20800 13700 20750 13700
Wire Wire Line
	20800 13600 20800 13650
Wire Wire Line
	20750 13600 20800 13600
$Comp
L Device:R R?
U 1 1 722A4CC8
P 20600 13700
AR Path="/722A4CC8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4CC8" Ref="R112"  Part="1" 
AR Path="/72A2BB1E/722A4CC8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4CC8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4CC8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4CC8" Ref="R?"  Part="1" 
F 0 "R112" V 20393 13700 50  0000 C CNN
F 1 "12k" V 20484 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 13700 50  0001 C CNN
F 3 "~" H 20600 13700 50  0001 C CNN
	1    20600 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4CCE
P 20600 13600
AR Path="/722A4CCE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4CCE" Ref="R111"  Part="1" 
AR Path="/72A2BB1E/722A4CCE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4CCE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4CCE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4CCE" Ref="R?"  Part="1" 
F 0 "R111" V 20393 13600 50  0000 C CNN
F 1 "12k" V 20484 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 13600 50  0001 C CNN
F 3 "~" H 20600 13600 50  0001 C CNN
	1    20600 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4CD8
P 20200 13650
AR Path="/722A4CD8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4CD8" Ref="Q94"  Part="1" 
AR Path="/72A2BB1E/722A4CD8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4CD8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4CD8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4CD8" Ref="Q?"  Part="1" 
F 0 "Q94" H 20175 14321 50  0000 C CNN
F 1 "BSS8402DW" H 20175 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 20200 14000 50  0001 C CNN
F 3 "" H 20200 14000 50  0001 C CNN
F 4 "X" H 20400 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20400 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20175 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20400 13800 50  0001 C CNN "Spice_Lib_File"
	1    20200 13650
	1    0    0    -1  
$EndComp
Text Notes 22500 14800 0    50   ~ 0
nany
Wire Notes Line
	20950 13550 22700 13550
Wire Notes Line
	20950 14850 20950 13550
Wire Notes Line
	22700 14850 20950 14850
Wire Notes Line
	22700 13550 22700 14850
Wire Wire Line
	21000 14150 21000 14400
Connection ~ 21000 14150
Wire Wire Line
	21000 14100 21000 14150
Wire Wire Line
	21650 14250 21650 14350
Wire Wire Line
	22650 14250 22650 14300
Connection ~ 22650 14250
Wire Wire Line
	22650 14300 22600 14300
Wire Wire Line
	22650 14200 22650 14250
Wire Wire Line
	22600 14200 22650 14200
$Comp
L Device:R R?
U 1 1 722A4CEC
P 22450 14300
AR Path="/722A4CEC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4CEC" Ref="R118"  Part="1" 
AR Path="/72A2BB1E/722A4CEC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4CEC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4CEC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4CEC" Ref="R?"  Part="1" 
F 0 "R118" V 22243 14300 50  0000 C CNN
F 1 "12k" V 22334 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 14300 50  0001 C CNN
F 3 "~" H 22450 14300 50  0001 C CNN
	1    22450 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4CF2
P 22450 14200
AR Path="/722A4CF2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4CF2" Ref="R117"  Part="1" 
AR Path="/72A2BB1E/722A4CF2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4CF2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4CF2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4CF2" Ref="R?"  Part="1" 
F 0 "R117" V 22243 14200 50  0000 C CNN
F 1 "12k" V 22334 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 14200 50  0001 C CNN
F 3 "~" H 22450 14200 50  0001 C CNN
	1    22450 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	22050 13800 22050 13850
Wire Wire Line
	21800 13800 22050 13800
Wire Wire Line
	21800 14200 21800 13800
Wire Wire Line
	21600 14200 21800 14200
Wire Wire Line
	22050 14700 22050 14650
Wire Wire Line
	21800 14700 22050 14700
Wire Wire Line
	21800 14300 21800 14700
Wire Wire Line
	21600 14300 21800 14300
Wire Wire Line
	21700 14250 21700 14400
Connection ~ 21700 14250
Wire Wire Line
	21700 14250 21650 14250
Wire Wire Line
	21700 14400 21750 14400
Wire Wire Line
	21700 14100 21700 14250
Wire Wire Line
	21750 14100 21700 14100
Wire Wire Line
	21000 14400 21050 14400
Wire Wire Line
	21050 14100 21000 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D0E
P 22050 14250
AR Path="/722A4D0E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D0E" Ref="Q100"  Part="1" 
AR Path="/72A2BB1E/722A4D0E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D0E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D0E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D0E" Ref="Q?"  Part="1" 
F 0 "Q100" H 22025 14921 50  0000 C CNN
F 1 "BSS8402DW" H 22025 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 22050 14600 50  0001 C CNN
F 3 "" H 22050 14600 50  0001 C CNN
F 4 "X" H 22250 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 22250 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 22025 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 22250 14400 50  0001 C CNN "Spice_Lib_File"
	1    22050 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D18
P 21350 14250
AR Path="/722A4D18" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D18" Ref="Q97"  Part="1" 
AR Path="/72A2BB1E/722A4D18" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D18" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D18" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D18" Ref="Q?"  Part="1" 
F 0 "Q97" H 21325 14921 50  0000 C CNN
F 1 "BSS8402DW" H 21325 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 21350 14600 50  0001 C CNN
F 3 "" H 21350 14600 50  0001 C CNN
F 4 "X" H 21550 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21550 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21325 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21550 14400 50  0001 C CNN "Spice_Lib_File"
	1    21350 14250
	1    0    0    -1  
$EndComp
Text Notes 19550 14200 0    50   ~ 0
nany
Wire Notes Line
	18000 12950 19750 12950
Wire Notes Line
	18000 14250 18000 12950
Wire Notes Line
	19750 14250 18000 14250
Wire Notes Line
	19750 12950 19750 14250
Wire Wire Line
	18050 13550 18050 13800
Connection ~ 18050 13550
Wire Wire Line
	18050 13500 18050 13550
Wire Wire Line
	18700 13650 18700 13750
Wire Wire Line
	19700 13650 19700 13700
Connection ~ 19700 13650
Wire Wire Line
	19700 13700 19650 13700
Wire Wire Line
	19700 13600 19700 13650
Wire Wire Line
	19650 13600 19700 13600
$Comp
L Device:R R?
U 1 1 722A4D2D
P 19500 13700
AR Path="/722A4D2D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4D2D" Ref="R106"  Part="1" 
AR Path="/72A2BB1E/722A4D2D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4D2D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4D2D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4D2D" Ref="R?"  Part="1" 
F 0 "R106" V 19293 13700 50  0000 C CNN
F 1 "12k" V 19384 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 13700 50  0001 C CNN
F 3 "~" H 19500 13700 50  0001 C CNN
	1    19500 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4D33
P 19500 13600
AR Path="/722A4D33" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4D33" Ref="R105"  Part="1" 
AR Path="/72A2BB1E/722A4D33" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4D33" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4D33" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4D33" Ref="R?"  Part="1" 
F 0 "R105" V 19293 13600 50  0000 C CNN
F 1 "12k" V 19384 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 13600 50  0001 C CNN
F 3 "~" H 19500 13600 50  0001 C CNN
	1    19500 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 13200 19100 13250
Wire Wire Line
	18850 13200 19100 13200
Wire Wire Line
	18850 13600 18850 13200
Wire Wire Line
	18650 13600 18850 13600
Wire Wire Line
	19100 14100 19100 14050
Wire Wire Line
	18850 14100 19100 14100
Wire Wire Line
	18850 13700 18850 14100
Wire Wire Line
	18650 13700 18850 13700
Wire Wire Line
	18750 13650 18750 13800
Connection ~ 18750 13650
Wire Wire Line
	18750 13650 18700 13650
Wire Wire Line
	18750 13800 18800 13800
Wire Wire Line
	18750 13500 18750 13650
Wire Wire Line
	18800 13500 18750 13500
Wire Wire Line
	18050 13800 18100 13800
Wire Wire Line
	18100 13500 18050 13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D4F
P 19100 13650
AR Path="/722A4D4F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D4F" Ref="Q91"  Part="1" 
AR Path="/72A2BB1E/722A4D4F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D4F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D4F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D4F" Ref="Q?"  Part="1" 
F 0 "Q91" H 19075 14321 50  0000 C CNN
F 1 "BSS8402DW" H 19075 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19100 14000 50  0001 C CNN
F 3 "" H 19100 14000 50  0001 C CNN
F 4 "X" H 19300 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 19300 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19075 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 19300 13800 50  0001 C CNN "Spice_Lib_File"
	1    19100 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D59
P 18400 13650
AR Path="/722A4D59" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D59" Ref="Q88"  Part="1" 
AR Path="/72A2BB1E/722A4D59" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D59" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D59" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D59" Ref="Q?"  Part="1" 
F 0 "Q88" H 18375 14321 50  0000 C CNN
F 1 "BSS8402DW" H 18375 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 18400 14000 50  0001 C CNN
F 3 "" H 18400 14000 50  0001 C CNN
F 4 "X" H 18600 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18600 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18375 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18600 13800 50  0001 C CNN "Spice_Lib_File"
	1    18400 13650
	1    0    0    -1  
$EndComp
Text Notes 16700 13550 0    50   ~ 0
nany
Wire Notes Line
	15150 12300 16900 12300
Wire Notes Line
	15150 13600 15150 12300
Wire Notes Line
	16900 13600 15150 13600
Wire Notes Line
	16900 12300 16900 13600
Wire Wire Line
	15200 12900 15200 13150
Connection ~ 15200 12900
Wire Wire Line
	15200 12850 15200 12900
Wire Wire Line
	15850 13000 15850 13100
Wire Wire Line
	16850 13050 16800 13050
Wire Wire Line
	16800 12950 16850 12950
$Comp
L Device:R R?
U 1 1 722A4D6A
P 16650 13050
AR Path="/722A4D6A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4D6A" Ref="R94"  Part="1" 
AR Path="/72A2BB1E/722A4D6A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4D6A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4D6A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4D6A" Ref="R?"  Part="1" 
F 0 "R94" V 16443 13050 50  0000 C CNN
F 1 "12k" V 16534 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 13050 50  0001 C CNN
F 3 "~" H 16650 13050 50  0001 C CNN
	1    16650 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4D70
P 16650 12950
AR Path="/722A4D70" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4D70" Ref="R93"  Part="1" 
AR Path="/72A2BB1E/722A4D70" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4D70" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4D70" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4D70" Ref="R?"  Part="1" 
F 0 "R93" V 16443 12950 50  0000 C CNN
F 1 "12k" V 16534 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 12950 50  0001 C CNN
F 3 "~" H 16650 12950 50  0001 C CNN
	1    16650 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 12550 16250 12600
Wire Wire Line
	16000 12550 16250 12550
Wire Wire Line
	16000 12950 16000 12550
Wire Wire Line
	15800 12950 16000 12950
Wire Wire Line
	16250 13450 16250 13400
Wire Wire Line
	16000 13450 16250 13450
Wire Wire Line
	16000 13050 16000 13450
Wire Wire Line
	15800 13050 16000 13050
Wire Wire Line
	15900 13000 15900 13150
Connection ~ 15900 13000
Wire Wire Line
	15900 13000 15850 13000
Wire Wire Line
	15900 13150 15950 13150
Wire Wire Line
	15900 12850 15900 13000
Wire Wire Line
	15950 12850 15900 12850
Wire Wire Line
	15200 13150 15250 13150
Wire Wire Line
	15250 12850 15200 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D8C
P 16250 13000
AR Path="/722A4D8C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D8C" Ref="Q82"  Part="1" 
AR Path="/72A2BB1E/722A4D8C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D8C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D8C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D8C" Ref="Q?"  Part="1" 
F 0 "Q82" H 16225 13671 50  0000 C CNN
F 1 "BSS8402DW" H 16225 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16250 13350 50  0001 C CNN
F 3 "" H 16250 13350 50  0001 C CNN
F 4 "X" H 16450 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16450 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16225 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16450 13150 50  0001 C CNN "Spice_Lib_File"
	1    16250 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4D96
P 15550 13000
AR Path="/722A4D96" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4D96" Ref="Q74"  Part="1" 
AR Path="/72A2BB1E/722A4D96" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4D96" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4D96" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4D96" Ref="Q?"  Part="1" 
F 0 "Q74" H 15525 13671 50  0000 C CNN
F 1 "BSS8402DW" H 15525 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 13350 50  0001 C CNN
F 3 "" H 15550 13350 50  0001 C CNN
F 4 "X" H 15750 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 13150 50  0001 C CNN "Spice_Lib_File"
	1    15550 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 14350 21650 14350
Wire Wire Line
	16850 12950 16850 13000
Wire Wire Line
	17850 14300 17850 14350
Wire Notes Line
	16850 13650 17900 13650
Text Notes 17600 14900 0    50   ~ 0
inverter
Wire Notes Line
	16850 13650 16850 14950
Wire Notes Line
	17900 14950 16850 14950
Wire Notes Line
	17900 13650 17900 14950
Wire Wire Line
	16900 14350 16900 14500
Connection ~ 16900 14350
Wire Wire Line
	16900 14500 16950 14500
Wire Wire Line
	16900 14200 16900 14350
Wire Wire Line
	16950 14200 16900 14200
Wire Wire Line
	17850 14400 17800 14400
Wire Wire Line
	17800 14300 17850 14300
$Comp
L Device:R R?
U 1 1 722A4DAD
P 17650 14400
AR Path="/722A4DAD" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4DAD" Ref="R100"  Part="1" 
AR Path="/72A2BB1E/722A4DAD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4DAD" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4DAD" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4DAD" Ref="R?"  Part="1" 
F 0 "R100" V 17443 14400 50  0000 C CNN
F 1 "12k" V 17534 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 14400 50  0001 C CNN
F 3 "~" H 17650 14400 50  0001 C CNN
	1    17650 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4DB3
P 17650 14300
AR Path="/722A4DB3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4DB3" Ref="R99"  Part="1" 
AR Path="/72A2BB1E/722A4DB3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4DB3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4DB3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4DB3" Ref="R?"  Part="1" 
F 0 "R99" V 17443 14300 50  0000 C CNN
F 1 "12k" V 17534 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 14300 50  0001 C CNN
F 3 "~" H 17650 14300 50  0001 C CNN
	1    17650 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4DBD
P 17250 14350
AR Path="/722A4DBD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4DBD" Ref="Q85"  Part="1" 
AR Path="/72A2BB1E/722A4DBD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4DBD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4DBD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4DBD" Ref="Q?"  Part="1" 
F 0 "Q85" H 17225 15021 50  0000 C CNN
F 1 "BSS8402DW" H 17225 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 17250 14700 50  0001 C CNN
F 3 "" H 17250 14700 50  0001 C CNN
F 4 "X" H 17450 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17450 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17225 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17450 14500 50  0001 C CNN "Spice_Lib_File"
	1    17250 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 14350 17950 14350
Wire Wire Line
	16700 14300 16700 14350
Connection ~ 17850 14350
Wire Wire Line
	17850 14350 17850 14400
Connection ~ 17950 14350
Wire Wire Line
	16700 14350 16800 14350
Connection ~ 16700 14350
Wire Wire Line
	16700 14350 16700 14400
Wire Wire Line
	16800 14350 16800 15000
Connection ~ 16800 14350
Wire Wire Line
	16800 14350 16900 14350
Wire Notes Line
	15000 12250 22750 12250
Wire Notes Line
	22750 15050 15000 15050
Wire Notes Line
	15000 12250 15000 15050
Wire Notes Line
	22750 12250 22750 15050
Text Notes 22550 12350 0    50   ~ 0
sum
Wire Wire Line
	28650 13650 28750 13650
Wire Wire Line
	28750 14150 28850 14150
Wire Wire Line
	28750 14150 28750 13650
Wire Wire Line
	25800 13750 25800 14350
Wire Wire Line
	25800 13000 25800 13550
Wire Wire Line
	25800 13750 26550 13750
Wire Wire Line
	25800 13550 25900 13550
Connection ~ 22950 13100
Connection ~ 22900 12900
Wire Wire Line
	22900 14250 23050 14250
Wire Wire Line
	22900 12900 23050 12900
Wire Wire Line
	22900 14250 22900 12900
Wire Wire Line
	22950 14450 23600 14450
Wire Wire Line
	22950 13100 23700 13100
Wire Wire Line
	22950 13100 22950 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4DE7
P 23400 14350
AR Path="/722A4DE7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4DE7" Ref="Q105"  Part="1" 
AR Path="/72A2BB1E/722A4DE7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4DE7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4DE7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4DE7" Ref="Q?"  Part="1" 
F 0 "Q105" H 23375 15021 50  0000 C CNN
F 1 "BSS8402DW" H 23375 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 14700 50  0001 C CNN
F 3 "" H 23400 14700 50  0001 C CNN
F 4 "X" H 23600 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 14500 50  0001 C CNN "Spice_Lib_File"
	1    23400 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4DF1
P 23950 14350
AR Path="/722A4DF1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4DF1" Ref="Q109"  Part="1" 
AR Path="/72A2BB1E/722A4DF1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4DF1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4DF1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4DF1" Ref="Q?"  Part="1" 
F 0 "Q109" H 23925 15021 50  0000 C CNN
F 1 "BSS8402DW" H 23925 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23950 14700 50  0001 C CNN
F 3 "" H 23950 14700 50  0001 C CNN
F 4 "X" H 24150 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24150 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23925 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24150 14500 50  0001 C CNN "Spice_Lib_File"
	1    23950 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	23650 14200 23600 14200
Wire Wire Line
	23600 14500 23650 14500
Wire Wire Line
	23100 14200 23050 14200
Wire Wire Line
	23050 14200 23050 14250
Wire Wire Line
	23050 14500 23100 14500
$Comp
L Device:R R?
U 1 1 722A4DFC
P 24350 14300
AR Path="/722A4DFC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4DFC" Ref="R123"  Part="1" 
AR Path="/72A2BB1E/722A4DFC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4DFC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4DFC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4DFC" Ref="R?"  Part="1" 
F 0 "R123" V 24143 14300 50  0000 C CNN
F 1 "12k" V 24234 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 14300 50  0001 C CNN
F 3 "~" H 24350 14300 50  0001 C CNN
	1    24350 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4E02
P 24350 14400
AR Path="/722A4E02" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E02" Ref="R124"  Part="1" 
AR Path="/72A2BB1E/722A4E02" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E02" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E02" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E02" Ref="R?"  Part="1" 
F 0 "R124" V 24143 14400 50  0000 C CNN
F 1 "12k" V 24234 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 14400 50  0001 C CNN
F 3 "~" H 24350 14400 50  0001 C CNN
	1    24350 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24500 14300 24550 14300
Wire Wire Line
	24550 14400 24500 14400
Wire Wire Line
	24200 14300 23650 14300
Wire Wire Line
	23650 14400 24200 14400
Connection ~ 24200 14300
Connection ~ 24200 14400
Connection ~ 23600 14450
Wire Wire Line
	23600 14450 23600 14500
Wire Notes Line
	23000 13650 24600 13650
Wire Notes Line
	24600 13650 24600 14950
Wire Notes Line
	24600 14950 23000 14950
Wire Notes Line
	23000 13650 23000 14950
Wire Wire Line
	23600 14200 23600 14450
Connection ~ 23050 14250
Wire Wire Line
	23050 14250 23050 14500
Text Notes 24150 14900 0    50   ~ 0
nconsensus\n
Text Notes 28400 14200 0    50   ~ 0
inverter
Wire Notes Line
	27650 12950 27650 14250
Wire Notes Line
	28700 14250 27650 14250
Wire Notes Line
	28700 12950 28700 14250
Wire Notes Line
	27650 12950 28700 12950
Wire Wire Line
	27700 13650 27700 13800
Connection ~ 27700 13650
Wire Wire Line
	27700 13800 27750 13800
Wire Wire Line
	27700 13500 27700 13650
Wire Wire Line
	27750 13500 27700 13500
Wire Wire Line
	28650 13650 28650 13700
Connection ~ 28650 13650
Wire Wire Line
	28650 13700 28600 13700
Wire Wire Line
	28650 13600 28650 13650
Wire Wire Line
	28600 13600 28650 13600
$Comp
L Device:R R?
U 1 1 722A4E2E
P 28450 13700
AR Path="/722A4E2E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E2E" Ref="R148"  Part="1" 
AR Path="/72A2BB1E/722A4E2E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E2E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E2E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E2E" Ref="R?"  Part="1" 
F 0 "R148" V 28243 13700 50  0000 C CNN
F 1 "12k" V 28334 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 13700 50  0001 C CNN
F 3 "~" H 28450 13700 50  0001 C CNN
	1    28450 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4E34
P 28450 13600
AR Path="/722A4E34" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E34" Ref="R147"  Part="1" 
AR Path="/72A2BB1E/722A4E34" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E34" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E34" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E34" Ref="R?"  Part="1" 
F 0 "R147" V 28243 13600 50  0000 C CNN
F 1 "12k" V 28334 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 13600 50  0001 C CNN
F 3 "~" H 28450 13600 50  0001 C CNN
	1    28450 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4E3E
P 28050 13650
AR Path="/722A4E3E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4E3E" Ref="Q124"  Part="1" 
AR Path="/72A2BB1E/722A4E3E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4E3E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4E3E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4E3E" Ref="Q?"  Part="1" 
F 0 "Q124" H 28025 14321 50  0000 C CNN
F 1 "BSS8402DW" H 28025 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 28050 14000 50  0001 C CNN
F 3 "" H 28050 14000 50  0001 C CNN
F 4 "X" H 28250 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 28250 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28025 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 28250 13800 50  0001 C CNN "Spice_Lib_File"
	1    28050 13650
	1    0    0    -1  
$EndComp
Text Notes 30350 14800 0    50   ~ 0
nany
Wire Notes Line
	28800 13550 30550 13550
Wire Notes Line
	28800 14850 28800 13550
Wire Notes Line
	30550 14850 28800 14850
Wire Notes Line
	30550 13550 30550 14850
Wire Wire Line
	28850 14150 28850 14400
Connection ~ 28850 14150
Wire Wire Line
	28850 14100 28850 14150
Wire Wire Line
	29500 14250 29500 14350
Wire Wire Line
	30500 14250 30500 14300
Connection ~ 30500 14250
Wire Wire Line
	30500 14300 30450 14300
Wire Wire Line
	30500 14200 30500 14250
Wire Wire Line
	30450 14200 30500 14200
$Comp
L Device:R R?
U 1 1 722A4E52
P 30300 14300
AR Path="/722A4E52" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E52" Ref="R154"  Part="1" 
AR Path="/72A2BB1E/722A4E52" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E52" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E52" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E52" Ref="R?"  Part="1" 
F 0 "R154" V 30093 14300 50  0000 C CNN
F 1 "12k" V 30184 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 14300 50  0001 C CNN
F 3 "~" H 30300 14300 50  0001 C CNN
	1    30300 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4E58
P 30300 14200
AR Path="/722A4E58" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E58" Ref="R153"  Part="1" 
AR Path="/72A2BB1E/722A4E58" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E58" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E58" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E58" Ref="R?"  Part="1" 
F 0 "R153" V 30093 14200 50  0000 C CNN
F 1 "12k" V 30184 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 14200 50  0001 C CNN
F 3 "~" H 30300 14200 50  0001 C CNN
	1    30300 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	29900 13800 29900 13850
Wire Wire Line
	29650 13800 29900 13800
Wire Wire Line
	29650 14200 29650 13800
Wire Wire Line
	29450 14200 29650 14200
Wire Wire Line
	29900 14700 29900 14650
Wire Wire Line
	29650 14700 29900 14700
Wire Wire Line
	29650 14300 29650 14700
Wire Wire Line
	29450 14300 29650 14300
Wire Wire Line
	29550 14250 29550 14400
Connection ~ 29550 14250
Wire Wire Line
	29550 14250 29500 14250
Wire Wire Line
	29550 14400 29600 14400
Wire Wire Line
	29550 14100 29550 14250
Wire Wire Line
	29600 14100 29550 14100
Wire Wire Line
	28850 14400 28900 14400
Wire Wire Line
	28900 14100 28850 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4E74
P 29900 14250
AR Path="/722A4E74" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4E74" Ref="Q130"  Part="1" 
AR Path="/72A2BB1E/722A4E74" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4E74" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4E74" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4E74" Ref="Q?"  Part="1" 
F 0 "Q130" H 29875 14921 50  0000 C CNN
F 1 "BSS8402DW" H 29875 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29900 14600 50  0001 C CNN
F 3 "" H 29900 14600 50  0001 C CNN
F 4 "X" H 30100 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 30100 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29875 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 30100 14400 50  0001 C CNN "Spice_Lib_File"
	1    29900 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4E7E
P 29200 14250
AR Path="/722A4E7E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4E7E" Ref="Q127"  Part="1" 
AR Path="/72A2BB1E/722A4E7E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4E7E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4E7E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4E7E" Ref="Q?"  Part="1" 
F 0 "Q127" H 29175 14921 50  0000 C CNN
F 1 "BSS8402DW" H 29175 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29200 14600 50  0001 C CNN
F 3 "" H 29200 14600 50  0001 C CNN
F 4 "X" H 29400 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29400 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29175 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29400 14400 50  0001 C CNN "Spice_Lib_File"
	1    29200 14250
	1    0    0    -1  
$EndComp
Text Notes 27400 14200 0    50   ~ 0
nany
Wire Notes Line
	25850 12950 27600 12950
Wire Notes Line
	25850 14250 25850 12950
Wire Notes Line
	27600 14250 25850 14250
Wire Notes Line
	27600 12950 27600 14250
Wire Wire Line
	25900 13550 25900 13800
Connection ~ 25900 13550
Wire Wire Line
	25900 13500 25900 13550
Wire Wire Line
	26550 13650 26550 13750
Wire Wire Line
	27550 13650 27550 13700
Connection ~ 27550 13650
Wire Wire Line
	27550 13700 27500 13700
Wire Wire Line
	27550 13600 27550 13650
Wire Wire Line
	27500 13600 27550 13600
$Comp
L Device:R R?
U 1 1 722A4E93
P 27350 13700
AR Path="/722A4E93" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E93" Ref="R142"  Part="1" 
AR Path="/72A2BB1E/722A4E93" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E93" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E93" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E93" Ref="R?"  Part="1" 
F 0 "R142" V 27143 13700 50  0000 C CNN
F 1 "12k" V 27234 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 13700 50  0001 C CNN
F 3 "~" H 27350 13700 50  0001 C CNN
	1    27350 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4E99
P 27350 13600
AR Path="/722A4E99" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4E99" Ref="R141"  Part="1" 
AR Path="/72A2BB1E/722A4E99" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4E99" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4E99" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4E99" Ref="R?"  Part="1" 
F 0 "R141" V 27143 13600 50  0000 C CNN
F 1 "12k" V 27234 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 13600 50  0001 C CNN
F 3 "~" H 27350 13600 50  0001 C CNN
	1    27350 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	26950 13200 26950 13250
Wire Wire Line
	26700 13200 26950 13200
Wire Wire Line
	26700 13600 26700 13200
Wire Wire Line
	26500 13600 26700 13600
Wire Wire Line
	26950 14100 26950 14050
Wire Wire Line
	26700 14100 26950 14100
Wire Wire Line
	26700 13700 26700 14100
Wire Wire Line
	26500 13700 26700 13700
Wire Wire Line
	26600 13650 26600 13800
Connection ~ 26600 13650
Wire Wire Line
	26600 13650 26550 13650
Wire Wire Line
	26600 13800 26650 13800
Wire Wire Line
	26600 13500 26600 13650
Wire Wire Line
	26650 13500 26600 13500
Wire Wire Line
	25900 13800 25950 13800
Wire Wire Line
	25950 13500 25900 13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4EB5
P 26950 13650
AR Path="/722A4EB5" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4EB5" Ref="Q121"  Part="1" 
AR Path="/72A2BB1E/722A4EB5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4EB5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4EB5" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4EB5" Ref="Q?"  Part="1" 
F 0 "Q121" H 26925 14321 50  0000 C CNN
F 1 "BSS8402DW" H 26925 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26950 14000 50  0001 C CNN
F 3 "" H 26950 14000 50  0001 C CNN
F 4 "X" H 27150 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27150 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26925 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27150 13800 50  0001 C CNN "Spice_Lib_File"
	1    26950 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4EBF
P 26250 13650
AR Path="/722A4EBF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4EBF" Ref="Q118"  Part="1" 
AR Path="/72A2BB1E/722A4EBF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4EBF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4EBF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4EBF" Ref="Q?"  Part="1" 
F 0 "Q118" H 26225 14321 50  0000 C CNN
F 1 "BSS8402DW" H 26225 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26250 14000 50  0001 C CNN
F 3 "" H 26250 14000 50  0001 C CNN
F 4 "X" H 26450 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26450 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26225 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26450 13800 50  0001 C CNN "Spice_Lib_File"
	1    26250 13650
	1    0    0    -1  
$EndComp
Text Notes 24550 13550 0    50   ~ 0
nany
Wire Notes Line
	23000 12300 24750 12300
Wire Notes Line
	23000 13600 23000 12300
Wire Notes Line
	24750 13600 23000 13600
Wire Notes Line
	24750 12300 24750 13600
Wire Wire Line
	23050 12900 23050 13150
Connection ~ 23050 12900
Wire Wire Line
	23050 12850 23050 12900
Wire Wire Line
	23700 13000 23700 13100
Wire Wire Line
	24700 13050 24650 13050
Wire Wire Line
	24650 12950 24700 12950
$Comp
L Device:R R?
U 1 1 722A4ED0
P 24500 13050
AR Path="/722A4ED0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4ED0" Ref="R130"  Part="1" 
AR Path="/72A2BB1E/722A4ED0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4ED0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4ED0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4ED0" Ref="R?"  Part="1" 
F 0 "R130" V 24293 13050 50  0000 C CNN
F 1 "12k" V 24384 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 13050 50  0001 C CNN
F 3 "~" H 24500 13050 50  0001 C CNN
	1    24500 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4ED6
P 24500 12950
AR Path="/722A4ED6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4ED6" Ref="R129"  Part="1" 
AR Path="/72A2BB1E/722A4ED6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4ED6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4ED6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4ED6" Ref="R?"  Part="1" 
F 0 "R129" V 24293 12950 50  0000 C CNN
F 1 "12k" V 24384 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 12950 50  0001 C CNN
F 3 "~" H 24500 12950 50  0001 C CNN
	1    24500 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	24100 12550 24100 12600
Wire Wire Line
	23850 12550 24100 12550
Wire Wire Line
	23850 12950 23850 12550
Wire Wire Line
	23650 12950 23850 12950
Wire Wire Line
	24100 13450 24100 13400
Wire Wire Line
	23850 13450 24100 13450
Wire Wire Line
	23850 13050 23850 13450
Wire Wire Line
	23650 13050 23850 13050
Wire Wire Line
	23750 13000 23750 13150
Connection ~ 23750 13000
Wire Wire Line
	23750 13000 23700 13000
Wire Wire Line
	23750 13150 23800 13150
Wire Wire Line
	23750 12850 23750 13000
Wire Wire Line
	23800 12850 23750 12850
Wire Wire Line
	23050 13150 23100 13150
Wire Wire Line
	23100 12850 23050 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4EF2
P 24100 13000
AR Path="/722A4EF2" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4EF2" Ref="Q112"  Part="1" 
AR Path="/72A2BB1E/722A4EF2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4EF2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4EF2" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4EF2" Ref="Q?"  Part="1" 
F 0 "Q112" H 24075 13671 50  0000 C CNN
F 1 "BSS8402DW" H 24075 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 24100 13350 50  0001 C CNN
F 3 "" H 24100 13350 50  0001 C CNN
F 4 "X" H 24300 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24300 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24075 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24300 13150 50  0001 C CNN "Spice_Lib_File"
	1    24100 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4EFC
P 23400 13000
AR Path="/722A4EFC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4EFC" Ref="Q104"  Part="1" 
AR Path="/72A2BB1E/722A4EFC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4EFC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4EFC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4EFC" Ref="Q?"  Part="1" 
F 0 "Q104" H 23375 13671 50  0000 C CNN
F 1 "BSS8402DW" H 23375 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 13350 50  0001 C CNN
F 3 "" H 23400 13350 50  0001 C CNN
F 4 "X" H 23600 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 13150 50  0001 C CNN "Spice_Lib_File"
	1    23400 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 14350 29500 14350
Wire Wire Line
	24700 12950 24700 13000
Wire Wire Line
	25700 14300 25700 14350
Wire Notes Line
	24700 13650 25750 13650
Text Notes 25450 14900 0    50   ~ 0
inverter
Wire Notes Line
	24700 13650 24700 14950
Wire Notes Line
	25750 14950 24700 14950
Wire Notes Line
	25750 13650 25750 14950
Wire Wire Line
	24750 14350 24750 14500
Connection ~ 24750 14350
Wire Wire Line
	24750 14500 24800 14500
Wire Wire Line
	24750 14200 24750 14350
Wire Wire Line
	24800 14200 24750 14200
Wire Wire Line
	25700 14400 25650 14400
Wire Wire Line
	25650 14300 25700 14300
$Comp
L Device:R R?
U 1 1 722A4F13
P 25500 14400
AR Path="/722A4F13" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4F13" Ref="R136"  Part="1" 
AR Path="/72A2BB1E/722A4F13" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4F13" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4F13" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4F13" Ref="R?"  Part="1" 
F 0 "R136" V 25293 14400 50  0000 C CNN
F 1 "12k" V 25384 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 14400 50  0001 C CNN
F 3 "~" H 25500 14400 50  0001 C CNN
	1    25500 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4F19
P 25500 14300
AR Path="/722A4F19" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4F19" Ref="R135"  Part="1" 
AR Path="/72A2BB1E/722A4F19" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4F19" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4F19" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4F19" Ref="R?"  Part="1" 
F 0 "R135" V 25293 14300 50  0000 C CNN
F 1 "12k" V 25384 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 14300 50  0001 C CNN
F 3 "~" H 25500 14300 50  0001 C CNN
	1    25500 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4F23
P 25100 14350
AR Path="/722A4F23" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4F23" Ref="Q115"  Part="1" 
AR Path="/72A2BB1E/722A4F23" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4F23" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4F23" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4F23" Ref="Q?"  Part="1" 
F 0 "Q115" H 25075 15021 50  0000 C CNN
F 1 "BSS8402DW" H 25075 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 25100 14700 50  0001 C CNN
F 3 "" H 25100 14700 50  0001 C CNN
F 4 "X" H 25300 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 25300 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25075 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 25300 14500 50  0001 C CNN "Spice_Lib_File"
	1    25100 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	25700 14350 25800 14350
Wire Wire Line
	24550 14300 24550 14350
Connection ~ 25700 14350
Wire Wire Line
	25700 14350 25700 14400
Connection ~ 25800 14350
Wire Wire Line
	24550 14350 24650 14350
Connection ~ 24550 14350
Wire Wire Line
	24550 14350 24550 14400
Wire Wire Line
	24650 14350 24650 15000
Connection ~ 24650 14350
Wire Wire Line
	24650 14350 24750 14350
Wire Notes Line
	22850 12250 30600 12250
Wire Notes Line
	30600 15050 22850 15050
Wire Notes Line
	22850 12250 22850 15050
Wire Notes Line
	30600 12250 30600 15050
Text Notes 30400 12350 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4F3D
P 31150 14450
AR Path="/722A4F3D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4F3D" Ref="Q133"  Part="1" 
AR Path="/72A2BB1E/722A4F3D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4F3D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4F3D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4F3D" Ref="Q?"  Part="1" 
F 0 "Q133" H 31125 15121 50  0000 C CNN
F 1 "BSS8402DW" H 31125 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31150 14800 50  0001 C CNN
F 3 "" H 31150 14800 50  0001 C CNN
F 4 "X" H 31350 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31350 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31125 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31350 14600 50  0001 C CNN "Spice_Lib_File"
	1    31150 14450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4F47
P 31850 14450
AR Path="/722A4F47" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4F47" Ref="Q136"  Part="1" 
AR Path="/72A2BB1E/722A4F47" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4F47" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4F47" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4F47" Ref="Q?"  Part="1" 
F 0 "Q136" H 31825 15121 50  0000 C CNN
F 1 "BSS8402DW" H 31825 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31850 14800 50  0001 C CNN
F 3 "" H 31850 14800 50  0001 C CNN
F 4 "X" H 32050 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 32050 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31825 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 32050 14600 50  0001 C CNN "Spice_Lib_File"
	1    31850 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	30850 14300 30800 14300
Wire Wire Line
	30800 14600 30850 14600
Wire Wire Line
	31550 14300 31500 14300
Wire Wire Line
	31500 14300 31500 14450
Wire Wire Line
	31500 14600 31550 14600
Wire Wire Line
	31500 14450 31450 14450
Connection ~ 31500 14450
Wire Wire Line
	31500 14450 31500 14600
Wire Wire Line
	31400 14500 31600 14500
Wire Wire Line
	31600 14500 31600 14900
Wire Wire Line
	31600 14900 31850 14900
Wire Wire Line
	31850 14900 31850 14850
Wire Wire Line
	31400 14400 31600 14400
Wire Wire Line
	31600 14400 31600 14000
Wire Wire Line
	31600 14000 31850 14000
Wire Wire Line
	31850 14000 31850 14050
$Comp
L Device:R R?
U 1 1 722A4F5F
P 32250 14400
AR Path="/722A4F5F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4F5F" Ref="R159"  Part="1" 
AR Path="/72A2BB1E/722A4F5F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4F5F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4F5F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4F5F" Ref="R?"  Part="1" 
F 0 "R159" V 32043 14400 50  0000 C CNN
F 1 "12k" V 32134 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 14400 50  0001 C CNN
F 3 "~" H 32250 14400 50  0001 C CNN
	1    32250 14400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4F65
P 32250 14500
AR Path="/722A4F65" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4F65" Ref="R160"  Part="1" 
AR Path="/72A2BB1E/722A4F65" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4F65" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4F65" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4F65" Ref="R?"  Part="1" 
F 0 "R160" V 32043 14500 50  0000 C CNN
F 1 "12k" V 32134 14500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 14500 50  0001 C CNN
F 3 "~" H 32250 14500 50  0001 C CNN
	1    32250 14500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32400 14400 32450 14400
Wire Wire Line
	32450 14400 32450 14450
Wire Wire Line
	32450 14500 32400 14500
Connection ~ 32450 14450
Wire Wire Line
	32450 14450 32450 14500
Wire Wire Line
	31450 14450 31450 14550
Wire Wire Line
	30800 14300 30800 14350
Connection ~ 30800 14350
Wire Wire Line
	30800 14350 30800 14600
Wire Notes Line
	32500 13750 32500 15050
Wire Notes Line
	32500 15050 30750 15050
Wire Notes Line
	30750 15050 30750 13750
Wire Notes Line
	30750 13750 32500 13750
Text Notes 32300 15000 0    50   ~ 0
nany
Wire Wire Line
	30650 15000 30650 14350
Wire Wire Line
	24650 15000 30650 15000
Wire Wire Line
	30650 14350 30800 14350
Wire Wire Line
	30700 14550 30700 15100
Wire Wire Line
	30700 15100 22800 15100
Wire Wire Line
	22800 15100 22800 15000
Wire Wire Line
	16800 15000 22800 15000
Wire Wire Line
	30700 14550 31450 14550
Wire Wire Line
	22800 14250 22800 13100
Wire Wire Line
	22650 14250 22800 14250
Wire Wire Line
	22800 13100 22950 13100
Wire Wire Line
	22800 12900 22800 12200
Wire Wire Line
	22800 12900 22900 12900
Wire Wire Line
	30700 14250 30700 13700
Wire Wire Line
	30500 14250 30700 14250
Wire Notes Line
	32550 15150 14950 15150
Wire Notes Line
	14950 12150 32550 12150
Wire Notes Line
	32550 12150 32550 15150
Wire Notes Line
	14950 12150 14950 15150
Text Notes 32150 12250 0    50   ~ 0
full adder\n
Wire Wire Line
	38600 13650 38700 13650
Wire Wire Line
	38700 14150 38800 14150
Wire Wire Line
	38700 14150 38700 13650
Wire Wire Line
	35750 13750 35750 14350
Wire Wire Line
	35750 13000 35750 13550
Wire Wire Line
	35750 13750 36500 13750
Wire Wire Line
	35750 13550 35850 13550
Connection ~ 32900 13100
Connection ~ 32850 12900
Wire Wire Line
	32850 14250 33000 14250
Wire Wire Line
	32850 12900 33000 12900
Wire Wire Line
	32850 14250 32850 12900
Wire Wire Line
	32900 14450 33550 14450
Wire Wire Line
	32900 13100 33650 13100
Wire Wire Line
	32900 13100 32900 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4FA1
P 33350 14350
AR Path="/722A4FA1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4FA1" Ref="Q141"  Part="1" 
AR Path="/72A2BB1E/722A4FA1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4FA1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4FA1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4FA1" Ref="Q?"  Part="1" 
F 0 "Q141" H 33325 15021 50  0000 C CNN
F 1 "BSS8402DW" H 33325 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 14700 50  0001 C CNN
F 3 "" H 33350 14700 50  0001 C CNN
F 4 "X" H 33550 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 14500 50  0001 C CNN "Spice_Lib_File"
	1    33350 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4FAB
P 33900 14350
AR Path="/722A4FAB" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4FAB" Ref="Q145"  Part="1" 
AR Path="/72A2BB1E/722A4FAB" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4FAB" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4FAB" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4FAB" Ref="Q?"  Part="1" 
F 0 "Q145" H 33875 15021 50  0000 C CNN
F 1 "BSS8402DW" H 33875 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33900 14700 50  0001 C CNN
F 3 "" H 33900 14700 50  0001 C CNN
F 4 "X" H 34100 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34100 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33875 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34100 14500 50  0001 C CNN "Spice_Lib_File"
	1    33900 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	33600 14200 33550 14200
Wire Wire Line
	33550 14500 33600 14500
Wire Wire Line
	33050 14200 33000 14200
Wire Wire Line
	33000 14200 33000 14250
Wire Wire Line
	33000 14500 33050 14500
$Comp
L Device:R R?
U 1 1 722A4FB6
P 34300 14300
AR Path="/722A4FB6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4FB6" Ref="R165"  Part="1" 
AR Path="/72A2BB1E/722A4FB6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4FB6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4FB6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4FB6" Ref="R?"  Part="1" 
F 0 "R165" V 34093 14300 50  0000 C CNN
F 1 "12k" V 34184 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 14300 50  0001 C CNN
F 3 "~" H 34300 14300 50  0001 C CNN
	1    34300 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4FBC
P 34300 14400
AR Path="/722A4FBC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4FBC" Ref="R166"  Part="1" 
AR Path="/72A2BB1E/722A4FBC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4FBC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4FBC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4FBC" Ref="R?"  Part="1" 
F 0 "R166" V 34093 14400 50  0000 C CNN
F 1 "12k" V 34184 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 14400 50  0001 C CNN
F 3 "~" H 34300 14400 50  0001 C CNN
	1    34300 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34450 14300 34500 14300
Wire Wire Line
	34500 14400 34450 14400
Wire Wire Line
	34150 14300 33600 14300
Wire Wire Line
	33600 14400 34150 14400
Connection ~ 34150 14300
Connection ~ 34150 14400
Connection ~ 33550 14450
Wire Wire Line
	33550 14450 33550 14500
Wire Notes Line
	32950 13650 34550 13650
Wire Notes Line
	34550 13650 34550 14950
Wire Notes Line
	34550 14950 32950 14950
Wire Notes Line
	32950 13650 32950 14950
Wire Wire Line
	33550 14200 33550 14450
Connection ~ 33000 14250
Wire Wire Line
	33000 14250 33000 14500
Text Notes 34100 14900 0    50   ~ 0
nconsensus\n
Text Notes 38350 14200 0    50   ~ 0
inverter
Wire Notes Line
	37600 12950 37600 14250
Wire Notes Line
	38650 14250 37600 14250
Wire Notes Line
	38650 12950 38650 14250
Wire Notes Line
	37600 12950 38650 12950
Wire Wire Line
	37650 13650 37650 13800
Connection ~ 37650 13650
Wire Wire Line
	37650 13800 37700 13800
Wire Wire Line
	37650 13500 37650 13650
Wire Wire Line
	37700 13500 37650 13500
Wire Wire Line
	38600 13650 38600 13700
Connection ~ 38600 13650
Wire Wire Line
	38600 13700 38550 13700
Wire Wire Line
	38600 13600 38600 13650
Wire Wire Line
	38550 13600 38600 13600
$Comp
L Device:R R?
U 1 1 722A4FE8
P 38400 13700
AR Path="/722A4FE8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4FE8" Ref="R190"  Part="1" 
AR Path="/72A2BB1E/722A4FE8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4FE8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4FE8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4FE8" Ref="R?"  Part="1" 
F 0 "R190" V 38193 13700 50  0000 C CNN
F 1 "12k" V 38284 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 13700 50  0001 C CNN
F 3 "~" H 38400 13700 50  0001 C CNN
	1    38400 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A4FEE
P 38400 13600
AR Path="/722A4FEE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A4FEE" Ref="R189"  Part="1" 
AR Path="/72A2BB1E/722A4FEE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A4FEE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A4FEE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A4FEE" Ref="R?"  Part="1" 
F 0 "R189" V 38193 13600 50  0000 C CNN
F 1 "12k" V 38284 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 13600 50  0001 C CNN
F 3 "~" H 38400 13600 50  0001 C CNN
	1    38400 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A4FF8
P 38000 13650
AR Path="/722A4FF8" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A4FF8" Ref="Q160"  Part="1" 
AR Path="/72A2BB1E/722A4FF8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A4FF8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A4FF8" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A4FF8" Ref="Q?"  Part="1" 
F 0 "Q160" H 37975 14321 50  0000 C CNN
F 1 "BSS8402DW" H 37975 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 38000 14000 50  0001 C CNN
F 3 "" H 38000 14000 50  0001 C CNN
F 4 "X" H 38200 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 38200 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37975 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 38200 13800 50  0001 C CNN "Spice_Lib_File"
	1    38000 13650
	1    0    0    -1  
$EndComp
Text Notes 40300 14800 0    50   ~ 0
nany
Wire Notes Line
	38750 13550 40500 13550
Wire Notes Line
	38750 14850 38750 13550
Wire Notes Line
	40500 14850 38750 14850
Wire Notes Line
	40500 13550 40500 14850
Wire Wire Line
	38800 14150 38800 14400
Connection ~ 38800 14150
Wire Wire Line
	38800 14100 38800 14150
Wire Wire Line
	39450 14250 39450 14350
Wire Wire Line
	40450 14250 40450 14300
Connection ~ 40450 14250
Wire Wire Line
	40450 14300 40400 14300
Wire Wire Line
	40450 14200 40450 14250
Wire Wire Line
	40400 14200 40450 14200
$Comp
L Device:R R?
U 1 1 722A500C
P 40250 14300
AR Path="/722A500C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A500C" Ref="R196"  Part="1" 
AR Path="/72A2BB1E/722A500C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A500C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A500C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A500C" Ref="R?"  Part="1" 
F 0 "R196" V 40043 14300 50  0000 C CNN
F 1 "12k" V 40134 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 14300 50  0001 C CNN
F 3 "~" H 40250 14300 50  0001 C CNN
	1    40250 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5012
P 40250 14200
AR Path="/722A5012" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5012" Ref="R195"  Part="1" 
AR Path="/72A2BB1E/722A5012" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5012" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5012" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5012" Ref="R?"  Part="1" 
F 0 "R195" V 40043 14200 50  0000 C CNN
F 1 "12k" V 40134 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 14200 50  0001 C CNN
F 3 "~" H 40250 14200 50  0001 C CNN
	1    40250 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	39850 13800 39850 13850
Wire Wire Line
	39600 13800 39850 13800
Wire Wire Line
	39600 14200 39600 13800
Wire Wire Line
	39400 14200 39600 14200
Wire Wire Line
	39850 14700 39850 14650
Wire Wire Line
	39600 14700 39850 14700
Wire Wire Line
	39600 14300 39600 14700
Wire Wire Line
	39400 14300 39600 14300
Wire Wire Line
	39500 14250 39500 14400
Connection ~ 39500 14250
Wire Wire Line
	39500 14250 39450 14250
Wire Wire Line
	39500 14400 39550 14400
Wire Wire Line
	39500 14100 39500 14250
Wire Wire Line
	39550 14100 39500 14100
Wire Wire Line
	38800 14400 38850 14400
Wire Wire Line
	38850 14100 38800 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A502E
P 39850 14250
AR Path="/722A502E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A502E" Ref="Q166"  Part="1" 
AR Path="/72A2BB1E/722A502E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A502E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A502E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A502E" Ref="Q?"  Part="1" 
F 0 "Q166" H 39825 14921 50  0000 C CNN
F 1 "BSS8402DW" H 39825 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39850 14600 50  0001 C CNN
F 3 "" H 39850 14600 50  0001 C CNN
F 4 "X" H 40050 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 40050 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39825 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 40050 14400 50  0001 C CNN "Spice_Lib_File"
	1    39850 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5038
P 39150 14250
AR Path="/722A5038" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5038" Ref="Q163"  Part="1" 
AR Path="/72A2BB1E/722A5038" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5038" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5038" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5038" Ref="Q?"  Part="1" 
F 0 "Q163" H 39125 14921 50  0000 C CNN
F 1 "BSS8402DW" H 39125 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39150 14600 50  0001 C CNN
F 3 "" H 39150 14600 50  0001 C CNN
F 4 "X" H 39350 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39350 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39125 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39350 14400 50  0001 C CNN "Spice_Lib_File"
	1    39150 14250
	1    0    0    -1  
$EndComp
Text Notes 37350 14200 0    50   ~ 0
nany
Wire Notes Line
	35800 12950 37550 12950
Wire Notes Line
	35800 14250 35800 12950
Wire Notes Line
	37550 14250 35800 14250
Wire Notes Line
	37550 12950 37550 14250
Wire Wire Line
	35850 13550 35850 13800
Connection ~ 35850 13550
Wire Wire Line
	35850 13500 35850 13550
Wire Wire Line
	36500 13650 36500 13750
Wire Wire Line
	37500 13650 37500 13700
Connection ~ 37500 13650
Wire Wire Line
	37500 13700 37450 13700
Wire Wire Line
	37500 13600 37500 13650
Wire Wire Line
	37450 13600 37500 13600
$Comp
L Device:R R?
U 1 1 722A504D
P 37300 13700
AR Path="/722A504D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A504D" Ref="R184"  Part="1" 
AR Path="/72A2BB1E/722A504D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A504D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A504D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A504D" Ref="R?"  Part="1" 
F 0 "R184" V 37093 13700 50  0000 C CNN
F 1 "12k" V 37184 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 13700 50  0001 C CNN
F 3 "~" H 37300 13700 50  0001 C CNN
	1    37300 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5053
P 37300 13600
AR Path="/722A5053" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5053" Ref="R183"  Part="1" 
AR Path="/72A2BB1E/722A5053" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5053" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5053" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5053" Ref="R?"  Part="1" 
F 0 "R183" V 37093 13600 50  0000 C CNN
F 1 "12k" V 37184 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 13600 50  0001 C CNN
F 3 "~" H 37300 13600 50  0001 C CNN
	1    37300 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	36900 13200 36900 13250
Wire Wire Line
	36650 13200 36900 13200
Wire Wire Line
	36650 13600 36650 13200
Wire Wire Line
	36450 13600 36650 13600
Wire Wire Line
	36900 14100 36900 14050
Wire Wire Line
	36650 14100 36900 14100
Wire Wire Line
	36650 13700 36650 14100
Wire Wire Line
	36450 13700 36650 13700
Wire Wire Line
	36550 13650 36550 13800
Connection ~ 36550 13650
Wire Wire Line
	36550 13650 36500 13650
Wire Wire Line
	36550 13800 36600 13800
Wire Wire Line
	36550 13500 36550 13650
Wire Wire Line
	36600 13500 36550 13500
Wire Wire Line
	35850 13800 35900 13800
Wire Wire Line
	35900 13500 35850 13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A506F
P 36900 13650
AR Path="/722A506F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A506F" Ref="Q157"  Part="1" 
AR Path="/72A2BB1E/722A506F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A506F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A506F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A506F" Ref="Q?"  Part="1" 
F 0 "Q157" H 36875 14321 50  0000 C CNN
F 1 "BSS8402DW" H 36875 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36900 14000 50  0001 C CNN
F 3 "" H 36900 14000 50  0001 C CNN
F 4 "X" H 37100 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37100 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36875 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37100 13800 50  0001 C CNN "Spice_Lib_File"
	1    36900 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5079
P 36200 13650
AR Path="/722A5079" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5079" Ref="Q154"  Part="1" 
AR Path="/72A2BB1E/722A5079" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5079" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5079" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5079" Ref="Q?"  Part="1" 
F 0 "Q154" H 36175 14321 50  0000 C CNN
F 1 "BSS8402DW" H 36175 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36200 14000 50  0001 C CNN
F 3 "" H 36200 14000 50  0001 C CNN
F 4 "X" H 36400 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36400 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36175 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36400 13800 50  0001 C CNN "Spice_Lib_File"
	1    36200 13650
	1    0    0    -1  
$EndComp
Text Notes 34500 13550 0    50   ~ 0
nany
Wire Notes Line
	32950 12300 34700 12300
Wire Notes Line
	32950 13600 32950 12300
Wire Notes Line
	34700 13600 32950 13600
Wire Notes Line
	34700 12300 34700 13600
Wire Wire Line
	33000 12900 33000 13150
Connection ~ 33000 12900
Wire Wire Line
	33000 12850 33000 12900
Wire Wire Line
	33650 13000 33650 13100
Wire Wire Line
	34650 13050 34600 13050
Wire Wire Line
	34600 12950 34650 12950
$Comp
L Device:R R?
U 1 1 722A508A
P 34450 13050
AR Path="/722A508A" Ref="R?"  Part="1" 
AR Path="/712017E5/722A508A" Ref="R172"  Part="1" 
AR Path="/72A2BB1E/722A508A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A508A" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A508A" Ref="R?"  Part="1" 
AR Path="/643A785F/722A508A" Ref="R?"  Part="1" 
F 0 "R172" V 34243 13050 50  0000 C CNN
F 1 "12k" V 34334 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 13050 50  0001 C CNN
F 3 "~" H 34450 13050 50  0001 C CNN
	1    34450 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5090
P 34450 12950
AR Path="/722A5090" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5090" Ref="R171"  Part="1" 
AR Path="/72A2BB1E/722A5090" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5090" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5090" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5090" Ref="R?"  Part="1" 
F 0 "R171" V 34243 12950 50  0000 C CNN
F 1 "12k" V 34334 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 12950 50  0001 C CNN
F 3 "~" H 34450 12950 50  0001 C CNN
	1    34450 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	34050 12550 34050 12600
Wire Wire Line
	33800 12550 34050 12550
Wire Wire Line
	33800 12950 33800 12550
Wire Wire Line
	33600 12950 33800 12950
Wire Wire Line
	34050 13450 34050 13400
Wire Wire Line
	33800 13450 34050 13450
Wire Wire Line
	33800 13050 33800 13450
Wire Wire Line
	33600 13050 33800 13050
Wire Wire Line
	33700 13000 33700 13150
Connection ~ 33700 13000
Wire Wire Line
	33700 13000 33650 13000
Wire Wire Line
	33700 13150 33750 13150
Wire Wire Line
	33700 12850 33700 13000
Wire Wire Line
	33750 12850 33700 12850
Wire Wire Line
	33000 13150 33050 13150
Wire Wire Line
	33050 12850 33000 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A50AC
P 34050 13000
AR Path="/722A50AC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A50AC" Ref="Q148"  Part="1" 
AR Path="/72A2BB1E/722A50AC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A50AC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A50AC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A50AC" Ref="Q?"  Part="1" 
F 0 "Q148" H 34025 13671 50  0000 C CNN
F 1 "BSS8402DW" H 34025 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 34050 13350 50  0001 C CNN
F 3 "" H 34050 13350 50  0001 C CNN
F 4 "X" H 34250 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34250 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34025 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34250 13150 50  0001 C CNN "Spice_Lib_File"
	1    34050 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A50B6
P 33350 13000
AR Path="/722A50B6" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A50B6" Ref="Q140"  Part="1" 
AR Path="/72A2BB1E/722A50B6" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A50B6" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A50B6" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A50B6" Ref="Q?"  Part="1" 
F 0 "Q140" H 33325 13671 50  0000 C CNN
F 1 "BSS8402DW" H 33325 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 13350 50  0001 C CNN
F 3 "" H 33350 13350 50  0001 C CNN
F 4 "X" H 33550 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 13150 50  0001 C CNN "Spice_Lib_File"
	1    33350 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	35750 14350 39450 14350
Wire Wire Line
	34650 12950 34650 13000
Wire Wire Line
	35650 14300 35650 14350
Wire Notes Line
	34650 13650 35700 13650
Text Notes 35400 14900 0    50   ~ 0
inverter
Wire Notes Line
	34650 13650 34650 14950
Wire Notes Line
	35700 14950 34650 14950
Wire Notes Line
	35700 13650 35700 14950
Wire Wire Line
	34700 14350 34700 14500
Connection ~ 34700 14350
Wire Wire Line
	34700 14500 34750 14500
Wire Wire Line
	34700 14200 34700 14350
Wire Wire Line
	34750 14200 34700 14200
Wire Wire Line
	35650 14400 35600 14400
Wire Wire Line
	35600 14300 35650 14300
$Comp
L Device:R R?
U 1 1 722A50CD
P 35450 14400
AR Path="/722A50CD" Ref="R?"  Part="1" 
AR Path="/712017E5/722A50CD" Ref="R178"  Part="1" 
AR Path="/72A2BB1E/722A50CD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A50CD" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A50CD" Ref="R?"  Part="1" 
AR Path="/643A785F/722A50CD" Ref="R?"  Part="1" 
F 0 "R178" V 35243 14400 50  0000 C CNN
F 1 "12k" V 35334 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 14400 50  0001 C CNN
F 3 "~" H 35450 14400 50  0001 C CNN
	1    35450 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A50D3
P 35450 14300
AR Path="/722A50D3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A50D3" Ref="R177"  Part="1" 
AR Path="/72A2BB1E/722A50D3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A50D3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A50D3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A50D3" Ref="R?"  Part="1" 
F 0 "R177" V 35243 14300 50  0000 C CNN
F 1 "12k" V 35334 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 14300 50  0001 C CNN
F 3 "~" H 35450 14300 50  0001 C CNN
	1    35450 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A50DD
P 35050 14350
AR Path="/722A50DD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A50DD" Ref="Q151"  Part="1" 
AR Path="/72A2BB1E/722A50DD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A50DD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A50DD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A50DD" Ref="Q?"  Part="1" 
F 0 "Q151" H 35025 15021 50  0000 C CNN
F 1 "BSS8402DW" H 35025 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 35050 14700 50  0001 C CNN
F 3 "" H 35050 14700 50  0001 C CNN
F 4 "X" H 35250 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 35250 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35025 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 35250 14500 50  0001 C CNN "Spice_Lib_File"
	1    35050 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	35650 14350 35750 14350
Wire Wire Line
	34500 14300 34500 14350
Connection ~ 35650 14350
Wire Wire Line
	35650 14350 35650 14400
Connection ~ 35750 14350
Wire Wire Line
	34500 14350 34600 14350
Connection ~ 34500 14350
Wire Wire Line
	34500 14350 34500 14400
Wire Wire Line
	34600 14350 34600 15000
Connection ~ 34600 14350
Wire Wire Line
	34600 14350 34700 14350
Wire Notes Line
	32800 12250 40550 12250
Wire Notes Line
	40550 15050 32800 15050
Wire Notes Line
	32800 12250 32800 15050
Wire Notes Line
	40550 12250 40550 15050
Text Notes 40350 12350 0    50   ~ 0
sum
Wire Wire Line
	46450 13650 46550 13650
Wire Wire Line
	46550 14150 46650 14150
Wire Wire Line
	46550 14150 46550 13650
Wire Wire Line
	43600 13750 43600 14350
Wire Wire Line
	43600 13000 43600 13550
Wire Wire Line
	43600 13750 44350 13750
Wire Wire Line
	43600 13550 43700 13550
Connection ~ 40750 13100
Connection ~ 40700 12900
Wire Wire Line
	40700 14250 40850 14250
Wire Wire Line
	40700 12900 40850 12900
Wire Wire Line
	40700 14250 40700 12900
Wire Wire Line
	40750 14450 41400 14450
Wire Wire Line
	40750 13100 41500 13100
Wire Wire Line
	40750 13100 40750 14450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5107
P 41200 14350
AR Path="/722A5107" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5107" Ref="Q171"  Part="1" 
AR Path="/72A2BB1E/722A5107" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5107" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5107" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5107" Ref="Q?"  Part="1" 
F 0 "Q171" H 41175 15021 50  0000 C CNN
F 1 "BSS8402DW" H 41175 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 14700 50  0001 C CNN
F 3 "" H 41200 14700 50  0001 C CNN
F 4 "X" H 41400 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 14500 50  0001 C CNN "Spice_Lib_File"
	1    41200 14350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5111
P 41750 14350
AR Path="/722A5111" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5111" Ref="Q175"  Part="1" 
AR Path="/72A2BB1E/722A5111" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5111" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5111" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5111" Ref="Q?"  Part="1" 
F 0 "Q175" H 41725 15021 50  0000 C CNN
F 1 "BSS8402DW" H 41725 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41750 14700 50  0001 C CNN
F 3 "" H 41750 14700 50  0001 C CNN
F 4 "X" H 41950 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41950 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41725 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41950 14500 50  0001 C CNN "Spice_Lib_File"
	1    41750 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	41450 14200 41400 14200
Wire Wire Line
	41400 14500 41450 14500
Wire Wire Line
	40900 14200 40850 14200
Wire Wire Line
	40850 14200 40850 14250
Wire Wire Line
	40850 14500 40900 14500
$Comp
L Device:R R?
U 1 1 722A511C
P 42150 14300
AR Path="/722A511C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A511C" Ref="R201"  Part="1" 
AR Path="/72A2BB1E/722A511C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A511C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A511C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A511C" Ref="R?"  Part="1" 
F 0 "R201" V 41943 14300 50  0000 C CNN
F 1 "12k" V 42034 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 14300 50  0001 C CNN
F 3 "~" H 42150 14300 50  0001 C CNN
	1    42150 14300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5122
P 42150 14400
AR Path="/722A5122" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5122" Ref="R202"  Part="1" 
AR Path="/72A2BB1E/722A5122" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5122" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5122" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5122" Ref="R?"  Part="1" 
F 0 "R202" V 41943 14400 50  0000 C CNN
F 1 "12k" V 42034 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 14400 50  0001 C CNN
F 3 "~" H 42150 14400 50  0001 C CNN
	1    42150 14400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	42300 14300 42350 14300
Wire Wire Line
	42350 14400 42300 14400
Wire Wire Line
	42000 14300 41450 14300
Wire Wire Line
	41450 14400 42000 14400
Connection ~ 42000 14300
Connection ~ 42000 14400
Connection ~ 41400 14450
Wire Wire Line
	41400 14450 41400 14500
Wire Notes Line
	40800 13650 42400 13650
Wire Notes Line
	42400 13650 42400 14950
Wire Notes Line
	42400 14950 40800 14950
Wire Notes Line
	40800 13650 40800 14950
Wire Wire Line
	41400 14200 41400 14450
Connection ~ 40850 14250
Wire Wire Line
	40850 14250 40850 14500
Text Notes 41950 14900 0    50   ~ 0
nconsensus\n
Text Notes 46200 14200 0    50   ~ 0
inverter
Wire Notes Line
	45450 12950 45450 14250
Wire Notes Line
	46500 14250 45450 14250
Wire Notes Line
	46500 12950 46500 14250
Wire Notes Line
	45450 12950 46500 12950
Wire Wire Line
	45500 13650 45500 13800
Connection ~ 45500 13650
Wire Wire Line
	45500 13800 45550 13800
Wire Wire Line
	45500 13500 45500 13650
Wire Wire Line
	45550 13500 45500 13500
Wire Wire Line
	46450 13650 46450 13700
Connection ~ 46450 13650
Wire Wire Line
	46450 13700 46400 13700
Wire Wire Line
	46450 13600 46450 13650
Wire Wire Line
	46400 13600 46450 13600
$Comp
L Device:R R?
U 1 1 722A514E
P 46250 13700
AR Path="/722A514E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A514E" Ref="R226"  Part="1" 
AR Path="/72A2BB1E/722A514E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A514E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A514E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A514E" Ref="R?"  Part="1" 
F 0 "R226" V 46043 13700 50  0000 C CNN
F 1 "12k" V 46134 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 13700 50  0001 C CNN
F 3 "~" H 46250 13700 50  0001 C CNN
	1    46250 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5154
P 46250 13600
AR Path="/722A5154" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5154" Ref="R225"  Part="1" 
AR Path="/72A2BB1E/722A5154" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5154" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5154" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5154" Ref="R?"  Part="1" 
F 0 "R225" V 46043 13600 50  0000 C CNN
F 1 "12k" V 46134 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 13600 50  0001 C CNN
F 3 "~" H 46250 13600 50  0001 C CNN
	1    46250 13600
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A515E
P 45850 13650
AR Path="/722A515E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A515E" Ref="Q190"  Part="1" 
AR Path="/72A2BB1E/722A515E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A515E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A515E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A515E" Ref="Q?"  Part="1" 
F 0 "Q190" H 45825 14321 50  0000 C CNN
F 1 "BSS8402DW" H 45825 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 45850 14000 50  0001 C CNN
F 3 "" H 45850 14000 50  0001 C CNN
F 4 "X" H 46050 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46050 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45825 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46050 13800 50  0001 C CNN "Spice_Lib_File"
	1    45850 13650
	1    0    0    -1  
$EndComp
Text Notes 48150 14800 0    50   ~ 0
nany
Wire Notes Line
	46600 13550 48350 13550
Wire Notes Line
	46600 14850 46600 13550
Wire Notes Line
	48350 14850 46600 14850
Wire Notes Line
	48350 13550 48350 14850
Wire Wire Line
	46650 14150 46650 14400
Connection ~ 46650 14150
Wire Wire Line
	46650 14100 46650 14150
Wire Wire Line
	47300 14250 47300 14350
Wire Wire Line
	48300 14250 48300 14300
Connection ~ 48300 14250
Wire Wire Line
	48300 14300 48250 14300
Wire Wire Line
	48300 14200 48300 14250
Wire Wire Line
	48250 14200 48300 14200
$Comp
L Device:R R?
U 1 1 722A5172
P 48100 14300
AR Path="/722A5172" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5172" Ref="R232"  Part="1" 
AR Path="/72A2BB1E/722A5172" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5172" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5172" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5172" Ref="R?"  Part="1" 
F 0 "R232" V 47893 14300 50  0000 C CNN
F 1 "12k" V 47984 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 14300 50  0001 C CNN
F 3 "~" H 48100 14300 50  0001 C CNN
	1    48100 14300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5178
P 48100 14200
AR Path="/722A5178" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5178" Ref="R231"  Part="1" 
AR Path="/72A2BB1E/722A5178" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5178" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5178" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5178" Ref="R?"  Part="1" 
F 0 "R231" V 47893 14200 50  0000 C CNN
F 1 "12k" V 47984 14200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 14200 50  0001 C CNN
F 3 "~" H 48100 14200 50  0001 C CNN
	1    48100 14200
	0    1    1    0   
$EndComp
Wire Wire Line
	47700 13800 47700 13850
Wire Wire Line
	47450 13800 47700 13800
Wire Wire Line
	47450 14200 47450 13800
Wire Wire Line
	47250 14200 47450 14200
Wire Wire Line
	47700 14700 47700 14650
Wire Wire Line
	47450 14700 47700 14700
Wire Wire Line
	47450 14300 47450 14700
Wire Wire Line
	47250 14300 47450 14300
Wire Wire Line
	47350 14250 47350 14400
Connection ~ 47350 14250
Wire Wire Line
	47350 14250 47300 14250
Wire Wire Line
	47350 14400 47400 14400
Wire Wire Line
	47350 14100 47350 14250
Wire Wire Line
	47400 14100 47350 14100
Wire Wire Line
	46650 14400 46700 14400
Wire Wire Line
	46700 14100 46650 14100
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5194
P 47700 14250
AR Path="/722A5194" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5194" Ref="Q196"  Part="1" 
AR Path="/72A2BB1E/722A5194" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5194" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5194" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5194" Ref="Q?"  Part="1" 
F 0 "Q196" H 47675 14921 50  0000 C CNN
F 1 "BSS8402DW" H 47675 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47700 14600 50  0001 C CNN
F 3 "" H 47700 14600 50  0001 C CNN
F 4 "X" H 47900 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47900 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47675 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47900 14400 50  0001 C CNN "Spice_Lib_File"
	1    47700 14250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A519E
P 47000 14250
AR Path="/722A519E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A519E" Ref="Q193"  Part="1" 
AR Path="/72A2BB1E/722A519E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A519E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A519E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A519E" Ref="Q?"  Part="1" 
F 0 "Q193" H 46975 14921 50  0000 C CNN
F 1 "BSS8402DW" H 46975 14830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47000 14600 50  0001 C CNN
F 3 "" H 47000 14600 50  0001 C CNN
F 4 "X" H 47200 14400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47200 14400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46975 14739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47200 14400 50  0001 C CNN "Spice_Lib_File"
	1    47000 14250
	1    0    0    -1  
$EndComp
Text Notes 45200 14200 0    50   ~ 0
nany
Wire Notes Line
	43650 12950 45400 12950
Wire Notes Line
	43650 14250 43650 12950
Wire Notes Line
	45400 14250 43650 14250
Wire Notes Line
	45400 12950 45400 14250
Wire Wire Line
	43700 13550 43700 13800
Connection ~ 43700 13550
Wire Wire Line
	43700 13500 43700 13550
Wire Wire Line
	44350 13650 44350 13750
Wire Wire Line
	45350 13650 45350 13700
Connection ~ 45350 13650
Wire Wire Line
	45350 13700 45300 13700
Wire Wire Line
	45350 13600 45350 13650
Wire Wire Line
	45300 13600 45350 13600
$Comp
L Device:R R?
U 1 1 722A51B3
P 45150 13700
AR Path="/722A51B3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A51B3" Ref="R220"  Part="1" 
AR Path="/72A2BB1E/722A51B3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A51B3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A51B3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A51B3" Ref="R?"  Part="1" 
F 0 "R220" V 44943 13700 50  0000 C CNN
F 1 "12k" V 45034 13700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 13700 50  0001 C CNN
F 3 "~" H 45150 13700 50  0001 C CNN
	1    45150 13700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A51B9
P 45150 13600
AR Path="/722A51B9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A51B9" Ref="R219"  Part="1" 
AR Path="/72A2BB1E/722A51B9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A51B9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A51B9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A51B9" Ref="R?"  Part="1" 
F 0 "R219" V 44943 13600 50  0000 C CNN
F 1 "12k" V 45034 13600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 13600 50  0001 C CNN
F 3 "~" H 45150 13600 50  0001 C CNN
	1    45150 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	44750 13200 44750 13250
Wire Wire Line
	44500 13200 44750 13200
Wire Wire Line
	44500 13600 44500 13200
Wire Wire Line
	44300 13600 44500 13600
Wire Wire Line
	44750 14100 44750 14050
Wire Wire Line
	44500 14100 44750 14100
Wire Wire Line
	44500 13700 44500 14100
Wire Wire Line
	44300 13700 44500 13700
Wire Wire Line
	44400 13650 44400 13800
Connection ~ 44400 13650
Wire Wire Line
	44400 13650 44350 13650
Wire Wire Line
	44400 13800 44450 13800
Wire Wire Line
	44400 13500 44400 13650
Wire Wire Line
	44450 13500 44400 13500
Wire Wire Line
	43700 13800 43750 13800
Wire Wire Line
	43750 13500 43700 13500
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A51D5
P 44750 13650
AR Path="/722A51D5" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A51D5" Ref="Q187"  Part="1" 
AR Path="/72A2BB1E/722A51D5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A51D5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A51D5" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A51D5" Ref="Q?"  Part="1" 
F 0 "Q187" H 44725 14321 50  0000 C CNN
F 1 "BSS8402DW" H 44725 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44750 14000 50  0001 C CNN
F 3 "" H 44750 14000 50  0001 C CNN
F 4 "X" H 44950 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44950 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44725 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44950 13800 50  0001 C CNN "Spice_Lib_File"
	1    44750 13650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A51DF
P 44050 13650
AR Path="/722A51DF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A51DF" Ref="Q184"  Part="1" 
AR Path="/72A2BB1E/722A51DF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A51DF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A51DF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A51DF" Ref="Q?"  Part="1" 
F 0 "Q184" H 44025 14321 50  0000 C CNN
F 1 "BSS8402DW" H 44025 14230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44050 14000 50  0001 C CNN
F 3 "" H 44050 14000 50  0001 C CNN
F 4 "X" H 44250 13800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44250 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44025 14139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44250 13800 50  0001 C CNN "Spice_Lib_File"
	1    44050 13650
	1    0    0    -1  
$EndComp
Text Notes 42350 13550 0    50   ~ 0
nany
Wire Notes Line
	40800 12300 42550 12300
Wire Notes Line
	40800 13600 40800 12300
Wire Notes Line
	42550 13600 40800 13600
Wire Notes Line
	42550 12300 42550 13600
Wire Wire Line
	40850 12900 40850 13150
Connection ~ 40850 12900
Wire Wire Line
	40850 12850 40850 12900
Wire Wire Line
	41500 13000 41500 13100
Wire Wire Line
	42500 13050 42450 13050
Wire Wire Line
	42450 12950 42500 12950
$Comp
L Device:R R?
U 1 1 722A51F0
P 42300 13050
AR Path="/722A51F0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A51F0" Ref="R208"  Part="1" 
AR Path="/72A2BB1E/722A51F0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A51F0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A51F0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A51F0" Ref="R?"  Part="1" 
F 0 "R208" V 42093 13050 50  0000 C CNN
F 1 "12k" V 42184 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 13050 50  0001 C CNN
F 3 "~" H 42300 13050 50  0001 C CNN
	1    42300 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A51F6
P 42300 12950
AR Path="/722A51F6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A51F6" Ref="R207"  Part="1" 
AR Path="/72A2BB1E/722A51F6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A51F6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A51F6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A51F6" Ref="R?"  Part="1" 
F 0 "R207" V 42093 12950 50  0000 C CNN
F 1 "12k" V 42184 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 12950 50  0001 C CNN
F 3 "~" H 42300 12950 50  0001 C CNN
	1    42300 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	41900 12550 41900 12600
Wire Wire Line
	41650 12550 41900 12550
Wire Wire Line
	41650 12950 41650 12550
Wire Wire Line
	41450 12950 41650 12950
Wire Wire Line
	41900 13450 41900 13400
Wire Wire Line
	41650 13450 41900 13450
Wire Wire Line
	41650 13050 41650 13450
Wire Wire Line
	41450 13050 41650 13050
Wire Wire Line
	41550 13000 41550 13150
Connection ~ 41550 13000
Wire Wire Line
	41550 13000 41500 13000
Wire Wire Line
	41550 13150 41600 13150
Wire Wire Line
	41550 12850 41550 13000
Wire Wire Line
	41600 12850 41550 12850
Wire Wire Line
	40850 13150 40900 13150
Wire Wire Line
	40900 12850 40850 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5212
P 41900 13000
AR Path="/722A5212" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5212" Ref="Q178"  Part="1" 
AR Path="/72A2BB1E/722A5212" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5212" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5212" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5212" Ref="Q?"  Part="1" 
F 0 "Q178" H 41875 13671 50  0000 C CNN
F 1 "BSS8402DW" H 41875 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41900 13350 50  0001 C CNN
F 3 "" H 41900 13350 50  0001 C CNN
F 4 "X" H 42100 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42100 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41875 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42100 13150 50  0001 C CNN "Spice_Lib_File"
	1    41900 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A521C
P 41200 13000
AR Path="/722A521C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A521C" Ref="Q170"  Part="1" 
AR Path="/72A2BB1E/722A521C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A521C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A521C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A521C" Ref="Q?"  Part="1" 
F 0 "Q170" H 41175 13671 50  0000 C CNN
F 1 "BSS8402DW" H 41175 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 13350 50  0001 C CNN
F 3 "" H 41200 13350 50  0001 C CNN
F 4 "X" H 41400 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 13150 50  0001 C CNN "Spice_Lib_File"
	1    41200 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	43600 14350 47300 14350
Wire Wire Line
	42500 12950 42500 13000
Wire Wire Line
	43500 14300 43500 14350
Wire Notes Line
	42500 13650 43550 13650
Text Notes 43250 14900 0    50   ~ 0
inverter
Wire Notes Line
	42500 13650 42500 14950
Wire Notes Line
	43550 14950 42500 14950
Wire Notes Line
	43550 13650 43550 14950
Wire Wire Line
	42550 14350 42550 14500
Connection ~ 42550 14350
Wire Wire Line
	42550 14500 42600 14500
Wire Wire Line
	42550 14200 42550 14350
Wire Wire Line
	42600 14200 42550 14200
Wire Wire Line
	43500 14400 43450 14400
Wire Wire Line
	43450 14300 43500 14300
$Comp
L Device:R R?
U 1 1 722A5233
P 43300 14400
AR Path="/722A5233" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5233" Ref="R214"  Part="1" 
AR Path="/72A2BB1E/722A5233" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5233" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5233" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5233" Ref="R?"  Part="1" 
F 0 "R214" V 43093 14400 50  0000 C CNN
F 1 "12k" V 43184 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 14400 50  0001 C CNN
F 3 "~" H 43300 14400 50  0001 C CNN
	1    43300 14400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5239
P 43300 14300
AR Path="/722A5239" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5239" Ref="R213"  Part="1" 
AR Path="/72A2BB1E/722A5239" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5239" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5239" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5239" Ref="R?"  Part="1" 
F 0 "R213" V 43093 14300 50  0000 C CNN
F 1 "12k" V 43184 14300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 14300 50  0001 C CNN
F 3 "~" H 43300 14300 50  0001 C CNN
	1    43300 14300
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5243
P 42900 14350
AR Path="/722A5243" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5243" Ref="Q181"  Part="1" 
AR Path="/72A2BB1E/722A5243" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5243" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5243" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5243" Ref="Q?"  Part="1" 
F 0 "Q181" H 42875 15021 50  0000 C CNN
F 1 "BSS8402DW" H 42875 14930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 42900 14700 50  0001 C CNN
F 3 "" H 42900 14700 50  0001 C CNN
F 4 "X" H 43100 14500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43100 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42875 14839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43100 14500 50  0001 C CNN "Spice_Lib_File"
	1    42900 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	43500 14350 43600 14350
Wire Wire Line
	42350 14300 42350 14350
Connection ~ 43500 14350
Wire Wire Line
	43500 14350 43500 14400
Connection ~ 43600 14350
Wire Wire Line
	42350 14350 42450 14350
Connection ~ 42350 14350
Wire Wire Line
	42350 14350 42350 14400
Wire Wire Line
	42450 14350 42450 15000
Connection ~ 42450 14350
Wire Wire Line
	42450 14350 42550 14350
Wire Notes Line
	40650 12250 48400 12250
Wire Notes Line
	48400 15050 40650 15050
Wire Notes Line
	40650 12250 40650 15050
Wire Notes Line
	48400 12250 48400 15050
Text Notes 48200 12350 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A525D
P 48950 14450
AR Path="/722A525D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A525D" Ref="Q199"  Part="1" 
AR Path="/72A2BB1E/722A525D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A525D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A525D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A525D" Ref="Q?"  Part="1" 
F 0 "Q199" H 48925 15121 50  0000 C CNN
F 1 "BSS8402DW" H 48925 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 48950 14800 50  0001 C CNN
F 3 "" H 48950 14800 50  0001 C CNN
F 4 "X" H 49150 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49150 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48925 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49150 14600 50  0001 C CNN "Spice_Lib_File"
	1    48950 14450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5267
P 49650 14450
AR Path="/722A5267" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5267" Ref="Q202"  Part="1" 
AR Path="/72A2BB1E/722A5267" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5267" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5267" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5267" Ref="Q?"  Part="1" 
F 0 "Q202" H 49625 15121 50  0000 C CNN
F 1 "BSS8402DW" H 49625 15030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 49650 14800 50  0001 C CNN
F 3 "" H 49650 14800 50  0001 C CNN
F 4 "X" H 49850 14600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49850 14600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49625 14939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49850 14600 50  0001 C CNN "Spice_Lib_File"
	1    49650 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	48650 14300 48600 14300
Wire Wire Line
	48600 14600 48650 14600
Wire Wire Line
	49350 14300 49300 14300
Wire Wire Line
	49300 14300 49300 14450
Wire Wire Line
	49300 14600 49350 14600
Wire Wire Line
	49300 14450 49250 14450
Connection ~ 49300 14450
Wire Wire Line
	49300 14450 49300 14600
Wire Wire Line
	49200 14500 49400 14500
Wire Wire Line
	49400 14500 49400 14900
Wire Wire Line
	49400 14900 49650 14900
Wire Wire Line
	49650 14900 49650 14850
Wire Wire Line
	49200 14400 49400 14400
Wire Wire Line
	49400 14400 49400 14000
Wire Wire Line
	49400 14000 49650 14000
Wire Wire Line
	49650 14000 49650 14050
$Comp
L Device:R R?
U 1 1 722A527F
P 50050 14400
AR Path="/722A527F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A527F" Ref="R237"  Part="1" 
AR Path="/72A2BB1E/722A527F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A527F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A527F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A527F" Ref="R?"  Part="1" 
F 0 "R237" V 49843 14400 50  0000 C CNN
F 1 "12k" V 49934 14400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 14400 50  0001 C CNN
F 3 "~" H 50050 14400 50  0001 C CNN
	1    50050 14400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5285
P 50050 14500
AR Path="/722A5285" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5285" Ref="R238"  Part="1" 
AR Path="/72A2BB1E/722A5285" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5285" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5285" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5285" Ref="R?"  Part="1" 
F 0 "R238" V 49843 14500 50  0000 C CNN
F 1 "12k" V 49934 14500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 14500 50  0001 C CNN
F 3 "~" H 50050 14500 50  0001 C CNN
	1    50050 14500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	50200 14400 50250 14400
Wire Wire Line
	50250 14400 50250 14450
Wire Wire Line
	50250 14500 50200 14500
Connection ~ 50250 14450
Wire Wire Line
	50250 14450 50250 14500
Wire Wire Line
	49250 14450 49250 14550
Wire Wire Line
	48600 14300 48600 14350
Connection ~ 48600 14350
Wire Wire Line
	48600 14350 48600 14600
Wire Notes Line
	50300 13750 50300 15050
Wire Notes Line
	50300 15050 48550 15050
Wire Notes Line
	48550 15050 48550 13750
Wire Notes Line
	48550 13750 50300 13750
Text Notes 50100 15000 0    50   ~ 0
nany
Wire Wire Line
	48450 15000 48450 14350
Wire Wire Line
	42450 15000 48450 15000
Wire Wire Line
	48450 14350 48600 14350
Wire Wire Line
	48500 14550 48500 15100
Wire Wire Line
	48500 15100 40600 15100
Wire Wire Line
	40600 15100 40600 15000
Wire Wire Line
	34600 15000 40600 15000
Wire Wire Line
	48500 14550 49250 14550
Wire Wire Line
	40600 14250 40600 13100
Wire Wire Line
	40450 14250 40600 14250
Wire Wire Line
	40600 13100 40750 13100
Wire Wire Line
	40600 12900 40600 12200
Wire Wire Line
	40600 12900 40700 12900
Wire Wire Line
	48500 14250 48500 13700
Wire Wire Line
	48300 14250 48500 14250
Wire Notes Line
	50350 15150 32750 15150
Wire Notes Line
	32750 12150 50350 12150
Wire Notes Line
	50350 12150 50350 15150
Wire Notes Line
	32750 12150 32750 15150
Text Notes 49950 12250 0    50   ~ 0
full adder\n
Wire Wire Line
	3000 16850 3100 16850
Wire Wire Line
	3100 17350 3200 17350
Wire Wire Line
	3100 17350 3100 16850
Wire Wire Line
	150  16950 150  17550
Wire Wire Line
	150  16200 150  16750
Wire Wire Line
	150  16950 900  16950
Wire Wire Line
	150  16750 250  16750
Connection ~ -2700 16300
Connection ~ -2750 16100
Wire Wire Line
	-2750 17450 -2600 17450
Wire Wire Line
	-2750 16100 -2600 16100
Wire Wire Line
	-2750 17450 -2750 16100
Wire Wire Line
	-2700 17650 -2050 17650
Wire Wire Line
	-2700 16300 -1950 16300
Wire Wire Line
	-2700 16300 -2700 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A52C1
P -2250 17550
AR Path="/722A52C1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A52C1" Ref="Q11"  Part="1" 
AR Path="/72A2BB1E/722A52C1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A52C1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A52C1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A52C1" Ref="Q?"  Part="1" 
F 0 "Q11" H -2275 18221 50  0000 C CNN
F 1 "BSS8402DW" H -2275 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 17900 50  0001 C CNN
F 3 "" H -2250 17900 50  0001 C CNN
F 4 "X" H -2050 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 17700 50  0001 C CNN "Spice_Lib_File"
	1    -2250 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A52CB
P -1700 17550
AR Path="/722A52CB" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A52CB" Ref="Q14"  Part="1" 
AR Path="/72A2BB1E/722A52CB" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A52CB" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A52CB" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A52CB" Ref="Q?"  Part="1" 
F 0 "Q14" H -1725 18221 50  0000 C CNN
F 1 "BSS8402DW" H -1725 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1700 17900 50  0001 C CNN
F 3 "" H -1700 17900 50  0001 C CNN
F 4 "X" H -1500 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1500 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1725 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1500 17700 50  0001 C CNN "Spice_Lib_File"
	1    -1700 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 17400 -2050 17400
Wire Wire Line
	-2050 17700 -2000 17700
Wire Wire Line
	-2550 17400 -2600 17400
Wire Wire Line
	-2600 17400 -2600 17450
Wire Wire Line
	-2600 17700 -2550 17700
$Comp
L Device:R R?
U 1 1 722A52D6
P -1300 17500
AR Path="/722A52D6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A52D6" Ref="R11"  Part="1" 
AR Path="/72A2BB1E/722A52D6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A52D6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A52D6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A52D6" Ref="R?"  Part="1" 
F 0 "R11" V -1507 17500 50  0000 C CNN
F 1 "12k" V -1416 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 17500 50  0001 C CNN
F 3 "~" H -1300 17500 50  0001 C CNN
	1    -1300 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A52DC
P -1300 17600
AR Path="/722A52DC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A52DC" Ref="R12"  Part="1" 
AR Path="/72A2BB1E/722A52DC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A52DC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A52DC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A52DC" Ref="R?"  Part="1" 
F 0 "R12" V -1507 17600 50  0000 C CNN
F 1 "12k" V -1416 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1370 17600 50  0001 C CNN
F 3 "~" H -1300 17600 50  0001 C CNN
	1    -1300 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1150 17500 -1100 17500
Wire Wire Line
	-1100 17600 -1150 17600
Wire Wire Line
	-1450 17500 -2000 17500
Wire Wire Line
	-2000 17600 -1450 17600
Connection ~ -1450 17500
Connection ~ -1450 17600
Connection ~ -2050 17650
Wire Wire Line
	-2050 17650 -2050 17700
Wire Notes Line
	-2650 16850 -1050 16850
Wire Notes Line
	-1050 16850 -1050 18150
Wire Notes Line
	-1050 18150 -2650 18150
Wire Notes Line
	-2650 16850 -2650 18150
Wire Wire Line
	-2050 17400 -2050 17650
Connection ~ -2600 17450
Wire Wire Line
	-2600 17450 -2600 17700
Text Notes -1500 18100 0    50   ~ 0
nconsensus\n
Text Notes 2750 17400 0    50   ~ 0
inverter
Wire Notes Line
	2000 16150 2000 17450
Wire Notes Line
	3050 17450 2000 17450
Wire Notes Line
	3050 16150 3050 17450
Wire Notes Line
	2000 16150 3050 16150
Wire Wire Line
	2050 16850 2050 17000
Connection ~ 2050 16850
Wire Wire Line
	2050 17000 2100 17000
Wire Wire Line
	2050 16700 2050 16850
Wire Wire Line
	2100 16700 2050 16700
Wire Wire Line
	3000 16850 3000 16900
Connection ~ 3000 16850
Wire Wire Line
	3000 16900 2950 16900
Wire Wire Line
	3000 16800 3000 16850
Wire Wire Line
	2950 16800 3000 16800
$Comp
L Device:R R?
U 1 1 722A5308
P 2800 16900
AR Path="/722A5308" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5308" Ref="R36"  Part="1" 
AR Path="/72A2BB1E/722A5308" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5308" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5308" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5308" Ref="R?"  Part="1" 
F 0 "R36" V 2593 16900 50  0000 C CNN
F 1 "12k" V 2684 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 16900 50  0001 C CNN
F 3 "~" H 2800 16900 50  0001 C CNN
	1    2800 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A530E
P 2800 16800
AR Path="/722A530E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A530E" Ref="R35"  Part="1" 
AR Path="/72A2BB1E/722A530E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A530E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A530E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A530E" Ref="R?"  Part="1" 
F 0 "R35" V 2593 16800 50  0000 C CNN
F 1 "12k" V 2684 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 16800 50  0001 C CNN
F 3 "~" H 2800 16800 50  0001 C CNN
	1    2800 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5318
P 2400 16850
AR Path="/722A5318" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5318" Ref="Q29"  Part="1" 
AR Path="/72A2BB1E/722A5318" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5318" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5318" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5318" Ref="Q?"  Part="1" 
F 0 "Q29" H 2375 17521 50  0000 C CNN
F 1 "BSS8402DW" H 2375 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2400 17200 50  0001 C CNN
F 3 "" H 2400 17200 50  0001 C CNN
F 4 "X" H 2600 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2600 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2375 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2600 17000 50  0001 C CNN "Spice_Lib_File"
	1    2400 16850
	1    0    0    -1  
$EndComp
Text Notes 4700 18000 0    50   ~ 0
nany
Wire Notes Line
	3150 16750 4900 16750
Wire Notes Line
	3150 18050 3150 16750
Wire Notes Line
	4900 18050 3150 18050
Wire Notes Line
	4900 16750 4900 18050
Wire Wire Line
	3200 17350 3200 17600
Connection ~ 3200 17350
Wire Wire Line
	3200 17300 3200 17350
Wire Wire Line
	3850 17450 3850 17550
Wire Wire Line
	4850 17450 4850 17500
Connection ~ 4850 17450
Wire Wire Line
	4850 17500 4800 17500
Wire Wire Line
	4850 17400 4850 17450
Wire Wire Line
	4800 17400 4850 17400
$Comp
L Device:R R?
U 1 1 722A532C
P 4650 17500
AR Path="/722A532C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A532C" Ref="R42"  Part="1" 
AR Path="/72A2BB1E/722A532C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A532C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A532C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A532C" Ref="R?"  Part="1" 
F 0 "R42" V 4443 17500 50  0000 C CNN
F 1 "12k" V 4534 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 17500 50  0001 C CNN
F 3 "~" H 4650 17500 50  0001 C CNN
	1    4650 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5332
P 4650 17400
AR Path="/722A5332" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5332" Ref="R41"  Part="1" 
AR Path="/72A2BB1E/722A5332" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5332" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5332" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5332" Ref="R?"  Part="1" 
F 0 "R41" V 4443 17400 50  0000 C CNN
F 1 "12k" V 4534 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 17400 50  0001 C CNN
F 3 "~" H 4650 17400 50  0001 C CNN
	1    4650 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 17000 4250 17050
Wire Wire Line
	4000 17000 4250 17000
Wire Wire Line
	4000 17400 4000 17000
Wire Wire Line
	3800 17400 4000 17400
Wire Wire Line
	4250 17900 4250 17850
Wire Wire Line
	4000 17900 4250 17900
Wire Wire Line
	4000 17500 4000 17900
Wire Wire Line
	3800 17500 4000 17500
Wire Wire Line
	3900 17450 3900 17600
Connection ~ 3900 17450
Wire Wire Line
	3900 17450 3850 17450
Wire Wire Line
	3900 17600 3950 17600
Wire Wire Line
	3900 17300 3900 17450
Wire Wire Line
	3950 17300 3900 17300
Wire Wire Line
	3200 17600 3250 17600
Wire Wire Line
	3250 17300 3200 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A534E
P 4250 17450
AR Path="/722A534E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A534E" Ref="Q35"  Part="1" 
AR Path="/72A2BB1E/722A534E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A534E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A534E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A534E" Ref="Q?"  Part="1" 
F 0 "Q35" H 4225 18121 50  0000 C CNN
F 1 "BSS8402DW" H 4225 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4250 17800 50  0001 C CNN
F 3 "" H 4250 17800 50  0001 C CNN
F 4 "X" H 4450 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4450 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4225 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4450 17600 50  0001 C CNN "Spice_Lib_File"
	1    4250 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5358
P 3550 17450
AR Path="/722A5358" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5358" Ref="Q32"  Part="1" 
AR Path="/72A2BB1E/722A5358" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5358" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5358" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5358" Ref="Q?"  Part="1" 
F 0 "Q32" H 3525 18121 50  0000 C CNN
F 1 "BSS8402DW" H 3525 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3550 17800 50  0001 C CNN
F 3 "" H 3550 17800 50  0001 C CNN
F 4 "X" H 3750 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3750 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3525 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3750 17600 50  0001 C CNN "Spice_Lib_File"
	1    3550 17450
	1    0    0    -1  
$EndComp
Text Notes 1750 17400 0    50   ~ 0
nany
Wire Notes Line
	200  16150 1950 16150
Wire Notes Line
	200  17450 200  16150
Wire Notes Line
	1950 17450 200  17450
Wire Notes Line
	1950 16150 1950 17450
Wire Wire Line
	250  16750 250  17000
Connection ~ 250  16750
Wire Wire Line
	250  16700 250  16750
Wire Wire Line
	900  16850 900  16950
Wire Wire Line
	1900 16850 1900 16900
Connection ~ 1900 16850
Wire Wire Line
	1900 16900 1850 16900
Wire Wire Line
	1900 16800 1900 16850
Wire Wire Line
	1850 16800 1900 16800
$Comp
L Device:R R?
U 1 1 722A536D
P 1700 16900
AR Path="/722A536D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A536D" Ref="R30"  Part="1" 
AR Path="/72A2BB1E/722A536D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A536D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A536D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A536D" Ref="R?"  Part="1" 
F 0 "R30" V 1493 16900 50  0000 C CNN
F 1 "12k" V 1584 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 16900 50  0001 C CNN
F 3 "~" H 1700 16900 50  0001 C CNN
	1    1700 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5373
P 1700 16800
AR Path="/722A5373" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5373" Ref="R29"  Part="1" 
AR Path="/72A2BB1E/722A5373" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5373" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5373" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5373" Ref="R?"  Part="1" 
F 0 "R29" V 1493 16800 50  0000 C CNN
F 1 "12k" V 1584 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 16800 50  0001 C CNN
F 3 "~" H 1700 16800 50  0001 C CNN
	1    1700 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 16400 1300 16450
Wire Wire Line
	1050 16400 1300 16400
Wire Wire Line
	1050 16800 1050 16400
Wire Wire Line
	850  16800 1050 16800
Wire Wire Line
	1300 17300 1300 17250
Wire Wire Line
	1050 17300 1300 17300
Wire Wire Line
	1050 16900 1050 17300
Wire Wire Line
	850  16900 1050 16900
Wire Wire Line
	950  16850 950  17000
Connection ~ 950  16850
Wire Wire Line
	950  16850 900  16850
Wire Wire Line
	950  17000 1000 17000
Wire Wire Line
	950  16700 950  16850
Wire Wire Line
	1000 16700 950  16700
Wire Wire Line
	250  17000 300  17000
Wire Wire Line
	300  16700 250  16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A538F
P 1300 16850
AR Path="/722A538F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A538F" Ref="Q26"  Part="1" 
AR Path="/72A2BB1E/722A538F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A538F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A538F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A538F" Ref="Q?"  Part="1" 
F 0 "Q26" H 1275 17521 50  0000 C CNN
F 1 "BSS8402DW" H 1275 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1300 17200 50  0001 C CNN
F 3 "" H 1300 17200 50  0001 C CNN
F 4 "X" H 1500 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1500 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1275 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1500 17000 50  0001 C CNN "Spice_Lib_File"
	1    1300 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5399
P 600 16850
AR Path="/722A5399" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5399" Ref="Q23"  Part="1" 
AR Path="/72A2BB1E/722A5399" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5399" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5399" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5399" Ref="Q?"  Part="1" 
F 0 "Q23" H 575 17521 50  0000 C CNN
F 1 "BSS8402DW" H 575 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 600 17200 50  0001 C CNN
F 3 "" H 600 17200 50  0001 C CNN
F 4 "X" H 800 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 800 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 575 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 800 17000 50  0001 C CNN "Spice_Lib_File"
	1    600  16850
	1    0    0    -1  
$EndComp
Text Notes -1100 16750 0    50   ~ 0
nany
Wire Notes Line
	-2650 15500 -900 15500
Wire Notes Line
	-2650 16800 -2650 15500
Wire Notes Line
	-900 16800 -2650 16800
Wire Notes Line
	-900 15500 -900 16800
Wire Wire Line
	-2600 16100 -2600 16350
Connection ~ -2600 16100
Wire Wire Line
	-2600 16050 -2600 16100
Wire Wire Line
	-1950 16200 -1950 16300
Wire Wire Line
	-950 16250 -1000 16250
Wire Wire Line
	-1000 16150 -950 16150
$Comp
L Device:R R?
U 1 1 722A53AA
P -1150 16250
AR Path="/722A53AA" Ref="R?"  Part="1" 
AR Path="/712017E5/722A53AA" Ref="R18"  Part="1" 
AR Path="/72A2BB1E/722A53AA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A53AA" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A53AA" Ref="R?"  Part="1" 
AR Path="/643A785F/722A53AA" Ref="R?"  Part="1" 
F 0 "R18" V -1357 16250 50  0000 C CNN
F 1 "12k" V -1266 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 16250 50  0001 C CNN
F 3 "~" H -1150 16250 50  0001 C CNN
	1    -1150 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A53B0
P -1150 16150
AR Path="/722A53B0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A53B0" Ref="R17"  Part="1" 
AR Path="/72A2BB1E/722A53B0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A53B0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A53B0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A53B0" Ref="R?"  Part="1" 
F 0 "R17" V -1357 16150 50  0000 C CNN
F 1 "12k" V -1266 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1220 16150 50  0001 C CNN
F 3 "~" H -1150 16150 50  0001 C CNN
	1    -1150 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	-1550 15750 -1550 15800
Wire Wire Line
	-1800 15750 -1550 15750
Wire Wire Line
	-1800 16150 -1800 15750
Wire Wire Line
	-2000 16150 -1800 16150
Wire Wire Line
	-1550 16650 -1550 16600
Wire Wire Line
	-1800 16650 -1550 16650
Wire Wire Line
	-1800 16250 -1800 16650
Wire Wire Line
	-2000 16250 -1800 16250
Wire Wire Line
	-1900 16200 -1900 16350
Connection ~ -1900 16200
Wire Wire Line
	-1900 16200 -1950 16200
Wire Wire Line
	-1900 16350 -1850 16350
Wire Wire Line
	-1900 16050 -1900 16200
Wire Wire Line
	-1850 16050 -1900 16050
Wire Wire Line
	-2600 16350 -2550 16350
Wire Wire Line
	-2550 16050 -2600 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A53CC
P -1550 16200
AR Path="/722A53CC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A53CC" Ref="Q17"  Part="1" 
AR Path="/72A2BB1E/722A53CC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A53CC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A53CC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A53CC" Ref="Q?"  Part="1" 
F 0 "Q17" H -1575 16871 50  0000 C CNN
F 1 "BSS8402DW" H -1575 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -1550 16550 50  0001 C CNN
F 3 "" H -1550 16550 50  0001 C CNN
F 4 "X" H -1350 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1350 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1575 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1350 16350 50  0001 C CNN "Spice_Lib_File"
	1    -1550 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A53D6
P -2250 16200
AR Path="/722A53D6" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A53D6" Ref="Q10"  Part="1" 
AR Path="/72A2BB1E/722A53D6" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A53D6" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A53D6" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A53D6" Ref="Q?"  Part="1" 
F 0 "Q10" H -2275 16871 50  0000 C CNN
F 1 "BSS8402DW" H -2275 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -2250 16550 50  0001 C CNN
F 3 "" H -2250 16550 50  0001 C CNN
F 4 "X" H -2050 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2050 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2275 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2050 16350 50  0001 C CNN "Spice_Lib_File"
	1    -2250 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	150  17550 3850 17550
Wire Wire Line
	-950 16150 -950 16200
Wire Wire Line
	50   17500 50   17550
Wire Notes Line
	-950 16850 100  16850
Text Notes -200 18100 0    50   ~ 0
inverter
Wire Notes Line
	-950 16850 -950 18150
Wire Notes Line
	100  18150 -950 18150
Wire Notes Line
	100  16850 100  18150
Wire Wire Line
	-900 17550 -900 17700
Connection ~ -900 17550
Wire Wire Line
	-900 17700 -850 17700
Wire Wire Line
	-900 17400 -900 17550
Wire Wire Line
	-850 17400 -900 17400
Wire Wire Line
	50   17600 0    17600
Wire Wire Line
	0    17500 50   17500
$Comp
L Device:R R?
U 1 1 722A53ED
P -150 17600
AR Path="/722A53ED" Ref="R?"  Part="1" 
AR Path="/712017E5/722A53ED" Ref="R24"  Part="1" 
AR Path="/72A2BB1E/722A53ED" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A53ED" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A53ED" Ref="R?"  Part="1" 
AR Path="/643A785F/722A53ED" Ref="R?"  Part="1" 
F 0 "R24" V -357 17600 50  0000 C CNN
F 1 "12k" V -266 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 17600 50  0001 C CNN
F 3 "~" H -150 17600 50  0001 C CNN
	1    -150 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A53F3
P -150 17500
AR Path="/722A53F3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A53F3" Ref="R23"  Part="1" 
AR Path="/72A2BB1E/722A53F3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A53F3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A53F3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A53F3" Ref="R?"  Part="1" 
F 0 "R23" V -357 17500 50  0000 C CNN
F 1 "12k" V -266 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -220 17500 50  0001 C CNN
F 3 "~" H -150 17500 50  0001 C CNN
	1    -150 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A53FD
P -550 17550
AR Path="/722A53FD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A53FD" Ref="Q20"  Part="1" 
AR Path="/72A2BB1E/722A53FD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A53FD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A53FD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A53FD" Ref="Q?"  Part="1" 
F 0 "Q20" H -575 18221 50  0000 C CNN
F 1 "BSS8402DW" H -575 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H -550 17900 50  0001 C CNN
F 3 "" H -550 17900 50  0001 C CNN
F 4 "X" H -350 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -350 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H -575 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -350 17700 50  0001 C CNN "Spice_Lib_File"
	1    -550 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   17550 150  17550
Wire Wire Line
	-1100 17500 -1100 17550
Connection ~ 50   17550
Wire Wire Line
	50   17550 50   17600
Connection ~ 150  17550
Wire Wire Line
	-1100 17550 -1000 17550
Connection ~ -1100 17550
Wire Wire Line
	-1100 17550 -1100 17600
Wire Wire Line
	-1000 17550 -1000 18200
Connection ~ -1000 17550
Wire Wire Line
	-1000 17550 -900 17550
Wire Notes Line
	-2800 15450 4950 15450
Wire Notes Line
	4950 18250 -2800 18250
Wire Notes Line
	-2800 15450 -2800 18250
Wire Notes Line
	4950 15450 4950 18250
Text Notes 4750 15550 0    50   ~ 0
sum
Wire Wire Line
	10850 16850 10950 16850
Wire Wire Line
	10950 17350 11050 17350
Wire Wire Line
	10950 17350 10950 16850
Wire Wire Line
	8000 16950 8000 17550
Wire Wire Line
	8000 16200 8000 16750
Wire Wire Line
	8000 16950 8750 16950
Wire Wire Line
	8000 16750 8100 16750
Connection ~ 5150 16300
Connection ~ 5100 16100
Wire Wire Line
	5100 17450 5250 17450
Wire Wire Line
	5100 16100 5250 16100
Wire Wire Line
	5100 17450 5100 16100
Wire Wire Line
	5150 17650 5800 17650
Wire Wire Line
	5150 16300 5900 16300
Wire Wire Line
	5150 16300 5150 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5427
P 5600 17550
AR Path="/722A5427" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5427" Ref="Q41"  Part="1" 
AR Path="/72A2BB1E/722A5427" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5427" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5427" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5427" Ref="Q?"  Part="1" 
F 0 "Q41" H 5575 18221 50  0000 C CNN
F 1 "BSS8402DW" H 5575 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 17900 50  0001 C CNN
F 3 "" H 5600 17900 50  0001 C CNN
F 4 "X" H 5800 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 17700 50  0001 C CNN "Spice_Lib_File"
	1    5600 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5431
P 6150 17550
AR Path="/722A5431" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5431" Ref="Q44"  Part="1" 
AR Path="/72A2BB1E/722A5431" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5431" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5431" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5431" Ref="Q?"  Part="1" 
F 0 "Q44" H 6125 18221 50  0000 C CNN
F 1 "BSS8402DW" H 6125 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6150 17900 50  0001 C CNN
F 3 "" H 6150 17900 50  0001 C CNN
F 4 "X" H 6350 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6350 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6125 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6350 17700 50  0001 C CNN "Spice_Lib_File"
	1    6150 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 17400 5800 17400
Wire Wire Line
	5800 17700 5850 17700
Wire Wire Line
	5300 17400 5250 17400
Wire Wire Line
	5250 17400 5250 17450
Wire Wire Line
	5250 17700 5300 17700
$Comp
L Device:R R?
U 1 1 722A543C
P 6550 17500
AR Path="/722A543C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A543C" Ref="R47"  Part="1" 
AR Path="/72A2BB1E/722A543C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A543C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A543C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A543C" Ref="R?"  Part="1" 
F 0 "R47" V 6343 17500 50  0000 C CNN
F 1 "12k" V 6434 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 17500 50  0001 C CNN
F 3 "~" H 6550 17500 50  0001 C CNN
	1    6550 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5442
P 6550 17600
AR Path="/722A5442" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5442" Ref="R48"  Part="1" 
AR Path="/72A2BB1E/722A5442" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5442" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5442" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5442" Ref="R?"  Part="1" 
F 0 "R48" V 6343 17600 50  0000 C CNN
F 1 "12k" V 6434 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 17600 50  0001 C CNN
F 3 "~" H 6550 17600 50  0001 C CNN
	1    6550 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 17500 6750 17500
Wire Wire Line
	6750 17600 6700 17600
Wire Wire Line
	6400 17500 5850 17500
Wire Wire Line
	5850 17600 6400 17600
Connection ~ 6400 17500
Connection ~ 6400 17600
Connection ~ 5800 17650
Wire Wire Line
	5800 17650 5800 17700
Wire Notes Line
	5200 16850 6800 16850
Wire Notes Line
	6800 16850 6800 18150
Wire Notes Line
	6800 18150 5200 18150
Wire Notes Line
	5200 16850 5200 18150
Wire Wire Line
	5800 17400 5800 17650
Connection ~ 5250 17450
Wire Wire Line
	5250 17450 5250 17700
Text Notes 6350 18100 0    50   ~ 0
nconsensus\n
Text Notes 10600 17400 0    50   ~ 0
inverter
Wire Notes Line
	9850 16150 9850 17450
Wire Notes Line
	10900 17450 9850 17450
Wire Notes Line
	10900 16150 10900 17450
Wire Notes Line
	9850 16150 10900 16150
Wire Wire Line
	9900 16850 9900 17000
Connection ~ 9900 16850
Wire Wire Line
	9900 17000 9950 17000
Wire Wire Line
	9900 16700 9900 16850
Wire Wire Line
	9950 16700 9900 16700
Wire Wire Line
	10850 16850 10850 16900
Connection ~ 10850 16850
Wire Wire Line
	10850 16900 10800 16900
Wire Wire Line
	10850 16800 10850 16850
Wire Wire Line
	10800 16800 10850 16800
$Comp
L Device:R R?
U 1 1 722A546E
P 10650 16900
AR Path="/722A546E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A546E" Ref="R72"  Part="1" 
AR Path="/72A2BB1E/722A546E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A546E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A546E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A546E" Ref="R?"  Part="1" 
F 0 "R72" V 10443 16900 50  0000 C CNN
F 1 "12k" V 10534 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 16900 50  0001 C CNN
F 3 "~" H 10650 16900 50  0001 C CNN
	1    10650 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5474
P 10650 16800
AR Path="/722A5474" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5474" Ref="R71"  Part="1" 
AR Path="/72A2BB1E/722A5474" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5474" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5474" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5474" Ref="R?"  Part="1" 
F 0 "R71" V 10443 16800 50  0000 C CNN
F 1 "12k" V 10534 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 16800 50  0001 C CNN
F 3 "~" H 10650 16800 50  0001 C CNN
	1    10650 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A547E
P 10250 16850
AR Path="/722A547E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A547E" Ref="Q59"  Part="1" 
AR Path="/72A2BB1E/722A547E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A547E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A547E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A547E" Ref="Q?"  Part="1" 
F 0 "Q59" H 10225 17521 50  0000 C CNN
F 1 "BSS8402DW" H 10225 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 10250 17200 50  0001 C CNN
F 3 "" H 10250 17200 50  0001 C CNN
F 4 "X" H 10450 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10450 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10225 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10450 17000 50  0001 C CNN "Spice_Lib_File"
	1    10250 16850
	1    0    0    -1  
$EndComp
Text Notes 12550 18000 0    50   ~ 0
nany
Wire Notes Line
	11000 16750 12750 16750
Wire Notes Line
	11000 18050 11000 16750
Wire Notes Line
	12750 18050 11000 18050
Wire Notes Line
	12750 16750 12750 18050
Wire Wire Line
	11050 17350 11050 17600
Connection ~ 11050 17350
Wire Wire Line
	11050 17300 11050 17350
Wire Wire Line
	11700 17450 11700 17550
Wire Wire Line
	12700 17450 12700 17500
Connection ~ 12700 17450
Wire Wire Line
	12700 17500 12650 17500
Wire Wire Line
	12700 17400 12700 17450
Wire Wire Line
	12650 17400 12700 17400
$Comp
L Device:R R?
U 1 1 722A5492
P 12500 17500
AR Path="/722A5492" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5492" Ref="R78"  Part="1" 
AR Path="/72A2BB1E/722A5492" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5492" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5492" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5492" Ref="R?"  Part="1" 
F 0 "R78" V 12293 17500 50  0000 C CNN
F 1 "12k" V 12384 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 17500 50  0001 C CNN
F 3 "~" H 12500 17500 50  0001 C CNN
	1    12500 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5498
P 12500 17400
AR Path="/722A5498" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5498" Ref="R77"  Part="1" 
AR Path="/72A2BB1E/722A5498" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5498" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5498" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5498" Ref="R?"  Part="1" 
F 0 "R77" V 12293 17400 50  0000 C CNN
F 1 "12k" V 12384 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12430 17400 50  0001 C CNN
F 3 "~" H 12500 17400 50  0001 C CNN
	1    12500 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 17000 12100 17050
Wire Wire Line
	11850 17000 12100 17000
Wire Wire Line
	11850 17400 11850 17000
Wire Wire Line
	11650 17400 11850 17400
Wire Wire Line
	12100 17900 12100 17850
Wire Wire Line
	11850 17900 12100 17900
Wire Wire Line
	11850 17500 11850 17900
Wire Wire Line
	11650 17500 11850 17500
Wire Wire Line
	11750 17450 11750 17600
Connection ~ 11750 17450
Wire Wire Line
	11750 17450 11700 17450
Wire Wire Line
	11750 17600 11800 17600
Wire Wire Line
	11750 17300 11750 17450
Wire Wire Line
	11800 17300 11750 17300
Wire Wire Line
	11050 17600 11100 17600
Wire Wire Line
	11100 17300 11050 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A54B4
P 12100 17450
AR Path="/722A54B4" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A54B4" Ref="Q65"  Part="1" 
AR Path="/72A2BB1E/722A54B4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A54B4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A54B4" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A54B4" Ref="Q?"  Part="1" 
F 0 "Q65" H 12075 18121 50  0000 C CNN
F 1 "BSS8402DW" H 12075 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 12100 17800 50  0001 C CNN
F 3 "" H 12100 17800 50  0001 C CNN
F 4 "X" H 12300 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 12300 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12075 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 12300 17600 50  0001 C CNN "Spice_Lib_File"
	1    12100 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A54BE
P 11400 17450
AR Path="/722A54BE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A54BE" Ref="Q62"  Part="1" 
AR Path="/72A2BB1E/722A54BE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A54BE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A54BE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A54BE" Ref="Q?"  Part="1" 
F 0 "Q62" H 11375 18121 50  0000 C CNN
F 1 "BSS8402DW" H 11375 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 11400 17800 50  0001 C CNN
F 3 "" H 11400 17800 50  0001 C CNN
F 4 "X" H 11600 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11600 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11375 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11600 17600 50  0001 C CNN "Spice_Lib_File"
	1    11400 17450
	1    0    0    -1  
$EndComp
Text Notes 9600 17400 0    50   ~ 0
nany
Wire Notes Line
	8050 16150 9800 16150
Wire Notes Line
	8050 17450 8050 16150
Wire Notes Line
	9800 17450 8050 17450
Wire Notes Line
	9800 16150 9800 17450
Wire Wire Line
	8100 16750 8100 17000
Connection ~ 8100 16750
Wire Wire Line
	8100 16700 8100 16750
Wire Wire Line
	8750 16850 8750 16950
Wire Wire Line
	9750 16850 9750 16900
Connection ~ 9750 16850
Wire Wire Line
	9750 16900 9700 16900
Wire Wire Line
	9750 16800 9750 16850
Wire Wire Line
	9700 16800 9750 16800
$Comp
L Device:R R?
U 1 1 722A54D3
P 9550 16900
AR Path="/722A54D3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A54D3" Ref="R66"  Part="1" 
AR Path="/72A2BB1E/722A54D3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A54D3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A54D3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A54D3" Ref="R?"  Part="1" 
F 0 "R66" V 9343 16900 50  0000 C CNN
F 1 "12k" V 9434 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 16900 50  0001 C CNN
F 3 "~" H 9550 16900 50  0001 C CNN
	1    9550 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A54D9
P 9550 16800
AR Path="/722A54D9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A54D9" Ref="R65"  Part="1" 
AR Path="/72A2BB1E/722A54D9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A54D9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A54D9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A54D9" Ref="R?"  Part="1" 
F 0 "R65" V 9343 16800 50  0000 C CNN
F 1 "12k" V 9434 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 16800 50  0001 C CNN
F 3 "~" H 9550 16800 50  0001 C CNN
	1    9550 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 16400 9150 16450
Wire Wire Line
	8900 16400 9150 16400
Wire Wire Line
	8900 16800 8900 16400
Wire Wire Line
	8700 16800 8900 16800
Wire Wire Line
	9150 17300 9150 17250
Wire Wire Line
	8900 17300 9150 17300
Wire Wire Line
	8900 16900 8900 17300
Wire Wire Line
	8700 16900 8900 16900
Wire Wire Line
	8800 16850 8800 17000
Connection ~ 8800 16850
Wire Wire Line
	8800 16850 8750 16850
Wire Wire Line
	8800 17000 8850 17000
Wire Wire Line
	8800 16700 8800 16850
Wire Wire Line
	8850 16700 8800 16700
Wire Wire Line
	8100 17000 8150 17000
Wire Wire Line
	8150 16700 8100 16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A54F5
P 9150 16850
AR Path="/722A54F5" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A54F5" Ref="Q56"  Part="1" 
AR Path="/72A2BB1E/722A54F5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A54F5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A54F5" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A54F5" Ref="Q?"  Part="1" 
F 0 "Q56" H 9125 17521 50  0000 C CNN
F 1 "BSS8402DW" H 9125 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9150 17200 50  0001 C CNN
F 3 "" H 9150 17200 50  0001 C CNN
F 4 "X" H 9350 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9350 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9125 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9350 17000 50  0001 C CNN "Spice_Lib_File"
	1    9150 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A54FF
P 8450 16850
AR Path="/722A54FF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A54FF" Ref="Q53"  Part="1" 
AR Path="/72A2BB1E/722A54FF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A54FF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A54FF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A54FF" Ref="Q?"  Part="1" 
F 0 "Q53" H 8425 17521 50  0000 C CNN
F 1 "BSS8402DW" H 8425 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8450 17200 50  0001 C CNN
F 3 "" H 8450 17200 50  0001 C CNN
F 4 "X" H 8650 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8650 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8425 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8650 17000 50  0001 C CNN "Spice_Lib_File"
	1    8450 16850
	1    0    0    -1  
$EndComp
Text Notes 6750 16750 0    50   ~ 0
nany
Wire Notes Line
	5200 15500 6950 15500
Wire Notes Line
	5200 16800 5200 15500
Wire Notes Line
	6950 16800 5200 16800
Wire Notes Line
	6950 15500 6950 16800
Wire Wire Line
	5250 16100 5250 16350
Connection ~ 5250 16100
Wire Wire Line
	5250 16050 5250 16100
Wire Wire Line
	5900 16200 5900 16300
Wire Wire Line
	6900 16250 6850 16250
Wire Wire Line
	6850 16150 6900 16150
$Comp
L Device:R R?
U 1 1 722A5510
P 6700 16250
AR Path="/722A5510" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5510" Ref="R54"  Part="1" 
AR Path="/72A2BB1E/722A5510" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5510" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5510" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5510" Ref="R?"  Part="1" 
F 0 "R54" V 6493 16250 50  0000 C CNN
F 1 "12k" V 6584 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 16250 50  0001 C CNN
F 3 "~" H 6700 16250 50  0001 C CNN
	1    6700 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5516
P 6700 16150
AR Path="/722A5516" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5516" Ref="R53"  Part="1" 
AR Path="/72A2BB1E/722A5516" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5516" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5516" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5516" Ref="R?"  Part="1" 
F 0 "R53" V 6493 16150 50  0000 C CNN
F 1 "12k" V 6584 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 16150 50  0001 C CNN
F 3 "~" H 6700 16150 50  0001 C CNN
	1    6700 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 15750 6300 15800
Wire Wire Line
	6050 15750 6300 15750
Wire Wire Line
	6050 16150 6050 15750
Wire Wire Line
	5850 16150 6050 16150
Wire Wire Line
	6300 16650 6300 16600
Wire Wire Line
	6050 16650 6300 16650
Wire Wire Line
	6050 16250 6050 16650
Wire Wire Line
	5850 16250 6050 16250
Wire Wire Line
	5950 16200 5950 16350
Connection ~ 5950 16200
Wire Wire Line
	5950 16200 5900 16200
Wire Wire Line
	5950 16350 6000 16350
Wire Wire Line
	5950 16050 5950 16200
Wire Wire Line
	6000 16050 5950 16050
Wire Wire Line
	5250 16350 5300 16350
Wire Wire Line
	5300 16050 5250 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5532
P 6300 16200
AR Path="/722A5532" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5532" Ref="Q47"  Part="1" 
AR Path="/72A2BB1E/722A5532" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5532" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5532" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5532" Ref="Q?"  Part="1" 
F 0 "Q47" H 6275 16871 50  0000 C CNN
F 1 "BSS8402DW" H 6275 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6300 16550 50  0001 C CNN
F 3 "" H 6300 16550 50  0001 C CNN
F 4 "X" H 6500 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6500 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6275 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6500 16350 50  0001 C CNN "Spice_Lib_File"
	1    6300 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A553C
P 5600 16200
AR Path="/722A553C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A553C" Ref="Q40"  Part="1" 
AR Path="/72A2BB1E/722A553C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A553C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A553C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A553C" Ref="Q?"  Part="1" 
F 0 "Q40" H 5575 16871 50  0000 C CNN
F 1 "BSS8402DW" H 5575 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5600 16550 50  0001 C CNN
F 3 "" H 5600 16550 50  0001 C CNN
F 4 "X" H 5800 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5800 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5575 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5800 16350 50  0001 C CNN "Spice_Lib_File"
	1    5600 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 17550 11700 17550
Wire Wire Line
	6900 16150 6900 16200
Wire Wire Line
	7900 17500 7900 17550
Wire Notes Line
	6900 16850 7950 16850
Text Notes 7650 18100 0    50   ~ 0
inverter
Wire Notes Line
	6900 16850 6900 18150
Wire Notes Line
	7950 18150 6900 18150
Wire Notes Line
	7950 16850 7950 18150
Wire Wire Line
	6950 17550 6950 17700
Connection ~ 6950 17550
Wire Wire Line
	6950 17700 7000 17700
Wire Wire Line
	6950 17400 6950 17550
Wire Wire Line
	7000 17400 6950 17400
Wire Wire Line
	7900 17600 7850 17600
Wire Wire Line
	7850 17500 7900 17500
$Comp
L Device:R R?
U 1 1 722A5553
P 7700 17600
AR Path="/722A5553" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5553" Ref="R60"  Part="1" 
AR Path="/72A2BB1E/722A5553" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5553" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5553" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5553" Ref="R?"  Part="1" 
F 0 "R60" V 7493 17600 50  0000 C CNN
F 1 "12k" V 7584 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 17600 50  0001 C CNN
F 3 "~" H 7700 17600 50  0001 C CNN
	1    7700 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5559
P 7700 17500
AR Path="/722A5559" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5559" Ref="R59"  Part="1" 
AR Path="/72A2BB1E/722A5559" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5559" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5559" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5559" Ref="R?"  Part="1" 
F 0 "R59" V 7493 17500 50  0000 C CNN
F 1 "12k" V 7584 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 17500 50  0001 C CNN
F 3 "~" H 7700 17500 50  0001 C CNN
	1    7700 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5563
P 7300 17550
AR Path="/722A5563" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5563" Ref="Q50"  Part="1" 
AR Path="/72A2BB1E/722A5563" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5563" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5563" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5563" Ref="Q?"  Part="1" 
F 0 "Q50" H 7275 18221 50  0000 C CNN
F 1 "BSS8402DW" H 7275 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7300 17900 50  0001 C CNN
F 3 "" H 7300 17900 50  0001 C CNN
F 4 "X" H 7500 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7500 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7275 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7500 17700 50  0001 C CNN "Spice_Lib_File"
	1    7300 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 17550 8000 17550
Wire Wire Line
	6750 17500 6750 17550
Connection ~ 7900 17550
Wire Wire Line
	7900 17550 7900 17600
Connection ~ 8000 17550
Wire Wire Line
	6750 17550 6850 17550
Connection ~ 6750 17550
Wire Wire Line
	6750 17550 6750 17600
Wire Wire Line
	6850 17550 6850 18200
Connection ~ 6850 17550
Wire Wire Line
	6850 17550 6950 17550
Wire Notes Line
	5050 15450 12800 15450
Wire Notes Line
	12800 18250 5050 18250
Wire Notes Line
	5050 15450 5050 18250
Wire Notes Line
	12800 15450 12800 18250
Text Notes 12600 15550 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A557D
P 13350 17650
AR Path="/722A557D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A557D" Ref="Q68"  Part="1" 
AR Path="/72A2BB1E/722A557D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A557D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A557D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A557D" Ref="Q?"  Part="1" 
F 0 "Q68" H 13325 18321 50  0000 C CNN
F 1 "BSS8402DW" H 13325 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 13350 18000 50  0001 C CNN
F 3 "" H 13350 18000 50  0001 C CNN
F 4 "X" H 13550 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13550 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13325 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13550 17800 50  0001 C CNN "Spice_Lib_File"
	1    13350 17650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5587
P 14050 17650
AR Path="/722A5587" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5587" Ref="Q71"  Part="1" 
AR Path="/72A2BB1E/722A5587" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5587" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5587" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5587" Ref="Q?"  Part="1" 
F 0 "Q71" H 14025 18321 50  0000 C CNN
F 1 "BSS8402DW" H 14025 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 14050 18000 50  0001 C CNN
F 3 "" H 14050 18000 50  0001 C CNN
F 4 "X" H 14250 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 14250 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14025 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 14250 17800 50  0001 C CNN "Spice_Lib_File"
	1    14050 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 17500 13000 17500
Wire Wire Line
	13000 17800 13050 17800
Wire Wire Line
	13750 17500 13700 17500
Wire Wire Line
	13700 17500 13700 17650
Wire Wire Line
	13700 17800 13750 17800
Wire Wire Line
	13700 17650 13650 17650
Connection ~ 13700 17650
Wire Wire Line
	13700 17650 13700 17800
Wire Wire Line
	13600 17700 13800 17700
Wire Wire Line
	13800 17700 13800 18100
Wire Wire Line
	13800 18100 14050 18100
Wire Wire Line
	14050 18100 14050 18050
Wire Wire Line
	13600 17600 13800 17600
Wire Wire Line
	13800 17600 13800 17200
Wire Wire Line
	13800 17200 14050 17200
Wire Wire Line
	14050 17200 14050 17250
$Comp
L Device:R R?
U 1 1 722A559F
P 14450 17600
AR Path="/722A559F" Ref="R?"  Part="1" 
AR Path="/712017E5/722A559F" Ref="R83"  Part="1" 
AR Path="/72A2BB1E/722A559F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A559F" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A559F" Ref="R?"  Part="1" 
AR Path="/643A785F/722A559F" Ref="R?"  Part="1" 
F 0 "R83" V 14243 17600 50  0000 C CNN
F 1 "12k" V 14334 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 17600 50  0001 C CNN
F 3 "~" H 14450 17600 50  0001 C CNN
	1    14450 17600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A55A5
P 14450 17700
AR Path="/722A55A5" Ref="R?"  Part="1" 
AR Path="/712017E5/722A55A5" Ref="R84"  Part="1" 
AR Path="/72A2BB1E/722A55A5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A55A5" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A55A5" Ref="R?"  Part="1" 
AR Path="/643A785F/722A55A5" Ref="R?"  Part="1" 
F 0 "R84" V 14243 17700 50  0000 C CNN
F 1 "12k" V 14334 17700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 17700 50  0001 C CNN
F 3 "~" H 14450 17700 50  0001 C CNN
	1    14450 17700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 17600 14650 17600
Wire Wire Line
	14650 17600 14650 17650
Wire Wire Line
	14650 17700 14600 17700
Connection ~ 14650 17650
Wire Wire Line
	14650 17650 14650 17700
Wire Wire Line
	13650 17650 13650 17750
Wire Wire Line
	13000 17500 13000 17550
Connection ~ 13000 17550
Wire Wire Line
	13000 17550 13000 17800
Wire Notes Line
	14700 16950 14700 18250
Wire Notes Line
	14700 18250 12950 18250
Wire Notes Line
	12950 18250 12950 16950
Wire Notes Line
	12950 16950 14700 16950
Text Notes 14500 18200 0    50   ~ 0
nany
Wire Wire Line
	12850 18200 12850 17550
Wire Wire Line
	6850 18200 12850 18200
Wire Wire Line
	12850 17550 13000 17550
Wire Wire Line
	12900 17750 12900 18300
Wire Wire Line
	12900 18300 5000 18300
Wire Wire Line
	5000 18300 5000 18200
Wire Wire Line
	-1000 18200 5000 18200
Wire Wire Line
	12900 17750 13650 17750
Wire Wire Line
	5000 17450 5000 16300
Wire Wire Line
	4850 17450 5000 17450
Wire Wire Line
	5000 16300 5150 16300
Wire Wire Line
	5000 16100 5000 15400
Wire Wire Line
	5000 16100 5100 16100
Wire Wire Line
	12900 17450 12900 16900
Wire Wire Line
	12700 17450 12900 17450
Wire Notes Line
	14750 18350 -2850 18350
Wire Notes Line
	-2850 15350 14750 15350
Wire Notes Line
	14750 15350 14750 18350
Wire Notes Line
	-2850 15350 -2850 18350
Text Notes 14350 15450 0    50   ~ 0
full adder\n
Wire Wire Line
	20800 16850 20900 16850
Wire Wire Line
	20900 17350 21000 17350
Wire Wire Line
	20900 17350 20900 16850
Wire Wire Line
	17950 16950 17950 17550
Wire Wire Line
	17950 16200 17950 16750
Wire Wire Line
	17950 16950 18700 16950
Wire Wire Line
	17950 16750 18050 16750
Connection ~ 15100 16300
Connection ~ 15050 16100
Wire Wire Line
	15050 17450 15200 17450
Wire Wire Line
	15050 16100 15200 16100
Wire Wire Line
	15050 17450 15050 16100
Wire Wire Line
	15100 17650 15750 17650
Wire Wire Line
	15100 16300 15850 16300
Wire Wire Line
	15100 16300 15100 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A55E1
P 15550 17550
AR Path="/722A55E1" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A55E1" Ref="Q77"  Part="1" 
AR Path="/72A2BB1E/722A55E1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A55E1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A55E1" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A55E1" Ref="Q?"  Part="1" 
F 0 "Q77" H 15525 18221 50  0000 C CNN
F 1 "BSS8402DW" H 15525 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 17900 50  0001 C CNN
F 3 "" H 15550 17900 50  0001 C CNN
F 4 "X" H 15750 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 17700 50  0001 C CNN "Spice_Lib_File"
	1    15550 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A55EB
P 16100 17550
AR Path="/722A55EB" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A55EB" Ref="Q80"  Part="1" 
AR Path="/72A2BB1E/722A55EB" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A55EB" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A55EB" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A55EB" Ref="Q?"  Part="1" 
F 0 "Q80" H 16075 18221 50  0000 C CNN
F 1 "BSS8402DW" H 16075 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16100 17900 50  0001 C CNN
F 3 "" H 16100 17900 50  0001 C CNN
F 4 "X" H 16300 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16300 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16075 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16300 17700 50  0001 C CNN "Spice_Lib_File"
	1    16100 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 17400 15750 17400
Wire Wire Line
	15750 17700 15800 17700
Wire Wire Line
	15250 17400 15200 17400
Wire Wire Line
	15200 17400 15200 17450
Wire Wire Line
	15200 17700 15250 17700
$Comp
L Device:R R?
U 1 1 722A55F6
P 16500 17500
AR Path="/722A55F6" Ref="R?"  Part="1" 
AR Path="/712017E5/722A55F6" Ref="R89"  Part="1" 
AR Path="/72A2BB1E/722A55F6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A55F6" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A55F6" Ref="R?"  Part="1" 
AR Path="/643A785F/722A55F6" Ref="R?"  Part="1" 
F 0 "R89" V 16293 17500 50  0000 C CNN
F 1 "12k" V 16384 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 17500 50  0001 C CNN
F 3 "~" H 16500 17500 50  0001 C CNN
	1    16500 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A55FC
P 16500 17600
AR Path="/722A55FC" Ref="R?"  Part="1" 
AR Path="/712017E5/722A55FC" Ref="R90"  Part="1" 
AR Path="/72A2BB1E/722A55FC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A55FC" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A55FC" Ref="R?"  Part="1" 
AR Path="/643A785F/722A55FC" Ref="R?"  Part="1" 
F 0 "R90" V 16293 17600 50  0000 C CNN
F 1 "12k" V 16384 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16430 17600 50  0001 C CNN
F 3 "~" H 16500 17600 50  0001 C CNN
	1    16500 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16650 17500 16700 17500
Wire Wire Line
	16700 17600 16650 17600
Wire Wire Line
	16350 17500 15800 17500
Wire Wire Line
	15800 17600 16350 17600
Connection ~ 16350 17500
Connection ~ 16350 17600
Connection ~ 15750 17650
Wire Wire Line
	15750 17650 15750 17700
Wire Notes Line
	15150 16850 16750 16850
Wire Notes Line
	16750 16850 16750 18150
Wire Notes Line
	16750 18150 15150 18150
Wire Notes Line
	15150 16850 15150 18150
Wire Wire Line
	15750 17400 15750 17650
Connection ~ 15200 17450
Wire Wire Line
	15200 17450 15200 17700
Text Notes 16300 18100 0    50   ~ 0
nconsensus\n
Text Notes 20550 17400 0    50   ~ 0
inverter
Wire Notes Line
	19800 16150 19800 17450
Wire Notes Line
	20850 17450 19800 17450
Wire Notes Line
	20850 16150 20850 17450
Wire Notes Line
	19800 16150 20850 16150
Wire Wire Line
	19850 16850 19850 17000
Connection ~ 19850 16850
Wire Wire Line
	19850 17000 19900 17000
Wire Wire Line
	19850 16700 19850 16850
Wire Wire Line
	19900 16700 19850 16700
Wire Wire Line
	20800 16850 20800 16900
Connection ~ 20800 16850
Wire Wire Line
	20800 16900 20750 16900
Wire Wire Line
	20800 16800 20800 16850
Wire Wire Line
	20750 16800 20800 16800
$Comp
L Device:R R?
U 1 1 722A5628
P 20600 16900
AR Path="/722A5628" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5628" Ref="R114"  Part="1" 
AR Path="/72A2BB1E/722A5628" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5628" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5628" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5628" Ref="R?"  Part="1" 
F 0 "R114" V 20393 16900 50  0000 C CNN
F 1 "12k" V 20484 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 16900 50  0001 C CNN
F 3 "~" H 20600 16900 50  0001 C CNN
	1    20600 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A562E
P 20600 16800
AR Path="/722A562E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A562E" Ref="R113"  Part="1" 
AR Path="/72A2BB1E/722A562E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A562E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A562E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A562E" Ref="R?"  Part="1" 
F 0 "R113" V 20393 16800 50  0000 C CNN
F 1 "12k" V 20484 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20530 16800 50  0001 C CNN
F 3 "~" H 20600 16800 50  0001 C CNN
	1    20600 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5638
P 20200 16850
AR Path="/722A5638" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5638" Ref="Q95"  Part="1" 
AR Path="/72A2BB1E/722A5638" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5638" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5638" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5638" Ref="Q?"  Part="1" 
F 0 "Q95" H 20175 17521 50  0000 C CNN
F 1 "BSS8402DW" H 20175 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 20200 17200 50  0001 C CNN
F 3 "" H 20200 17200 50  0001 C CNN
F 4 "X" H 20400 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20400 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20175 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20400 17000 50  0001 C CNN "Spice_Lib_File"
	1    20200 16850
	1    0    0    -1  
$EndComp
Text Notes 22500 18000 0    50   ~ 0
nany
Wire Notes Line
	20950 16750 22700 16750
Wire Notes Line
	20950 18050 20950 16750
Wire Notes Line
	22700 18050 20950 18050
Wire Notes Line
	22700 16750 22700 18050
Wire Wire Line
	21000 17350 21000 17600
Connection ~ 21000 17350
Wire Wire Line
	21000 17300 21000 17350
Wire Wire Line
	21650 17450 21650 17550
Wire Wire Line
	22650 17450 22650 17500
Connection ~ 22650 17450
Wire Wire Line
	22650 17500 22600 17500
Wire Wire Line
	22650 17400 22650 17450
Wire Wire Line
	22600 17400 22650 17400
$Comp
L Device:R R?
U 1 1 722A564C
P 22450 17500
AR Path="/722A564C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A564C" Ref="R120"  Part="1" 
AR Path="/72A2BB1E/722A564C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A564C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A564C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A564C" Ref="R?"  Part="1" 
F 0 "R120" V 22243 17500 50  0000 C CNN
F 1 "12k" V 22334 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 17500 50  0001 C CNN
F 3 "~" H 22450 17500 50  0001 C CNN
	1    22450 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5652
P 22450 17400
AR Path="/722A5652" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5652" Ref="R119"  Part="1" 
AR Path="/72A2BB1E/722A5652" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5652" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5652" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5652" Ref="R?"  Part="1" 
F 0 "R119" V 22243 17400 50  0000 C CNN
F 1 "12k" V 22334 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22380 17400 50  0001 C CNN
F 3 "~" H 22450 17400 50  0001 C CNN
	1    22450 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	22050 17000 22050 17050
Wire Wire Line
	21800 17000 22050 17000
Wire Wire Line
	21800 17400 21800 17000
Wire Wire Line
	21600 17400 21800 17400
Wire Wire Line
	22050 17900 22050 17850
Wire Wire Line
	21800 17900 22050 17900
Wire Wire Line
	21800 17500 21800 17900
Wire Wire Line
	21600 17500 21800 17500
Wire Wire Line
	21700 17450 21700 17600
Connection ~ 21700 17450
Wire Wire Line
	21700 17450 21650 17450
Wire Wire Line
	21700 17600 21750 17600
Wire Wire Line
	21700 17300 21700 17450
Wire Wire Line
	21750 17300 21700 17300
Wire Wire Line
	21000 17600 21050 17600
Wire Wire Line
	21050 17300 21000 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A566E
P 22050 17450
AR Path="/722A566E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A566E" Ref="Q101"  Part="1" 
AR Path="/72A2BB1E/722A566E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A566E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A566E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A566E" Ref="Q?"  Part="1" 
F 0 "Q101" H 22025 18121 50  0000 C CNN
F 1 "BSS8402DW" H 22025 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 22050 17800 50  0001 C CNN
F 3 "" H 22050 17800 50  0001 C CNN
F 4 "X" H 22250 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 22250 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 22025 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 22250 17600 50  0001 C CNN "Spice_Lib_File"
	1    22050 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5678
P 21350 17450
AR Path="/722A5678" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5678" Ref="Q98"  Part="1" 
AR Path="/72A2BB1E/722A5678" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5678" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5678" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5678" Ref="Q?"  Part="1" 
F 0 "Q98" H 21325 18121 50  0000 C CNN
F 1 "BSS8402DW" H 21325 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 21350 17800 50  0001 C CNN
F 3 "" H 21350 17800 50  0001 C CNN
F 4 "X" H 21550 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21550 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21325 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21550 17600 50  0001 C CNN "Spice_Lib_File"
	1    21350 17450
	1    0    0    -1  
$EndComp
Text Notes 19550 17400 0    50   ~ 0
nany
Wire Notes Line
	18000 16150 19750 16150
Wire Notes Line
	18000 17450 18000 16150
Wire Notes Line
	19750 17450 18000 17450
Wire Notes Line
	19750 16150 19750 17450
Wire Wire Line
	18050 16750 18050 17000
Connection ~ 18050 16750
Wire Wire Line
	18050 16700 18050 16750
Wire Wire Line
	18700 16850 18700 16950
Wire Wire Line
	19700 16850 19700 16900
Connection ~ 19700 16850
Wire Wire Line
	19700 16900 19650 16900
Wire Wire Line
	19700 16800 19700 16850
Wire Wire Line
	19650 16800 19700 16800
$Comp
L Device:R R?
U 1 1 722A568D
P 19500 16900
AR Path="/722A568D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A568D" Ref="R108"  Part="1" 
AR Path="/72A2BB1E/722A568D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A568D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A568D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A568D" Ref="R?"  Part="1" 
F 0 "R108" V 19293 16900 50  0000 C CNN
F 1 "12k" V 19384 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 16900 50  0001 C CNN
F 3 "~" H 19500 16900 50  0001 C CNN
	1    19500 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5693
P 19500 16800
AR Path="/722A5693" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5693" Ref="R107"  Part="1" 
AR Path="/72A2BB1E/722A5693" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5693" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5693" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5693" Ref="R?"  Part="1" 
F 0 "R107" V 19293 16800 50  0000 C CNN
F 1 "12k" V 19384 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19430 16800 50  0001 C CNN
F 3 "~" H 19500 16800 50  0001 C CNN
	1    19500 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 16400 19100 16450
Wire Wire Line
	18850 16400 19100 16400
Wire Wire Line
	18850 16800 18850 16400
Wire Wire Line
	18650 16800 18850 16800
Wire Wire Line
	19100 17300 19100 17250
Wire Wire Line
	18850 17300 19100 17300
Wire Wire Line
	18850 16900 18850 17300
Wire Wire Line
	18650 16900 18850 16900
Wire Wire Line
	18750 16850 18750 17000
Connection ~ 18750 16850
Wire Wire Line
	18750 16850 18700 16850
Wire Wire Line
	18750 17000 18800 17000
Wire Wire Line
	18750 16700 18750 16850
Wire Wire Line
	18800 16700 18750 16700
Wire Wire Line
	18050 17000 18100 17000
Wire Wire Line
	18100 16700 18050 16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A56AF
P 19100 16850
AR Path="/722A56AF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A56AF" Ref="Q92"  Part="1" 
AR Path="/72A2BB1E/722A56AF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A56AF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A56AF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A56AF" Ref="Q?"  Part="1" 
F 0 "Q92" H 19075 17521 50  0000 C CNN
F 1 "BSS8402DW" H 19075 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 19100 17200 50  0001 C CNN
F 3 "" H 19100 17200 50  0001 C CNN
F 4 "X" H 19300 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 19300 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19075 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 19300 17000 50  0001 C CNN "Spice_Lib_File"
	1    19100 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A56B9
P 18400 16850
AR Path="/722A56B9" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A56B9" Ref="Q89"  Part="1" 
AR Path="/72A2BB1E/722A56B9" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A56B9" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A56B9" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A56B9" Ref="Q?"  Part="1" 
F 0 "Q89" H 18375 17521 50  0000 C CNN
F 1 "BSS8402DW" H 18375 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 18400 17200 50  0001 C CNN
F 3 "" H 18400 17200 50  0001 C CNN
F 4 "X" H 18600 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18600 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18375 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18600 17000 50  0001 C CNN "Spice_Lib_File"
	1    18400 16850
	1    0    0    -1  
$EndComp
Text Notes 16700 16750 0    50   ~ 0
nany
Wire Notes Line
	15150 15500 16900 15500
Wire Notes Line
	15150 16800 15150 15500
Wire Notes Line
	16900 16800 15150 16800
Wire Notes Line
	16900 15500 16900 16800
Wire Wire Line
	15200 16100 15200 16350
Connection ~ 15200 16100
Wire Wire Line
	15200 16050 15200 16100
Wire Wire Line
	15850 16200 15850 16300
Wire Wire Line
	16850 16250 16800 16250
Wire Wire Line
	16800 16150 16850 16150
$Comp
L Device:R R?
U 1 1 722A56CA
P 16650 16250
AR Path="/722A56CA" Ref="R?"  Part="1" 
AR Path="/712017E5/722A56CA" Ref="R96"  Part="1" 
AR Path="/72A2BB1E/722A56CA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A56CA" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A56CA" Ref="R?"  Part="1" 
AR Path="/643A785F/722A56CA" Ref="R?"  Part="1" 
F 0 "R96" V 16443 16250 50  0000 C CNN
F 1 "12k" V 16534 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 16250 50  0001 C CNN
F 3 "~" H 16650 16250 50  0001 C CNN
	1    16650 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A56D0
P 16650 16150
AR Path="/722A56D0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A56D0" Ref="R95"  Part="1" 
AR Path="/72A2BB1E/722A56D0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A56D0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A56D0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A56D0" Ref="R?"  Part="1" 
F 0 "R95" V 16443 16150 50  0000 C CNN
F 1 "12k" V 16534 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16580 16150 50  0001 C CNN
F 3 "~" H 16650 16150 50  0001 C CNN
	1    16650 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 15750 16250 15800
Wire Wire Line
	16000 15750 16250 15750
Wire Wire Line
	16000 16150 16000 15750
Wire Wire Line
	15800 16150 16000 16150
Wire Wire Line
	16250 16650 16250 16600
Wire Wire Line
	16000 16650 16250 16650
Wire Wire Line
	16000 16250 16000 16650
Wire Wire Line
	15800 16250 16000 16250
Wire Wire Line
	15900 16200 15900 16350
Connection ~ 15900 16200
Wire Wire Line
	15900 16200 15850 16200
Wire Wire Line
	15900 16350 15950 16350
Wire Wire Line
	15900 16050 15900 16200
Wire Wire Line
	15950 16050 15900 16050
Wire Wire Line
	15200 16350 15250 16350
Wire Wire Line
	15250 16050 15200 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A56EC
P 16250 16200
AR Path="/722A56EC" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A56EC" Ref="Q83"  Part="1" 
AR Path="/72A2BB1E/722A56EC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A56EC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A56EC" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A56EC" Ref="Q?"  Part="1" 
F 0 "Q83" H 16225 16871 50  0000 C CNN
F 1 "BSS8402DW" H 16225 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 16250 16550 50  0001 C CNN
F 3 "" H 16250 16550 50  0001 C CNN
F 4 "X" H 16450 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16450 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16225 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16450 16350 50  0001 C CNN "Spice_Lib_File"
	1    16250 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A56F6
P 15550 16200
AR Path="/722A56F6" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A56F6" Ref="Q76"  Part="1" 
AR Path="/72A2BB1E/722A56F6" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A56F6" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A56F6" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A56F6" Ref="Q?"  Part="1" 
F 0 "Q76" H 15525 16871 50  0000 C CNN
F 1 "BSS8402DW" H 15525 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 15550 16550 50  0001 C CNN
F 3 "" H 15550 16550 50  0001 C CNN
F 4 "X" H 15750 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15750 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15525 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15750 16350 50  0001 C CNN "Spice_Lib_File"
	1    15550 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 17550 21650 17550
Wire Wire Line
	16850 16150 16850 16200
Wire Wire Line
	17850 17500 17850 17550
Wire Notes Line
	16850 16850 17900 16850
Text Notes 17600 18100 0    50   ~ 0
inverter
Wire Notes Line
	16850 16850 16850 18150
Wire Notes Line
	17900 18150 16850 18150
Wire Notes Line
	17900 16850 17900 18150
Wire Wire Line
	16900 17550 16900 17700
Connection ~ 16900 17550
Wire Wire Line
	16900 17700 16950 17700
Wire Wire Line
	16900 17400 16900 17550
Wire Wire Line
	16950 17400 16900 17400
Wire Wire Line
	17850 17600 17800 17600
Wire Wire Line
	17800 17500 17850 17500
$Comp
L Device:R R?
U 1 1 722A570D
P 17650 17600
AR Path="/722A570D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A570D" Ref="R102"  Part="1" 
AR Path="/72A2BB1E/722A570D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A570D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A570D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A570D" Ref="R?"  Part="1" 
F 0 "R102" V 17443 17600 50  0000 C CNN
F 1 "12k" V 17534 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 17600 50  0001 C CNN
F 3 "~" H 17650 17600 50  0001 C CNN
	1    17650 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5713
P 17650 17500
AR Path="/722A5713" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5713" Ref="R101"  Part="1" 
AR Path="/72A2BB1E/722A5713" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5713" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5713" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5713" Ref="R?"  Part="1" 
F 0 "R101" V 17443 17500 50  0000 C CNN
F 1 "12k" V 17534 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17580 17500 50  0001 C CNN
F 3 "~" H 17650 17500 50  0001 C CNN
	1    17650 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A571D
P 17250 17550
AR Path="/722A571D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A571D" Ref="Q86"  Part="1" 
AR Path="/72A2BB1E/722A571D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A571D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A571D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A571D" Ref="Q?"  Part="1" 
F 0 "Q86" H 17225 18221 50  0000 C CNN
F 1 "BSS8402DW" H 17225 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 17250 17900 50  0001 C CNN
F 3 "" H 17250 17900 50  0001 C CNN
F 4 "X" H 17450 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17450 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17225 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17450 17700 50  0001 C CNN "Spice_Lib_File"
	1    17250 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 17550 17950 17550
Wire Wire Line
	16700 17500 16700 17550
Connection ~ 17850 17550
Wire Wire Line
	17850 17550 17850 17600
Connection ~ 17950 17550
Wire Wire Line
	16700 17550 16800 17550
Connection ~ 16700 17550
Wire Wire Line
	16700 17550 16700 17600
Wire Wire Line
	16800 17550 16800 18200
Connection ~ 16800 17550
Wire Wire Line
	16800 17550 16900 17550
Wire Notes Line
	15000 15450 22750 15450
Wire Notes Line
	22750 18250 15000 18250
Wire Notes Line
	15000 15450 15000 18250
Wire Notes Line
	22750 15450 22750 18250
Text Notes 22550 15550 0    50   ~ 0
sum
Wire Wire Line
	28650 16850 28750 16850
Wire Wire Line
	28750 17350 28850 17350
Wire Wire Line
	28750 17350 28750 16850
Wire Wire Line
	25800 16950 25800 17550
Wire Wire Line
	25800 16200 25800 16750
Wire Wire Line
	25800 16950 26550 16950
Wire Wire Line
	25800 16750 25900 16750
Connection ~ 22950 16300
Connection ~ 22900 16100
Wire Wire Line
	22900 17450 23050 17450
Wire Wire Line
	22900 16100 23050 16100
Wire Wire Line
	22900 17450 22900 16100
Wire Wire Line
	22950 17650 23600 17650
Wire Wire Line
	22950 16300 23700 16300
Wire Wire Line
	22950 16300 22950 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5747
P 23400 17550
AR Path="/722A5747" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5747" Ref="Q107"  Part="1" 
AR Path="/72A2BB1E/722A5747" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5747" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5747" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5747" Ref="Q?"  Part="1" 
F 0 "Q107" H 23375 18221 50  0000 C CNN
F 1 "BSS8402DW" H 23375 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 17900 50  0001 C CNN
F 3 "" H 23400 17900 50  0001 C CNN
F 4 "X" H 23600 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 17700 50  0001 C CNN "Spice_Lib_File"
	1    23400 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5751
P 23950 17550
AR Path="/722A5751" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5751" Ref="Q110"  Part="1" 
AR Path="/72A2BB1E/722A5751" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5751" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5751" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5751" Ref="Q?"  Part="1" 
F 0 "Q110" H 23925 18221 50  0000 C CNN
F 1 "BSS8402DW" H 23925 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23950 17900 50  0001 C CNN
F 3 "" H 23950 17900 50  0001 C CNN
F 4 "X" H 24150 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24150 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23925 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24150 17700 50  0001 C CNN "Spice_Lib_File"
	1    23950 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	23650 17400 23600 17400
Wire Wire Line
	23600 17700 23650 17700
Wire Wire Line
	23100 17400 23050 17400
Wire Wire Line
	23050 17400 23050 17450
Wire Wire Line
	23050 17700 23100 17700
$Comp
L Device:R R?
U 1 1 722A575C
P 24350 17500
AR Path="/722A575C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A575C" Ref="R125"  Part="1" 
AR Path="/72A2BB1E/722A575C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A575C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A575C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A575C" Ref="R?"  Part="1" 
F 0 "R125" V 24143 17500 50  0000 C CNN
F 1 "12k" V 24234 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 17500 50  0001 C CNN
F 3 "~" H 24350 17500 50  0001 C CNN
	1    24350 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5762
P 24350 17600
AR Path="/722A5762" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5762" Ref="R126"  Part="1" 
AR Path="/72A2BB1E/722A5762" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5762" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5762" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5762" Ref="R?"  Part="1" 
F 0 "R126" V 24143 17600 50  0000 C CNN
F 1 "12k" V 24234 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24280 17600 50  0001 C CNN
F 3 "~" H 24350 17600 50  0001 C CNN
	1    24350 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24500 17500 24550 17500
Wire Wire Line
	24550 17600 24500 17600
Wire Wire Line
	24200 17500 23650 17500
Wire Wire Line
	23650 17600 24200 17600
Connection ~ 24200 17500
Connection ~ 24200 17600
Connection ~ 23600 17650
Wire Wire Line
	23600 17650 23600 17700
Wire Notes Line
	23000 16850 24600 16850
Wire Notes Line
	24600 16850 24600 18150
Wire Notes Line
	24600 18150 23000 18150
Wire Notes Line
	23000 16850 23000 18150
Wire Wire Line
	23600 17400 23600 17650
Connection ~ 23050 17450
Wire Wire Line
	23050 17450 23050 17700
Text Notes 24150 18100 0    50   ~ 0
nconsensus\n
Text Notes 28400 17400 0    50   ~ 0
inverter
Wire Notes Line
	27650 16150 27650 17450
Wire Notes Line
	28700 17450 27650 17450
Wire Notes Line
	28700 16150 28700 17450
Wire Notes Line
	27650 16150 28700 16150
Wire Wire Line
	27700 16850 27700 17000
Connection ~ 27700 16850
Wire Wire Line
	27700 17000 27750 17000
Wire Wire Line
	27700 16700 27700 16850
Wire Wire Line
	27750 16700 27700 16700
Wire Wire Line
	28650 16850 28650 16900
Connection ~ 28650 16850
Wire Wire Line
	28650 16900 28600 16900
Wire Wire Line
	28650 16800 28650 16850
Wire Wire Line
	28600 16800 28650 16800
$Comp
L Device:R R?
U 1 1 722A578E
P 28450 16900
AR Path="/722A578E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A578E" Ref="R150"  Part="1" 
AR Path="/72A2BB1E/722A578E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A578E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A578E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A578E" Ref="R?"  Part="1" 
F 0 "R150" V 28243 16900 50  0000 C CNN
F 1 "12k" V 28334 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 16900 50  0001 C CNN
F 3 "~" H 28450 16900 50  0001 C CNN
	1    28450 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5794
P 28450 16800
AR Path="/722A5794" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5794" Ref="R149"  Part="1" 
AR Path="/72A2BB1E/722A5794" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5794" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5794" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5794" Ref="R?"  Part="1" 
F 0 "R149" V 28243 16800 50  0000 C CNN
F 1 "12k" V 28334 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28380 16800 50  0001 C CNN
F 3 "~" H 28450 16800 50  0001 C CNN
	1    28450 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A579E
P 28050 16850
AR Path="/722A579E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A579E" Ref="Q125"  Part="1" 
AR Path="/72A2BB1E/722A579E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A579E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A579E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A579E" Ref="Q?"  Part="1" 
F 0 "Q125" H 28025 17521 50  0000 C CNN
F 1 "BSS8402DW" H 28025 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 28050 17200 50  0001 C CNN
F 3 "" H 28050 17200 50  0001 C CNN
F 4 "X" H 28250 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 28250 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28025 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 28250 17000 50  0001 C CNN "Spice_Lib_File"
	1    28050 16850
	1    0    0    -1  
$EndComp
Text Notes 30350 18000 0    50   ~ 0
nany
Wire Notes Line
	28800 16750 30550 16750
Wire Notes Line
	28800 18050 28800 16750
Wire Notes Line
	30550 18050 28800 18050
Wire Notes Line
	30550 16750 30550 18050
Wire Wire Line
	28850 17350 28850 17600
Connection ~ 28850 17350
Wire Wire Line
	28850 17300 28850 17350
Wire Wire Line
	29500 17450 29500 17550
Wire Wire Line
	30500 17450 30500 17500
Connection ~ 30500 17450
Wire Wire Line
	30500 17500 30450 17500
Wire Wire Line
	30500 17400 30500 17450
Wire Wire Line
	30450 17400 30500 17400
$Comp
L Device:R R?
U 1 1 722A57B2
P 30300 17500
AR Path="/722A57B2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A57B2" Ref="R156"  Part="1" 
AR Path="/72A2BB1E/722A57B2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A57B2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A57B2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A57B2" Ref="R?"  Part="1" 
F 0 "R156" V 30093 17500 50  0000 C CNN
F 1 "12k" V 30184 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 17500 50  0001 C CNN
F 3 "~" H 30300 17500 50  0001 C CNN
	1    30300 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A57B8
P 30300 17400
AR Path="/722A57B8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A57B8" Ref="R155"  Part="1" 
AR Path="/72A2BB1E/722A57B8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A57B8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A57B8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A57B8" Ref="R?"  Part="1" 
F 0 "R155" V 30093 17400 50  0000 C CNN
F 1 "12k" V 30184 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 30230 17400 50  0001 C CNN
F 3 "~" H 30300 17400 50  0001 C CNN
	1    30300 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	29900 17000 29900 17050
Wire Wire Line
	29650 17000 29900 17000
Wire Wire Line
	29650 17400 29650 17000
Wire Wire Line
	29450 17400 29650 17400
Wire Wire Line
	29900 17900 29900 17850
Wire Wire Line
	29650 17900 29900 17900
Wire Wire Line
	29650 17500 29650 17900
Wire Wire Line
	29450 17500 29650 17500
Wire Wire Line
	29550 17450 29550 17600
Connection ~ 29550 17450
Wire Wire Line
	29550 17450 29500 17450
Wire Wire Line
	29550 17600 29600 17600
Wire Wire Line
	29550 17300 29550 17450
Wire Wire Line
	29600 17300 29550 17300
Wire Wire Line
	28850 17600 28900 17600
Wire Wire Line
	28900 17300 28850 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A57D4
P 29900 17450
AR Path="/722A57D4" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A57D4" Ref="Q131"  Part="1" 
AR Path="/72A2BB1E/722A57D4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A57D4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A57D4" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A57D4" Ref="Q?"  Part="1" 
F 0 "Q131" H 29875 18121 50  0000 C CNN
F 1 "BSS8402DW" H 29875 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29900 17800 50  0001 C CNN
F 3 "" H 29900 17800 50  0001 C CNN
F 4 "X" H 30100 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 30100 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29875 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 30100 17600 50  0001 C CNN "Spice_Lib_File"
	1    29900 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A57DE
P 29200 17450
AR Path="/722A57DE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A57DE" Ref="Q128"  Part="1" 
AR Path="/72A2BB1E/722A57DE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A57DE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A57DE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A57DE" Ref="Q?"  Part="1" 
F 0 "Q128" H 29175 18121 50  0000 C CNN
F 1 "BSS8402DW" H 29175 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 29200 17800 50  0001 C CNN
F 3 "" H 29200 17800 50  0001 C CNN
F 4 "X" H 29400 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29400 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29175 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29400 17600 50  0001 C CNN "Spice_Lib_File"
	1    29200 17450
	1    0    0    -1  
$EndComp
Text Notes 27400 17400 0    50   ~ 0
nany
Wire Notes Line
	25850 16150 27600 16150
Wire Notes Line
	25850 17450 25850 16150
Wire Notes Line
	27600 17450 25850 17450
Wire Notes Line
	27600 16150 27600 17450
Wire Wire Line
	25900 16750 25900 17000
Connection ~ 25900 16750
Wire Wire Line
	25900 16700 25900 16750
Wire Wire Line
	26550 16850 26550 16950
Wire Wire Line
	27550 16850 27550 16900
Connection ~ 27550 16850
Wire Wire Line
	27550 16900 27500 16900
Wire Wire Line
	27550 16800 27550 16850
Wire Wire Line
	27500 16800 27550 16800
$Comp
L Device:R R?
U 1 1 722A57F3
P 27350 16900
AR Path="/722A57F3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A57F3" Ref="R144"  Part="1" 
AR Path="/72A2BB1E/722A57F3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A57F3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A57F3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A57F3" Ref="R?"  Part="1" 
F 0 "R144" V 27143 16900 50  0000 C CNN
F 1 "12k" V 27234 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 16900 50  0001 C CNN
F 3 "~" H 27350 16900 50  0001 C CNN
	1    27350 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A57F9
P 27350 16800
AR Path="/722A57F9" Ref="R?"  Part="1" 
AR Path="/712017E5/722A57F9" Ref="R143"  Part="1" 
AR Path="/72A2BB1E/722A57F9" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A57F9" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A57F9" Ref="R?"  Part="1" 
AR Path="/643A785F/722A57F9" Ref="R?"  Part="1" 
F 0 "R143" V 27143 16800 50  0000 C CNN
F 1 "12k" V 27234 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 27280 16800 50  0001 C CNN
F 3 "~" H 27350 16800 50  0001 C CNN
	1    27350 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	26950 16400 26950 16450
Wire Wire Line
	26700 16400 26950 16400
Wire Wire Line
	26700 16800 26700 16400
Wire Wire Line
	26500 16800 26700 16800
Wire Wire Line
	26950 17300 26950 17250
Wire Wire Line
	26700 17300 26950 17300
Wire Wire Line
	26700 16900 26700 17300
Wire Wire Line
	26500 16900 26700 16900
Wire Wire Line
	26600 16850 26600 17000
Connection ~ 26600 16850
Wire Wire Line
	26600 16850 26550 16850
Wire Wire Line
	26600 17000 26650 17000
Wire Wire Line
	26600 16700 26600 16850
Wire Wire Line
	26650 16700 26600 16700
Wire Wire Line
	25900 17000 25950 17000
Wire Wire Line
	25950 16700 25900 16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5815
P 26950 16850
AR Path="/722A5815" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5815" Ref="Q122"  Part="1" 
AR Path="/72A2BB1E/722A5815" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5815" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5815" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5815" Ref="Q?"  Part="1" 
F 0 "Q122" H 26925 17521 50  0000 C CNN
F 1 "BSS8402DW" H 26925 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26950 17200 50  0001 C CNN
F 3 "" H 26950 17200 50  0001 C CNN
F 4 "X" H 27150 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27150 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26925 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27150 17000 50  0001 C CNN "Spice_Lib_File"
	1    26950 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A581F
P 26250 16850
AR Path="/722A581F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A581F" Ref="Q119"  Part="1" 
AR Path="/72A2BB1E/722A581F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A581F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A581F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A581F" Ref="Q?"  Part="1" 
F 0 "Q119" H 26225 17521 50  0000 C CNN
F 1 "BSS8402DW" H 26225 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 26250 17200 50  0001 C CNN
F 3 "" H 26250 17200 50  0001 C CNN
F 4 "X" H 26450 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26450 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26225 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26450 17000 50  0001 C CNN "Spice_Lib_File"
	1    26250 16850
	1    0    0    -1  
$EndComp
Text Notes 24550 16750 0    50   ~ 0
nany
Wire Notes Line
	23000 15500 24750 15500
Wire Notes Line
	23000 16800 23000 15500
Wire Notes Line
	24750 16800 23000 16800
Wire Notes Line
	24750 15500 24750 16800
Wire Wire Line
	23050 16100 23050 16350
Connection ~ 23050 16100
Wire Wire Line
	23050 16050 23050 16100
Wire Wire Line
	23700 16200 23700 16300
Wire Wire Line
	24700 16250 24650 16250
Wire Wire Line
	24650 16150 24700 16150
$Comp
L Device:R R?
U 1 1 722A5830
P 24500 16250
AR Path="/722A5830" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5830" Ref="R132"  Part="1" 
AR Path="/72A2BB1E/722A5830" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5830" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5830" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5830" Ref="R?"  Part="1" 
F 0 "R132" V 24293 16250 50  0000 C CNN
F 1 "12k" V 24384 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 16250 50  0001 C CNN
F 3 "~" H 24500 16250 50  0001 C CNN
	1    24500 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5836
P 24500 16150
AR Path="/722A5836" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5836" Ref="R131"  Part="1" 
AR Path="/72A2BB1E/722A5836" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5836" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5836" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5836" Ref="R?"  Part="1" 
F 0 "R131" V 24293 16150 50  0000 C CNN
F 1 "12k" V 24384 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24430 16150 50  0001 C CNN
F 3 "~" H 24500 16150 50  0001 C CNN
	1    24500 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	24100 15750 24100 15800
Wire Wire Line
	23850 15750 24100 15750
Wire Wire Line
	23850 16150 23850 15750
Wire Wire Line
	23650 16150 23850 16150
Wire Wire Line
	24100 16650 24100 16600
Wire Wire Line
	23850 16650 24100 16650
Wire Wire Line
	23850 16250 23850 16650
Wire Wire Line
	23650 16250 23850 16250
Wire Wire Line
	23750 16200 23750 16350
Connection ~ 23750 16200
Wire Wire Line
	23750 16200 23700 16200
Wire Wire Line
	23750 16350 23800 16350
Wire Wire Line
	23750 16050 23750 16200
Wire Wire Line
	23800 16050 23750 16050
Wire Wire Line
	23050 16350 23100 16350
Wire Wire Line
	23100 16050 23050 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5852
P 24100 16200
AR Path="/722A5852" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5852" Ref="Q113"  Part="1" 
AR Path="/72A2BB1E/722A5852" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5852" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5852" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5852" Ref="Q?"  Part="1" 
F 0 "Q113" H 24075 16871 50  0000 C CNN
F 1 "BSS8402DW" H 24075 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 24100 16550 50  0001 C CNN
F 3 "" H 24100 16550 50  0001 C CNN
F 4 "X" H 24300 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24300 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24075 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24300 16350 50  0001 C CNN "Spice_Lib_File"
	1    24100 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A585C
P 23400 16200
AR Path="/722A585C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A585C" Ref="Q106"  Part="1" 
AR Path="/72A2BB1E/722A585C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A585C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A585C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A585C" Ref="Q?"  Part="1" 
F 0 "Q106" H 23375 16871 50  0000 C CNN
F 1 "BSS8402DW" H 23375 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 23400 16550 50  0001 C CNN
F 3 "" H 23400 16550 50  0001 C CNN
F 4 "X" H 23600 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23600 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23375 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23600 16350 50  0001 C CNN "Spice_Lib_File"
	1    23400 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	25800 17550 29500 17550
Wire Wire Line
	24700 16150 24700 16200
Wire Wire Line
	25700 17500 25700 17550
Wire Notes Line
	24700 16850 25750 16850
Text Notes 25450 18100 0    50   ~ 0
inverter
Wire Notes Line
	24700 16850 24700 18150
Wire Notes Line
	25750 18150 24700 18150
Wire Notes Line
	25750 16850 25750 18150
Wire Wire Line
	24750 17550 24750 17700
Connection ~ 24750 17550
Wire Wire Line
	24750 17700 24800 17700
Wire Wire Line
	24750 17400 24750 17550
Wire Wire Line
	24800 17400 24750 17400
Wire Wire Line
	25700 17600 25650 17600
Wire Wire Line
	25650 17500 25700 17500
$Comp
L Device:R R?
U 1 1 722A5873
P 25500 17600
AR Path="/722A5873" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5873" Ref="R138"  Part="1" 
AR Path="/72A2BB1E/722A5873" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5873" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5873" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5873" Ref="R?"  Part="1" 
F 0 "R138" V 25293 17600 50  0000 C CNN
F 1 "12k" V 25384 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 17600 50  0001 C CNN
F 3 "~" H 25500 17600 50  0001 C CNN
	1    25500 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5879
P 25500 17500
AR Path="/722A5879" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5879" Ref="R137"  Part="1" 
AR Path="/72A2BB1E/722A5879" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5879" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5879" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5879" Ref="R?"  Part="1" 
F 0 "R137" V 25293 17500 50  0000 C CNN
F 1 "12k" V 25384 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25430 17500 50  0001 C CNN
F 3 "~" H 25500 17500 50  0001 C CNN
	1    25500 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5883
P 25100 17550
AR Path="/722A5883" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5883" Ref="Q116"  Part="1" 
AR Path="/72A2BB1E/722A5883" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5883" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5883" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5883" Ref="Q?"  Part="1" 
F 0 "Q116" H 25075 18221 50  0000 C CNN
F 1 "BSS8402DW" H 25075 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 25100 17900 50  0001 C CNN
F 3 "" H 25100 17900 50  0001 C CNN
F 4 "X" H 25300 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 25300 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25075 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 25300 17700 50  0001 C CNN "Spice_Lib_File"
	1    25100 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	25700 17550 25800 17550
Wire Wire Line
	24550 17500 24550 17550
Connection ~ 25700 17550
Wire Wire Line
	25700 17550 25700 17600
Connection ~ 25800 17550
Wire Wire Line
	24550 17550 24650 17550
Connection ~ 24550 17550
Wire Wire Line
	24550 17550 24550 17600
Wire Wire Line
	24650 17550 24650 18200
Connection ~ 24650 17550
Wire Wire Line
	24650 17550 24750 17550
Wire Notes Line
	22850 15450 30600 15450
Wire Notes Line
	30600 18250 22850 18250
Wire Notes Line
	22850 15450 22850 18250
Wire Notes Line
	30600 15450 30600 18250
Text Notes 30400 15550 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A589D
P 31150 17650
AR Path="/722A589D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A589D" Ref="Q134"  Part="1" 
AR Path="/72A2BB1E/722A589D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A589D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A589D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A589D" Ref="Q?"  Part="1" 
F 0 "Q134" H 31125 18321 50  0000 C CNN
F 1 "BSS8402DW" H 31125 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31150 18000 50  0001 C CNN
F 3 "" H 31150 18000 50  0001 C CNN
F 4 "X" H 31350 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31350 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31125 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31350 17800 50  0001 C CNN "Spice_Lib_File"
	1    31150 17650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A58A7
P 31850 17650
AR Path="/722A58A7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A58A7" Ref="Q137"  Part="1" 
AR Path="/72A2BB1E/722A58A7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A58A7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A58A7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A58A7" Ref="Q?"  Part="1" 
F 0 "Q137" H 31825 18321 50  0000 C CNN
F 1 "BSS8402DW" H 31825 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 31850 18000 50  0001 C CNN
F 3 "" H 31850 18000 50  0001 C CNN
F 4 "X" H 32050 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 32050 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31825 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 32050 17800 50  0001 C CNN "Spice_Lib_File"
	1    31850 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	30850 17500 30800 17500
Wire Wire Line
	30800 17800 30850 17800
Wire Wire Line
	31550 17500 31500 17500
Wire Wire Line
	31500 17500 31500 17650
Wire Wire Line
	31500 17800 31550 17800
Wire Wire Line
	31500 17650 31450 17650
Connection ~ 31500 17650
Wire Wire Line
	31500 17650 31500 17800
Wire Wire Line
	31400 17700 31600 17700
Wire Wire Line
	31600 17700 31600 18100
Wire Wire Line
	31600 18100 31850 18100
Wire Wire Line
	31850 18100 31850 18050
Wire Wire Line
	31400 17600 31600 17600
Wire Wire Line
	31600 17600 31600 17200
Wire Wire Line
	31600 17200 31850 17200
Wire Wire Line
	31850 17200 31850 17250
$Comp
L Device:R R?
U 1 1 722A58BF
P 32250 17600
AR Path="/722A58BF" Ref="R?"  Part="1" 
AR Path="/712017E5/722A58BF" Ref="R161"  Part="1" 
AR Path="/72A2BB1E/722A58BF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A58BF" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A58BF" Ref="R?"  Part="1" 
AR Path="/643A785F/722A58BF" Ref="R?"  Part="1" 
F 0 "R161" V 32043 17600 50  0000 C CNN
F 1 "12k" V 32134 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 17600 50  0001 C CNN
F 3 "~" H 32250 17600 50  0001 C CNN
	1    32250 17600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A58C5
P 32250 17700
AR Path="/722A58C5" Ref="R?"  Part="1" 
AR Path="/712017E5/722A58C5" Ref="R162"  Part="1" 
AR Path="/72A2BB1E/722A58C5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A58C5" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A58C5" Ref="R?"  Part="1" 
AR Path="/643A785F/722A58C5" Ref="R?"  Part="1" 
F 0 "R162" V 32043 17700 50  0000 C CNN
F 1 "12k" V 32134 17700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 32180 17700 50  0001 C CNN
F 3 "~" H 32250 17700 50  0001 C CNN
	1    32250 17700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32400 17600 32450 17600
Wire Wire Line
	32450 17600 32450 17650
Wire Wire Line
	32450 17700 32400 17700
Connection ~ 32450 17650
Wire Wire Line
	32450 17650 32450 17700
Wire Wire Line
	31450 17650 31450 17750
Wire Wire Line
	30800 17500 30800 17550
Connection ~ 30800 17550
Wire Wire Line
	30800 17550 30800 17800
Wire Notes Line
	32500 16950 32500 18250
Wire Notes Line
	32500 18250 30750 18250
Wire Notes Line
	30750 18250 30750 16950
Wire Notes Line
	30750 16950 32500 16950
Text Notes 32300 18200 0    50   ~ 0
nany
Wire Wire Line
	30650 18200 30650 17550
Wire Wire Line
	24650 18200 30650 18200
Wire Wire Line
	30650 17550 30800 17550
Wire Wire Line
	30700 17750 30700 18300
Wire Wire Line
	30700 18300 22800 18300
Wire Wire Line
	22800 18300 22800 18200
Wire Wire Line
	16800 18200 22800 18200
Wire Wire Line
	30700 17750 31450 17750
Wire Wire Line
	22800 17450 22800 16300
Wire Wire Line
	22650 17450 22800 17450
Wire Wire Line
	22800 16300 22950 16300
Wire Wire Line
	22800 16100 22800 15400
Wire Wire Line
	22800 16100 22900 16100
Wire Wire Line
	30700 17450 30700 16900
Wire Wire Line
	30500 17450 30700 17450
Wire Notes Line
	32550 18350 14950 18350
Wire Notes Line
	14950 15350 32550 15350
Wire Notes Line
	32550 15350 32550 18350
Wire Notes Line
	14950 15350 14950 18350
Text Notes 32150 15450 0    50   ~ 0
full adder\n
Wire Wire Line
	38600 16850 38700 16850
Wire Wire Line
	38700 17350 38800 17350
Wire Wire Line
	38700 17350 38700 16850
Wire Wire Line
	35750 16950 35750 17550
Wire Wire Line
	35750 16200 35750 16750
Wire Wire Line
	35750 16950 36500 16950
Wire Wire Line
	35750 16750 35850 16750
Connection ~ 32900 16300
Connection ~ 32850 16100
Wire Wire Line
	32850 17450 33000 17450
Wire Wire Line
	32850 16100 33000 16100
Wire Wire Line
	32850 17450 32850 16100
Wire Wire Line
	32900 17650 33550 17650
Wire Wire Line
	32900 16300 33650 16300
Wire Wire Line
	32900 16300 32900 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5901
P 33350 17550
AR Path="/722A5901" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5901" Ref="Q143"  Part="1" 
AR Path="/72A2BB1E/722A5901" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5901" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5901" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5901" Ref="Q?"  Part="1" 
F 0 "Q143" H 33325 18221 50  0000 C CNN
F 1 "BSS8402DW" H 33325 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 17900 50  0001 C CNN
F 3 "" H 33350 17900 50  0001 C CNN
F 4 "X" H 33550 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 17700 50  0001 C CNN "Spice_Lib_File"
	1    33350 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A590B
P 33900 17550
AR Path="/722A590B" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A590B" Ref="Q146"  Part="1" 
AR Path="/72A2BB1E/722A590B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A590B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A590B" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A590B" Ref="Q?"  Part="1" 
F 0 "Q146" H 33875 18221 50  0000 C CNN
F 1 "BSS8402DW" H 33875 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33900 17900 50  0001 C CNN
F 3 "" H 33900 17900 50  0001 C CNN
F 4 "X" H 34100 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34100 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33875 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34100 17700 50  0001 C CNN "Spice_Lib_File"
	1    33900 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	33600 17400 33550 17400
Wire Wire Line
	33550 17700 33600 17700
Wire Wire Line
	33050 17400 33000 17400
Wire Wire Line
	33000 17400 33000 17450
Wire Wire Line
	33000 17700 33050 17700
$Comp
L Device:R R?
U 1 1 722A5916
P 34300 17500
AR Path="/722A5916" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5916" Ref="R167"  Part="1" 
AR Path="/72A2BB1E/722A5916" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5916" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5916" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5916" Ref="R?"  Part="1" 
F 0 "R167" V 34093 17500 50  0000 C CNN
F 1 "12k" V 34184 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 17500 50  0001 C CNN
F 3 "~" H 34300 17500 50  0001 C CNN
	1    34300 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A591C
P 34300 17600
AR Path="/722A591C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A591C" Ref="R168"  Part="1" 
AR Path="/72A2BB1E/722A591C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A591C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A591C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A591C" Ref="R?"  Part="1" 
F 0 "R168" V 34093 17600 50  0000 C CNN
F 1 "12k" V 34184 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34230 17600 50  0001 C CNN
F 3 "~" H 34300 17600 50  0001 C CNN
	1    34300 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34450 17500 34500 17500
Wire Wire Line
	34500 17600 34450 17600
Wire Wire Line
	34150 17500 33600 17500
Wire Wire Line
	33600 17600 34150 17600
Connection ~ 34150 17500
Connection ~ 34150 17600
Connection ~ 33550 17650
Wire Wire Line
	33550 17650 33550 17700
Wire Notes Line
	32950 16850 34550 16850
Wire Notes Line
	34550 16850 34550 18150
Wire Notes Line
	34550 18150 32950 18150
Wire Notes Line
	32950 16850 32950 18150
Wire Wire Line
	33550 17400 33550 17650
Connection ~ 33000 17450
Wire Wire Line
	33000 17450 33000 17700
Text Notes 34100 18100 0    50   ~ 0
nconsensus\n
Text Notes 38350 17400 0    50   ~ 0
inverter
Wire Notes Line
	37600 16150 37600 17450
Wire Notes Line
	38650 17450 37600 17450
Wire Notes Line
	38650 16150 38650 17450
Wire Notes Line
	37600 16150 38650 16150
Wire Wire Line
	37650 16850 37650 17000
Connection ~ 37650 16850
Wire Wire Line
	37650 17000 37700 17000
Wire Wire Line
	37650 16700 37650 16850
Wire Wire Line
	37700 16700 37650 16700
Wire Wire Line
	38600 16850 38600 16900
Connection ~ 38600 16850
Wire Wire Line
	38600 16900 38550 16900
Wire Wire Line
	38600 16800 38600 16850
Wire Wire Line
	38550 16800 38600 16800
$Comp
L Device:R R?
U 1 1 722A5948
P 38400 16900
AR Path="/722A5948" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5948" Ref="R192"  Part="1" 
AR Path="/72A2BB1E/722A5948" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5948" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5948" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5948" Ref="R?"  Part="1" 
F 0 "R192" V 38193 16900 50  0000 C CNN
F 1 "12k" V 38284 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 16900 50  0001 C CNN
F 3 "~" H 38400 16900 50  0001 C CNN
	1    38400 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A594E
P 38400 16800
AR Path="/722A594E" Ref="R?"  Part="1" 
AR Path="/712017E5/722A594E" Ref="R191"  Part="1" 
AR Path="/72A2BB1E/722A594E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A594E" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A594E" Ref="R?"  Part="1" 
AR Path="/643A785F/722A594E" Ref="R?"  Part="1" 
F 0 "R191" V 38193 16800 50  0000 C CNN
F 1 "12k" V 38284 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 38330 16800 50  0001 C CNN
F 3 "~" H 38400 16800 50  0001 C CNN
	1    38400 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5958
P 38000 16850
AR Path="/722A5958" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5958" Ref="Q161"  Part="1" 
AR Path="/72A2BB1E/722A5958" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5958" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5958" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5958" Ref="Q?"  Part="1" 
F 0 "Q161" H 37975 17521 50  0000 C CNN
F 1 "BSS8402DW" H 37975 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 38000 17200 50  0001 C CNN
F 3 "" H 38000 17200 50  0001 C CNN
F 4 "X" H 38200 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 38200 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37975 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 38200 17000 50  0001 C CNN "Spice_Lib_File"
	1    38000 16850
	1    0    0    -1  
$EndComp
Text Notes 40300 18000 0    50   ~ 0
nany
Wire Notes Line
	38750 16750 40500 16750
Wire Notes Line
	38750 18050 38750 16750
Wire Notes Line
	40500 18050 38750 18050
Wire Notes Line
	40500 16750 40500 18050
Wire Wire Line
	38800 17350 38800 17600
Connection ~ 38800 17350
Wire Wire Line
	38800 17300 38800 17350
Wire Wire Line
	39450 17450 39450 17550
Wire Wire Line
	40450 17450 40450 17500
Connection ~ 40450 17450
Wire Wire Line
	40450 17500 40400 17500
Wire Wire Line
	40450 17400 40450 17450
Wire Wire Line
	40400 17400 40450 17400
$Comp
L Device:R R?
U 1 1 722A596C
P 40250 17500
AR Path="/722A596C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A596C" Ref="R198"  Part="1" 
AR Path="/72A2BB1E/722A596C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A596C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A596C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A596C" Ref="R?"  Part="1" 
F 0 "R198" V 40043 17500 50  0000 C CNN
F 1 "12k" V 40134 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 17500 50  0001 C CNN
F 3 "~" H 40250 17500 50  0001 C CNN
	1    40250 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5972
P 40250 17400
AR Path="/722A5972" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5972" Ref="R197"  Part="1" 
AR Path="/72A2BB1E/722A5972" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5972" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5972" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5972" Ref="R?"  Part="1" 
F 0 "R197" V 40043 17400 50  0000 C CNN
F 1 "12k" V 40134 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 40180 17400 50  0001 C CNN
F 3 "~" H 40250 17400 50  0001 C CNN
	1    40250 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	39850 17000 39850 17050
Wire Wire Line
	39600 17000 39850 17000
Wire Wire Line
	39600 17400 39600 17000
Wire Wire Line
	39400 17400 39600 17400
Wire Wire Line
	39850 17900 39850 17850
Wire Wire Line
	39600 17900 39850 17900
Wire Wire Line
	39600 17500 39600 17900
Wire Wire Line
	39400 17500 39600 17500
Wire Wire Line
	39500 17450 39500 17600
Connection ~ 39500 17450
Wire Wire Line
	39500 17450 39450 17450
Wire Wire Line
	39500 17600 39550 17600
Wire Wire Line
	39500 17300 39500 17450
Wire Wire Line
	39550 17300 39500 17300
Wire Wire Line
	38800 17600 38850 17600
Wire Wire Line
	38850 17300 38800 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A598E
P 39850 17450
AR Path="/722A598E" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A598E" Ref="Q167"  Part="1" 
AR Path="/72A2BB1E/722A598E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A598E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A598E" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A598E" Ref="Q?"  Part="1" 
F 0 "Q167" H 39825 18121 50  0000 C CNN
F 1 "BSS8402DW" H 39825 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39850 17800 50  0001 C CNN
F 3 "" H 39850 17800 50  0001 C CNN
F 4 "X" H 40050 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 40050 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39825 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 40050 17600 50  0001 C CNN "Spice_Lib_File"
	1    39850 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5998
P 39150 17450
AR Path="/722A5998" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5998" Ref="Q164"  Part="1" 
AR Path="/72A2BB1E/722A5998" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5998" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5998" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5998" Ref="Q?"  Part="1" 
F 0 "Q164" H 39125 18121 50  0000 C CNN
F 1 "BSS8402DW" H 39125 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 39150 17800 50  0001 C CNN
F 3 "" H 39150 17800 50  0001 C CNN
F 4 "X" H 39350 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39350 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39125 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39350 17600 50  0001 C CNN "Spice_Lib_File"
	1    39150 17450
	1    0    0    -1  
$EndComp
Text Notes 37350 17400 0    50   ~ 0
nany
Wire Notes Line
	35800 16150 37550 16150
Wire Notes Line
	35800 17450 35800 16150
Wire Notes Line
	37550 17450 35800 17450
Wire Notes Line
	37550 16150 37550 17450
Wire Wire Line
	35850 16750 35850 17000
Connection ~ 35850 16750
Wire Wire Line
	35850 16700 35850 16750
Wire Wire Line
	36500 16850 36500 16950
Wire Wire Line
	37500 16850 37500 16900
Connection ~ 37500 16850
Wire Wire Line
	37500 16900 37450 16900
Wire Wire Line
	37500 16800 37500 16850
Wire Wire Line
	37450 16800 37500 16800
$Comp
L Device:R R?
U 1 1 722A59AD
P 37300 16900
AR Path="/722A59AD" Ref="R?"  Part="1" 
AR Path="/712017E5/722A59AD" Ref="R186"  Part="1" 
AR Path="/72A2BB1E/722A59AD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A59AD" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A59AD" Ref="R?"  Part="1" 
AR Path="/643A785F/722A59AD" Ref="R?"  Part="1" 
F 0 "R186" V 37093 16900 50  0000 C CNN
F 1 "12k" V 37184 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 16900 50  0001 C CNN
F 3 "~" H 37300 16900 50  0001 C CNN
	1    37300 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A59B3
P 37300 16800
AR Path="/722A59B3" Ref="R?"  Part="1" 
AR Path="/712017E5/722A59B3" Ref="R185"  Part="1" 
AR Path="/72A2BB1E/722A59B3" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A59B3" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A59B3" Ref="R?"  Part="1" 
AR Path="/643A785F/722A59B3" Ref="R?"  Part="1" 
F 0 "R185" V 37093 16800 50  0000 C CNN
F 1 "12k" V 37184 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37230 16800 50  0001 C CNN
F 3 "~" H 37300 16800 50  0001 C CNN
	1    37300 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	36900 16400 36900 16450
Wire Wire Line
	36650 16400 36900 16400
Wire Wire Line
	36650 16800 36650 16400
Wire Wire Line
	36450 16800 36650 16800
Wire Wire Line
	36900 17300 36900 17250
Wire Wire Line
	36650 17300 36900 17300
Wire Wire Line
	36650 16900 36650 17300
Wire Wire Line
	36450 16900 36650 16900
Wire Wire Line
	36550 16850 36550 17000
Connection ~ 36550 16850
Wire Wire Line
	36550 16850 36500 16850
Wire Wire Line
	36550 17000 36600 17000
Wire Wire Line
	36550 16700 36550 16850
Wire Wire Line
	36600 16700 36550 16700
Wire Wire Line
	35850 17000 35900 17000
Wire Wire Line
	35900 16700 35850 16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A59CF
P 36900 16850
AR Path="/722A59CF" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A59CF" Ref="Q158"  Part="1" 
AR Path="/72A2BB1E/722A59CF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A59CF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A59CF" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A59CF" Ref="Q?"  Part="1" 
F 0 "Q158" H 36875 17521 50  0000 C CNN
F 1 "BSS8402DW" H 36875 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36900 17200 50  0001 C CNN
F 3 "" H 36900 17200 50  0001 C CNN
F 4 "X" H 37100 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37100 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36875 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37100 17000 50  0001 C CNN "Spice_Lib_File"
	1    36900 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A59D9
P 36200 16850
AR Path="/722A59D9" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A59D9" Ref="Q155"  Part="1" 
AR Path="/72A2BB1E/722A59D9" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A59D9" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A59D9" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A59D9" Ref="Q?"  Part="1" 
F 0 "Q155" H 36175 17521 50  0000 C CNN
F 1 "BSS8402DW" H 36175 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 36200 17200 50  0001 C CNN
F 3 "" H 36200 17200 50  0001 C CNN
F 4 "X" H 36400 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36400 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36175 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36400 17000 50  0001 C CNN "Spice_Lib_File"
	1    36200 16850
	1    0    0    -1  
$EndComp
Text Notes 34500 16750 0    50   ~ 0
nany
Wire Notes Line
	32950 15500 34700 15500
Wire Notes Line
	32950 16800 32950 15500
Wire Notes Line
	34700 16800 32950 16800
Wire Notes Line
	34700 15500 34700 16800
Wire Wire Line
	33000 16100 33000 16350
Connection ~ 33000 16100
Wire Wire Line
	33000 16050 33000 16100
Wire Wire Line
	33650 16200 33650 16300
Wire Wire Line
	34650 16250 34600 16250
Wire Wire Line
	34600 16150 34650 16150
$Comp
L Device:R R?
U 1 1 722A59EA
P 34450 16250
AR Path="/722A59EA" Ref="R?"  Part="1" 
AR Path="/712017E5/722A59EA" Ref="R174"  Part="1" 
AR Path="/72A2BB1E/722A59EA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A59EA" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A59EA" Ref="R?"  Part="1" 
AR Path="/643A785F/722A59EA" Ref="R?"  Part="1" 
F 0 "R174" V 34243 16250 50  0000 C CNN
F 1 "12k" V 34334 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 16250 50  0001 C CNN
F 3 "~" H 34450 16250 50  0001 C CNN
	1    34450 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A59F0
P 34450 16150
AR Path="/722A59F0" Ref="R?"  Part="1" 
AR Path="/712017E5/722A59F0" Ref="R173"  Part="1" 
AR Path="/72A2BB1E/722A59F0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A59F0" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A59F0" Ref="R?"  Part="1" 
AR Path="/643A785F/722A59F0" Ref="R?"  Part="1" 
F 0 "R173" V 34243 16150 50  0000 C CNN
F 1 "12k" V 34334 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34380 16150 50  0001 C CNN
F 3 "~" H 34450 16150 50  0001 C CNN
	1    34450 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	34050 15750 34050 15800
Wire Wire Line
	33800 15750 34050 15750
Wire Wire Line
	33800 16150 33800 15750
Wire Wire Line
	33600 16150 33800 16150
Wire Wire Line
	34050 16650 34050 16600
Wire Wire Line
	33800 16650 34050 16650
Wire Wire Line
	33800 16250 33800 16650
Wire Wire Line
	33600 16250 33800 16250
Wire Wire Line
	33700 16200 33700 16350
Connection ~ 33700 16200
Wire Wire Line
	33700 16200 33650 16200
Wire Wire Line
	33700 16350 33750 16350
Wire Wire Line
	33700 16050 33700 16200
Wire Wire Line
	33750 16050 33700 16050
Wire Wire Line
	33000 16350 33050 16350
Wire Wire Line
	33050 16050 33000 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5A0C
P 34050 16200
AR Path="/722A5A0C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5A0C" Ref="Q149"  Part="1" 
AR Path="/72A2BB1E/722A5A0C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5A0C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5A0C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5A0C" Ref="Q?"  Part="1" 
F 0 "Q149" H 34025 16871 50  0000 C CNN
F 1 "BSS8402DW" H 34025 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 34050 16550 50  0001 C CNN
F 3 "" H 34050 16550 50  0001 C CNN
F 4 "X" H 34250 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34250 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34025 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34250 16350 50  0001 C CNN "Spice_Lib_File"
	1    34050 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5A16
P 33350 16200
AR Path="/722A5A16" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5A16" Ref="Q142"  Part="1" 
AR Path="/72A2BB1E/722A5A16" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5A16" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5A16" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5A16" Ref="Q?"  Part="1" 
F 0 "Q142" H 33325 16871 50  0000 C CNN
F 1 "BSS8402DW" H 33325 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 33350 16550 50  0001 C CNN
F 3 "" H 33350 16550 50  0001 C CNN
F 4 "X" H 33550 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33550 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33325 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33550 16350 50  0001 C CNN "Spice_Lib_File"
	1    33350 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	35750 17550 39450 17550
Wire Wire Line
	34650 16150 34650 16200
Wire Wire Line
	35650 17500 35650 17550
Wire Notes Line
	34650 16850 35700 16850
Text Notes 35400 18100 0    50   ~ 0
inverter
Wire Notes Line
	34650 16850 34650 18150
Wire Notes Line
	35700 18150 34650 18150
Wire Notes Line
	35700 16850 35700 18150
Wire Wire Line
	34700 17550 34700 17700
Connection ~ 34700 17550
Wire Wire Line
	34700 17700 34750 17700
Wire Wire Line
	34700 17400 34700 17550
Wire Wire Line
	34750 17400 34700 17400
Wire Wire Line
	35650 17600 35600 17600
Wire Wire Line
	35600 17500 35650 17500
$Comp
L Device:R R?
U 1 1 722A5A2D
P 35450 17600
AR Path="/722A5A2D" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5A2D" Ref="R180"  Part="1" 
AR Path="/72A2BB1E/722A5A2D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5A2D" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5A2D" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5A2D" Ref="R?"  Part="1" 
F 0 "R180" V 35243 17600 50  0000 C CNN
F 1 "12k" V 35334 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 17600 50  0001 C CNN
F 3 "~" H 35450 17600 50  0001 C CNN
	1    35450 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5A33
P 35450 17500
AR Path="/722A5A33" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5A33" Ref="R179"  Part="1" 
AR Path="/72A2BB1E/722A5A33" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5A33" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5A33" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5A33" Ref="R?"  Part="1" 
F 0 "R179" V 35243 17500 50  0000 C CNN
F 1 "12k" V 35334 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35380 17500 50  0001 C CNN
F 3 "~" H 35450 17500 50  0001 C CNN
	1    35450 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5A3D
P 35050 17550
AR Path="/722A5A3D" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5A3D" Ref="Q152"  Part="1" 
AR Path="/72A2BB1E/722A5A3D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5A3D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5A3D" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5A3D" Ref="Q?"  Part="1" 
F 0 "Q152" H 35025 18221 50  0000 C CNN
F 1 "BSS8402DW" H 35025 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 35050 17900 50  0001 C CNN
F 3 "" H 35050 17900 50  0001 C CNN
F 4 "X" H 35250 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 35250 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35025 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 35250 17700 50  0001 C CNN "Spice_Lib_File"
	1    35050 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	35650 17550 35750 17550
Wire Wire Line
	34500 17500 34500 17550
Connection ~ 35650 17550
Wire Wire Line
	35650 17550 35650 17600
Connection ~ 35750 17550
Wire Wire Line
	34500 17550 34600 17550
Connection ~ 34500 17550
Wire Wire Line
	34500 17550 34500 17600
Wire Wire Line
	34600 17550 34600 18200
Connection ~ 34600 17550
Wire Wire Line
	34600 17550 34700 17550
Wire Notes Line
	32800 15450 40550 15450
Wire Notes Line
	40550 18250 32800 18250
Wire Notes Line
	32800 15450 32800 18250
Wire Notes Line
	40550 15450 40550 18250
Text Notes 40350 15550 0    50   ~ 0
sum
Wire Wire Line
	46450 16850 46550 16850
Wire Wire Line
	46550 17350 46650 17350
Wire Wire Line
	46550 17350 46550 16850
Wire Wire Line
	43600 16950 43600 17550
Wire Wire Line
	43600 16200 43600 16750
Wire Wire Line
	43600 16950 44350 16950
Wire Wire Line
	43600 16750 43700 16750
Connection ~ 40750 16300
Connection ~ 40700 16100
Wire Wire Line
	40700 17450 40850 17450
Wire Wire Line
	40700 16100 40850 16100
Wire Wire Line
	40700 17450 40700 16100
Wire Wire Line
	40750 17650 41400 17650
Wire Wire Line
	40750 16300 41500 16300
Wire Wire Line
	40750 16300 40750 17650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5A67
P 41200 17550
AR Path="/722A5A67" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5A67" Ref="Q173"  Part="1" 
AR Path="/72A2BB1E/722A5A67" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5A67" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5A67" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5A67" Ref="Q?"  Part="1" 
F 0 "Q173" H 41175 18221 50  0000 C CNN
F 1 "BSS8402DW" H 41175 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 17900 50  0001 C CNN
F 3 "" H 41200 17900 50  0001 C CNN
F 4 "X" H 41400 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 17700 50  0001 C CNN "Spice_Lib_File"
	1    41200 17550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5A71
P 41750 17550
AR Path="/722A5A71" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5A71" Ref="Q176"  Part="1" 
AR Path="/72A2BB1E/722A5A71" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5A71" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5A71" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5A71" Ref="Q?"  Part="1" 
F 0 "Q176" H 41725 18221 50  0000 C CNN
F 1 "BSS8402DW" H 41725 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41750 17900 50  0001 C CNN
F 3 "" H 41750 17900 50  0001 C CNN
F 4 "X" H 41950 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41950 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41725 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41950 17700 50  0001 C CNN "Spice_Lib_File"
	1    41750 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	41450 17400 41400 17400
Wire Wire Line
	41400 17700 41450 17700
Wire Wire Line
	40900 17400 40850 17400
Wire Wire Line
	40850 17400 40850 17450
Wire Wire Line
	40850 17700 40900 17700
$Comp
L Device:R R?
U 1 1 722A5A7C
P 42150 17500
AR Path="/722A5A7C" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5A7C" Ref="R203"  Part="1" 
AR Path="/72A2BB1E/722A5A7C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5A7C" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5A7C" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5A7C" Ref="R?"  Part="1" 
F 0 "R203" V 41943 17500 50  0000 C CNN
F 1 "12k" V 42034 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 17500 50  0001 C CNN
F 3 "~" H 42150 17500 50  0001 C CNN
	1    42150 17500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5A82
P 42150 17600
AR Path="/722A5A82" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5A82" Ref="R204"  Part="1" 
AR Path="/72A2BB1E/722A5A82" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5A82" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5A82" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5A82" Ref="R?"  Part="1" 
F 0 "R204" V 41943 17600 50  0000 C CNN
F 1 "12k" V 42034 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42080 17600 50  0001 C CNN
F 3 "~" H 42150 17600 50  0001 C CNN
	1    42150 17600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	42300 17500 42350 17500
Wire Wire Line
	42350 17600 42300 17600
Wire Wire Line
	42000 17500 41450 17500
Wire Wire Line
	41450 17600 42000 17600
Connection ~ 42000 17500
Connection ~ 42000 17600
Connection ~ 41400 17650
Wire Wire Line
	41400 17650 41400 17700
Wire Notes Line
	40800 16850 42400 16850
Wire Notes Line
	42400 16850 42400 18150
Wire Notes Line
	42400 18150 40800 18150
Wire Notes Line
	40800 16850 40800 18150
Wire Wire Line
	41400 17400 41400 17650
Connection ~ 40850 17450
Wire Wire Line
	40850 17450 40850 17700
Text Notes 41950 18100 0    50   ~ 0
nconsensus\n
Text Notes 46200 17400 0    50   ~ 0
inverter
Wire Notes Line
	45450 16150 45450 17450
Wire Notes Line
	46500 17450 45450 17450
Wire Notes Line
	46500 16150 46500 17450
Wire Notes Line
	45450 16150 46500 16150
Wire Wire Line
	45500 16850 45500 17000
Connection ~ 45500 16850
Wire Wire Line
	45500 17000 45550 17000
Wire Wire Line
	45500 16700 45500 16850
Wire Wire Line
	45550 16700 45500 16700
Wire Wire Line
	46450 16850 46450 16900
Connection ~ 46450 16850
Wire Wire Line
	46450 16900 46400 16900
Wire Wire Line
	46450 16800 46450 16850
Wire Wire Line
	46400 16800 46450 16800
$Comp
L Device:R R?
U 1 1 722A5AAE
P 46250 16900
AR Path="/722A5AAE" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5AAE" Ref="R228"  Part="1" 
AR Path="/72A2BB1E/722A5AAE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5AAE" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5AAE" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5AAE" Ref="R?"  Part="1" 
F 0 "R228" V 46043 16900 50  0000 C CNN
F 1 "12k" V 46134 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 16900 50  0001 C CNN
F 3 "~" H 46250 16900 50  0001 C CNN
	1    46250 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5AB4
P 46250 16800
AR Path="/722A5AB4" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5AB4" Ref="R227"  Part="1" 
AR Path="/72A2BB1E/722A5AB4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5AB4" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5AB4" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5AB4" Ref="R?"  Part="1" 
F 0 "R227" V 46043 16800 50  0000 C CNN
F 1 "12k" V 46134 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 46180 16800 50  0001 C CNN
F 3 "~" H 46250 16800 50  0001 C CNN
	1    46250 16800
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5ABE
P 45850 16850
AR Path="/722A5ABE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5ABE" Ref="Q191"  Part="1" 
AR Path="/72A2BB1E/722A5ABE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5ABE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5ABE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5ABE" Ref="Q?"  Part="1" 
F 0 "Q191" H 45825 17521 50  0000 C CNN
F 1 "BSS8402DW" H 45825 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 45850 17200 50  0001 C CNN
F 3 "" H 45850 17200 50  0001 C CNN
F 4 "X" H 46050 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46050 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45825 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46050 17000 50  0001 C CNN "Spice_Lib_File"
	1    45850 16850
	1    0    0    -1  
$EndComp
Text Notes 48150 18000 0    50   ~ 0
nany
Wire Notes Line
	46600 16750 48350 16750
Wire Notes Line
	46600 18050 46600 16750
Wire Notes Line
	48350 18050 46600 18050
Wire Notes Line
	48350 16750 48350 18050
Wire Wire Line
	46650 17350 46650 17600
Connection ~ 46650 17350
Wire Wire Line
	46650 17300 46650 17350
Wire Wire Line
	47300 17450 47300 17550
Wire Wire Line
	48300 17450 48300 17500
Connection ~ 48300 17450
Wire Wire Line
	48300 17500 48250 17500
Wire Wire Line
	48300 17400 48300 17450
Wire Wire Line
	48250 17400 48300 17400
$Comp
L Device:R R?
U 1 1 722A5AD2
P 48100 17500
AR Path="/722A5AD2" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5AD2" Ref="R234"  Part="1" 
AR Path="/72A2BB1E/722A5AD2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5AD2" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5AD2" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5AD2" Ref="R?"  Part="1" 
F 0 "R234" V 47893 17500 50  0000 C CNN
F 1 "12k" V 47984 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 17500 50  0001 C CNN
F 3 "~" H 48100 17500 50  0001 C CNN
	1    48100 17500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5AD8
P 48100 17400
AR Path="/722A5AD8" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5AD8" Ref="R233"  Part="1" 
AR Path="/72A2BB1E/722A5AD8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5AD8" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5AD8" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5AD8" Ref="R?"  Part="1" 
F 0 "R233" V 47893 17400 50  0000 C CNN
F 1 "12k" V 47984 17400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 48030 17400 50  0001 C CNN
F 3 "~" H 48100 17400 50  0001 C CNN
	1    48100 17400
	0    1    1    0   
$EndComp
Wire Wire Line
	47700 17000 47700 17050
Wire Wire Line
	47450 17000 47700 17000
Wire Wire Line
	47450 17400 47450 17000
Wire Wire Line
	47250 17400 47450 17400
Wire Wire Line
	47700 17900 47700 17850
Wire Wire Line
	47450 17900 47700 17900
Wire Wire Line
	47450 17500 47450 17900
Wire Wire Line
	47250 17500 47450 17500
Wire Wire Line
	47350 17450 47350 17600
Connection ~ 47350 17450
Wire Wire Line
	47350 17450 47300 17450
Wire Wire Line
	47350 17600 47400 17600
Wire Wire Line
	47350 17300 47350 17450
Wire Wire Line
	47400 17300 47350 17300
Wire Wire Line
	46650 17600 46700 17600
Wire Wire Line
	46700 17300 46650 17300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5AF4
P 47700 17450
AR Path="/722A5AF4" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5AF4" Ref="Q197"  Part="1" 
AR Path="/72A2BB1E/722A5AF4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5AF4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5AF4" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5AF4" Ref="Q?"  Part="1" 
F 0 "Q197" H 47675 18121 50  0000 C CNN
F 1 "BSS8402DW" H 47675 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47700 17800 50  0001 C CNN
F 3 "" H 47700 17800 50  0001 C CNN
F 4 "X" H 47900 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47900 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47675 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47900 17600 50  0001 C CNN "Spice_Lib_File"
	1    47700 17450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5AFE
P 47000 17450
AR Path="/722A5AFE" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5AFE" Ref="Q194"  Part="1" 
AR Path="/72A2BB1E/722A5AFE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5AFE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5AFE" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5AFE" Ref="Q?"  Part="1" 
F 0 "Q194" H 46975 18121 50  0000 C CNN
F 1 "BSS8402DW" H 46975 18030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 47000 17800 50  0001 C CNN
F 3 "" H 47000 17800 50  0001 C CNN
F 4 "X" H 47200 17600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47200 17600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46975 17939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47200 17600 50  0001 C CNN "Spice_Lib_File"
	1    47000 17450
	1    0    0    -1  
$EndComp
Text Notes 45200 17400 0    50   ~ 0
nany
Wire Notes Line
	43650 16150 45400 16150
Wire Notes Line
	43650 17450 43650 16150
Wire Notes Line
	45400 17450 43650 17450
Wire Notes Line
	45400 16150 45400 17450
Wire Wire Line
	43700 16750 43700 17000
Connection ~ 43700 16750
Wire Wire Line
	43700 16700 43700 16750
Wire Wire Line
	44350 16850 44350 16950
Wire Wire Line
	45350 16850 45350 16900
Connection ~ 45350 16850
Wire Wire Line
	45350 16900 45300 16900
Wire Wire Line
	45350 16800 45350 16850
Wire Wire Line
	45300 16800 45350 16800
$Comp
L Device:R R?
U 1 1 722A5B13
P 45150 16900
AR Path="/722A5B13" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B13" Ref="R222"  Part="1" 
AR Path="/72A2BB1E/722A5B13" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B13" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B13" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B13" Ref="R?"  Part="1" 
F 0 "R222" V 44943 16900 50  0000 C CNN
F 1 "12k" V 45034 16900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 16900 50  0001 C CNN
F 3 "~" H 45150 16900 50  0001 C CNN
	1    45150 16900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5B19
P 45150 16800
AR Path="/722A5B19" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B19" Ref="R221"  Part="1" 
AR Path="/72A2BB1E/722A5B19" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B19" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B19" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B19" Ref="R?"  Part="1" 
F 0 "R221" V 44943 16800 50  0000 C CNN
F 1 "12k" V 45034 16800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45080 16800 50  0001 C CNN
F 3 "~" H 45150 16800 50  0001 C CNN
	1    45150 16800
	0    1    1    0   
$EndComp
Wire Wire Line
	44750 16400 44750 16450
Wire Wire Line
	44500 16400 44750 16400
Wire Wire Line
	44500 16800 44500 16400
Wire Wire Line
	44300 16800 44500 16800
Wire Wire Line
	44750 17300 44750 17250
Wire Wire Line
	44500 17300 44750 17300
Wire Wire Line
	44500 16900 44500 17300
Wire Wire Line
	44300 16900 44500 16900
Wire Wire Line
	44400 16850 44400 17000
Connection ~ 44400 16850
Wire Wire Line
	44400 16850 44350 16850
Wire Wire Line
	44400 17000 44450 17000
Wire Wire Line
	44400 16700 44400 16850
Wire Wire Line
	44450 16700 44400 16700
Wire Wire Line
	43700 17000 43750 17000
Wire Wire Line
	43750 16700 43700 16700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5B35
P 44750 16850
AR Path="/722A5B35" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5B35" Ref="Q188"  Part="1" 
AR Path="/72A2BB1E/722A5B35" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5B35" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5B35" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5B35" Ref="Q?"  Part="1" 
F 0 "Q188" H 44725 17521 50  0000 C CNN
F 1 "BSS8402DW" H 44725 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44750 17200 50  0001 C CNN
F 3 "" H 44750 17200 50  0001 C CNN
F 4 "X" H 44950 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44950 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44725 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44950 17000 50  0001 C CNN "Spice_Lib_File"
	1    44750 16850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5B3F
P 44050 16850
AR Path="/722A5B3F" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5B3F" Ref="Q185"  Part="1" 
AR Path="/72A2BB1E/722A5B3F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5B3F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5B3F" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5B3F" Ref="Q?"  Part="1" 
F 0 "Q185" H 44025 17521 50  0000 C CNN
F 1 "BSS8402DW" H 44025 17430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 44050 17200 50  0001 C CNN
F 3 "" H 44050 17200 50  0001 C CNN
F 4 "X" H 44250 17000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44250 17000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44025 17339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44250 17000 50  0001 C CNN "Spice_Lib_File"
	1    44050 16850
	1    0    0    -1  
$EndComp
Text Notes 42350 16750 0    50   ~ 0
nany
Wire Notes Line
	40800 15500 42550 15500
Wire Notes Line
	40800 16800 40800 15500
Wire Notes Line
	42550 16800 40800 16800
Wire Notes Line
	42550 15500 42550 16800
Wire Wire Line
	40850 16100 40850 16350
Connection ~ 40850 16100
Wire Wire Line
	40850 16050 40850 16100
Wire Wire Line
	41500 16200 41500 16300
Wire Wire Line
	42500 16250 42450 16250
Wire Wire Line
	42450 16150 42500 16150
$Comp
L Device:R R?
U 1 1 722A5B50
P 42300 16250
AR Path="/722A5B50" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B50" Ref="R210"  Part="1" 
AR Path="/72A2BB1E/722A5B50" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B50" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B50" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B50" Ref="R?"  Part="1" 
F 0 "R210" V 42093 16250 50  0000 C CNN
F 1 "12k" V 42184 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 16250 50  0001 C CNN
F 3 "~" H 42300 16250 50  0001 C CNN
	1    42300 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5B56
P 42300 16150
AR Path="/722A5B56" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B56" Ref="R209"  Part="1" 
AR Path="/72A2BB1E/722A5B56" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B56" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B56" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B56" Ref="R?"  Part="1" 
F 0 "R209" V 42093 16150 50  0000 C CNN
F 1 "12k" V 42184 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42230 16150 50  0001 C CNN
F 3 "~" H 42300 16150 50  0001 C CNN
	1    42300 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	41900 15750 41900 15800
Wire Wire Line
	41650 15750 41900 15750
Wire Wire Line
	41650 16150 41650 15750
Wire Wire Line
	41450 16150 41650 16150
Wire Wire Line
	41900 16650 41900 16600
Wire Wire Line
	41650 16650 41900 16650
Wire Wire Line
	41650 16250 41650 16650
Wire Wire Line
	41450 16250 41650 16250
Wire Wire Line
	41550 16200 41550 16350
Connection ~ 41550 16200
Wire Wire Line
	41550 16200 41500 16200
Wire Wire Line
	41550 16350 41600 16350
Wire Wire Line
	41550 16050 41550 16200
Wire Wire Line
	41600 16050 41550 16050
Wire Wire Line
	40850 16350 40900 16350
Wire Wire Line
	40900 16050 40850 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5B72
P 41900 16200
AR Path="/722A5B72" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5B72" Ref="Q179"  Part="1" 
AR Path="/72A2BB1E/722A5B72" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5B72" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5B72" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5B72" Ref="Q?"  Part="1" 
F 0 "Q179" H 41875 16871 50  0000 C CNN
F 1 "BSS8402DW" H 41875 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41900 16550 50  0001 C CNN
F 3 "" H 41900 16550 50  0001 C CNN
F 4 "X" H 42100 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42100 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41875 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42100 16350 50  0001 C CNN "Spice_Lib_File"
	1    41900 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5B7C
P 41200 16200
AR Path="/722A5B7C" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5B7C" Ref="Q172"  Part="1" 
AR Path="/72A2BB1E/722A5B7C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5B7C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5B7C" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5B7C" Ref="Q?"  Part="1" 
F 0 "Q172" H 41175 16871 50  0000 C CNN
F 1 "BSS8402DW" H 41175 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 41200 16550 50  0001 C CNN
F 3 "" H 41200 16550 50  0001 C CNN
F 4 "X" H 41400 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41400 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41175 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41400 16350 50  0001 C CNN "Spice_Lib_File"
	1    41200 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	43600 17550 47300 17550
Wire Wire Line
	42500 16150 42500 16200
Wire Wire Line
	43500 17500 43500 17550
Wire Notes Line
	42500 16850 43550 16850
Text Notes 43250 18100 0    50   ~ 0
inverter
Wire Notes Line
	42500 16850 42500 18150
Wire Notes Line
	43550 18150 42500 18150
Wire Notes Line
	43550 16850 43550 18150
Wire Wire Line
	42550 17550 42550 17700
Connection ~ 42550 17550
Wire Wire Line
	42550 17700 42600 17700
Wire Wire Line
	42550 17400 42550 17550
Wire Wire Line
	42600 17400 42550 17400
Wire Wire Line
	43500 17600 43450 17600
Wire Wire Line
	43450 17500 43500 17500
$Comp
L Device:R R?
U 1 1 722A5B93
P 43300 17600
AR Path="/722A5B93" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B93" Ref="R216"  Part="1" 
AR Path="/72A2BB1E/722A5B93" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B93" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B93" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B93" Ref="R?"  Part="1" 
F 0 "R216" V 43093 17600 50  0000 C CNN
F 1 "12k" V 43184 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 17600 50  0001 C CNN
F 3 "~" H 43300 17600 50  0001 C CNN
	1    43300 17600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5B99
P 43300 17500
AR Path="/722A5B99" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5B99" Ref="R215"  Part="1" 
AR Path="/72A2BB1E/722A5B99" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5B99" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5B99" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5B99" Ref="R?"  Part="1" 
F 0 "R215" V 43093 17500 50  0000 C CNN
F 1 "12k" V 43184 17500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 43230 17500 50  0001 C CNN
F 3 "~" H 43300 17500 50  0001 C CNN
	1    43300 17500
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5BA3
P 42900 17550
AR Path="/722A5BA3" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5BA3" Ref="Q182"  Part="1" 
AR Path="/72A2BB1E/722A5BA3" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5BA3" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5BA3" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5BA3" Ref="Q?"  Part="1" 
F 0 "Q182" H 42875 18221 50  0000 C CNN
F 1 "BSS8402DW" H 42875 18130 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 42900 17900 50  0001 C CNN
F 3 "" H 42900 17900 50  0001 C CNN
F 4 "X" H 43100 17700 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43100 17700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42875 18039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43100 17700 50  0001 C CNN "Spice_Lib_File"
	1    42900 17550
	1    0    0    -1  
$EndComp
Wire Wire Line
	43500 17550 43600 17550
Wire Wire Line
	42350 17500 42350 17550
Connection ~ 43500 17550
Wire Wire Line
	43500 17550 43500 17600
Connection ~ 43600 17550
Wire Wire Line
	42350 17550 42450 17550
Connection ~ 42350 17550
Wire Wire Line
	42350 17550 42350 17600
Wire Wire Line
	42450 17550 42450 18200
Connection ~ 42450 17550
Wire Wire Line
	42450 17550 42550 17550
Wire Notes Line
	40650 15450 48400 15450
Wire Notes Line
	48400 18250 40650 18250
Wire Notes Line
	40650 15450 40650 18250
Wire Notes Line
	48400 15450 48400 18250
Text Notes 48200 15550 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5BBD
P 48950 17650
AR Path="/722A5BBD" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5BBD" Ref="Q200"  Part="1" 
AR Path="/72A2BB1E/722A5BBD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5BBD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5BBD" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5BBD" Ref="Q?"  Part="1" 
F 0 "Q200" H 48925 18321 50  0000 C CNN
F 1 "BSS8402DW" H 48925 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 48950 18000 50  0001 C CNN
F 3 "" H 48950 18000 50  0001 C CNN
F 4 "X" H 49150 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49150 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48925 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49150 17800 50  0001 C CNN "Spice_Lib_File"
	1    48950 17650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 722A5BC7
P 49650 17650
AR Path="/722A5BC7" Ref="Q?"  Part="1" 
AR Path="/712017E5/722A5BC7" Ref="Q203"  Part="1" 
AR Path="/72A2BB1E/722A5BC7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/722A5BC7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/722A5BC7" Ref="Q?"  Part="1" 
AR Path="/643A785F/722A5BC7" Ref="Q?"  Part="1" 
F 0 "Q203" H 49625 18321 50  0000 C CNN
F 1 "BSS8402DW" H 49625 18230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 49650 18000 50  0001 C CNN
F 3 "" H 49650 18000 50  0001 C CNN
F 4 "X" H 49850 17800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49850 17800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49625 18139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49850 17800 50  0001 C CNN "Spice_Lib_File"
	1    49650 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	48650 17500 48600 17500
Wire Wire Line
	48600 17800 48650 17800
Wire Wire Line
	49350 17500 49300 17500
Wire Wire Line
	49300 17500 49300 17650
Wire Wire Line
	49300 17800 49350 17800
Wire Wire Line
	49300 17650 49250 17650
Connection ~ 49300 17650
Wire Wire Line
	49300 17650 49300 17800
Wire Wire Line
	49200 17700 49400 17700
Wire Wire Line
	49400 17700 49400 18100
Wire Wire Line
	49400 18100 49650 18100
Wire Wire Line
	49650 18100 49650 18050
Wire Wire Line
	49200 17600 49400 17600
Wire Wire Line
	49400 17600 49400 17200
Wire Wire Line
	49400 17200 49650 17200
Wire Wire Line
	49650 17200 49650 17250
$Comp
L Device:R R?
U 1 1 722A5BDF
P 50050 17600
AR Path="/722A5BDF" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5BDF" Ref="R239"  Part="1" 
AR Path="/72A2BB1E/722A5BDF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5BDF" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5BDF" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5BDF" Ref="R?"  Part="1" 
F 0 "R239" V 49843 17600 50  0000 C CNN
F 1 "12k" V 49934 17600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 17600 50  0001 C CNN
F 3 "~" H 50050 17600 50  0001 C CNN
	1    50050 17600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 722A5BE5
P 50050 17700
AR Path="/722A5BE5" Ref="R?"  Part="1" 
AR Path="/712017E5/722A5BE5" Ref="R240"  Part="1" 
AR Path="/72A2BB1E/722A5BE5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/722A5BE5" Ref="R?"  Part="1" 
AR Path="/60E0C246/722A5BE5" Ref="R?"  Part="1" 
AR Path="/643A785F/722A5BE5" Ref="R?"  Part="1" 
F 0 "R240" V 49843 17700 50  0000 C CNN
F 1 "12k" V 49934 17700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49980 17700 50  0001 C CNN
F 3 "~" H 50050 17700 50  0001 C CNN
	1    50050 17700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	50200 17600 50250 17600
Wire Wire Line
	50250 17600 50250 17650
Wire Wire Line
	50250 17700 50200 17700
Connection ~ 50250 17650
Wire Wire Line
	50250 17650 50250 17700
Wire Wire Line
	49250 17650 49250 17750
Wire Wire Line
	48600 17500 48600 17550
Connection ~ 48600 17550
Wire Wire Line
	48600 17550 48600 17800
Wire Notes Line
	50300 16950 50300 18250
Wire Notes Line
	50300 18250 48550 18250
Wire Notes Line
	48550 18250 48550 16950
Wire Notes Line
	48550 16950 50300 16950
Text Notes 50100 18200 0    50   ~ 0
nany
Wire Wire Line
	48450 18200 48450 17550
Wire Wire Line
	42450 18200 48450 18200
Wire Wire Line
	48450 17550 48600 17550
Wire Wire Line
	48500 17750 48500 18300
Wire Wire Line
	48500 18300 40600 18300
Wire Wire Line
	40600 18300 40600 18200
Wire Wire Line
	34600 18200 40600 18200
Wire Wire Line
	48500 17750 49250 17750
Wire Wire Line
	40600 17450 40600 16300
Wire Wire Line
	40450 17450 40600 17450
Wire Wire Line
	40600 16300 40750 16300
Wire Wire Line
	40600 16100 40600 15400
Wire Wire Line
	40600 16100 40700 16100
Wire Wire Line
	48500 17450 48500 16900
Wire Wire Line
	48300 17450 48500 17450
Wire Notes Line
	50350 18350 32750 18350
Wire Notes Line
	50350 15350 50350 18350
Wire Notes Line
	32750 15350 32750 18350
Text Notes 49950 15450 0    50   ~ 0
full adder\n
Wire Wire Line
	14800 10500 14800 8900
Wire Wire Line
	12900 10500 14800 10500
Wire Wire Line
	14850 9900 14850 11250
Wire Wire Line
	14650 11250 14850 11250
Wire Wire Line
	14850 9900 15100 9900
Wire Wire Line
	14850 9700 14850 8900
Wire Wire Line
	14850 9700 15050 9700
Wire Wire Line
	14900 9000 14900 8900
Wire Wire Line
	14900 9000 22800 9000
Wire Wire Line
	32600 10500 32600 8900
Wire Wire Line
	30700 10500 32600 10500
Wire Wire Line
	32700 9000 32700 8900
Wire Wire Line
	32700 9000 40600 9000
Wire Wire Line
	32650 9700 32650 8900
Wire Wire Line
	32650 9700 32850 9700
Wire Wire Line
	32650 9900 32650 11250
Wire Wire Line
	32450 11250 32650 11250
Wire Wire Line
	32650 9900 32900 9900
Wire Wire Line
	48500 10500 50400 10500
Wire Wire Line
	50400 11250 50400 12000
Wire Wire Line
	50400 12000 -2900 12000
Wire Wire Line
	-2900 12000 -2900 13100
Wire Wire Line
	50250 11250 50400 11250
Wire Wire Line
	-2900 13100 -2700 13100
Wire Wire Line
	-2950 12200 5000 12200
Wire Wire Line
	-2950 12900 -2750 12900
Wire Wire Line
	14800 13700 14800 12100
Wire Wire Line
	14850 13100 14850 14450
Wire Wire Line
	14850 12900 14850 12100
Wire Wire Line
	14900 12200 14900 12100
Wire Wire Line
	12900 13700 14800 13700
Wire Wire Line
	14650 14450 14850 14450
Wire Wire Line
	14900 12200 22800 12200
Wire Wire Line
	14850 12900 15050 12900
Wire Wire Line
	14850 13100 15100 13100
Wire Wire Line
	32600 13700 32600 12100
Wire Wire Line
	32650 13100 32650 14450
Wire Wire Line
	32650 12900 32650 12100
Wire Wire Line
	32700 12200 32700 12100
Wire Wire Line
	30700 13700 32600 13700
Wire Wire Line
	32450 14450 32650 14450
Wire Wire Line
	32700 12200 40600 12200
Wire Wire Line
	32650 12900 32850 12900
Wire Wire Line
	32650 13100 32900 13100
Wire Wire Line
	14800 16900 14800 15300
Wire Wire Line
	14850 16300 14850 17650
Wire Wire Line
	14850 16100 14850 15300
Wire Wire Line
	14900 15400 14900 15300
Wire Wire Line
	12900 16900 14800 16900
Wire Wire Line
	14650 17650 14850 17650
Wire Wire Line
	14900 15400 22800 15400
Wire Wire Line
	14850 16100 15050 16100
Wire Wire Line
	14850 16300 15100 16300
Wire Wire Line
	32600 16900 32600 15300
Wire Wire Line
	32650 16300 32650 17650
Wire Wire Line
	32650 16100 32650 15300
Wire Wire Line
	32700 15400 32700 15300
Wire Wire Line
	30700 16900 32600 16900
Wire Wire Line
	32450 17650 32650 17650
Wire Wire Line
	32700 15400 40600 15400
Wire Wire Line
	32650 16100 32850 16100
Wire Wire Line
	32650 16300 32900 16300
Wire Wire Line
	50250 17650 50400 17650
Wire Wire Line
	50400 14450 50400 15200
Wire Wire Line
	50400 15200 -2900 15200
Wire Wire Line
	-2900 15200 -2900 16300
Wire Wire Line
	50250 14450 50400 14450
Wire Wire Line
	-2900 16300 -2700 16300
Wire Wire Line
	-2950 15400 5000 15400
Wire Wire Line
	-2950 16100 -2750 16100
Wire Wire Line
	48500 13700 50400 13700
Wire Wire Line
	48500 16900 50400 16900
Text HLabel -2850 9000 0    50   Input ~ 0
B0
Text HLabel -2850 9700 0    50   Input ~ 0
A0
Text HLabel -2850 9900 0    50   Input ~ 0
CarryIn
Text HLabel 14800 8900 0    50   Output ~ 0
S0
Text HLabel 14850 8900 1    50   Input ~ 0
A1
Text HLabel 14900 8900 2    50   Input ~ 0
B1
Text HLabel 32600 8900 0    50   Output ~ 0
S1
Text HLabel 32650 8900 1    50   Input ~ 0
A2
Text HLabel 32700 8900 2    50   Input ~ 0
B2
Text HLabel 50400 10500 2    50   Output ~ 0
S2
Text HLabel -2950 12200 0    50   Input ~ 0
B3
Text HLabel -2950 12900 0    50   Input ~ 0
A3
Text HLabel 14800 12100 0    50   Output ~ 0
S3
Text HLabel 14850 12100 1    50   Input ~ 0
A4
Text HLabel 14900 12100 2    50   Input ~ 0
B4
Text HLabel 32600 12100 0    50   Output ~ 0
S4
Text HLabel 32650 12100 1    50   Input ~ 0
A5
Text HLabel 32700 12100 2    50   Input ~ 0
B5
Text HLabel 50400 13700 2    50   Output ~ 0
S5
Text HLabel -2950 15400 0    50   Input ~ 0
B6
Text HLabel -2950 16100 0    50   Input ~ 0
A6
Text HLabel 14800 15300 0    50   Output ~ 0
S6
Text HLabel 14850 15300 1    50   Input ~ 0
A7
Text HLabel 14900 15300 2    50   Input ~ 0
B7
Text HLabel 32600 15300 0    50   Output ~ 0
S7
Wire Notes Line
	32750 15350 50350 15350
Text HLabel 32650 15300 1    50   Input ~ 0
A8
Text HLabel 32700 15300 2    50   Input ~ 0
B8
Text HLabel 50400 16900 2    50   Output ~ 0
S8
Text HLabel 50400 17650 2    50   Output ~ 0
CarryOut
Text HLabel -2250 9400 1    50   Input ~ 0
Vdd
Text HLabel 600  10050 1    50   Input ~ 0
Vdd
Text HLabel 2400 10050 1    50   Input ~ 0
Vdd
Text HLabel 3550 10650 1    50   Input ~ 0
Vdd
Text HLabel 5600 10750 1    50   Input ~ 0
Vdd
Text HLabel 6150 10750 1    50   Input ~ 0
Vdd
Text HLabel 5600 9400 1    50   Input ~ 0
Vdd
Text HLabel 7300 10750 1    50   Input ~ 0
Vdd
Text HLabel 8450 10050 1    50   Input ~ 0
Vdd
Text HLabel 10250 10050 1    50   Input ~ 0
Vdd
Text HLabel 11400 10650 1    50   Input ~ 0
Vdd
Text HLabel 13350 10850 1    50   Input ~ 0
Vdd
Text HLabel 15550 10750 1    50   Input ~ 0
Vdd
Text HLabel 16100 10750 1    50   Input ~ 0
Vdd
Text HLabel 15550 9400 1    50   Input ~ 0
Vdd
Text HLabel 17250 10750 1    50   Input ~ 0
Vdd
Text HLabel 18400 10050 1    50   Input ~ 0
Vdd
Text HLabel 23400 9400 1    50   Input ~ 0
Vdd
Text HLabel 23400 10750 1    50   Input ~ 0
Vdd
Text HLabel 23950 10750 1    50   Input ~ 0
Vdd
Text HLabel 25100 10750 1    50   Input ~ 0
Vdd
Text HLabel 26250 10050 1    50   Input ~ 0
Vdd
Text HLabel 28050 10050 1    50   Input ~ 0
Vdd
Text HLabel 29200 10650 1    50   Input ~ 0
Vdd
Text HLabel 31150 10850 1    50   Input ~ 0
Vdd
Text HLabel 33350 10750 1    50   Input ~ 0
Vdd
Text HLabel 33350 9400 1    50   Input ~ 0
Vdd
Text HLabel 33900 10750 1    50   Input ~ 0
Vdd
Text HLabel 35050 10750 1    50   Input ~ 0
Vdd
Text HLabel 36200 10050 1    50   Input ~ 0
Vdd
Text HLabel 38000 10050 1    50   Input ~ 0
Vdd
Text HLabel 39150 10650 1    50   Input ~ 0
Vdd
Text HLabel 41200 10750 1    50   Input ~ 0
Vdd
Text HLabel 41750 10750 1    50   Input ~ 0
Vdd
Text HLabel 41200 9400 1    50   Input ~ 0
Vdd
Text HLabel 42900 10750 1    50   Input ~ 0
Vdd
Text HLabel 44050 10050 1    50   Input ~ 0
Vdd
Text HLabel 45850 10050 1    50   Input ~ 0
Vdd
Text HLabel 47000 10650 1    50   Input ~ 0
Vdd
Text HLabel 48950 10850 1    50   Input ~ 0
Vdd
Text HLabel 20200 10050 1    50   Input ~ 0
Vdd
Text HLabel 21350 10650 1    50   Input ~ 0
Vdd
Text HLabel 48950 11650 3    50   Input ~ 0
Vss
Text HLabel 47000 11450 3    50   Input ~ 0
Vss
Text HLabel 45850 10850 3    50   Input ~ 0
Vss
Text HLabel 44050 10850 3    50   Input ~ 0
Vss
Text HLabel 42900 11550 3    50   Input ~ 0
Vss
Text HLabel 41750 11550 3    50   Input ~ 0
Vss
Text HLabel 41200 11550 3    50   Input ~ 0
Vss
Text HLabel 41200 10200 3    50   Input ~ 0
Vss
Text HLabel 39150 11450 3    50   Input ~ 0
Vss
Text HLabel 38000 10850 3    50   Input ~ 0
Vss
Text HLabel 36200 10850 3    50   Input ~ 0
Vss
Text HLabel 35050 11550 3    50   Input ~ 0
Vss
Text HLabel 33900 11550 3    50   Input ~ 0
Vss
Text HLabel 33350 11550 3    50   Input ~ 0
Vss
Text HLabel 33350 10200 3    50   Input ~ 0
Vss
Text HLabel 31150 11650 3    50   Input ~ 0
Vss
Text HLabel 29200 11450 3    50   Input ~ 0
Vss
Text HLabel 28050 10850 3    50   Input ~ 0
Vss
Text HLabel 26250 10850 3    50   Input ~ 0
Vss
Text HLabel 25100 11550 3    50   Input ~ 0
Vss
Text HLabel 23400 11550 3    50   Input ~ 0
Vss
Text HLabel 23950 11550 3    50   Input ~ 0
Vss
Text HLabel 21350 11450 3    50   Input ~ 0
Vss
Text HLabel 23400 10200 3    50   Input ~ 0
Vss
Text HLabel 20200 10850 3    50   Input ~ 0
Vss
Text HLabel 18400 10850 3    50   Input ~ 0
Vss
Text HLabel 17250 11550 3    50   Input ~ 0
Vss
Text HLabel 16100 11550 3    50   Input ~ 0
Vss
Text HLabel 15550 11550 3    50   Input ~ 0
Vss
Text HLabel 13350 11650 3    50   Input ~ 0
Vss
Text HLabel 11400 11450 3    50   Input ~ 0
Vss
Text HLabel 10250 10850 3    50   Input ~ 0
Vss
Text HLabel 8450 10850 3    50   Input ~ 0
Vss
Text HLabel 7300 11550 3    50   Input ~ 0
Vss
Text HLabel 6150 11550 3    50   Input ~ 0
Vss
Text HLabel 5600 11550 3    50   Input ~ 0
Vss
Text HLabel 3550 11450 3    50   Input ~ 0
Vss
Text HLabel 2400 10850 3    50   Input ~ 0
Vss
Text HLabel 600  10850 3    50   Input ~ 0
Vss
Text HLabel -550 11550 3    50   Input ~ 0
Vss
Text HLabel -1700 11550 3    50   Input ~ 0
Vss
Text HLabel -2250 11550 3    50   Input ~ 0
Vss
Text HLabel -2250 10200 3    50   Input ~ 0
Vss
Text HLabel -2250 10750 1    50   Input ~ 0
Vdd
Text HLabel -1700 10750 1    50   Input ~ 0
Vdd
Text HLabel -550 10750 1    50   Input ~ 0
Vdd
Text HLabel -2250 12600 1    50   Input ~ 0
Vdd
Text HLabel 600  13250 1    50   Input ~ 0
Vdd
Text HLabel 2400 13250 1    50   Input ~ 0
Vdd
Text HLabel 3550 13850 1    50   Input ~ 0
Vdd
Text HLabel 5600 12600 1    50   Input ~ 0
Vdd
Text HLabel 5600 13950 1    50   Input ~ 0
Vdd
Text HLabel 6150 13950 1    50   Input ~ 0
Vdd
Text HLabel 7300 13950 1    50   Input ~ 0
Vdd
Text HLabel 8450 13250 1    50   Input ~ 0
Vdd
Text HLabel 10250 13250 1    50   Input ~ 0
Vdd
Text HLabel 11400 13850 1    50   Input ~ 0
Vdd
Text HLabel 13350 14050 1    50   Input ~ 0
Vdd
Text HLabel 15550 12600 1    50   Input ~ 0
Vdd
Text HLabel 15550 13950 1    50   Input ~ 0
Vdd
Text HLabel 16100 13950 1    50   Input ~ 0
Vdd
Text HLabel 17250 13950 1    50   Input ~ 0
Vdd
Text HLabel 18400 13250 1    50   Input ~ 0
Vdd
Text HLabel 20200 13250 1    50   Input ~ 0
Vdd
Text HLabel 21350 13850 1    50   Input ~ 0
Vdd
Text HLabel 23400 12600 1    50   Input ~ 0
Vdd
Text HLabel 23400 13950 1    50   Input ~ 0
Vdd
Text HLabel 23950 13950 1    50   Input ~ 0
Vdd
Text HLabel 25100 13950 1    50   Input ~ 0
Vdd
Text HLabel 26250 13250 1    50   Input ~ 0
Vdd
Text HLabel 28050 13250 1    50   Input ~ 0
Vdd
Text HLabel 29200 13850 1    50   Input ~ 0
Vdd
Text HLabel 31150 14050 1    50   Input ~ 0
Vdd
Text HLabel 33350 12600 1    50   Input ~ 0
Vdd
Text HLabel 33350 13950 1    50   Input ~ 0
Vdd
Text HLabel 33900 13950 1    50   Input ~ 0
Vdd
Text HLabel 35050 13950 1    50   Input ~ 0
Vdd
Text HLabel 36200 13250 1    50   Input ~ 0
Vdd
Text HLabel 38000 13250 1    50   Input ~ 0
Vdd
Text HLabel 39150 13850 1    50   Input ~ 0
Vdd
Text HLabel 41200 12600 1    50   Input ~ 0
Vdd
Text HLabel 41200 13950 1    50   Input ~ 0
Vdd
Text HLabel 41750 13950 1    50   Input ~ 0
Vdd
Text HLabel 42900 13950 1    50   Input ~ 0
Vdd
Text HLabel 44050 13250 1    50   Input ~ 0
Vdd
Text HLabel 45850 13250 1    50   Input ~ 0
Vdd
Text HLabel 47000 13850 1    50   Input ~ 0
Vdd
Text HLabel 48950 14050 1    50   Input ~ 0
Vdd
Text HLabel 48950 14850 3    50   Input ~ 0
Vss
Text HLabel 47000 14650 3    50   Input ~ 0
Vss
Text HLabel 45850 14050 3    50   Input ~ 0
Vss
Text HLabel 44050 14050 3    50   Input ~ 0
Vss
Text HLabel 42900 14750 3    50   Input ~ 0
Vss
Text HLabel 41750 14750 3    50   Input ~ 0
Vss
Text HLabel 41200 14750 3    50   Input ~ 0
Vss
Text HLabel 41200 13400 3    50   Input ~ 0
Vss
Text HLabel 39150 14650 3    50   Input ~ 0
Vss
Text HLabel 38000 14050 3    50   Input ~ 0
Vss
Text HLabel 36200 14050 3    50   Input ~ 0
Vss
Text HLabel 35050 14750 3    50   Input ~ 0
Vss
Text HLabel 33900 14750 3    50   Input ~ 0
Vss
Text HLabel 33350 14750 3    50   Input ~ 0
Vss
Text HLabel 33350 13400 3    50   Input ~ 0
Vss
Text HLabel 31150 14850 3    50   Input ~ 0
Vss
Text HLabel 29200 14650 3    50   Input ~ 0
Vss
Text HLabel 28050 14050 3    50   Input ~ 0
Vss
Text HLabel 26250 14050 3    50   Input ~ 0
Vss
Text HLabel 25100 14750 3    50   Input ~ 0
Vss
Text HLabel 23950 14750 3    50   Input ~ 0
Vss
Text HLabel 23400 14750 3    50   Input ~ 0
Vss
Text HLabel 21350 14650 3    50   Input ~ 0
Vss
Text HLabel 23400 13400 3    50   Input ~ 0
Vss
Text HLabel 20200 14050 3    50   Input ~ 0
Vss
Text HLabel 18400 14050 3    50   Input ~ 0
Vss
Text HLabel 17250 14750 3    50   Input ~ 0
Vss
Text HLabel 16100 14750 3    50   Input ~ 0
Vss
Text HLabel 15550 14750 3    50   Input ~ 0
Vss
Text HLabel 15550 13400 3    50   Input ~ 0
Vss
Text HLabel 13350 14850 3    50   Input ~ 0
Vss
Text HLabel 11400 14650 3    50   Input ~ 0
Vss
Text HLabel 10250 14050 3    50   Input ~ 0
Vss
Text HLabel 8450 14050 3    50   Input ~ 0
Vss
Text HLabel 7300 14750 3    50   Input ~ 0
Vss
Text HLabel 5600 14750 3    50   Input ~ 0
Vss
Text HLabel 6150 14750 3    50   Input ~ 0
Vss
Text HLabel 5600 13400 3    50   Input ~ 0
Vss
Text HLabel 3550 14650 3    50   Input ~ 0
Vss
Text HLabel 2400 14050 3    50   Input ~ 0
Vss
Text HLabel 600  14050 3    50   Input ~ 0
Vss
Text HLabel -2250 14750 3    50   Input ~ 0
Vss
Text HLabel -1700 14750 3    50   Input ~ 0
Vss
Text HLabel -2250 13400 3    50   Input ~ 0
Vss
Text HLabel -550 14750 3    50   Input ~ 0
Vss
Text HLabel -550 13950 1    50   Input ~ 0
Vdd
Text HLabel -1700 13950 1    50   Input ~ 0
Vdd
Text HLabel -2250 13950 1    50   Input ~ 0
Vdd
Text HLabel -2250 15800 1    50   Input ~ 0
Vdd
Text HLabel -2250 17150 1    50   Input ~ 0
Vdd
Text HLabel -1700 17150 1    50   Input ~ 0
Vdd
Text HLabel -550 17150 1    50   Input ~ 0
Vdd
Text HLabel 600  16450 1    50   Input ~ 0
Vdd
Text HLabel 2400 16450 1    50   Input ~ 0
Vdd
Text HLabel 3550 17050 1    50   Input ~ 0
Vdd
Text HLabel 5600 15800 1    50   Input ~ 0
Vdd
Text HLabel 5600 17150 1    50   Input ~ 0
Vdd
Text HLabel 6150 17150 1    50   Input ~ 0
Vdd
Text HLabel 7300 17150 1    50   Input ~ 0
Vdd
Text HLabel 8450 16450 1    50   Input ~ 0
Vdd
Text HLabel 10250 16450 1    50   Input ~ 0
Vdd
Text HLabel 11400 17050 1    50   Input ~ 0
Vdd
Text HLabel 13350 17250 1    50   Input ~ 0
Vdd
Text HLabel 15550 17150 1    50   Input ~ 0
Vdd
Text HLabel 16100 17150 1    50   Input ~ 0
Vdd
Text HLabel 15550 15800 1    50   Input ~ 0
Vdd
Text HLabel 17250 17150 1    50   Input ~ 0
Vdd
Text HLabel 18400 16450 1    50   Input ~ 0
Vdd
Text HLabel 20200 16450 1    50   Input ~ 0
Vdd
Text HLabel 21350 17050 1    50   Input ~ 0
Vdd
Text HLabel 23400 15800 1    50   Input ~ 0
Vdd
Text HLabel 26250 16450 1    50   Input ~ 0
Vdd
Text HLabel 23400 17150 1    50   Input ~ 0
Vdd
Text HLabel 23950 17150 1    50   Input ~ 0
Vdd
Text HLabel 25100 17150 1    50   Input ~ 0
Vdd
Text HLabel 29200 17050 1    50   Input ~ 0
Vdd
Text HLabel 28050 16450 1    50   Input ~ 0
Vdd
Text HLabel 31150 17250 1    50   Input ~ 0
Vdd
Text HLabel 33350 17150 1    50   Input ~ 0
Vdd
Text HLabel 33900 17150 1    50   Input ~ 0
Vdd
Text HLabel 33350 15800 1    50   Input ~ 0
Vdd
Text HLabel 35050 17150 1    50   Input ~ 0
Vdd
Text HLabel 36200 16450 1    50   Input ~ 0
Vdd
Text HLabel 38000 16450 1    50   Input ~ 0
Vdd
Text HLabel 39150 17050 1    50   Input ~ 0
Vdd
Text HLabel 41200 15800 1    50   Input ~ 0
Vdd
Text HLabel 41200 17150 1    50   Input ~ 0
Vdd
Text HLabel 41750 17150 1    50   Input ~ 0
Vdd
Text HLabel 42900 17150 1    50   Input ~ 0
Vdd
Text HLabel 44050 16450 1    50   Input ~ 0
Vdd
Text HLabel 45850 16450 1    50   Input ~ 0
Vdd
Text HLabel 47000 17050 1    50   Input ~ 0
Vdd
Text HLabel 48950 17250 1    50   Input ~ 0
Vdd
Text HLabel 48950 18050 3    50   Input ~ 0
Vss
Text HLabel 47000 17850 3    50   Input ~ 0
Vss
Text HLabel 45850 17250 3    50   Input ~ 0
Vss
Text HLabel 44050 17250 3    50   Input ~ 0
Vss
Text HLabel 42900 17950 3    50   Input ~ 0
Vss
Text HLabel 41750 17950 3    50   Input ~ 0
Vss
Text HLabel 41200 17950 3    50   Input ~ 0
Vss
Text HLabel 39150 17850 3    50   Input ~ 0
Vss
Text HLabel 38000 17250 3    50   Input ~ 0
Vss
Text HLabel 36200 17250 3    50   Input ~ 0
Vss
Text HLabel 35050 17950 3    50   Input ~ 0
Vss
Text HLabel 33350 17950 3    50   Input ~ 0
Vss
Text HLabel 33900 17950 3    50   Input ~ 0
Vss
Text HLabel 31150 18050 3    50   Input ~ 0
Vss
Text HLabel 33350 16600 3    50   Input ~ 0
Vss
Text HLabel 29200 17850 3    50   Input ~ 0
Vss
Text HLabel 28050 17250 3    50   Input ~ 0
Vss
Text HLabel 26250 17250 3    50   Input ~ 0
Vss
Text HLabel 25100 17950 3    50   Input ~ 0
Vss
Text HLabel 23400 16600 3    50   Input ~ 0
Vss
Text HLabel 23400 17950 3    50   Input ~ 0
Vss
Text HLabel 23950 17950 3    50   Input ~ 0
Vss
Text HLabel 21350 17850 3    50   Input ~ 0
Vss
Text HLabel 20200 17250 3    50   Input ~ 0
Vss
Text HLabel 18400 17250 3    50   Input ~ 0
Vss
Text HLabel 17250 17950 3    50   Input ~ 0
Vss
Text HLabel 16100 17950 3    50   Input ~ 0
Vss
Text HLabel 15550 17950 3    50   Input ~ 0
Vss
Text HLabel 15550 16600 3    50   Input ~ 0
Vss
Text HLabel 13350 18050 3    50   Input ~ 0
Vss
Text HLabel 11400 17850 3    50   Input ~ 0
Vss
Text HLabel 10250 17250 3    50   Input ~ 0
Vss
Text HLabel 8450 17250 3    50   Input ~ 0
Vss
Text HLabel 7300 17950 3    50   Input ~ 0
Vss
Text HLabel 5600 17950 3    50   Input ~ 0
Vss
Text HLabel 6150 17950 3    50   Input ~ 0
Vss
Text HLabel 5600 16600 3    50   Input ~ 0
Vss
Text HLabel 3550 17850 3    50   Input ~ 0
Vss
Text HLabel 2400 17250 3    50   Input ~ 0
Vss
Text HLabel 600  17250 3    50   Input ~ 0
Vss
Text HLabel -550 17950 3    50   Input ~ 0
Vss
Text HLabel -2250 17950 3    50   Input ~ 0
Vss
Text HLabel -1700 17950 3    50   Input ~ 0
Vss
Text HLabel -2250 16600 3    50   Input ~ 0
Vss
Text HLabel 41200 16600 3    50   Input ~ 0
Vss
Text HLabel 5600 10200 3    50   Input ~ 0
Vss
Text HLabel 15550 10200 3    50   Input ~ 0
Vss
Wire Wire Line
	42500 13000 43600 13000
Connection ~ 42500 13000
Wire Wire Line
	42500 13000 42500 13050
Wire Wire Line
	42500 9800 43600 9800
Connection ~ 42500 9800
Wire Wire Line
	42500 9800 42500 9850
Wire Wire Line
	34650 9800 35750 9800
Connection ~ 34650 9800
Wire Wire Line
	34650 9800 34650 9850
Wire Wire Line
	37500 10450 37650 10450
Wire Wire Line
	-950 9800 150  9800
Connection ~ -950 9800
Wire Wire Line
	-950 9800 -950 9850
Wire Wire Line
	1900 10450 2050 10450
Wire Wire Line
	6900 9800 8000 9800
Connection ~ 6900 9800
Wire Wire Line
	6900 9800 6900 9850
Wire Wire Line
	9750 10450 9900 10450
Wire Wire Line
	16850 9800 17950 9800
Connection ~ 16850 9800
Wire Wire Line
	16850 9800 16850 9850
Wire Wire Line
	19700 10450 19850 10450
Wire Wire Line
	24700 9800 25800 9800
Connection ~ 24700 9800
Wire Wire Line
	24700 9800 24700 9850
Wire Wire Line
	27550 10450 27700 10450
Wire Wire Line
	45350 10450 45500 10450
Wire Wire Line
	-950 13000 150  13000
Connection ~ -950 13000
Wire Wire Line
	-950 13000 -950 13050
Wire Wire Line
	1900 13650 2050 13650
Wire Wire Line
	6900 13000 8000 13000
Connection ~ 6900 13000
Wire Wire Line
	6900 13000 6900 13050
Wire Wire Line
	9750 13650 9900 13650
Wire Wire Line
	16850 13000 17950 13000
Connection ~ 16850 13000
Wire Wire Line
	16850 13000 16850 13050
Wire Wire Line
	19700 13650 19850 13650
Wire Wire Line
	24700 13000 25800 13000
Connection ~ 24700 13000
Wire Wire Line
	24700 13000 24700 13050
Wire Wire Line
	27550 13650 27700 13650
Wire Wire Line
	34650 13000 35750 13000
Connection ~ 34650 13000
Wire Wire Line
	34650 13000 34650 13050
Wire Wire Line
	37500 13650 37650 13650
Wire Wire Line
	45350 13650 45500 13650
Wire Wire Line
	-950 16200 150  16200
Connection ~ -950 16200
Wire Wire Line
	-950 16200 -950 16250
Wire Wire Line
	1900 16850 2050 16850
Wire Wire Line
	6900 16200 8000 16200
Connection ~ 6900 16200
Wire Wire Line
	6900 16200 6900 16250
Wire Wire Line
	9750 16850 9900 16850
Wire Wire Line
	16850 16200 17950 16200
Connection ~ 16850 16200
Wire Wire Line
	16850 16200 16850 16250
Wire Wire Line
	19700 16850 19850 16850
Wire Wire Line
	24700 16200 25800 16200
Connection ~ 24700 16200
Wire Wire Line
	24700 16200 24700 16250
Wire Wire Line
	27550 16850 27700 16850
Wire Wire Line
	34650 16200 35750 16200
Connection ~ 34650 16200
Wire Wire Line
	34650 16200 34650 16250
Wire Wire Line
	37500 16850 37650 16850
Wire Wire Line
	42500 16200 43600 16200
Connection ~ 42500 16200
Wire Wire Line
	42500 16200 42500 16250
Wire Wire Line
	45350 16850 45500 16850
$EndSCHEMATC
