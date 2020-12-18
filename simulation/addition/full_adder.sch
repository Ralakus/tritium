EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 24
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
S 4950 4950 500  200 
U 5FDA8800
F0 "Sheet5FDA87FF" 50
F1 "half_adder.sch" 50
F2 "Sum" O R 5450 5000 50 
F3 "Carry" O R 5450 5100 50 
F4 "A" I L 4950 5000 50 
F5 "B" I L 4950 5100 50 
$EndSheet
$Sheet
S 5900 4850 500  200 
U 5FDD79FE
F0 "sheet5FDD79F8" 50
F1 "half_adder.sch" 50
F2 "Sum" O R 6400 4900 50 
F3 "Carry" O R 6400 5000 50 
F4 "A" I L 5900 4900 50 
F5 "B" I L 5900 5000 50 
$EndSheet
Text HLabel 4650 5100 0    50   Input ~ 0
A
Text HLabel 4650 5000 0    50   Input ~ 0
B
Text HLabel 4650 4900 0    50   Input ~ 0
C
$Sheet
S 6700 4950 500  200 
U 5FDD8DDE
F0 "Sheet5FDD8DDD" 50
F1 "nany.sch" 50
F2 "Out" O R 7200 5050 50 
F3 "B" I L 6700 5100 50 
F4 "A" I L 6700 5000 50 
$EndSheet
$Sheet
S 7600 4950 500  200 
U 5FDD8FFF
F0 "Sheet5FDD8FFE" 50
F1 "inverter.sch" 50
F2 "Out" O R 8100 5050 50 
F3 "In" I L 7600 5050 50 
$EndSheet
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
Wire Wire Line
	6700 5100 5450 5100
Wire Wire Line
	7200 5050 7600 5050
Text HLabel 8500 4900 2    50   Output ~ 0
Sum
Text HLabel 8500 5050 2    50   Output ~ 0
Carry
Wire Wire Line
	6400 4900 8500 4900
Wire Wire Line
	8500 5050 8100 5050
$EndSCHEMATC
