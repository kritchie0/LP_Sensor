EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Diode:1N5819 D?
U 1 1 6122D553
P 2500 1500
F 0 "D?" H 2500 1717 50  0000 C CNN
F 1 "1N5819" H 2500 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6122E5CC
P 2300 1700
F 0 "D?" V 2254 1780 50  0000 L CNN
F 1 "30V" V 2345 1780 50  0000 L CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6122F03A
P 4000 1700
F 0 "C?" H 4115 1746 50  0000 L CNN
F 1 "10uF" H 4115 1655 50  0000 L CNN
F 2 "" H 4038 1550 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6122F687
P 4850 1700
F 0 "C?" H 4965 1746 50  0000 L CNN
F 1 "10uF" H 4965 1655 50  0000 L CNN
F 2 "" H 4888 1550 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6122FB6A
P 6500 1900
F 0 "C?" H 6615 1946 50  0000 L CNN
F 1 "0.1uF" H 6615 1855 50  0000 L CNN
F 2 "" H 6538 1750 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 6123057E
P 4450 1500
F 0 "L?" V 4635 1500 50  0000 C CNN
F 1 "12uH" V 4544 1500 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61231098
P 2700 1700
F 0 "R?" H 2770 1746 50  0000 L CNN
F 1 "4.7k" H 2770 1655 50  0000 L CNN
F 2 "" V 2630 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612316F5
P 2700 2100
F 0 "R?" H 2770 2146 50  0000 L CNN
F 1 "1.0k" H 2770 2055 50  0000 L CNN
F 2 "" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Text HLabel 1900 1500 0    50   Input ~ 0
12V_INPUT
Text HLabel 7650 1700 2    50   Output ~ 0
5V0
$Comp
L ritchie0:R-78E5.0-1.0 U?
U 1 1 612348E4
P 6000 1550
F 0 "U?" H 5600 1750 50  0000 C CNN
F 1 "R-78E5.0-1.0" H 5850 1050 50  0000 C CNN
F 2 "Package_SIP:SIP3_11.6x8.5mm" H 5850 1050 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Innoline/R-78E-1.0.pdf" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	4000 1550 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4350 1500
Wire Wire Line
	4850 1550 4850 1500
Wire Wire Line
	4850 1500 4550 1500
Wire Wire Line
	4850 1500 5500 1500
Connection ~ 4850 1500
Wire Wire Line
	6200 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1750
Wire Wire Line
	5500 1900 4850 1900
Wire Wire Line
	4000 1900 4000 1850
Wire Wire Line
	4850 1850 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 4450 1900
$Comp
L power:GND #PWR?
U 1 1 6123BC11
P 6500 2100
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6123C2DB
P 4450 1950
F 0 "#PWR?" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4455 1777 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6123C7AF
P 2500 2350
F 0 "#PWR?" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2700 1500
Wire Wire Line
	2700 1550 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 4000 1500
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2300 1850 2300 2300
Wire Wire Line
	2300 1550 2300 1500
Wire Wire Line
	2300 1500 2350 1500
Wire Wire Line
	2300 2300 2500 2300
Wire Wire Line
	2500 2350 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	2300 1500 1900 1500
Connection ~ 2300 1500
Wire Wire Line
	4450 1950 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4000 1900
Wire Wire Line
	6500 2100 6500 2050
Connection ~ 6500 1700
Text HLabel 3150 1900 2    50   Output ~ 0
12V_ADC
Wire Wire Line
	3150 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 1950
$Comp
L Device:R R?
U 1 1 6124373F
P 7150 1900
F 0 "R?" H 7220 1946 50  0000 L CNN
F 1 "1.0k" H 7220 1855 50  0000 L CNN
F 2 "" V 7080 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61243A97
P 7150 2300
F 0 "R?" H 7220 2346 50  0000 L CNN
F 1 "1.0k" H 7220 2255 50  0000 L CNN
F 2 "" V 7080 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 7150 1700
Wire Wire Line
	7150 1750 7150 1700
$Comp
L power:GND #PWR?
U 1 1 61247B4B
P 7150 2500
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2450
Text HLabel 7650 2100 2    50   Output ~ 0
5V_ADC
Wire Wire Line
	7150 1700 7650 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	7150 2100 7650 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7150 2150
$EndSCHEMATC