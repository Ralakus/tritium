EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L pspice:MPMOS M1
U 1 1 5FE54B41
P 6500 2950
AR Path="/5FE53F4D/5FE54B41" Ref="M1"  Part="1" 
AR Path="/5FE69E18/5FE54B41" Ref="M7"  Part="1" 
AR Path="/5FE8018E/5FE54B41" Ref="M5"  Part="1" 
AR Path="/5FE88898/5FE54B41" Ref="M5"  Part="1" 
F 0 "M1" H 6788 2996 50  0000 L CNN
F 1 "MPMOS" H 6788 2905 50  0000 L CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
F 4 "M" H 6500 2950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6500 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6500 2950 50  0001 C CNN "Spice_Lib_File"
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M2
U 1 1 5FE551CB
P 6500 4250
AR Path="/5FE53F4D/5FE551CB" Ref="M2"  Part="1" 
AR Path="/5FE69E18/5FE551CB" Ref="M8"  Part="1" 
AR Path="/5FE8018E/5FE551CB" Ref="M6"  Part="1" 
AR Path="/5FE88898/5FE551CB" Ref="M6"  Part="1" 
F 0 "M2" H 6788 4296 50  0000 L CNN
F 1 "MNMOS" H 6788 4205 50  0000 L CNN
F 2 "" H 6475 4250 50  0001 C CNN
F 3 "~" H 6475 4250 50  0001 C CNN
F 4 "M" H 6500 4250 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6500 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6500 4250 50  0001 C CNN "Spice_Lib_File"
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE558F5
P 6600 3400
AR Path="/5FE53F4D/5FE558F5" Ref="R2"  Part="1" 
AR Path="/5FE69E18/5FE558F5" Ref="R8"  Part="1" 
AR Path="/5FE8018E/5FE558F5" Ref="R6"  Part="1" 
AR Path="/5FE88898/5FE558F5" Ref="R6"  Part="1" 
F 0 "R2" H 6670 3446 50  0000 L CNN
F 1 "R" H 6670 3355 50  0000 L CNN
F 2 "" V 6530 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE55BC1
P 6600 3800
AR Path="/5FE53F4D/5FE55BC1" Ref="R3"  Part="1" 
AR Path="/5FE69E18/5FE55BC1" Ref="R9"  Part="1" 
AR Path="/5FE8018E/5FE55BC1" Ref="R7"  Part="1" 
AR Path="/5FE88898/5FE55BC1" Ref="R7"  Part="1" 
F 0 "R3" H 6670 3846 50  0000 L CNN
F 1 "R" H 6670 3755 50  0000 L CNN
F 2 "" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6600 4450
Wire Wire Line
	6100 2750 6300 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6700 2750
Wire Wire Line
	6300 2950 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6600 2750
Wire Wire Line
	6600 3250 6600 3200
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	6600 4450 6300 4450
Connection ~ 6600 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6100 4450
Wire Wire Line
	6600 3600 6800 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3200 6800 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6600 3150
Wire Wire Line
	6600 4000 6800 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 4050
Text HLabel 6800 3200 2    50   Output ~ 0
1
Text HLabel 6800 3600 2    50   Output ~ 0
0
Text HLabel 6800 4000 2    50   Output ~ 0
i
Text HLabel 6100 2750 0    50   Input ~ 0
~W
Text HLabel 6100 4450 0    50   Input ~ 0
W
$EndSCHEMATC
