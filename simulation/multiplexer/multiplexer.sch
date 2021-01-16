EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5FFFC9D5
P 2800 2950
F 0 "V1" H 2930 3041 50  0000 L CNN
F 1 "VDC" H 2930 2950 50  0000 L CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
F 4 "Y" H 2800 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2800 2950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 2930 2859 50  0000 L CNN "Spice_Model"
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5FFFE32A
P 3300 2950
F 0 "V2" H 3430 3041 50  0000 L CNN
F 1 "VDC" H 3430 2950 50  0000 L CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
F 4 "Y" H 3300 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3300 2950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 3430 2859 50  0000 L CNN "Spice_Model"
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFFE47B
P 3300 3250
F 0 "#PWR01" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	3300 3200 3300 3150
Text GLabel 2800 2750 1    50   Input ~ 0
Vdd
Text GLabel 3300 2750 1    50   Input ~ 0
Vss
Wire Wire Line
	9850 7800 9850 6200
Wire Wire Line
	9300 7800 9850 7800
Wire Wire Line
	9850 4400 9300 4400
Wire Wire Line
	9850 6000 9850 4400
Wire Wire Line
	9300 6100 10400 6100
Text GLabel 12500 6100 2    50   Output ~ 0
Out
Wire Wire Line
	11800 6100 11800 6150
Wire Wire Line
	11800 6100 11850 6100
Wire Wire Line
	11800 6150 11750 6150
Connection ~ 11800 6100
Wire Wire Line
	11800 6050 11800 6100
Wire Wire Line
	11750 6050 11800 6050
$Comp
L Device:R R9
U 1 1 6007DE39
P 11600 6150
F 0 "R9" V 11393 6150 50  0000 C CNN
F 1 "12k" V 11484 6150 50  0000 C CNN
F 2 "" V 11530 6150 50  0001 C CNN
F 3 "~" H 11600 6150 50  0001 C CNN
	1    11600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6007A233
P 11600 6050
F 0 "R8" V 11393 6050 50  0000 C CNN
F 1 "12k" V 11484 6050 50  0000 C CNN
F 2 "" V 11530 6050 50  0001 C CNN
F 3 "~" H 11600 6050 50  0001 C CNN
	1    11600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 6200 10900 6250
Wire Wire Line
	10900 6200 9850 6200
Wire Wire Line
	10400 6100 10400 6250
Wire Wire Line
	9900 6000 9900 6250
Wire Wire Line
	9900 6000 9850 6000
Text GLabel 10200 6500 3    50   Input ~ 0
Vss
Text GLabel 10200 5700 1    50   Input ~ 0
Vdd
Connection ~ 9900 6000
Wire Wire Line
	9900 5950 9900 6000
Connection ~ 10400 6100
Wire Wire Line
	10400 5950 10400 6100
Connection ~ 10900 6200
Wire Wire Line
	10900 5950 10900 6200
Wire Wire Line
	11200 6550 11200 6500
Wire Wire Line
	10950 6550 11200 6550
Wire Wire Line
	10950 6150 10950 6550
Wire Wire Line
	10700 6550 10700 6500
Wire Wire Line
	10450 6550 10700 6550
Wire Wire Line
	10450 6150 10450 6550
Wire Wire Line
	11200 5650 11200 5700
Wire Wire Line
	10950 5650 11200 5650
Wire Wire Line
	10950 6050 10950 5650
Wire Wire Line
	10700 5650 10700 5700
Wire Wire Line
	10450 5650 10700 5650
Wire Wire Line
	10450 6050 10450 5650
$Comp
L Ternary:BSS8402DW Q4
U 1 1 6005F66D
P 11200 6100
F 0 "Q4" H 11175 6771 50  0000 C CNN
F 1 "BSS8402DW" H 11175 6680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11200 6450 50  0001 C CNN
F 3 "" H 11200 6450 50  0001 C CNN
F 4 "X" H 11400 6250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 11400 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 11175 6589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 11400 6250 50  0001 C CNN "Spice_Lib_File"
	1    11200 6100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q3
U 1 1 6005C897
P 10700 6100
F 0 "Q3" H 10675 6771 50  0000 C CNN
F 1 "BSS8402DW" H 10675 6680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10700 6450 50  0001 C CNN
F 3 "" H 10700 6450 50  0001 C CNN
F 4 "X" H 10900 6250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10900 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10675 6589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10900 6250 50  0001 C CNN "Spice_Lib_File"
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q2
U 1 1 6005B43D
P 10200 6100
F 0 "Q2" H 10175 6771 50  0000 C CNN
F 1 "BSS8402DW" H 10175 6680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10200 6450 50  0001 C CNN
F 3 "" H 10200 6450 50  0001 C CNN
F 4 "X" H 10400 6250 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 10400 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10175 6589 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 10400 6250 50  0001 C CNN "Spice_Lib_File"
	1    10200 6100
	1    0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Input ~ 0
In3
Text GLabel 7550 6100 0    50   Input ~ 0
In2
Text GLabel 7550 7800 0    50   Input ~ 0
In1
Wire Wire Line
	6900 3900 7600 3900
Text GLabel 8950 8100 3    50   Input ~ 0
Vss
Text GLabel 7850 7850 1    50   Input ~ 0
Vdd
Text GLabel 7150 8550 3    50   Input ~ 0
Vss
Text GLabel 7850 8450 3    50   Input ~ 0
Vss
Text GLabel 7850 7700 3    50   Input ~ 0
Vss
Text GLabel 8950 7500 1    50   Input ~ 0
Vdd
Text GLabel 7150 7950 1    50   Input ~ 0
Vdd
Text GLabel 7850 7100 1    50   Input ~ 0
Vdd
Wire Wire Line
	8650 8150 8200 8150
Wire Wire Line
	8650 7900 8650 8150
Wire Wire Line
	8700 7900 8650 7900
Wire Wire Line
	8650 7700 8700 7700
Wire Wire Line
	8650 7400 8650 7700
Wire Wire Line
	8200 7400 8650 7400
Wire Wire Line
	6900 8250 6950 8250
Wire Wire Line
	6900 7300 7600 7300
Wire Wire Line
	6900 7300 6900 7800
Wire Wire Line
	7550 7500 7600 7500
Wire Wire Line
	7550 8050 7550 7500
Wire Wire Line
	7600 8050 7550 8050
$Comp
L Ternary:inverter A5
U 1 1 6003BA78
P 7250 8250
F 0 "A5" H 7644 8432 50  0000 L CNN
F 1 "inverter" H 7644 8341 50  0000 L CNN
F 2 "Ternary_Rev_1:inverter" H 7250 8250 50  0001 C CNN
F 3 "" H 7250 8250 50  0001 C CNN
F 4 "X" H 7644 8250 50  0000 L CNN "Spice_Primitive"
F 5 "Inverter" H 7644 8159 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7644 8068 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7225 8300 50  0001 C CNN "Spice_Lib_File"
	1    7250 8250
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A14
U 1 1 6003BA6E
P 9000 7800
F 0 "A14" H 9344 7982 50  0000 L CNN
F 1 "nany" H 9344 7891 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 9000 7850 50  0001 C CNN
F 3 "" H 9000 7850 50  0001 C CNN
F 4 "X" H 9344 7800 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 9344 7709 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9344 7618 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 7850 50  0001 C CNN "Spice_Lib_File"
	1    9000 7800
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A11
U 1 1 6003BA64
P 7900 8150
F 0 "A11" H 8244 8332 50  0000 L CNN
F 1 "nconsensus" H 8244 8241 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 8200 50  0001 C CNN
F 3 "" H 7900 8200 50  0001 C CNN
F 4 "X" H 8244 8150 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 8059 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 7968 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 8200 50  0001 C CNN "Spice_Lib_File"
	1    7900 8150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A10
U 1 1 6003BA5A
P 7900 7400
F 0 "A10" H 8244 7582 50  0000 L CNN
F 1 "nconsensus" H 8244 7491 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 7450 50  0001 C CNN
F 3 "" H 7900 7450 50  0001 C CNN
F 4 "X" H 8244 7400 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 7309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 7218 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 7450 50  0001 C CNN "Spice_Lib_File"
	1    7900 7400
	1    0    0    -1  
$EndComp
Text GLabel 8950 6400 3    50   Input ~ 0
Vss
Text GLabel 7850 6150 1    50   Input ~ 0
Vdd
Text GLabel 7150 6850 3    50   Input ~ 0
Vss
Text GLabel 7850 6750 3    50   Input ~ 0
Vss
Text GLabel 7850 6000 3    50   Input ~ 0
Vss
Text GLabel 8950 5800 1    50   Input ~ 0
Vdd
Text GLabel 7150 6250 1    50   Input ~ 0
Vdd
Text GLabel 7850 5400 1    50   Input ~ 0
Vdd
Wire Wire Line
	8650 6450 8200 6450
Wire Wire Line
	8650 6200 8650 6450
Wire Wire Line
	8700 6200 8650 6200
Wire Wire Line
	8650 6000 8700 6000
Wire Wire Line
	8650 5700 8650 6000
Wire Wire Line
	8200 5700 8650 5700
Wire Wire Line
	6900 6550 6950 6550
Wire Wire Line
	7600 5600 6900 5600
Wire Wire Line
	7550 5800 7600 5800
Wire Wire Line
	7550 6350 7550 5800
Wire Wire Line
	7600 6350 7550 6350
$Comp
L Ternary:inverter A4
U 1 1 600320EC
P 7250 6550
F 0 "A4" H 7644 6732 50  0000 L CNN
F 1 "inverter" H 7644 6641 50  0000 L CNN
F 2 "Ternary_Rev_1:inverter" H 7250 6550 50  0001 C CNN
F 3 "" H 7250 6550 50  0001 C CNN
F 4 "X" H 7644 6550 50  0000 L CNN "Spice_Primitive"
F 5 "Inverter" H 7644 6459 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7644 6368 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7225 6600 50  0001 C CNN "Spice_Lib_File"
	1    7250 6550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A13
U 1 1 600320E2
P 9000 6100
F 0 "A13" H 9344 6282 50  0000 L CNN
F 1 "nany" H 9344 6191 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
F 4 "X" H 9344 6100 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 9344 6009 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9344 5918 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 6150 50  0001 C CNN "Spice_Lib_File"
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A9
U 1 1 600320D8
P 7900 6450
F 0 "A9" H 8244 6632 50  0000 L CNN
F 1 "nconsensus" H 8244 6541 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 6500 50  0001 C CNN
F 3 "" H 7900 6500 50  0001 C CNN
F 4 "X" H 8244 6450 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 6359 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 6268 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 6500 50  0001 C CNN "Spice_Lib_File"
	1    7900 6450
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A8
U 1 1 600320CE
P 7900 5700
F 0 "A8" H 8244 5882 50  0000 L CNN
F 1 "nconsensus" H 8244 5791 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
F 4 "X" H 8244 5700 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 5609 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 5518 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 5750 50  0001 C CNN "Spice_Lib_File"
	1    7900 5700
	1    0    0    -1  
$EndComp
Text GLabel 8950 4700 3    50   Input ~ 0
Vss
Text GLabel 7850 4450 1    50   Input ~ 0
Vdd
Text GLabel 7150 5150 3    50   Input ~ 0
Vss
Text GLabel 7850 5050 3    50   Input ~ 0
Vss
Text GLabel 7850 4300 3    50   Input ~ 0
Vss
Text GLabel 8950 4100 1    50   Input ~ 0
Vdd
Text GLabel 7150 4550 1    50   Input ~ 0
Vdd
Text GLabel 7850 3700 1    50   Input ~ 0
Vdd
Wire Wire Line
	8650 4750 8200 4750
Wire Wire Line
	8650 4500 8650 4750
Wire Wire Line
	8700 4500 8650 4500
Wire Wire Line
	8650 4300 8700 4300
Wire Wire Line
	8650 4000 8650 4300
Wire Wire Line
	8200 4000 8650 4000
Wire Wire Line
	6900 4850 6950 4850
Wire Wire Line
	6900 3900 6900 4400
Wire Wire Line
	7550 4100 7600 4100
Wire Wire Line
	7550 4650 7550 4100
Wire Wire Line
	7600 4650 7550 4650
$Comp
L Ternary:inverter A3
U 1 1 60001B42
P 7250 4850
F 0 "A3" H 7644 5032 50  0000 L CNN
F 1 "inverter" H 7644 4941 50  0000 L CNN
F 2 "Ternary_Rev_1:inverter" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
F 4 "X" H 7644 4850 50  0000 L CNN "Spice_Primitive"
F 5 "Inverter" H 7644 4759 50  0000 L CNN "Spice_Model"
F 6 "Y" H 7644 4668 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7225 4900 50  0001 C CNN "Spice_Lib_File"
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A1
U 1 1 5FFFEDD8
P 4550 5550
F 0 "A1" H 4944 5732 50  0000 L CNN
F 1 "inverter" H 4944 5641 50  0000 L CNN
F 2 "Ternary_Rev_1:inverter" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
F 4 "X" H 4944 5550 50  0000 L CNN "Spice_Primitive"
F 5 "Inverter" H 4944 5459 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4944 5368 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 4525 5600 50  0001 C CNN "Spice_Lib_File"
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nany A12
U 1 1 600CBD16
P 9000 4400
F 0 "A12" H 9344 4582 50  0000 L CNN
F 1 "nany" H 9344 4491 50  0000 L CNN
F 2 "Ternary_Rev_1:nany" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
F 4 "X" H 9344 4400 50  0000 L CNN "Spice_Primitive"
F 5 "NAny" H 9344 4309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9344 4218 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 9000 4450 50  0001 C CNN "Spice_Lib_File"
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A7
U 1 1 600C8430
P 7900 4750
F 0 "A7" H 8244 4932 50  0000 L CNN
F 1 "nconsensus" H 8244 4841 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
F 4 "X" H 8244 4750 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 4659 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 4568 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 4800 50  0001 C CNN "Spice_Lib_File"
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A6
U 1 1 600C6641
P 7900 4000
F 0 "A6" H 8244 4182 50  0000 L CNN
F 1 "nconsensus" H 8244 4091 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
F 4 "X" H 8244 4000 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 8244 3909 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8244 3818 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 7900 4050 50  0001 C CNN "Spice_Lib_File"
	1    7900 4000
	1    0    0    -1  
$EndComp
Text GLabel 3150 6050 0    50   Input ~ 0
Select
Wire Wire Line
	3200 6050 3200 6200
Wire Wire Line
	3200 6050 3150 6050
Wire Wire Line
	3200 6200 3250 6200
Connection ~ 3200 6050
Wire Wire Line
	3200 5900 3200 6050
Wire Wire Line
	3250 5900 3200 5900
Wire Wire Line
	3850 6100 3800 6100
Wire Wire Line
	3850 6000 3900 6000
Wire Wire Line
	3850 5550 3850 6000
Wire Wire Line
	4250 5550 3850 5550
Text GLabel 3550 5650 1    50   Input ~ 0
Vdd
Connection ~ 3850 6100
Wire Wire Line
	3900 6100 3850 6100
Connection ~ 3850 6000
Wire Wire Line
	3800 6000 3850 6000
$Comp
L Device:R R2
U 1 1 6002CE70
P 4050 6100
F 0 "R2" V 3843 6100 50  0000 C CNN
F 1 "12k" V 3934 6100 50  0000 C CNN
F 2 "" V 3980 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6002A2CE
P 4050 6000
F 0 "R1" V 3843 6000 50  0000 C CNN
F 1 "12k" V 3934 6000 50  0000 C CNN
F 2 "" V 3980 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 600259D0
P 3550 6050
F 0 "Q1" H 3525 6721 50  0000 C CNN
F 1 "BSS8402DW" H 3525 6630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
F 4 "X" H 3750 6200 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 3750 6200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3525 6539 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 3750 6200 50  0001 C CNN "Spice_Lib_File"
	1    3550 6050
	1    0    0    -1  
$EndComp
Text GLabel 5450 5750 1    50   Input ~ 0
Vdd
Wire Wire Line
	5200 6150 5100 6150
Wire Wire Line
	5100 5950 5100 5550
Wire Wire Line
	5200 5950 5100 5950
Wire Wire Line
	4900 5550 5100 5550
Text GLabel 4450 5250 1    50   Input ~ 0
Vdd
Text GLabel 10250 3150 1    50   Output ~ 0
Out
Text GLabel 10450 2650 1    50   Input ~ 0
In1
$Comp
L Device:R R3
U 1 1 600906D5
P 10250 3300
F 0 "R3" H 10320 3346 50  0000 L CNN
F 1 "12M" H 10320 3255 50  0000 L CNN
F 2 "" V 10180 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6008C9D4
P 10450 2800
F 0 "R5" H 10520 2846 50  0000 L CNN
F 1 "12k" H 10520 2755 50  0000 L CNN
F 2 "" V 10380 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6008808D
P 10200 3450
F 0 "#PWR02" H 10200 3200 50  0001 C CNN
F 1 "GND" V 10205 3322 50  0000 R CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    1    1    0   
$EndComp
Text GLabel 10200 3950 0    50   Input ~ 0
Vss
Text GLabel 10200 2950 0    50   Input ~ 0
Vdd
$Comp
L Simulation_SPICE:VDC V3
U 1 1 6011E20B
P 3800 2950
F 0 "V3" H 3930 3041 50  0000 L CNN
F 1 "VDC" H 3930 2950 50  0000 L CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
F 4 "Y" H 3800 2950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3800 2950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-5)" H 3930 2859 50  0000 L CNN "Spice_Model"
	1    3800 2950
	1    0    0    -1  
$EndComp
Text GLabel 3800 2750 1    50   Input ~ 0
Select
Connection ~ 3300 3200
Wire Wire Line
	2800 3200 3300 3200
Wire Wire Line
	3300 3200 3800 3200
Wire Wire Line
	3800 3150 3800 3200
Wire Wire Line
	6850 5550 6850 4400
Wire Wire Line
	6850 4400 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6900 4850
Wire Wire Line
	6850 7800 6900 7800
Connection ~ 6900 7800
Wire Wire Line
	6900 7800 6900 8250
Text GLabel 4200 6100 2    50   Input ~ 0
Vdd
Text GLabel 5450 6350 3    50   Input ~ 0
Vss
Text GLabel 4450 5850 3    50   Input ~ 0
Vss
Text GLabel 4200 6000 2    50   Input ~ 0
Vss
Text GLabel 3550 6450 3    50   Input ~ 0
Vss
Wire Wire Line
	3850 6100 3850 6550
Wire Wire Line
	5100 6150 5100 6550
Wire Wire Line
	3850 6550 5100 6550
Wire Wire Line
	6850 6550 6850 7800
Wire Wire Line
	5800 6050 6100 6050
Wire Wire Line
	5100 5550 6100 5550
Wire Wire Line
	5100 6550 6100 6550
Connection ~ 5100 5550
Connection ~ 5100 6550
$Comp
L Ternary:antimax A2
U 1 1 603C3D88
P 5500 6050
F 0 "A2" H 5844 6232 50  0000 L CNN
F 1 "antimax" H 5844 6141 50  0000 L CNN
F 2 "Ternary_Rev_1:antimax" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
F 4 "X" H 5844 6050 50  0000 L CNN "Spice_Primitive"
F 5 "Antimax" H 5844 5959 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5844 5868 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5500 6100 50  0001 C CNN "Spice_Lib_File"
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10250 3450
Connection ~ 10250 3450
$Comp
L Device:R R7
U 1 1 6008F0E1
P 10750 2800
F 0 "R7" H 10820 2846 50  0000 L CNN
F 1 "12k" H 10820 2755 50  0000 L CNN
F 2 "" V 10680 2800 50  0001 C CNN
F 3 "~" H 10750 2800 50  0001 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
Text GLabel 10750 2650 1    50   Input ~ 0
In3
Text GLabel 12050 6400 3    50   Input ~ 0
Vss
Text GLabel 12050 5800 1    50   Input ~ 0
Vdd
$Comp
L Ternary:inverter A15
U 1 1 6045DB85
P 12150 6100
F 0 "A15" H 12544 6282 50  0000 L CNN
F 1 "inverter" H 12544 6191 50  0000 L CNN
F 2 "Ternary_Rev_1:inverter" H 12150 6100 50  0001 C CNN
F 3 "" H 12150 6100 50  0001 C CNN
F 4 "X" H 12544 6100 50  0000 L CNN "Spice_Primitive"
F 5 "Inverter" H 12544 6009 50  0000 L CNN "Spice_Model"
F 6 "Y" H 12544 5918 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 12125 6150 50  0001 C CNN "Spice_Lib_File"
	1    12150 6100
	1    0    0    -1  
$EndComp
Connection ~ 10750 2950
Wire Wire Line
	10750 2950 12650 2950
Wire Wire Line
	10200 2950 10450 2950
Connection ~ 6900 6050
Wire Wire Line
	6900 6050 6900 6550
Wire Wire Line
	6900 5600 6900 6050
Connection ~ 6600 6550
Connection ~ 6600 6050
Connection ~ 6600 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5650
Connection ~ 6500 6050
Wire Wire Line
	6500 6150 6500 6050
Connection ~ 6500 6550
Wire Wire Line
	6500 6650 6500 6550
$Comp
L pspice:MPMOS M3
U 1 1 60363395
P 6300 5450
F 0 "M3" H 6588 5496 50  0000 L CNN
F 1 "MPMOS" H 6588 5405 50  0000 L CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
F 4 "M" H 6300 5450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6300 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 5450 50  0001 C CNN "Spice_Lib_File"
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L pspice:MPMOS M2
U 1 1 6035D9FE
P 6300 5950
F 0 "M2" H 6588 5996 50  0000 L CNN
F 1 "MPMOS" H 6588 5905 50  0000 L CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
F 4 "M" H 6300 5950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6300 5950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 5950 50  0001 C CNN "Spice_Lib_File"
	1    6300 5950
	0    1    1    0   
$EndComp
$Comp
L pspice:MPMOS M1
U 1 1 6035532B
P 6300 6450
F 0 "M1" H 6588 6496 50  0000 L CNN
F 1 "MPMOS" H 6588 6405 50  0000 L CNN
F 2 "" H 6300 6450 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
F 4 "M" H 6300 6450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6300 6450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 6450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6300 6450 50  0001 C CNN "Spice_Lib_File"
	1    6300 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6550 6600 6550
Wire Wire Line
	6450 6200 6600 6200
Connection ~ 6450 6200
Wire Wire Line
	6450 6150 6450 6200
Wire Wire Line
	6600 6200 6600 6250
Wire Wire Line
	6300 6200 6450 6200
Wire Wire Line
	6300 6250 6300 6200
$Comp
L Device:R R11
U 1 1 602D67D0
P 6600 6400
F 0 "R11" H 6670 6446 50  0000 L CNN
F 1 "470k" H 6670 6355 50  0000 L CNN
F 2 "" V 6530 6400 50  0001 C CNN
F 3 "~" H 6600 6400 50  0001 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 602D67CA
P 6450 6150
F 0 "#PWR05" H 6450 5900 50  0001 C CNN
F 1 "GND" H 6455 5977 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6050 6600 6050
Wire Wire Line
	6450 5700 6600 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5650 6450 5700
Wire Wire Line
	6600 5700 6600 5750
Wire Wire Line
	6300 5700 6450 5700
Wire Wire Line
	6300 5750 6300 5700
$Comp
L Device:R R10
U 1 1 602CE4A4
P 6600 5900
F 0 "R10" H 6670 5946 50  0000 L CNN
F 1 "470k" H 6670 5855 50  0000 L CNN
F 2 "" V 6530 5900 50  0001 C CNN
F 3 "~" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602CE49E
P 6450 5650
F 0 "#PWR04" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5550 6600 5550
Wire Wire Line
	6450 5200 6600 5200
Connection ~ 6450 5200
Wire Wire Line
	6450 5150 6450 5200
Wire Wire Line
	6600 5200 6600 5250
Wire Wire Line
	6300 5200 6450 5200
Wire Wire Line
	6300 5250 6300 5200
$Comp
L Device:R R4
U 1 1 602ACAB4
P 6600 5400
F 0 "R4" H 6670 5446 50  0000 L CNN
F 1 "470k" H 6670 5355 50  0000 L CNN
F 2 "" V 6530 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60297971
P 6450 5150
F 0 "#PWR03" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6550 6850 6550
Wire Wire Line
	6600 6050 6900 6050
Wire Wire Line
	6600 5550 6850 5550
Connection ~ 10450 2950
Wire Wire Line
	10450 2950 10750 2950
Connection ~ 10600 3950
Wire Wire Line
	10600 3950 12650 3950
Wire Wire Line
	10200 3950 10600 3950
Wire Wire Line
	10250 3450 12650 3450
$Comp
L Device:R R6
U 1 1 6008DCA7
P 10600 3800
F 0 "R6" H 10670 3846 50  0000 L CNN
F 1 "12k" H 10670 3755 50  0000 L CNN
F 2 "" V 10530 3800 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
Text GLabel 10600 3650 1    50   Input ~ 0
In2
$EndSCHEMATC
