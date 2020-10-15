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
L keebio:ProMicro U2
U 1 1 5F8761D8
P 8700 4250
F 0 "U2" H 8700 5087 60  0000 C CNN
F 1 "ProMicro" H 8700 4981 60  0000 C CNN
F 2 "other_parts:ProMicro" V 9750 1750 60  0001 C CNN
F 3 "" V 9750 1750 60  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Text GLabel 9400 3900 2    50   Input ~ 0
reset
Text GLabel 1050 3250 0    50   Input ~ 0
reset
$Comp
L Switch:SW_Push SW1
U 1 1 5F87BCCB
P 1250 3250
F 0 "SW1" H 1250 3535 50  0000 C CNN
F 1 "SW_Push" H 1250 3444 50  0000 C CNN
F 2 "Keebio-Parts:SW_SPST_TL3342" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F87C3B3
P 1550 3250
F 0 "#PWR03" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1550 3250
Text GLabel 9400 3800 2    50   Input ~ 0
ground
Text GLabel 8000 3900 0    50   Input ~ 0
ground
Text GLabel 8000 4000 0    50   Input ~ 0
ground
Text GLabel 2000 4000 0    50   Input ~ 0
ground
$Comp
L power:GND #PWR07
U 1 1 5F8840E0
P 2500 4000
F 0 "#PWR07" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2500 4000
Text GLabel 9400 4000 2    50   Input ~ 0
power
Text GLabel 2000 4500 0    50   Input ~ 0
power
$Comp
L power:VCC #PWR08
U 1 1 5F884F28
P 2500 4500
F 0 "#PWR08" H 2500 4350 50  0001 C CNN
F 1 "VCC" H 2515 4673 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2500 4500
Text GLabel 8000 3800 0    50   Input ~ 0
connection
Text GLabel 8000 3700 0    50   Input ~ 0
leds
Text GLabel 2000 6700 0    50   Input ~ 0
connection
$Comp
L keebio:TRRS U1
U 1 1 5F8D9C69
P 2350 6900
F 0 "U1" H 2578 7203 60  0000 L CNN
F 1 "TRRS" H 2578 7097 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual" H 2500 6900 60  0001 C CNN
F 3 "" H 2500 6900 60  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
Text GLabel 2000 6600 0    50   Input ~ 0
ground
Text GLabel 2000 6500 0    50   Input ~ 0
power
Text GLabel 8000 4300 0    50   Input ~ 0
col0
Text GLabel 8000 4100 0    50   Input ~ 0
sda
Text GLabel 8000 4200 0    50   Input ~ 0
scl
Text GLabel 8000 4400 0    50   Input ~ 0
col1
Text GLabel 8000 4500 0    50   Input ~ 0
col2
Text GLabel 8000 4600 0    50   Input ~ 0
col3
Text GLabel 8000 4700 0    50   Input ~ 0
col4
Text GLabel 8000 4800 0    50   Input ~ 0
row0
$Comp
L Switch:SW_Push SW3
U 1 1 5F8EB390
P 3000 7100
F 0 "SW3" V 2954 7248 50  0000 L CNN
F 1 "SW_Push" V 3045 7248 50  0000 L CNN
F 2 "other_parts:CherryMX_Choc_1u_reversible" H 3000 7300 50  0001 C CNN
F 3 "~" H 3000 7300 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F8EBDCA
P 3500 7100
F 0 "SW4" V 3454 7248 50  0000 L CNN
F 1 "SW_Push" V 3545 7248 50  0000 L CNN
F 2 "other_parts:CherryMX_Choc_1u_reversible" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F8EDD51
P 4000 7100
F 0 "SW5" V 3954 7248 50  0000 L CNN
F 1 "SW_Push" V 4045 7248 50  0000 L CNN
F 2 "other_parts:CherryMX_Choc_1u_reversible" H 4000 7300 50  0001 C CNN
F 3 "~" H 4000 7300 50  0001 C CNN
	1    4000 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F8EE199
P 4500 7100
F 0 "SW6" V 4454 7248 50  0000 L CNN
F 1 "SW_Push" V 4545 7248 50  0000 L CNN
F 2 "other_parts:CherryMX_Choc_1u_reversible" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F8EE541
P 5000 7100
F 0 "SW7" V 4954 7248 50  0000 L CNN
F 1 "SW_Push" V 5045 7248 50  0000 L CNN
F 2 "other_parts:CherryMX_Choc_1u_reversible" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7100
	0    1    1    0   
$EndComp
Text GLabel 2800 7300 0    50   Input ~ 0
row0
Text GLabel 3000 6900 1    50   Input ~ 0
col0
Text GLabel 3500 6900 1    50   Input ~ 0
col1
Text GLabel 4500 6900 1    50   Input ~ 0
col3
Text GLabel 5000 6900 1    50   Input ~ 0
col4
Text GLabel 4000 6900 1    50   Input ~ 0
col2
Wire Wire Line
	2800 7300 3000 7300
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 3500 7300
Connection ~ 3500 7300
Wire Wire Line
	3500 7300 4000 7300
Connection ~ 4000 7300
Wire Wire Line
	4000 7300 4500 7300
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 5000 7300
Text GLabel 6100 6650 0    50   Input ~ 0
sda
Text GLabel 6100 7150 0    50   Input ~ 0
scl
Text GLabel 9400 4100 2    50   Input ~ 0
A3
Text GLabel 3500 3800 0    50   Input ~ 0
A3
Text GLabel 9400 4200 2    50   Input ~ 0
A2
Text GLabel 3500 3900 0    50   Input ~ 0
A2
Text GLabel 9400 4300 2    50   Input ~ 0
A1
Text GLabel 9400 4400 2    50   Input ~ 0
A0
Text GLabel 3500 4000 0    50   Input ~ 0
A1
Text GLabel 3500 4100 0    50   Input ~ 0
A0
Text GLabel 9400 4500 2    50   Input ~ 0
pin15
Text GLabel 9400 4600 2    50   Input ~ 0
pin14
Text GLabel 9400 4700 2    50   Input ~ 0
pin16
Text GLabel 9400 4800 2    50   Input ~ 0
pin10
Text GLabel 3500 4200 0    50   Input ~ 0
pin15
Text GLabel 3500 4300 0    50   Input ~ 0
pin14
Text GLabel 3500 4400 0    50   Input ~ 0
pin16
Text GLabel 3500 4500 0    50   Input ~ 0
pin10
$Comp
L power:VCC #PWR023
U 1 1 5F93DF4B
P 6600 6650
F 0 "#PWR023" H 6600 6500 50  0001 C CNN
F 1 "VCC" H 6615 6823 50  0000 C CNN
F 2 "" H 6600 6650 50  0001 C CNN
F 3 "" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5F93E60B
P 6600 7150
F 0 "#PWR024" H 6600 7000 50  0001 C CNN
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
L Device:R_Small R2
U 1 1 5F944BD1
P 6300 7150
F 0 "R2" V 6104 7150 50  0000 C CNN
F 1 "4.7k" V 6195 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F945A1E
P 6300 6650
F 0 "R1" V 6104 6650 50  0000 C CNN
F 1 "4.7k" V 6195 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 6650 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6650 6600 6650
Wire Wire Line
	6400 7150 6600 7150
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F94E6CB
P 4150 5200
F 0 "JP2" H 4150 5385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 5F954526
P 4900 5250
F 0 "Brd1" V 4946 4972 50  0000 R CNN
F 1 "SSD1306" V 4855 4972 50  0000 R CNN
F 2 "SSD1306:128x64OLED" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
Text GLabel 3650 5100 0    50   Input ~ 0
sda
Text GLabel 3650 5200 0    50   Input ~ 0
scl
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F967B39
P 4150 5100
F 0 "JP1" H 4150 5285 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text GLabel 3650 5400 0    50   Input ~ 0
ground
Text GLabel 3650 5300 0    50   Input ~ 0
power
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5F985423
P 4150 5300
F 0 "JP3" H 4150 5485 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5300 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F985958
P 4150 5400
F 0 "JP4" H 4150 5585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5F98B0FF
P 4150 5700
F 0 "JP6" H 4150 5885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5F98B105
P 4150 5600
F 0 "JP5" H 4150 5785 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5F98B10B
P 4150 5800
F 0 "JP7" H 4150 5985 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5F98B111
P 4150 5900
F 0 "JP8" H 4150 6085 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4150 5994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4150 5900 50  0001 C CNN
F 3 "~" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 4050 5100
Wire Wire Line
	3650 5200 4050 5200
Wire Wire Line
	3650 5300 4050 5300
Wire Wire Line
	3650 5400 4050 5400
Wire Wire Line
	4250 5100 4300 5100
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	4250 5400 4450 5400
Wire Wire Line
	4250 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4550 5100
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4550 5200
Wire Wire Line
	4250 5800 4400 5800
Wire Wire Line
	4400 5800 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4550 5300
Wire Wire Line
	4250 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4450 5400 4550 5400
Text GLabel 3650 5600 0    50   Input ~ 0
ground
Text GLabel 3650 5700 0    50   Input ~ 0
power
Text GLabel 3650 5800 0    50   Input ~ 0
scl
Text GLabel 3650 5900 0    50   Input ~ 0
sda
Wire Wire Line
	3650 5600 4050 5600
Wire Wire Line
	3650 5700 4050 5700
Wire Wire Line
	3650 5800 4050 5800
Wire Wire Line
	3650 5900 4050 5900
NoConn ~ 9400 3700
NoConn ~ 2000 6800
Text GLabel 1050 3500 0    50   Input ~ 0
reset
$Comp
L Switch:SW_Push SW2
U 1 1 5F996256
P 1250 3500
F 0 "SW2" H 1250 3785 50  0000 C CNN
F 1 "SW_Push" H 1250 3694 50  0000 C CNN
F 2 "Keebio-Parts:SW_SPST_TL3342" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F99625C
P 1550 3500
F 0 "#PWR04" H 1550 3250 50  0001 C CNN
F 1 "GND" H 1555 3327 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1550 3500
NoConn ~ 3500 3800
NoConn ~ 3500 3900
NoConn ~ 3500 4000
NoConn ~ 3500 4100
NoConn ~ 3500 4200
NoConn ~ 3500 4300
NoConn ~ 3500 4400
NoConn ~ 3500 4500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FA9E59C
P 4950 4250
F 0 "J1" H 5030 4292 50  0000 L CNN
F 1 "Conn_01x03" H 5030 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Text GLabel 4750 4150 0    50   Input ~ 0
leds
$Comp
L power:VCC #PWR0101
U 1 1 5FAA1369
P 4400 4250
F 0 "#PWR0101" H 4400 4100 50  0001 C CNN
F 1 "VCC" H 4415 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAA1DAA
P 4400 4350
F 0 "#PWR0102" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4750 4250
Wire Wire Line
	4400 4350 4750 4350
$EndSCHEMATC
