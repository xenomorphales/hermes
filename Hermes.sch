EESchema Schematic File Version 2
LIBS:device
LIBS:teensy
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "Hermes2"
Date ""
Rev "rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 1100 900  400 
U 59FBA92A
F0 "Power" 60
F1 "Power.sch" 60
F2 "+5V" O L 5400 1300 60 
F3 "GND" O L 5400 1400 60 
F4 "+15V" O L 5400 1200 60 
$EndSheet
$Sheet
S 9150 1650 900  1050
U 59FB86AF
F0 "BasicCom" 60
F1 "BasicCom.sch" 60
F2 "GND" I R 10050 1850 60 
F3 "TX0" I L 9150 2100 60 
F4 "RX0" O L 9150 2000 60 
F5 "TX1" I L 9150 2350 60 
F6 "RX1" O L 9150 2250 60 
F7 "SCL" I L 9150 2600 60 
F8 "SDA" B L 9150 2500 60 
F9 "+3.3V" I R 10050 1750 60 
$EndSheet
$Sheet
S 9150 800  900  500 
U 5A0033C9
F0 "CANCom" 60
F1 "CANCom.sch" 60
F2 "+3.3V" I R 10050 900 60 
F3 "GND" I R 10050 1000 60 
F4 "RX" O L 9150 1100 60 
F5 "TX" I L 9150 1200 60 
$EndSheet
$Sheet
S 900  3850 900  1500
U 59FB9052
F0 "Driver" 60
F1 "Driver.sch" 60
F2 "PWM_1" I R 1800 4600 60 
F3 "+15V" I L 900 3950 60 
F4 "GND" I L 900 4150 60 
F5 "PWM_2" I R 1800 5150 60 
F6 "IN_A_1" I R 1800 4400 60 
F7 "IN_A_2" I R 1800 4950 60 
F8 "IN_B_1" I R 1800 4500 60 
F9 "IN_B_2" I R 1800 5050 60 
F10 "DIAG_1" O R 1800 4300 60 
F11 "DIAG_2" O R 1800 4850 60 
F12 "CS_1" O R 1800 4700 60 
F13 "CS_2" O R 1800 5250 60 
F14 "+5V" I L 900 4050 60 
$EndSheet
$Sheet
S 900  5700 900  500 
U 59FB8F5F
F0 "Encoder_1" 60
F1 "Encoder.sch" 60
F2 "+5V" I L 900 5800 60 
F3 "GND" I L 900 5900 60 
F4 "A" O R 1800 6000 60 
F5 "B" O R 1800 6100 60 
$EndSheet
$Sheet
S 900  6400 900  500 
U 59FF91FA
F0 "Encoder_2" 60
F1 "Encoder.sch" 60
F2 "+5V" I L 900 6500 60 
F3 "GND" I L 900 6600 60 
F4 "A" O R 1800 6700 60 
F5 "B" O R 1800 6800 60 
$EndSheet
$Sheet
S 9150 3050 900  400 
U 59FB8CCA
F0 "GP2_1" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 3150 60 
F3 "GND" I R 10050 3250 60 
F4 "Signal" O L 9150 3350 60 
$EndSheet
$Sheet
S 9150 3650 900  400 
U 59FF5446
F0 "GP2_2" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 3750 60 
F3 "GND" I R 10050 3850 60 
F4 "Signal" O L 9150 3950 60 
$EndSheet
$Sheet
S 9150 4250 900  400 
U 59FF5905
F0 "GP2_3" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 4350 60 
F3 "GND" I R 10050 4450 60 
F4 "Signal" O L 9150 4550 60 
$EndSheet
$Sheet
S 9150 4850 900  400 
U 59FF590A
F0 "GP2_4" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 4950 60 
F3 "GND" I R 10050 5050 60 
F4 "Signal" O L 9150 5150 60 
$EndSheet
$Sheet
S 9150 5450 900  400 
U 59FF5C5D
F0 "GP2_5" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 5550 60 
F3 "GND" I R 10050 5650 60 
F4 "Signal" O L 9150 5750 60 
$EndSheet
$Sheet
S 9150 6050 900  400 
U 59FF5C62
F0 "GP2_6" 60
F1 "GP2.sch" 60
F2 "+5V" I R 10050 6150 60 
F3 "GND" I R 10050 6250 60 
F4 "Signal" O L 9150 6350 60 
$EndSheet
$Sheet
S 900  1300 900  400 
U 59FB8E3B
F0 "LimitSwitch_1" 60
F1 "DebouncedInput.sch" 60
F2 "+5V" I L 900 1400 60 
F3 "GND" I L 900 1500 60 
F4 "Signal" O R 1800 1600 60 
$EndSheet
$Sheet
S 900  1900 900  400 
U 59FFA84C
F0 "LimitSwitch_2" 60
F1 "DebouncedInput.sch" 60
F2 "+5V" I L 900 2000 60 
F3 "GND" I L 900 2100 60 
F4 "Signal" O R 1800 2200 60 
$EndSheet
$Sheet
S 900  2500 900  400 
U 59FFAD62
F0 "LimitSwitch_3" 60
F1 "DebouncedInput.sch" 60
F2 "+5V" I L 900 2600 60 
F3 "GND" I L 900 2700 60 
F4 "Signal" O R 1800 2800 60 
$EndSheet
$Sheet
S 900  3100 900  400 
U 59FFAD67
F0 "LimitSwitch_4" 60
F1 "DebouncedInput.sch" 60
F2 "+5V" I L 900 3200 60 
F3 "GND" I L 900 3300 60 
F4 "Signal" O R 1800 3400 60 
$EndSheet
$Sheet
S 900  700  900  400 
U 59FFBA2E
F0 "Pull" 60
F1 "DebouncedInput.sch" 60
F2 "+5V" I L 900 800 60 
F3 "GND" I L 900 900 60 
F4 "Signal" O R 1800 1000 60 
$EndSheet
Text Label 800  1400 2    60   ~ 0
+5V
Text Label 800  1500 2    60   ~ 0
GND
Text Label 800  2000 2    60   ~ 0
+5V
Text Label 800  2100 2    60   ~ 0
GND
Text Label 800  2600 2    60   ~ 0
+5V
Text Label 800  2700 2    60   ~ 0
GND
Text Label 800  3200 2    60   ~ 0
+5V
Text Label 800  3300 2    60   ~ 0
GND
Text Label 800  800  2    60   ~ 0
+5V
Text Label 800  900  2    60   ~ 0
GND
Text Label 800  5800 2    60   ~ 0
+5V
Text Label 800  5900 2    60   ~ 0
GND
Text Label 800  6500 2    60   ~ 0
+5V
Text Label 800  6600 2    60   ~ 0
GND
Text Label 10150 3150 0    60   ~ 0
+5V
Text Label 10150 3250 0    60   ~ 0
GND
Text Label 10150 3750 0    60   ~ 0
+5V
Text Label 10150 3850 0    60   ~ 0
GND
Text Label 10150 4350 0    60   ~ 0
+5V
Text Label 10150 4450 0    60   ~ 0
GND
Text Label 10150 4950 0    60   ~ 0
+5V
Text Label 10150 5050 0    60   ~ 0
GND
Text Label 10150 5550 0    60   ~ 0
+5V
Text Label 10150 5650 0    60   ~ 0
GND
Text Label 10150 6150 0    60   ~ 0
+5V
Text Label 10150 6250 0    60   ~ 0
GND
Text Label 800  4050 2    60   ~ 0
+5V
Text Label 800  4150 2    60   ~ 0
GND
Text Label 800  3950 2    60   ~ 0
+15V
Text Label 5300 1300 2    60   ~ 0
+5V
Text Label 5300 1400 2    60   ~ 0
GND
Text Label 5300 1200 2    60   ~ 0
+15V
Text Label 10150 900  0    60   ~ 0
+3.3V
Text Label 10150 1000 0    60   ~ 0
GND
Text Label 10150 1750 0    60   ~ 0
+3.3V
Text Label 10150 1850 0    60   ~ 0
GND
$Comp
L Teensy3.2 U1
U 1 1 59FF5AE8
P 5850 3800
F 0 "U1" H 5850 5300 60  0000 C CNN
F 1 "Teensy3.2" H 5850 2300 60  0000 C CNN
F 2 "" H 5850 3000 60  0000 C CNN
F 3 "" H 5850 3000 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 4750 2500 2    60   ~ 0
GND
Text Label 6950 4800 0    60   ~ 0
+3.3V
Text Label 6950 4600 0    60   ~ 0
+5V
Text Label 6950 4700 0    60   ~ 0
GND
Text Label 1900 1000 0    60   ~ 0
PullSignal
Text Label 4750 2800 2    60   ~ 0
PullSignal
Text Label 1900 1600 0    60   ~ 0
LimitSwitch_1_Signal
Text Label 1900 2200 0    60   ~ 0
LimitSwitch_2_Signal
Text Label 1900 2800 0    60   ~ 0
LimitSwitch_3_Signal
Text Label 1900 3400 0    60   ~ 0
LimitSwitch_4_Signal
Text Label 4750 3100 2    60   ~ 0
LimitSwitch_1_Signal
Text Label 4750 3200 2    60   ~ 0
LimitSwitch_2_Signal
Text Label 4750 3300 2    60   ~ 0
LimitSwitch_3_Signal
Text Label 4750 3400 2    60   ~ 0
LimitSwitch_4_Signal
Text Label 9050 1100 2    60   ~ 0
CAN_RX
Text Label 9050 1200 2    60   ~ 0
CAN_TX
Text Label 4750 3000 2    60   ~ 0
CAN_RX
Text Label 4750 2900 2    60   ~ 0
CAN_TX
Text Label 9050 2000 2    60   ~ 0
UART0_RX
Text Label 9050 2100 2    60   ~ 0
UART0_TX
Text Label 9050 2250 2    60   ~ 0
UART1_RX
Text Label 9050 2350 2    60   ~ 0
UART1_TX
Text Label 9050 2500 2    60   ~ 0
SDA
Text Label 9050 2600 2    60   ~ 0
SCL
Text Label 4750 2600 2    60   ~ 0
UART0_RX
Text Label 4750 2700 2    60   ~ 0
UART0_TX
Text Label 4750 3500 2    60   ~ 0
UART1_RX
Text Label 4750 3600 2    60   ~ 0
UART1_TX
Text Label 4750 4900 2    60   ~ 0
SDA
Text Label 4750 5000 2    60   ~ 0
SCL
$Comp
L LED D1
U 1 1 5A01F75F
P 5550 6900
F 0 "D1" H 5550 7000 50  0000 C CNN
F 1 "LED_Debug0" H 5550 6800 50  0000 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "" H 5550 6900 50  0001 C CNN
	1    5550 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A01FF7D
P 5850 6900
F 0 "D2" H 5850 7000 50  0000 C CNN
F 1 "LED_Debug1" H 5850 6800 50  0000 C CNN
F 2 "" H 5850 6900 50  0001 C CNN
F 3 "" H 5850 6900 50  0001 C CNN
	1    5850 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5A020505
P 6150 6900
F 0 "D3" H 6150 7000 50  0000 C CNN
F 1 "LED_Debug2" H 6150 6800 50  0000 C CNN
F 2 "" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0001 C CNN
	1    6150 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A0213BF
P 5550 6500
F 0 "R1" V 5630 6500 50  0000 C CNN
F 1 "120Ω" V 5550 6500 50  0000 C CNN
F 2 "" V 5480 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A025419
P 5850 6500
F 0 "R2" V 5930 6500 50  0000 C CNN
F 1 "120Ω" V 5850 6500 50  0000 C CNN
F 2 "" V 5780 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0255F2
P 6150 6500
F 0 "R3" V 6230 6500 50  0000 C CNN
F 1 "120Ω" V 6150 6500 50  0000 C CNN
F 2 "" V 6080 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Text Label 5850 7250 3    60   ~ 0
GND
Text Label 5550 6250 1    60   ~ 0
LED_Debug0
Text Label 5850 6250 1    60   ~ 0
LED_Debug1
Text Label 6150 6250 1    60   ~ 0
LED_Debug2
Text Label 4750 3700 2    60   ~ 0
LED_Debug0
Text Label 4750 3800 2    60   ~ 0
LED_Debug1
Text Label 4750 4400 2    60   ~ 0
LED_Debug2
Text Label 4750 4600 2    60   ~ 0
DIAG_1
Text Label 6950 3500 0    60   ~ 0
DIAG_2
Text Label 1900 4300 0    60   ~ 0
DIAG_1
Text Label 1900 4850 0    60   ~ 0
DIAG_2
Text Label 1900 4400 0    60   ~ 0
IN_A_1
Text Label 1900 4500 0    60   ~ 0
IN_B_1
Text Label 1900 4600 0    60   ~ 0
PWM_1
Text Label 1900 4950 0    60   ~ 0
IN_A_2
Text Label 1900 5050 0    60   ~ 0
IN_B_2
Text Label 1900 5150 0    60   ~ 0
PWM_2
Text Label 6950 5000 0    60   ~ 0
PWM_1
Text Label 6950 4900 0    60   ~ 0
PWM_2
Text Label 6950 3900 0    60   ~ 0
IN_A_1
Text Label 6950 3700 0    60   ~ 0
IN_A_2
Text Label 6950 3200 0    60   ~ 0
IN_B_2
Text Label 6950 3000 0    60   ~ 0
IN_B_1
Text Label 1900 6000 0    60   ~ 0
ENC_1_A
Text Label 1900 6100 0    60   ~ 0
ENC_1_B
Text Label 1900 6700 0    60   ~ 0
ENC_2_A
Text Label 1900 6800 0    60   ~ 0
ENC_2_B
Text Label 4750 4700 2    60   ~ 0
ENC_1_A
Text Label 4750 4800 2    60   ~ 0
ENC_1_B
Text Label 6950 3100 0    60   ~ 0
ENC_2_A
Text Label 6950 3800 0    60   ~ 0
ENC_2_B
Wire Wire Line
	800  5800 900  5800
Wire Wire Line
	800  5900 900  5900
Wire Wire Line
	800  6500 900  6500
Wire Wire Line
	800  6600 900  6600
Wire Wire Line
	10150 3150 10050 3150
Wire Wire Line
	10150 3250 10050 3250
Wire Wire Line
	10150 3750 10050 3750
Wire Wire Line
	10150 3850 10050 3850
Wire Wire Line
	10150 4350 10050 4350
Wire Wire Line
	10150 4450 10050 4450
Wire Wire Line
	10150 4950 10050 4950
Wire Wire Line
	10150 5050 10050 5050
Wire Wire Line
	10150 5550 10050 5550
Wire Wire Line
	10150 5650 10050 5650
Wire Wire Line
	10150 6150 10050 6150
Wire Wire Line
	10150 6250 10050 6250
Wire Wire Line
	800  4050 900  4050
Wire Wire Line
	800  4150 900  4150
Wire Wire Line
	800  3950 900  3950
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	10150 1850 10050 1850
Wire Wire Line
	10150 1750 10050 1750
Wire Wire Line
	4750 2500 4850 2500
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	6950 4600 6850 4600
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4750 2900 4850 2900
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	4750 3500 4850 3500
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4750 4900 4850 4900
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	5550 6650 5550 6750
Wire Wire Line
	5850 6650 5850 6750
Wire Wire Line
	6150 6650 6150 6750
Wire Wire Line
	5550 6250 5550 6350
Wire Wire Line
	5850 6250 5850 6350
Wire Wire Line
	6150 6250 6150 6350
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4750 4400 4850 4400
Wire Wire Line
	4750 4600 4850 4600
Wire Wire Line
	6850 3500 6950 3500
Wire Wire Line
	1800 4300 1900 4300
Wire Wire Line
	1800 4850 1900 4850
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	1800 4500 1900 4500
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	1800 5050 1900 5050
Wire Wire Line
	1800 5150 1900 5150
Wire Wire Line
	6850 5000 6950 5000
Wire Wire Line
	6850 4900 6950 4900
Wire Wire Line
	6850 3900 6950 3900
Wire Wire Line
	6850 3700 6950 3700
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6850 3000 6950 3000
Wire Wire Line
	5850 7050 5850 7250
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	5550 7150 6150 7150
Connection ~ 5850 7150
Wire Wire Line
	6150 7150 6150 7050
Wire Wire Line
	4750 4700 4850 4700
Wire Wire Line
	4750 4800 4850 4800
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	800  900  900  900 
Wire Wire Line
	800  800  900  800 
Wire Wire Line
	800  3300 900  3300
Wire Wire Line
	800  3200 900  3200
Wire Wire Line
	800  2700 900  2700
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	800  2100 900  2100
Wire Wire Line
	800  2000 900  2000
Wire Wire Line
	800  1500 900  1500
Wire Wire Line
	800  1400 900  1400
Wire Wire Line
	1800 6000 1900 6000
Wire Wire Line
	1800 6100 1900 6100
Wire Wire Line
	1800 6700 1900 6700
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	1800 1600 1900 1600
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	9050 1100 9150 1100
Wire Wire Line
	9050 1200 9150 1200
Wire Wire Line
	10050 900  10150 900 
Wire Wire Line
	10050 1000 10150 1000
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9050 2100 9150 2100
Wire Wire Line
	9050 2250 9150 2250
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9050 2500 9150 2500
Wire Wire Line
	9050 2600 9150 2600
Text Label 9050 3350 2    60   ~ 0
GP2_1_Signal
Wire Wire Line
	9050 3350 9150 3350
Text Label 9050 3950 2    60   ~ 0
GP2_2_Signal
Wire Wire Line
	9050 3950 9150 3950
Text Label 9050 4550 2    60   ~ 0
GP2_3_Signal
Wire Wire Line
	9050 4550 9150 4550
Text Label 9050 5150 2    60   ~ 0
GP2_4_Signal
Wire Wire Line
	9050 5150 9150 5150
Text Label 9050 5750 2    60   ~ 0
GP2_5_Signal
Wire Wire Line
	9050 5750 9150 5750
Text Label 9050 6350 2    60   ~ 0
GP2_6_Signal
Wire Wire Line
	9050 6350 9150 6350
Text Label 4750 4500 2    60   ~ 0
GP2_1_Signal
Wire Wire Line
	4750 4500 4850 4500
Text Label 4750 5100 2    60   ~ 0
GP2_2_Signal
Wire Wire Line
	4750 5100 4850 5100
Text Label 6950 5100 0    60   ~ 0
GP2_3_Signal
Wire Wire Line
	6850 5100 6950 5100
Text Label 6950 3600 0    60   ~ 0
GP2_4_Signal
Wire Wire Line
	6850 3600 6950 3600
Text Label 6950 3400 0    60   ~ 0
GP2_5_Signal
Wire Wire Line
	6850 3400 6950 3400
Text Label 6950 3300 0    60   ~ 0
GP2_6_Signal
Wire Wire Line
	6850 3300 6950 3300
$EndSCHEMATC
