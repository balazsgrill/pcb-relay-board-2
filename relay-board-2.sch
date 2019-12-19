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
LIBS:relays
LIBS:relay-board-2-cache
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
L SANYOU_SRD_Form_C K1
U 1 1 5AACD79D
P 2300 1600
F 0 "K1" H 2750 1750 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 2750 1650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3750 1550 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q1
U 1 1 5AACD824
P 2000 2400
F 0 "Q1" H 2200 2475 50  0000 L CNN
F 1 "BC337" H 2200 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2200 2325 50  0001 L CIN
F 3 "" H 2000 2400 50  0001 L CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2200
$Comp
L +5V #PWR01
U 1 1 5AACD90E
P 2100 1000
F 0 "#PWR01" H 2100 850 50  0001 C CNN
F 1 "+5V" H 2100 1140 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR02
U 1 1 5AACD926
P 2100 2900
F 0 "#PWR02" H 2100 2650 50  0001 C CNN
F 1 "GNDS" H 2100 2750 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2900
Wire Wire Line
	2100 1000 2100 1300
$Comp
L D_ALT D1
U 1 1 5AACD98D
P 1650 1600
F 0 "D1" H 1650 1700 50  0000 C CNN
F 1 "D_ALT" H 1650 1500 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1450 1650 1150
Wire Wire Line
	1650 1150 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	1650 1750 1650 2050
Wire Wire Line
	1250 2050 2100 2050
Connection ~ 2100 2050
$Comp
L R R1
U 1 1 5AACD9FD
P 1450 2400
F 0 "R1" V 1530 2400 50  0000 C CNN
F 1 "2.5K" V 1450 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
Text GLabel 1000 2400 0    60   Input ~ 0
CTRL1
Wire Wire Line
	1000 2400 1300 2400
Wire Wire Line
	1600 2400 1800 2400
Text GLabel 2650 2100 2    60   Input ~ 0
Common
Wire Wire Line
	2500 1900 2500 2100
Wire Wire Line
	2500 2100 2650 2100
Text GLabel 2600 900  2    60   Input ~ 0
NON1
Text GLabel 2650 1100 2    60   Input ~ 0
NOFF1
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2600 1100 2650 1100
Wire Wire Line
	2400 1300 2400 900 
Wire Wire Line
	2400 900  2600 900 
$Comp
L CP1 C1
U 1 1 5AACDEB2
P 900 6700
F 0 "C1" H 925 6800 50  0000 L CNN
F 1 "CP1" H 925 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR03
U 1 1 5AACDF71
P 900 7100
F 0 "#PWR03" H 900 6850 50  0001 C CNN
F 1 "GNDS" H 900 6950 50  0000 C CNN
F 2 "" H 900 7100 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5AACDF8F
P 900 6350
F 0 "#PWR04" H 900 6200 50  0001 C CNN
F 1 "+5V" H 900 6490 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7100 900  6850
Wire Wire Line
	900  6550 900  6350
$Comp
L TEST TP1
U 1 1 5AAD0E9B
P 1250 2050
F 0 "TP1" H 1250 2350 50  0000 C BNN
F 1 "TEST" H 1250 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Connection ~ 1650 2050
$Comp
L SANYOU_SRD_Form_C K2
U 1 1 5B3F5F3F
P 2300 4100
F 0 "K2" H 2750 4250 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 2750 4150 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3750 4050 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q2
U 1 1 5B3F5F45
P 2000 4900
F 0 "Q2" H 2200 4975 50  0000 L CNN
F 1 "BC337" H 2200 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2200 4825 50  0001 L CIN
F 3 "" H 2000 4900 50  0001 L CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4700
$Comp
L +5V #PWR05
U 1 1 5B3F5F4D
P 2100 3500
F 0 "#PWR05" H 2100 3350 50  0001 C CNN
F 1 "+5V" H 2100 3640 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR06
U 1 1 5B3F5F53
P 2100 5400
F 0 "#PWR06" H 2100 5150 50  0001 C CNN
F 1 "GNDS" H 2100 5250 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2100 5400
Wire Wire Line
	2100 3500 2100 3800
$Comp
L D_ALT D2
U 1 1 5B3F5F5C
P 1650 4100
F 0 "D2" H 1650 4200 50  0000 C CNN
F 1 "D_ALT" H 1650 4000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3950 1650 3650
Wire Wire Line
	1650 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	1650 4250 1650 4550
Wire Wire Line
	1250 4550 2100 4550
Connection ~ 2100 4550
$Comp
L R R2
U 1 1 5B3F5F69
P 1450 4900
F 0 "R2" V 1530 4900 50  0000 C CNN
F 1 "2.5K" V 1450 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
Text GLabel 1000 4900 0    60   Input ~ 0
CTRL2
Wire Wire Line
	1000 4900 1300 4900
Wire Wire Line
	1600 4900 1800 4900
Text GLabel 2650 4600 2    60   Input ~ 0
Common
Wire Wire Line
	2500 4400 2500 4600
Wire Wire Line
	2500 4600 2650 4600
Text GLabel 2600 3400 2    60   Input ~ 0
NON2
Text GLabel 2650 3600 2    60   Input ~ 0
NOFF2
Wire Wire Line
	2600 3600 2600 3800
Wire Wire Line
	2600 3600 2650 3600
Wire Wire Line
	2400 3800 2400 3400
Wire Wire Line
	2400 3400 2600 3400
$Comp
L TEST TP2
U 1 1 5B3F5F7B
P 1250 4550
F 0 "TP2" H 1250 4850 50  0000 C BNN
F 1 "TEST" H 1250 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Connection ~ 1650 4550
$Comp
L SANYOU_SRD_Form_C K3
U 1 1 5B3F6392
P 4400 1750
F 0 "K3" H 4850 1900 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4850 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5850 1700 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q3
U 1 1 5B3F6398
P 4100 2550
F 0 "Q3" H 4300 2625 50  0000 L CNN
F 1 "BC337" H 4300 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4300 2475 50  0001 L CIN
F 3 "" H 4100 2550 50  0001 L CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2350
$Comp
L +5V #PWR07
U 1 1 5B3F63A0
P 4200 1150
F 0 "#PWR07" H 4200 1000 50  0001 C CNN
F 1 "+5V" H 4200 1290 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR08
U 1 1 5B3F63A6
P 4200 3050
F 0 "#PWR08" H 4200 2800 50  0001 C CNN
F 1 "GNDS" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 3050
Wire Wire Line
	4200 1150 4200 1450
$Comp
L D_ALT D3
U 1 1 5B3F63AF
P 3750 1750
F 0 "D3" H 3750 1850 50  0000 C CNN
F 1 "D_ALT" H 3750 1650 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3750 1300
Wire Wire Line
	3750 1300 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	3750 1900 3750 2200
Wire Wire Line
	3350 2200 4200 2200
Connection ~ 4200 2200
$Comp
L R R3
U 1 1 5B3F63BC
P 3550 2550
F 0 "R3" V 3630 2550 50  0000 C CNN
F 1 "2.5K" V 3550 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
Text GLabel 3100 2550 0    60   Input ~ 0
CTRL3
Wire Wire Line
	3100 2550 3400 2550
Wire Wire Line
	3700 2550 3900 2550
Text GLabel 4750 2250 2    60   Input ~ 0
Common
Wire Wire Line
	4600 2050 4600 2250
Wire Wire Line
	4600 2250 4750 2250
Text GLabel 4700 1050 2    60   Input ~ 0
NON3
Text GLabel 4750 1250 2    60   Input ~ 0
NOFF3
Wire Wire Line
	4700 1250 4700 1450
Wire Wire Line
	4700 1250 4750 1250
Wire Wire Line
	4500 1450 4500 1050
Wire Wire Line
	4500 1050 4700 1050
$Comp
L TEST TP3
U 1 1 5B3F63CE
P 3350 2200
F 0 "TP3" H 3350 2500 50  0000 C BNN
F 1 "TEST" H 3350 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Connection ~ 3750 2200
$Comp
L SANYOU_SRD_Form_C K4
U 1 1 5B3F63D5
P 4400 4250
F 0 "K4" H 4850 4400 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4850 4300 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5850 4200 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q4
U 1 1 5B3F63DB
P 4100 5050
F 0 "Q4" H 4300 5125 50  0000 L CNN
F 1 "BC337" H 4300 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4300 4975 50  0001 L CIN
F 3 "" H 4100 5050 50  0001 L CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4850
$Comp
L +5V #PWR09
U 1 1 5B3F63E3
P 4200 3650
F 0 "#PWR09" H 4200 3500 50  0001 C CNN
F 1 "+5V" H 4200 3790 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR010
U 1 1 5B3F63E9
P 4200 5550
F 0 "#PWR010" H 4200 5300 50  0001 C CNN
F 1 "GNDS" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4200 5550
Wire Wire Line
	4200 3650 4200 3950
$Comp
L D_ALT D4
U 1 1 5B3F63F2
P 3750 4250
F 0 "D4" H 3750 4350 50  0000 C CNN
F 1 "D_ALT" H 3750 4150 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4100 3750 3800
Wire Wire Line
	3750 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	3750 4400 3750 4700
Wire Wire Line
	3350 4700 4200 4700
Connection ~ 4200 4700
$Comp
L R R4
U 1 1 5B3F63FF
P 3550 5050
F 0 "R4" V 3630 5050 50  0000 C CNN
F 1 "2.5K" V 3550 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    1    1    0   
$EndComp
Text GLabel 3100 5050 0    60   Input ~ 0
CTRL4
Wire Wire Line
	3100 5050 3400 5050
Wire Wire Line
	3700 5050 3900 5050
Text GLabel 4750 4750 2    60   Input ~ 0
Common
Wire Wire Line
	4600 4550 4600 4750
Wire Wire Line
	4600 4750 4750 4750
Text GLabel 4700 3550 2    60   Input ~ 0
NON4
Text GLabel 4750 3750 2    60   Input ~ 0
NOFF4
Wire Wire Line
	4700 3750 4700 3950
Wire Wire Line
	4700 3750 4750 3750
Wire Wire Line
	4500 3950 4500 3550
Wire Wire Line
	4500 3550 4700 3550
$Comp
L TEST TP4
U 1 1 5B3F6411
P 3350 4700
F 0 "TP4" H 3350 5000 50  0000 C BNN
F 1 "TEST" H 3350 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Connection ~ 3750 4700
$Comp
L SANYOU_SRD_Form_C K5
U 1 1 5B3F66DA
P 7100 1800
F 0 "K5" H 7550 1950 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7550 1850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8550 1750 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q5
U 1 1 5B3F66E0
P 6800 2600
F 0 "Q5" H 7000 2675 50  0000 L CNN
F 1 "BC337" H 7000 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7000 2525 50  0001 L CIN
F 3 "" H 6800 2600 50  0001 L CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 2400
$Comp
L +5V #PWR011
U 1 1 5B3F66E8
P 6900 1200
F 0 "#PWR011" H 6900 1050 50  0001 C CNN
F 1 "+5V" H 6900 1340 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR012
U 1 1 5B3F66EE
P 6900 3100
F 0 "#PWR012" H 6900 2850 50  0001 C CNN
F 1 "GNDS" H 6900 2950 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 3100
Wire Wire Line
	6900 1200 6900 1500
$Comp
L D_ALT D5
U 1 1 5B3F66F7
P 6450 1800
F 0 "D5" H 6450 1900 50  0000 C CNN
F 1 "D_ALT" H 6450 1700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1650 6450 1350
Wire Wire Line
	6450 1350 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6450 1950 6450 2250
Wire Wire Line
	6050 2250 6900 2250
Connection ~ 6900 2250
$Comp
L R R5
U 1 1 5B3F6704
P 6250 2600
F 0 "R5" V 6330 2600 50  0000 C CNN
F 1 "2.5K" V 6250 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
Text GLabel 5800 2600 0    60   Input ~ 0
CTRL5
Wire Wire Line
	5800 2600 6100 2600
Wire Wire Line
	6400 2600 6600 2600
Text GLabel 7450 2300 2    60   Input ~ 0
Common
Wire Wire Line
	7300 2100 7300 2300
Wire Wire Line
	7300 2300 7450 2300
Text GLabel 7400 1100 2    60   Input ~ 0
NON5
Text GLabel 7450 1300 2    60   Input ~ 0
NOFF5
Wire Wire Line
	7400 1300 7400 1500
Wire Wire Line
	7400 1300 7450 1300
Wire Wire Line
	7200 1500 7200 1100
Wire Wire Line
	7200 1100 7400 1100
$Comp
L TEST TP5
U 1 1 5B3F6716
P 6050 2250
F 0 "TP5" H 6050 2550 50  0000 C BNN
F 1 "TEST" H 6050 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Connection ~ 6450 2250
$Comp
L SANYOU_SRD_Form_C K6
U 1 1 5B3F671D
P 7100 4300
F 0 "K6" H 7550 4450 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7550 4350 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8550 4250 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4900
$Comp
L +5V #PWR013
U 1 1 5B3F672B
P 6900 3700
F 0 "#PWR013" H 6900 3550 50  0001 C CNN
F 1 "+5V" H 6900 3840 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR014
U 1 1 5B3F6731
P 6900 5600
F 0 "#PWR014" H 6900 5350 50  0001 C CNN
F 1 "GNDS" H 6900 5450 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5300 6900 5600
Wire Wire Line
	6900 3700 6900 4000
$Comp
L D_ALT D6
U 1 1 5B3F673A
P 6450 4300
F 0 "D6" H 6450 4400 50  0000 C CNN
F 1 "D_ALT" H 6450 4200 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4150 6450 3850
Wire Wire Line
	6450 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6450 4450 6450 4750
Wire Wire Line
	6050 4750 6900 4750
Connection ~ 6900 4750
$Comp
L R R6
U 1 1 5B3F6747
P 6250 5100
F 0 "R6" V 6330 5100 50  0000 C CNN
F 1 "2.5K" V 6250 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6180 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	0    1    1    0   
$EndComp
Text GLabel 5800 5100 0    60   Input ~ 0
CTRL6
Wire Wire Line
	5800 5100 6100 5100
Wire Wire Line
	6400 5100 6600 5100
Text GLabel 7450 4800 2    60   Input ~ 0
Common
Wire Wire Line
	7300 4600 7300 4800
Wire Wire Line
	7300 4800 7450 4800
Text GLabel 7400 3600 2    60   Input ~ 0
NON6
Text GLabel 7450 3800 2    60   Input ~ 0
NOFF6
Wire Wire Line
	7400 3800 7400 4000
Wire Wire Line
	7400 3800 7450 3800
Wire Wire Line
	7200 4000 7200 3600
Wire Wire Line
	7200 3600 7400 3600
$Comp
L TEST TP6
U 1 1 5B3F6759
P 6050 4750
F 0 "TP6" H 6050 5050 50  0000 C BNN
F 1 "TEST" H 6050 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Connection ~ 6450 4750
$Comp
L SANYOU_SRD_Form_C K7
U 1 1 5B3F6760
P 9200 1950
F 0 "K7" H 9650 2100 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9650 2000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10650 1900 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q7
U 1 1 5B3F6766
P 8900 2750
F 0 "Q7" H 9100 2825 50  0000 L CNN
F 1 "BC337" H 9100 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9100 2675 50  0001 L CIN
F 3 "" H 8900 2750 50  0001 L CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9000 2550
$Comp
L +5V #PWR015
U 1 1 5B3F676E
P 9000 1350
F 0 "#PWR015" H 9000 1200 50  0001 C CNN
F 1 "+5V" H 9000 1490 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR016
U 1 1 5B3F6774
P 9000 3250
F 0 "#PWR016" H 9000 3000 50  0001 C CNN
F 1 "GNDS" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 9000 3250
Wire Wire Line
	9000 1350 9000 1650
$Comp
L D_ALT D7
U 1 1 5B3F677D
P 8550 1950
F 0 "D7" H 8550 2050 50  0000 C CNN
F 1 "D_ALT" H 8550 1850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1800 8550 1500
Wire Wire Line
	8550 1500 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	8550 2100 8550 2400
Wire Wire Line
	8150 2400 9000 2400
Connection ~ 9000 2400
$Comp
L R R7
U 1 1 5B3F678A
P 8350 2750
F 0 "R7" V 8430 2750 50  0000 C CNN
F 1 "2.5K" V 8350 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
Text GLabel 7900 2750 0    60   Input ~ 0
CTRL7
Wire Wire Line
	7900 2750 8200 2750
Wire Wire Line
	8500 2750 8700 2750
Text GLabel 9550 2450 2    60   Input ~ 0
Common
Wire Wire Line
	9400 2250 9400 2450
Wire Wire Line
	9400 2450 9550 2450
Text GLabel 9500 1250 2    60   Input ~ 0
NON7
Text GLabel 9550 1450 2    60   Input ~ 0
NOFF7
Wire Wire Line
	9500 1450 9500 1650
Wire Wire Line
	9500 1450 9550 1450
Wire Wire Line
	9300 1650 9300 1250
Wire Wire Line
	9300 1250 9500 1250
$Comp
L TEST TP7
U 1 1 5B3F679C
P 8150 2400
F 0 "TP7" H 8150 2700 50  0000 C BNN
F 1 "TEST" H 8150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Connection ~ 8550 2400
$Comp
L SANYOU_SRD_Form_C K0
U 1 1 5B3F67A3
P 9200 4450
F 0 "K0" H 9650 4600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9650 4500 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10650 4400 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q8
U 1 1 5B3F67A9
P 8900 5250
F 0 "Q8" H 9100 5325 50  0000 L CNN
F 1 "BC337" H 9100 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9100 5175 50  0001 L CIN
F 3 "" H 8900 5250 50  0001 L CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 5050
$Comp
L +5V #PWR017
U 1 1 5B3F67B1
P 9000 3850
F 0 "#PWR017" H 9000 3700 50  0001 C CNN
F 1 "+5V" H 9000 3990 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR018
U 1 1 5B3F67B7
P 9000 5750
F 0 "#PWR018" H 9000 5500 50  0001 C CNN
F 1 "GNDS" H 9000 5600 50  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5450 9000 5750
Wire Wire Line
	9000 3850 9000 4150
$Comp
L D_ALT D8
U 1 1 5B3F67C0
P 8550 4450
F 0 "D8" H 8550 4550 50  0000 C CNN
F 1 "D_ALT" H 8550 4350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4300 8550 4000
Wire Wire Line
	8550 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	8550 4600 8550 4900
Wire Wire Line
	8150 4900 9000 4900
Connection ~ 9000 4900
$Comp
L R R8
U 1 1 5B3F67CD
P 8350 5250
F 0 "R8" V 8430 5250 50  0000 C CNN
F 1 "2.5K" V 8350 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
Text GLabel 7900 5250 0    60   Input ~ 0
CTRL0
Wire Wire Line
	7900 5250 8200 5250
Wire Wire Line
	8500 5250 8700 5250
Text GLabel 9550 4950 2    60   Input ~ 0
Common
Wire Wire Line
	9400 4750 9400 4950
Wire Wire Line
	9400 4950 9550 4950
Text GLabel 9500 3750 2    60   Input ~ 0
NON0
Text GLabel 9550 3950 2    60   Input ~ 0
NOFF0
Wire Wire Line
	9500 3950 9500 4150
Wire Wire Line
	9500 3950 9550 3950
Wire Wire Line
	9300 4150 9300 3750
Wire Wire Line
	9300 3750 9500 3750
$Comp
L TEST TP8
U 1 1 5B3F67DF
P 8150 4900
F 0 "TP8" H 8150 5200 50  0000 C BNN
F 1 "TEST" H 8150 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Connection ~ 8550 4900
$Comp
L Conn_02x05_Counter_Clockwise J1
U 1 1 5B3F83EE
P 2450 6550
F 0 "J1" H 2500 6850 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2500 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5B3F85F3
P 2000 6250
F 0 "#PWR019" H 2000 6100 50  0001 C CNN
F 1 "+5V" H 2000 6390 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR020
U 1 1 5B3F865D
P 3050 6200
F 0 "#PWR020" H 3050 5950 50  0001 C CNN
F 1 "GNDS" H 3050 6050 50  0000 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2000 6350
Wire Wire Line
	2000 6350 2250 6350
Wire Wire Line
	2750 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6150
Wire Wire Line
	2850 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6200
Text GLabel 1900 6450 0    60   Input ~ 0
CTRL0
Text GLabel 1900 6600 0    60   Input ~ 0
CTRL1
Text GLabel 1900 6750 0    60   Input ~ 0
CTRL2
Text GLabel 1900 6900 0    60   Input ~ 0
CTRL3
Text GLabel 3200 6450 2    60   Input ~ 0
CTRL4
Text GLabel 3200 6750 2    60   Input ~ 0
CTRL6
Text GLabel 3200 6600 2    60   Input ~ 0
CTRL5
Text GLabel 3200 6900 2    60   Input ~ 0
CTRL7
Wire Wire Line
	1900 6450 2250 6450
Wire Wire Line
	1900 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6550
Wire Wire Line
	2100 6550 2250 6550
Wire Wire Line
	1900 6750 2100 6750
Wire Wire Line
	2100 6750 2100 6650
Wire Wire Line
	2100 6650 2250 6650
Wire Wire Line
	1900 6900 2150 6900
Wire Wire Line
	2150 6900 2150 6750
Wire Wire Line
	2150 6750 2250 6750
Wire Wire Line
	2750 6450 3200 6450
Wire Wire Line
	2750 6550 3050 6550
Wire Wire Line
	3050 6550 3050 6600
Wire Wire Line
	3050 6600 3200 6600
Wire Wire Line
	3200 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6650
Wire Wire Line
	3000 6650 2750 6650
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	2900 6750 2900 6900
Wire Wire Line
	2900 6900 3200 6900
Text GLabel 5350 5400 0    60   Input ~ 0
NON0
Text GLabel 5350 5550 0    60   Input ~ 0
NOFF0
Text GLabel 5350 5700 0    60   Input ~ 0
NON1
Text GLabel 5350 5850 0    60   Input ~ 0
NOFF1
Text GLabel 5350 6000 0    60   Input ~ 0
NON2
Text GLabel 5350 6150 0    60   Input ~ 0
NOFF2
Text GLabel 5350 6300 0    60   Input ~ 0
NON3
Text GLabel 5350 6450 0    60   Input ~ 0
NOFF3
Text GLabel 5350 6600 0    60   Input ~ 0
NON4
Text GLabel 5350 6750 0    60   Input ~ 0
NOFF4
Text GLabel 5350 6900 0    60   Input ~ 0
NON5
Text GLabel 5350 7050 0    60   Input ~ 0
NOFF5
Text GLabel 5350 7200 0    60   Input ~ 0
NON6
Text GLabel 5350 7350 0    60   Input ~ 0
NOFF6
Text GLabel 5350 7500 0    60   Input ~ 0
NON7
Text GLabel 5350 7650 0    60   Input ~ 0
NOFF7
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5B3FBB37
P 10600 5900
F 0 "J3" H 10600 6000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10600 5700 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10600 5900 50  0001 C CNN
F 3 "" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
Text GLabel 10150 5950 0    60   Input ~ 0
Common
Wire Wire Line
	10150 5950 10300 5950
Wire Wire Line
	10300 5900 10300 6000
Wire Wire Line
	10300 5900 10400 5900
Wire Wire Line
	10300 6000 10400 6000
Connection ~ 10300 5950
$Comp
L BC337 Q6
U 1 1 5B3F6723
P 6800 5100
F 0 "Q6" H 7000 5175 50  0000 L CNN
F 1 "BC337" H 7000 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7000 5025 50  0001 L CIN
F 3 "" H 6800 5100 50  0001 L CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x08 J2
U 1 1 5B3FDE54
P 6200 5750
F 0 "J2" H 6200 6150 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 6200 5250 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_8pol" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x08 J4
U 1 1 5B3FDECD
P 6200 7000
F 0 "J4" H 6200 7400 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 6200 6500 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_8pol" H 6200 7000 50  0001 C CNN
F 3 "" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5550
Wire Wire Line
	5650 5550 6000 5550
Wire Wire Line
	5350 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5450
Wire Wire Line
	5450 5450 6000 5450
Wire Wire Line
	6000 5650 5700 5650
Wire Wire Line
	5700 5650 5700 5850
Wire Wire Line
	5700 5850 5350 5850
Wire Wire Line
	5350 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5750
Wire Wire Line
	5550 5750 6000 5750
Wire Wire Line
	6000 6050 5700 6050
Wire Wire Line
	5350 6300 5900 6300
Wire Wire Line
	5900 6300 5900 6150
Wire Wire Line
	5900 6150 6000 6150
Wire Wire Line
	5700 6050 5700 6450
Wire Wire Line
	5700 6450 5350 6450
Wire Wire Line
	6000 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6600
Wire Wire Line
	5700 6600 5350 6600
Wire Wire Line
	5350 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6700
Wire Wire Line
	5450 6700 6000 6700
Wire Wire Line
	6000 6900 5650 6900
Wire Wire Line
	5650 6900 5650 7050
Wire Wire Line
	5650 7050 5350 7050
Wire Wire Line
	5350 6900 5550 6900
Wire Wire Line
	5550 6900 5550 7000
Wire Wire Line
	5550 7000 6000 7000
Wire Wire Line
	6000 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7350
Wire Wire Line
	5700 7350 5350 7350
Wire Wire Line
	5350 7200 6000 7200
Wire Wire Line
	6000 7300 5800 7300
Wire Wire Line
	5800 7300 5800 7650
Wire Wire Line
	5800 7650 5350 7650
Wire Wire Line
	5350 7500 5900 7500
Wire Wire Line
	5900 7500 5900 7400
Wire Wire Line
	5900 7400 6000 7400
Wire Wire Line
	5350 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6000
Wire Wire Line
	5650 6000 5850 6000
Wire Wire Line
	5850 6000 5850 5850
Wire Wire Line
	5850 5850 6000 5850
Wire Wire Line
	6000 5950 5500 5950
Wire Wire Line
	5500 5950 5500 6000
Wire Wire Line
	5500 6000 5350 6000
$EndSCHEMATC
