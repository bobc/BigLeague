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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 10
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
L 74HC04 U_F1
U 1 1 585E5A28
P 3950 3600
F 0 "U_F1" H 4100 3700 50  0000 C CNN
F 1 "74HC04" H 4150 3500 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U_F1
U 2 1 585E5A8E
P 3950 4100
F 0 "U_F1" H 4100 4200 50  0000 C CNN
F 1 "74HC04" H 4150 4000 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	2    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U_F1
U 3 1 585E5ABD
P 3950 4600
F 0 "U_F1" H 4100 4700 50  0000 C CNN
F 1 "74HC04" H 4150 4500 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0000 C CNN
	3    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U_F1
U 4 1 585E5AF4
P 3950 5050
F 0 "U_F1" H 4100 5150 50  0000 C CNN
F 1 "74HC04" H 4150 4950 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0000 C CNN
	4    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U_F1
U 5 1 585E5B2D
P 3950 5550
F 0 "U_F1" H 4100 5650 50  0000 C CNN
F 1 "74HC04" H 4150 5450 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0000 C CNN
	5    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U_F1
U 6 1 585E5B7D
P 3950 6050
F 0 "U_F1" H 4100 6150 50  0000 C CNN
F 1 "74HC04" H 4150 5950 50  0000 C CNN
F 2 "" H 3950 6050 50  0001 C CNN
F 3 "" H 3950 6050 50  0000 C CNN
	6    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 585E5BCB
P 3300 3050
F 0 "R3" V 3380 3050 50  0000 C CNN
F 1 "1k2" V 3300 3050 50  0000 C CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 585E5D2C
P 3100 3050
F 0 "R2" V 3180 3050 50  0000 C CNN
F 1 "1k2" V 3100 3050 50  0000 C CNN
F 2 "" V 3030 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 585E5D58
P 2900 3050
F 0 "R1" V 2980 3050 50  0000 C CNN
F 1 "1k2" V 2900 3050 50  0000 C CNN
F 2 "" V 2830 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 585E5D80
P 3300 2650
F 0 "#PWR06" H 3300 2500 50  0001 C CNN
F 1 "+5V" H 3300 2790 50  0000 C CNN
F 2 "" H 3300 2650 50  0000 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 585E5FDC
P 3300 6600
F 0 "R6" V 3380 6600 50  0000 C CNN
F 1 "1k2" V 3300 6600 50  0000 C CNN
F 2 "" V 3230 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 585E5FE2
P 3100 6600
F 0 "R5" V 3180 6600 50  0000 C CNN
F 1 "1k2" V 3100 6600 50  0000 C CNN
F 2 "" V 3030 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 585E5FE8
P 2900 6600
F 0 "R4" V 2980 6600 50  0000 C CNN
F 1 "1k2" V 2900 6600 50  0000 C CNN
F 2 "" V 2830 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0000 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 585E5FEE
P 3300 7000
F 0 "#PWR07" H 3300 6850 50  0001 C CNN
F 1 "+5V" H 3300 7140 50  0000 C CNN
F 2 "" H 3300 7000 50  0000 C CNN
F 3 "" H 3300 7000 50  0000 C CNN
	1    3300 7000
	1    0    0    1   
$EndComp
$Comp
L 74LS174 U_G2
U 1 1 585E65B2
P 6050 2050
F 0 "U_G2" H 6050 2100 50  0000 C CNN
F 1 "74LS174" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS174 U_H3
U 1 1 585E6723
P 6100 7950
F 0 "U_H3" H 6100 8000 50  0000 C CNN
F 1 "74LS174" H 6100 7800 50  0000 C CNN
F 2 "" H 6100 7950 50  0001 C CNN
F 3 "" H 6100 7950 50  0000 C CNN
	1    6100 7950
	1    0    0    -1  
$EndComp
$Comp
L 7400 U_I8
U 2 1 585E6843
P 5950 3000
F 0 "U_I8" H 5950 3050 50  0000 C CNN
F 1 "7400" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0000 C CNN
	2    5950 3000
	-1   0    0    -1  
$EndComp
$Comp
L 74LS27 U_I2
U 3 1 585E697F
P 5750 3900
F 0 "U_I2" H 5750 3950 50  0000 C CNN
F 1 "74LS27" H 5750 3850 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	3    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U_G3
U 6 1 585E6A0C
P 7600 4450
F 0 "U_G3" H 7750 4550 50  0000 C CNN
F 1 "74HC04" H 7800 4350 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0000 C CNN
	6    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 585E6B02
P 4400 1250
F 0 "C1" H 4425 1350 50  0000 L CNN
F 1 "CP1" H 4425 1150 50  0000 L CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0000 C CNN
	1    4400 1250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 585E6BA9
P 4700 1250
F 0 "C2" H 4725 1350 50  0000 L CNN
F 1 "CP1" H 4725 1150 50  0000 L CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0000 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C3
U 1 1 585E6BFA
P 5000 1250
F 0 "C3" H 5025 1350 50  0000 L CNN
F 1 "CP1" H 5025 1150 50  0000 L CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0000 C CNN
	1    5000 1250
	-1   0    0    1   
$EndComp
NoConn ~ 5350 1650
NoConn ~ 5350 1750
NoConn ~ 5350 1850
NoConn ~ 6750 1650
NoConn ~ 6750 1750
NoConn ~ 6750 1850
$Comp
L GND #PWR08
U 1 1 585E6D66
P 4400 750
F 0 "#PWR08" H 4400 500 50  0001 C CNN
F 1 "GND" H 4400 600 50  0000 C CNN
F 2 "" H 4400 750 50  0000 C CNN
F 3 "" H 4400 750 50  0000 C CNN
	1    4400 750 
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U_G3
U 5 1 585E7619
P 7600 5500
F 0 "U_G3" H 7750 5600 50  0000 C CNN
F 1 "74HC04" H 7800 5400 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0000 C CNN
	5    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 U_I9
U 2 1 585E7749
P 9700 2000
F 0 "U_I9" H 9700 2050 50  0000 C CNN
F 1 "74LS27" H 9700 1950 50  0000 C CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "" H 9700 2000 50  0000 C CNN
	2    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L 7400 U_B6
U 4 1 585E7807
P 9200 4550
F 0 "U_B6" H 9200 4600 50  0000 C CNN
F 1 "7400" H 9200 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0000 C CNN
	4    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L 7400 U_B6
U 3 1 585E78BE
P 9200 5400
F 0 "U_B6" H 9200 5450 50  0000 C CNN
F 1 "7400" H 9200 5300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0000 C CNN
	3    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_A5
U 3 1 585E79D0
P 10950 4650
F 0 "U_A5" H 10950 4700 50  0000 C CNN
F 1 "7402" H 11000 4600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10950 4650 50  0001 C CNN
F 3 "" H 10950 4650 50  0000 C CNN
	3    10950 4650
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_A5
U 4 1 585E7ABE
P 10950 5300
F 0 "U_A5" H 10950 5350 50  0000 C CNN
F 1 "7402" H 11000 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10950 5300 50  0001 C CNN
F 3 "" H 10950 5300 50  0000 C CNN
	4    10950 5300
	1    0    0    1   
$EndComp
$Comp
L 7402 U_E5
U 3 1 585E848D
P 9050 6850
F 0 "U_E5" H 9050 6900 50  0000 C CNN
F 1 "7402" H 9100 6800 50  0000 C CNN
F 2 "" H 9050 6850 50  0001 C CNN
F 3 "" H 9050 6850 50  0000 C CNN
	3    9050 6850
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_E5
U 4 1 585E8493
P 9050 7500
F 0 "U_E5" H 9050 7550 50  0000 C CNN
F 1 "7402" H 9100 7450 50  0000 C CNN
F 2 "" H 9050 7500 50  0001 C CNN
F 3 "" H 9050 7500 50  0000 C CNN
	4    9050 7500
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_I4
U 1 1 585E8633
P 9100 8950
F 0 "U_I4" H 9100 9000 50  0000 C CNN
F 1 "7402" H 9150 8900 50  0000 C CNN
F 2 "" H 9100 8950 50  0001 C CNN
F 3 "" H 9100 8950 50  0000 C CNN
	1    9100 8950
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_I4
U 2 1 585E863A
P 9100 9600
F 0 "U_I4" H 9100 9650 50  0000 C CNN
F 1 "7402" H 9150 9550 50  0000 C CNN
F 2 "" H 9100 9600 50  0001 C CNN
F 3 "" H 9100 9600 50  0000 C CNN
	2    9100 9600
	1    0    0    -1  
$EndComp
$Comp
L 7402 U_I4
U 4 1 585E873B
P 12000 8350
F 0 "U_I4" H 12000 8400 50  0000 C CNN
F 1 "7402" H 12050 8300 50  0000 C CNN
F 2 "" H 12000 8350 50  0001 C CNN
F 3 "" H 12000 8350 50  0000 C CNN
	4    12000 8350
	1    0    0    1   
$EndComp
$Comp
L 7402 U_I4
U 3 1 585E8742
P 12000 9000
F 0 "U_I4" H 12000 9050 50  0000 C CNN
F 1 "7402" H 12050 8950 50  0000 C CNN
F 2 "" H 12000 9000 50  0001 C CNN
F 3 "" H 12000 9000 50  0000 C CNN
	3    12000 9000
	1    0    0    1   
$EndComp
$Comp
L 7400 U_I8
U 3 1 585E87D1
P 13850 9250
F 0 "U_I8" H 13850 9300 50  0000 C CNN
F 1 "7400" H 13850 9150 50  0000 C CNN
F 2 "" H 13850 9250 50  0001 C CNN
F 3 "" H 13850 9250 50  0000 C CNN
	3    13850 9250
	1    0    0    -1  
$EndComp
$Comp
L 74LS21 U_F4
U 2 1 585E8906
P 10450 8250
F 0 "U_F4" H 10450 8350 50  0000 C CNN
F 1 "74LS21" H 10450 8150 50  0000 C CNN
F 2 "" H 10450 8250 50  0001 C CNN
F 3 "" H 10450 8250 50  0000 C CNN
	2    10450 8250
	1    0    0    -1  
$EndComp
Text GLabel 6850 3100 2    60   Input ~ 0
CLOCK_F1
Text GLabel 6600 3900 2    60   Input ~ 0
RESET_I
Text GLabel 14300 2000 2    60   Output ~ 0
PITCH_GATE
Text GLabel 14300 2450 2    60   Output ~ 0
CURVE_GATE
Text GLabel 14300 2800 2    60   Output ~ 0
SLIDER_GATE
Text GLabel 14300 5300 2    60   Output ~ 0
BALL_RETURN_I
Text GLabel 14550 7500 2    60   Output ~ 0
PITCH
Text GLabel 14600 9250 2    60   Output ~ 0
BAT_GATE
$Comp
L 7402 U_E5
U 1 1 585EBA5A
P 10650 6750
F 0 "U_E5" H 10650 6800 50  0000 C CNN
F 1 "7402" H 10700 6700 50  0000 C CNN
F 2 "" H 10650 6750 50  0001 C CNN
F 3 "" H 10650 6750 50  0000 C CNN
	1    10650 6750
	1    0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 585EDD90
P 4400 8650
F 0 "C4" H 4425 8750 50  0000 L CNN
F 1 "CP1" H 4425 8550 50  0000 L CNN
F 2 "" H 4400 8650 50  0001 C CNN
F 3 "" H 4400 8650 50  0000 C CNN
	1    4400 8650
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 585EDD96
P 4700 8650
F 0 "C5" H 4725 8750 50  0000 L CNN
F 1 "CP1" H 4725 8550 50  0000 L CNN
F 2 "" H 4700 8650 50  0001 C CNN
F 3 "" H 4700 8650 50  0000 C CNN
	1    4700 8650
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 585EDD9C
P 5000 8650
F 0 "C6" H 5025 8750 50  0000 L CNN
F 1 "CP1" H 5025 8550 50  0000 L CNN
F 2 "" H 5000 8650 50  0001 C CNN
F 3 "" H 5000 8650 50  0000 C CNN
	1    5000 8650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 585EDDA2
P 4400 9150
F 0 "#PWR09" H 4400 8900 50  0001 C CNN
F 1 "GND" H 4400 9000 50  0000 C CNN
F 2 "" H 4400 9150 50  0000 C CNN
F 3 "" H 4400 9150 50  0000 C CNN
	1    4400 9150
	-1   0    0    -1  
$EndComp
Text GLabel 3950 7650 0    60   Input ~ 0
BALL_RETURN_F
Text GLabel 3950 8200 0    60   Input ~ 0
CLOCK_F2
Text GLabel 3950 8350 0    60   Input ~ 0
POR
Text GLabel 7900 9700 0    60   Input ~ 0
RESET_I
Text GLabel 8050 7600 0    60   Input ~ 0
RESET_I
Wire Wire Line
	3300 2650 3300 2900
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	2900 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 3100 2800
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3300 3200 3300 3600
Wire Wire Line
	3100 3200 3100 4100
Wire Wire Line
	3100 4100 3500 4100
Wire Wire Line
	2900 4600 3500 4600
Wire Wire Line
	2900 3200 2900 4600
Wire Wire Line
	3300 6750 3300 7000
Wire Wire Line
	3100 6750 3100 6850
Wire Wire Line
	2900 6850 3300 6850
Connection ~ 3300 6850
Wire Wire Line
	2900 6850 2900 6750
Connection ~ 3100 6850
Wire Wire Line
	3300 6050 3300 6450
Wire Wire Line
	3100 5550 3100 6450
Wire Wire Line
	2900 5050 2900 6450
Wire Wire Line
	3500 6050 3300 6050
Wire Wire Line
	3100 5550 3500 5550
Wire Wire Line
	3500 5050 2900 5050
Wire Wire Line
	3300 3500 1900 3500
Connection ~ 3300 3500
Wire Wire Line
	1900 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	1900 4450 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	1900 5250 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	1900 5750 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	1900 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	4400 750  4400 1100
Wire Wire Line
	4700 1100 4700 850 
Wire Wire Line
	4400 850  5000 850 
Connection ~ 4400 850 
Wire Wire Line
	5000 850  5000 1100
Connection ~ 4700 850 
Wire Wire Line
	4400 1400 4400 3600
Wire Wire Line
	4400 1950 5350 1950
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4600 4100 4600 2050
Wire Wire Line
	4600 2050 5350 2050
Wire Wire Line
	4400 4600 4750 4600
Wire Wire Line
	4750 4600 4750 2150
Wire Wire Line
	4750 2150 5350 2150
Wire Wire Line
	5350 2450 5300 2450
Wire Wire Line
	5300 2450 5300 3000
Wire Wire Line
	5300 3000 5350 3000
Wire Wire Line
	5150 3900 5100 3900
Wire Wire Line
	5100 3900 5100 2300
Wire Wire Line
	5100 2300 5350 2300
Wire Wire Line
	10300 5050 10300 5200
Wire Wire Line
	10300 5200 10350 5200
Wire Wire Line
	10300 4900 10300 4750
Wire Wire Line
	10300 4750 10350 4750
Wire Wire Line
	10300 5050 11600 4850
Wire Wire Line
	11600 4850 11600 4650
Wire Wire Line
	10300 4900 11600 5100
Wire Wire Line
	11600 5100 11600 5300
Wire Wire Line
	8400 7250 8400 7400
Wire Wire Line
	8400 7400 8450 7400
Wire Wire Line
	8400 7100 8400 6950
Wire Wire Line
	8400 6950 8450 6950
Wire Wire Line
	8400 7250 9700 7050
Wire Wire Line
	8400 7100 9700 7300
Wire Wire Line
	8450 9350 8450 9500
Wire Wire Line
	8450 9500 8500 9500
Wire Wire Line
	8450 9200 8450 9050
Wire Wire Line
	8450 9050 8500 9050
Wire Wire Line
	9750 9150 8450 9350
Wire Wire Line
	8450 9200 9750 9400
Wire Wire Line
	11350 8750 11350 8900
Wire Wire Line
	11350 8900 11400 8900
Wire Wire Line
	11350 8600 11350 8450
Wire Wire Line
	11350 8450 11400 8450
Wire Wire Line
	11350 8750 12650 8550
Wire Wire Line
	11350 8600 12650 8800
Wire Wire Line
	9100 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1950
Wire Wire Line
	7400 1950 6750 1950
Wire Wire Line
	6750 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2000
Wire Wire Line
	7650 2000 9100 2000
Wire Wire Line
	6750 2150 9100 2150
Wire Wire Line
	6850 3100 6550 3100
Wire Wire Line
	6600 3900 6350 3900
Wire Wire Line
	6800 4450 7150 4450
Wire Wire Line
	6350 4050 6800 4050
Wire Wire Line
	10300 2000 14300 2000
Connection ~ 10450 2000
Wire Wire Line
	9000 2000 9000 2450
Wire Wire Line
	9000 2450 14300 2450
Connection ~ 9000 2000
Wire Wire Line
	8750 2150 8750 2800
Wire Wire Line
	8750 2800 14300 2800
Connection ~ 8750 2150
Wire Wire Line
	6550 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2300
Wire Wire Line
	6750 2300 10450 2300
Wire Wire Line
	10450 2300 10450 2000
Wire Wire Line
	11600 4650 11550 4650
Wire Wire Line
	11550 5300 14300 5300
Connection ~ 11600 5300
Wire Wire Line
	10350 4550 9800 4550
Wire Wire Line
	10350 5400 9800 5400
Wire Wire Line
	8050 4450 8600 4450
Wire Wire Line
	8600 5500 8050 5500
Wire Wire Line
	4400 6050 4400 8500
Wire Wire Line
	4400 8050 5400 8050
Wire Wire Line
	4550 7850 5400 7850
Wire Wire Line
	4550 7850 4550 5550
Wire Wire Line
	4550 5550 4400 5550
Wire Wire Line
	4700 7750 5400 7750
Wire Wire Line
	4700 7750 4700 5050
Wire Wire Line
	4700 5050 4400 5050
Wire Wire Line
	4400 8800 4400 9150
Wire Wire Line
	4700 8800 4700 9050
Wire Wire Line
	4400 9050 5000 9050
Connection ~ 4400 9050
Wire Wire Line
	5000 9050 5000 8800
Connection ~ 4700 9050
Wire Wire Line
	3950 7650 5400 7650
Wire Wire Line
	5400 8200 3950 8200
Wire Wire Line
	3950 8350 5400 8350
Connection ~ 4400 8050
Wire Wire Line
	4700 8500 4700 7850
Connection ~ 4700 7850
Wire Wire Line
	5000 8500 5000 7750
Connection ~ 5000 7750
Wire Wire Line
	8500 8850 8350 8850
Wire Wire Line
	8350 8850 8350 8050
Wire Wire Line
	8350 8050 6800 8050
Wire Wire Line
	7900 9700 8500 9700
Wire Wire Line
	9700 8950 10200 8950
Wire Wire Line
	9750 8400 9750 9150
Connection ~ 9750 8950
Wire Wire Line
	9750 9400 9750 9600
Wire Wire Line
	9750 9600 9700 9600
Wire Wire Line
	6800 7950 8500 7950
Wire Wire Line
	8500 7950 8500 8300
Wire Wire Line
	8500 8300 9850 8300
Wire Wire Line
	6800 7850 8650 7850
Wire Wire Line
	8650 7850 8650 8200
Wire Wire Line
	8650 8200 9850 8200
Wire Wire Line
	9700 7300 9700 7500
Wire Wire Line
	9650 7500 14550 7500
Wire Wire Line
	9700 7050 9700 6850
Wire Wire Line
	9650 6850 10050 6850
Wire Wire Line
	12650 8800 12650 9150
Wire Wire Line
	12650 9000 12600 9000
Wire Wire Line
	12650 8550 12650 8350
Wire Wire Line
	12650 8350 12600 8350
Wire Wire Line
	9850 7500 9850 8100
Connection ~ 9700 7500
Wire Wire Line
	8050 7600 8450 7600
Wire Wire Line
	8200 7750 6800 7750
Wire Wire Line
	8200 6550 8200 7750
Wire Wire Line
	8200 6750 8450 6750
Wire Wire Line
	10050 6650 10050 6550
Wire Wire Line
	10050 6550 8200 6550
Connection ~ 8200 6750
Connection ~ 9700 6850
Wire Wire Line
	11250 6350 11250 6750
Wire Wire Line
	5400 6350 11250 6350
Wire Wire Line
	5400 6350 5400 7550
Wire Wire Line
	6800 4050 6800 7550
Connection ~ 6800 4450
Wire Wire Line
	6800 7650 6950 7650
Wire Wire Line
	6950 7650 6950 5500
Wire Wire Line
	6950 5500 7150 5500
Wire Wire Line
	8600 4650 8450 4650
Wire Wire Line
	8450 4650 8450 6350
Connection ~ 8450 6350
Wire Wire Line
	8600 5300 5200 5300
Wire Wire Line
	5200 5300 5200 7650
Connection ~ 5200 7650
Wire Wire Line
	11050 8250 11400 8250
Wire Wire Line
	12650 9150 13250 9150
Connection ~ 12650 9000
Wire Wire Line
	9850 8400 9750 8400
Wire Wire Line
	10200 8950 10200 9350
Wire Wire Line
	10200 9350 13250 9350
Text GLabel 11200 9100 0    60   Input ~ 0
RESET_I
Wire Wire Line
	11200 9100 11400 9100
Connection ~ 9850 7500
Wire Wire Line
	14600 9250 14450 9250
Connection ~ 4400 1950
Wire Wire Line
	4700 1400 4700 2050
Connection ~ 4700 2050
Wire Wire Line
	5000 1400 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	11800 5300 11800 3750
Wire Wire Line
	11800 3750 6350 3750
Connection ~ 11800 5300
Text Notes 5750 1350 0    60   ~ 12
Pitch control\nfilter and latch
Text Notes 5750 7350 0    60   ~ 12
Pitch & Strike\nFilter
Wire Wire Line
	7100 7850 7100 7100
Wire Wire Line
	7100 7100 5300 7100
Wire Wire Line
	5300 7100 5300 7950
Wire Wire Line
	5300 7950 5400 7950
Connection ~ 7100 7850
Text Notes 500  3500 0    60   ~ 0
Straight Pitch Button Sw
Text Notes 600  3950 0    60   ~ 0
Curve Button Sw
Text Notes 600  4500 0    60   ~ 0
Slider Button Sw
Text Notes 600  5300 0    60   ~ 0
Pitch Motor Sw
Text Notes 600  5750 0    60   ~ 0
Bat Button Sw
Text Notes 650  6150 0    60   ~ 0
Bat Post Sw
Text Notes 10600 4250 0    60   ~ 12
Ball Return Latch
Text Notes 8600 6500 0    60   ~ 12
Pitch Motor Latch
Text Notes 8650 8650 0    60   ~ 12
Strike Complete Latch
Text Notes 11700 7950 0    60   ~ 12
Strike Latch
Text Notes 12450 10250 0    60   ~ 12
Page 1
Text GLabel 1900 3500 0    60   Input ~ 0
B22
Text GLabel 1900 3950 0    60   Input ~ 0
B23
Text GLabel 1900 4450 0    60   Input ~ 0
B24
Text GLabel 1900 5250 0    60   Input ~ 0
B19
Text GLabel 1900 5750 0    60   Input ~ 0
B20
Text GLabel 1900 6150 0    60   Input ~ 0
B21
$EndSCHEMATC
