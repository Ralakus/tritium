EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 3400 2    50   Output ~ 0
Out
Wire Wire Line
	6550 3400 6450 3400
$Sheet
S 5950 3300 500  200 
U 6008F0FA
F0 "Sheet6008F0F9" 50
F1 "buffer.sch" 50
F2 "Out" O R 6450 3400 50 
F3 "In" I L 5950 3400 50 
$EndSheet
$Sheet
S 5300 3300 500  200 
U 600D11F1
F0 "Sheet600D11F0" 50
F1 "analogue_switch.sch" 50
F2 "In" I L 5300 3350 50 
F3 "Gate" I L 5300 3450 50 
F4 "Out" O R 5800 3400 50 
$EndSheet
Wire Wire Line
	5800 3400 5950 3400
Text HLabel 5200 3350 0    50   Input ~ 0
In
Text HLabel 5200 3450 0    50   Input ~ 0
Gate
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5300 3450 5200 3450
$EndSCHEMATC
