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
S 5500 2200 550  2100
U 600175CD
F0 "Sheet600175CC" 50
F1 "function.sch" 50
F2 "A0" I L 5500 2250 50 
F3 "A1" I L 5500 2350 50 
F4 "A2" I L 5500 2450 50 
F5 "A3" I L 5500 2550 50 
F6 "A4" I L 5500 2650 50 
F7 "A5" I L 5500 2750 50 
F8 "A6" I L 5500 2850 50 
F9 "A7" I L 5500 2950 50 
F10 "A8" I L 5500 3050 50 
F11 "B8" I L 5500 4050 50 
F12 "B7" I L 5500 3950 50 
F13 "B6" I L 5500 3850 50 
F14 "B5" I L 5500 3750 50 
F15 "B4" I L 5500 3650 50 
F16 "B3" I L 5500 3550 50 
F17 "B2" I L 5500 3450 50 
F18 "B1" I L 5500 3350 50 
F19 "B0" I L 5500 3250 50 
F20 "R8" O R 6050 3050 50 
F21 "R7" O R 6050 2950 50 
F22 "R6" O R 6050 2850 50 
F23 "R5" O R 6050 2750 50 
F24 "R4" O R 6050 2650 50 
F25 "R3" O R 6050 2550 50 
F26 "R2" O R 6050 2450 50 
F27 "R1" O R 6050 2350 50 
F28 "R0" O R 6050 2250 50 
F29 "Vdd" I L 5500 4250 50 
F30 "Vss" I R 6050 4250 50 
$EndSheet
$Sheet
S 5500 4450 550  450 
U 600D9557
F0 "Sheet600D9556" 50
F1 "select.sch" 50
F2 "VddOut" O L 5500 4500 50 
F3 "VssOut" O R 6050 4550 50 
F4 "A" I L 5500 4650 50 
F5 "B" I L 5500 4750 50 
F6 "C" I L 5500 4850 50 
$EndSheet
$Sheet
S 5500 5050 550  200 
U 600DAC88
F0 "Sheet600DAC87" 50
F1 "bus_io.sch" 50
F2 "FnA" I L 5500 5100 50 
F3 "FnB" I L 5500 5200 50 
$EndSheet
Wire Wire Line
	5500 2250 5400 2250
Text Label 5400 2250 0    50   ~ 0
A0
Wire Wire Line
	5500 2350 5400 2350
Text Label 5400 2350 0    50   ~ 0
A1
Wire Wire Line
	5500 2450 5400 2450
Text Label 5400 2450 0    50   ~ 0
A2
Wire Wire Line
	5500 2550 5400 2550
Text Label 5400 2550 0    50   ~ 0
A3
Wire Wire Line
	5500 2650 5400 2650
Text Label 5400 2650 0    50   ~ 0
A4
Wire Wire Line
	5500 2750 5400 2750
Text Label 5400 2750 0    50   ~ 0
A5
Wire Wire Line
	5500 2850 5400 2850
Text Label 5400 2850 0    50   ~ 0
A6
Wire Wire Line
	5500 2950 5400 2950
Text Label 5400 2950 0    50   ~ 0
A7
Wire Wire Line
	5500 3050 5400 3050
Text Label 5400 3050 0    50   ~ 0
A8
Entry Wire Line
	5300 2150 5400 2250
Entry Wire Line
	5300 2250 5400 2350
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
Text Label 5300 2050 0    50   ~ 0
A[0..8]
Text GLabel 5300 1700 1    50   Output ~ 0
A[0..8]
Text Label 5100 3250 0    50   ~ 0
B0
Text Label 5100 3350 0    50   ~ 0
B1
Text Label 5100 3450 0    50   ~ 0
B2
Text Label 5100 3550 0    50   ~ 0
B3
Text Label 5100 3650 0    50   ~ 0
B4
Text Label 5100 3750 0    50   ~ 0
B5
Text Label 5100 3850 0    50   ~ 0
B6
Text Label 5100 3950 0    50   ~ 0
B7
Text Label 5100 4050 0    50   ~ 0
B8
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3250 5100 3350
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
Text Label 5000 3050 0    50   ~ 0
B[0..8]
Wire Wire Line
	5100 3250 5500 3250
Wire Wire Line
	5100 3350 5500 3350
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
Text GLabel 5000 1700 1    50   Output ~ 0
B[0..8]
Text Label 6050 2250 0    50   ~ 0
R0
Wire Wire Line
	6150 2350 6050 2350
Text Label 6050 2350 0    50   ~ 0
R1
Wire Wire Line
	6150 2450 6050 2450
Text Label 6050 2450 0    50   ~ 0
R2
Wire Wire Line
	6150 2550 6050 2550
Text Label 6050 2550 0    50   ~ 0
R3
Wire Wire Line
	6150 2650 6050 2650
Text Label 6050 2650 0    50   ~ 0
R4
Wire Wire Line
	6150 2750 6050 2750
Text Label 6050 2750 0    50   ~ 0
R5
Wire Wire Line
	6150 2850 6050 2850
Text Label 6050 2850 0    50   ~ 0
R6
Wire Wire Line
	6150 2950 6050 2950
Text Label 6050 2950 0    50   ~ 0
R7
Wire Wire Line
	6150 3050 6050 3050
Text Label 6050 3050 0    50   ~ 0
R8
Entry Wire Line
	6250 2350 6150 2250
Entry Wire Line
	6250 2450 6150 2350
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
Wire Wire Line
	6150 2250 6050 2250
Text Label 6250 2250 0    50   ~ 0
R[0..8]
Text GLabel 6250 1700 1    50   Output ~ 0
R[0..8]
Wire Wire Line
	5500 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4500
Wire Wire Line
	5450 4500 5500 4500
Wire Wire Line
	6050 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4250
Wire Wire Line
	6100 4250 6050 4250
Text GLabel 5500 4650 0    50   Input ~ 0
FnA0
Text GLabel 5500 4750 0    50   Input ~ 0
FnB2
Text GLabel 5500 4850 0    50   Input ~ 0
OutputEnable
Text GLabel 5500 5100 0    50   Input ~ 0
FnA0
Text GLabel 5500 5200 0    50   Input ~ 0
FnB2
Wire Bus Line
	6250 1700 6250 3150
Wire Bus Line
	5000 1700 5000 3950
Wire Bus Line
	5300 1700 5300 2950
$EndSCHEMATC
