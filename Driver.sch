EESchema Schematic File Version 2
LIBS:device
LIBS:motor_driver
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 18
Title "Dual VNH2SP30 Motor Driver Carrier"
Date ""
Rev "rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 3350 0    60   Input ~ 0
PWM_1
Text HLabel 8500 4100 2    60   Input ~ 0
+15V
Text HLabel 8500 3800 2    60   Input ~ 0
GND
$Comp
L C C504
U 1 1 55E9687D
P 8400 3950
F 0 "C504" H 8425 4050 50  0000 L CNN
F 1 "100nF" H 8425 3850 50  0000 L CNN
F 2 "" H 8438 3800 30  0001 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
$Comp
L C C503
U 1 1 55E968B0
P 8100 3950
F 0 "C503" H 8125 4050 50  0000 L CNN
F 1 "10µF" H 8125 3850 50  0000 L CNN
F 2 "" H 8138 3800 30  0001 C CNN
F 3 "" H 8100 3950 60  0000 C CNN
	1    8100 3950
	-1   0    0    1   
$EndComp
Text HLabel 4850 4750 0    60   Input ~ 0
PWM_2
Text HLabel 4850 3150 0    60   Input ~ 0
IN_A_1
Text HLabel 4850 4550 0    60   Input ~ 0
IN_A_2
Text HLabel 4850 3250 0    60   Input ~ 0
IN_B_1
Text HLabel 4850 4650 0    60   Input ~ 0
IN_B_2
Text HLabel 4850 3050 0    60   Output ~ 0
DIAG_1
Text HLabel 4850 4450 0    60   Output ~ 0
DIAG_2
Text HLabel 4850 3450 0    60   Output ~ 0
CS_1
Text HLabel 4850 4850 0    60   Output ~ 0
CS_2
Text HLabel 4850 3950 0    60   Input ~ 0
+5V
$Comp
L C C502
U 1 1 59FB935D
P 7800 3950
F 0 "C502" H 7825 4050 50  0000 L CNN
F 1 "100nF" H 7825 3850 50  0000 L CNN
F 2 "" H 7838 3800 30  0001 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	-1   0    0    1   
$EndComp
$Comp
L C C501
U 1 1 59FB9363
P 7500 3950
F 0 "C501" H 7525 4050 50  0000 L CNN
F 1 "10µF" H 7525 3850 50  0000 L CNN
F 2 "" H 7538 3800 30  0001 C CNN
F 3 "" H 7500 3950 60  0000 C CNN
	1    7500 3950
	-1   0    0    1   
$EndComp
$Comp
L Pololu_Dual_VNHxSP30_Motor_Driver_Carrier Carrier501
U 1 1 59FBA21B
P 5900 3950
F 0 "Carrier501" H 5900 5150 60  0000 C CNN
F 1 "Pololu_Dual_VNHxSP30_Motor_Driver_Carrier" H 5900 5000 60  0000 C CNN
F 2 "" H 5900 4300 60  0001 C CNN
F 3 "" H 5900 4300 60  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3800
Wire Wire Line
	6950 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4100
Text HLabel 4850 3850 0    60   Input ~ 0
GND
Text HLabel 4850 4050 0    60   Input ~ 0
GND
Wire Wire Line
	7250 4100 8500 4100
Connection ~ 7500 4100
Connection ~ 7800 4100
Connection ~ 8100 4100
Connection ~ 8400 4100
Wire Wire Line
	7250 3800 8500 3800
Connection ~ 7500 3800
Connection ~ 7800 3800
Connection ~ 8100 3800
Connection ~ 8400 3800
Text Notes 7250 3700 0    60   ~ 0
Two 330µF electrolytic capacitors are\nalready soldered on the carrier.
$EndSCHEMATC
