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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F95D31D
P 3750 4350
F 0 "U1" H 3650 3150 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3650 3050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F95E946
P 3650 2450
F 0 "#PWR0101" H 3650 2300 50  0001 C CNN
F 1 "+5V" H 3665 2623 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2500
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2550
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3650 2550
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2550
Connection ~ 3750 2500
$Comp
L power:GND #PWR0102
U 1 1 5F960F54
P 3650 6250
F 0 "#PWR0102" H 3650 6000 50  0001 C CNN
F 1 "GND" H 3655 6077 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 3650 6200
Wire Wire Line
	3650 6200 3750 6200
Wire Wire Line
	3750 6200 3750 6150
Connection ~ 3650 6200
Wire Wire Line
	3650 6200 3650 6150
$Comp
L Device:R_Small_US R4
U 1 1 5F961FCF
P 4600 4950
F 0 "R4" V 4395 4950 50  0000 C CNN
F 1 "10k" V 4486 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F964A99
P 4800 5000
F 0 "#PWR0103" H 4800 4750 50  0001 C CNN
F 1 "GND" H 4805 4827 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4500 4950
Wire Wire Line
	4700 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5000
$Comp
L Device:R_Small_US R2
U 1 1 5F965F89
P 3000 3850
F 0 "R2" V 2795 3850 50  0000 C CNN
F 1 "22" V 2886 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F966E1A
P 3000 3950
F 0 "R3" V 2900 3950 50  0000 C CNN
F 1 "22" V 2800 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3950 3100 3950
Wire Wire Line
	3150 3850 3100 3850
Wire Wire Line
	2900 3850 2850 3850
$Comp
L Device:C_Small C7
U 1 1 5F9692BE
P 3100 4300
F 0 "C7" H 2900 4350 50  0000 L CNN
F 1 "1u" H 2900 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3100 4150
Wire Wire Line
	3100 4150 3150 4150
$Comp
L power:GND #PWR0104
U 1 1 5F96D312
P 3100 4450
F 0 "#PWR0104" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4400
$Comp
L Device:C_Small C1
U 1 1 5F96DF98
P 4350 2050
F 0 "C1" H 4150 2100 50  0000 L CNN
F 1 "10u" H 4150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F96F4FF
P 4650 2050
F 0 "C2" H 4450 2100 50  0000 L CNN
F 1 ".1u" H 4450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F96FCA0
P 4950 2050
F 0 "C3" H 4750 2100 50  0000 L CNN
F 1 ".1u" H 4750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F970313
P 5250 2050
F 0 "C4" H 5050 2100 50  0000 L CNN
F 1 ".1u" H 5050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F97093D
P 4800 1850
F 0 "#PWR0105" H 4800 1700 50  0001 C CNN
F 1 "+5V" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F971B63
P 4800 2250
F 0 "#PWR0106" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 1900
Wire Wire Line
	4350 1900 4650 1900
Wire Wire Line
	5250 1900 5250 1950
Wire Wire Line
	4800 1900 4800 1850
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	4650 1950 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	4950 1950 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5250 1900
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	5250 2200 5250 2150
Wire Wire Line
	4950 2150 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5250 2200
Wire Wire Line
	4650 2150 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4800 2200
Wire Wire Line
	4800 2250 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4950 2200
$Comp
L power:+5V #PWR0107
U 1 1 5F9752D0
P 3100 3600
F 0 "#PWR0107" H 3100 3450 50  0001 C CNN
F 1 "+5V" H 3000 3700 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3650
Wire Wire Line
	3100 3650 3150 3650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F976D48
P 2850 3150
F 0 "Y1" H 2200 3200 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1500 3100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	3100 3000 2850 3000
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	3150 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3100 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3250
$Comp
L power:GND #PWR0108
U 1 1 5F97DDDA
P 2850 3400
F 0 "#PWR0108" H 2850 3150 50  0001 C CNN
F 1 "GND" H 2855 3227 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3350
Wire Wire Line
	2700 3350 2850 3350
Wire Wire Line
	3000 3350 3000 3150
Wire Wire Line
	3000 3150 2950 3150
Wire Wire Line
	2850 3400 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 3000 3350
$Comp
L Device:C_Small C6
U 1 1 5F981CFB
P 2500 3300
F 0 "C6" V 2400 3250 50  0000 L CNN
F 1 "22p" V 2600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F983877
P 2500 3000
F 0 "C5" V 2400 2950 50  0000 L CNN
F 1 "22p" V 2600 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3300 2600 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3000 2600 3000
Connection ~ 2850 3000
$Comp
L power:GND #PWR0109
U 1 1 5F9865A7
P 2350 3400
F 0 "#PWR0109" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2355 3227 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 2350 3300
Wire Wire Line
	2350 3300 2400 3300
Wire Wire Line
	2350 3300 2350 3000
Wire Wire Line
	2350 3000 2400 3000
Connection ~ 2350 3300
$Comp
L Switch:SW_Push SW1
U 1 1 5F98A16A
P 2900 2850
F 0 "SW1" H 2900 3135 50  0000 C CNN
F 1 "SW_Push" H 2900 3044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3100 2850
$Comp
L power:GND #PWR0110
U 1 1 5F98C5BF
P 2650 3400
F 0 "#PWR0110" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2650 2850
Wire Wire Line
	2650 2850 2700 2850
$Comp
L Device:R_Small_US R1
U 1 1 5F99FD61
P 2650 2700
F 0 "R1" H 2582 2654 50  0000 R CNN
F 1 "10k" H 2582 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F9A4780
P 2650 2550
F 0 "#PWR0111" H 2650 2400 50  0001 C CNN
F 1 "+5V" H 2665 2723 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2650 2800
Connection ~ 2650 2850
Wire Wire Line
	2650 2600 2650 2550
Text GLabel 2850 3850 0    50   Input ~ 0
D+
Wire Wire Line
	2900 3950 2850 3950
Text GLabel 2850 3950 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F9AE5FB
P 1150 5300
F 0 "USB1" V 1687 5267 60  0000 C CNN
F 1 "Molex-0548190589" V 1581 5267 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1150 5300 60  0001 C CNN
F 3 "" H 1150 5300 60  0001 C CNN
	1    1150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F9B6F1F
P 2050 5100
F 0 "F1" V 1845 5100 50  0000 C CNN
F 1 "500mA" V 1936 5100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2100 4900 50  0001 L CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F9B9775
P 2250 5050
F 0 "#PWR0112" H 2250 4900 50  0001 C CNN
F 1 "+5V" H 2265 5223 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2250 5100
Wire Wire Line
	2250 5100 2250 5050
$Comp
L power:VCC #PWR0113
U 1 1 5F9BC5D4
P 1800 5050
F 0 "#PWR0113" H 1800 4900 50  0001 C CNN
F 1 "VCC" H 1815 5223 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1800 5100
Wire Wire Line
	1800 5100 1800 5050
Wire Wire Line
	1800 5100 1450 5100
Connection ~ 1800 5100
Text GLabel 1550 5300 2    50   Input ~ 0
D+
Text GLabel 1550 5200 2    50   Input ~ 0
D-
Wire Wire Line
	1550 5200 1450 5200
Wire Wire Line
	1450 5300 1550 5300
Wire Wire Line
	1450 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5550
$Comp
L power:GND #PWR0114
U 1 1 5F9C4D1E
P 1500 5550
F 0 "#PWR0114" H 1500 5300 50  0001 C CNN
F 1 "GND" H 1505 5377 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1500 5000
Wire Wire Line
	1500 5000 1450 5000
Connection ~ 1500 5500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F9D1094
P 6550 3100
F 0 "MX1" H 6583 3323 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3249 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 3075 60  0001 C CNN
F 3 "" H 5925 3075 60  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F9D1F5B
P 6500 3400
F 0 "D1" V 6546 3330 50  0000 R CNN
F 1 "D_Small" V 6455 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 3400 50  0001 C CNN
F 3 "~" V 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3250 6500 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F9DCA0C
P 7050 3100
F 0 "MX2" H 7083 3323 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3249 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6425 3075 60  0001 C CNN
F 3 "" H 6425 3075 60  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F9DD058
P 7000 3400
F 0 "D2" V 7046 3330 50  0000 R CNN
F 1 "D_Small" V 6955 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3400 50  0001 C CNN
F 3 "~" V 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F9DD44C
P 6500 4150
F 0 "D3" V 6546 4080 50  0000 R CNN
F 1 "D_Small" V 6455 4080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 4150 50  0001 C CNN
F 3 "~" V 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F9DEFEC
P 6550 3850
F 0 "MX3" H 6583 4073 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 3825 60  0001 C CNN
F 3 "" H 5925 3825 60  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F9DF705
P 7050 3850
F 0 "MX4" H 7083 4073 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3999 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6425 3825 60  0001 C CNN
F 3 "" H 6425 3825 60  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3300
Wire Wire Line
	6500 4000 6500 4050
$Comp
L Device:D_Small D4
U 1 1 5F9E44CC
P 7000 4150
F 0 "D4" V 7046 4080 50  0000 R CNN
F 1 "D_Small" V 6955 4080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 4150 50  0001 C CNN
F 3 "~" V 7000 4150 50  0001 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6500 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3500
Connection ~ 6500 3550
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4250
Wire Wire Line
	6500 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4250
Connection ~ 6500 4300
Wire Wire Line
	6750 3000 6750 3050
Wire Wire Line
	6750 3050 6700 3050
Wire Wire Line
	6750 3050 6750 3800
Wire Wire Line
	6750 3800 6700 3800
Connection ~ 6750 3050
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7250 3050 7200 3050
Wire Wire Line
	7250 3050 7250 3800
Wire Wire Line
	7250 3800 7200 3800
Connection ~ 7250 3050
Text GLabel 6750 3000 1    50   Input ~ 0
COL_0
Text GLabel 7250 3000 1    50   Input ~ 0
COL_1
Text GLabel 6400 3550 0    50   Input ~ 0
ROW_0
Text GLabel 6400 4300 0    50   Input ~ 0
ROW_1
$EndSCHEMATC
