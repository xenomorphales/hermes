EESchema Schematic File Version 2
LIBS:device
LIBS:conn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
Title "Hermes2 basic communication buses"
Date ""
Rev "rev1"
Comp ""
Comment1 "With 3.3V pull-ups"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x03 P301
U 1 1 55E8DDC2
P 6450 3500
F 0 "P301" H 6450 3700 50  0000 C CNN
F 1 "UART_IO" V 6550 3500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6450 3500 60  0001 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P302
U 1 1 55E8DDF7
P 6450 4050
F 0 "P302" H 6450 4250 50  0000 C CNN
F 1 "UART_IO" V 6550 4050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6450 4050 60  0001 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P303
U 1 1 55E8DE74
P 6450 4600
F 0 "P303" H 6450 4800 50  0000 C CNN
F 1 "I2C_IO" V 6550 4600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6450 4600 60  0001 C CNN
F 3 "" H 6450 4600 60  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Text HLabel 5150 3500 0    60   Input ~ 0
GND
Text HLabel 5150 4050 0    60   Input ~ 0
GND
Text HLabel 5150 4600 0    60   Input ~ 0
GND
Text HLabel 5150 3400 0    60   Input ~ 0
TX0
Text HLabel 5150 3600 0    60   Output ~ 0
RX0
Text HLabel 5150 3950 0    60   Input ~ 0
TX1
Text HLabel 5150 4150 0    60   Output ~ 0
RX1
Text HLabel 5150 4500 0    60   Input ~ 0
SCL
Text HLabel 5150 4700 0    60   BiDi ~ 0
SDA
Text HLabel 5150 2550 0    60   Input ~ 0
+3.3V
$Comp
L R R301
U 1 1 5602B2EE
P 5200 2800
F 0 "R301" V 5280 2800 50  0000 C CNN
F 1 "10kΩ" V 5200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 2800 30  0001 C CNN
F 3 "" H 5200 2800 30  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 6250 3400
Wire Wire Line
	5200 2950 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5150 2550 6200 2550
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5150 3500 6250 3500
$Comp
L R R302
U 1 1 5602B4FB
P 5400 2800
F 0 "R302" V 5480 2800 50  0000 C CNN
F 1 "10kΩ" V 5400 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 2800 30  0001 C CNN
F 3 "" H 5400 2800 30  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 6250 3600
Wire Wire Line
	5400 2950 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5200 2550
Wire Wire Line
	5150 4150 6250 4150
Wire Wire Line
	5150 4050 6250 4050
Wire Wire Line
	5150 3950 6250 3950
$Comp
L R R303
U 1 1 5602B666
P 5600 2800
F 0 "R303" V 5680 2800 50  0000 C CNN
F 1 "10kΩ" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 2800 30  0001 C CNN
F 3 "" H 5600 2800 30  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 5602B66C
P 5800 2800
F 0 "R304" V 5880 2800 50  0000 C CNN
F 1 "10kΩ" V 5800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 2800 30  0001 C CNN
F 3 "" H 5800 2800 30  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5800 2950 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 2550 5800 2650
Connection ~ 5400 2550
Wire Wire Line
	5600 2650 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	6250 4500 5150 4500
Wire Wire Line
	5150 4600 6250 4600
Wire Wire Line
	6250 4700 5150 4700
$Comp
L R R305
U 1 1 5602BC08
P 6000 2800
F 0 "R305" V 6080 2800 50  0000 C CNN
F 1 "2kΩ" V 6000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 2800 30  0001 C CNN
F 3 "" H 6000 2800 30  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 5602BC0E
P 6200 2800
F 0 "R306" V 6280 2800 50  0000 C CNN
F 1 "2kΩ" V 6200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 2800 30  0001 C CNN
F 3 "" H 6200 2800 30  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6000 2950 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 2550 6000 2650
Connection ~ 5800 2550
Wire Wire Line
	6200 2550 6200 2650
Connection ~ 6000 2550
$EndSCHEMATC
