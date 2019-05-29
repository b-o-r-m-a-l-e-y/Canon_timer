EESchema Schematic File Version 4
LIBS:timer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Пульт управления фотоаппаратом Canon"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L timer-rescue:STM32F030K6Tx U3
U 1 1 5BA56E80
P 5200 3600
F 0 "U3" H 3200 4725 50  0000 L BNN
F 1 "STM32F030K6Tx" H 7200 4725 50  0000 R BNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 7200 4675 50  0001 R TNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BA56F09
P 5200 4850
F 0 "#PWR01" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L timer-rescue:CONN_01X04 J2
U 1 1 5BA56F7F
P 1550 4250
F 0 "J2" H 1550 4500 50  0000 C CNN
F 1 "OLED" V 1650 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA5703D
P 1800 4500
F 0 "#PWR02" H 1800 4250 50  0001 C CNN
F 1 "GND" H 1800 4350 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BA57137
P 2450 3350
F 0 "Y1" H 2450 3500 50  0000 C CNN
F 1 "8 MHz" H 2450 3200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BA571F1
P 2050 3200
F 0 "C3" H 2075 3300 50  0000 L CNN
F 1 "20pF" H 2075 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3050 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BA57236
P 2050 3500
F 0 "C4" H 2075 3600 50  0000 L CNN
F 1 "20pF" H 2075 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 3350 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BA572E6
P 1700 3350
F 0 "#PWR03" H 1700 3100 50  0001 C CNN
F 1 "GND" H 1700 3200 50  0000 C CNN
F 2 "" H 1700 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA57800
P 8250 2750
F 0 "R1" V 8330 2750 50  0000 C CNN
F 1 "470" V 8250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA57865
P 7850 2900
F 0 "R2" V 7930 2900 50  0000 C CNN
F 1 "470" V 7850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA57983
P 8100 3300
F 0 "#PWR04" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8100 3150 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA57AA0
P 8400 3300
F 0 "#PWR05" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 3150 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5BA57D66
P 9000 3300
F 0 "#PWR06" H 9000 3050 50  0001 C CNN
F 1 "GNDA" H 9000 3150 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5BA57DB7
P 9250 3300
F 0 "#PWR07" H 9250 3050 50  0001 C CNN
F 1 "GNDA" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L timer-rescue:CONN_01X03 J1
U 1 1 5BA59D1D
P 9650 2750
F 0 "J1" H 9650 2950 50  0000 C CNN
F 1 "Photo" V 9750 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5BA59E5A
P 9400 3000
F 0 "#PWR08" H 9400 2750 50  0001 C CNN
F 1 "GNDA" H 9400 2850 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Text Notes 9800 2800 0    60   Italic 0
Tip (Затвор)
Text Notes 9800 2700 0    60   ~ 0
Sleeve (Фокус)
Text Notes 9800 2900 0    60   ~ 0
Gnd
$Comp
L Device:CP C2
U 1 1 5BA5A93F
P 4100 1400
F 0 "C2" H 4125 1500 50  0000 L CNN
F 1 "22uF" H 4125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1250 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L timer-rescue:AMS1117-ADJ U1
U 1 1 5BA5AA58
P 3650 1150
F 0 "U1" H 3750 900 50  0000 C CNN
F 1 "AMS1117-3.3" H 3650 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BA5AB83
P 3200 1400
F 0 "C1" H 3225 1500 50  0000 L CNN
F 1 "10uF" H 3225 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 1250 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BA5AD0A
P 3650 1650
F 0 "#PWR09" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3650 1500 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Text Notes 1000 4100 0    60   ~ 0
OLED 128x64\nSSD1306
Text GLabel 3100 1150 0    60   Input ~ 0
Vbat
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5BA5B6FB
P 1900 1400
F 0 "#FLG010" H 1900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BA5B729
P 1900 1400
F 0 "#PWR011" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1900 1250 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5BA5B757
P 2300 1400
F 0 "#PWR012" H 2300 1150 50  0001 C CNN
F 1 "GNDA" H 2300 1250 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5BA5B785
P 2300 1400
F 0 "#FLG013" H 2300 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1550 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Text GLabel 4250 1150 2    60   Input ~ 0
3.3V
$Comp
L timer-rescue:MCP73831-2-OT U5
U 1 1 5BA5C71B
P 8200 1400
F 0 "U5" H 7900 1650 50  0000 L CNN
F 1 "MCP73831-2-OT" H 8250 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8250 1150 50  0001 L CIN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BA5C824
P 8200 1950
F 0 "#PWR014" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8200 1800 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L timer-rescue:USB_OTG J3
U 1 1 5BA5C854
P 9750 1350
F 0 "J3" H 9550 1800 50  0000 L CNN
F 1 "USB_OTG" H 9550 1700 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA5CA03
P 7750 1700
F 0 "R4" V 7830 1700 50  0000 C CNN
F 1 "2k" V 7750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA5D192
P 8450 950
F 0 "D1" H 8450 1050 50  0000 C CNN
F 1 "LED" H 8450 850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8450 950 50  0001 C CNN
F 3 "" H 8450 950 50  0001 C CNN
	1    8450 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BA5D24B
P 9050 1250
F 0 "R3" V 9130 1250 50  0000 C CNN
F 1 "470" V 9050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Text GLabel 7300 950  0    60   Input ~ 0
5V
Text GLabel 8700 1300 2    60   Input ~ 0
Vbat
$Comp
L Device:CP C5
U 1 1 5BA5DA5C
P 7550 1150
F 0 "C5" H 7575 1250 50  0000 L CNN
F 1 "4.7uF" H 7575 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 1000 50  0001 C CNN
F 3 "" H 7550 1150 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BA5DB5A
P 7550 1400
F 0 "#PWR015" H 7550 1150 50  0001 C CNN
F 1 "GND" H 7550 1250 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BA5DF51
P 9750 1800
F 0 "#PWR016" H 9750 1550 50  0001 C CNN
F 1 "GND" H 9750 1650 50  0000 C CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1550
NoConn ~ 10050 1450
NoConn ~ 10050 1350
Text GLabel 10050 1150 2    60   Input ~ 0
5V
$Comp
L timer-rescue:CONN_01X04 J4
U 1 1 5BA603B8
P 10150 3500
F 0 "J4" H 10150 3750 50  0000 C CNN
F 1 "PROG_SWD" V 10250 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Text GLabel 9950 3450 0    60   Input ~ 0
SWDIO
Text GLabel 9950 3550 0    60   Input ~ 0
SWCLK
$Comp
L power:GND #PWR017
U 1 1 5BA609CC
P 9900 3700
F 0 "#PWR017" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9900 3550 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Text GLabel 7300 4100 2    60   Input ~ 0
SWDIO
Text GLabel 7300 4200 2    60   Input ~ 0
SWCLK
Text GLabel 1500 1400 3    60   Input ~ 0
5V
$Comp
L power:PWR_FLAG #FLG018
U 1 1 5BA60FA9
P 1500 1400
F 0 "#FLG018" H 1500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L timer-rescue:CONN_01X02 J5
U 1 1 5BA6223F
P 8900 2000
F 0 "J5" H 8900 2150 50  0000 C CNN
F 1 "Battery" V 9000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BA626F8
P 8650 2100
F 0 "#PWR019" H 8650 1850 50  0001 C CNN
F 1 "GND" H 8650 1950 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Text GLabel 8650 1900 1    60   Input ~ 0
Vbat
Text Notes 9100 2100 0    60   ~ 0
Li-ion\nBattery
Text GLabel 7300 3500 2    60   Input ~ 0
ENC_1
Text GLabel 7300 3400 2    60   Input ~ 0
ENC_2
Text GLabel 7300 3300 2    60   Input ~ 0
ENC_B
$Comp
L timer-rescue:Rotary_Encoder_Switch SW1
U 1 1 5BA64708
P 6000 1250
F 0 "SW1" H 6000 1510 50  0000 C CNN
F 1 "Encoder" H 6000 990 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5900 1410 50  0001 C CNN
F 3 "" H 6000 1510 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BA64A11
P 5600 1550
F 0 "#PWR020" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5600 1400 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Text GLabel 5400 1150 0    60   Input ~ 0
ENC_1
Text GLabel 5400 1350 0    60   Input ~ 0
ENC_2
Text GLabel 6400 1350 2    60   Input ~ 0
ENC_B
Text GLabel 7300 4000 2    60   Input ~ 0
LED_2
NoConn ~ 7300 3200
NoConn ~ 7300 3100
NoConn ~ 7300 3000
NoConn ~ 7300 4300
NoConn ~ 3100 4100
NoConn ~ 3100 3800
NoConn ~ 3100 3700
$Comp
L power:GND #PWR022
U 1 1 5BA6A5FE
P 3000 3050
F 0 "#PWR022" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BA6B784
P 9200 4750
F 0 "D3" H 9200 4850 50  0000 C CNN
F 1 "LED" H 9200 4650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA6B942
P 8900 4750
F 0 "R9" V 8980 4750 50  0000 C CNN
F 1 "470" V 8900 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BA6B9C3
P 9450 4850
F 0 "#PWR023" H 9450 4600 50  0001 C CNN
F 1 "GND" H 9450 4700 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA6BB54
P 8900 4300
F 0 "R8" V 8980 4300 50  0000 C CNN
F 1 "470" V 8900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA6BBDA
P 9200 4300
F 0 "D2" H 9200 4400 50  0000 C CNN
F 1 "LED" H 9200 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BA6BC5B
P 9450 4400
F 0 "#PWR024" H 9450 4150 50  0001 C CNN
F 1 "GND" H 9450 4250 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Text GLabel 8750 4750 0    60   Input ~ 0
LED_2
Text GLabel 8750 4300 0    60   Input ~ 0
LED_1
Text GLabel 7300 3900 2    60   Input ~ 0
LED_1
Text GLabel 7300 3800 2    60   Input ~ 0
I2C_SDA
Text GLabel 7300 3700 2    60   Input ~ 0
I2C_SCL
NoConn ~ 7300 3600
NoConn ~ 3100 4200
NoConn ~ 3100 4300
Text GLabel 1750 4200 2    60   Input ~ 0
I2C_SCL
Text GLabel 1750 4100 2    60   Input ~ 0
I2C_SDA
Text Notes 5450 1950 0    60   ~ 0
Pull-up/down resistors\nrealised by MCU
$Comp
L timer-rescue:CONN_01X02 J6
U 1 1 5BBA4E6A
P 2050 2050
F 0 "J6" H 2050 2200 50  0000 C CNN
F 1 "On/Off" V 2150 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2000 2250 3    60   Input ~ 0
3.3V
Text GLabel 2100 2250 3    60   Input ~ 0
3.3V_2
Text GLabel 1750 4300 2    60   Input ~ 0
3.3V_2
Text GLabel 5100 2200 1    60   Input ~ 0
3.3V_2
Text GLabel 6400 1050 1    60   Input ~ 0
3.3V_2
Text GLabel 9950 3350 0    60   Input ~ 0
3.3V_2
Connection ~ 5100 2400
Wire Wire Line
	5200 4850 5200 4700
Wire Wire Line
	5200 4700 5100 4700
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5100 2400 5100 2200
Wire Wire Line
	2200 3500 2450 3500
Wire Wire Line
	2200 3200 2450 3200
Connection ~ 2450 3500
Connection ~ 2450 3200
Wire Wire Line
	1900 3200 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1700 3350 1900 3350
Wire Wire Line
	3100 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1250
Wire Wire Line
	4100 1150 4100 1250
Wire Wire Line
	3200 1550 3650 1550
Wire Wire Line
	3650 1450 3650 1550
Connection ~ 3650 1550
Connection ~ 4100 1150
Connection ~ 3200 1150
Wire Wire Line
	3950 1150 4100 1150
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4400 1750 4400
Wire Wire Line
	7750 1900 8200 1900
Wire Wire Line
	8200 1700 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8600 950  9050 950 
Wire Wire Line
	8600 1500 9050 1500
Wire Wire Line
	7300 950  7550 950 
Wire Wire Line
	8200 950  8200 1100
Connection ~ 8200 950 
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	9050 1500 9050 1400
Wire Wire Line
	9050 950  9050 1100
Wire Wire Line
	7550 1000 7550 950 
Connection ~ 7550 950 
Wire Wire Line
	7550 1400 7550 1300
Wire Wire Line
	7750 1900 7750 1850
Wire Wire Line
	7800 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1550
Wire Wire Line
	9750 1800 9750 1750
Wire Wire Line
	9750 1750 9650 1750
Wire Wire Line
	9950 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3700
Wire Wire Line
	8700 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2100
Wire Wire Line
	8700 1950 8650 1950
Wire Wire Line
	8650 1950 8650 1900
Wire Wire Line
	5700 1250 5600 1250
Wire Wire Line
	6300 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1050
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3050
Wire Wire Line
	9350 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4850
Wire Wire Line
	9450 4400 9450 4300
Wire Wire Line
	9450 4300 9350 4300
Wire Wire Line
	9450 2850 9400 2850
Wire Wire Line
	9400 2850 9400 3000
Wire Wire Line
	2900 3200 2900 3400
Wire Wire Line
	2900 3400 3100 3400
Wire Wire Line
	5600 1250 5600 1550
Wire Wire Line
	5700 1150 5400 1150
Wire Wire Line
	5400 1350 5700 1350
Wire Wire Line
	6300 1350 6400 1350
Text GLabel 8050 2700 1    60   Input ~ 0
FOCUS
Text GLabel 7850 2600 1    60   Input ~ 0
GATE
Text GLabel 3100 3900 0    60   Input ~ 0
GATE
Text GLabel 3100 4000 0    60   Input ~ 0
FOCUS
NoConn ~ 3100 2800
Wire Wire Line
	2450 3500 3100 3500
Wire Wire Line
	2450 3200 2900 3200
Wire Wire Line
	1900 3350 1900 3500
Wire Wire Line
	3650 1550 4100 1550
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	4100 1150 4250 1150
Wire Wire Line
	3200 1150 3350 1150
Wire Wire Line
	8200 1900 8200 1950
Wire Wire Line
	8200 950  8300 950 
Wire Wire Line
	7550 950  8200 950 
$Comp
L Device:R R5
U 1 1 5CD91592
P 10250 4650
F 0 "R5" H 10320 4696 50  0000 L CNN
F 1 "470k" H 10320 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD9164E
P 10250 5100
F 0 "R6" H 10320 5146 50  0000 L CNN
F 1 "150k" H 10320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4850
Text GLabel 10250 4500 1    60   Input ~ 0
Vbat
$Comp
L power:GND #PWR0101
U 1 1 5CD9C6B7
P 10250 5250
F 0 "#PWR0101" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Text GLabel 7300 2900 2    60   Input ~ 0
ADC
Text GLabel 10350 4850 2    60   Input ~ 0
ADC
Wire Wire Line
	10250 4850 10350 4850
Connection ~ 10250 4850
Wire Wire Line
	10250 4850 10250 4950
NoConn ~ 7300 2800
$Comp
L Isolator:MOCD207M U2
U 1 1 5CDBAEB9
P 8700 3000
F 0 "U2" H 8700 3497 60  0000 C CNN
F 1 "MOCD207M" H 8700 3391 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 2500 60  0001 C CNN
F 3 "" H 8700 3350 60  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 9250 2950
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9250 2950 9250 3300
Wire Wire Line
	8100 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2700
Wire Wire Line
	7850 3100 7850 3050
Wire Wire Line
	8100 2950 8100 3300
Wire Wire Line
	8100 2950 8400 2950
Wire Wire Line
	7850 2600 7850 2750
Wire Wire Line
	7850 3100 8400 3100
NoConn ~ 5300 2400
Wire Wire Line
	9200 3100 9200 2750
Wire Wire Line
	9200 2750 9450 2750
Wire Wire Line
	9450 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2750
Wire Wire Line
	9100 2750 9000 2750
$EndSCHEMATC
