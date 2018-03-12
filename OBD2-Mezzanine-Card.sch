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
Title "96Boards Mezzanine Project Template"
Date "14 Aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR07
U 1 1 55BEAA68
P 1500 950
F 0 "#PWR07" H 1500 700 50  0001 C CNN
F 1 "GND" H 1500 800 50  0000 C CNN
F 2 "" H 1500 950 60  0000 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55BEA10A
P 1550 3000
F 0 "#PWR08" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 3000 60  0000 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BEA0BC
P 2250 3000
F 0 "#PWR09" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 60  0000 C CNN
F 3 "" H 2250 3000 60  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR010
U 1 1 55D43BD4
P 2300 950
F 0 "#PWR010" H 2300 700 50  0001 C CNN
F 1 "GND" H 2300 800 50  0000 C CNN
F 2 "" H 2300 950 60  0000 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1900 2050
F 0 "P1" H 1900 3100 50  0000 C CNN
F 1 "CONN_02X20" V 1900 2050 50  0000 C CNN
F 2 "96boards:Pin_Header_Straight_2x20_Pitch2mm" H 1900 1100 60  0001 C CNN
F 3 "" H 1900 1100 60  0000 C CNN
F 4 "Yxcon" H 1900 2050 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1900 2050 60  0001 C CNN "Mfr Part #"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR011
U 1 1 55D43CFB
P 1000 2750
F 0 "#PWR011" H 1000 2600 50  0001 C CNN
F 1 "+1V8" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 55D440FD
P 800 2750
F 0 "#PWR012" H 800 2600 50  0001 C CNN
F 1 "+5V" H 800 2890 50  0000 C CNN
F 2 "" H 800 2750 60  0000 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
Text GLabel 1500 2100 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1500 2000 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1500 1900 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1500 1800 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 2250 1200 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2250 1300 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1500 1500 0    60   Output ~ 0
UART0_RTS
Text GLabel 1500 1400 0    60   Input ~ 0
UART0_RX
Text GLabel 1500 1300 0    60   Output ~ 0
UART0_TX
Text GLabel 1500 1200 0    60   Input ~ 0
UART0_CTS
Text GLabel 1500 2200 0    60   Input ~ 0
GPIO_A
Text GLabel 2250 2200 2    60   Input ~ 0
GPIO_B
Text GLabel 1500 1600 0    60   Input ~ 0
UART1_TX
Text GLabel 1500 1700 0    60   Input ~ 0
UART1_RX
Text GLabel 1500 2300 0    60   Input ~ 0
GPIO_C
Text GLabel 1500 2400 0    60   Input ~ 0
GPIO_E
Text GLabel 1500 2500 0    60   Input ~ 0
GPIO_G
Text GLabel 1500 2600 0    60   Input ~ 0
GPIO_I
Text GLabel 1500 2700 0    60   Input ~ 0
GPIO_K
Text GLabel 2250 1400 2    60   Input ~ 0
SPIO_SCL
Text GLabel 2250 1500 2    60   Input ~ 0
SPIO_DIN
Text GLabel 2250 1600 2    60   Input ~ 0
SPIO_CS
Text GLabel 2250 1700 2    60   Input ~ 0
SPIO_DOUT
Text GLabel 2250 1800 2    60   Input ~ 0
PCM_FS
Text GLabel 2250 1900 2    60   Input ~ 0
PCM_CLK
Text GLabel 2250 2000 2    60   Input ~ 0
PCM_DO
Text GLabel 2250 2100 2    60   Input ~ 0
PCM_DI
Text GLabel 2250 2300 2    60   Input ~ 0
GPIO_D
Text GLabel 2250 2400 2    60   Input ~ 0
GPIO_F
Text GLabel 2250 2500 2    60   Input ~ 0
GPIO_H
Text GLabel 2250 2600 2    60   Input ~ 0
GPIO_J
Text GLabel 2250 2700 2    60   Input ~ 0
GPIO_L
Wire Wire Line
	2150 900  2300 900 
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	800  2750 800  2900
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	1500 2700 1650 2700
Wire Wire Line
	1000 2800 1650 2800
Wire Wire Line
	1650 900  1650 1100
Wire Wire Line
	1500 900  1650 900 
Wire Wire Line
	2150 900  2150 1100
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2150 2700 2250 2700
Connection ~ 2200 2900
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	2150 2800 2200 2800
Wire Wire Line
	2150 2900 2200 2900
Wire Wire Line
	2200 2900 2250 2900
Wire Wire Line
	1500 900  1500 950 
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2200 1650 2200
Wire Wire Line
	1650 3000 1550 3000
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	800  2900 1650 2900
Wire Wire Line
	1500 1300 1650 1300
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1650 1500 1500 1500
Text Notes 1375 825  0    60   ~ 0
Bottom-side Pin Header
Wire Notes Line
	675  650  675  5475
Wire Notes Line
	675  5475 5600 5475
Wire Notes Line
	5600 5475 5600 650 
Wire Notes Line
	5600 650  675  650 
$Comp
L ELM327 IC?
U 1 1 5AA5E7D4
P 4500 2050
F 0 "IC?" H 4500 1300 60  0000 C CNN
F 1 "ELM327" H 4500 2800 60  0000 C CNN
F 2 "" H 4500 2800 60  0001 C CNN
F 3 "" H 4500 2800 60  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
