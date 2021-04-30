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
S 5700 2150 550  2100
U 6033E3A3
F0 "Sheet6033E3A2" 50
F1 "function.sch" 50
F2 "A0" I L 5700 2200 50 
F3 "B0" I L 5700 3200 50 
F4 "B1" I L 5700 3300 50 
F5 "A1" I L 5700 2300 50 
F6 "B2" I L 5700 3400 50 
F7 "A2" I L 5700 2400 50 
F8 "B3" I L 5700 3500 50 
F9 "A3" I L 5700 2500 50 
F10 "B4" I L 5700 3600 50 
F11 "A4" I L 5700 2600 50 
F12 "A5" I L 5700 2700 50 
F13 "B5" I L 5700 3700 50 
F14 "A6" I L 5700 2800 50 
F15 "B6" I L 5700 3800 50 
F16 "A7" I L 5700 2900 50 
F17 "B7" I L 5700 3900 50 
F18 "B8" I L 5700 4000 50 
F19 "A8" I L 5700 3000 50 
F20 "R0" O R 6250 2200 50 
F21 "R1" O R 6250 2300 50 
F22 "R2" O R 6250 2400 50 
F23 "R3" O R 6250 2500 50 
F24 "R4" O R 6250 2600 50 
F25 "R5" O R 6250 2700 50 
F26 "R6" O R 6250 2800 50 
F27 "R7" O R 6250 2900 50 
F28 "R8" O R 6250 3000 50 
F29 "Vdd" I L 5700 4200 50 
F30 "Vss" I R 6250 4200 50 
$EndSheet
$Sheet
S 5700 4400 550  450 
U 60346C7F
F0 "Sheet60346C7E" 50
F1 "select.sch" 50
F2 "VddOut" O L 5700 4450 50 
F3 "VssOut" O R 6250 4500 50 
F4 "A" I L 5700 4600 50 
F5 "B" I L 5700 4700 50 
F6 "C" I L 5700 4800 50 
$EndSheet
$Sheet
S 5700 5000 550  200 
U 60347606
F0 "Sheet60347605" 50
F1 "bus_io.sch" 50
F2 "FnA" I L 5700 5050 50 
F3 "FnB" I L 5700 5150 50 
$EndSheet
Wire Wire Line
	5700 4450 5650 4450
Wire Wire Line
	5650 4450 5650 4200
Wire Wire Line
	5650 4200 5700 4200
Wire Wire Line
	6250 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4200
Wire Wire Line
	6300 4200 6250 4200
Wire Wire Line
	5700 2200 5600 2200
Text Label 5600 2200 0    50   ~ 0
A0
Wire Wire Line
	5700 2300 5600 2300
Text Label 5600 2300 0    50   ~ 0
A1
Wire Wire Line
	5700 2400 5600 2400
Text Label 5600 2400 0    50   ~ 0
A2
Wire Wire Line
	5700 2500 5600 2500
Text Label 5600 2500 0    50   ~ 0
A3
Wire Wire Line
	5700 2600 5600 2600
Text Label 5600 2600 0    50   ~ 0
A4
Wire Wire Line
	5700 2700 5600 2700
Text Label 5600 2700 0    50   ~ 0
A5
Wire Wire Line
	5700 2800 5600 2800
Text Label 5600 2800 0    50   ~ 0
A6
Wire Wire Line
	5700 2900 5600 2900
Text Label 5600 2900 0    50   ~ 0
A7
Wire Wire Line
	5700 3000 5600 3000
Text Label 5600 3000 0    50   ~ 0
A8
Entry Wire Line
	5500 2100 5600 2200
Entry Wire Line
	5500 2200 5600 2300
Entry Wire Line
	5500 2300 5600 2400
Entry Wire Line
	5500 2400 5600 2500
Entry Wire Line
	5500 2500 5600 2600
Entry Wire Line
	5500 2600 5600 2700
Entry Wire Line
	5500 2700 5600 2800
Entry Wire Line
	5500 2800 5600 2900
Entry Wire Line
	5500 2900 5600 3000
Text Label 5500 2000 0    50   ~ 0
A[0..8]
Text GLabel 5500 1650 1    50   Output ~ 0
A[0..8]
Text Label 5300 3200 0    50   ~ 0
B0
Text Label 5300 3300 0    50   ~ 0
B1
Text Label 5300 3400 0    50   ~ 0
B2
Text Label 5300 3500 0    50   ~ 0
B3
Text Label 5300 3600 0    50   ~ 0
B4
Text Label 5300 3700 0    50   ~ 0
B5
Text Label 5300 3800 0    50   ~ 0
B6
Text Label 5300 3900 0    50   ~ 0
B7
Text Label 5300 4000 0    50   ~ 0
B8
Entry Wire Line
	5200 3100 5300 3200
Entry Wire Line
	5200 3200 5300 3300
Entry Wire Line
	5200 3300 5300 3400
Entry Wire Line
	5200 3400 5300 3500
Entry Wire Line
	5200 3500 5300 3600
Entry Wire Line
	5200 3600 5300 3700
Entry Wire Line
	5200 3700 5300 3800
Entry Wire Line
	5200 3800 5300 3900
Entry Wire Line
	5200 3900 5300 4000
Text Label 5200 3000 0    50   ~ 0
B[0..8]
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3600 5700 3600
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	5300 4000 5700 4000
Text GLabel 5200 1650 1    50   Output ~ 0
B[0..8]
Text Label 6250 2200 0    50   ~ 0
R0
Wire Wire Line
	6350 2300 6250 2300
Text Label 6250 2300 0    50   ~ 0
R1
Wire Wire Line
	6350 2400 6250 2400
Text Label 6250 2400 0    50   ~ 0
R2
Wire Wire Line
	6350 2500 6250 2500
Text Label 6250 2500 0    50   ~ 0
R3
Wire Wire Line
	6350 2600 6250 2600
Text Label 6250 2600 0    50   ~ 0
R4
Wire Wire Line
	6350 2700 6250 2700
Text Label 6250 2700 0    50   ~ 0
R5
Wire Wire Line
	6350 2800 6250 2800
Text Label 6250 2800 0    50   ~ 0
R6
Wire Wire Line
	6350 2900 6250 2900
Text Label 6250 2900 0    50   ~ 0
R7
Wire Wire Line
	6350 3000 6250 3000
Text Label 6250 3000 0    50   ~ 0
R8
Entry Wire Line
	6450 2300 6350 2200
Entry Wire Line
	6450 2400 6350 2300
Entry Wire Line
	6450 2500 6350 2400
Entry Wire Line
	6450 2600 6350 2500
Entry Wire Line
	6450 2700 6350 2600
Entry Wire Line
	6450 2800 6350 2700
Entry Wire Line
	6450 2900 6350 2800
Entry Wire Line
	6450 3000 6350 2900
Entry Wire Line
	6450 3100 6350 3000
Wire Wire Line
	6350 2200 6250 2200
Text Label 6450 2200 0    50   ~ 0
R[0..8]
Text GLabel 6450 1650 1    50   Output ~ 0
R[0..8]
Text GLabel 5700 4800 0    50   Input ~ 0
OutputEnable
Text GLabel 5700 4600 0    50   Input ~ 0
FnA1
Text GLabel 5700 4700 0    50   Input ~ 0
FnB0
Text GLabel 5700 5050 0    50   Input ~ 0
FnA1
Text GLabel 5700 5150 0    50   Input ~ 0
FnB0
Wire Bus Line
	6450 1650 6450 3100
Wire Bus Line
	5200 1650 5200 3900
Wire Bus Line
	5500 1650 5500 2900
$EndSCHEMATC
