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
L Simulation_SPICE:VDC V1
U 1 1 5FF1686F
P 600 750
F 0 "V1" H 730 841 50  0000 L CNN
F 1 "VDC" H 730 750 50  0000 L CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "~" H 600 750 50  0001 C CNN
F 4 "Y" H 600 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 600 750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 730 659 50  0000 L CNN "Spice_Model"
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FF1D164
P 1100 750
F 0 "V2" H 1230 841 50  0000 L CNN
F 1 "VDC" H 1230 750 50  0000 L CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
F 4 "Y" H 1100 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1100 750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1230 659 50  0000 L CNN "Spice_Model"
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  950  600  1000
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	600  1000 850  1000
Wire Wire Line
	850  1000 850  1050
Connection ~ 850  1000
Wire Wire Line
	850  1000 1100 1000
$Comp
L power:GND #PWR01
U 1 1 5FF1E7D5
P 850 1050
F 0 "#PWR01" H 850 800 50  0001 C CNN
F 1 "GND" H 855 877 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text GLabel 600  550  1    50   Input ~ 0
Vdd
Text GLabel 1100 550  1    50   Input ~ 0
Vss
Wire Wire Line
	850  1900 850  1850
Text GLabel 850  1450 1    50   Input ~ 0
Gate
$Comp
L power:GND #PWR02
U 1 1 5FF30BCD
P 850 1900
F 0 "#PWR02" H 850 1650 50  0001 C CNN
F 1 "GND" V 855 1772 50  0000 R CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5FFBB92B
P 1850 1650
F 0 "V4" H 1980 1741 50  0000 L CNN
F 1 "VDC" H 1980 1650 50  0000 L CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
F 4 "Y" H 1850 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1850 1650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1980 1559 50  0000 L CNN "Spice_Model"
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1850 1850
Text GLabel 1850 1450 1    50   Input ~ 0
In
$Comp
L power:GND #PWR04
U 1 1 5FFBB933
P 1850 1900
F 0 "#PWR04" H 1850 1650 50  0001 C CNN
F 1 "GND" V 1855 1772 50  0000 R CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5FF2F449
P 850 1650
F 0 "V3" H 980 1741 50  0000 L CNN
F 1 "VDC" H 980 1650 50  0000 L CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
F 4 "Y" H 850 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 850 1650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(0)" H 980 1559 50  0000 L CNN "Spice_Model"
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FF2BA33
P 4300 3800
F 0 "Q1" H 4275 4471 50  0000 C CNN
F 1 "BSS8402DW" H 4275 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
F 4 "X" H 4500 3950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4500 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 4289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4500 3950 50  0001 C CNN "Spice_Lib_File"
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A1
U 1 1 5FF2BF4C
P 3550 3650
F 0 "A1" H 3575 4403 50  0000 C CNN
F 1 "inverter" H 3575 4312 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
F 4 "X" H 3575 4221 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 3575 4130 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3575 4039 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3525 3700 50  0001 C CNN "Spice_Lib_File"
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 4000 3650
Text GLabel 4300 3400 1    50   Input ~ 0
Vdd
Text GLabel 3450 3350 1    50   Input ~ 0
Vdd
Text GLabel 4300 4200 3    50   Input ~ 0
Vss
Text GLabel 3450 3950 3    50   Input ~ 0
Vss
Wire Wire Line
	4000 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4050
Wire Wire Line
	3250 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3850
Wire Wire Line
	3200 4050 3550 4050
Wire Wire Line
	3200 3850 3150 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 3200 4050
Text GLabel 3150 3850 0    50   Input ~ 0
Gate
$Comp
L Ternary:inverter A3
U 1 1 5FF3140F
P 5000 3800
F 0 "A3" H 5025 4553 50  0000 C CNN
F 1 "inverter" H 5025 4462 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
F 4 "X" H 5025 4371 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 5025 4280 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5025 4189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4975 3850 50  0001 C CNN "Spice_Lib_File"
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3450
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4150
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4100
NoConn ~ 5150 3700
NoConn ~ 5150 3900
NoConn ~ 3700 3550
NoConn ~ 3700 3750
Text GLabel 4700 3800 0    50   Input ~ 0
In
$Comp
L Ternary:BSS8402DW Q2
U 1 1 5FF45D12
P 4300 5100
F 0 "Q2" H 4275 5771 50  0000 C CNN
F 1 "BSS8402DW" H 4275 5680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
F 4 "X" H 4500 5250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4500 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4275 5589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4500 5250 50  0001 C CNN "Spice_Lib_File"
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A2
U 1 1 5FF45D1C
P 3550 4950
F 0 "A2" H 3575 5703 50  0000 C CNN
F 1 "inverter" H 3575 5612 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
F 4 "X" H 3575 5521 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 3575 5430 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3575 5339 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3525 5000 50  0001 C CNN "Spice_Lib_File"
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 4000 4950
Text GLabel 4300 4700 1    50   Input ~ 0
Vdd
Text GLabel 3450 4650 1    50   Input ~ 0
Vdd
Text GLabel 4300 5500 3    50   Input ~ 0
Vss
Text GLabel 3450 5250 3    50   Input ~ 0
Vss
Wire Wire Line
	4000 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5350
Wire Wire Line
	3250 4950 3200 4950
Wire Wire Line
	3200 4950 3200 5150
Wire Wire Line
	3200 5350 3550 5350
Wire Wire Line
	3200 5150 3150 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 3200 5350
Text GLabel 3150 5150 0    50   Input ~ 0
Gate2
$Comp
L Ternary:inverter A4
U 1 1 5FF45D34
P 5000 5100
F 0 "A4" H 5025 5853 50  0000 C CNN
F 1 "inverter" H 5025 5762 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
F 4 "X" H 5025 5671 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 5025 5580 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5025 5489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4975 5150 50  0001 C CNN "Spice_Lib_File"
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4650 5050
Wire Wire Line
	4650 5050 4650 4750
Wire Wire Line
	4650 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4800
Wire Wire Line
	4550 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5450
Wire Wire Line
	4650 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5400
NoConn ~ 5150 5000
NoConn ~ 5150 5200
NoConn ~ 3700 4850
NoConn ~ 3700 5050
Text GLabel 4700 5100 0    50   Input ~ 0
In
$Comp
L Ternary:inverter A5
U 1 1 5FF4899F
P 5650 5100
F 0 "A5" H 5675 5853 50  0000 C CNN
F 1 "inverter" H 5675 5762 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
F 4 "X" H 5675 5671 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 5675 5580 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5675 5489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5625 5150 50  0001 C CNN "Spice_Lib_File"
	1    5650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 5800 5000
NoConn ~ 5800 5200
Wire Wire Line
	4900 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4800
Connection ~ 4900 4750
Wire Wire Line
	4900 5450 5550 5450
Wire Wire Line
	5550 5450 5550 5400
Connection ~ 4900 5450
Wire Wire Line
	5350 3800 6050 3800
Wire Wire Line
	6050 5100 6000 5100
$Comp
L power:GND #PWR03
U 1 1 5FF54599
P 6050 5400
F 0 "#PWR03" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6055 5227 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF552D7
P 6050 5250
F 0 "R1" H 6120 5296 50  0000 L CNN
F 1 "12M" H 6120 5205 50  0000 L CNN
F 2 "" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1350 1850
Text GLabel 1350 1450 1    50   Input ~ 0
Gate2
$Comp
L power:GND #PWR05
U 1 1 5FF593F9
P 1350 1900
F 0 "#PWR05" H 1350 1650 50  0001 C CNN
F 1 "GND" V 1355 1772 50  0000 R CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V5
U 1 1 5FF59402
P 1350 1650
F 0 "V5" H 1480 1741 50  0000 L CNN
F 1 "VDC" H 1480 1650 50  0000 L CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
F 4 "Y" H 1350 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1350 1650 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1480 1559 50  0000 L CNN "Spice_Model"
	1    1350 1650
	1    0    0    -1  
$EndComp
Text GLabel 6050 4750 2    50   Input ~ 0
Out
Connection ~ 6050 5100
Wire Wire Line
	6050 3800 6050 5100
$EndSCHEMATC
