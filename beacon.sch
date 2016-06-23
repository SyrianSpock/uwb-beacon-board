EESchema Schematic File Version 2
LIBS:_wireless
LIBS:_transceiver
LIBS:_stm32
LIBS:_sensors
LIBS:_power
LIBS:power
LIBS:phoenix
LIBS:National
LIBS:_motor_drivers
LIBS:Mec
LIBS:logo
LIBS:_linear-regulators
LIBS:IRF
LIBS:_ic
LIBS:_div
LIBS:_discrete
LIBS:cvra
LIBS:_connectors
LIBS:Comp2014
LIBS:_charge-pump-regulators
LIBS:_audio
LIBS:_antenna
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
LIBS:beacon-cache
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
L C_Small C?
U 1 1 576B1267
P 1525 1550
F 0 "C?" H 1525 1625 50  0000 L CNN
F 1 "0.1uF" H 1525 1475 50  0000 L CNN
F 2 "" H 1525 1550 50  0000 C CNN
F 3 "" H 1525 1550 50  0000 C CNN
	1    1525 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B12C5
P 1525 1675
F 0 "#PWR?" H 1525 1675 30  0001 C CNN
F 1 "GND" H 1525 1605 30  0001 C CNN
F 2 "" H 1525 1675 60  0001 C CNN
F 3 "" H 1525 1675 60  0001 C CNN
	1    1525 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B1319
P 2025 1575
F 0 "#PWR?" H 2025 1575 30  0001 C CNN
F 1 "GND" H 2025 1505 30  0001 C CNN
F 2 "" H 2025 1575 60  0001 C CNN
F 3 "" H 2025 1575 60  0001 C CNN
	1    2025 1575
	1    0    0    -1  
$EndComp
Text Notes 1925 1750 0    39   ~ 0
Boot from \nflash
Text Label 1125 1425 0    39   ~ 0
STM32_NRST
$Comp
L C_Small C?
U 1 1 576B166F
P 1800 2375
F 0 "C?" H 1800 2450 50  0000 L CNN
F 1 "0.1uF" H 1800 2300 50  0000 L CNN
F 2 "" H 1800 2375 50  0000 C CNN
F 3 "" H 1800 2375 50  0000 C CNN
	1    1800 2375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B16BA
P 1550 2375
F 0 "C?" H 1550 2450 50  0000 L CNN
F 1 "0.1uF" H 1550 2300 50  0000 L CNN
F 2 "" H 1550 2375 50  0000 C CNN
F 3 "" H 1550 2375 50  0000 C CNN
	1    1550 2375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B16E6
P 1300 2375
F 0 "C?" H 1300 2450 50  0000 L CNN
F 1 "0.1uF" H 1300 2300 50  0000 L CNN
F 2 "" H 1300 2375 50  0000 C CNN
F 3 "" H 1300 2375 50  0000 C CNN
	1    1300 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B1846
P 1050 2575
F 0 "#PWR?" H 1050 2575 30  0001 C CNN
F 1 "GND" H 1050 2505 30  0001 C CNN
F 2 "" H 1050 2575 60  0001 C CNN
F 3 "" H 1050 2575 60  0001 C CNN
	1    1050 2575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 576B18A8
P 1975 3425
F 0 "#PWR?" H 1975 3525 30  0001 C CNN
F 1 "VCC" H 1975 3525 30  0000 C CNN
F 2 "" H 1975 3425 60  0001 C CNN
F 3 "" H 1975 3425 60  0001 C CNN
	1    1975 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B18FD
P 1975 3775
F 0 "#PWR?" H 1975 3775 30  0001 C CNN
F 1 "GND" H 1975 3705 30  0001 C CNN
F 2 "" H 1975 3775 60  0001 C CNN
F 3 "" H 1975 3775 60  0001 C CNN
	1    1975 3775
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X?
U 1 1 576B1A1C
P 3875 7000
F 0 "X?" H 4050 6925 60  0000 C CNN
F 1 "16MHz" H 3875 7150 60  0000 C CNN
F 2 "" H 3875 7000 60  0000 C CNN
F 3 "" H 3875 7000 60  0000 C CNN
	1    3875 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B1BAD
P 3875 7325
F 0 "#PWR?" H 3875 7325 30  0001 C CNN
F 1 "GND" H 3875 7255 30  0001 C CNN
F 2 "" H 3875 7325 60  0001 C CNN
F 3 "" H 3875 7325 60  0001 C CNN
	1    3875 7325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B1C71
P 3550 7150
F 0 "C?" H 3550 7225 50  0000 L CNN
F 1 "10pF" H 3550 7075 50  0000 L CNN
F 2 "" H 3550 7150 50  0000 C CNN
F 3 "" H 3550 7150 50  0000 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B1DF6
P 4200 7150
F 0 "C?" H 4200 7225 50  0000 L CNN
F 1 "10pF" H 4200 7075 50  0000 L CNN
F 2 "" H 4200 7150 50  0000 C CNN
F 3 "" H 4200 7150 50  0000 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Text Label 3950 2725 2    39   ~ 0
STM32_SWDIO
Text Label 3950 2825 2    39   ~ 0
STM32_SWCLK
Text Label 3950 1625 2    39   ~ 0
UART_TX
Text Label 3950 1725 2    39   ~ 0
UART_RX
$Comp
L VCC #PWR?
U 1 1 576B2522
P 5250 1125
F 0 "#PWR?" H 5250 1225 30  0001 C CNN
F 1 "VCC" H 5250 1225 30  0000 C CNN
F 2 "" H 5250 1125 60  0001 C CNN
F 3 "" H 5250 1125 60  0001 C CNN
	1    5250 1125
	1    0    0    -1  
$EndComp
$Comp
L SWD/DEBUG CONN?
U 1 1 576B2456
P 5650 1425
F 0 "CONN?" H 5525 1875 50  0000 L CNN
F 1 "SWD/DEBUG" H 5450 975 50  0000 L CNN
F 2 "MODULE" H 5650 1375 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 1375 50  0001 C CNN
	1    5650 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B26AD
P 5250 1250
F 0 "#PWR?" H 5250 1250 30  0001 C CNN
F 1 "GND" H 5250 1180 30  0001 C CNN
F 2 "" H 5250 1250 60  0001 C CNN
F 3 "" H 5250 1250 60  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Text Label 4800 1325 0    39   ~ 0
STM32_NRST
Text Label 4800 1425 0    39   ~ 0
STM32_SWDIO
Text Label 4800 1525 0    39   ~ 0
STM32_SWCLK
Text Label 4800 1625 0    39   ~ 0
UART_TX
Text Label 4800 1725 0    39   ~ 0
UART_RX
Text Label 3950 2525 2    39   ~ 0
USB_DM
Text Label 3950 2625 2    39   ~ 0
USB_DP
$Comp
L STM32F415RGT6 U?
U 1 1 576B1B05
P 2775 4275
F 0 "U?" H 2775 7390 50  0000 C CNN
F 1 "STM32F405RGT6" H 2775 7299 50  0000 C CNN
F 2 "MODULE" H 2775 4475 50  0001 C CNN
F 3 "DOCUMENTATION" H 2775 4475 50  0001 C CNN
	1    2775 4275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B1D60
P 1050 2375
F 0 "C?" H 1050 2450 50  0000 L CNN
F 1 "4.7uF" H 1050 2300 50  0000 L CNN
F 2 "" H 1050 2375 50  0000 C CNN
F 3 "" H 1050 2375 50  0000 C CNN
	1    1050 2375
	1    0    0    -1  
$EndComp
Text Label 3950 4025 2    39   ~ 0
CAN1_TX
Text Label 3950 3925 2    39   ~ 0
CAN1_RX
$Comp
L C_Small C?
U 1 1 576B3D4D
P 5575 3300
F 0 "C?" H 5575 3375 50  0000 L CNN
F 1 "0.1uF" H 5575 3225 50  0000 L CNN
F 2 "" H 5575 3300 50  0000 C CNN
F 3 "" H 5575 3300 50  0000 C CNN
	1    5575 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B3E5D
P 5325 3300
F 0 "C?" H 5325 3375 50  0000 L CNN
F 1 "4.7uF" H 5325 3225 50  0000 L CNN
F 2 "" H 5325 3300 50  0000 C CNN
F 3 "" H 5325 3300 50  0000 C CNN
	1    5325 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576B3EA4
P 5075 3300
F 0 "C?" H 5075 3375 50  0000 L CNN
F 1 "47uF" H 5075 3225 50  0000 L CNN
F 2 "" H 5075 3300 50  0000 C CNN
F 3 "" H 5075 3300 50  0000 C CNN
	1    5075 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576B4911
P 5075 3575
F 0 "#PWR?" H 5075 3575 30  0001 C CNN
F 1 "GND" H 5075 3505 30  0001 C CNN
F 2 "" H 5075 3575 60  0001 C CNN
F 3 "" H 5075 3575 60  0001 C CNN
	1    5075 3575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 576B4A05
P 5075 3075
F 0 "#PWR?" H 5075 3175 30  0001 C CNN
F 1 "VCC" H 5075 3175 30  0000 C CNN
F 2 "" H 5075 3075 60  0001 C CNN
F 3 "" H 5075 3075 60  0001 C CNN
	1    5075 3075
	1    0    0    -1  
$EndComp
Text Label 5475 2925 0    39   ~ 0
UWB_RST_N
Text Label 8150 2525 2    39   ~ 0
UWB_CS_N
Text Label 8150 2625 2    39   ~ 0
UWB_MOSI
Text Label 8150 2725 2    39   ~ 0
UWB_MISO
Text Label 8150 2825 2    39   ~ 0
UWB_CLK
Text Label 8325 3025 2    39   ~ 0
UWB_IRQ
$Comp
L R_Small R?
U 1 1 576B5544
P 8025 3175
F 0 "R?" H 7950 3175 39  0000 C CNN
F 1 "10k" V 8025 3175 39  0000 C CNN
F 2 "" H 8025 3175 50  0000 C CNN
F 3 "" H 8025 3175 50  0000 C CNN
	1    8025 3175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 576B5924
P 8025 3325
F 0 "#PWR?" H 8025 3325 30  0001 C CNN
F 1 "GND" H 8025 3255 30  0001 C CNN
F 2 "" H 8025 3325 60  0001 C CNN
F 3 "" H 8025 3325 60  0001 C CNN
	1    8025 3325
	1    0    0    -1  
$EndComp
NoConn ~ 7825 3225
NoConn ~ 7825 3325
NoConn ~ 7825 3425
NoConn ~ 7825 3525
Wire Wire Line
	1125 1425 2025 1425
Wire Wire Line
	1525 1425 1525 1450
Wire Wire Line
	1525 1675 1525 1650
Wire Wire Line
	2025 1575 2025 1525
Connection ~ 1525 1425
Wire Wire Line
	1050 2525 2025 2525
Wire Wire Line
	2025 2025 2000 2025
Wire Wire Line
	2000 2225 2000 1925
Wire Wire Line
	1975 3425 2025 3425
Wire Wire Line
	1975 3775 1975 3725
Wire Wire Line
	1975 3725 2025 3725
Wire Wire Line
	3525 6825 3550 6825
Wire Wire Line
	3525 6725 4200 6725
Wire Wire Line
	4200 6725 4200 7050
Wire Wire Line
	4200 7000 4175 7000
Wire Wire Line
	3550 6825 3550 7050
Wire Wire Line
	3550 7000 3575 7000
Wire Wire Line
	3875 7275 3875 7325
Wire Wire Line
	3550 7275 4200 7275
Wire Wire Line
	3825 7275 3825 7200
Wire Wire Line
	3925 7275 3925 7200
Connection ~ 3875 7275
Wire Wire Line
	3550 7250 3550 7275
Connection ~ 3825 7275
Wire Wire Line
	4200 7275 4200 7250
Connection ~ 3925 7275
Connection ~ 4200 7000
Connection ~ 3550 7000
Wire Wire Line
	3950 2725 3525 2725
Wire Wire Line
	3950 2825 3525 2825
Wire Wire Line
	3950 1625 3525 1625
Wire Wire Line
	3950 1725 3525 1725
Wire Wire Line
	5250 1125 5300 1125
Wire Wire Line
	5250 1225 5300 1225
Wire Wire Line
	5250 1250 5250 1225
Wire Wire Line
	4800 1325 5300 1325
Wire Wire Line
	5300 1425 4800 1425
Wire Wire Line
	4800 1525 5300 1525
Wire Wire Line
	5300 1625 4800 1625
Wire Wire Line
	4800 1725 5300 1725
Wire Wire Line
	3950 2625 3525 2625
Wire Wire Line
	3525 2525 3950 2525
Wire Wire Line
	1050 2225 2025 2225
Wire Wire Line
	1800 2225 1800 2275
Wire Wire Line
	1800 2525 1800 2475
Wire Wire Line
	1550 2525 1550 2475
Connection ~ 1800 2525
Wire Wire Line
	1300 2525 1300 2475
Connection ~ 1550 2525
Wire Wire Line
	1050 2475 1050 2575
Connection ~ 1300 2525
Connection ~ 1050 2525
Wire Wire Line
	2025 2625 2000 2625
Wire Wire Line
	2000 2625 2000 2525
Connection ~ 2000 2525
Wire Wire Line
	2000 2125 2025 2125
Connection ~ 2000 2225
Connection ~ 2000 2125
Connection ~ 2000 2025
Wire Wire Line
	2000 1925 2025 1925
Wire Wire Line
	1050 2175 1050 2275
Wire Wire Line
	1550 2275 1550 2225
Connection ~ 1800 2225
Wire Wire Line
	1300 2225 1300 2275
Connection ~ 1550 2225
Connection ~ 1050 2225
Connection ~ 1300 2225
Wire Wire Line
	3525 4025 3950 4025
Wire Wire Line
	3525 3925 3950 3925
Wire Wire Line
	5775 3325 5825 3325
Wire Wire Line
	5775 3125 5775 3325
Wire Wire Line
	5575 3125 5575 3200
Wire Wire Line
	5325 3125 5325 3200
Connection ~ 5575 3125
Wire Wire Line
	5075 3075 5075 3200
Connection ~ 5325 3125
Wire Wire Line
	5775 3225 5825 3225
Connection ~ 5775 3225
Wire Wire Line
	5075 3525 5825 3525
Wire Wire Line
	5775 3525 5775 3925
Wire Wire Line
	5775 3625 5825 3625
Wire Wire Line
	5775 3725 5825 3725
Connection ~ 5775 3625
Wire Wire Line
	5775 3825 5825 3825
Connection ~ 5775 3725
Wire Wire Line
	5775 3925 5825 3925
Connection ~ 5775 3825
Wire Wire Line
	5575 3400 5575 3525
Connection ~ 5775 3525
Wire Wire Line
	5325 3400 5325 3525
Connection ~ 5575 3525
Wire Wire Line
	5075 3400 5075 3575
Connection ~ 5325 3525
Connection ~ 5775 3125
Wire Wire Line
	5075 3125 5825 3125
Connection ~ 5075 3525
Connection ~ 5075 3125
Wire Wire Line
	5475 2925 5825 2925
Wire Wire Line
	8150 2525 7825 2525
Wire Wire Line
	7825 2625 8150 2625
Wire Wire Line
	8150 2725 7825 2725
Wire Wire Line
	7825 2825 8150 2825
Wire Wire Line
	7825 3025 8325 3025
Wire Wire Line
	8025 3075 8025 3025
Connection ~ 8025 3025
Wire Wire Line
	8025 3325 8025 3275
Text Label 8150 3625 2    39   ~ 0
UWB_TX
Wire Wire Line
	7825 3625 8150 3625
Text Label 8150 3725 2    39   ~ 0
UWB_RX
Wire Wire Line
	7825 3725 8150 3725
Text Label 8150 3825 2    39   ~ 0
UWB_SFD
Wire Wire Line
	7825 3825 8150 3825
Text Label 8150 3925 2    39   ~ 0
UWB_RX_OK
Wire Wire Line
	7825 3925 8150 3925
$Comp
L DWM1000 U?
U 1 1 576B6D90
P 6825 2925
F 0 "U?" H 6825 3612 60  0000 C CNN
F 1 "DWM1000" H 6825 3506 60  0000 C CNN
F 2 "" H 7875 2425 60  0001 C CNN
F 3 "" H 7875 2425 60  0001 C CNN
	1    6825 2925
	1    0    0    -1  
$EndComp
NoConn ~ 5825 2725
NoConn ~ 5825 2525
Text Label 3950 1825 2    39   ~ 0
UWB_CS_N
Wire Wire Line
	3950 1825 3525 1825
Text Label 3950 2125 2    39   ~ 0
UWB_MOSI
Wire Wire Line
	3950 2125 3525 2125
Text Label 3950 2025 2    39   ~ 0
UWB_MISO
Wire Wire Line
	3950 2025 3525 2025
Text Label 3950 1925 2    39   ~ 0
UWB_CLK
Wire Wire Line
	3950 1925 3525 1925
Text Label 3950 2325 2    39   ~ 0
UWB_RST_N
Wire Wire Line
	3950 2325 3525 2325
Text Label 3950 2225 2    39   ~ 0
UWB_IRQ
Wire Wire Line
	3950 2225 3525 2225
Text Label 8525 3475 0    39   ~ 0
UWB_TX
Wire Wire Line
	9050 3475 8525 3475
Text Label 8525 3625 0    39   ~ 0
UWB_RX
Wire Wire Line
	9050 3625 8525 3625
Text Label 8525 3775 0    39   ~ 0
UWB_SFD
Wire Wire Line
	9050 3775 8525 3775
Text Label 8525 3925 0    39   ~ 0
UWB_RX_OK
Wire Wire Line
	9050 3925 8525 3925
$Comp
L Led_Small D?
U 1 1 576B84DA
P 9150 3475
F 0 "D?" H 9050 3450 39  0000 C CNN
F 1 "TX" H 9200 3450 39  0000 L CNN
F 2 "" V 9150 3475 50  0000 C CNN
F 3 "" V 9150 3475 50  0000 C CNN
	1    9150 3475
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 576B8933
P 9150 3625
F 0 "D?" H 9050 3600 39  0000 C CNN
F 1 "RX" H 9200 3600 39  0000 L CNN
F 2 "" V 9150 3625 50  0000 C CNN
F 3 "" V 9150 3625 50  0000 C CNN
	1    9150 3625
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 576B8982
P 9150 3775
F 0 "D?" H 9050 3750 39  0000 C CNN
F 1 "SFD" H 9200 3750 39  0000 L CNN
F 2 "" V 9150 3775 50  0000 C CNN
F 3 "" V 9150 3775 50  0000 C CNN
	1    9150 3775
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 576B89D0
P 9150 3925
F 0 "D?" H 9050 3900 39  0000 C CNN
F 1 "RX_OK" H 9200 3900 39  0000 L CNN
F 2 "" V 9150 3925 50  0000 C CNN
F 3 "" V 9150 3925 50  0000 C CNN
	1    9150 3925
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 576B8D0D
P 9575 3900
F 0 "RP?" H 9575 3850 50  0000 C CNN
F 1 "1k" H 9575 4350 50  0000 C CNN
F 2 "" H 9575 3900 50  0000 C CNN
F 3 "" H 9575 3900 50  0000 C CNN
	1    9575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3625 9325 3625
Wire Wire Line
	9325 3625 9325 3650
Wire Wire Line
	9325 3650 9375 3650
Wire Wire Line
	9250 3775 9325 3775
Wire Wire Line
	9375 3550 9325 3550
Wire Wire Line
	9325 3550 9325 3475
Wire Wire Line
	9325 3475 9250 3475
Wire Wire Line
	9250 3925 9325 3925
$Comp
L GND #PWR?
U 1 1 576B9305
P 9825 3900
F 0 "#PWR?" H 9825 3900 30  0001 C CNN
F 1 "GND" H 9825 3830 30  0001 C CNN
F 2 "" H 9825 3900 60  0001 C CNN
F 3 "" H 9825 3900 60  0001 C CNN
	1    9825 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3550 9825 3900
Wire Wire Line
	9825 3850 9775 3850
Wire Wire Line
	9825 3750 9775 3750
Connection ~ 9825 3850
Wire Wire Line
	9825 3650 9775 3650
Connection ~ 9825 3750
Wire Wire Line
	9825 3550 9775 3550
Connection ~ 9825 3650
Wire Wire Line
	9325 3750 9375 3750
Wire Wire Line
	9325 3775 9325 3750
Wire Wire Line
	9325 3850 9375 3850
Wire Wire Line
	9325 3925 9325 3850
$Comp
L NUF2042VX6 U?
U 1 1 576BBE10
P 7200 1425
F 0 "U?" H 7200 1912 60  0000 C CNN
F 1 "NUF2042VX6" H 7200 1806 60  0000 C CNN
F 2 "" H 7200 1075 60  0000 C CNN
F 3 "" H 7200 1075 60  0000 C CNN
	1    7200 1425
	1    0    0    -1  
$EndComp
$Comp
L MICRO_USB CONN?
U 1 1 576BBE66
P 8575 1475
F 0 "CONN?" H 8475 1875 60  0000 L CNN
F 1 "MICRO_USB" H 8375 1075 60  0000 L CNN
F 2 "" H 8575 1475 60  0000 C CNN
F 3 "" H 8575 1475 60  0000 C CNN
	1    8575 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576BC197
P 8200 1775
F 0 "#PWR?" H 8200 1775 30  0001 C CNN
F 1 "GND" H 8200 1705 30  0001 C CNN
F 2 "" H 8200 1775 60  0001 C CNN
F 3 "" H 8200 1775 60  0001 C CNN
	1    8200 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1625 8200 1775
Wire Wire Line
	8200 1725 8225 1725
Wire Wire Line
	8200 1625 8225 1625
Connection ~ 8200 1725
NoConn ~ 8225 1525
Wire Wire Line
	7750 1625 7825 1625
Wire Wire Line
	7825 1625 7825 1325
Wire Wire Line
	7825 1325 8225 1325
Wire Wire Line
	8225 1425 7900 1425
Wire Wire Line
	7900 1425 7900 1725
Wire Wire Line
	7900 1725 7750 1725
$Comp
L F_Small F?
U 1 1 576BC7C5
P 8075 1225
F 0 "F?" H 7975 1275 39  0000 C CNN
F 1 "500mA" H 8075 1175 39  0000 C CNN
F 2 "" H 8075 1225 50  0000 C CNN
F 3 "" H 8075 1225 50  0000 C CNN
	1    8075 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 1225 8225 1225
$Comp
L D_Schottky_Small D?
U 1 1 576BC980
P 7825 1050
F 0 "D?" V 7750 1100 39  0000 L CNN
F 1 "SBR130S3-7" V 7825 1100 39  0000 L CNN
F 2 "" V 7825 1050 50  0000 C CNN
F 3 "" V 7825 1050 50  0000 C CNN
	1    7825 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 1150 7825 1225
Wire Wire Line
	7825 1225 7975 1225
$Comp
L +5V_protected #PWR?
U 1 1 576BCE3C
P 7825 900
F 0 "#PWR?" H 7825 990 20  0001 C CNN
F 1 "+5V_protected" H 7821 1028 30  0000 C CNN
F 2 "" H 7825 900 60  0000 C CNN
F 3 "" H 7825 900 60  0000 C CNN
	1    7825 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 900  7825 950 
$Comp
L +5V_protected #PWR?
U 1 1 576BD3A6
P 6600 1175
F 0 "#PWR?" H 6600 1265 20  0001 C CNN
F 1 "+5V_protected" H 6596 1303 30  0000 C CNN
F 2 "" H 6600 1175 60  0000 C CNN
F 3 "" H 6600 1175 60  0000 C CNN
	1    6600 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1175 6600 1225
Wire Wire Line
	6600 1225 6650 1225
$Comp
L GND #PWR?
U 1 1 576BD4DF
P 6600 1375
F 0 "#PWR?" H 6600 1375 30  0001 C CNN
F 1 "GND" H 6600 1305 30  0001 C CNN
F 2 "" H 6600 1375 60  0001 C CNN
F 3 "" H 6600 1375 60  0001 C CNN
	1    6600 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1375 6600 1325
Wire Wire Line
	6600 1325 6650 1325
Text Label 6350 1625 0    39   ~ 0
USB_DM
Text Label 6350 1725 0    39   ~ 0
USB_DP
Wire Wire Line
	6350 1625 6650 1625
Wire Wire Line
	6650 1725 6350 1725
$Comp
L MPU-9250 U?
U 1 1 576BE77D
P 6825 5225
F 0 "U?" H 6825 6162 60  0000 C CNN
F 1 "MPU-9250" H 6825 6056 60  0000 C CNN
F 2 "" H 6825 5825 60  0000 C CNN
F 3 "" H 6825 5825 60  0000 C CNN
	1    6825 5225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 576BE8FA
P 5550 4525
F 0 "#PWR?" H 5550 4625 30  0001 C CNN
F 1 "VCC" H 5550 4625 30  0000 C CNN
F 2 "" H 5550 4525 60  0001 C CNN
F 3 "" H 5550 4525 60  0001 C CNN
	1    5550 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4575 5975 4675
Wire Wire Line
	5550 4575 6025 4575
Wire Wire Line
	5975 4675 6025 4675
Connection ~ 5975 4575
$Comp
L C_Small C?
U 1 1 576BEC69
P 5800 4725
F 0 "C?" H 5800 4800 50  0000 L CNN
F 1 "10nF" H 5800 4650 50  0000 L CNN
F 2 "" H 5800 4725 50  0000 C CNN
F 3 "" H 5800 4725 50  0000 C CNN
	1    5800 4725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576BEDA5
P 5550 4725
F 0 "C?" H 5550 4800 50  0000 L CNN
F 1 "0.1uF" H 5550 4650 50  0000 L CNN
F 2 "" H 5550 4725 50  0000 C CNN
F 3 "" H 5550 4725 50  0000 C CNN
	1    5550 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4875 6025 4875
Wire Wire Line
	5800 4875 5800 4825
Wire Wire Line
	5550 4825 5550 4925
Connection ~ 5800 4875
Wire Wire Line
	5800 4625 5800 4575
Wire Wire Line
	5550 4525 5550 4625
Connection ~ 5800 4575
Connection ~ 5550 4575
NoConn ~ 6025 5925
NoConn ~ 6025 5825
NoConn ~ 6025 5725
NoConn ~ 6025 5625
NoConn ~ 6025 5525
NoConn ~ 6025 5425
NoConn ~ 6025 5325
NoConn ~ 6025 5225
NoConn ~ 6025 5125
NoConn ~ 7625 4575
NoConn ~ 7625 4675
NoConn ~ 7625 5725
NoConn ~ 7625 5575
Text Label 7925 4825 2    39   ~ 0
IMU_SCK
Wire Wire Line
	7925 4825 7625 4825
Text Label 7925 4925 2    39   ~ 0
IMU_MOSI
Wire Wire Line
	7925 4925 7625 4925
Text Label 7925 5075 2    39   ~ 0
IMU_MISO
Wire Wire Line
	7925 5075 7625 5075
Text Label 7925 5225 2    39   ~ 0
IMU_CS_N
Wire Wire Line
	7925 5225 7625 5225
Text Label 7925 5375 2    39   ~ 0
IMU_INT
Wire Wire Line
	7925 5375 7625 5375
$Comp
L VCC #PWR?
U 1 1 576BFD92
P 7750 5775
F 0 "#PWR?" H 7750 5875 30  0001 C CNN
F 1 "VCC" H 7750 5875 30  0000 C CNN
F 2 "" H 7750 5775 60  0001 C CNN
F 3 "" H 7750 5775 60  0001 C CNN
	1    7750 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5775 7750 5825
Wire Wire Line
	7750 5825 7625 5825
$Comp
L GND #PWR?
U 1 1 576BFF0F
P 7750 5975
F 0 "#PWR?" H 7750 5975 30  0001 C CNN
F 1 "GND" H 7750 5905 30  0001 C CNN
F 2 "" H 7750 5975 60  0001 C CNN
F 3 "" H 7750 5975 60  0001 C CNN
	1    7750 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5975 7750 5925
Wire Wire Line
	7750 5925 7625 5925
$Comp
L C_Small C?
U 1 1 576C00E4
P 7975 5625
F 0 "C?" H 7975 5700 50  0000 L CNN
F 1 "0.1uF" H 7975 5550 50  0000 L CNN
F 2 "" H 7975 5625 50  0000 C CNN
F 3 "" H 7975 5625 50  0000 C CNN
	1    7975 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576C01F6
P 7975 5775
F 0 "#PWR?" H 7975 5775 30  0001 C CNN
F 1 "GND" H 7975 5705 30  0001 C CNN
F 2 "" H 7975 5775 60  0001 C CNN
F 3 "" H 7975 5775 60  0001 C CNN
	1    7975 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5775 7975 5725
Wire Wire Line
	7625 5475 7975 5475
Wire Wire Line
	7975 5475 7975 5525
Text Label 3950 4425 2    39   ~ 0
IMU_SCK
Wire Wire Line
	3950 4425 3525 4425
Text Label 3950 4625 2    39   ~ 0
IMU_MOSI
Wire Wire Line
	3950 4625 3525 4625
Text Label 3950 4525 2    39   ~ 0
IMU_MISO
Wire Wire Line
	3950 4525 3525 4525
Text Label 3950 4325 2    39   ~ 0
IMU_CS_N
Wire Wire Line
	3950 4325 3525 4325
Text Label 3950 4225 2    39   ~ 0
IMU_INT
Wire Wire Line
	3950 4225 3525 4225
Text Notes 4025 1675 0    39   ~ 0
UART2
Text Notes 4025 1975 0    39   ~ 0
SPI1
Wire Notes Line
	3975 1575 4000 1575
Wire Notes Line
	4000 1575 4000 1750
Wire Notes Line
	4000 1750 3975 1750
Wire Notes Line
	3975 1775 4000 1775
Wire Notes Line
	4000 1775 4000 2150
Wire Notes Line
	4000 2150 3975 2150
Text Notes 4025 4475 0    39   ~ 0
SPI2
Wire Notes Line
	3975 4275 4000 4275
Wire Notes Line
	4000 4275 4000 4650
Wire Notes Line
	4000 4650 3975 4650
$Comp
L VCC #PWR?
U 1 1 576B17ED
P 1050 2175
F 0 "#PWR?" H 1050 2275 30  0001 C CNN
F 1 "VCC" H 1050 2275 30  0000 C CNN
F 2 "" H 1050 2175 60  0001 C CNN
F 3 "" H 1050 2175 60  0001 C CNN
	1    1050 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576C24DC
P 5550 4925
F 0 "#PWR?" H 5550 4925 30  0001 C CNN
F 1 "GND" H 5550 4855 30  0001 C CNN
F 2 "" H 5550 4925 60  0001 C CNN
F 3 "" H 5550 4925 60  0001 C CNN
	1    5550 4925
	1    0    0    -1  
$EndComp
Connection ~ 5550 4875
$EndSCHEMATC
