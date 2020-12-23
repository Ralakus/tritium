EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L pspice:MPMOS M?
U 1 1 5FEB1951
P 6200 2950
AR Path="/5FEA0D46/5FEB1951" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB1951" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB1951" Ref="M3"  Part="1" 
AR Path="/5FEC2B47/5FEB1951" Ref="M11"  Part="1" 
F 0 "M3" H 6488 2996 50  0000 L CNN
F 1 "MPMOS" H 6488 2905 50  0000 L CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
F 4 "M" H 6200 2950 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6200 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 2950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6200 2950 50  0001 C CNN "Spice_Lib_File"
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M?
U 1 1 5FEB195B
P 6200 4550
AR Path="/5FEA0D46/5FEB195B" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB195B" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB195B" Ref="M5"  Part="1" 
AR Path="/5FEC2B47/5FEB195B" Ref="M15"  Part="1" 
F 0 "M5" H 6488 4596 50  0000 L CNN
F 1 "MNMOS" H 6488 4505 50  0000 L CNN
F 2 "" H 6175 4550 50  0001 C CNN
F 3 "~" H 6175 4550 50  0001 C CNN
F 4 "M" H 6200 4550 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6200 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6200 4550 50  0001 C CNN "Spice_Lib_File"
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M?
U 1 1 5FEB1965
P 6200 3450
AR Path="/5FEA0D46/5FEB1965" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB1965" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB1965" Ref="M4"  Part="1" 
AR Path="/5FEC2B47/5FEB1965" Ref="M12"  Part="1" 
F 0 "M4" H 6488 3496 50  0000 L CNN
F 1 "MPMOS" H 6488 3405 50  0000 L CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
F 4 "M" H 6200 3450 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6200 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6200 3450 50  0001 C CNN "Spice_Lib_File"
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M?
U 1 1 5FEB196F
P 6200 5050
AR Path="/5FEA0D46/5FEB196F" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB196F" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB196F" Ref="M6"  Part="1" 
AR Path="/5FEC2B47/5FEB196F" Ref="M16"  Part="1" 
F 0 "M6" H 6488 5096 50  0000 L CNN
F 1 "MNMOS" H 6488 5005 50  0000 L CNN
F 2 "" H 6175 5050 50  0001 C CNN
F 3 "~" H 6175 5050 50  0001 C CNN
F 4 "M" H 6200 5050 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6200 5050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 5050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6200 5050 50  0001 C CNN "Spice_Lib_File"
	1    6200 5050
	1    0    0    -1  
$EndComp
Text GLabel 6350 2650 1    50   Input ~ 0
Vdd
Text GLabel 6350 5350 3    50   Input ~ 0
Vss
$Comp
L Device:R R?
U 1 1 5FEB1977
P 6300 3800
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCD3C9/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCF56A/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6005DAAD/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/600D11F1/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/600D11F1/5FEB1977" Ref="R?"  Part="1" 
AR Path="/600D11F1/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FE18AA6/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FE48B71/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FE11A8C/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FEB1977" Ref="R4"  Part="1" 
AR Path="/5FEC2B47/5FEB1977" Ref="R14"  Part="1" 
F 0 "R4" H 6370 3846 50  0000 L CNN
F 1 "12k" H 6370 3755 50  0000 L CNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB197D
P 6300 4200
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCD3C9/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCF56A/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6005DAAD/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/600D11F1/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/600D11F1/5FEB197D" Ref="R?"  Part="1" 
AR Path="/600D11F1/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FE18AA6/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FE48B71/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FE11A8C/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FEB197D" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FEB197D" Ref="R5"  Part="1" 
AR Path="/5FEC2B47/5FEB197D" Ref="R15"  Part="1" 
F 0 "R5" H 6370 4246 50  0000 L CNN
F 1 "12k" H 6370 4155 50  0000 L CNN
F 2 "" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6300 3200
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	6400 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 3250
Wire Wire Line
	6300 4750 6300 4800
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4750
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6300 4850
Wire Wire Line
	6300 5250 6300 5300
Wire Wire Line
	6300 5300 6350 5300
Wire Wire Line
	6400 5300 6400 5250
Wire Wire Line
	6350 5300 6350 5350
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6400 5300
Wire Wire Line
	6300 2750 6300 2700
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6350 2700 6350 2650
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6400 2700
Wire Wire Line
	5400 2950 5350 2950
Wire Wire Line
	5350 2950 5350 4050
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3950
Connection ~ 5950 3950
Connection ~ 5350 4050
Wire Wire Line
	5950 4550 6000 4550
Wire Wire Line
	5950 3950 5950 4550
Wire Wire Line
	5350 5050 6000 5050
Wire Wire Line
	5350 4050 5350 5050
$Comp
L pspice:MPMOS M?
U 1 1 5FEB19A9
P 5700 2600
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE4911A/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FE11A8C/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FEA0D46/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB19A9" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB19A9" Ref="M1"  Part="1" 
AR Path="/5FEC2B47/5FEB19A9" Ref="M9"  Part="1" 
F 0 "M1" H 5988 2646 50  0000 L CNN
F 1 "MPMOS" H 5988 2555 50  0000 L CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
F 4 "M" H 5700 2600 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 5700 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 5700 2600 50  0001 C CNN "Spice_Lib_File"
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M?
U 1 1 5FEB19B3
P 5700 3300
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE4911A/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FE11A8C/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FEA0D46/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FEA2B09/5FEB19B3" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB19B3" Ref="M2"  Part="1" 
AR Path="/5FEC2B47/5FEB19B3" Ref="M10"  Part="1" 
F 0 "M2" H 5988 3346 50  0000 L CNN
F 1 "MNMOS" H 5988 3255 50  0000 L CNN
F 2 "" H 5675 3300 50  0001 C CNN
F 3 "~" H 5675 3300 50  0001 C CNN
F 4 "M" H 5700 3300 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 5700 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 5700 3300 50  0001 C CNN "Spice_Lib_File"
	1    5700 3300
	1    0    0    -1  
$EndComp
Text GLabel 5800 2350 1    50   Input ~ 0
Vdd
Text GLabel 5800 3550 3    50   Input ~ 0
Vss
Wire Wire Line
	5800 3500 5800 3550
Wire Wire Line
	5900 3500 5900 3550
Wire Wire Line
	5900 3550 5800 3550
Wire Wire Line
	5800 2400 5800 2350
Wire Wire Line
	5800 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2400
Wire Wire Line
	5500 2600 5400 2600
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5800 2950 6000 2950
Connection ~ 5800 2950
Wire Wire Line
	6300 3950 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 4050
Text HLabel 4400 4050 0    50   Input ~ 0
Gate
Text HLabel 6550 4000 2    50   Output ~ 0
Out
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4950 3050 4950 3100
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4850 3100 4850 3050
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4950 4850 4850 4850
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4850 4800 4850 4850
Text GLabel 4850 4850 3    50   Input ~ 0
Vss
Text GLabel 4850 3050 1    50   Input ~ 0
Vdd
$Comp
L Device:R R?
U 1 1 5FEB7DD8
P 4850 4150
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE4911A/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE13D24/6001B34F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE13D24/6001BDE9/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE144A3/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FE9DD5F/5FEB7DD8" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FEB7DD8" Ref="R8"  Part="1" 
AR Path="/5FEC2B47/5FEB7DD8" Ref="R17"  Part="1" 
F 0 "R8" H 4920 4196 50  0000 L CNN
F 1 "12k" H 4920 4105 50  0000 L CNN
F 2 "" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB7DD2
P 4850 3750
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE4911A/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE13D24/6001B34F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE13D24/6001BDE9/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE144A3/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FE9DD5F/5FEB7DD2" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FEB7DD2" Ref="R7"  Part="1" 
AR Path="/5FEC2B47/5FEB7DD2" Ref="R16"  Part="1" 
F 0 "R7" H 4920 3796 50  0000 L CNN
F 1 "12k" H 4920 3705 50  0000 L CNN
F 2 "" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M?
U 1 1 5FEB7DCC
P 4750 4600
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE4911A/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE13D24/6001B34F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE13D24/6001BDE9/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE144A3/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FE9DD5F/5FEB7DCC" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB7DCC" Ref="M8"  Part="1" 
AR Path="/5FEC2B47/5FEB7DCC" Ref="M18"  Part="1" 
F 0 "M8" H 5038 4646 50  0000 L CNN
F 1 "MNMOS" H 5038 4555 50  0000 L CNN
F 2 "" H 4725 4600 50  0001 C CNN
F 3 "~" H 4725 4600 50  0001 C CNN
F 4 "M" H 4750 4600 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 4750 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4750 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 4750 4600 50  0001 C CNN "Spice_Lib_File"
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M?
U 1 1 5FEB7DC2
P 4750 3300
AR Path="/5FDA8465/5FDA8800/5FDE08CF/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFE785/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FDFEA35/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE2CC6E/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FDFE52C/5FE5FDC9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FE9AC9C/5FEAEE1D/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFD260/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEFEB8D/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDBFE20/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC0246/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC06F9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC085D/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4335/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4B12/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDC4F52/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6000645B/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FDE6046/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE67C2B/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FEA3577/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF84779/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF863EA/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B3/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FF9A2B9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA172/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FFBA178/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFD525F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600108D4/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001AFA7/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6001F855/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A6/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11CE/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11EB/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600D7AE7/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600DF897/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600E7520/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600EB16A/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/6008F0FA/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE16702/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE1C6E9/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE48B75/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE4911A/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE13D24/6001B34F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE13D24/6001BDE9/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE144A3/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FE9DD5F/5FEB7DC2" Ref="M?"  Part="1" 
AR Path="/5FEA3DE9/5FEB7DC2" Ref="M7"  Part="1" 
AR Path="/5FEC2B47/5FEB7DC2" Ref="M17"  Part="1" 
F 0 "M7" H 5038 3346 50  0000 L CNN
F 1 "MPMOS" H 5038 3255 50  0000 L CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
F 4 "M" H 4750 3300 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 4750 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4750 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 4750 3300 50  0001 C CNN "Spice_Lib_File"
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4450 3300 4450 3950
Wire Wire Line
	4450 3950 4450 4600
Connection ~ 4450 3950
Wire Wire Line
	4400 3950 4450 3950
Text HLabel 4400 3950 0    50   Input ~ 0
In
Wire Wire Line
	4850 3950 5950 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4850 4000
Wire Wire Line
	4400 4050 5350 4050
Wire Wire Line
	5800 2950 5800 3100
Wire Wire Line
	5800 2800 5800 2950
Wire Wire Line
	5400 2600 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 3300
$EndSCHEMATC
