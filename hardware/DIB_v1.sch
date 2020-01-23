EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L Connector_Generic:Conn_02x14_Odd_Even J?
U 1 1 5E22CB8E
P 1800 3100
AR Path="/5E22CB8E" Ref="J?"  Part="1" 
AR Path="/5E22C9F9/5E22CB8E" Ref="J2"  Part="1" 
F 0 "J2" H 1850 3917 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1850 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E22CB95
P 1800 1450
F 0 "J1" H 1850 2067 50  0000 C CNN
F 1 "20-pin power socket" H 1850 1976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Text GLabel 1500 1050 0    50   Input ~ 0
OUT+
Text GLabel 1500 1150 0    50   Input ~ 0
OUT+
Text GLabel 1500 1250 0    50   Input ~ 0
OUT+
Text GLabel 2200 1050 2    50   Input ~ 0
OUT+
Text GLabel 2200 1150 2    50   Input ~ 0
OUT+
Text GLabel 1500 1350 0    50   Input ~ 0
IN+
Text GLabel 1500 1450 0    50   Input ~ 0
IN+
Text GLabel 2200 1250 2    50   Input ~ 0
IN+
Text GLabel 2200 1350 2    50   Input ~ 0
IN+
Text GLabel 2200 1450 2    50   Input ~ 0
IN+
Wire Wire Line
	1500 1050 1600 1050
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	2100 1050 2200 1050
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2100 1450 2200 1450
Text GLabel 1500 1550 0    50   Input ~ 0
IN-
Text GLabel 2200 1550 2    50   Input ~ 0
IN-
Text GLabel 1500 1650 0    50   Input ~ 0
IN-
Text GLabel 1500 1750 0    50   Input ~ 0
IN-
Text GLabel 2200 1650 2    50   Input ~ 0
IN-
Text GLabel 1500 1850 0    50   Input ~ 0
OUT-
Text GLabel 1500 1950 0    50   Input ~ 0
OUT-
Text GLabel 2200 1750 2    50   Input ~ 0
OUT-
Text GLabel 2200 1850 2    50   Input ~ 0
OUT-
Text GLabel 2200 1950 2    50   Input ~ 0
OUT-
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	2100 1950 2200 1950
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2100 1550 2200 1550
$EndSCHEMATC
