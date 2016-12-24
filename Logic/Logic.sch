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
LIBS:BigLogic
LIBS:Logic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1500 1000 600 
U 585E596F
F0 "Sub1" 60
F1 "Sub1.sch" 60
$EndSheet
$Comp
L +5V #PWR01
U 1 1 585F9951
P 1850 6750
F 0 "#PWR01" H 1850 6600 50  0001 C CNN
F 1 "+5V" H 1850 6890 50  0000 C CNN
F 2 "" H 1850 6750 50  0000 C CNN
F 3 "" H 1850 6750 50  0000 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 585F9965
P 1850 6950
F 0 "#FLG02" H 1850 7045 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 7130 50  0000 C CNN
F 2 "" H 1850 6950 50  0000 C CNN
F 3 "" H 1850 6950 50  0000 C CNN
	1    1850 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6750 1850 6950
$Comp
L VCC #PWR03
U 1 1 585F997B
P 2200 6750
F 0 "#PWR03" H 2200 6600 50  0001 C CNN
F 1 "VCC" H 2200 6900 50  0000 C CNN
F 2 "" H 2200 6750 50  0000 C CNN
F 3 "" H 2200 6750 50  0000 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6750
Connection ~ 1850 6850
$Comp
L GND #PWR04
U 1 1 585F9993
P 1150 7050
F 0 "#PWR04" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1150 6900 50  0000 C CNN
F 2 "" H 1150 7050 50  0000 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 585F99A5
P 1150 6750
F 0 "#FLG05" H 1150 6845 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6930 50  0000 C CNN
F 2 "" H 1150 6750 50  0000 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1150 7050
$Comp
L CONN_01X24 P2
U 1 1 585FC3BD
P 1450 4100
F 0 "P2" H 1450 5350 50  0000 C CNN
F 1 "CONN_01X24" V 1550 4100 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0000 C CNN
	1    1450 4100
	-1   0    0    -1  
$EndComp
Text GLabel 2000 2950 2    50   Output ~ 0
B1
Text GLabel 2000 3050 2    50   Output ~ 0
B2
Text GLabel 2000 3150 2    50   Output ~ 0
B3
Text GLabel 2000 3250 2    50   Output ~ 0
B4
Text GLabel 2000 3350 2    50   Output ~ 0
B5
Text GLabel 2000 3450 2    50   Output ~ 0
B6
Text GLabel 1800 3550 2    50   Output ~ 0
B7
Text GLabel 2000 3650 2    50   Output ~ 0
B8
Text GLabel 2000 3750 2    50   Output ~ 0
B9
Text GLabel 2000 3850 2    50   Output ~ 0
B10
Text GLabel 2000 3950 2    50   Output ~ 0
B11
Text GLabel 2000 4050 2    50   Output ~ 0
B12
Text GLabel 2000 4150 2    50   Output ~ 0
B13
Text GLabel 2000 4250 2    50   Output ~ 0
B14
Text GLabel 2000 4350 2    50   Output ~ 0
B15
Text GLabel 2000 4450 2    50   Output ~ 0
B16
Text GLabel 2000 4550 2    50   Output ~ 0
B17
Text GLabel 2000 4650 2    50   Output ~ 0
B18
Text GLabel 1800 4750 2    50   Output ~ 0
B19
Text GLabel 1800 4850 2    50   Output ~ 0
B20
Text GLabel 1800 4950 2    50   Output ~ 0
B21
Text GLabel 1800 5050 2    50   Output ~ 0
B22
Text GLabel 1800 5150 2    50   Output ~ 0
B23
Text GLabel 1800 5250 2    50   Output ~ 0
B24
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	1650 3050 1800 3050
Wire Wire Line
	1650 3150 1800 3150
Wire Wire Line
	1650 3250 1800 3250
Wire Wire Line
	1650 3350 1800 3350
Wire Wire Line
	1650 3450 1800 3450
Wire Wire Line
	1650 3550 1800 3550
Wire Wire Line
	1650 3650 1800 3650
Wire Wire Line
	1650 3750 1800 3750
Wire Wire Line
	1650 3850 1800 3850
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	1650 4050 1800 4050
Wire Wire Line
	1650 4150 1800 4150
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1650 4350 1800 4350
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1650 4550 1800 4550
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1650 4750 1800 4750
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1650 4950 1800 4950
Wire Wire Line
	1650 5050 1800 5050
Wire Wire Line
	1650 5150 1800 5150
Wire Wire Line
	1650 5250 1800 5250
$Sheet
S 5250 1500 1000 600 
U 585FCC18
F0 "Clock" 50
F1 "Sub7.sch" 50
$EndSheet
NoConn ~ 1800 2950
NoConn ~ 1800 3050
NoConn ~ 1800 3150
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 1800 3450
NoConn ~ 1800 3650
NoConn ~ 1800 3750
NoConn ~ 1800 3850
NoConn ~ 1800 3950
NoConn ~ 1800 4050
NoConn ~ 1800 4150
NoConn ~ 1800 4250
NoConn ~ 1800 4350
NoConn ~ 1800 4450
NoConn ~ 1800 4550
NoConn ~ 1800 4650
$Sheet
S 3500 2450 1000 600 
U 5860EDD0
F0 "Sub2" 50
F1 "sub2.sch" 50
$EndSheet
$Sheet
S 3500 3400 1000 600 
U 5867EA9F
F0 "Score Bonus and Base Running" 50
F1 "Sub3.sch" 50
$EndSheet
$Sheet
S 3500 4300 1000 600 
U 5867EABC
F0 "Credits and Outs" 50
F1 "Sub4.sch" 50
$EndSheet
$Sheet
S 3500 5200 1000 600 
U 5867EAC1
F0 "Coin and Player Control" 50
F1 "Sub5.sch" 50
$EndSheet
$Sheet
S 3500 6150 1000 600 
U 5867EACF
F0 "Score" 50
F1 "Sub6.sch" 50
$EndSheet
$Sheet
S 5250 2450 1000 600 
U 5867EAE5
F0 "Drivers" 50
F1 "Sub8.sch" 50
$EndSheet
$Sheet
S 5250 3400 1000 600 
U 5867EAEA
F0 "Score and Credit Readout" 50
F1 "Sub9.sch" 50
$EndSheet
$EndSCHEMATC
