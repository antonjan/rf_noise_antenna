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
P 2550 1200
F 0 "J1" H 2560 1320 50  0000 C CNN
F 1 "Conn_Coaxial" H 2550 1400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5B76A67C
P 10050 1250
F 0 "J2" H 10060 1370 50  0000 C CNN
F 1 "Conn_Coaxial" H 10050 1450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J4
U 1 1 5B76A81E
P 7250 4650
F 0 "J4" H 7950 3400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6850 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8250 5900 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B76A85F
P 6600 850
F 0 "L1" V 6550 850 50  0000 C CNN
F 1 "330nH" V 6675 850 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5B76A949
P 7150 850
F 0 "L2" V 7100 850 50  0000 C CNN
F 1 "1.1uH" V 7225 850 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5B76A985
P 7700 850
F 0 "L3" V 7650 850 50  0000 C CNN
F 1 "330nH" V 7775 850 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5B76AA2C
P 6900 1800
F 0 "L5" V 6850 1800 50  0000 C CNN
F 1 "360nH" H 7050 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L L L6
U 1 1 5B76AAC4
P 7450 1800
F 0 "L6" V 7400 1800 50  0000 C CNN
F 1 "360nH" H 7600 1900 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5B76AB26
P 6650 1600
F 0 "C8" H 6675 1700 50  0000 L CNN
F 1 "390pF" V 6800 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1450 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B76AB7B
P 7150 1600
F 0 "C9" H 7175 1700 50  0000 L CNN
F 1 "120pF" V 7300 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 1450 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B76AC17
P 7750 1600
F 0 "C10" H 7775 1700 50  0000 L CNN
F 1 "390pF" V 7950 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 1450 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B76AC79
P 6900 1050
F 0 "C3" H 6925 1150 50  0000 L CNN
F 1 "360pF" H 7050 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 900 50  0001 C CNN
F 3 "" H 6900 1050 50  0001 C CNN
	1    6900 1050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5B76AD06
P 7400 1050
F 0 "C4" H 7425 1150 50  0000 L CNN
F 1 "360pF" H 7050 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 900 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	-1   0    0    1   
$EndComp
$Comp
L 2N2219 Q2
U 1 1 5B76B57A
P 9750 2700
F 0 "Q2" H 9950 2775 50  0000 L CNN
F 1 "BC817" H 9950 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 2625 50  0001 L CIN
F 3 "" H 9750 2700 50  0001 L CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B76B63F
P 9050 2700
F 0 "R5" V 9130 2700 50  0000 C CNN
F 1 "1k2" V 9050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B76BA38
P 6900 1250
F 0 "#PWR01" H 6900 1000 50  0001 C CNN
F 1 "GND" H 6900 1100 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B76BA80
P 7400 1250
F 0 "#PWR02" H 7400 1000 50  0001 C CNN
F 1 "GND" H 7400 1100 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B76BAC1
P 7450 2000
F 0 "#PWR03" H 7450 1750 50  0001 C CNN
F 1 "GND" H 7450 1850 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B76BB02
P 6900 2000
F 0 "#PWR04" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6900 1850 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B76BE8F
P 3250 1600
F 0 "#PWR05" H 3250 1350 50  0001 C CNN
F 1 "GNDA" H 3250 1450 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B76BF63
P 7150 6350
F 0 "#PWR06" H 7150 6100 50  0001 C CNN
F 1 "GND" H 7150 6200 50  0000 C CNN
F 2 "" H 7150 6350 50  0001 C CNN
F 3 "" H 7150 6350 50  0001 C CNN
	1    7150 6350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5B76C0D2
P 6550 2900
F 0 "C14" H 6350 3000 50  0000 L CNN
F 1 "100nF" H 6300 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 2750 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5B76C161
P 6800 2900
F 0 "C15" H 6825 3000 50  0000 L CNN
F 1 "4.7uF 16V" H 6600 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2750 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B76C1F3
P 6650 3150
F 0 "#PWR07" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6650 3000 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B76C969
P 9850 3050
F 0 "#PWR08" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9850 2900 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 5B76CCF1
P 2950 1450
F 0 "L4" H 2850 1450 50  0000 C CNN
F 1 "1mH" V 3025 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B76CEB8
P 3200 1200
F 0 "C5" V 3100 1050 50  0000 L CNN
F 1 "100nF" V 3350 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 1050 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5B76D20B
P 3100 2150
F 0 "C11" H 3125 2250 50  0000 L CNN
F 1 "100nF" H 3125 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 2000 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5B76D2C0
P 2850 2250
F 0 "C13" H 2875 2350 50  0000 L CNN
F 1 "4.7uF 16V" H 2875 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 2100 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L L7809 U1
U 1 1 5B76D71D
P 2400 2000
F 0 "U1" H 2250 2125 50  0000 C CNN
F 1 "L7809" H 2400 2125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2425 1850 50  0001 L CIN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5B76DBDB
P 1900 2250
F 0 "C12" H 1925 2350 50  0000 L CNN
F 1 "47uF 16V" H 1925 2150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 1938 2100 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B76F22D
P 10400 2900
F 0 "D1" H 10400 3000 50  0000 C CNN
F 1 "LED" H 10400 2800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B76F2C4
P 10400 2500
F 0 "R4" V 10480 2500 50  0000 C CNN
F 1 "250" V 10400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	-1   0    0    1   
$EndComp
Text Notes 6600 1500 0    60   ~ 0
High Pass filter (14.2Mhz)
Text Notes 6650 700  0    60   ~ 0
Low Pass Filter (14.2Mhz)
Text Notes 10350 1250 0    60   ~ 0
RF to SDR Dongle
Text Notes 1250 1200 0    60   ~ 0
RF from Sctive Antenna.\n9V Injection
Text Notes 300  2150 0    60   ~ 0
12V Powersupply for\n Active Antenna
$Comp
L GND #PWR09
U 1 1 5B76D0DF
P 4350 1600
F 0 "#PWR09" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4350 1450 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B76D21E
P 10050 1700
F 0 "#PWR010" H 10050 1450 50  0001 C CNN
F 1 "GND" H 10050 1550 50  0000 C CNN
F 2 "" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 5B76D5D2
P 2550 1500
F 0 "#PWR011" H 2550 1250 50  0001 C CNN
F 1 "GNDA" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR012
U 1 1 5B76D63D
P 2400 2400
F 0 "#PWR012" H 2400 2150 50  0001 C CNN
F 1 "GNDA" H 2400 2250 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5B76D6A8
P 1900 2500
F 0 "#PWR013" H 1900 2250 50  0001 C CNN
F 1 "GNDA" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5B76D713
P 1600 2400
F 0 "#PWR014" H 1600 2150 50  0001 C CNN
F 1 "GNDA" H 1600 2250 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5B76D77E
P 2850 2500
F 0 "#PWR015" H 2850 2250 50  0001 C CNN
F 1 "GNDA" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5B76D7E9
P 3100 2400
F 0 "#PWR016" H 3100 2150 50  0001 C CNN
F 1 "GNDA" H 3100 2250 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5B76E155
P 1400 2000
F 0 "J3" H 1400 2200 50  0000 C CNN
F 1 "Conn_01x03" H 1400 1800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB133_03x5mm_Straight" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4550
NoConn ~ 6350 4650
NoConn ~ 6350 4750
NoConn ~ 6350 4850
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 8150 3950
NoConn ~ 8150 4150
NoConn ~ 8150 4250
NoConn ~ 8150 4450
NoConn ~ 8150 4550
NoConn ~ 8150 4650
NoConn ~ 8150 4750
NoConn ~ 8150 4850
NoConn ~ 8150 5050
NoConn ~ 8150 5150
NoConn ~ 6350 5350
NoConn ~ 6350 5450
NoConn ~ 7350 3350
NoConn ~ 7450 3350
$Comp
L MASWSS0115 K1
U 1 1 5B7978DC
P 5500 1250
F 0 "K1" V 5150 1250 50  0000 L CNN
F 1 "MASWSS0115" V 5900 1250 50  0000 C CNN
F 2 "rf_noise_antenna:SC-70-6" H 5500 1900 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5500 1250
	0    -1   -1   0   
$EndComp
$Comp
L MASWSS0115 K2
U 1 1 5B798A5E
P 8850 1200
F 0 "K2" V 8500 1200 50  0000 L CNN
F 1 "MASWSS0115" V 9250 1200 50  0000 C CNN
F 2 "rf_noise_antenna:SC-70-6" H 8850 1850 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B799106
P 4450 1200
F 0 "C6" V 4400 1250 50  0000 L CNN
F 1 "100nF" V 4600 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 1050 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B799240
P 9650 1250
F 0 "C7" V 9700 1350 50  0000 L CNN
F 1 "100nF" V 9500 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 1100 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B799465
P 7750 1250
F 0 "#PWR017" H 7750 1000 50  0001 C CNN
F 1 "GND" H 7750 1100 50  0000 C CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B79954A
P 6400 1200
F 0 "#PWR018" H 6400 950 50  0001 C CNN
F 1 "GND" H 6400 1050 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B799690
P 6200 850
F 0 "C1" H 6225 950 50  0000 L CNN
F 1 "100nF" H 6225 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 700 50  0001 C CNN
F 3 "" H 6200 850 50  0001 C CNN
	1    6200 850 
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B7998B9
P 8050 850
F 0 "C2" V 8000 1000 50  0000 L CNN
F 1 "100nF" V 8250 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 700 50  0001 C CNN
F 3 "" H 8050 850 50  0001 C CNN
	1    8050 850 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5B799EC9
P 6300 2750
F 0 "#PWR019" H 6300 2600 50  0001 C CNN
F 1 "+5V" H 6300 2890 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5B799FDC
P 9850 2000
F 0 "#PWR020" H 9850 1850 50  0001 C CNN
F 1 "+5V" H 9850 2140 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5B79A04A
P 5500 1800
F 0 "#PWR021" H 5500 1650 50  0001 C CNN
F 1 "+5V" H 5500 1940 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B79A239
P 6050 2450
F 0 "R3" V 6130 2450 50  0000 C CNN
F 1 "1k2" V 6050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
$Comp
L 2N2219 Q1
U 1 1 5B79A333
P 5600 2450
F 0 "Q1" H 5800 2525 50  0000 L CNN
F 1 "BC817" H 5800 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 2375 50  0001 L CIN
F 3 "" H 5600 2450 50  0001 L CNN
	1    5600 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B79AFBD
P 9850 2250
F 0 "R2" V 9930 2250 50  0000 C CNN
F 1 "250" V 9850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B79B67C
P 10400 3150
F 0 "#PWR022" H 10400 2900 50  0001 C CNN
F 1 "GND" H 10400 3000 50  0000 C CNN
F 2 "" H 10400 3150 50  0001 C CNN
F 3 "" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B79E16A
P 5500 2000
F 0 "R1" V 5580 2000 50  0000 C CNN
F 1 "250" V 5500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5B79E4C3
P 5500 2750
F 0 "#PWR023" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5500 2600 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L MABA-009180-500MHz_1P_1S T1
U 1 1 5B7A88E2
P 3850 1400
F 0 "T1" H 3850 1650 50  0000 C CNN
F 1 "MABA-009180-500MHz_1P_1S" H 3850 1750 50  0000 C CNN
F 2 "rf_noise_antenna:SM22" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1400
NoConn ~ 3600 750 
$Comp
L Conn_01x01 H1
U 1 1 5B7FB208
P 2400 3450
F 0 "H1" H 2400 3550 50  0000 C CNN
F 1 "Conn_01x01" H 2400 3350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H2
U 1 1 5B7FB2FF
P 2400 3750
F 0 "H2" H 2400 3850 50  0000 C CNN
F 1 "Conn_01x01" H 2400 3650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H3
U 1 1 5B7FB413
P 2400 4000
F 0 "H3" H 2400 4100 50  0000 C CNN
F 1 "Conn_01x01" H 2400 3900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H4
U 1 1 5B7FB4A1
P 2400 4300
F 0 "H4" H 2400 4400 50  0000 C CNN
F 1 "Conn_01x01" H 2400 4200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B7FC079
P 1400 4000
F 0 "#PWR024" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1400 3850 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8150 5350
NoConn ~ 8150 5450
Wire Wire Line
	6750 850  7000 850 
Wire Wire Line
	7300 850  7550 850 
Wire Wire Line
	6800 1600 7000 1600
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	7900 1600 7900 1350
Wire Wire Line
	7900 1350 8400 1350
Wire Wire Line
	6900 1200 6900 1250
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	10050 1450 10050 1700
Wire Wire Line
	7150 2750 7150 3350
Connection ~ 6800 2750
Connection ~ 6550 2750
Wire Wire Line
	9850 2900 9850 3050
Wire Wire Line
	9200 2700 9550 2700
Wire Wire Line
	7050 3000 7050 3350
Wire Wire Line
	7050 3000 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	2700 1200 3050 1200
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2700 2000 3100 2000
Wire Wire Line
	2950 1600 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	1600 2100 1600 2400
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	1600 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1750
Wire Wire Line
	1850 1750 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	2850 2100 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2950 1300 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	6900 1650 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	7450 1650 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7400 850  7400 900 
Connection ~ 7400 850 
Wire Wire Line
	6900 850  6900 900 
Connection ~ 6900 850 
Wire Wire Line
	6550 3050 6550 3150
Wire Wire Line
	6550 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3050
Connection ~ 6650 3150
Wire Wire Line
	6850 5950 6850 6250
Wire Wire Line
	6850 6250 7550 6250
Wire Wire Line
	6950 5950 6950 6250
Connection ~ 6950 6250
Wire Wire Line
	7050 5950 7050 6250
Connection ~ 7050 6250
Wire Wire Line
	7150 5950 7150 6350
Wire Wire Line
	7250 6250 7250 5950
Connection ~ 7150 6250
Wire Wire Line
	7350 6250 7350 5950
Connection ~ 7250 6250
Wire Wire Line
	7450 6250 7450 5950
Connection ~ 7350 6250
Wire Wire Line
	7550 6250 7550 5950
Connection ~ 7450 6250
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	6500 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1300
Wire Wire Line
	6250 1300 5950 1300
Wire Wire Line
	9350 1250 9500 1250
Wire Wire Line
	9800 1250 9900 1250
Wire Wire Line
	7750 1250 8400 1250
Wire Wire Line
	5950 1200 6400 1200
Wire Wire Line
	6450 850  6350 850 
Wire Wire Line
	6050 850  5950 850 
Wire Wire Line
	5950 850  5950 1100
Wire Wire Line
	8200 850  8200 1150
Wire Wire Line
	8200 1150 8400 1150
Wire Wire Line
	4250 1200 4300 1200
Wire Wire Line
	4600 1200 5000 1200
Wire Wire Line
	6300 2750 7150 2750
Wire Wire Line
	6200 2450 8350 2450
Wire Wire Line
	5800 2450 5900 2450
Wire Wire Line
	9850 2400 9850 2500
Wire Wire Line
	9850 2000 9850 2100
Wire Wire Line
	9350 1050 9450 1050
Wire Wire Line
	9450 600  9450 2450
Wire Wire Line
	9450 2450 10100 2450
Connection ~ 9850 2450
Wire Wire Line
	10100 2450 10100 2350
Wire Wire Line
	10100 2350 10400 2350
Wire Wire Line
	10400 2650 10400 2750
Wire Wire Line
	10400 3050 10400 3150
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	5500 2650 5500 2750
Wire Wire Line
	4900 2200 9350 2200
Connection ~ 5500 2200
Connection ~ 9450 1050
Wire Wire Line
	9350 2200 9350 1450
Wire Wire Line
	7850 850  7900 850 
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	7400 1200 7400 1250
Wire Wire Line
	1600 2000 2100 2000
Wire Wire Line
	2400 2300 2400 2400
Wire Wire Line
	2200 3450 1400 3450
Wire Wire Line
	1400 3450 1400 4000
Wire Wire Line
	1400 3750 2200 3750
Connection ~ 1400 3750
Wire Wire Line
	2200 4000 1850 4000
Wire Wire Line
	1850 4000 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	2200 4300 1750 4300
Wire Wire Line
	1750 4300 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	8350 2450 8350 3750
Wire Wire Line
	8350 3750 8150 3750
Wire Wire Line
	8150 3850 8900 3850
Wire Wire Line
	8900 3850 8900 2700
Wire Wire Line
	4900 2200 4900 1400
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	9450 600  5000 600 
Wire Wire Line
	5000 600  5000 1000
$EndSCHEMATC
