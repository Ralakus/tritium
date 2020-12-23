EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5FE0F11B
P 2700 1750
F 0 "V1" H 2830 1841 50  0000 L CNN
F 1 "VDC" H 2830 1750 50  0000 L CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
F 4 "Y" H 2700 1750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 1750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 2830 1659 50  0000 L CNN "Spice_Model"
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FE11F55
P 3150 1750
F 0 "V2" H 3280 1841 50  0000 L CNN
F 1 "VDC" H 3280 1750 50  0000 L CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
F 4 "Y" H 3150 1750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3150 1750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 3280 1659 50  0000 L CNN "Spice_Model"
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5FE12718
P 3600 1750
F 0 "V3" H 3730 1841 50  0000 L CNN
F 1 "VDC" H 3730 1750 50  0000 L CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
F 4 "Y" H 3600 1750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3600 1750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 3730 1659 50  0000 L CNN "Spice_Model"
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2000
Wire Wire Line
	2700 2000 3150 2000
Wire Wire Line
	4050 2000 4050 1950
Wire Wire Line
	3600 1950 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 4050 2000
Wire Wire Line
	3150 1950 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3400 2000
Wire Wire Line
	3400 2000 3400 2050
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3600 2000
$Comp
L power:GND #PWR01
U 1 1 5FE13CFC
P 3400 2050
F 0 "#PWR01" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Text GLabel 2700 1550 1    50   Input ~ 0
Vdd
Text GLabel 3150 1550 1    50   Input ~ 0
Vss
Text GLabel 3600 1550 1    50   Input ~ 0
In
Text GLabel 4050 1550 1    50   Input ~ 0
Gate
$Comp
L Device:R R1
U 1 1 5FE157DF
P 2350 1700
F 0 "R1" H 2420 1746 50  0000 L CNN
F 1 "12M" H 2420 1655 50  0000 L CNN
F 2 "" V 2280 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Text GLabel 2350 1150 1    50   Output ~ 0
Out
$Comp
L power:GND #PWR02
U 1 1 5FE14B26
P 2350 1850
F 0 "#PWR02" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Text GLabel 5700 2150 0    50   Input ~ 0
Gate
Text GLabel 5700 2050 0    50   Input ~ 0
In
Text GLabel 6200 2100 2    50   Output ~ 0
Out
Wire Wire Line
	2350 1450 2350 1500
Wire Wire Line
	2350 1500 2250 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1550
$Comp
L Device:R R9
U 1 1 5FE8BDF6
P 2350 1300
F 0 "R9" H 2420 1346 50  0000 L CNN
F 1 "1k" H 2420 1255 50  0000 L CNN
F 2 "" V 2280 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Sheet
S 5700 2000 500  200 
U 5FEC2B47
F0 "sheet5FEC2B42" 50
F1 "quadstate.sch" 50
F2 "Out" O R 6200 2100 50 
F3 "In" I L 5700 2050 50 
F4 "Gate" I L 5700 2150 50 
$EndSheet
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5FE130B3
P 4050 1750
F 0 "V4" H 4180 1841 50  0000 L CNN
F 1 "VDC" H 4180 1750 50  0000 L CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
F 4 "Y" H 4050 1750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4050 1750 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 4180 1659 50  0000 L CNN "Spice_Model"
	1    4050 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5800 2650 500  200 
U 5FEA3DE9
F0 "Sheet5FEA3DE8" 50
F1 "quadstate.sch" 50
F2 "Out" O R 6300 2750 50 
F3 "In" I L 5800 2700 50 
F4 "Gate" I L 5800 2800 50 
$EndSheet
$Sheet
S 4900 2800 500  300 
U 5FE9DD5F
F0 "Sheet5FE9DD5E" 50
F1 "inverter.sch" 50
F2 "Sti" O R 5400 2950 50 
F3 "Pti" O R 5400 2850 50 
F4 "Nti" O R 5400 3050 50 
F5 "In" I L 4900 2950 50 
$EndSheet
Text GLabel 6300 2750 2    50   Output ~ 0
Out2
Text GLabel 4900 2500 0    50   Input ~ 0
In
Text GLabel 4900 2950 0    50   Input ~ 0
Gate
$Comp
L Device:R R6
U 1 1 5FEA0732
P 2100 1500
F 0 "R6" H 2170 1546 50  0000 L CNN
F 1 "1k" H 2170 1455 50  0000 L CNN
F 2 "" V 2030 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
Text GLabel 1950 1500 0    50   Output ~ 0
Out2
$Sheet
S 4900 2350 500  300 
U 5FEED50B
F0 "sheet5FEED505" 50
F1 "inverter.sch" 50
F2 "Sti" O R 5400 2500 50 
F3 "Pti" O R 5400 2400 50 
F4 "Nti" O R 5400 2600 50 
F5 "In" I L 4900 2500 50 
$EndSheet
Wire Wire Line
	5400 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2700
Wire Wire Line
	5750 2700 5800 2700
Wire Wire Line
	5800 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2950
Wire Wire Line
	5750 2950 5400 2950
$EndSCHEMATC
