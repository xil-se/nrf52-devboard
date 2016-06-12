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
LIBS:4pin_crystal
LIBS:adxl363
LIBS:at30ts74_wlcsp
LIBS:bmxx80
LIBS:da1458x_wlcsp34
LIBS:generic_dataflash
LIBS:h3lis331dl
LIBS:lis3dh
LIBS:lis331dlh
LIBS:lps25h
LIBS:ms5637
LIBS:nrf52832
LIBS:opt3001
LIBS:si7006
LIBS:tmp007
LIBS:uvis25
LIBS:nrf52_rev1-cache
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
L GND #PWR01
U 1 1 57587EFC
P 6300 1300
F 0 "#PWR01" H 6300 1050 50  0001 C CNN
F 1 "GND" H 6300 1150 50  0000 C CNN
F 2 "" H 6300 1300 50  0000 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L nRF52832 U1
U 1 1 57587DA5
P 4350 2100
F 0 "U1" H 3500 550 60  0000 C CNN
F 1 "nRF52832" H 5000 550 60  0000 C CNN
F 2 "RuuviTag:QFN-48_6X6MM_BOTPAD" H 4350 2600 60  0001 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57587F8E
P 2900 800
F 0 "C4" V 2855 858 50  0000 L CNN
F 1 "100n" V 2828 761 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 650 50  0001 C CNN
F 3 "" H 2900 800 50  0000 C CNN
	1    2900 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57588077
P 2450 1000
F 0 "#PWR02" H 2450 750 50  0001 C CNN
F 1 "GND" V 2449 812 50  0000 C CNN
F 2 "" H 2450 1000 50  0000 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 575884DD
P 2900 900
F 0 "C5" V 2855 958 50  0000 L CNN
F 1 "100n" V 2828 861 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 750 50  0001 C CNN
F 3 "" H 2900 900 50  0000 C CNN
	1    2900 900 
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 575884F6
P 2900 1000
F 0 "C6" V 2855 1058 50  0000 L CNN
F 1 "4u7" V 2828 961 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 850 50  0001 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
	1    2900 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57588655
P 2450 900
F 0 "#PWR03" H 2450 650 50  0001 C CNN
F 1 "GND" V 2449 712 50  0000 C CNN
F 2 "" H 2450 900 50  0000 C CNN
F 3 "" H 2450 900 50  0000 C CNN
	1    2450 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5758866C
P 2450 800
F 0 "#PWR04" H 2450 550 50  0001 C CNN
F 1 "GND" V 2449 612 50  0000 C CNN
F 2 "" H 2450 800 50  0000 C CNN
F 3 "" H 2450 800 50  0000 C CNN
	1    2450 800 
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57588796
P 2900 1200
F 0 "C7" V 2855 1258 50  0000 L CNN
F 1 "100n" V 2828 1161 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 1050 50  0001 C CNN
F 3 "" H 2900 1200 50  0000 C CNN
	1    2900 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 575887A0
P 2450 1400
F 0 "#PWR05" H 2450 1150 50  0001 C CNN
F 1 "GND" V 2449 1212 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 575887AC
P 2900 1300
F 0 "C8" V 2855 1358 50  0000 L CNN
F 1 "NC" V 2828 1261 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 1150 50  0001 C CNN
F 3 "" H 2900 1300 50  0000 C CNN
	1    2900 1300
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 575887B2
P 2900 1400
F 0 "C9" V 2855 1458 50  0000 L CNN
F 1 "100p" V 2828 1361 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2938 1250 50  0001 C CNN
F 3 "" H 2900 1400 50  0000 C CNN
	1    2900 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 575887B8
P 2450 1300
F 0 "#PWR06" H 2450 1050 50  0001 C CNN
F 1 "GND" V 2449 1112 50  0000 C CNN
F 2 "" H 2450 1300 50  0000 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 575887BE
P 2450 1200
F 0 "#PWR07" H 2450 950 50  0001 C CNN
F 1 "GND" V 2449 1012 50  0000 C CNN
F 2 "" H 2450 1200 50  0000 C CNN
F 3 "" H 2450 1200 50  0000 C CNN
	1    2450 1200
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 57589052
P 1800 1500
F 0 "L1" V 1900 1650 50  0000 C CNN
F 1 "15n" V 1900 1500 50  0000 C CNN
F 2 "RuuviTag:0603_IND" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 575890C7
P 1800 1600
F 0 "L2" V 1900 1450 50  0000 C CNN
F 1 "10u" V 1900 1600 50  0000 C CNN
F 2 "RuuviTag:0603_IND" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 575895CD
P 2750 1700
F 0 "C3" V 2705 1758 50  0000 L CNN
F 1 "1u" V 2678 1661 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2788 1550 50  0001 C CNN
F 3 "" H 2750 1700 50  0000 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57589680
P 2450 1700
F 0 "#PWR08" H 2450 1450 50  0001 C CNN
F 1 "GND" V 2449 1512 50  0000 C CNN
F 2 "" H 2450 1700 50  0000 C CNN
F 3 "" H 2450 1700 50  0000 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57589C6C
P 3050 3500
F 0 "#PWR09" H 3050 3250 50  0001 C CNN
F 1 "GND" V 3049 3312 50  0000 C CNN
F 2 "" H 3050 3500 50  0000 C CNN
F 3 "" H 3050 3500 50  0000 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57589C95
P 3650 4000
F 0 "#PWR010" H 3650 3750 50  0001 C CNN
F 1 "GND" V 3649 3812 50  0000 C CNN
F 2 "" H 3650 4000 50  0000 C CNN
F 3 "" H 3650 4000 50  0000 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57589CBE
P 3650 4100
F 0 "#PWR011" H 3650 3850 50  0001 C CNN
F 1 "GND" V 3649 3912 50  0000 C CNN
F 2 "" H 3650 4100 50  0000 C CNN
F 3 "" H 3650 4100 50  0000 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57589CE7
P 3800 4000
F 0 "C10" V 3672 3810 50  0000 L CNN
F 1 "12p" V 3647 4187 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 3838 3850 50  0001 C CNN
F 3 "" H 3800 4000 50  0000 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L 4PIN_CRYSTAL Y2
U 1 1 57589FB5
P 4400 4050
F 0 "Y2" H 4400 4200 50  0000 C CNN
F 1 "32M" H 4400 3925 50  0000 C CNN
F 2 "RuuviTag:20X16MM_4PIN_CRYSTAL" H 4400 4100 60  0001 C CNN
F 3 "" H 4400 4100 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5758A01B
P 5050 4100
F 0 "C11" V 5200 3950 50  0000 L CNN
F 1 "12p" V 5174 4288 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 5088 3950 50  0001 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5758A08F
P 5200 4100
F 0 "#PWR012" H 5200 3850 50  0001 C CNN
F 1 "GND" V 5199 3912 50  0000 C CNN
F 2 "" H 5200 4100 50  0000 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5758A0C1
P 5200 4000
F 0 "#PWR013" H 5200 3750 50  0001 C CNN
F 1 "GND" V 5199 3812 50  0000 C CNN
F 2 "" H 5200 4000 50  0000 C CNN
F 3 "" H 5200 4000 50  0000 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5758C014
P 6300 1050
F 0 "C12" H 6325 1150 50  0000 L CNN
F 1 "0p8" H 6325 950 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 6338 900 50  0001 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5758C04D
P 6700 800
F 0 "L3" V 6650 800 50  0000 C CNN
F 1 "3n9" V 6800 800 50  0000 C CNN
F 2 "RuuviTag:0603_IND" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0000 C CNN
	1    6700 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5758E3CC
P 1350 5450
F 0 "#PWR014" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1350 5300 50  0000 C CNN
F 2 "" H 1350 5450 50  0000 C CNN
F 3 "" H 1350 5450 50  0000 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5758E406
P 1750 5400
F 0 "#FLG015" H 1750 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 5580 50  0000 C CNN
F 2 "" H 1750 5400 50  0000 C CNN
F 3 "" H 1750 5400 50  0000 C CNN
	1    1750 5400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5758E498
P 2250 5100
F 0 "#FLG016" H 2250 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 5280 50  0000 C CNN
F 2 "" H 2250 5100 50  0000 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
NoConn ~ 3250 3000
NoConn ~ 3250 3100
$Comp
L C C13
U 1 1 57592D23
P 7200 950
F 0 "C13" H 7225 1050 50  0000 L CNN
F 1 "NC" H 7225 850 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 7238 800 50  0001 C CNN
F 3 "" H 7200 950 50  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57592DA0
P 7200 1100
F 0 "#PWR017" H 7200 850 50  0001 C CNN
F 1 "GND" H 7200 950 50  0000 C CNN
F 2 "" H 7200 1100 50  0000 C CNN
F 3 "" H 7200 1100 50  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P2
U 1 1 57597D87
P 9650 5400
F 0 "P2" H 9650 6350 50  0000 C CNN
F 1 "CONN_01X18" V 9750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0000 C CNN
	1    9650 5400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 P1
U 1 1 57597D15
P 9350 5400
F 0 "P1" H 9350 6350 50  0000 C CNN
F 1 "CONN_01X18" V 9450 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 9350 5400 50  0001 C CNN
F 3 "" H 9350 5400 50  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 57599355
P 2700 4950
F 0 "#PWR018" H 2700 4800 50  0001 C CNN
F 1 "+3V3" V 2700 5150 50  0000 C CNN
F 2 "" H 2700 4950 50  0000 C CNN
F 3 "" H 2700 4950 50  0000 C CNN
	1    2700 4950
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P3
U 1 1 57599615
P 1000 6650
F 0 "P3" H 1325 6525 50  0000 C CNN
F 1 "USB_OTG" H 1000 6850 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 950 6550 50  0001 C CNN
F 3 "" V 950 6550 50  0000 C CNN
	1    1000 6650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57599CC0
P 900 7050
F 0 "#PWR019" H 900 6800 50  0001 C CNN
F 1 "GND" H 900 6900 50  0000 C CNN
F 2 "" H 900 7050 50  0000 C CNN
F 3 "" H 900 7050 50  0000 C CNN
	1    900  7050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57599E62
P 1300 6850
F 0 "#PWR020" H 1300 6600 50  0001 C CNN
F 1 "GND" H 1300 6700 50  0000 C CNN
F 2 "" H 1300 6850 50  0000 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	0    -1   1    0   
$EndComp
NoConn ~ 1300 6750
$Comp
L D D1
U 1 1 5759A58F
P 1950 4950
F 0 "D1" H 1950 5050 50  0000 C CNN
F 1 "D" H 1950 4850 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0000 C CNN
	1    1950 4950
	-1   0    0    1   
$EndComp
$Comp
L CP2102 U2
U 1 1 5759B4E8
P 3700 6600
F 0 "U2" H 3700 6500 50  0000 C CNN
F 1 "CP2102" H 3700 6700 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3700 6600 60  0001 C CNN
F 3 "" H 3700 6600 60  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
NoConn ~ 4250 7550
NoConn ~ 4150 7550
NoConn ~ 4050 7550
NoConn ~ 3950 7550
NoConn ~ 3850 7550
NoConn ~ 3750 7550
NoConn ~ 3650 7550
NoConn ~ 3450 7550
NoConn ~ 3250 7550
NoConn ~ 3350 7550
NoConn ~ 3550 7550
$Comp
L GND #PWR021
U 1 1 5759B7C2
P 3150 7550
F 0 "#PWR021" H 3150 7300 50  0001 C CNN
F 1 "GND" H 3150 7400 50  0000 C CNN
F 2 "" H 3150 7550 50  0000 C CNN
F 3 "" H 3150 7550 50  0000 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
NoConn ~ 5050 7050
NoConn ~ 5050 6950
NoConn ~ 5050 6850
NoConn ~ 5050 6750
NoConn ~ 5050 6250
NoConn ~ 5050 6150
Text Notes 4300 5850 0    60   ~ 0
Configured to bypass internal regulator.\nUses our 5v to 3v3 regulator.
NoConn ~ 2350 6350
$Comp
L LT1129CST-3.3 U3
U 1 1 5759DED7
P 1350 5000
F 0 "U3" H 1100 5200 50  0000 C CNN
F 1 "LT1129CST-3.3" H 1500 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1300 5300 50  0000 C CIN
F 3 "" H 1350 5000 50  0000 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5759E11F
P 900 4950
F 0 "#PWR022" H 900 4800 50  0001 C CNN
F 1 "+5V" V 900 5150 50  0000 C CNN
F 2 "" H 900 4950 50  0000 C CNN
F 3 "" H 900 4950 50  0000 C CNN
	1    900  4950
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5759E6E9
P 4250 5550
F 0 "#PWR023" H 4250 5400 50  0001 C CNN
F 1 "+3V3" H 4250 5690 50  0000 C CNN
F 2 "" H 4250 5550 50  0000 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
Text GLabel 9850 4650 2    47   Input ~ 0
5V_IN
$Comp
L +5V #PWR024
U 1 1 575C79F8
P 1650 4350
F 0 "#PWR024" H 1650 4200 50  0001 C CNN
F 1 "+5V" V 1650 4550 50  0000 C CNN
F 2 "" H 1650 4350 50  0000 C CNN
F 3 "" H 1650 4350 50  0000 C CNN
	1    1650 4350
	0    1    -1   0   
$EndComp
$Comp
L D D2
U 1 1 575C7A80
P 1350 4350
F 0 "D2" H 1350 4450 50  0000 C CNN
F 1 "D" H 1350 4250 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0000 C CNN
	1    1350 4350
	-1   0    0    1   
$EndComp
Text GLabel 9150 5850 0    47   Input ~ 0
P0.17
Text GLabel 9150 5750 0    47   Input ~ 0
P0.16
Text GLabel 9150 5650 0    47   Input ~ 0
P0.15
Text GLabel 9150 5550 0    47   Input ~ 0
P0.14
Text GLabel 9150 5450 0    47   Input ~ 0
P0.13
Text GLabel 9150 5350 0    47   Input ~ 0
P0.12
Text GLabel 9150 5250 0    47   Input ~ 0
P0.11
Text GLabel 9150 4550 0    47   Input ~ 0
P0.02
Text GLabel 9150 4650 0    47   Input ~ 0
P0.03
Text GLabel 9150 4750 0    47   Input ~ 0
P0.04
Text GLabel 9150 4850 0    47   Input ~ 0
P0.05
Text GLabel 9150 4950 0    47   Input ~ 0
P0.06
Text GLabel 9150 6050 0    47   Input ~ 0
P0.19
Text GLabel 9850 6250 2    47   Input ~ 0
P0.20
Text GLabel 9850 6150 2    47   Input ~ 0
P0.21
Text GLabel 9850 5850 2    47   Input ~ 0
P0.22
Text GLabel 9850 5750 2    47   Input ~ 0
P0.23
Text GLabel 9850 5650 2    47   Input ~ 0
P0.24
Text GLabel 9850 5550 2    47   Input ~ 0
P0.25
Text GLabel 9850 5450 2    47   Input ~ 0
P0.26
Text GLabel 9850 5350 2    47   Input ~ 0
P0.27
Text GLabel 9850 5250 2    47   Input ~ 0
P0.28
Text GLabel 9850 5150 2    47   Input ~ 0
P0.29
Text GLabel 9850 5050 2    47   Input ~ 0
P0.30
Text GLabel 9150 5950 0    47   Input ~ 0
P0.18
Text GLabel 9850 4950 2    47   Input ~ 0
P0.31
Text GLabel 3250 2300 0    47   Input ~ 0
P0.02
Text GLabel 3250 2400 0    47   Input ~ 0
P0.03
Text GLabel 3250 2500 0    47   Input ~ 0
P0.04
Text GLabel 3250 2600 0    47   Input ~ 0
P0.05
Text GLabel 3250 2700 0    47   Input ~ 0
P0.06
Text GLabel 3250 2800 0    47   Input ~ 0
P0.07
Text GLabel 3250 2900 0    47   Input ~ 0
P0.08
Text GLabel 5450 2700 2    47   Input ~ 0
P0.19
Text GLabel 5450 2600 2    47   Input ~ 0
P0.20
Text GLabel 5450 2500 2    47   Input ~ 0
P0.21
Text GLabel 5450 2800 2    47   Input ~ 0
P0.18
Text GLabel 5450 2900 2    47   Input ~ 0
P0.17
Text GLabel 5450 3000 2    47   Input ~ 0
P0.16
Text GLabel 5450 3100 2    47   Input ~ 0
P0.15
Text GLabel 5450 3200 2    47   Input ~ 0
P0.14
Text GLabel 5450 3300 2    47   Input ~ 0
P0.13
Text GLabel 5450 3400 2    47   Input ~ 0
P0.12
Text GLabel 5450 3500 2    47   Input ~ 0
P0.11
Text GLabel 5450 2200 2    47   Input ~ 0
P0.22
Text GLabel 5450 2100 2    47   Input ~ 0
P0.23
Text GLabel 5450 2000 2    47   Input ~ 0
P0.24
Text GLabel 5450 1800 2    47   Input ~ 0
P0.25
Text GLabel 5450 1700 2    47   Input ~ 0
P0.26
Text GLabel 5450 1600 2    47   Input ~ 0
P0.27
Text GLabel 5450 1500 2    47   Input ~ 0
P0.28
Text GLabel 5450 1400 2    47   Input ~ 0
P0.29
Text GLabel 5450 1300 2    47   Input ~ 0
P0.30
Text GLabel 5450 1200 2    47   Input ~ 0
P0.31
$Comp
L +3V3 #PWR025
U 1 1 575CB207
P 3150 700
F 0 "#PWR025" H 3150 550 50  0001 C CNN
F 1 "+3V3" H 3150 850 50  0000 C CNN
F 2 "" H 3150 700 50  0000 C CNN
F 3 "" H 3150 700 50  0000 C CNN
	1    3150 700 
	-1   0    0    -1  
$EndComp
Text GLabel 5050 6350 2    47   Input ~ 0
UART_TXD
Text GLabel 5050 6450 2    47   Input ~ 0
UART_RXD
Text GLabel 5050 6550 2    47   Input ~ 0
UART_RTS
Text GLabel 5050 6650 2    47   Input ~ 0
UART_CTS
Text GLabel 2500 2900 0    47   Input ~ 0
UART_TXD
Text GLabel 2500 2700 0    47   Input ~ 0
UART_RXD
Text GLabel 2500 2800 0    47   Input ~ 0
UART_RTS
Text GLabel 2500 2600 0    47   Input ~ 0
UART_CTS
Text GLabel 1300 6650 2    47   Input ~ 0
USB_D+
Text GLabel 1300 6550 2    47   Input ~ 0
USB_D-
Text GLabel 2350 6150 0    47   Input ~ 0
USB_D+
Text GLabel 2350 6250 0    47   Input ~ 0
USB_D-
$Comp
L Crystal Y1
U 1 1 575D0E88
P 4400 4500
F 0 "Y1" H 4400 4650 50  0000 C CNN
F 1 "32K" H 4400 4350 50  0000 C CNN
F 2 "RuuviTag:32X15MM_2PIN_CRYSTAL" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 575D0E8E
P 3800 4500
F 0 "C1" V 3650 4550 50  0000 L CNN
F 1 "12p" V 3623 4467 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 3838 4350 50  0001 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 575D0E94
P 5050 4500
F 0 "C2" V 4900 4550 50  0000 L CNN
F 1 "12p" V 4884 4460 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 5088 4350 50  0001 C CNN
F 3 "" H 5050 4500 50  0000 C CNN
	1    5050 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 575D0E9A
P 3650 4500
F 0 "#PWR026" H 3650 4250 50  0001 C CNN
F 1 "GND" V 3649 4312 50  0000 C CNN
F 2 "" H 3650 4500 50  0000 C CNN
F 3 "" H 3650 4500 50  0000 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 575D0EA0
P 5200 4500
F 0 "#PWR027" H 5200 4250 50  0001 C CNN
F 1 "GND" V 5199 4312 50  0000 C CNN
F 2 "" H 5200 4500 50  0000 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4050 4400 2    47   Input ~ 0
XL1
Text GLabel 4750 4400 0    47   Input ~ 0
XL2
Text GLabel 3250 2100 0    47   Input ~ 0
XL1
Text GLabel 3250 2200 0    47   Input ~ 0
XL2
Text GLabel 4050 3900 2    47   Input ~ 0
XC1
Text GLabel 4750 3900 0    47   Input ~ 0
XC2
Text GLabel 3250 1800 0    47   Input ~ 0
XC1
Text GLabel 3250 1900 0    47   Input ~ 0
XC2
Text GLabel 9850 5950 2    47   Input ~ 0
SWDIO
Text GLabel 9850 6050 2    47   Input ~ 0
SWDCLK
Text GLabel 6250 2500 2    47   Input ~ 0
RESET
Text GLabel 6250 2800 2    39   Input ~ 0
SWO
Text GLabel 6250 2300 2    47   Input ~ 0
SWDIO
Text GLabel 6250 2400 2    47   Input ~ 0
SWDCLK
$Comp
L +5V #PWR028
U 1 1 575DB331
P 4050 5450
F 0 "#PWR028" H 4050 5300 50  0001 C CNN
F 1 "+5V" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5450 50  0000 C CNN
F 3 "" H 4050 5450 50  0000 C CNN
	1    4050 5450
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 575DB491
P 1600 4250
F 0 "#FLG029" H 1600 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4450 50  0000 C CNN
F 2 "" H 1600 4250 50  0000 C CNN
F 3 "" H 1600 4250 50  0000 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
Text GLabel 6200 2500 0    47   Input ~ 0
P0.21
Text GLabel 6200 2800 0    47   Input ~ 0
P0.18
Text Label 7750 800  2    60   ~ 0
ANTENNA
$Comp
L C C14
U 1 1 575C903A
P 2600 5250
F 0 "C14" H 2614 5153 50  0000 L CNN
F 1 "4u7" H 2591 5180 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2638 5100 50  0001 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	-1   0    0    1   
$EndComp
Text GLabel 1300 6450 2    47   Input ~ 0
USB_VBUS
Text GLabel 1200 4350 0    47   Input ~ 0
5V_IN
Text GLabel 1150 6300 0    47   Input ~ 0
USB_VBUS
Text GLabel 1300 6300 2    47   Input ~ 0
5V_IN
Text GLabel 2550 2600 2    47   Input ~ 0
P0.05
Text GLabel 2550 2700 2    47   Input ~ 0
P0.06
Text GLabel 2550 2800 2    47   Input ~ 0
P0.07
Text GLabel 2550 2900 2    47   Input ~ 0
P0.08
Text GLabel 6200 2600 0    47   Input ~ 0
P0.20
Text GLabel 6250 2600 2    47   Input ~ 0
TRACECLK
Wire Wire Line
	5450 900  6100 900 
Wire Wire Line
	3050 1000 3250 1000
Wire Wire Line
	3050 900  3250 900 
Wire Wire Line
	3050 800  3250 800 
Wire Wire Line
	2750 900  2450 900 
Wire Wire Line
	2450 1000 2750 1000
Wire Wire Line
	2750 800  2450 800 
Connection ~ 3150 900 
Connection ~ 3150 1000
Connection ~ 3150 800 
Wire Wire Line
	3050 1400 3250 1400
Wire Wire Line
	3250 1300 3050 1300
Wire Wire Line
	3050 1200 3250 1200
Wire Wire Line
	2750 1300 2450 1300
Wire Wire Line
	2450 1400 2750 1400
Wire Wire Line
	2750 1200 2450 1200
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	2100 1500 3250 1500
Wire Wire Line
	3250 1600 2100 1600
Wire Wire Line
	2600 1700 2450 1700
Wire Wire Line
	2900 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3950 4000 4300 4000
Wire Wire Line
	3650 4100 4300 4100
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3250 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	5450 800  6400 800 
Wire Wire Line
	6300 800  6300 900 
Connection ~ 6300 800 
Wire Wire Line
	6100 900  6100 1200
Wire Wire Line
	6100 1200 6300 1200
Wire Wire Line
	6300 1200 6300 1300
Wire Notes Line
	6050 650  6050 1500
Wire Notes Line
	6050 1500 7000 1500
Wire Notes Line
	7000 1500 7000 650 
Wire Notes Line
	7000 650  6050 650 
Wire Wire Line
	7000 800  7750 800 
Wire Notes Line
	7750 800  7800 800 
Wire Notes Line
	7800 800  7800 900 
Wire Notes Line
	7800 900  7850 900 
Wire Notes Line
	7850 900  7850 750 
Wire Notes Line
	7850 750  7900 750 
Wire Notes Line
	7900 750  7900 900 
Wire Notes Line
	7900 900  7950 900 
Wire Notes Line
	7950 900  7950 750 
Wire Notes Line
	7950 750  8000 750 
Wire Notes Line
	8000 750  8000 900 
Wire Notes Line
	8000 900  8050 900 
Wire Notes Line
	8050 900  8050 750 
Wire Notes Line
	8050 750  8100 750 
Wire Notes Line
	8100 750  8100 900 
Wire Notes Line
	8100 900  8150 900 
Wire Notes Line
	8150 900  8150 750 
Wire Notes Line
	8150 750  8200 750 
Wire Notes Line
	8200 750  8200 800 
Connection ~ 7200 800 
Wire Wire Line
	1350 5300 1350 5450
Wire Wire Line
	4150 5650 4150 5600
Wire Wire Line
	4150 5600 4250 5600
Wire Wire Line
	4250 5550 4250 5650
Connection ~ 4250 5600
Wire Wire Line
	4050 5450 4050 5650
Wire Wire Line
	2100 4950 2700 4950
Connection ~ 2600 4950
Wire Wire Line
	1350 5400 2600 5400
Connection ~ 1350 5400
Connection ~ 4750 4500
Connection ~ 4050 4500
Wire Wire Line
	4500 4000 5200 4000
Wire Wire Line
	4500 4100 4900 4100
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	4050 4400 4050 4500
Wire Wire Line
	4050 3900 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4750 3900 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	2600 5100 2600 4950
Wire Wire Line
	1500 4350 1650 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1600 4250
Wire Wire Line
	3950 4500 4250 4500
Wire Wire Line
	4550 4500 4900 4500
Wire Wire Line
	2500 2600 2550 2600
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2500 2900 2550 2900
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6200 2500 6250 2500
Wire Wire Line
	2250 4950 2250 5100
Connection ~ 2250 4950
Connection ~ 1750 5400
Wire Wire Line
	1300 6300 1150 6300
Wire Wire Line
	6250 2600 6200 2600
Wire Wire Line
	6250 2300 5450 2300
Wire Wire Line
	6250 2400 5450 2400
Wire Notes Line
	6250 2950 6250 2100
Text Notes 6300 2200 0    60   ~ 0
Debug interface
Wire Notes Line
	6250 2100 7100 2100
Wire Notes Line
	7100 2100 7100 2950
Wire Notes Line
	7100 2950 6250 2950
Text GLabel 10200 6250 2    47   Input ~ 0
TRACECLK
Text GLabel 10200 6150 2    47   Input ~ 0
RESET
Text GLabel 8750 5950 0    47   Input ~ 0
SWO
Wire Wire Line
	3150 700  3150 1000
$Comp
L GND #PWR030
U 1 1 575DC1F5
P 9150 6250
F 0 "#PWR030" H 9150 6000 50  0001 C CNN
F 1 "GND" V 9150 6050 50  0000 C CNN
F 2 "" H 9150 6250 50  0000 C CNN
F 3 "" H 9150 6250 50  0000 C CNN
	1    9150 6250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 575DC6AD
P 9150 6150
F 0 "#PWR031" H 9150 6000 50  0001 C CNN
F 1 "+3V3" V 9151 6378 50  0000 C CNN
F 2 "" H 9150 6150 50  0000 C CNN
F 3 "" H 9150 6150 50  0000 C CNN
	1    9150 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 575DC996
P 9850 4550
F 0 "#PWR032" H 9850 4300 50  0001 C CNN
F 1 "GND" V 9850 4350 50  0000 C CNN
F 2 "" H 9850 4550 50  0000 C CNN
F 3 "" H 9850 4550 50  0000 C CNN
	1    9850 4550
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 575DCAE2
P 9850 4850
F 0 "#PWR033" H 9850 4700 50  0001 C CNN
F 1 "+3V3" V 9849 5073 50  0000 C CNN
F 2 "" H 9850 4850 50  0000 C CNN
F 3 "" H 9850 4850 50  0000 C CNN
	1    9850 4850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 575DCBF4
P 9850 4750
F 0 "#PWR034" H 9850 4500 50  0001 C CNN
F 1 "GND" V 9850 4550 50  0000 C CNN
F 2 "" H 9850 4750 50  0000 C CNN
F 3 "" H 9850 4750 50  0000 C CNN
	1    9850 4750
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 575E1282
P 9650 4000
F 0 "P4" H 9650 4250 50  0000 C CNN
F 1 "I2C_OLED" V 9750 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0000 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 575E1789
P 9450 4150
F 0 "#PWR035" H 9450 4000 50  0001 C CNN
F 1 "+3V3" V 9449 4373 50  0000 C CNN
F 2 "" H 9450 4150 50  0000 C CNN
F 3 "" H 9450 4150 50  0000 C CNN
	1    9450 4150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 575E17E8
P 9450 4050
F 0 "#PWR036" H 9450 3800 50  0001 C CNN
F 1 "GND" V 9450 3850 50  0000 C CNN
F 2 "" H 9450 4050 50  0000 C CNN
F 3 "" H 9450 4050 50  0000 C CNN
	1    9450 4050
	0    1    -1   0   
$EndComp
Text GLabel 9150 5150 0    47   Input ~ 0
P0.08
Text GLabel 9150 5050 0    47   Input ~ 0
P0.07
Text GLabel 9450 3950 0    47   Input ~ 0
P0.12
Text GLabel 9450 3850 0    47   Input ~ 0
P0.11
$EndSCHEMATC
