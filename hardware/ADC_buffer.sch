EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L THS4032ID:THS4032ID U?
U 1 1 5E786079
P 3100 1650
F 0 "U?" H 3100 2220 50  0000 C CNN
F 1 "THS4032ID" H 3100 2129 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3100 1650 50  0001 L BNN
F 3 "76C6316" H 3100 1650 50  0001 L BNN
F 4 "SOIC-8" H 3100 1650 50  0001 L BNN "Field4"
F 5 "THS4032ID" H 3100 1650 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 3100 1650 50  0001 L BNN "Field6"
F 7 "8453217" H 3100 1650 50  0001 L BNN "Field7"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L antena:R R?
U 1 1 5E7869A4
P 1500 1650
F 0 "R?" V 1293 1650 50  0000 C CNN
F 1 "49R9" V 1384 1650 50  0000 C CNN
F 2 "" V 1430 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
$Comp
L antena:C C?
U 1 1 5E7869EF
P 1800 1900
F 0 "C?" H 1915 1946 50  0000 L CNN
F 1 "NI" H 1915 1855 50  0000 L CNN
F 2 "" H 1838 1750 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E786BE2
P 4200 1650
F 0 "J?" V 4073 1830 50  0000 L CNN
F 1 "JMP_A0" V 4300 1500 50  0000 L CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1450 3950 1450
$Comp
L antena:R R?
U 1 1 5E786CD1
P 4650 1450
F 0 "R?" V 4443 1450 50  0000 C CNN
F 1 "49R9" V 4534 1450 50  0000 C CNN
F 2 "" V 4580 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
$Comp
L antena:C C?
U 1 1 5E786D77
P 3050 3000
F 0 "C?" V 2798 3000 50  0000 C CNN
F 1 "NI" V 2889 3000 50  0000 C CNN
F 2 "" H 3088 2850 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
$Comp
L antena:C C?
U 1 1 5E786DFF
P 4950 1700
F 0 "C?" H 5065 1746 50  0000 L CNN
F 1 "370pF" H 5065 1655 50  0000 L CNN
F 2 "" H 4988 1550 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Text GLabel 4950 1950 3    50   Input ~ 0
AGND
Text GLabel 5150 1450 2    50   Input ~ 0
ADC_A0
Text GLabel 1150 1650 0    50   Input ~ 0
A0_IN
Text GLabel 1800 2150 3    50   Input ~ 0
AGND
Wire Wire Line
	2400 1750 2050 1750
Wire Wire Line
	2050 1750 2050 2650
Wire Wire Line
	2050 2650 2900 2650
Wire Wire Line
	3200 2650 3950 2650
Wire Wire Line
	3950 2650 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 4100 1450
$Comp
L antena:R R?
U 1 1 5E795865
P 3050 2650
F 0 "R?" V 2843 2650 50  0000 C CNN
F 1 "49R9" V 2934 2650 50  0000 C CNN
F 2 "" V 2980 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3000 2050 2650
Wire Wire Line
	2050 3000 2900 3000
Connection ~ 2050 2650
Wire Wire Line
	3200 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2650
Connection ~ 3950 2650
$Comp
L antena:R R?
U 1 1 5E79694F
P 2050 3250
F 0 "R?" H 1980 3204 50  0000 R CNN
F 1 "NI" H 1980 3295 50  0000 R CNN
F 2 "" V 1980 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3100 2050 3000
Connection ~ 2050 3000
Text GLabel 2050 3550 3    50   Input ~ 0
AGND
Wire Wire Line
	2050 3550 2050 3400
Text GLabel 2350 1450 0    50   Input ~ 0
HVDD
Text GLabel 2350 2150 0    50   Input ~ 0
HVSS
Wire Wire Line
	2350 2150 2400 2150
Wire Wire Line
	2350 1450 2400 1450
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1800 1750 1800 1650
Wire Wire Line
	1800 1650 2400 1650
Wire Wire Line
	1650 1650 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1250 1650 1250 1000
Wire Wire Line
	1250 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1450
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1350 1650
Wire Wire Line
	4300 1450 4500 1450
Wire Wire Line
	4800 1450 4950 1450
Wire Wire Line
	4950 1550 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	4950 1850 4950 1950
$Comp
L THS4551IDGKT:THS4551IDGKT U?
U 1 1 5E79D679
P 8500 1850
F 0 "U?" H 8500 2517 50  0000 C CNN
F 1 "THS4551IDGKT" H 8500 2426 50  0000 C CNN
F 2 "SOP65P490X110-8N" H 8500 1850 50  0001 L BNN
F 3 "Texas Instruments Incorporated" H 8500 1850 50  0001 L BNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L antena:C C?
U 1 1 5E79DF8D
P 7550 1800
F 0 "C?" H 7435 1754 50  0000 R CNN
F 1 "1n" H 7435 1845 50  0000 R CNN
F 2 "" H 7588 1650 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	-1   0    0    1   
$EndComp
$Comp
L antena:R R?
U 1 1 5E79E023
P 7300 1650
F 0 "R?" V 7093 1650 50  0000 C CNN
F 1 "300R" V 7184 1650 50  0000 C CNN
F 2 "" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	0    1    1    0   
$EndComp
$Comp
L antena:R R?
U 1 1 5E79E073
P 7300 1950
F 0 "R?" V 7093 1950 50  0000 C CNN
F 1 "300R" V 7184 1950 50  0000 C CNN
F 2 "" V 7230 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1650 7550 1650
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	7750 1750 8000 1750
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7750 1950 7750 1850
Wire Wire Line
	7750 1850 8000 1850
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7750 1950
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7750 1650
$Comp
L antena:C C?
U 1 1 5E79F1CC
P 6800 1800
F 0 "C?" H 6685 1754 50  0000 R CNN
F 1 "470p" H 6685 1845 50  0000 R CNN
F 2 "" H 6838 1650 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1650 6800 1650
Wire Wire Line
	6800 1950 7150 1950
$Comp
L antena:R R?
U 1 1 5E7A0576
P 6400 1650
F 0 "R?" V 6193 1650 50  0000 C CNN
F 1 "1K2" V 6284 1650 50  0000 C CNN
F 2 "" V 6330 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L antena:R R?
U 1 1 5E7A05CA
P 6400 1950
F 0 "R?" V 6193 1950 50  0000 C CNN
F 1 "1K2" V 6284 1950 50  0000 C CNN
F 2 "" V 6330 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1650 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6550 1950 6800 1950
Connection ~ 6800 1950
Text GLabel 6050 1650 0    50   Input ~ 0
A1P_IN
Text GLabel 6050 1950 0    50   Input ~ 0
A1N_IN
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6050 1950 6250 1950
$Comp
L antena:R R?
U 1 1 5E7A249B
P 9400 1650
F 0 "R?" V 9193 1650 50  0000 C CNN
F 1 "5R" V 9284 1650 50  0000 C CNN
F 2 "" V 9330 1650 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    1    1    0   
$EndComp
$Comp
L antena:R R?
U 1 1 5E7A257B
P 9400 1950
F 0 "R?" V 9193 1950 50  0000 C CNN
F 1 "5R" V 9284 1950 50  0000 C CNN
F 2 "" V 9330 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    1    1    0   
$EndComp
$Comp
L antena:R R?
U 1 1 5E7A25BD
P 10050 1950
F 0 "R?" V 9843 1950 50  0000 C CNN
F 1 "10R" V 9934 1950 50  0000 C CNN
F 2 "" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
$Comp
L antena:R R?
U 1 1 5E7A260D
P 10050 1650
F 0 "R?" V 9843 1650 50  0000 C CNN
F 1 "10R" V 9934 1650 50  0000 C CNN
F 2 "" V 9980 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1650 9700 1650
Wire Wire Line
	9550 1950 9700 1950
Wire Wire Line
	9000 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1650
Wire Wire Line
	9100 1650 9250 1650
Wire Wire Line
	9000 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1950
Wire Wire Line
	9100 1950 9250 1950
Wire Wire Line
	10200 1650 10350 1650
Wire Wire Line
	10200 1950 10350 1950
$Comp
L antena:C C?
U 1 1 5E7A5FB8
P 10350 1800
F 0 "C?" H 10235 1754 50  0000 R CNN
F 1 "22nF" H 10235 1845 50  0000 R CNN
F 2 "" H 10388 1650 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	-1   0    0    1   
$EndComp
Connection ~ 10350 1950
Connection ~ 10350 1650
$Comp
L antena:C C?
U 1 1 5E7A68B5
P 8500 1050
F 0 "C?" V 8752 1050 50  0000 C CNN
F 1 "270pF" V 8661 1050 50  0000 C CNN
F 2 "" H 8538 900 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1050 9100 1050
Wire Wire Line
	9100 1050 9100 1650
Connection ~ 9100 1650
$Comp
L antena:R R?
U 1 1 5E7A8B50
P 8500 700
F 0 "R?" V 8293 700 50  0000 C CNN
F 1 "1K2" V 8384 700 50  0000 C CNN
F 2 "" V 8430 700 50  0001 C CNN
F 3 "~" H 8500 700 50  0001 C CNN
	1    8500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 700  9700 700 
Wire Wire Line
	9700 700  9700 1650
Connection ~ 9700 1650
Wire Wire Line
	9700 1650 9900 1650
Wire Wire Line
	8350 700  6800 700 
Wire Wire Line
	6800 700  6800 1650
$Comp
L antena:C C?
U 1 1 5E7AB23F
P 8500 2550
F 0 "C?" V 8752 2550 50  0000 C CNN
F 1 "270pF" V 8661 2550 50  0000 C CNN
F 2 "" H 8538 2400 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1950 9100 2550
Wire Wire Line
	9100 2550 8650 2550
Connection ~ 9100 1950
Wire Wire Line
	8350 1050 7750 1050
Wire Wire Line
	7750 1050 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1950 7750 2550
Wire Wire Line
	7750 2550 8350 2550
Connection ~ 7750 1950
$Comp
L antena:R R?
U 1 1 5E7B357B
P 8500 2900
F 0 "R?" V 8293 2900 50  0000 C CNN
F 1 "1K2" V 8384 2900 50  0000 C CNN
F 2 "" V 8430 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2900 9700 2900
Wire Wire Line
	9700 2900 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9700 1950 9900 1950
Wire Wire Line
	8350 2900 6800 2900
Wire Wire Line
	6800 2900 6800 1950
Text GLabel 10700 1650 2    50   Input ~ 0
ADC_B0
Text GLabel 10700 1950 2    50   Input ~ 0
ADC_B1
Wire Wire Line
	10350 1650 10700 1650
Wire Wire Line
	10350 1950 10700 1950
$Comp
L EEZ_DIB_MCU_r1B1-eagle-import:TPD4E001-DRL IC?
U 1 1 5E7CC48A
P 2250 4600
F 0 "IC?" H 2250 5008 69  0000 C CNN
F 1 "TPD4E001-DRL" H 2250 4888 69  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Text GLabel 1650 4500 0    50   Input ~ 0
A0_IN
Text GLabel 1650 4600 0    50   Input ~ 0
A1_IN
Text GLabel 1650 4700 0    50   Input ~ 0
B0_IN
Text GLabel 1650 4800 0    50   Input ~ 0
B1_IN
Wire Wire Line
	1650 4500 1750 4500
Wire Wire Line
	1650 4600 1750 4600
Wire Wire Line
	1650 4700 1750 4700
Wire Wire Line
	1650 4800 1750 4800
Text GLabel 2900 4800 2    50   Input ~ 0
AGND
Text GLabel 2900 4500 2    50   Input ~ 0
AVDD
Wire Wire Line
	2750 4500 2900 4500
Wire Wire Line
	2750 4800 2900 4800
Text GLabel 9200 1250 1    50   Input ~ 0
AVDD
Wire Wire Line
	9200 1250 9200 1450
Wire Wire Line
	9200 1450 9000 1450
Text GLabel 9200 2300 3    50   Input ~ 0
AGND
Wire Wire Line
	9000 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2300
$Comp
L antena:R R?
U 1 1 5E7E0234
P 7300 1300
F 0 "R?" V 7507 1300 50  0000 C CNN
F 1 "1K" V 7416 1300 50  0000 C CNN
F 2 "" V 7230 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1300 7900 1300
Wire Wire Line
	7900 1300 7900 1450
Wire Wire Line
	7900 1450 8000 1450
Text GLabel 7000 1150 1    50   Input ~ 0
AVDD
Wire Wire Line
	7000 1150 7000 1300
Wire Wire Line
	7000 1300 7150 1300
$Comp
L AMC1304M:AMC1304L U?
U 1 1 5E2A7202
P 7850 4550
F 0 "U?" H 7850 5317 50  0000 C CNN
F 1 "AMC1304L" H 7850 5226 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/amc1304m05.pdf" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
