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
S 5500 2400 550  2050
U 6012FD50
F0 "Sheet6012FD4F" 50
F1 "function.sch" 50
F2 "A8" I L 5500 3250 50 
F3 "B8" I L 5500 4250 50 
F4 "B7" I L 5500 4150 50 
F5 "A7" I L 5500 3150 50 
F6 "B6" I L 5500 4050 50 
F7 "A6" I L 5500 3050 50 
F8 "B5" I L 5500 3950 50 
F9 "A5" I L 5500 2950 50 
F10 "A4" I L 5500 2850 50 
F11 "B4" I L 5500 3850 50 
F12 "A3" I L 5500 2750 50 
F13 "B3" I L 5500 3750 50 
F14 "A2" I L 5500 2650 50 
F15 "B2" I L 5500 3650 50 
F16 "A1" I L 5500 2550 50 
F17 "B1" I L 5500 3550 50 
F18 "B0" I L 5500 3450 50 
F19 "A0" I L 5500 2450 50 
F20 "R8" O R 6050 3250 50 
F21 "R7" O R 6050 3150 50 
F22 "R6" O R 6050 3050 50 
F23 "R5" O R 6050 2950 50 
F24 "R4" O R 6050 2850 50 
F25 "R3" O R 6050 2750 50 
F26 "R2" O R 6050 2650 50 
F27 "R1" O R 6050 2550 50 
F28 "R0" O R 6050 2450 50 
F29 "Vdd" I L 5500 4400 50 
F30 "Vss" I R 6050 4400 50 
$EndSheet
$Sheet
S 5500 4600 550  550 
U 601ED69A
F0 "Sheet601ED699" 50
F1 "select.sch" 50
F2 "VddOut" O L 5500 4650 50 
F3 "VssOut" O R 6050 4700 50 
F4 "A" I L 5500 4900 50 
F5 "B" I L 5500 5000 50 
F6 "C" I L 5500 5100 50 
$EndSheet
$Sheet
S 5500 5350 550  200 
U 601EF132
F0 "Sheet601EF131" 50
F1 "bus_io.sch" 50
F2 "FnA" I L 5500 5400 50 
F3 "FnB" I L 5500 5500 50 
$EndSheet
Wire Wire Line
	5500 4400 5450 4400
Wire Wire Line
	6050 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4700
Wire Wire Line
	6100 4700 6050 4700
Wire Wire Line
	5500 2450 5400 2450
Text Label 5400 2450 0    50   ~ 0
A0
Wire Wire Line
	5500 2550 5400 2550
Text Label 5400 2550 0    50   ~ 0
A1
Wire Wire Line
	5500 2650 5400 2650
Text Label 5400 2650 0    50   ~ 0
A2
Wire Wire Line
	5500 2750 5400 2750
Text Label 5400 2750 0    50   ~ 0
A3
Wire Wire Line
	5500 2850 5400 2850
Text Label 5400 2850 0    50   ~ 0
A4
Wire Wire Line
	5500 2950 5400 2950
Text Label 5400 2950 0    50   ~ 0
A5
Wire Wire Line
	5500 3050 5400 3050
Text Label 5400 3050 0    50   ~ 0
A6
Wire Wire Line
	5500 3150 5400 3150
Text Label 5400 3150 0    50   ~ 0
A7
Wire Wire Line
	5500 3250 5400 3250
Text Label 5400 3250 0    50   ~ 0
A8
Entry Wire Line
	5300 2350 5400 2450
Entry Wire Line
	5300 2450 5400 2550
Entry Wire Line
	5300 2550 5400 2650
Entry Wire Line
	5300 2650 5400 2750
Entry Wire Line
	5300 2750 5400 2850
Entry Wire Line
	5300 2850 5400 2950
Entry Wire Line
	5300 2950 5400 3050
Entry Wire Line
	5300 3050 5400 3150
Entry Wire Line
	5300 3150 5400 3250
Text Label 5300 2250 0    50   ~ 0
A[0..8]
Text GLabel 5300 1900 1    50   Output ~ 0
A[0..8]
Text Label 5100 3450 0    50   ~ 0
B0
Text Label 5100 3550 0    50   ~ 0
B1
Text Label 5100 3650 0    50   ~ 0
B2
Text Label 5100 3750 0    50   ~ 0
B3
Text Label 5100 3850 0    50   ~ 0
B4
Text Label 5100 3950 0    50   ~ 0
B5
Text Label 5100 4050 0    50   ~ 0
B6
Text Label 5100 4150 0    50   ~ 0
B7
Text Label 5100 4250 0    50   ~ 0
B8
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3450 5100 3550
Entry Wire Line
	5000 3550 5100 3650
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 3750 5100 3850
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 4150 5100 4250
Text Label 5000 3250 0    50   ~ 0
B[0..8]
Wire Wire Line
	5100 3450 5500 3450
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	5100 3650 5500 3650
Wire Wire Line
	5100 3750 5500 3750
Wire Wire Line
	5100 3850 5500 3850
Wire Wire Line
	5100 3950 5500 3950
Wire Wire Line
	5100 4050 5500 4050
Wire Wire Line
	5100 4150 5500 4150
Wire Wire Line
	5100 4250 5500 4250
Text GLabel 5000 1900 1    50   Output ~ 0
B[0..8]
Text Label 6050 2450 0    50   ~ 0
R0
Wire Wire Line
	6150 2550 6050 2550
Text Label 6050 2550 0    50   ~ 0
R1
Wire Wire Line
	6150 2650 6050 2650
Text Label 6050 2650 0    50   ~ 0
R2
Wire Wire Line
	6150 2750 6050 2750
Text Label 6050 2750 0    50   ~ 0
R3
Wire Wire Line
	6150 2850 6050 2850
Text Label 6050 2850 0    50   ~ 0
R4
Wire Wire Line
	6150 2950 6050 2950
Text Label 6050 2950 0    50   ~ 0
R5
Wire Wire Line
	6150 3050 6050 3050
Text Label 6050 3050 0    50   ~ 0
R6
Wire Wire Line
	6150 3150 6050 3150
Text Label 6050 3150 0    50   ~ 0
R7
Wire Wire Line
	6150 3250 6050 3250
Text Label 6050 3250 0    50   ~ 0
R8
Entry Wire Line
	6250 2550 6150 2450
Entry Wire Line
	6250 2650 6150 2550
Entry Wire Line
	6250 2750 6150 2650
Entry Wire Line
	6250 2850 6150 2750
Entry Wire Line
	6250 2950 6150 2850
Entry Wire Line
	6250 3050 6150 2950
Entry Wire Line
	6250 3150 6150 3050
Entry Wire Line
	6250 3250 6150 3150
Entry Wire Line
	6250 3350 6150 3250
Wire Wire Line
	6150 2450 6050 2450
Text Label 6250 2450 0    50   ~ 0
R[0..8]
Text GLabel 6250 1900 1    50   Output ~ 0
R[0..8]
Wire Wire Line
	5500 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4400
Text GLabel 5500 5100 0    50   Input ~ 0
OutputEnable
Text GLabel 5500 4900 0    50   Input ~ 0
FnA1
Text GLabel 5500 5000 0    50   Input ~ 0
FnB2
Text GLabel 5500 5400 0    50   Input ~ 0
FnA1
Text GLabel 5500 5500 0    50   Input ~ 0
FnB2
Wire Bus Line
	6250 1900 6250 3350
Wire Bus Line
	5000 1900 5000 4150
Wire Bus Line
	5300 1900 5300 3150
$EndSCHEMATC
