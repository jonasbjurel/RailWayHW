EESchema Schematic File Version 4
LIBS:railpican-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAIL-PICAN"
Date "2017-01-20"
Rev "P1A"
Comp "Jonas Bjurel (jonasbjurel@hotmail.com)"
Comment1 "Raspberry PI CANBUS interface HAT "
Comment2 "http://skpang.co.uk/catalog/pican2-canbus-board-for-raspberry-pi-23-p-1475.html"
Comment3 "Licence: Creative Commons (CC BY-SA 4.0)"
Comment4 "(c) 2017 Jonas Bjurel"
$EndDescr
$Comp
L railpican-rescue:CONN_02X20 C1
U 1 1 587A84D7
P 1800 2000
F 0 "C1" H 1800 3050 50  0000 C CNN
F 1 "CONN_02X20" V 1800 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0000 C CNN
F 4 "RaspberryPI Hat connector" H 1800 2000 60  0001 C CNN "Descriptio"
	1    1800 2000
	1    0    0    -1  
$EndComp
Text GLabel 1400 1050 0    60   Output ~ 0
PI_3V3
Text GLabel 2200 1050 2    60   Output ~ 0
PI_5V
Text GLabel 2200 1250 2    60   Output ~ 0
GND
Text GLabel 2200 2150 2    60   Output ~ 0
~PI_SPI_CE0
Text GLabel 2200 2250 2    60   Output ~ 0
~PI_SPI_CE1
Text GLabel 1400 1950 0    60   Output ~ 0
PI_SPI_MOSI
Text GLabel 1400 2050 0    60   Input ~ 0
PI_SPI_MISO
Text GLabel 1400 2150 0    60   Output ~ 0
PI_SPI_SCLK
Text GLabel 3350 1000 0    60   Input ~ 0
PI_3V3
Text GLabel 3350 1400 0    60   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 587AA2E0
P 3850 1000
F 0 "R2" V 3930 1000 50  0000 C CNN
F 1 "4k7" V 3850 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 3780 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0000 C CNN
	1    3850 1000
	0    1    1    0   
$EndComp
Text GLabel 4150 1000 2    60   Output ~ 0
RST
Text GLabel 6645 1590 0    60   Input ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 587AAA17
P 6945 1590
F 0 "C7" H 6955 1660 50  0000 L CNN
F 1 "22 pF" H 6955 1510 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6945 1590 50  0001 C CNN
F 3 "" H 6945 1590 50  0000 C CNN
	1    6945 1590
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 587AACE4
P 6895 940
F 0 "C6" H 6905 1010 50  0000 L CNN
F 1 "22 pF" H 6905 860 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6895 940 50  0001 C CNN
F 3 "" H 6895 940 50  0000 C CNN
	1    6895 940 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 587AAF14
P 7245 1265
F 0 "Y1" H 7245 1415 50  0000 C CNN
F 1 "Crystal" H 7245 1115 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 7245 1265 50  0001 C CNN
F 3 "" H 7245 1265 50  0000 C CNN
	1    7245 1265
	0    1    1    0   
$EndComp
Text GLabel 7320 940  2    60   BiDi ~ 0
OSC1
Text GLabel 7345 1590 2    60   BiDi ~ 0
OSC2
$Comp
L railpican-rescue:MCP2551-I_P U3
U 1 1 587B8B94
P 4900 4600
F 0 "U3" H 4500 4950 50  0000 L CNN
F 1 "MCP2551-I/P" H 5000 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 4100 50  0001 C CIN
F 3 "" H 4900 4600 50  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text GLabel 1425 4225 0    60   Input ~ 0
~PI_SPI_CE0
Text GLabel 1425 4325 0    60   Input ~ 0
PI_SPI_SCLK
Text GLabel 1400 4025 0    60   Input ~ 0
PI_SPI_MOSI
Text GLabel 1400 4125 0    60   Output ~ 0
PI_SPI_MISO
Text GLabel 3400 5225 2    60   Input ~ 0
RST
$Comp
L Device:R R1
U 1 1 587BABD6
P 3750 4725
F 0 "R1" V 3830 4725 50  0000 C CNN
F 1 "18k" V 3750 4725 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 3680 4725 50  0001 C CNN
F 3 "" H 3750 4725 50  0000 C CNN
	1    3750 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 587BD89E
P 3750 4875
F 0 "#PWR01" H 3750 4625 50  0001 C CNN
F 1 "GND" H 3750 4725 50  0000 C CNN
F 2 "" H 3750 4875 50  0000 C CNN
F 3 "" H 3750 4875 50  0000 C CNN
	1    3750 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 587BD8D5
P 3975 4500
F 0 "R3" V 4055 4500 50  0000 C CNN
F 1 "10k" V 3975 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 3905 4500 50  0001 C CNN
F 3 "" H 3975 4500 50  0000 C CNN
	1    3975 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 587BDDB6
P 2325 3700
F 0 "#PWR02" H 2325 3550 50  0001 C CNN
F 1 "+3.3V" H 2325 3840 50  0000 C CNN
F 2 "" H 2325 3700 50  0000 C CNN
F 3 "" H 2325 3700 50  0000 C CNN
	1    2325 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 587BDE1D
P 4900 4050
F 0 "#PWR03" H 4900 3900 50  0001 C CNN
F 1 "+5V" H 4900 4190 50  0000 C CNN
F 2 "" H 4900 4050 50  0000 C CNN
F 3 "" H 4900 4050 50  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 587BDE85
P 4900 5150
F 0 "#PWR04" H 4900 4900 50  0001 C CNN
F 1 "GND" H 4900 5000 50  0000 C CNN
F 2 "" H 4900 5150 50  0000 C CNN
F 3 "" H 4900 5150 50  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 587BDF58
P 4250 4950
F 0 "R4" V 4330 4950 50  0000 C CNN
F 1 "4k7" V 4250 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4180 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0000 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 587BDFC9
P 4250 5150
F 0 "#PWR05" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4250 5000 50  0000 C CNN
F 2 "" H 4250 5150 50  0000 C CNN
F 3 "" H 4250 5150 50  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Text GLabel 6050 4500 2    60   Output ~ 0
CANH
Text GLabel 6050 4700 2    60   Output ~ 0
CANL
$Comp
L Device:R R6
U 1 1 587BE4D7
P 5525 4950
F 0 "R6" V 5605 4950 50  0000 C CNN
F 1 "100" V 5525 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5455 4950 50  0001 C CNN
F 3 "" H 5525 4950 50  0000 C CNN
	1    5525 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 587BE53E
P 5800 4950
F 0 "R7" V 5880 4950 50  0000 C CNN
F 1 "100" V 5800 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5730 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0000 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 587BEBD0
P 5525 5275
F 0 "C4" H 5535 5345 50  0000 L CNN
F 1 "560pF" H 5535 5195 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5525 5275 50  0001 C CNN
F 3 "" H 5525 5275 50  0000 C CNN
	1    5525 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 587BEC23
P 5800 5275
F 0 "C5" H 5810 5345 50  0000 L CNN
F 1 "560pF" H 5810 5195 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5800 5275 50  0001 C CNN
F 3 "" H 5800 5275 50  0000 C CNN
	1    5800 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 587BEC69
P 5525 5475
F 0 "#PWR06" H 5525 5225 50  0001 C CNN
F 1 "GND" H 5525 5325 50  0000 C CNN
F 2 "" H 5525 5475 50  0000 C CNN
F 3 "" H 5525 5475 50  0000 C CNN
	1    5525 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 587BECB0
P 5800 5475
F 0 "#PWR07" H 5800 5225 50  0001 C CNN
F 1 "GND" H 5800 5325 50  0000 C CNN
F 2 "" H 5800 5475 50  0000 C CNN
F 3 "" H 5800 5475 50  0000 C CNN
	1    5800 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 587C19EA
P 7200 4000
F 0 "R9" V 7280 4000 50  0000 C CNN
F 1 "120" V 7200 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 7130 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 587C3B2E
P 7095 2740
F 0 "D5" H 7095 2840 50  0000 C CNN
F 1 "RED" H 7095 2640 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7095 2740 50  0001 C CNN
F 3 "" H 7095 2740 50  0000 C CNN
	1    7095 2740
	-1   0    0    1   
$EndComp
Text GLabel 6820 2740 0    60   Input ~ 0
~PI_SPI_CE1
$Comp
L Device:R R10
U 1 1 587C5192
P 7520 2740
F 0 "R10" V 7600 2740 50  0000 C CNN
F 1 "1k" V 7520 2740 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 7450 2740 50  0001 C CNN
F 3 "" H 7520 2740 50  0000 C CNN
	1    7520 2740
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 587C5274
P 7795 2815
F 0 "#PWR08" H 7795 2565 50  0001 C CNN
F 1 "GND" H 7795 2665 50  0000 C CNN
F 2 "" H 7795 2815 50  0000 C CNN
F 3 "" H 7795 2815 50  0000 C CNN
	1    7795 2815
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 587C646F
P 3500 1525
F 0 "#PWR09" H 3500 1275 50  0001 C CNN
F 1 "GND" H 3500 1375 50  0000 C CNN
F 2 "" H 3500 1525 50  0000 C CNN
F 3 "" H 3500 1525 50  0000 C CNN
	1    3500 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 587C6797
P 3500 800
F 0 "#PWR010" H 3500 650 50  0001 C CNN
F 1 "+3.3V" H 3500 940 50  0000 C CNN
F 2 "" H 3500 800 50  0000 C CNN
F 3 "" H 3500 800 50  0000 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Text GLabel 4790 1005 0    60   Input ~ 0
PI_5V
$Comp
L Device:CP c1
U 1 1 587C878D
P 4940 1230
F 0 "c1" H 4965 1330 50  0000 L CNN
F 1 "0.1uF" H 4965 1130 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4978 1080 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/tk-series_eng_tds.pdf?mime=application%2Fpdf" H 4940 1230 50  0001 C CNN
F 4 "TKP0R1M2AD11ME4" H 4940 1230 60  0001 C CNN "Sku"
	1    4940 1230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 587C87D6
P 4940 1480
F 0 "#PWR011" H 4940 1230 50  0001 C CNN
F 1 "GND" H 4940 1330 50  0000 C CNN
F 2 "" H 4940 1480 50  0000 C CNN
F 3 "" H 4940 1480 50  0000 C CNN
	1    4940 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 587C884A
P 4940 815
F 0 "#PWR012" H 4940 665 50  0001 C CNN
F 1 "+5V" H 4940 955 50  0000 C CNN
F 2 "" H 4940 815 50  0000 C CNN
F 3 "" H 4940 815 50  0000 C CNN
	1    4940 815 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 587C8CAF
P 3500 1200
F 0 "C2" H 3525 1300 50  0000 L CNN
F 1 "0.1uF" H 3525 1100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3538 1050 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/tk-series_eng_tds.pdf?mime=application%2Fpdf" H 3500 1200 50  0001 C CNN
F 4 "TKP0R1M2AD11ME4" H 3500 1200 60  0001 C CNN "Sku"
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 587C9306
P 4540 2965
F 0 "#PWR013" H 4540 2715 50  0001 C CNN
F 1 "GND" H 4540 2815 50  0000 C CNN
F 2 "" H 4540 2965 50  0000 C CNN
F 3 "" H 4540 2965 50  0000 C CNN
	1    4540 2965
	1    0    0    -1  
$EndComp
Text Notes 2300 700  0    60   ~ 0
PI connect
Text GLabel 7075 4250 0    60   Input ~ 0
CANL
Text GLabel 7875 4250 0    60   Input ~ 0
CANH
$Comp
L power:GND #PWR014
U 1 1 587D1ADE
P 8950 4875
F 0 "#PWR014" H 8950 4625 50  0001 C CNN
F 1 "GND" H 8950 4725 50  0000 C CNN
F 2 "" H 8950 4875 50  0000 C CNN
F 3 "" H 8950 4875 50  0000 C CNN
	1    8950 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 587D1D3B
P 9060 3570
F 0 "#PWR015" H 9060 3420 50  0001 C CNN
F 1 "+12V" H 9060 3710 50  0000 C CNN
F 2 "" H 9060 3570 50  0000 C CNN
F 3 "" H 9060 3570 50  0000 C CNN
	1    9060 3570
	1    0    0    -1  
$EndComp
$Comp
L railpican-rescue:MCP2515-E_ST-DIP U1
U 1 1 587D9534
P 2325 4625
F 0 "U1" H 1925 5400 50  0000 R CNN
F 1 "MCP2515-E/ST-DIP" H 3075 5425 50  0000 R TNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 2325 3725 50  0001 C CIN
F 3 "" H 2425 3825 50  0000 C CNN
	1    2325 4625
	1    0    0    -1  
$EndComp
Text Notes 5375 725  0    60   ~ 0
Power supply
Text GLabel 5635 2515 2    60   Output ~ 0
PI_5V
Text GLabel 4790 1430 0    60   Input ~ 0
GND
$Comp
L Device:LED D2
U 1 1 587F5017
P 4950 1865
F 0 "D2" H 4950 1965 50  0000 C CNN
F 1 "GREEN" H 4950 1765 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4950 1865 50  0001 C CNN
F 3 "" H 4950 1865 50  0000 C CNN
	1    4950 1865
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 587F501D
P 5300 1865
F 0 "R5" V 5380 1865 50  0000 C CNN
F 1 "1k" V 5300 1865 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5230 1865 50  0001 C CNN
F 3 "" H 5300 1865 50  0000 C CNN
	1    5300 1865
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 587FC1B4
P 3490 2065
F 0 "#PWR016" H 3490 1915 50  0001 C CNN
F 1 "+12V" H 3490 2205 50  0000 C CNN
F 2 "" H 3490 2065 50  0000 C CNN
F 3 "" H 3490 2065 50  0000 C CNN
	1    3490 2065
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 58800A8E
P 3490 2315
F 0 "D1" H 3490 2415 50  0000 C CNN
F 1 "1N5822" H 3490 2215 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 3490 2315 50  0001 C CNN
F 3 "" H 3490 2315 50  0000 C CNN
	1    3490 2315
	0    -1   -1   0   
$EndComp
Text Notes 7545 690  0    60   ~ 0
Timing
Text Notes 7345 2440 0    60   ~ 0
CAN Activity
Text Notes 5750 3500 0    60   ~ 0
CANBus Logic
$Comp
L power:GND #PWR017
U 1 1 587BDEB1
P 2325 5575
F 0 "#PWR017" H 2325 5325 50  0001 C CNN
F 1 "GND" H 2325 5425 50  0000 C CNN
F 2 "" H 2325 5575 50  0000 C CNN
F 3 "" H 2325 5575 50  0000 C CNN
	1    2325 5575
	1    0    0    -1  
$EndComp
Text Notes 9350 3450 0    60   ~ 0
CAN-Interface
Text Notes 7300 3920 0    60   ~ 0
TERMINATION
Text Notes 7600 4200 1    60   ~ 0
ODBII
Text Notes 5850 6100 0    60   ~ 0
Description
Text Notes 700  6140 0    79   ~ 16
Jumper settings:
Text Notes 705  7240 0    79   ~ 16
LED description:
Text Notes 8555 770  0    60   ~ 0
Debug
NoConn ~ 4400 4700
NoConn ~ 2925 5125
NoConn ~ 2925 5025
NoConn ~ 2925 4925
NoConn ~ 2925 4825
NoConn ~ 2925 4725
NoConn ~ 1725 5025
NoConn ~ 2050 1350
NoConn ~ 2050 1450
NoConn ~ 2050 1550
NoConn ~ 1550 1750
NoConn ~ 1550 1650
NoConn ~ 1550 1550
NoConn ~ 1550 1350
NoConn ~ 1550 1250
NoConn ~ 1550 1150
NoConn ~ 2050 2350
NoConn ~ 2050 2550
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 1550 2850
NoConn ~ 1550 2750
NoConn ~ 1550 2650
NoConn ~ 1550 2550
NoConn ~ 1550 2450
NoConn ~ 1550 2350
NoConn ~ 1550 2250
NoConn ~ 9175 4650
NoConn ~ 9175 4150
NoConn ~ 9175 4250
NoConn ~ 2050 1750
NoConn ~ 2050 1850
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5880DDF3
P 7550 3750
F 0 "JP2" H 7550 3830 50  0000 C CNN
F 1 "JP2" H 7560 3690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 588498EF
P 3490 2965
F 0 "#PWR018" H 3490 2715 50  0001 C CNN
F 1 "GND" H 3490 2815 50  0000 C CNN
F 2 "" H 3490 2965 50  0000 C CNN
F 3 "" H 3490 2965 50  0000 C CNN
	1    3490 2965
	1    0    0    -1  
$EndComp
Text GLabel 1400 1450 0    60   Output ~ 0
GND
Text GLabel 2225 1650 2    60   Output ~ 0
GND
Text GLabel 2225 1950 2    60   Output ~ 0
GND
Text GLabel 1400 2250 0    60   Output ~ 0
GND
Text GLabel 2200 2450 2    60   Output ~ 0
GND
Text GLabel 2200 2650 2    60   Output ~ 0
GND
Text GLabel 1400 2950 0    60   Output ~ 0
GND
Text GLabel 1400 1850 0    60   Output ~ 0
PI_3V3
Text GLabel 2200 1150 2    60   Output ~ 0
PI_5V
Text GLabel 1425 4925 0    60   Output ~ 0
OSC1
Text GLabel 1425 4825 0    60   Output ~ 0
OSC2
$Comp
L power:PWR_FLAG #FLG019
U 1 1 588323E1
P 3175 840
F 0 "#FLG019" H 3175 935 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 1020 50  0000 C CNN
F 2 "" H 3175 840 50  0000 C CNN
F 3 "" H 3175 840 50  0000 C CNN
	1    3175 840 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG020
U 1 1 588338E4
P 4610 855
F 0 "#FLG020" H 4610 950 50  0001 C CNN
F 1 "PWR_FLAG" H 4610 1035 50  0000 C CNN
F 2 "" H 4610 855 50  0000 C CNN
F 3 "" H 4610 855 50  0000 C CNN
	1    4610 855 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG021
U 1 1 58838123
P 3850 1395
F 0 "#FLG021" H 3850 1490 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1575 50  0000 C CNN
F 2 "" H 3850 1395 50  0000 C CNN
F 3 "" H 3850 1395 50  0000 C CNN
	1    3850 1395
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG022
U 1 1 588399FD
P 3835 2105
F 0 "#FLG022" H 3835 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 3835 2285 50  0000 C CNN
F 2 "" H 3835 2105 50  0000 C CNN
F 3 "" H 3835 2105 50  0000 C CNN
	1    3835 2105
	1    0    0    -1  
$EndComp
Text Notes 705  7360 0    60   ~ 0
D5 - RED: CANBUS RX/TX activity
Text Notes 705  7560 0    60   ~ 0
D4 - YELLOW: +12V CANBUS Power (PI Powered by CANBUS)
Text Notes 705  7460 0    60   ~ 0
D2 - GREEN: +5V PICAN HAT POWER
Text Notes 695  6400 0    60   ~ 0
JP2 - CANBUS Termination: Open-No termination; Closed-R120 termination  
Text Notes 695  6290 0    60   Italic 0
CANBUS Termination:
Text Notes 695  6575 0    60   Italic 0
CANBUS DB9 Pinout standard:\n
Text Label 720  6855 0    60   ~ 0
ODBII:
Text Label 710  6965 0    60   ~ 0
Default:
Text Notes 1210 6720 0    60   ~ 0
JP1:
Text Notes 1510 6720 0    60   ~ 0
JP3:\n
Text Notes 1805 6720 0    60   ~ 0
JP4:
Text Notes 1170 6845 0    60   ~ 0
(1-2)
Text Notes 1175 6960 0    60   ~ 0
(2-3)
Text Notes 1470 6845 0    60   ~ 0
(1-2)
Text Notes 1470 6960 0    60   ~ 0
(2-3)
Text Notes 1770 6840 0    60   ~ 0
(1-2)
Text Notes 1770 6955 0    60   ~ 0
(2-3)
$Comp
L railpican-rescue:DB9 J2
U 1 1 587B9504
P 9625 4350
F 0 "J2" H 9625 4900 50  0000 C CNN
F 1 "DB9" H 9625 3800 50  0000 C CNN
F 2 "Connectors:DB9FD" H 9625 4350 50  0001 C CNN
F 3 "" H 9625 4350 50  0000 C CNN
	1    9625 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9175 4750
Text Notes 2230 6840 0    60   ~ 0
2-GND; 3-CANH; 5-CANL; 9-12V+
Text Notes 2230 6955 0    60   ~ 0
2-CANL; 3-GND; 7-CANH; 9-12V+
Text Notes 2905 6720 0    60   ~ 0
DB9:\n
Text Notes 4030 6880 0    60   ~ 0
1-GND; 2-CANL; 3-CANH; 4-12V+
Text Notes 4455 6720 0    60   ~ 0
Screw terminal:
Text Notes 8080 1985 0    197  ~ 39
T.B.D.
Text GLabel 3095 4625 2    60   Output ~ 0
PI_SPI_INT
Text GLabel 2195 2050 2    60   Input ~ 0
PI_SPI_INT
$Comp
L railpican-rescue:LM2576-5 U4
U 1 1 58A24DB7
P 4040 2590
F 0 "U4" H 4190 2400 50  0000 C CNN
F 1 "LM2576-5" H 4040 2790 50  0000 C CNN
F 2 "railpican:TO220-5-Horizontal-Heatsink" H 4040 2590 50  0001 C CNN
F 3 "" H 4040 2590 50  0000 C CNN
	1    4040 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58831282
P 4045 2965
F 0 "#PWR023" H 4045 2715 50  0001 C CNN
F 1 "GND" H 4045 2815 50  0000 C CNN
F 2 "" H 4045 2965 50  0000 C CNN
F 3 "" H 4045 2965 50  0000 C CNN
	1    4045 2965
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 58A26A26
P 3490 2715
F 0 "C3" H 3515 2815 50  0000 L CNN
F 1 "100 uF" H 3515 2615 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3528 2565 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/PX_series_eng_tds.pdf?mime=application%2Fpdf" H 3490 2715 50  0001 C CNN
F 4 "25PX100MT15X11" H 3490 2715 60  0001 C CNN "Sku"
	1    3490 2715
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 58A27862
P 4540 2815
F 0 "D3" H 4540 2915 50  0000 C CNN
F 1 "1N5822" H 4540 2715 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 4540 2815 50  0001 C CNN
F 3 "" H 4540 2815 50  0000 C CNN
	1    4540 2815
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 58A2886E
P 4765 2665
F 0 "L1" V 4715 2665 50  0000 C CNN
F 1 "100 uH" V 4875 2665 50  0000 C CNN
F 2 "railpican:coil_7mm" H 4765 2665 50  0001 C CNN
F 3 "https://www.elfa.se/en/inductor-radial-100-uh-10-fastron-09hcp-101k-50/p/11048292?q=*&filter_Category3=Ferrites+%2F+Inductors+%2F+Filters&filter_Category5=Inductors+%2F+Chokes%2C+Radially+Leaded&filter_Category4=Inductors+%2F+Chokes&filter_Buyable=1&filter_Rated+inductance%7E%7E%C2%B5H=100+%C2%B5H&filter_Rated+current%7E%7EA=2.2+A&filter_Rated+current%7E%7EA=2.3+A&filter_Rated+current%7E%7EA=2.4+A&filter_Rated+current%7E%7EA=2.6+A&filter_Rated+current%7E%7EA=3+A&filter_Rated+current%7E%7EA=3.2+A&page=2&origPos=17&origPageSize=25&simi=97.1" H 4765 2665 50  0001 C CNN
F 4 "09HCP-101K-50, Fastron" V 4765 2665 60  0001 C CNN "Sku"
	1    4765 2665
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 58A29DF1
P 5050 2815
F 0 "C8" H 5075 2915 50  0000 L CNN
F 1 "1000 uF" H 5075 2715 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5088 2665 50  0001 C CNN
F 3 "https://www.elfa.se/Web/Downloads/_t/ds/PX_series_eng_tds.pdf?mime=application%2Fpdf" H 5050 2815 50  0001 C CNN
F 4 "25PX1000MT810X16" H 5050 2815 60  0001 C CNN "Sku"
	1    5050 2815
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 58A2A27A
P 5050 2965
F 0 "#PWR024" H 5050 2715 50  0001 C CNN
F 1 "GND" H 5050 2815 50  0000 C CNN
F 2 "" H 5050 2965 50  0000 C CNN
F 3 "" H 5050 2965 50  0000 C CNN
	1    5050 2965
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 58A2BCEB
P 5365 2515
F 0 "JP5" H 5365 2595 50  0000 C CNN
F 1 "CAN Power" H 5375 2455 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5365 2515 50  0001 C CNN
F 3 "" H 5365 2515 50  0000 C CNN
	1    5365 2515
	1    0    0    -1  
$EndComp
Text GLabel 4740 1865 0    60   Input ~ 0
PI_5V
$Comp
L power:GND #PWR025
U 1 1 58A2EEA5
P 5550 1900
F 0 "#PWR025" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5550 1750 50  0000 C CNN
F 2 "" H 5550 1900 50  0000 C CNN
F 3 "" H 5550 1900 50  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 58A2F5EE
P 4950 2195
F 0 "D4" H 4950 2295 50  0000 C CNN
F 1 "Yellow" H 4950 2095 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4950 2195 50  0001 C CNN
F 3 "" H 4950 2195 50  0000 C CNN
	1    4950 2195
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 58A2F5F4
P 5300 2195
F 0 "R8" V 5380 2195 50  0000 C CNN
F 1 "1k" V 5300 2195 50  0000 C CNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5230 2195 50  0001 C CNN
F 3 "" H 5300 2195 50  0000 C CNN
	1    5300 2195
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58A2F5FE
P 5550 2230
F 0 "#PWR026" H 5550 1980 50  0001 C CNN
F 1 "GND" H 5550 2080 50  0000 C CNN
F 2 "" H 5550 2230 50  0000 C CNN
F 3 "" H 5550 2230 50  0000 C CNN
	1    5550 2230
	1    0    0    -1  
$EndComp
Text GLabel 4800 2195 0    60   Input ~ 0
PI_3V3
Text Notes 6400 2965 0    394  ~ 79
????
Text Notes 1995 6945 0    394  ~ 79
????
Text Notes 8420 7405 0    394  ~ 79
????
Wire Wire Line
	1550 1050 1400 1050
Wire Wire Line
	2050 1050 2200 1050
Wire Wire Line
	2050 1250 2200 1250
Wire Wire Line
	2200 2150 2050 2150
Wire Wire Line
	2200 2250 2050 2250
Wire Wire Line
	1550 2150 1400 2150
Wire Wire Line
	1550 2050 1400 2050
Wire Wire Line
	1400 1950 1550 1950
Connection ~ 3500 1000
Wire Wire Line
	3350 1000 3500 1000
Wire Wire Line
	4000 1000 4150 1000
Wire Wire Line
	6645 1590 6695 1590
Wire Wire Line
	7045 1590 7245 1590
Connection ~ 6695 1590
Wire Wire Line
	6695 1590 6695 940 
Wire Wire Line
	6695 940  6795 940 
Wire Wire Line
	7245 940  7245 1115
Wire Wire Line
	7245 1590 7245 1415
Connection ~ 7245 940 
Connection ~ 7245 1590
Wire Wire Line
	6995 940  7245 940 
Wire Wire Line
	1425 4225 1725 4225
Wire Wire Line
	1425 4325 1725 4325
Wire Wire Line
	1400 4025 1725 4025
Wire Wire Line
	1400 4125 1725 4125
Wire Wire Line
	3400 5225 2925 5225
Wire Wire Line
	2925 4025 3750 4025
Wire Wire Line
	3750 4025 3750 4500
Wire Wire Line
	2925 4125 3650 4125
Wire Wire Line
	3650 4125 3650 4400
Wire Wire Line
	3650 4400 4400 4400
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3825 4500
Wire Wire Line
	4125 4500 4400 4500
Wire Wire Line
	2325 3700 2325 3825
Wire Wire Line
	4250 5100 4250 5150
Wire Wire Line
	4400 4800 4250 4800
Connection ~ 5800 4500
Connection ~ 5525 4700
Wire Wire Line
	5525 4700 5525 4800
Wire Wire Line
	5525 5100 5525 5175
Wire Wire Line
	5525 5375 5525 5475
Wire Wire Line
	5800 4500 5800 4800
Wire Wire Line
	5800 5100 5800 5175
Wire Wire Line
	5800 5375 5800 5475
Wire Wire Line
	6820 2740 6945 2740
Wire Wire Line
	7245 2740 7370 2740
Wire Wire Line
	7670 2740 7795 2740
Wire Wire Line
	7795 2740 7795 2815
Wire Wire Line
	4940 815  4940 855 
Wire Wire Line
	4940 1380 4940 1430
Connection ~ 4940 1005
Wire Wire Line
	4790 1005 4940 1005
Wire Wire Line
	3500 1350 3500 1400
Wire Wire Line
	3500 800  3500 840 
Wire Notes Line
	2850 3150 2850 600 
Wire Notes Line
	2850 600  600  600 
Wire Notes Line
	600  600  600  3150
Wire Notes Line
	600  3150 2850 3150
Wire Wire Line
	7200 4550 9175 4550
Wire Wire Line
	8950 4350 8950 4875
Wire Wire Line
	4790 1430 4940 1430
Connection ~ 4940 1430
Wire Wire Line
	5150 1865 5100 1865
Wire Wire Line
	5550 1865 5450 1865
Wire Notes Line
	2950 3150 2950 600 
Wire Notes Line
	6035 605  6035 3155
Wire Notes Line
	6145 590  6145 1840
Wire Notes Line
	6145 1840 7945 1840
Wire Notes Line
	7945 1840 7945 590 
Wire Notes Line
	6145 2340 7945 2340
Wire Notes Line
	7945 2340 7945 3140
Wire Notes Line
	6145 3140 6145 2340
Wire Notes Line
	7945 3140 6145 3140
Wire Notes Line
	600  3350 600  5800
Wire Notes Line
	6600 3350 10050 3350
Wire Notes Line
	10050 3350 10050 5800
Wire Notes Line
	10050 5800 6600 5800
Wire Notes Line
	6600 5800 6600 3350
Wire Wire Line
	7200 3850 7200 3750
Wire Wire Line
	7200 3750 7450 3750
Wire Wire Line
	7650 3750 7950 3750
Connection ~ 7950 4250
Wire Wire Line
	6050 4500 5800 4500
Wire Wire Line
	6050 4700 5525 4700
Wire Notes Line
	600  3350 6450 3350
Wire Notes Line
	6450 3350 6450 5800
Wire Notes Line
	6450 5800 600  5800
Wire Notes Line
	600  6000 6450 6000
Wire Notes Line
	6450 6000 6450 7750
Wire Notes Line
	6450 7750 600  7750
Wire Notes Line
	600  7750 600  6000
Wire Notes Line
	8055 670  8055 3120
Wire Notes Line
	8055 3120 8905 3120
Wire Notes Line
	8905 3120 8905 670 
Wire Notes Line
	8905 670  8055 670 
Wire Wire Line
	4900 5150 4900 5000
Wire Wire Line
	2325 5575 2325 5425
Wire Wire Line
	3490 2165 3490 2135
Wire Wire Line
	4900 4200 4900 4050
Wire Wire Line
	3490 2465 3490 2515
Wire Wire Line
	3490 2515 3640 2515
Wire Wire Line
	3490 2865 3490 2965
Connection ~ 3490 2515
Wire Wire Line
	1550 1450 1400 1450
Wire Wire Line
	2050 1650 2225 1650
Wire Wire Line
	2225 1950 2050 1950
Wire Wire Line
	2050 2450 2200 2450
Wire Wire Line
	1550 2950 1400 2950
Wire Wire Line
	2050 2650 2200 2650
Wire Wire Line
	1550 1850 1400 1850
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	1425 4825 1725 4825
Wire Wire Line
	1425 4925 1725 4925
Connection ~ 3500 840 
Wire Wire Line
	3175 840  3500 840 
Wire Wire Line
	4610 855  4940 855 
Connection ~ 4940 855 
Wire Wire Line
	3500 1405 3500 1400
Wire Wire Line
	3350 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3850 1400 3850 1395
Wire Wire Line
	3835 2105 3835 2135
Wire Wire Line
	3835 2135 3490 2135
Connection ~ 3490 2135
Wire Notes Line
	1145 6990 1145 6625
Wire Notes Line
	1145 6625 2065 6625
Wire Notes Line
	2065 6625 2065 6985
Wire Notes Line
	2065 6985 1140 6985
Wire Notes Line
	2185 6625 2185 6985
Wire Notes Line
	2185 6985 3875 6985
Wire Notes Line
	3875 6985 3875 6625
Wire Notes Line
	3875 6625 2185 6625
Wire Notes Line
	3985 6625 3985 6985
Wire Notes Line
	3980 6620 5675 6620
Wire Notes Line
	5675 6620 5675 6985
Wire Notes Line
	5675 6985 3980 6985
Wire Wire Line
	2050 2050 2195 2050
Wire Wire Line
	7950 3750 7950 4250
Wire Wire Line
	3990 2965 4045 2965
Wire Wire Line
	4090 2965 4090 2915
Wire Wire Line
	3990 2915 3990 2965
Connection ~ 4045 2965
Wire Wire Line
	4420 2665 4540 2665
Connection ~ 4540 2665
Wire Wire Line
	4915 2665 5050 2665
Wire Wire Line
	5050 2665 5050 2515
Wire Wire Line
	4415 2515 5050 2515
Connection ~ 5050 2515
Wire Wire Line
	5465 2515 5635 2515
Wire Wire Line
	4740 1865 4800 1865
Wire Wire Line
	5550 1865 5550 1900
Wire Wire Line
	5150 2195 5100 2195
Wire Wire Line
	5550 2195 5450 2195
Wire Wire Line
	5550 2195 5550 2230
Wire Wire Line
	2925 4625 3095 4625
Wire Notes Line
	2945 595  6035 595 
Wire Notes Line
	6035 595  6035 590 
Wire Notes Line
	2950 3150 6040 3150
Wire Notes Line
	6040 3150 6040 3145
Connection ~ 5050 2665
Wire Wire Line
	8950 4350 9175 4350
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7875 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4245
Wire Wire Line
	7950 4450 9175 4450
Wire Wire Line
	9060 4050 9175 4050
Wire Wire Line
	9060 4050 9060 3570
NoConn ~ 9175 3950
Wire Wire Line
	7075 4250 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	3500 1000 3500 1050
Wire Wire Line
	6695 1590 6845 1590
Wire Wire Line
	7245 940  7320 940 
Wire Wire Line
	7245 1590 7345 1590
Wire Wire Line
	3750 4500 3750 4575
Wire Wire Line
	5800 4500 5400 4500
Wire Wire Line
	5525 4700 5400 4700
Wire Wire Line
	4940 1005 4940 1080
Wire Wire Line
	4940 1430 4940 1480
Wire Wire Line
	7950 4250 7950 4450
Wire Wire Line
	3490 2515 3490 2565
Wire Wire Line
	3500 840  3500 1000
Wire Wire Line
	4940 855  4940 1005
Wire Wire Line
	3500 1400 3500 1525
Wire Wire Line
	3500 1400 3850 1400
Wire Wire Line
	3490 2135 3490 2065
Wire Wire Line
	4045 2965 4090 2965
Wire Wire Line
	4540 2665 4615 2665
Wire Wire Line
	5050 2515 5265 2515
Wire Wire Line
	7200 4250 7200 4550
Wire Notes Line
	6145 590  7945 590 
$EndSCHEMATC