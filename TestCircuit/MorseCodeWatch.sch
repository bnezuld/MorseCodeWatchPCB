EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_B_Micro J1
U 1 1 5E4DA130
P 3650 6950
F 0 "J1" H 3707 7417 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 7326 50  0000 C CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4DDC6D
P 4900 7500
F 0 "D2" H 4893 7716 50  0000 C CNN
F 1 "LED GREEN" H 4893 7625 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "~" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4DEB11
P 4400 7000
F 0 "C1" H 4515 7046 50  0000 L CNN
F 1 "C 10uf" H 4515 6955 50  0000 L CNN
F 2 "" H 4438 6850 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4E11CC
P 5200 6950
F 0 "R1" H 5270 6996 50  0000 L CNN
F 1 "R" H 5270 6905 50  0000 L CNN
F 2 "" V 5130 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E4E21A5
P 5200 7500
F 0 "R2" H 5270 7546 50  0000 L CNN
F 1 "R" H 5270 7455 50  0000 L CNN
F 2 "" V 5130 7500 50  0001 C CNN
F 3 "~" H 5200 7500 50  0001 C CNN
	1    5200 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E4E302C
P 5700 7700
F 0 "R3" V 5907 7700 50  0000 C CNN
F 1 "R 10K" V 5816 7700 50  0000 C CNN
F 2 "" V 5630 7700 50  0001 C CNN
F 3 "~" H 5700 7700 50  0001 C CNN
	1    5700 7700
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5E4E5A4D
P 5900 7050
F 0 "U1" H 5900 7531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5900 7440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 6800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5750 7000 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E4DD022
P 4900 6950
F 0 "D1" H 4893 7166 50  0000 C CNN
F 1 "LED RED" H 4893 7075 50  0000 C CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6750 4400 6750
Wire Wire Line
	4400 6850 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4400 6750 4750 6750
Wire Wire Line
	4750 6750 4750 6950
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 5900 6750
$Comp
L power:GND #PWR0101
U 1 1 5E522086
P 4400 7800
F 0 "#PWR0101" H 4400 7550 50  0001 C CNN
F 1 "GND" H 4405 7627 50  0000 C CNN
F 2 "" H 4400 7800 50  0001 C CNN
F 3 "" H 4400 7800 50  0001 C CNN
	1    4400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5235BF
P 4700 7800
F 0 "#PWR0102" H 4700 7550 50  0001 C CNN
F 1 "GND" H 4705 7627 50  0000 C CNN
F 2 "" H 4700 7800 50  0001 C CNN
F 3 "" H 4700 7800 50  0001 C CNN
	1    4700 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E52368F
P 6500 7800
F 0 "#PWR0103" H 6500 7550 50  0001 C CNN
F 1 "GND" H 6505 7627 50  0000 C CNN
F 2 "" H 6500 7800 50  0001 C CNN
F 3 "" H 6500 7800 50  0001 C CNN
	1    6500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5236C3
P 7250 7800
F 0 "#PWR0104" H 7250 7550 50  0001 C CNN
F 1 "GND" H 7255 7627 50  0000 C CNN
F 2 "" H 7250 7800 50  0001 C CNN
F 3 "" H 7250 7800 50  0001 C CNN
	1    7250 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E52612F
P 3650 7800
F 0 "#PWR0105" H 3650 7550 50  0001 C CNN
F 1 "GND" H 3655 7627 50  0000 C CNN
F 2 "" H 3650 7800 50  0001 C CNN
F 3 "" H 3650 7800 50  0001 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7500 4700 7500
Wire Wire Line
	6300 7150 6300 7500
Wire Wire Line
	6300 7500 5450 7500
Wire Wire Line
	5450 7500 5450 6950
Wire Wire Line
	5450 6950 5350 6950
Connection ~ 5450 7500
Wire Wire Line
	5450 7500 5350 7500
Wire Wire Line
	5500 7150 5500 7700
Wire Wire Line
	6500 7700 6500 7800
Wire Wire Line
	5500 7700 5550 7700
Wire Wire Line
	5850 7700 5900 7700
Connection ~ 5900 7700
Wire Wire Line
	5900 7700 6500 7700
Wire Wire Line
	5900 7350 5900 7700
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E52E8A2
P 8150 6950
F 0 "J2" H 8258 7131 50  0000 C CNN
F 1 "Conn_01x02_Male LiPo Battery" H 8258 7040 50  0000 C CNN
F 2 "" H 8150 6950 50  0001 C CNN
F 3 "~" H 8150 6950 50  0001 C CNN
	1    8150 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 7050 7250 7050
Wire Wire Line
	7250 7050 7250 7800
Wire Wire Line
	3650 7800 3650 7350
Wire Wire Line
	4400 7800 4400 7150
Wire Wire Line
	7250 6950 7250 6700
Wire Wire Line
	7250 5250 8050 5250
Connection ~ 7250 6950
Wire Wire Line
	7250 6950 7950 6950
Wire Wire Line
	11050 5350 11100 5350
Wire Wire Line
	11100 5550 11050 5550
Connection ~ 11100 5550
Wire Wire Line
	8050 5450 7250 5450
Connection ~ 7250 5450
Wire Wire Line
	7250 5450 7250 5350
$Comp
L power:GND #PWR0107
U 1 1 5E546EB1
P 11100 6550
F 0 "#PWR0107" H 11100 6300 50  0001 C CNN
F 1 "GND" H 11105 6377 50  0000 C CNN
F 2 "" H 11100 6550 50  0001 C CNN
F 3 "" H 11100 6550 50  0001 C CNN
	1    11100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5550 11100 5650
Wire Wire Line
	11100 3800 11100 5350
Connection ~ 11100 5350
Wire Wire Line
	11100 5350 11100 5450
Text Label 10250 4700 0    50   ~ 0
Tx
Text Label 10350 4700 0    50   ~ 0
Rx
Text Label 3650 7400 0    50   ~ 0
GND
Text Label 4400 7700 0    50   ~ 0
GND
Wire Wire Line
	4700 7500 4700 7800
Text Label 4700 7700 0    50   ~ 0
GND
Text Label 7250 7800 0    50   ~ 0
GND
Text Label 11100 6400 0    50   ~ 0
GND
Text Label 4050 6750 0    50   ~ 0
VCC
Wire Wire Line
	8050 5350 7250 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7250 5250
Wire Wire Line
	8050 5550 7250 5550
Wire Wire Line
	11050 5450 11100 5450
Connection ~ 11100 5450
Wire Wire Line
	11100 5450 11100 5550
Wire Wire Line
	11050 5650 11100 5650
Connection ~ 11100 5650
Wire Wire Line
	11100 5650 11100 6400
Text Label 9950 4550 0    50   ~ 0
Motor1
Text Label 9350 4600 0    50   ~ 0
MainSwitch
Text Label 6300 7250 0    50   ~ 0
STAT
Text Label 5500 7350 0    50   ~ 0
PROG
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5E58E21D
P 1350 7650
F 0 "J6" H 1378 7626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1378 7535 50  0000 L CNN
F 2 "" H 1350 7650 50  0001 C CNN
F 3 "~" H 1350 7650 50  0001 C CNN
	1    1350 7650
	1    0    0    -1  
$EndComp
Text Label 950  7750 0    50   ~ 0
VBAT
Text Label 950  7550 0    50   ~ 0
SWDIO
Wire Wire Line
	1150 7550 950  7550
Wire Wire Line
	1150 7650 950  7650
Wire Wire Line
	1150 7750 950  7750
Wire Wire Line
	1150 7850 950  7850
Text Label 10350 6300 3    50   ~ 0
SCL
Text Label 10450 6300 3    50   ~ 0
SDA
$Comp
L Memory_EEPROM:CAT24C256 U3
U 1 1 5E5BF4CC
P 9400 6750
F 0 "U3" H 9400 7231 50  0000 C CNN
F 1 "CAT24C256" H 9400 7140 50  0000 C CNN
F 2 "" H 9400 6750 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 9400 6750 50  0001 C CNN
	1    9400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7050 9800 7050
Wire Wire Line
	10800 7050 10800 6400
Wire Wire Line
	10800 6400 11100 6400
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11100 6550
Wire Wire Line
	9400 6450 9200 6450
$Comp
L Device:R R5
U 1 1 5E5CE454
P 9700 6450
F 0 "R5" H 9770 6496 50  0000 L CNN
F 1 "R" H 9770 6405 50  0000 L CNN
F 2 "" V 9630 6450 50  0001 C CNN
F 3 "~" H 9700 6450 50  0001 C CNN
	1    9700 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E5CFD10
P 9700 6350
F 0 "R4" H 9770 6396 50  0000 L CNN
F 1 "R" H 9770 6305 50  0000 L CNN
F 2 "" V 9630 6350 50  0001 C CNN
F 3 "~" H 9700 6350 50  0001 C CNN
	1    9700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 6650 9850 6450
Connection ~ 9850 6650
Wire Wire Line
	9850 6650 9800 6650
Wire Wire Line
	9900 6750 9900 6350
Wire Wire Line
	9900 6350 9850 6350
Connection ~ 9900 6750
Wire Wire Line
	9900 6750 9800 6750
Wire Wire Line
	9550 6350 9200 6350
Wire Wire Line
	9200 6350 9200 6450
Wire Wire Line
	9550 6450 9400 6450
Connection ~ 9400 6450
Wire Wire Line
	9800 6850 9800 7050
Connection ~ 9800 7050
Wire Wire Line
	9800 7050 10800 7050
Wire Wire Line
	9000 6650 8950 6650
Wire Wire Line
	8950 6650 8950 6750
Wire Wire Line
	8950 7050 9400 7050
Connection ~ 9400 7050
Wire Wire Line
	9000 6750 8950 6750
Connection ~ 8950 6750
Wire Wire Line
	8950 6750 8950 6850
Wire Wire Line
	9000 6850 8950 6850
Connection ~ 8950 6850
Wire Wire Line
	8950 6850 8950 7050
Text Label 10050 4450 0    50   ~ 0
Motor2
Wire Wire Line
	10350 6150 10350 6750
Wire Wire Line
	10450 6150 10450 6650
Wire Wire Line
	10350 4850 10350 4550
Wire Wire Line
	10250 4850 10250 4550
Wire Wire Line
	9350 4850 9350 4350
$Comp
L MCU_ST_STM32F1:STM32F101CBTx U2
U 1 1 5E5391EB
P 9550 5450
F 0 "U2" H 9500 3861 50  0000 C CNN
F 1 "STM32F101CBTx" H 9500 3770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8950 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161561.pdf" H 9550 5450 50  0001 C CNN
	1    9550 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 6650 10450 6650
Wire Wire Line
	9900 6750 10350 6750
Wire Wire Line
	10650 4850 10650 4700
Wire Wire Line
	10750 4850 10750 4700
Text Label 10750 4700 1    50   ~ 0
SWCLK
Text Label 10650 4700 1    50   ~ 0
SWDIO
Text Label 950  7650 0    50   ~ 0
GND
Wire Wire Line
	9550 3300 10750 3300
Text Label 10250 3300 0    70   ~ 0
DFU_3V
Wire Wire Line
	9550 2400 9550 2200
Wire Wire Line
	9550 2400 10650 2400
Text Label 10250 2400 0    70   ~ 0
CTS_3V
Wire Wire Line
	9750 2700 10650 2700
Wire Wire Line
	9750 2200 9750 2700
Text Label 10250 2700 0    70   ~ 0
TXD_3V
Wire Wire Line
	8750 2700 9250 2700
Text Label 8750 2700 0    70   ~ 0
Tx
Wire Wire Line
	8750 2400 9250 2400
Text Label 8750 2400 0    70   ~ 0
GND
Wire Wire Line
	9250 3000 8750 3000
Text Label 8750 3000 0    70   ~ 0
MOD
Wire Wire Line
	9250 3300 8750 3300
Text Label 8750 3300 0    70   ~ 0
DFU
Wire Wire Line
	9550 3000 10750 3000
Text Label 10250 3000 0    70   ~ 0
MODE_3V
$Comp
L MorseCodeWatch-eagle-import:RESISTOR0805_NOOUTLINE R8
U 1 1 5E3BF956
P 9550 2000
F 0 "R8" H 9550 2100 50  0000 C CNN
F 1 "100K" H 9550 2000 40  0000 C CNB
F 2 "MorseCodeWatch:0805-NO" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:RESISTOR0805_NOOUTLINE R9
U 1 1 44AF728A
P 9750 2000
F 0 "R9" H 9750 2100 50  0000 C CNN
F 1 "100K" H 9750 2000 40  0000 C CNB
F 2 "MorseCodeWatch:0805-NO" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$017
U 1 1 29AF302F
P 9550 1700
F 0 "#U$017" H 9550 1700 50  0001 C CNN
F 1 "3.3V" H 9490 1740 42  0000 L BNN
F 2 "" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$023
U 1 1 3E99C09D
P 9750 1700
F 0 "#U$023" H 9750 1700 50  0001 C CNN
F 1 "3.3V" H 9690 1740 42  0000 L BNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3800 4550 4000 4550
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3800 4750 4000 4750
Wire Wire Line
	3800 4850 4000 4850
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	3800 5050 4000 5050
Wire Wire Line
	3800 5150 4000 5150
Text Label 4000 4950 2    50   ~ 0
Rx
Text Label 4000 4850 2    50   ~ 0
Tx
Text Label 4000 4750 2    50   ~ 0
VBAT
Text Label 4000 4650 2    50   ~ 0
RTS
Text Label 4000 4550 2    50   ~ 0
GND
Text Label 4000 4450 2    50   ~ 0
DFU
Text Label 4000 5050 2    50   ~ 0
GND
Text Label 4000 5150 2    50   ~ 0
MOD
Wire Wire Line
	7650 2450 7650 2550
Text Label 7650 2450 0    10   ~ 0
GND
Wire Wire Line
	8050 2450 8050 2550
Text Label 8050 2450 0    10   ~ 0
GND
Wire Wire Line
	8050 1450 8050 1650
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	8050 2050 8050 2150
Wire Wire Line
	7650 1550 7650 1650
$Comp
L MorseCodeWatch-eagle-import:RESISTOR0805_NOOUTLINE R6
U 1 1 2B559F24
P 7650 1850
F 0 "R6" H 7650 1950 50  0000 C CNN
F 1 "1K" H 7650 1850 40  0000 C CNB
F 2 "MorseCodeWatch:0805-NO" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:RESISTOR0805_NOOUTLINE R7
U 1 1 FA6D7899
P 8050 1850
F 0 "R7" H 8050 1950 50  0000 C CNN
F 1 "1K" H 8050 1850 40  0000 C CNB
F 2 "MorseCodeWatch:0805-NO" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$06
U 1 1 CE08125E
P 7650 2650
F 0 "#U$06" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7590 2550 42  0000 L BNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$07
U 1 1 63C62AE7
P 8050 2650
F 0 "#U$07" H 8050 2650 50  0001 C CNN
F 1 "GND" H 7990 2550 42  0000 L BNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:TESTPOINT1.5X2.0MM_NOCREAM TP1
U 1 1 DE1D899B
P 7150 1750
F 0 "TP1" V 7150 1970 42  0000 L CNN
F 1 "SWCLK" V 7215 1970 42  0000 L CNN
F 2 "MorseCodeWatch:PAD-1.5X2.0" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:TESTPOINT1.5X2.0MM_NOCREAM TP2
U 1 1 8627F248
P 7150 1850
F 0 "TP2" V 7150 2070 42  0000 L CNN
F 1 "SWDIO" V 7215 2070 42  0000 L CNN
F 2 "MorseCodeWatch:PAD-1.5X2.0" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:TESTPOINT1.5X2.0MM_NOCREAM TP3
U 1 1 4FDA13EF
P 7150 1950
F 0 "TP3" V 7150 2170 42  0000 L CNN
F 1 "FCTRST" V 7215 2170 42  0000 L CNN
F 2 "MorseCodeWatch:PAD-1.5X2.0" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:TESTPOINT1.5X2.0MM_NOCREAM VTREF1
U 1 1 A71B7C28
P 7150 2050
F 0 "VTREF1" V 7150 2270 42  0000 L CNN
F 1 "FCTRST" V 7215 2270 42  0000 L CNN
F 2 "MorseCodeWatch:PAD-1.5X2.0" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$04
U 1 1 649D799B
P 7050 2050
F 0 "#U$04" H 7050 2050 50  0001 C CNN
F 1 "3.3V" H 6990 2090 42  0000 L BNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3450 2650 3650
Text GLabel 6350 1250 0    10   BiDi ~ 0
DEC2
Text GLabel 4750 3250 0    10   BiDi ~ 0
DCC
Text Notes 7150 3850 0    42   ~ 0
CMD
Text Notes 7150 4150 0    42   ~ 0
DATA
$Comp
L MorseCodeWatch-eagle-import:HEADER-1X876MIL JP1
U 1 1 0B60073D
P 3700 4850
F 0 "JP1" H 3450 5375 59  0000 L BNN
F 1 "HEADER-1X876MIL" H 3450 4350 59  0000 L BNN
F 2 "MorseCodeWatch:1X08_ROUND_76" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:RESISTOR0805_NOOUTLINE R11
U 1 1 04A17C3B
P 6350 3950
F 0 "R11" H 6350 4050 50  0000 C CNN
F 1 "2K" H 6350 3950 40  0000 C CNB
F 2 "MorseCodeWatch:0805-NO" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$03
U 1 1 6E1B97F5
P 7050 4250
F 0 "#U$03" H 7050 4250 50  0001 C CNN
F 1 "GND" H 6990 4150 42  0000 L BNN
F 2 "" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$02
U 1 1 87B7DF34
P 7050 3650
F 0 "#U$02" H 7050 3650 50  0001 C CNN
F 1 "3.3V" H 6990 3690 42  0000 L BNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$022
U 1 1 585CEF8C
P 2650 2850
F 0 "#U$022" H 2650 2850 50  0001 C CNN
F 1 "3.3V" H 2590 2890 42  0000 L BNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$021
U 1 1 CA2824D4
P 2650 3750
F 0 "#U$021" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2590 3650 42  0000 L BNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:CAP_CERAMIC0805-NOOUTLINE C6
U 1 1 487BCAB4
P 2650 3350
F 0 "C6" V 2560 3399 50  0000 C CNN
F 1 "10uF" V 2740 3399 50  0000 C CNN
F 2 "MorseCodeWatch:0805-NO" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:CAP_CERAMIC0805-NOOUTLINE C5
U 1 1 C3EA450F
P 1050 3350
F 0 "C5" V 960 3399 50  0000 C CNN
F 1 "10uF" V 1140 3399 50  0000 C CNN
F 2 "MorseCodeWatch:0805-NO" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$020
U 1 1 A9A82E2E
P 1250 3750
F 0 "#U$020" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1190 3650 42  0000 L BNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:VREG_SOT23-5 U5
U 1 1 48710717
P 1750 3150
F 0 "U5" H 1450 3390 42  0000 L BNN
F 1 "MIC5225-3.3" H 1450 2850 42  0000 L BNN
F 2 "MorseCodeWatch:SOT23-5" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$08
U 1 1 59F585D1
P 4850 3450
F 0 "#U$08" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4790 3350 42  0000 L BNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$018
U 1 1 5210CFB4
P 4650 4250
F 0 "#U$018" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4590 4150 42  0000 L BNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:CAP_CERAMIC0805-NOOUTLINE C4
U 1 1 AC671DB5
P 4650 3950
F 0 "C4" V 4560 3999 50  0000 C CNN
F 1 "1uF" V 4740 3999 50  0000 C CNN
F 2 "MorseCodeWatch:0805-NO" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$016
U 1 1 44B01CF5
P 2850 1650
F 0 "#U$016" H 2850 1650 50  0001 C CNN
F 1 "3.3V" H 2790 1690 42  0000 L BNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$015
U 1 1 0C3EC839
P 2850 2450
F 0 "#U$015" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2790 2350 42  0000 L BNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:CAP_CERAMIC0805-NOOUTLINE C3
U 1 1 C8E3AF05
P 2850 2150
F 0 "C3" V 2760 2199 50  0000 C CNN
F 1 "1uF" V 2940 2199 50  0000 C CNN
F 2 "MorseCodeWatch:0805-NO" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:3.3V #U$014
U 1 1 0B5D2212
P 4350 3350
F 0 "#U$014" H 4350 3350 50  0001 C CNN
F 1 "3.3V" H 4290 3390 42  0000 L BNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$013
U 1 1 33430DC8
P 6550 1150
F 0 "#U$013" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6490 1050 42  0000 L BNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	0    -1   -1   0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$012
U 1 1 FCFA34DC
P 3850 1450
F 0 "#U$012" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3790 1350 42  0000 L BNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$011
U 1 1 ABBF7E6D
P 4550 3450
F 0 "#U$011" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4490 3350 42  0000 L BNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:GND #U$010
U 1 1 2B263A79
P 5750 3450
F 0 "#U$010" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5690 3350 42  0000 L BNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L MorseCodeWatch-eagle-import:CRYSTAL2.0X6.0_32.768 Y1
U 1 1 FDE09964
P 3550 2650
F 0 "Y1" H 3450 2750 42  0000 L BNN
F 1 "32.768kHz (535-9166-2-ND)" H 3450 2500 42  0000 L BNN
F 2 "MorseCodeWatch:CRYSTAL_CYL_2X6MM_SMT" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L MorseCodeWatch-eagle-import:NRF51822_MODULE_MDBT40 U4
U 1 1 94FABF20
P 5150 2050
F 0 "U4" H 4050 3150 42  0000 L BNN
F 1 "NRF51822_MODULE_MDBT40" H 4050 850 42  0000 L BNN
F 2 "MorseCodeWatch:BLE_MODULE_RAYTAC_MDBT40" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Connection ~ 1250 3050
Wire Wire Line
	1050 3050 1050 3150
Wire Wire Line
	1250 3050 1050 3050
Wire Wire Line
	1250 3150 1250 3050
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1350 3050 1250 3050
Text Label 5750 3950 0    70   ~ 0
MODE_3V
Wire Wire Line
	5050 3950 6150 3950
Wire Wire Line
	5050 3250 5050 3950
Text Label 2900 4450 0    70   ~ 0
DFU_5V
Wire Wire Line
	3600 4450 2900 4450
Text Label 2900 5150 0    70   ~ 0
MODE_5V
Wire Wire Line
	3600 5150 2900 5150
Text Label 5750 4100 0    70   ~ 0
MODE_5V
Wire Wire Line
	5650 4100 6250 4100
Text Label 6450 1550 0    70   ~ 0
MODE_LED
Wire Wire Line
	6350 1550 7650 1550
Text Label 2900 5050 0    70   ~ 0
CTS_5V
Wire Wire Line
	2900 5050 3600 5050
Text Label 2900 4850 0    70   ~ 0
RXD_5V
Wire Wire Line
	2900 4850 3600 4850
Text Label 6450 2650 0    70   ~ 0
Rx
Wire Wire Line
	6350 2650 7150 2650
Text Label 2900 4950 0    70   ~ 0
TX_O
Wire Wire Line
	3600 4950 2900 4950
Text Label 6450 2750 0    70   ~ 0
RTS_O
Wire Wire Line
	6350 2750 7150 2750
Wire Wire Line
	3600 4650 2900 4650
Text Label 6450 1950 0    70   ~ 0
FCTRYRST_3V
Wire Wire Line
	6350 1950 7150 1950
Text Label 6450 2450 0    70   ~ 0
TXD_3V
Wire Wire Line
	6350 2450 7150 2450
Text Label 6450 2550 0    70   ~ 0
CTS_3V
Wire Wire Line
	6350 2550 7150 2550
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3750 2850 3750 2550
Wire Wire Line
	3550 2850 3750 2850
Wire Wire Line
	3550 2750 3550 2850
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	3950 2450 3550 2450
Text Label 5750 3850 0    70   ~ 0
DFU_3V
Wire Wire Line
	5650 3850 6150 3850
Wire Wire Line
	5650 3250 5650 3850
Text Label 6450 1450 0    70   ~ 0
CONNECTED_LED
Wire Wire Line
	6350 1450 8050 1450
Text Label 6950 3850 0    10   ~ 0
3.3V
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	6950 3850 7050 3850
Text Label 2150 3050 0    10   ~ 0
3.3V
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2650 2950
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2150 3050 2650 3050
Text Label 3950 1850 0    10   ~ 0
3.3V
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1750
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	3950 1850 2850 1850
Text Label 4650 3250 0    10   ~ 0
3.3V
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4350 3650 4350 3450
Wire Wire Line
	4650 3650 4350 3650
Wire Wire Line
	4650 3250 4650 3650
Text Label 2900 4550 0    70   ~ 0
GND
Wire Wire Line
	3600 4550 2900 4550
Text Label 2650 3450 0    10   ~ 0
GND
Text Label 1350 3250 0    10   ~ 0
GND
Connection ~ 1250 3550
Wire Wire Line
	1050 3550 1050 3450
Wire Wire Line
	1250 3550 1050 3550
Wire Wire Line
	1250 3550 1250 3650
Wire Wire Line
	1250 3250 1250 3550
Wire Wire Line
	1350 3250 1250 3250
Text Label 4850 3250 0    10   ~ 0
GND
Wire Wire Line
	4850 3250 4850 3350
Text Label 4650 4050 0    10   ~ 0
GND
Wire Wire Line
	4650 4050 4650 4150
Text Label 2850 2250 0    10   ~ 0
GND
Wire Wire Line
	2850 2250 2850 2350
Text Label 6350 1150 0    10   ~ 0
GND
Wire Wire Line
	6350 1150 6450 1150
Text Label 3950 1250 0    10   ~ 0
GND
Connection ~ 3850 1250
Wire Wire Line
	3850 1150 3850 1250
Wire Wire Line
	3950 1150 3850 1150
Wire Wire Line
	3850 1250 3850 1350
Wire Wire Line
	3950 1250 3850 1250
Text Label 4550 3250 0    10   ~ 0
GND
Wire Wire Line
	4550 3250 4550 3350
Text Label 5750 3250 0    10   ~ 0
GND
Wire Wire Line
	5750 3250 5750 3350
Text Label 6450 1850 0    70   ~ 0
SWDIO/RST_3V
Wire Wire Line
	6350 1850 7150 1850
Text Label 6450 1750 0    70   ~ 0
SWCLK-BLE
Wire Wire Line
	6350 1750 7150 1750
Text Label 2900 4650 0    70   ~ 0
RTS_O
Wire Wire Line
	6550 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4150
Wire Wire Line
	750  2650 750  3050
Text Label 750  2650 0    50   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E766726
P 10400 4000
F 0 "J4" H 10318 3675 50  0000 C CNN
F 1 "Conn_01x03" H 10318 3766 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "~" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3800 10200 3900
Wire Wire Line
	10200 3800 11100 3800
Wire Wire Line
	10050 4100 10200 4100
Wire Wire Line
	10050 4100 10050 4850
Wire Wire Line
	10200 4000 9950 4000
Wire Wire Line
	9950 4000 9950 4850
Text Label 950  7850 0    50   ~ 0
SWCLK
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EA3EDA2
P 7250 6400
F 0 "SW1" V 7296 6270 50  0000 R CNN
F 1 "SW_DIP_x01" V 7205 6270 50  0000 R CNN
F 2 "" H 7250 6400 50  0001 C CNN
F 3 "~" H 7250 6400 50  0001 C CNN
	1    7250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5550 7250 5450
Wire Wire Line
	9200 6350 7700 6350
Wire Wire Line
	7700 6350 7700 6100
Wire Wire Line
	7700 6100 7250 6100
Connection ~ 9200 6350
Wire Wire Line
	7250 6100 7250 5550
Connection ~ 7250 6100
Connection ~ 7250 5550
Text Label 7250 6000 0    50   ~ 0
VBAT
Text Label 6550 6950 0    50   ~ 0
VBAT-IN
Connection ~ 6800 6950
Wire Wire Line
	6800 6950 7250 6950
Wire Wire Line
	6300 6950 6800 6950
Text Label 6800 7800 0    50   ~ 0
GND
Text Label 6500 7800 0    50   ~ 0
GND
Wire Wire Line
	6800 7800 6800 7400
Wire Wire Line
	6800 7100 6800 6950
$Comp
L power:GND #PWR0106
U 1 1 5E52A908
P 6800 7800
F 0 "#PWR0106" H 6800 7550 50  0001 C CNN
F 1 "GND" H 6805 7627 50  0000 C CNN
F 2 "" H 6800 7800 50  0001 C CNN
F 3 "" H 6800 7800 50  0001 C CNN
	1    6800 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4E0C5A
P 6800 7250
F 0 "C2" H 6915 7296 50  0000 L CNN
F 1 "C 10uf" H 6915 7205 50  0000 L CNN
F 2 "" H 6838 7100 50  0001 C CNN
F 3 "~" H 6800 7250 50  0001 C CNN
	1    6800 7250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5EB310A8
P 9400 2700
F 0 "D6" H 9400 2916 50  0000 C CNN
F 1 "1N4148" H 9400 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9400 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EBDB4CC
P 7650 2300
F 0 "D3" H 7643 2516 50  0000 C CNN
F 1 "LED RED" H 7643 2425 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EBE6B40
P 8050 2300
F 0 "D4" H 8043 2516 50  0000 C CNN
F 1 "LED BLUE" H 8043 2425 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2700 9550 2700
Connection ~ 9750 2700
$Comp
L Diode:1N4148 D8
U 1 1 5EB481F6
P 9400 3300
F 0 "D8" H 9400 3516 50  0000 C CNN
F 1 "1N4148" H 9400 3425 50  0000 C CNN
F 2 "" H 9400 3125 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EB3C720
P 9400 3000
F 0 "D7" H 9400 3216 50  0000 C CNN
F 1 "1N4148" H 9400 3125 50  0000 C CNN
F 2 "" H 9400 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EAF45E0
P 9400 2400
F 0 "D5" H 9400 2616 50  0000 C CNN
F 1 "1N4148" H 9400 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9400 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5ECD1C26
P 900 3050
F 0 "D9" H 900 2834 50  0000 C CNN
F 1 "MBR120" H 900 2925 50  0000 C CNN
F 2 "" H 900 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3050 50  0001 C CNN
	1    900  3050
	-1   0    0    1   
$EndComp
Connection ~ 1050 3050
Connection ~ 9550 2400
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5ED492AB
P 9250 4150
F 0 "J5" V 9214 3962 50  0000 R CNN
F 1 "Conn_01x03" V 9123 3962 50  0000 R CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4350 9250 4550
Wire Wire Line
	9150 4350 9150 4550
Text Label 9250 4400 3    50   ~ 0
VBAT
Text Label 9150 4350 3    50   ~ 0
TouchPad
Text Label 1950 4600 3    50   ~ 0
TouchPad
Connection ~ 1950 5300
Wire Wire Line
	2350 5300 1950 5300
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 2350 5000
$Comp
L Device:R R10
U 1 1 5E920FA0
P 2350 5150
F 0 "R10" H 2420 5196 50  0000 L CNN
F 1 "1K" H 2420 5105 50  0000 L CNN
F 2 "" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Text Label 2350 4800 0    50   ~ 0
TOG-AHLB
$Comp
L Device:C C7
U 1 1 5E9084D6
P 1950 5150
F 0 "C7" H 2065 5196 50  0000 L CNN
F 1 "22pF" H 2065 5105 50  0000 L CNN
F 2 "" H 1988 5000 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 4800
Wire Wire Line
	2350 4800 1800 4800
Wire Wire Line
	900  4600 900  4100
Wire Wire Line
	900  4100 2350 4100
Wire Wire Line
	1400 5000 1400 5300
Wire Wire Line
	1950 5300 1400 5300
Text Label 1850 4300 0    50   ~ 0
VBAT
Text Label 1400 5100 0    50   ~ 0
GND
Wire Wire Line
	1950 4600 1950 5000
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1400 4300 1850 4300
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1000 4600 900  4600
Text Label 850  4800 2    50   ~ 0
MainSwitch
Wire Wire Line
	1000 4800 850  4800
$Comp
L Sensor_Touch:AT42QT1010-TSHR U6
U 1 1 5E83AF66
P 1400 4700
F 0 "U6" H 1400 5181 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 1400 5090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1450 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001946A.pdf" H 1670 5250 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Text Label 2800 4750 0    10   ~ 0
VIN
Wire Wire Line
	2800 4750 3600 4750
$EndSCHEMATC
