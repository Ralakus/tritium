EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ternary Antimin Gate"
Date "2021-02-08"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6400 4150 2    50   Output ~ 0
Out
Text GLabel 6900 4300 0    50   Output ~ 0
Out
Text GLabel 6900 4200 0    50   Input ~ 0
Vdd
Text GLabel 6900 4400 0    50   Input ~ 0
Vss
Text GLabel 6900 3850 0    50   Input ~ 0
A
Text GLabel 6900 3950 0    50   Input ~ 0
B
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE257B2
P 7100 3950
F 0 "J1" H 7180 3992 50  0000 L CNN
F 1 "Conn_01x03" H 7180 3901 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FE289D5
P 7100 4300
F 0 "J2" H 7180 4342 50  0000 L CNN
F 1 "Conn_01x03" H 7180 4251 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q1
U 1 1 5FF918B4
P 4950 4150
F 0 "Q1" H 4925 4821 50  0000 C CNN
F 1 "BSS8402DW" H 4925 4730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
F 4 "X" H 5150 4300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5150 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4925 4639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5150 4300 50  0001 C CNN "Spice_Lib_File"
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Ternary:BSS8402DW Q2
U 1 1 5FF95AB8
P 5650 4150
F 0 "Q2" H 5625 4821 50  0000 C CNN
F 1 "BSS8402DW" H 5625 4730 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
F 4 "X" H 5850 4300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS8402DW" H 5850 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5625 4639 50  0000 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/library/gates_spice.lib" H 5850 4300 50  0001 C CNN "Spice_Lib_File"
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 4250
Wire Wire Line
	5300 4300 5350 4300
Wire Wire Line
	5350 4000 5300 4000
Wire Wire Line
	5200 4100 5900 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4600
Wire Wire Line
	5400 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4550
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	4600 4300 4650 4300
Wire Wire Line
	4600 4050 4550 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4300
Wire Wire Line
	5300 4250 4550 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4300
Text GLabel 4950 3750 1    50   Input ~ 0
Vdd
Text GLabel 5650 3750 1    50   Input ~ 0
Vdd
Text GLabel 4950 4550 3    50   Input ~ 0
Vss
Text GLabel 4550 4050 0    50   Input ~ 0
A
Text GLabel 4550 4250 0    50   Input ~ 0
B
Wire Wire Line
	5900 4100 6000 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4200 6000 4200
$Comp
L Device:R R?
U 1 1 5FFA272D
P 6150 4100
AR Path="/5FCC6DFF/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FD21CBB/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FD2218F/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEC6709/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEC6A64/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEC6BC9/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEDA9FB/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEDAE91/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FEDAFF1/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/622217B9/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/622217BF/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/6237DA78/5FFA272D" Ref="R?"  Part="1" 
AR Path="/639E88A2/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/639E88A8/5FCD1DE6/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE7E5AC/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE81C10/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE28/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE2D/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEDAFBC/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEDE54B/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDC4CF5/5FEDAFBC/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FDC4CF5/5FEDE54B/5FFA272D" Ref="R?"  Part="1" 
AR Path="/5FFA272D" Ref="R1"  Part="1" 
F 0 "R1" H 6220 4146 50  0000 L CNN
F 1 "12k" H 6220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA3C56
P 6150 4200
AR Path="/5FCC6DFF/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FD21CBB/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FD2218F/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEC6709/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEC6A64/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEC6BC9/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEDA9FB/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEDAE91/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FEDAFF1/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/622217B9/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/622217BF/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/6237DA78/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/639E88A2/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/639E88A8/5FCD1DE6/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE7E5AC/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE81C10/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE28/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE2D/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEDAFBC/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEDE54B/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDC4CF5/5FEDAFBC/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FDC4CF5/5FEDE54B/5FFA3C56" Ref="R?"  Part="1" 
AR Path="/5FFA3C56" Ref="R2"  Part="1" 
F 0 "R2" H 6220 4246 50  0000 L CNN
F 1 "12k" H 6220 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4100 6300 4100
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6350 4200 6300 4200
Wire Wire Line
	6350 4150 6400 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6350 4200
$EndSCHEMATC