EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 59 64
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
S 6500 3650 550  300 
U 5FCF511D
F0 "inverter" 50
F1 "inverter.sch" 50
F2 "In" I L 6500 3800 50 
F3 "Sti" I R 7050 3800 50 
F4 "Pti" I R 7050 3700 50 
F5 "Nti" I R 7050 3900 50 
$EndSheet
$Comp
L pspice:MPMOS M1
U 1 1 5FCF6470
P 5900 3550
AR Path="/5FCC6DFF/5FCF6470" Ref="M1"  Part="1" 
AR Path="/5FD21CBB/5FCF6470" Ref="M5"  Part="1" 
AR Path="/5FD2218F/5FCF6470" Ref="M17"  Part="1" 
AR Path="/5FEC6709/5FCF6470" Ref="M?"  Part="1" 
AR Path="/5FEC6A64/5FCF6470" Ref="M?"  Part="1" 
AR Path="/5FEC6BC9/5FCF6470" Ref="M?"  Part="1" 
AR Path="/5FEDA9FB/5FCF6470" Ref="M81"  Part="1" 
AR Path="/5FEDAE91/5FCF6470" Ref="M89"  Part="1" 
AR Path="/5FEDAFF1/5FCF6470" Ref="M97"  Part="1" 
AR Path="/622217B9/5FCF6470" Ref="M?"  Part="1" 
AR Path="/622217BF/5FCF6470" Ref="M?"  Part="1" 
AR Path="/639E88A2/5FCF6470" Ref="M?"  Part="1" 
AR Path="/639E88A8/5FCF6470" Ref="M1"  Part="1" 
F 0 "M?" H 6188 3596 50  0000 L CNN
F 1 "BSS84" H 6188 3505 50  0000 L CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
F 4 "M" H 5900 3550 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 5900 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 5900 3550 50  0001 C CNN "Spice_Lib_File"
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M2
U 1 1 5FCF6BA6
P 5900 5250
AR Path="/5FCC6DFF/5FCF6BA6" Ref="M2"  Part="1" 
AR Path="/5FD21CBB/5FCF6BA6" Ref="M6"  Part="1" 
AR Path="/5FD2218F/5FCF6BA6" Ref="M18"  Part="1" 
AR Path="/5FEC6709/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/5FEC6A64/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/5FEC6BC9/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/5FEDA9FB/5FCF6BA6" Ref="M82"  Part="1" 
AR Path="/5FEDAE91/5FCF6BA6" Ref="M90"  Part="1" 
AR Path="/5FEDAFF1/5FCF6BA6" Ref="M98"  Part="1" 
AR Path="/622217B9/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/622217BF/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/639E88A2/5FCF6BA6" Ref="M?"  Part="1" 
AR Path="/639E88A8/5FCF6BA6" Ref="M2"  Part="1" 
F 0 "M?" H 6188 5296 50  0000 L CNN
F 1 "2N7002" H 6188 5205 50  0000 L CNN
F 2 "" H 5875 5250 50  0001 C CNN
F 3 "~" H 5875 5250 50  0001 C CNN
F 4 "M" H 5900 5250 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 5900 5250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 5250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 5900 5250 50  0001 C CNN "Spice_Lib_File"
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCF8E75
P 6000 4000
AR Path="/5FCC6DFF/5FCF8E75" Ref="R1"  Part="1" 
AR Path="/5FD21CBB/5FCF8E75" Ref="R3"  Part="1" 
AR Path="/5FD2218F/5FCF8E75" Ref="R13"  Part="1" 
AR Path="/5FEC6709/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/5FEC6A64/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/5FEC6BC9/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/5FEDA9FB/5FCF8E75" Ref="R1"  Part="1" 
AR Path="/5FEDAE91/5FCF8E75" Ref="R7"  Part="1" 
AR Path="/5FEDAFF1/5FCF8E75" Ref="R13"  Part="1" 
AR Path="/622217B9/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/622217BF/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/639E88A2/5FCF8E75" Ref="R?"  Part="1" 
AR Path="/639E88A8/5FCF8E75" Ref="R1"  Part="1" 
F 0 "R?" H 6070 4046 50  0000 L CNN
F 1 "12k" H 6070 3955 50  0000 L CNN
F 2 "" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCFA83D
P 6000 4800
AR Path="/5FCC6DFF/5FCFA83D" Ref="R2"  Part="1" 
AR Path="/5FD21CBB/5FCFA83D" Ref="R4"  Part="1" 
AR Path="/5FD2218F/5FCFA83D" Ref="R14"  Part="1" 
AR Path="/5FEC6709/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/5FEC6A64/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/5FEC6BC9/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/5FEDA9FB/5FCFA83D" Ref="R2"  Part="1" 
AR Path="/5FEDAE91/5FCFA83D" Ref="R8"  Part="1" 
AR Path="/5FEDAFF1/5FCFA83D" Ref="R14"  Part="1" 
AR Path="/622217B9/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/622217BF/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/639E88A2/5FCFA83D" Ref="R?"  Part="1" 
AR Path="/639E88A8/5FCFA83D" Ref="R2"  Part="1" 
F 0 "R?" H 6070 4846 50  0000 L CNN
F 1 "12k" H 6070 4755 50  0000 L CNN
F 2 "" V 5930 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6000 5450 6100 5450
Text GLabel 6050 3350 1    50   Input ~ 0
Vdd
Text GLabel 6050 5450 3    50   Input ~ 0
Vss
Wire Wire Line
	6000 4950 6000 5000
Wire Wire Line
	6000 3850 6000 3800
Wire Wire Line
	6000 3800 6500 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6000 3750
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	7350 3800 7350 4300
Wire Wire Line
	7350 4300 7600 4300
Wire Wire Line
	6000 5000 7350 5000
Wire Wire Line
	7350 5000 7350 4500
Wire Wire Line
	7350 4500 7600 4500
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6000 5050
Connection ~ 7350 3800
Connection ~ 7350 5000
Text HLabel 8500 3800 2    50   Output ~ 0
1
Text HLabel 8500 4400 2    50   Output ~ 0
0
Text HLabel 8500 5000 2    50   Output ~ 0
i
Wire Wire Line
	5700 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4400
Wire Wire Line
	5450 5250 5700 5250
Wire Wire Line
	5450 4400 5250 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 5250
Text HLabel 5250 4400 0    50   Input ~ 0
In
$Sheet
S 7600 4250 550  300 
U 5FCD1DE6
F0 "antimax" 50
F1 "antimax.sch" 50
F2 "A" I L 7600 4300 50 
F3 "B" I L 7600 4500 50 
F4 "Out" O R 8150 4400 50 
$EndSheet
Text GLabel 6000 4650 1    50   Input ~ 0
Vdd
Text GLabel 6000 4150 3    50   Input ~ 0
Vss
Wire Wire Line
	7350 5000 8500 5000
Wire Wire Line
	8150 4400 8500 4400
Wire Wire Line
	7350 3800 8500 3800
$EndSCHEMATC
