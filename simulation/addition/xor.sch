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
$Comp
L pspice:MPMOS M9
U 1 1 5FF09CFF
P 6550 3500
F 0 "M9" H 6838 3546 50  0000 L CNN
F 1 "MPMOS" H 6838 3455 50  0000 L CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
F 4 "M" H 6550 3500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6550 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 3500 50  0001 C CNN "Spice_Lib_File"
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M11
U 1 1 5FF13043
P 6550 5050
F 0 "M11" H 6838 5096 50  0000 L CNN
F 1 "MNMOS" H 6838 5005 50  0000 L CNN
F 2 "" H 6525 5050 50  0001 C CNN
F 3 "~" H 6525 5050 50  0001 C CNN
F 4 "M" H 6550 5050 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6550 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 5050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 5050 50  0001 C CNN "Spice_Lib_File"
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 3750
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	6650 5250 6650 5300
Wire Wire Line
	6650 5250 6750 5250
Connection ~ 6650 5250
Wire Wire Line
	5550 5250 5450 5250
Wire Wire Line
	5450 5300 5450 5250
$Comp
L Device:R R7
U 1 1 5FF1E0ED
P 5450 4300
F 0 "R7" H 5520 4346 50  0000 L CNN
F 1 "12k" H 5520 4255 50  0000 L CNN
F 2 "" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF2127C
P 5450 4700
F 0 "R8" H 5520 4746 50  0000 L CNN
F 1 "12k" H 5520 4655 50  0000 L CNN
F 2 "" V 5380 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF22404
P 6650 4300
F 0 "R9" H 6720 4346 50  0000 L CNN
F 1 "12k" H 6720 4255 50  0000 L CNN
F 2 "" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF22D4E
P 6650 4700
F 0 "R10" H 6720 4746 50  0000 L CNN
F 1 "12k" H 6720 4655 50  0000 L CNN
F 2 "" V 6580 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M5
U 1 1 5FF294AD
P 5350 3500
F 0 "M5" H 5638 3546 50  0000 L CNN
F 1 "MPMOS" H 5638 3455 50  0000 L CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
F 4 "M" H 5350 3500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 5350 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 3500 50  0001 C CNN "Spice_Lib_File"
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M6
U 1 1 5FF2AB32
P 5350 3950
F 0 "M6" H 5638 3996 50  0000 L CNN
F 1 "MPMOS" H 5638 3905 50  0000 L CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
F 4 "M" H 5350 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 5350 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 3950 50  0001 C CNN "Spice_Lib_File"
	1    5350 3950
	1    0    0    -1  
$EndComp
Connection ~ 5450 3750
$Comp
L pspice:MPMOS M10
U 1 1 5FF2C2B9
P 6550 3950
F 0 "M10" H 6838 3996 50  0000 L CNN
F 1 "MPMOS" H 6838 3905 50  0000 L CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
F 4 "M" H 6550 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6550 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 3950 50  0001 C CNN "Spice_Lib_File"
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M12
U 1 1 5FF2D48B
P 6550 5500
F 0 "M12" H 6838 5546 50  0000 L CNN
F 1 "MNMOS" H 6838 5455 50  0000 L CNN
F 2 "" H 6525 5500 50  0001 C CNN
F 3 "~" H 6525 5500 50  0001 C CNN
F 4 "M" H 6550 5500 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6550 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6550 5500 50  0001 C CNN "Spice_Lib_File"
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M7
U 1 1 5FF2E38D
P 5350 5050
F 0 "M7" H 5638 5096 50  0000 L CNN
F 1 "MNMOS" H 5638 5005 50  0000 L CNN
F 2 "" H 5325 5050 50  0001 C CNN
F 3 "~" H 5325 5050 50  0001 C CNN
F 4 "M" H 5350 5050 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 5350 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 5050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 5050 50  0001 C CNN "Spice_Lib_File"
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M8
U 1 1 5FF2F130
P 5350 5500
F 0 "M8" H 5638 5546 50  0000 L CNN
F 1 "MNMOS" H 5638 5455 50  0000 L CNN
F 2 "" H 5325 5500 50  0001 C CNN
F 3 "~" H 5325 5500 50  0001 C CNN
F 4 "M" H 5350 5500 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 5350 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5350 5500 50  0001 C CNN "Spice_Lib_File"
	1    5350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4500
Connection ~ 6650 3750
Wire Wire Line
	6650 4500 6650 4450
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	6650 4550 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	5450 4500 6650 4500
$Comp
L Device:R R1
U 1 1 5FF36848
P 3950 3500
F 0 "R1" H 4020 3546 50  0000 L CNN
F 1 "12k" H 4020 3455 50  0000 L CNN
F 2 "" V 3880 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF3684E
P 3950 3900
F 0 "R3" H 4020 3946 50  0000 L CNN
F 1 "12k" H 4020 3855 50  0000 L CNN
F 2 "" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3950 3700
$Comp
L pspice:MPMOS M1
U 1 1 5FF3B605
P 3850 3150
F 0 "M1" H 4138 3196 50  0000 L CNN
F 1 "MPMOS" H 4138 3105 50  0000 L CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
F 4 "M" H 3850 3150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 3850 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3850 3150 50  0001 C CNN "Spice_Lib_File"
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M2
U 1 1 5FF3C635
P 3850 4250
F 0 "M2" H 4138 4296 50  0000 L CNN
F 1 "MNMOS" H 4138 4205 50  0000 L CNN
F 2 "" H 3825 4250 50  0001 C CNN
F 3 "~" H 3825 4250 50  0001 C CNN
F 4 "M" H 3850 4250 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 3850 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3850 4250 50  0001 C CNN "Spice_Lib_File"
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 5450 3300
Wire Wire Line
	5550 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3250 6100 3250
Wire Wire Line
	6700 3250 6700 3300
Wire Wire Line
	6700 3300 6650 3300
Wire Wire Line
	6750 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	5450 5700 5500 5700
Wire Wire Line
	6750 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5750
Wire Wire Line
	5500 5750 5500 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 6650 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5550 5700
Wire Wire Line
	3650 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3700
Wire Wire Line
	3600 4250 3650 4250
Wire Wire Line
	3600 3700 3550 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3600 3850
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	3950 4450 4050 4450
$Comp
L Device:R R4
U 1 1 5FF4F435
P 3950 5100
F 0 "R4" H 4020 5146 50  0000 L CNN
F 1 "12k" H 4020 5055 50  0000 L CNN
F 2 "" V 3880 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF4F43B
P 3950 5500
F 0 "R6" H 4020 5546 50  0000 L CNN
F 1 "12k" H 4020 5455 50  0000 L CNN
F 2 "" V 3880 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5300
$Comp
L pspice:MPMOS M3
U 1 1 5FF4F446
P 3850 4750
F 0 "M3" H 4138 4796 50  0000 L CNN
F 1 "MPMOS" H 4138 4705 50  0000 L CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
F 4 "M" H 3850 4750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 3850 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3850 4750 50  0001 C CNN "Spice_Lib_File"
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M4
U 1 1 5FF4F450
P 3850 5850
F 0 "M4" H 4138 5896 50  0000 L CNN
F 1 "MNMOS" H 4138 5805 50  0000 L CNN
F 2 "" H 3825 5850 50  0001 C CNN
F 3 "~" H 3825 5850 50  0001 C CNN
F 4 "M" H 3850 5850 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 3850 5850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3850 5850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3850 5850 50  0001 C CNN "Spice_Lib_File"
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3600 4750
Wire Wire Line
	3600 4750 3600 5100
Wire Wire Line
	3600 5850 3650 5850
Wire Wire Line
	3600 5300 3550 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3600 5500
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	3950 6050 4000 6050
Wire Wire Line
	4000 2950 4000 2900
Wire Wire Line
	4000 2900 4500 2900
Wire Wire Line
	6100 2900 6100 3250
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4050 2950
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6700 3250
Wire Wire Line
	6100 5750 6100 6100
Wire Wire Line
	5500 5750 6100 5750
Wire Wire Line
	4000 6100 4450 6100
Wire Wire Line
	4000 6100 4000 6050
Connection ~ 4000 6050
Wire Wire Line
	4000 6050 4050 6050
Wire Wire Line
	4050 4550 4500 4550
Wire Wire Line
	4500 2900 4500 4550
Connection ~ 4050 4550
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 6100 2900
Wire Wire Line
	4050 4450 4450 4450
Wire Wire Line
	4450 4450 4450 6100
Connection ~ 4050 4450
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 6100 6100
Text HLabel 3550 3700 0    50   Input ~ 0
A
Text HLabel 3550 5300 0    50   Input ~ 0
B
Wire Wire Line
	3950 3700 5050 3700
Wire Wire Line
	5100 3700 5100 3500
Wire Wire Line
	5100 3500 5150 3500
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	3600 3850 5100 3850
Wire Wire Line
	6300 3850 6300 3500
Wire Wire Line
	6300 3500 6350 3500
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 4250
Wire Wire Line
	5150 3950 4550 3950
Wire Wire Line
	4550 3950 4550 5100
Wire Wire Line
	4550 5100 3600 5100
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3600 5300
Wire Wire Line
	3950 5300 4600 5300
Wire Wire Line
	4600 5300 4600 4000
Wire Wire Line
	4600 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	6300 3950 6350 3950
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 3950 5350
Wire Wire Line
	5150 5050 5100 5050
Wire Wire Line
	5100 5050 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 6300 3850
Wire Wire Line
	6350 5050 6300 5050
Wire Wire Line
	6300 5050 6300 4700
Wire Wire Line
	6300 4700 5050 4700
Wire Wire Line
	5050 4700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5100 3700
Wire Wire Line
	5150 5500 3600 5500
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 3600 5850
Wire Wire Line
	6350 5500 6300 5500
Wire Wire Line
	6300 5500 6300 5450
Wire Wire Line
	6300 5450 4600 5450
Wire Wire Line
	4600 5450 4600 5300
Connection ~ 4600 5300
Text GLabel 6100 2900 1    50   Input ~ 0
Vdd
Text GLabel 6100 6100 3    50   Input ~ 0
Vss
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6700 5750
Text HLabel 7200 4500 2    50   Output ~ 0
Out
Wire Wire Line
	6650 4500 7200 4500
$EndSCHEMATC
