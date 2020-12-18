EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 28
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
U 1 1 5FE0395C
P 600 900
F 0 "V1" H 730 991 50  0000 L CNN
F 1 "VDC" H 730 900 50  0000 L CNN
F 2 "" H 600 900 50  0001 C CNN
F 3 "~" H 600 900 50  0001 C CNN
F 4 "Y" H 600 900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 600 900 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 730 809 50  0000 L CNN "Spice_Model"
	1    600  900 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FE04482
P 1000 900
F 0 "V2" H 1130 991 50  0000 L CNN
F 1 "VDC" H 1130 900 50  0000 L CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
F 4 "Y" H 1000 900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1000 900 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1130 809 50  0000 L CNN "Spice_Model"
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 600  1150
Wire Wire Line
	600  1150 800  1150
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	800  1150 800  1200
Connection ~ 800  1150
Wire Wire Line
	800  1150 1000 1150
$Comp
L power:GND #PWR01
U 1 1 5FE04ADA
P 800 1200
F 0 "#PWR01" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Text GLabel 600  700  1    50   Input ~ 0
Vdd
Text GLabel 1000 700  1    50   Input ~ 0
Vss
$Sheet
S 3350 4050 500  300 
U 5FDA8465
F0 "0" 50
F1 "full_adder.sch" 50
F2 "A" I L 3350 4100 50 
F3 "B" I L 3350 4200 50 
F4 "C" I L 3350 4300 50 
F5 "Sum" O R 3850 4150 50 
F6 "Carry" O R 3850 4250 50 
$EndSheet
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5FDE4F1A
P 900 3950
F 0 "V3" H 1030 4041 50  0000 L CNN
F 1 "VDC" H 1030 3950 50  0000 L CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
F 4 "Y" H 900 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 900 3950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1030 3859 50  0000 L CNN "Spice_Model"
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4150 900  4200
Wire Wire Line
	1300 4200 1300 4150
Wire Wire Line
	1300 4200 1300 4250
$Comp
L power:GND #PWR02
U 1 1 5FDE4F2F
P 1300 4250
F 0 "#PWR02" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1305 4077 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Text GLabel 900  3750 1    50   Input ~ 0
A
Text GLabel 1300 3750 1    50   Input ~ 0
B
$Comp
L Simulation_SPICE:VDC V5
U 1 1 5FDE6098
P 1700 3950
F 0 "V5" H 1830 4041 50  0000 L CNN
F 1 "VDC" H 1830 3950 50  0000 L CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
F 4 "Y" H 1700 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1700 3950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1830 3859 50  0000 L CNN "Spice_Model"
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4150
Text GLabel 1700 3750 1    50   Input ~ 0
C
Connection ~ 1300 4200
Wire Wire Line
	900  4200 1300 4200
Wire Wire Line
	1700 4200 1300 4200
$Comp
L power:GND #PWR04
U 1 1 5FDE78EA
P 4150 4550
F 0 "#PWR04" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FDE7A1B
P 4150 4400
F 0 "R5" H 4220 4446 50  0000 L CNN
F 1 "47M" H 4220 4355 50  0000 L CNN
F 2 "" V 4080 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDEAA1A
P 4150 3850
F 0 "#PWR03" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDEAA20
P 4150 4000
F 0 "R2" H 4220 4046 50  0000 L CNN
F 1 "47M" H 4220 3955 50  0000 L CNN
F 2 "" V 4080 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4150 4150 4150
Wire Wire Line
	4150 4250 3850 4250
Text GLabel 4150 4150 2    50   Output ~ 0
Sum
Text GLabel 4150 4250 2    50   Output ~ 0
Carry
Text GLabel 3350 4100 0    50   Input ~ 0
A
Text GLabel 3350 4200 0    50   Input ~ 0
B
Text GLabel 3350 4300 0    50   Input ~ 0
C
Text Notes 2550 3450 0    50   ~ 0
Weird cases:\nii1 = Too many iterations\n011 = Too many iterations\n111 = Too many iterations
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5FDE4F23
P 1300 3950
F 0 "V4" H 1430 4041 50  0000 L CNN
F 1 "VDC" H 1430 3950 50  0000 L CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
F 4 "Y" H 1300 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1300 3950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1430 3859 50  0000 L CNN "Spice_Model"
	1    1300 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
