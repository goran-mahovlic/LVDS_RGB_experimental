EESchema Schematic File Version 4
LIBS:LCD_PMOD-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 4000
encoding utf-8
Sheet 1 10
Title "ADC_LVDS_RGB_DIB1_DIB2"
Date "2020-01-29"
Rev "0.1"
Comp "Envox d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD_PMOD-rescue:DINA4_L-EEZ_DIB_MCU_r1B2-eagle-import #FRAME1
U 1 0 5A84812C
P 900 7900
AR Path="/5A84812C" Ref="#FRAME1"  Part="1" 
AR Path="/5B8E2134/5A84812C" Ref="#FRAME?"  Part="1" 
F 0 "#FRAME1" H 900 7900 50  0001 C CNN
F 1 "DINA4_L" H 900 7900 50  0001 C CNN
F 2 "" H 900 7900 50  0001 C CNN
F 3 "" H 900 7900 50  0001 C CNN
	1    900  7900
	1    0    0    -1  
$EndComp
Text Notes 1000 7650 0    42   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 7800 0    42   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 7725 0    42   ~ 0
More info at http://www.envox.hr/eez
$Sheet
S 900  900  550  550 
U 5E224865
F0 "LCD" 50
F1 "LCD.sch" 50
$EndSheet
$Sheet
S 2250 900  550  550 
U 5E22C01C
F0 "ULX3S" 50
F1 "ULX3S.sch" 50
$EndSheet
$Sheet
S 3550 900  550  550 
U 5E22C9F9
F0 "DIB_v1" 50
F1 "DIB_v1.sch" 50
$EndSheet
$Sheet
S 4250 900  550  550 
U 5E22D00E
F0 "DIB_v2" 50
F1 "DIB_v2.sch" 50
$EndSheet
$Sheet
S 1550 900  550  550 
U 5E22D431
F0 "Video_IN" 50
F1 "Video_IN.sch" 50
$EndSheet
$Sheet
S 2900 900  550  550 
U 5E22D897
F0 "ADC" 50
F1 "ADC.sch" 50
$EndSheet
$EndSCHEMATC
