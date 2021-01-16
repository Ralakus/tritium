EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
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
S 6200 3775 525  200 
U 5FFF4734
F0 "Sheet5FFF4733" 50
F1 "nodey.sch" 50
F2 "P" I L 6200 3925 50 
F3 "CarryIn" I L 6200 3825 50 
F4 "Carry" O R 6725 3900 50 
$EndSheet
$Comp
L Simulation_SPICE:VDC V1
U 1 1 6001C93A
P 600 925
F 0 "V1" H 730 1016 50  0000 L CNN
F 1 "VDC" H 730 925 50  0000 L CNN
F 2 "" H 600 925 50  0001 C CNN
F 3 "~" H 600 925 50  0001 C CNN
F 4 "Y" H 600 925 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 600 925 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 730 834 50  0000 L CNN "Spice_Model"
	1    600  925 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 6001DC17
P 1025 925
F 0 "V2" H 1155 1016 50  0000 L CNN
F 1 "VDC" H 1155 925 50  0000 L CNN
F 2 "" H 1025 925 50  0001 C CNN
F 3 "~" H 1025 925 50  0001 C CNN
F 4 "Y" H 1025 925 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1025 925 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 1155 834 50  0000 L CNN "Spice_Model"
	1    1025 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6001E730
P 825 1175
F 0 "#PWR01" H 825 925 50  0001 C CNN
F 1 "GND" H 830 1002 50  0000 C CNN
F 2 "" H 825 1175 50  0001 C CNN
F 3 "" H 825 1175 50  0001 C CNN
	1    825  1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1125 600  1150
Wire Wire Line
	600  1150 825  1150
Wire Wire Line
	825  1150 825  1175
Wire Wire Line
	825  1150 1025 1150
Wire Wire Line
	1025 1150 1025 1125
Connection ~ 825  1150
Text GLabel 600  725  1    50   Input ~ 0
Vdd
Text GLabel 1025 725  1    50   Input ~ 0
Vss
Wire Wire Line
	1500 1250 1525 1250
Text GLabel 1500 750  0    50   Input ~ 0
Vdd
Text GLabel 1500 1750 0    50   Input ~ 0
Vss
$Comp
L power:GND #PWR02
U 1 1 60027C5F
P 1500 1250
F 0 "#PWR02" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1505 1077 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
$Sheet
S 3400 3150 575  300 
U 6002F47A
F0 "Sheet6002F479" 50
F1 "adder.sch" 50
F2 "Sum" O R 3975 3200 50 
F3 "P" O R 3975 3400 50 
F4 "C" I L 3400 3400 50 
F5 "B" I L 3400 3300 50 
F6 "A" I L 3400 3200 50 
$EndSheet
$Sheet
S 3400 3625 575  300 
U 60049995
F0 "sheet6004998D" 50
F1 "adder.sch" 50
F2 "Sum" O R 3975 3675 50 
F3 "P" O R 3975 3875 50 
F4 "C" I L 3400 3875 50 
F5 "B" I L 3400 3775 50 
F6 "A" I L 3400 3675 50 
$EndSheet
Text GLabel 3400 2925 0    50   Input ~ 0
CarryIn
Text GLabel 3400 3200 0    50   Input ~ 0
A0
Text GLabel 3400 3300 0    50   Input ~ 0
B0
Text GLabel 3400 3675 0    50   Input ~ 0
A1
Text GLabel 3400 3775 0    50   Input ~ 0
B1
Text GLabel 3400 3400 0    50   Input ~ 0
CarryIn
Wire Wire Line
	3400 2925 4300 2925
Wire Wire Line
	4300 2925 4300 3300
Wire Wire Line
	4300 3300 4400 3300
Text GLabel 3975 3200 2    50   Output ~ 0
R0
Text GLabel 3975 3675 2    50   Output ~ 0
R1
Text GLabel 6725 3900 2    50   Output ~ 0
Carry
Wire Wire Line
	3975 3400 4400 3400
Wire Wire Line
	4400 3500 3225 3500
Wire Wire Line
	3225 3500 3225 3875
Wire Wire Line
	3225 3875 3400 3875
Wire Wire Line
	5775 3925 6200 3925
Wire Wire Line
	6000 2925 6000 3825
Wire Wire Line
	6000 3825 6200 3825
Connection ~ 4300 2925
Wire Wire Line
	3975 3875 4300 3875
Wire Wire Line
	4300 3875 4300 3600
Wire Wire Line
	4300 3600 4400 3600
$Comp
L Device:R R1
U 1 1 6005E40C
P 1525 1100
F 0 "R1" H 1595 1146 50  0000 L CNN
F 1 "12M" H 1595 1055 50  0000 L CNN
F 2 "" V 1455 1100 50  0001 C CNN
F 3 "~" H 1525 1100 50  0001 C CNN
	1    1525 1100
	1    0    0    -1  
$EndComp
Connection ~ 1525 1250
Wire Wire Line
	1525 1250 1800 1250
$Comp
L Device:R R2
U 1 1 600610E5
P 1800 1100
F 0 "R2" H 1870 1146 50  0000 L CNN
F 1 "12M" H 1870 1055 50  0000 L CNN
F 2 "" V 1730 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6006202C
P 2100 1100
F 0 "R3" H 2170 1146 50  0000 L CNN
F 1 "12M" H 2170 1055 50  0000 L CNN
F 2 "" V 2030 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60062E31
P 2375 1100
F 0 "R4" H 2445 1146 50  0000 L CNN
F 1 "12M" H 2445 1055 50  0000 L CNN
F 2 "" V 2305 1100 50  0001 C CNN
F 3 "~" H 2375 1100 50  0001 C CNN
	1    2375 1100
	1    0    0    -1  
$EndComp
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2375 1250
Connection ~ 2375 1250
Wire Wire Line
	2375 1250 2675 1250
Text GLabel 1525 950  1    50   Output ~ 0
R0
Text GLabel 1800 950  1    50   Output ~ 0
R1
Text GLabel 2100 950  1    50   Output ~ 0
R2
Text GLabel 2375 950  1    50   Output ~ 0
R3
$Comp
L Device:R R5
U 1 1 600645E9
P 2675 1100
F 0 "R5" H 2745 1146 50  0000 L CNN
F 1 "12M" H 2745 1055 50  0000 L CNN
F 2 "" V 2605 1100 50  0001 C CNN
F 3 "~" H 2675 1100 50  0001 C CNN
	1    2675 1100
	1    0    0    -1  
$EndComp
Text GLabel 2675 950  1    50   Output ~ 0
Carry
Connection ~ 2675 1250
$Sheet
S 4400 3250 525  400 
U 5FFF44A0
F0 "Sheet5FFF449F" 50
F1 "nodex.sch" 50
F2 "P0" I L 4400 3400 50 
F3 "P1-0" O R 4925 3400 50 
F4 "CarryIn" I L 4400 3300 50 
F5 "P1" I L 4400 3600 50 
F6 "Carry" O L 4400 3500 50 
$EndSheet
Wire Wire Line
	4925 3400 5050 3400
Wire Wire Line
	5250 3825 5175 3825
Wire Wire Line
	5175 2925 6000 2925
Wire Wire Line
	4300 2925 5175 2925
Connection ~ 5175 2925
Wire Wire Line
	5175 3825 5175 2925
Wire Wire Line
	5050 3400 5050 3925
Wire Wire Line
	5050 3925 5250 3925
Wire Wire Line
	4300 4025 3225 4025
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4300 4025 4300 4350
Connection ~ 4300 4025
Wire Wire Line
	5250 4025 4300 4025
Wire Wire Line
	4300 4650 4400 4650
Wire Wire Line
	4300 4925 4300 4650
Wire Wire Line
	3975 4925 4300 4925
Wire Wire Line
	3225 4925 3400 4925
Wire Wire Line
	3225 4550 3225 4925
Wire Wire Line
	4400 4550 3225 4550
Wire Wire Line
	3975 4450 4400 4450
Wire Wire Line
	5050 4125 5250 4125
Wire Wire Line
	5050 4450 5050 4125
Wire Wire Line
	4925 4450 5050 4450
Wire Wire Line
	3225 4450 3400 4450
Wire Wire Line
	3225 4025 3225 4450
$Sheet
S 5250 3775 525  400 
U 60055A87
F0 "sheet60055A80" 50
F1 "nodex.sch" 50
F2 "P0" I L 5250 3925 50 
F3 "P1-0" O R 5775 3925 50 
F4 "CarryIn" I L 5250 3825 50 
F5 "P1" I L 5250 4125 50 
F6 "Carry" O L 5250 4025 50 
$EndSheet
Text GLabel 3975 4725 2    50   Output ~ 0
R3
Text GLabel 3975 4250 2    50   Output ~ 0
R2
Text GLabel 3400 4825 0    50   Input ~ 0
B3
Text GLabel 3400 4725 0    50   Input ~ 0
A3
Text GLabel 3400 4350 0    50   Input ~ 0
B2
Text GLabel 3400 4250 0    50   Input ~ 0
A2
$Sheet
S 3400 4200 575  300 
U 6004F21D
F0 "sheet6004F20D" 50
F1 "adder.sch" 50
F2 "Sum" O R 3975 4250 50 
F3 "P" O R 3975 4450 50 
F4 "C" I L 3400 4450 50 
F5 "B" I L 3400 4350 50 
F6 "A" I L 3400 4250 50 
$EndSheet
$Sheet
S 4400 4300 525  400 
U 6004F215
F0 "sheet6004F20C" 50
F1 "nodex.sch" 50
F2 "P0" I L 4400 4450 50 
F3 "P1-0" O R 4925 4450 50 
F4 "CarryIn" I L 4400 4350 50 
F5 "P1" I L 4400 4650 50 
F6 "Carry" O L 4400 4550 50 
$EndSheet
$Sheet
S 3400 4675 575  300 
U 6004F225
F0 "sheet6004F20E" 50
F1 "adder.sch" 50
F2 "Sum" O R 3975 4725 50 
F3 "Carry" O R 3975 4825 50 
F4 "P" O R 3975 4925 50 
F5 "C" I L 3400 4925 50 
F6 "B" I L 3400 4825 50 
F7 "A" I L 3400 4725 50 
$EndSheet
Text GLabel 3325 1550 3    50   Input ~ 0
B3
Text GLabel 3375 950  1    50   Input ~ 0
CarryIn
Text GLabel 3275 950  1    50   Input ~ 0
A3
Text GLabel 3175 950  1    50   Input ~ 0
A2
$Comp
L Device:R R10
U 1 1 6007E853
P 3175 1100
F 0 "R10" H 3245 1146 50  0000 L CNN
F 1 "12k" H 3245 1055 50  0000 L CNN
F 2 "" V 3105 1100 50  0001 C CNN
F 3 "~" H 3175 1100 50  0001 C CNN
	1    3175 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6008028B
P 3275 1100
F 0 "R12" H 3345 1146 50  0000 L CNN
F 1 "12k" H 3345 1055 50  0000 L CNN
F 2 "" V 3205 1100 50  0001 C CNN
F 3 "~" H 3275 1100 50  0001 C CNN
	1    3275 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6008108E
P 3375 1100
F 0 "R14" H 3445 1146 50  0000 L CNN
F 1 "12k" H 3445 1055 50  0000 L CNN
F 2 "" V 3305 1100 50  0001 C CNN
F 3 "~" H 3375 1100 50  0001 C CNN
	1    3375 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600884F4
P 3325 1400
F 0 "R13" H 3395 1446 50  0000 L CNN
F 1 "12k" H 3395 1355 50  0000 L CNN
F 2 "" V 3255 1400 50  0001 C CNN
F 3 "~" H 3325 1400 50  0001 C CNN
	1    3325 1400
	1    0    0    -1  
$EndComp
Connection ~ 3175 1250
Connection ~ 3275 1250
Wire Wire Line
	3275 1250 3325 1250
Connection ~ 3375 1250
Wire Wire Line
	3375 1250 6250 1250
Connection ~ 3325 1250
Wire Wire Line
	3325 1250 3375 1250
Connection ~ 3225 1250
Wire Wire Line
	3225 1250 3275 1250
Wire Wire Line
	3175 1250 3225 1250
$Comp
L Device:R R11
U 1 1 60086923
P 3225 1400
F 0 "R11" H 3295 1446 50  0000 L CNN
F 1 "12k" H 3295 1355 50  0000 L CNN
F 2 "" V 3155 1400 50  0001 C CNN
F 3 "~" H 3225 1400 50  0001 C CNN
	1    3225 1400
	1    0    0    -1  
$EndComp
Text GLabel 3225 1550 3    50   Input ~ 0
B2
$Comp
L Device:R R9
U 1 1 60085C8B
P 3775 900
F 0 "R9" H 3845 946 50  0000 L CNN
F 1 "12k" H 3845 855 50  0000 L CNN
F 2 "" V 3705 900 50  0001 C CNN
F 3 "~" H 3775 900 50  0001 C CNN
	1    3775 900 
	1    0    0    -1  
$EndComp
Text GLabel 3775 1050 3    50   Input ~ 0
B1
Text GLabel 3675 1050 3    50   Input ~ 0
B0
$Comp
L Device:R R7
U 1 1 6008330C
P 3675 900
F 0 "R7" H 3745 946 50  0000 L CNN
F 1 "12k" H 3745 855 50  0000 L CNN
F 2 "" V 3605 900 50  0001 C CNN
F 3 "~" H 3675 900 50  0001 C CNN
	1    3675 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6007D96A
P 3050 600
F 0 "R8" H 3120 646 50  0000 L CNN
F 1 "12k" H 3120 555 50  0000 L CNN
F 2 "" V 2980 600 50  0001 C CNN
F 3 "~" H 3050 600 50  0001 C CNN
	1    3050 600 
	1    0    0    -1  
$EndComp
Text GLabel 3050 450  1    50   Input ~ 0
A1
Wire Wire Line
	1500 750  2950 750 
Wire Wire Line
	1500 1750 6250 1750
$Comp
L Device:R R6
U 1 1 6007C838
P 2950 600
F 0 "R6" H 3020 646 50  0000 L CNN
F 1 "12k" H 3020 555 50  0000 L CNN
F 2 "" V 2880 600 50  0001 C CNN
F 3 "~" H 2950 600 50  0001 C CNN
	1    2950 600 
	1    0    0    -1  
$EndComp
Text GLabel 2950 450  1    50   Input ~ 0
A0
Connection ~ 2950 750 
Wire Wire Line
	2950 750  3050 750 
Connection ~ 3050 750 
Wire Wire Line
	3050 750  3675 750 
Connection ~ 3675 750 
Wire Wire Line
	3675 750  3775 750 
Connection ~ 3775 750 
Wire Wire Line
	3775 750  6250 750 
Wire Wire Line
	2675 1250 3175 1250
$EndSCHEMATC