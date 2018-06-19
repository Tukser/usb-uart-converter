EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:uab-uart-cache
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
L CH340G D1
U 1 1 5B1A81C9
P 6950 3000
F 0 "D1" H 6750 2950 60  0000 C CNN
F 1 "CH340G" H 7000 2800 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 6950 2800 60  0001 C CNN
F 3 "" H 6950 2800 60  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B1A8574
P 5150 3400
F 0 "C2" H 5160 3470 50  0000 L CNN
F 1 "10n" H 5160 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 5B1A8D0B
P 4150 4000
F 0 "J1" H 3950 4450 50  0000 L CNN
F 1 "USB_B" H 3950 4350 50  0000 L CNN
F 2 "Connectors:USB_B" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5B1A8E89
P 4450 3150
F 0 "#PWR01" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4450 3290 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B1A8ED9
P 5850 4100
F 0 "Y1" H 5850 4250 50  0000 C CNN
F 1 "Crystal" H 5850 3950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B1A8FAC
P 5700 4450
F 0 "C1" H 5710 4520 50  0000 L CNN
F 1 "22p" H 5710 4370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B1A9060
P 6000 4450
F 0 "C3" H 6010 4520 50  0000 L CNN
F 1 "22p" H 6010 4370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B1AC7E1
P 8050 3350
F 0 "J2" H 8050 3450 50  0000 C CNN
F 1 "Conn_01x02" H 8050 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 6550 4100
Wire Wire Line
	4450 4000 6550 4000
Wire Wire Line
	4150 4400 4150 4500
Wire Wire Line
	4450 3150 4450 3800
Wire Wire Line
	6550 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4350
Wire Wire Line
	6550 3850 6000 3850
Wire Wire Line
	6000 3850 6000 4350
Connection ~ 5700 4100
Connection ~ 6000 4100
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	5700 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4550
Wire Wire Line
	5850 4600 5850 4700
Connection ~ 5850 4600
Wire Wire Line
	6550 3450 5900 3450
Wire Wire Line
	5900 3650 5900 3450
Wire Wire Line
	5000 3650 5900 3650
Wire Wire Line
	5000 3600 5000 3800
$Comp
L GND #PWR02
U 1 1 5B1FDF14
P 4150 4500
F 0 "#PWR02" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B1FDF6C
P 5850 4700
F 0 "#PWR03" H 5850 4450 50  0001 C CNN
F 1 "GND" H 5850 4550 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	6550 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3300
Wire Wire Line
	5450 3300 5150 3300
$Comp
L GND #PWR04
U 1 1 5B1FE0F7
P 5000 3800
F 0 "#PWR04" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5000 3650 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7450 3350
Wire Wire Line
	7850 3450 7450 3450
Wire Wire Line
	4450 3350 6550 3350
Connection ~ 4450 3350
$Comp
L C_Small C4
U 1 1 5B1FEFE5
P 5000 3500
F 0 "C4" H 5010 3570 50  0000 L CNN
F 1 "10uF" H 5010 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3400
Connection ~ 5000 3350
Connection ~ 5000 3650
$EndSCHEMATC
