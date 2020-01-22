EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L ADS8556IPM:ADS8556IPM U1
U 1 1 5E22DE03
P 5100 3750
F 0 "U1" H 5100 6520 50  0000 C CNN
F 1 "ADS8556IPM" H 5100 6429 50  0000 C CNN
F 2 "ADS8556IPM:QFP50P1200X1200X160-64N" H 5100 3750 50  0001 L BNN
F 3 "QFP-64" H 5100 3750 50  0001 L BNN
F 4 "TEXAS INSTRUMENTS" H 5100 3750 50  0001 L BNN "Field4"
F 5 "26R5213" H 5100 3750 50  0001 L BNN "Field5"
F 6 "1762983" H 5100 3750 50  0001 L BNN "Field6"
F 7 "ADS8556IPM" H 5100 3750 50  0001 L BNN "Field7"
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L OPA2211AIDDA:OPA2211AIDDA U2
U 1 1 5E22E416
P 8300 1950
F 0 "U2" H 8300 2620 50  0000 C CNN
F 1 "OPA2211AIDDA" H 8300 2529 50  0000 C CNN
F 2 "OPA2211:SOIC127P600X170-9N" H 8300 1950 50  0001 L BNN
F 3 "OPA2211AIDDA" H 8300 1950 50  0001 L BNN
F 4 "SOIC-6" H 8300 1950 50  0001 L BNN "Field4"
F 5 "1754985" H 8300 1950 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 8300 1950 50  0001 L BNN "Field6"
F 7 "24R9889" H 8300 1950 50  0001 L BNN "Field7"
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L 691327310016:691327310016 J4
U 1 1 5E22E920
P 7650 4250
F 0 "J4" H 7650 5217 50  0000 C CNN
F 1 "691327310016" H 7650 5126 50  0000 C CNN
F 2 "691327310016:691327310016" H 7650 4250 50  0001 L BNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L 691327310016:691327310016 J5
U 1 1 5E22E9DD
P 9350 4250
F 0 "J5" H 9350 5217 50  0000 C CNN
F 1 "691327310016" H 9350 5126 50  0000 C CNN
F 2 "691327310016:691327310016" H 9350 4250 50  0001 L BNN
F 3 "" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3850 1350
Text GLabel 3650 1350 0    50   Input ~ 0
AVDD
Wire Wire Line
	3900 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1650
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3850 1650 3850 1550
Wire Wire Line
	3850 1550 3900 1550
Connection ~ 3850 1650
Wire Wire Line
	3850 1550 3850 1450
Wire Wire Line
	3850 1450 3900 1450
Connection ~ 3850 1550
Wire Wire Line
	3850 1450 3850 1350
Connection ~ 3850 1450
Text GLabel 3650 2050 0    50   Input ~ 0
AVDD
Wire Wire Line
	3650 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2150
Wire Wire Line
	3800 2150 3900 2150
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3800 2150 3800 2250
Wire Wire Line
	3800 2250 3900 2250
Connection ~ 3800 2150
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	3800 2350 3900 2350
Connection ~ 3800 2250
Wire Wire Line
	3650 1350 3850 1350
Connection ~ 3850 1350
Text GLabel 3650 1850 0    50   Input ~ 0
BVDD
Wire Wire Line
	3650 1850 3900 1850
Text GLabel 3650 1950 0    50   Input ~ 0
HVDD
Wire Wire Line
	3650 1950 3900 1950
Text GLabel 3700 5250 0    50   Input ~ 0
AGND
Wire Wire Line
	3850 5250 3850 5350
Wire Wire Line
	3850 6450 3900 6450
Connection ~ 3850 5250
Wire Wire Line
	3850 5250 3900 5250
Wire Wire Line
	3900 5350 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 5450 3900 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3850 5550
Wire Wire Line
	3850 5550 3900 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	3850 5650 3900 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 5650 3850 5750
Wire Wire Line
	3850 5750 3900 5750
Connection ~ 3850 5750
Wire Wire Line
	3850 5750 3850 5850
Wire Wire Line
	3850 5850 3900 5850
Connection ~ 3850 5850
Wire Wire Line
	3850 5850 3850 5950
Wire Wire Line
	3850 5950 3900 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 3850 6050
Wire Wire Line
	3900 6050 3850 6050
Wire Wire Line
	3900 6250 3850 6250
Wire Wire Line
	3850 6250 3850 6350
Wire Wire Line
	3900 6350 3850 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 3850 6450
Text GLabel 850  850  1    50   Input ~ 0
AVDD
Text GLabel 850  1400 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E30FC12
P 850 1100
F 0 "C?" H 965 1146 50  0000 L CNN
F 1 "100n" H 965 1055 50  0000 L CNN
F 2 "" H 888 950 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  850  950 
Wire Wire Line
	850  1250 850  1400
Text GLabel 1300 850  1    50   Input ~ 0
AVDD
Text GLabel 1300 1400 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E310EB0
P 1300 1100
F 0 "C?" H 1415 1146 50  0000 L CNN
F 1 "100n" H 1415 1055 50  0000 L CNN
F 2 "" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 950 
Wire Wire Line
	1300 1250 1300 1400
Text GLabel 1700 850  1    50   Input ~ 0
AVDD
Text GLabel 1700 1400 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E311894
P 1700 1100
F 0 "C?" H 1815 1146 50  0000 L CNN
F 1 "100n" H 1815 1055 50  0000 L CNN
F 2 "" H 1738 950 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  1700 950 
Wire Wire Line
	1700 1250 1700 1400
Text GLabel 2150 850  1    50   Input ~ 0
AVDD
Text GLabel 2150 1400 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E31189E
P 2150 1100
F 0 "C?" H 2265 1146 50  0000 L CNN
F 1 "100n" H 2265 1055 50  0000 L CNN
F 2 "" H 2188 950 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 850  2150 950 
Wire Wire Line
	2150 1250 2150 1400
Text GLabel 850  1950 1    50   Input ~ 0
AVDD
Text GLabel 850  2500 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E3124A7
P 850 2200
F 0 "C?" H 965 2246 50  0000 L CNN
F 1 "100n" H 965 2155 50  0000 L CNN
F 2 "" H 888 2050 50  0001 C CNN
F 3 "~" H 850 2200 50  0001 C CNN
	1    850  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  2050
Wire Wire Line
	850  2350 850  2500
Text GLabel 1300 1950 1    50   Input ~ 0
AVDD
Text GLabel 1300 2500 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E3124B1
P 1300 2200
F 0 "C?" H 1415 2246 50  0000 L CNN
F 1 "100n" H 1415 2155 50  0000 L CNN
F 2 "" H 1338 2050 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2050
Wire Wire Line
	1300 2350 1300 2500
Text GLabel 1700 1950 1    50   Input ~ 0
AVDD
Text GLabel 1700 2500 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E3124BB
P 1700 2200
F 0 "C?" H 1815 2246 50  0000 L CNN
F 1 "100n" H 1815 2155 50  0000 L CNN
F 2 "" H 1738 2050 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2050
Wire Wire Line
	1700 2350 1700 2500
Text GLabel 2150 1950 1    50   Input ~ 0
AVDD
Text GLabel 2150 2500 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E3124C5
P 2150 2200
F 0 "C?" H 2265 2246 50  0000 L CNN
F 1 "100n" H 2265 2155 50  0000 L CNN
F 2 "" H 2188 2050 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2150 2050
Wire Wire Line
	2150 2350 2150 2500
Text GLabel 850  3150 1    50   Input ~ 0
AVDD
Text GLabel 850  3700 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E31354C
P 850 3400
F 0 "C?" H 965 3446 50  0000 L CNN
F 1 "100n" H 965 3355 50  0000 L CNN
F 2 "" H 888 3250 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3150 850  3250
Wire Wire Line
	850  3550 850  3700
$Comp
L antena:C C?
U 1 1 5E315C6D
P 3650 2650
F 0 "C?" V 3902 2650 50  0000 C CNN
F 1 "10uF" V 3811 2650 50  0000 C CNN
F 2 "" H 3688 2500 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    -1   -1   0   
$EndComp
$Comp
L antena:C C?
U 1 1 5E315D24
P 3650 3950
F 0 "C?" V 3902 3950 50  0000 C CNN
F 1 "10uF" V 3811 3950 50  0000 C CNN
F 2 "" H 3688 3800 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    -1   -1   0   
$EndComp
$Comp
L antena:C C?
U 1 1 5E315E2D
P 3350 3850
F 0 "C?" V 3602 3850 50  0000 C CNN
F 1 "10uF" V 3511 3850 50  0000 C CNN
F 2 "" H 3388 3700 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3850 3900 3850
Wire Wire Line
	3800 3950 3900 3950
Wire Wire Line
	3800 2650 3900 2650
Text GLabel 3250 3950 0    50   Input ~ 0
AGND
Text GLabel 3100 3850 0    50   Input ~ 0
AGND
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3250 3950 3500 3950
Text GLabel 3400 2650 0    50   Input ~ 0
AGND
Wire Wire Line
	3400 2650 3500 2650
Text GLabel 1300 3150 1    50   Input ~ 0
AVDD
Text GLabel 1300 3700 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E31DDD7
P 1300 3400
F 0 "C?" H 1415 3446 50  0000 L CNN
F 1 "470n" H 1415 3355 50  0000 L CNN
F 2 "" H 1338 3250 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1300 3250
Wire Wire Line
	1300 3550 1300 3700
Text GLabel 1800 3700 3    50   Input ~ 0
AGND
$Comp
L antena:C C?
U 1 1 5E31FB8F
P 1800 3400
F 0 "C?" H 1915 3446 50  0000 L CNN
F 1 "1uF" H 1915 3355 50  0000 L CNN
F 2 "" H 1838 3250 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3250
Wire Wire Line
	1800 3550 1800 3700
Text GLabel 1800 3150 1    50   Input ~ 0
BVDD
Text GLabel 3700 6150 0    50   Input ~ 0
BGND
Wire Wire Line
	3700 6150 3900 6150
Text GLabel 3700 6350 0    50   Input ~ 0
AGND
Wire Wire Line
	3700 6350 3850 6350
Wire Wire Line
	3700 5250 3850 5250
$Comp
L antena:C C?
U 1 1 5E327225
P 1100 5100
F 0 "C?" H 1215 5146 50  0000 L CNN
F 1 "10uF" H 1215 5055 50  0000 L CNN
F 2 "" H 1138 4950 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L antena:C C?
U 1 1 5E327301
P 2000 5100
F 0 "C?" H 2115 5146 50  0000 L CNN
F 1 "10uF" H 2115 5055 50  0000 L CNN
F 2 "" H 2038 4950 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L antena:C C?
U 1 1 5E327389
P 700 5100
F 0 "C?" H 815 5146 50  0000 L CNN
F 1 "100n" H 815 5055 50  0000 L CNN
F 2 "" H 738 4950 50  0001 C CNN
F 3 "~" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
$Comp
L antena:C C?
U 1 1 5E32742F
P 1600 5100
F 0 "C?" H 1715 5146 50  0000 L CNN
F 1 "100n" H 1715 5055 50  0000 L CNN
F 2 "" H 1638 4950 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Text GLabel 700  5350 3    50   Input ~ 0
AGND
Text GLabel 1600 5350 3    50   Input ~ 0
AGND
Text GLabel 3700 5150 0    50   Input ~ 0
HVSS
Wire Wire Line
	3700 5150 3900 5150
Text GLabel 700  4850 1    50   Input ~ 0
HVDD
Text GLabel 1600 4850 1    50   Input ~ 0
HVSS
Wire Wire Line
	700  4950 1100 4950
Wire Wire Line
	1100 5250 700  5250
Wire Wire Line
	700  4850 700  4950
Connection ~ 700  4950
Wire Wire Line
	700  5250 700  5350
Connection ~ 700  5250
Wire Wire Line
	1600 4850 1600 4950
Wire Wire Line
	1600 5250 1600 5350
Wire Wire Line
	2000 4950 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	2000 5250 1600 5250
Connection ~ 1600 5250
$EndSCHEMATC
