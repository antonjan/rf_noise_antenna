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
LIBS:rf_noise_antenna-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RF Noise Monitoring System Active Antenna filter"
Date "2018-08-17"
Rev "V1.0"
Comp "Giga Technology"
Comment1 "This surcuite is to add an Hat for Raspberry Pi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Coaxial J1
U 1 1 5B76A632
P 2850 1500
F 0 "J1" H 2860 1620 50  0000 C CNN
F 1 "Conn_Coaxial" V 2965 1500 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5B76A67C
P 10050 1550
F 0 "J2" H 10060 1670 50  0000 C CNN
F 1 "Conn_Coaxial" V 10165 1550 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J4
U 1 1 5B76A81E
P 7250 4950
F 0 "J4" H 7950 3700 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6850 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8250 6200 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B76A85F
P 6600 1150
F 0 "L1" V 6550 1150 50  0000 C CNN
F 1 "L" V 6675 1150 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5B76A949
P 7150 1150
F 0 "L2" V 7100 1150 50  0000 C CNN
F 1 "L" V 7225 1150 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5B76A985
P 7700 1150
F 0 "L3" V 7650 1150 50  0000 C CNN
F 1 "L" V 7775 1150 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5B76AA2C
P 6900 2100
F 0 "L5" V 6850 2100 50  0000 C CNN
F 1 "L" V 6975 2100 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
$Comp
L L L6
U 1 1 5B76AAC4
P 7450 2100
F 0 "L6" V 7400 2100 50  0000 C CNN
F 1 "L" V 7525 2100 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B76AB26
P 6650 1900
F 0 "C4" H 6675 2000 50  0000 L CNN
F 1 "C" H 6675 1800 50  0000 L CNN
F 2 "" H 6688 1750 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B76AB7B
P 7150 1900
F 0 "C5" H 7175 2000 50  0000 L CNN
F 1 "C" H 7175 1800 50  0000 L CNN
F 2 "" H 7188 1750 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B76AC17
P 7750 1900
F 0 "C6" H 7775 2000 50  0000 L CNN
F 1 "C" H 7775 1800 50  0000 L CNN
F 2 "" H 7788 1750 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B76AC79
P 6900 1350
F 0 "C1" H 6925 1450 50  0000 L CNN
F 1 "C" H 6925 1250 50  0000 L CNN
F 2 "" H 6938 1200 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B76AD06
P 7400 1350
F 0 "C2" H 7425 1450 50  0000 L CNN
F 1 "C" H 7425 1250 50  0000 L CNN
F 2 "" H 7438 1200 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	-1   0    0    1   
$EndComp
$Comp
L 2N2219 Q1
U 1 1 5B76B57A
P 9750 3000
F 0 "Q1" H 9950 3075 50  0000 L CNN
F 1 "2N2219" H 9950 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 9950 2925 50  0001 L CIN
F 3 "" H 9750 3000 50  0001 L CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B76B63F
P 9050 3000
F 0 "R2" V 9130 3000 50  0000 C CNN
F 1 "1k2" V 9050 3000 50  0000 C CNN
F 2 "" V 8980 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B76BA38
P 6900 1600
F 0 "#PWR01" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B76BA80
P 7400 1600
F 0 "#PWR02" H 7400 1350 50  0001 C CNN
F 1 "GND" H 7400 1450 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B76BAC1
P 7450 2300
F 0 "#PWR03" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7450 2150 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B76BB02
P 6900 2300
F 0 "#PWR04" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6900 2150 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B76BE8F
P 3550 1900
F 0 "#PWR05" H 3550 1650 50  0001 C CNN
F 1 "GNDA" H 3550 1750 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B76BF63
P 7150 6700
F 0 "#PWR06" H 7150 6450 50  0001 C CNN
F 1 "GND" H 7150 6550 50  0000 C CNN
F 2 "" H 7150 6700 50  0001 C CNN
F 3 "" H 7150 6700 50  0001 C CNN
	1    7150 6700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B76C0D2
P 6550 3200
F 0 "C10" H 6350 3300 50  0000 L CNN
F 1 "100nF" H 6300 3100 50  0000 L CNN
F 2 "" H 6588 3050 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5B76C161
P 6800 3200
F 0 "C11" H 6825 3300 50  0000 L CNN
F 1 "4.7uF 16V" H 6600 3100 50  0000 L CNN
F 2 "" H 6838 3050 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B76C1F3
P 6650 3500
F 0 "#PWR07" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6650 3350 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B76C969
P 9850 3350
F 0 "#PWR08" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9850 3200 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5B76CCF1
P 3250 1750
F 0 "L4" V 3200 1750 50  0000 C CNN
F 1 "L" V 3325 1750 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B76CEB8
P 3500 1500
F 0 "C3" H 3525 1600 50  0000 L CNN
F 1 "C" H 3525 1400 50  0000 L CNN
F 2 "" H 3538 1350 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B76D20B
P 3400 2450
F 0 "C9" H 3425 2550 50  0000 L CNN
F 1 "100nF" H 3425 2350 50  0000 L CNN
F 2 "" H 3438 2300 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B76D2C0
P 3150 2550
F 0 "C8" H 3175 2650 50  0000 L CNN
F 1 "4.7uF 16V" H 3175 2450 50  0000 L CNN
F 2 "" H 3188 2400 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L L7809 U1
U 1 1 5B76D71D
P 2700 2300
F 0 "U1" H 2550 2425 50  0000 C CNN
F 1 "L7809" H 2700 2425 50  0000 L CNN
F 2 "" H 2725 2150 50  0001 L CIN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5B76DBDB
P 2200 2550
F 0 "C7" H 2225 2650 50  0000 L CNN
F 1 "47uF 16V" H 2225 2450 50  0000 L CNN
F 2 "" H 2238 2400 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B76F22D
P 10400 3200
F 0 "D3" H 10400 3300 50  0000 C CNN
F 1 "LED" H 10400 3100 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B76F2C4
P 10400 2800
F 0 "R1" V 10480 2800 50  0000 C CNN
F 1 "250" V 10400 2800 50  0000 C CNN
F 2 "" V 10330 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	-1   0    0    1   
$EndComp
Text Notes 6550 2150 0    60   ~ 0
HPF
Text Notes 6500 950  0    60   ~ 0
LPF
Text Notes 10350 1550 0    60   ~ 0
RF to SDR Dongle
Text Notes 1550 1500 0    60   ~ 0
RF from Sctive Antenna
Text Notes 600  2450 0    60   ~ 0
12V Powersupply for\n Active Antenna
Wire Wire Line
	6750 1150 7000 1150
Wire Wire Line
	7300 1150 7550 1150
Wire Wire Line
	6800 1900 7000 1900
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	7900 1900 7900 1650
Wire Wire Line
	7900 1650 8400 1650
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	6900 2250 6900 2300
Wire Wire Line
	7450 2250 7450 2300
Wire Wire Line
	10050 1750 10050 2000
Wire Wire Line
	7150 3050 7150 3650
Connection ~ 6800 3050
Connection ~ 6550 3050
Wire Wire Line
	9850 3200 9850 3350
Wire Wire Line
	9200 3000 9550 3000
Wire Wire Line
	7050 3300 7050 3650
Wire Wire Line
	7050 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	3000 1500 3350 1500
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	3000 2300 3400 2300
Wire Wire Line
	3250 1900 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	1900 2400 1900 2700
Wire Wire Line
	2200 2700 2200 2800
Wire Wire Line
	2700 2600 2700 2700
Wire Wire Line
	3150 2700 3150 2800
Wire Wire Line
	8900 3000 8900 5750
$Comp
L Transformer_1P_1S T1
U 1 1 5B76C286
P 4150 1700
F 0 "T1" H 4150 1950 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4150 1400 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3750 1900
$Comp
L GND #PWR09
U 1 1 5B76D0DF
P 4650 1900
F 0 "#PWR09" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4650 1750 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4650 1900
$Comp
L GND #PWR010
U 1 1 5B76D21E
P 10050 2000
F 0 "#PWR010" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10050 1850 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3750 1500
$Comp
L GNDA #PWR011
U 1 1 5B76D5D2
P 2850 1800
F 0 "#PWR011" H 2850 1550 50  0001 C CNN
F 1 "GNDA" H 2850 1650 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5B76D63D
P 2700 2700
F 0 "#PWR012" H 2700 2450 50  0001 C CNN
F 1 "GNDA" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5B76D6A8
P 2200 2800
F 0 "#PWR013" H 2200 2550 50  0001 C CNN
F 1 "GNDA" H 2200 2650 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5B76D713
P 1900 2700
F 0 "#PWR014" H 1900 2450 50  0001 C CNN
F 1 "GNDA" H 1900 2550 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5B76D77E
P 3150 2800
F 0 "#PWR015" H 3150 2550 50  0001 C CNN
F 1 "GNDA" H 3150 2650 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5B76D7E9
P 3400 2700
F 0 "#PWR016" H 3400 2450 50  0001 C CNN
F 1 "GNDA" H 3400 2550 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5B76E155
P 1700 2300
F 0 "J3" H 1700 2500 50  0000 C CNN
F 1 "Conn_01x03" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2050
Wire Wire Line
	2150 2050 3250 2050
Connection ~ 3250 2050
NoConn ~ 6350 4250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4550
NoConn ~ 6350 4650
NoConn ~ 6350 4750
NoConn ~ 6350 4850
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5150
NoConn ~ 6350 5250
NoConn ~ 6350 5350
NoConn ~ 8150 4050
NoConn ~ 8150 4150
NoConn ~ 8150 4250
NoConn ~ 8150 4450
NoConn ~ 8150 4550
NoConn ~ 8150 4750
NoConn ~ 8150 4850
NoConn ~ 8150 4950
NoConn ~ 8150 5050
NoConn ~ 8150 5150
NoConn ~ 8150 5350
NoConn ~ 8150 5450
NoConn ~ 6350 5650
NoConn ~ 6350 5750
NoConn ~ 7350 3650
NoConn ~ 7450 3650
Wire Wire Line
	2200 2400 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	3150 2400 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3250 1600 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	6900 1950 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	7450 1950 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7400 1150 7400 1200
Connection ~ 7400 1150
Wire Wire Line
	6900 1150 6900 1200
Connection ~ 6900 1150
Wire Wire Line
	6550 3350 6550 3500
Wire Wire Line
	6550 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3350
Connection ~ 6650 3500
Wire Wire Line
	6850 6250 6850 6550
Wire Wire Line
	6850 6550 7550 6550
Wire Wire Line
	6950 6250 6950 6550
Connection ~ 6950 6550
Wire Wire Line
	7050 6250 7050 6550
Connection ~ 7050 6550
Wire Wire Line
	7150 6250 7150 6700
Wire Wire Line
	7250 6550 7250 6250
Connection ~ 7150 6550
Wire Wire Line
	7350 6550 7350 6250
Connection ~ 7250 6550
Wire Wire Line
	7450 6550 7450 6250
Connection ~ 7350 6550
Wire Wire Line
	7550 6550 7550 6250
Connection ~ 7450 6550
Wire Wire Line
	1900 2300 2400 2300
Wire Wire Line
	3400 2600 3400 2700
$Comp
L MASWSS0115 K?
U 1 1 5B7978DC
P 5500 1450
F 0 "K?" V 5150 1450 50  0000 L CNN
F 1 "MASWSS0115" V 5900 1450 50  0000 C CNN
F 2 "RF_switch:SPDT" H 5500 2100 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5500 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1600
Wire Wire Line
	6250 1600 5950 1600
$Comp
L MASWSS0115 K?
U 1 1 5B798A5E
P 8850 1500
F 0 "K?" V 8500 1500 50  0000 L CNN
F 1 "MASWSS0115" V 9250 1500 50  0000 C CNN
F 2 "RF_switch:SPDT" H 8850 2150 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8850 1500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B799106
P 4750 1500
F 0 "C?" H 4775 1600 50  0000 L CNN
F 1 "100nF" H 4775 1400 50  0000 L CNN
F 2 "" H 4788 1350 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B799240
P 9650 1550
F 0 "C?" H 9675 1650 50  0000 L CNN
F 1 "100nF" H 9675 1450 50  0000 L CNN
F 2 "" H 9688 1400 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1550 9500 1550
Wire Wire Line
	9800 1550 9900 1550
$Comp
L GND #PWR?
U 1 1 5B799465
P 7750 1550
F 0 "#PWR?" H 7750 1300 50  0001 C CNN
F 1 "GND" H 7750 1400 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 8400 1550
$Comp
L GND #PWR?
U 1 1 5B79954A
P 6400 1500
F 0 "#PWR?" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6400 1350 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 6400 1500
$Comp
L C C?
U 1 1 5B799690
P 6200 1150
F 0 "C?" H 6225 1250 50  0000 L CNN
F 1 "100nF" H 6225 1050 50  0000 L CNN
F 2 "" H 6238 1000 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1150 6350 1150
Wire Wire Line
	6050 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1400
$Comp
L C C?
U 1 1 5B7998B9
P 8050 1150
F 0 "C?" H 8075 1250 50  0000 L CNN
F 1 "100nF" H 8075 1050 50  0000 L CNN
F 2 "" H 8088 1000 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1150 8200 1450
Wire Wire Line
	8200 1450 8400 1450
Wire Wire Line
	4550 1500 4600 1500
Wire Wire Line
	4900 1500 5000 1500
$Comp
L +5V #PWR?
U 1 1 5B799EC9
P 6300 3050
F 0 "#PWR?" H 6300 2900 50  0001 C CNN
F 1 "+5V" H 6300 3190 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 7150 3050
$Comp
L +5V #PWR?
U 1 1 5B799FDC
P 9850 2300
F 0 "#PWR?" H 9850 2150 50  0001 C CNN
F 1 "+5V" H 9850 2440 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B79A04A
P 5500 2100
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "+5V" H 5500 2240 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B79A239
P 6050 2750
F 0 "R?" V 6130 2750 50  0000 C CNN
F 1 "1k2" V 6050 2750 50  0000 C CNN
F 2 "" V 5980 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L 2N2219 Q?
U 1 1 5B79A333
P 5600 2750
F 0 "Q?" H 5800 2825 50  0000 L CNN
F 1 "2N2219" H 5800 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 5800 2675 50  0001 L CIN
F 3 "" H 5600 2750 50  0001 L CNN
	1    5600 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 8650 2750
Wire Wire Line
	8650 2750 8650 5650
Wire Wire Line
	8900 5750 8150 5750
Wire Wire Line
	8650 5650 8150 5650
Wire Wire Line
	5800 2750 5900 2750
$Comp
L R R?
U 1 1 5B79AFBD
P 9850 2550
F 0 "R?" V 9930 2550 50  0000 C CNN
F 1 "250" V 9850 2550 50  0000 C CNN
F 2 "" V 9780 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2700 9850 2800
Wire Wire Line
	9850 2300 9850 2400
Wire Wire Line
	9350 1350 9450 1350
Wire Wire Line
	9450 900  9450 2750
Wire Wire Line
	9450 2750 10100 2750
Connection ~ 9850 2750
Wire Wire Line
	10100 2750 10100 2650
Wire Wire Line
	10100 2650 10400 2650
Wire Wire Line
	10400 2950 10400 3050
$Comp
L GND #PWR?
U 1 1 5B79B67C
P 10400 3450
F 0 "#PWR?" H 10400 3200 50  0001 C CNN
F 1 "GND" H 10400 3300 50  0000 C CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3350 10400 3450
$Comp
L R R?
U 1 1 5B79E16A
P 5500 2300
F 0 "R?" V 5580 2300 50  0000 C CNN
F 1 "250" V 5500 2300 50  0000 C CNN
F 2 "" V 5430 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2100 5500 2150
Wire Wire Line
	5500 2450 5500 2550
$Comp
L GND #PWR?
U 1 1 5B79E4C3
P 5500 3050
F 0 "#PWR?" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5500 2900 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	4900 2500 9350 2500
Wire Wire Line
	4900 2500 4900 1700
Wire Wire Line
	4900 1700 5000 1700
Connection ~ 5500 2500
Wire Wire Line
	5000 1300 4900 1300
Wire Wire Line
	4900 1300 4900 900 
Wire Wire Line
	4900 900  9450 900 
Connection ~ 9450 1350
Wire Wire Line
	9350 2500 9350 1750
Wire Wire Line
	7850 1150 7900 1150
$EndSCHEMATC
