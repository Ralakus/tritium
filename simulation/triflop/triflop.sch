EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Ternary:inverter A1
U 1 1 5FE962E4
P 5950 3750
F 0 "A1" H 5975 4503 50  0000 C CNN
F 1 "inverter" H 5975 4412 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
F 4 "X" H 5975 4321 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 5975 4230 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5975 4139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5925 3800 50  0001 C CNN "Spice_Lib_File"
	1    5950 3750
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 1    50   Input ~ 0
Vdd
Text GLabel 8150 2850 3    50   Input ~ 0
Vss
Text GLabel 8150 3250 1    50   Input ~ 0
Vdd
Text GLabel 8150 3850 3    50   Input ~ 0
Vss
Text GLabel 6850 3350 1    50   Input ~ 0
Vdd
Text GLabel 6850 3950 3    50   Input ~ 0
Vss
Text GLabel 6850 2150 1    50   Input ~ 0
Vdd
Text GLabel 6850 2750 3    50   Input ~ 0
Vss
Text GLabel 5850 3450 1    50   Input ~ 0
Vdd
Text GLabel 5850 4050 3    50   Input ~ 0
Vss
Wire Wire Line
	6600 2550 6550 2550
Wire Wire Line
	6550 3550 6600 3550
Wire Wire Line
	6600 2350 5600 2350
Wire Wire Line
	5600 3750 5650 3750
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	7200 2450 7900 2450
Wire Wire Line
	7200 3650 7900 3650
Wire Wire Line
	8500 2550 8500 2750
Wire Wire Line
	8500 2750 7850 2750
Wire Wire Line
	7850 2750 7850 3450
Wire Wire Line
	7850 3450 7900 3450
Wire Wire Line
	8500 3550 8500 3350
Wire Wire Line
	8500 3350 7800 3350
Wire Wire Line
	7800 3350 7800 2650
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	8500 2550 8900 2550
Wire Wire Line
	8500 3550 8900 3550
Text GLabel 8900 2550 2    50   Output ~ 0
Q
Text GLabel 8900 3550 2    50   Output ~ 0
~Q
Wire Wire Line
	5600 3000 5450 3000
Wire Wire Line
	6550 2550 6550 3100
Text GLabel 5450 3000 0    50   Input ~ 0
D
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5FEBE097
P 600 1100
F 0 "V1" H 730 1191 50  0000 L CNN
F 1 "VDC" H 730 1100 50  0000 L CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
F 4 "Y" H 600 1100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 600 1100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 730 1009 50  0000 L CNN "Spice_Model"
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FEBE711
P 1050 1100
F 0 "V2" H 1180 1191 50  0000 L CNN
F 1 "VDC" H 1180 1100 50  0000 L CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
F 4 "Y" H 1050 1100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1050 1100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1180 1009 50  0000 L CNN "Spice_Model"
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1300 600  1350
Wire Wire Line
	600  1350 1050 1350
Wire Wire Line
	1950 1350 1950 1300
Wire Wire Line
	1500 1300 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1950 1350
Wire Wire Line
	1050 1300 1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1350 1300 1350
Text GLabel 600  900  1    50   Input ~ 0
Vdd
Text GLabel 1050 900  1    50   Input ~ 0
Vss
Text GLabel 1500 900  1    50   Input ~ 0
D
Text GLabel 1950 900  1    50   Input ~ 0
CLK
$Comp
L power:GND #PWR01
U 1 1 5FEC59BD
P 1300 1400
F 0 "#PWR01" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	1300 1350 1500 1350
$Comp
L Simulation_SPICE:VPULSE V4
U 1 1 5FEC7FBF
P 1950 1100
F 0 "V4" H 2080 1191 50  0000 L CNN
F 1 "VPULSE" H 2080 1100 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
F 4 "Y" H 1950 1100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1950 1100 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 5 0 10n 10n 1m 2m)" H 2080 1009 50  0000 L CNN "Spice_Model"
	1    1950 1100
	1    0    0    -1  
$EndComp
Connection ~ 8500 2550
$Comp
L Ternary:antimin A4
U 1 1 5FE9B03A
P 8200 2550
F 0 "A4" H 8544 2732 50  0000 L CNN
F 1 "antimin" H 8544 2641 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
F 4 "X" H 8544 2550 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 8544 2459 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8544 2368 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8200 2600 50  0001 C CNN "Spice_Lib_File"
	1    8200 2550
	1    0    0    -1  
$EndComp
Connection ~ 8500 3550
$Comp
L Ternary:antimin A5
U 1 1 5FE9B044
P 8200 3550
F 0 "A5" H 8544 3732 50  0000 L CNN
F 1 "antimin" H 8544 3641 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
F 4 "X" H 8544 3550 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 8544 3459 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8544 3368 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 8200 3600 50  0001 C CNN "Spice_Lib_File"
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:antimin A3
U 1 1 5FE95F4C
P 6900 3650
F 0 "A3" H 7244 3832 50  0000 L CNN
F 1 "antimin" H 7244 3741 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
F 4 "X" H 7244 3650 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 7244 3559 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7244 3468 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6900 3700 50  0001 C CNN "Spice_Lib_File"
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:antimin A2
U 1 1 5FE955CF
P 6900 2450
F 0 "A2" H 7244 2632 50  0000 L CNN
F 1 "antimin" H 7244 2541 50  0000 L CNN
F 2 "Ternary_Rev_1:antimin" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
F 4 "X" H 7244 2450 50  0000 L CNN "Spice_Primitive"
F 5 "Antimin" H 7244 2359 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7244 2268 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6900 2500 50  0001 C CNN "Spice_Lib_File"
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 6550 3100
$Comp
L Ternary:inverter A7
U 1 1 5FF7B026
P 4000 3200
F 0 "A7" H 4025 3953 50  0000 C CNN
F 1 "inverter" H 4025 3862 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
F 4 "X" H 4025 3771 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 4025 3680 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4025 3589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3975 3250 50  0001 C CNN "Spice_Lib_File"
	1    4000 3200
	1    0    0    -1  
$EndComp
Text GLabel 3900 3500 3    50   Input ~ 0
Vss
Text GLabel 3900 2900 1    50   Input ~ 0
Vdd
$Comp
L Device:R R3
U 1 1 5FF5AEF9
P 3650 3350
F 0 "R3" H 3720 3396 50  0000 L CNN
F 1 "100" H 3720 3305 50  0000 L CNN
F 2 "" V 3580 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3700 3200
Connection ~ 3650 3200
Wire Wire Line
	3600 3200 3650 3200
$Comp
L Device:C C1
U 1 1 5FF58BAD
P 3450 3200
F 0 "C1" V 3198 3200 50  0000 C CNN
F 1 "1u" V 3289 3200 50  0000 C CNN
F 2 "" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
Text GLabel 3300 3200 0    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 5FFB26C5
P 3650 3500
F 0 "#PWR?" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A?
U 1 1 5FFD57DC
P 4750 3100
F 0 "A?" H 4775 3853 50  0000 C CNN
F 1 "inverter" H 4775 3762 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
F 4 "X" H 4775 3671 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 4775 3580 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4775 3489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4725 3150 50  0001 C CNN "Spice_Lib_File"
	1    4750 3100
	1    0    0    -1  
$EndComp
Text GLabel 4650 3400 3    50   Input ~ 0
Vss
Text GLabel 4650 2800 1    50   Input ~ 0
Vdd
$Comp
L Simulation_SPICE:VPULSE V3
U 1 1 5FED1AE1
P 1500 1100
F 0 "V3" H 1630 1191 50  0000 L CNN
F 1 "VPULSE" H 1630 1100 50  0000 L CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
F 4 "Y" H 1500 1100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1500 1100 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(-5 5 0 250n 250n 333u 557u)" H 1630 1009 50  0000 L CNN "Spice_Model"
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4450 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 3550
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 3750
Wire Wire Line
	5600 2350 5600 3000
$EndSCHEMATC
