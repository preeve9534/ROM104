EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ROM104 Relay Output Module"
Date "2022-06-11"
Rev "2.0.0"
Comp "PDJR <preeve@pdjr.eu>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F1E6C5E
P 1800 6850
F 0 "R1" H 1750 6850 50  0000 R CNN
F 1 "4K7" V 1800 6850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 6850 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F2A4B92
P 3850 4850
F 0 "F1" V 3750 4850 50  0000 C CNN
F 1 "1A" V 3950 4850 39  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 3900 4650 50  0001 L CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 5F1D12F5
P 2400 6250
F 0 "U2" H 2600 6600 50  0000 C CNN
F 1 "MCP2551-I-P" H 2650 5900 39  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2400 5750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 10300 3500
Wire Wire Line
	9100 3050 8800 3050
Wire Wire Line
	8800 3050 8800 3550
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	9000 3500 9550 3500
Wire Wire Line
	10300 3500 10300 3150
Wire Wire Line
	10300 3150 10200 3150
NoConn ~ 9100 2950
Wire Wire Line
	1800 7000 2400 7000
Connection ~ 1800 7000
Wire Wire Line
	1900 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6700
Wire Wire Line
	1600 6650 2400 6650
Wire Wire Line
	1600 5750 2400 5750
Wire Wire Line
	2400 5750 2400 5850
Connection ~ 1600 5750
Text Label 4250 6150 2    50   ~ 0
CAN_H
Text Label 4250 6350 2    50   ~ 0
CAN_L
Wire Wire Line
	3450 4850 3600 4850
Text Label 4250 5250 2    50   ~ 0
NET_C
Wire Wire Line
	1050 6150 1900 6150
Wire Wire Line
	2400 6650 2400 7000
Connection ~ 2400 6650
NoConn ~ 1900 6350
$Comp
L power:+5V #PWR01
U 1 1 5FC3AC81
P 1050 4850
F 0 "#PWR01" H 1050 4700 50  0001 C CNN
F 1 "+5V" V 1065 4978 50  0000 L CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC3B74A
P 1050 5250
F 0 "#PWR02" H 1050 5000 50  0001 C CNN
F 1 "GND" V 1055 5122 50  0000 R CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FC442F6
P 1050 5750
F 0 "#PWR03" H 1050 5600 50  0001 C CNN
F 1 "+5V" V 1065 5878 50  0000 L CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC44BAE
P 1050 7000
F 0 "#PWR04" H 1050 6750 50  0001 C CNN
F 1 "GND" V 1050 6800 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5750 1600 5750
Wire Wire Line
	1050 7000 1800 7000
Text Label 1050 6150 0    50   ~ 0
CAN_RX
Text Label 10200 2650 0    50   ~ 0
CAN_RX
Text Label 1050 6050 0    50   ~ 0
CAN_TX
Wire Wire Line
	1050 6050 1900 6050
Text Label 10200 2750 0    50   ~ 0
CAN_TX
Wire Wire Line
	3950 7000 3950 6800
Wire Wire Line
	3950 6800 4250 6800
Wire Wire Line
	3950 7000 4650 7000
$Comp
L power:GND #PWR017
U 1 1 6090D237
P 8800 3550
F 0 "#PWR017" H 8800 3300 50  0001 C CNN
F 1 "GND" H 8805 3377 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6090DC41
P 9000 3550
F 0 "#PWR018" H 9000 3400 50  0001 C CNN
F 1 "+5V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3550 9000 3500
Connection ~ 9000 3500
$Comp
L power:GND #PWR019
U 1 1 6096FBD9
P 10300 3550
F 0 "#PWR019" H 10300 3300 50  0001 C CNN
F 1 "GND" H 10305 3377 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3550 10300 3500
Connection ~ 10300 3500
Text Notes 700  4650 0    50   ~ 10
POWER SUPPLY & CAN INTERFACE
Text Label 9100 1850 2    50   ~ 0
LED_PWR
Text Label 4250 6800 0    50   ~ 0
CAN_SCR
Wire Wire Line
	3450 5250 3600 5250
Wire Wire Line
	1600 6300 1600 5750
Wire Wire Line
	1600 6650 1600 6500
Wire Wire Line
	9000 3150 9000 3500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60EF11B7
P 3600 4850
F 0 "#FLG01" H 3600 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 5023 50  0001 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60EF2D39
P 3600 5250
F 0 "#FLG02" H 3600 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 5423 50  0001 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	-1   0    0    1   
$EndComp
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3700 4850
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 4350 5250
NoConn ~ 9650 1650
NoConn ~ 9550 1650
NoConn ~ 9450 1650
$Comp
L Device:R R2
U 1 1 62A3BFE8
P 3750 6500
F 0 "R2" V 3650 6550 50  0000 R CNN
F 1 "120R" V 3750 6500 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6500 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    -1   -1   0   
$EndComp
Text Label 4250 6500 0    50   ~ 0
TERM_A
Wire Wire Line
	4250 6500 3900 6500
Text Label 4250 6650 0    50   ~ 0
TERM_B
Wire Wire Line
	2900 6150 3500 6150
Wire Wire Line
	3600 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 4450 6150
Wire Wire Line
	4250 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6350
Connection ~ 3300 6350
Wire Wire Line
	3300 6350 4550 6350
Wire Wire Line
	2900 6350 3300 6350
Text Label 5550 6050 2    50   ~ 0
TERM_A
Text Label 6500 6050 0    50   ~ 0
TERM_B
$Comp
L Connector:Screw_Terminal_01x05 J3
U 1 1 6069075F
P 4950 5050
F 0 "J3" H 4950 5350 50  0000 C CNN
F 1 "CAN" H 4950 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4350 4850 4750 4850
Wire Wire Line
	4350 4850 4350 5250
Wire Wire Line
	4200 4950 4750 4950
Wire Wire Line
	4550 5050 4750 5050
Wire Wire Line
	4550 5050 4550 6350
Wire Wire Line
	4750 5150 4650 5150
Text Label 10200 3050 0    50   ~ 0
MPX_CLOCK
Text Label 10200 2950 0    50   ~ 0
MPX_LATCH
Text Label 10200 2850 0    50   ~ 0
MPX_DATA
$Comp
L Device:LED D1
U 1 1 631C329D
P 9850 5050
F 0 "D1" H 9950 5000 50  0000 C CNN
F 1 "LED" H 9843 4886 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 631D7AEF
P 10150 5150
F 0 "D5" H 10250 5100 50  0000 C CNN
F 1 "LED" H 10143 4986 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 631D7EE7
P 9850 5250
F 0 "D2" H 9950 5200 50  0000 C CNN
F 1 "LED" H 9843 5086 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 631D8355
P 10150 5350
F 0 "D6" H 10250 5300 50  0000 C CNN
F 1 "LED" H 10143 5186 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	-1   0    0    1   
$EndComp
Text Label 9100 2450 2    50   ~ 0
CH3_EN
Text Label 9100 2550 2    50   ~ 0
CH2_EN
Text Label 9100 2650 2    50   ~ 0
CH1_EN
Text Label 9100 2150 2    50   ~ 0
CH6_EN
Text Label 9100 2750 2    50   ~ 0
SET
Text Label 9100 2850 2    50   ~ 0
RST
NoConn ~ 9100 1850
$Comp
L ROM104-rescue:TMR_2411-pdjr U3
U 1 1 6327DB22
P 2950 5050
F 0 "U3" H 2950 5400 50  0000 C CNN
F 1 "TMR_2411" H 2950 4700 50  0000 C CNN
F 2 "PDJR-connectors:TMR_2411" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 5050
	-1   0    0    -1  
$EndComp
Text Label 6500 6150 0    50   ~ 0
CAN_SCR
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 62A67242
P 5850 6050
F 0 "SW2" H 5850 5900 50  0000 C CNN
F 1 "BUS" H 5850 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 5850 6050 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 5150 4650 7000
Wire Wire Line
	4750 5250 4450 5250
Wire Wire Line
	4450 5250 4450 6150
Text Label 9100 2350 2    50   ~ 0
CH4_EN
Text Label 9100 2250 2    50   ~ 0
CH5_EN
$Comp
L 74xx:74HC595 U6
U 1 1 6338D277
P 9200 5450
F 0 "U6" H 9450 6000 50  0000 C CNN
F 1 "74HC595" H 9400 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 63F004DD
P 9850 5450
F 0 "D3" H 9950 5400 50  0000 C CNN
F 1 "LED" H 9843 5286 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 63F00A5B
P 10150 5550
F 0 "D7" H 10250 5500 50  0000 C CNN
F 1 "LED" H 10143 5386 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10150 5550 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5050 9700 5050
Wire Wire Line
	9600 5150 10000 5150
Wire Wire Line
	9600 5250 9700 5250
Wire Wire Line
	9600 5350 10000 5350
Wire Wire Line
	9600 5450 9700 5450
Wire Wire Line
	9600 5550 10000 5550
Wire Wire Line
	10000 5050 10400 5050
Wire Wire Line
	10300 5150 10400 5150
Wire Wire Line
	10000 5250 10400 5250
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	10000 5450 10400 5450
Wire Wire Line
	10300 5550 10400 5550
NoConn ~ 9600 5950
Text Label 8600 5050 2    50   ~ 0
MPX_DATA
Text Label 8600 5250 2    50   ~ 0
MPX_CLOCK
Text Label 8600 5550 2    50   ~ 0
MPX_LATCH
Wire Wire Line
	9200 6150 9200 6250
Wire Wire Line
	9200 6250 8700 6250
Wire Wire Line
	8700 6250 8700 5650
Wire Wire Line
	8700 5650 8800 5650
Wire Wire Line
	8700 6250 8600 6250
Connection ~ 8700 6250
$Comp
L power:GND #PWR016
U 1 1 640FFD0C
P 8600 6250
F 0 "#PWR016" H 8600 6000 50  0001 C CNN
F 1 "GND" V 8600 6050 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5350 8700 5350
Wire Wire Line
	8700 5350 8700 4750
Wire Wire Line
	8700 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4850
Wire Wire Line
	8700 4750 8600 4750
Connection ~ 8700 4750
$Comp
L power:+5V #PWR015
U 1 1 64136A77
P 8600 4750
F 0 "#PWR015" H 8600 4600 50  0001 C CNN
F 1 "+5V" V 8600 4900 50  0000 L CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 5050 10900 5050
Wire Wire Line
	10900 6250 9200 6250
Connection ~ 9200 6250
Wire Wire Line
	8600 5050 8800 5050
Wire Wire Line
	8600 5250 8800 5250
Wire Wire Line
	8600 5550 8800 5550
$Comp
L Device:LED D4
U 1 1 63327BC0
P 9850 5650
F 0 "D4" H 9950 5600 50  0000 C CNN
F 1 "LED" H 9843 5486 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9850 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 633284CB
P 10150 5750
F 0 "D8" H 10250 5700 50  0000 C CNN
F 1 "LED" H 10143 5586 50  0001 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5650 9700 5650
Wire Wire Line
	9600 5750 10000 5750
Wire Wire Line
	10000 5650 10400 5650
$Comp
L Device:R_Network08 RN1
U 1 1 6337568A
P 10600 5450
F 0 "RN1" V 9983 5450 50  0000 C CNN
F 1 "R_Network08" V 10074 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11075 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10600 5450 50  0001 C CNN
	1    10600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5050 10900 6250
Wire Wire Line
	10300 5750 10400 5750
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 633236F9
P 5850 5250
F 0 "SW1" H 5850 5800 50  0000 C CNN
F 1 "INSTANCE" H 5850 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 4950
Wire Wire Line
	5250 6150 5550 6150
Connection ~ 5250 4950
Wire Wire Line
	5250 4950 5250 5050
Connection ~ 5250 5050
Wire Wire Line
	5250 5050 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5250 5550
Wire Wire Line
	5250 5550 5250 6150
Text Label 6500 4850 0    50   ~ 0
ADDR_0
Text Label 6500 4950 0    50   ~ 0
ADDR_1
Text Label 6500 5050 0    50   ~ 0
ADDR_2
Text Label 6500 5150 0    50   ~ 0
ADDR_3
Text Label 6500 5250 0    50   ~ 0
ADDR_4
Text Label 6500 5350 0    50   ~ 0
ADDR_5
Text Label 6500 5450 0    50   ~ 0
ADDR_6
Text Label 6500 5550 0    50   ~ 0
ADDR_7
$Comp
L ROM104-rescue:Teensy_3.2-pdjr U7
U 1 1 60F2AB82
P 10200 3150
F 0 "U7" H 10500 1700 50  0000 C CNN
F 1 "Teensy_3.2" H 10750 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	-1   0    0    1   
$EndComp
Text Label 10200 1850 0    50   ~ 0
ADDR_0
Text Label 10200 1950 0    50   ~ 0
ADDR_1
Text Label 10200 2050 0    50   ~ 0
ADDR_2
Text Label 10200 2150 0    50   ~ 0
ADDR_3
Text Label 10200 2250 0    50   ~ 0
ADDR_4
Text Label 10200 2350 0    50   ~ 0
ADDR_5
Text Label 10200 2450 0    50   ~ 0
ADDR_6
Text Label 10200 2550 0    50   ~ 0
ADDR_7
Connection ~ 9200 4750
Wire Wire Line
	9200 4750 9750 4750
Wire Wire Line
	9950 4750 10900 4750
Wire Wire Line
	10900 4750 10900 5050
Connection ~ 10900 5050
NoConn ~ 9100 2050
$Comp
L Switch:SW_Push SW3
U 1 1 633332C8
P 5550 7000
F 0 "SW3" H 5550 7200 50  0000 C CNN
F 1 "PRG" H 5550 6900 50  0000 C CNN
F 2 "PDJR-connectors:PCB_PUSH_BUTTON" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 6500
Text Label 6500 7000 0    50   ~ 0
PRG
Text Label 9100 1950 2    50   ~ 0
PRG
$Comp
L Device:CP_Small C9
U 1 1 6357107B
P 9850 4750
F 0 "C9" V 9750 4850 50  0000 C CNN
F 1 "100nF" V 9750 4600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9850 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 635BD55D
P 9650 3500
F 0 "C8" V 9750 3500 50  0000 C CNN
F 1 "100nF" V 9550 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9650 3500 50  0001 C CNN
F 3 "~" H 9650 3500 50  0001 C CNN
	1    9650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 635FBF50
P 1600 6400
F 0 "C1" H 1750 6400 50  0000 C CNN
F 1 "100nF" H 1400 6400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 2450 4850
Wire Wire Line
	1050 5250 2450 5250
Wire Wire Line
	7500 2900 7500 2800
$Comp
L Device:CP_Small C6
U 1 1 63765276
P 7500 2700
F 0 "C6" H 7500 2800 50  0000 L CNN
F 1 "100nF" H 7500 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 63765270
P 7600 2400
F 0 "C7" H 7600 2500 50  0000 L CNN
F 1 "100nF" H 7600 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6376526A
P 7600 3000
F 0 "#PWR014" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 3000
Connection ~ 7600 2900
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7600 2500 7600 2900
Wire Wire Line
	7600 2000 7600 1900
Connection ~ 7600 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7600 2000
Connection ~ 7600 2200
Wire Wire Line
	7600 2200 7600 2000
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7450 2200 7600 2200
Wire Wire Line
	7500 2000 7500 2600
Wire Wire Line
	7450 2000 7500 2000
$Comp
L power:+5V #PWR013
U 1 1 63765256
P 7600 1900
F 0 "#PWR013" H 7600 1750 50  0001 C CNN
F 1 "+5V" H 7600 2050 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2800
$Comp
L Device:CP_Small C4
U 1 1 63748987
P 5250 2700
F 0 "C4" H 5250 2800 50  0000 L CNN
F 1 "100nF" H 5250 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5250 2700 50  0001 C CNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 63748981
P 5350 2400
F 0 "C5" H 5350 2500 50  0000 L CNN
F 1 "100nF" H 5350 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6374897B
P 5350 3000
F 0 "#PWR010" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 2900
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5350 2500 5350 2900
Wire Wire Line
	5350 2000 5350 1900
Connection ~ 5350 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5350 2000
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2000
Wire Wire Line
	5350 2200 5350 2300
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5250 2000 5250 2600
Wire Wire Line
	5200 2000 5250 2000
$Comp
L power:+5V #PWR09
U 1 1 63748967
P 5350 1900
F 0 "#PWR09" H 5350 1750 50  0001 C CNN
F 1 "+5V" H 5350 2050 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Connection ~ 4800 1400
Connection ~ 4600 1500
Wire Wire Line
	3000 2900 3000 2800
$Comp
L Device:CP_Small C2
U 1 1 6352B944
P 3000 2700
F 0 "C2" H 3000 2800 50  0000 L CNN
F 1 "100nF" H 3000 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3000 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 63524B62
P 3100 2400
F 0 "C3" H 3100 2500 50  0000 L CNN
F 1 "100nF" H 3100 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Connection ~ 2350 1500
Connection ~ 2550 1400
$Comp
L power:GND #PWR07
U 1 1 63471B52
P 3100 3000
F 0 "#PWR07" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3000
Connection ~ 3100 2900
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3100 2500 3100 2900
Wire Wire Line
	3100 2000 3100 1900
Connection ~ 3100 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3100 2000
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3100 2000
Wire Wire Line
	3100 2200 3100 2300
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	3000 2000 3000 2600
Wire Wire Line
	7300 3000 7300 2700
Wire Wire Line
	7250 3000 7300 3000
Wire Wire Line
	7350 3300 7250 3300
Wire Wire Line
	7350 3900 7350 3300
Wire Wire Line
	7300 3500 7300 3800
Wire Wire Line
	7250 3500 7300 3500
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	1100 2300 1100 2400
Connection ~ 5600 2000
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5600 2000
Wire Wire Line
	5600 2300 5600 2200
Connection ~ 5600 2300
Wire Wire Line
	5650 2300 5600 2300
Wire Wire Line
	5600 2200 5650 2200
Wire Wire Line
	5600 2300 5600 2400
$Comp
L power:GND #PWR012
U 1 1 63780608
P 5600 2400
F 0 "#PWR012" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5605 2227 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5600 2000
Wire Wire Line
	5650 1900 5600 1900
Wire Wire Line
	6450 2600 6450 3000
Wire Wire Line
	6600 3700 6750 3700
Wire Wire Line
	6600 3400 6600 3700
Wire Wire Line
	6750 4000 6750 3700
Wire Wire Line
	6350 3700 6350 4000
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	5750 3800 6450 3800
Wire Wire Line
	5750 3400 5750 3800
Wire Wire Line
	5800 3400 5750 3400
Wire Wire Line
	6400 3000 6450 3000
Wire Wire Line
	6600 2700 6850 2700
Wire Wire Line
	6600 3000 6600 2700
Wire Wire Line
	6650 3000 6600 3000
Wire Wire Line
	1050 800  6650 800 
Wire Wire Line
	6050 900  1050 900 
Wire Wire Line
	6050 1600 6050 900 
Wire Wire Line
	4600 1500 6250 1500
Wire Wire Line
	4800 1400 6450 1400
Wire Wire Line
	6850 3900 7350 3900
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	6650 3800 6650 4000
Wire Wire Line
	7300 3800 6650 3800
Wire Wire Line
	6600 3400 6650 3400
Wire Wire Line
	5750 3000 5800 3000
Wire Wire Line
	5750 2700 5750 3000
Wire Wire Line
	6250 2700 5750 2700
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	7050 2700 7300 2700
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K6
U 1 1 637805D9
P 6950 3200
F 0 "K6" V 6500 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 7400 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 7400 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 637805D2
P 6550 4200
F 0 "J4" V 6650 4150 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 6650 4500 50  0001 R CNN
F 2 "PDJR-connectors:879-1272_TERMINAL_HEADER_6-POLE" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   1    0   
$EndComp
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K5
U 1 1 637805CC
P 6100 3200
F 0 "K5" V 5650 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 6550 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 6550 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6450 3800
Wire Wire Line
	6650 1600 6650 800 
Connection ~ 6450 1400
Wire Wire Line
	7050 1600 7050 1400
Wire Wire Line
	6450 1400 7050 1400
Wire Wire Line
	6450 1600 6450 1400
Connection ~ 6250 1500
Wire Wire Line
	6850 1600 6850 1500
Wire Wire Line
	6250 1500 6850 1500
Wire Wire Line
	6250 1600 6250 1500
Text Label 1050 1000 2    50   ~ 0
CH4_EN
Text Label 1050 900  2    50   ~ 0
CH5_EN
Wire Wire Line
	5600 2000 5650 2000
Wire Wire Line
	7050 2700 7050 2600
Wire Wire Line
	6550 3300 6400 3300
Wire Wire Line
	6550 4000 6550 3300
$Comp
L Driver_Motor:L293D U5
U 1 1 637805AC
P 6450 2100
F 0 "U5" V 6900 2950 50  0000 C CNN
F 1 "L293D" V 6900 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6700 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 6150 2800 50  0001 C CNN
	1    6450 2100
	0    1    1    0   
$EndComp
Connection ~ 3350 2000
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2000
Wire Wire Line
	3350 2300 3350 2200
Connection ~ 3350 2300
Wire Wire Line
	3400 2300 3350 2300
Wire Wire Line
	3350 2200 3400 2200
$Comp
L power:GND #PWR08
U 1 1 63768F32
P 3350 2400
F 0 "#PWR08" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3400 1900 3350 1900
Wire Wire Line
	4200 2600 4200 3000
Wire Wire Line
	4350 3700 4500 3700
Wire Wire Line
	4350 3400 4350 3700
Wire Wire Line
	4500 4000 4500 3700
Wire Wire Line
	4100 3700 4100 4000
Wire Wire Line
	4250 3700 4100 3700
Wire Wire Line
	4250 3500 4250 3700
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	3500 3800 4200 3800
Wire Wire Line
	3500 3400 3500 3800
Wire Wire Line
	3550 3400 3500 3400
Wire Wire Line
	4150 3000 4200 3000
Wire Wire Line
	4350 2700 4600 2700
Wire Wire Line
	4350 3000 4350 2700
Wire Wire Line
	4400 3000 4350 3000
Wire Wire Line
	1050 1000 4400 1000
Wire Wire Line
	3800 1100 1050 1100
Wire Wire Line
	3800 1600 3800 1100
Wire Wire Line
	2350 1500 4000 1500
Wire Wire Line
	2550 1400 4200 1400
Wire Wire Line
	5100 3900 5100 3300
Wire Wire Line
	4600 3900 5100 3900
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4400 3800 4400 4000
Wire Wire Line
	5050 3800 4400 3800
Wire Wire Line
	5050 3500 5050 3800
Wire Wire Line
	4350 3400 4400 3400
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	3500 2700 3500 3000
Wire Wire Line
	4000 2700 3500 2700
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4800 2700 5050 2700
Wire Wire Line
	5050 3000 5050 2700
Wire Wire Line
	5000 3000 5050 3000
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K4
U 1 1 63768F03
P 4700 3200
F 0 "K4" V 4250 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 5150 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 5150 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 63768EFC
P 4300 4200
F 0 "J2" V 4400 4150 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 4400 4500 50  0001 R CNN
F 2 "PDJR-connectors:879-1272_TERMINAL_HEADER_6-POLE" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	0    -1   1    0   
$EndComp
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K3
U 1 1 63768EF6
P 3850 3200
F 0 "K3" V 3400 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 4300 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 4300 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3500 5000 3500
Wire Wire Line
	4200 4000 4200 3800
Wire Wire Line
	4400 1600 4400 1000
Connection ~ 4200 1400
Wire Wire Line
	4800 1600 4800 1400
Wire Wire Line
	4200 1400 4800 1400
Wire Wire Line
	4200 1600 4200 1400
Connection ~ 4000 1500
Wire Wire Line
	4600 1600 4600 1500
Wire Wire Line
	4000 1500 4600 1500
Wire Wire Line
	4000 1600 4000 1500
Text Label 1050 1200 2    50   ~ 0
CH2_EN
Text Label 1050 1100 2    50   ~ 0
CH3_EN
Wire Wire Line
	3350 2000 3400 2000
Wire Wire Line
	4800 2700 4800 2600
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4300 4000 4300 3300
Wire Wire Line
	5000 3300 5100 3300
$Comp
L Driver_Motor:L293D U4
U 1 1 63768ED6
P 4200 2100
F 0 "U4" V 4650 2950 50  0000 C CNN
F 1 "L293D" V 4650 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4450 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3900 2800 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
Connection ~ 1100 2000
Connection ~ 1100 2200
Wire Wire Line
	1100 2200 1100 2000
Wire Wire Line
	1100 2300 1100 2200
Connection ~ 1100 2300
Wire Wire Line
	1150 2300 1100 2300
Wire Wire Line
	1100 2200 1150 2200
$Comp
L power:GND #PWR05
U 1 1 636F6993
P 1100 2400
F 0 "#PWR05" H 1100 2150 50  0001 C CNN
F 1 "GND" H 1105 2227 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 2000
Wire Wire Line
	1150 1900 1100 1900
Wire Wire Line
	1950 2600 1950 3000
Wire Wire Line
	2100 3700 2250 3700
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	2250 4000 2250 3700
Wire Wire Line
	1850 3700 1850 4000
Wire Wire Line
	2000 3700 1850 3700
Wire Wire Line
	2000 3500 2000 3700
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1250 3800 1950 3800
Wire Wire Line
	1250 3400 1250 3800
Wire Wire Line
	1300 3400 1250 3400
Wire Wire Line
	1900 3000 1950 3000
Wire Wire Line
	2100 2700 2350 2700
Wire Wire Line
	2100 3000 2100 2700
Wire Wire Line
	2150 3000 2100 3000
Wire Wire Line
	1050 1200 2150 1200
Wire Wire Line
	1550 1300 1050 1300
Wire Wire Line
	1550 1600 1550 1300
Wire Wire Line
	1050 1500 1750 1500
Wire Wire Line
	1050 1400 1950 1400
Wire Wire Line
	2850 3900 2850 3300
Wire Wire Line
	2350 3900 2850 3900
Wire Wire Line
	2350 4000 2350 3900
Wire Wire Line
	2150 3800 2150 4000
Wire Wire Line
	2800 3800 2150 3800
Wire Wire Line
	2800 3500 2800 3800
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	1250 3000 1300 3000
Wire Wire Line
	1250 2700 1250 3000
Wire Wire Line
	1750 2700 1250 2700
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	2350 2700 2350 2600
Wire Wire Line
	2550 2700 2800 2700
Wire Wire Line
	2800 3000 2800 2700
Wire Wire Line
	2750 3000 2800 3000
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K2
U 1 1 632D0338
P 2450 3200
F 0 "K2" V 2000 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 2900 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 2900 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 3000 2000
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 63302364
P 2050 4200
F 0 "J1" V 2150 4150 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 2150 4500 50  0001 R CNN
F 2 "PDJR-connectors:879-1272_TERMINAL_HEADER_6-POLE" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    -1   1    0   
$EndComp
$Comp
L ROM104-rescue:SPDT_RELAY-pdjr K1
U 1 1 632C2C12
P 1600 3200
F 0 "K1" V 1150 3250 50  0000 R CNN
F 1 "SPDT_RELAY" V 2050 3200 50  0000 C CNN
F 2 "PDJR-connectors:PE014F05" H 2050 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3500 2750 3500
Wire Wire Line
	1950 4000 1950 3800
Text Label 1050 1400 2    50   ~ 0
RST
Text Label 1050 1500 2    50   ~ 0
SET
Wire Wire Line
	2150 1600 2150 1200
Connection ~ 1950 1400
Wire Wire Line
	2550 1600 2550 1400
Wire Wire Line
	1950 1400 2550 1400
Wire Wire Line
	1950 1600 1950 1400
Connection ~ 1750 1500
Wire Wire Line
	2350 1600 2350 1500
Wire Wire Line
	1750 1500 2350 1500
Wire Wire Line
	1750 1600 1750 1500
Text Label 1050 800  2    50   ~ 0
CH6_EN
Text Label 1050 1300 2    50   ~ 0
CH1_EN
$Comp
L power:+5V #PWR06
U 1 1 634BDEB3
P 3100 1900
F 0 "#PWR06" H 3100 1750 50  0001 C CNN
F 1 "+5V" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1150 2000
Wire Wire Line
	2550 2700 2550 2600
Wire Wire Line
	2050 3300 1900 3300
Wire Wire Line
	2050 4000 2050 3300
Wire Wire Line
	2750 3300 2850 3300
$Comp
L Driver_Motor:L293D U1
U 1 1 631FC180
P 1950 2100
F 0 "U1" V 2400 2950 50  0000 C CNN
F 1 "L293D" V 2400 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2200 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1650 2800 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
Wire Notes Line
	5150 4650 6900 4650
Text Notes 5150 4650 0    50   ~ 10
CONFIGURATION
Wire Notes Line
	11000 4650 11000 6350
Wire Notes Line
	11000 6350 8050 6350
Wire Notes Line
	8050 6350 8050 4650
Wire Notes Line
	8050 4650 11000 4650
Text Notes 8050 4650 0    50   ~ 10
DISPLAY
Wire Notes Line
	700  700  700  4350
Wire Notes Line
	700  4350 7900 4350
Wire Notes Line
	7900 4350 7900 700 
Wire Notes Line
	7900 700  700  700 
Text Notes 700  700  0    50   ~ 10
RELAY OUTPUTS
Wire Notes Line
	700  4650 700  7100
Wire Notes Line
	700  4650 5100 4650
Wire Notes Line
	5100 7100 5100 4650
Wire Notes Line
	700  7100 5100 7100
Wire Notes Line
	5150 7600 6900 7600
Wire Notes Line
	6900 4650 6900 7600
Wire Notes Line
	5150 4650 5150 7600
Connection ~ 5250 5550
Wire Wire Line
	5550 4850 5250 4850
Wire Wire Line
	5550 4950 5250 4950
Wire Wire Line
	5550 5050 5250 5050
Wire Wire Line
	5550 5150 5250 5150
Wire Wire Line
	5550 5250 5250 5250
Wire Wire Line
	5550 5350 5250 5350
Wire Wire Line
	5550 5450 5250 5450
Wire Wire Line
	5550 5550 5250 5550
$Comp
L Interface:MAX6816 U8
U 1 1 6336163A
P 6150 7000
F 0 "U8" H 6250 7350 50  0000 L CNN
F 1 "MAX6816" H 6200 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6800 6550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/1896.pdf" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7400 6150 7500
Wire Wire Line
	5850 7000 5750 7000
Wire Wire Line
	6150 6600 6150 6500
Wire Wire Line
	6150 6500 6550 6500
$Comp
L Device:CP_Small C10
U 1 1 6355CB0C
P 5850 6500
F 0 "C10" H 6000 6500 50  0000 C CNN
F 1 "100nF" H 5650 6500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6500 5250 6500
Connection ~ 5250 6500
Connection ~ 5250 6150
Wire Wire Line
	5950 6500 6150 6500
Connection ~ 6150 6500
Wire Wire Line
	6450 7000 6500 7000
Wire Wire Line
	6150 7500 5250 7500
Wire Wire Line
	5250 6500 5250 7000
Wire Wire Line
	5350 7000 5250 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 7000 5250 7500
$Comp
L power:+5V #PWR011
U 1 1 6369DCBF
P 6550 6500
F 0 "#PWR011" H 6550 6350 50  0001 C CNN
F 1 "+5V" V 6565 6628 50  0000 L CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63724529
P 6600 7500
F 0 "#PWR020" H 6600 7250 50  0001 C CNN
F 1 "GND" V 6600 7300 50  0000 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "" H 6600 7500 50  0001 C CNN
	1    6600 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 7500 6150 7500
Connection ~ 6150 7500
Wire Wire Line
	6150 4850 6500 4850
Wire Wire Line
	6150 4950 6500 4950
Wire Wire Line
	6150 5050 6500 5050
Wire Wire Line
	6150 5150 6500 5150
Wire Wire Line
	6150 5250 6500 5250
Wire Wire Line
	6150 5350 6500 5350
Wire Wire Line
	6150 5450 6500 5450
Wire Wire Line
	6150 5550 6500 5550
Wire Wire Line
	6150 6050 6500 6050
Wire Wire Line
	6150 6150 6500 6150
$EndSCHEMATC
