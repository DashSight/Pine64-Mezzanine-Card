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
L GND #PWR07
U 1 1 55BEAA68
P 1400 850
F 0 "#PWR07" H 1400 600 50  0001 C CNN
F 1 "GND" H 1400 700 50  0000 C CNN
F 2 "" H 1400 850 60  0000 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1450 2900
F 0 "#PWR08" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1450 2750 50  0000 C CNN
F 2 "" H 1450 2900 60  0000 C CNN
F 3 "" H 1450 2900 60  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2150 2900
F 0 "#PWR09" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 60  0000 C CNN
F 3 "" H 2150 2900 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Text GLabel 2150 2800 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2200 850
F 0 "#PWR010" H 2200 600 50  0001 C CNN
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
L +1V8 #PWR011
U 1 1 55D43CFB
P 900 2650
F 0 "#PWR011" H 900 2500 50  0001 C CNN
F 1 "+1V8" H 900 2790 50  0000 C CNN
F 2 "" H 900 2650 60  0000 C CNN
F 3 "" H 900 2650 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 700 2650
F 0 "#PWR012" H 700 2500 50  0001 C CNN
F 1 "+5V" H 700 2790 50  0000 C CNN
F 2 "" H 700 2650 60  0000 C CNN
F 3 "" H 700 2650 60  0000 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
Text GLabel 1400 2000 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1400 1900 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1400 1800 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1400 1700 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2150 1100 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2150 1200 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1400 1400 0    60   Output ~ 0
UART0_RTS
Text GLabel 1400 1300 0    60   Input ~ 0
UART0_RX
Text GLabel 1400 1200 0    60   Output ~ 0
UART0_TX
Text GLabel 1400 1100 0    60   Input ~ 0
UART0_CTS
Text GLabel 1400 2100 0    60   Input ~ 0
GPIO_A
Text GLabel 2150 2100 2    60   Input ~ 0
GPIO_B
Text GLabel 1400 1500 0    60   Input ~ 0
UART1_TX
Text GLabel 1400 1600 0    60   Input ~ 0
UART1_RX
Text GLabel 1400 2200 0    60   Input ~ 0
GPIO_C
Text GLabel 1400 2300 0    60   Input ~ 0
GPIO_E
Text GLabel 1400 2400 0    60   Input ~ 0
GPIO_G
Text GLabel 1400 2500 0    60   Input ~ 0
GPIO_I
Text GLabel 1400 2600 0    60   Input ~ 0
GPIO_K
Text GLabel 2150 1300 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2150 1400 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2150 1500 2    60   Input ~ 0
SPIO_CS
Text GLabel 2150 1600 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2150 1700 2    60   Input ~ 0
PCM_FS
Text GLabel 2150 1800 2    60   Input ~ 0
PCM_CLK
Text GLabel 2150 1900 2    60   Input ~ 0
PCM_DO
Text GLabel 2150 2000 2    60   Input ~ 0
PCM_DI
Text GLabel 2150 2200 2    60   Input ~ 0
GPIO_D
Text GLabel 2150 2300 2    60   Input ~ 0
GPIO_F
Text GLabel 2150 2400 2    60   Input ~ 0
GPIO_H
Text GLabel 2150 2500 2    60   Input ~ 0
GPIO_J
Text GLabel 2150 2600 2    60   Input ~ 0
GPIO_L
Text Notes 1275 725  0    60   ~ 0
Bottom-side Pin Header
$Comp
L ELM327 IC?
U 1 1 5AA5E7D4
P 7800 2600
F 0 "IC?" H 7800 1850 60  0000 C CNN
F 1 "ELM327" H 7800 3350 60  0000 C CNN
F 2 "" H 7800 3350 60  0001 C CNN
F 3 "" H 7800 3350 60  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EB98
P 8700 1000
F 0 "#PWR?" H 8700 850 50  0001 C CNN
F 1 "+5V" H 8700 1140 50  0000 C CNN
F 2 "" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EBB0
P 8700 1250
F 0 "LD?" H 8650 1425 50  0000 C CNN
F 1 "LD_1C2A" H 8650 1150 50  0000 C CNN
F 2 "" H 8600 1225 50  0001 C CNN
F 3 "" H 8730 1050 50  0001 C CNN
	1    8700 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EC1E
P 8700 1750
F 0 "R?" V 8780 1750 50  0000 C CNN
F 1 "470" V 8700 1750 50  0000 C CNN
F 2 "" V 8630 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EED5
P 9100 1000
F 0 "#PWR?" H 9100 850 50  0001 C CNN
F 1 "+5V" H 9100 1140 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EEDB
P 9100 1250
F 0 "LD?" H 9050 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9050 1150 50  0000 C CNN
F 2 "" H 9000 1225 50  0001 C CNN
F 3 "" H 9130 1050 50  0001 C CNN
	1    9100 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EEE1
P 9100 1750
F 0 "R?" V 9180 1750 50  0000 C CNN
F 1 "470" V 9100 1750 50  0000 C CNN
F 2 "" V 9030 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EF2A
P 9500 1000
F 0 "#PWR?" H 9500 850 50  0001 C CNN
F 1 "+5V" H 9500 1140 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EF30
P 9500 1250
F 0 "LD?" H 9450 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9450 1150 50  0000 C CNN
F 2 "" H 9400 1225 50  0001 C CNN
F 3 "" H 9530 1050 50  0001 C CNN
	1    9500 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EF36
P 9500 1750
F 0 "R?" V 9580 1750 50  0000 C CNN
F 1 "470" V 9500 1750 50  0000 C CNN
F 2 "" V 9430 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EFD3
P 9900 1000
F 0 "#PWR?" H 9900 850 50  0001 C CNN
F 1 "+5V" H 9900 1140 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EFD9
P 9900 1250
F 0 "LD?" H 9850 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9850 1150 50  0000 C CNN
F 2 "" H 9800 1225 50  0001 C CNN
F 3 "" H 9930 1050 50  0001 C CNN
	1    9900 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EFDF
P 9900 1750
F 0 "R?" V 9980 1750 50  0000 C CNN
F 1 "470" V 9900 1750 50  0000 C CNN
F 2 "" V 9830 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA5F1D2
P 10000 2950
F 0 "R?" V 10080 2950 50  0000 C CNN
F 1 "4.7K" V 10000 2950 50  0000 C CNN
F 2 "" V 9930 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5F31B
P 10200 2900
F 0 "#PWR?" H 10200 2750 50  0001 C CNN
F 1 "+5V" H 10200 3040 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AA5F5D5
P 9750 2800
F 0 "D?" H 9750 2900 50  0000 C CNN
F 1 "D" H 9750 2700 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	0    1    1    0   
$EndComp
Text GLabel 9750 2650 0    60   Input ~ 0
UART0_TX
Text GLabel 8600 3050 2    60   Input ~ 0
UART0_RX
$Comp
L +5V #PWR?
U 1 1 5AA60072
P 8600 2750
F 0 "#PWR?" H 8600 2600 50  0001 C CNN
F 1 "+5V" H 8600 2890 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA601DB
P 6900 1900
F 0 "#PWR?" H 6900 1750 50  0001 C CNN
F 1 "+5V" H 6900 2040 50  0000 C CNN
F 2 "" H 6900 1900 50  0001 C CNN
F 3 "" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5AA6110D
P 6000 2800
F 0 "Y?" H 6000 2950 50  0000 C CNN
F 1 "4.0MHz" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA612FE
P 5600 2650
F 0 "C?" H 5610 2720 50  0000 L CNN
F 1 "27pF" H 5610 2570 50  0000 L CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA613D0
P 5600 2950
F 0 "C?" H 5610 3020 50  0000 L CNN
F 1 "27pF" H 5610 2870 50  0000 L CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA613E7
P 5300 2950
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5300 2800 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L MCP2561-E/P U?
U 1 1 5AA61DC4
P 1950 6050
F 0 "U?" H 1550 6400 50  0000 L CNN
F 1 "MCP2561-E/P" H 2050 6400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1950 5550 50  0001 C CIN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Text GLabel 1450 5950 0    60   Input ~ 0
CAN_RX
Text GLabel 8600 2350 2    60   Input ~ 0
CAN_RX
Text GLabel 8600 2450 2    60   Input ~ 0
CAN_TX
Text GLabel 1450 5850 0    60   Input ~ 0
CAN_TX
$Comp
L GND #PWR?
U 1 1 5AA5FF31
P 1950 6450
F 0 "#PWR?" H 1950 6200 50  0001 C CNN
F 1 "GND" H 1950 6300 50  0000 C CNN
F 2 "" H 1950 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5FFA4
P 1450 4900
F 0 "#PWR?" H 1450 4750 50  0001 C CNN
F 1 "+5V" H 1450 5040 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA5FFD8
P 1450 5200
F 0 "C?" H 1460 5270 50  0000 L CNN
F 1 "0.1uF" H 1460 5120 50  0000 L CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA600BE
P 1450 5350
F 0 "#PWR?" H 1450 5100 50  0001 C CNN
F 1 "GND" H 1450 5200 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA6032D
P 1250 6450
F 0 "R?" V 1330 6450 50  0000 C CNN
F 1 "4.7K" V 1250 6450 50  0000 C CNN
F 2 "" V 1180 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
Text GLabel 8600 3150 2    60   Input ~ 0
PwrCntrl
Text GLabel 1250 7250 2    60   Input ~ 0
PwrCntrl
NoConn ~ 2450 6050
$Comp
L +5V #PWR?
U 1 1 5AA61411
P 8600 3250
F 0 "#PWR?" H 8600 3100 50  0001 C CNN
F 1 "+5V" H 8600 3390 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA61537
P 8750 2850
F 0 "#PWR?" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8750 2700 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA61B64
P 800 6350
F 0 "#PWR?" H 800 6200 50  0001 C CNN
F 1 "+5V" H 800 6490 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA61B9C
P 800 6600
F 0 "LD?" H 750 6775 50  0000 C CNN
F 1 "LD_1C2A" H 750 6500 50  0000 C CNN
F 2 "" H 700 6575 50  0001 C CNN
F 3 "" H 830 6400 50  0001 C CNN
	1    800  6600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA63138
P 800 7100
F 0 "R?" V 880 7100 50  0000 C CNN
F 1 "470" V 800 7100 50  0000 C CNN
F 2 "" V 730 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J?
U 1 1 5AA9B3F8
P 3350 1850
F 0 "J?" H 3350 2500 50  0000 C CNN
F 1 "OBD2-DB9_Male" H 3350 2425 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9B455
P 3350 2450
F 0 "#PWR?" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    -1  
$EndComp
Text GLabel 3650 1550 2    60   Input ~ 0
Vbat
Text GLabel 3650 1750 2    60   Input ~ 0
ISO9141-2_L
Text GLabel 3650 1450 2    60   Input ~ 0
CAN_Low
Text GLabel 3650 2150 2    60   Input ~ 0
J1850_Bus-
Text GLabel 3650 1650 2    60   Input ~ 0
ISO9141-2_K
Text GLabel 3650 1850 2    60   Input ~ 0
CAN_High
$Comp
L GND #PWR?
U 1 1 5AA9C121
P 3750 2450
F 0 "#PWR?" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    -1  
$EndComp
Text GLabel 3650 1950 2    60   Input ~ 0
J1850_Bus+
$Comp
L R R?
U 1 1 5AA9D082
P 2800 6300
F 0 "R?" V 2880 6300 50  0000 C CNN
F 1 "100" V 2800 6300 50  0000 C CNN
F 2 "" V 2730 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9D0D3
P 3350 6300
F 0 "R?" V 3430 6300 50  0000 C CNN
F 1 "100" V 3350 6300 50  0000 C CNN
F 2 "" V 3280 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9D1F0
P 2800 6700
F 0 "C?" H 2825 6800 50  0000 L CNN
F 1 "560pF" H 2825 6600 50  0000 L CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9D24D
P 3350 6700
F 0 "C?" H 3375 6800 50  0000 L CNN
F 1 "560pF" H 3375 6600 50  0000 L CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9D388
P 2800 6950
F 0 "#PWR?" H 2800 6700 50  0001 C CNN
F 1 "GND" H 2800 6800 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9D3CE
P 3350 6950
F 0 "#PWR?" H 3350 6700 50  0001 C CNN
F 1 "GND" H 3350 6800 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Text GLabel 3350 5950 2    60   Input ~ 0
CAN_High
Text GLabel 2800 6150 2    60   Input ~ 0
CAN_Low
Text GLabel 5850 1100 0    60   Input ~ 0
Vbat
$Comp
L R R?
U 1 1 5AA9E378
P 5900 1300
F 0 "R?" V 5980 1300 50  0000 C CNN
F 1 "47K" V 5900 1300 50  0000 C CNN
F 2 "" V 5830 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9E3C7
P 5900 1650
F 0 "R?" V 5980 1650 50  0000 C CNN
F 1 "10K" V 5900 1650 50  0000 C CNN
F 2 "" V 5830 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9E414
P 6150 1650
F 0 "C?" H 6175 1750 50  0000 L CNN
F 1 "0.1uF" H 6175 1550 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9E5A1
P 5900 1800
F 0 "#PWR?" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9E5ED
P 6150 1800
F 0 "#PWR?" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6150 1650 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L LM317L_TO92 U?
U 1 1 5AA9F4CC
P 5300 3600
F 0 "U?" H 5150 3725 50  0000 C CNN
F 1 "LM317L_TO92" H 5300 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5300 3825 50  0001 C CIN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA9FA5D
P 4900 3500
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "+12V" H 4900 3640 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FAAB
P 6250 3850
F 0 "R?" V 6330 3850 50  0000 C CNN
F 1 "2.2K" V 6250 3850 50  0000 C CNN
F 2 "" V 6180 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FB18
P 6250 4350
F 0 "R?" V 6330 4350 50  0000 C CNN
F 1 "1.8K" V 6250 4350 50  0000 C CNN
F 2 "" V 6180 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9FC71
P 6250 4550
F 0 "#PWR?" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6250 4400 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FEDA
P 6000 4100
F 0 "R?" V 6080 4100 50  0000 C CNN
F 1 "470" V 6000 4100 50  0000 C CNN
F 2 "" V 5930 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA07CE
P 5750 3850
F 0 "R?" V 5830 3850 50  0000 C CNN
F 1 "470" V 5750 3850 50  0000 C CNN
F 2 "" V 5680 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q?
U 1 1 5AAA1F89
P 5700 4950
F 0 "Q?" H 5900 5025 50  0000 L CNN
F 1 "2N3906" H 5900 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5900 4875 50  0001 L CIN
F 3 "" H 5700 4950 50  0001 L CNN
	1    5700 4950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AAA58E6
P 5750 4700
F 0 "R?" V 5830 4700 50  0000 C CNN
F 1 "10K" V 5750 4700 50  0000 C CNN
F 2 "" V 5680 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5AAA5FEA
P 5600 5350
F 0 "D?" H 5600 5450 50  0000 C CNN
F 1 "D" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA6344
P 6250 4950
F 0 "R?" V 6330 4950 50  0000 C CNN
F 1 "4.7K" V 6250 4950 50  0000 C CNN
F 2 "" V 6180 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q?
U 1 1 5AAA64DC
P 6850 4750
F 0 "Q?" H 7050 4825 50  0000 L CNN
F 1 "2N3904" H 7050 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7050 4675 50  0001 L CIN
F 3 "" H 6850 4750 50  0001 L CNN
	1    6850 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAA6695
P 6900 4400
F 0 "#PWR?" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAA703A
P 7150 4450
F 0 "R?" V 7230 4450 50  0000 C CNN
F 1 "4.7K" V 7150 4450 50  0000 C CNN
F 2 "" V 7080 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAA9C48
P 6400 5650
F 0 "R?" V 6480 5650 50  0000 C CNN
F 1 "10K" V 6400 5650 50  0000 C CNN
F 2 "" V 6330 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAA9CBB
P 5800 5650
F 0 "R?" V 5880 5650 50  0000 C CNN
F 1 "22K" V 5800 5650 50  0000 C CNN
F 2 "" V 5730 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAA9DEC
P 7500 3850
F 0 "R?" V 7580 3850 50  0000 C CNN
F 1 "10K" V 7500 3850 50  0000 C CNN
F 2 "" V 7430 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAA9E5D
P 7750 3850
F 0 "R?" V 7830 3850 50  0000 C CNN
F 1 "22K" V 7750 3850 50  0000 C CNN
F 2 "" V 7680 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAAA0AF
P 7750 4050
F 0 "#PWR?" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Text GLabel 5600 5500 0    60   Input ~ 0
J1850_Bus+
$Comp
L 2N3906 Q?
U 1 1 5AAAB0C1
P 6100 6150
F 0 "Q?" H 6300 6225 50  0000 L CNN
F 1 "2N3906" H 6300 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6300 6075 50  0001 L CIN
F 3 "" H 6100 6150 50  0001 L CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAADDA5
P 7700 5600
F 0 "R?" V 7780 5600 50  0000 C CNN
F 1 "4.7K" V 7700 5600 50  0000 C CNN
F 2 "" V 7630 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AAADE98
P 7700 5400
F 0 "#PWR?" H 7700 5250 50  0001 C CNN
F 1 "+5V" H 7700 5540 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAADF08
P 7700 6300
F 0 "#PWR?" H 7700 6050 50  0001 C CNN
F 1 "GND" H 7700 6150 50  0000 C CNN
F 2 "" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAAF15C
P 7050 6150
F 0 "R?" V 7130 6150 50  0000 C CNN
F 1 "10K" V 7050 6150 50  0000 C CNN
F 2 "" V 6980 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAAF72C
P 6050 6500
F 0 "R?" V 6130 6500 50  0000 C CNN
F 1 "47K" V 6050 6500 50  0000 C CNN
F 2 "" V 5980 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5AAAFAB8
P 5800 6000
F 0 "D?" H 5800 6100 50  0000 C CNN
F 1 "D" H 5800 5900 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 800  2200 800 
Wire Wire Line
	2200 800  2200 850 
Wire Wire Line
	700  2650 700  2800
Wire Wire Line
	900  2650 900  2700
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	1400 2500 1550 2500
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	900  2700 1550 2700
Wire Wire Line
	1550 800  1550 1000
Wire Wire Line
	1400 800  1550 800 
Wire Wire Line
	2050 800  2050 1000
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2050 1200 2150 1200
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2050 1400 2150 1400
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2050 1700 2150 1700
Wire Wire Line
	2050 1800 2150 1800
Wire Wire Line
	2050 1900 2150 1900
Wire Wire Line
	2050 2000 2150 2000
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	2050 2600 2150 2600
Connection ~ 2100 2800
Wire Wire Line
	2100 2700 2100 2800
Wire Wire Line
	2050 2700 2100 2700
Wire Wire Line
	2050 2800 2150 2800
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	1400 2200 1550 2200
Wire Wire Line
	1400 2100 1550 2100
Wire Wire Line
	1550 2900 1450 2900
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	700  2800 1550 2800
Wire Wire Line
	1400 1200 1550 1200
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1400 1800 1550 1800
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1400 2000 1550 2000
Wire Wire Line
	1400 1500 1550 1500
Wire Wire Line
	1400 1600 1550 1600
Wire Wire Line
	1550 1400 1400 1400
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8700 1950 8700 1900
Wire Wire Line
	8700 1000 8700 1050
Wire Wire Line
	8700 1550 8700 1600
Wire Wire Line
	9100 1000 9100 1050
Wire Wire Line
	9100 1550 9100 1600
Wire Wire Line
	9500 1000 9500 1050
Wire Wire Line
	9500 1550 9500 1600
Wire Wire Line
	8600 2050 9100 2050
Wire Wire Line
	9100 2050 9100 1900
Wire Wire Line
	9900 1000 9900 1050
Wire Wire Line
	9900 1550 9900 1600
Wire Wire Line
	8600 2150 9500 2150
Wire Wire Line
	9500 2150 9500 1900
Wire Wire Line
	8600 2250 9900 2250
Wire Wire Line
	9900 2250 9900 1900
Wire Wire Line
	8600 2950 9850 2950
Wire Wire Line
	10200 2950 10150 2950
Wire Wire Line
	10200 2900 10200 2950
Wire Wire Line
	7000 1950 6900 1950
Wire Wire Line
	6900 1900 6900 2550
Wire Wire Line
	6900 2350 7000 2350
Connection ~ 6900 1950
Wire Wire Line
	6900 2450 7000 2450
Connection ~ 6900 2350
Wire Wire Line
	6900 2550 7000 2550
Connection ~ 6900 2450
Wire Wire Line
	5700 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2750 7000 2750
Wire Wire Line
	7000 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	6350 2950 5700 2950
Connection ~ 6000 2650
Wire Wire Line
	5500 2650 5300 2650
Wire Wire Line
	5300 2550 5300 2950
Wire Wire Line
	5300 2950 5500 2950
Connection ~ 6000 2950
Wire Wire Line
	7000 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2550
Wire Wire Line
	6450 2550 5300 2550
Connection ~ 5300 2650
Wire Wire Line
	1450 4900 1450 5100
Wire Wire Line
	1450 5300 1450 5350
Wire Wire Line
	1450 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5650
Connection ~ 1450 5000
Wire Wire Line
	1450 6250 1250 6250
Wire Wire Line
	1250 6250 1250 6300
Wire Wire Line
	8750 2850 8600 2850
Wire Wire Line
	800  6350 800  6400
Wire Wire Line
	800  6900 800  6950
Wire Wire Line
	800  7250 1250 7250
Wire Wire Line
	1250 7250 1250 6600
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2450
Wire Wire Line
	3750 2250 3650 2250
Connection ~ 3750 2250
Wire Wire Line
	2800 6850 2800 6950
Wire Wire Line
	3350 6950 3350 6850
Wire Wire Line
	3350 6550 3350 6450
Wire Wire Line
	2800 6450 2800 6550
Wire Wire Line
	2450 5950 3350 5950
Wire Wire Line
	3350 5950 3350 6150
Wire Wire Line
	2800 6150 2450 6150
Wire Wire Line
	5850 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1150
Wire Wire Line
	5900 1450 5900 1500
Wire Wire Line
	5900 1500 6500 1500
Wire Wire Line
	6500 1500 6500 2050
Wire Wire Line
	6500 2050 7000 2050
Connection ~ 6150 1500
Wire Wire Line
	6250 2150 7000 2150
Wire Wire Line
	6250 4000 6250 4200
Wire Wire Line
	6150 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4500 6250 4550
Wire Wire Line
	5300 3900 5300 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4000
Wire Wire Line
	5750 3700 5750 3600
Wire Wire Line
	5300 4100 5850 4100
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5750 3600 5600 3600
Wire Wire Line
	5600 3600 5600 4750
Connection ~ 5600 4700
Wire Wire Line
	5900 4700 5900 4950
Wire Wire Line
	5600 5150 5600 5200
Wire Wire Line
	6750 4550 6750 4400
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	6400 4950 6750 4950
Wire Wire Line
	7050 4750 7150 4750
Wire Wire Line
	7150 4750 7150 4600
Wire Wire Line
	7000 2250 6300 2250
Wire Wire Line
	7150 3700 7150 4300
Wire Wire Line
	7000 2950 6400 2950
Wire Wire Line
	7500 5500 7500 4000
Wire Wire Line
	5600 5500 7500 5500
Connection ~ 6400 5500
Wire Wire Line
	7750 4000 7750 4050
Wire Wire Line
	6250 2150 6250 3700
Wire Wire Line
	7150 3700 6300 3700
Wire Wire Line
	6300 3700 6300 2250
Wire Wire Line
	7700 5400 7700 5450
Wire Wire Line
	7700 5750 7700 5800
Wire Wire Line
	7700 6200 7700 6300
Wire Wire Line
	6400 3150 7000 3150
Wire Wire Line
	6400 2950 6400 3000
Wire Wire Line
	6400 3000 6350 3000
Wire Wire Line
	6350 3000 6350 3650
Wire Wire Line
	7500 3700 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7750 3650 7750 3700
Wire Wire Line
	6400 3150 6400 3600
Wire Wire Line
	6400 3600 7350 3600
Connection ~ 7700 5750
Wire Wire Line
	7700 6300 7050 6300
Connection ~ 7700 6300
Wire Wire Line
	6400 6350 6200 6350
Wire Wire Line
	6400 6500 6200 6500
Connection ~ 6400 6350
Wire Wire Line
	5900 6150 5800 6150
Wire Wire Line
	5350 5850 5800 5850
$Comp
L 2N3904 Q?
U 1 1 5AAB009F
P 5300 6250
F 0 "Q?" H 5500 6325 50  0000 L CNN
F 1 "2N3904" H 5500 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5500 6175 50  0001 L CIN
F 3 "" H 5300 6250 50  0001 L CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAB0128
P 5400 6500
F 0 "#PWR?" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5400 6350 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6450 5400 6500
Text GLabel 5350 5850 0    60   Input ~ 0
J1850_Bus-
Wire Wire Line
	5800 6150 5800 6500
Wire Wire Line
	5800 6500 5900 6500
$Comp
L 2N3904 Q?
U 1 1 5AAAAFC6
P 7600 6000
F 0 "Q?" H 7800 6075 50  0000 L CNN
F 1 "2N3904" H 7800 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7800 5925 50  0001 L CIN
F 3 "" H 7600 6000 50  0001 L CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAB0DAC
P 4900 6250
F 0 "R?" V 4980 6250 50  0000 C CNN
F 1 "4.7K" V 4900 6250 50  0000 C CNN
F 2 "" V 4830 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	0    1    1    0   
$EndComp
Text GLabel 7000 3250 0    60   Input ~ 0
J1850_Bus-
Text GLabel 4750 6250 0    60   Input ~ 0
J1850_Bus-
Wire Wire Line
	7350 3600 7350 5750
Wire Wire Line
	7550 6000 7650 6000
Wire Wire Line
	5400 5850 5400 6050
Connection ~ 5400 5850
Wire Wire Line
	5050 6250 5100 6250
Wire Wire Line
	6750 6000 7400 6000
Wire Wire Line
	6750 6000 6750 5950
Wire Wire Line
	6750 5950 6200 5950
Connection ~ 7050 6000
Wire Wire Line
	7350 5750 7700 5750
Connection ~ 5800 5500
Wire Wire Line
	5800 5850 5800 5800
Wire Wire Line
	6400 5800 6400 6500
Connection ~ 5800 5850
Wire Wire Line
	6350 3650 7750 3650
$EndSCHEMATC
