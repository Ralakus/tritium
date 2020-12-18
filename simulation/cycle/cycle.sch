EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 4150 500  200 
U 5FDC4A82
F0 "Sheet5FDC4A81" 50
F1 "increment.sch" 50
F2 "In" I L 5550 4250 50 
F3 "Out" O R 6050 4250 50 
$EndSheet
$Sheet
S 5550 3650 500  200 
U 5FDC4CF5
F0 "Sheet5FDC4CF4" 50
F1 "decrement.sch" 50
F2 "In" I L 5550 3750 50 
F3 "Out" O R 6050 3750 50 
$EndSheet
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5FDC82F9
P 650 950
F 0 "V?" H 780 1041 50  0000 L CNN
F 1 "VDC" H 780 950 50  0000 L CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
F 4 "Y" H 650 950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 650 950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 780 859 50  0000 L CNN "Spice_Model"
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5FDC841F
P 1050 950
F 0 "V?" H 1180 1041 50  0000 L CNN
F 1 "VDC" H 1180 950 50  0000 L CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
F 4 "Y" H 1050 950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1050 950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1180 859 50  0000 L CNN "Spice_Model"
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDC9D18
P 850 1250
F 0 "#PWR?" H 850 1000 50  0001 C CNN
F 1 "GND" H 855 1077 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1150 650  1200
Wire Wire Line
	650  1200 850  1200
Wire Wire Line
	1050 1200 1050 1150
Wire Wire Line
	850  1200 850  1250
Connection ~ 850  1200
Wire Wire Line
	850  1200 1050 1200
Text GLabel 650  750  1    50   Input ~ 0
Vdd
Text GLabel 1050 750  1    50   Input ~ 0
Vss
$EndSCHEMATC
