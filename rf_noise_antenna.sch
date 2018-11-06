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
LIBS:Transformer
LIBS:MABA-009180-500MHz_transformer
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
P 2700 1150
F 0 "J1" H 2710 1270 50  0000 C CNN
F 1 "Conn_Coaxial" H 2700 1350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5B76A67C
P 10200 1200
F 0 "J2" H 10210 1320 50  0000 C CNN
F 1 "Conn_Coaxial" H 10200 1400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J4
U 1 1 5B76A81E
P 7400 4600
F 0 "J4" H 8100 3350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7000 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8400 5850 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B76A85F
P 6750 800
F 0 "L1" V 6700 800 50  0000 C CNN
F 1 "330nH" V 6825 800 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5B76A949
P 7300 800
F 0 "L2" V 7250 800 50  0000 C CNN
F 1 "1.1uH" V 7375 800 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5B76A985
P 7850 800
F 0 "L3" V 7800 800 50  0000 C CNN
F 1 "330nH" V 7925 800 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7850 800 50  0001 C CNN
F 3 "" H 7850 800 50  0001 C CNN
	1    7850 800 
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5B76AA2C
P 7050 1750
F 0 "L5" V 7000 1750 50  0000 C CNN
F 1 "360nH" H 7200 1850 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	-1   0    0    1   
$EndComp
$Comp
L L L6
U 1 1 5B76AAC4
P 7600 1750
F 0 "L6" V 7550 1750 50  0000 C CNN
F 1 "360nH" H 7750 1850 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5B76AB26
P 6800 1550
F 0 "C8" H 6825 1650 50  0000 L CNN
F 1 "390pF" V 6950 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 1400 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B76AB7B
P 7300 1550
F 0 "C9" H 7325 1650 50  0000 L CNN
F 1 "120pF" V 7450 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 1400 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B76AC17
P 7900 1550
F 0 "C10" H 7925 1650 50  0000 L CNN
F 1 "390pF" V 8100 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 1400 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B76AC79
P 7050 1000
F 0 "C3" H 7075 1100 50  0000 L CNN
F 1 "360pF" H 7200 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 850 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B76AD06
P 7550 1000
F 0 "C4" H 7575 1100 50  0000 L CNN
F 1 "360pF" H 7200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 850 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5B76B63F
P 9200 2650
F 0 "R5" V 9280 2650 50  0000 C CNN
F 1 "1k2" V 9200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B76BA38
P 7050 1200
F 0 "#PWR01" H 7050 950 50  0001 C CNN
F 1 "GND" H 7050 1050 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B76BA80
P 7550 1200
F 0 "#PWR02" H 7550 950 50  0001 C CNN
F 1 "GND" H 7550 1050 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B76BAC1
P 7600 1950
F 0 "#PWR03" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B76BB02
P 7050 1950
F 0 "#PWR04" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7050 1800 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B76BE8F
P 3400 1550
F 0 "#PWR05" H 3400 1300 50  0001 C CNN
F 1 "GNDA" H 3400 1400 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B76BF63
P 7300 6300
F 0 "#PWR06" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B76C0D2
P 6700 2850
F 0 "C14" H 6500 2950 50  0000 L CNN
F 1 "100nF" H 6450 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2700 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5B76C161
P 6950 2850
F 0 "C15" H 6975 2950 50  0000 L CNN
F 1 "4.7uF 16V" H 6750 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 2700 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B76C1F3
P 6800 3100
F 0 "#PWR07" H 6800 2850 50  0001 C CNN
F 1 "GND" H 6800 2950 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B76C969
P 10000 3000
F 0 "#PWR08" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10000 2850 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5B76CCF1
P 3100 1400
F 0 "L4" H 3000 1400 50  0000 C CNN
F 1 "10uH" V 3175 1400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B76CEB8
P 3350 1150
F 0 "C5" V 3250 1000 50  0000 L CNN
F 1 "100nF" V 3500 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 1000 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5B76D20B
P 3250 2100
F 0 "C11" H 3275 2200 50  0000 L CNN
F 1 "100nF" H 3275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1950 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5B76D2C0
P 3000 2200
F 0 "C13" H 3025 2300 50  0000 L CNN
F 1 "4.7uF 16V" H 3025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2050 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L L7809 U1
U 1 1 5B76D71D
P 2550 1950
F 0 "U1" H 2400 2075 50  0000 C CNN
F 1 "L7812" H 2550 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2575 1800 50  0001 L CIN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5B76DBDB
P 2050 2200
F 0 "C12" H 2075 2300 50  0000 L CNN
F 1 "47uF 16V" H 2075 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 2088 2050 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B76F22D
P 4850 2100
F 0 "D2" H 4850 2200 50  0000 C CNN
F 1 "LED" H 4850 2000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B76F2C4
P 4850 1700
F 0 "R6" V 4930 1700 50  0000 C CNN
F 1 "250" V 4850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	-1   0    0    1   
$EndComp
Text Notes 6750 1450 0    60   ~ 0
High Pass filter (14.2Mhz)
Text Notes 6800 650  0    60   ~ 0
Low Pass Filter (14.2Mhz)
Text Notes 10350 1200 0    60   ~ 0
RF to SDR Dongle
Text Notes 1400 1150 0    60   ~ 0
RF from Sctive Antenna.\n15-18V Injection
Text Notes 600  2000 0    60   ~ 0
12V Power supply \nfor  Active Antenna.
$Comp
L GND #PWR09
U 1 1 5B76D0DF
P 4500 1550
F 0 "#PWR09" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4500 1400 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B76D21E
P 10200 1650
F 0 "#PWR010" H 10200 1400 50  0001 C CNN
F 1 "GND" H 10200 1500 50  0000 C CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 5B76D5D2
P 2700 1450
F 0 "#PWR011" H 2700 1200 50  0001 C CNN
F 1 "GNDA" H 2700 1300 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5B76D63D
P 2550 2350
F 0 "#PWR012" H 2550 2100 50  0001 C CNN
F 1 "GNDA" H 2550 2200 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5B76D6A8
P 2050 2450
F 0 "#PWR013" H 2050 2200 50  0001 C CNN
F 1 "GNDA" H 2050 2300 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5B76D713
P 1750 2350
F 0 "#PWR014" H 1750 2100 50  0001 C CNN
F 1 "GNDA" H 1750 2200 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5B76D77E
P 3000 2450
F 0 "#PWR015" H 3000 2200 50  0001 C CNN
F 1 "GNDA" H 3000 2300 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5B76D7E9
P 3250 2350
F 0 "#PWR016" H 3250 2100 50  0001 C CNN
F 1 "GNDA" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5B76E155
P 1550 1950
F 0 "J3" H 1550 2150 50  0000 C CNN
F 1 "Conn_01x03" H 1550 1750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB133_03x5mm_Straight" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    1   
$EndComp
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 8300 3900
NoConn ~ 8300 4100
NoConn ~ 8300 4200
NoConn ~ 8300 4400
NoConn ~ 8300 4500
NoConn ~ 8300 4600
NoConn ~ 8300 4700
NoConn ~ 8300 4800
NoConn ~ 8300 5000
NoConn ~ 8300 5100
NoConn ~ 6500 5300
NoConn ~ 6500 5400
NoConn ~ 7500 3300
NoConn ~ 7600 3300
$Comp
L MASWSS0115 K1
U 1 1 5B7978DC
P 5650 1200
F 0 "K1" V 5300 1200 50  0000 L CNN
F 1 "MASWSS0115" V 6050 1200 50  0000 C CNN
F 2 "rf_noise_antenna:SC-70-6" H 5650 1850 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
$Comp
L MASWSS0115 K2
U 1 1 5B798A5E
P 9000 1150
F 0 "K2" V 8650 1150 50  0000 L CNN
F 1 "MASWSS0115" V 9400 1150 50  0000 C CNN
F 2 "rf_noise_antenna:SC-70-6" H 9000 1800 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    9000 1150
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B799106
P 4600 1150
F 0 "C6" V 4550 1200 50  0000 L CNN
F 1 "100nF" V 4750 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 1000 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B799240
P 9800 1200
F 0 "C7" V 9850 1300 50  0000 L CNN
F 1 "100nF" V 9650 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 1050 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B799465
P 7900 1200
F 0 "#PWR017" H 7900 950 50  0001 C CNN
F 1 "GND" H 7900 1050 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B79954A
P 6550 1150
F 0 "#PWR018" H 6550 900 50  0001 C CNN
F 1 "GND" H 6550 1000 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B799690
P 6350 800
F 0 "C1" H 6375 900 50  0000 L CNN
F 1 "100nF" H 6375 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 650 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B7998B9
P 8200 800
F 0 "C2" V 8150 950 50  0000 L CNN
F 1 "100nF" V 8400 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 650 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5B799EC9
P 6450 2700
F 0 "#PWR019" H 6450 2550 50  0001 C CNN
F 1 "+5V" H 6450 2840 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5B799FDC
P 10000 1950
F 0 "#PWR020" H 10000 1800 50  0001 C CNN
F 1 "+5V" H 10000 2090 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5B79A04A
P 5650 1750
F 0 "#PWR021" H 5650 1600 50  0001 C CNN
F 1 "+5V" H 5650 1890 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B79A239
P 6200 2400
F 0 "R3" V 6280 2400 50  0000 C CNN
F 1 "1k2" V 6200 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B79AFBD
P 10000 2200
F 0 "R2" V 10080 2200 50  0000 C CNN
F 1 "250" V 10000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B79E16A
P 5650 1950
F 0 "R1" V 5730 1950 50  0000 C CNN
F 1 "250" V 5650 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B79E4C3
P 5650 2700
F 0 "#PWR022" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5650 2550 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L MABA-009180-500MHz_1P_1S T1
U 1 1 5B7A88E2
P 4000 1350
F 0 "T1" H 4000 1600 50  0000 C CNN
F 1 "MABA-009180-500MHz_1P_1S" H 4000 1700 50  0000 C CNN
F 2 "rf_noise_antenna:SM22" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3600 1350
NoConn ~ 3750 700 
$Comp
L Conn_01x01 H1
U 1 1 5B7FB208
P 2550 3400
F 0 "H1" H 2550 3500 50  0000 C CNN
F 1 "Conn_01x01" H 2550 3300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H2
U 1 1 5B7FB2FF
P 2550 3700
F 0 "H2" H 2550 3800 50  0000 C CNN
F 1 "Conn_01x01" H 2550 3600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H3
U 1 1 5B7FB413
P 2550 3950
F 0 "H3" H 2550 4050 50  0000 C CNN
F 1 "Conn_01x01" H 2550 3850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H4
U 1 1 5B7FB4A1
P 2550 4250
F 0 "H4" H 2550 4350 50  0000 C CNN
F 1 "Conn_01x01" H 2550 4150 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B7FC079
P 1550 3950
F 0 "#PWR023" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3800 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5300
NoConn ~ 8300 5400
Wire Wire Line
	6900 800  7150 800 
Wire Wire Line
	7450 800  7700 800 
Wire Wire Line
	6950 1550 7150 1550
Wire Wire Line
	7450 1550 7750 1550
Wire Wire Line
	8050 1550 8050 1300
Wire Wire Line
	8050 1300 8550 1300
Wire Wire Line
	7050 1150 7050 1200
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7600 1900 7600 1950
Wire Wire Line
	10200 1400 10200 1650
Wire Wire Line
	7300 2700 7300 3300
Connection ~ 6950 2700
Connection ~ 6700 2700
Wire Wire Line
	10000 2850 10000 3000
Wire Wire Line
	9350 2650 9700 2650
Wire Wire Line
	7200 2950 7200 3300
Wire Wire Line
	7200 2950 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	2850 1150 3200 1150
Wire Wire Line
	2700 1350 2700 1450
Wire Wire Line
	2850 1950 3250 1950
Wire Wire Line
	3100 1550 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	1750 2050 1750 2350
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	3400 1550 3600 1550
Wire Wire Line
	4400 1550 4500 1550
Wire Wire Line
	3500 1150 3600 1150
Wire Wire Line
	1900 1700 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	2050 1850 2050 2050
Connection ~ 2050 1950
Wire Wire Line
	3000 2050 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3100 1250 3100 1150
Connection ~ 3100 1150
Wire Wire Line
	7050 1600 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7600 1600 7600 1550
Connection ~ 7600 1550
Wire Wire Line
	7550 800  7550 850 
Connection ~ 7550 800 
Wire Wire Line
	7050 800  7050 850 
Connection ~ 7050 800 
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	6950 3100 6950 3000
Connection ~ 6800 3100
Wire Wire Line
	7000 5900 7000 6200
Wire Wire Line
	7000 6200 7700 6200
Wire Wire Line
	7100 5900 7100 6200
Connection ~ 7100 6200
Wire Wire Line
	7200 5900 7200 6200
Connection ~ 7200 6200
Wire Wire Line
	7300 5900 7300 6300
Wire Wire Line
	7400 6200 7400 5900
Connection ~ 7300 6200
Wire Wire Line
	7500 6200 7500 5900
Connection ~ 7400 6200
Wire Wire Line
	7600 6200 7600 5900
Connection ~ 7500 6200
Wire Wire Line
	7700 6200 7700 5900
Connection ~ 7600 6200
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	6650 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1250
Wire Wire Line
	6400 1250 6100 1250
Wire Wire Line
	9500 1200 9650 1200
Wire Wire Line
	9950 1200 10050 1200
Wire Wire Line
	7900 1200 8550 1200
Wire Wire Line
	6100 1150 6550 1150
Wire Wire Line
	6600 800  6500 800 
Wire Wire Line
	6200 800  6100 800 
Wire Wire Line
	6100 800  6100 1050
Wire Wire Line
	8350 800  8350 1100
Wire Wire Line
	8350 1100 8550 1100
Wire Wire Line
	4400 1150 4450 1150
Wire Wire Line
	4750 1150 5150 1150
Wire Wire Line
	6450 2700 7300 2700
Wire Wire Line
	6350 2400 8500 2400
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	10000 2350 10000 2450
Wire Wire Line
	9500 1000 9600 1000
Wire Wire Line
	9600 550  9600 2400
Connection ~ 10000 2400
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5650 2600 5650 2700
Wire Wire Line
	5050 2150 9500 2150
Connection ~ 5650 2150
Connection ~ 9600 1000
Wire Wire Line
	9500 2150 9500 1400
Wire Wire Line
	8000 800  8050 800 
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	7550 1150 7550 1200
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	2350 3400 1550 3400
Wire Wire Line
	1550 3400 1550 3950
Wire Wire Line
	1550 3700 2350 3700
Connection ~ 1550 3700
Wire Wire Line
	2350 3950 2000 3950
Wire Wire Line
	2000 3950 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2350 4250 1900 4250
Wire Wire Line
	1900 4250 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	8500 2400 8500 3700
Wire Wire Line
	8500 3700 8300 3700
Wire Wire Line
	8300 3800 9050 3800
Wire Wire Line
	9050 3800 9050 2650
Wire Wire Line
	5050 2150 5050 1350
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	9600 550  5150 550 
Wire Wire Line
	5150 550  5150 950 
Wire Wire Line
	1900 1700 1900 1950
Wire Wire Line
	1900 1950 1750 1950
Wire Wire Line
	1750 1850 2050 1850
Wire Wire Line
	2050 1950 2250 1950
$Comp
L BC847 Q1
U 1 1 5B831B5C
P 5750 2400
F 0 "Q1" H 5950 2475 50  0000 L CNN
F 1 "BC847" H 5950 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 2325 50  0001 L CIN
F 3 "" H 5750 2400 50  0001 L CNN
	1    5750 2400
	-1   0    0    -1  
$EndComp
$Comp
L BC847 Q2
U 1 1 5B83282F
P 9900 2650
F 0 "Q2" H 10100 2725 50  0000 L CNN
F 1 "BC847" H 10100 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 2575 50  0001 L CIN
F 3 "" H 9900 2650 50  0001 L CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 10350 2400
Wire Wire Line
	4850 1550 4850 1450
Wire Wire Line
	10550 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10350 2400 10350 2800
Wire Wire Line
	4850 2250 4850 2550
Wire Wire Line
	4850 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2150
Connection ~ 5250 2150
$Comp
L +5V #PWR024
U 1 1 5B84783A
P 4850 1450
F 0 "#PWR024" H 4850 1300 50  0001 C CNN
F 1 "+5V" H 4850 1590 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B8493CD
P 10550 2150
F 0 "R4" V 10630 2150 50  0000 C CNN
F 1 "250" V 10550 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5B84949F
P 10550 2600
F 0 "D1" H 10550 2700 50  0000 C CNN
F 1 "LED" H 10550 2500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2300 10550 2450
Wire Wire Line
	10350 2800 10550 2800
Wire Wire Line
	10550 2800 10550 2750
Text Notes 4600 2250 0    60   ~ 0
HPF
Text Notes 10700 2650 0    60   ~ 0
LPF
Wire Wire Line
	10000 1950 10000 2050
Wire Wire Line
	3000 2350 3000 2450
$EndSCHEMATC
