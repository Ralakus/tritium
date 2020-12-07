EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 37
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6600 4150 1    50   Input ~ 0
Vdd
Text HLabel 4600 5000 0    50   Input ~ 0
A
Text HLabel 4600 5500 0    50   Input ~ 0
B
Text HLabel 7450 4750 2    50   Output ~ 0
Out
$Comp
L pspice:MNMOS M108
U 1 1 5FD23F99
P 6850 5000
AR Path="/5FEE09C6/5FD23F99" Ref="M108"  Part="1" 
AR Path="/5FEF5661/5FD23F99" Ref="M114"  Part="1" 
AR Path="/5FEF5E26/5FD23F99" Ref="M120"  Part="1" 
AR Path="/5FEF5F38/5FD23F99" Ref="M126"  Part="1" 
AR Path="/5FEF6716/5FD23F99" Ref="M132"  Part="1" 
AR Path="/5FEF6B61/5FD23F99" Ref="M138"  Part="1" 
AR Path="/5FEF73F3/5FD23F99" Ref="M144"  Part="1" 
AR Path="/5FEF7A73/5FD23F99" Ref="M150"  Part="1" 
AR Path="/5FEF7F36/5FD23F99" Ref="M156"  Part="1" 
AR Path="/5FEF84DF/5FD23F99" Ref="M162"  Part="1" 
AR Path="/5FEF89E8/5FD23F99" Ref="M168"  Part="1" 
AR Path="/5FEF8E3D/5FD23F99" Ref="M174"  Part="1" 
AR Path="/5FEF92BA/5FD23F99" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FD23F99" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FD23F99" Ref="M180"  Part="1" 
AR Path="/5FEFA117/5FD23F99" Ref="M186"  Part="1" 
AR Path="/5FEFA55D/5FD23F99" Ref="M192"  Part="1" 
AR Path="/5FEFA827/5FD23F99" Ref="M198"  Part="1" 
AR Path="/5FEFAEE8/5FD23F99" Ref="M204"  Part="1" 
AR Path="/5FEFB29D/5FD23F99" Ref="M210"  Part="1" 
AR Path="/5FEFB8BD/5FD23F99" Ref="M216"  Part="1" 
AR Path="/5FEFBFB5/5FD23F99" Ref="M222"  Part="1" 
AR Path="/5FEFC423/5FD23F99" Ref="M264"  Part="1" 
AR Path="/5FEFC7BA/5FD23F99" Ref="M258"  Part="1" 
AR Path="/5FEFD1F3/5FD23F99" Ref="M252"  Part="1" 
AR Path="/5FEFD6E3/5FD23F99" Ref="M246"  Part="1" 
AR Path="/5FEFDA4D/5FD23F99" Ref="M240"  Part="1" 
AR Path="/5FEFDF88/5FD23F99" Ref="M234"  Part="1" 
AR Path="/5FF13F0B/5FD23F99" Ref="M228"  Part="1" 
AR Path="/61FF76FD/5FD23F99" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FD23F99" Ref="M?"  Part="1" 
F 0 "M?" H 7138 5046 50  0000 L CNN
F 1 "MNMOS" H 7138 4955 50  0000 L CNN
F 2 "" H 6825 5000 50  0001 C CNN
F 3 "~" H 6825 5000 50  0001 C CNN
F 4 "M" H 6850 5000 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6850 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6850 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6850 5000 50  0001 C CNN "Spice_Lib_File"
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:MNMOS M109
U 1 1 5FD25BD8
P 6850 5500
AR Path="/5FEE09C6/5FD25BD8" Ref="M109"  Part="1" 
AR Path="/5FEF5661/5FD25BD8" Ref="M115"  Part="1" 
AR Path="/5FEF5E26/5FD25BD8" Ref="M121"  Part="1" 
AR Path="/5FEF5F38/5FD25BD8" Ref="M127"  Part="1" 
AR Path="/5FEF6716/5FD25BD8" Ref="M133"  Part="1" 
AR Path="/5FEF6B61/5FD25BD8" Ref="M139"  Part="1" 
AR Path="/5FEF73F3/5FD25BD8" Ref="M145"  Part="1" 
AR Path="/5FEF7A73/5FD25BD8" Ref="M151"  Part="1" 
AR Path="/5FEF7F36/5FD25BD8" Ref="M157"  Part="1" 
AR Path="/5FEF84DF/5FD25BD8" Ref="M163"  Part="1" 
AR Path="/5FEF89E8/5FD25BD8" Ref="M169"  Part="1" 
AR Path="/5FEF8E3D/5FD25BD8" Ref="M175"  Part="1" 
AR Path="/5FEF92BA/5FD25BD8" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FD25BD8" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FD25BD8" Ref="M181"  Part="1" 
AR Path="/5FEFA117/5FD25BD8" Ref="M187"  Part="1" 
AR Path="/5FEFA55D/5FD25BD8" Ref="M193"  Part="1" 
AR Path="/5FEFA827/5FD25BD8" Ref="M199"  Part="1" 
AR Path="/5FEFAEE8/5FD25BD8" Ref="M205"  Part="1" 
AR Path="/5FEFB29D/5FD25BD8" Ref="M211"  Part="1" 
AR Path="/5FEFB8BD/5FD25BD8" Ref="M217"  Part="1" 
AR Path="/5FEFBFB5/5FD25BD8" Ref="M223"  Part="1" 
AR Path="/5FEFC423/5FD25BD8" Ref="M265"  Part="1" 
AR Path="/5FEFC7BA/5FD25BD8" Ref="M259"  Part="1" 
AR Path="/5FEFD1F3/5FD25BD8" Ref="M253"  Part="1" 
AR Path="/5FEFD6E3/5FD25BD8" Ref="M247"  Part="1" 
AR Path="/5FEFDA4D/5FD25BD8" Ref="M241"  Part="1" 
AR Path="/5FEFDF88/5FD25BD8" Ref="M235"  Part="1" 
AR Path="/5FF13F0B/5FD25BD8" Ref="M229"  Part="1" 
AR Path="/61FF76FD/5FD25BD8" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FD25BD8" Ref="M?"  Part="1" 
F 0 "M?" H 7138 5546 50  0000 L CNN
F 1 "MNMOS" H 7138 5455 50  0000 L CNN
F 2 "" H 6825 5500 50  0001 C CNN
F 3 "~" H 6825 5500 50  0001 C CNN
F 4 "M" H 6850 5500 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6850 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6850 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6850 5500 50  0001 C CNN "Spice_Lib_File"
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M107
U 1 1 5FD261AE
P 6850 4500
AR Path="/5FEE09C6/5FD261AE" Ref="M107"  Part="1" 
AR Path="/5FEF5661/5FD261AE" Ref="M113"  Part="1" 
AR Path="/5FEF5E26/5FD261AE" Ref="M119"  Part="1" 
AR Path="/5FEF5F38/5FD261AE" Ref="M125"  Part="1" 
AR Path="/5FEF6716/5FD261AE" Ref="M131"  Part="1" 
AR Path="/5FEF6B61/5FD261AE" Ref="M137"  Part="1" 
AR Path="/5FEF73F3/5FD261AE" Ref="M143"  Part="1" 
AR Path="/5FEF7A73/5FD261AE" Ref="M149"  Part="1" 
AR Path="/5FEF7F36/5FD261AE" Ref="M155"  Part="1" 
AR Path="/5FEF84DF/5FD261AE" Ref="M161"  Part="1" 
AR Path="/5FEF89E8/5FD261AE" Ref="M167"  Part="1" 
AR Path="/5FEF8E3D/5FD261AE" Ref="M173"  Part="1" 
AR Path="/5FEF92BA/5FD261AE" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FD261AE" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FD261AE" Ref="M179"  Part="1" 
AR Path="/5FEFA117/5FD261AE" Ref="M185"  Part="1" 
AR Path="/5FEFA55D/5FD261AE" Ref="M191"  Part="1" 
AR Path="/5FEFA827/5FD261AE" Ref="M197"  Part="1" 
AR Path="/5FEFAEE8/5FD261AE" Ref="M203"  Part="1" 
AR Path="/5FEFB29D/5FD261AE" Ref="M209"  Part="1" 
AR Path="/5FEFB8BD/5FD261AE" Ref="M215"  Part="1" 
AR Path="/5FEFBFB5/5FD261AE" Ref="M221"  Part="1" 
AR Path="/5FEFC423/5FD261AE" Ref="M263"  Part="1" 
AR Path="/5FEFC7BA/5FD261AE" Ref="M257"  Part="1" 
AR Path="/5FEFD1F3/5FD261AE" Ref="M251"  Part="1" 
AR Path="/5FEFD6E3/5FD261AE" Ref="M245"  Part="1" 
AR Path="/5FEFDA4D/5FD261AE" Ref="M239"  Part="1" 
AR Path="/5FEFDF88/5FD261AE" Ref="M233"  Part="1" 
AR Path="/5FF13F0B/5FD261AE" Ref="M227"  Part="1" 
AR Path="/61FF76FD/5FD261AE" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FD261AE" Ref="M?"  Part="1" 
F 0 "M?" H 7138 4546 50  0000 L CNN
F 1 "MPMOS" H 7138 4455 50  0000 L CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
F 4 "M" H 6850 4500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6850 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6850 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6850 4500 50  0001 C CNN "Spice_Lib_File"
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M106
U 1 1 5FD265C9
P 6050 4500
AR Path="/5FEE09C6/5FD265C9" Ref="M106"  Part="1" 
AR Path="/5FEF5661/5FD265C9" Ref="M112"  Part="1" 
AR Path="/5FEF5E26/5FD265C9" Ref="M118"  Part="1" 
AR Path="/5FEF5F38/5FD265C9" Ref="M124"  Part="1" 
AR Path="/5FEF6716/5FD265C9" Ref="M130"  Part="1" 
AR Path="/5FEF6B61/5FD265C9" Ref="M136"  Part="1" 
AR Path="/5FEF73F3/5FD265C9" Ref="M142"  Part="1" 
AR Path="/5FEF7A73/5FD265C9" Ref="M148"  Part="1" 
AR Path="/5FEF7F36/5FD265C9" Ref="M154"  Part="1" 
AR Path="/5FEF84DF/5FD265C9" Ref="M160"  Part="1" 
AR Path="/5FEF89E8/5FD265C9" Ref="M166"  Part="1" 
AR Path="/5FEF8E3D/5FD265C9" Ref="M172"  Part="1" 
AR Path="/5FEF92BA/5FD265C9" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FD265C9" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FD265C9" Ref="M178"  Part="1" 
AR Path="/5FEFA117/5FD265C9" Ref="M184"  Part="1" 
AR Path="/5FEFA55D/5FD265C9" Ref="M190"  Part="1" 
AR Path="/5FEFA827/5FD265C9" Ref="M196"  Part="1" 
AR Path="/5FEFAEE8/5FD265C9" Ref="M202"  Part="1" 
AR Path="/5FEFB29D/5FD265C9" Ref="M208"  Part="1" 
AR Path="/5FEFB8BD/5FD265C9" Ref="M214"  Part="1" 
AR Path="/5FEFBFB5/5FD265C9" Ref="M220"  Part="1" 
AR Path="/5FEFC423/5FD265C9" Ref="M262"  Part="1" 
AR Path="/5FEFC7BA/5FD265C9" Ref="M256"  Part="1" 
AR Path="/5FEFD1F3/5FD265C9" Ref="M250"  Part="1" 
AR Path="/5FEFD6E3/5FD265C9" Ref="M244"  Part="1" 
AR Path="/5FEFDA4D/5FD265C9" Ref="M238"  Part="1" 
AR Path="/5FEFDF88/5FD265C9" Ref="M232"  Part="1" 
AR Path="/5FF13F0B/5FD265C9" Ref="M226"  Part="1" 
AR Path="/61FF76FD/5FD265C9" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FD265C9" Ref="M?"  Part="1" 
F 0 "M?" H 6338 4546 50  0000 L CNN
F 1 "MPMOS" H 6338 4455 50  0000 L CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
F 4 "M" H 6050 4500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 6050 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6050 4500 50  0001 C CNN "Spice_Lib_File"
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7000 4300
Wire Wire Line
	6250 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4150
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6150 4300
Wire Wire Line
	7000 4300 7000 4150
Wire Wire Line
	6200 4150 7000 4150
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 6950 4300
Wire Wire Line
	6950 5300 6950 5200
Wire Wire Line
	7050 5200 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 4750 6950 4700
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 4800
Wire Wire Line
	6950 4750 7450 4750
$Comp
L power:GND #PWR077
U 1 1 5FE9BEF2
P 7000 6250
AR Path="/5FEE09C6/5FE9BEF2" Ref="#PWR077"  Part="1" 
AR Path="/5FEF5661/5FE9BEF2" Ref="#PWR078"  Part="1" 
AR Path="/5FEF5E26/5FE9BEF2" Ref="#PWR079"  Part="1" 
AR Path="/5FEF5F38/5FE9BEF2" Ref="#PWR080"  Part="1" 
AR Path="/5FEF6716/5FE9BEF2" Ref="#PWR081"  Part="1" 
AR Path="/5FEF6B61/5FE9BEF2" Ref="#PWR082"  Part="1" 
AR Path="/5FEF73F3/5FE9BEF2" Ref="#PWR083"  Part="1" 
AR Path="/5FEF7A73/5FE9BEF2" Ref="#PWR084"  Part="1" 
AR Path="/5FEF7F36/5FE9BEF2" Ref="#PWR085"  Part="1" 
AR Path="/5FEF84DF/5FE9BEF2" Ref="#PWR086"  Part="1" 
AR Path="/5FEF89E8/5FE9BEF2" Ref="#PWR087"  Part="1" 
AR Path="/5FEF8E3D/5FE9BEF2" Ref="#PWR088"  Part="1" 
AR Path="/5FEF92BA/5FE9BEF2" Ref="#PWR?"  Part="1" 
AR Path="/5FEF973F/5FE9BEF2" Ref="#PWR?"  Part="1" 
AR Path="/5FEF9D30/5FE9BEF2" Ref="#PWR089"  Part="1" 
AR Path="/5FEFA117/5FE9BEF2" Ref="#PWR090"  Part="1" 
AR Path="/5FEFA55D/5FE9BEF2" Ref="#PWR091"  Part="1" 
AR Path="/5FEFA827/5FE9BEF2" Ref="#PWR092"  Part="1" 
AR Path="/5FEFAEE8/5FE9BEF2" Ref="#PWR093"  Part="1" 
AR Path="/5FEFB29D/5FE9BEF2" Ref="#PWR094"  Part="1" 
AR Path="/5FEFB8BD/5FE9BEF2" Ref="#PWR095"  Part="1" 
AR Path="/5FEFBFB5/5FE9BEF2" Ref="#PWR096"  Part="1" 
AR Path="/5FEFC423/5FE9BEF2" Ref="#PWR0103"  Part="1" 
AR Path="/5FEFC7BA/5FE9BEF2" Ref="#PWR0102"  Part="1" 
AR Path="/5FEFD1F3/5FE9BEF2" Ref="#PWR0101"  Part="1" 
AR Path="/5FEFD6E3/5FE9BEF2" Ref="#PWR0100"  Part="1" 
AR Path="/5FEFDA4D/5FE9BEF2" Ref="#PWR099"  Part="1" 
AR Path="/5FEFDF88/5FE9BEF2" Ref="#PWR098"  Part="1" 
AR Path="/5FF13F0B/5FE9BEF2" Ref="#PWR097"  Part="1" 
AR Path="/61FF76FD/5FE9BEF2" Ref="#PWR?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FE9BEF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7005 6077 50  0000 C CNN
F 2 "" H 7000 6250 50  0001 C CNN
F 3 "" H 7000 6250 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
$Comp
L pspice:MPMOS M105
U 1 1 5FEE325D
P 5300 4500
AR Path="/5FEE09C6/5FEE325D" Ref="M105"  Part="1" 
AR Path="/5FEF5661/5FEE325D" Ref="M111"  Part="1" 
AR Path="/5FEF5E26/5FEE325D" Ref="M117"  Part="1" 
AR Path="/5FEF5F38/5FEE325D" Ref="M123"  Part="1" 
AR Path="/5FEF6716/5FEE325D" Ref="M129"  Part="1" 
AR Path="/5FEF6B61/5FEE325D" Ref="M135"  Part="1" 
AR Path="/5FEF73F3/5FEE325D" Ref="M141"  Part="1" 
AR Path="/5FEF7A73/5FEE325D" Ref="M147"  Part="1" 
AR Path="/5FEF7F36/5FEE325D" Ref="M153"  Part="1" 
AR Path="/5FEF84DF/5FEE325D" Ref="M159"  Part="1" 
AR Path="/5FEF89E8/5FEE325D" Ref="M165"  Part="1" 
AR Path="/5FEF8E3D/5FEE325D" Ref="M171"  Part="1" 
AR Path="/5FEF92BA/5FEE325D" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FEE325D" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FEE325D" Ref="M177"  Part="1" 
AR Path="/5FEFA117/5FEE325D" Ref="M183"  Part="1" 
AR Path="/5FEFA55D/5FEE325D" Ref="M189"  Part="1" 
AR Path="/5FEFA827/5FEE325D" Ref="M195"  Part="1" 
AR Path="/5FEFAEE8/5FEE325D" Ref="M201"  Part="1" 
AR Path="/5FEFB29D/5FEE325D" Ref="M207"  Part="1" 
AR Path="/5FEFB8BD/5FEE325D" Ref="M213"  Part="1" 
AR Path="/5FEFBFB5/5FEE325D" Ref="M219"  Part="1" 
AR Path="/5FEFC423/5FEE325D" Ref="M261"  Part="1" 
AR Path="/5FEFC7BA/5FEE325D" Ref="M255"  Part="1" 
AR Path="/5FEFD1F3/5FEE325D" Ref="M249"  Part="1" 
AR Path="/5FEFD6E3/5FEE325D" Ref="M243"  Part="1" 
AR Path="/5FEFDA4D/5FEE325D" Ref="M237"  Part="1" 
AR Path="/5FEFDF88/5FEE325D" Ref="M231"  Part="1" 
AR Path="/5FF13F0B/5FEE325D" Ref="M225"  Part="1" 
AR Path="/61FF76FD/5FEE325D" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FEE325D" Ref="M?"  Part="1" 
F 0 "M?" H 5588 4546 50  0000 L CNN
F 1 "MPMOS" H 5588 4455 50  0000 L CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
F 4 "M" H 5300 4500 50  0001 C CNN "Spice_Primitive"
F 5 "BSS84" H 5300 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 5300 4500 50  0001 C CNN "Spice_Lib_File"
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5700 7050 5700
$Comp
L pspice:MNMOS M110
U 1 1 5FEE63C8
P 6850 6000
AR Path="/5FEE09C6/5FEE63C8" Ref="M110"  Part="1" 
AR Path="/5FEF5661/5FEE63C8" Ref="M116"  Part="1" 
AR Path="/5FEF5E26/5FEE63C8" Ref="M122"  Part="1" 
AR Path="/5FEF5F38/5FEE63C8" Ref="M128"  Part="1" 
AR Path="/5FEF6716/5FEE63C8" Ref="M134"  Part="1" 
AR Path="/5FEF6B61/5FEE63C8" Ref="M140"  Part="1" 
AR Path="/5FEF73F3/5FEE63C8" Ref="M146"  Part="1" 
AR Path="/5FEF7A73/5FEE63C8" Ref="M152"  Part="1" 
AR Path="/5FEF7F36/5FEE63C8" Ref="M158"  Part="1" 
AR Path="/5FEF84DF/5FEE63C8" Ref="M164"  Part="1" 
AR Path="/5FEF89E8/5FEE63C8" Ref="M170"  Part="1" 
AR Path="/5FEF8E3D/5FEE63C8" Ref="M176"  Part="1" 
AR Path="/5FEF92BA/5FEE63C8" Ref="M?"  Part="1" 
AR Path="/5FEF973F/5FEE63C8" Ref="M?"  Part="1" 
AR Path="/5FEF9D30/5FEE63C8" Ref="M182"  Part="1" 
AR Path="/5FEFA117/5FEE63C8" Ref="M188"  Part="1" 
AR Path="/5FEFA55D/5FEE63C8" Ref="M194"  Part="1" 
AR Path="/5FEFA827/5FEE63C8" Ref="M200"  Part="1" 
AR Path="/5FEFAEE8/5FEE63C8" Ref="M206"  Part="1" 
AR Path="/5FEFB29D/5FEE63C8" Ref="M212"  Part="1" 
AR Path="/5FEFB8BD/5FEE63C8" Ref="M218"  Part="1" 
AR Path="/5FEFBFB5/5FEE63C8" Ref="M224"  Part="1" 
AR Path="/5FEFC423/5FEE63C8" Ref="M266"  Part="1" 
AR Path="/5FEFC7BA/5FEE63C8" Ref="M260"  Part="1" 
AR Path="/5FEFD1F3/5FEE63C8" Ref="M254"  Part="1" 
AR Path="/5FEFD6E3/5FEE63C8" Ref="M248"  Part="1" 
AR Path="/5FEFDA4D/5FEE63C8" Ref="M242"  Part="1" 
AR Path="/5FEFDF88/5FEE63C8" Ref="M236"  Part="1" 
AR Path="/5FF13F0B/5FEE63C8" Ref="M230"  Part="1" 
AR Path="/61FF76FD/5FEE63C8" Ref="M?"  Part="1" 
AR Path="/61FF76FD/6206C2DC/5FEE63C8" Ref="M?"  Part="1" 
F 0 "M?" H 7138 6046 50  0000 L CNN
F 1 "MNMOS" H 7138 5955 50  0000 L CNN
F 2 "" H 6825 6000 50  0001 C CNN
F 3 "~" H 6825 6000 50  0001 C CNN
F 4 "M" H 6850 6000 50  0001 C CNN "Spice_Primitive"
F 5 "2N7002" H 6850 6000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6850 6000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/lab/dev/tritium/simulation/spice/mos.lib" H 6850 6000 50  0001 C CNN "Spice_Lib_File"
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5800 6950 5700
Wire Wire Line
	6950 6200 7000 6200
Wire Wire Line
	7000 6250 7000 6200
Connection ~ 7000 6200
Wire Wire Line
	7000 6200 7050 6200
Wire Wire Line
	6200 4150 5450 4150
Connection ~ 6200 4150
Wire Wire Line
	5450 4300 5450 4150
Wire Wire Line
	5500 4300 5450 4300
Wire Wire Line
	5450 4300 5400 4300
Connection ~ 5450 4300
Wire Wire Line
	5400 4750 5400 4700
Wire Wire Line
	6150 4700 6150 4750
Wire Wire Line
	6950 4750 6150 4750
Wire Wire Line
	6150 4750 5400 4750
Connection ~ 6150 4750
Text HLabel 4600 6000 0    50   Input ~ 0
C
Wire Wire Line
	4600 5500 5800 5500
Wire Wire Line
	4600 6000 6600 6000
Wire Wire Line
	5850 4500 5800 4500
Wire Wire Line
	5800 4500 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5500 6650 5500
Wire Wire Line
	6650 4500 6600 4500
Wire Wire Line
	6600 4500 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6650 6000
Wire Wire Line
	4600 5000 5050 5000
Wire Wire Line
	5100 4500 5050 4500
Wire Wire Line
	5050 4500 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	5050 5000 6650 5000
$EndSCHEMATC
