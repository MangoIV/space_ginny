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
L keebio:ProMicro U?
U 1 1 5F8761D8
P 2600 2250
F 0 "U?" H 2600 3087 60  0000 C CNN
F 1 "ProMicro" H 2600 2981 60  0000 C CNN
F 2 "" V 3650 -250 60  0001 C CNN
F 3 "" V 3650 -250 60  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3300 1900 2    50   Input ~ 0
reset
Text GLabel 2000 3500 0    50   Input ~ 0
reset
$Comp
L Switch:SW_Push SW?
U 1 1 5F87BCCB
P 2200 3500
F 0 "SW?" H 2200 3785 50  0000 C CNN
F 1 "SW_Push" H 2200 3694 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87C3B3
P 2500 3500
F 0 "#PWR?" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2500 3500
Text GLabel 3300 1800 2    50   Input ~ 0
ground
Text GLabel 1900 1900 0    50   Input ~ 0
ground
Text GLabel 1900 2000 0    50   Input ~ 0
ground
Text GLabel 2000 4000 0    50   Input ~ 0
ground
$Comp
L power:GND #PWR?
U 1 1 5F8840E0
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2500 4000
Text GLabel 3300 2000 2    50   Input ~ 0
power
Text GLabel 2000 4500 0    50   Input ~ 0
power
$Comp
L power:VCC #PWR?
U 1 1 5F884F28
P 2500 4500
F 0 "#PWR?" H 2500 4350 50  0001 C CNN
F 1 "VCC" H 2515 4673 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2500 4500
Text GLabel 1900 1800 0    50   Input ~ 0
connection
Text GLabel 1900 1700 0    50   Input ~ 0
leds
Text GLabel 1950 5500 0    50   Input ~ 0
leds
$Comp
L power:VCC #PWR?
U 1 1 5F8971F6
P 2250 5200
F 0 "#PWR?" H 2250 5050 50  0001 C CNN
F 1 "VCC" H 2265 5373 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8976FC
P 2250 5800
F 0 "#PWR?" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8A201A
P 2850 5200
F 0 "#PWR?" H 2850 5050 50  0001 C CNN
F 1 "VCC" H 2865 5373 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8A24DA
P 3450 5200
F 0 "#PWR?" H 3450 5050 50  0001 C CNN
F 1 "VCC" H 3465 5373 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8A2958
P 4050 5200
F 0 "#PWR?" H 4050 5050 50  0001 C CNN
F 1 "VCC" H 4065 5373 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8A2D9B
P 4650 5200
F 0 "#PWR?" H 4650 5050 50  0001 C CNN
F 1 "VCC" H 4665 5373 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A3E68
P 2850 5800
F 0 "#PWR?" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A4232
P 3450 5800
F 0 "#PWR?" H 3450 5550 50  0001 C CNN
F 1 "GND" H 3455 5627 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A47D0
P 4050 5800
F 0 "#PWR?" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4055 5627 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A4B7D
P 4650 5800
F 0 "#PWR?" H 4650 5550 50  0001 C CNN
F 1 "GND" H 4655 5627 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D?
U 1 1 5F8B4140
P 2850 5500
F 0 "D?" H 3194 5546 50  0000 L CNN
F 1 "SK6812MINI" H 3194 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2900 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2950 5125 50  0001 L TNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D?
U 1 1 5F8B4C5F
P 3450 5500
F 0 "D?" H 3794 5546 50  0000 L CNN
F 1 "SK6812MINI" H 3794 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3500 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3550 5125 50  0001 L TNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D?
U 1 1 5F8B5303
P 4050 5500
F 0 "D?" H 4394 5546 50  0000 L CNN
F 1 "SK6812MINI" H 4394 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4100 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4150 5125 50  0001 L TNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D?
U 1 1 5F8B5ACB
P 4650 5500
F 0 "D?" H 4994 5546 50  0000 L CNN
F 1 "SK6812MINI" H 4994 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4700 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4750 5125 50  0001 L TNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D?
U 1 1 5F8A541E
P 2250 5500
F 0 "D?" H 2594 5546 50  0000 L CNN
F 1 "SK6812MINI" H 2594 5455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2300 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2350 5125 50  0001 L TNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Text GLabel 2000 6500 0    50   Input ~ 0
connection
$Comp
L keebio:TRRS U?
U 1 1 5F8D9C69
P 2350 6900
F 0 "U?" H 2578 7203 60  0000 L CNN
F 1 "TRRS" H 2578 7097 60  0000 L CNN
F 2 "" H 2500 6900 60  0001 C CNN
F 3 "" H 2500 6900 60  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
Text GLabel 2000 6700 0    50   Input ~ 0
ground
Text GLabel 2000 6600 0    50   Input ~ 0
power
Text GLabel 1900 2300 0    50   Input ~ 0
col0
Text GLabel 1900 2100 0    50   Input ~ 0
sda
Text GLabel 1900 2200 0    50   Input ~ 0
scl
Text GLabel 1900 2400 0    50   Input ~ 0
col1
Text GLabel 1900 2500 0    50   Input ~ 0
col2
Text GLabel 1900 2600 0    50   Input ~ 0
col3
Text GLabel 1900 2700 0    50   Input ~ 0
col4
Text GLabel 1900 2800 0    50   Input ~ 0
row0
$Comp
L Switch:SW_Push SW?
U 1 1 5F8EB390
P 5000 2200
F 0 "SW?" V 4954 2348 50  0000 L CNN
F 1 "SW_Push" V 5045 2348 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F8EBDCA
P 5500 2200
F 0 "SW?" V 5454 2348 50  0000 L CNN
F 1 "SW_Push" V 5545 2348 50  0000 L CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F8EDD51
P 6000 2200
F 0 "SW?" V 5954 2348 50  0000 L CNN
F 1 "SW_Push" V 6045 2348 50  0000 L CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F8EE199
P 6500 2200
F 0 "SW?" V 6454 2348 50  0000 L CNN
F 1 "SW_Push" V 6545 2348 50  0000 L CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F8EE541
P 7000 2200
F 0 "SW?" V 6954 2348 50  0000 L CNN
F 1 "SW_Push" V 7045 2348 50  0000 L CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
Text GLabel 4800 2400 0    50   Input ~ 0
row0
Text GLabel 5000 2000 1    50   Input ~ 0
col0
Text GLabel 5500 2000 1    50   Input ~ 0
col1
Text GLabel 6500 2000 1    50   Input ~ 0
col3
Text GLabel 7000 2000 1    50   Input ~ 0
col4
Text GLabel 6000 2000 1    50   Input ~ 0
col2
Wire Wire Line
	4800 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 7000 2400
Text GLabel 6100 6650 0    50   Input ~ 0
sda
Text GLabel 6100 7150 0    50   Input ~ 0
scl
Text GLabel 3300 2100 2    50   Input ~ 0
A3
Text GLabel 5850 3700 0    50   Input ~ 0
A3
Text GLabel 3300 2200 2    50   Input ~ 0
A2
Text GLabel 5850 3800 0    50   Input ~ 0
A2
Text GLabel 3300 2300 2    50   Input ~ 0
A1
Text GLabel 3300 2400 2    50   Input ~ 0
A0
Text GLabel 5850 3900 0    50   Input ~ 0
A1
Text GLabel 5850 4000 0    50   Input ~ 0
A0
Text GLabel 3300 2500 2    50   Input ~ 0
pin15
Text GLabel 3300 2600 2    50   Input ~ 0
pin14
Text GLabel 3300 2700 2    50   Input ~ 0
pin16
Text GLabel 3300 2800 2    50   Input ~ 0
pin10
Text GLabel 5850 4100 0    50   Input ~ 0
pin15
Text GLabel 5850 4200 0    50   Input ~ 0
pin14
Text GLabel 5850 4300 0    50   Input ~ 0
pin16
Text GLabel 5850 4400 0    50   Input ~ 0
pin10
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5F92B294
P 6050 4000
F 0 "J?" H 6078 3976 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6078 3885 50  0000 L CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F93DF4B
P 6600 6650
F 0 "#PWR?" H 6600 6500 50  0001 C CNN
F 1 "VCC" H 6615 6823 50  0000 C CNN
F 2 "" H 6600 6650 50  0001 C CNN
F 3 "" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F93E60B
P 6600 7150
F 0 "#PWR?" H 6600 7000 50  0001 C CNN
F 1 "VCC" H 6615 7323 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6200 6650
Wire Wire Line
	6100 7150 6200 7150
$Comp
L Device:R_Small R?
U 1 1 5F944BD1
P 6300 7150
F 0 "R?" V 6104 7150 50  0000 C CNN
F 1 "4.7k" V 6195 7150 50  0000 C CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F945A1E
P 6300 6650
F 0 "R?" V 6104 6650 50  0000 C CNN
F 1 "4.7k" V 6195 6650 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6650 6600 6650
Wire Wire Line
	6400 7150 6600 7150
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F94E6CB
P 6500 5100
F 0 "JP?" H 6500 5285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5194 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd?
U 1 1 5F954526
P 7250 5150
F 0 "Brd?" V 7296 4872 50  0000 R CNN
F 1 "SSD1306" V 7205 4872 50  0000 R CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5150
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5000 0    50   Input ~ 0
sda
Text GLabel 6000 5100 0    50   Input ~ 0
scl
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F967B39
P 6500 5000
F 0 "JP?" H 6500 5185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5094 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Text GLabel 6000 5300 0    50   Input ~ 0
ground
Text GLabel 6000 5200 0    50   Input ~ 0
power
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F985423
P 6500 5200
F 0 "JP?" H 6500 5385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5294 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F985958
P 6500 5300
F 0 "JP?" H 6500 5485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5394 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F98B0FF
P 6500 5600
F 0 "JP?" H 6500 5785 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5694 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F98B105
P 6500 5500
F 0 "JP?" H 6500 5685 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5594 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F98B10B
P 6500 5700
F 0 "JP?" H 6500 5885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5794 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F98B111
P 6500 5800
F 0 "JP?" H 6500 5985 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5894 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6400 5000
Wire Wire Line
	6000 5100 6400 5100
Wire Wire Line
	6000 5200 6400 5200
Wire Wire Line
	6000 5300 6400 5300
Wire Wire Line
	6600 5000 6650 5000
Wire Wire Line
	6600 5100 6700 5100
Wire Wire Line
	6600 5200 6750 5200
Wire Wire Line
	6600 5300 6800 5300
Wire Wire Line
	6600 5500 6650 5500
Wire Wire Line
	6650 5500 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6900 5000
Wire Wire Line
	6600 5600 6700 5600
Wire Wire Line
	6700 5600 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6900 5100
Wire Wire Line
	6600 5700 6750 5700
Wire Wire Line
	6750 5700 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6900 5200
Wire Wire Line
	6600 5800 6800 5800
Wire Wire Line
	6800 5800 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6900 5300
Text GLabel 6000 5500 0    50   Input ~ 0
ground
Text GLabel 6000 5600 0    50   Input ~ 0
power
Text GLabel 6000 5700 0    50   Input ~ 0
scl
Text GLabel 6000 5800 0    50   Input ~ 0
sda
Wire Wire Line
	6000 5500 6400 5500
Wire Wire Line
	6000 5600 6400 5600
Wire Wire Line
	6000 5700 6400 5700
Wire Wire Line
	6000 5800 6400 5800
$EndSCHEMATC
