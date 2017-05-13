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
LIBS:makeFlash-cache
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
L R R1
U 1 1 5851D07F
P 1250 2500
F 0 "R1" V 1330 2500 50  0000 C CNN
F 1 "470" V 1250 2500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1180 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0000 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5851D0B1
P 2450 2500
F 0 "R2" V 2530 2500 50  0000 C CNN
F 1 "470" V 2450 2500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2380 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5851D107
P 1950 2500
F 0 "R4" V 2030 2500 50  0000 C CNN
F 1 "100k" V 1950 2500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1880 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0000 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5851D13E
P 1700 2500
F 0 "R3" V 1780 2500 50  0000 C CNN
F 1 "100k" V 1700 2500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1630 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5851D1EC
P 1400 2800
F 0 "C1" H 1425 2900 50  0000 L CNN
F 1 "10uF" H 1425 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1438 2650 50  0001 C CNN
F 3 "" H 1400 2800 50  0000 C CNN
	1    1400 2800
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5851D240
P 2300 2800
F 0 "C2" H 2325 2900 50  0000 L CNN
F 1 "10uF" H 2325 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2338 2650 50  0001 C CNN
F 3 "" H 2300 2800 50  0000 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q2
U 1 1 5851F371
P 2350 3200
F 0 "Q2" H 2550 3275 50  0000 L CNN
F 1 "2N3904" H 2550 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 2550 3125 50  0001 L CIN
F 3 "" H 2350 3200 50  0000 L CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5851FC24
P 1350 3200
F 0 "Q1" H 1550 3275 50  0000 L CNN
F 1 "2N3904" H 1550 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 1550 3125 50  0001 L CIN
F 3 "" H 1350 3200 50  0000 L CNN
	1    1350 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58549C5C
P 3150 3400
F 0 "#PWR01" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3150 3250 50  0000 C CNN
F 2 "" H 3150 3400 50  0000 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 5854A30C
P 3150 1150
F 0 "#PWR02" H 3150 1000 50  0001 C CNN
F 1 "+9V" H 3150 1290 50  0000 C CNN
F 2 "" H 3150 1150 50  0000 C CNN
F 3 "" H 3150 1150 50  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5854C14B
P 3150 2550
F 0 "BT1" H 3250 2600 50  0000 L CNN
F 1 "9V Battery" H 3250 2500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 3150 2590 50  0001 C CNN
F 3 "" V 3150 2590 50  0000 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5854C3E3
P 4000 1250
F 0 "#FLG03" H 4000 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1430 50  0000 C CNN
F 2 "" H 4000 1250 50  0000 C CNN
F 3 "" H 4000 1250 50  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5854C40D
P 4000 1900
F 0 "#FLG04" H 4000 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2080 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 5854C72B
P 4300 1250
F 0 "#PWR05" H 4300 1100 50  0001 C CNN
F 1 "+9V" H 4300 1390 50  0000 C CNN
F 2 "" H 4300 1250 50  0000 C CNN
F 3 "" H 4300 1250 50  0000 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5854C757
P 4000 1900
F 0 "#PWR06" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1900 50  0000 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 588C72DA
P 2450 2150
F 0 "D3" H 2450 2250 50  0000 C CNN
F 1 "LED" H 2450 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 588C7360
P 2700 2150
F 0 "D5" H 2700 2250 50  0000 C CNN
F 1 "LED" H 2700 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0000 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 588C73CB
P 2150 2150
F 0 "D1" H 2150 2250 50  0000 C CNN
F 1 "LED" H 2150 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 588C7421
P 1400 2150
F 0 "D4" H 1400 2250 50  0000 C CNN
F 1 "LED" H 1400 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 588C748C
P 1100 2150
F 0 "D2" H 1100 2250 50  0000 C CNN
F 1 "LED" H 1100 2050 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0000 C CNN
	1    1100 2150
	0    -1   -1   0   
$EndComp
Connection ~ 1250 1950
Wire Wire Line
	1250 1150 1250 1950
Wire Wire Line
	1100 1950 1400 1950
Wire Wire Line
	1100 2350 1400 2350
Wire Wire Line
	2450 1950 2450 1150
Connection ~ 2450 1950
Wire Wire Line
	2150 1950 2700 1950
Connection ~ 2450 2350
Wire Wire Line
	2150 2350 2700 2350
Connection ~ 1700 1150
Wire Wire Line
	1700 2350 1700 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 2350 1950 1150
Connection ~ 3150 1150
Connection ~ 2450 1150
Wire Wire Line
	1250 1150 3150 1150
Wire Wire Line
	4000 1250 4300 1250
Connection ~ 2450 3400
Wire Wire Line
	1250 3400 3150 3400
Wire Wire Line
	3150 3400 3150 2700
Wire Wire Line
	3150 1150 3150 2400
Connection ~ 1550 3200
Connection ~ 2150 3200
Wire Wire Line
	1950 3200 2150 3200
Wire Wire Line
	1950 2650 1950 3200
Wire Wire Line
	1700 3200 1550 3200
Wire Wire Line
	1700 2650 1700 3200
Connection ~ 2450 2800
Wire Wire Line
	2450 2650 2450 3000
Connection ~ 1250 2800
Wire Wire Line
	1250 2650 1250 3000
Wire Wire Line
	1550 3200 2150 2800
Wire Wire Line
	2150 3200 1550 2800
Connection ~ 1250 2350
$EndSCHEMATC
