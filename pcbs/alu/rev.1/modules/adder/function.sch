EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 2 3
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
	2650 12400 2750 12400
Wire Wire Line
	2750 12900 2850 12900
Wire Wire Line
	2750 12900 2750 12400
Wire Wire Line
	-200 12500 -200 13100
Wire Wire Line
	-200 11750 -200 12300
Wire Wire Line
	-200 12500 550  12500
Wire Wire Line
	-200 12300 -100 12300
Connection ~ -3050 11850
Connection ~ -3100 11650
Wire Wire Line
	-3100 13000 -2950 13000
Wire Wire Line
	-3100 11650 -2950 11650
Wire Wire Line
	-3050 13200 -2400 13200
Wire Wire Line
	-3050 11850 -2300 11850
Wire Wire Line
	-3050 11850 -3050 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD5A7
P -2600 13100
AR Path="/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD5A7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD5A7" Ref="Q24"  Part="1" 
F 0 "Q24" H -2625 13771 50  0000 C CNN
F 1 "BSS8402DW" H -2625 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 13450 50  0001 C CNN
F 3 "" H -2600 13450 50  0001 C CNN
F 4 "X" H -2400 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 13250 50  0001 C CNN "Spice_Lib_File"
	1    -2600 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD5B1
P -2050 13100
AR Path="/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD5B1" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD5B1" Ref="Q29"  Part="1" 
F 0 "Q29" H -2075 13771 50  0000 C CNN
F 1 "BSS8402DW" H -2075 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2050 13450 50  0001 C CNN
F 3 "" H -2050 13450 50  0001 C CNN
F 4 "X" H -1850 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1850 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2075 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1850 13250 50  0001 C CNN "Spice_Lib_File"
	1    -2050 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2350 12950 -2400 12950
Wire Wire Line
	-2400 13250 -2350 13250
Wire Wire Line
	-2900 12950 -2950 12950
Wire Wire Line
	-2950 12950 -2950 13000
Wire Wire Line
	-2950 13250 -2900 13250
$Comp
L Device:R R?
U 1 1 606DD5BC
P -1650 13050
AR Path="/606DD5BC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD5BC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD5BC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD5BC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD5BC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD5BC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD5BC" Ref="R24"  Part="1" 
F 0 "R24" V -1857 13050 50  0000 C CNN
F 1 "12k" V -1766 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 13050 50  0001 C CNN
F 3 "~" H -1650 13050 50  0001 C CNN
	1    -1650 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD5C2
P -1650 13150
AR Path="/606DD5C2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD5C2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD5C2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD5C2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD5C2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD5C2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD5C2" Ref="R25"  Part="1" 
F 0 "R25" V -1857 13150 50  0000 C CNN
F 1 "12k" V -1766 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 13150 50  0001 C CNN
F 3 "~" H -1650 13150 50  0001 C CNN
	1    -1650 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1500 13050 -1450 13050
Wire Wire Line
	-1450 13150 -1500 13150
Wire Wire Line
	-1800 13050 -2350 13050
Wire Wire Line
	-2350 13150 -1800 13150
Connection ~ -2400 13200
Wire Wire Line
	-2400 13200 -2400 13250
Wire Notes Line
	-3000 12400 -1400 12400
Wire Notes Line
	-1400 12400 -1400 13700
Wire Notes Line
	-1400 13700 -3000 13700
Wire Notes Line
	-3000 12400 -3000 13700
Wire Wire Line
	-2400 12950 -2400 13200
Connection ~ -2950 13000
Wire Wire Line
	-2950 13000 -2950 13250
Text Notes -1850 13650 0    50   ~ 0
nconsensus\n
Text Notes 2400 12950 0    50   ~ 0
inverter
Wire Notes Line
	1650 11700 1650 13000
Wire Notes Line
	2700 13000 1650 13000
Wire Notes Line
	2700 11700 2700 13000
Wire Notes Line
	1650 11700 2700 11700
Wire Wire Line
	1700 12400 1700 12550
Connection ~ 1700 12400
Wire Wire Line
	1700 12550 1750 12550
Wire Wire Line
	1700 12250 1700 12400
Wire Wire Line
	1750 12250 1700 12250
Wire Wire Line
	2650 12400 2650 12450
Connection ~ 2650 12400
Wire Wire Line
	2650 12450 2600 12450
Wire Wire Line
	2650 12350 2650 12400
Wire Wire Line
	2600 12350 2650 12350
$Comp
L Device:R R?
U 1 1 606DD5E5
P 2450 12450
AR Path="/606DD5E5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD5E5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD5E5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD5E5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD5E5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD5E5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD5E5" Ref="R49"  Part="1" 
F 0 "R49" V 2243 12450 50  0000 C CNN
F 1 "12k" V 2334 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 12450 50  0001 C CNN
F 3 "~" H 2450 12450 50  0001 C CNN
	1    2450 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD5EB
P 2450 12350
AR Path="/606DD5EB" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD5EB" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD5EB" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD5EB" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD5EB" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD5EB" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD5EB" Ref="R48"  Part="1" 
F 0 "R48" V 2243 12350 50  0000 C CNN
F 1 "12k" V 2334 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 12350 50  0001 C CNN
F 3 "~" H 2450 12350 50  0001 C CNN
	1    2450 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD5F5
P 2050 12400
AR Path="/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD5F5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD5F5" Ref="Q44"  Part="1" 
F 0 "Q44" H 2025 13071 50  0000 C CNN
F 1 "BSS8402DW" H 2025 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 12750 50  0001 C CNN
F 3 "" H 2050 12750 50  0001 C CNN
F 4 "X" H 2250 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2250 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2025 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2250 12550 50  0001 C CNN "Spice_Lib_File"
	1    2050 12400
	1    0    0    -1  
$EndComp
Text Notes 4350 13550 0    50   ~ 0
nany
Wire Notes Line
	2800 12300 4550 12300
Wire Notes Line
	2800 13600 2800 12300
Wire Notes Line
	4550 13600 2800 13600
Wire Notes Line
	4550 12300 4550 13600
Wire Wire Line
	2850 12900 2850 13150
Connection ~ 2850 12900
Wire Wire Line
	2850 12850 2850 12900
Wire Wire Line
	3500 13000 3500 13100
Wire Wire Line
	4500 13000 4500 13050
Connection ~ 4500 13000
Wire Wire Line
	4500 13050 4450 13050
Wire Wire Line
	4500 12950 4500 13000
Wire Wire Line
	4450 12950 4500 12950
$Comp
L Device:R R?
U 1 1 606DD609
P 4300 13050
AR Path="/606DD609" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD609" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD609" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD609" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD609" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD609" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD609" Ref="R55"  Part="1" 
F 0 "R55" V 4093 13050 50  0000 C CNN
F 1 "12k" V 4184 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 13050 50  0001 C CNN
F 3 "~" H 4300 13050 50  0001 C CNN
	1    4300 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD60F
P 4300 12950
AR Path="/606DD60F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD60F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD60F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD60F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD60F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD60F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD60F" Ref="R54"  Part="1" 
F 0 "R54" V 4093 12950 50  0000 C CNN
F 1 "12k" V 4184 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 12950 50  0001 C CNN
F 3 "~" H 4300 12950 50  0001 C CNN
	1    4300 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 12550 3900 12600
Wire Wire Line
	3650 12550 3900 12550
Wire Wire Line
	3650 12950 3650 12550
Wire Wire Line
	3450 12950 3650 12950
Wire Wire Line
	3900 13450 3900 13400
Wire Wire Line
	3650 13450 3900 13450
Wire Wire Line
	3650 13050 3650 13450
Wire Wire Line
	3450 13050 3650 13050
Wire Wire Line
	3550 13000 3550 13150
Connection ~ 3550 13000
Wire Wire Line
	3550 13000 3500 13000
Wire Wire Line
	3550 13150 3600 13150
Wire Wire Line
	3550 12850 3550 13000
Wire Wire Line
	3600 12850 3550 12850
Wire Wire Line
	2850 13150 2900 13150
Wire Wire Line
	2900 12850 2850 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD629
P 3900 13000
AR Path="/606DD629" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD629" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD629" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD629" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD629" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD629" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD629" Ref="Q50"  Part="1" 
F 0 "Q50" H 3875 13671 50  0000 C CNN
F 1 "BSS8402DW" H 3875 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3900 13350 50  0001 C CNN
F 3 "" H 3900 13350 50  0001 C CNN
F 4 "X" H 4100 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4100 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3875 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4100 13150 50  0001 C CNN "Spice_Lib_File"
	1    3900 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD633
P 3200 13000
AR Path="/606DD633" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD633" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD633" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD633" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD633" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD633" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD633" Ref="Q47"  Part="1" 
F 0 "Q47" H 3175 13671 50  0000 C CNN
F 1 "BSS8402DW" H 3175 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 13350 50  0001 C CNN
F 3 "" H 3200 13350 50  0001 C CNN
F 4 "X" H 3400 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3400 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3175 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3400 13150 50  0001 C CNN "Spice_Lib_File"
	1    3200 13000
	1    0    0    -1  
$EndComp
Text Notes 1400 12950 0    50   ~ 0
nany
Wire Notes Line
	-150 11700 1600 11700
Wire Notes Line
	-150 13000 -150 11700
Wire Notes Line
	1600 13000 -150 13000
Wire Notes Line
	1600 11700 1600 13000
Wire Wire Line
	-100 12300 -100 12550
Connection ~ -100 12300
Wire Wire Line
	-100 12250 -100 12300
Wire Wire Line
	550  12400 550  12500
Wire Wire Line
	1550 12400 1550 12450
Connection ~ 1550 12400
Wire Wire Line
	1550 12450 1500 12450
Wire Wire Line
	1550 12350 1550 12400
Wire Wire Line
	1500 12350 1550 12350
$Comp
L Device:R R?
U 1 1 606DD647
P 1350 12450
AR Path="/606DD647" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD647" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD647" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD647" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD647" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD647" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD647" Ref="R43"  Part="1" 
F 0 "R43" V 1143 12450 50  0000 C CNN
F 1 "12k" V 1234 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 12450 50  0001 C CNN
F 3 "~" H 1350 12450 50  0001 C CNN
	1    1350 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD64D
P 1350 12350
AR Path="/606DD64D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD64D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD64D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD64D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD64D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD64D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD64D" Ref="R42"  Part="1" 
F 0 "R42" V 1143 12350 50  0000 C CNN
F 1 "12k" V 1234 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 12350 50  0001 C CNN
F 3 "~" H 1350 12350 50  0001 C CNN
	1    1350 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  11950 950  12000
Wire Wire Line
	700  11950 950  11950
Wire Wire Line
	700  12350 700  11950
Wire Wire Line
	500  12350 700  12350
Wire Wire Line
	950  12850 950  12800
Wire Wire Line
	700  12850 950  12850
Wire Wire Line
	700  12450 700  12850
Wire Wire Line
	500  12450 700  12450
Wire Wire Line
	600  12400 600  12550
Connection ~ 600  12400
Wire Wire Line
	600  12400 550  12400
Wire Wire Line
	600  12550 650  12550
Wire Wire Line
	600  12250 600  12400
Wire Wire Line
	650  12250 600  12250
Wire Wire Line
	-100 12550 -50  12550
Wire Wire Line
	-50  12250 -100 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD667
P 950 12400
AR Path="/606DD667" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD667" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD667" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD667" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD667" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD667" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD667" Ref="Q41"  Part="1" 
F 0 "Q41" H 925 13071 50  0000 C CNN
F 1 "BSS8402DW" H 925 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 950 12750 50  0001 C CNN
F 3 "" H 950 12750 50  0001 C CNN
F 4 "X" H 1150 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1150 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 925 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1150 12550 50  0001 C CNN "Spice_Lib_File"
	1    950  12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD671
P 250 12400
AR Path="/606DD671" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD671" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD671" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD671" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD671" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD671" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD671" Ref="Q38"  Part="1" 
F 0 "Q38" H 225 13071 50  0000 C CNN
F 1 "BSS8402DW" H 225 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 250 12750 50  0001 C CNN
F 3 "" H 250 12750 50  0001 C CNN
F 4 "X" H 450 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 450 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 225 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 450 12550 50  0001 C CNN "Spice_Lib_File"
	1    250  12400
	1    0    0    -1  
$EndComp
Text Notes -1450 12300 0    50   ~ 0
nany
Wire Notes Line
	-3000 11050 -1250 11050
Wire Notes Line
	-3000 12350 -3000 11050
Wire Notes Line
	-1250 12350 -3000 12350
Wire Notes Line
	-1250 11050 -1250 12350
Wire Wire Line
	-2950 11650 -2950 11900
Connection ~ -2950 11650
Wire Wire Line
	-2950 11600 -2950 11650
Wire Wire Line
	-2300 11750 -2300 11850
Wire Wire Line
	-1300 11800 -1350 11800
Wire Wire Line
	-1350 11700 -1300 11700
$Comp
L Device:R R?
U 1 1 606DD682
P -1500 11800
AR Path="/606DD682" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD682" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD682" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD682" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD682" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD682" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD682" Ref="R31"  Part="1" 
F 0 "R31" V -1707 11800 50  0000 C CNN
F 1 "12k" V -1616 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 11800 50  0001 C CNN
F 3 "~" H -1500 11800 50  0001 C CNN
	1    -1500 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD688
P -1500 11700
AR Path="/606DD688" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD688" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD688" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD688" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD688" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD688" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD688" Ref="R30"  Part="1" 
F 0 "R30" V -1707 11700 50  0000 C CNN
F 1 "12k" V -1616 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 11700 50  0001 C CNN
F 3 "~" H -1500 11700 50  0001 C CNN
	1    -1500 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	-1900 11300 -1900 11350
Wire Wire Line
	-2150 11300 -1900 11300
Wire Wire Line
	-2150 11700 -2150 11300
Wire Wire Line
	-2350 11700 -2150 11700
Wire Wire Line
	-1900 12200 -1900 12150
Wire Wire Line
	-2150 12200 -1900 12200
Wire Wire Line
	-2150 11800 -2150 12200
Wire Wire Line
	-2350 11800 -2150 11800
Wire Wire Line
	-2250 11750 -2250 11900
Connection ~ -2250 11750
Wire Wire Line
	-2250 11750 -2300 11750
Wire Wire Line
	-2250 11900 -2200 11900
Wire Wire Line
	-2250 11600 -2250 11750
Wire Wire Line
	-2200 11600 -2250 11600
Wire Wire Line
	-2950 11900 -2900 11900
Wire Wire Line
	-2900 11600 -2950 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD6A2
P -1900 11750
AR Path="/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD6A2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD6A2" Ref="Q32"  Part="1" 
F 0 "Q32" H -1925 12421 50  0000 C CNN
F 1 "BSS8402DW" H -1925 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -1900 12100 50  0001 C CNN
F 3 "" H -1900 12100 50  0001 C CNN
F 4 "X" H -1700 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1700 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1925 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1700 11900 50  0001 C CNN "Spice_Lib_File"
	1    -1900 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD6AC
P -2600 11750
AR Path="/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD6AC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD6AC" Ref="Q23"  Part="1" 
F 0 "Q23" H -2625 12421 50  0000 C CNN
F 1 "BSS8402DW" H -2625 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 12100 50  0001 C CNN
F 3 "" H -2600 12100 50  0001 C CNN
F 4 "X" H -2400 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 11900 50  0001 C CNN "Spice_Lib_File"
	1    -2600 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 13100 3500 13100
Wire Wire Line
	-1300 11700 -1300 11750
Wire Wire Line
	-300 13050 -300 13100
Wire Notes Line
	-1300 12400 -250 12400
Text Notes -550 13650 0    50   ~ 0
inverter
Wire Notes Line
	-1300 12400 -1300 13700
Wire Notes Line
	-250 13700 -1300 13700
Wire Notes Line
	-250 12400 -250 13700
Wire Wire Line
	-1250 13100 -1250 13250
Connection ~ -1250 13100
Wire Wire Line
	-1250 13250 -1200 13250
Wire Wire Line
	-1250 12950 -1250 13100
Wire Wire Line
	-1200 12950 -1250 12950
Wire Wire Line
	-300 13150 -350 13150
Wire Wire Line
	-350 13050 -300 13050
$Comp
L Device:R R?
U 1 1 606DD6C1
P -500 13150
AR Path="/606DD6C1" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD6C1" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD6C1" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD6C1" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD6C1" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD6C1" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD6C1" Ref="R37"  Part="1" 
F 0 "R37" V -707 13150 50  0000 C CNN
F 1 "12k" V -616 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 13150 50  0001 C CNN
F 3 "~" H -500 13150 50  0001 C CNN
	1    -500 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD6C7
P -500 13050
AR Path="/606DD6C7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD6C7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD6C7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD6C7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD6C7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD6C7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD6C7" Ref="R36"  Part="1" 
F 0 "R36" V -707 13050 50  0000 C CNN
F 1 "12k" V -616 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 13050 50  0001 C CNN
F 3 "~" H -500 13050 50  0001 C CNN
	1    -500 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD6D1
P -900 13100
AR Path="/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD6D1" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD6D1" Ref="Q35"  Part="1" 
F 0 "Q35" H -925 13771 50  0000 C CNN
F 1 "BSS8402DW" H -925 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -900 13450 50  0001 C CNN
F 3 "" H -900 13450 50  0001 C CNN
F 4 "X" H -700 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -700 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H -925 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -700 13250 50  0001 C CNN "Spice_Lib_File"
	1    -900 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 13100 -200 13100
Wire Wire Line
	-1450 13050 -1450 13100
Connection ~ -300 13100
Wire Wire Line
	-300 13100 -300 13150
Connection ~ -200 13100
Wire Wire Line
	-1450 13100 -1350 13100
Connection ~ -1450 13100
Wire Wire Line
	-1450 13100 -1450 13150
Wire Wire Line
	-1350 13100 -1350 13750
Connection ~ -1350 13100
Wire Wire Line
	-1350 13100 -1250 13100
Wire Notes Line
	-3150 11000 4600 11000
Wire Notes Line
	4600 13800 -3150 13800
Wire Notes Line
	-3150 11000 -3150 13800
Wire Notes Line
	4600 11000 4600 13800
Text Notes 4400 11100 0    50   ~ 0
sum
Wire Wire Line
	10500 12400 10600 12400
Wire Wire Line
	10600 12900 10700 12900
Wire Wire Line
	10600 12900 10600 12400
Wire Wire Line
	7650 11750 7650 12300
Wire Wire Line
	7650 12500 8400 12500
Wire Wire Line
	7650 12300 7750 12300
Connection ~ 4800 11850
Connection ~ 4750 11650
Wire Wire Line
	4750 13000 4900 13000
Wire Wire Line
	4750 11650 4900 11650
Wire Wire Line
	4800 13200 5450 13200
Wire Wire Line
	4800 11850 5550 11850
Wire Wire Line
	4800 11850 4800 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD6FA
P 5250 13100
AR Path="/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD6FA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD6FA" Ref="Q54"  Part="1" 
F 0 "Q54" H 5225 13771 50  0000 C CNN
F 1 "BSS8402DW" H 5225 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 13450 50  0001 C CNN
F 3 "" H 5250 13450 50  0001 C CNN
F 4 "X" H 5450 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 13250 50  0001 C CNN "Spice_Lib_File"
	1    5250 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD704
P 5800 13100
AR Path="/606DD704" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD704" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD704" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD704" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD704" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD704" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD704" Ref="Q59"  Part="1" 
F 0 "Q59" H 5775 13771 50  0000 C CNN
F 1 "BSS8402DW" H 5775 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5800 13450 50  0001 C CNN
F 3 "" H 5800 13450 50  0001 C CNN
F 4 "X" H 6000 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 13250 50  0001 C CNN "Spice_Lib_File"
	1    5800 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 12950 5450 12950
Wire Wire Line
	5450 13250 5500 13250
Wire Wire Line
	4950 12950 4900 12950
Wire Wire Line
	4900 12950 4900 13000
Wire Wire Line
	4900 13250 4950 13250
$Comp
L Device:R R?
U 1 1 606DD70F
P 6200 13050
AR Path="/606DD70F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD70F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD70F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD70F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD70F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD70F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD70F" Ref="R60"  Part="1" 
F 0 "R60" V 5993 13050 50  0000 C CNN
F 1 "12k" V 6084 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 13050 50  0001 C CNN
F 3 "~" H 6200 13050 50  0001 C CNN
	1    6200 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD715
P 6200 13150
AR Path="/606DD715" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD715" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD715" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD715" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD715" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD715" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD715" Ref="R61"  Part="1" 
F 0 "R61" V 5993 13150 50  0000 C CNN
F 1 "12k" V 6084 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 13150 50  0001 C CNN
F 3 "~" H 6200 13150 50  0001 C CNN
	1    6200 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 13050 6400 13050
Wire Wire Line
	6400 13150 6350 13150
Wire Wire Line
	6050 13050 5500 13050
Wire Wire Line
	5500 13150 6050 13150
Connection ~ 5450 13200
Wire Wire Line
	5450 13200 5450 13250
Wire Notes Line
	4850 12400 6450 12400
Wire Notes Line
	6450 12400 6450 13700
Wire Notes Line
	6450 13700 4850 13700
Wire Notes Line
	4850 12400 4850 13700
Wire Wire Line
	5450 12950 5450 13200
Connection ~ 4900 13000
Wire Wire Line
	4900 13000 4900 13250
Text Notes 6000 13650 0    50   ~ 0
nconsensus\n
Text Notes 10250 12950 0    50   ~ 0
inverter
Wire Notes Line
	9500 11700 9500 13000
Wire Notes Line
	10550 13000 9500 13000
Wire Notes Line
	10550 11700 10550 13000
Wire Notes Line
	9500 11700 10550 11700
Wire Wire Line
	9550 12400 9550 12550
Connection ~ 9550 12400
Wire Wire Line
	9550 12550 9600 12550
Wire Wire Line
	9550 12250 9550 12400
Wire Wire Line
	9600 12250 9550 12250
Wire Wire Line
	10500 12400 10500 12450
Connection ~ 10500 12400
Wire Wire Line
	10500 12450 10450 12450
Wire Wire Line
	10500 12350 10500 12400
Wire Wire Line
	10450 12350 10500 12350
$Comp
L Device:R R?
U 1 1 606DD738
P 10300 12450
AR Path="/606DD738" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD738" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD738" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD738" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD738" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD738" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD738" Ref="R85"  Part="1" 
F 0 "R85" V 10093 12450 50  0000 C CNN
F 1 "12k" V 10184 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 12450 50  0001 C CNN
F 3 "~" H 10300 12450 50  0001 C CNN
	1    10300 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD73E
P 10300 12350
AR Path="/606DD73E" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD73E" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD73E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD73E" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD73E" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD73E" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD73E" Ref="R84"  Part="1" 
F 0 "R84" V 10093 12350 50  0000 C CNN
F 1 "12k" V 10184 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 12350 50  0001 C CNN
F 3 "~" H 10300 12350 50  0001 C CNN
	1    10300 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD748
P 9900 12400
AR Path="/606DD748" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD748" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD748" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD748" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD748" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD748" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD748" Ref="Q74"  Part="1" 
F 0 "Q74" H 9875 13071 50  0000 C CNN
F 1 "BSS8402DW" H 9875 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9900 12750 50  0001 C CNN
F 3 "" H 9900 12750 50  0001 C CNN
F 4 "X" H 10100 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10100 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9875 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10100 12550 50  0001 C CNN "Spice_Lib_File"
	1    9900 12400
	1    0    0    -1  
$EndComp
Text Notes 12200 13550 0    50   ~ 0
nany
Wire Notes Line
	10650 12300 12400 12300
Wire Notes Line
	10650 13600 10650 12300
Wire Notes Line
	12400 13600 10650 13600
Wire Notes Line
	12400 12300 12400 13600
Wire Wire Line
	10700 12900 10700 13150
Connection ~ 10700 12900
Wire Wire Line
	10700 12850 10700 12900
Wire Wire Line
	11350 13000 11350 13100
Wire Wire Line
	12350 13000 12350 13050
Connection ~ 12350 13000
Wire Wire Line
	12350 13050 12300 13050
Wire Wire Line
	12350 12950 12350 13000
Wire Wire Line
	12300 12950 12350 12950
$Comp
L Device:R R?
U 1 1 606DD75C
P 12150 13050
AR Path="/606DD75C" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD75C" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD75C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD75C" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD75C" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD75C" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD75C" Ref="R91"  Part="1" 
F 0 "R91" V 11943 13050 50  0000 C CNN
F 1 "12k" V 12034 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 13050 50  0001 C CNN
F 3 "~" H 12150 13050 50  0001 C CNN
	1    12150 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD762
P 12150 12950
AR Path="/606DD762" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD762" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD762" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD762" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD762" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD762" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD762" Ref="R90"  Part="1" 
F 0 "R90" V 11943 12950 50  0000 C CNN
F 1 "12k" V 12034 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 12950 50  0001 C CNN
F 3 "~" H 12150 12950 50  0001 C CNN
	1    12150 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 12550 11750 12600
Wire Wire Line
	11500 12550 11750 12550
Wire Wire Line
	11500 12950 11500 12550
Wire Wire Line
	11300 12950 11500 12950
Wire Wire Line
	11750 13450 11750 13400
Wire Wire Line
	11500 13450 11750 13450
Wire Wire Line
	11500 13050 11500 13450
Wire Wire Line
	11300 13050 11500 13050
Wire Wire Line
	11400 13000 11400 13150
Connection ~ 11400 13000
Wire Wire Line
	11400 13000 11350 13000
Wire Wire Line
	11400 13150 11450 13150
Wire Wire Line
	11400 12850 11400 13000
Wire Wire Line
	11450 12850 11400 12850
Wire Wire Line
	10700 13150 10750 13150
Wire Wire Line
	10750 12850 10700 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD77C
P 11750 13000
AR Path="/606DD77C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD77C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD77C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD77C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD77C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD77C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD77C" Ref="Q80"  Part="1" 
F 0 "Q80" H 11725 13671 50  0000 C CNN
F 1 "BSS8402DW" H 11725 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11750 13350 50  0001 C CNN
F 3 "" H 11750 13350 50  0001 C CNN
F 4 "X" H 11950 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11950 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11725 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11950 13150 50  0001 C CNN "Spice_Lib_File"
	1    11750 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD786
P 11050 13000
AR Path="/606DD786" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD786" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD786" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD786" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD786" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD786" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD786" Ref="Q77"  Part="1" 
F 0 "Q77" H 11025 13671 50  0000 C CNN
F 1 "BSS8402DW" H 11025 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11050 13350 50  0001 C CNN
F 3 "" H 11050 13350 50  0001 C CNN
F 4 "X" H 11250 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11250 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11025 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11250 13150 50  0001 C CNN "Spice_Lib_File"
	1    11050 13000
	1    0    0    -1  
$EndComp
Text Notes 9250 12950 0    50   ~ 0
nany
Wire Notes Line
	7700 11700 9450 11700
Wire Notes Line
	7700 13000 7700 11700
Wire Notes Line
	9450 13000 7700 13000
Wire Notes Line
	9450 11700 9450 13000
Wire Wire Line
	7750 12300 7750 12550
Connection ~ 7750 12300
Wire Wire Line
	7750 12250 7750 12300
Wire Wire Line
	8400 12400 8400 12500
Wire Wire Line
	9400 12400 9400 12450
Connection ~ 9400 12400
Wire Wire Line
	9400 12450 9350 12450
Wire Wire Line
	9400 12350 9400 12400
Wire Wire Line
	9350 12350 9400 12350
$Comp
L Device:R R?
U 1 1 606DD79A
P 9200 12450
AR Path="/606DD79A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD79A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD79A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD79A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD79A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD79A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD79A" Ref="R79"  Part="1" 
F 0 "R79" V 8993 12450 50  0000 C CNN
F 1 "12k" V 9084 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 12450 50  0001 C CNN
F 3 "~" H 9200 12450 50  0001 C CNN
	1    9200 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD7A0
P 9200 12350
AR Path="/606DD7A0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD7A0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD7A0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD7A0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD7A0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD7A0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD7A0" Ref="R78"  Part="1" 
F 0 "R78" V 8993 12350 50  0000 C CNN
F 1 "12k" V 9084 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 12350 50  0001 C CNN
F 3 "~" H 9200 12350 50  0001 C CNN
	1    9200 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 11950 8800 12000
Wire Wire Line
	8550 11950 8800 11950
Wire Wire Line
	8550 12350 8550 11950
Wire Wire Line
	8350 12350 8550 12350
Wire Wire Line
	8800 12850 8800 12800
Wire Wire Line
	8550 12850 8800 12850
Wire Wire Line
	8550 12450 8550 12850
Wire Wire Line
	8350 12450 8550 12450
Wire Wire Line
	8450 12400 8450 12550
Connection ~ 8450 12400
Wire Wire Line
	8450 12400 8400 12400
Wire Wire Line
	8450 12550 8500 12550
Wire Wire Line
	8450 12250 8450 12400
Wire Wire Line
	8500 12250 8450 12250
Wire Wire Line
	7750 12550 7800 12550
Wire Wire Line
	7800 12250 7750 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD7BA
P 8800 12400
AR Path="/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD7BA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD7BA" Ref="Q71"  Part="1" 
F 0 "Q71" H 8775 13071 50  0000 C CNN
F 1 "BSS8402DW" H 8775 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8800 12750 50  0001 C CNN
F 3 "" H 8800 12750 50  0001 C CNN
F 4 "X" H 9000 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9000 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8775 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 12550 50  0001 C CNN "Spice_Lib_File"
	1    8800 12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD7C4
P 8100 12400
AR Path="/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD7C4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD7C4" Ref="Q68"  Part="1" 
F 0 "Q68" H 8075 13071 50  0000 C CNN
F 1 "BSS8402DW" H 8075 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8100 12750 50  0001 C CNN
F 3 "" H 8100 12750 50  0001 C CNN
F 4 "X" H 8300 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8300 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8075 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8300 12550 50  0001 C CNN "Spice_Lib_File"
	1    8100 12400
	1    0    0    -1  
$EndComp
Text Notes 6400 12300 0    50   ~ 0
nany
Wire Notes Line
	4850 11050 6600 11050
Wire Notes Line
	4850 12350 4850 11050
Wire Notes Line
	6600 12350 4850 12350
Wire Notes Line
	6600 11050 6600 12350
Wire Wire Line
	4900 11650 4900 11900
Connection ~ 4900 11650
Wire Wire Line
	4900 11600 4900 11650
Wire Wire Line
	5550 11750 5550 11850
Wire Wire Line
	6550 11800 6500 11800
Wire Wire Line
	6500 11700 6550 11700
$Comp
L Device:R R?
U 1 1 606DD7D5
P 6350 11800
AR Path="/606DD7D5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD7D5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD7D5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD7D5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD7D5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD7D5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD7D5" Ref="R67"  Part="1" 
F 0 "R67" V 6143 11800 50  0000 C CNN
F 1 "12k" V 6234 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 11800 50  0001 C CNN
F 3 "~" H 6350 11800 50  0001 C CNN
	1    6350 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD7DB
P 6350 11700
AR Path="/606DD7DB" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD7DB" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD7DB" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD7DB" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD7DB" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD7DB" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD7DB" Ref="R66"  Part="1" 
F 0 "R66" V 6143 11700 50  0000 C CNN
F 1 "12k" V 6234 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 11700 50  0001 C CNN
F 3 "~" H 6350 11700 50  0001 C CNN
	1    6350 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 11300 5950 11350
Wire Wire Line
	5700 11300 5950 11300
Wire Wire Line
	5700 11700 5700 11300
Wire Wire Line
	5500 11700 5700 11700
Wire Wire Line
	5950 12200 5950 12150
Wire Wire Line
	5700 12200 5950 12200
Wire Wire Line
	5700 11800 5700 12200
Wire Wire Line
	5500 11800 5700 11800
Wire Wire Line
	5600 11750 5600 11900
Connection ~ 5600 11750
Wire Wire Line
	5600 11750 5550 11750
Wire Wire Line
	5600 11900 5650 11900
Wire Wire Line
	5600 11600 5600 11750
Wire Wire Line
	5650 11600 5600 11600
Wire Wire Line
	4900 11900 4950 11900
Wire Wire Line
	4950 11600 4900 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD7F5
P 5950 11750
AR Path="/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD7F5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD7F5" Ref="Q62"  Part="1" 
F 0 "Q62" H 5925 12421 50  0000 C CNN
F 1 "BSS8402DW" H 5925 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 12100 50  0001 C CNN
F 3 "" H 5950 12100 50  0001 C CNN
F 4 "X" H 6150 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6150 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5925 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6150 11900 50  0001 C CNN "Spice_Lib_File"
	1    5950 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD7FF
P 5250 11750
AR Path="/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD7FF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD7FF" Ref="Q53"  Part="1" 
F 0 "Q53" H 5225 12421 50  0000 C CNN
F 1 "BSS8402DW" H 5225 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 12100 50  0001 C CNN
F 3 "" H 5250 12100 50  0001 C CNN
F 4 "X" H 5450 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 11900 50  0001 C CNN "Spice_Lib_File"
	1    5250 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 13100 11350 13100
Wire Wire Line
	6550 11700 6550 11750
Wire Wire Line
	7550 13050 7550 13100
Wire Notes Line
	6550 12400 7600 12400
Text Notes 7300 13650 0    50   ~ 0
inverter
Wire Notes Line
	6550 12400 6550 13700
Wire Notes Line
	7600 13700 6550 13700
Wire Notes Line
	7600 12400 7600 13700
Wire Wire Line
	6600 13100 6600 13250
Connection ~ 6600 13100
Wire Wire Line
	6600 13250 6650 13250
Wire Wire Line
	6600 12950 6600 13100
Wire Wire Line
	6650 12950 6600 12950
Wire Wire Line
	7550 13150 7500 13150
Wire Wire Line
	7500 13050 7550 13050
$Comp
L Device:R R?
U 1 1 606DD814
P 7350 13150
AR Path="/606DD814" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD814" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD814" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD814" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD814" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD814" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD814" Ref="R73"  Part="1" 
F 0 "R73" V 7143 13150 50  0000 C CNN
F 1 "12k" V 7234 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 13150 50  0001 C CNN
F 3 "~" H 7350 13150 50  0001 C CNN
	1    7350 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD81A
P 7350 13050
AR Path="/606DD81A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD81A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD81A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD81A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD81A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD81A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD81A" Ref="R72"  Part="1" 
F 0 "R72" V 7143 13050 50  0000 C CNN
F 1 "12k" V 7234 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 13050 50  0001 C CNN
F 3 "~" H 7350 13050 50  0001 C CNN
	1    7350 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD824
P 6950 13100
AR Path="/606DD824" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD824" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD824" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD824" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD824" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD824" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD824" Ref="Q65"  Part="1" 
F 0 "Q65" H 6925 13771 50  0000 C CNN
F 1 "BSS8402DW" H 6925 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6950 13450 50  0001 C CNN
F 3 "" H 6950 13450 50  0001 C CNN
F 4 "X" H 7150 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7150 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6925 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7150 13250 50  0001 C CNN "Spice_Lib_File"
	1    6950 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 13100 7650 13100
Wire Wire Line
	6400 13050 6400 13100
Connection ~ 7550 13100
Wire Wire Line
	7550 13100 7550 13150
Connection ~ 7650 13100
Wire Wire Line
	6400 13100 6500 13100
Connection ~ 6400 13100
Wire Wire Line
	6400 13100 6400 13150
Wire Wire Line
	6500 13100 6500 13750
Connection ~ 6500 13100
Wire Wire Line
	6500 13100 6600 13100
Wire Notes Line
	4700 11000 12450 11000
Wire Notes Line
	12450 13800 4700 13800
Wire Notes Line
	4700 11000 4700 13800
Wire Notes Line
	12450 11000 12450 13800
Text Notes 12250 11100 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD83E
P 13000 13200
AR Path="/606DD83E" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD83E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD83E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD83E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD83E" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD83E" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD83E" Ref="Q83"  Part="1" 
F 0 "Q83" H 12975 13871 50  0000 C CNN
F 1 "BSS8402DW" H 12975 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13000 13550 50  0001 C CNN
F 3 "" H 13000 13550 50  0001 C CNN
F 4 "X" H 13200 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13200 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12975 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13200 13350 50  0001 C CNN "Spice_Lib_File"
	1    13000 13200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD848
P 13700 13200
AR Path="/606DD848" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD848" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD848" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD848" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD848" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD848" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD848" Ref="Q86"  Part="1" 
F 0 "Q86" H 13675 13871 50  0000 C CNN
F 1 "BSS8402DW" H 13675 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13700 13550 50  0001 C CNN
F 3 "" H 13700 13550 50  0001 C CNN
F 4 "X" H 13900 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13900 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13675 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13900 13350 50  0001 C CNN "Spice_Lib_File"
	1    13700 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 13050 12650 13050
Wire Wire Line
	12650 13350 12700 13350
Wire Wire Line
	13400 13050 13350 13050
Wire Wire Line
	13350 13050 13350 13200
Wire Wire Line
	13350 13350 13400 13350
Wire Wire Line
	13350 13200 13300 13200
Connection ~ 13350 13200
Wire Wire Line
	13350 13200 13350 13350
Wire Wire Line
	13250 13250 13450 13250
Wire Wire Line
	13450 13250 13450 13650
Wire Wire Line
	13450 13650 13700 13650
Wire Wire Line
	13700 13650 13700 13600
Wire Wire Line
	13250 13150 13450 13150
Wire Wire Line
	13450 13150 13450 12750
Wire Wire Line
	13450 12750 13700 12750
Wire Wire Line
	13700 12750 13700 12800
$Comp
L Device:R R?
U 1 1 606DD85E
P 14100 13150
AR Path="/606DD85E" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD85E" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD85E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD85E" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD85E" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD85E" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD85E" Ref="R96"  Part="1" 
F 0 "R96" V 13893 13150 50  0000 C CNN
F 1 "12k" V 13984 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 13150 50  0001 C CNN
F 3 "~" H 14100 13150 50  0001 C CNN
	1    14100 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD864
P 14100 13250
AR Path="/606DD864" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD864" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD864" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD864" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD864" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD864" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD864" Ref="R97"  Part="1" 
F 0 "R97" V 13893 13250 50  0000 C CNN
F 1 "12k" V 13984 13250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 13250 50  0001 C CNN
F 3 "~" H 14100 13250 50  0001 C CNN
	1    14100 13250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 13150 14300 13150
Wire Wire Line
	14300 13150 14300 13200
Wire Wire Line
	14300 13250 14250 13250
Connection ~ 14300 13200
Wire Wire Line
	14300 13200 14300 13250
Wire Wire Line
	13300 13200 13300 13300
Wire Wire Line
	12650 13050 12650 13100
Connection ~ 12650 13100
Wire Wire Line
	12650 13100 12650 13350
Wire Notes Line
	14350 12500 14350 13800
Wire Notes Line
	14350 13800 12600 13800
Wire Notes Line
	12600 13800 12600 12500
Wire Notes Line
	12600 12500 14350 12500
Text Notes 14150 13750 0    50   ~ 0
nany
Wire Wire Line
	12500 13750 12500 13100
Wire Wire Line
	6500 13750 12500 13750
Wire Wire Line
	12500 13100 12650 13100
Wire Wire Line
	12550 13300 12550 13850
Wire Wire Line
	12550 13850 4650 13850
Wire Wire Line
	4650 13850 4650 13750
Wire Wire Line
	-1350 13750 4650 13750
Wire Wire Line
	12550 13300 13300 13300
Wire Wire Line
	4650 13000 4650 11850
Wire Wire Line
	4500 13000 4650 13000
Wire Wire Line
	4650 11850 4800 11850
Wire Wire Line
	4650 11650 4650 10950
Wire Wire Line
	4650 10950 -3200 10950
Wire Wire Line
	4650 11650 4750 11650
Wire Wire Line
	-3200 11650 -3100 11650
Wire Wire Line
	-3200 11850 -3050 11850
Wire Wire Line
	12550 13000 12550 12450
Wire Wire Line
	12350 13000 12550 13000
Wire Notes Line
	14400 13900 -3200 13900
Wire Notes Line
	-3200 10900 14400 10900
Wire Notes Line
	14400 10900 14400 13900
Wire Notes Line
	-3200 10900 -3200 13900
Text Notes 14000 11000 0    50   ~ 0
full adder\n
Wire Wire Line
	20450 12400 20550 12400
Wire Wire Line
	20550 12900 20650 12900
Wire Wire Line
	20550 12900 20550 12400
Wire Wire Line
	17600 12500 17600 13100
Wire Wire Line
	17600 11750 17600 12300
Wire Wire Line
	17600 12500 18350 12500
Wire Wire Line
	17600 12300 17700 12300
Connection ~ 14750 11850
Connection ~ 14700 11650
Wire Wire Line
	14700 13000 14850 13000
Wire Wire Line
	14700 11650 14850 11650
Wire Wire Line
	14750 13200 15400 13200
Wire Wire Line
	14750 11850 15500 11850
Wire Wire Line
	14750 11850 14750 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD8A2
P 15200 13100
AR Path="/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD8A2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD8A2" Ref="Q90"  Part="1" 
F 0 "Q90" H 15175 13771 50  0000 C CNN
F 1 "BSS8402DW" H 15175 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 13450 50  0001 C CNN
F 3 "" H 15200 13450 50  0001 C CNN
F 4 "X" H 15400 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 13250 50  0001 C CNN "Spice_Lib_File"
	1    15200 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD8AC
P 15750 13100
AR Path="/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD8AC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD8AC" Ref="Q95"  Part="1" 
F 0 "Q95" H 15725 13771 50  0000 C CNN
F 1 "BSS8402DW" H 15725 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15750 13450 50  0001 C CNN
F 3 "" H 15750 13450 50  0001 C CNN
F 4 "X" H 15950 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15950 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15725 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15950 13250 50  0001 C CNN "Spice_Lib_File"
	1    15750 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 12950 15400 12950
Wire Wire Line
	15400 13250 15450 13250
Wire Wire Line
	14900 12950 14850 12950
Wire Wire Line
	14850 12950 14850 13000
Wire Wire Line
	14850 13250 14900 13250
$Comp
L Device:R R?
U 1 1 606DD8B7
P 16150 13050
AR Path="/606DD8B7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD8B7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD8B7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD8B7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD8B7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD8B7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD8B7" Ref="R102"  Part="1" 
F 0 "R102" V 15943 13050 50  0000 C CNN
F 1 "12k" V 16034 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 13050 50  0001 C CNN
F 3 "~" H 16150 13050 50  0001 C CNN
	1    16150 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD8BD
P 16150 13150
AR Path="/606DD8BD" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD8BD" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD8BD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD8BD" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD8BD" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD8BD" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD8BD" Ref="R103"  Part="1" 
F 0 "R103" V 15943 13150 50  0000 C CNN
F 1 "12k" V 16034 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 13150 50  0001 C CNN
F 3 "~" H 16150 13150 50  0001 C CNN
	1    16150 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16300 13050 16350 13050
Wire Wire Line
	16350 13150 16300 13150
Wire Wire Line
	16000 13050 15450 13050
Wire Wire Line
	15450 13150 16000 13150
Connection ~ 15400 13200
Wire Wire Line
	15400 13200 15400 13250
Wire Notes Line
	14800 12400 16400 12400
Wire Notes Line
	16400 12400 16400 13700
Wire Notes Line
	16400 13700 14800 13700
Wire Notes Line
	14800 12400 14800 13700
Wire Wire Line
	15400 12950 15400 13200
Connection ~ 14850 13000
Wire Wire Line
	14850 13000 14850 13250
Text Notes 15950 13650 0    50   ~ 0
nconsensus\n
Text Notes 20200 12950 0    50   ~ 0
inverter
Wire Notes Line
	19450 11700 19450 13000
Wire Notes Line
	20500 13000 19450 13000
Wire Notes Line
	20500 11700 20500 13000
Wire Notes Line
	19450 11700 20500 11700
Wire Wire Line
	19500 12400 19500 12550
Connection ~ 19500 12400
Wire Wire Line
	19500 12550 19550 12550
Wire Wire Line
	19500 12250 19500 12400
Wire Wire Line
	19550 12250 19500 12250
Wire Wire Line
	20450 12400 20450 12450
Connection ~ 20450 12400
Wire Wire Line
	20450 12450 20400 12450
Wire Wire Line
	20450 12350 20450 12400
Wire Wire Line
	20400 12350 20450 12350
$Comp
L Device:R R?
U 1 1 606DD8E0
P 20250 12450
AR Path="/606DD8E0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD8E0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD8E0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD8E0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD8E0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD8E0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD8E0" Ref="R127"  Part="1" 
F 0 "R127" V 20043 12450 50  0000 C CNN
F 1 "12k" V 20134 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 12450 50  0001 C CNN
F 3 "~" H 20250 12450 50  0001 C CNN
	1    20250 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD8E6
P 20250 12350
AR Path="/606DD8E6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD8E6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD8E6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD8E6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD8E6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD8E6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD8E6" Ref="R126"  Part="1" 
F 0 "R126" V 20043 12350 50  0000 C CNN
F 1 "12k" V 20134 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 12350 50  0001 C CNN
F 3 "~" H 20250 12350 50  0001 C CNN
	1    20250 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD8F0
P 19850 12400
AR Path="/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD8F0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD8F0" Ref="Q110"  Part="1" 
F 0 "Q110" H 19825 13071 50  0000 C CNN
F 1 "BSS8402DW" H 19825 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 19850 12750 50  0001 C CNN
F 3 "" H 19850 12750 50  0001 C CNN
F 4 "X" H 20050 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20050 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19825 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20050 12550 50  0001 C CNN "Spice_Lib_File"
	1    19850 12400
	1    0    0    -1  
$EndComp
Text Notes 22150 13550 0    50   ~ 0
nany
Wire Notes Line
	20600 12300 22350 12300
Wire Notes Line
	20600 13600 20600 12300
Wire Notes Line
	22350 13600 20600 13600
Wire Notes Line
	22350 12300 22350 13600
Wire Wire Line
	20650 12900 20650 13150
Connection ~ 20650 12900
Wire Wire Line
	20650 12850 20650 12900
Wire Wire Line
	21300 13000 21300 13100
Wire Wire Line
	22300 13000 22300 13050
Connection ~ 22300 13000
Wire Wire Line
	22300 13050 22250 13050
Wire Wire Line
	22300 12950 22300 13000
Wire Wire Line
	22250 12950 22300 12950
$Comp
L Device:R R?
U 1 1 606DD904
P 22100 13050
AR Path="/606DD904" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD904" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD904" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD904" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD904" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD904" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD904" Ref="R133"  Part="1" 
F 0 "R133" V 21893 13050 50  0000 C CNN
F 1 "12k" V 21984 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 13050 50  0001 C CNN
F 3 "~" H 22100 13050 50  0001 C CNN
	1    22100 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD90A
P 22100 12950
AR Path="/606DD90A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD90A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD90A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD90A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD90A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD90A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD90A" Ref="R132"  Part="1" 
F 0 "R132" V 21893 12950 50  0000 C CNN
F 1 "12k" V 21984 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 12950 50  0001 C CNN
F 3 "~" H 22100 12950 50  0001 C CNN
	1    22100 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	21700 12550 21700 12600
Wire Wire Line
	21450 12550 21700 12550
Wire Wire Line
	21450 12950 21450 12550
Wire Wire Line
	21250 12950 21450 12950
Wire Wire Line
	21700 13450 21700 13400
Wire Wire Line
	21450 13450 21700 13450
Wire Wire Line
	21450 13050 21450 13450
Wire Wire Line
	21250 13050 21450 13050
Wire Wire Line
	21350 13000 21350 13150
Connection ~ 21350 13000
Wire Wire Line
	21350 13000 21300 13000
Wire Wire Line
	21350 13150 21400 13150
Wire Wire Line
	21350 12850 21350 13000
Wire Wire Line
	21400 12850 21350 12850
Wire Wire Line
	20650 13150 20700 13150
Wire Wire Line
	20700 12850 20650 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD924
P 21700 13000
AR Path="/606DD924" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD924" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD924" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD924" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD924" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD924" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD924" Ref="Q116"  Part="1" 
F 0 "Q116" H 21675 13671 50  0000 C CNN
F 1 "BSS8402DW" H 21675 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21700 13350 50  0001 C CNN
F 3 "" H 21700 13350 50  0001 C CNN
F 4 "X" H 21900 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21900 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21675 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21900 13150 50  0001 C CNN "Spice_Lib_File"
	1    21700 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD92E
P 21000 13000
AR Path="/606DD92E" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD92E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD92E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD92E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD92E" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD92E" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD92E" Ref="Q113"  Part="1" 
F 0 "Q113" H 20975 13671 50  0000 C CNN
F 1 "BSS8402DW" H 20975 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21000 13350 50  0001 C CNN
F 3 "" H 21000 13350 50  0001 C CNN
F 4 "X" H 21200 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21200 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20975 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21200 13150 50  0001 C CNN "Spice_Lib_File"
	1    21000 13000
	1    0    0    -1  
$EndComp
Text Notes 19200 12950 0    50   ~ 0
nany
Wire Notes Line
	17650 11700 19400 11700
Wire Notes Line
	17650 13000 17650 11700
Wire Notes Line
	19400 13000 17650 13000
Wire Notes Line
	19400 11700 19400 13000
Wire Wire Line
	17700 12300 17700 12550
Connection ~ 17700 12300
Wire Wire Line
	17700 12250 17700 12300
Wire Wire Line
	18350 12400 18350 12500
Wire Wire Line
	19350 12400 19350 12450
Connection ~ 19350 12400
Wire Wire Line
	19350 12450 19300 12450
Wire Wire Line
	19350 12350 19350 12400
Wire Wire Line
	19300 12350 19350 12350
$Comp
L Device:R R?
U 1 1 606DD942
P 19150 12450
AR Path="/606DD942" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD942" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD942" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD942" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD942" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD942" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD942" Ref="R121"  Part="1" 
F 0 "R121" V 18943 12450 50  0000 C CNN
F 1 "12k" V 19034 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 12450 50  0001 C CNN
F 3 "~" H 19150 12450 50  0001 C CNN
	1    19150 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD948
P 19150 12350
AR Path="/606DD948" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD948" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD948" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD948" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD948" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD948" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD948" Ref="R120"  Part="1" 
F 0 "R120" V 18943 12350 50  0000 C CNN
F 1 "12k" V 19034 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 12350 50  0001 C CNN
F 3 "~" H 19150 12350 50  0001 C CNN
	1    19150 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	18750 11950 18750 12000
Wire Wire Line
	18500 11950 18750 11950
Wire Wire Line
	18500 12350 18500 11950
Wire Wire Line
	18300 12350 18500 12350
Wire Wire Line
	18750 12850 18750 12800
Wire Wire Line
	18500 12850 18750 12850
Wire Wire Line
	18500 12450 18500 12850
Wire Wire Line
	18300 12450 18500 12450
Wire Wire Line
	18400 12400 18400 12550
Connection ~ 18400 12400
Wire Wire Line
	18400 12400 18350 12400
Wire Wire Line
	18400 12550 18450 12550
Wire Wire Line
	18400 12250 18400 12400
Wire Wire Line
	18450 12250 18400 12250
Wire Wire Line
	17700 12550 17750 12550
Wire Wire Line
	17750 12250 17700 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD962
P 18750 12400
AR Path="/606DD962" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD962" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD962" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD962" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD962" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD962" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD962" Ref="Q107"  Part="1" 
F 0 "Q107" H 18725 13071 50  0000 C CNN
F 1 "BSS8402DW" H 18725 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18750 12750 50  0001 C CNN
F 3 "" H 18750 12750 50  0001 C CNN
F 4 "X" H 18950 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18950 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18725 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18950 12550 50  0001 C CNN "Spice_Lib_File"
	1    18750 12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD96C
P 18050 12400
AR Path="/606DD96C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD96C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD96C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD96C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD96C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD96C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD96C" Ref="Q104"  Part="1" 
F 0 "Q104" H 18025 13071 50  0000 C CNN
F 1 "BSS8402DW" H 18025 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18050 12750 50  0001 C CNN
F 3 "" H 18050 12750 50  0001 C CNN
F 4 "X" H 18250 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18250 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18025 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18250 12550 50  0001 C CNN "Spice_Lib_File"
	1    18050 12400
	1    0    0    -1  
$EndComp
Text Notes 16350 12300 0    50   ~ 0
nany
Wire Notes Line
	14800 11050 16550 11050
Wire Notes Line
	14800 12350 14800 11050
Wire Notes Line
	16550 12350 14800 12350
Wire Notes Line
	16550 11050 16550 12350
Wire Wire Line
	14850 11650 14850 11900
Connection ~ 14850 11650
Wire Wire Line
	14850 11600 14850 11650
Wire Wire Line
	15500 11750 15500 11850
Wire Wire Line
	16500 11800 16450 11800
Wire Wire Line
	16450 11700 16500 11700
$Comp
L Device:R R?
U 1 1 606DD97D
P 16300 11800
AR Path="/606DD97D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD97D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD97D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD97D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD97D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD97D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD97D" Ref="R109"  Part="1" 
F 0 "R109" V 16093 11800 50  0000 C CNN
F 1 "12k" V 16184 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 11800 50  0001 C CNN
F 3 "~" H 16300 11800 50  0001 C CNN
	1    16300 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD983
P 16300 11700
AR Path="/606DD983" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD983" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD983" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD983" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD983" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD983" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD983" Ref="R108"  Part="1" 
F 0 "R108" V 16093 11700 50  0000 C CNN
F 1 "12k" V 16184 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 11700 50  0001 C CNN
F 3 "~" H 16300 11700 50  0001 C CNN
	1    16300 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	15900 11300 15900 11350
Wire Wire Line
	15650 11300 15900 11300
Wire Wire Line
	15650 11700 15650 11300
Wire Wire Line
	15450 11700 15650 11700
Wire Wire Line
	15900 12200 15900 12150
Wire Wire Line
	15650 12200 15900 12200
Wire Wire Line
	15650 11800 15650 12200
Wire Wire Line
	15450 11800 15650 11800
Wire Wire Line
	15550 11750 15550 11900
Connection ~ 15550 11750
Wire Wire Line
	15550 11750 15500 11750
Wire Wire Line
	15550 11900 15600 11900
Wire Wire Line
	15550 11600 15550 11750
Wire Wire Line
	15600 11600 15550 11600
Wire Wire Line
	14850 11900 14900 11900
Wire Wire Line
	14900 11600 14850 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD99D
P 15900 11750
AR Path="/606DD99D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD99D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD99D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD99D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD99D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD99D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD99D" Ref="Q98"  Part="1" 
F 0 "Q98" H 15875 12421 50  0000 C CNN
F 1 "BSS8402DW" H 15875 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15900 12100 50  0001 C CNN
F 3 "" H 15900 12100 50  0001 C CNN
F 4 "X" H 16100 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16100 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15875 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16100 11900 50  0001 C CNN "Spice_Lib_File"
	1    15900 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD9A7
P 15200 11750
AR Path="/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD9A7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD9A7" Ref="Q89"  Part="1" 
F 0 "Q89" H 15175 12421 50  0000 C CNN
F 1 "BSS8402DW" H 15175 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 12100 50  0001 C CNN
F 3 "" H 15200 12100 50  0001 C CNN
F 4 "X" H 15400 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 11900 50  0001 C CNN "Spice_Lib_File"
	1    15200 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 13100 21300 13100
Wire Wire Line
	16500 11700 16500 11750
Wire Wire Line
	17500 13050 17500 13100
Wire Notes Line
	16500 12400 17550 12400
Text Notes 17250 13650 0    50   ~ 0
inverter
Wire Notes Line
	16500 12400 16500 13700
Wire Notes Line
	17550 13700 16500 13700
Wire Notes Line
	17550 12400 17550 13700
Wire Wire Line
	16550 13100 16550 13250
Connection ~ 16550 13100
Wire Wire Line
	16550 13250 16600 13250
Wire Wire Line
	16550 12950 16550 13100
Wire Wire Line
	16600 12950 16550 12950
Wire Wire Line
	17500 13150 17450 13150
Wire Wire Line
	17450 13050 17500 13050
$Comp
L Device:R R?
U 1 1 606DD9BC
P 17300 13150
AR Path="/606DD9BC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD9BC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD9BC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD9BC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD9BC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD9BC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD9BC" Ref="R115"  Part="1" 
F 0 "R115" V 17093 13150 50  0000 C CNN
F 1 "12k" V 17184 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 13150 50  0001 C CNN
F 3 "~" H 17300 13150 50  0001 C CNN
	1    17300 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DD9C2
P 17300 13050
AR Path="/606DD9C2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DD9C2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DD9C2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DD9C2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DD9C2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DD9C2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DD9C2" Ref="R114"  Part="1" 
F 0 "R114" V 17093 13050 50  0000 C CNN
F 1 "12k" V 17184 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 13050 50  0001 C CNN
F 3 "~" H 17300 13050 50  0001 C CNN
	1    17300 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD9CC
P 16900 13100
AR Path="/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD9CC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD9CC" Ref="Q101"  Part="1" 
F 0 "Q101" H 16875 13771 50  0000 C CNN
F 1 "BSS8402DW" H 16875 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 16900 13450 50  0001 C CNN
F 3 "" H 16900 13450 50  0001 C CNN
F 4 "X" H 17100 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17100 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16875 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17100 13250 50  0001 C CNN "Spice_Lib_File"
	1    16900 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 13100 17600 13100
Wire Wire Line
	16350 13050 16350 13100
Connection ~ 17500 13100
Wire Wire Line
	17500 13100 17500 13150
Connection ~ 17600 13100
Wire Wire Line
	16350 13100 16450 13100
Connection ~ 16350 13100
Wire Wire Line
	16350 13100 16350 13150
Wire Wire Line
	16450 13100 16450 13750
Connection ~ 16450 13100
Wire Wire Line
	16450 13100 16550 13100
Wire Notes Line
	14650 11000 22400 11000
Wire Notes Line
	22400 13800 14650 13800
Wire Notes Line
	14650 11000 14650 13800
Wire Notes Line
	22400 11000 22400 13800
Text Notes 22200 11100 0    50   ~ 0
sum
Wire Wire Line
	28300 12400 28400 12400
Wire Wire Line
	28400 12900 28500 12900
Wire Wire Line
	28400 12900 28400 12400
Wire Wire Line
	25450 11750 25450 12300
Wire Wire Line
	25450 12500 26200 12500
Wire Wire Line
	25450 12300 25550 12300
Connection ~ 22600 11850
Connection ~ 22550 11650
Wire Wire Line
	22550 13000 22700 13000
Wire Wire Line
	22550 11650 22700 11650
Wire Wire Line
	22600 13200 23250 13200
Wire Wire Line
	22600 11850 23350 11850
Wire Wire Line
	22600 11850 22600 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD9F5
P 23050 13100
AR Path="/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD9F5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD9F5" Ref="Q120"  Part="1" 
F 0 "Q120" H 23025 13771 50  0000 C CNN
F 1 "BSS8402DW" H 23025 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 13450 50  0001 C CNN
F 3 "" H 23050 13450 50  0001 C CNN
F 4 "X" H 23250 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 13250 50  0001 C CNN "Spice_Lib_File"
	1    23050 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DD9FF
P 23600 13100
AR Path="/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DD9FF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DD9FF" Ref="Q125"  Part="1" 
F 0 "Q125" H 23575 13771 50  0000 C CNN
F 1 "BSS8402DW" H 23575 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23600 13450 50  0001 C CNN
F 3 "" H 23600 13450 50  0001 C CNN
F 4 "X" H 23800 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23800 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23575 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23800 13250 50  0001 C CNN "Spice_Lib_File"
	1    23600 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 12950 23250 12950
Wire Wire Line
	23250 13250 23300 13250
Wire Wire Line
	22750 12950 22700 12950
Wire Wire Line
	22700 12950 22700 13000
Wire Wire Line
	22700 13250 22750 13250
$Comp
L Device:R R?
U 1 1 606DDA0A
P 24000 13050
AR Path="/606DDA0A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA0A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA0A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA0A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA0A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA0A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA0A" Ref="R138"  Part="1" 
F 0 "R138" V 23793 13050 50  0000 C CNN
F 1 "12k" V 23884 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 13050 50  0001 C CNN
F 3 "~" H 24000 13050 50  0001 C CNN
	1    24000 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDA10
P 24000 13150
AR Path="/606DDA10" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA10" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA10" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA10" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA10" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA10" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA10" Ref="R139"  Part="1" 
F 0 "R139" V 23793 13150 50  0000 C CNN
F 1 "12k" V 23884 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 13150 50  0001 C CNN
F 3 "~" H 24000 13150 50  0001 C CNN
	1    24000 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24150 13050 24200 13050
Wire Wire Line
	24200 13150 24150 13150
Wire Wire Line
	23850 13050 23300 13050
Wire Wire Line
	23300 13150 23850 13150
Connection ~ 23250 13200
Wire Wire Line
	23250 13200 23250 13250
Wire Notes Line
	22650 12400 24250 12400
Wire Notes Line
	24250 12400 24250 13700
Wire Notes Line
	24250 13700 22650 13700
Wire Notes Line
	22650 12400 22650 13700
Wire Wire Line
	23250 12950 23250 13200
Connection ~ 22700 13000
Wire Wire Line
	22700 13000 22700 13250
Text Notes 23800 13650 0    50   ~ 0
nconsensus\n
Text Notes 28050 12950 0    50   ~ 0
inverter
Wire Notes Line
	27300 11700 27300 13000
Wire Notes Line
	28350 13000 27300 13000
Wire Notes Line
	28350 11700 28350 13000
Wire Notes Line
	27300 11700 28350 11700
Wire Wire Line
	27350 12400 27350 12550
Connection ~ 27350 12400
Wire Wire Line
	27350 12550 27400 12550
Wire Wire Line
	27350 12250 27350 12400
Wire Wire Line
	27400 12250 27350 12250
Wire Wire Line
	28300 12400 28300 12450
Connection ~ 28300 12400
Wire Wire Line
	28300 12450 28250 12450
Wire Wire Line
	28300 12350 28300 12400
Wire Wire Line
	28250 12350 28300 12350
$Comp
L Device:R R?
U 1 1 606DDA33
P 28100 12450
AR Path="/606DDA33" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA33" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA33" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA33" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA33" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA33" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA33" Ref="R163"  Part="1" 
F 0 "R163" V 27893 12450 50  0000 C CNN
F 1 "12k" V 27984 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 12450 50  0001 C CNN
F 3 "~" H 28100 12450 50  0001 C CNN
	1    28100 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDA39
P 28100 12350
AR Path="/606DDA39" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA39" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA39" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA39" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA39" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA39" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA39" Ref="R162"  Part="1" 
F 0 "R162" V 27893 12350 50  0000 C CNN
F 1 "12k" V 27984 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 12350 50  0001 C CNN
F 3 "~" H 28100 12350 50  0001 C CNN
	1    28100 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDA43
P 27700 12400
AR Path="/606DDA43" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDA43" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDA43" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDA43" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDA43" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDA43" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDA43" Ref="Q140"  Part="1" 
F 0 "Q140" H 27675 13071 50  0000 C CNN
F 1 "BSS8402DW" H 27675 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 27700 12750 50  0001 C CNN
F 3 "" H 27700 12750 50  0001 C CNN
F 4 "X" H 27900 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27900 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 27675 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27900 12550 50  0001 C CNN "Spice_Lib_File"
	1    27700 12400
	1    0    0    -1  
$EndComp
Text Notes 30000 13550 0    50   ~ 0
nany
Wire Notes Line
	28450 12300 30200 12300
Wire Notes Line
	28450 13600 28450 12300
Wire Notes Line
	30200 13600 28450 13600
Wire Notes Line
	30200 12300 30200 13600
Wire Wire Line
	28500 12900 28500 13150
Connection ~ 28500 12900
Wire Wire Line
	28500 12850 28500 12900
Wire Wire Line
	29150 13000 29150 13100
Wire Wire Line
	30150 13000 30150 13050
Connection ~ 30150 13000
Wire Wire Line
	30150 13050 30100 13050
Wire Wire Line
	30150 12950 30150 13000
Wire Wire Line
	30100 12950 30150 12950
$Comp
L Device:R R?
U 1 1 606DDA57
P 29950 13050
AR Path="/606DDA57" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA57" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA57" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA57" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA57" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA57" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA57" Ref="R169"  Part="1" 
F 0 "R169" V 29743 13050 50  0000 C CNN
F 1 "12k" V 29834 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 13050 50  0001 C CNN
F 3 "~" H 29950 13050 50  0001 C CNN
	1    29950 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDA5D
P 29950 12950
AR Path="/606DDA5D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA5D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA5D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA5D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA5D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA5D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA5D" Ref="R168"  Part="1" 
F 0 "R168" V 29743 12950 50  0000 C CNN
F 1 "12k" V 29834 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 12950 50  0001 C CNN
F 3 "~" H 29950 12950 50  0001 C CNN
	1    29950 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	29550 12550 29550 12600
Wire Wire Line
	29300 12550 29550 12550
Wire Wire Line
	29300 12950 29300 12550
Wire Wire Line
	29100 12950 29300 12950
Wire Wire Line
	29550 13450 29550 13400
Wire Wire Line
	29300 13450 29550 13450
Wire Wire Line
	29300 13050 29300 13450
Wire Wire Line
	29100 13050 29300 13050
Wire Wire Line
	29200 13000 29200 13150
Connection ~ 29200 13000
Wire Wire Line
	29200 13000 29150 13000
Wire Wire Line
	29200 13150 29250 13150
Wire Wire Line
	29200 12850 29200 13000
Wire Wire Line
	29250 12850 29200 12850
Wire Wire Line
	28500 13150 28550 13150
Wire Wire Line
	28550 12850 28500 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDA77
P 29550 13000
AR Path="/606DDA77" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDA77" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDA77" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDA77" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDA77" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDA77" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDA77" Ref="Q146"  Part="1" 
F 0 "Q146" H 29525 13671 50  0000 C CNN
F 1 "BSS8402DW" H 29525 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 29550 13350 50  0001 C CNN
F 3 "" H 29550 13350 50  0001 C CNN
F 4 "X" H 29750 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29750 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29525 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29750 13150 50  0001 C CNN "Spice_Lib_File"
	1    29550 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDA81
P 28850 13000
AR Path="/606DDA81" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDA81" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDA81" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDA81" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDA81" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDA81" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDA81" Ref="Q143"  Part="1" 
F 0 "Q143" H 28825 13671 50  0000 C CNN
F 1 "BSS8402DW" H 28825 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 28850 13350 50  0001 C CNN
F 3 "" H 28850 13350 50  0001 C CNN
F 4 "X" H 29050 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29050 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28825 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29050 13150 50  0001 C CNN "Spice_Lib_File"
	1    28850 13000
	1    0    0    -1  
$EndComp
Text Notes 27050 12950 0    50   ~ 0
nany
Wire Notes Line
	25500 11700 27250 11700
Wire Notes Line
	25500 13000 25500 11700
Wire Notes Line
	27250 13000 25500 13000
Wire Notes Line
	27250 11700 27250 13000
Wire Wire Line
	25550 12300 25550 12550
Connection ~ 25550 12300
Wire Wire Line
	25550 12250 25550 12300
Wire Wire Line
	26200 12400 26200 12500
Wire Wire Line
	27200 12400 27200 12450
Connection ~ 27200 12400
Wire Wire Line
	27200 12450 27150 12450
Wire Wire Line
	27200 12350 27200 12400
Wire Wire Line
	27150 12350 27200 12350
$Comp
L Device:R R?
U 1 1 606DDA95
P 27000 12450
AR Path="/606DDA95" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA95" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA95" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA95" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA95" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA95" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA95" Ref="R157"  Part="1" 
F 0 "R157" V 26793 12450 50  0000 C CNN
F 1 "12k" V 26884 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 12450 50  0001 C CNN
F 3 "~" H 27000 12450 50  0001 C CNN
	1    27000 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDA9B
P 27000 12350
AR Path="/606DDA9B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDA9B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDA9B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDA9B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDA9B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDA9B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDA9B" Ref="R156"  Part="1" 
F 0 "R156" V 26793 12350 50  0000 C CNN
F 1 "12k" V 26884 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 12350 50  0001 C CNN
F 3 "~" H 27000 12350 50  0001 C CNN
	1    27000 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	26600 11950 26600 12000
Wire Wire Line
	26350 11950 26600 11950
Wire Wire Line
	26350 12350 26350 11950
Wire Wire Line
	26150 12350 26350 12350
Wire Wire Line
	26600 12850 26600 12800
Wire Wire Line
	26350 12850 26600 12850
Wire Wire Line
	26350 12450 26350 12850
Wire Wire Line
	26150 12450 26350 12450
Wire Wire Line
	26250 12400 26250 12550
Connection ~ 26250 12400
Wire Wire Line
	26250 12400 26200 12400
Wire Wire Line
	26250 12550 26300 12550
Wire Wire Line
	26250 12250 26250 12400
Wire Wire Line
	26300 12250 26250 12250
Wire Wire Line
	25550 12550 25600 12550
Wire Wire Line
	25600 12250 25550 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDAB5
P 26600 12400
AR Path="/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDAB5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDAB5" Ref="Q137"  Part="1" 
F 0 "Q137" H 26575 13071 50  0000 C CNN
F 1 "BSS8402DW" H 26575 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 26600 12750 50  0001 C CNN
F 3 "" H 26600 12750 50  0001 C CNN
F 4 "X" H 26800 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26800 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26575 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26800 12550 50  0001 C CNN "Spice_Lib_File"
	1    26600 12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDABF
P 25900 12400
AR Path="/606DDABF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDABF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDABF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDABF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDABF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDABF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDABF" Ref="Q134"  Part="1" 
F 0 "Q134" H 25875 13071 50  0000 C CNN
F 1 "BSS8402DW" H 25875 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 25900 12750 50  0001 C CNN
F 3 "" H 25900 12750 50  0001 C CNN
F 4 "X" H 26100 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26100 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25875 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26100 12550 50  0001 C CNN "Spice_Lib_File"
	1    25900 12400
	1    0    0    -1  
$EndComp
Text Notes 24200 12300 0    50   ~ 0
nany
Wire Notes Line
	22650 11050 24400 11050
Wire Notes Line
	22650 12350 22650 11050
Wire Notes Line
	24400 12350 22650 12350
Wire Notes Line
	24400 11050 24400 12350
Wire Wire Line
	22700 11650 22700 11900
Connection ~ 22700 11650
Wire Wire Line
	22700 11600 22700 11650
Wire Wire Line
	23350 11750 23350 11850
Wire Wire Line
	24350 11800 24300 11800
Wire Wire Line
	24300 11700 24350 11700
$Comp
L Device:R R?
U 1 1 606DDAD0
P 24150 11800
AR Path="/606DDAD0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDAD0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDAD0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDAD0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDAD0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDAD0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDAD0" Ref="R145"  Part="1" 
F 0 "R145" V 23943 11800 50  0000 C CNN
F 1 "12k" V 24034 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 11800 50  0001 C CNN
F 3 "~" H 24150 11800 50  0001 C CNN
	1    24150 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDAD6
P 24150 11700
AR Path="/606DDAD6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDAD6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDAD6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDAD6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDAD6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDAD6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDAD6" Ref="R144"  Part="1" 
F 0 "R144" V 23943 11700 50  0000 C CNN
F 1 "12k" V 24034 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 11700 50  0001 C CNN
F 3 "~" H 24150 11700 50  0001 C CNN
	1    24150 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 11300 23750 11350
Wire Wire Line
	23500 11300 23750 11300
Wire Wire Line
	23500 11700 23500 11300
Wire Wire Line
	23300 11700 23500 11700
Wire Wire Line
	23750 12200 23750 12150
Wire Wire Line
	23500 12200 23750 12200
Wire Wire Line
	23500 11800 23500 12200
Wire Wire Line
	23300 11800 23500 11800
Wire Wire Line
	23400 11750 23400 11900
Connection ~ 23400 11750
Wire Wire Line
	23400 11750 23350 11750
Wire Wire Line
	23400 11900 23450 11900
Wire Wire Line
	23400 11600 23400 11750
Wire Wire Line
	23450 11600 23400 11600
Wire Wire Line
	22700 11900 22750 11900
Wire Wire Line
	22750 11600 22700 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDAF0
P 23750 11750
AR Path="/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDAF0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDAF0" Ref="Q128"  Part="1" 
F 0 "Q128" H 23725 12421 50  0000 C CNN
F 1 "BSS8402DW" H 23725 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23750 12100 50  0001 C CNN
F 3 "" H 23750 12100 50  0001 C CNN
F 4 "X" H 23950 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23950 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23725 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23950 11900 50  0001 C CNN "Spice_Lib_File"
	1    23750 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDAFA
P 23050 11750
AR Path="/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDAFA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDAFA" Ref="Q119"  Part="1" 
F 0 "Q119" H 23025 12421 50  0000 C CNN
F 1 "BSS8402DW" H 23025 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 12100 50  0001 C CNN
F 3 "" H 23050 12100 50  0001 C CNN
F 4 "X" H 23250 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 11900 50  0001 C CNN "Spice_Lib_File"
	1    23050 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	25450 13100 29150 13100
Wire Wire Line
	24350 11700 24350 11750
Wire Wire Line
	25350 13050 25350 13100
Wire Notes Line
	24350 12400 25400 12400
Text Notes 25100 13650 0    50   ~ 0
inverter
Wire Notes Line
	24350 12400 24350 13700
Wire Notes Line
	25400 13700 24350 13700
Wire Notes Line
	25400 12400 25400 13700
Wire Wire Line
	24400 13100 24400 13250
Connection ~ 24400 13100
Wire Wire Line
	24400 13250 24450 13250
Wire Wire Line
	24400 12950 24400 13100
Wire Wire Line
	24450 12950 24400 12950
Wire Wire Line
	25350 13150 25300 13150
Wire Wire Line
	25300 13050 25350 13050
$Comp
L Device:R R?
U 1 1 606DDB0F
P 25150 13150
AR Path="/606DDB0F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDB0F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDB0F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDB0F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDB0F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDB0F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDB0F" Ref="R151"  Part="1" 
F 0 "R151" V 24943 13150 50  0000 C CNN
F 1 "12k" V 25034 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 13150 50  0001 C CNN
F 3 "~" H 25150 13150 50  0001 C CNN
	1    25150 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDB15
P 25150 13050
AR Path="/606DDB15" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDB15" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDB15" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDB15" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDB15" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDB15" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDB15" Ref="R150"  Part="1" 
F 0 "R150" V 24943 13050 50  0000 C CNN
F 1 "12k" V 25034 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 13050 50  0001 C CNN
F 3 "~" H 25150 13050 50  0001 C CNN
	1    25150 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDB1F
P 24750 13100
AR Path="/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDB1F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDB1F" Ref="Q131"  Part="1" 
F 0 "Q131" H 24725 13771 50  0000 C CNN
F 1 "BSS8402DW" H 24725 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 24750 13450 50  0001 C CNN
F 3 "" H 24750 13450 50  0001 C CNN
F 4 "X" H 24950 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24950 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24725 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24950 13250 50  0001 C CNN "Spice_Lib_File"
	1    24750 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 13100 25450 13100
Wire Wire Line
	24200 13050 24200 13100
Connection ~ 25350 13100
Wire Wire Line
	25350 13100 25350 13150
Connection ~ 25450 13100
Wire Wire Line
	24200 13100 24300 13100
Connection ~ 24200 13100
Wire Wire Line
	24200 13100 24200 13150
Wire Wire Line
	24300 13100 24300 13750
Connection ~ 24300 13100
Wire Wire Line
	24300 13100 24400 13100
Wire Notes Line
	22500 11000 30250 11000
Wire Notes Line
	30250 13800 22500 13800
Wire Notes Line
	22500 11000 22500 13800
Wire Notes Line
	30250 11000 30250 13800
Text Notes 30050 11100 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDB39
P 30800 13200
AR Path="/606DDB39" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDB39" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDB39" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDB39" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDB39" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDB39" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDB39" Ref="Q149"  Part="1" 
F 0 "Q149" H 30775 13871 50  0000 C CNN
F 1 "BSS8402DW" H 30775 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 30800 13550 50  0001 C CNN
F 3 "" H 30800 13550 50  0001 C CNN
F 4 "X" H 31000 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31000 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 30775 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31000 13350 50  0001 C CNN "Spice_Lib_File"
	1    30800 13200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDB43
P 31500 13200
AR Path="/606DDB43" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDB43" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDB43" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDB43" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDB43" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDB43" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDB43" Ref="Q152"  Part="1" 
F 0 "Q152" H 31475 13871 50  0000 C CNN
F 1 "BSS8402DW" H 31475 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 31500 13550 50  0001 C CNN
F 3 "" H 31500 13550 50  0001 C CNN
F 4 "X" H 31700 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31700 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31475 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31700 13350 50  0001 C CNN "Spice_Lib_File"
	1    31500 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	30500 13050 30450 13050
Wire Wire Line
	30450 13350 30500 13350
Wire Wire Line
	31200 13050 31150 13050
Wire Wire Line
	31150 13050 31150 13200
Wire Wire Line
	31150 13350 31200 13350
Wire Wire Line
	31150 13200 31100 13200
Connection ~ 31150 13200
Wire Wire Line
	31150 13200 31150 13350
Wire Wire Line
	31050 13250 31250 13250
Wire Wire Line
	31250 13250 31250 13650
Wire Wire Line
	31250 13650 31500 13650
Wire Wire Line
	31500 13650 31500 13600
Wire Wire Line
	31050 13150 31250 13150
Wire Wire Line
	31250 13150 31250 12750
Wire Wire Line
	31250 12750 31500 12750
Wire Wire Line
	31500 12750 31500 12800
$Comp
L Device:R R?
U 1 1 606DDB59
P 31900 13150
AR Path="/606DDB59" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDB59" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDB59" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDB59" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDB59" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDB59" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDB59" Ref="R174"  Part="1" 
F 0 "R174" V 31693 13150 50  0000 C CNN
F 1 "12k" V 31784 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 13150 50  0001 C CNN
F 3 "~" H 31900 13150 50  0001 C CNN
	1    31900 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDB5F
P 31900 13250
AR Path="/606DDB5F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDB5F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDB5F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDB5F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDB5F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDB5F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDB5F" Ref="R175"  Part="1" 
F 0 "R175" V 31693 13250 50  0000 C CNN
F 1 "12k" V 31784 13250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 13250 50  0001 C CNN
F 3 "~" H 31900 13250 50  0001 C CNN
	1    31900 13250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32050 13150 32100 13150
Wire Wire Line
	32100 13150 32100 13200
Wire Wire Line
	32100 13250 32050 13250
Connection ~ 32100 13200
Wire Wire Line
	32100 13200 32100 13250
Wire Wire Line
	31100 13200 31100 13300
Wire Wire Line
	30450 13050 30450 13100
Connection ~ 30450 13100
Wire Wire Line
	30450 13100 30450 13350
Wire Notes Line
	32150 12500 32150 13800
Wire Notes Line
	32150 13800 30400 13800
Wire Notes Line
	30400 13800 30400 12500
Wire Notes Line
	30400 12500 32150 12500
Text Notes 31950 13750 0    50   ~ 0
nany
Wire Wire Line
	30300 13750 30300 13100
Wire Wire Line
	24300 13750 30300 13750
Wire Wire Line
	30300 13100 30450 13100
Wire Wire Line
	30350 13300 30350 13850
Wire Wire Line
	30350 13850 22450 13850
Wire Wire Line
	22450 13850 22450 13750
Wire Wire Line
	16450 13750 22450 13750
Wire Wire Line
	30350 13300 31100 13300
Wire Wire Line
	22450 13000 22450 11850
Wire Wire Line
	22300 13000 22450 13000
Wire Wire Line
	22450 11850 22600 11850
Wire Wire Line
	22450 11650 22450 10950
Wire Wire Line
	22450 11650 22550 11650
Wire Wire Line
	30350 13000 30350 12450
Wire Wire Line
	30150 13000 30350 13000
Wire Notes Line
	32200 13900 14600 13900
Wire Notes Line
	14600 10900 32200 10900
Wire Notes Line
	32200 10900 32200 13900
Wire Notes Line
	14600 10900 14600 13900
Text Notes 31800 11000 0    50   ~ 0
full adder\n
Wire Wire Line
	38250 12400 38350 12400
Wire Wire Line
	38350 12900 38450 12900
Wire Wire Line
	38350 12900 38350 12400
Wire Wire Line
	35400 12500 35400 13100
Wire Wire Line
	35400 11750 35400 12300
Wire Wire Line
	35400 12500 36150 12500
Wire Wire Line
	35400 12300 35500 12300
Connection ~ 32550 11850
Connection ~ 32500 11650
Wire Wire Line
	32500 13000 32650 13000
Wire Wire Line
	32500 11650 32650 11650
Wire Wire Line
	32550 13200 33200 13200
Wire Wire Line
	32550 11850 33300 11850
Wire Wire Line
	32550 11850 32550 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDB9A
P 33000 13100
AR Path="/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDB9A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDB9A" Ref="Q156"  Part="1" 
F 0 "Q156" H 32975 13771 50  0000 C CNN
F 1 "BSS8402DW" H 32975 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 13450 50  0001 C CNN
F 3 "" H 33000 13450 50  0001 C CNN
F 4 "X" H 33200 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 13250 50  0001 C CNN "Spice_Lib_File"
	1    33000 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDBA4
P 33550 13100
AR Path="/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDBA4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDBA4" Ref="Q161"  Part="1" 
F 0 "Q161" H 33525 13771 50  0000 C CNN
F 1 "BSS8402DW" H 33525 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33550 13450 50  0001 C CNN
F 3 "" H 33550 13450 50  0001 C CNN
F 4 "X" H 33750 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33750 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33525 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33750 13250 50  0001 C CNN "Spice_Lib_File"
	1    33550 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	33250 12950 33200 12950
Wire Wire Line
	33200 13250 33250 13250
Wire Wire Line
	32700 12950 32650 12950
Wire Wire Line
	32650 12950 32650 13000
Wire Wire Line
	32650 13250 32700 13250
$Comp
L Device:R R?
U 1 1 606DDBAF
P 33950 13050
AR Path="/606DDBAF" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDBAF" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDBAF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDBAF" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDBAF" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDBAF" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDBAF" Ref="R180"  Part="1" 
F 0 "R180" V 33743 13050 50  0000 C CNN
F 1 "12k" V 33834 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 13050 50  0001 C CNN
F 3 "~" H 33950 13050 50  0001 C CNN
	1    33950 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDBB5
P 33950 13150
AR Path="/606DDBB5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDBB5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDBB5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDBB5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDBB5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDBB5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDBB5" Ref="R181"  Part="1" 
F 0 "R181" V 33743 13150 50  0000 C CNN
F 1 "12k" V 33834 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 13150 50  0001 C CNN
F 3 "~" H 33950 13150 50  0001 C CNN
	1    33950 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34100 13050 34150 13050
Wire Wire Line
	34150 13150 34100 13150
Wire Wire Line
	33800 13050 33250 13050
Wire Wire Line
	33250 13150 33800 13150
Connection ~ 33200 13200
Wire Wire Line
	33200 13200 33200 13250
Wire Notes Line
	32600 12400 34200 12400
Wire Notes Line
	34200 12400 34200 13700
Wire Notes Line
	34200 13700 32600 13700
Wire Notes Line
	32600 12400 32600 13700
Wire Wire Line
	33200 12950 33200 13200
Connection ~ 32650 13000
Wire Wire Line
	32650 13000 32650 13250
Text Notes 33750 13650 0    50   ~ 0
nconsensus\n
Text Notes 38000 12950 0    50   ~ 0
inverter
Wire Notes Line
	37250 11700 37250 13000
Wire Notes Line
	38300 13000 37250 13000
Wire Notes Line
	38300 11700 38300 13000
Wire Notes Line
	37250 11700 38300 11700
Wire Wire Line
	37300 12400 37300 12550
Connection ~ 37300 12400
Wire Wire Line
	37300 12550 37350 12550
Wire Wire Line
	37300 12250 37300 12400
Wire Wire Line
	37350 12250 37300 12250
Wire Wire Line
	38250 12400 38250 12450
Connection ~ 38250 12400
Wire Wire Line
	38250 12450 38200 12450
Wire Wire Line
	38250 12350 38250 12400
Wire Wire Line
	38200 12350 38250 12350
$Comp
L Device:R R?
U 1 1 606DDBD8
P 38050 12450
AR Path="/606DDBD8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDBD8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDBD8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDBD8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDBD8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDBD8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDBD8" Ref="R205"  Part="1" 
F 0 "R205" V 37843 12450 50  0000 C CNN
F 1 "12k" V 37934 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 12450 50  0001 C CNN
F 3 "~" H 38050 12450 50  0001 C CNN
	1    38050 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDBDE
P 38050 12350
AR Path="/606DDBDE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDBDE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDBDE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDBDE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDBDE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDBDE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDBDE" Ref="R204"  Part="1" 
F 0 "R204" V 37843 12350 50  0000 C CNN
F 1 "12k" V 37934 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 12350 50  0001 C CNN
F 3 "~" H 38050 12350 50  0001 C CNN
	1    38050 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDBE8
P 37650 12400
AR Path="/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDBE8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDBE8" Ref="Q176"  Part="1" 
F 0 "Q176" H 37625 13071 50  0000 C CNN
F 1 "BSS8402DW" H 37625 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 37650 12750 50  0001 C CNN
F 3 "" H 37650 12750 50  0001 C CNN
F 4 "X" H 37850 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37850 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37625 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37850 12550 50  0001 C CNN "Spice_Lib_File"
	1    37650 12400
	1    0    0    -1  
$EndComp
Text Notes 39950 13550 0    50   ~ 0
nany
Wire Notes Line
	38400 12300 40150 12300
Wire Notes Line
	38400 13600 38400 12300
Wire Notes Line
	40150 13600 38400 13600
Wire Notes Line
	40150 12300 40150 13600
Wire Wire Line
	38450 12900 38450 13150
Connection ~ 38450 12900
Wire Wire Line
	38450 12850 38450 12900
Wire Wire Line
	39100 13000 39100 13100
Wire Wire Line
	40100 13000 40100 13050
Connection ~ 40100 13000
Wire Wire Line
	40100 13050 40050 13050
Wire Wire Line
	40100 12950 40100 13000
Wire Wire Line
	40050 12950 40100 12950
$Comp
L Device:R R?
U 1 1 606DDBFC
P 39900 13050
AR Path="/606DDBFC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDBFC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDBFC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDBFC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDBFC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDBFC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDBFC" Ref="R211"  Part="1" 
F 0 "R211" V 39693 13050 50  0000 C CNN
F 1 "12k" V 39784 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 13050 50  0001 C CNN
F 3 "~" H 39900 13050 50  0001 C CNN
	1    39900 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDC02
P 39900 12950
AR Path="/606DDC02" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDC02" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDC02" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDC02" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDC02" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDC02" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDC02" Ref="R210"  Part="1" 
F 0 "R210" V 39693 12950 50  0000 C CNN
F 1 "12k" V 39784 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 12950 50  0001 C CNN
F 3 "~" H 39900 12950 50  0001 C CNN
	1    39900 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	39500 12550 39500 12600
Wire Wire Line
	39250 12550 39500 12550
Wire Wire Line
	39250 12950 39250 12550
Wire Wire Line
	39050 12950 39250 12950
Wire Wire Line
	39500 13450 39500 13400
Wire Wire Line
	39250 13450 39500 13450
Wire Wire Line
	39250 13050 39250 13450
Wire Wire Line
	39050 13050 39250 13050
Wire Wire Line
	39150 13000 39150 13150
Connection ~ 39150 13000
Wire Wire Line
	39150 13000 39100 13000
Wire Wire Line
	39150 13150 39200 13150
Wire Wire Line
	39150 12850 39150 13000
Wire Wire Line
	39200 12850 39150 12850
Wire Wire Line
	38450 13150 38500 13150
Wire Wire Line
	38500 12850 38450 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC1C
P 39500 13000
AR Path="/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC1C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC1C" Ref="Q182"  Part="1" 
F 0 "Q182" H 39475 13671 50  0000 C CNN
F 1 "BSS8402DW" H 39475 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 39500 13350 50  0001 C CNN
F 3 "" H 39500 13350 50  0001 C CNN
F 4 "X" H 39700 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39700 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39475 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39700 13150 50  0001 C CNN "Spice_Lib_File"
	1    39500 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC26
P 38800 13000
AR Path="/606DDC26" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC26" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC26" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC26" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC26" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC26" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC26" Ref="Q179"  Part="1" 
F 0 "Q179" H 38775 13671 50  0000 C CNN
F 1 "BSS8402DW" H 38775 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 38800 13350 50  0001 C CNN
F 3 "" H 38800 13350 50  0001 C CNN
F 4 "X" H 39000 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39000 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 38775 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39000 13150 50  0001 C CNN "Spice_Lib_File"
	1    38800 13000
	1    0    0    -1  
$EndComp
Text Notes 37000 12950 0    50   ~ 0
nany
Wire Notes Line
	35450 11700 37200 11700
Wire Notes Line
	35450 13000 35450 11700
Wire Notes Line
	37200 13000 35450 13000
Wire Notes Line
	37200 11700 37200 13000
Wire Wire Line
	35500 12300 35500 12550
Connection ~ 35500 12300
Wire Wire Line
	35500 12250 35500 12300
Wire Wire Line
	36150 12400 36150 12500
Wire Wire Line
	37150 12400 37150 12450
Connection ~ 37150 12400
Wire Wire Line
	37150 12450 37100 12450
Wire Wire Line
	37150 12350 37150 12400
Wire Wire Line
	37100 12350 37150 12350
$Comp
L Device:R R?
U 1 1 606DDC3A
P 36950 12450
AR Path="/606DDC3A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDC3A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDC3A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDC3A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDC3A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDC3A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDC3A" Ref="R199"  Part="1" 
F 0 "R199" V 36743 12450 50  0000 C CNN
F 1 "12k" V 36834 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 12450 50  0001 C CNN
F 3 "~" H 36950 12450 50  0001 C CNN
	1    36950 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDC40
P 36950 12350
AR Path="/606DDC40" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDC40" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDC40" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDC40" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDC40" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDC40" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDC40" Ref="R198"  Part="1" 
F 0 "R198" V 36743 12350 50  0000 C CNN
F 1 "12k" V 36834 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 12350 50  0001 C CNN
F 3 "~" H 36950 12350 50  0001 C CNN
	1    36950 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	36550 11950 36550 12000
Wire Wire Line
	36300 11950 36550 11950
Wire Wire Line
	36300 12350 36300 11950
Wire Wire Line
	36100 12350 36300 12350
Wire Wire Line
	36550 12850 36550 12800
Wire Wire Line
	36300 12850 36550 12850
Wire Wire Line
	36300 12450 36300 12850
Wire Wire Line
	36100 12450 36300 12450
Wire Wire Line
	36200 12400 36200 12550
Connection ~ 36200 12400
Wire Wire Line
	36200 12400 36150 12400
Wire Wire Line
	36200 12550 36250 12550
Wire Wire Line
	36200 12250 36200 12400
Wire Wire Line
	36250 12250 36200 12250
Wire Wire Line
	35500 12550 35550 12550
Wire Wire Line
	35550 12250 35500 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC5A
P 36550 12400
AR Path="/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC5A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC5A" Ref="Q173"  Part="1" 
F 0 "Q173" H 36525 13071 50  0000 C CNN
F 1 "BSS8402DW" H 36525 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 36550 12750 50  0001 C CNN
F 3 "" H 36550 12750 50  0001 C CNN
F 4 "X" H 36750 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36750 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36525 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36750 12550 50  0001 C CNN "Spice_Lib_File"
	1    36550 12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC64
P 35850 12400
AR Path="/606DDC64" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC64" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC64" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC64" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC64" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC64" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC64" Ref="Q170"  Part="1" 
F 0 "Q170" H 35825 13071 50  0000 C CNN
F 1 "BSS8402DW" H 35825 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 35850 12750 50  0001 C CNN
F 3 "" H 35850 12750 50  0001 C CNN
F 4 "X" H 36050 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36050 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35825 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36050 12550 50  0001 C CNN "Spice_Lib_File"
	1    35850 12400
	1    0    0    -1  
$EndComp
Text Notes 34150 12300 0    50   ~ 0
nany
Wire Notes Line
	32600 11050 34350 11050
Wire Notes Line
	32600 12350 32600 11050
Wire Notes Line
	34350 12350 32600 12350
Wire Notes Line
	34350 11050 34350 12350
Wire Wire Line
	32650 11650 32650 11900
Connection ~ 32650 11650
Wire Wire Line
	32650 11600 32650 11650
Wire Wire Line
	33300 11750 33300 11850
Wire Wire Line
	34300 11800 34250 11800
Wire Wire Line
	34250 11700 34300 11700
$Comp
L Device:R R?
U 1 1 606DDC75
P 34100 11800
AR Path="/606DDC75" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDC75" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDC75" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDC75" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDC75" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDC75" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDC75" Ref="R187"  Part="1" 
F 0 "R187" V 33893 11800 50  0000 C CNN
F 1 "12k" V 33984 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 11800 50  0001 C CNN
F 3 "~" H 34100 11800 50  0001 C CNN
	1    34100 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDC7B
P 34100 11700
AR Path="/606DDC7B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDC7B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDC7B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDC7B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDC7B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDC7B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDC7B" Ref="R186"  Part="1" 
F 0 "R186" V 33893 11700 50  0000 C CNN
F 1 "12k" V 33984 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 11700 50  0001 C CNN
F 3 "~" H 34100 11700 50  0001 C CNN
	1    34100 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	33700 11300 33700 11350
Wire Wire Line
	33450 11300 33700 11300
Wire Wire Line
	33450 11700 33450 11300
Wire Wire Line
	33250 11700 33450 11700
Wire Wire Line
	33700 12200 33700 12150
Wire Wire Line
	33450 12200 33700 12200
Wire Wire Line
	33450 11800 33450 12200
Wire Wire Line
	33250 11800 33450 11800
Wire Wire Line
	33350 11750 33350 11900
Connection ~ 33350 11750
Wire Wire Line
	33350 11750 33300 11750
Wire Wire Line
	33350 11900 33400 11900
Wire Wire Line
	33350 11600 33350 11750
Wire Wire Line
	33400 11600 33350 11600
Wire Wire Line
	32650 11900 32700 11900
Wire Wire Line
	32700 11600 32650 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC95
P 33700 11750
AR Path="/606DDC95" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC95" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC95" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC95" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC95" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC95" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC95" Ref="Q164"  Part="1" 
F 0 "Q164" H 33675 12421 50  0000 C CNN
F 1 "BSS8402DW" H 33675 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33700 12100 50  0001 C CNN
F 3 "" H 33700 12100 50  0001 C CNN
F 4 "X" H 33900 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33900 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33675 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33900 11900 50  0001 C CNN "Spice_Lib_File"
	1    33700 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDC9F
P 33000 11750
AR Path="/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDC9F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDC9F" Ref="Q155"  Part="1" 
F 0 "Q155" H 32975 12421 50  0000 C CNN
F 1 "BSS8402DW" H 32975 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 12100 50  0001 C CNN
F 3 "" H 33000 12100 50  0001 C CNN
F 4 "X" H 33200 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 11900 50  0001 C CNN "Spice_Lib_File"
	1    33000 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	35400 13100 39100 13100
Wire Wire Line
	34300 11700 34300 11750
Wire Wire Line
	35300 13050 35300 13100
Wire Notes Line
	34300 12400 35350 12400
Text Notes 35050 13650 0    50   ~ 0
inverter
Wire Notes Line
	34300 12400 34300 13700
Wire Notes Line
	35350 13700 34300 13700
Wire Notes Line
	35350 12400 35350 13700
Wire Wire Line
	34350 13100 34350 13250
Connection ~ 34350 13100
Wire Wire Line
	34350 13250 34400 13250
Wire Wire Line
	34350 12950 34350 13100
Wire Wire Line
	34400 12950 34350 12950
Wire Wire Line
	35300 13150 35250 13150
Wire Wire Line
	35250 13050 35300 13050
$Comp
L Device:R R?
U 1 1 606DDCB4
P 35100 13150
AR Path="/606DDCB4" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDCB4" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDCB4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDCB4" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDCB4" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDCB4" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDCB4" Ref="R193"  Part="1" 
F 0 "R193" V 34893 13150 50  0000 C CNN
F 1 "12k" V 34984 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 13150 50  0001 C CNN
F 3 "~" H 35100 13150 50  0001 C CNN
	1    35100 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDCBA
P 35100 13050
AR Path="/606DDCBA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDCBA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDCBA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDCBA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDCBA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDCBA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDCBA" Ref="R192"  Part="1" 
F 0 "R192" V 34893 13050 50  0000 C CNN
F 1 "12k" V 34984 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 13050 50  0001 C CNN
F 3 "~" H 35100 13050 50  0001 C CNN
	1    35100 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDCC4
P 34700 13100
AR Path="/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDCC4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDCC4" Ref="Q167"  Part="1" 
F 0 "Q167" H 34675 13771 50  0000 C CNN
F 1 "BSS8402DW" H 34675 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 34700 13450 50  0001 C CNN
F 3 "" H 34700 13450 50  0001 C CNN
F 4 "X" H 34900 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34900 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34675 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34900 13250 50  0001 C CNN "Spice_Lib_File"
	1    34700 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	35300 13100 35400 13100
Wire Wire Line
	34150 13050 34150 13100
Connection ~ 35300 13100
Wire Wire Line
	35300 13100 35300 13150
Connection ~ 35400 13100
Wire Wire Line
	34150 13100 34250 13100
Connection ~ 34150 13100
Wire Wire Line
	34150 13100 34150 13150
Wire Wire Line
	34250 13100 34250 13750
Connection ~ 34250 13100
Wire Wire Line
	34250 13100 34350 13100
Wire Notes Line
	32450 11000 40200 11000
Wire Notes Line
	40200 13800 32450 13800
Wire Notes Line
	32450 11000 32450 13800
Wire Notes Line
	40200 11000 40200 13800
Text Notes 40000 11100 0    50   ~ 0
sum
Wire Wire Line
	46100 12400 46200 12400
Wire Wire Line
	46200 12900 46300 12900
Wire Wire Line
	46200 12900 46200 12400
Wire Wire Line
	43250 12500 43250 13100
Wire Wire Line
	43250 11750 43250 12300
Wire Wire Line
	43250 12500 44000 12500
Wire Wire Line
	43250 12300 43350 12300
Connection ~ 40400 11850
Connection ~ 40350 11650
Wire Wire Line
	40350 13000 40500 13000
Wire Wire Line
	40350 11650 40500 11650
Wire Wire Line
	40400 13200 41050 13200
Wire Wire Line
	40400 11850 41150 11850
Wire Wire Line
	40400 11850 40400 13200
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDCED
P 40850 13100
AR Path="/606DDCED" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDCED" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDCED" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDCED" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDCED" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDCED" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDCED" Ref="Q186"  Part="1" 
F 0 "Q186" H 40825 13771 50  0000 C CNN
F 1 "BSS8402DW" H 40825 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 13450 50  0001 C CNN
F 3 "" H 40850 13450 50  0001 C CNN
F 4 "X" H 41050 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 13250 50  0001 C CNN "Spice_Lib_File"
	1    40850 13100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDCF7
P 41400 13100
AR Path="/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDCF7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDCF7" Ref="Q191"  Part="1" 
F 0 "Q191" H 41375 13771 50  0000 C CNN
F 1 "BSS8402DW" H 41375 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41400 13450 50  0001 C CNN
F 3 "" H 41400 13450 50  0001 C CNN
F 4 "X" H 41600 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41600 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41375 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41600 13250 50  0001 C CNN "Spice_Lib_File"
	1    41400 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	41100 12950 41050 12950
Wire Wire Line
	41050 13250 41100 13250
Wire Wire Line
	40550 12950 40500 12950
Wire Wire Line
	40500 12950 40500 13000
Wire Wire Line
	40500 13250 40550 13250
$Comp
L Device:R R?
U 1 1 606DDD02
P 41800 13050
AR Path="/606DDD02" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD02" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD02" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD02" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD02" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD02" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD02" Ref="R216"  Part="1" 
F 0 "R216" V 41593 13050 50  0000 C CNN
F 1 "12k" V 41684 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 13050 50  0001 C CNN
F 3 "~" H 41800 13050 50  0001 C CNN
	1    41800 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDD08
P 41800 13150
AR Path="/606DDD08" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD08" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD08" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD08" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD08" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD08" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD08" Ref="R217"  Part="1" 
F 0 "R217" V 41593 13150 50  0000 C CNN
F 1 "12k" V 41684 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 13150 50  0001 C CNN
F 3 "~" H 41800 13150 50  0001 C CNN
	1    41800 13150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	41950 13050 42000 13050
Wire Wire Line
	42000 13150 41950 13150
Wire Wire Line
	41650 13050 41100 13050
Wire Wire Line
	41100 13150 41650 13150
Connection ~ 41050 13200
Wire Wire Line
	41050 13200 41050 13250
Wire Notes Line
	40450 12400 42050 12400
Wire Notes Line
	42050 12400 42050 13700
Wire Notes Line
	42050 13700 40450 13700
Wire Notes Line
	40450 12400 40450 13700
Wire Wire Line
	41050 12950 41050 13200
Connection ~ 40500 13000
Wire Wire Line
	40500 13000 40500 13250
Text Notes 41600 13650 0    50   ~ 0
nconsensus\n
Text Notes 45850 12950 0    50   ~ 0
inverter
Wire Notes Line
	45100 11700 45100 13000
Wire Notes Line
	46150 13000 45100 13000
Wire Notes Line
	46150 11700 46150 13000
Wire Notes Line
	45100 11700 46150 11700
Wire Wire Line
	45150 12400 45150 12550
Connection ~ 45150 12400
Wire Wire Line
	45150 12550 45200 12550
Wire Wire Line
	45150 12250 45150 12400
Wire Wire Line
	45200 12250 45150 12250
Wire Wire Line
	46100 12400 46100 12450
Connection ~ 46100 12400
Wire Wire Line
	46100 12450 46050 12450
Wire Wire Line
	46100 12350 46100 12400
Wire Wire Line
	46050 12350 46100 12350
$Comp
L Device:R R?
U 1 1 606DDD2B
P 45900 12450
AR Path="/606DDD2B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD2B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD2B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD2B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD2B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD2B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD2B" Ref="R241"  Part="1" 
F 0 "R241" V 45693 12450 50  0000 C CNN
F 1 "12k" V 45784 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 12450 50  0001 C CNN
F 3 "~" H 45900 12450 50  0001 C CNN
	1    45900 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDD31
P 45900 12350
AR Path="/606DDD31" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD31" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD31" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD31" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD31" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD31" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD31" Ref="R240"  Part="1" 
F 0 "R240" V 45693 12350 50  0000 C CNN
F 1 "12k" V 45784 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 12350 50  0001 C CNN
F 3 "~" H 45900 12350 50  0001 C CNN
	1    45900 12350
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDD3B
P 45500 12400
AR Path="/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDD3B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDD3B" Ref="Q206"  Part="1" 
F 0 "Q206" H 45475 13071 50  0000 C CNN
F 1 "BSS8402DW" H 45475 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 45500 12750 50  0001 C CNN
F 3 "" H 45500 12750 50  0001 C CNN
F 4 "X" H 45700 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 45700 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45475 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 45700 12550 50  0001 C CNN "Spice_Lib_File"
	1    45500 12400
	1    0    0    -1  
$EndComp
Text Notes 47800 13550 0    50   ~ 0
nany
Wire Notes Line
	46250 12300 48000 12300
Wire Notes Line
	46250 13600 46250 12300
Wire Notes Line
	48000 13600 46250 13600
Wire Notes Line
	48000 12300 48000 13600
Wire Wire Line
	46300 12900 46300 13150
Connection ~ 46300 12900
Wire Wire Line
	46300 12850 46300 12900
Wire Wire Line
	46950 13000 46950 13100
Wire Wire Line
	47950 13000 47950 13050
Connection ~ 47950 13000
Wire Wire Line
	47950 13050 47900 13050
Wire Wire Line
	47950 12950 47950 13000
Wire Wire Line
	47900 12950 47950 12950
$Comp
L Device:R R?
U 1 1 606DDD4F
P 47750 13050
AR Path="/606DDD4F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD4F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD4F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD4F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD4F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD4F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD4F" Ref="R247"  Part="1" 
F 0 "R247" V 47543 13050 50  0000 C CNN
F 1 "12k" V 47634 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 13050 50  0001 C CNN
F 3 "~" H 47750 13050 50  0001 C CNN
	1    47750 13050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDD55
P 47750 12950
AR Path="/606DDD55" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD55" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD55" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD55" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD55" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD55" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD55" Ref="R246"  Part="1" 
F 0 "R246" V 47543 12950 50  0000 C CNN
F 1 "12k" V 47634 12950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 12950 50  0001 C CNN
F 3 "~" H 47750 12950 50  0001 C CNN
	1    47750 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	47350 12550 47350 12600
Wire Wire Line
	47100 12550 47350 12550
Wire Wire Line
	47100 12950 47100 12550
Wire Wire Line
	46900 12950 47100 12950
Wire Wire Line
	47350 13450 47350 13400
Wire Wire Line
	47100 13450 47350 13450
Wire Wire Line
	47100 13050 47100 13450
Wire Wire Line
	46900 13050 47100 13050
Wire Wire Line
	47000 13000 47000 13150
Connection ~ 47000 13000
Wire Wire Line
	47000 13000 46950 13000
Wire Wire Line
	47000 13150 47050 13150
Wire Wire Line
	47000 12850 47000 13000
Wire Wire Line
	47050 12850 47000 12850
Wire Wire Line
	46300 13150 46350 13150
Wire Wire Line
	46350 12850 46300 12850
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDD6F
P 47350 13000
AR Path="/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDD6F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDD6F" Ref="Q212"  Part="1" 
F 0 "Q212" H 47325 13671 50  0000 C CNN
F 1 "BSS8402DW" H 47325 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 47350 13350 50  0001 C CNN
F 3 "" H 47350 13350 50  0001 C CNN
F 4 "X" H 47550 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47550 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47325 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47550 13150 50  0001 C CNN "Spice_Lib_File"
	1    47350 13000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDD79
P 46650 13000
AR Path="/606DDD79" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDD79" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDD79" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDD79" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDD79" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDD79" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDD79" Ref="Q209"  Part="1" 
F 0 "Q209" H 46625 13671 50  0000 C CNN
F 1 "BSS8402DW" H 46625 13580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 46650 13350 50  0001 C CNN
F 3 "" H 46650 13350 50  0001 C CNN
F 4 "X" H 46850 13150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46850 13150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46625 13489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46850 13150 50  0001 C CNN "Spice_Lib_File"
	1    46650 13000
	1    0    0    -1  
$EndComp
Text Notes 44850 12950 0    50   ~ 0
nany
Wire Notes Line
	43300 11700 45050 11700
Wire Notes Line
	43300 13000 43300 11700
Wire Notes Line
	45050 13000 43300 13000
Wire Notes Line
	45050 11700 45050 13000
Wire Wire Line
	43350 12300 43350 12550
Connection ~ 43350 12300
Wire Wire Line
	43350 12250 43350 12300
Wire Wire Line
	44000 12400 44000 12500
Wire Wire Line
	45000 12400 45000 12450
Connection ~ 45000 12400
Wire Wire Line
	45000 12450 44950 12450
Wire Wire Line
	45000 12350 45000 12400
Wire Wire Line
	44950 12350 45000 12350
$Comp
L Device:R R?
U 1 1 606DDD8D
P 44800 12450
AR Path="/606DDD8D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD8D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD8D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD8D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD8D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD8D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD8D" Ref="R235"  Part="1" 
F 0 "R235" V 44593 12450 50  0000 C CNN
F 1 "12k" V 44684 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 12450 50  0001 C CNN
F 3 "~" H 44800 12450 50  0001 C CNN
	1    44800 12450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDD93
P 44800 12350
AR Path="/606DDD93" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDD93" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDD93" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDD93" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDD93" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDD93" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDD93" Ref="R234"  Part="1" 
F 0 "R234" V 44593 12350 50  0000 C CNN
F 1 "12k" V 44684 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 12350 50  0001 C CNN
F 3 "~" H 44800 12350 50  0001 C CNN
	1    44800 12350
	0    1    1    0   
$EndComp
Wire Wire Line
	44400 11950 44400 12000
Wire Wire Line
	44150 11950 44400 11950
Wire Wire Line
	44150 12350 44150 11950
Wire Wire Line
	43950 12350 44150 12350
Wire Wire Line
	44400 12850 44400 12800
Wire Wire Line
	44150 12850 44400 12850
Wire Wire Line
	44150 12450 44150 12850
Wire Wire Line
	43950 12450 44150 12450
Wire Wire Line
	44050 12400 44050 12550
Connection ~ 44050 12400
Wire Wire Line
	44050 12400 44000 12400
Wire Wire Line
	44050 12550 44100 12550
Wire Wire Line
	44050 12250 44050 12400
Wire Wire Line
	44100 12250 44050 12250
Wire Wire Line
	43350 12550 43400 12550
Wire Wire Line
	43400 12250 43350 12250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDDAD
P 44400 12400
AR Path="/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDDAD" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDDAD" Ref="Q203"  Part="1" 
F 0 "Q203" H 44375 13071 50  0000 C CNN
F 1 "BSS8402DW" H 44375 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 44400 12750 50  0001 C CNN
F 3 "" H 44400 12750 50  0001 C CNN
F 4 "X" H 44600 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44600 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44375 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44600 12550 50  0001 C CNN "Spice_Lib_File"
	1    44400 12400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDDB7
P 43700 12400
AR Path="/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDDB7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDDB7" Ref="Q200"  Part="1" 
F 0 "Q200" H 43675 13071 50  0000 C CNN
F 1 "BSS8402DW" H 43675 12980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 43700 12750 50  0001 C CNN
F 3 "" H 43700 12750 50  0001 C CNN
F 4 "X" H 43900 12550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43900 12550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 43675 12889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43900 12550 50  0001 C CNN "Spice_Lib_File"
	1    43700 12400
	1    0    0    -1  
$EndComp
Text Notes 42000 12300 0    50   ~ 0
nany
Wire Notes Line
	40450 11050 42200 11050
Wire Notes Line
	40450 12350 40450 11050
Wire Notes Line
	42200 12350 40450 12350
Wire Notes Line
	42200 11050 42200 12350
Wire Wire Line
	40500 11650 40500 11900
Connection ~ 40500 11650
Wire Wire Line
	40500 11600 40500 11650
Wire Wire Line
	41150 11750 41150 11850
Wire Wire Line
	42150 11800 42100 11800
Wire Wire Line
	42100 11700 42150 11700
$Comp
L Device:R R?
U 1 1 606DDDC8
P 41950 11800
AR Path="/606DDDC8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDDC8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDDC8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDDC8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDDC8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDDC8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDDC8" Ref="R223"  Part="1" 
F 0 "R223" V 41743 11800 50  0000 C CNN
F 1 "12k" V 41834 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 11800 50  0001 C CNN
F 3 "~" H 41950 11800 50  0001 C CNN
	1    41950 11800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDDCE
P 41950 11700
AR Path="/606DDDCE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDDCE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDDCE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDDCE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDDCE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDDCE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDDCE" Ref="R222"  Part="1" 
F 0 "R222" V 41743 11700 50  0000 C CNN
F 1 "12k" V 41834 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 11700 50  0001 C CNN
F 3 "~" H 41950 11700 50  0001 C CNN
	1    41950 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	41550 11300 41550 11350
Wire Wire Line
	41300 11300 41550 11300
Wire Wire Line
	41300 11700 41300 11300
Wire Wire Line
	41100 11700 41300 11700
Wire Wire Line
	41550 12200 41550 12150
Wire Wire Line
	41300 12200 41550 12200
Wire Wire Line
	41300 11800 41300 12200
Wire Wire Line
	41100 11800 41300 11800
Wire Wire Line
	41200 11750 41200 11900
Connection ~ 41200 11750
Wire Wire Line
	41200 11750 41150 11750
Wire Wire Line
	41200 11900 41250 11900
Wire Wire Line
	41200 11600 41200 11750
Wire Wire Line
	41250 11600 41200 11600
Wire Wire Line
	40500 11900 40550 11900
Wire Wire Line
	40550 11600 40500 11600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDDE8
P 41550 11750
AR Path="/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDDE8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDDE8" Ref="Q194"  Part="1" 
F 0 "Q194" H 41525 12421 50  0000 C CNN
F 1 "BSS8402DW" H 41525 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41550 12100 50  0001 C CNN
F 3 "" H 41550 12100 50  0001 C CNN
F 4 "X" H 41750 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41750 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41525 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41750 11900 50  0001 C CNN "Spice_Lib_File"
	1    41550 11750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDDF2
P 40850 11750
AR Path="/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDDF2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDDF2" Ref="Q185"  Part="1" 
F 0 "Q185" H 40825 12421 50  0000 C CNN
F 1 "BSS8402DW" H 40825 12330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 12100 50  0001 C CNN
F 3 "" H 40850 12100 50  0001 C CNN
F 4 "X" H 41050 11900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 11900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 12239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 11900 50  0001 C CNN "Spice_Lib_File"
	1    40850 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	43250 13100 46950 13100
Wire Wire Line
	42150 11700 42150 11750
Wire Wire Line
	43150 13050 43150 13100
Wire Notes Line
	42150 12400 43200 12400
Text Notes 42900 13650 0    50   ~ 0
inverter
Wire Notes Line
	42150 12400 42150 13700
Wire Notes Line
	43200 13700 42150 13700
Wire Notes Line
	43200 12400 43200 13700
Wire Wire Line
	42200 13100 42200 13250
Connection ~ 42200 13100
Wire Wire Line
	42200 13250 42250 13250
Wire Wire Line
	42200 12950 42200 13100
Wire Wire Line
	42250 12950 42200 12950
Wire Wire Line
	43150 13150 43100 13150
Wire Wire Line
	43100 13050 43150 13050
$Comp
L Device:R R?
U 1 1 606DDE07
P 42950 13150
AR Path="/606DDE07" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDE07" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDE07" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDE07" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDE07" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDE07" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDE07" Ref="R229"  Part="1" 
F 0 "R229" V 42743 13150 50  0000 C CNN
F 1 "12k" V 42834 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 13150 50  0001 C CNN
F 3 "~" H 42950 13150 50  0001 C CNN
	1    42950 13150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDE0D
P 42950 13050
AR Path="/606DDE0D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDE0D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDE0D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDE0D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDE0D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDE0D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDE0D" Ref="R228"  Part="1" 
F 0 "R228" V 42743 13050 50  0000 C CNN
F 1 "12k" V 42834 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 13050 50  0001 C CNN
F 3 "~" H 42950 13050 50  0001 C CNN
	1    42950 13050
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDE17
P 42550 13100
AR Path="/606DDE17" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDE17" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDE17" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDE17" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDE17" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDE17" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDE17" Ref="Q197"  Part="1" 
F 0 "Q197" H 42525 13771 50  0000 C CNN
F 1 "BSS8402DW" H 42525 13680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 42550 13450 50  0001 C CNN
F 3 "" H 42550 13450 50  0001 C CNN
F 4 "X" H 42750 13250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42750 13250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42525 13589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42750 13250 50  0001 C CNN "Spice_Lib_File"
	1    42550 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	43150 13100 43250 13100
Wire Wire Line
	42000 13050 42000 13100
Connection ~ 43150 13100
Wire Wire Line
	43150 13100 43150 13150
Connection ~ 43250 13100
Wire Wire Line
	42000 13100 42100 13100
Connection ~ 42000 13100
Wire Wire Line
	42000 13100 42000 13150
Wire Wire Line
	42100 13100 42100 13750
Connection ~ 42100 13100
Wire Wire Line
	42100 13100 42200 13100
Wire Notes Line
	40300 11000 48050 11000
Wire Notes Line
	48050 13800 40300 13800
Wire Notes Line
	40300 11000 40300 13800
Wire Notes Line
	48050 11000 48050 13800
Text Notes 47850 11100 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDE31
P 48600 13200
AR Path="/606DDE31" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDE31" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDE31" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDE31" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDE31" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDE31" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDE31" Ref="Q215"  Part="1" 
F 0 "Q215" H 48575 13871 50  0000 C CNN
F 1 "BSS8402DW" H 48575 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 48600 13550 50  0001 C CNN
F 3 "" H 48600 13550 50  0001 C CNN
F 4 "X" H 48800 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 48800 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48575 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 48800 13350 50  0001 C CNN "Spice_Lib_File"
	1    48600 13200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDE3B
P 49300 13200
AR Path="/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDE3B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDE3B" Ref="Q218"  Part="1" 
F 0 "Q218" H 49275 13871 50  0000 C CNN
F 1 "BSS8402DW" H 49275 13780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 49300 13550 50  0001 C CNN
F 3 "" H 49300 13550 50  0001 C CNN
F 4 "X" H 49500 13350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49500 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49275 13689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49500 13350 50  0001 C CNN "Spice_Lib_File"
	1    49300 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	48300 13050 48250 13050
Wire Wire Line
	48250 13350 48300 13350
Wire Wire Line
	49000 13050 48950 13050
Wire Wire Line
	48950 13050 48950 13200
Wire Wire Line
	48950 13350 49000 13350
Wire Wire Line
	48950 13200 48900 13200
Connection ~ 48950 13200
Wire Wire Line
	48950 13200 48950 13350
Wire Wire Line
	48850 13250 49050 13250
Wire Wire Line
	49050 13250 49050 13650
Wire Wire Line
	49050 13650 49300 13650
Wire Wire Line
	49300 13650 49300 13600
Wire Wire Line
	48850 13150 49050 13150
Wire Wire Line
	49050 13150 49050 12750
Wire Wire Line
	49050 12750 49300 12750
Wire Wire Line
	49300 12750 49300 12800
$Comp
L Device:R R?
U 1 1 606DDE51
P 49700 13150
AR Path="/606DDE51" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDE51" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDE51" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDE51" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDE51" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDE51" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDE51" Ref="R252"  Part="1" 
F 0 "R252" V 49493 13150 50  0000 C CNN
F 1 "12k" V 49584 13150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 13150 50  0001 C CNN
F 3 "~" H 49700 13150 50  0001 C CNN
	1    49700 13150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDE57
P 49700 13250
AR Path="/606DDE57" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDE57" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDE57" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDE57" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDE57" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDE57" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDE57" Ref="R253"  Part="1" 
F 0 "R253" V 49493 13250 50  0000 C CNN
F 1 "12k" V 49584 13250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 13250 50  0001 C CNN
F 3 "~" H 49700 13250 50  0001 C CNN
	1    49700 13250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	49850 13150 49900 13150
Wire Wire Line
	49900 13150 49900 13200
Wire Wire Line
	49900 13250 49850 13250
Connection ~ 49900 13200
Wire Wire Line
	49900 13200 49900 13250
Wire Wire Line
	48900 13200 48900 13300
Wire Wire Line
	48250 13050 48250 13100
Connection ~ 48250 13100
Wire Wire Line
	48250 13100 48250 13350
Wire Notes Line
	49950 12500 49950 13800
Wire Notes Line
	49950 13800 48200 13800
Wire Notes Line
	48200 13800 48200 12500
Wire Notes Line
	48200 12500 49950 12500
Text Notes 49750 13750 0    50   ~ 0
nany
Wire Wire Line
	48100 13750 48100 13100
Wire Wire Line
	42100 13750 48100 13750
Wire Wire Line
	48100 13100 48250 13100
Wire Wire Line
	48150 13300 48150 13850
Wire Wire Line
	48150 13850 40250 13850
Wire Wire Line
	40250 13850 40250 13750
Wire Wire Line
	34250 13750 40250 13750
Wire Wire Line
	48150 13300 48900 13300
Wire Wire Line
	40250 13000 40250 11850
Wire Wire Line
	40100 13000 40250 13000
Wire Wire Line
	40250 11850 40400 11850
Wire Wire Line
	40250 11650 40250 10950
Wire Wire Line
	40250 11650 40350 11650
Wire Wire Line
	48150 13000 48150 12450
Wire Wire Line
	47950 13000 48150 13000
Wire Notes Line
	50000 13900 32400 13900
Wire Notes Line
	32400 10900 50000 10900
Wire Notes Line
	50000 10900 50000 13900
Wire Notes Line
	32400 10900 32400 13900
Text Notes 49600 11000 0    50   ~ 0
full adder\n
Wire Wire Line
	2650 15600 2750 15600
Wire Wire Line
	2750 16100 2850 16100
Wire Wire Line
	2750 16100 2750 15600
Wire Wire Line
	-200 15700 -200 16300
Wire Wire Line
	-200 14950 -200 15500
Wire Wire Line
	-200 15700 550  15700
Wire Wire Line
	-200 15500 -100 15500
Connection ~ -3050 15050
Connection ~ -3100 14850
Wire Wire Line
	-3100 16200 -2950 16200
Wire Wire Line
	-3100 14850 -2950 14850
Wire Wire Line
	-3050 16400 -2400 16400
Wire Wire Line
	-3050 15050 -2300 15050
Wire Wire Line
	-3050 15050 -3050 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDE92
P -2600 16300
AR Path="/606DDE92" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDE92" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDE92" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDE92" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDE92" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDE92" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDE92" Ref="Q26"  Part="1" 
F 0 "Q26" H -2625 16971 50  0000 C CNN
F 1 "BSS8402DW" H -2625 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 16650 50  0001 C CNN
F 3 "" H -2600 16650 50  0001 C CNN
F 4 "X" H -2400 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 16450 50  0001 C CNN "Spice_Lib_File"
	1    -2600 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDE9C
P -2050 16300
AR Path="/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDE9C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDE9C" Ref="Q30"  Part="1" 
F 0 "Q30" H -2075 16971 50  0000 C CNN
F 1 "BSS8402DW" H -2075 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2050 16650 50  0001 C CNN
F 3 "" H -2050 16650 50  0001 C CNN
F 4 "X" H -1850 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1850 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2075 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1850 16450 50  0001 C CNN "Spice_Lib_File"
	1    -2050 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2350 16150 -2400 16150
Wire Wire Line
	-2400 16450 -2350 16450
Wire Wire Line
	-2900 16150 -2950 16150
Wire Wire Line
	-2950 16150 -2950 16200
Wire Wire Line
	-2950 16450 -2900 16450
$Comp
L Device:R R?
U 1 1 606DDEA7
P -1650 16250
AR Path="/606DDEA7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDEA7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDEA7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDEA7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDEA7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDEA7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDEA7" Ref="R26"  Part="1" 
F 0 "R26" V -1857 16250 50  0000 C CNN
F 1 "12k" V -1766 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 16250 50  0001 C CNN
F 3 "~" H -1650 16250 50  0001 C CNN
	1    -1650 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDEAD
P -1650 16350
AR Path="/606DDEAD" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDEAD" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDEAD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDEAD" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDEAD" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDEAD" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDEAD" Ref="R27"  Part="1" 
F 0 "R27" V -1857 16350 50  0000 C CNN
F 1 "12k" V -1766 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 16350 50  0001 C CNN
F 3 "~" H -1650 16350 50  0001 C CNN
	1    -1650 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1500 16250 -1450 16250
Wire Wire Line
	-1450 16350 -1500 16350
Wire Wire Line
	-1800 16250 -2350 16250
Wire Wire Line
	-2350 16350 -1800 16350
Connection ~ -2400 16400
Wire Wire Line
	-2400 16400 -2400 16450
Wire Notes Line
	-3000 15600 -1400 15600
Wire Notes Line
	-1400 15600 -1400 16900
Wire Notes Line
	-1400 16900 -3000 16900
Wire Notes Line
	-3000 15600 -3000 16900
Wire Wire Line
	-2400 16150 -2400 16400
Connection ~ -2950 16200
Wire Wire Line
	-2950 16200 -2950 16450
Text Notes -1850 16850 0    50   ~ 0
nconsensus\n
Text Notes 2400 16150 0    50   ~ 0
inverter
Wire Notes Line
	1650 14900 1650 16200
Wire Notes Line
	2700 16200 1650 16200
Wire Notes Line
	2700 14900 2700 16200
Wire Notes Line
	1650 14900 2700 14900
Wire Wire Line
	1700 15600 1700 15750
Connection ~ 1700 15600
Wire Wire Line
	1700 15750 1750 15750
Wire Wire Line
	1700 15450 1700 15600
Wire Wire Line
	1750 15450 1700 15450
Wire Wire Line
	2650 15600 2650 15650
Connection ~ 2650 15600
Wire Wire Line
	2650 15650 2600 15650
Wire Wire Line
	2650 15550 2650 15600
Wire Wire Line
	2600 15550 2650 15550
$Comp
L Device:R R?
U 1 1 606DDED0
P 2450 15650
AR Path="/606DDED0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDED0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDED0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDED0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDED0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDED0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDED0" Ref="R51"  Part="1" 
F 0 "R51" V 2243 15650 50  0000 C CNN
F 1 "12k" V 2334 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 15650 50  0001 C CNN
F 3 "~" H 2450 15650 50  0001 C CNN
	1    2450 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDED6
P 2450 15550
AR Path="/606DDED6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDED6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDED6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDED6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDED6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDED6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDED6" Ref="R50"  Part="1" 
F 0 "R50" V 2243 15550 50  0000 C CNN
F 1 "12k" V 2334 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 15550 50  0001 C CNN
F 3 "~" H 2450 15550 50  0001 C CNN
	1    2450 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDEE0
P 2050 15600
AR Path="/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDEE0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDEE0" Ref="Q45"  Part="1" 
F 0 "Q45" H 2025 16271 50  0000 C CNN
F 1 "BSS8402DW" H 2025 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 15950 50  0001 C CNN
F 3 "" H 2050 15950 50  0001 C CNN
F 4 "X" H 2250 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2250 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2025 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2250 15750 50  0001 C CNN "Spice_Lib_File"
	1    2050 15600
	1    0    0    -1  
$EndComp
Text Notes 4350 16750 0    50   ~ 0
nany
Wire Notes Line
	2800 15500 4550 15500
Wire Notes Line
	2800 16800 2800 15500
Wire Notes Line
	4550 16800 2800 16800
Wire Notes Line
	4550 15500 4550 16800
Wire Wire Line
	2850 16100 2850 16350
Connection ~ 2850 16100
Wire Wire Line
	2850 16050 2850 16100
Wire Wire Line
	3500 16200 3500 16300
Wire Wire Line
	4500 16200 4500 16250
Connection ~ 4500 16200
Wire Wire Line
	4500 16250 4450 16250
Wire Wire Line
	4500 16150 4500 16200
Wire Wire Line
	4450 16150 4500 16150
$Comp
L Device:R R?
U 1 1 606DDEF4
P 4300 16250
AR Path="/606DDEF4" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDEF4" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDEF4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDEF4" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDEF4" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDEF4" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDEF4" Ref="R57"  Part="1" 
F 0 "R57" V 4093 16250 50  0000 C CNN
F 1 "12k" V 4184 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 16250 50  0001 C CNN
F 3 "~" H 4300 16250 50  0001 C CNN
	1    4300 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDEFA
P 4300 16150
AR Path="/606DDEFA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDEFA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDEFA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDEFA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDEFA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDEFA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDEFA" Ref="R56"  Part="1" 
F 0 "R56" V 4093 16150 50  0000 C CNN
F 1 "12k" V 4184 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 16150 50  0001 C CNN
F 3 "~" H 4300 16150 50  0001 C CNN
	1    4300 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 15750 3900 15800
Wire Wire Line
	3650 15750 3900 15750
Wire Wire Line
	3650 16150 3650 15750
Wire Wire Line
	3450 16150 3650 16150
Wire Wire Line
	3900 16650 3900 16600
Wire Wire Line
	3650 16650 3900 16650
Wire Wire Line
	3650 16250 3650 16650
Wire Wire Line
	3450 16250 3650 16250
Wire Wire Line
	3550 16200 3550 16350
Connection ~ 3550 16200
Wire Wire Line
	3550 16200 3500 16200
Wire Wire Line
	3550 16350 3600 16350
Wire Wire Line
	3550 16050 3550 16200
Wire Wire Line
	3600 16050 3550 16050
Wire Wire Line
	2850 16350 2900 16350
Wire Wire Line
	2900 16050 2850 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF14
P 3900 16200
AR Path="/606DDF14" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF14" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF14" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF14" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF14" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF14" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF14" Ref="Q51"  Part="1" 
F 0 "Q51" H 3875 16871 50  0000 C CNN
F 1 "BSS8402DW" H 3875 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3900 16550 50  0001 C CNN
F 3 "" H 3900 16550 50  0001 C CNN
F 4 "X" H 4100 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4100 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3875 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4100 16350 50  0001 C CNN "Spice_Lib_File"
	1    3900 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF1E
P 3200 16200
AR Path="/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF1E" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF1E" Ref="Q48"  Part="1" 
F 0 "Q48" H 3175 16871 50  0000 C CNN
F 1 "BSS8402DW" H 3175 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 16550 50  0001 C CNN
F 3 "" H 3200 16550 50  0001 C CNN
F 4 "X" H 3400 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3400 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3175 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3400 16350 50  0001 C CNN "Spice_Lib_File"
	1    3200 16200
	1    0    0    -1  
$EndComp
Text Notes 1400 16150 0    50   ~ 0
nany
Wire Notes Line
	-150 14900 1600 14900
Wire Notes Line
	-150 16200 -150 14900
Wire Notes Line
	1600 16200 -150 16200
Wire Notes Line
	1600 14900 1600 16200
Wire Wire Line
	-100 15500 -100 15750
Connection ~ -100 15500
Wire Wire Line
	-100 15450 -100 15500
Wire Wire Line
	550  15600 550  15700
Wire Wire Line
	1550 15600 1550 15650
Connection ~ 1550 15600
Wire Wire Line
	1550 15650 1500 15650
Wire Wire Line
	1550 15550 1550 15600
Wire Wire Line
	1500 15550 1550 15550
$Comp
L Device:R R?
U 1 1 606DDF32
P 1350 15650
AR Path="/606DDF32" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDF32" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDF32" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDF32" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDF32" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDF32" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDF32" Ref="R45"  Part="1" 
F 0 "R45" V 1143 15650 50  0000 C CNN
F 1 "12k" V 1234 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 15650 50  0001 C CNN
F 3 "~" H 1350 15650 50  0001 C CNN
	1    1350 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDF38
P 1350 15550
AR Path="/606DDF38" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDF38" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDF38" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDF38" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDF38" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDF38" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDF38" Ref="R44"  Part="1" 
F 0 "R44" V 1143 15550 50  0000 C CNN
F 1 "12k" V 1234 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 15550 50  0001 C CNN
F 3 "~" H 1350 15550 50  0001 C CNN
	1    1350 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  15150 950  15200
Wire Wire Line
	700  15150 950  15150
Wire Wire Line
	700  15550 700  15150
Wire Wire Line
	500  15550 700  15550
Wire Wire Line
	950  16050 950  16000
Wire Wire Line
	700  16050 950  16050
Wire Wire Line
	700  15650 700  16050
Wire Wire Line
	500  15650 700  15650
Wire Wire Line
	600  15600 600  15750
Connection ~ 600  15600
Wire Wire Line
	600  15600 550  15600
Wire Wire Line
	600  15750 650  15750
Wire Wire Line
	600  15450 600  15600
Wire Wire Line
	650  15450 600  15450
Wire Wire Line
	-100 15750 -50  15750
Wire Wire Line
	-50  15450 -100 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF52
P 950 15600
AR Path="/606DDF52" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF52" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF52" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF52" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF52" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF52" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF52" Ref="Q42"  Part="1" 
F 0 "Q42" H 925 16271 50  0000 C CNN
F 1 "BSS8402DW" H 925 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 950 15950 50  0001 C CNN
F 3 "" H 950 15950 50  0001 C CNN
F 4 "X" H 1150 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1150 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 925 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1150 15750 50  0001 C CNN "Spice_Lib_File"
	1    950  15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF5C
P 250 15600
AR Path="/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF5C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF5C" Ref="Q39"  Part="1" 
F 0 "Q39" H 225 16271 50  0000 C CNN
F 1 "BSS8402DW" H 225 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 250 15950 50  0001 C CNN
F 3 "" H 250 15950 50  0001 C CNN
F 4 "X" H 450 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 450 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 225 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 450 15750 50  0001 C CNN "Spice_Lib_File"
	1    250  15600
	1    0    0    -1  
$EndComp
Text Notes -1450 15500 0    50   ~ 0
nany
Wire Notes Line
	-3000 14250 -1250 14250
Wire Notes Line
	-3000 15550 -3000 14250
Wire Notes Line
	-1250 15550 -3000 15550
Wire Notes Line
	-1250 14250 -1250 15550
Wire Wire Line
	-2950 14850 -2950 15100
Connection ~ -2950 14850
Wire Wire Line
	-2950 14800 -2950 14850
Wire Wire Line
	-2300 14950 -2300 15050
Wire Wire Line
	-1300 15000 -1350 15000
Wire Wire Line
	-1350 14900 -1300 14900
$Comp
L Device:R R?
U 1 1 606DDF6D
P -1500 15000
AR Path="/606DDF6D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDF6D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDF6D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDF6D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDF6D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDF6D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDF6D" Ref="R33"  Part="1" 
F 0 "R33" V -1707 15000 50  0000 C CNN
F 1 "12k" V -1616 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 15000 50  0001 C CNN
F 3 "~" H -1500 15000 50  0001 C CNN
	1    -1500 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDF73
P -1500 14900
AR Path="/606DDF73" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDF73" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDF73" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDF73" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDF73" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDF73" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDF73" Ref="R32"  Part="1" 
F 0 "R32" V -1707 14900 50  0000 C CNN
F 1 "12k" V -1616 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 14900 50  0001 C CNN
F 3 "~" H -1500 14900 50  0001 C CNN
	1    -1500 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	-1900 14500 -1900 14550
Wire Wire Line
	-2150 14500 -1900 14500
Wire Wire Line
	-2150 14900 -2150 14500
Wire Wire Line
	-2350 14900 -2150 14900
Wire Wire Line
	-1900 15400 -1900 15350
Wire Wire Line
	-2150 15400 -1900 15400
Wire Wire Line
	-2150 15000 -2150 15400
Wire Wire Line
	-2350 15000 -2150 15000
Wire Wire Line
	-2250 14950 -2250 15100
Connection ~ -2250 14950
Wire Wire Line
	-2250 14950 -2300 14950
Wire Wire Line
	-2250 15100 -2200 15100
Wire Wire Line
	-2250 14800 -2250 14950
Wire Wire Line
	-2200 14800 -2250 14800
Wire Wire Line
	-2950 15100 -2900 15100
Wire Wire Line
	-2900 14800 -2950 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF8D
P -1900 14950
AR Path="/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF8D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF8D" Ref="Q33"  Part="1" 
F 0 "Q33" H -1925 15621 50  0000 C CNN
F 1 "BSS8402DW" H -1925 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -1900 15300 50  0001 C CNN
F 3 "" H -1900 15300 50  0001 C CNN
F 4 "X" H -1700 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1700 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1925 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1700 15100 50  0001 C CNN "Spice_Lib_File"
	1    -1900 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDF97
P -2600 14950
AR Path="/606DDF97" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDF97" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDF97" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDF97" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDF97" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDF97" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDF97" Ref="Q25"  Part="1" 
F 0 "Q25" H -2625 15621 50  0000 C CNN
F 1 "BSS8402DW" H -2625 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 15300 50  0001 C CNN
F 3 "" H -2600 15300 50  0001 C CNN
F 4 "X" H -2400 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 15100 50  0001 C CNN "Spice_Lib_File"
	1    -2600 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 16300 3500 16300
Wire Wire Line
	-1300 14900 -1300 14950
Wire Wire Line
	-300 16250 -300 16300
Wire Notes Line
	-1300 15600 -250 15600
Text Notes -550 16850 0    50   ~ 0
inverter
Wire Notes Line
	-1300 15600 -1300 16900
Wire Notes Line
	-250 16900 -1300 16900
Wire Notes Line
	-250 15600 -250 16900
Wire Wire Line
	-1250 16300 -1250 16450
Connection ~ -1250 16300
Wire Wire Line
	-1250 16450 -1200 16450
Wire Wire Line
	-1250 16150 -1250 16300
Wire Wire Line
	-1200 16150 -1250 16150
Wire Wire Line
	-300 16350 -350 16350
Wire Wire Line
	-350 16250 -300 16250
$Comp
L Device:R R?
U 1 1 606DDFAC
P -500 16350
AR Path="/606DDFAC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDFAC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDFAC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDFAC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDFAC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDFAC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDFAC" Ref="R39"  Part="1" 
F 0 "R39" V -707 16350 50  0000 C CNN
F 1 "12k" V -616 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 16350 50  0001 C CNN
F 3 "~" H -500 16350 50  0001 C CNN
	1    -500 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DDFB2
P -500 16250
AR Path="/606DDFB2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDFB2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDFB2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDFB2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDFB2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDFB2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDFB2" Ref="R38"  Part="1" 
F 0 "R38" V -707 16250 50  0000 C CNN
F 1 "12k" V -616 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 16250 50  0001 C CNN
F 3 "~" H -500 16250 50  0001 C CNN
	1    -500 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDFBC
P -900 16300
AR Path="/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDFBC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDFBC" Ref="Q36"  Part="1" 
F 0 "Q36" H -925 16971 50  0000 C CNN
F 1 "BSS8402DW" H -925 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -900 16650 50  0001 C CNN
F 3 "" H -900 16650 50  0001 C CNN
F 4 "X" H -700 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -700 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H -925 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -700 16450 50  0001 C CNN "Spice_Lib_File"
	1    -900 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 16300 -200 16300
Wire Wire Line
	-1450 16250 -1450 16300
Connection ~ -300 16300
Wire Wire Line
	-300 16300 -300 16350
Connection ~ -200 16300
Wire Wire Line
	-1450 16300 -1350 16300
Connection ~ -1450 16300
Wire Wire Line
	-1450 16300 -1450 16350
Wire Wire Line
	-1350 16300 -1350 16950
Connection ~ -1350 16300
Wire Wire Line
	-1350 16300 -1250 16300
Wire Notes Line
	-3150 14200 4600 14200
Wire Notes Line
	4600 17000 -3150 17000
Wire Notes Line
	-3150 14200 -3150 17000
Wire Notes Line
	4600 14200 4600 17000
Text Notes 4400 14300 0    50   ~ 0
sum
Wire Wire Line
	10500 15600 10600 15600
Wire Wire Line
	10600 16100 10700 16100
Wire Wire Line
	10600 16100 10600 15600
Wire Wire Line
	7650 14950 7650 15500
Wire Wire Line
	7650 15700 8400 15700
Wire Wire Line
	7650 15500 7750 15500
Connection ~ 4800 15050
Connection ~ 4750 14850
Wire Wire Line
	4750 16200 4900 16200
Wire Wire Line
	4750 14850 4900 14850
Wire Wire Line
	4800 16400 5450 16400
Wire Wire Line
	4800 15050 5550 15050
Wire Wire Line
	4800 15050 4800 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDFE5
P 5250 16300
AR Path="/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDFE5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDFE5" Ref="Q56"  Part="1" 
F 0 "Q56" H 5225 16971 50  0000 C CNN
F 1 "BSS8402DW" H 5225 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 16650 50  0001 C CNN
F 3 "" H 5250 16650 50  0001 C CNN
F 4 "X" H 5450 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 16450 50  0001 C CNN "Spice_Lib_File"
	1    5250 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DDFEF
P 5800 16300
AR Path="/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DDFEF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DDFEF" Ref="Q60"  Part="1" 
F 0 "Q60" H 5775 16971 50  0000 C CNN
F 1 "BSS8402DW" H 5775 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5800 16650 50  0001 C CNN
F 3 "" H 5800 16650 50  0001 C CNN
F 4 "X" H 6000 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 16450 50  0001 C CNN "Spice_Lib_File"
	1    5800 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 16150 5450 16150
Wire Wire Line
	5450 16450 5500 16450
Wire Wire Line
	4950 16150 4900 16150
Wire Wire Line
	4900 16150 4900 16200
Wire Wire Line
	4900 16450 4950 16450
$Comp
L Device:R R?
U 1 1 606DDFFA
P 6200 16250
AR Path="/606DDFFA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DDFFA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DDFFA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DDFFA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DDFFA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DDFFA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DDFFA" Ref="R62"  Part="1" 
F 0 "R62" V 5993 16250 50  0000 C CNN
F 1 "12k" V 6084 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 16250 50  0001 C CNN
F 3 "~" H 6200 16250 50  0001 C CNN
	1    6200 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE000
P 6200 16350
AR Path="/606DE000" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE000" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE000" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE000" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE000" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE000" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE000" Ref="R63"  Part="1" 
F 0 "R63" V 5993 16350 50  0000 C CNN
F 1 "12k" V 6084 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 16350 50  0001 C CNN
F 3 "~" H 6200 16350 50  0001 C CNN
	1    6200 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 16250 6400 16250
Wire Wire Line
	6400 16350 6350 16350
Wire Wire Line
	6050 16250 5500 16250
Wire Wire Line
	5500 16350 6050 16350
Connection ~ 5450 16400
Wire Wire Line
	5450 16400 5450 16450
Wire Notes Line
	4850 15600 6450 15600
Wire Notes Line
	6450 15600 6450 16900
Wire Notes Line
	6450 16900 4850 16900
Wire Notes Line
	4850 15600 4850 16900
Wire Wire Line
	5450 16150 5450 16400
Connection ~ 4900 16200
Wire Wire Line
	4900 16200 4900 16450
Text Notes 6000 16850 0    50   ~ 0
nconsensus\n
Text Notes 10250 16150 0    50   ~ 0
inverter
Wire Notes Line
	9500 14900 9500 16200
Wire Notes Line
	10550 16200 9500 16200
Wire Notes Line
	10550 14900 10550 16200
Wire Notes Line
	9500 14900 10550 14900
Wire Wire Line
	9550 15600 9550 15750
Connection ~ 9550 15600
Wire Wire Line
	9550 15750 9600 15750
Wire Wire Line
	9550 15450 9550 15600
Wire Wire Line
	9600 15450 9550 15450
Wire Wire Line
	10500 15600 10500 15650
Connection ~ 10500 15600
Wire Wire Line
	10500 15650 10450 15650
Wire Wire Line
	10500 15550 10500 15600
Wire Wire Line
	10450 15550 10500 15550
$Comp
L Device:R R?
U 1 1 606DE023
P 10300 15650
AR Path="/606DE023" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE023" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE023" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE023" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE023" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE023" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE023" Ref="R87"  Part="1" 
F 0 "R87" V 10093 15650 50  0000 C CNN
F 1 "12k" V 10184 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 15650 50  0001 C CNN
F 3 "~" H 10300 15650 50  0001 C CNN
	1    10300 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE029
P 10300 15550
AR Path="/606DE029" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE029" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE029" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE029" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE029" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE029" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE029" Ref="R86"  Part="1" 
F 0 "R86" V 10093 15550 50  0000 C CNN
F 1 "12k" V 10184 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 15550 50  0001 C CNN
F 3 "~" H 10300 15550 50  0001 C CNN
	1    10300 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE033
P 9900 15600
AR Path="/606DE033" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE033" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE033" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE033" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE033" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE033" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE033" Ref="Q75"  Part="1" 
F 0 "Q75" H 9875 16271 50  0000 C CNN
F 1 "BSS8402DW" H 9875 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9900 15950 50  0001 C CNN
F 3 "" H 9900 15950 50  0001 C CNN
F 4 "X" H 10100 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10100 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9875 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10100 15750 50  0001 C CNN "Spice_Lib_File"
	1    9900 15600
	1    0    0    -1  
$EndComp
Text Notes 12200 16750 0    50   ~ 0
nany
Wire Notes Line
	10650 15500 12400 15500
Wire Notes Line
	10650 16800 10650 15500
Wire Notes Line
	12400 16800 10650 16800
Wire Notes Line
	12400 15500 12400 16800
Wire Wire Line
	10700 16100 10700 16350
Connection ~ 10700 16100
Wire Wire Line
	10700 16050 10700 16100
Wire Wire Line
	11350 16200 11350 16300
Wire Wire Line
	12350 16200 12350 16250
Connection ~ 12350 16200
Wire Wire Line
	12350 16250 12300 16250
Wire Wire Line
	12350 16150 12350 16200
Wire Wire Line
	12300 16150 12350 16150
$Comp
L Device:R R?
U 1 1 606DE047
P 12150 16250
AR Path="/606DE047" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE047" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE047" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE047" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE047" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE047" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE047" Ref="R93"  Part="1" 
F 0 "R93" V 11943 16250 50  0000 C CNN
F 1 "12k" V 12034 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 16250 50  0001 C CNN
F 3 "~" H 12150 16250 50  0001 C CNN
	1    12150 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE04D
P 12150 16150
AR Path="/606DE04D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE04D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE04D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE04D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE04D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE04D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE04D" Ref="R92"  Part="1" 
F 0 "R92" V 11943 16150 50  0000 C CNN
F 1 "12k" V 12034 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 16150 50  0001 C CNN
F 3 "~" H 12150 16150 50  0001 C CNN
	1    12150 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 15750 11750 15800
Wire Wire Line
	11500 15750 11750 15750
Wire Wire Line
	11500 16150 11500 15750
Wire Wire Line
	11300 16150 11500 16150
Wire Wire Line
	11750 16650 11750 16600
Wire Wire Line
	11500 16650 11750 16650
Wire Wire Line
	11500 16250 11500 16650
Wire Wire Line
	11300 16250 11500 16250
Wire Wire Line
	11400 16200 11400 16350
Connection ~ 11400 16200
Wire Wire Line
	11400 16200 11350 16200
Wire Wire Line
	11400 16350 11450 16350
Wire Wire Line
	11400 16050 11400 16200
Wire Wire Line
	11450 16050 11400 16050
Wire Wire Line
	10700 16350 10750 16350
Wire Wire Line
	10750 16050 10700 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE067
P 11750 16200
AR Path="/606DE067" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE067" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE067" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE067" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE067" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE067" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE067" Ref="Q81"  Part="1" 
F 0 "Q81" H 11725 16871 50  0000 C CNN
F 1 "BSS8402DW" H 11725 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11750 16550 50  0001 C CNN
F 3 "" H 11750 16550 50  0001 C CNN
F 4 "X" H 11950 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11950 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11725 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11950 16350 50  0001 C CNN "Spice_Lib_File"
	1    11750 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE071
P 11050 16200
AR Path="/606DE071" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE071" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE071" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE071" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE071" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE071" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE071" Ref="Q78"  Part="1" 
F 0 "Q78" H 11025 16871 50  0000 C CNN
F 1 "BSS8402DW" H 11025 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11050 16550 50  0001 C CNN
F 3 "" H 11050 16550 50  0001 C CNN
F 4 "X" H 11250 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11250 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11025 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11250 16350 50  0001 C CNN "Spice_Lib_File"
	1    11050 16200
	1    0    0    -1  
$EndComp
Text Notes 9250 16150 0    50   ~ 0
nany
Wire Notes Line
	7700 14900 9450 14900
Wire Notes Line
	7700 16200 7700 14900
Wire Notes Line
	9450 16200 7700 16200
Wire Notes Line
	9450 14900 9450 16200
Wire Wire Line
	7750 15500 7750 15750
Connection ~ 7750 15500
Wire Wire Line
	7750 15450 7750 15500
Wire Wire Line
	8400 15600 8400 15700
Wire Wire Line
	9400 15600 9400 15650
Connection ~ 9400 15600
Wire Wire Line
	9400 15650 9350 15650
Wire Wire Line
	9400 15550 9400 15600
Wire Wire Line
	9350 15550 9400 15550
$Comp
L Device:R R?
U 1 1 606DE085
P 9200 15650
AR Path="/606DE085" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE085" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE085" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE085" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE085" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE085" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE085" Ref="R81"  Part="1" 
F 0 "R81" V 8993 15650 50  0000 C CNN
F 1 "12k" V 9084 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 15650 50  0001 C CNN
F 3 "~" H 9200 15650 50  0001 C CNN
	1    9200 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE08B
P 9200 15550
AR Path="/606DE08B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE08B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE08B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE08B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE08B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE08B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE08B" Ref="R80"  Part="1" 
F 0 "R80" V 8993 15550 50  0000 C CNN
F 1 "12k" V 9084 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 15550 50  0001 C CNN
F 3 "~" H 9200 15550 50  0001 C CNN
	1    9200 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 15150 8800 15200
Wire Wire Line
	8550 15150 8800 15150
Wire Wire Line
	8550 15550 8550 15150
Wire Wire Line
	8350 15550 8550 15550
Wire Wire Line
	8800 16050 8800 16000
Wire Wire Line
	8550 16050 8800 16050
Wire Wire Line
	8550 15650 8550 16050
Wire Wire Line
	8350 15650 8550 15650
Wire Wire Line
	8450 15600 8450 15750
Connection ~ 8450 15600
Wire Wire Line
	8450 15600 8400 15600
Wire Wire Line
	8450 15750 8500 15750
Wire Wire Line
	8450 15450 8450 15600
Wire Wire Line
	8500 15450 8450 15450
Wire Wire Line
	7750 15750 7800 15750
Wire Wire Line
	7800 15450 7750 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE0A5
P 8800 15600
AR Path="/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE0A5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE0A5" Ref="Q72"  Part="1" 
F 0 "Q72" H 8775 16271 50  0000 C CNN
F 1 "BSS8402DW" H 8775 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8800 15950 50  0001 C CNN
F 3 "" H 8800 15950 50  0001 C CNN
F 4 "X" H 9000 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9000 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8775 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 15750 50  0001 C CNN "Spice_Lib_File"
	1    8800 15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE0AF
P 8100 15600
AR Path="/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE0AF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE0AF" Ref="Q69"  Part="1" 
F 0 "Q69" H 8075 16271 50  0000 C CNN
F 1 "BSS8402DW" H 8075 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8100 15950 50  0001 C CNN
F 3 "" H 8100 15950 50  0001 C CNN
F 4 "X" H 8300 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8300 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8075 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8300 15750 50  0001 C CNN "Spice_Lib_File"
	1    8100 15600
	1    0    0    -1  
$EndComp
Text Notes 6400 15500 0    50   ~ 0
nany
Wire Notes Line
	4850 14250 6600 14250
Wire Notes Line
	4850 15550 4850 14250
Wire Notes Line
	6600 15550 4850 15550
Wire Notes Line
	6600 14250 6600 15550
Wire Wire Line
	4900 14850 4900 15100
Connection ~ 4900 14850
Wire Wire Line
	4900 14800 4900 14850
Wire Wire Line
	5550 14950 5550 15050
Wire Wire Line
	6550 15000 6500 15000
Wire Wire Line
	6500 14900 6550 14900
$Comp
L Device:R R?
U 1 1 606DE0C0
P 6350 15000
AR Path="/606DE0C0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE0C0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE0C0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE0C0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE0C0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE0C0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE0C0" Ref="R69"  Part="1" 
F 0 "R69" V 6143 15000 50  0000 C CNN
F 1 "12k" V 6234 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 15000 50  0001 C CNN
F 3 "~" H 6350 15000 50  0001 C CNN
	1    6350 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE0C6
P 6350 14900
AR Path="/606DE0C6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE0C6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE0C6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE0C6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE0C6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE0C6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE0C6" Ref="R68"  Part="1" 
F 0 "R68" V 6143 14900 50  0000 C CNN
F 1 "12k" V 6234 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 14900 50  0001 C CNN
F 3 "~" H 6350 14900 50  0001 C CNN
	1    6350 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 14500 5950 14550
Wire Wire Line
	5700 14500 5950 14500
Wire Wire Line
	5700 14900 5700 14500
Wire Wire Line
	5500 14900 5700 14900
Wire Wire Line
	5950 15400 5950 15350
Wire Wire Line
	5700 15400 5950 15400
Wire Wire Line
	5700 15000 5700 15400
Wire Wire Line
	5500 15000 5700 15000
Wire Wire Line
	5600 14950 5600 15100
Connection ~ 5600 14950
Wire Wire Line
	5600 14950 5550 14950
Wire Wire Line
	5600 15100 5650 15100
Wire Wire Line
	5600 14800 5600 14950
Wire Wire Line
	5650 14800 5600 14800
Wire Wire Line
	4900 15100 4950 15100
Wire Wire Line
	4950 14800 4900 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE0E0
P 5950 14950
AR Path="/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE0E0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE0E0" Ref="Q63"  Part="1" 
F 0 "Q63" H 5925 15621 50  0000 C CNN
F 1 "BSS8402DW" H 5925 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 15300 50  0001 C CNN
F 3 "" H 5950 15300 50  0001 C CNN
F 4 "X" H 6150 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6150 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5925 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6150 15100 50  0001 C CNN "Spice_Lib_File"
	1    5950 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE0EA
P 5250 14950
AR Path="/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE0EA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE0EA" Ref="Q55"  Part="1" 
F 0 "Q55" H 5225 15621 50  0000 C CNN
F 1 "BSS8402DW" H 5225 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 15300 50  0001 C CNN
F 3 "" H 5250 15300 50  0001 C CNN
F 4 "X" H 5450 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 15100 50  0001 C CNN "Spice_Lib_File"
	1    5250 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 16300 11350 16300
Wire Wire Line
	6550 14900 6550 14950
Wire Wire Line
	7550 16250 7550 16300
Wire Notes Line
	6550 15600 7600 15600
Text Notes 7300 16850 0    50   ~ 0
inverter
Wire Notes Line
	6550 15600 6550 16900
Wire Notes Line
	7600 16900 6550 16900
Wire Notes Line
	7600 15600 7600 16900
Wire Wire Line
	6600 16300 6600 16450
Connection ~ 6600 16300
Wire Wire Line
	6600 16450 6650 16450
Wire Wire Line
	6600 16150 6600 16300
Wire Wire Line
	6650 16150 6600 16150
Wire Wire Line
	7550 16350 7500 16350
Wire Wire Line
	7500 16250 7550 16250
$Comp
L Device:R R?
U 1 1 606DE0FF
P 7350 16350
AR Path="/606DE0FF" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE0FF" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE0FF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE0FF" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE0FF" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE0FF" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE0FF" Ref="R75"  Part="1" 
F 0 "R75" V 7143 16350 50  0000 C CNN
F 1 "12k" V 7234 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 16350 50  0001 C CNN
F 3 "~" H 7350 16350 50  0001 C CNN
	1    7350 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE105
P 7350 16250
AR Path="/606DE105" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE105" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE105" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE105" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE105" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE105" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE105" Ref="R74"  Part="1" 
F 0 "R74" V 7143 16250 50  0000 C CNN
F 1 "12k" V 7234 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 16250 50  0001 C CNN
F 3 "~" H 7350 16250 50  0001 C CNN
	1    7350 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE10F
P 6950 16300
AR Path="/606DE10F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE10F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE10F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE10F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE10F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE10F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE10F" Ref="Q66"  Part="1" 
F 0 "Q66" H 6925 16971 50  0000 C CNN
F 1 "BSS8402DW" H 6925 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6950 16650 50  0001 C CNN
F 3 "" H 6950 16650 50  0001 C CNN
F 4 "X" H 7150 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7150 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6925 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7150 16450 50  0001 C CNN "Spice_Lib_File"
	1    6950 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 16300 7650 16300
Wire Wire Line
	6400 16250 6400 16300
Connection ~ 7550 16300
Wire Wire Line
	7550 16300 7550 16350
Connection ~ 7650 16300
Wire Wire Line
	6400 16300 6500 16300
Connection ~ 6400 16300
Wire Wire Line
	6400 16300 6400 16350
Wire Wire Line
	6500 16300 6500 16950
Connection ~ 6500 16300
Wire Wire Line
	6500 16300 6600 16300
Wire Notes Line
	4700 14200 12450 14200
Wire Notes Line
	12450 17000 4700 17000
Wire Notes Line
	4700 14200 4700 17000
Wire Notes Line
	12450 14200 12450 17000
Text Notes 12250 14300 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE129
P 13000 16400
AR Path="/606DE129" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE129" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE129" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE129" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE129" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE129" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE129" Ref="Q84"  Part="1" 
F 0 "Q84" H 12975 17071 50  0000 C CNN
F 1 "BSS8402DW" H 12975 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13000 16750 50  0001 C CNN
F 3 "" H 13000 16750 50  0001 C CNN
F 4 "X" H 13200 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13200 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12975 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13200 16550 50  0001 C CNN "Spice_Lib_File"
	1    13000 16400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE133
P 13700 16400
AR Path="/606DE133" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE133" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE133" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE133" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE133" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE133" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE133" Ref="Q87"  Part="1" 
F 0 "Q87" H 13675 17071 50  0000 C CNN
F 1 "BSS8402DW" H 13675 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13700 16750 50  0001 C CNN
F 3 "" H 13700 16750 50  0001 C CNN
F 4 "X" H 13900 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13900 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13675 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13900 16550 50  0001 C CNN "Spice_Lib_File"
	1    13700 16400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 16250 12650 16250
Wire Wire Line
	12650 16550 12700 16550
Wire Wire Line
	13400 16250 13350 16250
Wire Wire Line
	13350 16250 13350 16400
Wire Wire Line
	13350 16550 13400 16550
Wire Wire Line
	13350 16400 13300 16400
Connection ~ 13350 16400
Wire Wire Line
	13350 16400 13350 16550
Wire Wire Line
	13250 16450 13450 16450
Wire Wire Line
	13450 16450 13450 16850
Wire Wire Line
	13450 16850 13700 16850
Wire Wire Line
	13700 16850 13700 16800
Wire Wire Line
	13250 16350 13450 16350
Wire Wire Line
	13450 16350 13450 15950
Wire Wire Line
	13450 15950 13700 15950
Wire Wire Line
	13700 15950 13700 16000
$Comp
L Device:R R?
U 1 1 606DE149
P 14100 16350
AR Path="/606DE149" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE149" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE149" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE149" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE149" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE149" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE149" Ref="R98"  Part="1" 
F 0 "R98" V 13893 16350 50  0000 C CNN
F 1 "12k" V 13984 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 16350 50  0001 C CNN
F 3 "~" H 14100 16350 50  0001 C CNN
	1    14100 16350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE14F
P 14100 16450
AR Path="/606DE14F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE14F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE14F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE14F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE14F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE14F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE14F" Ref="R99"  Part="1" 
F 0 "R99" V 13893 16450 50  0000 C CNN
F 1 "12k" V 13984 16450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 16450 50  0001 C CNN
F 3 "~" H 14100 16450 50  0001 C CNN
	1    14100 16450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 16350 14300 16350
Wire Wire Line
	14300 16350 14300 16400
Wire Wire Line
	14300 16450 14250 16450
Connection ~ 14300 16400
Wire Wire Line
	14300 16400 14300 16450
Wire Wire Line
	13300 16400 13300 16500
Wire Wire Line
	12650 16250 12650 16300
Connection ~ 12650 16300
Wire Wire Line
	12650 16300 12650 16550
Wire Notes Line
	14350 15700 14350 17000
Wire Notes Line
	14350 17000 12600 17000
Wire Notes Line
	12600 17000 12600 15700
Wire Notes Line
	12600 15700 14350 15700
Text Notes 14150 16950 0    50   ~ 0
nany
Wire Wire Line
	12500 16950 12500 16300
Wire Wire Line
	6500 16950 12500 16950
Wire Wire Line
	12500 16300 12650 16300
Wire Wire Line
	12550 16500 12550 17050
Wire Wire Line
	12550 17050 4650 17050
Wire Wire Line
	4650 17050 4650 16950
Wire Wire Line
	-1350 16950 4650 16950
Wire Wire Line
	12550 16500 13300 16500
Wire Wire Line
	4650 16200 4650 15050
Wire Wire Line
	4500 16200 4650 16200
Wire Wire Line
	4650 15050 4800 15050
Wire Wire Line
	4650 14850 4650 14150
Wire Wire Line
	4650 14850 4750 14850
Wire Wire Line
	12550 16200 12550 15650
Wire Wire Line
	12350 16200 12550 16200
Wire Notes Line
	14400 17100 -3200 17100
Wire Notes Line
	-3200 14100 14400 14100
Wire Notes Line
	14400 14100 14400 17100
Wire Notes Line
	-3200 14100 -3200 17100
Text Notes 14000 14200 0    50   ~ 0
full adder\n
Wire Wire Line
	20450 15600 20550 15600
Wire Wire Line
	20550 16100 20650 16100
Wire Wire Line
	20550 16100 20550 15600
Wire Wire Line
	17600 15700 17600 16300
Wire Wire Line
	17600 14950 17600 15500
Wire Wire Line
	17600 15700 18350 15700
Wire Wire Line
	17600 15500 17700 15500
Connection ~ 14750 15050
Connection ~ 14700 14850
Wire Wire Line
	14700 16200 14850 16200
Wire Wire Line
	14700 14850 14850 14850
Wire Wire Line
	14750 16400 15400 16400
Wire Wire Line
	14750 15050 15500 15050
Wire Wire Line
	14750 15050 14750 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE18A
P 15200 16300
AR Path="/606DE18A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE18A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE18A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE18A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE18A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE18A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE18A" Ref="Q92"  Part="1" 
F 0 "Q92" H 15175 16971 50  0000 C CNN
F 1 "BSS8402DW" H 15175 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 16650 50  0001 C CNN
F 3 "" H 15200 16650 50  0001 C CNN
F 4 "X" H 15400 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 16450 50  0001 C CNN "Spice_Lib_File"
	1    15200 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE194
P 15750 16300
AR Path="/606DE194" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE194" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE194" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE194" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE194" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE194" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE194" Ref="Q96"  Part="1" 
F 0 "Q96" H 15725 16971 50  0000 C CNN
F 1 "BSS8402DW" H 15725 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15750 16650 50  0001 C CNN
F 3 "" H 15750 16650 50  0001 C CNN
F 4 "X" H 15950 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15950 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15725 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15950 16450 50  0001 C CNN "Spice_Lib_File"
	1    15750 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 16150 15400 16150
Wire Wire Line
	15400 16450 15450 16450
Wire Wire Line
	14900 16150 14850 16150
Wire Wire Line
	14850 16150 14850 16200
Wire Wire Line
	14850 16450 14900 16450
$Comp
L Device:R R?
U 1 1 606DE19F
P 16150 16250
AR Path="/606DE19F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE19F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE19F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE19F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE19F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE19F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE19F" Ref="R104"  Part="1" 
F 0 "R104" V 15943 16250 50  0000 C CNN
F 1 "12k" V 16034 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 16250 50  0001 C CNN
F 3 "~" H 16150 16250 50  0001 C CNN
	1    16150 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE1A5
P 16150 16350
AR Path="/606DE1A5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE1A5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE1A5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE1A5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE1A5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE1A5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE1A5" Ref="R105"  Part="1" 
F 0 "R105" V 15943 16350 50  0000 C CNN
F 1 "12k" V 16034 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 16350 50  0001 C CNN
F 3 "~" H 16150 16350 50  0001 C CNN
	1    16150 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16300 16250 16350 16250
Wire Wire Line
	16350 16350 16300 16350
Wire Wire Line
	16000 16250 15450 16250
Wire Wire Line
	15450 16350 16000 16350
Connection ~ 15400 16400
Wire Wire Line
	15400 16400 15400 16450
Wire Notes Line
	14800 15600 16400 15600
Wire Notes Line
	16400 15600 16400 16900
Wire Notes Line
	16400 16900 14800 16900
Wire Notes Line
	14800 15600 14800 16900
Wire Wire Line
	15400 16150 15400 16400
Connection ~ 14850 16200
Wire Wire Line
	14850 16200 14850 16450
Text Notes 15950 16850 0    50   ~ 0
nconsensus\n
Text Notes 20200 16150 0    50   ~ 0
inverter
Wire Notes Line
	19450 14900 19450 16200
Wire Notes Line
	20500 16200 19450 16200
Wire Notes Line
	20500 14900 20500 16200
Wire Notes Line
	19450 14900 20500 14900
Wire Wire Line
	19500 15600 19500 15750
Connection ~ 19500 15600
Wire Wire Line
	19500 15750 19550 15750
Wire Wire Line
	19500 15450 19500 15600
Wire Wire Line
	19550 15450 19500 15450
Wire Wire Line
	20450 15600 20450 15650
Connection ~ 20450 15600
Wire Wire Line
	20450 15650 20400 15650
Wire Wire Line
	20450 15550 20450 15600
Wire Wire Line
	20400 15550 20450 15550
$Comp
L Device:R R?
U 1 1 606DE1C8
P 20250 15650
AR Path="/606DE1C8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE1C8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE1C8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE1C8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE1C8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE1C8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE1C8" Ref="R129"  Part="1" 
F 0 "R129" V 20043 15650 50  0000 C CNN
F 1 "12k" V 20134 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 15650 50  0001 C CNN
F 3 "~" H 20250 15650 50  0001 C CNN
	1    20250 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE1CE
P 20250 15550
AR Path="/606DE1CE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE1CE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE1CE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE1CE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE1CE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE1CE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE1CE" Ref="R128"  Part="1" 
F 0 "R128" V 20043 15550 50  0000 C CNN
F 1 "12k" V 20134 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 15550 50  0001 C CNN
F 3 "~" H 20250 15550 50  0001 C CNN
	1    20250 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE1D8
P 19850 15600
AR Path="/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE1D8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE1D8" Ref="Q111"  Part="1" 
F 0 "Q111" H 19825 16271 50  0000 C CNN
F 1 "BSS8402DW" H 19825 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 19850 15950 50  0001 C CNN
F 3 "" H 19850 15950 50  0001 C CNN
F 4 "X" H 20050 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20050 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19825 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20050 15750 50  0001 C CNN "Spice_Lib_File"
	1    19850 15600
	1    0    0    -1  
$EndComp
Text Notes 22150 16750 0    50   ~ 0
nany
Wire Notes Line
	20600 15500 22350 15500
Wire Notes Line
	20600 16800 20600 15500
Wire Notes Line
	22350 16800 20600 16800
Wire Notes Line
	22350 15500 22350 16800
Wire Wire Line
	20650 16100 20650 16350
Connection ~ 20650 16100
Wire Wire Line
	20650 16050 20650 16100
Wire Wire Line
	21300 16200 21300 16300
Wire Wire Line
	22300 16200 22300 16250
Connection ~ 22300 16200
Wire Wire Line
	22300 16250 22250 16250
Wire Wire Line
	22300 16150 22300 16200
Wire Wire Line
	22250 16150 22300 16150
$Comp
L Device:R R?
U 1 1 606DE1EC
P 22100 16250
AR Path="/606DE1EC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE1EC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE1EC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE1EC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE1EC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE1EC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE1EC" Ref="R135"  Part="1" 
F 0 "R135" V 21893 16250 50  0000 C CNN
F 1 "12k" V 21984 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 16250 50  0001 C CNN
F 3 "~" H 22100 16250 50  0001 C CNN
	1    22100 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE1F2
P 22100 16150
AR Path="/606DE1F2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE1F2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE1F2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE1F2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE1F2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE1F2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE1F2" Ref="R134"  Part="1" 
F 0 "R134" V 21893 16150 50  0000 C CNN
F 1 "12k" V 21984 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 16150 50  0001 C CNN
F 3 "~" H 22100 16150 50  0001 C CNN
	1    22100 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	21700 15750 21700 15800
Wire Wire Line
	21450 15750 21700 15750
Wire Wire Line
	21450 16150 21450 15750
Wire Wire Line
	21250 16150 21450 16150
Wire Wire Line
	21700 16650 21700 16600
Wire Wire Line
	21450 16650 21700 16650
Wire Wire Line
	21450 16250 21450 16650
Wire Wire Line
	21250 16250 21450 16250
Wire Wire Line
	21350 16200 21350 16350
Connection ~ 21350 16200
Wire Wire Line
	21350 16200 21300 16200
Wire Wire Line
	21350 16350 21400 16350
Wire Wire Line
	21350 16050 21350 16200
Wire Wire Line
	21400 16050 21350 16050
Wire Wire Line
	20650 16350 20700 16350
Wire Wire Line
	20700 16050 20650 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE20C
P 21700 16200
AR Path="/606DE20C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE20C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE20C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE20C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE20C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE20C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE20C" Ref="Q117"  Part="1" 
F 0 "Q117" H 21675 16871 50  0000 C CNN
F 1 "BSS8402DW" H 21675 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21700 16550 50  0001 C CNN
F 3 "" H 21700 16550 50  0001 C CNN
F 4 "X" H 21900 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21900 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21675 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21900 16350 50  0001 C CNN "Spice_Lib_File"
	1    21700 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE216
P 21000 16200
AR Path="/606DE216" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE216" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE216" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE216" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE216" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE216" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE216" Ref="Q114"  Part="1" 
F 0 "Q114" H 20975 16871 50  0000 C CNN
F 1 "BSS8402DW" H 20975 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21000 16550 50  0001 C CNN
F 3 "" H 21000 16550 50  0001 C CNN
F 4 "X" H 21200 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21200 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20975 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21200 16350 50  0001 C CNN "Spice_Lib_File"
	1    21000 16200
	1    0    0    -1  
$EndComp
Text Notes 19200 16150 0    50   ~ 0
nany
Wire Notes Line
	17650 14900 19400 14900
Wire Notes Line
	17650 16200 17650 14900
Wire Notes Line
	19400 16200 17650 16200
Wire Notes Line
	19400 14900 19400 16200
Wire Wire Line
	17700 15500 17700 15750
Connection ~ 17700 15500
Wire Wire Line
	17700 15450 17700 15500
Wire Wire Line
	18350 15600 18350 15700
Wire Wire Line
	19350 15600 19350 15650
Connection ~ 19350 15600
Wire Wire Line
	19350 15650 19300 15650
Wire Wire Line
	19350 15550 19350 15600
Wire Wire Line
	19300 15550 19350 15550
$Comp
L Device:R R?
U 1 1 606DE22A
P 19150 15650
AR Path="/606DE22A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE22A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE22A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE22A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE22A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE22A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE22A" Ref="R123"  Part="1" 
F 0 "R123" V 18943 15650 50  0000 C CNN
F 1 "12k" V 19034 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 15650 50  0001 C CNN
F 3 "~" H 19150 15650 50  0001 C CNN
	1    19150 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE230
P 19150 15550
AR Path="/606DE230" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE230" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE230" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE230" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE230" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE230" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE230" Ref="R122"  Part="1" 
F 0 "R122" V 18943 15550 50  0000 C CNN
F 1 "12k" V 19034 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 15550 50  0001 C CNN
F 3 "~" H 19150 15550 50  0001 C CNN
	1    19150 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	18750 15150 18750 15200
Wire Wire Line
	18500 15150 18750 15150
Wire Wire Line
	18500 15550 18500 15150
Wire Wire Line
	18300 15550 18500 15550
Wire Wire Line
	18750 16050 18750 16000
Wire Wire Line
	18500 16050 18750 16050
Wire Wire Line
	18500 15650 18500 16050
Wire Wire Line
	18300 15650 18500 15650
Wire Wire Line
	18400 15600 18400 15750
Connection ~ 18400 15600
Wire Wire Line
	18400 15600 18350 15600
Wire Wire Line
	18400 15750 18450 15750
Wire Wire Line
	18400 15450 18400 15600
Wire Wire Line
	18450 15450 18400 15450
Wire Wire Line
	17700 15750 17750 15750
Wire Wire Line
	17750 15450 17700 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE24A
P 18750 15600
AR Path="/606DE24A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE24A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE24A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE24A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE24A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE24A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE24A" Ref="Q108"  Part="1" 
F 0 "Q108" H 18725 16271 50  0000 C CNN
F 1 "BSS8402DW" H 18725 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18750 15950 50  0001 C CNN
F 3 "" H 18750 15950 50  0001 C CNN
F 4 "X" H 18950 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18950 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18725 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18950 15750 50  0001 C CNN "Spice_Lib_File"
	1    18750 15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE254
P 18050 15600
AR Path="/606DE254" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE254" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE254" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE254" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE254" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE254" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE254" Ref="Q105"  Part="1" 
F 0 "Q105" H 18025 16271 50  0000 C CNN
F 1 "BSS8402DW" H 18025 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18050 15950 50  0001 C CNN
F 3 "" H 18050 15950 50  0001 C CNN
F 4 "X" H 18250 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18250 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18025 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18250 15750 50  0001 C CNN "Spice_Lib_File"
	1    18050 15600
	1    0    0    -1  
$EndComp
Text Notes 16350 15500 0    50   ~ 0
nany
Wire Notes Line
	14800 14250 16550 14250
Wire Notes Line
	14800 15550 14800 14250
Wire Notes Line
	16550 15550 14800 15550
Wire Notes Line
	16550 14250 16550 15550
Wire Wire Line
	14850 14850 14850 15100
Connection ~ 14850 14850
Wire Wire Line
	14850 14800 14850 14850
Wire Wire Line
	15500 14950 15500 15050
Wire Wire Line
	16500 15000 16450 15000
Wire Wire Line
	16450 14900 16500 14900
$Comp
L Device:R R?
U 1 1 606DE265
P 16300 15000
AR Path="/606DE265" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE265" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE265" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE265" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE265" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE265" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE265" Ref="R111"  Part="1" 
F 0 "R111" V 16093 15000 50  0000 C CNN
F 1 "12k" V 16184 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 15000 50  0001 C CNN
F 3 "~" H 16300 15000 50  0001 C CNN
	1    16300 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE26B
P 16300 14900
AR Path="/606DE26B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE26B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE26B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE26B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE26B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE26B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE26B" Ref="R110"  Part="1" 
F 0 "R110" V 16093 14900 50  0000 C CNN
F 1 "12k" V 16184 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 14900 50  0001 C CNN
F 3 "~" H 16300 14900 50  0001 C CNN
	1    16300 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	15900 14500 15900 14550
Wire Wire Line
	15650 14500 15900 14500
Wire Wire Line
	15650 14900 15650 14500
Wire Wire Line
	15450 14900 15650 14900
Wire Wire Line
	15900 15400 15900 15350
Wire Wire Line
	15650 15400 15900 15400
Wire Wire Line
	15650 15000 15650 15400
Wire Wire Line
	15450 15000 15650 15000
Wire Wire Line
	15550 14950 15550 15100
Connection ~ 15550 14950
Wire Wire Line
	15550 14950 15500 14950
Wire Wire Line
	15550 15100 15600 15100
Wire Wire Line
	15550 14800 15550 14950
Wire Wire Line
	15600 14800 15550 14800
Wire Wire Line
	14850 15100 14900 15100
Wire Wire Line
	14900 14800 14850 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE285
P 15900 14950
AR Path="/606DE285" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE285" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE285" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE285" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE285" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE285" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE285" Ref="Q99"  Part="1" 
F 0 "Q99" H 15875 15621 50  0000 C CNN
F 1 "BSS8402DW" H 15875 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15900 15300 50  0001 C CNN
F 3 "" H 15900 15300 50  0001 C CNN
F 4 "X" H 16100 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16100 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15875 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16100 15100 50  0001 C CNN "Spice_Lib_File"
	1    15900 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE28F
P 15200 14950
AR Path="/606DE28F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE28F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE28F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE28F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE28F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE28F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE28F" Ref="Q91"  Part="1" 
F 0 "Q91" H 15175 15621 50  0000 C CNN
F 1 "BSS8402DW" H 15175 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 15300 50  0001 C CNN
F 3 "" H 15200 15300 50  0001 C CNN
F 4 "X" H 15400 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 15100 50  0001 C CNN "Spice_Lib_File"
	1    15200 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 16300 21300 16300
Wire Wire Line
	16500 14900 16500 14950
Wire Wire Line
	17500 16250 17500 16300
Wire Notes Line
	16500 15600 17550 15600
Text Notes 17250 16850 0    50   ~ 0
inverter
Wire Notes Line
	16500 15600 16500 16900
Wire Notes Line
	17550 16900 16500 16900
Wire Notes Line
	17550 15600 17550 16900
Wire Wire Line
	16550 16300 16550 16450
Connection ~ 16550 16300
Wire Wire Line
	16550 16450 16600 16450
Wire Wire Line
	16550 16150 16550 16300
Wire Wire Line
	16600 16150 16550 16150
Wire Wire Line
	17500 16350 17450 16350
Wire Wire Line
	17450 16250 17500 16250
$Comp
L Device:R R?
U 1 1 606DE2A4
P 17300 16350
AR Path="/606DE2A4" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE2A4" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE2A4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE2A4" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE2A4" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE2A4" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE2A4" Ref="R117"  Part="1" 
F 0 "R117" V 17093 16350 50  0000 C CNN
F 1 "12k" V 17184 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 16350 50  0001 C CNN
F 3 "~" H 17300 16350 50  0001 C CNN
	1    17300 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE2AA
P 17300 16250
AR Path="/606DE2AA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE2AA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE2AA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE2AA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE2AA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE2AA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE2AA" Ref="R116"  Part="1" 
F 0 "R116" V 17093 16250 50  0000 C CNN
F 1 "12k" V 17184 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 16250 50  0001 C CNN
F 3 "~" H 17300 16250 50  0001 C CNN
	1    17300 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE2B4
P 16900 16300
AR Path="/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE2B4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE2B4" Ref="Q102"  Part="1" 
F 0 "Q102" H 16875 16971 50  0000 C CNN
F 1 "BSS8402DW" H 16875 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 16900 16650 50  0001 C CNN
F 3 "" H 16900 16650 50  0001 C CNN
F 4 "X" H 17100 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17100 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16875 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17100 16450 50  0001 C CNN "Spice_Lib_File"
	1    16900 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 16300 17600 16300
Wire Wire Line
	16350 16250 16350 16300
Connection ~ 17500 16300
Wire Wire Line
	17500 16300 17500 16350
Connection ~ 17600 16300
Wire Wire Line
	16350 16300 16450 16300
Connection ~ 16350 16300
Wire Wire Line
	16350 16300 16350 16350
Wire Wire Line
	16450 16300 16450 16950
Connection ~ 16450 16300
Wire Wire Line
	16450 16300 16550 16300
Wire Notes Line
	14650 14200 22400 14200
Wire Notes Line
	22400 17000 14650 17000
Wire Notes Line
	14650 14200 14650 17000
Wire Notes Line
	22400 14200 22400 17000
Text Notes 22200 14300 0    50   ~ 0
sum
Wire Wire Line
	28300 15600 28400 15600
Wire Wire Line
	28400 16100 28500 16100
Wire Wire Line
	28400 16100 28400 15600
Wire Wire Line
	25450 14950 25450 15500
Wire Wire Line
	25450 15700 26200 15700
Wire Wire Line
	25450 15500 25550 15500
Connection ~ 22600 15050
Connection ~ 22550 14850
Wire Wire Line
	22550 16200 22700 16200
Wire Wire Line
	22550 14850 22700 14850
Wire Wire Line
	22600 16400 23250 16400
Wire Wire Line
	22600 15050 23350 15050
Wire Wire Line
	22600 15050 22600 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE2DD
P 23050 16300
AR Path="/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE2DD" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE2DD" Ref="Q122"  Part="1" 
F 0 "Q122" H 23025 16971 50  0000 C CNN
F 1 "BSS8402DW" H 23025 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 16650 50  0001 C CNN
F 3 "" H 23050 16650 50  0001 C CNN
F 4 "X" H 23250 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 16450 50  0001 C CNN "Spice_Lib_File"
	1    23050 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE2E7
P 23600 16300
AR Path="/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE2E7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE2E7" Ref="Q126"  Part="1" 
F 0 "Q126" H 23575 16971 50  0000 C CNN
F 1 "BSS8402DW" H 23575 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23600 16650 50  0001 C CNN
F 3 "" H 23600 16650 50  0001 C CNN
F 4 "X" H 23800 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23800 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23575 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23800 16450 50  0001 C CNN "Spice_Lib_File"
	1    23600 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 16150 23250 16150
Wire Wire Line
	23250 16450 23300 16450
Wire Wire Line
	22750 16150 22700 16150
Wire Wire Line
	22700 16150 22700 16200
Wire Wire Line
	22700 16450 22750 16450
$Comp
L Device:R R?
U 1 1 606DE2F2
P 24000 16250
AR Path="/606DE2F2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE2F2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE2F2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE2F2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE2F2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE2F2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE2F2" Ref="R140"  Part="1" 
F 0 "R140" V 23793 16250 50  0000 C CNN
F 1 "12k" V 23884 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 16250 50  0001 C CNN
F 3 "~" H 24000 16250 50  0001 C CNN
	1    24000 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE2F8
P 24000 16350
AR Path="/606DE2F8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE2F8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE2F8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE2F8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE2F8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE2F8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE2F8" Ref="R141"  Part="1" 
F 0 "R141" V 23793 16350 50  0000 C CNN
F 1 "12k" V 23884 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 16350 50  0001 C CNN
F 3 "~" H 24000 16350 50  0001 C CNN
	1    24000 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24150 16250 24200 16250
Wire Wire Line
	24200 16350 24150 16350
Wire Wire Line
	23850 16250 23300 16250
Wire Wire Line
	23300 16350 23850 16350
Connection ~ 23250 16400
Wire Wire Line
	23250 16400 23250 16450
Wire Notes Line
	22650 15600 24250 15600
Wire Notes Line
	24250 15600 24250 16900
Wire Notes Line
	24250 16900 22650 16900
Wire Notes Line
	22650 15600 22650 16900
Wire Wire Line
	23250 16150 23250 16400
Connection ~ 22700 16200
Wire Wire Line
	22700 16200 22700 16450
Text Notes 23800 16850 0    50   ~ 0
nconsensus\n
Text Notes 28050 16150 0    50   ~ 0
inverter
Wire Notes Line
	27300 14900 27300 16200
Wire Notes Line
	28350 16200 27300 16200
Wire Notes Line
	28350 14900 28350 16200
Wire Notes Line
	27300 14900 28350 14900
Wire Wire Line
	27350 15600 27350 15750
Connection ~ 27350 15600
Wire Wire Line
	27350 15750 27400 15750
Wire Wire Line
	27350 15450 27350 15600
Wire Wire Line
	27400 15450 27350 15450
Wire Wire Line
	28300 15600 28300 15650
Connection ~ 28300 15600
Wire Wire Line
	28300 15650 28250 15650
Wire Wire Line
	28300 15550 28300 15600
Wire Wire Line
	28250 15550 28300 15550
$Comp
L Device:R R?
U 1 1 606DE31B
P 28100 15650
AR Path="/606DE31B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE31B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE31B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE31B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE31B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE31B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE31B" Ref="R165"  Part="1" 
F 0 "R165" V 27893 15650 50  0000 C CNN
F 1 "12k" V 27984 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 15650 50  0001 C CNN
F 3 "~" H 28100 15650 50  0001 C CNN
	1    28100 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE321
P 28100 15550
AR Path="/606DE321" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE321" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE321" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE321" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE321" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE321" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE321" Ref="R164"  Part="1" 
F 0 "R164" V 27893 15550 50  0000 C CNN
F 1 "12k" V 27984 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 15550 50  0001 C CNN
F 3 "~" H 28100 15550 50  0001 C CNN
	1    28100 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE32B
P 27700 15600
AR Path="/606DE32B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE32B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE32B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE32B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE32B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE32B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE32B" Ref="Q141"  Part="1" 
F 0 "Q141" H 27675 16271 50  0000 C CNN
F 1 "BSS8402DW" H 27675 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 27700 15950 50  0001 C CNN
F 3 "" H 27700 15950 50  0001 C CNN
F 4 "X" H 27900 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27900 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 27675 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27900 15750 50  0001 C CNN "Spice_Lib_File"
	1    27700 15600
	1    0    0    -1  
$EndComp
Text Notes 30000 16750 0    50   ~ 0
nany
Wire Notes Line
	28450 15500 30200 15500
Wire Notes Line
	28450 16800 28450 15500
Wire Notes Line
	30200 16800 28450 16800
Wire Notes Line
	30200 15500 30200 16800
Wire Wire Line
	28500 16100 28500 16350
Connection ~ 28500 16100
Wire Wire Line
	28500 16050 28500 16100
Wire Wire Line
	29150 16200 29150 16300
Wire Wire Line
	30150 16200 30150 16250
Connection ~ 30150 16200
Wire Wire Line
	30150 16250 30100 16250
Wire Wire Line
	30150 16150 30150 16200
Wire Wire Line
	30100 16150 30150 16150
$Comp
L Device:R R?
U 1 1 606DE33F
P 29950 16250
AR Path="/606DE33F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE33F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE33F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE33F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE33F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE33F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE33F" Ref="R171"  Part="1" 
F 0 "R171" V 29743 16250 50  0000 C CNN
F 1 "12k" V 29834 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 16250 50  0001 C CNN
F 3 "~" H 29950 16250 50  0001 C CNN
	1    29950 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE345
P 29950 16150
AR Path="/606DE345" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE345" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE345" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE345" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE345" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE345" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE345" Ref="R170"  Part="1" 
F 0 "R170" V 29743 16150 50  0000 C CNN
F 1 "12k" V 29834 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 16150 50  0001 C CNN
F 3 "~" H 29950 16150 50  0001 C CNN
	1    29950 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	29550 15750 29550 15800
Wire Wire Line
	29300 15750 29550 15750
Wire Wire Line
	29300 16150 29300 15750
Wire Wire Line
	29100 16150 29300 16150
Wire Wire Line
	29550 16650 29550 16600
Wire Wire Line
	29300 16650 29550 16650
Wire Wire Line
	29300 16250 29300 16650
Wire Wire Line
	29100 16250 29300 16250
Wire Wire Line
	29200 16200 29200 16350
Connection ~ 29200 16200
Wire Wire Line
	29200 16200 29150 16200
Wire Wire Line
	29200 16350 29250 16350
Wire Wire Line
	29200 16050 29200 16200
Wire Wire Line
	29250 16050 29200 16050
Wire Wire Line
	28500 16350 28550 16350
Wire Wire Line
	28550 16050 28500 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE35F
P 29550 16200
AR Path="/606DE35F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE35F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE35F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE35F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE35F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE35F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE35F" Ref="Q147"  Part="1" 
F 0 "Q147" H 29525 16871 50  0000 C CNN
F 1 "BSS8402DW" H 29525 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 29550 16550 50  0001 C CNN
F 3 "" H 29550 16550 50  0001 C CNN
F 4 "X" H 29750 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29750 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29525 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29750 16350 50  0001 C CNN "Spice_Lib_File"
	1    29550 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE369
P 28850 16200
AR Path="/606DE369" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE369" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE369" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE369" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE369" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE369" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE369" Ref="Q144"  Part="1" 
F 0 "Q144" H 28825 16871 50  0000 C CNN
F 1 "BSS8402DW" H 28825 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 28850 16550 50  0001 C CNN
F 3 "" H 28850 16550 50  0001 C CNN
F 4 "X" H 29050 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29050 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28825 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29050 16350 50  0001 C CNN "Spice_Lib_File"
	1    28850 16200
	1    0    0    -1  
$EndComp
Text Notes 27050 16150 0    50   ~ 0
nany
Wire Notes Line
	25500 14900 27250 14900
Wire Notes Line
	25500 16200 25500 14900
Wire Notes Line
	27250 16200 25500 16200
Wire Notes Line
	27250 14900 27250 16200
Wire Wire Line
	25550 15500 25550 15750
Connection ~ 25550 15500
Wire Wire Line
	25550 15450 25550 15500
Wire Wire Line
	26200 15600 26200 15700
Wire Wire Line
	27200 15600 27200 15650
Connection ~ 27200 15600
Wire Wire Line
	27200 15650 27150 15650
Wire Wire Line
	27200 15550 27200 15600
Wire Wire Line
	27150 15550 27200 15550
$Comp
L Device:R R?
U 1 1 606DE37D
P 27000 15650
AR Path="/606DE37D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE37D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE37D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE37D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE37D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE37D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE37D" Ref="R159"  Part="1" 
F 0 "R159" V 26793 15650 50  0000 C CNN
F 1 "12k" V 26884 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 15650 50  0001 C CNN
F 3 "~" H 27000 15650 50  0001 C CNN
	1    27000 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE383
P 27000 15550
AR Path="/606DE383" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE383" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE383" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE383" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE383" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE383" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE383" Ref="R158"  Part="1" 
F 0 "R158" V 26793 15550 50  0000 C CNN
F 1 "12k" V 26884 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 15550 50  0001 C CNN
F 3 "~" H 27000 15550 50  0001 C CNN
	1    27000 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	26600 15150 26600 15200
Wire Wire Line
	26350 15150 26600 15150
Wire Wire Line
	26350 15550 26350 15150
Wire Wire Line
	26150 15550 26350 15550
Wire Wire Line
	26600 16050 26600 16000
Wire Wire Line
	26350 16050 26600 16050
Wire Wire Line
	26350 15650 26350 16050
Wire Wire Line
	26150 15650 26350 15650
Wire Wire Line
	26250 15600 26250 15750
Connection ~ 26250 15600
Wire Wire Line
	26250 15600 26200 15600
Wire Wire Line
	26250 15750 26300 15750
Wire Wire Line
	26250 15450 26250 15600
Wire Wire Line
	26300 15450 26250 15450
Wire Wire Line
	25550 15750 25600 15750
Wire Wire Line
	25600 15450 25550 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE39D
P 26600 15600
AR Path="/606DE39D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE39D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE39D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE39D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE39D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE39D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE39D" Ref="Q138"  Part="1" 
F 0 "Q138" H 26575 16271 50  0000 C CNN
F 1 "BSS8402DW" H 26575 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 26600 15950 50  0001 C CNN
F 3 "" H 26600 15950 50  0001 C CNN
F 4 "X" H 26800 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26800 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26575 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26800 15750 50  0001 C CNN "Spice_Lib_File"
	1    26600 15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE3A7
P 25900 15600
AR Path="/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE3A7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE3A7" Ref="Q135"  Part="1" 
F 0 "Q135" H 25875 16271 50  0000 C CNN
F 1 "BSS8402DW" H 25875 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 25900 15950 50  0001 C CNN
F 3 "" H 25900 15950 50  0001 C CNN
F 4 "X" H 26100 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26100 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25875 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26100 15750 50  0001 C CNN "Spice_Lib_File"
	1    25900 15600
	1    0    0    -1  
$EndComp
Text Notes 24200 15500 0    50   ~ 0
nany
Wire Notes Line
	22650 14250 24400 14250
Wire Notes Line
	22650 15550 22650 14250
Wire Notes Line
	24400 15550 22650 15550
Wire Notes Line
	24400 14250 24400 15550
Wire Wire Line
	22700 14850 22700 15100
Connection ~ 22700 14850
Wire Wire Line
	22700 14800 22700 14850
Wire Wire Line
	23350 14950 23350 15050
Wire Wire Line
	24350 15000 24300 15000
Wire Wire Line
	24300 14900 24350 14900
$Comp
L Device:R R?
U 1 1 606DE3B8
P 24150 15000
AR Path="/606DE3B8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE3B8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE3B8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE3B8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE3B8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE3B8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE3B8" Ref="R147"  Part="1" 
F 0 "R147" V 23943 15000 50  0000 C CNN
F 1 "12k" V 24034 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 15000 50  0001 C CNN
F 3 "~" H 24150 15000 50  0001 C CNN
	1    24150 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE3BE
P 24150 14900
AR Path="/606DE3BE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE3BE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE3BE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE3BE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE3BE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE3BE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE3BE" Ref="R146"  Part="1" 
F 0 "R146" V 23943 14900 50  0000 C CNN
F 1 "12k" V 24034 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 14900 50  0001 C CNN
F 3 "~" H 24150 14900 50  0001 C CNN
	1    24150 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 14500 23750 14550
Wire Wire Line
	23500 14500 23750 14500
Wire Wire Line
	23500 14900 23500 14500
Wire Wire Line
	23300 14900 23500 14900
Wire Wire Line
	23750 15400 23750 15350
Wire Wire Line
	23500 15400 23750 15400
Wire Wire Line
	23500 15000 23500 15400
Wire Wire Line
	23300 15000 23500 15000
Wire Wire Line
	23400 14950 23400 15100
Connection ~ 23400 14950
Wire Wire Line
	23400 14950 23350 14950
Wire Wire Line
	23400 15100 23450 15100
Wire Wire Line
	23400 14800 23400 14950
Wire Wire Line
	23450 14800 23400 14800
Wire Wire Line
	22700 15100 22750 15100
Wire Wire Line
	22750 14800 22700 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE3D8
P 23750 14950
AR Path="/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE3D8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE3D8" Ref="Q129"  Part="1" 
F 0 "Q129" H 23725 15621 50  0000 C CNN
F 1 "BSS8402DW" H 23725 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23750 15300 50  0001 C CNN
F 3 "" H 23750 15300 50  0001 C CNN
F 4 "X" H 23950 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23950 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23725 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23950 15100 50  0001 C CNN "Spice_Lib_File"
	1    23750 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE3E2
P 23050 14950
AR Path="/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE3E2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE3E2" Ref="Q121"  Part="1" 
F 0 "Q121" H 23025 15621 50  0000 C CNN
F 1 "BSS8402DW" H 23025 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 15300 50  0001 C CNN
F 3 "" H 23050 15300 50  0001 C CNN
F 4 "X" H 23250 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 15100 50  0001 C CNN "Spice_Lib_File"
	1    23050 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	25450 16300 29150 16300
Wire Wire Line
	24350 14900 24350 14950
Wire Wire Line
	25350 16250 25350 16300
Wire Notes Line
	24350 15600 25400 15600
Text Notes 25100 16850 0    50   ~ 0
inverter
Wire Notes Line
	24350 15600 24350 16900
Wire Notes Line
	25400 16900 24350 16900
Wire Notes Line
	25400 15600 25400 16900
Wire Wire Line
	24400 16300 24400 16450
Connection ~ 24400 16300
Wire Wire Line
	24400 16450 24450 16450
Wire Wire Line
	24400 16150 24400 16300
Wire Wire Line
	24450 16150 24400 16150
Wire Wire Line
	25350 16350 25300 16350
Wire Wire Line
	25300 16250 25350 16250
$Comp
L Device:R R?
U 1 1 606DE3F7
P 25150 16350
AR Path="/606DE3F7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE3F7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE3F7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE3F7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE3F7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE3F7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE3F7" Ref="R153"  Part="1" 
F 0 "R153" V 24943 16350 50  0000 C CNN
F 1 "12k" V 25034 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 16350 50  0001 C CNN
F 3 "~" H 25150 16350 50  0001 C CNN
	1    25150 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE3FD
P 25150 16250
AR Path="/606DE3FD" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE3FD" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE3FD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE3FD" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE3FD" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE3FD" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE3FD" Ref="R152"  Part="1" 
F 0 "R152" V 24943 16250 50  0000 C CNN
F 1 "12k" V 25034 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 16250 50  0001 C CNN
F 3 "~" H 25150 16250 50  0001 C CNN
	1    25150 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE407
P 24750 16300
AR Path="/606DE407" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE407" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE407" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE407" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE407" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE407" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE407" Ref="Q132"  Part="1" 
F 0 "Q132" H 24725 16971 50  0000 C CNN
F 1 "BSS8402DW" H 24725 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 24750 16650 50  0001 C CNN
F 3 "" H 24750 16650 50  0001 C CNN
F 4 "X" H 24950 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24950 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24725 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24950 16450 50  0001 C CNN "Spice_Lib_File"
	1    24750 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 16300 25450 16300
Wire Wire Line
	24200 16250 24200 16300
Connection ~ 25350 16300
Wire Wire Line
	25350 16300 25350 16350
Connection ~ 25450 16300
Wire Wire Line
	24200 16300 24300 16300
Connection ~ 24200 16300
Wire Wire Line
	24200 16300 24200 16350
Wire Wire Line
	24300 16300 24300 16950
Connection ~ 24300 16300
Wire Wire Line
	24300 16300 24400 16300
Wire Notes Line
	22500 14200 30250 14200
Wire Notes Line
	30250 17000 22500 17000
Wire Notes Line
	22500 14200 22500 17000
Wire Notes Line
	30250 14200 30250 17000
Text Notes 30050 14300 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE421
P 30800 16400
AR Path="/606DE421" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE421" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE421" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE421" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE421" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE421" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE421" Ref="Q150"  Part="1" 
F 0 "Q150" H 30775 17071 50  0000 C CNN
F 1 "BSS8402DW" H 30775 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 30800 16750 50  0001 C CNN
F 3 "" H 30800 16750 50  0001 C CNN
F 4 "X" H 31000 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31000 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 30775 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31000 16550 50  0001 C CNN "Spice_Lib_File"
	1    30800 16400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE42B
P 31500 16400
AR Path="/606DE42B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE42B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE42B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE42B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE42B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE42B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE42B" Ref="Q153"  Part="1" 
F 0 "Q153" H 31475 17071 50  0000 C CNN
F 1 "BSS8402DW" H 31475 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 31500 16750 50  0001 C CNN
F 3 "" H 31500 16750 50  0001 C CNN
F 4 "X" H 31700 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31700 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31475 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31700 16550 50  0001 C CNN "Spice_Lib_File"
	1    31500 16400
	1    0    0    -1  
$EndComp
Wire Wire Line
	30500 16250 30450 16250
Wire Wire Line
	30450 16550 30500 16550
Wire Wire Line
	31200 16250 31150 16250
Wire Wire Line
	31150 16250 31150 16400
Wire Wire Line
	31150 16550 31200 16550
Wire Wire Line
	31150 16400 31100 16400
Connection ~ 31150 16400
Wire Wire Line
	31150 16400 31150 16550
Wire Wire Line
	31050 16450 31250 16450
Wire Wire Line
	31250 16450 31250 16850
Wire Wire Line
	31250 16850 31500 16850
Wire Wire Line
	31500 16850 31500 16800
Wire Wire Line
	31050 16350 31250 16350
Wire Wire Line
	31250 16350 31250 15950
Wire Wire Line
	31250 15950 31500 15950
Wire Wire Line
	31500 15950 31500 16000
$Comp
L Device:R R?
U 1 1 606DE441
P 31900 16350
AR Path="/606DE441" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE441" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE441" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE441" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE441" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE441" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE441" Ref="R176"  Part="1" 
F 0 "R176" V 31693 16350 50  0000 C CNN
F 1 "12k" V 31784 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 16350 50  0001 C CNN
F 3 "~" H 31900 16350 50  0001 C CNN
	1    31900 16350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE447
P 31900 16450
AR Path="/606DE447" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE447" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE447" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE447" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE447" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE447" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE447" Ref="R177"  Part="1" 
F 0 "R177" V 31693 16450 50  0000 C CNN
F 1 "12k" V 31784 16450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 16450 50  0001 C CNN
F 3 "~" H 31900 16450 50  0001 C CNN
	1    31900 16450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32050 16350 32100 16350
Wire Wire Line
	32100 16350 32100 16400
Wire Wire Line
	32100 16450 32050 16450
Connection ~ 32100 16400
Wire Wire Line
	32100 16400 32100 16450
Wire Wire Line
	31100 16400 31100 16500
Wire Wire Line
	30450 16250 30450 16300
Connection ~ 30450 16300
Wire Wire Line
	30450 16300 30450 16550
Wire Notes Line
	32150 15700 32150 17000
Wire Notes Line
	32150 17000 30400 17000
Wire Notes Line
	30400 17000 30400 15700
Wire Notes Line
	30400 15700 32150 15700
Text Notes 31950 16950 0    50   ~ 0
nany
Wire Wire Line
	30300 16950 30300 16300
Wire Wire Line
	24300 16950 30300 16950
Wire Wire Line
	30300 16300 30450 16300
Wire Wire Line
	30350 16500 30350 17050
Wire Wire Line
	30350 17050 22450 17050
Wire Wire Line
	22450 17050 22450 16950
Wire Wire Line
	16450 16950 22450 16950
Wire Wire Line
	30350 16500 31100 16500
Wire Wire Line
	22450 16200 22450 15050
Wire Wire Line
	22300 16200 22450 16200
Wire Wire Line
	22450 15050 22600 15050
Wire Wire Line
	22450 14850 22450 14150
Wire Wire Line
	22450 14850 22550 14850
Wire Wire Line
	30350 16200 30350 15650
Wire Wire Line
	30150 16200 30350 16200
Wire Notes Line
	32200 17100 14600 17100
Wire Notes Line
	14600 14100 32200 14100
Wire Notes Line
	32200 14100 32200 17100
Wire Notes Line
	14600 14100 14600 17100
Text Notes 31800 14200 0    50   ~ 0
full adder\n
Wire Wire Line
	38250 15600 38350 15600
Wire Wire Line
	38350 16100 38450 16100
Wire Wire Line
	38350 16100 38350 15600
Wire Wire Line
	35400 15700 35400 16300
Wire Wire Line
	35400 14950 35400 15500
Wire Wire Line
	35400 15700 36150 15700
Wire Wire Line
	35400 15500 35500 15500
Connection ~ 32550 15050
Connection ~ 32500 14850
Wire Wire Line
	32500 16200 32650 16200
Wire Wire Line
	32500 14850 32650 14850
Wire Wire Line
	32550 16400 33200 16400
Wire Wire Line
	32550 15050 33300 15050
Wire Wire Line
	32550 15050 32550 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE482
P 33000 16300
AR Path="/606DE482" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE482" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE482" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE482" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE482" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE482" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE482" Ref="Q158"  Part="1" 
F 0 "Q158" H 32975 16971 50  0000 C CNN
F 1 "BSS8402DW" H 32975 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 16650 50  0001 C CNN
F 3 "" H 33000 16650 50  0001 C CNN
F 4 "X" H 33200 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 16450 50  0001 C CNN "Spice_Lib_File"
	1    33000 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE48C
P 33550 16300
AR Path="/606DE48C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE48C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE48C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE48C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE48C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE48C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE48C" Ref="Q162"  Part="1" 
F 0 "Q162" H 33525 16971 50  0000 C CNN
F 1 "BSS8402DW" H 33525 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33550 16650 50  0001 C CNN
F 3 "" H 33550 16650 50  0001 C CNN
F 4 "X" H 33750 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33750 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33525 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33750 16450 50  0001 C CNN "Spice_Lib_File"
	1    33550 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	33250 16150 33200 16150
Wire Wire Line
	33200 16450 33250 16450
Wire Wire Line
	32700 16150 32650 16150
Wire Wire Line
	32650 16150 32650 16200
Wire Wire Line
	32650 16450 32700 16450
$Comp
L Device:R R?
U 1 1 606DE497
P 33950 16250
AR Path="/606DE497" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE497" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE497" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE497" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE497" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE497" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE497" Ref="R182"  Part="1" 
F 0 "R182" V 33743 16250 50  0000 C CNN
F 1 "12k" V 33834 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 16250 50  0001 C CNN
F 3 "~" H 33950 16250 50  0001 C CNN
	1    33950 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE49D
P 33950 16350
AR Path="/606DE49D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE49D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE49D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE49D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE49D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE49D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE49D" Ref="R183"  Part="1" 
F 0 "R183" V 33743 16350 50  0000 C CNN
F 1 "12k" V 33834 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 16350 50  0001 C CNN
F 3 "~" H 33950 16350 50  0001 C CNN
	1    33950 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34100 16250 34150 16250
Wire Wire Line
	34150 16350 34100 16350
Wire Wire Line
	33800 16250 33250 16250
Wire Wire Line
	33250 16350 33800 16350
Connection ~ 33200 16400
Wire Wire Line
	33200 16400 33200 16450
Wire Notes Line
	32600 15600 34200 15600
Wire Notes Line
	34200 15600 34200 16900
Wire Notes Line
	34200 16900 32600 16900
Wire Notes Line
	32600 15600 32600 16900
Wire Wire Line
	33200 16150 33200 16400
Connection ~ 32650 16200
Wire Wire Line
	32650 16200 32650 16450
Text Notes 33750 16850 0    50   ~ 0
nconsensus\n
Text Notes 38000 16150 0    50   ~ 0
inverter
Wire Notes Line
	37250 14900 37250 16200
Wire Notes Line
	38300 16200 37250 16200
Wire Notes Line
	38300 14900 38300 16200
Wire Notes Line
	37250 14900 38300 14900
Wire Wire Line
	37300 15600 37300 15750
Connection ~ 37300 15600
Wire Wire Line
	37300 15750 37350 15750
Wire Wire Line
	37300 15450 37300 15600
Wire Wire Line
	37350 15450 37300 15450
Wire Wire Line
	38250 15600 38250 15650
Connection ~ 38250 15600
Wire Wire Line
	38250 15650 38200 15650
Wire Wire Line
	38250 15550 38250 15600
Wire Wire Line
	38200 15550 38250 15550
$Comp
L Device:R R?
U 1 1 606DE4C0
P 38050 15650
AR Path="/606DE4C0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE4C0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE4C0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE4C0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE4C0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE4C0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE4C0" Ref="R207"  Part="1" 
F 0 "R207" V 37843 15650 50  0000 C CNN
F 1 "12k" V 37934 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 15650 50  0001 C CNN
F 3 "~" H 38050 15650 50  0001 C CNN
	1    38050 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE4C6
P 38050 15550
AR Path="/606DE4C6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE4C6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE4C6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE4C6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE4C6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE4C6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE4C6" Ref="R206"  Part="1" 
F 0 "R206" V 37843 15550 50  0000 C CNN
F 1 "12k" V 37934 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 15550 50  0001 C CNN
F 3 "~" H 38050 15550 50  0001 C CNN
	1    38050 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE4D0
P 37650 15600
AR Path="/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE4D0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE4D0" Ref="Q177"  Part="1" 
F 0 "Q177" H 37625 16271 50  0000 C CNN
F 1 "BSS8402DW" H 37625 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 37650 15950 50  0001 C CNN
F 3 "" H 37650 15950 50  0001 C CNN
F 4 "X" H 37850 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37850 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37625 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37850 15750 50  0001 C CNN "Spice_Lib_File"
	1    37650 15600
	1    0    0    -1  
$EndComp
Text Notes 39950 16750 0    50   ~ 0
nany
Wire Notes Line
	38400 15500 40150 15500
Wire Notes Line
	38400 16800 38400 15500
Wire Notes Line
	40150 16800 38400 16800
Wire Notes Line
	40150 15500 40150 16800
Wire Wire Line
	38450 16100 38450 16350
Connection ~ 38450 16100
Wire Wire Line
	38450 16050 38450 16100
Wire Wire Line
	39100 16200 39100 16300
Wire Wire Line
	40100 16200 40100 16250
Connection ~ 40100 16200
Wire Wire Line
	40100 16250 40050 16250
Wire Wire Line
	40100 16150 40100 16200
Wire Wire Line
	40050 16150 40100 16150
$Comp
L Device:R R?
U 1 1 606DE4E4
P 39900 16250
AR Path="/606DE4E4" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE4E4" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE4E4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE4E4" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE4E4" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE4E4" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE4E4" Ref="R213"  Part="1" 
F 0 "R213" V 39693 16250 50  0000 C CNN
F 1 "12k" V 39784 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 16250 50  0001 C CNN
F 3 "~" H 39900 16250 50  0001 C CNN
	1    39900 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE4EA
P 39900 16150
AR Path="/606DE4EA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE4EA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE4EA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE4EA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE4EA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE4EA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE4EA" Ref="R212"  Part="1" 
F 0 "R212" V 39693 16150 50  0000 C CNN
F 1 "12k" V 39784 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 16150 50  0001 C CNN
F 3 "~" H 39900 16150 50  0001 C CNN
	1    39900 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	39500 15750 39500 15800
Wire Wire Line
	39250 15750 39500 15750
Wire Wire Line
	39250 16150 39250 15750
Wire Wire Line
	39050 16150 39250 16150
Wire Wire Line
	39500 16650 39500 16600
Wire Wire Line
	39250 16650 39500 16650
Wire Wire Line
	39250 16250 39250 16650
Wire Wire Line
	39050 16250 39250 16250
Wire Wire Line
	39150 16200 39150 16350
Connection ~ 39150 16200
Wire Wire Line
	39150 16200 39100 16200
Wire Wire Line
	39150 16350 39200 16350
Wire Wire Line
	39150 16050 39150 16200
Wire Wire Line
	39200 16050 39150 16050
Wire Wire Line
	38450 16350 38500 16350
Wire Wire Line
	38500 16050 38450 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE504
P 39500 16200
AR Path="/606DE504" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE504" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE504" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE504" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE504" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE504" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE504" Ref="Q183"  Part="1" 
F 0 "Q183" H 39475 16871 50  0000 C CNN
F 1 "BSS8402DW" H 39475 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 39500 16550 50  0001 C CNN
F 3 "" H 39500 16550 50  0001 C CNN
F 4 "X" H 39700 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39700 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39475 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39700 16350 50  0001 C CNN "Spice_Lib_File"
	1    39500 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE50E
P 38800 16200
AR Path="/606DE50E" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE50E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE50E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE50E" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE50E" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE50E" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE50E" Ref="Q180"  Part="1" 
F 0 "Q180" H 38775 16871 50  0000 C CNN
F 1 "BSS8402DW" H 38775 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 38800 16550 50  0001 C CNN
F 3 "" H 38800 16550 50  0001 C CNN
F 4 "X" H 39000 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39000 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 38775 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39000 16350 50  0001 C CNN "Spice_Lib_File"
	1    38800 16200
	1    0    0    -1  
$EndComp
Text Notes 37000 16150 0    50   ~ 0
nany
Wire Notes Line
	35450 14900 37200 14900
Wire Notes Line
	35450 16200 35450 14900
Wire Notes Line
	37200 16200 35450 16200
Wire Notes Line
	37200 14900 37200 16200
Wire Wire Line
	35500 15500 35500 15750
Connection ~ 35500 15500
Wire Wire Line
	35500 15450 35500 15500
Wire Wire Line
	36150 15600 36150 15700
Wire Wire Line
	37150 15600 37150 15650
Connection ~ 37150 15600
Wire Wire Line
	37150 15650 37100 15650
Wire Wire Line
	37150 15550 37150 15600
Wire Wire Line
	37100 15550 37150 15550
$Comp
L Device:R R?
U 1 1 606DE522
P 36950 15650
AR Path="/606DE522" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE522" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE522" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE522" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE522" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE522" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE522" Ref="R201"  Part="1" 
F 0 "R201" V 36743 15650 50  0000 C CNN
F 1 "12k" V 36834 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 15650 50  0001 C CNN
F 3 "~" H 36950 15650 50  0001 C CNN
	1    36950 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE528
P 36950 15550
AR Path="/606DE528" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE528" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE528" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE528" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE528" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE528" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE528" Ref="R200"  Part="1" 
F 0 "R200" V 36743 15550 50  0000 C CNN
F 1 "12k" V 36834 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 15550 50  0001 C CNN
F 3 "~" H 36950 15550 50  0001 C CNN
	1    36950 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	36550 15150 36550 15200
Wire Wire Line
	36300 15150 36550 15150
Wire Wire Line
	36300 15550 36300 15150
Wire Wire Line
	36100 15550 36300 15550
Wire Wire Line
	36550 16050 36550 16000
Wire Wire Line
	36300 16050 36550 16050
Wire Wire Line
	36300 15650 36300 16050
Wire Wire Line
	36100 15650 36300 15650
Wire Wire Line
	36200 15600 36200 15750
Connection ~ 36200 15600
Wire Wire Line
	36200 15600 36150 15600
Wire Wire Line
	36200 15750 36250 15750
Wire Wire Line
	36200 15450 36200 15600
Wire Wire Line
	36250 15450 36200 15450
Wire Wire Line
	35500 15750 35550 15750
Wire Wire Line
	35550 15450 35500 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE542
P 36550 15600
AR Path="/606DE542" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE542" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE542" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE542" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE542" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE542" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE542" Ref="Q174"  Part="1" 
F 0 "Q174" H 36525 16271 50  0000 C CNN
F 1 "BSS8402DW" H 36525 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 36550 15950 50  0001 C CNN
F 3 "" H 36550 15950 50  0001 C CNN
F 4 "X" H 36750 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36750 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36525 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36750 15750 50  0001 C CNN "Spice_Lib_File"
	1    36550 15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE54C
P 35850 15600
AR Path="/606DE54C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE54C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE54C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE54C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE54C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE54C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE54C" Ref="Q171"  Part="1" 
F 0 "Q171" H 35825 16271 50  0000 C CNN
F 1 "BSS8402DW" H 35825 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 35850 15950 50  0001 C CNN
F 3 "" H 35850 15950 50  0001 C CNN
F 4 "X" H 36050 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36050 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35825 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36050 15750 50  0001 C CNN "Spice_Lib_File"
	1    35850 15600
	1    0    0    -1  
$EndComp
Text Notes 34150 15500 0    50   ~ 0
nany
Wire Notes Line
	32600 14250 34350 14250
Wire Notes Line
	32600 15550 32600 14250
Wire Notes Line
	34350 15550 32600 15550
Wire Notes Line
	34350 14250 34350 15550
Wire Wire Line
	32650 14850 32650 15100
Connection ~ 32650 14850
Wire Wire Line
	32650 14800 32650 14850
Wire Wire Line
	33300 14950 33300 15050
Wire Wire Line
	34300 15000 34250 15000
Wire Wire Line
	34250 14900 34300 14900
$Comp
L Device:R R?
U 1 1 606DE55D
P 34100 15000
AR Path="/606DE55D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE55D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE55D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE55D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE55D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE55D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE55D" Ref="R189"  Part="1" 
F 0 "R189" V 33893 15000 50  0000 C CNN
F 1 "12k" V 33984 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 15000 50  0001 C CNN
F 3 "~" H 34100 15000 50  0001 C CNN
	1    34100 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE563
P 34100 14900
AR Path="/606DE563" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE563" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE563" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE563" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE563" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE563" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE563" Ref="R188"  Part="1" 
F 0 "R188" V 33893 14900 50  0000 C CNN
F 1 "12k" V 33984 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 14900 50  0001 C CNN
F 3 "~" H 34100 14900 50  0001 C CNN
	1    34100 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	33700 14500 33700 14550
Wire Wire Line
	33450 14500 33700 14500
Wire Wire Line
	33450 14900 33450 14500
Wire Wire Line
	33250 14900 33450 14900
Wire Wire Line
	33700 15400 33700 15350
Wire Wire Line
	33450 15400 33700 15400
Wire Wire Line
	33450 15000 33450 15400
Wire Wire Line
	33250 15000 33450 15000
Wire Wire Line
	33350 14950 33350 15100
Connection ~ 33350 14950
Wire Wire Line
	33350 14950 33300 14950
Wire Wire Line
	33350 15100 33400 15100
Wire Wire Line
	33350 14800 33350 14950
Wire Wire Line
	33400 14800 33350 14800
Wire Wire Line
	32650 15100 32700 15100
Wire Wire Line
	32700 14800 32650 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE57D
P 33700 14950
AR Path="/606DE57D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE57D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE57D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE57D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE57D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE57D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE57D" Ref="Q165"  Part="1" 
F 0 "Q165" H 33675 15621 50  0000 C CNN
F 1 "BSS8402DW" H 33675 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33700 15300 50  0001 C CNN
F 3 "" H 33700 15300 50  0001 C CNN
F 4 "X" H 33900 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33900 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33675 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33900 15100 50  0001 C CNN "Spice_Lib_File"
	1    33700 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE587
P 33000 14950
AR Path="/606DE587" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE587" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE587" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE587" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE587" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE587" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE587" Ref="Q157"  Part="1" 
F 0 "Q157" H 32975 15621 50  0000 C CNN
F 1 "BSS8402DW" H 32975 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 15300 50  0001 C CNN
F 3 "" H 33000 15300 50  0001 C CNN
F 4 "X" H 33200 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 15100 50  0001 C CNN "Spice_Lib_File"
	1    33000 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	35400 16300 39100 16300
Wire Wire Line
	34300 14900 34300 14950
Wire Wire Line
	35300 16250 35300 16300
Wire Notes Line
	34300 15600 35350 15600
Text Notes 35050 16850 0    50   ~ 0
inverter
Wire Notes Line
	34300 15600 34300 16900
Wire Notes Line
	35350 16900 34300 16900
Wire Notes Line
	35350 15600 35350 16900
Wire Wire Line
	34350 16300 34350 16450
Connection ~ 34350 16300
Wire Wire Line
	34350 16450 34400 16450
Wire Wire Line
	34350 16150 34350 16300
Wire Wire Line
	34400 16150 34350 16150
Wire Wire Line
	35300 16350 35250 16350
Wire Wire Line
	35250 16250 35300 16250
$Comp
L Device:R R?
U 1 1 606DE59C
P 35100 16350
AR Path="/606DE59C" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE59C" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE59C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE59C" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE59C" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE59C" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE59C" Ref="R195"  Part="1" 
F 0 "R195" V 34893 16350 50  0000 C CNN
F 1 "12k" V 34984 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 16350 50  0001 C CNN
F 3 "~" H 35100 16350 50  0001 C CNN
	1    35100 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE5A2
P 35100 16250
AR Path="/606DE5A2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE5A2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE5A2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE5A2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE5A2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE5A2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE5A2" Ref="R194"  Part="1" 
F 0 "R194" V 34893 16250 50  0000 C CNN
F 1 "12k" V 34984 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 16250 50  0001 C CNN
F 3 "~" H 35100 16250 50  0001 C CNN
	1    35100 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE5AC
P 34700 16300
AR Path="/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE5AC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE5AC" Ref="Q168"  Part="1" 
F 0 "Q168" H 34675 16971 50  0000 C CNN
F 1 "BSS8402DW" H 34675 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 34700 16650 50  0001 C CNN
F 3 "" H 34700 16650 50  0001 C CNN
F 4 "X" H 34900 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34900 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34675 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34900 16450 50  0001 C CNN "Spice_Lib_File"
	1    34700 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	35300 16300 35400 16300
Wire Wire Line
	34150 16250 34150 16300
Connection ~ 35300 16300
Wire Wire Line
	35300 16300 35300 16350
Connection ~ 35400 16300
Wire Wire Line
	34150 16300 34250 16300
Connection ~ 34150 16300
Wire Wire Line
	34150 16300 34150 16350
Wire Wire Line
	34250 16300 34250 16950
Connection ~ 34250 16300
Wire Wire Line
	34250 16300 34350 16300
Wire Notes Line
	32450 14200 40200 14200
Wire Notes Line
	40200 17000 32450 17000
Wire Notes Line
	32450 14200 32450 17000
Wire Notes Line
	40200 14200 40200 17000
Text Notes 40000 14300 0    50   ~ 0
sum
Wire Wire Line
	46100 15600 46200 15600
Wire Wire Line
	46200 16100 46300 16100
Wire Wire Line
	46200 16100 46200 15600
Wire Wire Line
	43250 15700 43250 16300
Wire Wire Line
	43250 14950 43250 15500
Wire Wire Line
	43250 15700 44000 15700
Wire Wire Line
	43250 15500 43350 15500
Connection ~ 40400 15050
Connection ~ 40350 14850
Wire Wire Line
	40350 16200 40500 16200
Wire Wire Line
	40350 14850 40500 14850
Wire Wire Line
	40400 16400 41050 16400
Wire Wire Line
	40400 15050 41150 15050
Wire Wire Line
	40400 15050 40400 16400
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE5D5
P 40850 16300
AR Path="/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE5D5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE5D5" Ref="Q188"  Part="1" 
F 0 "Q188" H 40825 16971 50  0000 C CNN
F 1 "BSS8402DW" H 40825 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 16650 50  0001 C CNN
F 3 "" H 40850 16650 50  0001 C CNN
F 4 "X" H 41050 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 16450 50  0001 C CNN "Spice_Lib_File"
	1    40850 16300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE5DF
P 41400 16300
AR Path="/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE5DF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE5DF" Ref="Q192"  Part="1" 
F 0 "Q192" H 41375 16971 50  0000 C CNN
F 1 "BSS8402DW" H 41375 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41400 16650 50  0001 C CNN
F 3 "" H 41400 16650 50  0001 C CNN
F 4 "X" H 41600 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41600 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41375 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41600 16450 50  0001 C CNN "Spice_Lib_File"
	1    41400 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	41100 16150 41050 16150
Wire Wire Line
	41050 16450 41100 16450
Wire Wire Line
	40550 16150 40500 16150
Wire Wire Line
	40500 16150 40500 16200
Wire Wire Line
	40500 16450 40550 16450
$Comp
L Device:R R?
U 1 1 606DE5EA
P 41800 16250
AR Path="/606DE5EA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE5EA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE5EA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE5EA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE5EA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE5EA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE5EA" Ref="R218"  Part="1" 
F 0 "R218" V 41593 16250 50  0000 C CNN
F 1 "12k" V 41684 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 16250 50  0001 C CNN
F 3 "~" H 41800 16250 50  0001 C CNN
	1    41800 16250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE5F0
P 41800 16350
AR Path="/606DE5F0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE5F0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE5F0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE5F0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE5F0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE5F0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE5F0" Ref="R219"  Part="1" 
F 0 "R219" V 41593 16350 50  0000 C CNN
F 1 "12k" V 41684 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 16350 50  0001 C CNN
F 3 "~" H 41800 16350 50  0001 C CNN
	1    41800 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	41950 16250 42000 16250
Wire Wire Line
	42000 16350 41950 16350
Wire Wire Line
	41650 16250 41100 16250
Wire Wire Line
	41100 16350 41650 16350
Connection ~ 41050 16400
Wire Wire Line
	41050 16400 41050 16450
Wire Notes Line
	40450 15600 42050 15600
Wire Notes Line
	42050 15600 42050 16900
Wire Notes Line
	42050 16900 40450 16900
Wire Notes Line
	40450 15600 40450 16900
Wire Wire Line
	41050 16150 41050 16400
Connection ~ 40500 16200
Wire Wire Line
	40500 16200 40500 16450
Text Notes 41600 16850 0    50   ~ 0
nconsensus\n
Text Notes 45850 16150 0    50   ~ 0
inverter
Wire Notes Line
	45100 14900 45100 16200
Wire Notes Line
	46150 16200 45100 16200
Wire Notes Line
	46150 14900 46150 16200
Wire Notes Line
	45100 14900 46150 14900
Wire Wire Line
	45150 15600 45150 15750
Connection ~ 45150 15600
Wire Wire Line
	45150 15750 45200 15750
Wire Wire Line
	45150 15450 45150 15600
Wire Wire Line
	45200 15450 45150 15450
Wire Wire Line
	46100 15600 46100 15650
Connection ~ 46100 15600
Wire Wire Line
	46100 15650 46050 15650
Wire Wire Line
	46100 15550 46100 15600
Wire Wire Line
	46050 15550 46100 15550
$Comp
L Device:R R?
U 1 1 606DE613
P 45900 15650
AR Path="/606DE613" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE613" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE613" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE613" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE613" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE613" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE613" Ref="R243"  Part="1" 
F 0 "R243" V 45693 15650 50  0000 C CNN
F 1 "12k" V 45784 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 15650 50  0001 C CNN
F 3 "~" H 45900 15650 50  0001 C CNN
	1    45900 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE619
P 45900 15550
AR Path="/606DE619" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE619" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE619" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE619" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE619" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE619" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE619" Ref="R242"  Part="1" 
F 0 "R242" V 45693 15550 50  0000 C CNN
F 1 "12k" V 45784 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 15550 50  0001 C CNN
F 3 "~" H 45900 15550 50  0001 C CNN
	1    45900 15550
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE623
P 45500 15600
AR Path="/606DE623" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE623" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE623" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE623" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE623" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE623" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE623" Ref="Q207"  Part="1" 
F 0 "Q207" H 45475 16271 50  0000 C CNN
F 1 "BSS8402DW" H 45475 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 45500 15950 50  0001 C CNN
F 3 "" H 45500 15950 50  0001 C CNN
F 4 "X" H 45700 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 45700 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45475 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 45700 15750 50  0001 C CNN "Spice_Lib_File"
	1    45500 15600
	1    0    0    -1  
$EndComp
Text Notes 47800 16750 0    50   ~ 0
nany
Wire Notes Line
	46250 15500 48000 15500
Wire Notes Line
	46250 16800 46250 15500
Wire Notes Line
	48000 16800 46250 16800
Wire Notes Line
	48000 15500 48000 16800
Wire Wire Line
	46300 16100 46300 16350
Connection ~ 46300 16100
Wire Wire Line
	46300 16050 46300 16100
Wire Wire Line
	46950 16200 46950 16300
Wire Wire Line
	47950 16200 47950 16250
Connection ~ 47950 16200
Wire Wire Line
	47950 16250 47900 16250
Wire Wire Line
	47950 16150 47950 16200
Wire Wire Line
	47900 16150 47950 16150
$Comp
L Device:R R?
U 1 1 606DE637
P 47750 16250
AR Path="/606DE637" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE637" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE637" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE637" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE637" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE637" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE637" Ref="R249"  Part="1" 
F 0 "R249" V 47543 16250 50  0000 C CNN
F 1 "12k" V 47634 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 16250 50  0001 C CNN
F 3 "~" H 47750 16250 50  0001 C CNN
	1    47750 16250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE63D
P 47750 16150
AR Path="/606DE63D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE63D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE63D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE63D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE63D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE63D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE63D" Ref="R248"  Part="1" 
F 0 "R248" V 47543 16150 50  0000 C CNN
F 1 "12k" V 47634 16150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 16150 50  0001 C CNN
F 3 "~" H 47750 16150 50  0001 C CNN
	1    47750 16150
	0    1    1    0   
$EndComp
Wire Wire Line
	47350 15750 47350 15800
Wire Wire Line
	47100 15750 47350 15750
Wire Wire Line
	47100 16150 47100 15750
Wire Wire Line
	46900 16150 47100 16150
Wire Wire Line
	47350 16650 47350 16600
Wire Wire Line
	47100 16650 47350 16650
Wire Wire Line
	47100 16250 47100 16650
Wire Wire Line
	46900 16250 47100 16250
Wire Wire Line
	47000 16200 47000 16350
Connection ~ 47000 16200
Wire Wire Line
	47000 16200 46950 16200
Wire Wire Line
	47000 16350 47050 16350
Wire Wire Line
	47000 16050 47000 16200
Wire Wire Line
	47050 16050 47000 16050
Wire Wire Line
	46300 16350 46350 16350
Wire Wire Line
	46350 16050 46300 16050
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE657
P 47350 16200
AR Path="/606DE657" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE657" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE657" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE657" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE657" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE657" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE657" Ref="Q213"  Part="1" 
F 0 "Q213" H 47325 16871 50  0000 C CNN
F 1 "BSS8402DW" H 47325 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 47350 16550 50  0001 C CNN
F 3 "" H 47350 16550 50  0001 C CNN
F 4 "X" H 47550 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47550 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47325 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47550 16350 50  0001 C CNN "Spice_Lib_File"
	1    47350 16200
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE661
P 46650 16200
AR Path="/606DE661" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE661" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE661" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE661" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE661" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE661" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE661" Ref="Q210"  Part="1" 
F 0 "Q210" H 46625 16871 50  0000 C CNN
F 1 "BSS8402DW" H 46625 16780 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 46650 16550 50  0001 C CNN
F 3 "" H 46650 16550 50  0001 C CNN
F 4 "X" H 46850 16350 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46850 16350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46625 16689 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46850 16350 50  0001 C CNN "Spice_Lib_File"
	1    46650 16200
	1    0    0    -1  
$EndComp
Text Notes 44850 16150 0    50   ~ 0
nany
Wire Notes Line
	43300 14900 45050 14900
Wire Notes Line
	43300 16200 43300 14900
Wire Notes Line
	45050 16200 43300 16200
Wire Notes Line
	45050 14900 45050 16200
Wire Wire Line
	43350 15500 43350 15750
Connection ~ 43350 15500
Wire Wire Line
	43350 15450 43350 15500
Wire Wire Line
	44000 15600 44000 15700
Wire Wire Line
	45000 15600 45000 15650
Connection ~ 45000 15600
Wire Wire Line
	45000 15650 44950 15650
Wire Wire Line
	45000 15550 45000 15600
Wire Wire Line
	44950 15550 45000 15550
$Comp
L Device:R R?
U 1 1 606DE675
P 44800 15650
AR Path="/606DE675" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE675" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE675" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE675" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE675" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE675" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE675" Ref="R237"  Part="1" 
F 0 "R237" V 44593 15650 50  0000 C CNN
F 1 "12k" V 44684 15650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 15650 50  0001 C CNN
F 3 "~" H 44800 15650 50  0001 C CNN
	1    44800 15650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE67B
P 44800 15550
AR Path="/606DE67B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE67B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE67B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE67B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE67B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE67B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE67B" Ref="R236"  Part="1" 
F 0 "R236" V 44593 15550 50  0000 C CNN
F 1 "12k" V 44684 15550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 15550 50  0001 C CNN
F 3 "~" H 44800 15550 50  0001 C CNN
	1    44800 15550
	0    1    1    0   
$EndComp
Wire Wire Line
	44400 15150 44400 15200
Wire Wire Line
	44150 15150 44400 15150
Wire Wire Line
	44150 15550 44150 15150
Wire Wire Line
	43950 15550 44150 15550
Wire Wire Line
	44400 16050 44400 16000
Wire Wire Line
	44150 16050 44400 16050
Wire Wire Line
	44150 15650 44150 16050
Wire Wire Line
	43950 15650 44150 15650
Wire Wire Line
	44050 15600 44050 15750
Connection ~ 44050 15600
Wire Wire Line
	44050 15600 44000 15600
Wire Wire Line
	44050 15750 44100 15750
Wire Wire Line
	44050 15450 44050 15600
Wire Wire Line
	44100 15450 44050 15450
Wire Wire Line
	43350 15750 43400 15750
Wire Wire Line
	43400 15450 43350 15450
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE695
P 44400 15600
AR Path="/606DE695" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE695" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE695" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE695" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE695" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE695" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE695" Ref="Q204"  Part="1" 
F 0 "Q204" H 44375 16271 50  0000 C CNN
F 1 "BSS8402DW" H 44375 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 44400 15950 50  0001 C CNN
F 3 "" H 44400 15950 50  0001 C CNN
F 4 "X" H 44600 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44600 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44375 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44600 15750 50  0001 C CNN "Spice_Lib_File"
	1    44400 15600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE69F
P 43700 15600
AR Path="/606DE69F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE69F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE69F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE69F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE69F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE69F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE69F" Ref="Q201"  Part="1" 
F 0 "Q201" H 43675 16271 50  0000 C CNN
F 1 "BSS8402DW" H 43675 16180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 43700 15950 50  0001 C CNN
F 3 "" H 43700 15950 50  0001 C CNN
F 4 "X" H 43900 15750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43900 15750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 43675 16089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43900 15750 50  0001 C CNN "Spice_Lib_File"
	1    43700 15600
	1    0    0    -1  
$EndComp
Text Notes 42000 15500 0    50   ~ 0
nany
Wire Notes Line
	40450 14250 42200 14250
Wire Notes Line
	40450 15550 40450 14250
Wire Notes Line
	42200 15550 40450 15550
Wire Notes Line
	42200 14250 42200 15550
Wire Wire Line
	40500 14850 40500 15100
Connection ~ 40500 14850
Wire Wire Line
	40500 14800 40500 14850
Wire Wire Line
	41150 14950 41150 15050
Wire Wire Line
	42150 15000 42100 15000
Wire Wire Line
	42100 14900 42150 14900
$Comp
L Device:R R?
U 1 1 606DE6B0
P 41950 15000
AR Path="/606DE6B0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE6B0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE6B0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE6B0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE6B0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE6B0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE6B0" Ref="R225"  Part="1" 
F 0 "R225" V 41743 15000 50  0000 C CNN
F 1 "12k" V 41834 15000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 15000 50  0001 C CNN
F 3 "~" H 41950 15000 50  0001 C CNN
	1    41950 15000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE6B6
P 41950 14900
AR Path="/606DE6B6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE6B6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE6B6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE6B6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE6B6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE6B6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE6B6" Ref="R224"  Part="1" 
F 0 "R224" V 41743 14900 50  0000 C CNN
F 1 "12k" V 41834 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 14900 50  0001 C CNN
F 3 "~" H 41950 14900 50  0001 C CNN
	1    41950 14900
	0    1    1    0   
$EndComp
Wire Wire Line
	41550 14500 41550 14550
Wire Wire Line
	41300 14500 41550 14500
Wire Wire Line
	41300 14900 41300 14500
Wire Wire Line
	41100 14900 41300 14900
Wire Wire Line
	41550 15400 41550 15350
Wire Wire Line
	41300 15400 41550 15400
Wire Wire Line
	41300 15000 41300 15400
Wire Wire Line
	41100 15000 41300 15000
Wire Wire Line
	41200 14950 41200 15100
Connection ~ 41200 14950
Wire Wire Line
	41200 14950 41150 14950
Wire Wire Line
	41200 15100 41250 15100
Wire Wire Line
	41200 14800 41200 14950
Wire Wire Line
	41250 14800 41200 14800
Wire Wire Line
	40500 15100 40550 15100
Wire Wire Line
	40550 14800 40500 14800
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE6D0
P 41550 14950
AR Path="/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE6D0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE6D0" Ref="Q195"  Part="1" 
F 0 "Q195" H 41525 15621 50  0000 C CNN
F 1 "BSS8402DW" H 41525 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41550 15300 50  0001 C CNN
F 3 "" H 41550 15300 50  0001 C CNN
F 4 "X" H 41750 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41750 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41525 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41750 15100 50  0001 C CNN "Spice_Lib_File"
	1    41550 14950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE6DA
P 40850 14950
AR Path="/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE6DA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE6DA" Ref="Q187"  Part="1" 
F 0 "Q187" H 40825 15621 50  0000 C CNN
F 1 "BSS8402DW" H 40825 15530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 15300 50  0001 C CNN
F 3 "" H 40850 15300 50  0001 C CNN
F 4 "X" H 41050 15100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 15100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 15439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 15100 50  0001 C CNN "Spice_Lib_File"
	1    40850 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	43250 16300 46950 16300
Wire Wire Line
	42150 14900 42150 14950
Wire Wire Line
	43150 16250 43150 16300
Wire Notes Line
	42150 15600 43200 15600
Text Notes 42900 16850 0    50   ~ 0
inverter
Wire Notes Line
	42150 15600 42150 16900
Wire Notes Line
	43200 16900 42150 16900
Wire Notes Line
	43200 15600 43200 16900
Wire Wire Line
	42200 16300 42200 16450
Connection ~ 42200 16300
Wire Wire Line
	42200 16450 42250 16450
Wire Wire Line
	42200 16150 42200 16300
Wire Wire Line
	42250 16150 42200 16150
Wire Wire Line
	43150 16350 43100 16350
Wire Wire Line
	43100 16250 43150 16250
$Comp
L Device:R R?
U 1 1 606DE6EF
P 42950 16350
AR Path="/606DE6EF" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE6EF" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE6EF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE6EF" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE6EF" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE6EF" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE6EF" Ref="R231"  Part="1" 
F 0 "R231" V 42743 16350 50  0000 C CNN
F 1 "12k" V 42834 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 16350 50  0001 C CNN
F 3 "~" H 42950 16350 50  0001 C CNN
	1    42950 16350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE6F5
P 42950 16250
AR Path="/606DE6F5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE6F5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE6F5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE6F5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE6F5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE6F5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE6F5" Ref="R230"  Part="1" 
F 0 "R230" V 42743 16250 50  0000 C CNN
F 1 "12k" V 42834 16250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 16250 50  0001 C CNN
F 3 "~" H 42950 16250 50  0001 C CNN
	1    42950 16250
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE6FF
P 42550 16300
AR Path="/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE6FF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE6FF" Ref="Q198"  Part="1" 
F 0 "Q198" H 42525 16971 50  0000 C CNN
F 1 "BSS8402DW" H 42525 16880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 42550 16650 50  0001 C CNN
F 3 "" H 42550 16650 50  0001 C CNN
F 4 "X" H 42750 16450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42750 16450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42525 16789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42750 16450 50  0001 C CNN "Spice_Lib_File"
	1    42550 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	43150 16300 43250 16300
Wire Wire Line
	42000 16250 42000 16300
Connection ~ 43150 16300
Wire Wire Line
	43150 16300 43150 16350
Connection ~ 43250 16300
Wire Wire Line
	42000 16300 42100 16300
Connection ~ 42000 16300
Wire Wire Line
	42000 16300 42000 16350
Wire Wire Line
	42100 16300 42100 16950
Connection ~ 42100 16300
Wire Wire Line
	42100 16300 42200 16300
Wire Notes Line
	40300 14200 48050 14200
Wire Notes Line
	48050 17000 40300 17000
Wire Notes Line
	40300 14200 40300 17000
Wire Notes Line
	48050 14200 48050 17000
Text Notes 47850 14300 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE719
P 48600 16400
AR Path="/606DE719" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE719" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE719" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE719" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE719" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE719" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE719" Ref="Q216"  Part="1" 
F 0 "Q216" H 48575 17071 50  0000 C CNN
F 1 "BSS8402DW" H 48575 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 48600 16750 50  0001 C CNN
F 3 "" H 48600 16750 50  0001 C CNN
F 4 "X" H 48800 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 48800 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48575 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 48800 16550 50  0001 C CNN "Spice_Lib_File"
	1    48600 16400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE723
P 49300 16400
AR Path="/606DE723" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE723" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE723" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE723" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE723" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE723" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE723" Ref="Q219"  Part="1" 
F 0 "Q219" H 49275 17071 50  0000 C CNN
F 1 "BSS8402DW" H 49275 16980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 49300 16750 50  0001 C CNN
F 3 "" H 49300 16750 50  0001 C CNN
F 4 "X" H 49500 16550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49500 16550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49275 16889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49500 16550 50  0001 C CNN "Spice_Lib_File"
	1    49300 16400
	1    0    0    -1  
$EndComp
Wire Wire Line
	48300 16250 48250 16250
Wire Wire Line
	48250 16550 48300 16550
Wire Wire Line
	49000 16250 48950 16250
Wire Wire Line
	48950 16250 48950 16400
Wire Wire Line
	48950 16550 49000 16550
Wire Wire Line
	48950 16400 48900 16400
Connection ~ 48950 16400
Wire Wire Line
	48950 16400 48950 16550
Wire Wire Line
	48850 16450 49050 16450
Wire Wire Line
	49050 16450 49050 16850
Wire Wire Line
	49050 16850 49300 16850
Wire Wire Line
	49300 16850 49300 16800
Wire Wire Line
	48850 16350 49050 16350
Wire Wire Line
	49050 16350 49050 15950
Wire Wire Line
	49050 15950 49300 15950
Wire Wire Line
	49300 15950 49300 16000
$Comp
L Device:R R?
U 1 1 606DE739
P 49700 16350
AR Path="/606DE739" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE739" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE739" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE739" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE739" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE739" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE739" Ref="R254"  Part="1" 
F 0 "R254" V 49493 16350 50  0000 C CNN
F 1 "12k" V 49584 16350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 16350 50  0001 C CNN
F 3 "~" H 49700 16350 50  0001 C CNN
	1    49700 16350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE73F
P 49700 16450
AR Path="/606DE73F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE73F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE73F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE73F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE73F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE73F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE73F" Ref="R255"  Part="1" 
F 0 "R255" V 49493 16450 50  0000 C CNN
F 1 "12k" V 49584 16450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 16450 50  0001 C CNN
F 3 "~" H 49700 16450 50  0001 C CNN
	1    49700 16450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	49850 16350 49900 16350
Wire Wire Line
	49900 16350 49900 16400
Wire Wire Line
	49900 16450 49850 16450
Connection ~ 49900 16400
Wire Wire Line
	49900 16400 49900 16450
Wire Wire Line
	48900 16400 48900 16500
Wire Wire Line
	48250 16250 48250 16300
Connection ~ 48250 16300
Wire Wire Line
	48250 16300 48250 16550
Wire Notes Line
	49950 15700 49950 17000
Wire Notes Line
	49950 17000 48200 17000
Wire Notes Line
	48200 17000 48200 15700
Wire Notes Line
	48200 15700 49950 15700
Text Notes 49750 16950 0    50   ~ 0
nany
Wire Wire Line
	48100 16950 48100 16300
Wire Wire Line
	42100 16950 48100 16950
Wire Wire Line
	48100 16300 48250 16300
Wire Wire Line
	48150 16500 48150 17050
Wire Wire Line
	48150 17050 40250 17050
Wire Wire Line
	40250 17050 40250 16950
Wire Wire Line
	34250 16950 40250 16950
Wire Wire Line
	48150 16500 48900 16500
Wire Wire Line
	40250 16200 40250 15050
Wire Wire Line
	40100 16200 40250 16200
Wire Wire Line
	40250 15050 40400 15050
Wire Wire Line
	40250 14850 40250 14150
Wire Wire Line
	40250 14850 40350 14850
Wire Wire Line
	48150 16200 48150 15650
Wire Wire Line
	47950 16200 48150 16200
Wire Notes Line
	50000 17100 32400 17100
Wire Notes Line
	32400 14100 50000 14100
Wire Notes Line
	50000 14100 50000 17100
Wire Notes Line
	32400 14100 32400 17100
Text Notes 49600 14200 0    50   ~ 0
full adder\n
Wire Wire Line
	2650 18800 2750 18800
Wire Wire Line
	2750 19300 2850 19300
Wire Wire Line
	2750 19300 2750 18800
Wire Wire Line
	-200 18900 -200 19500
Wire Wire Line
	-200 18150 -200 18700
Wire Wire Line
	-200 18900 550  18900
Wire Wire Line
	-200 18700 -100 18700
Connection ~ -3050 18250
Connection ~ -3100 18050
Wire Wire Line
	-3100 19400 -2950 19400
Wire Wire Line
	-3100 18050 -2950 18050
Wire Wire Line
	-3100 19400 -3100 18050
Wire Wire Line
	-3050 19600 -2400 19600
Wire Wire Line
	-3050 18250 -2300 18250
Wire Wire Line
	-3050 18250 -3050 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE77A
P -2600 19500
AR Path="/606DE77A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE77A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE77A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE77A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE77A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE77A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE77A" Ref="Q28"  Part="1" 
F 0 "Q28" H -2625 20171 50  0000 C CNN
F 1 "BSS8402DW" H -2625 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 19850 50  0001 C CNN
F 3 "" H -2600 19850 50  0001 C CNN
F 4 "X" H -2400 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 19650 50  0001 C CNN "Spice_Lib_File"
	1    -2600 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE784
P -2050 19500
AR Path="/606DE784" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE784" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE784" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE784" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE784" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE784" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE784" Ref="Q31"  Part="1" 
F 0 "Q31" H -2075 20171 50  0000 C CNN
F 1 "BSS8402DW" H -2075 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2050 19850 50  0001 C CNN
F 3 "" H -2050 19850 50  0001 C CNN
F 4 "X" H -1850 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1850 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2075 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1850 19650 50  0001 C CNN "Spice_Lib_File"
	1    -2050 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2350 19350 -2400 19350
Wire Wire Line
	-2400 19650 -2350 19650
Wire Wire Line
	-2900 19350 -2950 19350
Wire Wire Line
	-2950 19350 -2950 19400
Wire Wire Line
	-2950 19650 -2900 19650
$Comp
L Device:R R?
U 1 1 606DE78F
P -1650 19450
AR Path="/606DE78F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE78F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE78F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE78F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE78F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE78F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE78F" Ref="R28"  Part="1" 
F 0 "R28" V -1857 19450 50  0000 C CNN
F 1 "12k" V -1766 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 19450 50  0001 C CNN
F 3 "~" H -1650 19450 50  0001 C CNN
	1    -1650 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE795
P -1650 19550
AR Path="/606DE795" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE795" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE795" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE795" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE795" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE795" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE795" Ref="R29"  Part="1" 
F 0 "R29" V -1857 19550 50  0000 C CNN
F 1 "12k" V -1766 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1720 19550 50  0001 C CNN
F 3 "~" H -1650 19550 50  0001 C CNN
	1    -1650 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1500 19450 -1450 19450
Wire Wire Line
	-1450 19550 -1500 19550
Wire Wire Line
	-1800 19450 -2350 19450
Wire Wire Line
	-2350 19550 -1800 19550
Connection ~ -2400 19600
Wire Wire Line
	-2400 19600 -2400 19650
Wire Notes Line
	-3000 18800 -1400 18800
Wire Notes Line
	-1400 18800 -1400 20100
Wire Notes Line
	-1400 20100 -3000 20100
Wire Notes Line
	-3000 18800 -3000 20100
Wire Wire Line
	-2400 19350 -2400 19600
Connection ~ -2950 19400
Wire Wire Line
	-2950 19400 -2950 19650
Text Notes -1850 20050 0    50   ~ 0
nconsensus\n
Text Notes 2400 19350 0    50   ~ 0
inverter
Wire Notes Line
	1650 18100 1650 19400
Wire Notes Line
	2700 19400 1650 19400
Wire Notes Line
	2700 18100 2700 19400
Wire Notes Line
	1650 18100 2700 18100
Wire Wire Line
	1700 18800 1700 18950
Connection ~ 1700 18800
Wire Wire Line
	1700 18950 1750 18950
Wire Wire Line
	1700 18650 1700 18800
Wire Wire Line
	1750 18650 1700 18650
Wire Wire Line
	2650 18800 2650 18850
Connection ~ 2650 18800
Wire Wire Line
	2650 18850 2600 18850
Wire Wire Line
	2650 18750 2650 18800
Wire Wire Line
	2600 18750 2650 18750
$Comp
L Device:R R?
U 1 1 606DE7B8
P 2450 18850
AR Path="/606DE7B8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE7B8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE7B8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE7B8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE7B8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE7B8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE7B8" Ref="R53"  Part="1" 
F 0 "R53" V 2243 18850 50  0000 C CNN
F 1 "12k" V 2334 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 18850 50  0001 C CNN
F 3 "~" H 2450 18850 50  0001 C CNN
	1    2450 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE7BE
P 2450 18750
AR Path="/606DE7BE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE7BE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE7BE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE7BE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE7BE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE7BE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE7BE" Ref="R52"  Part="1" 
F 0 "R52" V 2243 18750 50  0000 C CNN
F 1 "12k" V 2334 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 18750 50  0001 C CNN
F 3 "~" H 2450 18750 50  0001 C CNN
	1    2450 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE7C8
P 2050 18800
AR Path="/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE7C8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE7C8" Ref="Q46"  Part="1" 
F 0 "Q46" H 2025 19471 50  0000 C CNN
F 1 "BSS8402DW" H 2025 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2050 19150 50  0001 C CNN
F 3 "" H 2050 19150 50  0001 C CNN
F 4 "X" H 2250 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 2250 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2025 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 2250 18950 50  0001 C CNN "Spice_Lib_File"
	1    2050 18800
	1    0    0    -1  
$EndComp
Text Notes 4350 19950 0    50   ~ 0
nany
Wire Notes Line
	2800 18700 4550 18700
Wire Notes Line
	2800 20000 2800 18700
Wire Notes Line
	4550 20000 2800 20000
Wire Notes Line
	4550 18700 4550 20000
Wire Wire Line
	2850 19300 2850 19550
Connection ~ 2850 19300
Wire Wire Line
	2850 19250 2850 19300
Wire Wire Line
	3500 19400 3500 19500
Wire Wire Line
	4500 19400 4500 19450
Connection ~ 4500 19400
Wire Wire Line
	4500 19450 4450 19450
Wire Wire Line
	4500 19350 4500 19400
Wire Wire Line
	4450 19350 4500 19350
$Comp
L Device:R R?
U 1 1 606DE7DC
P 4300 19450
AR Path="/606DE7DC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE7DC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE7DC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE7DC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE7DC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE7DC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE7DC" Ref="R59"  Part="1" 
F 0 "R59" V 4093 19450 50  0000 C CNN
F 1 "12k" V 4184 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 19450 50  0001 C CNN
F 3 "~" H 4300 19450 50  0001 C CNN
	1    4300 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE7E2
P 4300 19350
AR Path="/606DE7E2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE7E2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE7E2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE7E2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE7E2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE7E2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE7E2" Ref="R58"  Part="1" 
F 0 "R58" V 4093 19350 50  0000 C CNN
F 1 "12k" V 4184 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 19350 50  0001 C CNN
F 3 "~" H 4300 19350 50  0001 C CNN
	1    4300 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 18950 3900 19000
Wire Wire Line
	3650 18950 3900 18950
Wire Wire Line
	3650 19350 3650 18950
Wire Wire Line
	3450 19350 3650 19350
Wire Wire Line
	3900 19850 3900 19800
Wire Wire Line
	3650 19850 3900 19850
Wire Wire Line
	3650 19450 3650 19850
Wire Wire Line
	3450 19450 3650 19450
Wire Wire Line
	3550 19400 3550 19550
Connection ~ 3550 19400
Wire Wire Line
	3550 19400 3500 19400
Wire Wire Line
	3550 19550 3600 19550
Wire Wire Line
	3550 19250 3550 19400
Wire Wire Line
	3600 19250 3550 19250
Wire Wire Line
	2850 19550 2900 19550
Wire Wire Line
	2900 19250 2850 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE7FC
P 3900 19400
AR Path="/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE7FC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE7FC" Ref="Q52"  Part="1" 
F 0 "Q52" H 3875 20071 50  0000 C CNN
F 1 "BSS8402DW" H 3875 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3900 19750 50  0001 C CNN
F 3 "" H 3900 19750 50  0001 C CNN
F 4 "X" H 4100 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4100 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3875 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4100 19550 50  0001 C CNN "Spice_Lib_File"
	1    3900 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE806
P 3200 19400
AR Path="/606DE806" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE806" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE806" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE806" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE806" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE806" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE806" Ref="Q49"  Part="1" 
F 0 "Q49" H 3175 20071 50  0000 C CNN
F 1 "BSS8402DW" H 3175 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 19750 50  0001 C CNN
F 3 "" H 3200 19750 50  0001 C CNN
F 4 "X" H 3400 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3400 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3175 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3400 19550 50  0001 C CNN "Spice_Lib_File"
	1    3200 19400
	1    0    0    -1  
$EndComp
Text Notes 1400 19350 0    50   ~ 0
nany
Wire Notes Line
	-150 18100 1600 18100
Wire Notes Line
	-150 19400 -150 18100
Wire Notes Line
	1600 19400 -150 19400
Wire Notes Line
	1600 18100 1600 19400
Wire Wire Line
	-100 18700 -100 18950
Connection ~ -100 18700
Wire Wire Line
	-100 18650 -100 18700
Wire Wire Line
	550  18800 550  18900
Wire Wire Line
	1550 18800 1550 18850
Connection ~ 1550 18800
Wire Wire Line
	1550 18850 1500 18850
Wire Wire Line
	1550 18750 1550 18800
Wire Wire Line
	1500 18750 1550 18750
$Comp
L Device:R R?
U 1 1 606DE81A
P 1350 18850
AR Path="/606DE81A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE81A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE81A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE81A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE81A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE81A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE81A" Ref="R47"  Part="1" 
F 0 "R47" V 1143 18850 50  0000 C CNN
F 1 "12k" V 1234 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 18850 50  0001 C CNN
F 3 "~" H 1350 18850 50  0001 C CNN
	1    1350 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE820
P 1350 18750
AR Path="/606DE820" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE820" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE820" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE820" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE820" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE820" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE820" Ref="R46"  Part="1" 
F 0 "R46" V 1143 18750 50  0000 C CNN
F 1 "12k" V 1234 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 18750 50  0001 C CNN
F 3 "~" H 1350 18750 50  0001 C CNN
	1    1350 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	950  18350 950  18400
Wire Wire Line
	700  18350 950  18350
Wire Wire Line
	700  18750 700  18350
Wire Wire Line
	500  18750 700  18750
Wire Wire Line
	950  19250 950  19200
Wire Wire Line
	700  19250 950  19250
Wire Wire Line
	700  18850 700  19250
Wire Wire Line
	500  18850 700  18850
Wire Wire Line
	600  18800 600  18950
Connection ~ 600  18800
Wire Wire Line
	600  18800 550  18800
Wire Wire Line
	600  18950 650  18950
Wire Wire Line
	600  18650 600  18800
Wire Wire Line
	650  18650 600  18650
Wire Wire Line
	-100 18950 -50  18950
Wire Wire Line
	-50  18650 -100 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE83A
P 950 18800
AR Path="/606DE83A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE83A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE83A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE83A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE83A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE83A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE83A" Ref="Q43"  Part="1" 
F 0 "Q43" H 925 19471 50  0000 C CNN
F 1 "BSS8402DW" H 925 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 950 19150 50  0001 C CNN
F 3 "" H 950 19150 50  0001 C CNN
F 4 "X" H 1150 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 1150 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 925 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 1150 18950 50  0001 C CNN "Spice_Lib_File"
	1    950  18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE844
P 250 18800
AR Path="/606DE844" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE844" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE844" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE844" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE844" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE844" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE844" Ref="Q40"  Part="1" 
F 0 "Q40" H 225 19471 50  0000 C CNN
F 1 "BSS8402DW" H 225 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 250 19150 50  0001 C CNN
F 3 "" H 250 19150 50  0001 C CNN
F 4 "X" H 450 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 450 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 225 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 450 18950 50  0001 C CNN "Spice_Lib_File"
	1    250  18800
	1    0    0    -1  
$EndComp
Text Notes -1450 18700 0    50   ~ 0
nany
Wire Notes Line
	-3000 17450 -1250 17450
Wire Notes Line
	-3000 18750 -3000 17450
Wire Notes Line
	-1250 18750 -3000 18750
Wire Notes Line
	-1250 17450 -1250 18750
Wire Wire Line
	-2950 18050 -2950 18300
Connection ~ -2950 18050
Wire Wire Line
	-2950 18000 -2950 18050
Wire Wire Line
	-2300 18150 -2300 18250
Wire Wire Line
	-1300 18200 -1350 18200
Wire Wire Line
	-1350 18100 -1300 18100
$Comp
L Device:R R?
U 1 1 606DE855
P -1500 18200
AR Path="/606DE855" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE855" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE855" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE855" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE855" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE855" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE855" Ref="R35"  Part="1" 
F 0 "R35" V -1707 18200 50  0000 C CNN
F 1 "12k" V -1616 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 18200 50  0001 C CNN
F 3 "~" H -1500 18200 50  0001 C CNN
	1    -1500 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE85B
P -1500 18100
AR Path="/606DE85B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE85B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE85B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE85B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE85B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE85B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE85B" Ref="R34"  Part="1" 
F 0 "R34" V -1707 18100 50  0000 C CNN
F 1 "12k" V -1616 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -1570 18100 50  0001 C CNN
F 3 "~" H -1500 18100 50  0001 C CNN
	1    -1500 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	-1900 17700 -1900 17750
Wire Wire Line
	-2150 17700 -1900 17700
Wire Wire Line
	-2150 18100 -2150 17700
Wire Wire Line
	-2350 18100 -2150 18100
Wire Wire Line
	-1900 18600 -1900 18550
Wire Wire Line
	-2150 18600 -1900 18600
Wire Wire Line
	-2150 18200 -2150 18600
Wire Wire Line
	-2350 18200 -2150 18200
Wire Wire Line
	-2250 18150 -2250 18300
Connection ~ -2250 18150
Wire Wire Line
	-2250 18150 -2300 18150
Wire Wire Line
	-2250 18300 -2200 18300
Wire Wire Line
	-2250 18000 -2250 18150
Wire Wire Line
	-2200 18000 -2250 18000
Wire Wire Line
	-2950 18300 -2900 18300
Wire Wire Line
	-2900 18000 -2950 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE875
P -1900 18150
AR Path="/606DE875" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE875" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE875" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE875" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE875" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE875" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE875" Ref="Q34"  Part="1" 
F 0 "Q34" H -1925 18821 50  0000 C CNN
F 1 "BSS8402DW" H -1925 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -1900 18500 50  0001 C CNN
F 3 "" H -1900 18500 50  0001 C CNN
F 4 "X" H -1700 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -1700 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H -1925 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -1700 18300 50  0001 C CNN "Spice_Lib_File"
	1    -1900 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE87F
P -2600 18150
AR Path="/606DE87F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE87F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE87F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE87F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE87F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE87F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE87F" Ref="Q27"  Part="1" 
F 0 "Q27" H -2625 18821 50  0000 C CNN
F 1 "BSS8402DW" H -2625 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -2600 18500 50  0001 C CNN
F 3 "" H -2600 18500 50  0001 C CNN
F 4 "X" H -2400 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -2400 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H -2625 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -2400 18300 50  0001 C CNN "Spice_Lib_File"
	1    -2600 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 19500 3500 19500
Wire Wire Line
	-1300 18100 -1300 18150
Wire Wire Line
	-300 19450 -300 19500
Wire Notes Line
	-1300 18800 -250 18800
Text Notes -550 20050 0    50   ~ 0
inverter
Wire Notes Line
	-1300 18800 -1300 20100
Wire Notes Line
	-250 20100 -1300 20100
Wire Notes Line
	-250 18800 -250 20100
Wire Wire Line
	-1250 19500 -1250 19650
Connection ~ -1250 19500
Wire Wire Line
	-1250 19650 -1200 19650
Wire Wire Line
	-1250 19350 -1250 19500
Wire Wire Line
	-1200 19350 -1250 19350
Wire Wire Line
	-300 19550 -350 19550
Wire Wire Line
	-350 19450 -300 19450
$Comp
L Device:R R?
U 1 1 606DE894
P -500 19550
AR Path="/606DE894" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE894" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE894" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE894" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE894" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE894" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE894" Ref="R41"  Part="1" 
F 0 "R41" V -707 19550 50  0000 C CNN
F 1 "12k" V -616 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 19550 50  0001 C CNN
F 3 "~" H -500 19550 50  0001 C CNN
	1    -500 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE89A
P -500 19450
AR Path="/606DE89A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE89A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE89A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE89A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE89A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE89A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE89A" Ref="R40"  Part="1" 
F 0 "R40" V -707 19450 50  0000 C CNN
F 1 "12k" V -616 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V -570 19450 50  0001 C CNN
F 3 "~" H -500 19450 50  0001 C CNN
	1    -500 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE8A4
P -900 19500
AR Path="/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE8A4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE8A4" Ref="Q37"  Part="1" 
F 0 "Q37" H -925 20171 50  0000 C CNN
F 1 "BSS8402DW" H -925 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H -900 19850 50  0001 C CNN
F 3 "" H -900 19850 50  0001 C CNN
F 4 "X" H -700 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H -700 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H -925 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H -700 19650 50  0001 C CNN "Spice_Lib_File"
	1    -900 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 19500 -200 19500
Wire Wire Line
	-1450 19450 -1450 19500
Connection ~ -300 19500
Wire Wire Line
	-300 19500 -300 19550
Connection ~ -200 19500
Wire Wire Line
	-1450 19500 -1350 19500
Connection ~ -1450 19500
Wire Wire Line
	-1450 19500 -1450 19550
Wire Wire Line
	-1350 19500 -1350 20150
Connection ~ -1350 19500
Wire Wire Line
	-1350 19500 -1250 19500
Wire Notes Line
	-3150 17400 4600 17400
Wire Notes Line
	4600 20200 -3150 20200
Wire Notes Line
	-3150 17400 -3150 20200
Wire Notes Line
	4600 17400 4600 20200
Text Notes 4400 17500 0    50   ~ 0
sum
Wire Wire Line
	10500 18800 10600 18800
Wire Wire Line
	10600 19300 10700 19300
Wire Wire Line
	10600 19300 10600 18800
Wire Wire Line
	7650 18900 7650 19500
Wire Wire Line
	7650 18150 7650 18700
Wire Wire Line
	7650 18900 8400 18900
Wire Wire Line
	7650 18700 7750 18700
Connection ~ 4800 18250
Connection ~ 4750 18050
Wire Wire Line
	4750 19400 4900 19400
Wire Wire Line
	4750 18050 4900 18050
Wire Wire Line
	4750 19400 4750 18050
Wire Wire Line
	4800 19600 5450 19600
Wire Wire Line
	4800 18250 5550 18250
Wire Wire Line
	4800 18250 4800 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE8CD
P 5250 19500
AR Path="/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE8CD" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE8CD" Ref="Q58"  Part="1" 
F 0 "Q58" H 5225 20171 50  0000 C CNN
F 1 "BSS8402DW" H 5225 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 19850 50  0001 C CNN
F 3 "" H 5250 19850 50  0001 C CNN
F 4 "X" H 5450 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 19650 50  0001 C CNN "Spice_Lib_File"
	1    5250 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE8D7
P 5800 19500
AR Path="/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE8D7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE8D7" Ref="Q61"  Part="1" 
F 0 "Q61" H 5775 20171 50  0000 C CNN
F 1 "BSS8402DW" H 5775 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5800 19850 50  0001 C CNN
F 3 "" H 5800 19850 50  0001 C CNN
F 4 "X" H 6000 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 19650 50  0001 C CNN "Spice_Lib_File"
	1    5800 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 19350 5450 19350
Wire Wire Line
	5450 19650 5500 19650
Wire Wire Line
	4950 19350 4900 19350
Wire Wire Line
	4900 19350 4900 19400
Wire Wire Line
	4900 19650 4950 19650
$Comp
L Device:R R?
U 1 1 606DE8E2
P 6200 19450
AR Path="/606DE8E2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE8E2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE8E2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE8E2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE8E2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE8E2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE8E2" Ref="R64"  Part="1" 
F 0 "R64" V 5993 19450 50  0000 C CNN
F 1 "12k" V 6084 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 19450 50  0001 C CNN
F 3 "~" H 6200 19450 50  0001 C CNN
	1    6200 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE8E8
P 6200 19550
AR Path="/606DE8E8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE8E8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE8E8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE8E8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE8E8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE8E8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE8E8" Ref="R65"  Part="1" 
F 0 "R65" V 5993 19550 50  0000 C CNN
F 1 "12k" V 6084 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 19550 50  0001 C CNN
F 3 "~" H 6200 19550 50  0001 C CNN
	1    6200 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 19450 6400 19450
Wire Wire Line
	6400 19550 6350 19550
Wire Wire Line
	6050 19450 5500 19450
Wire Wire Line
	5500 19550 6050 19550
Connection ~ 5450 19600
Wire Wire Line
	5450 19600 5450 19650
Wire Notes Line
	4850 18800 6450 18800
Wire Notes Line
	6450 18800 6450 20100
Wire Notes Line
	6450 20100 4850 20100
Wire Notes Line
	4850 18800 4850 20100
Wire Wire Line
	5450 19350 5450 19600
Connection ~ 4900 19400
Wire Wire Line
	4900 19400 4900 19650
Text Notes 6000 20050 0    50   ~ 0
nconsensus\n
Text Notes 10250 19350 0    50   ~ 0
inverter
Wire Notes Line
	9500 18100 9500 19400
Wire Notes Line
	10550 19400 9500 19400
Wire Notes Line
	10550 18100 10550 19400
Wire Notes Line
	9500 18100 10550 18100
Wire Wire Line
	9550 18800 9550 18950
Connection ~ 9550 18800
Wire Wire Line
	9550 18950 9600 18950
Wire Wire Line
	9550 18650 9550 18800
Wire Wire Line
	9600 18650 9550 18650
Wire Wire Line
	10500 18800 10500 18850
Connection ~ 10500 18800
Wire Wire Line
	10500 18850 10450 18850
Wire Wire Line
	10500 18750 10500 18800
Wire Wire Line
	10450 18750 10500 18750
$Comp
L Device:R R?
U 1 1 606DE90B
P 10300 18850
AR Path="/606DE90B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE90B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE90B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE90B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE90B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE90B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE90B" Ref="R89"  Part="1" 
F 0 "R89" V 10093 18850 50  0000 C CNN
F 1 "12k" V 10184 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 18850 50  0001 C CNN
F 3 "~" H 10300 18850 50  0001 C CNN
	1    10300 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE911
P 10300 18750
AR Path="/606DE911" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE911" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE911" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE911" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE911" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE911" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE911" Ref="R88"  Part="1" 
F 0 "R88" V 10093 18750 50  0000 C CNN
F 1 "12k" V 10184 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 18750 50  0001 C CNN
F 3 "~" H 10300 18750 50  0001 C CNN
	1    10300 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE91B
P 9900 18800
AR Path="/606DE91B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE91B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE91B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE91B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE91B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE91B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE91B" Ref="Q76"  Part="1" 
F 0 "Q76" H 9875 19471 50  0000 C CNN
F 1 "BSS8402DW" H 9875 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9900 19150 50  0001 C CNN
F 3 "" H 9900 19150 50  0001 C CNN
F 4 "X" H 10100 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10100 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9875 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10100 18950 50  0001 C CNN "Spice_Lib_File"
	1    9900 18800
	1    0    0    -1  
$EndComp
Text Notes 12200 19950 0    50   ~ 0
nany
Wire Notes Line
	10650 18700 12400 18700
Wire Notes Line
	10650 20000 10650 18700
Wire Notes Line
	12400 20000 10650 20000
Wire Notes Line
	12400 18700 12400 20000
Wire Wire Line
	10700 19300 10700 19550
Connection ~ 10700 19300
Wire Wire Line
	10700 19250 10700 19300
Wire Wire Line
	11350 19400 11350 19500
Wire Wire Line
	12350 19400 12350 19450
Connection ~ 12350 19400
Wire Wire Line
	12350 19450 12300 19450
Wire Wire Line
	12350 19350 12350 19400
Wire Wire Line
	12300 19350 12350 19350
$Comp
L Device:R R?
U 1 1 606DE92F
P 12150 19450
AR Path="/606DE92F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE92F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE92F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE92F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE92F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE92F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE92F" Ref="R95"  Part="1" 
F 0 "R95" V 11943 19450 50  0000 C CNN
F 1 "12k" V 12034 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 19450 50  0001 C CNN
F 3 "~" H 12150 19450 50  0001 C CNN
	1    12150 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE935
P 12150 19350
AR Path="/606DE935" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE935" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE935" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE935" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE935" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE935" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE935" Ref="R94"  Part="1" 
F 0 "R94" V 11943 19350 50  0000 C CNN
F 1 "12k" V 12034 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 19350 50  0001 C CNN
F 3 "~" H 12150 19350 50  0001 C CNN
	1    12150 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 18950 11750 19000
Wire Wire Line
	11500 18950 11750 18950
Wire Wire Line
	11500 19350 11500 18950
Wire Wire Line
	11300 19350 11500 19350
Wire Wire Line
	11750 19850 11750 19800
Wire Wire Line
	11500 19850 11750 19850
Wire Wire Line
	11500 19450 11500 19850
Wire Wire Line
	11300 19450 11500 19450
Wire Wire Line
	11400 19400 11400 19550
Connection ~ 11400 19400
Wire Wire Line
	11400 19400 11350 19400
Wire Wire Line
	11400 19550 11450 19550
Wire Wire Line
	11400 19250 11400 19400
Wire Wire Line
	11450 19250 11400 19250
Wire Wire Line
	10700 19550 10750 19550
Wire Wire Line
	10750 19250 10700 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE94F
P 11750 19400
AR Path="/606DE94F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE94F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE94F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE94F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE94F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE94F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE94F" Ref="Q82"  Part="1" 
F 0 "Q82" H 11725 20071 50  0000 C CNN
F 1 "BSS8402DW" H 11725 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11750 19750 50  0001 C CNN
F 3 "" H 11750 19750 50  0001 C CNN
F 4 "X" H 11950 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11950 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11725 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11950 19550 50  0001 C CNN "Spice_Lib_File"
	1    11750 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE959
P 11050 19400
AR Path="/606DE959" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE959" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE959" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE959" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE959" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE959" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE959" Ref="Q79"  Part="1" 
F 0 "Q79" H 11025 20071 50  0000 C CNN
F 1 "BSS8402DW" H 11025 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11050 19750 50  0001 C CNN
F 3 "" H 11050 19750 50  0001 C CNN
F 4 "X" H 11250 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11250 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11025 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11250 19550 50  0001 C CNN "Spice_Lib_File"
	1    11050 19400
	1    0    0    -1  
$EndComp
Text Notes 9250 19350 0    50   ~ 0
nany
Wire Notes Line
	7700 18100 9450 18100
Wire Notes Line
	7700 19400 7700 18100
Wire Notes Line
	9450 19400 7700 19400
Wire Notes Line
	9450 18100 9450 19400
Wire Wire Line
	7750 18700 7750 18950
Connection ~ 7750 18700
Wire Wire Line
	7750 18650 7750 18700
Wire Wire Line
	8400 18800 8400 18900
Wire Wire Line
	9400 18800 9400 18850
Connection ~ 9400 18800
Wire Wire Line
	9400 18850 9350 18850
Wire Wire Line
	9400 18750 9400 18800
Wire Wire Line
	9350 18750 9400 18750
$Comp
L Device:R R?
U 1 1 606DE96D
P 9200 18850
AR Path="/606DE96D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE96D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE96D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE96D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE96D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE96D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE96D" Ref="R83"  Part="1" 
F 0 "R83" V 8993 18850 50  0000 C CNN
F 1 "12k" V 9084 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 18850 50  0001 C CNN
F 3 "~" H 9200 18850 50  0001 C CNN
	1    9200 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE973
P 9200 18750
AR Path="/606DE973" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE973" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE973" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE973" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE973" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE973" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE973" Ref="R82"  Part="1" 
F 0 "R82" V 8993 18750 50  0000 C CNN
F 1 "12k" V 9084 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 18750 50  0001 C CNN
F 3 "~" H 9200 18750 50  0001 C CNN
	1    9200 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 18350 8800 18400
Wire Wire Line
	8550 18350 8800 18350
Wire Wire Line
	8550 18750 8550 18350
Wire Wire Line
	8350 18750 8550 18750
Wire Wire Line
	8800 19250 8800 19200
Wire Wire Line
	8550 19250 8800 19250
Wire Wire Line
	8550 18850 8550 19250
Wire Wire Line
	8350 18850 8550 18850
Wire Wire Line
	8450 18800 8450 18950
Connection ~ 8450 18800
Wire Wire Line
	8450 18800 8400 18800
Wire Wire Line
	8450 18950 8500 18950
Wire Wire Line
	8450 18650 8450 18800
Wire Wire Line
	8500 18650 8450 18650
Wire Wire Line
	7750 18950 7800 18950
Wire Wire Line
	7800 18650 7750 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE98D
P 8800 18800
AR Path="/606DE98D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE98D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE98D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE98D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE98D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE98D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE98D" Ref="Q73"  Part="1" 
F 0 "Q73" H 8775 19471 50  0000 C CNN
F 1 "BSS8402DW" H 8775 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8800 19150 50  0001 C CNN
F 3 "" H 8800 19150 50  0001 C CNN
F 4 "X" H 9000 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 9000 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8775 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 18950 50  0001 C CNN "Spice_Lib_File"
	1    8800 18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE997
P 8100 18800
AR Path="/606DE997" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE997" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE997" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE997" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE997" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE997" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE997" Ref="Q70"  Part="1" 
F 0 "Q70" H 8075 19471 50  0000 C CNN
F 1 "BSS8402DW" H 8075 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8100 19150 50  0001 C CNN
F 3 "" H 8100 19150 50  0001 C CNN
F 4 "X" H 8300 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8300 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8075 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8300 18950 50  0001 C CNN "Spice_Lib_File"
	1    8100 18800
	1    0    0    -1  
$EndComp
Text Notes 6400 18700 0    50   ~ 0
nany
Wire Notes Line
	4850 17450 6600 17450
Wire Notes Line
	4850 18750 4850 17450
Wire Notes Line
	6600 18750 4850 18750
Wire Notes Line
	6600 17450 6600 18750
Wire Wire Line
	4900 18050 4900 18300
Connection ~ 4900 18050
Wire Wire Line
	4900 18000 4900 18050
Wire Wire Line
	5550 18150 5550 18250
Wire Wire Line
	6550 18200 6500 18200
Wire Wire Line
	6500 18100 6550 18100
$Comp
L Device:R R?
U 1 1 606DE9A8
P 6350 18200
AR Path="/606DE9A8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE9A8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE9A8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE9A8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE9A8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE9A8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE9A8" Ref="R71"  Part="1" 
F 0 "R71" V 6143 18200 50  0000 C CNN
F 1 "12k" V 6234 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 18200 50  0001 C CNN
F 3 "~" H 6350 18200 50  0001 C CNN
	1    6350 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE9AE
P 6350 18100
AR Path="/606DE9AE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE9AE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE9AE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE9AE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE9AE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE9AE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE9AE" Ref="R70"  Part="1" 
F 0 "R70" V 6143 18100 50  0000 C CNN
F 1 "12k" V 6234 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 18100 50  0001 C CNN
F 3 "~" H 6350 18100 50  0001 C CNN
	1    6350 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 17700 5950 17750
Wire Wire Line
	5700 17700 5950 17700
Wire Wire Line
	5700 18100 5700 17700
Wire Wire Line
	5500 18100 5700 18100
Wire Wire Line
	5950 18600 5950 18550
Wire Wire Line
	5700 18600 5950 18600
Wire Wire Line
	5700 18200 5700 18600
Wire Wire Line
	5500 18200 5700 18200
Wire Wire Line
	5600 18150 5600 18300
Connection ~ 5600 18150
Wire Wire Line
	5600 18150 5550 18150
Wire Wire Line
	5600 18300 5650 18300
Wire Wire Line
	5600 18000 5600 18150
Wire Wire Line
	5650 18000 5600 18000
Wire Wire Line
	4900 18300 4950 18300
Wire Wire Line
	4950 18000 4900 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE9C8
P 5950 18150
AR Path="/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE9C8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE9C8" Ref="Q64"  Part="1" 
F 0 "Q64" H 5925 18821 50  0000 C CNN
F 1 "BSS8402DW" H 5925 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5950 18500 50  0001 C CNN
F 3 "" H 5950 18500 50  0001 C CNN
F 4 "X" H 6150 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6150 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5925 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6150 18300 50  0001 C CNN "Spice_Lib_File"
	1    5950 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE9D2
P 5250 18150
AR Path="/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE9D2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE9D2" Ref="Q57"  Part="1" 
F 0 "Q57" H 5225 18821 50  0000 C CNN
F 1 "BSS8402DW" H 5225 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 18500 50  0001 C CNN
F 3 "" H 5250 18500 50  0001 C CNN
F 4 "X" H 5450 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 18300 50  0001 C CNN "Spice_Lib_File"
	1    5250 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 19500 11350 19500
Wire Wire Line
	6550 18100 6550 18150
Wire Wire Line
	7550 19450 7550 19500
Wire Notes Line
	6550 18800 7600 18800
Text Notes 7300 20050 0    50   ~ 0
inverter
Wire Notes Line
	6550 18800 6550 20100
Wire Notes Line
	7600 20100 6550 20100
Wire Notes Line
	7600 18800 7600 20100
Wire Wire Line
	6600 19500 6600 19650
Connection ~ 6600 19500
Wire Wire Line
	6600 19650 6650 19650
Wire Wire Line
	6600 19350 6600 19500
Wire Wire Line
	6650 19350 6600 19350
Wire Wire Line
	7550 19550 7500 19550
Wire Wire Line
	7500 19450 7550 19450
$Comp
L Device:R R?
U 1 1 606DE9E7
P 7350 19550
AR Path="/606DE9E7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE9E7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE9E7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE9E7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE9E7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE9E7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE9E7" Ref="R77"  Part="1" 
F 0 "R77" V 7143 19550 50  0000 C CNN
F 1 "12k" V 7234 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 19550 50  0001 C CNN
F 3 "~" H 7350 19550 50  0001 C CNN
	1    7350 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DE9ED
P 7350 19450
AR Path="/606DE9ED" Ref="R?"  Part="1" 
AR Path="/712017E5/606DE9ED" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DE9ED" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DE9ED" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DE9ED" Ref="R?"  Part="1" 
AR Path="/643A785F/606DE9ED" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DE9ED" Ref="R76"  Part="1" 
F 0 "R76" V 7143 19450 50  0000 C CNN
F 1 "12k" V 7234 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 19450 50  0001 C CNN
F 3 "~" H 7350 19450 50  0001 C CNN
	1    7350 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DE9F7
P 6950 19500
AR Path="/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DE9F7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DE9F7" Ref="Q67"  Part="1" 
F 0 "Q67" H 6925 20171 50  0000 C CNN
F 1 "BSS8402DW" H 6925 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6950 19850 50  0001 C CNN
F 3 "" H 6950 19850 50  0001 C CNN
F 4 "X" H 7150 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7150 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6925 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7150 19650 50  0001 C CNN "Spice_Lib_File"
	1    6950 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 19500 7650 19500
Wire Wire Line
	6400 19450 6400 19500
Connection ~ 7550 19500
Wire Wire Line
	7550 19500 7550 19550
Connection ~ 7650 19500
Wire Wire Line
	6400 19500 6500 19500
Connection ~ 6400 19500
Wire Wire Line
	6400 19500 6400 19550
Wire Wire Line
	6500 19500 6500 20150
Connection ~ 6500 19500
Wire Wire Line
	6500 19500 6600 19500
Wire Notes Line
	4700 17400 12450 17400
Wire Notes Line
	12450 20200 4700 20200
Wire Notes Line
	4700 17400 4700 20200
Wire Notes Line
	12450 17400 12450 20200
Text Notes 12250 17500 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEA11
P 13000 19600
AR Path="/606DEA11" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEA11" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEA11" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEA11" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEA11" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEA11" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEA11" Ref="Q85"  Part="1" 
F 0 "Q85" H 12975 20271 50  0000 C CNN
F 1 "BSS8402DW" H 12975 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13000 19950 50  0001 C CNN
F 3 "" H 13000 19950 50  0001 C CNN
F 4 "X" H 13200 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13200 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 12975 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13200 19750 50  0001 C CNN "Spice_Lib_File"
	1    13000 19600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEA1B
P 13700 19600
AR Path="/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEA1B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEA1B" Ref="Q88"  Part="1" 
F 0 "Q88" H 13675 20271 50  0000 C CNN
F 1 "BSS8402DW" H 13675 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13700 19950 50  0001 C CNN
F 3 "" H 13700 19950 50  0001 C CNN
F 4 "X" H 13900 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 13900 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 13675 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 13900 19750 50  0001 C CNN "Spice_Lib_File"
	1    13700 19600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 19450 12650 19450
Wire Wire Line
	12650 19750 12700 19750
Wire Wire Line
	13400 19450 13350 19450
Wire Wire Line
	13350 19450 13350 19600
Wire Wire Line
	13350 19750 13400 19750
Wire Wire Line
	13350 19600 13300 19600
Connection ~ 13350 19600
Wire Wire Line
	13350 19600 13350 19750
Wire Wire Line
	13250 19650 13450 19650
Wire Wire Line
	13450 19650 13450 20050
Wire Wire Line
	13450 20050 13700 20050
Wire Wire Line
	13700 20050 13700 20000
Wire Wire Line
	13250 19550 13450 19550
Wire Wire Line
	13450 19550 13450 19150
Wire Wire Line
	13450 19150 13700 19150
Wire Wire Line
	13700 19150 13700 19200
$Comp
L Device:R R?
U 1 1 606DEA31
P 14100 19550
AR Path="/606DEA31" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEA31" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEA31" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEA31" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEA31" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEA31" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEA31" Ref="R100"  Part="1" 
F 0 "R100" V 13893 19550 50  0000 C CNN
F 1 "12k" V 13984 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 19550 50  0001 C CNN
F 3 "~" H 14100 19550 50  0001 C CNN
	1    14100 19550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEA37
P 14100 19650
AR Path="/606DEA37" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEA37" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEA37" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEA37" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEA37" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEA37" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEA37" Ref="R101"  Part="1" 
F 0 "R101" V 13893 19650 50  0000 C CNN
F 1 "12k" V 13984 19650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14030 19650 50  0001 C CNN
F 3 "~" H 14100 19650 50  0001 C CNN
	1    14100 19650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 19550 14300 19550
Wire Wire Line
	14300 19550 14300 19600
Wire Wire Line
	14300 19650 14250 19650
Connection ~ 14300 19600
Wire Wire Line
	14300 19600 14300 19650
Wire Wire Line
	13300 19600 13300 19700
Wire Wire Line
	12650 19450 12650 19500
Connection ~ 12650 19500
Wire Wire Line
	12650 19500 12650 19750
Wire Notes Line
	14350 18900 14350 20200
Wire Notes Line
	14350 20200 12600 20200
Wire Notes Line
	12600 20200 12600 18900
Wire Notes Line
	12600 18900 14350 18900
Text Notes 14150 20150 0    50   ~ 0
nany
Wire Wire Line
	12500 20150 12500 19500
Wire Wire Line
	6500 20150 12500 20150
Wire Wire Line
	12500 19500 12650 19500
Wire Wire Line
	12550 19700 12550 20250
Wire Wire Line
	12550 20250 4650 20250
Wire Wire Line
	4650 20250 4650 20150
Wire Wire Line
	-1350 20150 4650 20150
Wire Wire Line
	12550 19700 13300 19700
Wire Wire Line
	4650 19400 4650 18250
Wire Wire Line
	4500 19400 4650 19400
Wire Wire Line
	4650 18250 4800 18250
Wire Wire Line
	4650 18050 4650 17350
Wire Wire Line
	4650 18050 4750 18050
Wire Wire Line
	12550 19400 12550 18850
Wire Wire Line
	12350 19400 12550 19400
Wire Notes Line
	14400 20300 -3200 20300
Wire Notes Line
	-3200 17300 14400 17300
Wire Notes Line
	14400 17300 14400 20300
Wire Notes Line
	-3200 17300 -3200 20300
Text Notes 14000 17400 0    50   ~ 0
full adder\n
Wire Wire Line
	20450 18800 20550 18800
Wire Wire Line
	20550 19300 20650 19300
Wire Wire Line
	20550 19300 20550 18800
Wire Wire Line
	17600 18900 17600 19500
Wire Wire Line
	17600 18150 17600 18700
Wire Wire Line
	17600 18900 18350 18900
Wire Wire Line
	17600 18700 17700 18700
Connection ~ 14750 18250
Connection ~ 14700 18050
Wire Wire Line
	14700 19400 14850 19400
Wire Wire Line
	14700 18050 14850 18050
Wire Wire Line
	14700 19400 14700 18050
Wire Wire Line
	14750 19600 15400 19600
Wire Wire Line
	14750 18250 15500 18250
Wire Wire Line
	14750 18250 14750 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEA72
P 15200 19500
AR Path="/606DEA72" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEA72" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEA72" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEA72" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEA72" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEA72" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEA72" Ref="Q94"  Part="1" 
F 0 "Q94" H 15175 20171 50  0000 C CNN
F 1 "BSS8402DW" H 15175 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 19850 50  0001 C CNN
F 3 "" H 15200 19850 50  0001 C CNN
F 4 "X" H 15400 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 19650 50  0001 C CNN "Spice_Lib_File"
	1    15200 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEA7C
P 15750 19500
AR Path="/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEA7C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEA7C" Ref="Q97"  Part="1" 
F 0 "Q97" H 15725 20171 50  0000 C CNN
F 1 "BSS8402DW" H 15725 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15750 19850 50  0001 C CNN
F 3 "" H 15750 19850 50  0001 C CNN
F 4 "X" H 15950 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15950 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15725 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15950 19650 50  0001 C CNN "Spice_Lib_File"
	1    15750 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 19350 15400 19350
Wire Wire Line
	15400 19650 15450 19650
Wire Wire Line
	14900 19350 14850 19350
Wire Wire Line
	14850 19350 14850 19400
Wire Wire Line
	14850 19650 14900 19650
$Comp
L Device:R R?
U 1 1 606DEA87
P 16150 19450
AR Path="/606DEA87" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEA87" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEA87" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEA87" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEA87" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEA87" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEA87" Ref="R106"  Part="1" 
F 0 "R106" V 15943 19450 50  0000 C CNN
F 1 "12k" V 16034 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 19450 50  0001 C CNN
F 3 "~" H 16150 19450 50  0001 C CNN
	1    16150 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEA8D
P 16150 19550
AR Path="/606DEA8D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEA8D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEA8D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEA8D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEA8D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEA8D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEA8D" Ref="R107"  Part="1" 
F 0 "R107" V 15943 19550 50  0000 C CNN
F 1 "12k" V 16034 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16080 19550 50  0001 C CNN
F 3 "~" H 16150 19550 50  0001 C CNN
	1    16150 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16300 19450 16350 19450
Wire Wire Line
	16350 19550 16300 19550
Wire Wire Line
	16000 19450 15450 19450
Wire Wire Line
	15450 19550 16000 19550
Connection ~ 15400 19600
Wire Wire Line
	15400 19600 15400 19650
Wire Notes Line
	14800 18800 16400 18800
Wire Notes Line
	16400 18800 16400 20100
Wire Notes Line
	16400 20100 14800 20100
Wire Notes Line
	14800 18800 14800 20100
Wire Wire Line
	15400 19350 15400 19600
Connection ~ 14850 19400
Wire Wire Line
	14850 19400 14850 19650
Text Notes 15950 20050 0    50   ~ 0
nconsensus\n
Text Notes 20200 19350 0    50   ~ 0
inverter
Wire Notes Line
	19450 18100 19450 19400
Wire Notes Line
	20500 19400 19450 19400
Wire Notes Line
	20500 18100 20500 19400
Wire Notes Line
	19450 18100 20500 18100
Wire Wire Line
	19500 18800 19500 18950
Connection ~ 19500 18800
Wire Wire Line
	19500 18950 19550 18950
Wire Wire Line
	19500 18650 19500 18800
Wire Wire Line
	19550 18650 19500 18650
Wire Wire Line
	20450 18800 20450 18850
Connection ~ 20450 18800
Wire Wire Line
	20450 18850 20400 18850
Wire Wire Line
	20450 18750 20450 18800
Wire Wire Line
	20400 18750 20450 18750
$Comp
L Device:R R?
U 1 1 606DEAB0
P 20250 18850
AR Path="/606DEAB0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEAB0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEAB0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEAB0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEAB0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEAB0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEAB0" Ref="R131"  Part="1" 
F 0 "R131" V 20043 18850 50  0000 C CNN
F 1 "12k" V 20134 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 18850 50  0001 C CNN
F 3 "~" H 20250 18850 50  0001 C CNN
	1    20250 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEAB6
P 20250 18750
AR Path="/606DEAB6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEAB6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEAB6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEAB6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEAB6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEAB6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEAB6" Ref="R130"  Part="1" 
F 0 "R130" V 20043 18750 50  0000 C CNN
F 1 "12k" V 20134 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 18750 50  0001 C CNN
F 3 "~" H 20250 18750 50  0001 C CNN
	1    20250 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEAC0
P 19850 18800
AR Path="/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEAC0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEAC0" Ref="Q112"  Part="1" 
F 0 "Q112" H 19825 19471 50  0000 C CNN
F 1 "BSS8402DW" H 19825 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 19850 19150 50  0001 C CNN
F 3 "" H 19850 19150 50  0001 C CNN
F 4 "X" H 20050 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 20050 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19825 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 20050 18950 50  0001 C CNN "Spice_Lib_File"
	1    19850 18800
	1    0    0    -1  
$EndComp
Text Notes 22150 19950 0    50   ~ 0
nany
Wire Notes Line
	20600 18700 22350 18700
Wire Notes Line
	20600 20000 20600 18700
Wire Notes Line
	22350 20000 20600 20000
Wire Notes Line
	22350 18700 22350 20000
Wire Wire Line
	20650 19300 20650 19550
Connection ~ 20650 19300
Wire Wire Line
	20650 19250 20650 19300
Wire Wire Line
	21300 19400 21300 19500
Wire Wire Line
	22300 19400 22300 19450
Connection ~ 22300 19400
Wire Wire Line
	22300 19450 22250 19450
Wire Wire Line
	22300 19350 22300 19400
Wire Wire Line
	22250 19350 22300 19350
$Comp
L Device:R R?
U 1 1 606DEAD4
P 22100 19450
AR Path="/606DEAD4" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEAD4" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEAD4" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEAD4" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEAD4" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEAD4" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEAD4" Ref="R137"  Part="1" 
F 0 "R137" V 21893 19450 50  0000 C CNN
F 1 "12k" V 21984 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 19450 50  0001 C CNN
F 3 "~" H 22100 19450 50  0001 C CNN
	1    22100 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEADA
P 22100 19350
AR Path="/606DEADA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEADA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEADA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEADA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEADA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEADA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEADA" Ref="R136"  Part="1" 
F 0 "R136" V 21893 19350 50  0000 C CNN
F 1 "12k" V 21984 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 22030 19350 50  0001 C CNN
F 3 "~" H 22100 19350 50  0001 C CNN
	1    22100 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	21700 18950 21700 19000
Wire Wire Line
	21450 18950 21700 18950
Wire Wire Line
	21450 19350 21450 18950
Wire Wire Line
	21250 19350 21450 19350
Wire Wire Line
	21700 19850 21700 19800
Wire Wire Line
	21450 19850 21700 19850
Wire Wire Line
	21450 19450 21450 19850
Wire Wire Line
	21250 19450 21450 19450
Wire Wire Line
	21350 19400 21350 19550
Connection ~ 21350 19400
Wire Wire Line
	21350 19400 21300 19400
Wire Wire Line
	21350 19550 21400 19550
Wire Wire Line
	21350 19250 21350 19400
Wire Wire Line
	21400 19250 21350 19250
Wire Wire Line
	20650 19550 20700 19550
Wire Wire Line
	20700 19250 20650 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEAF4
P 21700 19400
AR Path="/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEAF4" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEAF4" Ref="Q118"  Part="1" 
F 0 "Q118" H 21675 20071 50  0000 C CNN
F 1 "BSS8402DW" H 21675 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21700 19750 50  0001 C CNN
F 3 "" H 21700 19750 50  0001 C CNN
F 4 "X" H 21900 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21900 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21675 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21900 19550 50  0001 C CNN "Spice_Lib_File"
	1    21700 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEAFE
P 21000 19400
AR Path="/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEAFE" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEAFE" Ref="Q115"  Part="1" 
F 0 "Q115" H 20975 20071 50  0000 C CNN
F 1 "BSS8402DW" H 20975 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 21000 19750 50  0001 C CNN
F 3 "" H 21000 19750 50  0001 C CNN
F 4 "X" H 21200 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 21200 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20975 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 21200 19550 50  0001 C CNN "Spice_Lib_File"
	1    21000 19400
	1    0    0    -1  
$EndComp
Text Notes 19200 19350 0    50   ~ 0
nany
Wire Notes Line
	17650 18100 19400 18100
Wire Notes Line
	17650 19400 17650 18100
Wire Notes Line
	19400 19400 17650 19400
Wire Notes Line
	19400 18100 19400 19400
Wire Wire Line
	17700 18700 17700 18950
Connection ~ 17700 18700
Wire Wire Line
	17700 18650 17700 18700
Wire Wire Line
	18350 18800 18350 18900
Wire Wire Line
	19350 18800 19350 18850
Connection ~ 19350 18800
Wire Wire Line
	19350 18850 19300 18850
Wire Wire Line
	19350 18750 19350 18800
Wire Wire Line
	19300 18750 19350 18750
$Comp
L Device:R R?
U 1 1 606DEB12
P 19150 18850
AR Path="/606DEB12" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB12" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB12" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB12" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB12" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB12" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB12" Ref="R125"  Part="1" 
F 0 "R125" V 18943 18850 50  0000 C CNN
F 1 "12k" V 19034 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 18850 50  0001 C CNN
F 3 "~" H 19150 18850 50  0001 C CNN
	1    19150 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEB18
P 19150 18750
AR Path="/606DEB18" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB18" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB18" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB18" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB18" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB18" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB18" Ref="R124"  Part="1" 
F 0 "R124" V 18943 18750 50  0000 C CNN
F 1 "12k" V 19034 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19080 18750 50  0001 C CNN
F 3 "~" H 19150 18750 50  0001 C CNN
	1    19150 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	18750 18350 18750 18400
Wire Wire Line
	18500 18350 18750 18350
Wire Wire Line
	18500 18750 18500 18350
Wire Wire Line
	18300 18750 18500 18750
Wire Wire Line
	18750 19250 18750 19200
Wire Wire Line
	18500 19250 18750 19250
Wire Wire Line
	18500 18850 18500 19250
Wire Wire Line
	18300 18850 18500 18850
Wire Wire Line
	18400 18800 18400 18950
Connection ~ 18400 18800
Wire Wire Line
	18400 18800 18350 18800
Wire Wire Line
	18400 18950 18450 18950
Wire Wire Line
	18400 18650 18400 18800
Wire Wire Line
	18450 18650 18400 18650
Wire Wire Line
	17700 18950 17750 18950
Wire Wire Line
	17750 18650 17700 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEB32
P 18750 18800
AR Path="/606DEB32" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEB32" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEB32" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEB32" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEB32" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEB32" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEB32" Ref="Q109"  Part="1" 
F 0 "Q109" H 18725 19471 50  0000 C CNN
F 1 "BSS8402DW" H 18725 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18750 19150 50  0001 C CNN
F 3 "" H 18750 19150 50  0001 C CNN
F 4 "X" H 18950 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18950 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18725 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18950 18950 50  0001 C CNN "Spice_Lib_File"
	1    18750 18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEB3C
P 18050 18800
AR Path="/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEB3C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEB3C" Ref="Q106"  Part="1" 
F 0 "Q106" H 18025 19471 50  0000 C CNN
F 1 "BSS8402DW" H 18025 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 18050 19150 50  0001 C CNN
F 3 "" H 18050 19150 50  0001 C CNN
F 4 "X" H 18250 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 18250 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18025 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 18250 18950 50  0001 C CNN "Spice_Lib_File"
	1    18050 18800
	1    0    0    -1  
$EndComp
Text Notes 16350 18700 0    50   ~ 0
nany
Wire Notes Line
	14800 17450 16550 17450
Wire Notes Line
	14800 18750 14800 17450
Wire Notes Line
	16550 18750 14800 18750
Wire Notes Line
	16550 17450 16550 18750
Wire Wire Line
	14850 18050 14850 18300
Connection ~ 14850 18050
Wire Wire Line
	14850 18000 14850 18050
Wire Wire Line
	15500 18150 15500 18250
Wire Wire Line
	16500 18200 16450 18200
Wire Wire Line
	16450 18100 16500 18100
$Comp
L Device:R R?
U 1 1 606DEB4D
P 16300 18200
AR Path="/606DEB4D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB4D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB4D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB4D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB4D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB4D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB4D" Ref="R113"  Part="1" 
F 0 "R113" V 16093 18200 50  0000 C CNN
F 1 "12k" V 16184 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 18200 50  0001 C CNN
F 3 "~" H 16300 18200 50  0001 C CNN
	1    16300 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEB53
P 16300 18100
AR Path="/606DEB53" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB53" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB53" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB53" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB53" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB53" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB53" Ref="R112"  Part="1" 
F 0 "R112" V 16093 18100 50  0000 C CNN
F 1 "12k" V 16184 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 16230 18100 50  0001 C CNN
F 3 "~" H 16300 18100 50  0001 C CNN
	1    16300 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	15900 17700 15900 17750
Wire Wire Line
	15650 17700 15900 17700
Wire Wire Line
	15650 18100 15650 17700
Wire Wire Line
	15450 18100 15650 18100
Wire Wire Line
	15900 18600 15900 18550
Wire Wire Line
	15650 18600 15900 18600
Wire Wire Line
	15650 18200 15650 18600
Wire Wire Line
	15450 18200 15650 18200
Wire Wire Line
	15550 18150 15550 18300
Connection ~ 15550 18150
Wire Wire Line
	15550 18150 15500 18150
Wire Wire Line
	15550 18300 15600 18300
Wire Wire Line
	15550 18000 15550 18150
Wire Wire Line
	15600 18000 15550 18000
Wire Wire Line
	14850 18300 14900 18300
Wire Wire Line
	14900 18000 14850 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEB6D
P 15900 18150
AR Path="/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEB6D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEB6D" Ref="Q100"  Part="1" 
F 0 "Q100" H 15875 18821 50  0000 C CNN
F 1 "BSS8402DW" H 15875 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15900 18500 50  0001 C CNN
F 3 "" H 15900 18500 50  0001 C CNN
F 4 "X" H 16100 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 16100 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15875 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 16100 18300 50  0001 C CNN "Spice_Lib_File"
	1    15900 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEB77
P 15200 18150
AR Path="/606DEB77" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEB77" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEB77" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEB77" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEB77" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEB77" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEB77" Ref="Q93"  Part="1" 
F 0 "Q93" H 15175 18821 50  0000 C CNN
F 1 "BSS8402DW" H 15175 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 18500 50  0001 C CNN
F 3 "" H 15200 18500 50  0001 C CNN
F 4 "X" H 15400 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 15400 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15175 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 15400 18300 50  0001 C CNN "Spice_Lib_File"
	1    15200 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 19500 21300 19500
Wire Wire Line
	16500 18100 16500 18150
Wire Wire Line
	17500 19450 17500 19500
Wire Notes Line
	16500 18800 17550 18800
Text Notes 17250 20050 0    50   ~ 0
inverter
Wire Notes Line
	16500 18800 16500 20100
Wire Notes Line
	17550 20100 16500 20100
Wire Notes Line
	17550 18800 17550 20100
Wire Wire Line
	16550 19500 16550 19650
Connection ~ 16550 19500
Wire Wire Line
	16550 19650 16600 19650
Wire Wire Line
	16550 19350 16550 19500
Wire Wire Line
	16600 19350 16550 19350
Wire Wire Line
	17500 19550 17450 19550
Wire Wire Line
	17450 19450 17500 19450
$Comp
L Device:R R?
U 1 1 606DEB8C
P 17300 19550
AR Path="/606DEB8C" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB8C" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB8C" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB8C" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB8C" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB8C" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB8C" Ref="R119"  Part="1" 
F 0 "R119" V 17093 19550 50  0000 C CNN
F 1 "12k" V 17184 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 19550 50  0001 C CNN
F 3 "~" H 17300 19550 50  0001 C CNN
	1    17300 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEB92
P 17300 19450
AR Path="/606DEB92" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEB92" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEB92" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEB92" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEB92" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEB92" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEB92" Ref="R118"  Part="1" 
F 0 "R118" V 17093 19450 50  0000 C CNN
F 1 "12k" V 17184 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17230 19450 50  0001 C CNN
F 3 "~" H 17300 19450 50  0001 C CNN
	1    17300 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEB9C
P 16900 19500
AR Path="/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEB9C" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEB9C" Ref="Q103"  Part="1" 
F 0 "Q103" H 16875 20171 50  0000 C CNN
F 1 "BSS8402DW" H 16875 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 16900 19850 50  0001 C CNN
F 3 "" H 16900 19850 50  0001 C CNN
F 4 "X" H 17100 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 17100 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16875 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 17100 19650 50  0001 C CNN "Spice_Lib_File"
	1    16900 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 19500 17600 19500
Wire Wire Line
	16350 19450 16350 19500
Connection ~ 17500 19500
Wire Wire Line
	17500 19500 17500 19550
Connection ~ 17600 19500
Wire Wire Line
	16350 19500 16450 19500
Connection ~ 16350 19500
Wire Wire Line
	16350 19500 16350 19550
Wire Wire Line
	16450 19500 16450 20150
Connection ~ 16450 19500
Wire Wire Line
	16450 19500 16550 19500
Wire Notes Line
	14650 17400 22400 17400
Wire Notes Line
	22400 20200 14650 20200
Wire Notes Line
	14650 17400 14650 20200
Wire Notes Line
	22400 17400 22400 20200
Text Notes 22200 17500 0    50   ~ 0
sum
Wire Wire Line
	28300 18800 28400 18800
Wire Wire Line
	28400 19300 28500 19300
Wire Wire Line
	28400 19300 28400 18800
Wire Wire Line
	25450 18900 25450 19500
Wire Wire Line
	25450 18150 25450 18700
Wire Wire Line
	25450 18900 26200 18900
Wire Wire Line
	25450 18700 25550 18700
Connection ~ 22600 18250
Connection ~ 22550 18050
Wire Wire Line
	22550 19400 22700 19400
Wire Wire Line
	22550 18050 22700 18050
Wire Wire Line
	22550 19400 22550 18050
Wire Wire Line
	22600 19600 23250 19600
Wire Wire Line
	22600 18250 23350 18250
Wire Wire Line
	22600 18250 22600 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEBC5
P 23050 19500
AR Path="/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEBC5" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEBC5" Ref="Q124"  Part="1" 
F 0 "Q124" H 23025 20171 50  0000 C CNN
F 1 "BSS8402DW" H 23025 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 19850 50  0001 C CNN
F 3 "" H 23050 19850 50  0001 C CNN
F 4 "X" H 23250 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 19650 50  0001 C CNN "Spice_Lib_File"
	1    23050 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEBCF
P 23600 19500
AR Path="/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEBCF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEBCF" Ref="Q127"  Part="1" 
F 0 "Q127" H 23575 20171 50  0000 C CNN
F 1 "BSS8402DW" H 23575 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23600 19850 50  0001 C CNN
F 3 "" H 23600 19850 50  0001 C CNN
F 4 "X" H 23800 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23800 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23575 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23800 19650 50  0001 C CNN "Spice_Lib_File"
	1    23600 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 19350 23250 19350
Wire Wire Line
	23250 19650 23300 19650
Wire Wire Line
	22750 19350 22700 19350
Wire Wire Line
	22700 19350 22700 19400
Wire Wire Line
	22700 19650 22750 19650
$Comp
L Device:R R?
U 1 1 606DEBDA
P 24000 19450
AR Path="/606DEBDA" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEBDA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEBDA" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEBDA" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEBDA" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEBDA" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEBDA" Ref="R142"  Part="1" 
F 0 "R142" V 23793 19450 50  0000 C CNN
F 1 "12k" V 23884 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 19450 50  0001 C CNN
F 3 "~" H 24000 19450 50  0001 C CNN
	1    24000 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEBE0
P 24000 19550
AR Path="/606DEBE0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEBE0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEBE0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEBE0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEBE0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEBE0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEBE0" Ref="R143"  Part="1" 
F 0 "R143" V 23793 19550 50  0000 C CNN
F 1 "12k" V 23884 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 23930 19550 50  0001 C CNN
F 3 "~" H 24000 19550 50  0001 C CNN
	1    24000 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24150 19450 24200 19450
Wire Wire Line
	24200 19550 24150 19550
Wire Wire Line
	23850 19450 23300 19450
Wire Wire Line
	23300 19550 23850 19550
Connection ~ 23250 19600
Wire Wire Line
	23250 19600 23250 19650
Wire Notes Line
	22650 18800 24250 18800
Wire Notes Line
	24250 18800 24250 20100
Wire Notes Line
	24250 20100 22650 20100
Wire Notes Line
	22650 18800 22650 20100
Wire Wire Line
	23250 19350 23250 19600
Connection ~ 22700 19400
Wire Wire Line
	22700 19400 22700 19650
Text Notes 23800 20050 0    50   ~ 0
nconsensus\n
Text Notes 28050 19350 0    50   ~ 0
inverter
Wire Notes Line
	27300 18100 27300 19400
Wire Notes Line
	28350 19400 27300 19400
Wire Notes Line
	28350 18100 28350 19400
Wire Notes Line
	27300 18100 28350 18100
Wire Wire Line
	27350 18800 27350 18950
Connection ~ 27350 18800
Wire Wire Line
	27350 18950 27400 18950
Wire Wire Line
	27350 18650 27350 18800
Wire Wire Line
	27400 18650 27350 18650
Wire Wire Line
	28300 18800 28300 18850
Connection ~ 28300 18800
Wire Wire Line
	28300 18850 28250 18850
Wire Wire Line
	28300 18750 28300 18800
Wire Wire Line
	28250 18750 28300 18750
$Comp
L Device:R R?
U 1 1 606DEC03
P 28100 18850
AR Path="/606DEC03" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC03" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC03" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC03" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC03" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC03" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC03" Ref="R167"  Part="1" 
F 0 "R167" V 27893 18850 50  0000 C CNN
F 1 "12k" V 27984 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 18850 50  0001 C CNN
F 3 "~" H 28100 18850 50  0001 C CNN
	1    28100 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEC09
P 28100 18750
AR Path="/606DEC09" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC09" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC09" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC09" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC09" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC09" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC09" Ref="R166"  Part="1" 
F 0 "R166" V 27893 18750 50  0000 C CNN
F 1 "12k" V 27984 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 28030 18750 50  0001 C CNN
F 3 "~" H 28100 18750 50  0001 C CNN
	1    28100 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEC13
P 27700 18800
AR Path="/606DEC13" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEC13" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEC13" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEC13" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEC13" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEC13" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEC13" Ref="Q142"  Part="1" 
F 0 "Q142" H 27675 19471 50  0000 C CNN
F 1 "BSS8402DW" H 27675 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 27700 19150 50  0001 C CNN
F 3 "" H 27700 19150 50  0001 C CNN
F 4 "X" H 27900 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 27900 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 27675 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 27900 18950 50  0001 C CNN "Spice_Lib_File"
	1    27700 18800
	1    0    0    -1  
$EndComp
Text Notes 30000 19950 0    50   ~ 0
nany
Wire Notes Line
	28450 18700 30200 18700
Wire Notes Line
	28450 20000 28450 18700
Wire Notes Line
	30200 20000 28450 20000
Wire Notes Line
	30200 18700 30200 20000
Wire Wire Line
	28500 19300 28500 19550
Connection ~ 28500 19300
Wire Wire Line
	28500 19250 28500 19300
Wire Wire Line
	29150 19400 29150 19500
Wire Wire Line
	30150 19400 30150 19450
Connection ~ 30150 19400
Wire Wire Line
	30150 19450 30100 19450
Wire Wire Line
	30150 19350 30150 19400
Wire Wire Line
	30100 19350 30150 19350
$Comp
L Device:R R?
U 1 1 606DEC27
P 29950 19450
AR Path="/606DEC27" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC27" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC27" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC27" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC27" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC27" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC27" Ref="R173"  Part="1" 
F 0 "R173" V 29743 19450 50  0000 C CNN
F 1 "12k" V 29834 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 19450 50  0001 C CNN
F 3 "~" H 29950 19450 50  0001 C CNN
	1    29950 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEC2D
P 29950 19350
AR Path="/606DEC2D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC2D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC2D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC2D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC2D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC2D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC2D" Ref="R172"  Part="1" 
F 0 "R172" V 29743 19350 50  0000 C CNN
F 1 "12k" V 29834 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 29880 19350 50  0001 C CNN
F 3 "~" H 29950 19350 50  0001 C CNN
	1    29950 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	29550 18950 29550 19000
Wire Wire Line
	29300 18950 29550 18950
Wire Wire Line
	29300 19350 29300 18950
Wire Wire Line
	29100 19350 29300 19350
Wire Wire Line
	29550 19850 29550 19800
Wire Wire Line
	29300 19850 29550 19850
Wire Wire Line
	29300 19450 29300 19850
Wire Wire Line
	29100 19450 29300 19450
Wire Wire Line
	29200 19400 29200 19550
Connection ~ 29200 19400
Wire Wire Line
	29200 19400 29150 19400
Wire Wire Line
	29200 19550 29250 19550
Wire Wire Line
	29200 19250 29200 19400
Wire Wire Line
	29250 19250 29200 19250
Wire Wire Line
	28500 19550 28550 19550
Wire Wire Line
	28550 19250 28500 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEC47
P 29550 19400
AR Path="/606DEC47" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEC47" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEC47" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEC47" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEC47" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEC47" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEC47" Ref="Q148"  Part="1" 
F 0 "Q148" H 29525 20071 50  0000 C CNN
F 1 "BSS8402DW" H 29525 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 29550 19750 50  0001 C CNN
F 3 "" H 29550 19750 50  0001 C CNN
F 4 "X" H 29750 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29750 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 29525 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29750 19550 50  0001 C CNN "Spice_Lib_File"
	1    29550 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEC51
P 28850 19400
AR Path="/606DEC51" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEC51" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEC51" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEC51" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEC51" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEC51" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEC51" Ref="Q145"  Part="1" 
F 0 "Q145" H 28825 20071 50  0000 C CNN
F 1 "BSS8402DW" H 28825 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 28850 19750 50  0001 C CNN
F 3 "" H 28850 19750 50  0001 C CNN
F 4 "X" H 29050 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 29050 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 28825 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 29050 19550 50  0001 C CNN "Spice_Lib_File"
	1    28850 19400
	1    0    0    -1  
$EndComp
Text Notes 27050 19350 0    50   ~ 0
nany
Wire Notes Line
	25500 18100 27250 18100
Wire Notes Line
	25500 19400 25500 18100
Wire Notes Line
	27250 19400 25500 19400
Wire Notes Line
	27250 18100 27250 19400
Wire Wire Line
	25550 18700 25550 18950
Connection ~ 25550 18700
Wire Wire Line
	25550 18650 25550 18700
Wire Wire Line
	26200 18800 26200 18900
Wire Wire Line
	27200 18800 27200 18850
Connection ~ 27200 18800
Wire Wire Line
	27200 18850 27150 18850
Wire Wire Line
	27200 18750 27200 18800
Wire Wire Line
	27150 18750 27200 18750
$Comp
L Device:R R?
U 1 1 606DEC65
P 27000 18850
AR Path="/606DEC65" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC65" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC65" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC65" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC65" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC65" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC65" Ref="R161"  Part="1" 
F 0 "R161" V 26793 18850 50  0000 C CNN
F 1 "12k" V 26884 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 18850 50  0001 C CNN
F 3 "~" H 27000 18850 50  0001 C CNN
	1    27000 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEC6B
P 27000 18750
AR Path="/606DEC6B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEC6B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEC6B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEC6B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEC6B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEC6B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEC6B" Ref="R160"  Part="1" 
F 0 "R160" V 26793 18750 50  0000 C CNN
F 1 "12k" V 26884 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 26930 18750 50  0001 C CNN
F 3 "~" H 27000 18750 50  0001 C CNN
	1    27000 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	26600 18350 26600 18400
Wire Wire Line
	26350 18350 26600 18350
Wire Wire Line
	26350 18750 26350 18350
Wire Wire Line
	26150 18750 26350 18750
Wire Wire Line
	26600 19250 26600 19200
Wire Wire Line
	26350 19250 26600 19250
Wire Wire Line
	26350 18850 26350 19250
Wire Wire Line
	26150 18850 26350 18850
Wire Wire Line
	26250 18800 26250 18950
Connection ~ 26250 18800
Wire Wire Line
	26250 18800 26200 18800
Wire Wire Line
	26250 18950 26300 18950
Wire Wire Line
	26250 18650 26250 18800
Wire Wire Line
	26300 18650 26250 18650
Wire Wire Line
	25550 18950 25600 18950
Wire Wire Line
	25600 18650 25550 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEC85
P 26600 18800
AR Path="/606DEC85" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEC85" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEC85" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEC85" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEC85" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEC85" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEC85" Ref="Q139"  Part="1" 
F 0 "Q139" H 26575 19471 50  0000 C CNN
F 1 "BSS8402DW" H 26575 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 26600 19150 50  0001 C CNN
F 3 "" H 26600 19150 50  0001 C CNN
F 4 "X" H 26800 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26800 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 26575 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26800 18950 50  0001 C CNN "Spice_Lib_File"
	1    26600 18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEC8F
P 25900 18800
AR Path="/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEC8F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEC8F" Ref="Q136"  Part="1" 
F 0 "Q136" H 25875 19471 50  0000 C CNN
F 1 "BSS8402DW" H 25875 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 25900 19150 50  0001 C CNN
F 3 "" H 25900 19150 50  0001 C CNN
F 4 "X" H 26100 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 26100 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 25875 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 26100 18950 50  0001 C CNN "Spice_Lib_File"
	1    25900 18800
	1    0    0    -1  
$EndComp
Text Notes 24200 18700 0    50   ~ 0
nany
Wire Notes Line
	22650 17450 24400 17450
Wire Notes Line
	22650 18750 22650 17450
Wire Notes Line
	24400 18750 22650 18750
Wire Notes Line
	24400 17450 24400 18750
Wire Wire Line
	22700 18050 22700 18300
Connection ~ 22700 18050
Wire Wire Line
	22700 18000 22700 18050
Wire Wire Line
	23350 18150 23350 18250
Wire Wire Line
	24350 18200 24300 18200
Wire Wire Line
	24300 18100 24350 18100
$Comp
L Device:R R?
U 1 1 606DECA0
P 24150 18200
AR Path="/606DECA0" Ref="R?"  Part="1" 
AR Path="/712017E5/606DECA0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DECA0" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DECA0" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DECA0" Ref="R?"  Part="1" 
AR Path="/643A785F/606DECA0" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DECA0" Ref="R149"  Part="1" 
F 0 "R149" V 23943 18200 50  0000 C CNN
F 1 "12k" V 24034 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 18200 50  0001 C CNN
F 3 "~" H 24150 18200 50  0001 C CNN
	1    24150 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DECA6
P 24150 18100
AR Path="/606DECA6" Ref="R?"  Part="1" 
AR Path="/712017E5/606DECA6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DECA6" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DECA6" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DECA6" Ref="R?"  Part="1" 
AR Path="/643A785F/606DECA6" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DECA6" Ref="R148"  Part="1" 
F 0 "R148" V 23943 18100 50  0000 C CNN
F 1 "12k" V 24034 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 24080 18100 50  0001 C CNN
F 3 "~" H 24150 18100 50  0001 C CNN
	1    24150 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 17700 23750 17750
Wire Wire Line
	23500 17700 23750 17700
Wire Wire Line
	23500 18100 23500 17700
Wire Wire Line
	23300 18100 23500 18100
Wire Wire Line
	23750 18600 23750 18550
Wire Wire Line
	23500 18600 23750 18600
Wire Wire Line
	23500 18200 23500 18600
Wire Wire Line
	23300 18200 23500 18200
Wire Wire Line
	23400 18150 23400 18300
Connection ~ 23400 18150
Wire Wire Line
	23400 18150 23350 18150
Wire Wire Line
	23400 18300 23450 18300
Wire Wire Line
	23400 18000 23400 18150
Wire Wire Line
	23450 18000 23400 18000
Wire Wire Line
	22700 18300 22750 18300
Wire Wire Line
	22750 18000 22700 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DECC0
P 23750 18150
AR Path="/606DECC0" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DECC0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DECC0" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DECC0" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DECC0" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DECC0" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DECC0" Ref="Q130"  Part="1" 
F 0 "Q130" H 23725 18821 50  0000 C CNN
F 1 "BSS8402DW" H 23725 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23750 18500 50  0001 C CNN
F 3 "" H 23750 18500 50  0001 C CNN
F 4 "X" H 23950 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23950 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23725 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23950 18300 50  0001 C CNN "Spice_Lib_File"
	1    23750 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DECCA
P 23050 18150
AR Path="/606DECCA" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DECCA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DECCA" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DECCA" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DECCA" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DECCA" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DECCA" Ref="Q123"  Part="1" 
F 0 "Q123" H 23025 18821 50  0000 C CNN
F 1 "BSS8402DW" H 23025 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 23050 18500 50  0001 C CNN
F 3 "" H 23050 18500 50  0001 C CNN
F 4 "X" H 23250 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 23250 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23025 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 23250 18300 50  0001 C CNN "Spice_Lib_File"
	1    23050 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	25450 19500 29150 19500
Wire Wire Line
	24350 18100 24350 18150
Wire Wire Line
	25350 19450 25350 19500
Wire Notes Line
	24350 18800 25400 18800
Text Notes 25100 20050 0    50   ~ 0
inverter
Wire Notes Line
	24350 18800 24350 20100
Wire Notes Line
	25400 20100 24350 20100
Wire Notes Line
	25400 18800 25400 20100
Wire Wire Line
	24400 19500 24400 19650
Connection ~ 24400 19500
Wire Wire Line
	24400 19650 24450 19650
Wire Wire Line
	24400 19350 24400 19500
Wire Wire Line
	24450 19350 24400 19350
Wire Wire Line
	25350 19550 25300 19550
Wire Wire Line
	25300 19450 25350 19450
$Comp
L Device:R R?
U 1 1 606DECDF
P 25150 19550
AR Path="/606DECDF" Ref="R?"  Part="1" 
AR Path="/712017E5/606DECDF" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DECDF" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DECDF" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DECDF" Ref="R?"  Part="1" 
AR Path="/643A785F/606DECDF" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DECDF" Ref="R155"  Part="1" 
F 0 "R155" V 24943 19550 50  0000 C CNN
F 1 "12k" V 25034 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 19550 50  0001 C CNN
F 3 "~" H 25150 19550 50  0001 C CNN
	1    25150 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DECE5
P 25150 19450
AR Path="/606DECE5" Ref="R?"  Part="1" 
AR Path="/712017E5/606DECE5" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DECE5" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DECE5" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DECE5" Ref="R?"  Part="1" 
AR Path="/643A785F/606DECE5" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DECE5" Ref="R154"  Part="1" 
F 0 "R154" V 24943 19450 50  0000 C CNN
F 1 "12k" V 25034 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 25080 19450 50  0001 C CNN
F 3 "~" H 25150 19450 50  0001 C CNN
	1    25150 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DECEF
P 24750 19500
AR Path="/606DECEF" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DECEF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DECEF" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DECEF" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DECEF" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DECEF" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DECEF" Ref="Q133"  Part="1" 
F 0 "Q133" H 24725 20171 50  0000 C CNN
F 1 "BSS8402DW" H 24725 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 24750 19850 50  0001 C CNN
F 3 "" H 24750 19850 50  0001 C CNN
F 4 "X" H 24950 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 24950 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 24725 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 24950 19650 50  0001 C CNN "Spice_Lib_File"
	1    24750 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 19500 25450 19500
Wire Wire Line
	24200 19450 24200 19500
Connection ~ 25350 19500
Wire Wire Line
	25350 19500 25350 19550
Connection ~ 25450 19500
Wire Wire Line
	24200 19500 24300 19500
Connection ~ 24200 19500
Wire Wire Line
	24200 19500 24200 19550
Wire Wire Line
	24300 19500 24300 20150
Connection ~ 24300 19500
Wire Wire Line
	24300 19500 24400 19500
Wire Notes Line
	22500 17400 30250 17400
Wire Notes Line
	30250 20200 22500 20200
Wire Notes Line
	22500 17400 22500 20200
Wire Notes Line
	30250 17400 30250 20200
Text Notes 30050 17500 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DED09
P 30800 19600
AR Path="/606DED09" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DED09" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DED09" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DED09" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DED09" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DED09" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DED09" Ref="Q151"  Part="1" 
F 0 "Q151" H 30775 20271 50  0000 C CNN
F 1 "BSS8402DW" H 30775 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 30800 19950 50  0001 C CNN
F 3 "" H 30800 19950 50  0001 C CNN
F 4 "X" H 31000 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31000 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 30775 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31000 19750 50  0001 C CNN "Spice_Lib_File"
	1    30800 19600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DED13
P 31500 19600
AR Path="/606DED13" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DED13" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DED13" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DED13" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DED13" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DED13" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DED13" Ref="Q154"  Part="1" 
F 0 "Q154" H 31475 20271 50  0000 C CNN
F 1 "BSS8402DW" H 31475 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 31500 19950 50  0001 C CNN
F 3 "" H 31500 19950 50  0001 C CNN
F 4 "X" H 31700 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 31700 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 31475 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 31700 19750 50  0001 C CNN "Spice_Lib_File"
	1    31500 19600
	1    0    0    -1  
$EndComp
Wire Wire Line
	30500 19450 30450 19450
Wire Wire Line
	30450 19750 30500 19750
Wire Wire Line
	31200 19450 31150 19450
Wire Wire Line
	31150 19450 31150 19600
Wire Wire Line
	31150 19750 31200 19750
Wire Wire Line
	31150 19600 31100 19600
Connection ~ 31150 19600
Wire Wire Line
	31150 19600 31150 19750
Wire Wire Line
	31050 19650 31250 19650
Wire Wire Line
	31250 19650 31250 20050
Wire Wire Line
	31250 20050 31500 20050
Wire Wire Line
	31500 20050 31500 20000
Wire Wire Line
	31050 19550 31250 19550
Wire Wire Line
	31250 19550 31250 19150
Wire Wire Line
	31250 19150 31500 19150
Wire Wire Line
	31500 19150 31500 19200
$Comp
L Device:R R?
U 1 1 606DED29
P 31900 19550
AR Path="/606DED29" Ref="R?"  Part="1" 
AR Path="/712017E5/606DED29" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DED29" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DED29" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DED29" Ref="R?"  Part="1" 
AR Path="/643A785F/606DED29" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DED29" Ref="R178"  Part="1" 
F 0 "R178" V 31693 19550 50  0000 C CNN
F 1 "12k" V 31784 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 19550 50  0001 C CNN
F 3 "~" H 31900 19550 50  0001 C CNN
	1    31900 19550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DED2F
P 31900 19650
AR Path="/606DED2F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DED2F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DED2F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DED2F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DED2F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DED2F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DED2F" Ref="R179"  Part="1" 
F 0 "R179" V 31693 19650 50  0000 C CNN
F 1 "12k" V 31784 19650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 31830 19650 50  0001 C CNN
F 3 "~" H 31900 19650 50  0001 C CNN
	1    31900 19650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32050 19550 32100 19550
Wire Wire Line
	32100 19550 32100 19600
Wire Wire Line
	32100 19650 32050 19650
Connection ~ 32100 19600
Wire Wire Line
	32100 19600 32100 19650
Wire Wire Line
	31100 19600 31100 19700
Wire Wire Line
	30450 19450 30450 19500
Connection ~ 30450 19500
Wire Wire Line
	30450 19500 30450 19750
Wire Notes Line
	32150 18900 32150 20200
Wire Notes Line
	32150 20200 30400 20200
Wire Notes Line
	30400 20200 30400 18900
Wire Notes Line
	30400 18900 32150 18900
Text Notes 31950 20150 0    50   ~ 0
nany
Wire Wire Line
	30300 20150 30300 19500
Wire Wire Line
	24300 20150 30300 20150
Wire Wire Line
	30300 19500 30450 19500
Wire Wire Line
	30350 19700 30350 20250
Wire Wire Line
	30350 20250 22450 20250
Wire Wire Line
	22450 20250 22450 20150
Wire Wire Line
	16450 20150 22450 20150
Wire Wire Line
	30350 19700 31100 19700
Wire Wire Line
	22450 19400 22450 18250
Wire Wire Line
	22300 19400 22450 19400
Wire Wire Line
	22450 18250 22600 18250
Wire Wire Line
	22450 18050 22450 17350
Wire Wire Line
	22450 18050 22550 18050
Wire Wire Line
	30350 19400 30350 18850
Wire Wire Line
	30150 19400 30350 19400
Wire Notes Line
	32200 20300 14600 20300
Wire Notes Line
	14600 17300 32200 17300
Wire Notes Line
	32200 17300 32200 20300
Wire Notes Line
	14600 17300 14600 20300
Text Notes 31800 17400 0    50   ~ 0
full adder\n
Wire Wire Line
	38250 18800 38350 18800
Wire Wire Line
	38350 19300 38450 19300
Wire Wire Line
	38350 19300 38350 18800
Wire Wire Line
	35400 18900 35400 19500
Wire Wire Line
	35400 18150 35400 18700
Wire Wire Line
	35400 18900 36150 18900
Wire Wire Line
	35400 18700 35500 18700
Connection ~ 32550 18250
Connection ~ 32500 18050
Wire Wire Line
	32500 19400 32650 19400
Wire Wire Line
	32500 18050 32650 18050
Wire Wire Line
	32500 19400 32500 18050
Wire Wire Line
	32550 19600 33200 19600
Wire Wire Line
	32550 18250 33300 18250
Wire Wire Line
	32550 18250 32550 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DED6A
P 33000 19500
AR Path="/606DED6A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DED6A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DED6A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DED6A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DED6A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DED6A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DED6A" Ref="Q160"  Part="1" 
F 0 "Q160" H 32975 20171 50  0000 C CNN
F 1 "BSS8402DW" H 32975 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 19850 50  0001 C CNN
F 3 "" H 33000 19850 50  0001 C CNN
F 4 "X" H 33200 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 19650 50  0001 C CNN "Spice_Lib_File"
	1    33000 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DED74
P 33550 19500
AR Path="/606DED74" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DED74" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DED74" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DED74" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DED74" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DED74" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DED74" Ref="Q163"  Part="1" 
F 0 "Q163" H 33525 20171 50  0000 C CNN
F 1 "BSS8402DW" H 33525 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33550 19850 50  0001 C CNN
F 3 "" H 33550 19850 50  0001 C CNN
F 4 "X" H 33750 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33750 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33525 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33750 19650 50  0001 C CNN "Spice_Lib_File"
	1    33550 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	33250 19350 33200 19350
Wire Wire Line
	33200 19650 33250 19650
Wire Wire Line
	32700 19350 32650 19350
Wire Wire Line
	32650 19350 32650 19400
Wire Wire Line
	32650 19650 32700 19650
$Comp
L Device:R R?
U 1 1 606DED7F
P 33950 19450
AR Path="/606DED7F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DED7F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DED7F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DED7F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DED7F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DED7F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DED7F" Ref="R184"  Part="1" 
F 0 "R184" V 33743 19450 50  0000 C CNN
F 1 "12k" V 33834 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 19450 50  0001 C CNN
F 3 "~" H 33950 19450 50  0001 C CNN
	1    33950 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DED85
P 33950 19550
AR Path="/606DED85" Ref="R?"  Part="1" 
AR Path="/712017E5/606DED85" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DED85" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DED85" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DED85" Ref="R?"  Part="1" 
AR Path="/643A785F/606DED85" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DED85" Ref="R185"  Part="1" 
F 0 "R185" V 33743 19550 50  0000 C CNN
F 1 "12k" V 33834 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 33880 19550 50  0001 C CNN
F 3 "~" H 33950 19550 50  0001 C CNN
	1    33950 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	34100 19450 34150 19450
Wire Wire Line
	34150 19550 34100 19550
Wire Wire Line
	33800 19450 33250 19450
Wire Wire Line
	33250 19550 33800 19550
Connection ~ 33200 19600
Wire Wire Line
	33200 19600 33200 19650
Wire Notes Line
	32600 18800 34200 18800
Wire Notes Line
	34200 18800 34200 20100
Wire Notes Line
	34200 20100 32600 20100
Wire Notes Line
	32600 18800 32600 20100
Wire Wire Line
	33200 19350 33200 19600
Connection ~ 32650 19400
Wire Wire Line
	32650 19400 32650 19650
Text Notes 33750 20050 0    50   ~ 0
nconsensus\n
Text Notes 38000 19350 0    50   ~ 0
inverter
Wire Notes Line
	37250 18100 37250 19400
Wire Notes Line
	38300 19400 37250 19400
Wire Notes Line
	38300 18100 38300 19400
Wire Notes Line
	37250 18100 38300 18100
Wire Wire Line
	37300 18800 37300 18950
Connection ~ 37300 18800
Wire Wire Line
	37300 18950 37350 18950
Wire Wire Line
	37300 18650 37300 18800
Wire Wire Line
	37350 18650 37300 18650
Wire Wire Line
	38250 18800 38250 18850
Connection ~ 38250 18800
Wire Wire Line
	38250 18850 38200 18850
Wire Wire Line
	38250 18750 38250 18800
Wire Wire Line
	38200 18750 38250 18750
$Comp
L Device:R R?
U 1 1 606DEDA8
P 38050 18850
AR Path="/606DEDA8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEDA8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEDA8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEDA8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEDA8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEDA8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEDA8" Ref="R209"  Part="1" 
F 0 "R209" V 37843 18850 50  0000 C CNN
F 1 "12k" V 37934 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 18850 50  0001 C CNN
F 3 "~" H 38050 18850 50  0001 C CNN
	1    38050 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEDAE
P 38050 18750
AR Path="/606DEDAE" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEDAE" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEDAE" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEDAE" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEDAE" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEDAE" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEDAE" Ref="R208"  Part="1" 
F 0 "R208" V 37843 18750 50  0000 C CNN
F 1 "12k" V 37934 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 37980 18750 50  0001 C CNN
F 3 "~" H 38050 18750 50  0001 C CNN
	1    38050 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEDB8
P 37650 18800
AR Path="/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEDB8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEDB8" Ref="Q178"  Part="1" 
F 0 "Q178" H 37625 19471 50  0000 C CNN
F 1 "BSS8402DW" H 37625 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 37650 19150 50  0001 C CNN
F 3 "" H 37650 19150 50  0001 C CNN
F 4 "X" H 37850 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 37850 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 37625 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 37850 18950 50  0001 C CNN "Spice_Lib_File"
	1    37650 18800
	1    0    0    -1  
$EndComp
Text Notes 39950 19950 0    50   ~ 0
nany
Wire Notes Line
	38400 18700 40150 18700
Wire Notes Line
	38400 20000 38400 18700
Wire Notes Line
	40150 20000 38400 20000
Wire Notes Line
	40150 18700 40150 20000
Wire Wire Line
	38450 19300 38450 19550
Connection ~ 38450 19300
Wire Wire Line
	38450 19250 38450 19300
Wire Wire Line
	39100 19400 39100 19500
Wire Wire Line
	40100 19400 40100 19450
Connection ~ 40100 19400
Wire Wire Line
	40100 19450 40050 19450
Wire Wire Line
	40100 19350 40100 19400
Wire Wire Line
	40050 19350 40100 19350
$Comp
L Device:R R?
U 1 1 606DEDCC
P 39900 19450
AR Path="/606DEDCC" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEDCC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEDCC" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEDCC" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEDCC" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEDCC" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEDCC" Ref="R215"  Part="1" 
F 0 "R215" V 39693 19450 50  0000 C CNN
F 1 "12k" V 39784 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 19450 50  0001 C CNN
F 3 "~" H 39900 19450 50  0001 C CNN
	1    39900 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEDD2
P 39900 19350
AR Path="/606DEDD2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEDD2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEDD2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEDD2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEDD2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEDD2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEDD2" Ref="R214"  Part="1" 
F 0 "R214" V 39693 19350 50  0000 C CNN
F 1 "12k" V 39784 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 39830 19350 50  0001 C CNN
F 3 "~" H 39900 19350 50  0001 C CNN
	1    39900 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	39500 18950 39500 19000
Wire Wire Line
	39250 18950 39500 18950
Wire Wire Line
	39250 19350 39250 18950
Wire Wire Line
	39050 19350 39250 19350
Wire Wire Line
	39500 19850 39500 19800
Wire Wire Line
	39250 19850 39500 19850
Wire Wire Line
	39250 19450 39250 19850
Wire Wire Line
	39050 19450 39250 19450
Wire Wire Line
	39150 19400 39150 19550
Connection ~ 39150 19400
Wire Wire Line
	39150 19400 39100 19400
Wire Wire Line
	39150 19550 39200 19550
Wire Wire Line
	39150 19250 39150 19400
Wire Wire Line
	39200 19250 39150 19250
Wire Wire Line
	38450 19550 38500 19550
Wire Wire Line
	38500 19250 38450 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEDEC
P 39500 19400
AR Path="/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEDEC" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEDEC" Ref="Q184"  Part="1" 
F 0 "Q184" H 39475 20071 50  0000 C CNN
F 1 "BSS8402DW" H 39475 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 39500 19750 50  0001 C CNN
F 3 "" H 39500 19750 50  0001 C CNN
F 4 "X" H 39700 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39700 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 39475 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39700 19550 50  0001 C CNN "Spice_Lib_File"
	1    39500 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEDF6
P 38800 19400
AR Path="/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEDF6" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEDF6" Ref="Q181"  Part="1" 
F 0 "Q181" H 38775 20071 50  0000 C CNN
F 1 "BSS8402DW" H 38775 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 38800 19750 50  0001 C CNN
F 3 "" H 38800 19750 50  0001 C CNN
F 4 "X" H 39000 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 39000 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 38775 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 39000 19550 50  0001 C CNN "Spice_Lib_File"
	1    38800 19400
	1    0    0    -1  
$EndComp
Text Notes 37000 19350 0    50   ~ 0
nany
Wire Notes Line
	35450 18100 37200 18100
Wire Notes Line
	35450 19400 35450 18100
Wire Notes Line
	37200 19400 35450 19400
Wire Notes Line
	37200 18100 37200 19400
Wire Wire Line
	35500 18700 35500 18950
Connection ~ 35500 18700
Wire Wire Line
	35500 18650 35500 18700
Wire Wire Line
	36150 18800 36150 18900
Wire Wire Line
	37150 18800 37150 18850
Connection ~ 37150 18800
Wire Wire Line
	37150 18850 37100 18850
Wire Wire Line
	37150 18750 37150 18800
Wire Wire Line
	37100 18750 37150 18750
$Comp
L Device:R R?
U 1 1 606DEE0A
P 36950 18850
AR Path="/606DEE0A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE0A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE0A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE0A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE0A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE0A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE0A" Ref="R203"  Part="1" 
F 0 "R203" V 36743 18850 50  0000 C CNN
F 1 "12k" V 36834 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 18850 50  0001 C CNN
F 3 "~" H 36950 18850 50  0001 C CNN
	1    36950 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEE10
P 36950 18750
AR Path="/606DEE10" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE10" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE10" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE10" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE10" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE10" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE10" Ref="R202"  Part="1" 
F 0 "R202" V 36743 18750 50  0000 C CNN
F 1 "12k" V 36834 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 36880 18750 50  0001 C CNN
F 3 "~" H 36950 18750 50  0001 C CNN
	1    36950 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	36550 18350 36550 18400
Wire Wire Line
	36300 18350 36550 18350
Wire Wire Line
	36300 18750 36300 18350
Wire Wire Line
	36100 18750 36300 18750
Wire Wire Line
	36550 19250 36550 19200
Wire Wire Line
	36300 19250 36550 19250
Wire Wire Line
	36300 18850 36300 19250
Wire Wire Line
	36100 18850 36300 18850
Wire Wire Line
	36200 18800 36200 18950
Connection ~ 36200 18800
Wire Wire Line
	36200 18800 36150 18800
Wire Wire Line
	36200 18950 36250 18950
Wire Wire Line
	36200 18650 36200 18800
Wire Wire Line
	36250 18650 36200 18650
Wire Wire Line
	35500 18950 35550 18950
Wire Wire Line
	35550 18650 35500 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEE2A
P 36550 18800
AR Path="/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEE2A" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEE2A" Ref="Q175"  Part="1" 
F 0 "Q175" H 36525 19471 50  0000 C CNN
F 1 "BSS8402DW" H 36525 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 36550 19150 50  0001 C CNN
F 3 "" H 36550 19150 50  0001 C CNN
F 4 "X" H 36750 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36750 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 36525 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36750 18950 50  0001 C CNN "Spice_Lib_File"
	1    36550 18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEE34
P 35850 18800
AR Path="/606DEE34" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEE34" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEE34" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEE34" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEE34" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEE34" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEE34" Ref="Q172"  Part="1" 
F 0 "Q172" H 35825 19471 50  0000 C CNN
F 1 "BSS8402DW" H 35825 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 35850 19150 50  0001 C CNN
F 3 "" H 35850 19150 50  0001 C CNN
F 4 "X" H 36050 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 36050 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 35825 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 36050 18950 50  0001 C CNN "Spice_Lib_File"
	1    35850 18800
	1    0    0    -1  
$EndComp
Text Notes 34150 18700 0    50   ~ 0
nany
Wire Notes Line
	32600 17450 34350 17450
Wire Notes Line
	32600 18750 32600 17450
Wire Notes Line
	34350 18750 32600 18750
Wire Notes Line
	34350 17450 34350 18750
Wire Wire Line
	32650 18050 32650 18300
Connection ~ 32650 18050
Wire Wire Line
	32650 18000 32650 18050
Wire Wire Line
	33300 18150 33300 18250
Wire Wire Line
	34300 18200 34250 18200
Wire Wire Line
	34250 18100 34300 18100
$Comp
L Device:R R?
U 1 1 606DEE45
P 34100 18200
AR Path="/606DEE45" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE45" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE45" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE45" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE45" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE45" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE45" Ref="R191"  Part="1" 
F 0 "R191" V 33893 18200 50  0000 C CNN
F 1 "12k" V 33984 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 18200 50  0001 C CNN
F 3 "~" H 34100 18200 50  0001 C CNN
	1    34100 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEE4B
P 34100 18100
AR Path="/606DEE4B" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE4B" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE4B" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE4B" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE4B" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE4B" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE4B" Ref="R190"  Part="1" 
F 0 "R190" V 33893 18100 50  0000 C CNN
F 1 "12k" V 33984 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 34030 18100 50  0001 C CNN
F 3 "~" H 34100 18100 50  0001 C CNN
	1    34100 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	33700 17700 33700 17750
Wire Wire Line
	33450 17700 33700 17700
Wire Wire Line
	33450 18100 33450 17700
Wire Wire Line
	33250 18100 33450 18100
Wire Wire Line
	33700 18600 33700 18550
Wire Wire Line
	33450 18600 33700 18600
Wire Wire Line
	33450 18200 33450 18600
Wire Wire Line
	33250 18200 33450 18200
Wire Wire Line
	33350 18150 33350 18300
Connection ~ 33350 18150
Wire Wire Line
	33350 18150 33300 18150
Wire Wire Line
	33350 18300 33400 18300
Wire Wire Line
	33350 18000 33350 18150
Wire Wire Line
	33400 18000 33350 18000
Wire Wire Line
	32650 18300 32700 18300
Wire Wire Line
	32700 18000 32650 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEE65
P 33700 18150
AR Path="/606DEE65" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEE65" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEE65" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEE65" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEE65" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEE65" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEE65" Ref="Q166"  Part="1" 
F 0 "Q166" H 33675 18821 50  0000 C CNN
F 1 "BSS8402DW" H 33675 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33700 18500 50  0001 C CNN
F 3 "" H 33700 18500 50  0001 C CNN
F 4 "X" H 33900 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33900 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 33675 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33900 18300 50  0001 C CNN "Spice_Lib_File"
	1    33700 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEE6F
P 33000 18150
AR Path="/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEE6F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEE6F" Ref="Q159"  Part="1" 
F 0 "Q159" H 32975 18821 50  0000 C CNN
F 1 "BSS8402DW" H 32975 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 33000 18500 50  0001 C CNN
F 3 "" H 33000 18500 50  0001 C CNN
F 4 "X" H 33200 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 33200 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 32975 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 33200 18300 50  0001 C CNN "Spice_Lib_File"
	1    33000 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	35400 19500 39100 19500
Wire Wire Line
	34300 18100 34300 18150
Wire Wire Line
	35300 19450 35300 19500
Wire Notes Line
	34300 18800 35350 18800
Text Notes 35050 20050 0    50   ~ 0
inverter
Wire Notes Line
	34300 18800 34300 20100
Wire Notes Line
	35350 20100 34300 20100
Wire Notes Line
	35350 18800 35350 20100
Wire Wire Line
	34350 19500 34350 19650
Connection ~ 34350 19500
Wire Wire Line
	34350 19650 34400 19650
Wire Wire Line
	34350 19350 34350 19500
Wire Wire Line
	34400 19350 34350 19350
Wire Wire Line
	35300 19550 35250 19550
Wire Wire Line
	35250 19450 35300 19450
$Comp
L Device:R R?
U 1 1 606DEE84
P 35100 19550
AR Path="/606DEE84" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE84" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE84" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE84" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE84" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE84" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE84" Ref="R197"  Part="1" 
F 0 "R197" V 34893 19550 50  0000 C CNN
F 1 "12k" V 34984 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 19550 50  0001 C CNN
F 3 "~" H 35100 19550 50  0001 C CNN
	1    35100 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEE8A
P 35100 19450
AR Path="/606DEE8A" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEE8A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEE8A" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEE8A" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEE8A" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEE8A" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEE8A" Ref="R196"  Part="1" 
F 0 "R196" V 34893 19450 50  0000 C CNN
F 1 "12k" V 34984 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 35030 19450 50  0001 C CNN
F 3 "~" H 35100 19450 50  0001 C CNN
	1    35100 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEE94
P 34700 19500
AR Path="/606DEE94" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEE94" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEE94" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEE94" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEE94" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEE94" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEE94" Ref="Q169"  Part="1" 
F 0 "Q169" H 34675 20171 50  0000 C CNN
F 1 "BSS8402DW" H 34675 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 34700 19850 50  0001 C CNN
F 3 "" H 34700 19850 50  0001 C CNN
F 4 "X" H 34900 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 34900 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 34675 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 34900 19650 50  0001 C CNN "Spice_Lib_File"
	1    34700 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	35300 19500 35400 19500
Wire Wire Line
	34150 19450 34150 19500
Connection ~ 35300 19500
Wire Wire Line
	35300 19500 35300 19550
Connection ~ 35400 19500
Wire Wire Line
	34150 19500 34250 19500
Connection ~ 34150 19500
Wire Wire Line
	34150 19500 34150 19550
Wire Wire Line
	34250 19500 34250 20150
Connection ~ 34250 19500
Wire Wire Line
	34250 19500 34350 19500
Wire Notes Line
	32450 17400 40200 17400
Wire Notes Line
	40200 20200 32450 20200
Wire Notes Line
	32450 17400 32450 20200
Wire Notes Line
	40200 17400 40200 20200
Text Notes 40000 17500 0    50   ~ 0
sum
Wire Wire Line
	46100 18800 46200 18800
Wire Wire Line
	46200 19300 46300 19300
Wire Wire Line
	46200 19300 46200 18800
Wire Wire Line
	43250 18900 43250 19500
Wire Wire Line
	43250 18150 43250 18700
Wire Wire Line
	43250 18900 44000 18900
Wire Wire Line
	43250 18700 43350 18700
Connection ~ 40400 18250
Connection ~ 40350 18050
Wire Wire Line
	40350 19400 40500 19400
Wire Wire Line
	40350 18050 40500 18050
Wire Wire Line
	40350 19400 40350 18050
Wire Wire Line
	40400 19600 41050 19600
Wire Wire Line
	40400 18250 41150 18250
Wire Wire Line
	40400 18250 40400 19600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEEBD
P 40850 19500
AR Path="/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEEBD" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEEBD" Ref="Q190"  Part="1" 
F 0 "Q190" H 40825 20171 50  0000 C CNN
F 1 "BSS8402DW" H 40825 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 19850 50  0001 C CNN
F 3 "" H 40850 19850 50  0001 C CNN
F 4 "X" H 41050 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 19650 50  0001 C CNN "Spice_Lib_File"
	1    40850 19500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEEC7
P 41400 19500
AR Path="/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEEC7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEEC7" Ref="Q193"  Part="1" 
F 0 "Q193" H 41375 20171 50  0000 C CNN
F 1 "BSS8402DW" H 41375 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41400 19850 50  0001 C CNN
F 3 "" H 41400 19850 50  0001 C CNN
F 4 "X" H 41600 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41600 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41375 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41600 19650 50  0001 C CNN "Spice_Lib_File"
	1    41400 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	41100 19350 41050 19350
Wire Wire Line
	41050 19650 41100 19650
Wire Wire Line
	40550 19350 40500 19350
Wire Wire Line
	40500 19350 40500 19400
Wire Wire Line
	40500 19650 40550 19650
$Comp
L Device:R R?
U 1 1 606DEED2
P 41800 19450
AR Path="/606DEED2" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEED2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEED2" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEED2" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEED2" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEED2" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEED2" Ref="R220"  Part="1" 
F 0 "R220" V 41593 19450 50  0000 C CNN
F 1 "12k" V 41684 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 19450 50  0001 C CNN
F 3 "~" H 41800 19450 50  0001 C CNN
	1    41800 19450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEED8
P 41800 19550
AR Path="/606DEED8" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEED8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEED8" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEED8" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEED8" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEED8" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEED8" Ref="R221"  Part="1" 
F 0 "R221" V 41593 19550 50  0000 C CNN
F 1 "12k" V 41684 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41730 19550 50  0001 C CNN
F 3 "~" H 41800 19550 50  0001 C CNN
	1    41800 19550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	41950 19450 42000 19450
Wire Wire Line
	42000 19550 41950 19550
Wire Wire Line
	41650 19450 41100 19450
Wire Wire Line
	41100 19550 41650 19550
Connection ~ 41050 19600
Wire Wire Line
	41050 19600 41050 19650
Wire Notes Line
	40450 18800 42050 18800
Wire Notes Line
	42050 18800 42050 20100
Wire Notes Line
	42050 20100 40450 20100
Wire Notes Line
	40450 18800 40450 20100
Wire Wire Line
	41050 19350 41050 19600
Connection ~ 40500 19400
Wire Wire Line
	40500 19400 40500 19650
Text Notes 41600 20050 0    50   ~ 0
nconsensus\n
Text Notes 45850 19350 0    50   ~ 0
inverter
Wire Notes Line
	45100 18100 45100 19400
Wire Notes Line
	46150 19400 45100 19400
Wire Notes Line
	46150 18100 46150 19400
Wire Notes Line
	45100 18100 46150 18100
Wire Wire Line
	45150 18800 45150 18950
Connection ~ 45150 18800
Wire Wire Line
	45150 18950 45200 18950
Wire Wire Line
	45150 18650 45150 18800
Wire Wire Line
	45200 18650 45150 18650
Wire Wire Line
	46100 18800 46100 18850
Connection ~ 46100 18800
Wire Wire Line
	46100 18850 46050 18850
Wire Wire Line
	46100 18750 46100 18800
Wire Wire Line
	46050 18750 46100 18750
$Comp
L Device:R R?
U 1 1 606DEEFB
P 45900 18850
AR Path="/606DEEFB" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEEFB" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEEFB" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEEFB" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEEFB" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEEFB" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEEFB" Ref="R245"  Part="1" 
F 0 "R245" V 45693 18850 50  0000 C CNN
F 1 "12k" V 45784 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 18850 50  0001 C CNN
F 3 "~" H 45900 18850 50  0001 C CNN
	1    45900 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEF01
P 45900 18750
AR Path="/606DEF01" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF01" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF01" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF01" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF01" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF01" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF01" Ref="R244"  Part="1" 
F 0 "R244" V 45693 18750 50  0000 C CNN
F 1 "12k" V 45784 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 45830 18750 50  0001 C CNN
F 3 "~" H 45900 18750 50  0001 C CNN
	1    45900 18750
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEF0B
P 45500 18800
AR Path="/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEF0B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEF0B" Ref="Q208"  Part="1" 
F 0 "Q208" H 45475 19471 50  0000 C CNN
F 1 "BSS8402DW" H 45475 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 45500 19150 50  0001 C CNN
F 3 "" H 45500 19150 50  0001 C CNN
F 4 "X" H 45700 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 45700 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 45475 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 45700 18950 50  0001 C CNN "Spice_Lib_File"
	1    45500 18800
	1    0    0    -1  
$EndComp
Text Notes 47800 19950 0    50   ~ 0
nany
Wire Notes Line
	46250 18700 48000 18700
Wire Notes Line
	46250 20000 46250 18700
Wire Notes Line
	48000 20000 46250 20000
Wire Notes Line
	48000 18700 48000 20000
Wire Wire Line
	46300 19300 46300 19550
Connection ~ 46300 19300
Wire Wire Line
	46300 19250 46300 19300
Wire Wire Line
	46950 19400 46950 19500
Wire Wire Line
	47950 19400 47950 19450
Connection ~ 47950 19400
Wire Wire Line
	47950 19450 47900 19450
Wire Wire Line
	47950 19350 47950 19400
Wire Wire Line
	47900 19350 47950 19350
$Comp
L Device:R R?
U 1 1 606DEF1F
P 47750 19450
AR Path="/606DEF1F" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF1F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF1F" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF1F" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF1F" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF1F" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF1F" Ref="R251"  Part="1" 
F 0 "R251" V 47543 19450 50  0000 C CNN
F 1 "12k" V 47634 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 19450 50  0001 C CNN
F 3 "~" H 47750 19450 50  0001 C CNN
	1    47750 19450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEF25
P 47750 19350
AR Path="/606DEF25" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF25" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF25" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF25" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF25" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF25" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF25" Ref="R250"  Part="1" 
F 0 "R250" V 47543 19350 50  0000 C CNN
F 1 "12k" V 47634 19350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 47680 19350 50  0001 C CNN
F 3 "~" H 47750 19350 50  0001 C CNN
	1    47750 19350
	0    1    1    0   
$EndComp
Wire Wire Line
	47350 18950 47350 19000
Wire Wire Line
	47100 18950 47350 18950
Wire Wire Line
	47100 19350 47100 18950
Wire Wire Line
	46900 19350 47100 19350
Wire Wire Line
	47350 19850 47350 19800
Wire Wire Line
	47100 19850 47350 19850
Wire Wire Line
	47100 19450 47100 19850
Wire Wire Line
	46900 19450 47100 19450
Wire Wire Line
	47000 19400 47000 19550
Connection ~ 47000 19400
Wire Wire Line
	47000 19400 46950 19400
Wire Wire Line
	47000 19550 47050 19550
Wire Wire Line
	47000 19250 47000 19400
Wire Wire Line
	47050 19250 47000 19250
Wire Wire Line
	46300 19550 46350 19550
Wire Wire Line
	46350 19250 46300 19250
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEF3F
P 47350 19400
AR Path="/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEF3F" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEF3F" Ref="Q214"  Part="1" 
F 0 "Q214" H 47325 20071 50  0000 C CNN
F 1 "BSS8402DW" H 47325 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 47350 19750 50  0001 C CNN
F 3 "" H 47350 19750 50  0001 C CNN
F 4 "X" H 47550 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 47550 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 47325 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 47550 19550 50  0001 C CNN "Spice_Lib_File"
	1    47350 19400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEF49
P 46650 19400
AR Path="/606DEF49" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEF49" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEF49" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEF49" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEF49" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEF49" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEF49" Ref="Q211"  Part="1" 
F 0 "Q211" H 46625 20071 50  0000 C CNN
F 1 "BSS8402DW" H 46625 19980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 46650 19750 50  0001 C CNN
F 3 "" H 46650 19750 50  0001 C CNN
F 4 "X" H 46850 19550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 46850 19550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 46625 19889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 46850 19550 50  0001 C CNN "Spice_Lib_File"
	1    46650 19400
	1    0    0    -1  
$EndComp
Text Notes 44850 19350 0    50   ~ 0
nany
Wire Notes Line
	43300 18100 45050 18100
Wire Notes Line
	43300 19400 43300 18100
Wire Notes Line
	45050 19400 43300 19400
Wire Notes Line
	45050 18100 45050 19400
Wire Wire Line
	43350 18700 43350 18950
Connection ~ 43350 18700
Wire Wire Line
	43350 18650 43350 18700
Wire Wire Line
	44000 18800 44000 18900
Wire Wire Line
	45000 18800 45000 18850
Connection ~ 45000 18800
Wire Wire Line
	45000 18850 44950 18850
Wire Wire Line
	45000 18750 45000 18800
Wire Wire Line
	44950 18750 45000 18750
$Comp
L Device:R R?
U 1 1 606DEF5D
P 44800 18850
AR Path="/606DEF5D" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF5D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF5D" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF5D" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF5D" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF5D" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF5D" Ref="R239"  Part="1" 
F 0 "R239" V 44593 18850 50  0000 C CNN
F 1 "12k" V 44684 18850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 18850 50  0001 C CNN
F 3 "~" H 44800 18850 50  0001 C CNN
	1    44800 18850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEF63
P 44800 18750
AR Path="/606DEF63" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF63" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF63" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF63" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF63" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF63" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF63" Ref="R238"  Part="1" 
F 0 "R238" V 44593 18750 50  0000 C CNN
F 1 "12k" V 44684 18750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 44730 18750 50  0001 C CNN
F 3 "~" H 44800 18750 50  0001 C CNN
	1    44800 18750
	0    1    1    0   
$EndComp
Wire Wire Line
	44400 18350 44400 18400
Wire Wire Line
	44150 18350 44400 18350
Wire Wire Line
	44150 18750 44150 18350
Wire Wire Line
	43950 18750 44150 18750
Wire Wire Line
	44400 19250 44400 19200
Wire Wire Line
	44150 19250 44400 19250
Wire Wire Line
	44150 18850 44150 19250
Wire Wire Line
	43950 18850 44150 18850
Wire Wire Line
	44050 18800 44050 18950
Connection ~ 44050 18800
Wire Wire Line
	44050 18800 44000 18800
Wire Wire Line
	44050 18950 44100 18950
Wire Wire Line
	44050 18650 44050 18800
Wire Wire Line
	44100 18650 44050 18650
Wire Wire Line
	43350 18950 43400 18950
Wire Wire Line
	43400 18650 43350 18650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEF7D
P 44400 18800
AR Path="/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEF7D" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEF7D" Ref="Q205"  Part="1" 
F 0 "Q205" H 44375 19471 50  0000 C CNN
F 1 "BSS8402DW" H 44375 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 44400 19150 50  0001 C CNN
F 3 "" H 44400 19150 50  0001 C CNN
F 4 "X" H 44600 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 44600 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 44375 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 44600 18950 50  0001 C CNN "Spice_Lib_File"
	1    44400 18800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEF87
P 43700 18800
AR Path="/606DEF87" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEF87" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEF87" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEF87" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEF87" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEF87" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEF87" Ref="Q202"  Part="1" 
F 0 "Q202" H 43675 19471 50  0000 C CNN
F 1 "BSS8402DW" H 43675 19380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 43700 19150 50  0001 C CNN
F 3 "" H 43700 19150 50  0001 C CNN
F 4 "X" H 43900 18950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 43900 18950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 43675 19289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 43900 18950 50  0001 C CNN "Spice_Lib_File"
	1    43700 18800
	1    0    0    -1  
$EndComp
Text Notes 42000 18700 0    50   ~ 0
nany
Wire Notes Line
	40450 17450 42200 17450
Wire Notes Line
	40450 18750 40450 17450
Wire Notes Line
	42200 18750 40450 18750
Wire Notes Line
	42200 17450 42200 18750
Wire Wire Line
	40500 18050 40500 18300
Connection ~ 40500 18050
Wire Wire Line
	40500 18000 40500 18050
Wire Wire Line
	41150 18150 41150 18250
Wire Wire Line
	42150 18200 42100 18200
Wire Wire Line
	42100 18100 42150 18100
$Comp
L Device:R R?
U 1 1 606DEF98
P 41950 18200
AR Path="/606DEF98" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF98" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF98" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF98" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF98" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF98" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF98" Ref="R227"  Part="1" 
F 0 "R227" V 41743 18200 50  0000 C CNN
F 1 "12k" V 41834 18200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 18200 50  0001 C CNN
F 3 "~" H 41950 18200 50  0001 C CNN
	1    41950 18200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEF9E
P 41950 18100
AR Path="/606DEF9E" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEF9E" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEF9E" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEF9E" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEF9E" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEF9E" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEF9E" Ref="R226"  Part="1" 
F 0 "R226" V 41743 18100 50  0000 C CNN
F 1 "12k" V 41834 18100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 41880 18100 50  0001 C CNN
F 3 "~" H 41950 18100 50  0001 C CNN
	1    41950 18100
	0    1    1    0   
$EndComp
Wire Wire Line
	41550 17700 41550 17750
Wire Wire Line
	41300 17700 41550 17700
Wire Wire Line
	41300 18100 41300 17700
Wire Wire Line
	41100 18100 41300 18100
Wire Wire Line
	41550 18600 41550 18550
Wire Wire Line
	41300 18600 41550 18600
Wire Wire Line
	41300 18200 41300 18600
Wire Wire Line
	41100 18200 41300 18200
Wire Wire Line
	41200 18150 41200 18300
Connection ~ 41200 18150
Wire Wire Line
	41200 18150 41150 18150
Wire Wire Line
	41200 18300 41250 18300
Wire Wire Line
	41200 18000 41200 18150
Wire Wire Line
	41250 18000 41200 18000
Wire Wire Line
	40500 18300 40550 18300
Wire Wire Line
	40550 18000 40500 18000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEFB8
P 41550 18150
AR Path="/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEFB8" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEFB8" Ref="Q196"  Part="1" 
F 0 "Q196" H 41525 18821 50  0000 C CNN
F 1 "BSS8402DW" H 41525 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 41550 18500 50  0001 C CNN
F 3 "" H 41550 18500 50  0001 C CNN
F 4 "X" H 41750 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41750 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 41525 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41750 18300 50  0001 C CNN "Spice_Lib_File"
	1    41550 18150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEFC2
P 40850 18150
AR Path="/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEFC2" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEFC2" Ref="Q189"  Part="1" 
F 0 "Q189" H 40825 18821 50  0000 C CNN
F 1 "BSS8402DW" H 40825 18730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 40850 18500 50  0001 C CNN
F 3 "" H 40850 18500 50  0001 C CNN
F 4 "X" H 41050 18300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 41050 18300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 40825 18639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 41050 18300 50  0001 C CNN "Spice_Lib_File"
	1    40850 18150
	1    0    0    -1  
$EndComp
Wire Wire Line
	43250 19500 46950 19500
Wire Wire Line
	42150 18100 42150 18150
Wire Wire Line
	43150 19450 43150 19500
Wire Notes Line
	42150 18800 43200 18800
Text Notes 42900 20050 0    50   ~ 0
inverter
Wire Notes Line
	42150 18800 42150 20100
Wire Notes Line
	43200 20100 42150 20100
Wire Notes Line
	43200 18800 43200 20100
Wire Wire Line
	42200 19500 42200 19650
Connection ~ 42200 19500
Wire Wire Line
	42200 19650 42250 19650
Wire Wire Line
	42200 19350 42200 19500
Wire Wire Line
	42250 19350 42200 19350
Wire Wire Line
	43150 19550 43100 19550
Wire Wire Line
	43100 19450 43150 19450
$Comp
L Device:R R?
U 1 1 606DEFD7
P 42950 19550
AR Path="/606DEFD7" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEFD7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEFD7" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEFD7" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEFD7" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEFD7" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEFD7" Ref="R233"  Part="1" 
F 0 "R233" V 42743 19550 50  0000 C CNN
F 1 "12k" V 42834 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 19550 50  0001 C CNN
F 3 "~" H 42950 19550 50  0001 C CNN
	1    42950 19550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DEFDD
P 42950 19450
AR Path="/606DEFDD" Ref="R?"  Part="1" 
AR Path="/712017E5/606DEFDD" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DEFDD" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DEFDD" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DEFDD" Ref="R?"  Part="1" 
AR Path="/643A785F/606DEFDD" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DEFDD" Ref="R232"  Part="1" 
F 0 "R232" V 42743 19450 50  0000 C CNN
F 1 "12k" V 42834 19450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 42880 19450 50  0001 C CNN
F 3 "~" H 42950 19450 50  0001 C CNN
	1    42950 19450
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DEFE7
P 42550 19500
AR Path="/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DEFE7" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DEFE7" Ref="Q199"  Part="1" 
F 0 "Q199" H 42525 20171 50  0000 C CNN
F 1 "BSS8402DW" H 42525 20080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 42550 19850 50  0001 C CNN
F 3 "" H 42550 19850 50  0001 C CNN
F 4 "X" H 42750 19650 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 42750 19650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 42525 19989 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 42750 19650 50  0001 C CNN "Spice_Lib_File"
	1    42550 19500
	1    0    0    -1  
$EndComp
Wire Wire Line
	43150 19500 43250 19500
Wire Wire Line
	42000 19450 42000 19500
Connection ~ 43150 19500
Wire Wire Line
	43150 19500 43150 19550
Connection ~ 43250 19500
Wire Wire Line
	42000 19500 42100 19500
Connection ~ 42000 19500
Wire Wire Line
	42000 19500 42000 19550
Wire Wire Line
	42100 19500 42100 20150
Connection ~ 42100 19500
Wire Wire Line
	42100 19500 42200 19500
Wire Notes Line
	40300 17400 48050 17400
Wire Notes Line
	48050 20200 40300 20200
Wire Notes Line
	40300 17400 40300 20200
Wire Notes Line
	48050 17400 48050 20200
Text Notes 47850 17500 0    50   ~ 0
sum
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DF001
P 48600 19600
AR Path="/606DF001" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DF001" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DF001" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DF001" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DF001" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DF001" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DF001" Ref="Q217"  Part="1" 
F 0 "Q217" H 48575 20271 50  0000 C CNN
F 1 "BSS8402DW" H 48575 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 48600 19950 50  0001 C CNN
F 3 "" H 48600 19950 50  0001 C CNN
F 4 "X" H 48800 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 48800 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 48575 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 48800 19750 50  0001 C CNN "Spice_Lib_File"
	1    48600 19600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 606DF00B
P 49300 19600
AR Path="/606DF00B" Ref="Q?"  Part="1" 
AR Path="/712017E5/606DF00B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/606DF00B" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/606DF00B" Ref="Q?"  Part="1" 
AR Path="/60E0C246/606DF00B" Ref="Q?"  Part="1" 
AR Path="/643A785F/606DF00B" Ref="Q?"  Part="1" 
AR Path="/605BC09C/606DF00B" Ref="Q220"  Part="1" 
F 0 "Q220" H 49275 20271 50  0000 C CNN
F 1 "BSS8402DW" H 49275 20180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 49300 19950 50  0001 C CNN
F 3 "" H 49300 19950 50  0001 C CNN
F 4 "X" H 49500 19750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 49500 19750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 49275 20089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 49500 19750 50  0001 C CNN "Spice_Lib_File"
	1    49300 19600
	1    0    0    -1  
$EndComp
Wire Wire Line
	48300 19450 48250 19450
Wire Wire Line
	48250 19750 48300 19750
Wire Wire Line
	49000 19450 48950 19450
Wire Wire Line
	48950 19450 48950 19600
Wire Wire Line
	48950 19750 49000 19750
Wire Wire Line
	48950 19600 48900 19600
Connection ~ 48950 19600
Wire Wire Line
	48950 19600 48950 19750
Wire Wire Line
	48850 19650 49050 19650
Wire Wire Line
	49050 19650 49050 20050
Wire Wire Line
	49050 20050 49300 20050
Wire Wire Line
	49300 20050 49300 20000
Wire Wire Line
	48850 19550 49050 19550
Wire Wire Line
	49050 19550 49050 19150
Wire Wire Line
	49050 19150 49300 19150
Wire Wire Line
	49300 19150 49300 19200
$Comp
L Device:R R?
U 1 1 606DF021
P 49700 19550
AR Path="/606DF021" Ref="R?"  Part="1" 
AR Path="/712017E5/606DF021" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DF021" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DF021" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DF021" Ref="R?"  Part="1" 
AR Path="/643A785F/606DF021" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DF021" Ref="R256"  Part="1" 
F 0 "R256" V 49493 19550 50  0000 C CNN
F 1 "12k" V 49584 19550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 19550 50  0001 C CNN
F 3 "~" H 49700 19550 50  0001 C CNN
	1    49700 19550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DF027
P 49700 19650
AR Path="/606DF027" Ref="R?"  Part="1" 
AR Path="/712017E5/606DF027" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/606DF027" Ref="R?"  Part="1" 
AR Path="/D9C26D81/606DF027" Ref="R?"  Part="1" 
AR Path="/60E0C246/606DF027" Ref="R?"  Part="1" 
AR Path="/643A785F/606DF027" Ref="R?"  Part="1" 
AR Path="/605BC09C/606DF027" Ref="R257"  Part="1" 
F 0 "R257" V 49493 19650 50  0000 C CNN
F 1 "12k" V 49584 19650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 49630 19650 50  0001 C CNN
F 3 "~" H 49700 19650 50  0001 C CNN
	1    49700 19650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	49850 19550 49900 19550
Wire Wire Line
	49900 19550 49900 19600
Wire Wire Line
	49900 19650 49850 19650
Connection ~ 49900 19600
Wire Wire Line
	49900 19600 49900 19650
Wire Wire Line
	48900 19600 48900 19700
Wire Wire Line
	48250 19450 48250 19500
Connection ~ 48250 19500
Wire Wire Line
	48250 19500 48250 19750
Wire Notes Line
	49950 18900 49950 20200
Wire Notes Line
	49950 20200 48200 20200
Wire Notes Line
	48200 20200 48200 18900
Wire Notes Line
	48200 18900 49950 18900
Text Notes 49750 20150 0    50   ~ 0
nany
Wire Wire Line
	48100 20150 48100 19500
Wire Wire Line
	42100 20150 48100 20150
Wire Wire Line
	48100 19500 48250 19500
Wire Wire Line
	48150 19700 48150 20250
Wire Wire Line
	48150 20250 40250 20250
Wire Wire Line
	40250 20250 40250 20150
Wire Wire Line
	34250 20150 40250 20150
Wire Wire Line
	48150 19700 48900 19700
Wire Wire Line
	40250 19400 40250 18250
Wire Wire Line
	40100 19400 40250 19400
Wire Wire Line
	40250 18250 40400 18250
Wire Wire Line
	40250 18050 40250 17350
Wire Wire Line
	40250 18050 40350 18050
Wire Wire Line
	48150 19400 48150 18850
Wire Wire Line
	47950 19400 48150 19400
Wire Notes Line
	50000 20300 32400 20300
Wire Notes Line
	50000 17300 50000 20300
Wire Notes Line
	32400 17300 32400 20300
Text Notes 49600 17400 0    50   ~ 0
full adder\n
Wire Wire Line
	14450 12450 14450 10850
Wire Wire Line
	12550 12450 14450 12450
Wire Wire Line
	14500 11850 14500 13200
Wire Wire Line
	14300 13200 14500 13200
Wire Wire Line
	14500 11850 14750 11850
Wire Wire Line
	14500 11650 14500 10850
Wire Wire Line
	14500 11650 14700 11650
Wire Wire Line
	14550 10950 14550 10850
Wire Wire Line
	14550 10950 22450 10950
Wire Wire Line
	32250 12450 32250 10850
Wire Wire Line
	30350 12450 32250 12450
Wire Wire Line
	32350 10950 32350 10850
Wire Wire Line
	32350 10950 40250 10950
Wire Wire Line
	32300 11650 32300 10850
Wire Wire Line
	32300 11650 32500 11650
Wire Wire Line
	32300 11850 32300 13200
Wire Wire Line
	32100 13200 32300 13200
Wire Wire Line
	32300 11850 32550 11850
Wire Wire Line
	48150 12450 50050 12450
Wire Wire Line
	50050 13200 50050 13950
Wire Wire Line
	50050 13950 -3250 13950
Wire Wire Line
	-3250 13950 -3250 15050
Wire Wire Line
	49900 13200 50050 13200
Wire Wire Line
	-3250 15050 -3050 15050
Wire Wire Line
	-3300 14150 4650 14150
Wire Wire Line
	-3300 14850 -3100 14850
Wire Wire Line
	14450 15650 14450 14050
Wire Wire Line
	14500 15050 14500 16400
Wire Wire Line
	14500 14850 14500 14050
Wire Wire Line
	14550 14150 14550 14050
Wire Wire Line
	12550 15650 14450 15650
Wire Wire Line
	14300 16400 14500 16400
Wire Wire Line
	14550 14150 22450 14150
Wire Wire Line
	14500 14850 14700 14850
Wire Wire Line
	14500 15050 14750 15050
Wire Wire Line
	32250 15650 32250 14050
Wire Wire Line
	32300 15050 32300 16400
Wire Wire Line
	32300 14850 32300 14050
Wire Wire Line
	32350 14150 32350 14050
Wire Wire Line
	30350 15650 32250 15650
Wire Wire Line
	32100 16400 32300 16400
Wire Wire Line
	32350 14150 40250 14150
Wire Wire Line
	32300 14850 32500 14850
Wire Wire Line
	32300 15050 32550 15050
Wire Wire Line
	14450 18850 14450 17250
Wire Wire Line
	14500 18250 14500 19600
Wire Wire Line
	14500 18050 14500 17250
Wire Wire Line
	14550 17350 14550 17250
Wire Wire Line
	12550 18850 14450 18850
Wire Wire Line
	14300 19600 14500 19600
Wire Wire Line
	14550 17350 22450 17350
Wire Wire Line
	14500 18050 14700 18050
Wire Wire Line
	14500 18250 14750 18250
Wire Wire Line
	32250 18850 32250 17250
Wire Wire Line
	32300 18250 32300 19600
Wire Wire Line
	32300 18050 32300 17250
Wire Wire Line
	32350 17350 32350 17250
Wire Wire Line
	30350 18850 32250 18850
Wire Wire Line
	32100 19600 32300 19600
Wire Wire Line
	32350 17350 40250 17350
Wire Wire Line
	32300 18050 32500 18050
Wire Wire Line
	32300 18250 32550 18250
Wire Wire Line
	49900 19600 50050 19600
Wire Wire Line
	50050 16400 50050 17150
Wire Wire Line
	50050 17150 -3250 17150
Wire Wire Line
	-3250 17150 -3250 18250
Wire Wire Line
	49900 16400 50050 16400
Wire Wire Line
	-3250 18250 -3050 18250
Wire Wire Line
	-3300 17350 4650 17350
Wire Wire Line
	-3300 18050 -3100 18050
Wire Wire Line
	48150 15650 50050 15650
Wire Wire Line
	48150 18850 50050 18850
Text HLabel -3200 10950 0    50   Input ~ 0
B0
Text HLabel -3200 11650 0    50   Input ~ 0
A0
Text HLabel -3200 11850 0    50   Input ~ 0
CarryIn
Text HLabel 14450 10850 0    50   Output ~ 0
S0
Text HLabel 14500 10850 1    50   Input ~ 0
A1
Text HLabel 14550 10850 2    50   Input ~ 0
B1
Text HLabel 32250 10850 0    50   Output ~ 0
S1
Text HLabel 32300 10850 1    50   Input ~ 0
A2
Text HLabel 32350 10850 2    50   Input ~ 0
B2
Text HLabel 50050 12450 2    50   Output ~ 0
S2
Text HLabel -3300 14150 0    50   Input ~ 0
B3
Text HLabel -3300 14850 0    50   Input ~ 0
A3
Text HLabel 14450 14050 0    50   Output ~ 0
S3
Text HLabel 14500 14050 1    50   Input ~ 0
A4
Text HLabel 14550 14050 2    50   Input ~ 0
B4
Text HLabel 32250 14050 0    50   Output ~ 0
S4
Text HLabel 32300 14050 1    50   Input ~ 0
A5
Text HLabel 32350 14050 2    50   Input ~ 0
B5
Text HLabel 50050 15650 2    50   Output ~ 0
S5
Text HLabel -3300 17350 0    50   Input ~ 0
B6
Text HLabel -3300 18050 0    50   Input ~ 0
A6
Text HLabel 14450 17250 0    50   Output ~ 0
S6
Text HLabel 14500 17250 1    50   Input ~ 0
A7
Text HLabel 14550 17250 2    50   Input ~ 0
B7
Text HLabel 32250 17250 0    50   Output ~ 0
S7
Wire Notes Line
	32400 17300 50000 17300
Text HLabel 32300 17250 1    50   Input ~ 0
A8
Text HLabel 32350 17250 2    50   Input ~ 0
B8
Text HLabel 50050 18850 2    50   Output ~ 0
S8
Text HLabel 50050 19600 2    50   Output ~ 0
CarryOut
Text HLabel -2600 11350 1    50   Input ~ 0
Vdd
Text HLabel 250  12000 1    50   Input ~ 0
Vdd
Text HLabel 2050 12000 1    50   Input ~ 0
Vdd
Text HLabel 3200 12600 1    50   Input ~ 0
Vdd
Text HLabel 5250 12700 1    50   Input ~ 0
Vdd
Text HLabel 5800 12700 1    50   Input ~ 0
Vdd
Text HLabel 5250 11350 1    50   Input ~ 0
Vdd
Text HLabel 6950 12700 1    50   Input ~ 0
Vdd
Text HLabel 8100 12000 1    50   Input ~ 0
Vdd
Text HLabel 9900 12000 1    50   Input ~ 0
Vdd
Text HLabel 11050 12600 1    50   Input ~ 0
Vdd
Text HLabel 13000 12800 1    50   Input ~ 0
Vdd
Text HLabel 15200 12700 1    50   Input ~ 0
Vdd
Text HLabel 15750 12700 1    50   Input ~ 0
Vdd
Text HLabel 15200 11350 1    50   Input ~ 0
Vdd
Text HLabel 16900 12700 1    50   Input ~ 0
Vdd
Text HLabel 18050 12000 1    50   Input ~ 0
Vdd
Text HLabel 23050 11350 1    50   Input ~ 0
Vdd
Text HLabel 23050 12700 1    50   Input ~ 0
Vdd
Text HLabel 23600 12700 1    50   Input ~ 0
Vdd
Text HLabel 24750 12700 1    50   Input ~ 0
Vdd
Text HLabel 25900 12000 1    50   Input ~ 0
Vdd
Text HLabel 27700 12000 1    50   Input ~ 0
Vdd
Text HLabel 28850 12600 1    50   Input ~ 0
Vdd
Text HLabel 30800 12800 1    50   Input ~ 0
Vdd
Text HLabel 33000 12700 1    50   Input ~ 0
Vdd
Text HLabel 33000 11350 1    50   Input ~ 0
Vdd
Text HLabel 33550 12700 1    50   Input ~ 0
Vdd
Text HLabel 34700 12700 1    50   Input ~ 0
Vdd
Text HLabel 35850 12000 1    50   Input ~ 0
Vdd
Text HLabel 37650 12000 1    50   Input ~ 0
Vdd
Text HLabel 38800 12600 1    50   Input ~ 0
Vdd
Text HLabel 40850 12700 1    50   Input ~ 0
Vdd
Text HLabel 41400 12700 1    50   Input ~ 0
Vdd
Text HLabel 40850 11350 1    50   Input ~ 0
Vdd
Text HLabel 42550 12700 1    50   Input ~ 0
Vdd
Text HLabel 43700 12000 1    50   Input ~ 0
Vdd
Text HLabel 45500 12000 1    50   Input ~ 0
Vdd
Text HLabel 46650 12600 1    50   Input ~ 0
Vdd
Text HLabel 48600 12800 1    50   Input ~ 0
Vdd
Text HLabel 19850 12000 1    50   Input ~ 0
Vdd
Text HLabel 21000 12600 1    50   Input ~ 0
Vdd
Text HLabel 48600 13600 3    50   Input ~ 0
Vss
Text HLabel 46650 13400 3    50   Input ~ 0
Vss
Text HLabel 45500 12800 3    50   Input ~ 0
Vss
Text HLabel 43700 12800 3    50   Input ~ 0
Vss
Text HLabel 42550 13500 3    50   Input ~ 0
Vss
Text HLabel 41400 13500 3    50   Input ~ 0
Vss
Text HLabel 40850 13500 3    50   Input ~ 0
Vss
Text HLabel 40850 12150 3    50   Input ~ 0
Vss
Text HLabel 38800 13400 3    50   Input ~ 0
Vss
Text HLabel 37650 12800 3    50   Input ~ 0
Vss
Text HLabel 35850 12800 3    50   Input ~ 0
Vss
Text HLabel 34700 13500 3    50   Input ~ 0
Vss
Text HLabel 33550 13500 3    50   Input ~ 0
Vss
Text HLabel 33000 13500 3    50   Input ~ 0
Vss
Text HLabel 33000 12150 3    50   Input ~ 0
Vss
Text HLabel 30800 13600 3    50   Input ~ 0
Vss
Text HLabel 28850 13400 3    50   Input ~ 0
Vss
Text HLabel 27700 12800 3    50   Input ~ 0
Vss
Text HLabel 25900 12800 3    50   Input ~ 0
Vss
Text HLabel 24750 13500 3    50   Input ~ 0
Vss
Text HLabel 23050 13500 3    50   Input ~ 0
Vss
Text HLabel 23600 13500 3    50   Input ~ 0
Vss
Text HLabel 21000 13400 3    50   Input ~ 0
Vss
Text HLabel 23050 12150 3    50   Input ~ 0
Vss
Text HLabel 19850 12800 3    50   Input ~ 0
Vss
Text HLabel 18050 12800 3    50   Input ~ 0
Vss
Text HLabel 16900 13500 3    50   Input ~ 0
Vss
Text HLabel 15750 13500 3    50   Input ~ 0
Vss
Text HLabel 15200 13500 3    50   Input ~ 0
Vss
Text HLabel 13000 13600 3    50   Input ~ 0
Vss
Text HLabel 11050 13400 3    50   Input ~ 0
Vss
Text HLabel 9900 12800 3    50   Input ~ 0
Vss
Text HLabel 8100 12800 3    50   Input ~ 0
Vss
Text HLabel 6950 13500 3    50   Input ~ 0
Vss
Text HLabel 5800 13500 3    50   Input ~ 0
Vss
Text HLabel 5250 13500 3    50   Input ~ 0
Vss
Text HLabel 3200 13400 3    50   Input ~ 0
Vss
Text HLabel 2050 12800 3    50   Input ~ 0
Vss
Text HLabel 250  12800 3    50   Input ~ 0
Vss
Text HLabel -900 13500 3    50   Input ~ 0
Vss
Text HLabel -2050 13500 3    50   Input ~ 0
Vss
Text HLabel -2600 13500 3    50   Input ~ 0
Vss
Text HLabel -2600 12150 3    50   Input ~ 0
Vss
Text HLabel -2600 12700 1    50   Input ~ 0
Vdd
Text HLabel -2050 12700 1    50   Input ~ 0
Vdd
Text HLabel -900 12700 1    50   Input ~ 0
Vdd
Text HLabel -2600 14550 1    50   Input ~ 0
Vdd
Text HLabel 250  15200 1    50   Input ~ 0
Vdd
Text HLabel 2050 15200 1    50   Input ~ 0
Vdd
Text HLabel 3200 15800 1    50   Input ~ 0
Vdd
Text HLabel 5250 14550 1    50   Input ~ 0
Vdd
Text HLabel 5250 15900 1    50   Input ~ 0
Vdd
Text HLabel 5800 15900 1    50   Input ~ 0
Vdd
Text HLabel 6950 15900 1    50   Input ~ 0
Vdd
Text HLabel 8100 15200 1    50   Input ~ 0
Vdd
Text HLabel 9900 15200 1    50   Input ~ 0
Vdd
Text HLabel 11050 15800 1    50   Input ~ 0
Vdd
Text HLabel 13000 16000 1    50   Input ~ 0
Vdd
Text HLabel 15200 14550 1    50   Input ~ 0
Vdd
Text HLabel 15200 15900 1    50   Input ~ 0
Vdd
Text HLabel 15750 15900 1    50   Input ~ 0
Vdd
Text HLabel 16900 15900 1    50   Input ~ 0
Vdd
Text HLabel 18050 15200 1    50   Input ~ 0
Vdd
Text HLabel 19850 15200 1    50   Input ~ 0
Vdd
Text HLabel 21000 15800 1    50   Input ~ 0
Vdd
Text HLabel 23050 14550 1    50   Input ~ 0
Vdd
Text HLabel 23050 15900 1    50   Input ~ 0
Vdd
Text HLabel 23600 15900 1    50   Input ~ 0
Vdd
Text HLabel 24750 15900 1    50   Input ~ 0
Vdd
Text HLabel 25900 15200 1    50   Input ~ 0
Vdd
Text HLabel 27700 15200 1    50   Input ~ 0
Vdd
Text HLabel 28850 15800 1    50   Input ~ 0
Vdd
Text HLabel 30800 16000 1    50   Input ~ 0
Vdd
Text HLabel 33000 14550 1    50   Input ~ 0
Vdd
Text HLabel 33000 15900 1    50   Input ~ 0
Vdd
Text HLabel 33550 15900 1    50   Input ~ 0
Vdd
Text HLabel 34700 15900 1    50   Input ~ 0
Vdd
Text HLabel 35850 15200 1    50   Input ~ 0
Vdd
Text HLabel 37650 15200 1    50   Input ~ 0
Vdd
Text HLabel 38800 15800 1    50   Input ~ 0
Vdd
Text HLabel 40850 14550 1    50   Input ~ 0
Vdd
Text HLabel 40850 15900 1    50   Input ~ 0
Vdd
Text HLabel 41400 15900 1    50   Input ~ 0
Vdd
Text HLabel 42550 15900 1    50   Input ~ 0
Vdd
Text HLabel 43700 15200 1    50   Input ~ 0
Vdd
Text HLabel 45500 15200 1    50   Input ~ 0
Vdd
Text HLabel 46650 15800 1    50   Input ~ 0
Vdd
Text HLabel 48600 16000 1    50   Input ~ 0
Vdd
Text HLabel 48600 16800 3    50   Input ~ 0
Vss
Text HLabel 46650 16600 3    50   Input ~ 0
Vss
Text HLabel 45500 16000 3    50   Input ~ 0
Vss
Text HLabel 43700 16000 3    50   Input ~ 0
Vss
Text HLabel 42550 16700 3    50   Input ~ 0
Vss
Text HLabel 41400 16700 3    50   Input ~ 0
Vss
Text HLabel 40850 16700 3    50   Input ~ 0
Vss
Text HLabel 40850 15350 3    50   Input ~ 0
Vss
Text HLabel 38800 16600 3    50   Input ~ 0
Vss
Text HLabel 37650 16000 3    50   Input ~ 0
Vss
Text HLabel 35850 16000 3    50   Input ~ 0
Vss
Text HLabel 34700 16700 3    50   Input ~ 0
Vss
Text HLabel 33550 16700 3    50   Input ~ 0
Vss
Text HLabel 33000 16700 3    50   Input ~ 0
Vss
Text HLabel 33000 15350 3    50   Input ~ 0
Vss
Text HLabel 30800 16800 3    50   Input ~ 0
Vss
Text HLabel 28850 16600 3    50   Input ~ 0
Vss
Text HLabel 27700 16000 3    50   Input ~ 0
Vss
Text HLabel 25900 16000 3    50   Input ~ 0
Vss
Text HLabel 24750 16700 3    50   Input ~ 0
Vss
Text HLabel 23600 16700 3    50   Input ~ 0
Vss
Text HLabel 23050 16700 3    50   Input ~ 0
Vss
Text HLabel 21000 16600 3    50   Input ~ 0
Vss
Text HLabel 23050 15350 3    50   Input ~ 0
Vss
Text HLabel 19850 16000 3    50   Input ~ 0
Vss
Text HLabel 18050 16000 3    50   Input ~ 0
Vss
Text HLabel 16900 16700 3    50   Input ~ 0
Vss
Text HLabel 15750 16700 3    50   Input ~ 0
Vss
Text HLabel 15200 16700 3    50   Input ~ 0
Vss
Text HLabel 15200 15350 3    50   Input ~ 0
Vss
Text HLabel 13000 16800 3    50   Input ~ 0
Vss
Text HLabel 11050 16600 3    50   Input ~ 0
Vss
Text HLabel 9900 16000 3    50   Input ~ 0
Vss
Text HLabel 8100 16000 3    50   Input ~ 0
Vss
Text HLabel 6950 16700 3    50   Input ~ 0
Vss
Text HLabel 5250 16700 3    50   Input ~ 0
Vss
Text HLabel 5800 16700 3    50   Input ~ 0
Vss
Text HLabel 5250 15350 3    50   Input ~ 0
Vss
Text HLabel 3200 16600 3    50   Input ~ 0
Vss
Text HLabel 2050 16000 3    50   Input ~ 0
Vss
Text HLabel 250  16000 3    50   Input ~ 0
Vss
Text HLabel -2600 16700 3    50   Input ~ 0
Vss
Text HLabel -2050 16700 3    50   Input ~ 0
Vss
Text HLabel -2600 15350 3    50   Input ~ 0
Vss
Text HLabel -900 16700 3    50   Input ~ 0
Vss
Text HLabel -900 15900 1    50   Input ~ 0
Vdd
Text HLabel -2050 15900 1    50   Input ~ 0
Vdd
Text HLabel -2600 15900 1    50   Input ~ 0
Vdd
Text HLabel -2600 17750 1    50   Input ~ 0
Vdd
Text HLabel -2600 19100 1    50   Input ~ 0
Vdd
Text HLabel -2050 19100 1    50   Input ~ 0
Vdd
Text HLabel -900 19100 1    50   Input ~ 0
Vdd
Text HLabel 250  18400 1    50   Input ~ 0
Vdd
Text HLabel 2050 18400 1    50   Input ~ 0
Vdd
Text HLabel 3200 19000 1    50   Input ~ 0
Vdd
Text HLabel 5250 17750 1    50   Input ~ 0
Vdd
Text HLabel 5250 19100 1    50   Input ~ 0
Vdd
Text HLabel 5800 19100 1    50   Input ~ 0
Vdd
Text HLabel 6950 19100 1    50   Input ~ 0
Vdd
Text HLabel 8100 18400 1    50   Input ~ 0
Vdd
Text HLabel 9900 18400 1    50   Input ~ 0
Vdd
Text HLabel 11050 19000 1    50   Input ~ 0
Vdd
Text HLabel 13000 19200 1    50   Input ~ 0
Vdd
Text HLabel 15200 19100 1    50   Input ~ 0
Vdd
Text HLabel 15750 19100 1    50   Input ~ 0
Vdd
Text HLabel 15200 17750 1    50   Input ~ 0
Vdd
Text HLabel 16900 19100 1    50   Input ~ 0
Vdd
Text HLabel 18050 18400 1    50   Input ~ 0
Vdd
Text HLabel 19850 18400 1    50   Input ~ 0
Vdd
Text HLabel 21000 19000 1    50   Input ~ 0
Vdd
Text HLabel 23050 17750 1    50   Input ~ 0
Vdd
Text HLabel 25900 18400 1    50   Input ~ 0
Vdd
Text HLabel 23050 19100 1    50   Input ~ 0
Vdd
Text HLabel 23600 19100 1    50   Input ~ 0
Vdd
Text HLabel 24750 19100 1    50   Input ~ 0
Vdd
Text HLabel 28850 19000 1    50   Input ~ 0
Vdd
Text HLabel 27700 18400 1    50   Input ~ 0
Vdd
Text HLabel 30800 19200 1    50   Input ~ 0
Vdd
Text HLabel 33000 19100 1    50   Input ~ 0
Vdd
Text HLabel 33550 19100 1    50   Input ~ 0
Vdd
Text HLabel 33000 17750 1    50   Input ~ 0
Vdd
Text HLabel 34700 19100 1    50   Input ~ 0
Vdd
Text HLabel 35850 18400 1    50   Input ~ 0
Vdd
Text HLabel 37650 18400 1    50   Input ~ 0
Vdd
Text HLabel 38800 19000 1    50   Input ~ 0
Vdd
Text HLabel 40850 17750 1    50   Input ~ 0
Vdd
Text HLabel 40850 19100 1    50   Input ~ 0
Vdd
Text HLabel 41400 19100 1    50   Input ~ 0
Vdd
Text HLabel 42550 19100 1    50   Input ~ 0
Vdd
Text HLabel 43700 18400 1    50   Input ~ 0
Vdd
Text HLabel 45500 18400 1    50   Input ~ 0
Vdd
Text HLabel 46650 19000 1    50   Input ~ 0
Vdd
Text HLabel 48600 19200 1    50   Input ~ 0
Vdd
Text HLabel 48600 20000 3    50   Input ~ 0
Vss
Text HLabel 46650 19800 3    50   Input ~ 0
Vss
Text HLabel 45500 19200 3    50   Input ~ 0
Vss
Text HLabel 43700 19200 3    50   Input ~ 0
Vss
Text HLabel 42550 19900 3    50   Input ~ 0
Vss
Text HLabel 41400 19900 3    50   Input ~ 0
Vss
Text HLabel 40850 19900 3    50   Input ~ 0
Vss
Text HLabel 38800 19800 3    50   Input ~ 0
Vss
Text HLabel 37650 19200 3    50   Input ~ 0
Vss
Text HLabel 35850 19200 3    50   Input ~ 0
Vss
Text HLabel 34700 19900 3    50   Input ~ 0
Vss
Text HLabel 33000 19900 3    50   Input ~ 0
Vss
Text HLabel 33550 19900 3    50   Input ~ 0
Vss
Text HLabel 30800 20000 3    50   Input ~ 0
Vss
Text HLabel 33000 18550 3    50   Input ~ 0
Vss
Text HLabel 28850 19800 3    50   Input ~ 0
Vss
Text HLabel 27700 19200 3    50   Input ~ 0
Vss
Text HLabel 25900 19200 3    50   Input ~ 0
Vss
Text HLabel 24750 19900 3    50   Input ~ 0
Vss
Text HLabel 23050 18550 3    50   Input ~ 0
Vss
Text HLabel 23050 19900 3    50   Input ~ 0
Vss
Text HLabel 23600 19900 3    50   Input ~ 0
Vss
Text HLabel 21000 19800 3    50   Input ~ 0
Vss
Text HLabel 19850 19200 3    50   Input ~ 0
Vss
Text HLabel 18050 19200 3    50   Input ~ 0
Vss
Text HLabel 16900 19900 3    50   Input ~ 0
Vss
Text HLabel 15750 19900 3    50   Input ~ 0
Vss
Text HLabel 15200 19900 3    50   Input ~ 0
Vss
Text HLabel 15200 18550 3    50   Input ~ 0
Vss
Text HLabel 13000 20000 3    50   Input ~ 0
Vss
Text HLabel 11050 19800 3    50   Input ~ 0
Vss
Text HLabel 9900 19200 3    50   Input ~ 0
Vss
Text HLabel 8100 19200 3    50   Input ~ 0
Vss
Text HLabel 6950 19900 3    50   Input ~ 0
Vss
Text HLabel 5250 19900 3    50   Input ~ 0
Vss
Text HLabel 5800 19900 3    50   Input ~ 0
Vss
Text HLabel 5250 18550 3    50   Input ~ 0
Vss
Text HLabel 3200 19800 3    50   Input ~ 0
Vss
Text HLabel 2050 19200 3    50   Input ~ 0
Vss
Text HLabel 250  19200 3    50   Input ~ 0
Vss
Text HLabel -900 19900 3    50   Input ~ 0
Vss
Text HLabel -2600 19900 3    50   Input ~ 0
Vss
Text HLabel -2050 19900 3    50   Input ~ 0
Vss
Text HLabel -2600 18550 3    50   Input ~ 0
Vss
Text HLabel 40850 18550 3    50   Input ~ 0
Vss
Text HLabel 5250 12150 3    50   Input ~ 0
Vss
Text HLabel 15200 12150 3    50   Input ~ 0
Vss
Wire Wire Line
	42150 14950 43250 14950
Connection ~ 42150 14950
Wire Wire Line
	42150 14950 42150 15000
Wire Wire Line
	42150 11750 43250 11750
Connection ~ 42150 11750
Wire Wire Line
	42150 11750 42150 11800
Wire Wire Line
	34300 11750 35400 11750
Connection ~ 34300 11750
Wire Wire Line
	34300 11750 34300 11800
Wire Wire Line
	37150 12400 37300 12400
Wire Wire Line
	-1300 11750 -200 11750
Connection ~ -1300 11750
Wire Wire Line
	-1300 11750 -1300 11800
Wire Wire Line
	1550 12400 1700 12400
Wire Wire Line
	6550 11750 7650 11750
Connection ~ 6550 11750
Wire Wire Line
	6550 11750 6550 11800
Wire Wire Line
	9400 12400 9550 12400
Wire Wire Line
	16500 11750 17600 11750
Connection ~ 16500 11750
Wire Wire Line
	16500 11750 16500 11800
Wire Wire Line
	19350 12400 19500 12400
Wire Wire Line
	24350 11750 25450 11750
Connection ~ 24350 11750
Wire Wire Line
	24350 11750 24350 11800
Wire Wire Line
	27200 12400 27350 12400
Wire Wire Line
	45000 12400 45150 12400
Wire Wire Line
	-1300 14950 -200 14950
Connection ~ -1300 14950
Wire Wire Line
	-1300 14950 -1300 15000
Wire Wire Line
	1550 15600 1700 15600
Wire Wire Line
	6550 14950 7650 14950
Connection ~ 6550 14950
Wire Wire Line
	6550 14950 6550 15000
Wire Wire Line
	9400 15600 9550 15600
Wire Wire Line
	16500 14950 17600 14950
Connection ~ 16500 14950
Wire Wire Line
	16500 14950 16500 15000
Wire Wire Line
	19350 15600 19500 15600
Wire Wire Line
	24350 14950 25450 14950
Connection ~ 24350 14950
Wire Wire Line
	24350 14950 24350 15000
Wire Wire Line
	27200 15600 27350 15600
Wire Wire Line
	34300 14950 35400 14950
Connection ~ 34300 14950
Wire Wire Line
	34300 14950 34300 15000
Wire Wire Line
	37150 15600 37300 15600
Wire Wire Line
	45000 15600 45150 15600
Wire Wire Line
	-1300 18150 -200 18150
Connection ~ -1300 18150
Wire Wire Line
	-1300 18150 -1300 18200
Wire Wire Line
	1550 18800 1700 18800
Wire Wire Line
	6550 18150 7650 18150
Connection ~ 6550 18150
Wire Wire Line
	6550 18150 6550 18200
Wire Wire Line
	9400 18800 9550 18800
Wire Wire Line
	16500 18150 17600 18150
Connection ~ 16500 18150
Wire Wire Line
	16500 18150 16500 18200
Wire Wire Line
	19350 18800 19500 18800
Wire Wire Line
	24350 18150 25450 18150
Connection ~ 24350 18150
Wire Wire Line
	24350 18150 24350 18200
Wire Wire Line
	27200 18800 27350 18800
Wire Wire Line
	34300 18150 35400 18150
Connection ~ 34300 18150
Wire Wire Line
	34300 18150 34300 18200
Wire Wire Line
	37150 18800 37300 18800
Wire Wire Line
	42150 18150 43250 18150
Connection ~ 42150 18150
Wire Wire Line
	42150 18150 42150 18200
Wire Wire Line
	45000 18800 45150 18800
Connection ~ -1800 13050
Connection ~ -1800 13150
Connection ~ -1800 16250
Connection ~ -1800 16350
Connection ~ -1800 19450
Connection ~ -1800 19550
Connection ~ 6050 13050
Connection ~ 6050 13150
Connection ~ 6050 16250
Connection ~ 6050 16350
Connection ~ 6050 19450
Connection ~ 6050 19550
Connection ~ 16000 13050
Connection ~ 16000 13150
Connection ~ 16000 16250
Connection ~ 16000 16350
Connection ~ 16000 19450
Connection ~ 16000 19550
Connection ~ 23850 13050
Connection ~ 23850 13150
Connection ~ 23850 16250
Connection ~ 23850 16350
Connection ~ 23850 19450
Connection ~ 23850 19550
Connection ~ 33800 13050
Connection ~ 33800 13150
Connection ~ 33800 16250
Connection ~ 33800 16350
Connection ~ 33800 19450
Connection ~ 33800 19550
Connection ~ 41650 13050
Connection ~ 41650 13150
Connection ~ 41650 16250
Connection ~ 41650 16350
Connection ~ 41650 19450
Connection ~ 41650 19550
Wire Wire Line
	40350 14850 40350 16200
Wire Wire Line
	32500 14850 32500 16200
Wire Wire Line
	25450 12500 25450 13100
Wire Wire Line
	22550 11650 22550 13000
Wire Wire Line
	40350 11650 40350 13000
Wire Wire Line
	32500 11650 32500 13000
Wire Wire Line
	4750 11650 4750 13000
Wire Wire Line
	-3100 11650 -3100 13000
Wire Wire Line
	14700 11650 14700 13000
Wire Wire Line
	7650 12500 7650 13100
Wire Wire Line
	14700 14850 14700 16200
Wire Wire Line
	22550 14850 22550 16200
Wire Wire Line
	25450 15700 25450 16300
Wire Wire Line
	-3100 14850 -3100 16200
Wire Wire Line
	4750 14850 4750 16200
Wire Wire Line
	7650 15700 7650 16300
$EndSCHEMATC
