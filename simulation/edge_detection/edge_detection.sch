EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6150 2300 2    50   Output ~ 0
Edge
Text GLabel 5750 2300 0    50   Input ~ 0
CLK
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5FF3D89D
P 2150 2150
AR Path="/5FF2DF93/5FF3D89D" Ref="V?"  Part="1" 
AR Path="/5FF3D89D" Ref="V2"  Part="1" 
F 0 "V2" H 2280 2241 50  0000 L CNN
F 1 "VDC" H 2280 2150 50  0000 L CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
F 4 "Y" H 2150 2150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2150 2150 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 2280 2059 50  0000 L CNN "Spice_Model"
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF3D8A3
P 3050 2150
AR Path="/5FF2DF93/5FF3D8A3" Ref="R?"  Part="1" 
AR Path="/5FF3D8A3" Ref="R1"  Part="1" 
F 0 "R1" H 3120 2196 50  0000 L CNN
F 1 "12M" H 3120 2105 50  0000 L CNN
F 2 "" V 2980 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 1700 2400
Wire Wire Line
	1700 2400 2150 2400
Wire Wire Line
	2600 2350 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 3050 2400
Wire Wire Line
	2150 2350 2150 2400
Connection ~ 2150 2400
Text GLabel 1700 1950 1    50   Input ~ 0
Vdd
Text GLabel 2150 1950 1    50   Input ~ 0
Vss
Text GLabel 2600 1950 1    50   Input ~ 0
CLK
Text GLabel 3050 2000 1    50   Output ~ 0
Edge
$Comp
L power:GND #PWR?
U 1 1 5FF3D8C6
P 2400 2450
AR Path="/5FF2DF93/5FF3D8C6" Ref="#PWR?"  Part="1" 
AR Path="/5FF3D8C6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2405 2277 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2450 2400 2400
Wire Wire Line
	2150 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2600 2400
Wire Wire Line
	3050 2300 3050 2400
$Comp
L Device:C C1
U 1 1 5FF51C8F
P 5900 2300
F 0 "C1" V 5648 2300 50  0000 C CNN
F 1 "1u" V 5739 2300 50  0000 C CNN
F 2 "" H 5938 2150 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF527D9
P 6100 2450
F 0 "R2" H 6170 2496 50  0000 L CNN
F 1 "100" H 6170 2405 50  0000 L CNN
F 2 "" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6050 2300
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5FF3D894
P 1700 2150
AR Path="/5FF2DF93/5FF3D894" Ref="V?"  Part="1" 
AR Path="/5FF3D894" Ref="V1"  Part="1" 
F 0 "V1" H 1830 2241 50  0000 L CNN
F 1 "VDC" H 1830 2150 50  0000 L CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
F 4 "Y" H 1700 2150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1700 2150 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 1830 2059 50  0000 L CNN "Spice_Model"
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V?
U 1 1 5FF3D8D2
P 2600 2150
AR Path="/5FF2DF93/5FF3D8D2" Ref="V?"  Part="1" 
AR Path="/5FF3D8D2" Ref="V4"  Part="1" 
F 0 "V4" H 2730 2241 50  0000 L CNN
F 1 "VPULSE" H 2730 2150 50  0000 L CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
F 4 "Y" H 2600 2150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2600 2150 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(-5 5 0 10n 10n 1m 2m)" H 2730 2059 50  0000 L CNN "Spice_Model"
	1    2600 2150
	1    0    0    -1  
$EndComp
Text GLabel 6100 2600 3    50   Input ~ 0
Vss
$EndSCHEMATC
