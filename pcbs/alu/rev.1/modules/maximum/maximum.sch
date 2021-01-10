EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4750 1900 550  2100
U 602F1B2F
F0 "Sheet602F1B2E" 50
F1 "function.sch" 50
F2 "R0" O R 5300 1950 50 
F3 "R1" O R 5300 2050 50 
F4 "R2" O R 5300 2150 50 
F5 "R3" O R 5300 2250 50 
F6 "R4" O R 5300 2350 50 
F7 "R5" O R 5300 2450 50 
F8 "R6" O R 5300 2550 50 
F9 "R7" O R 5300 2650 50 
F10 "R8" O R 5300 2750 50 
F11 "A0" I L 4750 1950 50 
F12 "B0" I L 4750 2950 50 
F13 "B1" I L 4750 3050 50 
F14 "A1" I L 4750 2050 50 
F15 "B2" I L 4750 3150 50 
F16 "A2" I L 4750 2150 50 
F17 "B3" I L 4750 3250 50 
F18 "A3" I L 4750 2250 50 
F19 "B4" I L 4750 3350 50 
F20 "A4" I L 4750 2350 50 
F21 "A5" I L 4750 2450 50 
F22 "B5" I L 4750 3450 50 
F23 "A6" I L 4750 2550 50 
F24 "B6" I L 4750 3550 50 
F25 "A7" I L 4750 2650 50 
F26 "B7" I L 4750 3650 50 
F27 "B8" I L 4750 3750 50 
F28 "A8" I L 4750 2750 50 
F29 "Vss" I R 5300 3950 50 
F30 "Vdd" I L 4750 3950 50 
$EndSheet
$Sheet
S 4750 4150 550  500 
U 6030F493
F0 "Sheet6030F492" 50
F1 "select.sch" 50
F2 "VddOut" O L 4750 4200 50 
F3 "VssOut" O R 5300 4250 50 
F4 "A" I L 4750 4400 50 
F5 "B" I L 4750 4500 50 
F6 "C" I L 4750 4600 50 
$EndSheet
Wire Wire Line
	4750 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4200
Wire Wire Line
	4700 4200 4750 4200
Wire Wire Line
	5300 4250 5350 4250
Wire Wire Line
	5350 4250 5350 3950
Wire Wire Line
	5350 3950 5300 3950
$Sheet
S 4750 4850 550  200 
U 60311DD5
F0 "Sheet60311DD4" 50
F1 "bus_io.sch" 50
F2 "FnA" I L 4750 4900 50 
F3 "FnB" I L 4750 5000 50 
$EndSheet
Wire Wire Line
	4750 1950 4650 1950
Text Label 4650 1950 0    50   ~ 0
A0
Wire Wire Line
	4750 2050 4650 2050
Text Label 4650 2050 0    50   ~ 0
A1
Wire Wire Line
	4750 2150 4650 2150
Text Label 4650 2150 0    50   ~ 0
A2
Wire Wire Line
	4750 2250 4650 2250
Text Label 4650 2250 0    50   ~ 0
A3
Wire Wire Line
	4750 2350 4650 2350
Text Label 4650 2350 0    50   ~ 0
A4
Wire Wire Line
	4750 2450 4650 2450
Text Label 4650 2450 0    50   ~ 0
A5
Wire Wire Line
	4750 2550 4650 2550
Text Label 4650 2550 0    50   ~ 0
A6
Wire Wire Line
	4750 2650 4650 2650
Text Label 4650 2650 0    50   ~ 0
A7
Wire Wire Line
	4750 2750 4650 2750
Text Label 4650 2750 0    50   ~ 0
A8
Entry Wire Line
	4550 1850 4650 1950
Entry Wire Line
	4550 1950 4650 2050
Entry Wire Line
	4550 2050 4650 2150
Entry Wire Line
	4550 2150 4650 2250
Entry Wire Line
	4550 2250 4650 2350
Entry Wire Line
	4550 2350 4650 2450
Entry Wire Line
	4550 2450 4650 2550
Entry Wire Line
	4550 2550 4650 2650
Entry Wire Line
	4550 2650 4650 2750
Text Label 4550 1750 0    50   ~ 0
A[0..8]
Text GLabel 4550 1400 1    50   Output ~ 0
A[0..8]
Text Label 4350 2950 0    50   ~ 0
B0
Text Label 4350 3050 0    50   ~ 0
B1
Text Label 4350 3150 0    50   ~ 0
B2
Text Label 4350 3250 0    50   ~ 0
B3
Text Label 4350 3350 0    50   ~ 0
B4
Text Label 4350 3450 0    50   ~ 0
B5
Text Label 4350 3550 0    50   ~ 0
B6
Text Label 4350 3650 0    50   ~ 0
B7
Text Label 4350 3750 0    50   ~ 0
B8
Entry Wire Line
	4250 2850 4350 2950
Entry Wire Line
	4250 2950 4350 3050
Entry Wire Line
	4250 3050 4350 3150
Entry Wire Line
	4250 3150 4350 3250
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3450 4350 3550
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4250 3650 4350 3750
Text Label 4250 2750 0    50   ~ 0
B[0..8]
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	4350 3050 4750 3050
Wire Wire Line
	4350 3150 4750 3150
Wire Wire Line
	4350 3250 4750 3250
Wire Wire Line
	4350 3350 4750 3350
Wire Wire Line
	4350 3450 4750 3450
Wire Wire Line
	4350 3550 4750 3550
Wire Wire Line
	4350 3650 4750 3650
Wire Wire Line
	4350 3750 4750 3750
Text GLabel 4250 1400 1    50   Output ~ 0
B[0..8]
Text Label 5300 1950 0    50   ~ 0
R0
Wire Wire Line
	5400 2050 5300 2050
Text Label 5300 2050 0    50   ~ 0
R1
Wire Wire Line
	5400 2150 5300 2150
Text Label 5300 2150 0    50   ~ 0
R2
Wire Wire Line
	5400 2250 5300 2250
Text Label 5300 2250 0    50   ~ 0
R3
Wire Wire Line
	5400 2350 5300 2350
Text Label 5300 2350 0    50   ~ 0
R4
Wire Wire Line
	5400 2450 5300 2450
Text Label 5300 2450 0    50   ~ 0
R5
Wire Wire Line
	5400 2550 5300 2550
Text Label 5300 2550 0    50   ~ 0
R6
Wire Wire Line
	5400 2650 5300 2650
Text Label 5300 2650 0    50   ~ 0
R7
Wire Wire Line
	5400 2750 5300 2750
Text Label 5300 2750 0    50   ~ 0
R8
Entry Wire Line
	5500 2050 5400 1950
Entry Wire Line
	5500 2150 5400 2050
Entry Wire Line
	5500 2250 5400 2150
Entry Wire Line
	5500 2350 5400 2250
Entry Wire Line
	5500 2450 5400 2350
Entry Wire Line
	5500 2550 5400 2450
Entry Wire Line
	5500 2650 5400 2550
Entry Wire Line
	5500 2750 5400 2650
Entry Wire Line
	5500 2850 5400 2750
Wire Wire Line
	5400 1950 5300 1950
Text Label 5500 1950 0    50   ~ 0
R[0..8]
Text GLabel 5500 1400 1    50   Output ~ 0
R[0..8]
Text GLabel 4750 4600 0    50   Input ~ 0
OutputEnable
Text GLabel 4750 4400 0    50   Input ~ 0
FnA1
Text GLabel 4750 4500 0    50   Input ~ 0
FnB1
Text GLabel 4750 4900 0    50   Input ~ 0
FnA1
Text GLabel 4750 5000 0    50   Input ~ 0
FnB1
Wire Bus Line
	5500 1400 5500 2850
Wire Bus Line
	4250 1400 4250 3650
Wire Bus Line
	4550 1400 4550 2650
$EndSCHEMATC
