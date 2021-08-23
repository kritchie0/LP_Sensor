EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R?
U 1 1 6124D22E
P 3250 2200
F 0 "R?" V 3200 2000 50  0000 C CNN
F 1 "22R" V 3250 2200 50  0000 C CNN
F 2 "" V 3180 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6124FA95
P 3250 2300
F 0 "R?" V 3200 2100 50  0000 C CNN
F 1 "22R" V 3250 2300 50  0000 C CNN
F 2 "" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612500BC
P 4300 2550
F 0 "#PWR?" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4305 2377 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Text HLabel 2050 2100 0    50   Input ~ 0
5V0
$Comp
L power:VCC #PWR?
U 1 1 612508AF
P 2150 2000
F 0 "#PWR?" H 2150 1850 50  0001 C CNN
F 1 "VCC" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2100 2050 2100
$Comp
L power:VCC #PWR?
U 1 1 612590E4
P 7150 5050
F 0 "#PWR?" H 7150 4900 50  0001 C CNN
F 1 "VCC" H 7165 5223 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612599BF
P 7300 5450
F 0 "C?" H 7200 5350 50  0000 C CNN
F 1 "0.1uF" H 7150 5550 50  0000 C CNN
F 2 "" H 7338 5300 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	-1   0    0    1   
$EndComp
$Comp
L ritchie0:ADS1115 U?
U 1 1 61261B71
P 3850 2400
F 0 "U?" H 3650 2750 50  0000 C CNN
F 1 "ADS1115" H 3750 2150 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3800 2150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads1113-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1629688914163" H 3950 2350 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L ritchie0:ADS1115 U?
U 2 1 61262672
P 7000 5500
F 0 "U?" H 6600 5600 50  0000 L CNN
F 1 "ADS1115" H 6500 5500 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6950 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads1113-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1629688914163" H 7100 5450 50  0001 C CNN
	2    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7000 5100
Wire Wire Line
	7000 5100 7150 5100
Wire Wire Line
	7300 5100 7300 5300
Wire Wire Line
	7300 5600 7300 5850
Wire Wire Line
	7300 5850 7150 5850
Wire Wire Line
	7000 5850 7000 5800
$Comp
L power:GND #PWR?
U 1 1 6126625F
P 7150 5900
F 0 "#PWR?" H 7150 5650 50  0001 C CNN
F 1 "GND" H 7155 5727 50  0000 C CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 7150 5850
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 7000 5850
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	7150 5050 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7300 5100
Wire Wire Line
	3450 2200 3400 2200
Wire Wire Line
	3450 2300 3400 2300
Text HLabel 2050 2200 0    50   Input ~ 0
12V_ADC
Text HLabel 2050 2300 0    50   Input ~ 0
5V_ADC
Wire Wire Line
	2050 2200 3100 2200
Wire Wire Line
	2050 2300 3100 2300
NoConn ~ 4250 2400
Text Notes 3550 3200 0    50   ~ 0
ADDR PIN\nGND -> 1001000\nVDD -> 1001001\nSCL -> 1001011\nSDA -> 1001010
Text HLabel 2050 2400 0    50   Input ~ 0
TMP_ADC
$Comp
L Device:R R?
U 1 1 61272E03
P 3250 2400
F 0 "R?" V 3200 2200 50  0000 C CNN
F 1 "22R" V 3250 2400 50  0000 C CNN
F 2 "" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2400 3400 2400
Wire Wire Line
	3100 2400 2050 2400
$EndSCHEMATC