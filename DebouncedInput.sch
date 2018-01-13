EESchema Schematic File Version 2
LIBS:device
LIBS:conn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 18
Title "Debounced input"
Date ""
Rev "rev1"
Comp ""
Comment1 "This sheet's output signal ranges from 0V to 5V"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1401
U 1 1 5603CA31
P 5700 3350
AR Path="/59FB8E3B/5603CA31" Ref="R1401"  Part="1" 
AR Path="/59FFA84C/5603CA31" Ref="R1501"  Part="1" 
AR Path="/59FFAD62/5603CA31" Ref="R1601"  Part="1" 
AR Path="/59FFAD67/5603CA31" Ref="R1701"  Part="1" 
AR Path="/59FFBA2E/5603CA31" Ref="R1801"  Part="1" 
F 0 "R1801" V 5780 3350 50  0000 C CNN
F 1 "100kΩ" V 5700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 3350 30  0001 C CNN
F 3 "" H 5700 3350 30  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1402
U 1 1 5603CA38
P 5950 3500
AR Path="/59FB8E3B/5603CA38" Ref="R1402"  Part="1" 
AR Path="/59FFA84C/5603CA38" Ref="R1502"  Part="1" 
AR Path="/59FFAD62/5603CA38" Ref="R1602"  Part="1" 
AR Path="/59FFAD67/5603CA38" Ref="R1702"  Part="1" 
AR Path="/59FFBA2E/5603CA38" Ref="R1802"  Part="1" 
F 0 "R1802" V 6030 3500 50  0000 C CNN
F 1 "18kΩ" V 5950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 3500 30  0001 C CNN
F 3 "" H 5950 3500 30  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L C C1401
U 1 1 5603CA3F
P 6150 3750
AR Path="/59FB8E3B/5603CA3F" Ref="C1401"  Part="1" 
AR Path="/59FFA84C/5603CA3F" Ref="C1501"  Part="1" 
AR Path="/59FFAD62/5603CA3F" Ref="C1601"  Part="1" 
AR Path="/59FFAD67/5603CA3F" Ref="C1701"  Part="1" 
AR Path="/59FFBA2E/5603CA3F" Ref="C1801"  Part="1" 
F 0 "C1801" H 6175 3850 50  0000 L CNN
F 1 "1µF" H 6175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6188 3600 30  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P1401
U 1 1 5603CA46
P 5500 3900
AR Path="/59FB8E3B/5603CA46" Ref="P1401"  Part="1" 
AR Path="/59FFA84C/5603CA46" Ref="P1501"  Part="1" 
AR Path="/59FFAD62/5603CA46" Ref="P1601"  Part="1" 
AR Path="/59FFAD67/5603CA46" Ref="P1701"  Part="1" 
AR Path="/59FFBA2E/5603CA46" Ref="P1801"  Part="1" 
F 0 "P1801" H 5500 4050 50  0000 C CNN
F 1 "DebouncedInput_IO" V 5600 3850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 5500 3900 60  0001 C CNN
F 3 "" H 5500 3900 60  0000 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
Text HLabel 5700 3200 1    60   Input ~ 0
+5V
Text HLabel 5950 3900 3    60   Input ~ 0
GND
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	6100 3500 6450 3500
Wire Wire Line
	6150 3600 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	5700 3500 5700 3800
Wire Wire Line
	5700 3900 6150 3900
Text HLabel 6450 3500 2    60   Output ~ 0
Signal
$EndSCHEMATC
