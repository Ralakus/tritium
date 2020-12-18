EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 3250 3300 3650
Wire Wire Line
	3400 3250 3300 3250
Wire Wire Line
	3350 3550 3350 3150
$Sheet
S 3400 3100 500  200 
U 600A11DE
F0 "sheet600A119A" 50
F1 "nany.sch" 50
F2 "Out" O R 3900 3200 50 
F3 "B" I L 3400 3250 50 
F4 "A" I L 3400 3150 50 
$EndSheet
Wire Wire Line
	5300 3400 5200 3400
$Sheet
S 4700 3300 500  200 
U 600E751A
F0 "sheet600E7513" 50
F1 "nany.sch" 50
F2 "Out" O R 5200 3400 50 
F3 "B" I L 4700 3450 50 
F4 "A" I L 4700 3350 50 
$EndSheet
$Sheet
S 6100 3400 500  200 
U 600EB164
F0 "sheet600EB15D" 50
F1 "nany.sch" 50
F2 "Out" O R 6600 3500 50 
F3 "B" I L 6100 3550 50 
F4 "A" I L 6100 3450 50 
$EndSheet
Wire Wire Line
	3000 3150 3350 3150
Wire Wire Line
	3350 3150 3400 3150
Connection ~ 3350 3150
Wire Wire Line
	3000 3650 3300 3650
Wire Wire Line
	4650 3200 4650 3350
Wire Wire Line
	4650 3350 4700 3350
Wire Wire Line
	4700 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3600
Wire Wire Line
	4500 3600 4650 3600
Text HLabel 7000 3500 2    50   Output ~ 0
Out
Text HLabel 3000 3150 0    50   Input ~ 0
A
Text HLabel 3000 3650 0    50   Input ~ 0
B
$Sheet
S 5300 3300 500  200 
U 5FDDAAD5
F0 "sheet5FDDAAD1" 50
F1 "inverter.sch" 50
F2 "Out" O R 5800 3400 50 
F3 "In" I L 5300 3400 50 
$EndSheet
Wire Wire Line
	4650 3600 6050 3600
Connection ~ 4650 3600
Wire Wire Line
	6050 3600 6050 3550
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	6100 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3400
Wire Wire Line
	6050 3400 5800 3400
$Sheet
S 4000 3500 500  200 
U 5FDCFF5D
F0 "sheet5FDCFF54" 50
F1 "inverter.sch" 50
F2 "Out" O R 4500 3600 50 
F3 "In" I L 4000 3600 50 
$EndSheet
Connection ~ 3300 3650
$Sheet
S 3400 3500 500  200 
U 600A11AC
F0 "sheet600A1195" 50
F1 "nconsensus.sch" 50
F2 "Out" O R 3900 3600 50 
F3 "A" I L 3400 3550 50 
F4 "B" I L 3400 3650 50 
$EndSheet
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	3900 3200 4650 3200
Wire Wire Line
	7000 3500 6600 3500
$EndSCHEMATC
