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
Sheet 1 2
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
F 3 "nRF52832_PS_v1.0.pdf" H 4350 2600 60  0000 C CNN
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
P 1500 4650
F 0 "#PWR014" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1500 4500 50  0000 C CNN
F 2 "" H 1500 4650 50  0000 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5758E406
P 1900 4600
F 0 "#FLG015" H 1900 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4780 50  0000 C CNN
F 2 "" H 1900 4600 50  0000 C CNN
F 3 "" H 1900 4600 50  0000 C CNN
	1    1900 4600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5758E498
P 2400 4300
F 0 "#FLG016" H 2400 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4480 50  0000 C CNN
F 2 "" H 2400 4300 50  0000 C CNN
F 3 "" H 2400 4300 50  0000 C CNN
	1    2400 4300
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 57592D23
P 7100 1050
F 0 "C13" H 7125 1150 50  0000 L CNN
F 1 "NC" H 7125 950 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 7138 900 50  0001 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57592DA0
P 7100 1300
F 0 "#PWR017" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7100 1150 50  0000 C CNN
F 2 "" H 7100 1300 50  0000 C CNN
F 3 "" H 7100 1300 50  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P2
U 1 1 57597D87
P 8900 3400
F 0 "P2" H 8900 4350 50  0000 C CNN
F 1 "CONN_01X18" V 9000 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0000 C CNN
	1    8900 3400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X18 P1
U 1 1 57597D15
P 9250 3400
F 0 "P1" H 9250 4350 50  0000 C CNN
F 1 "CONN_01X18" V 9350 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0000 C CNN
	1    9250 3400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 57599355
P 2850 4150
F 0 "#PWR018" H 2850 4000 50  0001 C CNN
F 1 "+3V3" V 2850 4350 50  0000 C CNN
F 2 "" H 2850 4150 50  0000 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L LT1129CST-3.3 U3
U 1 1 5759DED7
P 1500 4200
F 0 "U3" H 1250 4400 50  0000 C CNN
F 1 "LT1129CST-3.3" H 1650 4400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2600 4500 50  0000 C CIN
F 3 "" H 1500 4200 50  0000 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5759E11F
P 900 4150
F 0 "#PWR019" H 900 4000 50  0001 C CNN
F 1 "+5V" V 900 4350 50  0000 C CNN
F 2 "" H 900 4150 50  0000 C CNN
F 3 "" H 900 4150 50  0000 C CNN
	1    900  4150
	0    -1   1    0   
$EndComp
Text GLabel 8700 4150 0    47   Input ~ 0
5V_IN
$Comp
L +5V #PWR020
U 1 1 575C79F8
P 1650 3300
F 0 "#PWR020" H 1650 3150 50  0001 C CNN
F 1 "+5V" V 1650 3500 50  0000 C CNN
F 2 "" H 1650 3300 50  0000 C CNN
F 3 "" H 1650 3300 50  0000 C CNN
	1    1650 3300
	0    1    -1   0   
$EndComp
Text GLabel 9450 3650 2    47   Input ~ 0
P0.17
Text GLabel 9450 3750 2    47   Input ~ 0
P0.16
Text GLabel 9450 3850 2    47   Input ~ 0
P0.15
Text GLabel 9450 3950 2    47   Input ~ 0
P0.14
Text GLabel 9450 4050 2    47   Input ~ 0
P0.13
Text GLabel 9450 4150 2    47   Input ~ 0
P0.12
Text GLabel 9450 4250 2    47   Input ~ 0
P0.11
Text GLabel 8700 3250 0    47   Input ~ 0
P0.02
Text GLabel 8700 3350 0    47   Input ~ 0
P0.03
Text GLabel 8700 3450 0    47   Input ~ 0
P0.04
Text GLabel 8700 3550 0    47   Input ~ 0
P0.05
Text GLabel 8700 3650 0    47   Input ~ 0
P0.06
Text GLabel 9450 3450 2    47   Input ~ 0
P0.19
Text GLabel 9450 3350 2    47   Input ~ 0
P0.20
Text GLabel 9450 3250 2    47   Input ~ 0
P0.21
Text GLabel 9450 2950 2    47   Input ~ 0
P0.22
Text GLabel 9450 2850 2    47   Input ~ 0
P0.23
Text GLabel 9450 2750 2    47   Input ~ 0
P0.24
Text GLabel 8700 2550 0    47   Input ~ 0
P0.25
Text GLabel 8700 2650 0    47   Input ~ 0
P0.26
Text GLabel 8700 2750 0    47   Input ~ 0
P0.27
Text GLabel 8700 2850 0    47   Input ~ 0
P0.28
Text GLabel 8700 2950 0    47   Input ~ 0
P0.29
Text GLabel 8700 3050 0    47   Input ~ 0
P0.30
Text GLabel 9450 3550 2    47   Input ~ 0
P0.18
Text GLabel 8700 3150 0    47   Input ~ 0
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
L +3V3 #PWR021
U 1 1 575CB207
P 3150 700
F 0 "#PWR021" H 3150 550 50  0001 C CNN
F 1 "+3V3" H 3150 850 50  0000 C CNN
F 2 "" H 3150 700 50  0000 C CNN
F 3 "" H 3150 700 50  0000 C CNN
	1    3150 700 
	-1   0    0    -1  
$EndComp
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
L GND #PWR022
U 1 1 575D0E9A
P 3650 4500
F 0 "#PWR022" H 3650 4250 50  0001 C CNN
F 1 "GND" V 3649 4312 50  0000 C CNN
F 2 "" H 3650 4500 50  0000 C CNN
F 3 "" H 3650 4500 50  0000 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 575D0EA0
P 5200 4500
F 0 "#PWR023" H 5200 4250 50  0001 C CNN
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
Text GLabel 9450 3050 2    47   Input ~ 0
SWDIO
Text GLabel 9450 3150 2    47   Input ~ 0
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
L PWR_FLAG #FLG024
U 1 1 575DB491
P 1600 3200
F 0 "#FLG024" H 1600 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3400 50  0000 C CNN
F 2 "" H 1600 3200 50  0000 C CNN
F 3 "" H 1600 3200 50  0000 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Text GLabel 6200 2500 0    47   Input ~ 0
P0.21
Text GLabel 6200 2800 0    47   Input ~ 0
P0.18
$Comp
L C C14
U 1 1 575C903A
P 2750 4450
F 0 "C14" H 2764 4353 50  0000 L CNN
F 1 "4u7" H 2741 4380 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 2788 4300 50  0001 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	-1   0    0    1   
$EndComp
Text GLabel 1200 3300 0    47   Input ~ 0
5V_IN
Text GLabel 2350 5850 2    47   Input ~ 0
P0.05
Text GLabel 2350 5700 2    47   Input ~ 0
P0.06
Text GLabel 1700 5550 2    47   Input ~ 0
P0.07
Text GLabel 1700 5400 2    47   Input ~ 0
P0.08
Text GLabel 6200 2600 0    47   Input ~ 0
P0.20
Text GLabel 6250 2600 2    47   Input ~ 0
TRACECLK
Text Notes 6300 2200 0    60   ~ 0
Debug interface
Text GLabel 9800 3350 2    47   Input ~ 0
TRACECLK
Text GLabel 9800 3250 2    47   Input ~ 0
RESET
Text GLabel 9800 3550 2    47   Input ~ 0
SWO
$Comp
L GND #PWR025
U 1 1 575DC1F5
P 9450 2550
F 0 "#PWR025" H 9450 2300 50  0001 C CNN
F 1 "GND" V 9450 2350 50  0000 C CNN
F 2 "" H 9450 2550 50  0000 C CNN
F 3 "" H 9450 2550 50  0000 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 575DC6AD
P 9450 2650
F 0 "#PWR026" H 9450 2500 50  0001 C CNN
F 1 "+3V3" V 9451 2878 50  0000 C CNN
F 2 "" H 9450 2650 50  0000 C CNN
F 3 "" H 9450 2650 50  0000 C CNN
	1    9450 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 575DC996
P 8700 4250
F 0 "#PWR027" H 8700 4000 50  0001 C CNN
F 1 "GND" V 8700 4050 50  0000 C CNN
F 2 "" H 8700 4250 50  0000 C CNN
F 3 "" H 8700 4250 50  0000 C CNN
	1    8700 4250
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 575DCAE2
P 8700 3950
F 0 "#PWR028" H 8700 3800 50  0001 C CNN
F 1 "+3V3" V 8699 4173 50  0000 C CNN
F 2 "" H 8700 3950 50  0000 C CNN
F 3 "" H 8700 3950 50  0000 C CNN
	1    8700 3950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 575DCBF4
P 8700 4050
F 0 "#PWR029" H 8700 3800 50  0001 C CNN
F 1 "GND" V 8700 3850 50  0000 C CNN
F 2 "" H 8700 4050 50  0000 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8700 4050
	0    1    -1   0   
$EndComp
Text GLabel 8700 3850 0    47   Input ~ 0
P0.08
Text GLabel 8700 3750 0    47   Input ~ 0
P0.07
$Comp
L C C15
U 1 1 575E0935
P 950 4400
F 0 "C15" H 964 4303 50  0000 L CNN
F 1 "4u7" H 941 4330 50  0000 R TNN
F 2 "RuuviTag:0603_CAP" H 988 4250 50  0001 C CNN
F 3 "" H 950 4400 50  0000 C CNN
	1    950  4400
	-1   0    0    1   
$EndComp
Text GLabel 3250 3000 0    47   Input ~ 0
NFC1
Text GLabel 3250 3100 0    47   Input ~ 0
NFC2
Text GLabel 10000 1200 2    47   Input ~ 0
NFC1
Text GLabel 10000 1300 2    47   Input ~ 0
NFC2
$Comp
L CONN_01X02 P5
U 1 1 57654894
P 8800 1250
F 0 "P5" H 8950 1200 50  0000 C CNN
F 1 "ANTENNA_NFC" H 9150 1300 50  0000 C CNN
F 2 "xil_assets:nfc_30x18_w05mm_s06mm" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0000 C CNN
	1    8800 1250
	-1   0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57654C52
P 9700 1600
F 0 "C19" H 9550 1700 50  0000 L CNN
F 1 "NFC_TUNE2" H 9250 1500 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 9738 1450 50  0001 C CNN
F 3 "" H 9700 1600 50  0000 C CNN
	1    9700 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57654CE6
P 9700 1750
F 0 "#PWR030" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9700 1600 50  0000 C CNN
F 2 "" H 9700 1750 50  0000 C CNN
F 3 "" H 9700 1750 50  0000 C CNN
	1    9700 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57654D57
P 9700 900
F 0 "C18" H 9550 1000 50  0000 L CNN
F 1 "NFC_TUNE1" H 9250 800 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 9738 750 50  0001 C CNN
F 3 "" H 9700 900 50  0000 C CNN
	1    9700 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57654DE0
P 9700 750
F 0 "#PWR031" H 9700 500 50  0001 C CNN
F 1 "GND" H 9700 600 50  0000 C CNN
F 2 "" H 9700 750 50  0000 C CNN
F 3 "" H 9700 750 50  0000 C CNN
	1    9700 750 
	1    0    0    1   
$EndComp
Text Notes 8700 650  2    60   ~ 0
NFC Antenna
$Comp
L CONN_02X01 P4
U 1 1 57630A50
P 7550 1050
F 0 "P4" H 7550 1150 50  0000 C CNN
F 1 "ANTENNA_2_4GHZ" H 7550 916 50  0000 C CNN
F 2 "xil_assets:ti-an043-antenna" H 7550 -150 50  0001 C CNN
F 3 "" H 7550 -150 50  0000 C CNN
	1    7550 1050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 57657F7E
P 7550 1300
F 0 "#PWR032" H 7550 1050 50  0001 C CNN
F 1 "GND" H 7550 1150 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Text Notes 6950 650  0    60   ~ 0
2.4 GHz Antenna
$Comp
L C C20
U 1 1 57659672
P 9300 900
F 0 "C20" H 9350 1000 50  0000 L CNN
F 1 "NFC_TUNE3" H 9350 800 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 9338 750 50  0001 C CNN
F 3 "" H 9300 900 50  0000 C CNN
	1    9300 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 576596FA
P 9300 750
F 0 "#PWR033" H 9300 500 50  0001 C CNN
F 1 "GND" H 9300 600 50  0000 C CNN
F 2 "" H 9300 750 50  0000 C CNN
F 3 "" H 9300 750 50  0000 C CNN
	1    9300 750 
	1    0    0    1   
$EndComp
$Comp
L C C21
U 1 1 57659771
P 9300 1600
F 0 "C21" H 9350 1700 50  0000 L CNN
F 1 "NFC_TUNE4" H 9350 1500 50  0000 L CNN
F 2 "RuuviTag:0603_CAP" H 9338 1450 50  0001 C CNN
F 3 "" H 9300 1600 50  0000 C CNN
	1    9300 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57659826
P 9300 1750
F 0 "#PWR034" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9300 1600 50  0000 C CNN
F 2 "" H 9300 1750 50  0000 C CNN
F 3 "" H 9300 1750 50  0000 C CNN
	1    9300 1750
	-1   0    0    -1  
$EndComp
$Sheet
S 1100 5300 600  800 
U 5765A6A8
F0 "CP2102" 60
F1 "CP2102.sch" 60
F2 "UART_TXD" O R 1700 5400 60 
F3 "UART_RXD" I R 1700 5550 60 
F4 "UART_RTS" B R 1700 5700 60 
F5 "UART_CTS" B R 1700 5850 60 
F6 "USB_VBUS" O R 1700 6000 60 
$EndSheet
Text GLabel 1700 6000 2    47   Input ~ 0
5V_IN
$Comp
L Jumper_NO_Small JP1
U 1 1 5765F5D9
P 2100 5700
F 0 "JP1" H 2100 5793 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2110 5640 50  0001 C CNN
F 2 "xil_assets:SolderBridgeLarge" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5765F6E8
P 2100 5850
F 0 "JP2" H 2100 5943 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2110 5790 50  0001 C CNN
F 2 "xil_assets:SolderBridgeLarge" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1500 4500 1500 4650
Wire Wire Line
	1950 4150 2850 4150
Connection ~ 2750 4150
Wire Wire Line
	950  4600 2750 4600
Connection ~ 1500 4600
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
	2750 4300 2750 4150
Wire Wire Line
	1500 3300 1650 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3200
Wire Wire Line
	3950 4500 4250 4500
Wire Wire Line
	4550 4500 4900 4500
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6200 2500 6250 2500
Wire Wire Line
	2400 4150 2400 4300
Connection ~ 2400 4150
Connection ~ 1900 4600
Wire Wire Line
	6250 2600 6200 2600
Wire Wire Line
	6250 2300 5450 2300
Wire Wire Line
	6250 2400 5450 2400
Wire Notes Line
	6250 2950 6250 2100
Wire Notes Line
	6250 2100 7100 2100
Wire Notes Line
	7100 2100 7100 2950
Wire Notes Line
	7100 2950 6250 2950
Wire Wire Line
	3150 700  3150 1000
Wire Wire Line
	900  4150 1050 4150
Wire Wire Line
	950  3750 950  4250
Connection ~ 950  4150
Wire Wire Line
	950  4600 950  4550
Wire Wire Line
	9000 1300 10000 1300
Wire Wire Line
	9700 1300 9700 1450
Connection ~ 9700 1300
Wire Wire Line
	9000 1200 10000 1200
Wire Wire Line
	9700 1050 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	7100 900  7100 800 
Connection ~ 7100 800 
Wire Wire Line
	7100 1300 7100 1200
Wire Wire Line
	7000 800  7550 800 
Wire Notes Line
	6000 550  7800 550 
Wire Notes Line
	7800 550  7800 1550
Wire Notes Line
	7800 1550 6000 1550
Wire Notes Line
	6000 1550 6000 550 
Wire Notes Line
	8050 550  10300 550 
Wire Notes Line
	8050 2000 10300 2000
Wire Notes Line
	10300 2000 10300 550 
Wire Wire Line
	9300 1050 9300 1200
Connection ~ 9300 1200
Wire Wire Line
	9300 1300 9300 1450
Connection ~ 9300 1300
Wire Notes Line
	8050 2000 8050 550 
Wire Wire Line
	1700 5700 2000 5700
Wire Wire Line
	1700 5850 2000 5850
Wire Wire Line
	2200 5850 2350 5850
Wire Wire Line
	2350 5700 2200 5700
Wire Wire Line
	2000 3750 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 3750 1700 3750
Wire Wire Line
	1400 3750 950  3750
$Comp
L D D2
U 1 1 57660C05
P 1550 3750
F 0 "D2" H 1700 3850 50  0000 C CNN
F 1 "D" H 1400 3850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 576610A4
P 1350 3300
F 0 "D1" H 1500 3400 50  0000 C CNN
F 1 "D" H 1200 3400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
