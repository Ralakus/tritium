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
Text GLabel 6300 2650 1    50   Input ~ 0
Vdd
Text GLabel 6300 5350 3    50   Input ~ 0
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
AR Path="/5FEB1977" Ref="R1"  Part="1" 
AR Path="/5FE11A8C/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FEB1977" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FEB1977" Ref="R4"  Part="1" 
AR Path="/5FEC2B47/5FEB1977" Ref="R14"  Part="1" 
F 0 "R1" H 6370 3846 50  0000 L CNN
F 1 "12k" H 6370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
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
Text GLabel 5800 2350 1    50   Input ~ 0
Vdd
Text GLabel 5800 3550 3    50   Input ~ 0
Vss
Wire Wire Line
	5800 3500 5800 3550
Wire Wire Line
	5800 2400 5800 2350
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
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4850 3100 4850 3050
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4800 4850 4850
Text GLabel 4850 4850 3    50   Input ~ 0
Vss
Text GLabel 4850 3050 1    50   Input ~ 0
Vdd
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4450 3300 4450 3950
Wire Wire Line
	4450 3950 4450 4600
Connection ~ 4450 3950
Wire Wire Line
	4400 3950 4450 3950
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
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5FE16028
P 4750 3300
F 0 "Q1" H 4954 3346 50  0000 L CNN
F 1 "BSS84" H 4954 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3225 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4750 3300 50  0001 L CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5FE1715E
P 5700 3300
F 0 "Q4" H 5904 3346 50  0000 L CNN
F 1 "2N7002" H 5904 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5700 3300 50  0001 L CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q5
U 1 1 5FE1A7FB
P 6200 2950
F 0 "Q5" H 6404 2996 50  0000 L CNN
F 1 "BSS84" H 6404 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2875 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6200 2950 50  0001 L CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q6
U 1 1 5FE1CD77
P 6200 3450
F 0 "Q6" H 6404 3496 50  0000 L CNN
F 1 "BSS84" H 6404 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3375 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6200 3450 50  0001 L CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5FE1F1CA
P 5700 2600
F 0 "Q3" H 5904 2646 50  0000 L CNN
F 1 "BSS84" H 5904 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2525 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5700 2600 50  0001 L CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	6300 3150 6300 3250
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5FE23D35
P 6200 4550
F 0 "Q7" H 6404 4596 50  0000 L CNN
F 1 "2N7002" H 6404 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6200 4550 50  0001 L CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 5FE25EC9
P 6200 5050
F 0 "Q8" H 6404 5096 50  0000 L CNN
F 1 "2N7002" H 6404 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6200 5050 50  0001 L CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6300 5350
Wire Wire Line
	6300 4750 6300 4850
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FE2F9B6
P 4750 4600
F 0 "Q2" H 4954 4646 50  0000 L CNN
F 1 "2N7002" H 4954 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4750 4600 50  0001 L CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Text GLabel 4400 3950 0    50   Input ~ 0
In
Text GLabel 4400 4050 0    50   Input ~ 0
Gate
Text GLabel 6550 4000 2    50   Output ~ 0
Out
Text GLabel 7600 3800 0    50   Input ~ 0
In
Text GLabel 7600 3900 0    50   Input ~ 0
Gate
Text GLabel 7600 4150 0    50   Input ~ 0
Vdd
Text GLabel 7600 4350 0    50   Input ~ 0
Vss
Text GLabel 7600 4250 0    50   Output ~ 0
Out
$Comp
L Device:R R?
U 1 1 5FE3BF0E
P 6300 4200
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCD3C9/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCF56A/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6005DAAD/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/600D11F1/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/600D11F1/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/600D11F1/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FE18AA6/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FE48B71/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FE3BF0E" Ref="R4"  Part="1" 
AR Path="/5FE11A8C/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FE3BF0E" Ref="R?"  Part="1" 
AR Path="/5FEC2B47/5FE3BF0E" Ref="R?"  Part="1" 
F 0 "R4" H 6370 4246 50  0000 L CNN
F 1 "12k" H 6370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE3CB93
P 4850 3750
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCD3C9/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCF56A/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6005DAAD/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/600D11F1/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/600D11F1/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/600D11F1/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FE18AA6/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FE48B71/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FE3CB93" Ref="R2"  Part="1" 
AR Path="/5FE11A8C/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FE3CB93" Ref="R?"  Part="1" 
AR Path="/5FEC2B47/5FE3CB93" Ref="R?"  Part="1" 
F 0 "R2" H 4920 3796 50  0000 L CNN
F 1 "12k" H 4920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE3E303
P 4850 4150
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFB3A50/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCD3C9/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/5FFCF56A/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/6005DAAD/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11A1/600D11F1/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FDA8465/5FDA8800/5FEDF3F0/600A11D3/600D11F1/5FE3E303" Ref="R?"  Part="1" 
AR Path="/600D11F1/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FE18AA6/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FE48B71/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FE3E303" Ref="R3"  Part="1" 
AR Path="/5FE11A8C/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FEA0D46/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FEA2B09/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FEA3DE9/5FE3E303" Ref="R?"  Part="1" 
AR Path="/5FEC2B47/5FE3E303" Ref="R?"  Part="1" 
F 0 "R3" H 4920 4196 50  0000 L CNN
F 1 "12k" H 4920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE4CB2B
P 7800 3900
F 0 "J1" H 7880 3942 50  0000 L CNN
F 1 "Conn_01x03" H 7880 3851 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FE4F012
P 7800 4250
F 0 "J2" H 7880 4292 50  0000 L CNN
F 1 "Conn_01x03" H 7880 4201 50  0000 L CNN
F 2 "Castellation:Edge_Castellation_1x03_P2.54" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC