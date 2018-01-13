EESchema Schematic File Version 2
LIBS:device
LIBS:conn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 18
Title "Encoder"
Date ""
Rev "rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x04 P601
U 1 1 55E71CE3
P 5900 4300
AR Path="/59FB8F5F/55E71CE3" Ref="P601"  Part="1" 
AR Path="/59FF91FA/55E71CE3" Ref="P701"  Part="1" 
F 0 "P701" H 5900 4550 50  0000 C CNN
F 1 "Encoder_IO" V 6000 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 5900 4300 60  0001 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L C C601
U 1 1 55E71CEC
P 6600 3750
AR Path="/59FB8F5F/55E71CEC" Ref="C601"  Part="1" 
AR Path="/59FF91FA/55E71CEC" Ref="C701"  Part="1" 
F 0 "C701" H 6625 3850 50  0000 L CNN
F 1 "100nF" H 6625 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 3600 30  0001 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Text HLabel 6650 3400 1    60   Input ~ 0
+5V
Text HLabel 6650 4100 3    60   Input ~ 0
GND
Text HLabel 5900 3000 1    60   Output ~ 0
A
Text HLabel 5600 3000 1    60   Output ~ 0
B
$Comp
L R R601
U 1 1 5602AF11
P 5600 3200
AR Path="/59FB8F5F/5602AF11" Ref="R601"  Part="1" 
AR Path="/59FF91FA/5602AF11" Ref="R701"  Part="1" 
F 0 "R701" V 5680 3200 50  0000 C CNN
F 1 "22Ω" V 5600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 3200 30  0001 C CNN
F 3 "" H 5600 3200 30  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 5602AF44
P 5900 3200
AR Path="/59FB8F5F/5602AF44" Ref="R602"  Part="1" 
AR Path="/59FF91FA/5602AF44" Ref="R702"  Part="1" 
F 0 "R702" V 5980 3200 50  0000 C CNN
F 1 "22Ω" V 5900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 3200 30  0001 C CNN
F 3 "" H 5900 3200 30  0000 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 5602B19C
P 6400 3750
AR Path="/59FB8F5F/5602B19C" Ref="R604"  Part="1" 
AR Path="/59FF91FA/5602B19C" Ref="R704"  Part="1" 
F 0 "R704" V 6480 3750 50  0000 C CNN
F 1 "10kΩ" V 6400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 3750 30  0001 C CNN
F 3 "" H 6400 3750 30  0000 C CNN
	1    6400 3750
	-1   0    0    1   
$EndComp
$Comp
L R R603
U 1 1 5602B1C5
P 6200 3800
AR Path="/59FB8F5F/5602B1C5" Ref="R603"  Part="1" 
AR Path="/59FF91FA/5602B1C5" Ref="R703"  Part="1" 
F 0 "R703" V 6280 3800 50  0000 C CNN
F 1 "10kΩ" V 6200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 3800 30  0001 C CNN
F 3 "" H 6200 3800 30  0000 C CNN
	1    6200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3350 5800 4100
Wire Wire Line
	5700 3350 5700 4100
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5900 3050 5900 3000
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	5900 4100 5900 4000
Wire Wire Line
	5900 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	6600 3900 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6400 3900 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6200 3950 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6000 3500 6000 4100
Wire Wire Line
	6000 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3400
Wire Wire Line
	6600 3600 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	6200 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5800 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3600
Connection ~ 5800 3550
$EndSCHEMATC
