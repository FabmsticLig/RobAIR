EESchema Schematic File Version 2
LIBS:robair-rescue
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
LIBS:robair
LIBS:robair-cache
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
L CONN_01X02 P5
U 1 1 580E7176
P 6200 3300
F 0 "P5" H 6200 3450 50  0000 C CNN
F 1 "Batt" V 6300 3300 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 580E71DF
P 2000 3600
F 0 "P3" H 2000 3750 50  0000 C CNN
F 1 "Servo" V 2100 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0000 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 580E727A
P 2000 3300
F 0 "P2" H 2000 3450 50  0000 C CNN
F 1 "Yeux" V 2100 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 580E729E
P 2000 3000
F 0 "P1" H 2000 3150 50  0000 C CNN
F 1 "HUB" V 2100 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3350 3400 3350
Wire Wire Line
	2600 3050 2600 3650
Wire Wire Line
	2600 3650 2200 3650
Wire Wire Line
	2200 3250 3400 3250
Wire Wire Line
	2550 2500 2550 3550
Wire Wire Line
	2550 3550 2200 3550
Connection ~ 2600 3350
Wire Wire Line
	2600 3050 2200 3050
Connection ~ 2550 3250
Wire Wire Line
	2550 2950 2200 2950
Wire Wire Line
	4800 3250 6000 3250
NoConn ~ 3400 3150
$Comp
L SPST SW1
U 1 1 580E8376
P 5400 3450
F 0 "SW1" H 5400 3550 50  0000 C CNN
F 1 "SPST" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0000 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 580E83AB
P 6200 2900
F 0 "P4" H 6200 3050 50  0000 C CNN
F 1 "Chargeur" V 6300 2900 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4800 3350
Wire Wire Line
	5900 2950 5900 3450
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	6000 2950 5900 2950
Connection ~ 5900 3350
Wire Wire Line
	6000 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3250
Connection ~ 5800 3250
NoConn ~ 4800 3150
$Comp
L UEI30-050-Q12P-C U1
U 1 1 580E8F18
P 4050 3250
F 0 "U1" H 4050 3150 60  0000 C CNN
F 1 "UEI30-050-Q12P-C" H 4100 3450 60  0000 C CNN
F 2 "robair:UEI30-050-Q12P-C" H 4100 3200 60  0001 C CNN
F 3 "" H 4100 3200 60  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3450
$Comp
L CONN_01X01 P6
U 1 1 580E9830
P 2000 2500
F 0 "P6" H 2000 2600 50  0000 C CNN
F 1 "Arduino GND" V 2100 2500 50  0000 C CNN
F 2 "" H 2000 2500 50  0000 C CNN
F 3 "" H 2000 2500 50  0000 C CNN
	1    2000 2500
	-1   0    0    1   
$EndComp
Connection ~ 2550 2950
Wire Wire Line
	2550 2500 2200 2500
$EndSCHEMATC
