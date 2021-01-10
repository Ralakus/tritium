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
S 5150 2750 550  2100
U 5FFC6CCD
F0 "Sheet5FFC6CCC" 50
F1 "function.sch" 50
F2 "R0" O R 5700 2800 50 
F3 "R1" O R 5700 2900 50 
F4 "R2" O R 5700 3000 50 
F5 "R3" O R 5700 3100 50 
F6 "R4" O R 5700 3200 50 
F7 "R5" O R 5700 3300 50 
F8 "R6" O R 5700 3400 50 
F9 "R7" O R 5700 3500 50 
F10 "R8" O R 5700 3600 50 
F11 "A0" I L 5150 2800 50 
F12 "B0" I L 5150 3800 50 
F13 "B1" I L 5150 3900 50 
F14 "A1" I L 5150 2900 50 
F15 "B2" I L 5150 4000 50 
F16 "A2" I L 5150 3000 50 
F17 "B3" I L 5150 4100 50 
F18 "A3" I L 5150 3100 50 
F19 "B4" I L 5150 4200 50 
F20 "A4" I L 5150 3200 50 
F21 "A5" I L 5150 3300 50 
F22 "B5" I L 5150 4300 50 
F23 "A6" I L 5150 3400 50 
F24 "B6" I L 5150 4400 50 
F25 "A7" I L 5150 3500 50 
F26 "B7" I L 5150 4500 50 
F27 "B8" I L 5150 4600 50 
F28 "A8" I L 5150 3600 50 
F29 "Vdd" I L 5150 4800 50 
F30 "Vss" I R 5700 4800 50 
$EndSheet
$Sheet
S 5150 5100 550  500 
U 601E1494
F0 "Sheet601E1493" 50
F1 "select.sch" 50
F2 "VddOut" O L 5150 5150 50 
F3 "VssOut" O R 5700 5200 50 
F4 "A" I L 5150 5350 50 
F5 "B" I L 5150 5450 50 
F6 "C" I L 5150 5550 50 
$EndSheet
Wire Wire Line
	5150 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5150
Wire Wire Line
	5100 5150 5150 5150
Wire Wire Line
	5700 5200 5750 5200
Wire Wire Line
	5750 5200 5750 4800
Wire Wire Line
	5750 4800 5700 4800
Text GLabel 5150 5550 0    50   Input ~ 0
OutputEnable
Text GLabel 5150 5350 0    50   Input ~ 0
FnA2
Text GLabel 5150 5450 0    50   Input ~ 0
FnB2
$Sheet
S 5150 5800 550  200 
U 5FFA7FE6
F0 "Sheet5FFA7FE5" 50
F1 "bus_io.sch" 50
F2 "FnA" I L 5150 5850 50 
F3 "FnB" I L 5150 5950 50 
$EndSheet
Text GLabel 5150 5850 0    50   Input ~ 0
FnA2
Text GLabel 5150 5950 0    50   Input ~ 0
FnB2
Wire Wire Line
	5150 2800 5050 2800
Text Label 5050 2800 0    50   ~ 0
A0
Wire Wire Line
	5150 2900 5050 2900
Text Label 5050 2900 0    50   ~ 0
A1
Wire Wire Line
	5150 3000 5050 3000
Text Label 5050 3000 0    50   ~ 0
A2
Wire Wire Line
	5150 3100 5050 3100
Text Label 5050 3100 0    50   ~ 0
A3
Wire Wire Line
	5150 3200 5050 3200
Text Label 5050 3200 0    50   ~ 0
A4
Wire Wire Line
	5150 3300 5050 3300
Text Label 5050 3300 0    50   ~ 0
A5
Wire Wire Line
	5150 3400 5050 3400
Text Label 5050 3400 0    50   ~ 0
A6
Wire Wire Line
	5150 3500 5050 3500
Text Label 5050 3500 0    50   ~ 0
A7
Wire Wire Line
	5150 3600 5050 3600
Text Label 5050 3600 0    50   ~ 0
A8
Entry Wire Line
	4950 2700 5050 2800
Entry Wire Line
	4950 2800 5050 2900
Entry Wire Line
	4950 2900 5050 3000
Entry Wire Line
	4950 3000 5050 3100
Entry Wire Line
	4950 3100 5050 3200
Entry Wire Line
	4950 3200 5050 3300
Entry Wire Line
	4950 3300 5050 3400
Entry Wire Line
	4950 3400 5050 3500
Entry Wire Line
	4950 3500 5050 3600
Text Label 4950 2600 0    50   ~ 0
A[0..8]
Text GLabel 4950 2250 1    50   Output ~ 0
A[0..8]
Text Label 4750 3800 0    50   ~ 0
B0
Text Label 4750 3900 0    50   ~ 0
B1
Text Label 4750 4000 0    50   ~ 0
B2
Text Label 4750 4100 0    50   ~ 0
B3
Text Label 4750 4200 0    50   ~ 0
B4
Text Label 4750 4300 0    50   ~ 0
B5
Text Label 4750 4400 0    50   ~ 0
B6
Text Label 4750 4500 0    50   ~ 0
B7
Text Label 4750 4600 0    50   ~ 0
B8
Entry Wire Line
	4650 3700 4750 3800
Entry Wire Line
	4650 3800 4750 3900
Entry Wire Line
	4650 3900 4750 4000
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 4200 4750 4300
Entry Wire Line
	4650 4300 4750 4400
Entry Wire Line
	4650 4400 4750 4500
Entry Wire Line
	4650 4500 4750 4600
Text Label 4650 3600 0    50   ~ 0
B[0..8]
Wire Wire Line
	4750 3800 5150 3800
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	4750 4100 5150 4100
Wire Wire Line
	4750 4200 5150 4200
Wire Wire Line
	4750 4300 5150 4300
Wire Wire Line
	4750 4400 5150 4400
Wire Wire Line
	4750 4500 5150 4500
Wire Wire Line
	4750 4600 5150 4600
Text GLabel 4650 2250 1    50   Output ~ 0
B[0..8]
Text Label 5700 2800 0    50   ~ 0
R0
Wire Wire Line
	5800 2900 5700 2900
Text Label 5700 2900 0    50   ~ 0
R1
Wire Wire Line
	5800 3000 5700 3000
Text Label 5700 3000 0    50   ~ 0
R2
Wire Wire Line
	5800 3100 5700 3100
Text Label 5700 3100 0    50   ~ 0
R3
Wire Wire Line
	5800 3200 5700 3200
Text Label 5700 3200 0    50   ~ 0
R4
Wire Wire Line
	5800 3300 5700 3300
Text Label 5700 3300 0    50   ~ 0
R5
Wire Wire Line
	5800 3400 5700 3400
Text Label 5700 3400 0    50   ~ 0
R6
Wire Wire Line
	5800 3500 5700 3500
Text Label 5700 3500 0    50   ~ 0
R7
Wire Wire Line
	5800 3600 5700 3600
Text Label 5700 3600 0    50   ~ 0
R8
Entry Wire Line
	5900 2900 5800 2800
Entry Wire Line
	5900 3000 5800 2900
Entry Wire Line
	5900 3100 5800 3000
Entry Wire Line
	5900 3200 5800 3100
Entry Wire Line
	5900 3300 5800 3200
Entry Wire Line
	5900 3400 5800 3300
Entry Wire Line
	5900 3500 5800 3400
Entry Wire Line
	5900 3600 5800 3500
Entry Wire Line
	5900 3700 5800 3600
Wire Wire Line
	5800 2800 5700 2800
Text Label 5900 2800 0    50   ~ 0
R[0..8]
Text GLabel 5900 2250 1    50   Output ~ 0
R[0..8]
Wire Bus Line
	5900 2250 5900 3700
Wire Bus Line
	4650 2250 4650 4500
Wire Bus Line
	4950 2250 4950 3500
$EndSCHEMATC
