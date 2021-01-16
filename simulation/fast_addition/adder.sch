EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
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
S 2800 2775 525  200 
U 6002F962
F0 "Sheet6002F961" 50
F1 "sum.sch" 50
F2 "A" I L 2800 2825 50 
F3 "B" I L 2800 2925 50 
F4 "Sum" O R 3325 2825 50 
F5 "Carry" O R 3325 2925 50 
$EndSheet
$Sheet
S 3675 2675 525  200 
U 60031527
F0 "sheet60031521" 50
F1 "sum.sch" 50
F2 "A" I L 3675 2725 50 
F3 "B" I L 3675 2825 50 
F4 "Sum" O R 4200 2725 50 
$EndSheet
Wire Wire Line
	3675 2825 3325 2825
Wire Wire Line
	3675 2725 2625 2725
Text HLabel 4375 2725 2    50   Output ~ 0
Sum
Text HLabel 4375 2925 2    50   Output ~ 0
P
Text HLabel 2625 2725 0    50   Input ~ 0
C
Text HLabel 2625 2825 0    50   Input ~ 0
B
Text HLabel 2625 2925 0    50   Input ~ 0
A
Wire Wire Line
	2625 2925 2800 2925
Wire Wire Line
	2625 2825 2800 2825
Wire Wire Line
	4375 2725 4200 2725
Wire Wire Line
	3325 2925 4375 2925
$EndSCHEMATC
