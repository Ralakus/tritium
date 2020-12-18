EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 24
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
S 4650 3950 500  200 
U 5FEDF3F0
F0 "Sheet5FEDF3EF" 50
F1 "sum.sch" 50
F2 "Out" O R 5150 4050 50 
F3 "A" I L 4650 4000 50 
F4 "B" I L 4650 4100 50 
$EndSheet
$Sheet
S 4650 4400 500  200 
U 5FDC7A5D
F0 "Sheet5FDC7A5C" 50
F1 "nconsensus.sch" 50
F2 "Out" O R 5150 4500 50 
F3 "A" I L 4650 4450 50 
F4 "B" I L 4650 4550 50 
$EndSheet
Text HLabel 6450 4050 2    50   Output ~ 0
Sum
Text HLabel 6450 4500 2    50   Output ~ 0
Carry
Text HLabel 4300 4000 0    50   Input ~ 0
A
Text HLabel 4300 4100 0    50   Input ~ 0
B
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	4300 4100 4550 4100
Wire Wire Line
	4650 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4650 4000
Wire Wire Line
	4550 4100 4550 4550
Wire Wire Line
	4550 4550 4650 4550
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	5550 4500 5150 4500
Wire Wire Line
	6050 4500 6450 4500
Wire Wire Line
	5150 4050 6450 4050
$Sheet
S 5550 4400 500  200 
U 5FDDA15A
F0 "sheet5FDDA156" 50
F1 "inverter.sch" 50
F2 "Out" O R 6050 4500 50 
F3 "In" I L 5550 4500 50 
$EndSheet
$EndSCHEMATC
