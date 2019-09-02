EESchema Schematic File Version 4
LIBS:transistor-test-cache
EELAYER 29 0
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
$Comp
L pspice:R R1
U 1 1 5C31AD84
P 2500 4750
F 0 "R1" V 2580 4750 50  0000 C CNN
F 1 "1k" V 2500 4750 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    1    1    0   
$EndComp
$Comp
L pspice:QPNP Q1
U 1 1 5C31AE36
P 3175 4750
F 0 "Q1" H 3075 5050 50  0000 C CNN
F 1 "Qmmbt3906lt1" H 3075 4950 50  0000 C CNN
F 2 "" H 3175 4750 50  0001 C CNN
F 3 "~" H 3175 4750 50  0001 C CNN
F 4 "Q" H 3175 4750 50  0001 C CNN "Spice_Primitive"
F 5 "qMMBT3906LT1" H 3175 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3175 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\jules\\Desktop\\GitHub\\kicad-simulation\\models\\pspice\\MMBT3906LT1_Mod.LIB" H 3175 4750 50  0001 C CNN "Spice_Lib_File"
	1    3175 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 4750 2875 4750
$Comp
L pspice:0 #GND03
U 1 1 5C31B0A0
P 3325 5575
F 0 "#GND03" H 3325 5475 50  0001 C CNN
F 1 "0" H 3325 5505 50  0000 C CNN
F 2 "" H 3325 5575 50  0001 C CNN
F 3 "~" H 3325 5575 50  0001 C CNN
	1    3325 5575
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5C31B0F4
P 2150 5125
F 0 "V1" H 1900 5425 50  0000 C CNN
F 1 "VSOURCE" H 2150 5125 50  0000 C CNN
F 2 "" H 2150 5125 50  0001 C CNN
F 3 "~" H 2150 5125 50  0001 C CNN
F 4 "V" H 2150 5125 50  0001 C CNN "Spice_Primitive"
F 5 "dc 4.5 pulse(0 4.5 1m 1m 1m 1 1)" H 2150 5125 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 5125 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2250 4750
NoConn ~ 3075 4400
$Comp
L pspice:VSOURCE V2
U 1 1 5C31B5DF
P 1450 5075
F 0 "V2" H 1200 5375 50  0000 C CNN
F 1 "9" H 1450 5075 50  0000 C CNN
F 2 "" H 1450 5075 50  0001 C CNN
F 3 "~" H 1450 5075 50  0001 C CNN
F 4 "V" H 1450 5075 50  0001 C CNN "Spice_Primitive"
F 5 "dc 9 pulse(0 4.5 1m 1m 1m 1 1)" H 1450 5075 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 5075 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1450 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4825 2150 4750
Wire Wire Line
	1450 4775 1450 4000
Wire Wire Line
	1450 4000 3325 4000
Wire Wire Line
	3325 4000 3325 4400
Wire Wire Line
	3325 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5425
Wire Wire Line
	3325 5500 3325 5575
Wire Wire Line
	2150 5500 1450 5500
Wire Wire Line
	1450 5500 1450 5375
Connection ~ 2150 5500
Text Notes 3500 4375 0    50   ~ 0
Emitter is connected\nto +9V
Text Notes 3500 5375 0    50   ~ 0
Collector is connected \nto GND normally
Text Notes 1875 4575 0    50   ~ 0
V1 drives the base, \nat max 5V
Wire Wire Line
	3325 5100 3325 5150
$Comp
L pspice:R R2
U 1 1 5C31BC7C
P 3850 5150
F 0 "R2" V 3930 5150 50  0000 C CNN
F 1 "5k" V 3850 5150 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3325 5150 3600 5150
Wire Wire Line
	4100 5150 4400 5150
Wire Wire Line
	4400 5150 4400 5500
Wire Wire Line
	4400 5500 3325 5500
Connection ~ 3325 5500
$EndSCHEMATC
