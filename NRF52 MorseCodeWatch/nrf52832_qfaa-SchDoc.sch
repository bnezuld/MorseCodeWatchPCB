EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "nrf52832_qfaa-SchDoc"
Date "01 04 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7000 10600 7000 10300
Wire Notes Line
	11300 10700 6500 10700
Text Notes 6550 10100 0    60   ~ 0
Title
Text Notes 6550 10400 0    60   ~ 0
Size
Text Notes 7050 10400 0    60   ~ 0
Project Number
Text Notes 6550 10700 0    60   ~ 0
Date:
Text Notes 6550 10800 0    60   ~ 0
File:
Text Notes 9250 10700 0    60   ~ 0
Sheet         of
Text Notes 9250 10800 0    60   ~ 0
Drawn By:
Text Notes 9250 10400 0    60   ~ 0
Revision
Wire Notes Line
	10100 10300 6500 10300
Wire Notes Line
	10100 10600 10100 10000
Wire Notes Line
	9200 10300 9200 10800
Text Notes 6550 10250 0    96   ~ 0
nRF52832-QFAA Reference Layout
Text Notes 9250 10550 0    72   ~ 0
1.1
Text Notes 6800 10700 0    60   ~ 0
*
Text Notes 6800 10800 0    60   ~ 0
*
Text Notes 9500 10700 0    60   ~ 0
1
Text Notes 9800 10700 0    60   ~ 0
1
Wire Notes Line
	11300 10600 6500 10600
Text Notes 9700 10800 0    60   ~ 0
RUBR/KJP
Text Notes 7050 10550 0    72   ~ 0
=ProjectNumber
Text Notes 6550 10550 0    72   ~ 0
A4
Wire Wire Line
	10000 3900 10000 3750
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C5
U 1 1 5E9233EC
P 9800 3900
F 0 "C5" V 9548 3900 50  0000 C CNN
F 1 "100nF" V 9639 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 3750 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9950 3900 10000 3900
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0102
U 1 1 5E92FCF6
P 10000 3750
F 0 "#PWR0102" H 10000 3500 50  0001 C CNN
F 1 "GND" H 10005 3577 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 6800 5350 6800
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 5900 6750
Wire Wire Line
	5900 6350 5350 6350
Connection ~ 5900 6350
Wire Wire Line
	5900 6450 5900 6350
Wire Wire Line
	6100 6350 5900 6350
Wire Wire Line
	6100 6700 6100 6350
Wire Wire Line
	5050 6350 5050 6800
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C12
U 1 1 5E940ECC
P 5200 6800
F 0 "C12" V 4948 6800 50  0000 C CNN
F 1 "12pF" V 5039 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6650 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	0    -1   1    0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C11
U 1 1 5E93D61E
P 5200 6350
F 0 "C11" V 4948 6350 50  0000 C CNN
F 1 "12pF" V 5039 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6200 50  0001 C CNN
F 3 "~" H 5200 6350 50  0001 C CNN
	1    5200 6350
	0    -1   1    0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0103
U 1 1 5E97D313
P 5050 6900
F 0 "#PWR0103" H 5050 6650 50  0001 C CNN
F 1 "GND" H 5055 6727 50  0000 C CNN
F 2 "" H 5050 6900 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
	1    5050 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 5050 6800
Connection ~ 5050 6800
Text Label 6600 6700 2    50   ~ 0
P0.00XL1
Text Label 6600 6800 2    50   ~ 0
P0.01XL2
Text Label 7400 6250 2    50   ~ 0
P0.02AIN0
Text Label 7400 6350 2    50   ~ 0
P0.03AIN1
Text Label 7400 6450 2    50   ~ 0
P0.04AIN2
Text Label 7400 6550 2    50   ~ 0
P0.05AIN3
Text Label 7450 6650 2    50   ~ 0
P0.06
Text Label 7450 6750 2    50   ~ 0
P0.07
Text Label 7450 6850 2    50   ~ 0
P0.08
Text Label 7450 6950 2    50   ~ 0
P0.09
Text Label 7400 7050 2    50   ~ 0
P0.10
Text Label 7400 7150 2    50   ~ 0
P0.11
Text Label 7400 7250 2    50   ~ 0
P0.12
Text Label 7400 7350 2    50   ~ 0
P0.13
Text Label 7400 7450 2    50   ~ 0
P0.14
Text Label 7400 7550 2    50   ~ 0
P0.15
Text Label 7400 7650 2    50   ~ 0
P0.16
Text Label 8600 6050 0    50   ~ 0
P0.17
Text Label 8600 6150 0    50   ~ 0
P0.18
Text Label 8600 6250 0    50   ~ 0
P0.19
Text Label 8600 6350 0    50   ~ 0
P0.20
Text Label 8600 6550 0    50   ~ 0
P0.22
Text Label 8600 6650 0    50   ~ 0
P0.23
Text Label 8600 6750 0    50   ~ 0
P0.24
Text Label 8600 6850 0    50   ~ 0
P0.25
Text Label 8600 6950 0    50   ~ 0
P0.26
Text Label 8600 7050 0    50   ~ 0
P0.27
Text Label 8600 7150 0    50   ~ 0
P0.28AIN4
Text Label 8600 7250 0    50   ~ 0
P0.29AIN5
Text Label 8600 7350 0    50   ~ 0
P0.30AIN6
Text Label 8600 7450 0    50   ~ 0
P0.31AIN7
Text Label 6200 5800 2    50   ~ 0
SWDIO
Text Label 6200 5700 2    50   ~ 0
SWDCLK
Text Label 8600 6450 0    50   ~ 0
P0.21
Text Label 7250 4800 2    50   ~ 0
XC2
Text Label 7400 5550 2    50   ~ 0
XC1
Wire Wire Line
	7250 4800 6850 4800
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C2
U 1 1 5E99E71A
P 6500 4750
F 0 "C2" V 6248 4750 50  0000 C CNN
F 1 "12pF" V 6339 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 4600 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    1    -1   0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C1
U 1 1 5E99E720
P 6500 5200
F 0 "C1" V 6248 5200 50  0000 C CNN
F 1 "12pF" V 6339 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 5050 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4850 6850 4800
Wire Wire Line
	6850 5150 6850 5200
Wire Wire Line
	6850 5200 6650 5200
Wire Wire Line
	6850 5200 7250 5200
Connection ~ 6850 5200
Wire Wire Line
	6350 5200 6250 5200
Wire Wire Line
	6250 5200 6250 4750
Wire Wire Line
	6250 4750 6350 4750
Wire Notes Line
	6150 7150 4950 7150
Wire Notes Line
	4950 7150 4950 6050
Wire Notes Line
	4950 6050 6150 6050
Wire Notes Line
	6150 6050 6150 7150
Text Label 6100 6050 2    50   ~ 0
Optional
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0105
U 1 1 5E9A39EF
P 6250 4750
F 0 "#PWR0105" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    1   
$EndComp
Connection ~ 6250 4750
$Comp
L nrf52832_qfaa-SchDoc-rescue:Crystal-Device X2
U 1 1 5E9576A9
P 5900 6600
F 0 "X2" V 5854 6731 50  0000 L CNN
F 1 "32.768kHz" V 5945 6731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 6850 9200 6800
Wire Wire Line
	9200 6950 9200 7000
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C13
U 1 1 5E9B6553
P 9200 6650
F 0 "C13" H 9085 6604 50  0000 R CNN
F 1 "12pF" H 9085 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 6500 50  0001 C CNN
F 3 "~" H 9200 6650 50  0001 C CNN
	1    9200 6650
	-1   0    0    1   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C14
U 1 1 5E9B74F2
P 9200 7150
F 0 "C14" H 9315 7196 50  0000 L CNN
F 1 "12pF" H 9315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 7000 50  0001 C CNN
F 3 "~" H 9200 7150 50  0001 C CNN
	1    9200 7150
	1    0    0    -1  
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0106
U 1 1 5E9BC71D
P 9200 7300
F 0 "#PWR0106" H 9200 7050 50  0001 C CNN
F 1 "GND" H 9205 7127 50  0000 C CNN
F 2 "" H 9200 7300 50  0001 C CNN
F 3 "" H 9200 7300 50  0001 C CNN
	1    9200 7300
	1    0    0    -1  
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0108
U 1 1 5E9BD6D5
P 9200 6500
F 0 "#PWR0108" H 9200 6250 50  0001 C CNN
F 1 "GND" H 9205 6327 50  0000 C CNN
F 2 "" H 9200 6500 50  0001 C CNN
F 3 "" H 9200 6500 50  0001 C CNN
	1    9200 6500
	-1   0    0    1   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:NRF52832-QFAA-R-MCU_Nordic U1
U 1 1 5E87CB5F
P 8000 6350
F 0 "U1" H 8000 8317 50  0000 C CNN
F 1 "NRF52832-QFAA-R" H 8000 8226 50  0000 C CNN
F 2 "QFN40P600X600X90-49N" H 8000 6350 50  0001 L BNN
F 3 "Nordic Semiconductor" H 8000 6350 50  0001 L BNN
	1    8000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6950 9200 6950
Wire Wire Line
	8600 6850 9200 6850
Wire Wire Line
	6600 6700 6100 6700
Text Label 10650 8000 2    50   ~ 0
RF
Wire Wire Line
	8850 7650 8850 8000
Wire Wire Line
	8600 7650 8850 7650
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0104
U 1 1 5E995B00
P 9400 7700
F 0 "#PWR0104" H 9400 7450 50  0001 C CNN
F 1 "GND" H 9405 7527 50  0000 C CNN
F 2 "" H 9400 7700 50  0001 C CNN
F 3 "" H 9400 7700 50  0001 C CNN
	1    9400 7700
	-1   0    0    1   
$EndComp
Connection ~ 9400 8000
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C3
U 1 1 5E9934D4
P 9400 7850
F 0 "C3" H 9285 7804 50  0000 R CNN
F 1 "0.8pF" H 9285 7895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 7700 50  0001 C CNN
F 3 "~" H 9400 7850 50  0001 C CNN
	1    9400 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8000 10650 8000
Wire Wire Line
	9600 8000 9400 8000
$Comp
L nrf52832_qfaa-SchDoc-rescue:INDUCTOR-pspice L1
U 1 1 5E991438
P 9850 8000
F 0 "L1" H 9850 8215 50  0000 C CNN
F 1 "3.9nH" H 9850 8124 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 8000 50  0001 C CNN
F 3 "~" H 9850 8000 50  0001 C CNN
	1    9850 8000
	-1   0    0    1   
$EndComp
Text Label 8600 7650 0    50   ~ 0
ANT
Wire Wire Line
	9550 6250 9550 5350
Wire Wire Line
	9750 5150 9750 5450
Wire Wire Line
	9650 5250 9650 5850
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C10
U 1 1 5E89EBBC
P 10100 6250
F 0 "C10" V 9848 6250 50  0000 C CNN
F 1 "1.0uF" V 9939 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 6100 50  0001 C CNN
F 3 "~" H 10100 6250 50  0001 C CNN
	1    10100 6250
	0    -1   -1   0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C7
U 1 1 5E89F3AC
P 10100 5850
F 0 "C7" V 10352 5850 50  0000 C CNN
F 1 "100pF" V 10261 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 5700 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5850 10400 5850
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C6
U 1 1 5E89FC0D
P 10100 5450
F 0 "C6" V 10352 5450 50  0000 C CNN
F 1 "N.C." V 10261 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 5300 50  0001 C CNN
F 3 "~" H 10100 5450 50  0001 C CNN
	1    10100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 6250 10400 6250
Wire Wire Line
	10400 6250 10400 5850
Connection ~ 10400 5850
Text Label 8600 5150 0    50   ~ 0
DEC2
Text Label 8600 5250 0    50   ~ 0
DEC3
Text Label 8600 5350 0    50   ~ 0
DEC4
Wire Wire Line
	10400 5850 10400 5450
Wire Wire Line
	9950 6250 9550 6250
Wire Wire Line
	9950 5850 9650 5850
Wire Wire Line
	9950 5450 9750 5450
Wire Wire Line
	10250 5450 10400 5450
Connection ~ 10400 5450
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0101
U 1 1 5E8BF648
P 10400 5050
F 0 "#PWR0101" H 10400 4800 50  0001 C CNN
F 1 "GND" H 10405 4877 50  0000 C CNN
F 2 "" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5450 10400 5050
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C4
U 1 1 5E8A045F
P 10100 5050
F 0 "C4" V 10352 5050 50  0000 C CNN
F 1 "100nF" V 10261 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 4900 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5050 10400 5050
Connection ~ 10400 5050
Wire Wire Line
	8600 5350 9550 5350
Wire Wire Line
	8600 5250 9650 5250
Wire Wire Line
	8600 5150 9750 5150
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C8
U 1 1 5E8E8AC7
P 9800 4300
F 0 "C8" V 9548 4300 50  0000 C CNN
F 1 "100nF" V 9639 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 4150 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9950 4300 10000 4300
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C9
U 1 1 5E8EA1AB
P 9800 4700
F 0 "C9" V 9548 4700 50  0000 C CNN
F 1 "4.7uF" V 9639 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 4550 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9950 4700 10000 4700
Wire Wire Line
	10000 3900 10000 4300
Connection ~ 10000 3900
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10000 4700
Wire Wire Line
	8600 5050 9950 5050
Wire Wire Line
	9300 4700 9300 4500
Connection ~ 9300 4700
Text Label 9300 4500 2    50   ~ 0
VDD_nRF
Wire Wire Line
	8950 4300 8950 4750
Wire Wire Line
	8950 4300 8950 4100
Connection ~ 8950 4300
Text Label 8950 4100 2    50   ~ 0
VDD_nRF
Wire Wire Line
	8600 3900 8600 4650
Wire Wire Line
	8600 3900 8600 3700
Connection ~ 8600 3900
Text Label 8600 3700 2    50   ~ 0
VDD_nRF
Wire Wire Line
	8600 3900 9650 3900
Wire Wire Line
	8950 4300 9650 4300
Wire Wire Line
	9300 4700 9650 4700
Wire Wire Line
	9300 4850 8600 4850
Wire Wire Line
	8950 4750 8600 4750
Text Label 8600 5550 0    50   ~ 0
XC2
Wire Wire Line
	5550 5800 6200 5800
Wire Wire Line
	5550 5700 6200 5700
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0107
U 1 1 5E9AEE25
P 5550 5900
F 0 "#PWR0107" H 5550 5650 50  0001 C CNN
F 1 "GND" V 5555 5772 50  0000 R CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    -1   -1   0   
$EndComp
Text Label 5550 5600 0    50   ~ 0
VDD_nRF
$Comp
L nrf52832_qfaa-SchDoc-rescue:Conn_01x04-Connector_Generic J1
U 1 1 5E9A9BA1
P 5350 5800
F 0 "J1" H 5268 5375 50  0000 C CNN
F 1 "Conn_01x04" H 5268 5466 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical_SMD_Pin1Right" H 5350 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5650 6200 5650
Wire Wire Line
	6200 5650 6200 5700
Wire Wire Line
	6200 5800 6200 5850
Wire Wire Line
	6200 5850 7400 5850
Wire Wire Line
	7400 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5200
Wire Wire Line
	7400 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6700
Wire Wire Line
	6700 6800 6700 6150
Wire Wire Line
	6700 6150 7400 6150
Wire Wire Line
	5900 6800 6700 6800
Wire Wire Line
	8850 8000 9400 8000
Wire Wire Line
	9050 8050 9050 7700
Wire Wire Line
	9050 7700 9400 7700
Wire Wire Line
	8600 8050 9050 8050
Connection ~ 9400 7700
$Comp
L nrf52832_qfaa-SchDoc-rescue:GND-power #PWR0109
U 1 1 5E99862C
P 8600 7900
F 0 "#PWR0109" H 8600 7650 50  0001 C CNN
F 1 "GND" H 8605 7727 50  0000 C CNN
F 2 "" H 8600 7900 50  0001 C CNN
F 3 "" H 8600 7900 50  0001 C CNN
	1    8600 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4850 9300 4700
Text Label 8600 4950 0    50   ~ 0
DCC
Text Label 8600 5050 0    50   ~ 0
DEC1
Wire Wire Line
	8600 7850 8600 7900
Connection ~ 8600 7900
Wire Wire Line
	8600 7900 8600 7950
Wire Wire Line
	3150 8200 3150 8400
Wire Wire Line
	3150 8400 4150 8400
Wire Wire Line
	2300 8000 2300 8100
Wire Wire Line
	2350 8100 2300 8100
Connection ~ 2300 8100
Wire Wire Line
	2300 8100 2300 8200
Wire Wire Line
	2350 8200 2300 8200
Connection ~ 2300 8200
Wire Wire Line
	2300 8200 2300 8400
Wire Wire Line
	3150 8100 3500 8100
Text Label 3200 6000 0    50   ~ 0
TouchPad
Connection ~ 3350 6700
Wire Wire Line
	3750 6700 3350 6700
Connection ~ 3750 6200
Wire Wire Line
	3750 6200 3750 6400
$Comp
L nrf52832_qfaa-SchDoc-rescue:R-Device R1
U 1 1 5EAC208E
P 3750 6550
F 0 "R1" H 3820 6596 50  0000 L CNN
F 1 "1K" H 3820 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Text Label 3750 6200 0    50   ~ 0
TOG-AHLB
$Comp
L nrf52832_qfaa-SchDoc-rescue:C-Device C15
U 1 1 5EAC208D
P 3350 6550
F 0 "C15" H 3465 6596 50  0000 L CNN
F 1 "22pF" H 3465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 6400 50  0001 C CNN
F 3 "~" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3750 6200
Wire Wire Line
	3750 6200 3200 6200
Wire Wire Line
	2300 6000 2300 5500
Wire Wire Line
	2300 5500 3750 5500
Wire Wire Line
	2800 6400 2800 6700
Wire Wire Line
	3350 6700 2800 6700
Text Label 3200 5800 0    50   ~ 0
VDD_nRF
Text Label 2800 6500 0    50   ~ 0
GND
Wire Wire Line
	3350 6000 3350 6400
Wire Wire Line
	3200 6000 3350 6000
Wire Wire Line
	2400 6000 2300 6000
Text Label 2250 6200 2    50   ~ 0
MainSwitch
Wire Wire Line
	2400 6200 2250 6200
$Comp
L nrf52832_qfaa-SchDoc-rescue:AT42QT1010-TSHR-Sensor_Touch U2
U 1 1 5E83AF66
P 2800 6100
F 0 "U2" H 2800 6581 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 2800 6490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 5850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001946A.pdf" H 3070 6650 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
Connection ~ 2750 8400
Wire Wire Line
	2300 8400 2750 8400
Wire Wire Line
	2750 8400 3150 8400
$Comp
L nrf52832_qfaa-SchDoc-rescue:R-Device R2
U 1 1 5EAC208B
P 3250 7500
F 0 "R2" H 3320 7546 50  0000 L CNN
F 1 "10K" H 3320 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	0    -1   -1   0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:R-Device R3
U 1 1 5EAC208A
P 3250 7800
F 0 "R3" H 3320 7846 50  0000 L CNN
F 1 "10K" H 3320 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 7800 50  0001 C CNN
F 3 "~" H 3250 7800 50  0001 C CNN
	1    3250 7800
	0    -1   -1   0   
$EndComp
$Comp
L nrf52832_qfaa-SchDoc-rescue:CAT24C256-Memory_EEPROM U3
U 1 1 5EAC2089
P 2750 8100
F 0 "U3" H 2750 8581 50  0000 C CNN
F 1 "CAT24C256" H 2750 8490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 8100 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 2750 8100 50  0001 C CNN
	1    2750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7800 3000 7800
Wire Wire Line
	2300 8000 2350 8000
Connection ~ 3000 7800
Wire Wire Line
	3000 7800 3100 7800
Connection ~ 3150 8400
Wire Wire Line
	3150 8000 3400 8000
Wire Wire Line
	3400 8000 3400 7800
Connection ~ 3400 8000
Wire Wire Line
	3400 8000 3700 8000
Connection ~ 3500 8100
Wire Wire Line
	3500 8100 3700 8100
Wire Wire Line
	3200 5800 2800 5800
Wire Wire Line
	3500 7500 3400 7500
Wire Wire Line
	3500 7500 3500 8100
Wire Wire Line
	3100 7500 3000 7500
Wire Wire Line
	3000 7500 3000 7800
$Comp
L MorseCodeWatch-rescue:USB_B_Micro-Connector J2
U 1 1 5E4DA130
P 1900 2950
F 0 "J2" H 1957 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 1957 3326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:LED-Device D2
U 1 1 5E4DDC6D
P 3150 3500
F 0 "D2" H 3143 3716 50  0000 C CNN
F 1 "LED GREEN" H 3143 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:C-Device C16
U 1 1 5E4DEB11
P 2650 3000
F 0 "C16" H 2765 3046 50  0000 L CNN
F 1 "C 10uf" H 2765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 2850 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:R-Device R4
U 1 1 5E4E11CC
P 3450 2950
F 0 "R4" H 3520 2996 50  0000 L CNN
F 1 "R 47Ω" H 3520 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-rescue:R-Device R5
U 1 1 5E4E21A5
P 3450 3500
F 0 "R5" H 3520 3546 50  0000 L CNN
F 1 "R 47Ω" H 3520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-rescue:R-Device R6
U 1 1 5E4E302C
P 3950 3700
F 0 "R6" V 4157 3700 50  0000 C CNN
F 1 "R 10K" V 4066 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-rescue:MCP73831-2-OT-Battery_Management U4
U 1 1 5E4E5A4D
P 4150 3050
F 0 "U4" H 4150 3531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4150 3440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 2800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4000 3000 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:LED-Device D1
U 1 1 5E4DD022
P 3150 2950
F 0 "D1" H 3143 3166 50  0000 C CNN
F 1 "LED RED" H 3143 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2750 2650 2750
Wire Wire Line
	2650 2850 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2950
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 4150 2750
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0110
U 1 1 5E522086
P 2650 3800
F 0 "#PWR0110" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0111
U 1 1 5E5235BF
P 2950 3800
F 0 "#PWR0111" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2955 3627 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0112
U 1 1 5E52368F
P 4750 3800
F 0 "#PWR0112" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0113
U 1 1 5E5236C3
P 5500 3800
F 0 "#PWR0113" H 5500 3550 50  0001 C CNN
F 1 "GND" H 5505 3627 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0114
U 1 1 5E52612F
P 1900 3800
F 0 "#PWR0114" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 2950 3500
Wire Wire Line
	4550 3150 4550 3500
Wire Wire Line
	4550 3500 3700 3500
Wire Wire Line
	3700 3500 3700 2950
Wire Wire Line
	3700 2950 3600 2950
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3600 3500
Wire Wire Line
	3750 3150 3750 3700
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	4100 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4750 3700
Wire Wire Line
	4150 3350 4150 3700
$Comp
L MorseCodeWatch-rescue:Conn_01x02_Male-Connector J3
U 1 1 5E52E8A2
P 6400 2950
F 0 "J3" H 6508 3131 50  0000 C CNN
F 1 "Conn_01x02_Male LiPo Battery" H 6508 3040 50  0000 C CNN
F 2 "Connector_JST:JST_ACH_BM02B-ACHSS-GAN-ETF_1x02-1MP_P1.20mm_Vertical" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3800
Wire Wire Line
	1900 3800 1900 3350
Wire Wire Line
	2650 3800 2650 3150
Wire Wire Line
	5500 2950 5500 2700
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 6200 2950
Text Label 1900 3400 0    50   ~ 0
GND
Text Label 2650 3700 0    50   ~ 0
GND
Wire Wire Line
	2950 3500 2950 3800
Text Label 2950 3700 0    50   ~ 0
GND
Text Label 5500 3800 0    50   ~ 0
GND
Text Label 2300 2750 0    50   ~ 0
VCC
Text Label 4550 3250 0    50   ~ 0
STAT
Text Label 3750 3350 0    50   ~ 0
PROG
$Comp
L MorseCodeWatch-rescue:SW_DIP_x01-Switch SW1
U 1 1 5EA3EDA2
P 5500 2400
F 0 "SW1" V 5546 2270 50  0000 R CNN
F 1 "SW_DIP_x01" V 5455 2270 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    -1   -1   0   
$EndComp
Text Label 4800 2950 0    50   ~ 0
VBAT-IN
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5500 2950
Wire Wire Line
	4550 2950 5050 2950
Text Label 5050 3800 0    50   ~ 0
GND
Text Label 4750 3800 0    50   ~ 0
GND
Wire Wire Line
	5050 3800 5050 3400
Wire Wire Line
	5050 3100 5050 2950
$Comp
L MorseCodeWatch-rescue:GND-power #PWR0116
U 1 1 5E52A908
P 5050 3800
F 0 "#PWR0116" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5055 3627 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-rescue:C-Device C17
U 1 1 5E4E0C5A
P 5050 3250
F 0 "C17" H 5165 3296 50  0000 L CNN
F 1 "C 10uf" H 5165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3100 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Text Label 3700 8000 0    50   ~ 0
SDA
Text Label 8900 6950 0    50   ~ 0
SDA
Text Label 8900 7050 0    50   ~ 0
SCL
Wire Wire Line
	8900 7050 8600 7050
Text Label 3700 8100 0    50   ~ 0
SCL
Text Label 2750 7800 2    50   ~ 0
VDD_nRF
Text Label 4150 8400 0    50   ~ 0
GND
Text Label 5500 2100 0    50   ~ 0
VDD_nRF
Wire Wire Line
	7450 6950 7400 6950
Text Label 4950 9450 2    50   ~ 0
Motor_Mode
Text Label 7850 9400 0    50   ~ 0
Motor2_out
Text Label 7850 8850 0    50   ~ 0
Motor1_out
Text Label 4950 8950 2    50   ~ 0
Motor1_PHASE
Text Label 4950 9200 2    50   ~ 0
Motor2_PHASE
Text Label 6350 9200 0    50   ~ 0
Motor2_out
Text Label 6350 8950 0    50   ~ 0
Motor1_out
$Comp
L Default:Motor_DC M2
U 1 1 5EAF8A4C
P 7650 9400
F 0 "M2" V 7355 9350 50  0000 C CNN
F 1 "Motor_DC" V 7446 9350 50  0000 C CNN
F 2 "Connector_JST:JST_ACH_BM02B-ACHSS-GAN-ETF_1x02-1MP_P1.20mm_Vertical" H 7650 9310 50  0001 C CNN
F 3 "~" H 7650 9310 50  0001 C CNN
	1    7650 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 9400 7150 9400
Text Label 7150 9400 2    50   ~ 0
Motor2_outB
Text Label 7150 8850 2    50   ~ 0
Motor1_outB
Wire Wire Line
	7350 8850 7150 8850
$Comp
L Default:Motor_DC M1
U 1 1 5EAF5DD3
P 7650 8850
F 0 "M1" V 7355 8800 50  0000 C CNN
F 1 "Motor_DC" V 7446 8800 50  0000 C CNN
F 2 "Connector_JST:JST_ACH_BM02B-ACHSS-GAN-ETF_1x02-1MP_P1.20mm_Vertical" H 7650 8760 50  0001 C CNN
F 3 "~" H 7650 8760 50  0001 C CNN
	1    7650 8850
	0    1    1    0   
$EndComp
Text Label 5700 9900 0    50   ~ 0
GND
Wire Wire Line
	6200 9200 6350 9200
$Comp
L drv883x:DRV8836 U5
U 1 1 5EACB896
P 5650 9150
F 0 "U5" H 5650 9803 60  0000 C CNN
F 1 "DRV8836" H 5650 9697 60  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65" H 5350 9300 60  0001 C CNN
F 3 "" H 5350 9300 60  0001 C CNN
	1    5650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8950 6350 8950
Wire Notes Line
	11300 10000 6500 10000
Wire Notes Line
	6500 10000 6500 10800
Text Label 5100 10200 2    50   ~ 0
ThermalGND
Wire Wire Line
	4950 8950 5100 8950
Wire Wire Line
	4950 9050 5100 9050
Wire Wire Line
	4950 9200 5100 9200
Wire Wire Line
	4950 9300 5100 9300
Wire Wire Line
	4950 9450 5100 9450
Wire Wire Line
	4950 9550 5100 9550
Wire Wire Line
	7450 6650 7400 6650
Wire Wire Line
	7450 6850 7400 6850
Wire Wire Line
	7400 6750 7450 6750
Text Label 7100 7450 2    50   ~ 0
Motor1_ENBL
Text Label 7100 7550 2    50   ~ 0
Motor2_ENBL
Text Label 7200 7250 2    50   ~ 0
Motor_Sleep
Wire Wire Line
	7100 7450 7400 7450
Wire Wire Line
	7400 7250 7200 7250
Wire Wire Line
	7400 7550 7100 7550
Wire Wire Line
	5600 9900 5600 9750
Wire Wire Line
	5700 9900 5700 9750
Text Label 5600 9900 2    50   ~ 0
GND
Text Label 6200 9050 0    50   ~ 0
Motor1_outB
Text Label 6200 9300 0    50   ~ 0
Motor2_outB
Text Label 4950 9300 2    50   ~ 0
Motor2_ENBL
Text Label 4950 9050 2    50   ~ 0
Motor1_ENBL
Text Label 4950 9550 2    50   ~ 0
Motor_Sleep
Text Label 7050 5000 0    50   ~ 0
GND
Text Label 6650 5000 1    50   ~ 0
GND
$Comp
L nrf52832_qfaa-SchDoc-rescue:Crystal-Device4 X1
U 1 1 5EDDE6B3
P 6850 5000
F 0 "X1" H 7044 5046 50  0000 L CNN
F 1 "32mHz" H 7044 4955 50  0000 L CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	0    -1   -1   0   
$EndComp
Text Label 5700 8700 0    50   ~ 0
VDD_nRF
Text Label 7150 7350 2    50   ~ 0
Motor_Mode
Wire Wire Line
	7400 7650 7150 7650
Text Label 7150 7650 2    50   ~ 0
MainSwitch
Wire Wire Line
	7400 7350 7150 7350
$Comp
L MorseCodeWatch-rescue:C-Device C18
U 1 1 5EE48B3B
P 5550 8300
F 0 "C18" H 5665 8346 50  0000 L CNN
F 1 "C 10uf" H 5665 8255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 8150 50  0001 C CNN
F 3 "~" H 5550 8300 50  0001 C CNN
	1    5550 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 8700 5700 8300
Wire Wire Line
	5400 8300 5050 8300
Text Label 5050 8300 0    50   ~ 0
GND
$EndSCHEMATC
