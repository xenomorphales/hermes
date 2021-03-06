EESchema Schematic File Version 2
LIBS:device
LIBS:conn
LIBS:interface
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 18
Title "CAN PHY"
Date ""
Rev "rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN65HVD232 U401
U 1 1 5A003547
P 5650 3950
F 0 "U401" H 5550 4350 50  0000 R CNN
F 1 "SN65HVD232" H 5550 4250 50  0000 R CNN
F 2 "xenocad.housings:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3450 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Text HLabel 4600 4050 0    60   Input ~ 0
+3.3V
Text HLabel 4600 4550 0    60   Input ~ 0
GND
$Comp
L C C401
U 1 1 5A003774
P 4800 4300
F 0 "C401" H 4825 4400 50  0000 L CNN
F 1 "100nF" H 4825 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 4150 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text HLabel 4600 3950 0    60   Output ~ 0
RX
Text HLabel 4600 3850 0    60   Input ~ 0
TX
$Comp
L Conn_01x03 P401
U 1 1 5A003923
P 6350 3650
F 0 "P401" H 6350 3850 50  0000 C CNN
F 1 "CAN_IO" H 6350 3450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 P402
U 1 1 5A00395B
P 6850 3650
F 0 "P402" H 6850 3850 50  0000 C CNN
F 1 "CAN_IO" H 6850 3450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3950 5250 3950
Wire Wire Line
	4600 3850 5250 3850
Wire Wire Line
	4800 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3650
Wire Wire Line
	6050 3950 6750 3950
Wire Wire Line
	6250 3950 6250 3850
Wire Wire Line
	6750 3950 6750 3850
Connection ~ 6250 3950
Wire Wire Line
	6050 4050 6950 4050
Wire Wire Line
	6450 4050 6450 3850
Wire Wire Line
	6950 4050 6950 3850
Connection ~ 6450 4050
Wire Wire Line
	4600 4550 6850 4550
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	4800 4150 4800 3450
Wire Wire Line
	4600 4050 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	5650 4550 5650 4350
Connection ~ 4800 4550
Wire Wire Line
	6350 4550 6350 3850
Connection ~ 5650 4550
Wire Wire Line
	6850 4550 6850 3850
Connection ~ 6350 4550
$EndSCHEMATC
