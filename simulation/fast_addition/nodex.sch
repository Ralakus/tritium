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
$Comp
L Ternary:nconsensus A35
U 1 1 5FFF4C37
P 6275 4675
AR Path="/5FFF44A0/5FFF4C37" Ref="A35"  Part="1" 
AR Path="/6004CE45/5FFF4C37" Ref="A?"  Part="1" 
AR Path="/6004F215/5FFF4C37" Ref="A39"  Part="1" 
AR Path="/60055A87/5FFF4C37" Ref="A73"  Part="1" 
F 0 "A39" H 6619 4857 50  0000 L CNN
F 1 "nconsensus" H 6619 4766 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 6275 4725 50  0001 C CNN
F 3 "" H 6275 4725 50  0001 C CNN
F 4 "X" H 6619 4675 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 6619 4584 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6619 4493 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6275 4725 50  0001 C CNN "Spice_Lib_File"
	1    6275 4675
	1    0    0    -1  
$EndComp
$Comp
L Ternary:nconsensus A33
U 1 1 5FFF5553
P 6225 3125
AR Path="/5FFF44A0/5FFF5553" Ref="A33"  Part="1" 
AR Path="/6004CE45/5FFF5553" Ref="A?"  Part="1" 
AR Path="/6004F215/5FFF5553" Ref="A37"  Part="1" 
AR Path="/60055A87/5FFF5553" Ref="A71"  Part="1" 
F 0 "A37" H 6569 3307 50  0000 L CNN
F 1 "nconsensus" H 6569 3216 50  0000 L CNN
F 2 "Ternary_Rev_1:nconsensus" H 6225 3175 50  0001 C CNN
F 3 "" H 6225 3175 50  0001 C CNN
F 4 "X" H 6569 3125 50  0000 L CNN "Spice_Primitive"
F 5 "NConsensus" H 6569 3034 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6569 2943 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6225 3175 50  0001 C CNN "Spice_Lib_File"
	1    6225 3125
	0    1    1    0   
$EndComp
$Comp
L Ternary:inverter A36
U 1 1 5FFF5F5F
P 6875 4675
AR Path="/5FFF44A0/5FFF5F5F" Ref="A36"  Part="1" 
AR Path="/6004CE45/5FFF5F5F" Ref="A?"  Part="1" 
AR Path="/6004F215/5FFF5F5F" Ref="A40"  Part="1" 
AR Path="/60055A87/5FFF5F5F" Ref="A74"  Part="1" 
F 0 "A40" H 6900 5428 50  0000 C CNN
F 1 "inverter" H 6900 5337 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 6875 4675 50  0001 C CNN
F 3 "" H 6875 4675 50  0001 C CNN
F 4 "X" H 6900 5246 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 6900 5155 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6900 5064 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6850 4725 50  0001 C CNN "Spice_Lib_File"
	1    6875 4675
	1    0    0    -1  
$EndComp
$Comp
L Ternary:inverter A34
U 1 1 5FFF68A0
P 6225 3725
AR Path="/5FFF44A0/5FFF68A0" Ref="A34"  Part="1" 
AR Path="/6004CE45/5FFF68A0" Ref="A?"  Part="1" 
AR Path="/6004F215/5FFF68A0" Ref="A38"  Part="1" 
AR Path="/60055A87/5FFF68A0" Ref="A72"  Part="1" 
F 0 "A38" H 6250 4478 50  0000 C CNN
F 1 "inverter" H 6250 4387 50  0000 C CNN
F 2 "Ternary_Rev_1:inverter" H 6225 3725 50  0001 C CNN
F 3 "" H 6225 3725 50  0001 C CNN
F 4 "X" H 6250 4296 50  0000 C CNN "Spice_Primitive"
F 5 "Inverter" H 6250 4205 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6250 4114 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 6200 3775 50  0001 C CNN "Spice_Lib_File"
	1    6225 3725
	0    1    1    0   
$EndComp
Text GLabel 6225 4375 1    50   Input ~ 0
Vdd
Text GLabel 6225 4975 3    50   Input ~ 0
Vss
Text GLabel 6525 3075 2    50   Input ~ 0
Vdd
Text GLabel 6525 3625 2    50   Input ~ 0
Vdd
Text GLabel 6775 4375 1    50   Input ~ 0
Vdd
Text GLabel 6775 4975 3    50   Input ~ 0
Vss
Text GLabel 5925 3625 0    50   Input ~ 0
Vss
Text GLabel 5925 3075 0    50   Input ~ 0
Vss
Text HLabel 5650 2800 0    50   Input ~ 0
P0
Text HLabel 7325 4675 2    50   Output ~ 0
P1-0
Text HLabel 5650 2700 0    50   Input ~ 0
CarryIn
Text HLabel 5650 4775 0    50   Input ~ 0
P1
Text HLabel 5650 4150 0    50   Output ~ 0
Carry
Wire Wire Line
	5650 4775 5975 4775
Wire Wire Line
	5650 2700 6325 2700
Wire Wire Line
	6325 2700 6325 2825
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	6125 2800 6125 2825
Wire Wire Line
	6225 4075 6225 4150
Wire Wire Line
	6225 4150 5650 4150
Wire Wire Line
	5750 2800 5750 4575
Wire Wire Line
	5750 4575 5975 4575
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 6125 2800
Wire Wire Line
	7225 4675 7325 4675
NoConn ~ 7025 4575
NoConn ~ 7025 4775
NoConn ~ 6125 3875
NoConn ~ 6325 3875
$EndSCHEMATC
