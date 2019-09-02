EESchema Schematic File Version 4
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
L Simulation_SPICE:DIODE D1
U 1 1 5D559EAB
P 4900 3500
F 0 "D1" H 4900 3717 50  0000 C CNN
F 1 "DIODE" H 4900 3626 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
F 4 "Y" H 4900 3500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4900 3500 50  0001 L CNN "Spice_Primitive"
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5D55A22D
P 4550 3700
F 0 "V1" H 4680 3791 50  0000 L CNN
F 1 "9" H 4680 3700 50  0000 L CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
F 4 "Y" H 4550 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4550 3700 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 4680 3609 50  0000 L CNN "Spice_Model"
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D55ACE4
P 4550 4100
F 0 "#GND?" H 4550 4000 50  0001 C CNN
F 1 "0" H 4550 4189 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 3950
Wire Wire Line
	4550 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3500
Wire Wire Line
	5250 3500 5050 3500
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4550 3900
Wire Wire Line
	4750 3500 4550 3500
$EndSCHEMATC
