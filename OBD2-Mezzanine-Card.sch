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
P 1700 1200
F 0 "#PWR07" H 1700 950 50  0001 C CNN
F 1 "GND" H 1700 1050 50  0000 C CNN
F 2 "" H 1700 1200 60  0000 C CNN
F 3 "" H 1700 1200 60  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1750 3250
F 0 "#PWR08" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1750 3100 50  0000 C CNN
F 2 "" H 1750 3250 60  0000 C CNN
F 3 "" H 1750 3250 60  0000 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2450 3250
F 0 "#PWR09" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2450 3100 50  0000 C CNN
F 2 "" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Text GLabel 2450 3150 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2500 1200
F 0 "#PWR010" H 2500 950 50  0001 C CNN
F 1 "GND" H 2500 1050 50  0000 C CNN
F 2 "" H 2500 1200 60  0000 C CNN
F 3 "" H 2500 1200 60  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 2100 2300
F 0 "P1" H 2100 3350 50  0000 C CNN
F 1 "CONN_02X20" V 2100 2300 50  0000 C CNN
F 2 "96boards:Pin_Header_Straight_2x20_Pitch2mm" H 2100 1350 60  0001 C CNN
F 3 "" H 2100 1350 60  0000 C CNN
F 4 "Yxcon" H 2100 2300 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 2100 2300 60  0001 C CNN "Mfr Part #"
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1200 3000
F 0 "#PWR011" H 1200 2850 50  0001 C CNN
F 1 "+1V8" H 1200 3140 50  0000 C CNN
F 2 "" H 1200 3000 60  0000 C CNN
F 3 "" H 1200 3000 60  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 1000 3000
F 0 "#PWR012" H 1000 2850 50  0001 C CNN
F 1 "+5V" H 1000 3140 50  0000 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Text GLabel 1700 2350 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1700 2250 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1700 2150 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1700 2050 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2450 1450 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2450 1550 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1700 1750 0    60   Output ~ 0
UART0_RTS
Text GLabel 1700 1650 0    60   Input ~ 0
UART0_RX
Text GLabel 1700 1550 0    60   Output ~ 0
UART0_TX
Text GLabel 1700 1450 0    60   Input ~ 0
UART0_CTS
Text GLabel 1700 2450 0    60   Input ~ 0
GPIO_A
Text GLabel 2450 2450 2    60   Input ~ 0
GPIO_B
Text GLabel 1700 1850 0    60   Input ~ 0
UART1_TX
Text GLabel 1700 1950 0    60   Input ~ 0
UART1_RX
Text GLabel 1700 2550 0    60   Input ~ 0
GPIO_C
Text GLabel 1700 2650 0    60   Input ~ 0
GPIO_E
Text GLabel 1700 2750 0    60   Input ~ 0
GPIO_G
Text GLabel 1700 2850 0    60   Input ~ 0
GPIO_I
Text GLabel 1700 2950 0    60   Input ~ 0
GPIO_K
Text GLabel 2450 1650 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2450 1750 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2450 1850 2    60   Input ~ 0
SPIO_CS
Text GLabel 2450 1950 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2450 2050 2    60   Input ~ 0
PCM_FS
Text GLabel 2450 2150 2    60   Input ~ 0
PCM_CLK
Text GLabel 2450 2250 2    60   Input ~ 0
PCM_DO
Text GLabel 2450 2350 2    60   Input ~ 0
PCM_DI
Text GLabel 2450 2550 2    60   Input ~ 0
GPIO_D
Text GLabel 2450 2650 2    60   Input ~ 0
GPIO_F
Text GLabel 2450 2750 2    60   Input ~ 0
GPIO_H
Text GLabel 2450 2850 2    60   Input ~ 0
GPIO_J
Text GLabel 2450 2950 2    60   Input ~ 0
GPIO_L
Text Notes 1575 1075 0    60   ~ 0
Bottom-side Pin Header
$Comp
L ELM327 IC?
U 1 1 5AA5E7D4
P 7650 2600
F 0 "IC?" H 7650 1850 60  0000 C CNN
F 1 "ELM327" H 7650 3350 60  0000 C CNN
F 2 "" H 7650 3350 60  0001 C CNN
F 3 "" H 7650 3350 60  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EB98
P 8550 1000
F 0 "#PWR?" H 8550 850 50  0001 C CNN
F 1 "+5V" H 8550 1140 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EBB0
P 8550 1250
F 0 "LD?" H 8500 1425 50  0000 C CNN
F 1 "LD_1C2A" H 8500 1150 50  0000 C CNN
F 2 "" H 8450 1225 50  0001 C CNN
F 3 "" H 8580 1050 50  0001 C CNN
	1    8550 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EC1E
P 8550 1750
F 0 "R?" V 8630 1750 50  0000 C CNN
F 1 "470" V 8550 1750 50  0000 C CNN
F 2 "" V 8480 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EED5
P 8950 1000
F 0 "#PWR?" H 8950 850 50  0001 C CNN
F 1 "+5V" H 8950 1140 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EEDB
P 8950 1250
F 0 "LD?" H 8900 1425 50  0000 C CNN
F 1 "LD_1C2A" H 8900 1150 50  0000 C CNN
F 2 "" H 8850 1225 50  0001 C CNN
F 3 "" H 8980 1050 50  0001 C CNN
	1    8950 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EEE1
P 8950 1750
F 0 "R?" V 9030 1750 50  0000 C CNN
F 1 "470" V 8950 1750 50  0000 C CNN
F 2 "" V 8880 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EF2A
P 9350 1000
F 0 "#PWR?" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9350 1140 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EF30
P 9350 1250
F 0 "LD?" H 9300 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9300 1150 50  0000 C CNN
F 2 "" H 9250 1225 50  0001 C CNN
F 3 "" H 9380 1050 50  0001 C CNN
	1    9350 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EF36
P 9350 1750
F 0 "R?" V 9430 1750 50  0000 C CNN
F 1 "470" V 9350 1750 50  0000 C CNN
F 2 "" V 9280 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5EFD3
P 9750 1000
F 0 "#PWR?" H 9750 850 50  0001 C CNN
F 1 "+5V" H 9750 1140 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	-1   0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA5EFD9
P 9750 1250
F 0 "LD?" H 9700 1425 50  0000 C CNN
F 1 "LD_1C2A" H 9700 1150 50  0000 C CNN
F 2 "" H 9650 1225 50  0001 C CNN
F 3 "" H 9780 1050 50  0001 C CNN
	1    9750 1250
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA5EFDF
P 9750 1750
F 0 "R?" V 9830 1750 50  0000 C CNN
F 1 "470" V 9750 1750 50  0000 C CNN
F 2 "" V 9680 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA5F1D2
P 9850 2950
F 0 "R?" V 9930 2950 50  0000 C CNN
F 1 "4.7K" V 9850 2950 50  0000 C CNN
F 2 "" V 9780 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5F31B
P 10050 2900
F 0 "#PWR?" H 10050 2750 50  0001 C CNN
F 1 "+5V" H 10050 3040 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AA5F5D5
P 9600 2800
F 0 "D?" H 9600 2900 50  0000 C CNN
F 1 "D" H 9600 2700 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
Text GLabel 9600 2650 0    60   Input ~ 0
UART0_TX
Text GLabel 8450 3050 2    60   Input ~ 0
UART0_RX
$Comp
L +5V #PWR?
U 1 1 5AA60072
P 8450 2750
F 0 "#PWR?" H 8450 2600 50  0001 C CNN
F 1 "+5V" H 8450 2890 50  0000 C CNN
F 2 "" H 8450 2750 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA601DB
P 6750 1900
F 0 "#PWR?" H 6750 1750 50  0001 C CNN
F 1 "+5V" H 6750 2040 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5AA6110D
P 5850 2800
F 0 "Y?" H 5850 2950 50  0000 C CNN
F 1 "4.0MHz" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA612FE
P 5450 2650
F 0 "C?" H 5460 2720 50  0000 L CNN
F 1 "27pF" H 5460 2570 50  0000 L CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA613D0
P 5450 2950
F 0 "C?" H 5460 3020 50  0000 L CNN
F 1 "27pF" H 5460 2870 50  0000 L CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA613E7
P 5150 2950
F 0 "#PWR?" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5150 2800 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L MCP2561-E/P U?
U 1 1 5AA61DC4
P 2250 5700
F 0 "U?" H 1850 6050 50  0000 L CNN
F 1 "MCP2561-E/P" H 2350 6050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2250 5200 50  0001 C CIN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Text GLabel 1750 5600 0    60   Input ~ 0
CAN_RX
Text GLabel 8450 2350 2    60   Input ~ 0
CAN_RX
Text GLabel 8450 2450 2    60   Input ~ 0
CAN_TX
Text GLabel 1750 5500 0    60   Input ~ 0
CAN_TX
$Comp
L GND #PWR?
U 1 1 5AA5FF31
P 2250 6100
F 0 "#PWR?" H 2250 5850 50  0001 C CNN
F 1 "GND" H 2250 5950 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA5FFA4
P 1750 4550
F 0 "#PWR?" H 1750 4400 50  0001 C CNN
F 1 "+5V" H 1750 4690 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5AA5FFD8
P 1750 4850
F 0 "C?" H 1760 4920 50  0000 L CNN
F 1 "0.1uF" H 1760 4770 50  0000 L CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA600BE
P 1750 5000
F 0 "#PWR?" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1750 4850 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA6032D
P 1550 6100
F 0 "R?" V 1630 6100 50  0000 C CNN
F 1 "4.7K" V 1550 6100 50  0000 C CNN
F 2 "" V 1480 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
Text GLabel 8450 3150 2    60   Input ~ 0
PwrCntrl
Text GLabel 1550 6900 2    60   Input ~ 0
PwrCntrl
NoConn ~ 2750 5700
$Comp
L +5V #PWR?
U 1 1 5AA61411
P 8450 3250
F 0 "#PWR?" H 8450 3100 50  0001 C CNN
F 1 "+5V" H 8450 3390 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA61537
P 8600 2850
F 0 "#PWR?" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA61B64
P 1100 6000
F 0 "#PWR?" H 1100 5850 50  0001 C CNN
F 1 "+5V" H 1100 6140 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Laserdiode_1C2A LD?
U 1 1 5AA61B9C
P 1100 6250
F 0 "LD?" H 1050 6425 50  0000 C CNN
F 1 "LD_1C2A" H 1050 6150 50  0000 C CNN
F 2 "" H 1000 6225 50  0001 C CNN
F 3 "" H 1130 6050 50  0001 C CNN
	1    1100 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA63138
P 1100 6750
F 0 "R?" V 1180 6750 50  0000 C CNN
F 1 "470" V 1100 6750 50  0000 C CNN
F 2 "" V 1030 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J?
U 1 1 5AA9B3F8
P 10000 4600
F 0 "J?" H 10000 5250 50  0000 C CNN
F 1 "OBD2-DB9_Male" H 10000 5175 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9B455
P 10000 5200
F 0 "#PWR?" H 10000 4950 50  0001 C CNN
F 1 "GND" H 10000 5050 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Text GLabel 9700 4300 0    60   Input ~ 0
Vbat
Text GLabel 9700 4500 0    60   Input ~ 0
ISO9141-2_L
Text GLabel 9700 4200 0    60   Input ~ 0
CAN_Low
Text GLabel 9700 4900 0    60   Input ~ 0
J1850_Bus-
Text GLabel 9700 4400 0    60   Input ~ 0
ISO9141-2_K
Text GLabel 9700 4600 0    60   Input ~ 0
CAN_High
$Comp
L GND #PWR?
U 1 1 5AA9C121
P 9600 5200
F 0 "#PWR?" H 9600 4950 50  0001 C CNN
F 1 "GND" H 9600 5050 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Text GLabel 9700 4700 0    60   Input ~ 0
J1850_Bus+
$Comp
L R R?
U 1 1 5AA9D082
P 3100 5950
F 0 "R?" V 3180 5950 50  0000 C CNN
F 1 "100" V 3100 5950 50  0000 C CNN
F 2 "" V 3030 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9D0D3
P 3650 5950
F 0 "R?" V 3730 5950 50  0000 C CNN
F 1 "100" V 3650 5950 50  0000 C CNN
F 2 "" V 3580 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9D1F0
P 3100 6350
F 0 "C?" H 3125 6450 50  0000 L CNN
F 1 "560pF" H 3125 6250 50  0000 L CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9D24D
P 3650 6350
F 0 "C?" H 3675 6450 50  0000 L CNN
F 1 "560pF" H 3675 6250 50  0000 L CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9D388
P 3100 6600
F 0 "#PWR?" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9D3CE
P 3650 6600
F 0 "#PWR?" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3650 6450 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Text GLabel 3650 5600 2    60   Input ~ 0
CAN_High
Text GLabel 3100 5800 2    60   Input ~ 0
CAN_Low
Text GLabel 5700 1100 0    60   Input ~ 0
Vbat
$Comp
L R R?
U 1 1 5AA9E378
P 5750 1300
F 0 "R?" V 5830 1300 50  0000 C CNN
F 1 "47K" V 5750 1300 50  0000 C CNN
F 2 "" V 5680 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9E3C7
P 5750 1650
F 0 "R?" V 5830 1650 50  0000 C CNN
F 1 "10K" V 5750 1650 50  0000 C CNN
F 2 "" V 5680 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5AA9E414
P 6000 1650
F 0 "C?" H 6025 1750 50  0000 L CNN
F 1 "0.1uF" H 6025 1550 50  0000 L CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9E5A1
P 5750 1800
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5750 1650 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9E5ED
P 6000 1800
F 0 "#PWR?" H 6000 1550 50  0001 C CNN
F 1 "GND" H 6000 1650 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L LM317L_TO92 U?
U 1 1 5AA9F4CC
P 5150 3800
F 0 "U?" H 5000 3925 50  0000 C CNN
F 1 "LM317L_TO92" H 5150 3925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5150 4025 50  0001 C CIN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA9FA5D
P 4750 3700
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "+12V" H 4750 3840 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FAAB
P 6100 4050
F 0 "R?" V 6180 4050 50  0000 C CNN
F 1 "2.2K" V 6100 4050 50  0000 C CNN
F 2 "" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FB18
P 6100 4550
F 0 "R?" V 6180 4550 50  0000 C CNN
F 1 "1.8K" V 6100 4550 50  0000 C CNN
F 2 "" V 6030 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9FC71
P 6100 4750
F 0 "#PWR?" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6100 4600 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA9FEDA
P 5850 4300
F 0 "R?" V 5930 4300 50  0000 C CNN
F 1 "470" V 5850 4300 50  0000 C CNN
F 2 "" V 5780 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA07CE
P 5600 4050
F 0 "R?" V 5680 4050 50  0000 C CNN
F 1 "470" V 5600 4050 50  0000 C CNN
F 2 "" V 5530 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q?
U 1 1 5AAA1F89
P 5550 5150
F 0 "Q?" H 5750 5225 50  0000 L CNN
F 1 "2N3906" H 5750 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 5075 50  0001 L CIN
F 3 "" H 5550 5150 50  0001 L CNN
	1    5550 5150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AAA58E6
P 5600 4900
F 0 "R?" V 5680 4900 50  0000 C CNN
F 1 "10K" V 5600 4900 50  0000 C CNN
F 2 "" V 5530 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1200
Wire Wire Line
	1000 3000 1000 3150
Wire Wire Line
	1200 3000 1200 3050
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1700 2850 1850 2850
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1200 3050 1850 3050
Wire Wire Line
	1850 1150 1850 1350
Wire Wire Line
	1700 1150 1850 1150
Wire Wire Line
	2350 1150 2350 1350
Wire Wire Line
	2350 1450 2450 1450
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	2350 2150 2450 2150
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2350 2650 2450 2650
Wire Wire Line
	2350 2750 2450 2750
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2350 2950 2450 2950
Connection ~ 2400 3150
Wire Wire Line
	2400 3050 2400 3150
Wire Wire Line
	2350 3050 2400 3050
Wire Wire Line
	2350 3150 2450 3150
Wire Wire Line
	1700 1150 1700 1200
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	1700 2550 1850 2550
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1850 3250 1750 3250
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	1000 3150 1850 3150
Wire Wire Line
	1700 1550 1850 1550
Wire Wire Line
	1700 1650 1850 1650
Wire Wire Line
	1700 2050 1850 2050
Wire Wire Line
	1700 2150 1850 2150
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	1700 1850 1850 1850
Wire Wire Line
	1700 1950 1850 1950
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	8450 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1900
Wire Wire Line
	8550 1000 8550 1050
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	8950 1000 8950 1050
Wire Wire Line
	8950 1550 8950 1600
Wire Wire Line
	9350 1000 9350 1050
Wire Wire Line
	9350 1550 9350 1600
Wire Wire Line
	8450 2050 8950 2050
Wire Wire Line
	8950 2050 8950 1900
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	9750 1550 9750 1600
Wire Wire Line
	8450 2150 9350 2150
Wire Wire Line
	9350 2150 9350 1900
Wire Wire Line
	8450 2250 9750 2250
Wire Wire Line
	9750 2250 9750 1900
Wire Wire Line
	8450 2950 9700 2950
Wire Wire Line
	10050 2950 10000 2950
Wire Wire Line
	10050 2900 10050 2950
Wire Wire Line
	6850 1950 6750 1950
Wire Wire Line
	6750 1900 6750 2550
Wire Wire Line
	6750 2350 6850 2350
Connection ~ 6750 1950
Wire Wire Line
	6750 2450 6850 2450
Connection ~ 6750 2350
Wire Wire Line
	6750 2550 6850 2550
Connection ~ 6750 2450
Wire Wire Line
	5550 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6200 2750 6850 2750
Wire Wire Line
	6850 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2950
Wire Wire Line
	6200 2950 5550 2950
Connection ~ 5850 2650
Wire Wire Line
	5350 2650 5150 2650
Wire Wire Line
	5150 2550 5150 2950
Wire Wire Line
	5150 2950 5350 2950
Connection ~ 5850 2950
Wire Wire Line
	6850 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2550
Wire Wire Line
	6300 2550 5150 2550
Connection ~ 5150 2650
Wire Wire Line
	1750 4550 1750 4750
Wire Wire Line
	1750 4950 1750 5000
Wire Wire Line
	1750 4650 2250 4650
Wire Wire Line
	2250 4650 2250 5300
Connection ~ 1750 4650
Wire Wire Line
	1750 5900 1550 5900
Wire Wire Line
	1550 5900 1550 5950
Wire Wire Line
	8600 2850 8450 2850
Wire Wire Line
	1100 6000 1100 6050
Wire Wire Line
	1100 6550 1100 6600
Wire Wire Line
	1100 6900 1550 6900
Wire Wire Line
	1550 6900 1550 6250
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5200
Wire Wire Line
	9600 5000 9700 5000
Connection ~ 9600 5000
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	3650 6600 3650 6500
Wire Wire Line
	3650 6200 3650 6100
Wire Wire Line
	3100 6100 3100 6200
Wire Wire Line
	2750 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5800
Wire Wire Line
	3100 5800 2750 5800
Wire Wire Line
	5700 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1150
Wire Wire Line
	5750 1450 5750 1500
Wire Wire Line
	5750 1500 6350 1500
Wire Wire Line
	6350 1500 6350 2050
Wire Wire Line
	6350 2050 6850 2050
Connection ~ 6000 1500
Wire Wire Line
	6100 2150 6850 2150
Wire Wire Line
	6100 2150 6100 3900
Wire Wire Line
	6100 4200 6100 4400
Wire Wire Line
	6000 4300 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4700 6100 4750
Wire Wire Line
	5150 4100 5150 4300
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5600 3900 5600 3800
Wire Wire Line
	5150 4300 5700 4300
Wire Wire Line
	4750 3700 4750 3800
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	5600 3800 5450 3800
Wire Wire Line
	5450 3800 5450 4950
Connection ~ 5450 4900
Wire Wire Line
	5750 4900 5750 5150
$Comp
L D D?
U 1 1 5AAA5FEA
P 5450 5550
F 0 "D?" H 5450 5650 50  0000 C CNN
F 1 "D" H 5450 5450 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5350 5450 5400
$Comp
L R R?
U 1 1 5AAA6344
P 6100 5150
F 0 "R?" V 6180 5150 50  0000 C CNN
F 1 "4.7K" V 6100 5150 50  0000 C CNN
F 2 "" V 6030 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q?
U 1 1 5AAA64DC
P 6700 4950
F 0 "Q?" H 6900 5025 50  0000 L CNN
F 1 "2N3904" H 6900 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6900 4875 50  0001 L CIN
F 3 "" H 6700 4950 50  0001 L CNN
	1    6700 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAA6695
P 6750 4600
F 0 "#PWR?" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4750 6600 4600
Wire Wire Line
	6600 4600 6750 4600
Wire Wire Line
	5750 5150 5950 5150
Wire Wire Line
	6250 5150 6600 5150
$Comp
L R R?
U 1 1 5AAA703A
P 7000 4650
F 0 "R?" V 7080 4650 50  0000 C CNN
F 1 "4.7K" V 7000 4650 50  0000 C CNN
F 2 "" V 6930 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 7000 4950
Wire Wire Line
	7000 4950 7000 4800
Wire Wire Line
	6850 2250 6150 2250
Wire Wire Line
	6150 2250 6150 3900
Wire Wire Line
	6150 3900 7000 3900
Wire Wire Line
	7000 3900 7000 4500
$EndSCHEMATC
