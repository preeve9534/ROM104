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
L Device:R R10
U 1 1 5F1E6C5E
P 7800 2850
F 0 "R10" H 7750 2850 50  0000 R CNN
F 1 "4K7" V 7800 2850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F2A4B92
P 9850 850
F 0 "F1" V 9750 850 50  0000 C CNN
F 1 "1A" V 9950 850 39  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 9900 650 50  0001 L CNN
F 3 "~" H 9850 850 50  0001 C CNN
	1    9850 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F37E57C
P 7600 2400
F 0 "C2" H 7400 2400 50  0000 L CNN
F 1 "100n" H 7750 2300 39  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7638 2250 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 5F1D12F5
P 8400 2250
F 0 "U2" H 8600 2600 50  0000 C CNN
F 1 "MCP2551-I-P" H 8650 1900 39  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8400 1750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F38A0E7
P 9000 5800
F 0 "C4" V 9050 5750 50  0000 R CNN
F 1 "100nF" V 8950 5750 39  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 9038 5650 50  0001 C CNN
F 3 "~" H 9000 5800 50  0001 C CNN
	1    9000 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5800 9650 5800
Wire Wire Line
	8450 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5850
Wire Wire Line
	8450 5450 8350 5450
Wire Wire Line
	8350 5800 8850 5800
Wire Wire Line
	9650 5800 9650 5450
Wire Wire Line
	9650 5450 9550 5450
NoConn ~ 8450 5250
Wire Wire Line
	7800 3000 8400 3000
Connection ~ 7800 3000
Wire Wire Line
	7900 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2700
Wire Wire Line
	7600 2650 8400 2650
Wire Wire Line
	7600 1750 8400 1750
Wire Wire Line
	8400 1750 8400 1850
Connection ~ 7600 1750
Text Label 10250 2150 2    50   ~ 0
CAN_H
Text Label 10250 2350 2    50   ~ 0
CAN_L
Wire Notes Line
	7050 1650 10250 1650
Wire Notes Line
	10250 1650 10250 3100
Wire Notes Line
	10250 3100 7050 3100
Wire Notes Line
	7050 1650 7050 3100
Wire Wire Line
	9450 850  9600 850 
Text Label 10250 1250 2    50   ~ 0
NET_C
Wire Notes Line
	8150 650  10250 650 
Wire Notes Line
	10250 650  10250 1450
Wire Notes Line
	10250 1450 8150 1450
Wire Notes Line
	8150 650  8150 1450
Wire Wire Line
	7050 2150 7900 2150
Wire Wire Line
	8400 2650 8400 3000
Connection ~ 8400 2650
NoConn ~ 7900 2350
Text Label 2600 850  0    50   ~ 0
CAN_SCR
$Comp
L power:+5V #PWR06
U 1 1 5FC3AC81
P 8150 850
F 0 "#PWR06" H 8150 700 50  0001 C CNN
F 1 "+5V" V 8165 978 50  0000 L CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC3B74A
P 8150 1250
F 0 "#PWR07" H 8150 1000 50  0001 C CNN
F 1 "GND" V 8155 1122 50  0000 R CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5FC442F6
P 7050 1750
F 0 "#PWR04" H 7050 1600 50  0001 C CNN
F 1 "+5V" V 7065 1878 50  0000 L CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC44BAE
P 7050 3000
F 0 "#PWR05" H 7050 2750 50  0001 C CNN
F 1 "GND" V 7050 2800 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1750 7600 1750
Wire Wire Line
	7050 3000 7800 3000
Text Label 7050 2150 0    50   ~ 0
CAN_RX
Text Label 9550 4950 0    50   ~ 0
CAN_RX
Text Label 7050 2050 0    50   ~ 0
CAN_TX
Wire Wire Line
	7050 2050 7900 2050
Text Label 9550 5050 0    50   ~ 0
CAN_TX
Wire Wire Line
	9950 3000 9950 2800
Wire Wire Line
	9950 2800 10250 2800
Wire Wire Line
	9950 3000 10650 3000
$Comp
L power:GND #PWR02
U 1 1 6084E21C
P 2000 1800
F 0 "#PWR02" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6090D237
P 8150 5850
F 0 "#PWR08" H 8150 5600 50  0001 C CNN
F 1 "GND" H 8155 5677 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6090DC41
P 8350 5850
F 0 "#PWR09" H 8350 5700 50  0001 C CNN
F 1 "+5V" H 8365 6023 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5850 8350 5800
Connection ~ 8350 5800
$Comp
L power:GND #PWR010
U 1 1 6096FBD9
P 9650 5850
F 0 "#PWR010" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 9650 5800
Connection ~ 9650 5800
Text Notes 10250 650  2    50   ~ 10
12/5 V DC-DC CONVERTER
Text Notes 10250 1650 2    50   ~ 10
CAN INTERFACE
Text Label 8450 4150 2    50   ~ 0
LED_PWR
Text Label 10250 2800 0    50   ~ 0
CAN_SCR
Wire Wire Line
	9450 1250 9600 1250
Wire Wire Line
	7600 2250 7600 1750
Wire Wire Line
	7600 2650 7600 2550
Wire Wire Line
	600  1450 600  1350
Connection ~ 600  1450
Wire Wire Line
	600  1350 600  1250
Connection ~ 600  1350
Wire Wire Line
	600  1250 600  1150
Connection ~ 600  1250
Wire Wire Line
	600  1150 600  1050
Connection ~ 600  1150
Wire Wire Line
	600  1050 600  950 
Connection ~ 600  1050
Wire Wire Line
	600  950  600  850 
Connection ~ 600  950 
Wire Wire Line
	600  850  600  750 
Connection ~ 600  850 
Text Label 1200 750  0    50   ~ 0
ADDR_0
Text Label 1200 850  0    50   ~ 0
ADDR_1
Text Label 1200 950  0    50   ~ 0
ADDR_2
Text Label 1200 1050 0    50   ~ 0
ADDR_3
Text Label 1200 1150 0    50   ~ 0
ADDR_4
Text Label 1200 1250 0    50   ~ 0
ADDR_5
Text Label 1200 1350 0    50   ~ 0
ADDR_6
Text Label 1200 1450 0    50   ~ 0
ADDR_7
Text Label 8450 4250 2    50   ~ 0
ADDR_0
Text Label 8450 4350 2    50   ~ 0
ADDR_1
Text Label 8450 4450 2    50   ~ 0
ADDR_2
Text Label 8450 4550 2    50   ~ 0
ADDR_3
Text Label 8450 4650 2    50   ~ 0
ADDR_4
Text Label 8450 4750 2    50   ~ 0
ADDR_5
Text Label 8450 4850 2    50   ~ 0
ADDR_6
Text Label 8450 4950 2    50   ~ 0
ADDR_7
Wire Wire Line
	8350 5450 8350 5800
$Comp
L pdjr:TMR-1211 U3
U 1 1 60ECA8BF
P 8950 1050
F 0 "U3" H 8950 1400 50  0000 C CNN
F 1 "TMR-1211" H 8950 700 50  0000 C CNN
F 2 "PDJR-connectors:TMR-1-1211" H 8950 700 50  0001 C CNN
F 3 "" H 8950 550 50  0001 C CNN
	1    8950 1050
	-1   0    0    -1  
$EndComp
$Comp
L pdjr:Teensy_3.2 U4
U 1 1 60F2AB82
P 9550 5450
F 0 "U4" H 9700 3900 50  0000 C CNN
F 1 "Teensy_3.2" H 9850 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	-1   0    0    1   
$EndComp
NoConn ~ 9450 1050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60EF11B7
P 9600 850
F 0 "#FLG01" H 9600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1023 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "~" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60EF2D39
P 9600 1250
F 0 "#FLG02" H 9600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 1423 50  0000 C CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 850  8250 850 
Connection ~ 9600 850 
Wire Wire Line
	9600 850  9700 850 
Connection ~ 9600 1250
Wire Wire Line
	9600 1250 10350 1250
$Comp
L Device:CP C3
U 1 1 629FD333
P 8250 1050
F 0 "C3" H 8368 1096 50  0000 L CNN
F 1 "1000uF" H 8250 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8288 900 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Connection ~ 8250 850 
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8250 900  8250 850 
Wire Wire Line
	8250 850  8450 850 
Wire Wire Line
	8250 1200 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8450 1250
NoConn ~ 9000 3950
NoConn ~ 8900 3950
NoConn ~ 8800 3950
$Comp
L Device:R R11
U 1 1 62A3BFE8
P 9750 2500
F 0 "R11" V 9650 2550 50  0000 R CNN
F 1 "120R" V 9750 2500 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 62A67242
P 2300 850
F 0 "SW2" H 2300 1100 50  0000 C CNN
F 1 "BUS" H 2300 700 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Text Label 10250 2500 0    50   ~ 0
TERM_A
Wire Wire Line
	10250 2500 9900 2500
Text Label 10250 2650 0    50   ~ 0
TERM_B
Wire Wire Line
	8900 2150 9500 2150
Wire Wire Line
	9600 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 10450 2150
Wire Wire Line
	10250 2650 9300 2650
Wire Wire Line
	9300 2650 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 10550 2350
Wire Wire Line
	8900 2350 9300 2350
Text Label 2000 750  2    50   ~ 0
TERM_A
Text Label 2600 750  0    50   ~ 0
TERM_B
Wire Wire Line
	600  1700 2000 1700
Wire Wire Line
	600  1450 600  1700
Wire Wire Line
	2000 850  2000 1700
Wire Wire Line
	2000 1700 2000 1800
Connection ~ 2000 1700
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 605A9AEF
P 900 1150
F 0 "SW1" H 900 1700 50  0000 C CNN
F 1 "INSTANCE" H 900 700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J1
U 1 1 631D36BE
P 650 4200
F 0 "J1" H 568 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 568 3466 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-112_1x12_P5.00mm_45Degree" H 650 4200 50  0001 C CNN
F 3 "~" H 650 4200 50  0001 C CNN
	1    650  4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 632898A8
P 3000 6300
F 0 "#PWR0101" H 3000 6050 50  0001 C CNN
F 1 "GND" H 3005 6127 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6328D23C
P 2900 1900
F 0 "#PWR0102" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 10750 1250
Wire Wire Line
	10650 1250 10650 3000
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 6069075F
P 10950 1050
F 0 "J2" H 10950 1350 50  0000 C CNN
F 1 "CAN" H 10950 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10950 1050 50  0001 C CNN
F 3 "~" H 10950 1050 50  0001 C CNN
	1    10950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 850  10200 850 
Wire Wire Line
	10200 850  10200 950 
Wire Wire Line
	10350 850  10750 850 
Wire Wire Line
	10350 850  10350 1250
Wire Wire Line
	10200 950  10750 950 
Wire Wire Line
	10550 1050 10750 1050
Wire Wire Line
	10550 1050 10550 2350
Wire Wire Line
	10750 1150 10450 1150
Wire Wire Line
	10450 1150 10450 2150
Text Label 9550 5250 0    50   ~ 0
CH0_LED
Text Label 9550 5350 0    50   ~ 0
CH1_LED
Text Label 9550 5150 0    50   ~ 0
CH2_LED
Text Label 8450 5150 2    50   ~ 0
CH3_LED
$Comp
L Device:R R9
U 1 1 631C1A0C
P 1150 6750
F 0 "R9" H 1100 6750 50  0000 R CNN
F 1 "4K7" V 1150 6750 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 631C329D
P 1550 6750
F 0 "D1" H 1543 6495 50  0000 C CNN
F 1 "LED" H 1543 6586 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6750 1400 6750
Wire Wire Line
	900  6750 1000 6750
Wire Wire Line
	1700 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6950
$Comp
L Device:R R12
U 1 1 631D6F98
P 1150 6950
F 0 "R12" H 1100 6950 50  0000 R CNN
F 1 "4K7" V 1150 6950 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 631D739B
P 1150 7150
F 0 "R13" H 1100 7150 50  0000 R CNN
F 1 "4K7" V 1150 7150 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 631D7696
P 1150 7350
F 0 "R14" H 1100 7350 50  0000 R CNN
F 1 "4K7" V 1150 7350 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 631D7AEF
P 1550 6950
F 0 "D2" H 1543 6695 50  0000 C CNN
F 1 "LED" H 1543 6786 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 631D7EE7
P 1550 7150
F 0 "D3" H 1543 6895 50  0000 C CNN
F 1 "LED" H 1543 6986 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 631D8355
P 1550 7350
F 0 "D4" H 1543 7095 50  0000 C CNN
F 1 "LED" H 1543 7186 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 1550 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6950 1400 6950
Wire Wire Line
	1300 7150 1400 7150
Wire Wire Line
	1300 7350 1400 7350
Wire Wire Line
	1700 6950 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 7150
Wire Wire Line
	1700 7150 2200 7150
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 2200 7350
Wire Wire Line
	1700 7350 2200 7350
Connection ~ 2200 7350
Wire Wire Line
	2200 7350 2200 7450
$Comp
L power:GND #PWR01
U 1 1 632040BF
P 2200 7450
F 0 "#PWR01" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6950 1000 6950
Wire Wire Line
	900  7150 1000 7150
Wire Wire Line
	900  7350 1000 7350
Text Label 900  6750 2    50   ~ 0
CH0_LED
Text Label 900  6950 2    50   ~ 0
CH1_LED
Text Label 900  7150 2    50   ~ 0
CH2_LED
Text Label 900  7350 2    50   ~ 0
CH3_LED
$Comp
L Driver_Motor:L293D U5
U 1 1 631FC180
P 3950 2800
F 0 "U5" H 3950 3889 50  0000 C CNN
F 1 "L293D" H 3950 3980 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3650 3500 50  0001 C CNN
	1    3950 2800
	-1   0    0    1   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K2
U 1 1 632F5385
P 1900 3500
F 0 "K2" H 1470 3454 50  0000 R CNN
F 1 "DIPxx-1Cxx-51x" H 1470 3545 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 3450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1900 3500 50  0001 C CNN
	1    1900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3800 1800 4200
Wire Wire Line
	1350 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3200
$Comp
L Relay:DIPxx-1Cxx-51x K3
U 1 1 63338136
P 1900 4700
F 0 "K3" H 1470 4654 50  0000 R CNN
F 1 "DIPxx-1Cxx-51x" H 1470 4745 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 4650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1900 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5000 1600 5100
Wire Wire Line
	1600 5100 1400 5100
Wire Wire Line
	1800 5000 1800 5200
Wire Wire Line
	1800 5200 1300 5200
Wire Wire Line
	850  4500 1300 4500
Wire Wire Line
	1300 4500 1300 5200
$Comp
L Relay:DIPxx-1Cxx-51x K1
U 1 1 63388BFA
P 1900 2500
F 0 "K1" H 1470 2454 50  0000 R CNN
F 1 "DIPxx-1Cxx-51x" H 1470 2545 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 2450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1900 2500 50  0001 C CNN
	1    1900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3000 1800 3000
Wire Wire Line
	1800 3000 1800 2800
Wire Wire Line
	1150 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1700 2200 1700 2100
Wire Wire Line
	1700 2100 1050 2100
$Comp
L Relay:DIPxx-1Cxx-51x K4
U 1 1 633A9E65
P 1900 5700
F 0 "K4" H 1470 5654 50  0000 R CNN
F 1 "DIPxx-1Cxx-51x" H 1470 5745 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 5650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1900 5700 50  0001 C CNN
	1    1900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4600 1100 4600
Wire Wire Line
	1200 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5400
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	1600 6100 1100 6100
Wire Wire Line
	1800 6000 1800 6200
Wire Wire Line
	1800 6200 1000 6200
Wire Wire Line
	1000 6200 1000 4800
Wire Wire Line
	1000 4800 850  4800
Wire Wire Line
	2100 2200 2100 2100
Wire Wire Line
	2100 2100 2400 2100
Wire Wire Line
	2100 3800 2100 3900
Wire Wire Line
	2100 3900 2400 3900
Wire Wire Line
	3100 3900 3100 3400
$Comp
L Device:D D6
U 1 1 6343553D
P 2650 2200
F 0 "D6" H 2650 2417 50  0000 C CNN
F 1 "D" H 2650 2326 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6343E421
P 2650 2900
F 0 "D8" H 2650 3117 50  0000 C CNN
F 1 "D" H 2650 3026 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 6343ED46
P 2650 2000
F 0 "D5" H 2650 1783 50  0000 C CNN
F 1 "D" H 2650 1874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 6343F6D9
P 2650 2700
F 0 "D7" H 2650 2483 50  0000 C CNN
F 1 "D" H 2650 2574 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2100
Wire Wire Line
	2400 2100 3100 2100
Wire Wire Line
	2100 2800 2400 2800
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2900 2500 2900
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1900
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	3100 2100 3100 2600
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	2400 2800 3450 2800
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	3100 3400 3450 3400
$Comp
L Device:D D9
U 1 1 63200125
P 2650 3100
F 0 "D9" H 2650 2883 50  0000 C CNN
F 1 "D" H 2650 2974 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 632008C7
P 2650 3300
F 0 "D10" H 2650 3517 50  0000 C CNN
F 1 "D" H 2650 3426 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 63201287
P 2650 3800
F 0 "D11" H 2650 3583 50  0000 C CNN
F 1 "D" H 2650 3674 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 63201A05
P 2650 4000
F 0 "D12" H 2650 4217 50  0000 C CNN
F 1 "D" H 2650 4126 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 3100
Wire Wire Line
	2900 3100 2800 3100
Connection ~ 2900 2700
Wire Wire Line
	2900 3100 2900 3800
Wire Wire Line
	2900 3800 2800 3800
Connection ~ 2900 3100
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2900
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	3000 2900 3000 3300
Wire Wire Line
	3000 3300 2800 3300
Connection ~ 3000 2900
Wire Wire Line
	3000 3300 3000 4000
Wire Wire Line
	3000 4000 2800 4000
Connection ~ 3000 3300
Wire Wire Line
	2100 5000 2400 5000
Wire Wire Line
	2100 5400 2400 5400
$Comp
L Driver_Motor:L293D U1
U 1 1 6324970B
P 3900 5000
F 0 "U1" H 3900 6089 50  0000 C CNN
F 1 "L293D" H 3900 6180 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4150 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3600 5700 50  0001 C CNN
	1    3900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6000 2100 6100
Wire Wire Line
	2100 6100 2400 6100
Wire Wire Line
	3100 6100 3100 5600
Wire Wire Line
	3100 5600 3400 5600
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 3450 3200
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 3100 3900
Wire Wire Line
	2400 3900 2400 4000
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	3100 4800 3400 4800
Wire Wire Line
	2100 4400 2100 4300
Wire Wire Line
	2100 4300 2400 4300
Wire Wire Line
	3100 4300 3100 4800
$Comp
L Device:D D13
U 1 1 63229F2E
P 2650 4200
F 0 "D13" H 2650 3983 50  0000 C CNN
F 1 "D" H 2650 4074 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 6322ABA2
P 2650 4400
F 0 "D14" H 2650 4617 50  0000 C CNN
F 1 "D" H 2650 4526 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 6322B525
P 2650 4900
F 0 "D15" H 2650 4683 50  0000 C CNN
F 1 "D" H 2650 4774 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 6322BE78
P 2650 5100
F 0 "D16" H 2650 5317 50  0000 C CNN
F 1 "D" H 2650 5226 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 6322C75F
P 2650 5300
F 0 "D17" H 2650 5083 50  0000 C CNN
F 1 "D" H 2650 5174 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 6322D138
P 2650 5500
F 0 "D18" H 2650 5717 50  0000 C CNN
F 1 "D" H 2650 5626 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 6322DC0D
P 2650 6000
F 0 "D19" H 2650 5783 50  0000 C CNN
F 1 "D" H 2650 5874 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D20
U 1 1 6322E630
P 2650 6200
F 0 "D20" H 2650 6417 50  0000 C CNN
F 1 "D" H 2650 6326 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2650 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 3100 4300
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2500 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 3400 5000
Wire Wire Line
	2400 5000 2400 5100
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2500 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5400
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 3400 5400
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2500 6000 2400 6000
Wire Wire Line
	2400 6000 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 3100 6100
Wire Wire Line
	2400 6100 2400 6200
Wire Wire Line
	2400 6200 2500 6200
Wire Wire Line
	2900 3800 2900 4200
Wire Wire Line
	2900 4200 2800 4200
Connection ~ 2900 3800
Wire Wire Line
	2900 4200 2900 4900
Wire Wire Line
	2900 4900 2800 4900
Connection ~ 2900 4200
Wire Wire Line
	2900 4900 2900 5300
Wire Wire Line
	2900 5300 2800 5300
Connection ~ 2900 4900
Wire Wire Line
	2900 5300 2900 6000
Wire Wire Line
	2900 6000 2800 6000
Connection ~ 2900 5300
Wire Wire Line
	3000 4000 3000 4400
Wire Wire Line
	3000 4400 2800 4400
Connection ~ 3000 4000
Wire Wire Line
	3000 4400 3000 5100
Wire Wire Line
	3000 5100 2800 5100
Connection ~ 3000 4400
Wire Wire Line
	3000 5100 3000 5500
Wire Wire Line
	3000 5500 2800 5500
Connection ~ 3000 5100
Wire Wire Line
	3000 5500 3000 6200
Wire Wire Line
	3000 6200 2800 6200
Connection ~ 3000 5500
Wire Wire Line
	3000 6200 3000 6300
Connection ~ 3000 6200
Wire Wire Line
	3850 3900 3850 3800
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	3800 6000 3800 6100
Wire Wire Line
	3800 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	3200 3900 3200 6100
Wire Wire Line
	3200 6100 3800 6100
Wire Wire Line
	3200 3900 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 4050 3900
Connection ~ 3800 6100
Connection ~ 3200 3900
Wire Wire Line
	3200 1900 3200 3900
$Comp
L power:+5V #PWR03
U 1 1 634BDEB3
P 3200 1900
F 0 "#PWR03" H 3200 1750 50  0001 C CNN
F 1 "+5V" H 3200 2050 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 1900
Wire Wire Line
	4150 1900 4050 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2000
Connection ~ 4050 1900
Wire Wire Line
	3850 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2000
Connection ~ 3850 1900
Wire Wire Line
	3750 1900 3300 1900
Wire Wire Line
	3300 1900 3300 4100
Connection ~ 3750 1900
$Comp
L power:GND #PWR011
U 1 1 6365743E
P 3300 6300
F 0 "#PWR011" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 4100
Wire Wire Line
	4100 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4200
Connection ~ 4000 4100
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Connection ~ 3800 4100
Wire Wire Line
	3700 4100 3300 4100
Connection ~ 3700 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3300 6300
Text Label 5250 5200 0    50   ~ 0
CH3_EN
Text Label 5250 4600 0    50   ~ 0
CH2_EN
Text Label 5250 3000 0    50   ~ 0
CH1_EN
Text Label 5250 2400 0    50   ~ 0
CH0_EN
Wire Wire Line
	4450 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3200
Wire Wire Line
	4450 3200 5050 3200
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5050 3200 5050 4800
Wire Wire Line
	4400 4800 5050 4800
Connection ~ 5050 3200
Wire Wire Line
	5050 4800 5050 5400
Wire Wire Line
	4400 5400 5050 5400
Connection ~ 5050 4800
Wire Wire Line
	4450 2800 5150 2800
Wire Wire Line
	5150 2800 5150 3400
Wire Wire Line
	4450 3400 5150 3400
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5150 3400 5150 5000
Wire Wire Line
	4400 5000 5150 5000
Connection ~ 5150 3400
Wire Wire Line
	5150 5000 5150 5600
Wire Wire Line
	4400 5600 5150 5600
Connection ~ 5150 5000
Wire Wire Line
	4450 2400 5250 2400
Wire Wire Line
	4450 3000 5250 3000
Wire Wire Line
	4400 4600 5250 4600
Wire Wire Line
	4400 5200 5250 5200
Text Label 5250 2600 0    50   ~ 0
SET
Text Label 5250 2800 0    50   ~ 0
RST
Text Label 9550 4450 0    50   ~ 0
CH3_EN
Text Label 9550 4350 0    50   ~ 0
CH2_EN
Text Label 9550 4250 0    50   ~ 0
CH1_EN
Text Label 9550 4150 0    50   ~ 0
CH0_EN
Text Label 9550 4550 0    50   ~ 0
SET
Text Label 9550 4650 0    50   ~ 0
RST
Wire Wire Line
	850  3800 1050 3800
Wire Wire Line
	1050 2100 1050 3800
Wire Wire Line
	1150 2900 1150 3700
Wire Wire Line
	850  3700 1150 3700
Wire Wire Line
	1250 3000 1250 3900
Wire Wire Line
	850  3900 1250 3900
Wire Wire Line
	850  4100 1350 4100
Wire Wire Line
	1350 3100 1350 4100
Wire Wire Line
	850  4200 1800 4200
Wire Wire Line
	850  4000 1600 4000
Wire Wire Line
	1600 4000 1600 3800
Wire Wire Line
	1400 4300 850  4300
Wire Wire Line
	1400 4300 1400 5100
Wire Wire Line
	850  4400 1700 4400
Wire Wire Line
	1200 4700 1200 5300
Wire Wire Line
	1100 4600 1100 6100
Wire Wire Line
	850  4700 1200 4700
NoConn ~ 8450 4150
NoConn ~ 9950 3700
NoConn ~ 9550 4750
NoConn ~ 9550 4850
NoConn ~ 8450 5050
$EndSCHEMATC
