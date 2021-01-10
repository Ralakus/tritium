EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 4650 2800 600  700 
U 5FEA4EB5
F0 "registers" 50
F1 "registers.sch" 50
F2 "main" T L 4650 2900 50 
F3 "src" O R 5250 2850 50 
F4 "src2" O R 5250 2950 50 
F5 "rsrc" I R 5250 3050 50 
F6 "rsrc2" I R 5250 3150 50 
F7 "rdest" I L 4650 3000 50 
F8 "output_enable" I L 4650 3450 50 
F9 "write" I L 4650 3350 50 
$EndSheet
$Sheet
S 5850 2800 650  700 
U 5FEA611D
F0 "alu" 50
F1 "alu.sch" 50
F2 "src" I L 5850 2850 50 
F3 "src2" I L 5850 2950 50 
F4 "out" O R 6500 2900 50 
F5 "fn" I L 5850 3050 50 
F6 "carry_in" I L 5850 3150 50 
F7 "carry_out" O R 6500 3050 50 
F8 "output_enable" I L 5850 3250 50 
$EndSheet
Wire Bus Line
	4200 2900 4200 3100
Text Label 4200 3550 0    50   ~ 0
main[0..9]
Wire Bus Line
	4200 2900 4650 2900
Wire Bus Line
	3950 3100 4200 3100
Wire Bus Line
	3300 3050 3250 3050
Wire Bus Line
	3250 3050 3250 2700
Text Label 3700 2700 0    50   ~ 0
src[0..9]
Text Label 5250 2950 0    50   ~ 0
src2[0..9]
Wire Bus Line
	5250 2850 5550 2850
Wire Bus Line
	5550 2700 5550 2850
Wire Bus Line
	3250 2700 5550 2700
Connection ~ 5550 2850
Wire Bus Line
	5550 2850 5850 2850
Wire Bus Line
	5250 2950 5850 2950
Wire Bus Line
	5250 3050 5450 3050
Wire Bus Line
	5250 3150 5350 3150
Wire Bus Line
	4650 3000 4600 3000
NoConn ~ 5450 3550
NoConn ~ 5350 3550
NoConn ~ 4600 3550
Text Label 5600 3700 0    50   ~ 0
fn[0..1]
Text Label 5450 3800 0    50   ~ 0
rsrc[0..1]
Text Label 5350 3900 0    50   ~ 0
rsrc2[0..1]
Text Label 4600 3750 0    50   ~ 0
rdest[0..1]
Wire Bus Line
	5600 3050 5850 3050
$Sheet
S 3300 3000 650  300 
U 5FEAF8A9
F0 "memory" 50
F1 "memory.sch" 50
F2 "address" I L 3300 3050 50 
F3 "out" O R 3950 3100 50 
F4 "write" I L 3300 3150 50 
F5 "output_enable" I L 3300 3250 50 
$EndSheet
Wire Bus Line
	4600 3000 4600 3900
Wire Bus Line
	5350 3150 5350 3900
Wire Bus Line
	6600 2900 6600 3550
Wire Bus Line
	4200 3100 4200 3550
Connection ~ 4200 3100
Wire Bus Line
	6500 2900 6600 2900
Wire Bus Line
	4200 3550 6600 3550
Wire Wire Line
	4650 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3700
Wire Wire Line
	4650 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3650
$Sheet
S 3300 2200 500  300 
U 5FEBEA53
F0 "program_counter" 50
F1 "program_counter.sch" 50
F2 "increment" I R 3800 2350 50 
F3 "write" I R 3800 2250 50 
F4 "main" I R 3800 2450 50 
F5 "out" O L 3300 2450 50 
$EndSheet
Wire Bus Line
	3300 2450 3250 2450
Wire Bus Line
	3250 2450 3250 2700
Connection ~ 3250 2700
Connection ~ 4200 2900
Wire Bus Line
	3800 2450 4200 2450
Wire Bus Line
	4200 2450 4200 2900
NoConn ~ 4200 2700
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	3800 2250 4050 2250
$Sheet
S 4250 4550 700  600 
U 5FEBE915
F0 "instruction_register" 50
F1 "instruction_register.sch" 50
F2 "main" I L 4250 4600 50 
F3 "write" I L 4250 4700 50 
F4 "rdest" O R 4950 4600 50 
F5 "rsrc" O R 4950 4700 50 
F6 "rsrc2" O R 4950 4800 50 
F7 "fn" O R 4950 4900 50 
F8 "imm" O R 4950 5000 50 
F9 "opcode" O L 4250 4800 50 
F10 "imm_output" I R 4950 5100 50 
$EndSheet
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3250 5800 3250
Wire Bus Line
	4200 3550 4200 4600
Wire Bus Line
	4200 4600 4250 4600
Connection ~ 4200 3550
Wire Bus Line
	4950 4600 5000 4600
Wire Bus Line
	5000 3900 4600 3900
Wire Bus Line
	4950 4700 5050 4700
Wire Bus Line
	5050 3900 5350 3900
Wire Bus Line
	4950 4800 5100 4800
Wire Bus Line
	5100 3950 5450 3950
Wire Bus Line
	5450 3050 5450 3950
Wire Bus Line
	4950 4900 5150 4900
Wire Bus Line
	5150 4000 5600 4000
Wire Bus Line
	5600 3050 5600 4000
Connection ~ 4200 4600
$Sheet
S 4400 2200 850  200 
U 5FEF005A
F0 "jump_controller" 50
F1 "jump_controller.sch" 50
F2 "fn" I R 5250 2350 50 
F3 "output_enable" I L 4400 2350 50 
F4 "main" T L 4400 2250 50 
F5 "src" I R 5250 2250 50 
$EndSheet
Wire Bus Line
	4400 2250 4200 2250
Wire Bus Line
	4200 2250 4200 2450
Connection ~ 4200 2450
Wire Bus Line
	5250 2250 5550 2250
Wire Bus Line
	5550 2250 5550 2700
Connection ~ 5550 2700
Wire Bus Line
	5250 2350 5600 2350
Wire Bus Line
	5600 2350 5600 3050
Connection ~ 5600 3050
NoConn ~ 5600 2950
NoConn ~ 5600 2850
Text Label 5000 5000 0    50   ~ 0
imm[0-5]
Wire Bus Line
	5000 4600 5000 3900
Wire Bus Line
	5050 3900 5050 4700
Wire Bus Line
	5100 4800 5100 3950
Wire Bus Line
	5150 4000 5150 4900
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4350 2350 4350 3600
$Sheet
S 2950 4450 1200 1100
U 5FF050DB
F0 "decoder" 50
F1 "decoder.sch" 50
F2 "opcode" I R 4150 4800 50 
F3 "memory_write" O L 2950 4600 50 
F4 "memory_output" O L 2950 4500 50 
F5 "program_counter_write" O L 2950 4900 50 
F6 "program_counter_increment" O L 2950 5000 50 
F7 "jump_controller_output" O L 2950 5100 50 
F8 "register_write" O L 2950 5200 50 
F9 "register_output" O L 2950 5300 50 
F10 "alu_output" O R 4150 5300 50 
F11 "instruction_register_write" O R 4150 4700 50 
F12 "carry_output" O R 4150 5400 50 
F13 "halt" I L 2950 5400 50 
F14 "imm_output" O R 4150 5500 50 
$EndSheet
Wire Wire Line
	4250 4700 4150 4700
Wire Bus Line
	4150 4800 4250 4800
NoConn ~ 4200 4800
Wire Wire Line
	2950 4500 2900 4500
Wire Wire Line
	2900 4500 2900 3250
Wire Wire Line
	2900 3250 3300 3250
Wire Wire Line
	2850 3150 2850 4600
Wire Wire Line
	2850 3150 3300 3150
Wire Wire Line
	2850 4600 2950 4600
Wire Wire Line
	4000 2350 4000 3450
Wire Wire Line
	4050 2250 4050 3500
Wire Wire Line
	4050 3500 2800 3500
Wire Wire Line
	2800 3500 2800 4900
Wire Wire Line
	2800 4900 2950 4900
Wire Wire Line
	2950 5000 2750 5000
Wire Wire Line
	2750 5000 2750 3450
Wire Wire Line
	2750 3450 4000 3450
Wire Wire Line
	4350 3600 2700 3600
Wire Wire Line
	2700 3600 2700 5100
Wire Wire Line
	2700 5100 2950 5100
Wire Wire Line
	4500 3650 2650 3650
Wire Wire Line
	2650 3650 2650 5200
Wire Wire Line
	2650 5200 2950 5200
Wire Wire Line
	2950 5300 2600 5300
Wire Wire Line
	2600 5300 2600 3700
Wire Wire Line
	2600 3700 4550 3700
Wire Wire Line
	4150 5300 5800 5300
Wire Wire Line
	5800 3250 5800 5300
$Sheet
S 5850 4600 550  200 
U 5FF3348A
F0 "clock" 50
F1 "clock.sch" 50
F2 "clk" O R 6400 4650 50 
F3 "clk_pulse" O R 6400 4750 50 
$EndSheet
Text GLabel 6400 4650 2    50   Input ~ 0
clk
Text GLabel 6400 4750 2    50   Input ~ 0
clk_pulse
$Sheet
S 5850 4150 850  200 
U 5FF3D22C
F0 "control_register" 50
F1 "control_register.sch" 50
F2 "carry_enable" I L 5850 4300 50 
F3 "carry_out" O L 5850 4200 50 
F4 "carry_in" I R 6700 4200 50 
$EndSheet
Wire Wire Line
	6700 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3050
Wire Wire Line
	6500 3050 6750 3050
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5750 3150 5750 4200
Wire Wire Line
	4150 5400 5750 5400
Wire Wire Line
	5750 5400 5750 4300
Wire Wire Line
	5750 4300 5850 4300
Wire Bus Line
	4200 4600 4200 5200
Wire Wire Line
	4950 5100 5000 5100
Wire Wire Line
	5000 5100 5000 5500
Wire Wire Line
	5000 5500 4150 5500
Wire Bus Line
	5050 5000 5050 5200
Wire Bus Line
	4950 5000 5050 5000
Wire Bus Line
	4200 5200 5050 5200
$EndSCHEMATC
