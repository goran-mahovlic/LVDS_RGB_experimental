EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L 691327310016:691327310016 J4
U 1 1 5E22E920
P 3400 1400
F 0 "J4" V 2950 1400 50  0000 C CNN
F 1 "691327310016" V 4000 1400 50  0000 C CNN
F 2 "691327310016:691327310016" H 3400 1400 50  0001 L BNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    1    1    0   
$EndComp
$Comp
L 691327310016:691327310016 J5
U 1 1 5E22E9DD
P 3350 2550
F 0 "J5" V 2900 2550 50  0000 C CNN
F 1 "691327310016" V 3950 2550 50  0000 C CNN
F 2 "691327310016:691327310016" H 3350 2550 50  0001 L BNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 950  5500 950 
Text GLabel 5300 950  0    50   Input ~ 0
AVDD
Wire Wire Line
	5550 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	5500 1250 5550 1250
Wire Wire Line
	5500 1250 5500 1150
Wire Wire Line
	5500 1150 5550 1150
Connection ~ 5500 1250
Wire Wire Line
	5500 1150 5500 1050
Wire Wire Line
	5500 1050 5550 1050
Connection ~ 5500 1150
Wire Wire Line
	5500 1050 5500 950 
Connection ~ 5500 1050
Text GLabel 5300 1650 0    50   Input ~ 0
AVDD
Wire Wire Line
	5300 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1750
Wire Wire Line
	5450 1750 5550 1750
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5550 1650
Wire Wire Line
	5450 1750 5450 1850
Wire Wire Line
	5450 1850 5550 1850
Connection ~ 5450 1750
Wire Wire Line
	5450 1850 5450 1950
Wire Wire Line
	5450 1950 5550 1950
Connection ~ 5450 1850
Wire Wire Line
	5300 950  5500 950 
Connection ~ 5500 950 
Text GLabel 5300 1450 0    50   Input ~ 0
BVDD
Wire Wire Line
	5300 1450 5550 1450
Text GLabel 5300 1550 0    50   Input ~ 0
HVDD
Wire Wire Line
	5300 1550 5550 1550
Text GLabel 5350 4850 0    50   Input ~ 0
AGND
Wire Wire Line
	5500 4850 5500 4950
Wire Wire Line
	5500 6050 5550 6050
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5550 4850
Wire Wire Line
	5550 4950 5500 4950
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5500 5050 5550 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5150
Wire Wire Line
	5500 5150 5550 5150
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 5500 5250
Wire Wire Line
	5500 5250 5550 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5500 5350
Wire Wire Line
	5500 5350 5550 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5500 5450 5550 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	5500 5550 5550 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 5650
Wire Wire Line
	5550 5650 5500 5650
Wire Wire Line
	5550 5850 5500 5850
Wire Wire Line
	5500 5850 5500 5950
Wire Wire Line
	5550 5950 5500 5950
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5500 6050
Text GLabel 850  900  1    50   Input ~ 0
AVDD
Text GLabel 850  1450 3    50   Input ~ 0
AGND
$Comp
L antena:C C33
U 1 1 5E30FC12
P 850 1150
F 0 "C33" H 965 1196 50  0000 L CNN
F 1 "100n" H 965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  1000
Wire Wire Line
	850  1300 850  1450
Text GLabel 1300 900  1    50   Input ~ 0
AVDD
Text GLabel 1300 1450 3    50   Input ~ 0
AGND
$Comp
L antena:C C38
U 1 1 5E310EB0
P 1300 1150
F 0 "C38" H 1415 1196 50  0000 L CNN
F 1 "100n" H 1415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1300 1300 1300 1450
Text GLabel 1700 900  1    50   Input ~ 0
AVDD
Text GLabel 1700 1450 3    50   Input ~ 0
AGND
$Comp
L antena:C C41
U 1 1 5E311894
P 1700 1150
F 0 "C41" H 1815 1196 50  0000 L CNN
F 1 "100n" H 1815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 1000 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
Wire Wire Line
	1700 1300 1700 1450
Text GLabel 2150 900  1    50   Input ~ 0
AVDD
Text GLabel 2150 1450 3    50   Input ~ 0
AGND
$Comp
L antena:C C46
U 1 1 5E31189E
P 2150 1150
F 0 "C46" H 2265 1196 50  0000 L CNN
F 1 "100n" H 2265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1000 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 1000
Wire Wire Line
	2150 1300 2150 1450
Text GLabel 850  2000 1    50   Input ~ 0
AVDD
Text GLabel 850  2550 3    50   Input ~ 0
AGND
$Comp
L antena:C C34
U 1 1 5E3124A7
P 850 2250
F 0 "C34" H 965 2296 50  0000 L CNN
F 1 "100n" H 965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 2100 50  0001 C CNN
F 3 "~" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2100
Wire Wire Line
	850  2400 850  2550
Text GLabel 1300 2000 1    50   Input ~ 0
AVDD
Text GLabel 1300 2550 3    50   Input ~ 0
AGND
$Comp
L antena:C C39
U 1 1 5E3124B1
P 1300 2250
F 0 "C39" H 1415 2296 50  0000 L CNN
F 1 "100n" H 1415 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 2100 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1300 2100
Wire Wire Line
	1300 2400 1300 2550
Text GLabel 1700 2000 1    50   Input ~ 0
AVDD
Text GLabel 1700 2550 3    50   Input ~ 0
AGND
$Comp
L antena:C C42
U 1 1 5E3124BB
P 1700 2250
F 0 "C42" H 1815 2296 50  0000 L CNN
F 1 "100n" H 1815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2100 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1700 2400 1700 2550
Text GLabel 2150 2000 1    50   Input ~ 0
AVDD
Text GLabel 2150 2550 3    50   Input ~ 0
AGND
$Comp
L antena:C C47
U 1 1 5E3124C5
P 2150 2250
F 0 "C47" H 2265 2296 50  0000 L CNN
F 1 "100n" H 2265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2100 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2400 2150 2550
Text GLabel 850  3200 1    50   Input ~ 0
AVDD
Text GLabel 850  3750 3    50   Input ~ 0
AGND
$Comp
L antena:C C35
U 1 1 5E31354C
P 850 3450
F 0 "C35" H 965 3496 50  0000 L CNN
F 1 "100n" H 965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3300 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3200 850  3300
Wire Wire Line
	850  3600 850  3750
$Comp
L antena:C C49
U 1 1 5E315C6D
P 5300 2250
F 0 "C49" V 5552 2250 50  0000 C CNN
F 1 "10uF" V 5461 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
$Comp
L antena:C C50
U 1 1 5E315D24
P 5300 3550
F 0 "C50" V 5552 3550 50  0000 C CNN
F 1 "10uF" V 5461 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    -1   -1   0   
$EndComp
$Comp
L antena:C C48
U 1 1 5E315E2D
P 5000 3450
F 0 "C48" V 5252 3450 50  0000 C CNN
F 1 "10uF" V 5161 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3450 5550 3450
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5450 2250 5550 2250
Text GLabel 4900 3550 0    50   Input ~ 0
AGND
Text GLabel 4750 3450 0    50   Input ~ 0
AGND
Wire Wire Line
	4750 3450 4850 3450
Wire Wire Line
	4900 3550 5150 3550
Text GLabel 5050 2250 0    50   Input ~ 0
AGND
Wire Wire Line
	5050 2250 5150 2250
Text GLabel 1300 3200 1    50   Input ~ 0
AVDD
Text GLabel 1300 3750 3    50   Input ~ 0
AGND
$Comp
L antena:C C40
U 1 1 5E31DDD7
P 1300 3450
F 0 "C40" H 1415 3496 50  0000 L CNN
F 1 "470n" H 1415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3300 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3600 1300 3750
Text GLabel 1800 3750 3    50   Input ~ 0
AGND
$Comp
L antena:C C44
U 1 1 5E31FB8F
P 1800 3450
F 0 "C44" H 1915 3496 50  0000 L CNN
F 1 "1uF" H 1915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3300
Wire Wire Line
	1800 3600 1800 3750
Text GLabel 1800 3200 1    50   Input ~ 0
BVDD
Text GLabel 5350 5750 0    50   Input ~ 0
BGND
Wire Wire Line
	5350 5750 5550 5750
Text GLabel 5350 5950 0    50   Input ~ 0
AGND
Wire Wire Line
	5350 5950 5500 5950
Wire Wire Line
	5350 4850 5500 4850
$Comp
L antena:C C37
U 1 1 5E327225
P 1250 4800
F 0 "C37" H 1365 4846 50  0000 L CNN
F 1 "10uF" H 1365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4650 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L antena:C C45
U 1 1 5E327301
P 2100 4800
F 0 "C45" H 2215 4846 50  0000 L CNN
F 1 "10uF" H 2215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 4650 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L antena:C C36
U 1 1 5E327389
P 850 4800
F 0 "C36" H 965 4846 50  0000 L CNN
F 1 "100n" H 965 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 4650 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L antena:C C43
U 1 1 5E32742F
P 1700 4800
F 0 "C43" H 1815 4846 50  0000 L CNN
F 1 "100n" H 1815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Text GLabel 850  5050 3    50   Input ~ 0
AGND
Text GLabel 1700 5050 3    50   Input ~ 0
AGND
Text GLabel 5350 4750 0    50   Input ~ 0
HVSS
Wire Wire Line
	5350 4750 5550 4750
Text GLabel 850  4550 1    50   Input ~ 0
HVDD
Text GLabel 1700 4550 1    50   Input ~ 0
HVSS
Wire Wire Line
	850  4650 1250 4650
Wire Wire Line
	1250 4950 850  4950
Wire Wire Line
	850  4550 850  4650
Connection ~ 850  4650
Wire Wire Line
	850  4950 850  5050
Connection ~ 850  4950
Wire Wire Line
	1700 4550 1700 4650
Wire Wire Line
	1700 4950 1700 5050
Wire Wire Line
	2100 4650 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	2100 4950 1700 4950
Connection ~ 1700 4950
Text GLabel 5050 2150 0    50   Input ~ 0
ADC_RESET
Wire Wire Line
	5050 2150 5550 2150
Text GLabel 5050 2350 0    50   Input ~ 0
ADC_A0
Wire Wire Line
	5050 2350 5550 2350
Text GLabel 5050 2450 0    50   Input ~ 0
ADC_A1
Text GLabel 5050 2550 0    50   Input ~ 0
ADC_B0
Text GLabel 5050 2650 0    50   Input ~ 0
ADC_B1
Text GLabel 5050 2750 0    50   Input ~ 0
ADC_C0
Text GLabel 5050 2850 0    50   Input ~ 0
ADC_C1
Wire Wire Line
	5050 2450 5550 2450
Wire Wire Line
	5550 2550 5050 2550
Wire Wire Line
	5050 2650 5550 2650
Wire Wire Line
	5550 2750 5050 2750
Wire Wire Line
	5050 2850 5550 2850
Text GLabel 10650 1150 2    50   Input ~ 0
ADC_BUSY
Text GLabel 10650 1250 2    50   Input ~ 0
ADC_REF
Text GLabel 10650 1450 2    50   Input ~ 0
ADC_DB0
Text GLabel 10650 1550 2    50   Input ~ 0
ADC_DB1
Text GLabel 10650 1650 2    50   Input ~ 0
ADC_DB2
Text GLabel 10650 1750 2    50   Input ~ 0
ADC_DB13
Text GLabel 10650 1850 2    50   Input ~ 0
ADC_DB3
Text GLabel 10650 1950 2    50   Input ~ 0
ADC_DB12
Text GLabel 10650 2050 2    50   Input ~ 0
ADC_DB4
Text GLabel 10650 2150 2    50   Input ~ 0
ADC_DB11
Text GLabel 10650 2250 2    50   Input ~ 0
ADC_DB5
Text GLabel 10650 2350 2    50   Input ~ 0
ADC_DB10
Text GLabel 10650 2450 2    50   Input ~ 0
ADC_DB6
Text GLabel 10650 2550 2    50   Input ~ 0
ADC_DB9
Text GLabel 10650 2650 2    50   Input ~ 0
ADC_DB7
Text GLabel 10650 2850 2    50   Input ~ 0
ADC_DB14
Text GLabel 10650 2950 2    50   Input ~ 0
ADC_DB15
Wire Wire Line
	10550 1150 10650 1150
Wire Wire Line
	10550 1250 10650 1250
Wire Wire Line
	10550 1450 10650 1450
Wire Wire Line
	10550 1550 10650 1550
Wire Wire Line
	10550 1650 10650 1650
Wire Wire Line
	10550 1750 10650 1750
Wire Wire Line
	10550 1850 10650 1850
Wire Wire Line
	10550 1950 10650 1950
Wire Wire Line
	10550 2050 10650 2050
Wire Wire Line
	10550 2150 10650 2150
Wire Wire Line
	10550 2250 10650 2250
Wire Wire Line
	10550 2350 10650 2350
Wire Wire Line
	10550 2450 10650 2450
Wire Wire Line
	10550 2550 10650 2550
Wire Wire Line
	10550 2650 10650 2650
Wire Wire Line
	10550 2850 10650 2850
Wire Wire Line
	10550 2950 10650 2950
Text GLabel 10650 2750 2    50   Input ~ 0
ADC_DB8
Wire Wire Line
	10550 2750 10650 2750
Text GLabel 4900 3050 0    50   Input ~ 0
ADC_RANGE
Text GLabel 4900 3150 0    50   Input ~ 0
ADC_WORD
Text GLabel 4900 3250 0    50   Input ~ 0
ADC_STBY
Wire Wire Line
	4900 3050 5550 3050
Wire Wire Line
	4900 3150 5550 3150
Wire Wire Line
	5550 3250 4900 3250
Text GLabel 4900 3650 0    50   Input ~ 0
ADC_RD
Text GLabel 4900 3750 0    50   Input ~ 0
ADC_PAR
Text GLabel 4900 3850 0    50   Input ~ 0
ADC_CS
Text GLabel 4900 4050 0    50   Input ~ 0
ADC_CONVST_A
Text GLabel 4900 4150 0    50   Input ~ 0
ADC_CONVST_B
Text GLabel 4900 4250 0    50   Input ~ 0
ADC_CONVST_C
Text GLabel 4900 4450 0    50   Input ~ 0
ADC_HW_SW
Text GLabel 4900 4550 0    50   Input ~ 0
ADC_REF_EN_WR
Wire Wire Line
	4900 4550 5550 4550
Wire Wire Line
	4900 4450 5550 4450
Wire Wire Line
	4900 4250 5550 4250
Wire Wire Line
	4900 4150 5550 4150
Wire Wire Line
	4900 4050 5550 4050
Wire Wire Line
	4900 3850 5550 3850
Wire Wire Line
	4900 3650 5550 3650
Wire Notes Line
	750  600  2500 600 
Wire Notes Line
	2500 600  2500 4050
Wire Notes Line
	2500 4050 750  4050
Wire Notes Line
	750  4050 750  600 
Text Notes 750  600  0    50   ~ 0
Decopling
$Sheet
S 800  6800 1500 900 
U 5E7660D0
F0 "Temperature REF" 50
F1 "Temperature REF.sch" 50
$EndSheet
$Sheet
S 800  5600 1500 900 
U 5E776450
F0 "ADC_settings" 50
F1 "ADC_settings.sch" 50
$EndSheet
$Sheet
S 2550 5600 1500 900 
U 5E785EBD
F0 "ADC_buffer" 50
F1 "ADC_buffer.sch" 50
$EndSheet
Text GLabel 3100 1100 0    50   Input ~ 0
A0_IN
Text GLabel 3700 1100 2    50   Input ~ 0
A1_IN
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3100 1100 3200 1100
Text GLabel 3100 1200 0    50   Input ~ 0
B0_IN
Text GLabel 3700 1200 2    50   Input ~ 0
B1_IN
Wire Wire Line
	3700 1200 3600 1200
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	4900 3750 5550 3750
Text GLabel 3100 1300 0    50   Input ~ 0
C0_IN
Text GLabel 3700 1300 2    50   Input ~ 0
C1_IN
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3100 1300 3200 1300
Text GLabel 2700 3750 3    50   Input ~ 0
AGND
Text GLabel 2700 3600 1    50   Input ~ 0
GND
Wire Wire Line
	2700 3600 2700 3750
Text GLabel 2950 3750 3    50   Input ~ 0
BVDD
Text GLabel 2950 3600 1    50   Input ~ 0
3V3
Wire Wire Line
	2950 3600 2950 3750
Text GLabel 3150 3600 1    50   Input ~ 0
AVDD
Text GLabel 3150 3750 3    50   Input ~ 0
5V
Wire Wire Line
	3150 3600 3150 3750
$Comp
L ads8586s:ADS8586S U?
U 1 1 5E376959
P 8100 2850
F 0 "U?" H 8100 4717 50  0000 C CNN
F 1 "ADS8586S" H 8100 4626 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 L CNN
F 3 "" H 8100 2850 50  0001 L CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
