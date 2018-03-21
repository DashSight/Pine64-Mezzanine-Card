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
LIBS:96boards
LIBS:elm327
LIBS:OBD2-Mezzanine-Card-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OBD2 Mezzanine Card"
Date "2018-03-12"
Rev "A"
Comp "Alistair"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55BEAA68
P 1400 850
F 0 "#PWR01" H 1400 600 50  0001 C CNN
F 1 "GND" H 1400 700 50  0000 C CNN
F 2 "" H 1400 850 60  0000 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55BEA10A
P 1450 2900
F 0 "#PWR02" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 60  0000 C CNN
F 3 "" H 1450 2900 60  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55BEA0BC
P 2150 2900
F 0 "#PWR03" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 60  0000 C CNN
F 3 "" H 2150 2900 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55D43BD4
P 2200 850
F 0 "#PWR04" H 2200 600 50  0001 C CNN
F 1 "GND" H 2200 700 50  0000 C CNN
F 2 "" H 2200 850 60  0000 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1800 1950
F 0 "P1" H 1800 3000 50  0000 C CNN
F 1 "CONN_02X20" V 1800 1950 50  0000 C CNN
F 2 "96boards:Pin_Header_Straight_2x20_Pitch2mm" H 1800 1000 60  0001 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
F 4 "Yxcon" H 1800 1950 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1800 1950 60  0001 C CNN "Mfr Part #"
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55D440FD
P 700 2650
F 0 "#PWR05" H 700 2500 50  0001 C CNN
F 1 "+5V" H 700 2790 50  0000 C CNN
F 2 "" H 700 2650 60  0000 C CNN
F 3 "" H 700 2650 60  0000 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
Text GLabel 1400 1300 0    60   Input ~ 0
UART0_RX
Text GLabel 1400 1200 0    60   Output ~ 0
UART0_TX
Text Notes 1275 725  0    60   ~ 0
96-Boards Pin Header
$Comp
L ELM327 IC1
U 1 1 5AA5E7D4
P 7700 2600
F 0 "IC1" H 7700 1850 60  0000 C CNN
F 1 "ELM327" H 7700 3350 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 7700 3350 60  0001 C CNN
F 3 "" H 7700 3350 60  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AA5EB98
P 8600 1000
F 0 "#PWR06" H 8600 850 50  0001 C CNN
F 1 "+5V" H 8600 1140 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD2
U 1 1 5AA5EBB0
P 8600 1250
F 0 "LD2" H 8550 1425 50  0000 C CNN
F 1 "LD_1C2A" H 8550 1150 50  0000 C CNN
F 2 "Opto-Devices:LaserDiode_TO3.3(D3.3)-3" H 8500 1225 50  0001 C CNN
F 3 "" H 8630 1050 50  0001 C CNN
	1    8600 1250
	0    1    -1   0   
$EndComp
$Comp
L R R22
U 1 1 5AA5EC1E
P 8600 1750
F 0 "R22" V 8680 1750 50  0000 C CNN
F 1 "470" V 8600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5AA5EED5
P 9000 1000
F 0 "#PWR07" H 9000 850 50  0001 C CNN
F 1 "+5V" H 9000 1140 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD3
U 1 1 5AA5EEDB
P 9000 1250
F 0 "LD3" H 8950 1425 50  0000 C CNN
F 1 "LD_1C2A" H 8950 1150 50  0000 C CNN
F 2 "Opto-Devices:LaserDiode_TO3.3(D3.3)-3" H 8900 1225 50  0001 C CNN
F 3 "" H 9030 1050 50  0001 C CNN
	1    9000 1250
	0    1    -1   0   
$EndComp
$Comp
L R R23
U 1 1 5AA5EEE1
P 9000 1750
F 0 "R23" V 9080 1750 50  0000 C CNN
F 1 "470" V 9000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AA5EF2A
P 9400 1000
F 0 "#PWR08" H 9400 850 50  0001 C CNN
F 1 "+5V" H 9400 1140 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD4
U 1 1 5AA5EF30
P 9400 1250
F 0 "LD4" H 9350 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9350 1150 50  0000 C CNN
F 2 "Opto-Devices:LaserDiode_TO3.3(D3.3)-3" H 9300 1225 50  0001 C CNN
F 3 "" H 9430 1050 50  0001 C CNN
	1    9400 1250
	0    1    -1   0   
$EndComp
$Comp
L R R24
U 1 1 5AA5EF36
P 9400 1750
F 0 "R24" V 9480 1750 50  0000 C CNN
F 1 "470" V 9400 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AA5EFD3
P 9800 1000
F 0 "#PWR09" H 9800 850 50  0001 C CNN
F 1 "+5V" H 9800 1140 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD5
U 1 1 5AA5EFD9
P 9800 1250
F 0 "LD5" H 9750 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9750 1150 50  0000 C CNN
F 2 "Opto-Devices:LaserDiode_TO3.3(D3.3)-3" H 9700 1225 50  0001 C CNN
F 3 "" H 9830 1050 50  0001 C CNN
	1    9800 1250
	0    1    -1   0   
$EndComp
$Comp
L R R29
U 1 1 5AA5EFDF
P 9800 1750
F 0 "R29" V 9880 1750 50  0000 C CNN
F 1 "470" V 9800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9730 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AA5F1D2
P 9900 2950
F 0 "R30" V 9980 2950 50  0000 C CNN
F 1 "4.7K" V 9900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9830 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5AA5F31B
P 10100 2900
F 0 "#PWR010" H 10100 2750 50  0001 C CNN
F 1 "+5V" H 10100 3040 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5AA5F5D5
P 9650 2800
F 0 "D4" H 9650 2900 50  0000 C CNN
F 1 "D" H 9650 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
Text GLabel 9650 2650 0    60   Input ~ 0
UART0_TX
Text GLabel 8500 3050 2    60   Input ~ 0
UART0_RX
$Comp
L +5V #PWR011
U 1 1 5AA60072
P 8500 2750
F 0 "#PWR011" H 8500 2600 50  0001 C CNN
F 1 "+5V" H 8500 2890 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5AA601DB
P 6800 1850
F 0 "#PWR012" H 6800 1700 50  0001 C CNN
F 1 "+5V" H 6800 1990 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AA6110D
P 5900 2800
F 0 "Y1" H 5900 2950 50  0000 C CNN
F 1 "4.0MHz" H 5900 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C4
U 1 1 5AA612FE
P 5500 2650
F 0 "C4" H 5510 2720 50  0000 L CNN
F 1 "27pF" H 5510 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 5AA613D0
P 5500 2950
F 0 "C5" H 5510 3020 50  0000 L CNN
F 1 "27pF" H 5510 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AA613E7
P 5200 3000
F 0 "#PWR013" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5200 2850 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L MCP2561-E/P U1
U 1 1 5AA61DC4
P 2150 5050
F 0 "U1" H 1750 5400 50  0000 L CNN
F 1 "MCP2561-E/P" H 2250 5400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2150 4550 50  0001 C CIN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Text GLabel 1650 4950 0    60   Input ~ 0
CAN_RX
Text GLabel 8500 2350 2    60   Input ~ 0
CAN_RX
$Comp
L GND #PWR014
U 1 1 5AA5FF31
P 2150 5450
F 0 "#PWR014" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2150 5300 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AA5FFA4
P 1650 3900
F 0 "#PWR015" H 1650 3750 50  0001 C CNN
F 1 "+5V" H 1650 4040 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5AA5FFD8
P 1650 4200
F 0 "C1" H 1660 4270 50  0000 L CNN
F 1 "0.1uF" H 1660 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AA600BE
P 1650 4350
F 0 "#PWR016" H 1650 4100 50  0001 C CNN
F 1 "GND" H 1650 4200 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA6032D
P 1450 5450
F 0 "R2" V 1530 5450 50  0000 C CNN
F 1 "4.7K" V 1450 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1380 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
Text GLabel 8500 3150 2    60   Input ~ 0
PwrCntrl
Text GLabel 1450 6250 2    60   Input ~ 0
PwrCntrl
NoConn ~ 2650 5050
$Comp
L +5V #PWR017
U 1 1 5AA61411
P 8500 3250
F 0 "#PWR017" H 8500 3100 50  0001 C CNN
F 1 "+5V" H 8500 3390 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AA61537
P 8650 2850
F 0 "#PWR018" H 8650 2600 50  0001 C CNN
F 1 "GND" H 8650 2700 50  0000 C CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5AA61B64
P 1000 5350
F 0 "#PWR019" H 1000 5200 50  0001 C CNN
F 1 "+5V" H 1000 5490 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD1
U 1 1 5AA61B9C
P 1000 5600
F 0 "LD1" H 950 5775 50  0000 C CNN
F 1 "LD_1C2A" H 950 5500 50  0000 C CNN
F 2 "Opto-Devices:LaserDiode_TO3.3(D3.3)-3" H 900 5575 50  0001 C CNN
F 3 "" H 1030 5400 50  0001 C CNN
	1    1000 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AA63138
P 1000 6100
F 0 "R1" V 1080 6100 50  0000 C CNN
F 1 "470" V 1000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0001 C CNN
	1    1000 6100
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J1
U 1 1 5AA9B3F8
P 3350 1800
F 0 "J1" H 3350 2450 50  0000 C CNN
F 1 "OBD2-DB9_Male" H 3350 2375 50  0000 C CNN
F 2 "Connectors_DSub:DSUB-9_Male_Horizontal_Pitch2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AA9B455
P 3350 2450
F 0 "#PWR020" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    -1  
$EndComp
Text GLabel 3650 1500 2    60   Input ~ 0
Vbat
Text GLabel 3650 1700 2    60   Input ~ 0
ISO9141-2_L
Text GLabel 3650 1400 2    60   Input ~ 0
CAN_Low
Text GLabel 3650 2100 2    60   Input ~ 0
J1850_Bus-
Text GLabel 3650 1600 2    60   Input ~ 0
ISO9141-2_K
Text GLabel 3650 1800 2    60   Input ~ 0
CAN_High
$Comp
L GND #PWR021
U 1 1 5AA9C121
P 3750 2450
F 0 "#PWR021" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    -1  
$EndComp
Text GLabel 3650 1900 2    60   Input ~ 0
J1850_Bus+
$Comp
L R R3
U 1 1 5AA9D082
P 3000 5300
F 0 "R3" V 3080 5300 50  0000 C CNN
F 1 "100" V 3000 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AA9D0D3
P 3550 5300
F 0 "R4" V 3630 5300 50  0000 C CNN
F 1 "100" V 3550 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AA9D1F0
P 3000 5700
F 0 "C2" H 3025 5800 50  0000 L CNN
F 1 "560pF" H 3025 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5AA9D24D
P 3550 5700
F 0 "C3" H 3575 5800 50  0000 L CNN
F 1 "560pF" H 3575 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AA9D388
P 3000 5950
F 0 "#PWR022" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3000 5800 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AA9D3CE
P 3550 5950
F 0 "#PWR023" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3550 5800 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Text GLabel 3550 4950 2    60   Input ~ 0
CAN_High
Text GLabel 3000 5150 2    60   Input ~ 0
CAN_Low
Text GLabel 5750 1100 0    60   Input ~ 0
Vbat
$Comp
L R R9
U 1 1 5AA9E378
P 5800 1300
F 0 "R9" V 5880 1300 50  0000 C CNN
F 1 "47K" V 5800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AA9E3C7
P 5800 1650
F 0 "R10" V 5880 1650 50  0000 C CNN
F 1 "10K" V 5800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5AA9E414
P 6050 1650
F 0 "C6" H 6075 1750 50  0000 L CNN
F 1 "0.1uF" H 6075 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AA9E5A1
P 5800 1800
F 0 "#PWR024" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5800 1650 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AA9E5ED
P 6050 1800
F 0 "#PWR025" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6050 1650 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L LM317L_TO92 U2
U 1 1 5AA9F4CC
P 5200 3600
F 0 "U2" H 5050 3725 50  0000 C CNN
F 1 "LM317L_TO92" H 5200 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5200 3825 50  0001 C CIN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AA9FAAB
P 6150 3850
F 0 "R13" V 6230 3850 50  0000 C CNN
F 1 "2.2K" V 6150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6080 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AA9FB18
P 6150 4350
F 0 "R14" V 6230 4350 50  0000 C CNN
F 1 "1.8K" V 6150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6080 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AA9FC71
P 6150 4550
F 0 "#PWR026" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AA9FEDA
P 5900 4100
F 0 "R11" V 5980 4100 50  0000 C CNN
F 1 "470" V 5900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AAA07CE
P 5650 3850
F 0 "R6" V 5730 3850 50  0000 C CNN
F 1 "470" V 5650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q2
U 1 1 5AAA1F89
P 5600 4950
F 0 "Q2" H 5800 5025 50  0000 L CNN
F 1 "2N3906" H 5800 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5800 4875 50  0001 L CIN
F 3 "" H 5600 4950 50  0001 L CNN
	1    5600 4950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AAA58E6
P 5650 4700
F 0 "R7" V 5730 4700 50  0000 C CNN
F 1 "10K" V 5650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5AAA5FEA
P 5500 5350
F 0 "D2" H 5500 5450 50  0000 C CNN
F 1 "D" H 5500 5250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5AAA6344
P 6150 4950
F 0 "R15" V 6230 4950 50  0000 C CNN
F 1 "4.7K" V 6150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6080 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q4
U 1 1 5AAA64DC
P 6750 4750
F 0 "Q4" H 6950 4825 50  0000 L CNN
F 1 "2N3904" H 6950 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6950 4675 50  0001 L CIN
F 3 "" H 6750 4750 50  0001 L CNN
	1    6750 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AAA6695
P 6800 4400
F 0 "#PWR027" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6800 4250 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AAA703A
P 7050 4450
F 0 "R18" V 7130 4450 50  0000 C CNN
F 1 "4.7K" V 7050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6980 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AAA9C48
P 6300 5650
F 0 "R16" V 6380 5650 50  0000 C CNN
F 1 "10K" V 6300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AAA9CBB
P 5700 5650
F 0 "R8" V 5780 5650 50  0000 C CNN
F 1 "22K" V 5700 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5AAA9DEC
P 7400 3850
F 0 "R19" V 7480 3850 50  0000 C CNN
F 1 "10K" V 7400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5AAA9E5D
P 7650 3850
F 0 "R21" V 7730 3850 50  0000 C CNN
F 1 "22K" V 7650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AAAA0AF
P 7650 4050
F 0 "#PWR028" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Text GLabel 5500 5500 0    60   Input ~ 0
J1850_Bus+
$Comp
L 2N3906 Q3
U 1 1 5AAAB0C1
P 6000 6150
F 0 "Q3" H 6200 6225 50  0000 L CNN
F 1 "2N3906" H 6200 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6200 6075 50  0001 L CIN
F 3 "" H 6000 6150 50  0001 L CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AAADDA5
P 7600 5600
F 0 "R20" V 7680 5600 50  0000 C CNN
F 1 "4.7K" V 7600 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 7530 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5AAADE98
P 7600 5400
F 0 "#PWR029" H 7600 5250 50  0001 C CNN
F 1 "+5V" H 7600 5540 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AAADF08
P 7600 6300
F 0 "#PWR030" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7600 6150 50  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5AAAF15C
P 6950 6150
F 0 "R17" V 7030 6150 50  0000 C CNN
F 1 "10K" V 6950 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 6150 50  0001 C CNN
F 3 "" H 6950 6150 50  0001 C CNN
	1    6950 6150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AAAF72C
P 5950 6500
F 0 "R12" V 6030 6500 50  0000 C CNN
F 1 "47K" V 5950 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5AAAFAB8
P 5700 6000
F 0 "D3" H 5700 6100 50  0000 C CNN
F 1 "D" H 5700 5900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5AAB009F
P 5200 6250
F 0 "Q1" H 5400 6325 50  0000 L CNN
F 1 "2N3904" H 5400 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5400 6175 50  0001 L CIN
F 3 "" H 5200 6250 50  0001 L CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AAB0128
P 5300 6500
F 0 "#PWR031" H 5300 6250 50  0001 C CNN
F 1 "GND" H 5300 6350 50  0000 C CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Text GLabel 5250 5850 0    60   Input ~ 0
J1850_Bus-
$Comp
L 2N3904 Q5
U 1 1 5AAAAFC6
P 7500 6000
F 0 "Q5" H 7700 6075 50  0000 L CNN
F 1 "2N3904" H 7700 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 5925 50  0001 L CIN
F 3 "" H 7500 6000 50  0001 L CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AAB0DAC
P 4800 6250
F 0 "R5" V 4880 6250 50  0000 C CNN
F 1 "4.7K" V 4800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4730 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
Text GLabel 6900 3250 0    60   Input ~ 0
ELM_Pin14
Text GLabel 4650 6250 0    60   Input ~ 0
ELM_Pin14
$Comp
L 2N3904 Q6
U 1 1 5AAB4418
P 9850 4000
F 0 "Q6" H 10050 4075 50  0000 L CNN
F 1 "2N3904" H 10050 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10050 3925 50  0001 L CIN
F 3 "" H 9850 4000 50  0001 L CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5AAB4572
P 9450 4000
F 0 "R25" V 9530 4000 50  0000 C CNN
F 1 "2.2K" V 9450 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9380 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AAB499C
P 9950 4200
F 0 "#PWR032" H 9950 3950 50  0001 C CNN
F 1 "GND" H 9950 4050 50  0000 C CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5AAB4E69
P 9950 3600
F 0 "R31" V 10030 3600 50  0000 C CNN
F 1 "510" V 9950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Text GLabel 9900 3400 0    60   Input ~ 0
Vbat
Text GLabel 9950 3750 2    60   Input ~ 0
ISO9141-2_L
$Comp
L 2N3904 Q7
U 1 1 5AAB5C26
P 9850 5200
F 0 "Q7" H 10050 5275 50  0000 L CNN
F 1 "2N3904" H 10050 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10050 5125 50  0001 L CIN
F 3 "" H 9850 5200 50  0001 L CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5AAB5C2C
P 9450 5200
F 0 "R26" V 9530 5200 50  0000 C CNN
F 1 "2.2K" V 9450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9380 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5AAB5C38
P 9950 4800
F 0 "R32" V 10030 4800 50  0000 C CNN
F 1 "510" V 9950 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Text GLabel 9900 4600 0    60   Input ~ 0
Vbat
Text GLabel 9950 4950 2    60   Input ~ 0
ISO9141-2_K
$Comp
L R R27
U 1 1 5AAB6025
P 9600 5450
F 0 "R27" V 9680 5450 50  0000 C CNN
F 1 "47K" V 9600 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9530 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5AAB60BE
P 9600 5850
F 0 "R28" V 9680 5850 50  0000 C CNN
F 1 "33K" V 9600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9530 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Text GLabel 6900 3050 0    60   Input ~ 0
ELM_Pin12
Text GLabel 9600 5650 0    60   Input ~ 0
ELM_Pin12
$Comp
L GND #PWR033
U 1 1 5AAB7512
P 9600 6000
F 0 "#PWR033" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9600 5850 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AAB8BB2
P 3600 3500
F 0 "D1" H 3600 3600 50  0000 C CNN
F 1 "D" H 3600 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    1   
$EndComp
Text GLabel 3450 3500 0    60   Input ~ 0
Vbat
Text GLabel 3750 3500 2    60   Output ~ 0
V12
Text GLabel 4900 3600 0    60   Input ~ 0
V12
NoConn ~ 1550 2700
NoConn ~ 1550 2600
NoConn ~ 1550 2500
NoConn ~ 1550 2400
NoConn ~ 1550 2300
NoConn ~ 1550 2200
NoConn ~ 1550 2100
NoConn ~ 1550 2000
NoConn ~ 1550 1900
NoConn ~ 1550 1800
NoConn ~ 1550 1700
NoConn ~ 1550 1100
NoConn ~ 1550 1400
NoConn ~ 1550 1500
NoConn ~ 1550 1600
NoConn ~ 2050 1100
NoConn ~ 2050 1200
NoConn ~ 2050 1300
NoConn ~ 2050 1400
NoConn ~ 2050 1500
NoConn ~ 2050 1600
NoConn ~ 2050 1700
NoConn ~ 2050 1800
NoConn ~ 2050 1900
NoConn ~ 2050 2000
NoConn ~ 2050 2100
NoConn ~ 2050 2200
NoConn ~ 2050 2300
NoConn ~ 2050 2400
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2700
NoConn ~ 2050 2800
Wire Wire Line
	2050 800  2200 800 
Wire Wire Line
	2200 800  2200 850 
Wire Wire Line
	1550 800  1550 1000
Wire Wire Line
	1400 800  1550 800 
Wire Wire Line
	2050 800  2050 1000
Wire Wire Line
	1300 2900 1550 2900
Wire Wire Line
	700  2800 1550 2800
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	8600 1950 8600 1900
Wire Wire Line
	8600 1550 8600 1600
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	9000 1550 9000 1600
Wire Wire Line
	9400 1550 9400 1600
Wire Wire Line
	8500 2050 9000 2050
Wire Wire Line
	9000 2050 9000 1900
Wire Wire Line
	9800 1550 9800 1600
Wire Wire Line
	8500 2150 9400 2150
Wire Wire Line
	9400 2150 9400 1900
Wire Wire Line
	8500 2250 9800 2250
Wire Wire Line
	9800 2250 9800 1900
Wire Wire Line
	8500 2950 9750 2950
Wire Wire Line
	10100 2950 10050 2950
Wire Wire Line
	10100 2900 10100 2950
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6800 2450 6900 2450
Connection ~ 6800 2350
Wire Wire Line
	6800 2550 6900 2550
Connection ~ 6800 2450
Wire Wire Line
	5600 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2750
Wire Wire Line
	6250 2750 6900 2750
Wire Wire Line
	6900 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2950
Wire Wire Line
	6250 2950 5600 2950
Connection ~ 5900 2650
Wire Wire Line
	5400 2650 5200 2650
Wire Wire Line
	5200 2550 5200 3000
Wire Wire Line
	5200 2950 5400 2950
Connection ~ 5900 2950
Wire Wire Line
	6900 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2550
Wire Wire Line
	6350 2550 5200 2550
Connection ~ 5200 2650
Wire Wire Line
	1650 3900 1650 4100
Wire Wire Line
	1650 4300 1650 4350
Wire Wire Line
	1650 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4650
Connection ~ 1650 4000
Wire Wire Line
	1650 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5300
Wire Wire Line
	8650 2850 8500 2850
Wire Wire Line
	1000 5350 1000 5400
Wire Wire Line
	1000 5900 1000 5950
Wire Wire Line
	1000 6250 1450 6250
Wire Wire Line
	1450 6250 1450 5600
Wire Wire Line
	3650 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2450
Wire Wire Line
	3750 2200 3650 2200
Connection ~ 3750 2200
Wire Wire Line
	3000 5850 3000 5950
Wire Wire Line
	3550 5950 3550 5850
Wire Wire Line
	3550 5550 3550 5450
Wire Wire Line
	3000 5450 3000 5550
Wire Wire Line
	2650 4950 3550 4950
Wire Wire Line
	3550 4950 3550 5150
Wire Wire Line
	3000 5150 2650 5150
Wire Wire Line
	5750 1100 5800 1100
Wire Wire Line
	5800 1100 5800 1150
Wire Wire Line
	5800 1450 5800 1500
Wire Wire Line
	5800 1500 6400 1500
Wire Wire Line
	6400 1500 6400 2050
Wire Wire Line
	6400 2050 6900 2050
Connection ~ 6050 1500
Wire Wire Line
	6150 2150 6900 2150
Wire Wire Line
	6150 4000 6150 4200
Wire Wire Line
	6050 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4500 6150 4550
Wire Wire Line
	5200 3900 5200 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5650 4000
Wire Wire Line
	5650 3700 5650 3600
Wire Wire Line
	5200 4100 5750 4100
Wire Wire Line
	5650 3600 5500 3600
Wire Wire Line
	5500 3600 5500 4750
Connection ~ 5500 4700
Wire Wire Line
	5800 4700 5800 4950
Wire Wire Line
	5500 5150 5500 5200
Wire Wire Line
	6650 4550 6650 4400
Wire Wire Line
	6650 4400 6800 4400
Wire Wire Line
	5800 4950 6000 4950
Wire Wire Line
	6300 4950 6650 4950
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4600
Wire Wire Line
	6900 2250 6200 2250
Wire Wire Line
	7050 3700 7050 4300
Wire Wire Line
	6900 2950 6300 2950
Wire Wire Line
	7400 5500 7400 4000
Wire Wire Line
	5500 5500 7400 5500
Connection ~ 6300 5500
Wire Wire Line
	7650 4000 7650 4050
Wire Wire Line
	6150 2150 6150 3700
Wire Wire Line
	7050 3700 6200 3700
Wire Wire Line
	6200 3700 6200 2250
Wire Wire Line
	7600 5400 7600 5450
Wire Wire Line
	7600 5750 7600 5800
Wire Wire Line
	6300 3150 6900 3150
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3650
Wire Wire Line
	7400 3700 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7650 3650 7650 3700
Wire Wire Line
	6300 3150 6300 3600
Wire Wire Line
	6300 3600 7250 3600
Connection ~ 7600 5750
Wire Wire Line
	6300 6350 6100 6350
Wire Wire Line
	6300 6500 6100 6500
Connection ~ 6300 6350
Wire Wire Line
	5800 6150 5700 6150
Wire Wire Line
	5250 5850 5700 5850
Wire Wire Line
	5300 6450 5300 6500
Wire Wire Line
	5700 6150 5700 6500
Wire Wire Line
	5700 6500 5800 6500
Wire Wire Line
	7250 3600 7250 5750
Wire Wire Line
	7450 6000 7550 6000
Wire Wire Line
	5300 5850 5300 6050
Connection ~ 5300 5850
Wire Wire Line
	4950 6250 5000 6250
Wire Wire Line
	6650 6000 7300 6000
Wire Wire Line
	6650 6000 6650 5950
Wire Wire Line
	6650 5950 6100 5950
Connection ~ 6950 6000
Wire Wire Line
	7250 5750 7600 5750
Connection ~ 5700 5500
Wire Wire Line
	5700 5850 5700 5800
Wire Wire Line
	6300 5800 6300 6500
Connection ~ 5700 5850
Wire Wire Line
	6250 3650 7650 3650
Wire Wire Line
	9900 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3450
Wire Wire Line
	9950 3750 9950 3800
Wire Wire Line
	9600 4000 9650 4000
Wire Wire Line
	8500 2550 9100 2550
Wire Wire Line
	9100 2550 9100 4000
Wire Wire Line
	9100 4000 9300 4000
Wire Wire Line
	9900 4600 9950 4600
Wire Wire Line
	9950 4600 9950 4650
Wire Wire Line
	9950 4950 9950 5000
Wire Wire Line
	9600 5200 9650 5200
Wire Wire Line
	9050 5200 9300 5200
Wire Wire Line
	8500 2650 9050 2650
Wire Wire Line
	9050 2650 9050 5200
Wire Wire Line
	9600 5600 9600 5700
Wire Wire Line
	9600 5200 9600 5300
Wire Wire Line
	8600 1000 8600 1050
Wire Wire Line
	6900 1950 6800 1950
Wire Wire Line
	6800 1850 6800 2550
Connection ~ 6800 1950
Wire Wire Line
	9400 1000 9400 1050
Wire Wire Line
	9800 1000 9800 1050
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	700  2650 700  2800
Connection ~ 5200 2950
Wire Wire Line
	3350 2400 3350 2450
Connection ~ 9650 2950
Text GLabel 8500 2450 2    60   Input ~ 0
CAN_TX
$Comp
L GND #PWR034
U 1 1 5AAA056F
P 9950 5400
F 0 "#PWR034" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9950 5250 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Text GLabel 1650 4850 0    60   Input ~ 0
CAN_TX
Wire Wire Line
	6950 6300 7600 6300
Wire Wire Line
	7600 6300 7600 6200
Connection ~ 7600 6300
$Comp
L PWR_FLAG #FLG035
U 1 1 5AA9E4A8
P 900 2800
F 0 "#FLG035" H 900 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2950 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG036
U 1 1 5AA9F344
P 3450 3450
F 0 "#FLG036" H 3450 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3600 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3500
$Comp
L PWR_FLAG #FLG037
U 1 1 5AA9F6A6
P 3750 3350
F 0 "#FLG037" H 3750 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3500 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3750 3500
Connection ~ 900  2800
$Comp
L PWR_FLAG #FLG038
U 1 1 5AA9FF3B
P 1300 2750
F 0 "#FLG038" H 1300 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2900 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1300 2900
Connection ~ 1450 2900
Text Notes 3150 1050 0    60   ~ 0
OBD2 DB9 Male Breakout\n
Text Notes 1950 3800 0    60   ~ 0
CAN Tx/Rx Logic\n
Text Notes 6000 5250 0    60   ~ 0
J1850 Bus Logic\n
Text Notes 9400 4500 0    60   ~ 0
ISO9141 Logic\n
Text Notes 3300 3100 0    60   ~ 0
Car 12V Input\n
$EndSCHEMATC
