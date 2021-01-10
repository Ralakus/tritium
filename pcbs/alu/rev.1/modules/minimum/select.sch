EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 4
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
L Ternary:BSS8402DW Q33
U 1 1 61C50122
P 8300 3900
F 0 "Q33" V 8366 3456 50  0000 R CNN
F 1 "BSS8402DW" V 8275 3456 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
F 4 "X" H 8500 4050 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 8500 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" V 8184 3456 50  0000 R CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8500 4050 50  0001 C CNN "Spice_Lib_File"
	1    8300 3900
	1    0    0    -1  
$EndComp
Text GLabel 8300 3500 1    50   Input ~ 0
Vdd
Text GLabel 8300 4300 3    50   Input ~ 0
Vss
$Comp
L Ternary:BSS8402DW Q?
U 1 1 61C5012E
P 4700 4000
AR Path="/61C5012E" Ref="Q?"  Part="1" 
AR Path="/712017E5/61C5012E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/61C5012E" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/61C5012E" Ref="Q?"  Part="1" 
AR Path="/61C31942/61C5012E" Ref="Q?"  Part="1" 
AR Path="/60346C7F/61C5012E" Ref="Q29"  Part="1" 
F 0 "Q29" H 4675 4671 50  0000 C CNN
F 1 "BSS8402DW" H 4675 4580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
F 4 "X" H 4900 4150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4900 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4675 4489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4900 4150 50  0001 C CNN "Spice_Lib_File"
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 61C50138
P 5250 4000
AR Path="/61C50138" Ref="Q?"  Part="1" 
AR Path="/712017E5/61C50138" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/61C50138" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/61C50138" Ref="Q?"  Part="1" 
AR Path="/61C31942/61C50138" Ref="Q?"  Part="1" 
AR Path="/60346C7F/61C50138" Ref="Q30"  Part="1" 
F 0 "Q30" H 5225 4671 50  0000 C CNN
F 1 "BSS8402DW" H 5225 4580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
F 4 "X" H 5450 4150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 4489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 4150 50  0001 C CNN "Spice_Lib_File"
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4900 3850
Wire Wire Line
	4900 4150 4950 4150
Wire Wire Line
	4400 3850 4350 3850
Wire Wire Line
	4350 4150 4400 4150
$Comp
L Device:R R?
U 1 1 61C50142
P 5650 3950
AR Path="/61C50142" Ref="R?"  Part="1" 
AR Path="/712017E5/61C50142" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/61C50142" Ref="R?"  Part="1" 
AR Path="/D9C26D81/61C50142" Ref="R?"  Part="1" 
AR Path="/61C31942/61C50142" Ref="R?"  Part="1" 
AR Path="/60346C7F/61C50142" Ref="R37"  Part="1" 
F 0 "R37" V 5443 3950 50  0000 C CNN
F 1 "12k" V 5534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C50148
P 5650 4050
AR Path="/61C50148" Ref="R?"  Part="1" 
AR Path="/712017E5/61C50148" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/61C50148" Ref="R?"  Part="1" 
AR Path="/D9C26D81/61C50148" Ref="R?"  Part="1" 
AR Path="/61C31942/61C50148" Ref="R?"  Part="1" 
AR Path="/60346C7F/61C50148" Ref="R38"  Part="1" 
F 0 "R38" V 5443 4050 50  0000 C CNN
F 1 "12k" V 5534 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5850 4050 5800 4050
Connection ~ 5500 3950
Connection ~ 5500 4050
Wire Notes Line
	5900 3300 5900 4600
Text Notes 5450 4550 0    50   ~ 0
nconsensus\n
Text GLabel 5250 3600 1    50   Input ~ 0
Vdd
Text GLabel 4700 3600 1    50   Input ~ 0
Vdd
Text GLabel 5250 4400 3    50   Input ~ 0
Vss
Text GLabel 4700 4400 3    50   Input ~ 0
Vss
Wire Wire Line
	5850 3950 5850 4000
Wire Wire Line
	6150 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5850 4050
$Comp
L Transistor_FET:2N7002 Q31
U 1 1 61C5015C
P 6350 4000
F 0 "Q31" H 6554 4046 50  0000 L CNN
F 1 "2N7002" H 6554 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6350 4000 50  0001 L CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C50162
P 6450 4200
F 0 "#PWR01" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Text GLabel 6450 3400 1    50   Input ~ 0
Vdd
$Comp
L Device:R R?
U 1 1 61C50169
P 6450 3550
AR Path="/61C50169" Ref="R?"  Part="1" 
AR Path="/712017E5/61C50169" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/61C50169" Ref="R?"  Part="1" 
AR Path="/D9C26D81/61C50169" Ref="R?"  Part="1" 
AR Path="/61C31942/61C50169" Ref="R?"  Part="1" 
AR Path="/60346C7F/61C50169" Ref="R39"  Part="1" 
F 0 "R39" V 6243 3550 50  0000 C CNN
F 1 "12k" V 6334 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	-1   0    0    1   
$EndComp
Wire Notes Line
	6850 4400 6850 3200
Wire Notes Line
	6850 3200 6150 3200
Wire Notes Line
	6150 3200 6150 4400
Wire Notes Line
	6150 4400 6850 4400
Text Notes 6550 3300 0    50   ~ 0
is false
Wire Wire Line
	6450 3700 6450 3750
Text GLabel 7350 4150 3    50   Input ~ 0
Vss
Text GLabel 7350 3350 1    50   Input ~ 0
Vdd
Text Notes 7700 4350 0    50   ~ 0
inverter
Wire Notes Line
	6950 3050 6950 4350
Wire Notes Line
	8000 4350 6950 4350
Wire Notes Line
	8000 3050 8000 4350
Wire Notes Line
	6950 3050 8000 3050
Wire Wire Line
	7000 3900 7050 3900
Wire Wire Line
	7050 3600 7000 3600
Wire Wire Line
	7950 3800 7900 3800
Wire Wire Line
	7900 3700 7950 3700
$Comp
L Device:R R?
U 1 1 61C50180
P 7750 3800
AR Path="/730CCE6D/61C50180" Ref="R?"  Part="1" 
AR Path="/730E032D/61C50180" Ref="R?"  Part="1" 
AR Path="/61C50180" Ref="R?"  Part="1" 
AR Path="/61C31942/61C50180" Ref="R?"  Part="1" 
AR Path="/60346C7F/61C50180" Ref="R41"  Part="1" 
F 0 "R41" V 7543 3800 50  0000 C CNN
F 1 "12k" V 7634 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C50186
P 7750 3700
AR Path="/730CCE6D/61C50186" Ref="R?"  Part="1" 
AR Path="/730E032D/61C50186" Ref="R?"  Part="1" 
AR Path="/61C50186" Ref="R?"  Part="1" 
AR Path="/61C31942/61C50186" Ref="R?"  Part="1" 
AR Path="/60346C7F/61C50186" Ref="R40"  Part="1" 
F 0 "R40" V 7543 3700 50  0000 C CNN
F 1 "12k" V 7634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 61C50190
P 7350 3750
AR Path="/730CCE6D/61C50190" Ref="Q?"  Part="1" 
AR Path="/730E032D/61C50190" Ref="Q?"  Part="1" 
AR Path="/61C50190" Ref="Q?"  Part="1" 
AR Path="/61C31942/61C50190" Ref="Q?"  Part="1" 
AR Path="/60346C7F/61C50190" Ref="Q32"  Part="1" 
F 0 "Q32" H 7325 4421 50  0000 C CNN
F 1 "BSS8402DW" H 7325 4330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
F 4 "X" H 7550 3900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 7550 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7325 4239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7550 3900 50  0001 C CNN "Spice_Lib_File"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7950 3750 8000 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3750 7950 3800
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 3900
Wire Wire Line
	7000 3750 6900 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3800
Wire Wire Line
	8000 4050 7550 4050
Wire Wire Line
	7550 4050 7550 4250
Wire Wire Line
	7550 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6450 3750
Wire Wire Line
	4950 4050 5500 4050
Wire Wire Line
	5500 3950 4950 3950
Text GLabel 4150 3600 1    50   Input ~ 0
Vdd
Text GLabel 4150 4400 3    50   Input ~ 0
Vss
Wire Wire Line
	3850 3850 3800 3850
Wire Wire Line
	3800 4150 3850 4150
Wire Wire Line
	4400 4050 4950 4050
Wire Wire Line
	4950 3950 4400 3950
$Comp
L Ternary:BSS8402DW Q?
U 1 1 61C501B3
P 4150 4000
AR Path="/61C501B3" Ref="Q?"  Part="1" 
AR Path="/712017E5/61C501B3" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/61C501B3" Ref="Q?"  Part="1" 
AR Path="/D9C26D81/61C501B3" Ref="Q?"  Part="1" 
AR Path="/61C31942/61C501B3" Ref="Q?"  Part="1" 
AR Path="/60346C7F/61C501B3" Ref="Q28"  Part="1" 
F 0 "Q28" H 4125 4671 50  0000 C CNN
F 1 "BSS8402DW" H 4125 4580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
F 4 "X" H 4350 4150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 4489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 4150 50  0001 C CNN "Spice_Lib_File"
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 4600 3750 3300
Connection ~ 4950 3950
Connection ~ 4950 4050
Wire Notes Line
	5900 4600 3750 4600
Wire Notes Line
	5900 3300 3750 3300
Wire Wire Line
	4900 4100 3750 4100
Wire Wire Line
	4900 3850 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4150
Wire Wire Line
	4350 3850 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4150
Text HLabel 8550 3850 2    50   Output ~ 0
VddOut
Text HLabel 8550 3950 2    50   Output ~ 0
VssOut
Text HLabel 3750 3900 0    50   Input ~ 0
A
Text HLabel 3750 4000 0    50   Input ~ 0
B
Text HLabel 3750 4100 0    50   Input ~ 0
C
Wire Wire Line
	3800 3900 3800 4150
Wire Wire Line
	3800 3850 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3750 3900 3800 3900
Wire Wire Line
	3750 4000 4350 4000
$EndSCHEMATC
