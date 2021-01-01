EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 5100 0    50   Input ~ 0
A
Text HLabel 4650 5000 0    50   Input ~ 0
B
Text HLabel 4650 4900 0    50   Input ~ 0
C
Wire Wire Line
	5900 4900 4650 4900
Wire Wire Line
	4650 5000 4950 5000
Wire Wire Line
	5450 5000 5900 5000
Wire Wire Line
	4650 5100 4950 5100
Wire Wire Line
	6400 5000 6700 5000
Text HLabel 7475 4900 2    50   Output ~ 0
Sum
Text HLabel 7475 5100 2    50   Output ~ 0
Carry
$Comp
L Ternary:nany A1
U 1 1 5FEC29EE
P 7000 5100
F 0 "A1" H 7344 5282 50  0000 L CNN
F 1 "nany" H 7344 5191 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
F 4 "X" H 7344 5100 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 7344 5009 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7344 4918 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7000 5150 50  0001 C CNN "Spice_Lib_File"
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7475 5100
Wire Wire Line
	5450 5100 6675 5100
Wire Wire Line
	6675 5100 6675 5200
Wire Wire Line
	6675 5200 6700 5200
Text GLabel 6950 4800 1    50   Input ~ 0
Vdd
Text GLabel 6950 5400 3    50   Input ~ 0
Vss
$Sheet
S 4950 4950 500  200 
U 5FDA8800
F0 "A+B" 50
F1 "sum.sch" 50
F2 "Sum" O R 5450 5000 50 
F3 "~Carry" O R 5450 5100 50 
F4 "A" I L 4950 5000 50 
F5 "B" I L 4950 5100 50 
$EndSheet
$Sheet
S 5900 4850 500  200 
U 5FDD79FE
F0 "(A+B)+C" 50
F1 "sum.sch" 50
F2 "Sum" O R 6400 4900 50 
F3 "~Carry" O R 6400 5000 50 
F4 "A" I L 5900 4900 50 
F5 "B" I L 5900 5000 50 
$EndSheet
Wire Wire Line
	7475 4900 6400 4900
$EndSCHEMATC
