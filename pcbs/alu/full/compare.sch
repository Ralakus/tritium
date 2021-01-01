EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 10950 0    50   Input ~ 0
A0
Text HLabel 3700 9600 0    50   Input ~ 0
A1
Text HLabel 3700 8250 0    50   Input ~ 0
A2
Text HLabel 3700 6900 0    50   Input ~ 0
A3
Text HLabel 3700 5550 0    50   Input ~ 0
A4
Text HLabel 3700 4200 0    50   Input ~ 0
A5
Text HLabel 3700 2850 0    50   Input ~ 0
A6
Text HLabel 3700 1500 0    50   Input ~ 0
A7
Text HLabel 3700 150  0    50   Input ~ 0
A8
$Comp
L Ternary:BSS8402DW Q?
U 1 1 62E686D6
P 5250 250
AR Path="/62E686D6" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/62E686D6" Ref="Q259"  Part="1" 
F 0 "Q259" H 5225 921 50  0000 C CNN
F 1 "BSS8402DW" H 5225 830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 600 50  0001 C CNN
F 3 "" H 5250 600 50  0001 C CNN
F 4 "X" H 5450 400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 400 50  0001 C CNN "Spice_Lib_File"
	1    5250 250 
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 62E686E0
P 5800 250
AR Path="/62E686E0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/62E686E0" Ref="Q258"  Part="1" 
F 0 "Q258" H 5775 921 50  0000 C CNN
F 1 "BSS8402DW" H 5775 830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 600 50  0001 C CNN
F 3 "" H 5800 600 50  0001 C CNN
F 4 "X" H 6000 400 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 739 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 400 50  0001 C CNN "Spice_Lib_File"
	1    5800 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 100  5450 100 
Wire Wire Line
	5450 400  5500 400 
Wire Wire Line
	4950 100  4900 100 
Wire Wire Line
	4900 100  4900 150 
Wire Wire Line
	4900 400  4950 400 
$Comp
L Device:R R?
U 1 1 62E686EB
P 6200 200
AR Path="/62E686EB" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/62E686EB" Ref="R313"  Part="1" 
F 0 "R313" V 5993 200 50  0000 C CNN
F 1 "12k" V 6084 200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 200 50  0001 C CNN
F 3 "~" H 6200 200 50  0001 C CNN
	1    6200 200 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62E686F1
P 6200 300
AR Path="/62E686F1" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/62E686F1" Ref="R314"  Part="1" 
F 0 "R314" V 5993 300 50  0000 C CNN
F 1 "12k" V 6084 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 300 50  0001 C CNN
F 3 "~" H 6200 300 50  0001 C CNN
	1    6200 300 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 200  6400 200 
Wire Wire Line
	6400 200  6400 250 
Wire Wire Line
	6400 300  6350 300 
Connection ~ 6400 250 
Wire Wire Line
	6400 250  6400 300 
Text GLabel 5250 650  3    50   Input ~ 0
Vss
Text GLabel 5800 650  3    50   Input ~ 0
Vss
Wire Wire Line
	6050 200  5500 200 
Wire Wire Line
	5500 300  6050 300 
Connection ~ 6050 200 
Connection ~ 6050 300 
Connection ~ 5450 350 
Wire Wire Line
	5450 350  5450 400 
Text GLabel 5250 -150 1    50   Input ~ 0
Vdd
Text GLabel 5800 -150 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 -450 6450 -450
Wire Notes Line
	6450 -450 6450 850 
Wire Notes Line
	6450 850  4850 850 
Wire Notes Line
	4850 -450 4850 850 
Wire Wire Line
	5450 100  5450 350 
Connection ~ 4900 150 
Wire Wire Line
	4900 150  4900 400 
Text Notes 6000 800  0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 62F02540
P 4150 350
AR Path="/62F02540" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/62F02540" Ref="Q260"  Part="1" 
F 0 "Q260" H 4125 1021 50  0000 C CNN
F 1 "BSS8402DW" H 4125 930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 700 50  0001 C CNN
F 3 "" H 4150 700 50  0001 C CNN
F 4 "X" H 4350 500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 500 50  0001 C CNN "Spice_Lib_File"
	1    4150 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62F02546
P 4550 300
AR Path="/62F02546" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/62F02546" Ref="R315"  Part="1" 
F 0 "R315" V 4343 300 50  0000 C CNN
F 1 "12k" V 4434 300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 300 50  0001 C CNN
F 3 "~" H 4550 300 50  0001 C CNN
	1    4550 300 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62F0254C
P 4550 400
AR Path="/62F0254C" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/62F0254C" Ref="R316"  Part="1" 
F 0 "R316" V 4343 400 50  0000 C CNN
F 1 "12k" V 4434 400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 400 50  0001 C CNN
F 3 "~" H 4550 400 50  0001 C CNN
	1    4550 400 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 300  4750 300 
Wire Wire Line
	4750 300  4750 350 
Wire Wire Line
	4750 400  4700 400 
Connection ~ 4750 350 
Wire Wire Line
	4750 350  4750 400 
Text GLabel 4150 750  3    50   Input ~ 0
Vss
Text GLabel 4150 -50  1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 200  3800 200 
Wire Wire Line
	3800 200  3800 350 
Wire Wire Line
	3800 500  3850 500 
Connection ~ 3800 350 
Wire Wire Line
	3800 350  3800 500 
Wire Notes Line
	3750 -350 4800 -350
Wire Notes Line
	4800 -350 4800 950 
Wire Notes Line
	4800 950  3750 950 
Wire Notes Line
	3750 -350 3750 950 
Text Notes 4500 900  0    50   ~ 0
inverter
Wire Wire Line
	3700 150  4900 150 
Wire Wire Line
	4750 350  5450 350 
Wire Wire Line
	3700 350  3800 350 
Wire Wire Line
	6400 250  6500 250 
Text HLabel 3700 350  0    50   Input ~ 0
B8
Text HLabel 3700 1700 0    50   Input ~ 0
B7
Text HLabel 3700 3050 0    50   Input ~ 0
B6
Text HLabel 3700 4400 0    50   Input ~ 0
B5
Text HLabel 3700 5750 0    50   Input ~ 0
B4
Text HLabel 3700 7100 0    50   Input ~ 0
B3
Text HLabel 3700 8450 0    50   Input ~ 0
B2
Text HLabel 3700 9800 0    50   Input ~ 0
B1
Text HLabel 3700 11150 0    50   Input ~ 0
B0
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6339ED97
P 5250 1600
AR Path="/6339ED97" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6339ED97" Ref="Q262"  Part="1" 
F 0 "Q262" H 5225 2271 50  0000 C CNN
F 1 "BSS8402DW" H 5225 2180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
F 4 "X" H 5450 1750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 2089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 1750 50  0001 C CNN "Spice_Lib_File"
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6339EDA1
P 5800 1600
AR Path="/6339EDA1" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6339EDA1" Ref="Q261"  Part="1" 
F 0 "Q261" H 5775 2271 50  0000 C CNN
F 1 "BSS8402DW" H 5775 2180 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
F 4 "X" H 6000 1750 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 2089 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 1750 50  0001 C CNN "Spice_Lib_File"
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5450 1450
Wire Wire Line
	5450 1750 5500 1750
Wire Wire Line
	4950 1450 4900 1450
Wire Wire Line
	4900 1450 4900 1500
Wire Wire Line
	4900 1750 4950 1750
$Comp
L Device:R R?
U 1 1 6339EDAC
P 6200 1550
AR Path="/6339EDAC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6339EDAC" Ref="R317"  Part="1" 
F 0 "R317" V 5993 1550 50  0000 C CNN
F 1 "12k" V 6084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6339EDB2
P 6200 1650
AR Path="/6339EDB2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6339EDB2" Ref="R318"  Part="1" 
F 0 "R318" V 5993 1650 50  0000 C CNN
F 1 "12k" V 6084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 1650 6350 1650
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6400 1650
Text GLabel 5250 2000 3    50   Input ~ 0
Vss
Text GLabel 5800 2000 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 1550 5500 1550
Wire Wire Line
	5500 1650 6050 1650
Connection ~ 6050 1550
Connection ~ 6050 1650
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5450 1750
Text GLabel 5250 1200 1    50   Input ~ 0
Vdd
Text GLabel 5800 1200 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 900  6450 900 
Wire Notes Line
	6450 900  6450 2200
Wire Notes Line
	6450 2200 4850 2200
Wire Notes Line
	4850 900  4850 2200
Wire Wire Line
	5450 1450 5450 1700
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 4900 1750
Text Notes 6000 2150 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6339EDD3
P 4150 1700
AR Path="/6339EDD3" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6339EDD3" Ref="Q263"  Part="1" 
F 0 "Q263" H 4125 2371 50  0000 C CNN
F 1 "BSS8402DW" H 4125 2280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
F 4 "X" H 4350 1850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 2189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 1850 50  0001 C CNN "Spice_Lib_File"
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6339EDD9
P 4550 1650
AR Path="/6339EDD9" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6339EDD9" Ref="R319"  Part="1" 
F 0 "R319" V 4343 1650 50  0000 C CNN
F 1 "12k" V 4434 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6339EDDF
P 4550 1750
AR Path="/6339EDDF" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6339EDDF" Ref="R320"  Part="1" 
F 0 "R320" V 4343 1750 50  0000 C CNN
F 1 "12k" V 4434 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1700
Wire Wire Line
	4750 1750 4700 1750
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 1750
Text GLabel 4150 2100 3    50   Input ~ 0
Vss
Text GLabel 4150 1300 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1700
Wire Wire Line
	3800 1850 3850 1850
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3800 1850
Wire Notes Line
	3750 1000 4800 1000
Wire Notes Line
	4800 1000 4800 2300
Wire Notes Line
	4800 2300 3750 2300
Wire Notes Line
	3750 1000 3750 2300
Text Notes 4500 2250 0    50   ~ 0
inverter
Wire Wire Line
	3700 1500 4900 1500
Wire Wire Line
	4750 1700 5450 1700
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	6400 1600 6500 1600
$Comp
L Ternary:BSS8402DW Q?
U 1 1 634FCACD
P 5250 2950
AR Path="/634FCACD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/634FCACD" Ref="Q265"  Part="1" 
F 0 "Q265" H 5225 3621 50  0000 C CNN
F 1 "BSS8402DW" H 5225 3530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
F 4 "X" H 5450 3100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 3439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 3100 50  0001 C CNN "Spice_Lib_File"
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 634FCAD7
P 5800 2950
AR Path="/634FCAD7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/634FCAD7" Ref="Q264"  Part="1" 
F 0 "Q264" H 5775 3621 50  0000 C CNN
F 1 "BSS8402DW" H 5775 3530 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
F 4 "X" H 6000 3100 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 3439 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 3100 50  0001 C CNN "Spice_Lib_File"
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5450 3100 5500 3100
Wire Wire Line
	4950 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2850
Wire Wire Line
	4900 3100 4950 3100
$Comp
L Device:R R?
U 1 1 634FCAE2
P 6200 2900
AR Path="/634FCAE2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/634FCAE2" Ref="R321"  Part="1" 
F 0 "R321" V 5993 2900 50  0000 C CNN
F 1 "12k" V 6084 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 634FCAE8
P 6200 3000
AR Path="/634FCAE8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/634FCAE8" Ref="R322"  Part="1" 
F 0 "R322" V 5993 3000 50  0000 C CNN
F 1 "12k" V 6084 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2950
Wire Wire Line
	6400 3000 6350 3000
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6400 3000
Text GLabel 5250 3350 3    50   Input ~ 0
Vss
Text GLabel 5800 3350 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 2900 5500 2900
Wire Wire Line
	5500 3000 6050 3000
Connection ~ 6050 2900
Connection ~ 6050 3000
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3100
Text GLabel 5250 2550 1    50   Input ~ 0
Vdd
Text GLabel 5800 2550 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 2250 6450 2250
Wire Notes Line
	6450 2250 6450 3550
Wire Notes Line
	6450 3550 4850 3550
Wire Notes Line
	4850 2250 4850 3550
Wire Wire Line
	5450 2800 5450 3050
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 3100
Text Notes 6000 3500 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 634FCB09
P 4150 3050
AR Path="/634FCB09" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/634FCB09" Ref="Q266"  Part="1" 
F 0 "Q266" H 4125 3721 50  0000 C CNN
F 1 "BSS8402DW" H 4125 3630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
F 4 "X" H 4350 3200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 3539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 3200 50  0001 C CNN "Spice_Lib_File"
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 634FCB0F
P 4550 3000
AR Path="/634FCB0F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/634FCB0F" Ref="R323"  Part="1" 
F 0 "R323" V 4343 3000 50  0000 C CNN
F 1 "12k" V 4434 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 634FCB15
P 4550 3100
AR Path="/634FCB15" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/634FCB15" Ref="R324"  Part="1" 
F 0 "R324" V 4343 3100 50  0000 C CNN
F 1 "12k" V 4434 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3050
Wire Wire Line
	4750 3100 4700 3100
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3100
Text GLabel 4150 3450 3    50   Input ~ 0
Vss
Text GLabel 4150 2650 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 3200 3850 3200
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3200
Wire Notes Line
	3750 2350 4800 2350
Wire Notes Line
	4800 2350 4800 3650
Wire Notes Line
	4800 3650 3750 3650
Wire Notes Line
	3750 2350 3750 3650
Text Notes 4500 3600 0    50   ~ 0
inverter
Wire Wire Line
	3700 2850 4900 2850
Wire Wire Line
	4750 3050 5450 3050
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	6400 2950 6500 2950
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6373D674
P 5250 4300
AR Path="/6373D674" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6373D674" Ref="Q268"  Part="1" 
F 0 "Q268" H 5225 4971 50  0000 C CNN
F 1 "BSS8402DW" H 5225 4880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
F 4 "X" H 5450 4450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 4789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 4450 50  0001 C CNN "Spice_Lib_File"
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6373D67E
P 5800 4300
AR Path="/6373D67E" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6373D67E" Ref="Q267"  Part="1" 
F 0 "Q267" H 5775 4971 50  0000 C CNN
F 1 "BSS8402DW" H 5775 4880 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
F 4 "X" H 6000 4450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 4789 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 4450 50  0001 C CNN "Spice_Lib_File"
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5450 4150
Wire Wire Line
	5450 4450 5500 4450
Wire Wire Line
	4950 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4200
Wire Wire Line
	4900 4450 4950 4450
$Comp
L Device:R R?
U 1 1 6373D689
P 6200 4250
AR Path="/6373D689" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6373D689" Ref="R325"  Part="1" 
F 0 "R325" V 5993 4250 50  0000 C CNN
F 1 "12k" V 6084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6373D68F
P 6200 4350
AR Path="/6373D68F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6373D68F" Ref="R326"  Part="1" 
F 0 "R326" V 5993 4350 50  0000 C CNN
F 1 "12k" V 6084 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4300
Wire Wire Line
	6400 4350 6350 4350
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4350
Text GLabel 5250 4700 3    50   Input ~ 0
Vss
Text GLabel 5800 4700 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 4250 5500 4250
Wire Wire Line
	5500 4350 6050 4350
Connection ~ 6050 4250
Connection ~ 6050 4350
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4450
Text GLabel 5250 3900 1    50   Input ~ 0
Vdd
Text GLabel 5800 3900 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 3600 6450 3600
Wire Notes Line
	6450 3600 6450 4900
Wire Notes Line
	6450 4900 4850 4900
Wire Notes Line
	4850 3600 4850 4900
Wire Wire Line
	5450 4150 5450 4400
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4450
Text Notes 6000 4850 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 6373D6B0
P 4150 4400
AR Path="/6373D6B0" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/6373D6B0" Ref="Q269"  Part="1" 
F 0 "Q269" H 4125 5071 50  0000 C CNN
F 1 "BSS8402DW" H 4125 4980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
F 4 "X" H 4350 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 4889 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 4550 50  0001 C CNN "Spice_Lib_File"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6373D6B6
P 4550 4350
AR Path="/6373D6B6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6373D6B6" Ref="R327"  Part="1" 
F 0 "R327" V 4343 4350 50  0000 C CNN
F 1 "12k" V 4434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4350 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6373D6BC
P 4550 4450
AR Path="/6373D6BC" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6373D6BC" Ref="R328"  Part="1" 
F 0 "R328" V 4343 4450 50  0000 C CNN
F 1 "12k" V 4434 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4400
Wire Wire Line
	4750 4450 4700 4450
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 4750 4450
Text GLabel 4150 4800 3    50   Input ~ 0
Vss
Text GLabel 4150 4000 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	3800 4550 3850 4550
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3800 4550
Wire Notes Line
	3750 3700 4800 3700
Wire Notes Line
	4800 3700 4800 5000
Wire Notes Line
	4800 5000 3750 5000
Wire Notes Line
	3750 3700 3750 5000
Text Notes 4500 4950 0    50   ~ 0
inverter
Wire Wire Line
	3700 4200 4900 4200
Wire Wire Line
	4750 4400 5450 4400
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	6400 4300 6500 4300
$Comp
L Ternary:BSS8402DW Q?
U 1 1 638E34AE
P 5250 5650
AR Path="/638E34AE" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/638E34AE" Ref="Q271"  Part="1" 
F 0 "Q271" H 5225 6321 50  0000 C CNN
F 1 "BSS8402DW" H 5225 6230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
F 4 "X" H 5450 5800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 5800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 6139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 5800 50  0001 C CNN "Spice_Lib_File"
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 638E34B8
P 5800 5650
AR Path="/638E34B8" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/638E34B8" Ref="Q270"  Part="1" 
F 0 "Q270" H 5775 6321 50  0000 C CNN
F 1 "BSS8402DW" H 5775 6230 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
F 4 "X" H 6000 5800 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 5800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 6139 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 5800 50  0001 C CNN "Spice_Lib_File"
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5450 5500
Wire Wire Line
	5450 5800 5500 5800
Wire Wire Line
	4950 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5550
Wire Wire Line
	4900 5800 4950 5800
$Comp
L Device:R R?
U 1 1 638E34C3
P 6200 5600
AR Path="/638E34C3" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/638E34C3" Ref="R329"  Part="1" 
F 0 "R329" V 5993 5600 50  0000 C CNN
F 1 "12k" V 6084 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 5600 50  0001 C CNN
F 3 "~" H 6200 5600 50  0001 C CNN
	1    6200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E34C9
P 6200 5700
AR Path="/638E34C9" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/638E34C9" Ref="R330"  Part="1" 
F 0 "R330" V 5993 5700 50  0000 C CNN
F 1 "12k" V 6084 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5650
Wire Wire Line
	6400 5700 6350 5700
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6400 5700
Text GLabel 5250 6050 3    50   Input ~ 0
Vss
Text GLabel 5800 6050 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 5600 5500 5600
Wire Wire Line
	5500 5700 6050 5700
Connection ~ 6050 5600
Connection ~ 6050 5700
Connection ~ 5450 5750
Wire Wire Line
	5450 5750 5450 5800
Text GLabel 5250 5250 1    50   Input ~ 0
Vdd
Text GLabel 5800 5250 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 4950 6450 4950
Wire Notes Line
	6450 4950 6450 6250
Wire Notes Line
	6450 6250 4850 6250
Wire Notes Line
	4850 4950 4850 6250
Wire Wire Line
	5450 5500 5450 5750
Connection ~ 4900 5550
Wire Wire Line
	4900 5550 4900 5800
Text Notes 6000 6200 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 638E34EA
P 4150 5750
AR Path="/638E34EA" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/638E34EA" Ref="Q272"  Part="1" 
F 0 "Q272" H 4125 6421 50  0000 C CNN
F 1 "BSS8402DW" H 4125 6330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
F 4 "X" H 4350 5900 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 6239 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 5900 50  0001 C CNN "Spice_Lib_File"
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 638E34F0
P 4550 5700
AR Path="/638E34F0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/638E34F0" Ref="R331"  Part="1" 
F 0 "R331" V 4343 5700 50  0000 C CNN
F 1 "12k" V 4434 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 638E34F6
P 4550 5800
AR Path="/638E34F6" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/638E34F6" Ref="R332"  Part="1" 
F 0 "R332" V 4343 5800 50  0000 C CNN
F 1 "12k" V 4434 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5700 4750 5700
Wire Wire Line
	4750 5700 4750 5750
Wire Wire Line
	4750 5800 4700 5800
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 4750 5800
Text GLabel 4150 6150 3    50   Input ~ 0
Vss
Text GLabel 4150 5350 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5750
Wire Wire Line
	3800 5900 3850 5900
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 3800 5900
Wire Notes Line
	3750 5050 4800 5050
Wire Notes Line
	4800 5050 4800 6350
Wire Notes Line
	4800 6350 3750 6350
Wire Notes Line
	3750 5050 3750 6350
Text Notes 4500 6300 0    50   ~ 0
inverter
Wire Wire Line
	3700 5550 4900 5550
Wire Wire Line
	4750 5750 5450 5750
Wire Wire Line
	3700 5750 3800 5750
Wire Wire Line
	6400 5650 6500 5650
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63C574C5
P 5250 7000
AR Path="/63C574C5" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63C574C5" Ref="Q274"  Part="1" 
F 0 "Q274" H 5225 7671 50  0000 C CNN
F 1 "BSS8402DW" H 5225 7580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 7350 50  0001 C CNN
F 3 "" H 5250 7350 50  0001 C CNN
F 4 "X" H 5450 7150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 7150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 7489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 7150 50  0001 C CNN "Spice_Lib_File"
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63C574CF
P 5800 7000
AR Path="/63C574CF" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63C574CF" Ref="Q273"  Part="1" 
F 0 "Q273" H 5775 7671 50  0000 C CNN
F 1 "BSS8402DW" H 5775 7580 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 7350 50  0001 C CNN
F 3 "" H 5800 7350 50  0001 C CNN
F 4 "X" H 6000 7150 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 7150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 7489 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 7150 50  0001 C CNN "Spice_Lib_File"
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5450 6850
Wire Wire Line
	5450 7150 5500 7150
Wire Wire Line
	4950 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6900
Wire Wire Line
	4900 7150 4950 7150
$Comp
L Device:R R?
U 1 1 63C574DA
P 6200 6950
AR Path="/63C574DA" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63C574DA" Ref="R333"  Part="1" 
F 0 "R333" V 5993 6950 50  0000 C CNN
F 1 "12k" V 6084 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63C574E0
P 6200 7050
AR Path="/63C574E0" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63C574E0" Ref="R334"  Part="1" 
F 0 "R334" V 5993 7050 50  0000 C CNN
F 1 "12k" V 6084 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6950 6400 6950
Wire Wire Line
	6400 6950 6400 7000
Wire Wire Line
	6400 7050 6350 7050
Connection ~ 6400 7000
Wire Wire Line
	6400 7000 6400 7050
Text GLabel 5250 7400 3    50   Input ~ 0
Vss
Text GLabel 5800 7400 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 6950 5500 6950
Wire Wire Line
	5500 7050 6050 7050
Connection ~ 6050 6950
Connection ~ 6050 7050
Connection ~ 5450 7100
Wire Wire Line
	5450 7100 5450 7150
Text GLabel 5250 6600 1    50   Input ~ 0
Vdd
Text GLabel 5800 6600 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 6300 6450 6300
Wire Notes Line
	6450 6300 6450 7600
Wire Notes Line
	6450 7600 4850 7600
Wire Notes Line
	4850 6300 4850 7600
Wire Wire Line
	5450 6850 5450 7100
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 4900 7150
Text Notes 6000 7550 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63C57501
P 4150 7100
AR Path="/63C57501" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63C57501" Ref="Q275"  Part="1" 
F 0 "Q275" H 4125 7771 50  0000 C CNN
F 1 "BSS8402DW" H 4125 7680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
F 4 "X" H 4350 7250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 7250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 7589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 7250 50  0001 C CNN "Spice_Lib_File"
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63C57507
P 4550 7050
AR Path="/63C57507" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63C57507" Ref="R335"  Part="1" 
F 0 "R335" V 4343 7050 50  0000 C CNN
F 1 "12k" V 4434 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63C5750D
P 4550 7150
AR Path="/63C5750D" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63C5750D" Ref="R336"  Part="1" 
F 0 "R336" V 4343 7150 50  0000 C CNN
F 1 "12k" V 4434 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 7050 4750 7050
Wire Wire Line
	4750 7050 4750 7100
Wire Wire Line
	4750 7150 4700 7150
Connection ~ 4750 7100
Wire Wire Line
	4750 7100 4750 7150
Text GLabel 4150 7500 3    50   Input ~ 0
Vss
Text GLabel 4150 6700 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 6950 3800 6950
Wire Wire Line
	3800 6950 3800 7100
Wire Wire Line
	3800 7250 3850 7250
Connection ~ 3800 7100
Wire Wire Line
	3800 7100 3800 7250
Wire Notes Line
	3750 6400 4800 6400
Wire Notes Line
	4800 6400 4800 7700
Wire Notes Line
	4800 7700 3750 7700
Wire Notes Line
	3750 6400 3750 7700
Text Notes 4500 7650 0    50   ~ 0
inverter
Wire Wire Line
	3700 6900 4900 6900
Wire Wire Line
	4750 7100 5450 7100
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	6400 7000 6500 7000
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63E3983F
P 5250 8350
AR Path="/63E3983F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63E3983F" Ref="Q277"  Part="1" 
F 0 "Q277" H 5225 9021 50  0000 C CNN
F 1 "BSS8402DW" H 5225 8930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 8700 50  0001 C CNN
F 3 "" H 5250 8700 50  0001 C CNN
F 4 "X" H 5450 8500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 8500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 8839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 8500 50  0001 C CNN "Spice_Lib_File"
	1    5250 8350
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63E39849
P 5800 8350
AR Path="/63E39849" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63E39849" Ref="Q276"  Part="1" 
F 0 "Q276" H 5775 9021 50  0000 C CNN
F 1 "BSS8402DW" H 5775 8930 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 8700 50  0001 C CNN
F 3 "" H 5800 8700 50  0001 C CNN
F 4 "X" H 6000 8500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 8500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 8839 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 8500 50  0001 C CNN "Spice_Lib_File"
	1    5800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8200 5450 8200
Wire Wire Line
	5450 8500 5500 8500
Wire Wire Line
	4950 8200 4900 8200
Wire Wire Line
	4900 8200 4900 8250
Wire Wire Line
	4900 8500 4950 8500
$Comp
L Device:R R?
U 1 1 63E39854
P 6200 8300
AR Path="/63E39854" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63E39854" Ref="R337"  Part="1" 
F 0 "R337" V 5993 8300 50  0000 C CNN
F 1 "12k" V 6084 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 8300 50  0001 C CNN
F 3 "~" H 6200 8300 50  0001 C CNN
	1    6200 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E3985A
P 6200 8400
AR Path="/63E3985A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63E3985A" Ref="R338"  Part="1" 
F 0 "R338" V 5993 8400 50  0000 C CNN
F 1 "12k" V 6084 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 8400 50  0001 C CNN
F 3 "~" H 6200 8400 50  0001 C CNN
	1    6200 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 8300 6400 8300
Wire Wire Line
	6400 8300 6400 8350
Wire Wire Line
	6400 8400 6350 8400
Connection ~ 6400 8350
Wire Wire Line
	6400 8350 6400 8400
Text GLabel 5250 8750 3    50   Input ~ 0
Vss
Text GLabel 5800 8750 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 8300 5500 8300
Wire Wire Line
	5500 8400 6050 8400
Connection ~ 6050 8300
Connection ~ 6050 8400
Connection ~ 5450 8450
Wire Wire Line
	5450 8450 5450 8500
Text GLabel 5250 7950 1    50   Input ~ 0
Vdd
Text GLabel 5800 7950 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 7650 6450 7650
Wire Notes Line
	6450 7650 6450 8950
Wire Notes Line
	6450 8950 4850 8950
Wire Notes Line
	4850 7650 4850 8950
Wire Wire Line
	5450 8200 5450 8450
Connection ~ 4900 8250
Wire Wire Line
	4900 8250 4900 8500
Text Notes 6000 8900 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 63E3987B
P 4150 8450
AR Path="/63E3987B" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/63E3987B" Ref="Q278"  Part="1" 
F 0 "Q278" H 4125 9121 50  0000 C CNN
F 1 "BSS8402DW" H 4125 9030 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 8800 50  0001 C CNN
F 3 "" H 4150 8800 50  0001 C CNN
F 4 "X" H 4350 8600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 8600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 8939 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 8600 50  0001 C CNN "Spice_Lib_File"
	1    4150 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63E39881
P 4550 8400
AR Path="/63E39881" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63E39881" Ref="R339"  Part="1" 
F 0 "R339" V 4343 8400 50  0000 C CNN
F 1 "12k" V 4434 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 8400 50  0001 C CNN
F 3 "~" H 4550 8400 50  0001 C CNN
	1    4550 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63E39887
P 4550 8500
AR Path="/63E39887" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/63E39887" Ref="R340"  Part="1" 
F 0 "R340" V 4343 8500 50  0000 C CNN
F 1 "12k" V 4434 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 8500 50  0001 C CNN
F 3 "~" H 4550 8500 50  0001 C CNN
	1    4550 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 8400 4750 8400
Wire Wire Line
	4750 8400 4750 8450
Wire Wire Line
	4750 8500 4700 8500
Connection ~ 4750 8450
Wire Wire Line
	4750 8450 4750 8500
Text GLabel 4150 8850 3    50   Input ~ 0
Vss
Text GLabel 4150 8050 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 8300 3800 8300
Wire Wire Line
	3800 8300 3800 8450
Wire Wire Line
	3800 8600 3850 8600
Connection ~ 3800 8450
Wire Wire Line
	3800 8450 3800 8600
Wire Notes Line
	3750 7750 4800 7750
Wire Notes Line
	4800 7750 4800 9050
Wire Notes Line
	4800 9050 3750 9050
Wire Notes Line
	3750 7750 3750 9050
Text Notes 4500 9000 0    50   ~ 0
inverter
Wire Wire Line
	3700 8250 4900 8250
Wire Wire Line
	4750 8450 5450 8450
Wire Wire Line
	3700 8450 3800 8450
Wire Wire Line
	6400 8350 6500 8350
$Comp
L Ternary:BSS8402DW Q?
U 1 1 640470DD
P 5250 9700
AR Path="/640470DD" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/640470DD" Ref="Q280"  Part="1" 
F 0 "Q280" H 5225 10371 50  0000 C CNN
F 1 "BSS8402DW" H 5225 10280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 10050 50  0001 C CNN
F 3 "" H 5250 10050 50  0001 C CNN
F 4 "X" H 5450 9850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 9850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 10189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 9850 50  0001 C CNN "Spice_Lib_File"
	1    5250 9700
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 640470E7
P 5800 9700
AR Path="/640470E7" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/640470E7" Ref="Q279"  Part="1" 
F 0 "Q279" H 5775 10371 50  0000 C CNN
F 1 "BSS8402DW" H 5775 10280 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 10050 50  0001 C CNN
F 3 "" H 5800 10050 50  0001 C CNN
F 4 "X" H 6000 9850 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 9850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 10189 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 9850 50  0001 C CNN "Spice_Lib_File"
	1    5800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9550 5450 9550
Wire Wire Line
	5450 9850 5500 9850
Wire Wire Line
	4950 9550 4900 9550
Wire Wire Line
	4900 9550 4900 9600
Wire Wire Line
	4900 9850 4950 9850
$Comp
L Device:R R?
U 1 1 640470F2
P 6200 9650
AR Path="/640470F2" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/640470F2" Ref="R341"  Part="1" 
F 0 "R341" V 5993 9650 50  0000 C CNN
F 1 "12k" V 6084 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 9650 50  0001 C CNN
F 3 "~" H 6200 9650 50  0001 C CNN
	1    6200 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 640470F8
P 6200 9750
AR Path="/640470F8" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/640470F8" Ref="R342"  Part="1" 
F 0 "R342" V 5993 9750 50  0000 C CNN
F 1 "12k" V 6084 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 9750 50  0001 C CNN
F 3 "~" H 6200 9750 50  0001 C CNN
	1    6200 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 9650 6400 9650
Wire Wire Line
	6400 9650 6400 9700
Wire Wire Line
	6400 9750 6350 9750
Connection ~ 6400 9700
Wire Wire Line
	6400 9700 6400 9750
Text GLabel 5250 10100 3    50   Input ~ 0
Vss
Text GLabel 5800 10100 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 9650 5500 9650
Wire Wire Line
	5500 9750 6050 9750
Connection ~ 6050 9650
Connection ~ 6050 9750
Connection ~ 5450 9800
Wire Wire Line
	5450 9800 5450 9850
Text GLabel 5250 9300 1    50   Input ~ 0
Vdd
Text GLabel 5800 9300 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 9000 6450 9000
Wire Notes Line
	6450 9000 6450 10300
Wire Notes Line
	6450 10300 4850 10300
Wire Notes Line
	4850 9000 4850 10300
Wire Wire Line
	5450 9550 5450 9800
Connection ~ 4900 9600
Wire Wire Line
	4900 9600 4900 9850
Text Notes 6000 10250 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 64047119
P 4150 9800
AR Path="/64047119" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/64047119" Ref="Q281"  Part="1" 
F 0 "Q281" H 4125 10471 50  0000 C CNN
F 1 "BSS8402DW" H 4125 10380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 10150 50  0001 C CNN
F 3 "" H 4150 10150 50  0001 C CNN
F 4 "X" H 4350 9950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 9950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 10289 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 9950 50  0001 C CNN "Spice_Lib_File"
	1    4150 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6404711F
P 4550 9750
AR Path="/6404711F" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/6404711F" Ref="R343"  Part="1" 
F 0 "R343" V 4343 9750 50  0000 C CNN
F 1 "12k" V 4434 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 9750 50  0001 C CNN
F 3 "~" H 4550 9750 50  0001 C CNN
	1    4550 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64047125
P 4550 9850
AR Path="/64047125" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/64047125" Ref="R344"  Part="1" 
F 0 "R344" V 4343 9850 50  0000 C CNN
F 1 "12k" V 4434 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 9850 50  0001 C CNN
F 3 "~" H 4550 9850 50  0001 C CNN
	1    4550 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 9750 4750 9750
Wire Wire Line
	4750 9750 4750 9800
Wire Wire Line
	4750 9850 4700 9850
Connection ~ 4750 9800
Wire Wire Line
	4750 9800 4750 9850
Text GLabel 4150 10200 3    50   Input ~ 0
Vss
Text GLabel 4150 9400 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 9650 3800 9650
Wire Wire Line
	3800 9650 3800 9800
Wire Wire Line
	3800 9950 3850 9950
Connection ~ 3800 9800
Wire Wire Line
	3800 9800 3800 9950
Wire Notes Line
	3750 9100 4800 9100
Wire Notes Line
	4800 9100 4800 10400
Wire Notes Line
	4800 10400 3750 10400
Wire Notes Line
	3750 9100 3750 10400
Text Notes 4500 10350 0    50   ~ 0
inverter
Wire Wire Line
	3700 9600 4900 9600
Wire Wire Line
	4750 9800 5450 9800
Wire Wire Line
	3700 9800 3800 9800
Wire Wire Line
	6400 9700 6500 9700
$Comp
L Ternary:BSS8402DW Q?
U 1 1 64271E75
P 5250 11050
AR Path="/64271E75" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/64271E75" Ref="Q283"  Part="1" 
F 0 "Q283" H 5225 11721 50  0000 C CNN
F 1 "BSS8402DW" H 5225 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 11400 50  0001 C CNN
F 3 "" H 5250 11400 50  0001 C CNN
F 4 "X" H 5450 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5450 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5225 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5450 11200 50  0001 C CNN "Spice_Lib_File"
	1    5250 11050
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q?
U 1 1 64271E7F
P 5800 11050
AR Path="/64271E7F" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/64271E7F" Ref="Q282"  Part="1" 
F 0 "Q282" H 5775 11721 50  0000 C CNN
F 1 "BSS8402DW" H 5775 11630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5800 11400 50  0001 C CNN
F 3 "" H 5800 11400 50  0001 C CNN
F 4 "X" H 6000 11200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 6000 11200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5775 11539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6000 11200 50  0001 C CNN "Spice_Lib_File"
	1    5800 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 10900 5450 10900
Wire Wire Line
	5450 11200 5500 11200
Wire Wire Line
	4950 10900 4900 10900
Wire Wire Line
	4900 10900 4900 10950
Wire Wire Line
	4900 11200 4950 11200
$Comp
L Device:R R?
U 1 1 64271E8A
P 6200 11000
AR Path="/64271E8A" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/64271E8A" Ref="R345"  Part="1" 
F 0 "R345" V 5993 11000 50  0000 C CNN
F 1 "12k" V 6084 11000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 11000 50  0001 C CNN
F 3 "~" H 6200 11000 50  0001 C CNN
	1    6200 11000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64271E90
P 6200 11100
AR Path="/64271E90" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/64271E90" Ref="R346"  Part="1" 
F 0 "R346" V 5993 11100 50  0000 C CNN
F 1 "12k" V 6084 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 11100 50  0001 C CNN
F 3 "~" H 6200 11100 50  0001 C CNN
	1    6200 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 11000 6400 11000
Wire Wire Line
	6400 11000 6400 11050
Wire Wire Line
	6400 11100 6350 11100
Connection ~ 6400 11050
Wire Wire Line
	6400 11050 6400 11100
Text GLabel 5250 11450 3    50   Input ~ 0
Vss
Text GLabel 5800 11450 3    50   Input ~ 0
Vss
Wire Wire Line
	6050 11000 5500 11000
Wire Wire Line
	5500 11100 6050 11100
Connection ~ 6050 11000
Connection ~ 6050 11100
Connection ~ 5450 11150
Wire Wire Line
	5450 11150 5450 11200
Text GLabel 5250 10650 1    50   Input ~ 0
Vdd
Text GLabel 5800 10650 1    50   Input ~ 0
Vdd
Wire Notes Line
	4850 10350 6450 10350
Wire Notes Line
	6450 10350 6450 11650
Wire Notes Line
	6450 11650 4850 11650
Wire Notes Line
	4850 10350 4850 11650
Wire Wire Line
	5450 10900 5450 11150
Connection ~ 4900 10950
Wire Wire Line
	4900 10950 4900 11200
Text Notes 6000 11600 0    50   ~ 0
nconsensus\n
$Comp
L Ternary:BSS8402DW Q?
U 1 1 64271EB1
P 4150 11150
AR Path="/64271EB1" Ref="Q?"  Part="1" 
AR Path="/72A2BB1E/64271EB1" Ref="Q284"  Part="1" 
F 0 "Q284" H 4125 11821 50  0000 C CNN
F 1 "BSS8402DW" H 4125 11730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4150 11500 50  0001 C CNN
F 3 "" H 4150 11500 50  0001 C CNN
F 4 "X" H 4350 11300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 4350 11300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4125 11639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4350 11300 50  0001 C CNN "Spice_Lib_File"
	1    4150 11150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64271EB7
P 4550 11100
AR Path="/64271EB7" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/64271EB7" Ref="R347"  Part="1" 
F 0 "R347" V 4343 11100 50  0000 C CNN
F 1 "12k" V 4434 11100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 11100 50  0001 C CNN
F 3 "~" H 4550 11100 50  0001 C CNN
	1    4550 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64271EBD
P 4550 11200
AR Path="/64271EBD" Ref="R?"  Part="1" 
AR Path="/72A2BB1E/64271EBD" Ref="R348"  Part="1" 
F 0 "R348" V 4343 11200 50  0000 C CNN
F 1 "12k" V 4434 11200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 11200 50  0001 C CNN
F 3 "~" H 4550 11200 50  0001 C CNN
	1    4550 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 11100 4750 11100
Wire Wire Line
	4750 11100 4750 11150
Wire Wire Line
	4750 11200 4700 11200
Connection ~ 4750 11150
Wire Wire Line
	4750 11150 4750 11200
Text GLabel 4150 11550 3    50   Input ~ 0
Vss
Text GLabel 4150 10750 1    50   Input ~ 0
Vdd
Wire Wire Line
	3850 11000 3800 11000
Wire Wire Line
	3800 11000 3800 11150
Wire Wire Line
	3800 11300 3850 11300
Connection ~ 3800 11150
Wire Wire Line
	3800 11150 3800 11300
Wire Notes Line
	3750 10450 4800 10450
Wire Notes Line
	4800 10450 4800 11750
Wire Notes Line
	4800 11750 3750 11750
Wire Notes Line
	3750 10450 3750 11750
Text Notes 4500 11700 0    50   ~ 0
inverter
Wire Wire Line
	3700 10950 4900 10950
Wire Wire Line
	4750 11150 5450 11150
Wire Wire Line
	3700 11150 3800 11150
Wire Wire Line
	6400 11050 6500 11050
Text HLabel 6500 250  2    50   Output ~ 0
R8
Text HLabel 6500 1600 2    50   Output ~ 0
R7
Text HLabel 6500 2950 2    50   Output ~ 0
R6
Text HLabel 6500 4300 2    50   Output ~ 0
R5
Text HLabel 6500 5650 2    50   Output ~ 0
R4
Text HLabel 6500 7000 2    50   Output ~ 0
R3
Text HLabel 6500 8350 2    50   Output ~ 0
R2
Text HLabel 6500 9700 2    50   Output ~ 0
R1
Text HLabel 6500 11050 2    50   Output ~ 0
R0
$EndSCHEMATC
