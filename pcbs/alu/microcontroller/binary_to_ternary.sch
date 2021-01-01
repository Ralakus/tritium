EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 32
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
U 1 1 5FF2FF61
P 6850 3850
AR Path="/5FF2C113/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9A142/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9A694/5FF2FF61" Ref="Q30"  Part="1" 
AR Path="/5FF9AE7E/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9BF10/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9CB9A/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9DBA8/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9E0D2/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9F03C/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FF9F6DA/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FFA0270/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FFA08CA/5FF2FF61" Ref="Q?"  Part="1" 
AR Path="/5FFB119F/5FF2FF61" Ref="Q27"  Part="1" 
AR Path="/5FFB9B19/5FF2FF61" Ref="Q24"  Part="1" 
AR Path="/5FFB9B1E/5FF2FF61" Ref="Q21"  Part="1" 
AR Path="/5FFB9B23/5FF2FF61" Ref="Q18"  Part="1" 
AR Path="/5FFB9B2E/5FF2FF61" Ref="Q15"  Part="1" 
AR Path="/5FFBB0FE/5FF2FF61" Ref="Q12"  Part="1" 
AR Path="/5FFBB103/5FF2FF61" Ref="Q9"  Part="1" 
AR Path="/5FFBB108/5FF2FF61" Ref="Q6"  Part="1" 
AR Path="/5FFBB113/5FF2FF61" Ref="Q3"  Part="1" 
F 0 "Q30" H 6825 4521 50  0000 C CNN
F 1 "BSS8402DW" H 6825 4430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
F 4 "X" H 7050 4000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7050 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6825 4339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7050 4000 50  0001 C CNN "Spice_Lib_File"
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 5FF3301D
P 7550 3850
AR Path="/5FF2C113/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9A142/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9A694/5FF3301D" Ref="Q31"  Part="1" 
AR Path="/5FF9AE7E/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9BF10/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9CB9A/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9DBA8/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9E0D2/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9F03C/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FF9F6DA/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FFA0270/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FFA08CA/5FF3301D" Ref="Q?"  Part="1" 
AR Path="/5FFB119F/5FF3301D" Ref="Q28"  Part="1" 
AR Path="/5FFB9B19/5FF3301D" Ref="Q25"  Part="1" 
AR Path="/5FFB9B1E/5FF3301D" Ref="Q22"  Part="1" 
AR Path="/5FFB9B23/5FF3301D" Ref="Q19"  Part="1" 
AR Path="/5FFB9B2E/5FF3301D" Ref="Q16"  Part="1" 
AR Path="/5FFBB0FE/5FF3301D" Ref="Q13"  Part="1" 
AR Path="/5FFBB103/5FF3301D" Ref="Q10"  Part="1" 
AR Path="/5FFBB108/5FF3301D" Ref="Q7"  Part="1" 
AR Path="/5FFBB113/5FF3301D" Ref="Q4"  Part="1" 
F 0 "Q31" H 7525 4521 50  0000 C CNN
F 1 "BSS8402DW" H 7525 4430 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
F 4 "X" H 7750 4000 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7750 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7525 4339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7750 4000 50  0001 C CNN "Spice_Lib_File"
	1    7550 3850
	1    0    0    -1  
$EndComp
Text GLabel 6850 3450 1    50   Input ~ 0
Vdd
Wire Wire Line
	7300 3800 7300 3400
Wire Wire Line
	7300 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3450
Wire Wire Line
	7300 3900 7300 4300
Wire Wire Line
	7300 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4250
Wire Wire Line
	7250 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3850
Wire Wire Line
	7200 4000 7250 4000
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	6500 4000 6550 4000
$Comp
L Device:R R?
U 1 1 5FF3D9DD
P 7950 3800
AR Path="/5FF2C113/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9A142/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9A694/5FF3D9DD" Ref="R40"  Part="1" 
AR Path="/5FF9AE7E/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9BF10/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9CB9A/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9DBA8/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9E0D2/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9F03C/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FF9F6DA/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FFA0270/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FFA08CA/5FF3D9DD" Ref="R?"  Part="1" 
AR Path="/5FFB119F/5FF3D9DD" Ref="R36"  Part="1" 
AR Path="/5FFB9B19/5FF3D9DD" Ref="R32"  Part="1" 
AR Path="/5FFB9B1E/5FF3D9DD" Ref="R28"  Part="1" 
AR Path="/5FFB9B23/5FF3D9DD" Ref="R24"  Part="1" 
AR Path="/5FFB9B2E/5FF3D9DD" Ref="R20"  Part="1" 
AR Path="/5FFBB0FE/5FF3D9DD" Ref="R16"  Part="1" 
AR Path="/5FFBB103/5FF3D9DD" Ref="R12"  Part="1" 
AR Path="/5FFBB108/5FF3D9DD" Ref="R8"  Part="1" 
AR Path="/5FFBB113/5FF3D9DD" Ref="R4"  Part="1" 
F 0 "R40" V 7743 3800 50  0000 C CNN
F 1 "12k" V 7834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF3F6B8
P 7950 3900
AR Path="/5FF2C113/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9A142/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9A694/5FF3F6B8" Ref="R41"  Part="1" 
AR Path="/5FF9AE7E/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9BF10/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9CB9A/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9DBA8/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9E0D2/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9F03C/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FF9F6DA/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FFA0270/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FFA08CA/5FF3F6B8" Ref="R?"  Part="1" 
AR Path="/5FFB119F/5FF3F6B8" Ref="R37"  Part="1" 
AR Path="/5FFB9B19/5FF3F6B8" Ref="R33"  Part="1" 
AR Path="/5FFB9B1E/5FF3F6B8" Ref="R29"  Part="1" 
AR Path="/5FFB9B23/5FF3F6B8" Ref="R25"  Part="1" 
AR Path="/5FFB9B2E/5FF3F6B8" Ref="R21"  Part="1" 
AR Path="/5FFBB0FE/5FF3F6B8" Ref="R17"  Part="1" 
AR Path="/5FFBB103/5FF3F6B8" Ref="R13"  Part="1" 
AR Path="/5FFBB108/5FF3F6B8" Ref="R9"  Part="1" 
AR Path="/5FFBB113/5FF3F6B8" Ref="R5"  Part="1" 
F 0 "R41" V 7743 3900 50  0000 C CNN
F 1 "12k" V 7834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3850
Wire Wire Line
	8150 3900 8100 3900
Text HLabel 6100 3850 0    50   Input ~ 0
1
Text HLabel 6100 4750 0    50   Input ~ 0
i
Wire Wire Line
	7200 3850 7150 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 4000
Wire Wire Line
	7100 4750 7100 4800
Connection ~ 7100 4750
Wire Wire Line
	7150 4750 7100 4750
Wire Wire Line
	6150 4900 6200 4900
Wire Wire Line
	6150 4600 6150 4750
Wire Wire Line
	6200 4600 6150 4600
Wire Wire Line
	7100 4800 7050 4800
Wire Wire Line
	7100 4700 7100 4750
Wire Wire Line
	7050 4700 7100 4700
$Comp
L Device:R R?
U 1 1 5FF42B1B
P 6900 4800
AR Path="/5FF2C113/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9A142/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9A694/5FF42B1B" Ref="R39"  Part="1" 
AR Path="/5FF9AE7E/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9BF10/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9CB9A/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9DBA8/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9E0D2/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9F03C/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FF9F6DA/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FFA0270/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FFA08CA/5FF42B1B" Ref="R?"  Part="1" 
AR Path="/5FFB119F/5FF42B1B" Ref="R35"  Part="1" 
AR Path="/5FFB9B19/5FF42B1B" Ref="R31"  Part="1" 
AR Path="/5FFB9B1E/5FF42B1B" Ref="R27"  Part="1" 
AR Path="/5FFB9B23/5FF42B1B" Ref="R23"  Part="1" 
AR Path="/5FFB9B2E/5FF42B1B" Ref="R19"  Part="1" 
AR Path="/5FFBB0FE/5FF42B1B" Ref="R15"  Part="1" 
AR Path="/5FFBB103/5FF42B1B" Ref="R11"  Part="1" 
AR Path="/5FFBB108/5FF42B1B" Ref="R7"  Part="1" 
AR Path="/5FFBB113/5FF42B1B" Ref="R3"  Part="1" 
F 0 "R39" V 6693 4800 50  0000 C CNN
F 1 "12k" V 6784 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF42B15
P 6900 4700
AR Path="/5FF2C113/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9A142/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9A694/5FF42B15" Ref="R38"  Part="1" 
AR Path="/5FF9AE7E/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9BF10/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9CB9A/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9DBA8/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9E0D2/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9F03C/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FF9F6DA/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FFA0270/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FFA08CA/5FF42B15" Ref="R?"  Part="1" 
AR Path="/5FFB119F/5FF42B15" Ref="R34"  Part="1" 
AR Path="/5FFB9B19/5FF42B15" Ref="R30"  Part="1" 
AR Path="/5FFB9B1E/5FF42B15" Ref="R26"  Part="1" 
AR Path="/5FFB9B23/5FF42B15" Ref="R22"  Part="1" 
AR Path="/5FFB9B2E/5FF42B15" Ref="R18"  Part="1" 
AR Path="/5FFBB0FE/5FF42B15" Ref="R14"  Part="1" 
AR Path="/5FFBB103/5FF42B15" Ref="R10"  Part="1" 
AR Path="/5FFBB108/5FF42B15" Ref="R6"  Part="1" 
AR Path="/5FFBB113/5FF42B15" Ref="R2"  Part="1" 
F 0 "R38" V 6693 4700 50  0000 C CNN
F 1 "12k" V 6784 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	0    1    1    0   
$EndComp
Text GLabel 6850 4250 3    50   Input ~ 0
Vss
$Comp
L Ternary:BSS8402DW Q?
U 1 1 5FF2C890
P 6500 4750
AR Path="/5FF2C113/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9A142/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9A694/5FF2C890" Ref="Q29"  Part="1" 
AR Path="/5FF9AE7E/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9BF10/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9CB9A/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9DBA8/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9E0D2/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9F03C/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FF9F6DA/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FFA0270/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FFA08CA/5FF2C890" Ref="Q?"  Part="1" 
AR Path="/5FFB119F/5FF2C890" Ref="Q26"  Part="1" 
AR Path="/5FFB9B19/5FF2C890" Ref="Q23"  Part="1" 
AR Path="/5FFB9B1E/5FF2C890" Ref="Q20"  Part="1" 
AR Path="/5FFB9B23/5FF2C890" Ref="Q17"  Part="1" 
AR Path="/5FFB9B2E/5FF2C890" Ref="Q14"  Part="1" 
AR Path="/5FFBB0FE/5FF2C890" Ref="Q11"  Part="1" 
AR Path="/5FFBB103/5FF2C890" Ref="Q8"  Part="1" 
AR Path="/5FFBB108/5FF2C890" Ref="Q5"  Part="1" 
AR Path="/5FFBB113/5FF2C890" Ref="Q2"  Part="1" 
F 0 "Q29" H 6475 5421 50  0000 C CNN
F 1 "BSS8402DW" H 6475 5330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
F 4 "X" H 6700 4900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6700 4900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6475 5239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6700 4900 50  0001 C CNN "Spice_Lib_File"
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6100 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 4900
Text GLabel 6500 4350 1    50   Input ~ 0
Vdd
Text GLabel 6500 5150 3    50   Input ~ 0
Vss
Wire Wire Line
	8150 3850 8200 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8150 3900
Text HLabel 8200 3850 2    50   Output ~ 0
Out
Wire Wire Line
	7100 3800 7300 3800
Wire Wire Line
	7100 3900 7300 3900
Wire Wire Line
	7150 3850 7150 4750
Wire Wire Line
	6500 3700 6500 3850
Wire Wire Line
	6100 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 4000
$EndSCHEMATC
