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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 646D44CE
P 3400 4200
F 0 "U?" H 3400 2311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 646D71B5
P 3300 2100
F 0 "#PWR?" H 3300 1950 50  0001 C CNN
F 1 "+5V" H 3315 2273 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3300 2300
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	3400 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	3500 2400 3500 2300
Wire Wire Line
	3500 2300 3400 2300
Connection ~ 3400 2300
$Comp
L power:GND #PWR?
U 1 1 646D95A4
P 3000 6050
F 0 "#PWR?" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3005 5877 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 6050
Wire Wire Line
	3300 6050 3000 6050
Wire Wire Line
	3400 6000 3400 6050
Wire Wire Line
	3400 6050 3300 6050
Connection ~ 3300 6050
$Comp
L Device:R_Small R?
U 1 1 646DA758
P 4250 4800
F 0 "R?" V 4054 4800 50  0000 C CNN
F 1 "10k" V 4145 4800 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4800 4000 4800
$Comp
L power:GND #PWR?
U 1 1 646DB6BD
P 4500 4850
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4850
$Comp
L Device:R_Small R?
U 1 1 646DC550
P 2450 3700
F 0 "R?" V 2254 3700 50  0000 C CNN
F 1 "22" V 2345 3700 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 646DD3F5
P 2100 3800
F 0 "R?" V 1904 3800 50  0000 C CNN
F 1 "22" V 1995 3800 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3800 2200 3800
Wire Wire Line
	2800 3700 2550 3700
Wire Wire Line
	2350 3700 1900 3700
Wire Wire Line
	2000 3800 1900 3800
$Comp
L Device:C_Small C?
U 1 1 646DE7D8
P 2400 4200
F 0 "C?" H 2492 4246 50  0000 L CNN
F 1 "1uF" H 2492 4155 50  0000 L CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4100
$Comp
L power:GND #PWR?
U 1 1 646DF34C
P 2400 4400
F 0 "#PWR?" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2405 4227 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2800 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3450
Wire Wire Line
	2500 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3400
$Comp
L power:+5V #PWR?
U 1 1 646E0311
P 1900 3400
F 0 "#PWR?" H 1900 3250 50  0001 C CNN
F 1 "+5V" H 1915 3573 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646E0AA6
P 1600 5200
F 0 "C?" H 1692 5246 50  0000 L CNN
F 1 "0.1uF" H 1692 5155 50  0000 L CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646E0ED6
P 1800 5200
F 0 "C?" H 1892 5246 50  0000 L CNN
F 1 "0.1uF" H 1892 5155 50  0000 L CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646E14EF
P 2000 5200
F 0 "C?" H 2092 5246 50  0000 L CNN
F 1 "0.1uF" H 2092 5155 50  0000 L CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646E1880
P 2200 5200
F 0 "C?" H 2292 5246 50  0000 L CNN
F 1 "10uF" H 2292 5155 50  0000 L CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1800 5100
Wire Wire Line
	1800 5100 1900 5100
Connection ~ 1800 5100
Wire Wire Line
	2000 5100 2200 5100
Connection ~ 2000 5100
Wire Wire Line
	2200 5300 2000 5300
Wire Wire Line
	2000 5300 1900 5300
Connection ~ 2000 5300
Wire Wire Line
	1800 5300 1600 5300
Connection ~ 1800 5300
Wire Wire Line
	1900 5100 1900 4950
Connection ~ 1900 5100
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	1900 5300 1900 5450
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 1800 5300
$Comp
L power:+5V #PWR?
U 1 1 646E4BC8
P 1900 4950
F 0 "#PWR?" H 1900 4800 50  0001 C CNN
F 1 "+5V" H 1915 5123 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 646E5371
P 1900 5450
F 0 "#PWR?" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1905 5277 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 646E6C30
P 1850 2950
F 0 "Y?" V 1804 3094 50  0000 L CNN
F 1 "16MHz" V 1895 3094 50  0000 L CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	1850 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3100
$Comp
L Device:C_Small C?
U 1 1 646EB320
P 1600 2800
F 0 "C?" V 1371 2800 50  0000 C CNN
F 1 "22pF" V 1462 2800 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 646EBF79
P 1550 3200
F 0 "C?" V 1321 3200 50  0000 C CNN
F 1 "22pF" V 1412 3200 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2800
Connection ~ 1850 2850
Wire Wire Line
	1850 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3200
Connection ~ 1850 3050
Wire Wire Line
	1500 2800 1450 2800
Wire Wire Line
	1450 2800 1450 3200
Connection ~ 1450 3200
Wire Wire Line
	1450 3200 1450 3300
$Comp
L power:GND #PWR?
U 1 1 646EFB08
P 1450 3350
F 0 "#PWR?" H 1450 3100 50  0001 C CNN
F 1 "GND" H 1455 3177 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 3150
Wire Wire Line
	1750 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1450 3350
Wire Wire Line
	1950 2950 1950 3150
Wire Wire Line
	1950 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3300
$Comp
L Switch:SW_Push SW?
U 1 1 646F1F77
P 2300 2650
F 0 "SW?" H 2300 2935 50  0000 C CNN
F 1 "SW_Push" H 2300 2844 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2600
$Comp
L power:GND #PWR?
U 1 1 646F48B7
P 1900 2600
F 0 "#PWR?" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1905 2427 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2550
Text GLabel 1900 3700 0    50   Input ~ 0
D+
Text GLabel 1900 3800 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 646F7B48
P 5050 2450
F 0 "USB?" V 5587 2417 60  0000 C CNN
F 1 "Molex-0548190589" V 5481 2417 60  0000 C CNN
F 2 "" H 5050 2450 60  0001 C CNN
F 3 "" H 5050 2450 60  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
Text GLabel 5350 2350 2    50   Input ~ 0
D-
Text GLabel 5350 2450 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 646F9693
P 5400 2700
F 0 "#PWR?" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2700
$Comp
L power:VCC #PWR?
U 1 1 646FB360
P 5600 2250
F 0 "#PWR?" H 5600 2100 50  0001 C CNN
F 1 "VCC" H 5617 2423 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 646FBE5C
P 5950 2250
F 0 "F?" V 5745 2250 50  0000 C CNN
F 1 "500mA" V 5836 2250 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 L CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 646FFE53
P 6500 2200
F 0 "#PWR?" H 6500 2050 50  0001 C CNN
F 1 "+5V" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5600 2250
Wire Wire Line
	5600 2250 5850 2250
Connection ~ 5600 2250
Wire Wire Line
	6050 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 64704DD4
P 5850 3600
F 0 "MX?" H 5883 3823 60  0000 C CNN
F 1 "MX-NoLED" H 5883 3749 20  0000 C CNN
F 2 "" H 5225 3575 60  0001 C CNN
F 3 "" H 5225 3575 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 64708931
P 5850 4150
F 0 "MX?" H 5883 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4299 20  0000 C CNN
F 2 "" H 5225 4125 60  0001 C CNN
F 3 "" H 5225 4125 60  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 64709440
P 6400 3600
F 0 "MX?" H 6433 3823 60  0000 C CNN
F 1 "MX-NoLED" H 6433 3749 20  0000 C CNN
F 2 "" H 5775 3575 60  0001 C CNN
F 3 "" H 5775 3575 60  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 64709B8A
P 6400 4150
F 0 "MX?" H 6433 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6433 4299 20  0000 C CNN
F 2 "" H 5775 4125 60  0001 C CNN
F 3 "" H 5775 4125 60  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6470A559
P 6950 3600
F 0 "MX?" H 6983 3823 60  0000 C CNN
F 1 "MX-NoLED" H 6983 3749 20  0000 C CNN
F 2 "" H 6325 3575 60  0001 C CNN
F 3 "" H 6325 3575 60  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6470AC44
P 6950 4150
F 0 "MX?" H 6983 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6983 4299 20  0000 C CNN
F 2 "" H 6325 4125 60  0001 C CNN
F 3 "" H 6325 4125 60  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6470E23D
P 5700 3850
F 0 "D?" V 5746 3782 50  0000 R CNN
F 1 "D_Small" V 5655 3782 50  0000 R CNN
F 2 "" V 5700 3850 50  0001 C CNN
F 3 "~" V 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6470FC65
P 6250 3850
F 0 "D?" V 6296 3782 50  0000 R CNN
F 1 "D_Small" V 6205 3782 50  0000 R CNN
F 2 "" V 6250 3850 50  0001 C CNN
F 3 "~" V 6250 3850 50  0001 C CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 64710044
P 6800 3850
F 0 "D?" V 6846 3782 50  0000 R CNN
F 1 "D_Small" V 6755 3782 50  0000 R CNN
F 2 "" V 6800 3850 50  0001 C CNN
F 3 "~" V 6800 3850 50  0001 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 64710419
P 6800 4400
F 0 "D?" V 6846 4332 50  0000 R CNN
F 1 "D_Small" V 6755 4332 50  0000 R CNN
F 2 "" V 6800 4400 50  0001 C CNN
F 3 "~" V 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 64710CE9
P 6250 4400
F 0 "D?" V 6296 4332 50  0000 R CNN
F 1 "D_Small" V 6205 4332 50  0000 R CNN
F 2 "" V 6250 4400 50  0001 C CNN
F 3 "~" V 6250 4400 50  0001 C CNN
	1    6250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6471111D
P 5700 4400
F 0 "D?" V 5746 4332 50  0000 R CNN
F 1 "D_Small" V 5655 4332 50  0000 R CNN
F 2 "" V 5700 4400 50  0001 C CNN
F 3 "~" V 5700 4400 50  0001 C CNN
	1    5700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4100 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6000 3100
Wire Wire Line
	6550 4100 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6550 3100
Wire Wire Line
	7100 4100 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7100 3100
Wire Wire Line
	6900 3750 6800 3750
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6350 4300 6250 4300
Wire Wire Line
	6350 3750 6250 3750
Wire Wire Line
	5800 3750 5700 3750
Wire Wire Line
	5800 4300 5700 4300
Wire Wire Line
	6800 3950 6250 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5300 3950
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 5700 3950
Wire Wire Line
	6800 4500 6250 4500
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 5300 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 5700 4500
Text GLabel 6000 3100 1    50   Input ~ 0
COL0
Text GLabel 6550 3100 1    50   Input ~ 0
COL1
Text GLabel 7100 3100 1    50   Input ~ 0
COL2
Text GLabel 5300 3950 0    50   Input ~ 0
ROW0
Text GLabel 5300 4500 0    50   Input ~ 0
ROW1
Text GLabel 4000 3300 2    50   Input ~ 0
ROW1
Text GLabel 4000 4500 2    50   Input ~ 0
COL2
Text GLabel 4000 3100 2    50   Input ~ 0
COL1
Text GLabel 4000 4600 2    50   Input ~ 0
ROW0
Text GLabel 4000 3200 2    50   Input ~ 0
COL0
$EndSCHEMATC
