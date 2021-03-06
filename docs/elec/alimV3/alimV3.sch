EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sikula
LIBS:ROBOTNIK_2010_2011
LIBS:robair
LIBS:alimV3-cache
EELAYER 25 0
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
L CONN_01X02 P1
U 1 1 5884CB52
P 2450 3400
F 0 "P1" H 2450 3550 50  0000 C CNN
F 1 "24V" V 2550 3400 50  0000 C CNN
F 2 "robair:Bornier5mm" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0000 C CNN
	1    2450 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5884CBA2
P 2750 3550
F 0 "#PWR01" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2750 3400 50  0000 C CNN
F 2 "" H 2750 3550 50  0000 C CNN
F 3 "" H 2750 3550 50  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5884CBC6
P 4800 4450
F 0 "#PWR02" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4800 4300 50  0000 C CNN
F 2 "" H 4800 4450 50  0000 C CNN
F 3 "" H 4800 4450 50  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5884CC26
P 7000 3300
F 0 "P2" H 7000 3450 50  0000 C CNN
F 1 "5V" V 7100 3300 50  0000 C CNN
F 2 "robair:Bornier5mm" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0000 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5884CD24
P 6600 3050
F 0 "#PWR03" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6600 2900 50  0000 C CNN
F 2 "" H 6600 3050 50  0000 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5884CDFD
P 5050 4250
F 0 "R2" V 5130 4250 50  0000 C CNN
F 1 "21k" V 5050 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4980 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0000 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5884CFF6
P 6150 3700
F 0 "C8" H 6175 3800 50  0000 L CNN
F 1 "330uF" H 6175 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6188 3550 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5884D102
P 3550 3700
F 0 "C6" H 3575 3800 50  0000 L CNN
F 1 "100uF" H 3575 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 3588 3550 50  0001 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5884D1FF
P 3300 3700
F 0 "C4" H 3325 3800 50  0000 L CNN
F 1 "2.2uF" H 3325 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3338 3550 50  0001 C CNN
F 3 "" H 3300 3700 50  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5884D413
P 3450 4050
F 0 "#PWR04" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 4050 50  0000 C CNN
F 3 "" H 3450 4050 50  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 4450
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	5800 3350 6800 3350
Wire Wire Line
	6800 3250 6600 3250
Wire Wire Line
	6600 3250 6600 3050
Wire Wire Line
	5150 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5050 4100 5050 4050
Wire Wire Line
	4800 4400 5050 4400
Connection ~ 4800 4400
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2750 3100 2750 3550
Wire Wire Line
	3450 3350 3450 3500
Wire Wire Line
	3300 3500 3550 3500
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3550 3500 3550 3550
Connection ~ 3450 3500
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3550 3950 3550 3850
Connection ~ 3450 3950
NoConn ~ 4650 4050
$Comp
L GND #PWR05
U 1 1 5884E2FB
P 6150 4000
F 0 "#PWR05" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6150 3850 50  0000 C CNN
F 2 "" H 6150 4000 50  0000 C CNN
F 3 "" H 6150 4000 50  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 4000
Wire Wire Line
	6150 3550 6150 3350
Connection ~ 6150 3350
$Comp
L CONN_01X02 P3
U 1 1 58CAF056
P 2450 3050
F 0 "P3" H 2450 3200 50  0000 C CNN
F 1 "Chargeur" V 2550 3050 50  0000 C CNN
F 2 "robair:Bornier5mm" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0000 C CNN
	1    2450 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58CAF0B2
P 7000 3650
F 0 "P6" H 7000 3800 50  0000 C CNN
F 1 "Relai" V 7100 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58CAF12E
P 3800 2700
F 0 "P4" H 3800 2850 50  0000 C CNN
F 1 "MD49" V 3900 2700 50  0000 C CNN
F 2 "robair:Bornier5mm" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0000 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 58CAF1DF
P 3350 3000
F 0 "SW1" H 3350 3100 50  0000 C CNN
F 1 "SPST" H 3350 2900 50  0000 C CNN
F 2 "robair:Bornier5mm" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58CAF2F4
P 4150 2700
F 0 "P5" H 4150 2850 50  0000 C CNN
F 1 "Aux" V 4250 2700 50  0000 C CNN
F 2 "robair:Bornier5mm" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3100 2750 3100
Connection ~ 2750 3450
Wire Wire Line
	2650 3350 2650 3000
Wire Wire Line
	2650 3000 2850 3000
Wire Wire Line
	3850 2900 3850 3350
Connection ~ 3850 3350
Connection ~ 3550 3950
Connection ~ 6150 3950
Wire Wire Line
	6800 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6700 3600 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6800 3600 6700 3600
Connection ~ 3850 3000
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4200 3000 3850 3000
Wire Wire Line
	3750 2900 3750 3950
Wire Wire Line
	3300 3950 4100 3950
Wire Wire Line
	4100 3950 4100 2900
Connection ~ 3750 3950
Wire Wire Line
	4000 3350 3450 3350
$Comp
L CONN_01X01 P7
U 1 1 58CAFA38
P 7000 2950
F 0 "P7" H 7000 3050 50  0000 C CNN
F 1 "Arduino" V 7100 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3250
Wire Wire Line
	6750 3250 6700 3250
$Comp
L PTN78020H ALIM1
U 1 1 59CB9F4C
P 4900 3450
F 0 "ALIM1" H 5350 3850 60  0000 C CNN
F 1 "PTN78020H" H 4900 3700 60  0000 C CNN
F 2 "robair:PTN78020" H 4900 3450 60  0001 C CNN
F 3 "" H 4900 3450 60  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
