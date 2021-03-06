EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
Text GLabel 23585 6560 0    60   Input ~ 0
VDD
Text GLabel 23585 6910 0    60   Input ~ 0
GND
Text GLabel 21185 8110 0    60   Input ~ 0
GND
Text GLabel 21185 7710 0    60   Input ~ 0
RST
$Comp
L Device:CP_Small C95
U 1 1 619F821C
P 23935 6760
F 0 "C95" H 23945 6830 50  0000 L CNN
F 1 "4.7u" H 23945 6680 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 23935 6760 50  0001 C CNN
F 3 "" H 23935 6760 50  0000 C CNN
	1    23935 6760
	1    0    0    -1  
$EndComp
Text GLabel 31185 7260 2    60   Input ~ 0
VDD
$Comp
L Device:R R42
U 1 1 5DA47D77
P 25685 10260
F 0 "R42" V 25735 10060 50  0000 C CNN
F 1 "22" V 25685 10260 50  0000 C CNN
F 2 "NewComponents:R_0603" V 25615 10260 50  0001 C CNN
F 3 "" H 25685 10260 50  0000 C CNN
	1    25685 10260
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5DA47D78
P 25685 10160
F 0 "R41" V 25735 9960 50  0000 C CNN
F 1 "22" V 25685 10160 50  0000 C CNN
F 2 "NewComponents:R_0603" V 25615 10160 50  0001 C CNN
F 3 "" H 25685 10160 50  0000 C CNN
	1    25685 10160
	0    -1   -1   0   
$EndComp
Text GLabel 26085 10160 2    60   Input ~ 0
USB_DM
Text GLabel 26085 10260 2    60   Input ~ 0
USB_DP
Text GLabel 30435 8410 2    60   Input ~ 0
GND
Text GLabel 30035 7710 0    60   Input ~ 0
GND
Text GLabel 29535 8110 0    60   Input ~ 0
SPI1_MISO
Text GLabel 29535 8010 0    60   Input ~ 0
SPI1_MOSI
Text GLabel 29535 7910 0    60   Input ~ 0
SPI1_SCK
Wire Wire Line
	24685 6560 24685 7760
Wire Wire Line
	21335 7710 21335 7810
Wire Wire Line
	21335 8110 21335 8010
Wire Wire Line
	23935 6660 23935 6560
Connection ~ 23935 6560
Wire Wire Line
	23935 6860 23935 6910
Connection ~ 23935 6910
Wire Wire Line
	25385 10160 25535 10160
Wire Wire Line
	25535 10260 25385 10260
Wire Wire Line
	26085 10160 25835 10160
Wire Wire Line
	25835 10260 26085 10260
Wire Wire Line
	31185 7260 31035 7260
Wire Wire Line
	30335 7260 30335 7710
Wire Wire Line
	30435 8410 30335 8410
Wire Wire Line
	30335 8410 30335 8310
Wire Wire Line
	29935 8010 29535 8010
Wire Wire Line
	29535 8110 29935 8110
Wire Wire Line
	30135 7260 30135 7360
Connection ~ 30335 7260
Wire Wire Line
	30135 7560 30135 7710
Wire Wire Line
	30135 7710 30035 7710
Wire Wire Line
	31035 7510 31035 7260
Connection ~ 31035 7260
Wire Wire Line
	31185 8110 31035 8110
Wire Wire Line
	31035 7810 31035 8110
Connection ~ 31035 8110
Wire Wire Line
	30885 8010 30735 8010
Wire Wire Line
	30885 7260 30885 7910
Connection ~ 30885 7260
Wire Wire Line
	30735 7910 30885 7910
Connection ~ 30885 7910
Wire Wire Line
	24435 6660 24435 6560
Connection ~ 24435 6560
Wire Wire Line
	24435 6860 24435 6910
Wire Wire Line
	23935 6560 23585 6560
Wire Wire Line
	23935 6910 23585 6910
Wire Wire Line
	30335 7260 30135 7260
Wire Wire Line
	31035 7260 30885 7260
Wire Wire Line
	31035 8110 30735 8110
Wire Wire Line
	30885 7260 30335 7260
Wire Wire Line
	30885 7910 30885 8010
Wire Wire Line
	24435 6560 24185 6560
Wire Wire Line
	24435 6910 24185 6910
Wire Wire Line
	21185 7710 21335 7710
$Comp
L Device:C_Small C90
U 1 1 5DA57CDF
P 21335 7910
F 0 "C90" H 21345 7980 50  0000 L CNN
F 1 "0.1u" H 21345 7830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21335 7910 50  0001 C CNN
F 3 "" H 21335 7910 50  0000 C CNN
	1    21335 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C98
U 1 1 5DA57E21
P 24435 6760
F 0 "C98" H 24445 6830 50  0000 L CNN
F 1 "0.1u" H 24445 6680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 24435 6760 50  0001 C CNN
F 3 "" H 24435 6760 50  0000 C CNN
	1    24435 6760
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5DA47D86
P 30135 7460
F 0 "C105" H 30145 7530 50  0000 L CNN
F 1 "0.1u" H 30145 7380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 30135 7460 50  0001 C CNN
F 3 "" H 30135 7460 50  0000 C CNN
	1    30135 7460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 619F821D
P 31035 7660
F 0 "R43" V 31115 7660 50  0000 C CNN
F 1 "10k" V 31035 7660 50  0000 C CNN
F 2 "NewComponents:R_0603" V 30965 7660 50  0001 C CNN
F 3 "" H 31035 7660 50  0000 C CNN
	1    31035 7660
	1    0    0    -1  
$EndComp
Text GLabel 8685 11260 3    60   Input ~ 0
SPI1_SCK
Text GLabel 8785 11260 3    60   Input ~ 0
SPI1_MOSI
Text GLabel 8585 11260 3    60   Input ~ 0
SPI1_MISO
Text GLabel 8885 11260 3    60   Input ~ 0
SPI1_NSS1
$Comp
L Device:R R21
U 1 1 5DB53F85
P 9035 11010
F 0 "R21" V 9115 11010 50  0000 C CNN
F 1 "10k" V 9035 11010 50  0000 C CNN
F 2 "NewComponents:R_0603" V 8965 11010 50  0001 C CNN
F 3 "" H 9035 11010 50  0000 C CNN
	1    9035 11010
	-1   0    0    1   
$EndComp
Text GLabel 9035 11260 3    60   Input ~ 0
VDD_DSP
Wire Wire Line
	8685 11260 8685 10810
Wire Wire Line
	8885 11260 8885 10810
Wire Wire Line
	9035 10860 9035 10810
Wire Wire Line
	9035 10810 8885 10810
Connection ~ 8885 10810
Text GLabel 23585 9960 0    60   Input ~ 0
I2C1_SDA
Text GLabel 23585 9860 0    60   Input ~ 0
I2C1_SCL
$Comp
L Memory_EEPROM:25LCxxx DD10
U 1 1 5DA47D7C
P 30335 8010
F 0 "DD10" H 30235 8260 50  0000 C CNN
F 1 "25LCxxx" H 30335 8399 50  0001 C CNN
F 2 "NewComponents:SOIC-8_combo_Pitch1.27mm" H 30335 8010 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 30335 8010 50  0001 C CNN
	1    30335 8010
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 57739B63
P 21535 8810
F 0 "R40" V 21615 8810 50  0000 C CNN
F 1 "10k" V 21535 8810 50  0000 C CNN
F 2 "NewComponents:R_0603" V 21465 8810 50  0001 C CNN
F 3 "" H 21535 8810 50  0000 C CNN
	1    21535 8810
	0    1    -1   0   
$EndComp
Text GLabel 21185 8910 0    60   Input ~ 0
VDD
$Comp
L Connector_Generic:Conn_01x02 XP6
U 1 1 5D952A29
P 21985 8810
F 0 "XP6" H 21935 8910 50  0001 L CNN
F 1 "Conn_01x02" H 22065 8710 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 21985 8810 50  0001 C CNN
F 3 "~" H 21985 8810 50  0001 C CNN
	1    21985 8810
	1    0    0    -1  
$EndComp
Text GLabel 23585 9060 0    50   Input ~ 0
GPIO10
Text GLabel 23585 9160 0    50   Input ~ 0
SR2
Wire Wire Line
	21185 8910 21785 8910
Wire Wire Line
	24185 9860 23585 9860
Wire Wire Line
	23585 9960 24185 9960
Text GLabel 23585 9360 0    60   Input ~ 0
SPI1_SCK
Text GLabel 23585 9560 0    60   Input ~ 0
SPI1_MOSI
Text GLabel 23585 9460 0    60   Input ~ 0
SPI1_MISO
Text GLabel 26085 10560 2    60   Input ~ 0
SPI1_NSS1
Wire Wire Line
	26085 10560 25385 10560
Wire Wire Line
	23585 9560 24185 9560
Wire Wire Line
	24185 9460 23585 9460
Wire Wire Line
	23585 9360 24185 9360
Text GLabel 26085 10460 2    60   Input ~ 0
SWCLK
Text GLabel 26085 10360 2    60   Input ~ 0
SWDIO
Wire Wire Line
	26085 10460 25385 10460
Wire Wire Line
	25385 10360 26085 10360
Text GLabel 22485 10460 0    60   Input ~ 0
GPIO13
Text GLabel 22485 10360 0    60   Input ~ 0
GPIO12
Wire Wire Line
	24185 10460 23285 10460
Wire Wire Line
	22485 10360 22985 10360
Wire Wire Line
	26085 9860 25385 9860
Text GLabel 26085 9860 2    60   Input ~ 0
SPI1_NSS2
Text GLabel 26085 9560 2    60   Input ~ 0
GPIO7
Text GLabel 26085 9660 2    60   Input ~ 0
GPIO8
Text GLabel 26085 9760 2    60   Input ~ 0
GPIO9
Wire Wire Line
	25385 9060 26085 9060
Wire Wire Line
	26085 9160 25385 9160
Wire Wire Line
	25385 9260 26085 9260
Wire Wire Line
	26085 9360 25385 9360
Wire Wire Line
	25385 9460 26085 9460
Wire Wire Line
	26085 9560 25385 9560
Wire Wire Line
	25385 9660 26085 9660
Wire Wire Line
	26085 9760 25385 9760
Wire Wire Line
	24185 9760 23585 9760
Wire Wire Line
	22485 10560 22985 10560
$Comp
L Device:C_Small C97
U 1 1 5EC5DA45
P 24185 6760
F 0 "C97" H 24195 6830 50  0000 L CNN
F 1 "0.1u" H 24195 6680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 24185 6760 50  0001 C CNN
F 3 "" H 24185 6760 50  0000 C CNN
	1    24185 6760
	1    0    0    -1  
$EndComp
Wire Wire Line
	24185 6860 24185 6910
Connection ~ 24185 6910
Wire Wire Line
	24185 6910 23935 6910
Wire Wire Line
	24185 6660 24185 6560
Connection ~ 24185 6560
Wire Wire Line
	24185 6560 23935 6560
$Comp
L Device:R R19
U 1 1 5EE33494
P 8435 11010
F 0 "R19" V 8515 11010 50  0000 C CNN
F 1 "10k" V 8435 11010 50  0000 C CNN
F 2 "NewComponents:R_0603" V 8365 11010 50  0001 C CNN
F 3 "" H 8435 11010 50  0000 C CNN
	1    8435 11010
	-1   0    0    1   
$EndComp
Text GLabel 8435 11260 3    60   Input ~ 0
GND
Wire Wire Line
	8435 10860 8435 10810
Wire Wire Line
	8435 10810 8685 10810
Connection ~ 8685 10810
Wire Wire Line
	29535 7910 29935 7910
Text GLabel 31185 8110 2    60   Input ~ 0
SPI1_NSS2
Wire Wire Line
	23585 9160 24185 9160
Wire Wire Line
	23585 9060 24185 9060
Text GLabel 31185 8810 2    60   Input ~ 0
VDD
Text GLabel 30435 9960 2    60   Input ~ 0
GND
Text GLabel 30035 9260 0    60   Input ~ 0
GND
Text GLabel 29535 9660 0    60   Input ~ 0
SPI1_MISO
Text GLabel 29535 9560 0    60   Input ~ 0
SPI1_MOSI
Text GLabel 29535 9460 0    60   Input ~ 0
SPI1_SCK
Wire Wire Line
	30335 8810 30335 9260
Wire Wire Line
	30435 9960 30335 9960
Wire Wire Line
	30335 9960 30335 9860
Wire Wire Line
	29935 9560 29535 9560
Wire Wire Line
	29535 9660 29935 9660
Wire Wire Line
	30135 8810 30135 8910
Connection ~ 30335 8810
Wire Wire Line
	30135 9110 30135 9260
Wire Wire Line
	30135 9260 30035 9260
Wire Wire Line
	30885 9560 30735 9560
Wire Wire Line
	30885 8810 30885 9460
Connection ~ 30885 8810
Wire Wire Line
	30735 9460 30885 9460
Connection ~ 30885 9460
Wire Wire Line
	30335 8810 30135 8810
Wire Wire Line
	30885 8810 30335 8810
Wire Wire Line
	30885 9460 30885 9560
$Comp
L Device:C_Small C106
U 1 1 5F170014
P 30135 9010
F 0 "C106" H 30145 9080 50  0000 L CNN
F 1 "0.1u" H 30145 8930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 30135 9010 50  0001 C CNN
F 3 "" H 30135 9010 50  0000 C CNN
	1    30135 9010
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx DD11
U 1 1 5F170022
P 30335 9560
F 0 "DD11" H 30235 9810 50  0000 C CNN
F 1 "25LCxxx" H 30335 9949 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 30335 9560 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 30335 9560 50  0001 C CNN
	1    30335 9560
	-1   0    0    -1  
$EndComp
Wire Wire Line
	29535 9460 29935 9460
Text GLabel 22485 10560 0    60   Input ~ 0
GPIO1
Text GLabel 26085 9060 2    60   Input ~ 0
GPIO2
Text GLabel 26085 9460 2    60   Input ~ 0
GPIO6
Text GLabel 26085 9160 2    60   Input ~ 0
GPIO3
Text GLabel 26085 9260 2    60   Input ~ 0
GPIO4
Text GLabel 26085 9360 2    60   Input ~ 0
GPIO5
Text GLabel 23585 9760 0    60   Input ~ 0
GPIO0
Wire Wire Line
	30885 8810 31035 8810
Wire Wire Line
	30735 9660 31035 9660
Text GLabel 31185 9660 2    60   Input ~ 0
SPI1_NSS3
$Comp
L MCU_ST_STM32L4:STM32L433CCTx DD8
U 1 1 613E1A43
P 24785 9260
F 0 "DD8" H 25135 10685 50  0000 C CNN
F 1 "STM32L433CCTx" H 25285 7710 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 24285 7860 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 24785 9260 50  0001 C CNN
	1    24785 9260
	1    0    0    -1  
$EndComp
Wire Wire Line
	21185 8110 21335 8110
Wire Wire Line
	21385 8810 21335 8810
$Comp
L Device:Crystal BQ3
U 1 1 61467EED
P 21935 8310
F 0 "BQ3" V 21935 8441 50  0000 L CNN
F 1 "8 Mhz" V 21935 7960 50  0000 L CNN
F 2 "NewComponents:CRYST_hc-49u_mm" H 21935 8310 50  0001 C CNN
F 3 "~" H 21935 8310 50  0001 C CNN
	1    21935 8310
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C91
U 1 1 6147792E
P 21685 8110
F 0 "C91" V 21635 8160 50  0000 L CNN
F 1 "22p" V 21735 7910 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21685 8110 50  0001 C CNN
F 3 "" H 21685 8110 50  0000 C CNN
	1    21685 8110
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C92
U 1 1 61477C5F
P 21685 8510
F 0 "C92" V 21635 8560 50  0000 L CNN
F 1 "22p" V 21735 8310 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21685 8510 50  0001 C CNN
F 3 "" H 21685 8510 50  0000 C CNN
	1    21685 8510
	0    1    1    0   
$EndComp
Wire Wire Line
	24185 8260 22235 8260
Wire Wire Line
	22235 8260 22235 8110
Wire Wire Line
	22235 8110 21935 8110
Wire Wire Line
	21935 8160 21935 8110
Connection ~ 21935 8110
Wire Wire Line
	21935 8110 21785 8110
Wire Wire Line
	24185 8360 22235 8360
Wire Wire Line
	22235 8360 22235 8510
Wire Wire Line
	22235 8510 21935 8510
Wire Wire Line
	21935 8460 21935 8510
Connection ~ 21935 8510
Wire Wire Line
	21935 8510 21785 8510
Wire Wire Line
	21685 8810 21735 8810
Wire Wire Line
	24185 8060 22335 8060
Wire Wire Line
	22335 8060 22335 7710
Wire Wire Line
	22335 7710 21335 7710
Connection ~ 21335 7710
Wire Wire Line
	21335 8110 21585 8110
Connection ~ 21335 8110
Wire Wire Line
	21585 8510 21335 8510
Wire Wire Line
	21335 8510 21335 8110
Wire Wire Line
	24185 8460 22335 8460
Wire Wire Line
	22335 8460 22335 8660
Wire Wire Line
	21335 8510 21335 8810
Connection ~ 21335 8510
Wire Wire Line
	21735 8660 21735 8810
Wire Wire Line
	21735 8660 22335 8660
Connection ~ 21735 8810
Wire Wire Line
	21735 8810 21785 8810
Text GLabel 24235 10860 0    60   Input ~ 0
GND
Wire Wire Line
	24885 10760 24885 10860
Wire Wire Line
	24885 10860 24785 10860
Wire Wire Line
	24785 10760 24785 10860
Connection ~ 24785 10860
Wire Wire Line
	24785 10860 24685 10860
Wire Wire Line
	24685 10760 24685 10860
Connection ~ 24685 10860
Wire Wire Line
	24685 10860 24585 10860
Wire Wire Line
	24585 10760 24585 10860
Connection ~ 24585 10860
Wire Wire Line
	24585 10860 24235 10860
$Comp
L Device:C_Small C96
U 1 1 615ED6DD
P 23935 7310
F 0 "C96" H 23945 7380 50  0000 L CNN
F 1 "2.2u" H 23945 7230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 23935 7310 50  0001 C CNN
F 3 "" H 23935 7310 50  0000 C CNN
	1    23935 7310
	1    0    0    -1  
$EndComp
Wire Wire Line
	24785 7860 24785 7760
Wire Wire Line
	24785 7760 24685 7760
Wire Wire Line
	24685 7760 24685 7860
Wire Wire Line
	24685 6560 24435 6560
Connection ~ 24685 7760
Text GLabel 23585 7110 0    60   Input ~ 0
VDD
Text GLabel 23585 7460 0    60   Input ~ 0
GND
Wire Wire Line
	23935 7460 23585 7460
Wire Wire Line
	24585 7110 24585 7860
Wire Wire Line
	23585 7110 23935 7110
Wire Wire Line
	23935 7210 23935 7110
Connection ~ 23935 7110
Wire Wire Line
	23935 7110 24585 7110
Wire Wire Line
	23935 7410 23935 7460
$Comp
L Device:C_Small C101
U 1 1 6168FA60
P 25535 6760
F 0 "C101" H 25545 6830 50  0000 L CNN
F 1 "2.2u" H 25545 6680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 25535 6760 50  0001 C CNN
F 3 "" H 25535 6760 50  0000 C CNN
	1    25535 6760
	1    0    0    -1  
$EndComp
Text GLabel 25885 6560 2    60   Input ~ 0
VDD
Text GLabel 25885 6910 2    60   Input ~ 0
GND
Wire Wire Line
	25535 6910 25885 6910
Wire Wire Line
	25885 6560 25535 6560
Wire Wire Line
	25535 6660 25535 6560
Connection ~ 25535 6560
Wire Wire Line
	25535 6560 25285 6560
Wire Wire Line
	25535 6860 25535 6910
$Comp
L Device:C_Small C99
U 1 1 616D61D0
P 25285 6760
F 0 "C99" H 25295 6830 50  0000 L CNN
F 1 "0.1u" H 25295 6680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 25285 6760 50  0001 C CNN
F 3 "" H 25285 6760 50  0000 C CNN
	1    25285 6760
	1    0    0    -1  
$EndComp
Wire Wire Line
	24885 6560 24885 7860
Wire Wire Line
	25285 6660 25285 6560
Connection ~ 25285 6560
Wire Wire Line
	25285 6560 24885 6560
Wire Wire Line
	25535 6910 25285 6910
Wire Wire Line
	25285 6910 25285 6860
Connection ~ 25535 6910
$Comp
L Device:C_Small C102
U 1 1 617355BF
P 25535 7310
F 0 "C102" H 25545 7380 50  0000 L CNN
F 1 "2.2u" H 25545 7230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 25535 7310 50  0001 C CNN
F 3 "" H 25535 7310 50  0000 C CNN
	1    25535 7310
	1    0    0    -1  
$EndComp
Text GLabel 25885 7110 2    60   Input ~ 0
VDD
Text GLabel 25885 7460 2    60   Input ~ 0
GND
Wire Wire Line
	25535 7460 25885 7460
Wire Wire Line
	25885 7110 25535 7110
Wire Wire Line
	25535 7210 25535 7110
Connection ~ 25535 7110
Wire Wire Line
	25535 7110 25285 7110
Wire Wire Line
	25535 7410 25535 7460
$Comp
L Device:C_Small C100
U 1 1 617355CE
P 25285 7310
F 0 "C100" H 25295 7380 50  0000 L CNN
F 1 "0.1u" H 25295 7230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 25285 7310 50  0001 C CNN
F 3 "" H 25285 7310 50  0000 C CNN
	1    25285 7310
	1    0    0    -1  
$EndComp
Wire Wire Line
	25285 7210 25285 7110
Wire Wire Line
	25535 7460 25285 7460
Wire Wire Line
	25285 7460 25285 7410
Connection ~ 25535 7460
Wire Wire Line
	25285 7110 24985 7110
Wire Wire Line
	24985 7110 24985 7860
Connection ~ 25285 7110
Text GLabel 26085 9960 2    60   Input ~ 0
SPI1_NSS3
Wire Wire Line
	25385 9960 26085 9960
Text GLabel 23585 10060 0    60   Input ~ 0
SR1
Text GLabel 23585 10160 0    60   Input ~ 0
SR0
Wire Wire Line
	23585 10060 24185 10060
Wire Wire Line
	24185 10160 23585 10160
Text GLabel 23585 8760 0    50   Input ~ 0
PWR_EVENT
Text GLabel 23585 8860 0    50   Input ~ 0
RELAY
Wire Wire Line
	23585 8660 24185 8660
Wire Wire Line
	24185 8760 23585 8760
Wire Wire Line
	23585 8860 24185 8860
Wire Wire Line
	23585 9260 24185 9260
$Comp
L Device:C_Small C94
U 1 1 61933CEE
P 22785 10260
F 0 "C94" V 22735 10310 50  0000 L CNN
F 1 "47p" V 22835 10060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 22785 10260 50  0001 C CNN
F 3 "" H 22785 10260 50  0000 C CNN
	1    22785 10260
	0    1    1    0   
$EndComp
Text GLabel 22485 10260 0    60   Input ~ 0
GND
Wire Wire Line
	24185 10260 22885 10260
Wire Wire Line
	22685 10260 22485 10260
Text GLabel 26185 11060 0    60   Input ~ 0
VDD
Text GLabel 26185 11260 0    60   Input ~ 0
GND
Text GLabel 26185 11160 0    60   Input ~ 0
SWDIO
Text GLabel 26185 11360 0    60   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x04 XP7
U 1 1 613BEDAB
P 26535 11160
F 0 "XP7" H 26485 11360 50  0000 L CNN
F 1 "Conn_01x04" H 26615 11060 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x04_mm" H 26535 11160 50  0001 C CNN
F 3 "~" H 26535 11160 50  0001 C CNN
	1    26535 11160
	1    0    0    -1  
$EndComp
Wire Wire Line
	26335 11060 26185 11060
Wire Wire Line
	26185 11160 26335 11160
Wire Wire Line
	26335 11260 26185 11260
Wire Wire Line
	26185 11360 26335 11360
Wire Notes Line
	25735 10860 26685 10860
Wire Notes Line
	26685 10860 26685 11560
Wire Notes Line
	26685 11560 25735 11560
Wire Notes Line
	25735 11560 25735 10860
Text Notes 25760 10960 0    50   ~ 0
debug
Wire Notes Line
	28810 7035 31860 7035
Wire Notes Line
	31860 7035 31860 10085
Wire Notes Line
	31860 10085 28810 10085
Wire Notes Line
	28810 10085 28810 7035
Text Notes 28935 7185 0    50   ~ 0
???????????? FLASH ?? EEPROM
Text Notes 28885 10510 0    50   ~ 0
USB
Text GLabel 35110 10910 2    60   Input ~ 0
GND
Text GLabel 33310 10510 0    60   Input ~ 0
ID_SCL
Text GLabel 33310 10410 0    60   Input ~ 0
ID_SDA
$Comp
L Device:R R48
U 1 1 581D2D7F
P 33610 10110
F 0 "R48" V 33690 10110 50  0000 C CNN
F 1 "4k7" V 33610 10110 50  0000 C CNN
F 2 "NewComponents:R_0603" V 33540 10110 50  0001 C CNN
F 3 "" H 33610 10110 50  0000 C CNN
	1    33610 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 581D2D85
P 33410 10110
F 0 "R47" V 33490 10110 50  0000 C CNN
F 1 "4k7" V 33410 10110 50  0000 C CNN
F 2 "NewComponents:R_0603" V 33340 10110 50  0001 C CNN
F 3 "" H 33410 10110 50  0000 C CNN
	1    33410 10110
	1    0    0    -1  
$EndComp
Connection ~ 33610 9860
Wire Wire Line
	33610 9860 33610 9960
Connection ~ 34160 9860
Wire Wire Line
	33410 9860 33410 9960
Connection ~ 33410 10510
Wire Wire Line
	33410 10260 33410 10510
Connection ~ 33610 10410
Wire Wire Line
	33610 10260 33610 10410
Wire Wire Line
	33760 10510 33410 10510
Wire Wire Line
	33760 10410 33610 10410
Connection ~ 34810 10410
Connection ~ 34810 9860
Wire Wire Line
	34810 10110 34810 9860
Wire Wire Line
	35110 9860 34810 9860
Connection ~ 34810 10610
Wire Wire Line
	34810 10610 34560 10610
Connection ~ 34810 10510
Wire Wire Line
	34810 10510 34560 10510
Connection ~ 34810 10910
Wire Wire Line
	34810 10310 34810 10410
Wire Wire Line
	34560 10410 34810 10410
Wire Wire Line
	35110 10910 34810 10910
Wire Wire Line
	34160 10910 34160 10810
Wire Wire Line
	33610 9860 33410 9860
Wire Wire Line
	34160 9860 33610 9860
Wire Wire Line
	33410 10510 33310 10510
Wire Wire Line
	33610 10410 33310 10410
Wire Wire Line
	34810 10410 34810 10510
Wire Wire Line
	34810 9860 34160 9860
Wire Wire Line
	34810 10510 34810 10610
Wire Wire Line
	34810 10910 34160 10910
$Comp
L Memory_EEPROM:24LC64 DD12
U 1 1 5D9B0622
P 34160 10510
F 0 "DD12" H 34310 10810 50  0000 C CNN
F 1 "24LC64" H 34160 10899 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 34160 10510 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21189f.pdf" H 34160 10510 50  0001 C CNN
	1    34160 10510
	-1   0    0    -1  
$EndComp
Wire Wire Line
	34160 9860 34160 10210
Wire Wire Line
	34810 10610 34810 10910
Connection ~ 34160 10910
$Comp
L Device:C_Small C107
U 1 1 5E556AC9
P 34810 10210
F 0 "C107" H 34820 10280 50  0000 L CNN
F 1 "0.1u" H 34820 10130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 34810 10210 50  0001 C CNN
F 3 "" H 34810 10210 50  0000 C CNN
	1    34810 10210
	-1   0    0    -1  
$EndComp
Text GLabel 35110 9860 2    60   Input ~ 0
VDD
$Comp
L Connector_Generic:Conn_01x02 XP8
U 1 1 614DA7A7
P 33210 10810
F 0 "XP8" H 33160 10910 50  0001 L CNN
F 1 "Conn_01x02" H 33290 10710 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 33210 10810 50  0001 C CNN
F 3 "~" H 33210 10810 50  0001 C CNN
	1    33210 10810
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 614DAC9C
P 32710 10610
F 0 "R45" V 32790 10610 50  0000 C CNN
F 1 "10k" V 32710 10610 50  0000 C CNN
F 2 "NewComponents:R_0603" V 32640 10610 50  0001 C CNN
F 3 "" H 32710 10610 50  0000 C CNN
	1    32710 10610
	0    -1   -1   0   
$EndComp
Text GLabel 32460 10610 0    60   Input ~ 0
VDD
Wire Wire Line
	33760 10610 33510 10610
Wire Wire Line
	32560 10610 32460 10610
Wire Wire Line
	34160 10910 33410 10910
Wire Wire Line
	33410 10810 33510 10810
Wire Wire Line
	33510 10810 33510 10610
Connection ~ 33510 10610
Wire Wire Line
	33510 10610 32860 10610
Wire Notes Line
	35435 9660 32185 9660
Wire Notes Line
	32185 9660 32185 11160
Wire Notes Line
	32185 11160 35435 11160
Wire Notes Line
	35435 11160 35435 9660
Text Notes 32685 9810 2    50   ~ 0
ID EEPROM
$Comp
L Connector_Generic:Conn_02x20_Odd_Even XS3
U 1 1 61C80778
P 33885 8160
F 0 "XS3" H 33935 9185 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 33935 9186 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x20_mm" H 33885 8160 50  0001 C CNN
F 3 "~" H 33885 8160 50  0001 C CNN
	1    33885 8160
	1    0    0    -1  
$EndComp
Text GLabel 34385 7260 2    50   Input ~ 0
5V
Wire Wire Line
	34185 7260 34285 7260
Wire Wire Line
	34285 7260 34285 7360
Wire Wire Line
	34285 7360 34185 7360
Connection ~ 34285 7260
Wire Wire Line
	34285 7260 34385 7260
Text GLabel 33485 9310 0    50   Input ~ 0
GND
Wire Wire Line
	33685 7660 33585 7660
Wire Wire Line
	33585 7660 33585 8460
Wire Wire Line
	33585 9310 33485 9310
Wire Wire Line
	33685 9160 33585 9160
Connection ~ 33585 9160
Wire Wire Line
	33585 9160 33585 9310
Wire Wire Line
	33685 8460 33585 8460
Connection ~ 33585 8460
Wire Wire Line
	33585 8460 33585 9160
Wire Wire Line
	34185 7460 34285 7460
Wire Wire Line
	34285 7460 34285 7860
Wire Wire Line
	34285 9310 33585 9310
Connection ~ 33585 9310
Wire Wire Line
	34185 7860 34285 7860
Connection ~ 34285 7860
Wire Wire Line
	34285 7860 34285 8160
Wire Wire Line
	34185 8160 34285 8160
Connection ~ 34285 8160
Wire Wire Line
	34285 8160 34285 8660
Wire Wire Line
	34185 8660 34285 8660
Connection ~ 34285 8660
Wire Wire Line
	34285 8660 34285 8860
Wire Wire Line
	34185 8860 34285 8860
Connection ~ 34285 8860
Wire Wire Line
	34285 8860 34285 9310
Text GLabel 33485 8960 0    50   Input ~ 0
LR
Text GLabel 34385 9160 2    50   Input ~ 0
DATA
Text GLabel 34385 8060 2    50   Input ~ 0
RES0
Text GLabel 33035 7560 0    50   Input ~ 0
MUTE
Wire Wire Line
	33485 8660 33685 8660
Wire Wire Line
	33685 8760 33485 8760
Wire Wire Line
	33485 8960 33685 8960
Wire Wire Line
	34185 9160 34385 9160
Wire Wire Line
	34185 8060 34385 8060
Wire Wire Line
	34185 8760 34385 8760
Text GLabel 33485 7860 0    50   Input ~ 0
RES1
Wire Wire Line
	33485 7860 33685 7860
Wire Wire Line
	33485 8860 33685 8860
Wire Wire Line
	34185 7760 34385 7760
Text GLabel 34385 7760 2    50   Input ~ 0
BCLK
Text GLabel 34385 8760 2    50   Input ~ 0
SR2
Text GLabel 33485 8760 0    60   Input ~ 0
SR1
Text GLabel 33485 8660 0    60   Input ~ 0
SR0
Text GLabel 33485 8860 0    50   Input ~ 0
PWR_EVENT
Text GLabel 33485 8560 0    60   Input ~ 0
ID_SDA
Text GLabel 34385 8560 2    60   Input ~ 0
ID_SCL
Wire Wire Line
	33485 8560 33685 8560
Wire Wire Line
	34185 8560 34385 8560
Wire Notes Line
	32185 7060 35210 7060
Wire Notes Line
	35210 7060 35210 9385
Wire Notes Line
	35210 9385 32185 9385
Wire Notes Line
	32185 9385 32185 7060
Text Notes 32385 7210 0    50   ~ 0
RPI
$Comp
L Streamer_ADAU1452_AD1934-rescue:ADAU1452-NewComponents_KiCad DD4
U 1 1 61991C5C
P 8335 9060
F 0 "DD4" H 9285 10110 39  0000 L CNN
F 1 "ADAU1452" H 8335 7610 39  0001 C CNN
F 2 "NewComponents:LFCSP72_10x10_EP_Handsoldering" H 8335 7560 39  0001 C CNN
F 3 "" H 9085 8110 60  0000 C CNN
F 4 "ADAU1452" H 8185 9060 39  0000 L CNN "Value1"
F 5 "-" H 8335 7510 39  0001 C CNN "Value2"
F 6 "ADAU1452WBCPZ-ND" H 8335 7460 39  0001 C CNN "digikey"
	1    8335 9060
	1    0    0    -1  
$EndComp
$Comp
L Streamer_ADAU1452_AD1934-rescue:AD1934-NewComponents_KiCad DA8
U 1 1 619F76D9
P 12485 9660
F 0 "DA8" H 12035 10960 50  0000 C CNN
F 1 "AD1934" H 12885 10960 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 12360 10560 50  0001 C CNN
F 3 "" H 12360 10560 50  0001 C CNN
	1    12485 9660
	1    0    0    -1  
$EndComp
$Comp
L Device:D VD1
U 1 1 59FB1725
P -7115 8260
F 0 "VD1" H -7115 8160 50  0000 C CNN
F 1 "D" H -7115 8160 50  0001 C CNN
F 2 "NewComponents:SOD-123" H -7115 8260 50  0001 C CNN
F 3 "" H -7115 8260 50  0000 C CNN
	1    -7115 8260
	0    -1   1    0   
$EndComp
Text GLabel -7565 7860 0    60   Input ~ 0
5V
$Comp
L Device:R R2
U 1 1 61D85344
P -4765 8660
F 0 "R2" V -4685 8660 50  0000 C CNN
F 1 "2k" V -4765 8660 50  0000 C CNN
F 2 "NewComponents:R_0603" V -4835 8660 50  0001 C CNN
F 3 "" H -4765 8660 50  0000 C CNN
	1    -4765 8660
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:EL814 HL1
U 1 1 61D85358
P -3565 8760
F 0 "HL1" H -3565 8970 50  0000 C CNN
F 1 "P814" H -3565 8555 50  0000 C CNN
F 2 "DIL_DIP:DIP-4_W7.62mm" H -3765 8560 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H -3540 8760 50  0001 L CNN
	1    -3565 8760
	1    0    0    -1  
$EndComp
Text GLabel -6715 9260 3    60   Input ~ 0
GND
Text GLabel -3115 9260 3    60   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 6155FD6A
P -7415 8260
F 0 "R1" V -7505 8260 50  0000 C CNN
F 1 "10k" V -7415 8260 50  0000 C CNN
F 2 "NewComponents:R_0603" V -7485 8260 50  0001 C CNN
F 3 "" H -7415 8260 50  0000 C CNN
	1    -7415 8260
	-1   0    0    -1  
$EndComp
Text GLabel -7615 8910 0    50   Input ~ 0
RELAY
$Comp
L Transistor_FET:BSS138 VT1
U 1 1 60A2B7A4
P -6815 8910
F 0 "VT1" H -6609 8910 50  0000 L CNN
F 1 "BSS138" H -6609 8865 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H -6615 8835 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H -6815 8910 50  0001 L CNN
	1    -6815 8910
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6168171F
P -2565 8460
F 0 "R6" V -2655 8460 50  0000 C CNN
F 1 "10k" V -2565 8460 50  0000 C CNN
F 2 "NewComponents:R_0603" V -2635 8460 50  0001 C CNN
F 3 "" H -2565 8460 50  0000 C CNN
	1    -2565 8460
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6168B102
P -2915 8910
F 0 "R5" V -3005 8910 50  0000 C CNN
F 1 "15k" V -2915 8910 50  0000 C CNN
F 2 "NewComponents:R_0603" V -2985 8910 50  0001 C CNN
F 3 "" H -2915 8910 50  0000 C CNN
	1    -2915 8910
	1    0    0    -1  
$EndComp
Text Notes -5015 7310 2    50   ~ 0
VIN 12 V
Text Notes -5565 9060 0    50   ~ 0
ON/OFF\n  SW
Text GLabel 6935 10510 0    60   Input ~ 0
GND
Wire Wire Line
	9185 10410 9185 10510
Wire Wire Line
	9185 10510 8985 10510
Wire Wire Line
	7485 10410 7485 10510
Connection ~ 7485 10510
Wire Wire Line
	7485 10510 7035 10510
Wire Wire Line
	8085 10410 8085 10510
Connection ~ 8085 10510
Wire Wire Line
	8085 10510 7485 10510
Wire Wire Line
	8985 10410 8985 10510
Connection ~ 8985 10510
Wire Wire Line
	8985 10510 8085 10510
Wire Wire Line
	9535 8360 9635 8360
Wire Wire Line
	9635 8360 9635 10060
Wire Wire Line
	9635 10510 9185 10510
Connection ~ 9185 10510
Wire Wire Line
	9535 10060 9635 10060
Connection ~ 9635 10060
Wire Wire Line
	9635 10060 9635 10510
Wire Wire Line
	7385 8010 7385 7910
Wire Wire Line
	7385 7910 7485 7910
Wire Wire Line
	9635 7910 9635 8360
Connection ~ 9635 8360
Wire Wire Line
	9185 8010 9185 7910
Connection ~ 9185 7910
Wire Wire Line
	9185 7910 9635 7910
Wire Wire Line
	7485 8010 7485 7910
Connection ~ 7485 7910
Wire Wire Line
	7485 7910 9185 7910
Wire Wire Line
	7035 10510 7035 9960
Wire Wire Line
	7035 7910 7385 7910
Connection ~ 7035 10510
Wire Wire Line
	7035 10510 6935 10510
Connection ~ 7385 7910
Wire Wire Line
	7135 8360 7035 8360
Connection ~ 7035 8360
Wire Wire Line
	7035 8360 7035 7910
Wire Wire Line
	7135 8860 7035 8860
Connection ~ 7035 8860
Wire Wire Line
	7035 8860 7035 8360
Wire Wire Line
	7135 9660 7035 9660
Connection ~ 7035 9660
Wire Wire Line
	7035 9660 7035 8860
Wire Wire Line
	7135 9960 7035 9960
Connection ~ 7035 9960
Wire Wire Line
	7035 9960 7035 9660
Wire Wire Line
	9035 11260 9035 11160
Wire Wire Line
	8435 11260 8435 11160
Wire Wire Line
	8585 10410 8585 11260
Wire Wire Line
	8685 10410 8685 10810
Wire Wire Line
	8785 10410 8785 11260
Wire Wire Line
	8885 10410 8885 10810
Text GLabel 6835 7810 0    60   Input ~ 0
VDD_DSP
Wire Wire Line
	9085 8010 9085 7810
Wire Wire Line
	9085 7810 6935 7810
Wire Wire Line
	9535 9960 9735 9960
Wire Wire Line
	9735 7810 9085 7810
Connection ~ 9085 7810
Wire Wire Line
	7135 10060 6935 10060
Wire Wire Line
	6935 10060 6935 8460
Connection ~ 6935 7810
Wire Wire Line
	6935 7810 6835 7810
Wire Wire Line
	7135 8460 6935 8460
Connection ~ 6935 8460
Wire Wire Line
	6935 8460 6935 8260
$Comp
L Streamer_ADAU1452_AD1934-rescue:STD2805-NewComponents_KiCad Q?
U 1 1 62E51D9B
P 6385 8360
AR Path="/5ABE0F3F/62E51D9B" Ref="Q?"  Part="1" 
AR Path="/5D3D081C/62E51D9B" Ref="Q?"  Part="1" 
AR Path="/62E51D9B" Ref="VT5"  Part="1" 
F 0 "VT5" V 6595 8355 39  0000 R CNN
F 1 "STD2805" V 6295 8505 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6385 7960 39  0001 C CNN
F 3 "" H 6385 8360 50  0001 C CNN
F 4 "STD2805" V 6585 8460 39  0001 R CNN "Value1"
F 5 "PNP 60V 5A 150MHz 15W " H 6385 8010 39  0001 C CNN "Value2"
F 6 "497-7465-1-ND" H 6385 7910 39  0001 C CNN "digikey"
	1    6385 8360
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 62F5249C
P 6735 8410
F 0 "R18" V 6815 8410 50  0000 C CNN
F 1 "1k" V 6735 8410 50  0000 C CNN
F 2 "NewComponents:R_0603" V 6665 8410 50  0001 C CNN
F 3 "" H 6735 8410 50  0000 C CNN
	1    6735 8410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7135 8560 6735 8560
Wire Wire Line
	6735 8560 6385 8560
Connection ~ 6735 8560
Wire Wire Line
	6585 8260 6735 8260
Wire Wire Line
	6735 8260 6935 8260
Connection ~ 6735 8260
Connection ~ 6935 8260
Wire Wire Line
	6935 8260 6935 7810
Text GLabel 6085 7610 1    60   Input ~ 0
DVDD
Wire Wire Line
	6185 8260 6085 8260
Wire Wire Line
	6085 8260 6085 7710
Wire Wire Line
	6085 7710 7585 7710
Wire Wire Line
	9835 7710 9835 8460
Wire Wire Line
	9835 10610 9085 10610
Wire Wire Line
	7585 10610 7585 10410
Connection ~ 6085 7710
Wire Wire Line
	9085 10410 9085 10610
Connection ~ 9085 10610
Wire Wire Line
	9085 10610 7585 10610
Wire Wire Line
	9535 8460 9835 8460
Wire Wire Line
	7585 8010 7585 7710
Connection ~ 7585 7710
Wire Wire Line
	7585 7710 9835 7710
$Comp
L Device:C_Small C36
U 1 1 633613F3
P 5735 9110
F 0 "C36" H 5745 9180 50  0000 L CNN
F 1 "0.1u" H 5745 9030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 9110 50  0001 C CNN
F 3 "" H 5735 9110 50  0000 C CNN
	1    5735 9110
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 63362DD8
P 5485 9110
F 0 "C32" H 5495 9180 50  0000 L CNN
F 1 "10u" H 5495 9030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5485 9110 50  0001 C CNN
F 3 "" H 5485 9110 50  0000 C CNN
	1    5485 9110
	1    0    0    -1  
$EndComp
Text GLabel 4985 8960 0    60   Input ~ 0
VDD_DSP
Wire Wire Line
	7135 8960 5735 8960
Wire Wire Line
	5085 8960 4985 8960
Wire Wire Line
	5485 9010 5485 8960
Connection ~ 5485 8960
Wire Wire Line
	5485 8960 5385 8960
Wire Wire Line
	5735 9010 5735 8960
Connection ~ 5735 8960
Wire Wire Line
	5735 8960 5485 8960
Text GLabel 5385 9260 0    60   Input ~ 0
GND
Wire Wire Line
	5735 9210 5735 9260
Wire Wire Line
	5735 9260 5485 9260
Wire Wire Line
	5485 9210 5485 9260
Connection ~ 5485 9260
Wire Wire Line
	5485 9260 5385 9260
$Comp
L Device:C_Small C37
U 1 1 638210DE
P 5735 10060
F 0 "C37" H 5745 10130 50  0000 L CNN
F 1 "0.1u" H 5745 9980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 10060 50  0001 C CNN
F 3 "" H 5735 10060 50  0000 C CNN
	1    5735 10060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 638210E5
P 5485 10060
F 0 "C33" H 5495 10130 50  0000 L CNN
F 1 "10u" H 5495 9980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5485 10060 50  0001 C CNN
F 3 "" H 5485 10060 50  0000 C CNN
	1    5485 10060
	1    0    0    -1  
$EndComp
Text GLabel 4985 9760 0    60   Input ~ 0
VDD_DSP
Wire Wire Line
	5085 9760 4985 9760
Wire Wire Line
	5485 9960 5485 9760
Connection ~ 5485 9760
Wire Wire Line
	5485 9760 5385 9760
Wire Wire Line
	5735 9960 5735 9760
Wire Wire Line
	5735 9760 5485 9760
Text GLabel 5385 10460 0    60   Input ~ 0
GND
Wire Wire Line
	5735 10160 5735 10460
Wire Wire Line
	5735 10460 5485 10460
Wire Wire Line
	5485 10160 5485 10460
Connection ~ 5485 10460
Wire Wire Line
	5485 10460 5385 10460
$Comp
L Device:C_Small C40
U 1 1 6394D47E
P 5985 9910
F 0 "C40" H 5995 9980 50  0000 L CNN
F 1 "150p" H 5995 9830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5985 9910 50  0001 C CNN
F 3 "" H 5985 9910 50  0000 C CNN
	1    5985 9910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 6394DA6E
P 6235 9910
F 0 "C41" H 6245 9980 50  0000 L CNN
F 1 "5n6" H 6245 9830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6235 9910 50  0001 C CNN
F 3 "" H 6235 9910 50  0000 C CNN
	1    6235 9910
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6394E2FC
P 6235 10260
F 0 "R15" V 6315 10260 50  0000 C CNN
F 1 "4k32" V 6235 10260 50  0000 C CNN
F 2 "NewComponents:R_0603" V 6165 10260 50  0001 C CNN
F 3 "" H 6235 10260 50  0000 C CNN
	1    6235 10260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5735 9760 5985 9760
Connection ~ 5735 9760
Wire Wire Line
	5985 9810 5985 9760
Connection ~ 5985 9760
Wire Wire Line
	5985 9760 6235 9760
Wire Wire Line
	6235 9810 6235 9760
Connection ~ 6235 9760
Wire Wire Line
	6235 9760 7135 9760
Wire Wire Line
	6235 10010 6235 10110
Wire Wire Line
	5985 10010 5985 10460
Wire Wire Line
	5985 10460 6235 10460
Wire Wire Line
	6435 10460 6435 9860
Wire Wire Line
	6435 9860 7135 9860
Wire Wire Line
	6235 10410 6235 10460
Connection ~ 6235 10460
Wire Wire Line
	6235 10460 6435 10460
Text GLabel 6835 7060 0    60   Input ~ 0
GND
Wire Wire Line
	7185 6810 7185 6710
Connection ~ 7185 6710
Wire Wire Line
	7185 7010 7185 7060
Connection ~ 7185 7060
Wire Wire Line
	7685 6810 7685 6710
Wire Wire Line
	7685 7010 7685 7060
Wire Wire Line
	7185 6710 6835 6710
Wire Wire Line
	7185 7060 6835 7060
Wire Wire Line
	7685 6710 7435 6710
Wire Wire Line
	7685 7060 7435 7060
$Comp
L Device:C_Small C48
U 1 1 64465006
P 7685 6910
F 0 "C48" H 7695 6980 50  0000 L CNN
F 1 "0.1u" H 7695 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7685 6910 50  0001 C CNN
F 3 "" H 7685 6910 50  0000 C CNN
	1    7685 6910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 6446500D
P 7435 6910
F 0 "C46" H 7445 6980 50  0000 L CNN
F 1 "0.1u" H 7445 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7435 6910 50  0001 C CNN
F 3 "" H 7435 6910 50  0000 C CNN
	1    7435 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7435 7010 7435 7060
Connection ~ 7435 7060
Wire Wire Line
	7435 7060 7185 7060
Wire Wire Line
	7435 6810 7435 6710
Connection ~ 7435 6710
Wire Wire Line
	7435 6710 7185 6710
Text GLabel 6835 6710 0    60   Input ~ 0
DVDD
$Comp
L Device:C_Small C44
U 1 1 644CA4D5
P 7185 6910
F 0 "C44" H 7195 6980 50  0000 L CNN
F 1 "10u" H 7195 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7185 6910 50  0001 C CNN
F 3 "" H 7185 6910 50  0000 C CNN
	1    7185 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8185 6810 8185 6710
Wire Wire Line
	8185 7010 8185 7060
Wire Wire Line
	8185 6710 7935 6710
Wire Wire Line
	8185 7060 7935 7060
$Comp
L Device:C_Small C52
U 1 1 644CAD2F
P 8185 6910
F 0 "C52" H 8195 6980 50  0000 L CNN
F 1 "0.1u" H 8195 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8185 6910 50  0001 C CNN
F 3 "" H 8185 6910 50  0000 C CNN
	1    8185 6910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 644CAD36
P 7935 6910
F 0 "C50" H 7945 6980 50  0000 L CNN
F 1 "0.1u" H 7945 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7935 6910 50  0001 C CNN
F 3 "" H 7935 6910 50  0000 C CNN
	1    7935 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 7010 7935 7060
Wire Wire Line
	7935 6810 7935 6710
Wire Wire Line
	7685 6710 7935 6710
Connection ~ 7685 6710
Connection ~ 7935 6710
Wire Wire Line
	7935 7060 7685 7060
Connection ~ 7935 7060
Connection ~ 7685 7060
Text GLabel 6835 6360 0    60   Input ~ 0
GND
Wire Wire Line
	7185 6110 7185 6010
Connection ~ 7185 6010
Wire Wire Line
	7185 6310 7185 6360
Connection ~ 7185 6360
Wire Wire Line
	7685 6110 7685 6010
Wire Wire Line
	7685 6310 7685 6360
Wire Wire Line
	7185 6010 6935 6010
Wire Wire Line
	7185 6360 6935 6360
Wire Wire Line
	7685 6010 7435 6010
Wire Wire Line
	7685 6360 7435 6360
$Comp
L Device:C_Small C47
U 1 1 64A0AC79
P 7685 6210
F 0 "C47" H 7695 6280 50  0000 L CNN
F 1 "0.1u" H 7695 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7685 6210 50  0001 C CNN
F 3 "" H 7685 6210 50  0000 C CNN
	1    7685 6210
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 64A0AC80
P 7435 6210
F 0 "C45" H 7445 6280 50  0000 L CNN
F 1 "0.1u" H 7445 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7435 6210 50  0001 C CNN
F 3 "" H 7435 6210 50  0000 C CNN
	1    7435 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7435 6310 7435 6360
Connection ~ 7435 6360
Wire Wire Line
	7435 6360 7185 6360
Wire Wire Line
	7435 6110 7435 6010
Connection ~ 7435 6010
Wire Wire Line
	7435 6010 7185 6010
$Comp
L Device:C_Small C43
U 1 1 64A0AC8E
P 7185 6210
F 0 "C43" H 7195 6280 50  0000 L CNN
F 1 "10u" H 7195 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7185 6210 50  0001 C CNN
F 3 "" H 7185 6210 50  0000 C CNN
	1    7185 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	8185 6110 8185 6010
Wire Wire Line
	8185 6310 8185 6360
Wire Wire Line
	8185 6010 7935 6010
Wire Wire Line
	8185 6360 7935 6360
$Comp
L Device:C_Small C51
U 1 1 64A0AC99
P 8185 6210
F 0 "C51" H 8195 6280 50  0000 L CNN
F 1 "0.1u" H 8195 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8185 6210 50  0001 C CNN
F 3 "" H 8185 6210 50  0000 C CNN
	1    8185 6210
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 64A0ACA0
P 7935 6210
F 0 "C49" H 7945 6280 50  0000 L CNN
F 1 "0.1u" H 7945 6130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7935 6210 50  0001 C CNN
F 3 "" H 7935 6210 50  0000 C CNN
	1    7935 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7935 6310 7935 6360
Wire Wire Line
	7935 6110 7935 6010
Wire Wire Line
	7685 6010 7935 6010
Connection ~ 7685 6010
Connection ~ 7935 6010
Wire Wire Line
	7935 6360 7685 6360
Connection ~ 7935 6360
Connection ~ 7685 6360
Text GLabel 6835 6010 0    60   Input ~ 0
VDD_DSP
$Comp
L Device:CP_Small C42
U 1 1 64B582E4
P 6935 6210
F 0 "C42" H 6945 6280 50  0000 L CNN
F 1 "4.7u" H 6945 6130 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 6935 6210 50  0001 C CNN
F 3 "" H 6935 6210 50  0000 C CNN
	1    6935 6210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6935 6110 6935 6010
Connection ~ 6935 6010
Wire Wire Line
	6935 6010 6835 6010
Wire Wire Line
	6935 6310 6935 6360
Connection ~ 6935 6360
Wire Wire Line
	6935 6360 6835 6360
$Comp
L Streamer_ADAU1452_AD1934-rescue:ADM6316-NewComponents_KiCad DD6
U 1 1 64CA736F
P 9235 12710
F 0 "DD6" H 9235 13010 60  0000 C CNN
F 1 "ADM6316" H 9235 12460 60  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 9235 12710 60  0001 C CNN
F 3 "" H 9235 12710 60  0001 C CNN
	1    9235 12710
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 64CA9AA9
P 8585 12760
F 0 "C53" H 8595 12830 50  0000 L CNN
F 1 "0.1u" H 8595 12680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8585 12760 50  0001 C CNN
F 3 "" H 8585 12760 50  0000 C CNN
	1    8585 12760
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 64CA9D2D
P 8585 12410
F 0 "R20" V 8665 12410 50  0000 C CNN
F 1 "10k" V 8585 12410 50  0000 C CNN
F 2 "NewComponents:R_0603" V 8515 12410 50  0001 C CNN
F 3 "" H 8585 12410 50  0000 C CNN
	1    8585 12410
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 64D8C8A4
P 9835 12760
F 0 "C56" H 9845 12830 50  0000 L CNN
F 1 "0.1u" H 9845 12680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9835 12760 50  0001 C CNN
F 3 "" H 9835 12760 50  0000 C CNN
	1    9835 12760
	1    0    0    -1  
$EndComp
Text GLabel 10035 12610 2    60   Input ~ 0
VDD_DSP
Wire Wire Line
	9535 12610 9835 12610
Wire Wire Line
	9835 12660 9835 12610
Connection ~ 9835 12610
Wire Wire Line
	9835 12610 10035 12610
Text GLabel 8485 13110 0    60   Input ~ 0
GND
Text GLabel 8485 12160 0    60   Input ~ 0
VDD_DSP
Wire Wire Line
	8485 12160 8585 12160
Wire Wire Line
	8585 12260 8585 12160
Wire Wire Line
	8585 12660 8585 12610
Wire Wire Line
	8585 12610 8935 12610
Connection ~ 8585 12610
Wire Wire Line
	8585 12610 8585 12560
Wire Wire Line
	8485 13110 8585 13110
Wire Wire Line
	8585 13110 8585 12860
Wire Wire Line
	8585 13110 8835 13110
Wire Wire Line
	8835 13110 8835 12710
Wire Wire Line
	8835 12710 8935 12710
Connection ~ 8585 13110
Wire Wire Line
	9835 12860 9835 13110
Wire Wire Line
	9835 13110 8835 13110
Connection ~ 8835 13110
Text GLabel 8435 12610 0    50   Input ~ 0
DSP_RST
Wire Wire Line
	8585 12610 8435 12610
Text GLabel 7985 11260 3    50   Input ~ 0
DSP_RST
Wire Wire Line
	7985 11260 7985 10410
Text GLabel 7885 11260 3    50   Input ~ 0
MCLK_OUT
Wire Wire Line
	7885 10410 7885 11260
$Comp
L Device:C_Small C8
U 1 1 6B013CC6
P -515 9460
F 0 "C8" H -465 9560 50  0000 L CNN
F 1 "2.2u" H -465 9360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 9460 50  0001 C CNN
F 3 "~" H -515 9460 50  0001 C CNN
	1    -515 9460
	1    0    0    -1  
$EndComp
Text GLabel -715 9160 0    50   Input ~ 0
5V
Text GLabel -715 9760 0    50   Input ~ 0
GND
Wire Wire Line
	-715 9160 -515 9160
Wire Wire Line
	-515 9360 -515 9160
Connection ~ -515 9160
Wire Wire Line
	-715 9760 -515 9760
Wire Wire Line
	-515 9560 -515 9760
Connection ~ -515 9760
Wire Wire Line
	-515 9760 -90  9760
$Comp
L Device:C_Small C17
U 1 1 6B013CC7
P 685 9460
F 0 "C17" H 735 9560 50  0000 L CNN
F 1 "2.2u" H 735 9360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 9460 50  0001 C CNN
F 3 "~" H 685 9460 50  0001 C CNN
	1    685  9460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6B013CC8
P 335 9460
F 0 "C14" H 385 9560 50  0000 L CNN
F 1 "2.2u" H 385 9360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 335 9460 50  0001 C CNN
F 3 "~" H 335 9460 50  0001 C CNN
	1    335  9460
	1    0    0    -1  
$EndComp
Wire Wire Line
	685  9560 685  9760
Connection ~ -90  9760
Wire Wire Line
	335  9560 335  9760
Wire Wire Line
	-90  9760 335  9760
Connection ~ 335  9760
Wire Wire Line
	335  9760 685  9760
Wire Wire Line
	1385 9160 1285 9160
Wire Wire Line
	685  9360 685  9160
Connection ~ 685  9160
$Comp
L Streamer_ADAU1452_AD1934-rescue:LM1117-3.3-NewComponents_KiCad DA4
U 1 1 6B013CC9
P -90 9160
F 0 "DA4" H -90 9310 50  0000 C CNN
F 1 "LM1117-3.3" H -90 9311 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H -90 9160 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H -90 9160 50  0001 C CNN
	1    -90  9160
	1    0    0    -1  
$EndComp
Wire Wire Line
	-90  9460 -90  9760
Wire Wire Line
	-515 9160 -390 9160
Wire Wire Line
	210  9160 335  9160
Connection ~ 335  9160
Wire Wire Line
	335  9160 685  9160
Wire Wire Line
	335  9160 335  9260
$Comp
L Device:CP_Small C27
U 1 1 5D910390
P 1285 9460
F 0 "C27" H 1335 9560 50  0000 L CNN
F 1 "4.7u" H 1335 9360 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1285 9460 50  0001 C CNN
F 3 "~" H 1285 9460 50  0001 C CNN
	1    1285 9460
	1    0    0    -1  
$EndComp
Wire Wire Line
	685  9760 1285 9760
Wire Wire Line
	1285 9760 1285 9560
Connection ~ 685  9760
Wire Wire Line
	1285 9360 1285 9160
Connection ~ 1285 9160
Wire Wire Line
	1285 9160 685  9160
$Comp
L Streamer_ADAU1452_AD1934-rescue:74LVC1G08-NewComponents_KiCad DD5
U 1 1 60C262B7
P 8935 14060
F 0 "DD5" H 8985 14210 50  0000 C CNN
F 1 "NC7S08M5X" H 8635 13860 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 8935 14060 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8935 14060 50  0001 C CNN
	1    8935 14060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 60C3080B
P 8585 13610
F 0 "C54" H 8635 13710 50  0000 L CNN
F 1 "0.1u" H 8635 13510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8585 13610 50  0001 C CNN
F 3 "~" H 8585 13610 50  0001 C CNN
	1    8585 13610
	1    0    0    -1  
$EndComp
Text GLabel 8435 13760 0    50   Input ~ 0
GND
Wire Wire Line
	8585 13460 8585 13510
Wire Wire Line
	8585 13710 8585 13760
Wire Wire Line
	8435 13460 8585 13460
Wire Wire Line
	8435 13760 8585 13760
Text GLabel 7835 14010 0    50   Input ~ 0
MUTE2
Wire Wire Line
	8635 14010 8585 14010
Wire Wire Line
	7835 14110 8585 14110
$Comp
L Streamer_ADAU1452_AD1934-rescue:74AHC1G125-NewComponents_KiCad DD2
U 1 1 60D4E3A1
P 6085 11710
F 0 "DD2" H 6210 11860 50  0000 C CNN
F 1 "74LVC1G125" H 6335 11610 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 6085 11710 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6085 11710 50  0001 C CNN
	1    6085 11710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6335 11710 6535 11710
$Comp
L Oscillator:XO32 BQ1
U 1 1 60D5D684
P 5285 11710
F 0 "BQ1" H 5360 11985 50  0000 L CNN
F 1 "12,288MHz" H 4760 11460 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS2-4Pin_7.3x5.1mm_HandSoldering" H 5985 11360 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 5185 11710 50  0001 C CNN
	1    5285 11710
	1    0    0    -1  
$EndComp
Text GLabel 5185 12160 0    50   Input ~ 0
GND
Wire Wire Line
	5185 11110 5285 11110
Wire Wire Line
	5285 11110 5285 11310
Wire Wire Line
	5285 12010 5285 12160
Wire Wire Line
	5285 12160 5185 12160
Wire Wire Line
	5585 11710 5735 11710
$Comp
L Streamer_ADAU1452_AD1934-rescue:74AHC1G125-NewComponents_KiCad DD3
U 1 1 60D88913
P 6085 13360
F 0 "DD3" H 6210 13510 50  0000 C CNN
F 1 "74LVC1G125" H 6385 13260 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 6085 13360 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6085 13360 50  0001 C CNN
	1    6085 13360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6335 13360 6535 13360
$Comp
L Oscillator:XO32 BQ2
U 1 1 6B013CD4
P 5285 13360
F 0 "BQ2" H 5360 13635 50  0000 L CNN
F 1 "11,2896MHz" H 4710 13085 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS2-4Pin_7.3x5.1mm_HandSoldering" H 5985 13010 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 5185 13360 50  0001 C CNN
	1    5285 13360
	1    0    0    -1  
$EndComp
Text GLabel 5185 13810 0    50   Input ~ 0
GND
Wire Wire Line
	5185 12810 5285 12810
Wire Wire Line
	5285 12810 5285 12960
Wire Wire Line
	5285 13660 5285 13810
Wire Wire Line
	5285 13810 5185 13810
Wire Wire Line
	5585 13360 5735 13360
$Comp
L Device:C_Small C39
U 1 1 6B013CD5
P 5735 14160
F 0 "C39" H 5785 14260 50  0000 L CNN
F 1 "0.1u" H 5785 14060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 14160 50  0001 C CNN
F 3 "~" H 5735 14160 50  0001 C CNN
	1    5735 14160
	1    0    0    -1  
$EndComp
Text GLabel 5635 14310 0    50   Input ~ 0
GND
Wire Wire Line
	5635 14010 5735 14010
Wire Wire Line
	5735 14260 5735 14310
Wire Wire Line
	5735 14310 5635 14310
Wire Wire Line
	5735 14060 5735 14010
$Comp
L Device:C_Small C38
U 1 1 60E0781D
P 5735 11160
F 0 "C38" H 5785 11260 50  0000 L CNN
F 1 "0.1u" H 5785 11060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 11160 50  0001 C CNN
F 3 "~" H 5735 11160 50  0001 C CNN
	1    5735 11160
	-1   0    0    -1  
$EndComp
Text GLabel 5835 11310 2    50   Input ~ 0
GND
Wire Wire Line
	5835 11010 5735 11010
Wire Wire Line
	5735 11260 5735 11310
Wire Wire Line
	5735 11310 5835 11310
Wire Wire Line
	5735 11060 5735 11010
Text GLabel 5360 12635 0    50   Input ~ 0
GEN_SEL
Wire Wire Line
	6085 13035 6085 13160
$Comp
L Transistor_FET:BSS138 VT2
U 1 1 60E69007
P 5985 12635
F 0 "VT2" H 6190 12635 50  0000 L CNN
F 1 "BSS138" H 6190 12590 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H 6185 12560 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5985 12635 50  0001 L CNN
	1    5985 12635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5535 13035 5535 12935
Wire Wire Line
	5535 12635 5360 12635
Wire Wire Line
	5535 13035 6085 13035
Wire Wire Line
	5535 12635 5785 12635
Connection ~ 5535 12635
Text GLabel 6285 12935 2    50   Input ~ 0
GND
Wire Wire Line
	6285 12935 6085 12935
Wire Wire Line
	6085 12935 6085 12835
$Comp
L Device:R R14
U 1 1 60F231E8
P 5785 12935
F 0 "R14" V 5710 12935 50  0000 C CNN
F 1 "10k" V 5785 12935 50  0000 C CNN
F 2 "NewComponents:R_0603" V 5715 12935 50  0001 C CNN
F 3 "" H 5785 12935 50  0000 C CNN
	1    5785 12935
	0    -1   1    0   
$EndComp
Wire Wire Line
	5935 12935 6085 12935
Connection ~ 6085 12935
Wire Wire Line
	5635 12935 5535 12935
Connection ~ 5535 12935
Wire Wire Line
	5535 12935 5535 12635
$Comp
L Device:R R13
U 1 1 6B013CD9
P 5785 12335
F 0 "R13" V 5710 12335 50  0000 C CNN
F 1 "10k" V 5785 12335 50  0000 C CNN
F 2 "NewComponents:R_0603" V 5715 12335 50  0001 C CNN
F 3 "" H 5785 12335 50  0000 C CNN
	1    5785 12335
	0    -1   1    0   
$EndComp
Wire Wire Line
	5435 12335 5635 12335
Wire Wire Line
	5935 12335 6085 12335
Wire Wire Line
	6085 12335 6085 12435
Wire Wire Line
	6085 12335 6435 12335
Wire Wire Line
	6435 12335 6435 11410
Wire Wire Line
	6435 11410 6085 11410
Wire Wire Line
	6085 11410 6085 11510
Connection ~ 6085 12335
Text GLabel 7835 14110 0    50   Input ~ 0
MUTE
$Comp
L Device:R R11
U 1 1 609D2AF0
P 5535 12160
F 0 "R11" V 5460 12160 50  0000 C CNN
F 1 "10k" V 5535 12160 50  0000 C CNN
F 2 "NewComponents:R_0603" V 5465 12160 50  0001 C CNN
F 3 "" H 5535 12160 50  0000 C CNN
	1    5535 12160
	0    -1   1    0   
$EndComp
Wire Wire Line
	5385 12160 5285 12160
Connection ~ 5285 12160
Wire Wire Line
	5685 12160 5735 12160
Wire Wire Line
	5735 12160 5735 12060
Connection ~ 5735 11710
Wire Wire Line
	5735 11710 5785 11710
$Comp
L Device:R R12
U 1 1 6B013CCC
P 5535 13810
F 0 "R12" V 5460 13810 50  0000 C CNN
F 1 "10k" V 5535 13810 50  0000 C CNN
F 2 "NewComponents:R_0603" V 5465 13810 50  0001 C CNN
F 3 "" H 5535 13810 50  0000 C CNN
	1    5535 13810
	0    -1   1    0   
$EndComp
Wire Wire Line
	5385 13810 5285 13810
Connection ~ 5285 13810
Wire Wire Line
	5685 13810 5735 13810
Wire Wire Line
	5735 13810 5735 13710
Connection ~ 5735 13360
Wire Wire Line
	5735 13360 5785 13360
$Comp
L Connector_Generic:Conn_01x02 XP3
U 1 1 6B013CDA
P 9735 14060
F 0 "XP3" H 9685 14160 50  0000 L CNN
F 1 "Conn_01x02" H 9815 13961 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 9735 14060 50  0001 C CNN
F 3 "~" H 9735 14060 50  0001 C CNN
	1    9735 14060
	1    0    0    -1  
$EndComp
Wire Wire Line
	9185 14060 9285 14060
Text GLabel 9535 14560 2    50   Input ~ 0
GND
Wire Wire Line
	9535 14160 9435 14160
Wire Wire Line
	9435 14160 9435 14560
Wire Wire Line
	9435 14560 9535 14560
Text GLabel 9535 13810 2    50   Input ~ 0
MUTE_OUT
Wire Wire Line
	9285 14060 9285 13810
Wire Wire Line
	9285 13810 9535 13810
Connection ~ 9285 14060
Wire Wire Line
	9285 14060 9535 14060
Text GLabel 5185 11110 0    60   Input ~ 0
VDD_GEN2
Text GLabel 5185 12810 0    60   Input ~ 0
VDD_GEN1
Text GLabel 5435 12335 0    60   Input ~ 0
VDD_DSP
Text GLabel 8435 13460 0    60   Input ~ 0
VDD_DSP
Text GLabel 1385 9160 2    60   Input ~ 0
VDD_DSP
Text GLabel 11935 10960 0    60   Input ~ 0
GND
Wire Wire Line
	12785 10860 12785 10960
Wire Wire Line
	12785 10960 12685 10960
Wire Wire Line
	12185 10860 12185 10960
Connection ~ 12185 10960
Wire Wire Line
	12185 10960 11935 10960
Wire Wire Line
	12285 10860 12285 10960
Connection ~ 12285 10960
Wire Wire Line
	12285 10960 12185 10960
Wire Wire Line
	12385 10960 12385 10860
Connection ~ 12385 10960
Wire Wire Line
	12385 10960 12285 10960
Wire Wire Line
	12485 10860 12485 10960
Connection ~ 12485 10960
Wire Wire Line
	12485 10960 12385 10960
Wire Wire Line
	12585 10960 12585 10860
Connection ~ 12585 10960
Wire Wire Line
	12585 10960 12485 10960
Wire Wire Line
	12685 10860 12685 10960
Connection ~ 12685 10960
Wire Wire Line
	12685 10960 12585 10960
Text GLabel 11635 7660 0    60   Input ~ 0
VDD_DSP
Text GLabel 11585 10360 0    50   Input ~ 0
DSP_RST
Wire Wire Line
	11785 10360 11585 10360
Text GLabel 2035 10260 2    60   Input ~ 0
VDDA
$Comp
L Device:C_Small C57
U 1 1 6398C2B3
P 11985 7860
F 0 "C57" H 12035 7960 50  0000 L CNN
F 1 "0.1u" H 12035 7760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11985 7860 50  0001 C CNN
F 3 "~" H 11985 7860 50  0001 C CNN
	1    11985 7860
	1    0    0    -1  
$EndComp
Text GLabel 11635 8060 0    60   Input ~ 0
GND
Wire Wire Line
	11635 7660 11735 7660
Wire Wire Line
	12285 7660 12285 8360
Wire Wire Line
	11985 7760 11985 7660
Connection ~ 11985 7660
Wire Wire Line
	11985 7660 12285 7660
Wire Wire Line
	11985 7960 11985 8060
Wire Wire Line
	11985 8060 11735 8060
Text GLabel 13785 8060 2    60   Input ~ 0
GND
Wire Wire Line
	13285 7760 13285 7660
Wire Wire Line
	13285 7960 13285 8060
Wire Wire Line
	13285 7660 13535 7660
Wire Wire Line
	13285 8060 13535 8060
$Comp
L Device:C_Small C60
U 1 1 63BB97CD
P 13285 7860
F 0 "C60" H 13295 7930 50  0000 L CNN
F 1 "0.1u" H 13295 7780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13285 7860 50  0001 C CNN
F 3 "" H 13285 7860 50  0000 C CNN
	1    13285 7860
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 63BB97D4
P 13535 7860
F 0 "C62" H 13545 7930 50  0000 L CNN
F 1 "0.1u" H 13545 7780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13535 7860 50  0001 C CNN
F 3 "" H 13535 7860 50  0000 C CNN
	1    13535 7860
	1    0    0    -1  
$EndComp
Wire Wire Line
	13535 7960 13535 8060
Connection ~ 13535 8060
Wire Wire Line
	13535 7760 13535 7660
Connection ~ 13535 7660
Text GLabel 13785 7660 2    60   Input ~ 0
VDDA
Wire Wire Line
	12785 7760 12785 7660
Wire Wire Line
	12785 7960 12785 8060
Wire Wire Line
	12785 7660 13035 7660
Wire Wire Line
	12785 8060 13035 8060
$Comp
L Device:C_Small C58
U 1 1 63BB97ED
P 12785 7860
F 0 "C58" H 12795 7930 50  0000 L CNN
F 1 "0.1u" H 12795 7780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12785 7860 50  0001 C CNN
F 3 "" H 12785 7860 50  0000 C CNN
	1    12785 7860
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 63BB97F4
P 13035 7860
F 0 "C59" H 13045 7930 50  0000 L CNN
F 1 "0.1u" H 13045 7780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13035 7860 50  0001 C CNN
F 3 "" H 13035 7860 50  0000 C CNN
	1    13035 7860
	1    0    0    -1  
$EndComp
Wire Wire Line
	13035 7960 13035 8060
Wire Wire Line
	13035 7760 13035 7660
Wire Wire Line
	13285 7660 13035 7660
Connection ~ 13285 7660
Connection ~ 13035 7660
Wire Wire Line
	13035 8060 13285 8060
Connection ~ 13035 8060
Connection ~ 13285 8060
Wire Wire Line
	13535 7660 13785 7660
Wire Wire Line
	13535 8060 13785 8060
Wire Wire Line
	12385 8360 12385 8260
Wire Wire Line
	12385 7660 12785 7660
Connection ~ 12785 7660
Wire Wire Line
	12385 8260 12485 8260
Wire Wire Line
	12685 8260 12685 8360
Connection ~ 12385 8260
Wire Wire Line
	12385 8260 12385 7660
Wire Wire Line
	12585 8360 12585 8260
Connection ~ 12585 8260
Wire Wire Line
	12585 8260 12685 8260
Wire Wire Line
	12485 8360 12485 8260
Connection ~ 12485 8260
Wire Wire Line
	12485 8260 12585 8260
Text GLabel 11585 8860 0    50   Input ~ 0
MCLK_OUT
Wire Wire Line
	11585 8860 11785 8860
Text GLabel 11585 10060 0    60   Input ~ 0
SPI1_MISO
Text GLabel 11585 10160 0    60   Input ~ 0
SPI1_SCK
Text GLabel 11585 9960 0    60   Input ~ 0
SPI1_MOSI
Wire Wire Line
	11585 9960 11785 9960
Wire Wire Line
	11785 10060 11585 10060
Wire Wire Line
	11585 10160 11785 10160
Wire Wire Line
	13735 10010 13735 9860
Wire Wire Line
	13735 10210 13735 10360
$Comp
L Device:C_Small C61
U 1 1 648558F1
P 13485 10110
F 0 "C61" H 13495 10180 50  0000 L CNN
F 1 "0.1u" H 13495 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13485 10110 50  0001 C CNN
F 3 "" H 13485 10110 50  0000 C CNN
	1    13485 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	13485 10210 13485 10360
Wire Wire Line
	13485 10360 13735 10360
Wire Wire Line
	13485 10010 13485 9860
Wire Wire Line
	13485 9860 13735 9860
$Comp
L Device:C_Small C63
U 1 1 648558FE
P 13735 10110
F 0 "C63" H 13745 10180 50  0000 L CNN
F 1 "10u" H 13745 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13735 10110 50  0001 C CNN
F 3 "" H 13735 10110 50  0000 C CNN
	1    13735 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	14185 10010 14185 9760
Wire Wire Line
	14185 10210 14185 10360
$Comp
L Device:C_Small C64
U 1 1 64B49732
P 13935 10110
F 0 "C64" H 13945 10180 50  0000 L CNN
F 1 "0.1u" H 13945 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13935 10110 50  0001 C CNN
F 3 "" H 13935 10110 50  0000 C CNN
	1    13935 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	13935 10210 13935 10360
Wire Wire Line
	13935 10360 14185 10360
Wire Wire Line
	13935 10010 13935 9760
Wire Wire Line
	13935 9760 14185 9760
$Comp
L Device:C_Small C65
U 1 1 64B4973D
P 14185 10110
F 0 "C65" H 14195 10180 50  0000 L CNN
F 1 "10u" H 14195 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14185 10110 50  0001 C CNN
F 3 "" H 14185 10110 50  0000 C CNN
	1    14185 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	13185 9860 13285 9860
Connection ~ 13485 9860
Wire Wire Line
	13185 9760 13935 9760
Connection ~ 13935 9760
Wire Wire Line
	13735 10360 13935 10360
Connection ~ 13735 10360
Connection ~ 13935 10360
Connection ~ 12785 10960
$Comp
L Device:C_Small C66
U 1 1 64F7C3CA
P 14485 10110
F 0 "C66" H 14495 10180 50  0000 L CNN
F 1 "390p" H 14495 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14485 10110 50  0001 C CNN
F 3 "" H 14485 10110 50  0000 C CNN
	1    14485 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 64F7C3D1
P 14735 9810
F 0 "C67" H 14745 9880 50  0000 L CNN
F 1 "5n6" H 14745 9730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14735 9810 50  0001 C CNN
F 3 "" H 14735 9810 50  0000 C CNN
	1    14735 9810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 64F7C3D8
P 14735 10160
F 0 "R25" V 14815 10160 50  0000 C CNN
F 1 "560" V 14735 10160 50  0000 C CNN
F 2 "NewComponents:R_0603" V 14665 10160 50  0001 C CNN
F 3 "" H 14735 10160 50  0000 C CNN
	1    14735 10160
	1    0    0    -1  
$EndComp
Wire Wire Line
	14485 10010 14485 9660
Wire Wire Line
	14485 9660 14735 9660
Wire Wire Line
	14735 9710 14735 9660
Wire Wire Line
	14735 9910 14735 10010
Wire Wire Line
	14485 10210 14485 10360
Wire Wire Line
	14485 10360 14735 10360
Wire Wire Line
	14735 10310 14735 10360
Text GLabel 14735 10460 3    60   Input ~ 0
VDDA
Wire Wire Line
	13185 9660 14485 9660
Connection ~ 14485 9660
$Comp
L Streamer_ADAU1452_AD1934-rescue:OPA1632-NewComponents_KiCad DA9
U 1 1 6564149C
P 18035 7910
F 0 "DA9" H 17885 8410 50  0000 C CNN
F 1 "OPA1632" H 17885 8310 50  0000 C CNN
F 2 "NewComponents:VSSOP-8" H 17935 7910 50  0001 C CNN
F 3 "" H 17935 7910 50  0001 C CNN
	1    18035 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 65644864
P 15585 7910
F 0 "C68" H 15595 7980 50  0000 L CNN
F 1 "1n" H 15595 7830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15585 7910 50  0001 C CNN
F 3 "" H 15585 7910 50  0000 C CNN
	1    15585 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6564683D
P 15785 7910
F 0 "R26" V 15865 7910 50  0000 C CNN
F 1 "100k" V 15785 7910 50  0000 C CNN
F 2 "NewComponents:R_0603" V 15715 7910 50  0001 C CNN
F 3 "" H 15785 7910 50  0000 C CNN
	1    15785 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 65653248
P 31035 9210
F 0 "R44" V 31115 9210 50  0000 C CNN
F 1 "10k" V 31035 9210 50  0000 C CNN
F 2 "NewComponents:R_0603" V 30965 9210 50  0001 C CNN
F 3 "" H 31035 9210 50  0000 C CNN
	1    31035 9210
	1    0    0    -1  
$EndComp
Wire Wire Line
	31035 9060 31035 8810
Connection ~ 31035 8810
Wire Wire Line
	31035 8810 31185 8810
Wire Wire Line
	31035 9360 31035 9660
Connection ~ 31035 9660
Wire Wire Line
	31035 9660 31185 9660
$Comp
L Device:R R28
U 1 1 657984CF
P 16385 7710
F 0 "R28" V 16465 7710 50  0000 C CNN
F 1 "2k2" V 16385 7710 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16315 7710 50  0001 C CNN
F 3 "" H 16385 7710 50  0000 C CNN
	1    16385 7710
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 657988B5
P 16385 8110
F 0 "R29" V 16465 8110 50  0000 C CNN
F 1 "2k2" V 16385 8110 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16315 8110 50  0001 C CNN
F 3 "" H 16385 8110 50  0000 C CNN
	1    16385 8110
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 65798D4F
P 16635 7910
F 0 "C74" H 16645 7980 50  0000 L CNN
F 1 "470p" H 16645 7830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16635 7910 50  0001 C CNN
F 3 "" H 16635 7910 50  0000 C CNN
	1    16635 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 65837E57
P 16935 7710
F 0 "R32" V 17015 7710 50  0000 C CNN
F 1 "2k2" V 16935 7710 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16865 7710 50  0001 C CNN
F 3 "" H 16935 7710 50  0000 C CNN
	1    16935 7710
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 65837F8F
P 16935 8110
F 0 "R33" V 17015 8110 50  0000 C CNN
F 1 "2k2" V 16935 8110 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16865 8110 50  0001 C CNN
F 3 "" H 16935 8110 50  0000 C CNN
	1    16935 8110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15585 7810 15585 7710
Wire Wire Line
	15585 7710 15785 7710
Wire Wire Line
	15785 7760 15785 7710
Connection ~ 15785 7710
Wire Wire Line
	15785 7710 15935 7710
Wire Wire Line
	15585 8010 15585 8110
Wire Wire Line
	15585 8110 15785 8110
Wire Wire Line
	15785 8060 15785 8110
Connection ~ 15785 8110
Wire Wire Line
	15785 8110 15935 8110
Wire Wire Line
	16135 7710 16235 7710
Wire Wire Line
	16135 8110 16235 8110
Wire Wire Line
	16535 7710 16635 7710
Wire Wire Line
	16635 7810 16635 7710
Connection ~ 16635 7710
Wire Wire Line
	16635 7710 16785 7710
Wire Wire Line
	16535 8110 16635 8110
Wire Wire Line
	16635 8010 16635 8110
Connection ~ 16635 8110
Wire Wire Line
	16635 8110 16785 8110
Wire Wire Line
	17085 7710 17535 7710
Wire Wire Line
	17085 8110 17535 8110
Wire Wire Line
	18635 7710 18935 7710
Wire Wire Line
	18635 8110 18935 8110
Text GLabel 19835 7310 2    60   Input ~ 0
GND
Wire Wire Line
	19535 7310 19685 7310
Wire Wire Line
	19335 7310 19235 7310
Wire Wire Line
	19635 6810 19235 6810
Wire Wire Line
	19235 6810 19235 7010
Connection ~ 19235 7310
$Comp
L Device:R R36
U 1 1 6645BF53
P 18235 7160
F 0 "R36" V 18285 6960 50  0000 C CNN
F 1 "10k" V 18235 7160 50  0000 C CNN
F 2 "NewComponents:R_0603" V 18165 7160 50  0001 C CNN
F 3 "" H 18235 7160 50  0000 C CNN
	1    18235 7160
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C76
U 1 1 6645C556
P 18235 6960
F 0 "C76" V 18185 7010 50  0000 L CNN
F 1 "150p" V 18285 6710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 18235 6960 50  0001 C CNN
F 3 "" H 18235 6960 50  0000 C CNN
	1    18235 6960
	0    1    1    0   
$EndComp
Wire Wire Line
	17535 7710 17535 7160
Wire Wire Line
	17535 6960 18135 6960
Connection ~ 17535 7710
Wire Wire Line
	17535 7710 17635 7710
Wire Wire Line
	18085 7160 17535 7160
Connection ~ 17535 7160
Wire Wire Line
	17535 7160 17535 6960
Wire Wire Line
	18335 6960 18935 6960
Wire Wire Line
	18935 6960 18935 7160
Connection ~ 18935 7710
Wire Wire Line
	18935 7710 19035 7710
Wire Wire Line
	18385 7160 18935 7160
Connection ~ 18935 7160
Wire Wire Line
	18935 7160 18935 7510
Wire Wire Line
	18135 7410 18135 7310
Wire Wire Line
	18135 7310 19235 7310
Text GLabel 18585 8460 2    60   Input ~ 0
GND
Wire Wire Line
	18135 8410 18135 8460
Wire Wire Line
	18135 8460 18585 8460
$Comp
L Device:R R37
U 1 1 66E5BE4C
P 18235 8660
F 0 "R37" V 18285 8460 50  0000 C CNN
F 1 "10k" V 18235 8660 50  0000 C CNN
F 2 "NewComponents:R_0603" V 18165 8660 50  0001 C CNN
F 3 "" H 18235 8660 50  0000 C CNN
	1    18235 8660
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C77
U 1 1 66E5BE53
P 18235 8860
F 0 "C77" V 18185 8910 50  0000 L CNN
F 1 "150p" V 18285 8610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 18235 8860 50  0001 C CNN
F 3 "" H 18235 8860 50  0000 C CNN
	1    18235 8860
	0    1    1    0   
$EndComp
Wire Wire Line
	18935 8110 18935 8360
Wire Wire Line
	18935 8860 18335 8860
Wire Wire Line
	18385 8660 18935 8660
Connection ~ 18935 8660
Wire Wire Line
	18935 8660 18935 8860
Wire Wire Line
	18135 8860 17535 8860
Wire Wire Line
	17535 8860 17535 8660
Wire Wire Line
	18085 8660 17535 8660
Connection ~ 17535 8660
Wire Wire Line
	17535 8660 17535 8110
Connection ~ 17535 8110
Wire Wire Line
	17535 8110 17635 8110
Connection ~ 18935 8110
Wire Wire Line
	18935 8110 19035 8110
$Comp
L Streamer_ADAU1452_AD1934-rescue:OPA1632-NewComponents_KiCad DA10
U 1 1 675E1278
P 18035 10110
F 0 "DA10" H 17885 10610 50  0000 C CNN
F 1 "OPA1632" H 17885 10510 50  0000 C CNN
F 2 "NewComponents:VSSOP-8" H 17935 10110 50  0001 C CNN
F 3 "" H 17935 10110 50  0001 C CNN
	1    18035 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 675E127F
P 15585 10110
F 0 "C69" H 15595 10180 50  0000 L CNN
F 1 "1n" H 15595 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15585 10110 50  0001 C CNN
F 3 "" H 15585 10110 50  0000 C CNN
	1    15585 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 675E1286
P 15785 10110
F 0 "R27" V 15865 10110 50  0000 C CNN
F 1 "100k" V 15785 10110 50  0000 C CNN
F 2 "NewComponents:R_0603" V 15715 10110 50  0001 C CNN
F 3 "" H 15785 10110 50  0000 C CNN
	1    15785 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 675E129B
P 16385 9910
F 0 "R30" V 16465 9910 50  0000 C CNN
F 1 "2k2" V 16385 9910 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16315 9910 50  0001 C CNN
F 3 "" H 16385 9910 50  0000 C CNN
	1    16385 9910
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 675E12A2
P 16385 10310
F 0 "R31" V 16465 10310 50  0000 C CNN
F 1 "2k2" V 16385 10310 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16315 10310 50  0001 C CNN
F 3 "" H 16385 10310 50  0000 C CNN
	1    16385 10310
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C75
U 1 1 675E12A9
P 16635 10110
F 0 "C75" H 16645 10180 50  0000 L CNN
F 1 "470p" H 16645 10030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16635 10110 50  0001 C CNN
F 3 "" H 16635 10110 50  0000 C CNN
	1    16635 10110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 675E12B0
P 16935 9910
F 0 "R34" V 17015 9910 50  0000 C CNN
F 1 "2k2" V 16935 9910 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16865 9910 50  0001 C CNN
F 3 "" H 16935 9910 50  0000 C CNN
	1    16935 9910
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 675E12B7
P 16935 10310
F 0 "R35" V 17015 10310 50  0000 C CNN
F 1 "2k2" V 16935 10310 50  0000 C CNN
F 2 "NewComponents:R_0603" V 16865 10310 50  0001 C CNN
F 3 "" H 16935 10310 50  0000 C CNN
	1    16935 10310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15585 10010 15585 9910
Wire Wire Line
	15585 9910 15785 9910
Wire Wire Line
	15785 9960 15785 9910
Connection ~ 15785 9910
Wire Wire Line
	15785 9910 15935 9910
Wire Wire Line
	15585 10210 15585 10310
Wire Wire Line
	15585 10310 15785 10310
Wire Wire Line
	15785 10260 15785 10310
Connection ~ 15785 10310
Wire Wire Line
	15785 10310 15935 10310
Wire Wire Line
	16135 9910 16235 9910
Wire Wire Line
	16135 10310 16235 10310
Wire Wire Line
	16535 9910 16635 9910
Wire Wire Line
	16635 10010 16635 9910
Connection ~ 16635 9910
Wire Wire Line
	16635 9910 16785 9910
Wire Wire Line
	16535 10310 16635 10310
Wire Wire Line
	16635 10210 16635 10310
Connection ~ 16635 10310
Wire Wire Line
	16635 10310 16785 10310
Wire Wire Line
	17085 9910 17535 9910
Wire Wire Line
	17085 10310 17535 10310
Wire Wire Line
	18635 9910 18935 9910
Wire Wire Line
	18635 10310 18935 10310
Text GLabel 19835 9510 2    60   Input ~ 0
GND
Wire Wire Line
	19535 9510 19685 9510
Wire Wire Line
	19335 9510 19235 9510
Wire Wire Line
	19635 9010 19235 9010
Wire Wire Line
	19235 9010 19235 9210
Connection ~ 19235 9510
$Comp
L Device:R R38
U 1 1 675E12E4
P 18235 9360
F 0 "R38" V 18285 9160 50  0000 C CNN
F 1 "10k" V 18235 9360 50  0000 C CNN
F 2 "NewComponents:R_0603" V 18165 9360 50  0001 C CNN
F 3 "" H 18235 9360 50  0000 C CNN
	1    18235 9360
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C78
U 1 1 675E12EB
P 18235 9160
F 0 "C78" V 18185 9210 50  0000 L CNN
F 1 "150p" V 18285 8910 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 18235 9160 50  0001 C CNN
F 3 "" H 18235 9160 50  0000 C CNN
	1    18235 9160
	0    1    1    0   
$EndComp
Wire Wire Line
	17535 9910 17535 9360
Wire Wire Line
	17535 9160 18135 9160
Connection ~ 17535 9910
Wire Wire Line
	17535 9910 17635 9910
Wire Wire Line
	18085 9360 17535 9360
Connection ~ 17535 9360
Wire Wire Line
	17535 9360 17535 9160
Wire Wire Line
	18335 9160 18935 9160
Wire Wire Line
	18935 9160 18935 9360
Connection ~ 18935 9910
Wire Wire Line
	18935 9910 19035 9910
Wire Wire Line
	18385 9360 18935 9360
Connection ~ 18935 9360
Wire Wire Line
	18935 9360 18935 9710
Wire Wire Line
	18135 9610 18135 9510
Wire Wire Line
	18135 9510 19235 9510
Text GLabel 18585 10660 2    60   Input ~ 0
GND
Wire Wire Line
	18135 10610 18135 10660
Wire Wire Line
	18135 10660 18585 10660
$Comp
L Device:R R39
U 1 1 675E1305
P 18235 10860
F 0 "R39" V 18285 10660 50  0000 C CNN
F 1 "10k" V 18235 10860 50  0000 C CNN
F 2 "NewComponents:R_0603" V 18165 10860 50  0001 C CNN
F 3 "" H 18235 10860 50  0000 C CNN
	1    18235 10860
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C79
U 1 1 675E130C
P 18235 11060
F 0 "C79" V 18185 11110 50  0000 L CNN
F 1 "150p" V 18285 10810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 18235 11060 50  0001 C CNN
F 3 "" H 18235 11060 50  0000 C CNN
	1    18235 11060
	0    1    1    0   
$EndComp
Wire Wire Line
	18935 10310 18935 10560
Wire Wire Line
	18935 11060 18335 11060
Wire Wire Line
	18385 10860 18935 10860
Connection ~ 18935 10860
Wire Wire Line
	18935 10860 18935 11060
Wire Wire Line
	18135 11060 17535 11060
Wire Wire Line
	17535 11060 17535 10860
Wire Wire Line
	18085 10860 17535 10860
Connection ~ 17535 10860
Wire Wire Line
	17535 10860 17535 10310
Connection ~ 17535 10310
Wire Wire Line
	17535 10310 17635 10310
Connection ~ 18935 10310
Wire Wire Line
	18935 10310 19035 10310
Text GLabel 9935 9860 2    50   Input ~ 0
DSP_LR0
Text GLabel 9935 9760 2    50   Input ~ 0
DSP_BCLK0
Text GLabel 9935 9660 2    50   Input ~ 0
DSP_SDATA0
Wire Wire Line
	9935 9760 9535 9760
Text GLabel 11585 9560 0    50   Input ~ 0
DSP_LR0
Text GLabel 11585 9460 0    50   Input ~ 0
DSP_BCLK0
Text GLabel 11585 9060 0    50   Input ~ 0
DSP_SDATA0
Wire Wire Line
	11585 9060 11785 9060
Wire Wire Line
	11785 9460 11585 9460
Wire Wire Line
	11585 9560 11785 9560
Text GLabel 23585 9260 0    50   Input ~ 0
MUTE2
$Comp
L Device:R R22
U 1 1 6860DC5D
P 9285 14310
F 0 "R22" V 9365 14310 50  0000 C CNN
F 1 "10k" V 9285 14310 50  0000 C CNN
F 2 "NewComponents:R_0603" V 9215 14310 50  0001 C CNN
F 3 "" H 9285 14310 50  0000 C CNN
	1    9285 14310
	1    0    0    -1  
$EndComp
Wire Wire Line
	9285 14060 9285 14160
Wire Wire Line
	9285 14460 9285 14560
Wire Wire Line
	9285 14560 9435 14560
Connection ~ 9435 14560
Wire Wire Line
	7685 10410 7685 11710
Wire Wire Line
	6935 13360 6835 13360
Wire Wire Line
	6935 11710 6935 13360
Wire Wire Line
	6835 11710 6935 11710
$Comp
L Device:R R17
U 1 1 6B013CD3
P 6685 13360
F 0 "R17" V 6760 13360 50  0000 C CNN
F 1 "51R" V 6685 13360 50  0000 C CNN
F 2 "NewComponents:R_0603" V 6615 13360 50  0001 C CNN
F 3 "" H 6685 13360 50  0000 C CNN
	1    6685 13360
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 6B013CD0
P 6685 11710
F 0 "R16" V 6760 11710 50  0000 C CNN
F 1 "51R" V 6685 11710 50  0000 C CNN
F 2 "NewComponents:R_0603" V 6615 11710 50  0001 C CNN
F 3 "" H 6685 11710 50  0000 C CNN
	1    6685 11710
	0    1    -1   0   
$EndComp
Connection ~ 6935 11710
Wire Wire Line
	6935 11710 7685 11710
Text GLabel 5835 11010 2    60   Input ~ 0
VDD_GEN2
Text GLabel 5635 14010 0    60   Input ~ 0
VDD_GEN1
Text GLabel 11585 9160 0    50   Input ~ 0
DSP_SDATA1
Wire Wire Line
	11585 9160 11785 9160
Text GLabel 9935 9360 2    50   Input ~ 0
DSP_SDATA1
Wire Wire Line
	9935 9360 9535 9360
$Comp
L Regulator_Linear:LP2985-3.3 DA6
U 1 1 5BD9BDB1
P 135 11460
F 0 "DA6" H 135 11802 50  0000 C CNN
F 1 "LP2985-3.3" H 135 11711 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 135 11785 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 135 11460 50  0001 C CNN
	1    135  11460
	1    0    0    -1  
$EndComp
Text GLabel -815 11960 0    50   Input ~ 0
GND
Wire Wire Line
	-265 11460 -365 11460
Wire Wire Line
	-365 11460 -365 11360
Connection ~ -365 11360
Wire Wire Line
	-365 11360 -265 11360
Wire Wire Line
	-515 11560 -515 11360
Connection ~ -515 11360
Wire Wire Line
	-515 11360 -365 11360
Wire Wire Line
	985  11960 985  11760
Wire Wire Line
	685  11760 685  11960
Connection ~ 685  11960
Wire Wire Line
	685  11960 985  11960
Wire Wire Line
	135  11760 135  11960
Connection ~ 135  11960
Wire Wire Line
	135  11960 685  11960
Wire Wire Line
	-515 11760 -515 11960
Connection ~ -515 11960
Wire Wire Line
	-515 11960 135  11960
Wire Wire Line
	535  11460 685  11460
Wire Wire Line
	685  11460 685  11560
Wire Wire Line
	535  11360 985  11360
Wire Wire Line
	985  11360 985  11560
Wire Wire Line
	-815 11360 -515 11360
Wire Wire Line
	-815 11960 -515 11960
Text GLabel -815 11360 0    50   Input ~ 0
5V
Text GLabel 2035 11360 2    60   Input ~ 0
VDD_GEN2
Text GLabel 2035 12460 2    60   Input ~ 0
VDD_GEN1
Text GLabel 34385 7960 2    50   Input ~ 0
FAN
Text GLabel 33485 7960 0    50   Input ~ 0
ON_OFF
Wire Wire Line
	34185 7960 34385 7960
Wire Wire Line
	33685 7960 33485 7960
Text Notes 34735 7960 0    50   ~ 0
????????????????????
Text Notes 32885 8010 0    50   ~ 0
on/off
$Comp
L Streamer_ADAU1452_AD1934-rescue:74AHC1G125-NewComponents_KiCad DD9
U 1 1 5BD9BA98
P 27735 10060
F 0 "DD9" H 27535 10260 50  0000 C CNN
F 1 "MC74VHC1GT125" H 28085 9960 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 27735 10060 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 27735 10060 50  0001 C CNN
	1    27735 10060
	1    0    0    -1  
$EndComp
Text GLabel 28135 10060 2    50   Input ~ 0
LED_OUT
Wire Wire Line
	27985 10060 28135 10060
Text GLabel 27785 9810 2    50   Input ~ 0
GND
Wire Wire Line
	27735 9860 27735 9810
Wire Wire Line
	27735 9810 27785 9810
Text GLabel 27135 10760 0    50   Input ~ 0
GND
Text GLabel 27135 10360 0    50   Input ~ 0
5V
Wire Wire Line
	27135 10360 27235 10360
Wire Wire Line
	27585 10360 27585 10460
Wire Wire Line
	27585 10660 27585 10760
Wire Wire Line
	27585 10760 27235 10760
Wire Wire Line
	27235 10460 27235 10360
Connection ~ 27235 10360
Wire Wire Line
	27235 10360 27585 10360
Wire Wire Line
	27235 10660 27235 10760
Connection ~ 27235 10760
Wire Wire Line
	27235 10760 27135 10760
$Comp
L Device:C_Small C104
U 1 1 62182992
P 27585 10560
F 0 "C104" H 27595 10630 50  0000 L CNN
F 1 "0.1u" H 27595 10480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 27585 10560 50  0001 C CNN
F 3 "" H 27585 10560 50  0000 C CNN
	1    27585 10560
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C103
U 1 1 62183BB8
P 27235 10560
F 0 "C103" H 27245 10630 50  0000 L CNN
F 1 "4.7u" H 27245 10480 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 27235 10560 50  0001 C CNN
F 3 "" H 27235 10560 50  0000 C CNN
	1    27235 10560
	-1   0    0    -1  
$EndComp
Wire Wire Line
	25385 10060 27155 10060
Text GLabel 11585 10260 0    60   Input ~ 0
GPIO0
Wire Wire Line
	11785 10260 11685 10260
$Comp
L Device:C_Small C6
U 1 1 61F3D4D6
P -515 7160
F 0 "C6" H -465 7260 50  0000 L CNN
F 1 "2.2u" H -465 7060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 7160 50  0001 C CNN
F 3 "~" H -515 7160 50  0001 C CNN
	1    -515 7160
	1    0    0    -1  
$EndComp
Text GLabel -715 7760 0    50   Input ~ 0
GND
Wire Wire Line
	-715 6860 -515 6860
Wire Wire Line
	-515 7060 -515 6860
Connection ~ -515 6860
Wire Wire Line
	-715 7760 -515 7760
Wire Wire Line
	-515 7260 -515 7760
$Comp
L Device:C_Small C21
U 1 1 61F3D4E6
P 985 7160
F 0 "C21" H 1035 7260 50  0000 L CNN
F 1 "2.2u" H 1035 7060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 985 7160 50  0001 C CNN
F 3 "~" H 985 7160 50  0001 C CNN
	1    985  7160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61F3D4ED
P 685 7160
F 0 "C15" H 735 7260 50  0000 L CNN
F 1 "2.2u" H 735 7060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 7160 50  0001 C CNN
F 3 "~" H 685 7160 50  0001 C CNN
	1    685  7160
	1    0    0    -1  
$EndComp
Wire Wire Line
	985  7260 985  7760
Wire Wire Line
	685  7260 685  7760
Wire Wire Line
	685  7760 985  7760
Wire Wire Line
	985  7060 985  6860
Connection ~ 985  6860
$Comp
L Streamer_ADAU1452_AD1934-rescue:LM1117-3.3-NewComponents_KiCad DA2
U 1 1 61F3D4FD
P -90 6860
F 0 "DA2" H -90 7010 50  0000 C CNN
F 1 "LM1117-3.3" H -90 7011 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H -90 6860 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H -90 6860 50  0001 C CNN
	1    -90  6860
	1    0    0    -1  
$EndComp
Wire Wire Line
	-515 6860 -390 6860
Wire Wire Line
	210  6860 685  6860
Connection ~ 685  6860
Wire Wire Line
	685  6860 985  6860
Wire Wire Line
	685  6860 685  6960
$Comp
L Device:CP_Small C25
U 1 1 61F3D50A
P 1285 7160
F 0 "C25" H 1335 7260 50  0000 L CNN
F 1 "4.7u" H 1335 7060 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1285 7160 50  0001 C CNN
F 3 "~" H 1285 7160 50  0001 C CNN
	1    1285 7160
	1    0    0    -1  
$EndComp
Wire Wire Line
	985  7760 1285 7760
Connection ~ 985  7760
Wire Wire Line
	1285 7060 1285 6860
Wire Wire Line
	1285 6860 985  6860
Text GLabel 2335 6860 2    60   Input ~ 0
VDD_AOUT
Text GLabel 19635 6810 2    60   Input ~ 0
VDD_AOUT
Text GLabel 19635 9010 2    60   Input ~ 0
VDD_AOUT
Text GLabel 20385 7860 2    60   Input ~ 0
GND
Wire Wire Line
	19235 7710 19435 7710
Wire Wire Line
	19435 8110 19235 8110
Wire Wire Line
	20385 7860 20335 7860
Wire Wire Line
	19235 9910 19435 9910
Wire Wire Line
	19435 10310 19235 10310
Wire Wire Line
	-3265 8860 -3115 8860
Wire Wire Line
	-3115 8860 -3115 9160
Wire Wire Line
	-3265 8660 -2915 8660
Wire Wire Line
	-2315 8460 -2415 8460
Connection ~ -2915 8660
Wire Wire Line
	-2915 8660 -2915 8760
Connection ~ -3115 9160
Wire Wire Line
	-3115 9160 -3115 9260
Wire Wire Line
	-2915 9060 -2915 9160
Connection ~ -2915 9160
Wire Wire Line
	-2915 9160 -3115 9160
Wire Wire Line
	-4615 8660 -4415 8660
$Comp
L Transistor_FET:BSS138 VT4
U 1 1 6399243E
P 33085 12260
F 0 "VT4" H 33291 12260 50  0000 L CNN
F 1 "BSS138" H 33291 12215 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H 33285 12185 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 33085 12260 50  0001 L CNN
	1    33085 12260
	1    0    0    -1  
$EndComp
Text GLabel 32485 12260 0    50   Input ~ 0
FAN
Text GLabel 32485 12760 0    50   Input ~ 0
GND
$Comp
L Device:R R46
U 1 1 63994F3A
P 32785 12510
F 0 "R46" V 32695 12510 50  0000 C CNN
F 1 "10k" V 32785 12510 50  0000 C CNN
F 2 "NewComponents:R_0603" V 32715 12510 50  0001 C CNN
F 3 "" H 32785 12510 50  0000 C CNN
	1    32785 12510
	1    0    0    -1  
$EndComp
Wire Wire Line
	32485 12260 32785 12260
Wire Wire Line
	32785 12360 32785 12260
Connection ~ 32785 12260
Wire Wire Line
	32785 12260 32885 12260
Wire Wire Line
	33185 12460 33185 12760
Wire Wire Line
	33185 12760 32785 12760
Wire Wire Line
	32785 12660 32785 12760
Connection ~ 32785 12760
Wire Wire Line
	32785 12760 32485 12760
$Comp
L Device:CP_Small C3
U 1 1 63DB9117
P -2715 8910
F 0 "C3" H -2665 9010 50  0000 L CNN
F 1 "4.7u" H -2665 8810 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H -2715 8910 50  0001 C CNN
F 3 "~" H -2715 8910 50  0001 C CNN
	1    -2715 8910
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2715 9160 -2715 9010
Wire Wire Line
	-2715 8810 -2715 8660
Connection ~ -2715 8660
Wire Wire Line
	-2715 8660 -2315 8660
Wire Wire Line
	-6215 7960 -6215 7860
Wire Wire Line
	-6215 7860 -6015 7860
Connection ~ -6015 7860
Wire Wire Line
	-6015 7860 -6015 7960
Wire Wire Line
	-6315 9210 -5915 9210
Wire Wire Line
	-6315 8560 -6315 9210
Connection ~ -5915 9210
Wire Wire Line
	-5915 9210 -5215 9210
$Comp
L Device:C_Small C2
U 1 1 65AEC81A
P -4415 8860
F 0 "C2" H -4405 8930 50  0000 L CNN
F 1 "10u" H -4405 8780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -4415 8860 50  0001 C CNN
F 3 "" H -4415 8860 50  0000 C CNN
	1    -4415 8860
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4415 8760 -4415 8660
Connection ~ -4415 8660
Wire Wire Line
	-4415 8660 -3865 8660
$Comp
L Relay:RTE2xxxx K1
U 1 1 61859D4E
P -6315 8260
F 0 "K1" H -5685 8260 50  0000 L CNN
F 1 "RTE2xxxx" H -5685 8214 50  0001 L CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H -6315 8260 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H -5665 8410 50  0001 C CNN
	1    -6315 8260
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4415 9160 -4415 8960
Wire Wire Line
	-6715 7960 -6715 7860
Wire Wire Line
	-6715 7860 -7115 7860
Wire Wire Line
	-7415 8110 -7415 7860
Connection ~ -7415 7860
Wire Wire Line
	-7415 7860 -7565 7860
Wire Wire Line
	-7115 8110 -7115 7860
Connection ~ -7115 7860
Wire Wire Line
	-7115 7860 -7415 7860
Wire Wire Line
	-7615 8910 -7415 8910
Wire Wire Line
	-7415 8410 -7415 8910
Connection ~ -7415 8910
Wire Wire Line
	-7415 8910 -7015 8910
Wire Wire Line
	-6715 8560 -6715 8660
Wire Wire Line
	-3115 9160 -3965 9160
Wire Wire Line
	-7115 8410 -7115 8660
Wire Wire Line
	-7115 8660 -6715 8660
Wire Wire Line
	-6715 8660 -6715 8710
Connection ~ -6715 8660
Wire Wire Line
	-6715 9260 -6715 9110
Wire Wire Line
	-3865 8860 -3965 8860
Wire Wire Line
	-3965 8860 -3965 9160
Wire Wire Line
	-3965 9160 -4415 9160
Connection ~ -3965 9160
$Comp
L Device:D VD3
U 1 1 6758E553
P 33185 11810
F 0 "VD3" H 33185 11710 50  0000 C CNN
F 1 "D" H 33185 11710 50  0001 C CNN
F 2 "NewComponents:SOD-123" H 33185 11810 50  0001 C CNN
F 3 "" H 33185 11810 50  0000 C CNN
	1    33185 11810
	0    -1   1    0   
$EndComp
Wire Wire Line
	33185 11460 33185 11610
Wire Wire Line
	33185 11960 33185 12010
Text Notes 33485 11610 0    50   ~ 0
????????????????????
$Comp
L Connector_Generic:Conn_01x02 XP9
U 1 1 6782F585
P 33735 11760
F 0 "XP9" H 33685 11860 50  0001 L CNN
F 1 "Conn_01x02" H 33815 11660 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 33735 11760 50  0001 C CNN
F 3 "~" H 33735 11760 50  0001 C CNN
	1    33735 11760
	1    0    0    -1  
$EndComp
Wire Wire Line
	33185 12010 33385 12010
Wire Wire Line
	33385 12010 33385 11860
Wire Wire Line
	33385 11860 33535 11860
Connection ~ 33185 12010
Wire Wire Line
	33185 12010 33185 12060
Wire Wire Line
	33535 11760 33385 11760
Wire Wire Line
	33385 11760 33385 11610
Wire Wire Line
	33385 11610 33185 11610
Connection ~ 33185 11610
Wire Wire Line
	33185 11610 33185 11660
Wire Wire Line
	27635 10310 27635 10360
Wire Wire Line
	27635 10360 27585 10360
Connection ~ 27585 10360
Wire Wire Line
	27735 10310 27735 10760
Wire Wire Line
	27735 10760 27585 10760
Connection ~ 27585 10760
Wire Wire Line
	-4915 8660 -5415 8660
Wire Wire Line
	-5415 8660 -5415 7760
Wire Wire Line
	-5415 7760 -5815 7760
Wire Wire Line
	-5815 7760 -5815 7960
Wire Wire Line
	-2915 8660 -2715 8660
Wire Wire Line
	-2915 9160 -2715 9160
Wire Wire Line
	5735 14310 6085 14310
Connection ~ 5735 14310
Text GLabel 6185 12060 2    50   Input ~ 0
GND
Wire Wire Line
	6085 11960 6085 12060
Wire Wire Line
	6085 12060 6185 12060
Text GLabel 6185 12210 2    60   Input ~ 0
VDD_GEN2
Wire Wire Line
	5985 11960 5985 12210
Wire Wire Line
	5985 12210 6185 12210
$Comp
L Regulator_Switching:LM2596S-ADJ DA1
U 1 1 6940C10D
P -3815 7560
F 0 "DA1" H -4165 7810 50  0000 C CNN
F 1 "LM2596S-ADJ" H -3665 7810 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H -3765 7310 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H -3815 7560 50  0001 C CNN
	1    -3815 7560
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 6996FD38
P -4715 7710
F 0 "C1" H -4665 7810 50  0000 L CNN
F 1 "100u" H -4665 7610 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H -4715 7710 50  0001 C CNN
F 3 "~" H -4715 7710 50  0001 C CNN
	1    -4715 7710
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4315 7460 -4715 7460
Wire Wire Line
	-4715 7460 -4715 7610
Wire Wire Line
	-3815 7860 -3815 8160
Wire Wire Line
	-3815 8160 -4415 8160
Wire Wire Line
	-4715 8160 -4715 7810
Wire Wire Line
	-4315 7660 -4415 7660
Wire Wire Line
	-4415 7660 -4415 8160
Connection ~ -4415 8160
Wire Wire Line
	-4415 8160 -4715 8160
Wire Wire Line
	-5215 7460 -4715 7460
Connection ~ -4715 7460
Wire Wire Line
	-5215 7460 -5215 9210
$Comp
L Device:R R4
U 1 1 69FD3ED7
P -2965 7460
F 0 "R4" V -2890 7460 50  0000 C CNN
F 1 "3k" V -2965 7460 50  0000 C CNN
F 2 "NewComponents:R_0603" V -3035 7460 50  0001 C CNN
F 3 "" H -2965 7460 50  0000 C CNN
	1    -2965 7460
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 69FD4D14
P -2965 7260
F 0 "R3" V -2890 7260 50  0000 C CNN
F 1 "1k" V -2965 7260 50  0000 C CNN
F 2 "NewComponents:R_0603" V -3035 7260 50  0001 C CNN
F 3 "" H -2965 7260 50  0000 C CNN
	1    -2965 7260
	0    1    -1   0   
$EndComp
Text GLabel -2615 7260 2    60   Input ~ 0
GND
Wire Wire Line
	-3315 7460 -3215 7460
Wire Wire Line
	-3115 7260 -3215 7260
Wire Wire Line
	-3215 7260 -3215 7460
Connection ~ -3215 7460
Wire Wire Line
	-3215 7460 -3115 7460
Wire Wire Line
	-2815 7260 -2615 7260
$Comp
L Device:CP_Small C4
U 1 1 6A29E0AD
P -2415 7910
F 0 "C4" H -2365 8010 50  0000 L CNN
F 1 "1000u" H -2365 7810 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H -2415 7910 50  0001 C CNN
F 3 "~" H -2415 7910 50  0001 C CNN
	1    -2415 7910
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6A29EF2B
P -2065 7910
F 0 "C5" H -2015 8010 50  0000 L CNN
F 1 "2.2u" H -2015 7810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2065 7910 50  0001 C CNN
F 3 "~" H -2065 7910 50  0001 C CNN
	1    -2065 7910
	1    0    0    -1  
$EndComp
Text GLabel -1865 7660 2    50   Input ~ 0
5V
$Comp
L Device:D_Schottky VD2
U 1 1 6A38D80E
P -3215 7910
F 0 "VD2" V -3215 7989 50  0000 L CNN
F 1 "D_Schottky" V -3169 7989 50  0001 L CNN
F 2 "NewComponents:DIODE_SMC_Handsoldering" H -3215 7910 50  0001 C CNN
F 3 "~" H -3215 7910 50  0001 C CNN
	1    -3215 7910
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6A56D673
P 5235 8960
F 0 "L1" V 5335 8960 50  0000 C CNN
F 1 "L" V 5336 8960 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5235 8960 50  0001 C CNN
F 3 "~" H 5235 8960 50  0001 C CNN
	1    5235 8960
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6A56FA95
P 5235 9760
F 0 "L2" V 5335 9760 50  0000 C CNN
F 1 "L" V 5336 9760 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5235 9760 50  0001 C CNN
F 3 "~" H 5235 9760 50  0001 C CNN
	1    5235 9760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3815 8160 -3215 8160
Wire Wire Line
	-2065 8160 -2065 8010
Connection ~ -3815 8160
Wire Wire Line
	-1865 7660 -2065 7660
Wire Wire Line
	-3115 7660 -3215 7660
Wire Wire Line
	-3215 7760 -3215 7660
Connection ~ -3215 7660
Wire Wire Line
	-3215 7660 -3315 7660
Wire Wire Line
	-3215 8060 -3215 8160
Connection ~ -3215 8160
Wire Wire Line
	-3215 8160 -2415 8160
Wire Wire Line
	-2815 7460 -2415 7460
Wire Wire Line
	-2415 7460 -2415 7660
Connection ~ -2415 7660
Wire Wire Line
	-2415 7660 -2415 7810
Wire Wire Line
	-2415 8010 -2415 8160
Connection ~ -2415 8160
Wire Wire Line
	-2415 8160 -2065 8160
Wire Wire Line
	-2065 7810 -2065 7660
Connection ~ -2065 7660
Wire Wire Line
	-2065 7660 -2415 7660
Wire Wire Line
	-2915 8660 -2915 8460
Wire Wire Line
	-2915 8460 -2715 8460
Wire Wire Line
	210  9260 335  9260
Connection ~ 335  9260
Wire Wire Line
	335  9260 335  9360
Wire Wire Line
	210  6960 335  6960
Connection ~ 685  6960
Wire Wire Line
	685  6960 685  7060
$Comp
L Device:C_Small C7
U 1 1 6BBA0078
P -515 8460
F 0 "C7" H -465 8560 50  0000 L CNN
F 1 "2.2u" H -465 8360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 8460 50  0001 C CNN
F 3 "~" H -515 8460 50  0001 C CNN
	1    -515 8460
	1    0    0    -1  
$EndComp
Text GLabel -715 8160 0    50   Input ~ 0
5V
Text GLabel -715 8760 0    50   Input ~ 0
GND
Wire Wire Line
	-715 8160 -515 8160
Wire Wire Line
	-515 8360 -515 8160
Connection ~ -515 8160
Wire Wire Line
	-715 8760 -515 8760
Wire Wire Line
	-515 8560 -515 8760
Connection ~ -515 8760
Wire Wire Line
	-515 8760 -90  8760
$Comp
L Device:C_Small C16
U 1 1 6BBA0088
P 685 8460
F 0 "C16" H 735 8560 50  0000 L CNN
F 1 "2.2u" H 735 8360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 8460 50  0001 C CNN
F 3 "~" H 685 8460 50  0001 C CNN
	1    685  8460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6BBA008F
P 335 8460
F 0 "C13" H 385 8560 50  0000 L CNN
F 1 "2.2u" H 385 8360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 335 8460 50  0001 C CNN
F 3 "~" H 335 8460 50  0001 C CNN
	1    335  8460
	1    0    0    -1  
$EndComp
Wire Wire Line
	685  8560 685  8760
Connection ~ -90  8760
Wire Wire Line
	335  8560 335  8760
Wire Wire Line
	-90  8760 335  8760
Connection ~ 335  8760
Wire Wire Line
	335  8760 685  8760
Wire Wire Line
	1385 8160 1285 8160
Wire Wire Line
	685  8360 685  8160
Connection ~ 685  8160
$Comp
L Streamer_ADAU1452_AD1934-rescue:LM1117-3.3-NewComponents_KiCad DA3
U 1 1 6BBA009F
P -90 8160
F 0 "DA3" H -90 8310 50  0000 C CNN
F 1 "LM1117-3.3" H -90 8311 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H -90 8160 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H -90 8160 50  0001 C CNN
	1    -90  8160
	1    0    0    -1  
$EndComp
Wire Wire Line
	-90  8460 -90  8760
Wire Wire Line
	-515 8160 -390 8160
Wire Wire Line
	210  8160 335  8160
Connection ~ 335  8160
Wire Wire Line
	335  8160 685  8160
Wire Wire Line
	335  8160 335  8260
$Comp
L Device:CP_Small C26
U 1 1 6BBA00AC
P 1285 8460
F 0 "C26" H 1335 8560 50  0000 L CNN
F 1 "4.7u" H 1335 8360 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1285 8460 50  0001 C CNN
F 3 "~" H 1285 8460 50  0001 C CNN
	1    1285 8460
	1    0    0    -1  
$EndComp
Wire Wire Line
	685  8760 1285 8760
Wire Wire Line
	1285 8760 1285 8560
Connection ~ 685  8760
Wire Wire Line
	1285 8360 1285 8160
Connection ~ 1285 8160
Wire Wire Line
	1285 8160 685  8160
Text GLabel 1385 8160 2    60   Input ~ 0
VDD
Wire Wire Line
	210  8260 335  8260
Connection ~ 335  8260
Wire Wire Line
	335  8260 335  8360
$Comp
L Device:C_Small C10
U 1 1 6BEB0BEA
P -515 11660
F 0 "C10" H -465 11760 50  0000 L CNN
F 1 "2.2u" H -465 11560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 11660 50  0001 C CNN
F 3 "~" H -515 11660 50  0001 C CNN
	1    -515 11660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 6BEB1B58
P 985 11660
F 0 "C23" H 1035 11760 50  0000 L CNN
F 1 "2.2u" H 1035 11560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 985 11660 50  0001 C CNN
F 3 "~" H 985 11660 50  0001 C CNN
	1    985  11660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6BEB1E56
P 685 11660
F 0 "C19" H 735 11760 50  0000 L CNN
F 1 "0.01u" H 735 11560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 11660 50  0001 C CNN
F 3 "~" H 685 11660 50  0001 C CNN
	1    685  11660
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 DA7
U 1 1 6BEB3132
P 135 12560
F 0 "DA7" H 135 12902 50  0000 C CNN
F 1 "LP2985-3.3" H 135 12811 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 135 12885 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 135 12560 50  0001 C CNN
	1    135  12560
	1    0    0    -1  
$EndComp
Text GLabel -815 13060 0    50   Input ~ 0
GND
Wire Wire Line
	-265 12560 -365 12560
Wire Wire Line
	-365 12560 -365 12460
Connection ~ -365 12460
Wire Wire Line
	-365 12460 -265 12460
Wire Wire Line
	-515 12660 -515 12460
Connection ~ -515 12460
Wire Wire Line
	-515 12460 -365 12460
Wire Wire Line
	985  13060 985  12860
Wire Wire Line
	685  12860 685  13060
Connection ~ 685  13060
Wire Wire Line
	685  13060 985  13060
Wire Wire Line
	135  12860 135  13060
Connection ~ 135  13060
Wire Wire Line
	135  13060 685  13060
Wire Wire Line
	-515 12860 -515 13060
Connection ~ -515 13060
Wire Wire Line
	-515 13060 135  13060
Wire Wire Line
	535  12560 685  12560
Wire Wire Line
	685  12560 685  12660
Wire Wire Line
	535  12460 985  12460
Wire Wire Line
	985  12460 985  12660
Wire Wire Line
	-815 12460 -515 12460
Wire Wire Line
	-815 13060 -515 13060
Text GLabel -815 12460 0    50   Input ~ 0
5V
$Comp
L Device:C_Small C11
U 1 1 6BEB3154
P -515 12760
F 0 "C11" H -465 12860 50  0000 L CNN
F 1 "2.2u" H -465 12660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 12760 50  0001 C CNN
F 3 "~" H -515 12760 50  0001 C CNN
	1    -515 12760
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 6BEB315B
P 985 12760
F 0 "C24" H 1035 12860 50  0000 L CNN
F 1 "2.2u" H 1035 12660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 985 12760 50  0001 C CNN
F 3 "~" H 985 12760 50  0001 C CNN
	1    985  12760
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6BEB3162
P 685 12760
F 0 "C20" H 735 12860 50  0000 L CNN
F 1 "0.01u" H 735 12660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 12760 50  0001 C CNN
F 3 "~" H 685 12760 50  0001 C CNN
	1    685  12760
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 DA5
U 1 1 6C1BD680
P 135 10360
F 0 "DA5" H 135 10702 50  0000 C CNN
F 1 "LP2985-3.3" H 135 10611 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 135 10685 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 135 10360 50  0001 C CNN
	1    135  10360
	1    0    0    -1  
$EndComp
Text GLabel -815 10860 0    50   Input ~ 0
GND
Wire Wire Line
	-265 10360 -365 10360
Wire Wire Line
	-365 10360 -365 10260
Connection ~ -365 10260
Wire Wire Line
	-365 10260 -265 10260
Wire Wire Line
	-515 10460 -515 10260
Connection ~ -515 10260
Wire Wire Line
	-515 10260 -365 10260
Wire Wire Line
	985  10860 985  10660
Wire Wire Line
	685  10660 685  10860
Connection ~ 685  10860
Wire Wire Line
	685  10860 985  10860
Wire Wire Line
	135  10660 135  10860
Connection ~ 135  10860
Wire Wire Line
	135  10860 685  10860
Wire Wire Line
	-515 10660 -515 10860
Connection ~ -515 10860
Wire Wire Line
	-515 10860 135  10860
Wire Wire Line
	535  10360 685  10360
Wire Wire Line
	685  10360 685  10460
Wire Wire Line
	535  10260 985  10260
Wire Wire Line
	985  10260 985  10460
Wire Wire Line
	2035 10260 1935 10260
Connection ~ 985  10260
Wire Wire Line
	-815 10260 -515 10260
Wire Wire Line
	-815 10860 -515 10860
Text GLabel -815 10260 0    50   Input ~ 0
5V
$Comp
L Device:C_Small C9
U 1 1 6C1BD6A2
P -515 10560
F 0 "C9" H -465 10660 50  0000 L CNN
F 1 "2.2u" H -465 10460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -515 10560 50  0001 C CNN
F 3 "~" H -515 10560 50  0001 C CNN
	1    -515 10560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6C1BD6A9
P 985 10560
F 0 "C22" H 1035 10660 50  0000 L CNN
F 1 "2.2u" H 1035 10460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 985 10560 50  0001 C CNN
F 3 "~" H 985 10560 50  0001 C CNN
	1    985  10560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6C1BD6B0
P 685 10560
F 0 "C18" H 735 10660 50  0000 L CNN
F 1 "0.01u" H 735 10460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 685 10560 50  0001 C CNN
F 3 "~" H 685 10560 50  0001 C CNN
	1    685  10560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 6C2C8403
P 19435 7310
F 0 "C88" V 19335 7360 50  0000 L CNN
F 1 "0.1u" V 19535 7260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19435 7310 50  0001 C CNN
F 3 "" H 19435 7310 50  0000 C CNN
	1    19435 7310
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C89
U 1 1 6C2CA9CD
P 19435 9510
F 0 "C89" V 19335 9560 50  0000 L CNN
F 1 "0.1u" V 19535 9460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 19435 9510 50  0001 C CNN
F 3 "" H 19435 9510 50  0000 C CNN
	1    19435 9510
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C84
U 1 1 6C2CF48B
P 19135 7710
F 0 "C84" V 19085 7760 50  0000 L CNN
F 1 "0.47u" V 19235 7610 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 19135 7710 50  0001 C CNN
F 3 "" H 19135 7710 50  0000 C CNN
	1    19135 7710
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C85
U 1 1 6C2D05C3
P 19135 8110
F 0 "C85" V 19035 8160 50  0000 L CNN
F 1 "0.47u" V 19235 8010 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 19135 8110 50  0001 C CNN
F 3 "" H 19135 8110 50  0000 C CNN
	1    19135 8110
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C86
U 1 1 6C2D0745
P 19135 9910
F 0 "C86" V 19085 9960 50  0000 L CNN
F 1 "0.47u" V 19235 9810 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 19135 9910 50  0001 C CNN
F 3 "" H 19135 9910 50  0000 C CNN
	1    19135 9910
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 6C2D0DF9
P 19135 10310
F 0 "C87" V 19035 10360 50  0000 L CNN
F 1 "0.47u" V 19235 10210 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 19135 10310 50  0001 C CNN
F 3 "" H 19135 10310 50  0000 C CNN
	1    19135 10310
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 XS1
U 1 1 61AEE6C3
P -5365 7360
F 0 "XS1" H -5415 7560 50  0000 L CNN
F 1 "Conn_01x03" H -5285 7310 50  0001 L CNN
F 2 "NewComponents:JACK_DC" H -5365 7360 50  0001 C CNN
F 3 "~" H -5365 7360 50  0001 C CNN
	1    -5365 7360
	1    0    0    -1  
$EndComp
Text GLabel -5665 7360 0    60   Input ~ 0
GND
Wire Wire Line
	-5665 7360 -5565 7360
Wire Wire Line
	-5565 7260 -6015 7260
Wire Wire Line
	-6015 7260 -6015 7860
Wire Notes Line
	-2365 7560 -2865 7560
Wire Notes Line
	-2865 7560 -2865 7610
Text GLabel 33485 7360 0    50   Input ~ 0
RAS_GPIO2
Text GLabel 33485 7460 0    50   Input ~ 0
RAS_GPIO3
Text GLabel 33485 7760 0    50   Input ~ 0
RAS_GPIO17
Text GLabel 33485 8160 0    50   Input ~ 0
RAS_GPIO10
Text GLabel 33485 8260 0    50   Input ~ 0
RAS_GPIO9
Text GLabel 33485 8360 0    50   Input ~ 0
RAS_GPIO11
Text GLabel 33485 9060 0    50   Input ~ 0
RAS_GPIO26
Text GLabel 34385 8260 2    50   Input ~ 0
RAS_GPIO25
Text GLabel 34385 8360 2    50   Input ~ 0
RAS_GPIO8
Text GLabel 34385 8460 2    50   Input ~ 0
RAS_GPIO7
Text GLabel 34385 8960 2    50   Input ~ 0
RAS_GPIO16
Text GLabel 34385 9060 2    50   Input ~ 0
RAS_GPIO20
Wire Wire Line
	33485 7360 33685 7360
Wire Wire Line
	33685 7460 33485 7460
Wire Wire Line
	33485 7760 33685 7760
Wire Wire Line
	33485 8160 33685 8160
Wire Wire Line
	33685 8260 33485 8260
Wire Wire Line
	33485 8360 33685 8360
Wire Wire Line
	33485 9060 33685 9060
Wire Wire Line
	34185 9060 34385 9060
Wire Wire Line
	34385 8960 34185 8960
Wire Wire Line
	34185 8260 34385 8260
Wire Wire Line
	34385 8360 34185 8360
Wire Wire Line
	34185 8460 34385 8460
Text GLabel 34385 7560 2    50   Input ~ 0
RAS_GPIO14
Text GLabel 34385 7660 2    50   Input ~ 0
RAS_GPIO15
Wire Wire Line
	34185 7560 34385 7560
Wire Wire Line
	34385 7660 34185 7660
Text GLabel -2315 8660 2    50   Input ~ 0
ON_OFF
Wire Wire Line
	8585 13460 8885 13460
Wire Wire Line
	8885 13460 8885 13860
Connection ~ 8585 13460
Text GLabel 8835 14410 0    50   Input ~ 0
GND
Wire Wire Line
	8935 14260 8935 14410
Wire Wire Line
	8935 14410 8835 14410
Wire Wire Line
	5985 13610 5985 14010
Wire Wire Line
	5985 14010 5735 14010
Connection ~ 5735 14010
Wire Wire Line
	6085 13610 6085 14310
Wire Wire Line
	4985 11710 4885 11710
Wire Wire Line
	4885 11710 4885 11310
Wire Wire Line
	4885 11310 5285 11310
Connection ~ 5285 11310
Wire Wire Line
	5285 11310 5285 11410
Wire Wire Line
	4985 13360 4885 13360
Wire Wire Line
	4885 13360 4885 12960
Wire Wire Line
	4885 12960 5285 12960
Connection ~ 5285 12960
Wire Wire Line
	5285 12960 5285 13060
$Comp
L Streamer_ADAU1452_AD1934-rescue:74AHC1G125-NewComponents_KiCad DD1
U 1 1 620FA11D
P 5185 8110
F 0 "DD1" H 5085 8310 50  0000 C CNN
F 1 "74LVC1G125" H 5435 8010 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 5185 8110 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5185 8110 50  0001 C CNN
	1    5185 8110
	-1   0    0    -1  
$EndComp
Text GLabel 5285 7810 2    60   Input ~ 0
GND
$Comp
L Device:C_Small C35
U 1 1 6222D8AA
P 5735 8660
F 0 "C35" H 5785 8760 50  0000 L CNN
F 1 "0.1u" H 5785 8560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 8660 50  0001 C CNN
F 3 "~" H 5735 8660 50  0001 C CNN
	1    5735 8660
	1    0    0    -1  
$EndComp
Text GLabel 4985 8810 0    50   Input ~ 0
GND
Wire Wire Line
	5735 8760 5735 8810
Wire Wire Line
	5735 8810 5185 8810
Wire Wire Line
	5735 8560 5735 8460
Text GLabel 5735 7810 1    60   Input ~ 0
VDD_DSP
Wire Wire Line
	6085 7710 6085 7610
Wire Wire Line
	5185 8360 5185 8810
Connection ~ 5185 8810
Wire Wire Line
	5185 8810 4985 8810
Wire Wire Line
	5285 8360 5285 8460
Wire Wire Line
	5285 8460 5735 8460
Connection ~ 5735 8460
Wire Wire Line
	5735 8460 5735 7810
Wire Wire Line
	5185 7910 5185 7810
Wire Wire Line
	5185 7810 5285 7810
Wire Wire Line
	5485 8110 5985 8110
Wire Wire Line
	5985 8110 5985 8760
Wire Wire Line
	5985 8760 7135 8760
Text GLabel 4685 8110 0    50   Input ~ 0
SPDIF_OUT
Wire Wire Line
	4685 8110 4935 8110
$Comp
L Device:C_Small C28
U 1 1 638B757A
P 3535 6360
F 0 "C28" V 3435 6410 50  0000 L CNN
F 1 "0.01u" V 3685 6260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3535 6360 50  0001 C CNN
F 3 "~" H 3535 6360 50  0001 C CNN
	1    3535 6360
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 638BACD5
P 4135 6560
F 0 "R10" V 4215 6560 50  0000 C CNN
F 1 "110R" V 4135 6560 50  0000 C CNN
F 2 "NewComponents:R_0603" V 4065 6560 50  0001 C CNN
F 3 "" H 4135 6560 50  0000 C CNN
	1    4135 6560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 638BB0CB
P 3885 6360
F 0 "R9" V 3965 6360 50  0000 C CNN
F 1 "470R" V 3885 6360 50  0000 C CNN
F 2 "NewComponents:R_0603" V 3815 6360 50  0001 C CNN
F 3 "" H 3885 6360 50  0000 C CNN
	1    3885 6360
	0    1    1    0   
$EndComp
Text GLabel 3285 6360 0    50   Input ~ 0
SPDIF_OUT
Text GLabel 3985 6910 0    50   Input ~ 0
GND
Wire Wire Line
	3285 6360 3435 6360
Wire Wire Line
	3635 6360 3735 6360
Wire Wire Line
	4035 6360 4135 6360
Wire Wire Line
	4135 6360 4135 6410
Wire Wire Line
	4135 6710 4135 6910
Wire Wire Line
	4135 6910 3985 6910
$Comp
L Device:C_Small C31
U 1 1 6414419A
P 5485 7110
F 0 "C31" H 5585 7160 50  0000 L CNN
F 1 "22p" H 5535 7010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5485 7110 50  0001 C CNN
F 3 "" H 5485 7110 50  0000 C CNN
	1    5485 7110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5485 6910 5485 7010
Wire Wire Line
	5635 6460 5485 6460
Wire Wire Line
	5485 6460 5485 6910
Connection ~ 5485 6910
Connection ~ 4135 6360
Connection ~ 4135 6910
Text GLabel 5385 7310 0    50   Input ~ 0
GND
Wire Wire Line
	5485 7210 5485 7310
Wire Wire Line
	5485 7310 5385 7310
$Comp
L Connector_Generic:Conn_01x03 XP2
U 1 1 652A25DE
P 5835 5860
F 0 "XP2" H 5785 6060 50  0000 L CNN
F 1 "Conn_01x03" H 5915 5810 50  0001 L CNN
F 2 "NewComponents:Optic_FCR6842031T" H 5835 5860 50  0001 C CNN
F 3 "~" H 5835 5860 50  0001 C CNN
	1    5835 5860
	1    0    0    -1  
$EndComp
Text GLabel 5485 5760 0    50   Input ~ 0
GND
Text GLabel 5485 5860 0    60   Input ~ 0
VDD_DSP
Text GLabel 5485 5960 0    50   Input ~ 0
SPDIF_OUT
Wire Wire Line
	5485 5760 5635 5760
Wire Wire Line
	5635 5860 5485 5860
Wire Wire Line
	5485 5960 5635 5960
$Comp
L Device:C_Small C34
U 1 1 6566814B
P 5735 5310
F 0 "C34" H 5785 5410 50  0000 L CNN
F 1 "0.1u" H 5785 5210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5735 5310 50  0001 C CNN
F 3 "~" H 5735 5310 50  0001 C CNN
	1    5735 5310
	1    0    0    -1  
$EndComp
Text GLabel 5985 5460 2    50   Input ~ 0
GND
Wire Wire Line
	5985 5160 5735 5160
Wire Wire Line
	5735 5410 5735 5460
Wire Wire Line
	5735 5460 5985 5460
Wire Wire Line
	5735 5210 5735 5160
Text GLabel 5985 5160 2    60   Input ~ 0
VDD_DSP
$Comp
L Device:R R7
U 1 1 65E0019A
P 335 7160
F 0 "R7" V 415 7160 50  0000 C CNN
F 1 "10k" V 335 7160 50  0000 C CNN
F 2 "NewComponents:R_0603" V 265 7160 50  0001 C CNN
F 3 "" H 335 7160 50  0000 C CNN
	1    335  7160
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 65E01234
P 335 7560
F 0 "R8" V 415 7560 50  0000 C CNN
F 1 "10k" V 335 7560 50  0000 C CNN
F 2 "NewComponents:R_0603" V 265 7560 50  0001 C CNN
F 3 "" H 335 7560 50  0000 C CNN
	1    335  7560
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 65E03BB2
P -90 7560
F 0 "C12" H -40 7660 50  0000 L CNN
F 1 "4.7u" H -40 7460 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H -90 7560 50  0001 C CNN
F 3 "~" H -90 7560 50  0001 C CNN
	1    -90  7560
	1    0    0    -1  
$EndComp
Wire Wire Line
	335  7010 335  6960
Connection ~ 335  6960
Wire Wire Line
	335  6960 685  6960
Wire Wire Line
	335  7310 335  7360
Wire Wire Line
	-90  7160 -90  7360
Wire Wire Line
	335  7360 -90  7360
Connection ~ 335  7360
Wire Wire Line
	335  7360 335  7410
Connection ~ -90  7360
Wire Wire Line
	-90  7360 -90  7460
Wire Wire Line
	-515 7760 -90  7760
Connection ~ -515 7760
Connection ~ 685  7760
Wire Wire Line
	335  7710 335  7760
Connection ~ 335  7760
Wire Wire Line
	335  7760 685  7760
Wire Wire Line
	-90  7660 -90  7760
Connection ~ -90  7760
Wire Wire Line
	-90  7760 335  7760
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 673B32DB
P -3165 10060
F 0 "P3" H -3085 10056 50  0001 L CNN
F 1 "Conn_01x01" H -3085 10010 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 10060 50  0001 C CNN
F 3 "~" H -3165 10060 50  0001 C CNN
	1    -3165 10060
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 673B36AB
P -3165 10360
F 0 "P4" H -3085 10356 50  0001 L CNN
F 1 "Conn_01x01" H -3085 10310 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 10360 50  0001 C CNN
F 3 "~" H -3165 10360 50  0001 C CNN
	1    -3165 10360
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 673B3838
P -3165 10660
F 0 "P5" H -3085 10656 50  0001 L CNN
F 1 "Conn_01x01" H -3085 10610 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 10660 50  0001 C CNN
F 3 "~" H -3165 10660 50  0001 C CNN
	1    -3165 10660
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 673B3B56
P -3165 11260
F 0 "P7" H -3085 11256 50  0001 L CNN
F 1 "Conn_01x01" H -3085 11210 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 11260 50  0001 C CNN
F 3 "~" H -3165 11260 50  0001 C CNN
	1    -3165 11260
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 673B3B5C
P -3165 11560
F 0 "P8" H -3085 11556 50  0001 L CNN
F 1 "Conn_01x01" H -3085 11510 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 11560 50  0001 C CNN
F 3 "~" H -3165 11560 50  0001 C CNN
	1    -3165 11560
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 673B3B62
P -3165 11860
F 0 "P9" H -3085 11856 50  0001 L CNN
F 1 "Conn_01x01" H -3085 11810 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 11860 50  0001 C CNN
F 3 "~" H -3165 11860 50  0001 C CNN
	1    -3165 11860
	1    0    0    -1  
$EndComp
Text GLabel -3515 10060 0    60   Input ~ 0
VDD_AOUT
Text GLabel -3515 10360 0    60   Input ~ 0
VDD
Text GLabel -3515 10660 0    60   Input ~ 0
VDD_DSP
Text GLabel -3515 11260 0    60   Input ~ 0
VDDA
Text GLabel -3515 11560 0    60   Input ~ 0
VDD_GEN2
Text GLabel -3515 11860 0    60   Input ~ 0
VDD_GEN1
Wire Wire Line
	-3515 10060 -3365 10060
Wire Wire Line
	-3365 10360 -3515 10360
Wire Wire Line
	-3515 10660 -3365 10660
Wire Wire Line
	-3365 11260 -3515 11260
Wire Wire Line
	-3515 11560 -3365 11560
Wire Wire Line
	-3365 11860 -3515 11860
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 67F635BE
P -3165 10960
F 0 "P6" H -3085 10956 50  0001 L CNN
F 1 "Conn_01x01" H -3085 10910 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H -3165 10960 50  0001 C CNN
F 3 "~" H -3165 10960 50  0001 C CNN
	1    -3165 10960
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3365 10960 -3515 10960
Text GLabel -3515 10960 0    60   Input ~ 0
DVDD
Wire Wire Line
	13285 9860 13285 9960
Wire Wire Line
	13285 10660 13185 10660
Connection ~ 13285 9860
Wire Wire Line
	13285 9860 13485 9860
Wire Wire Line
	13185 10560 13285 10560
Connection ~ 13285 10560
Wire Wire Line
	13285 10560 13285 10660
Wire Wire Line
	13285 10460 13185 10460
Connection ~ 13285 10460
Wire Wire Line
	13285 10460 13285 10560
Wire Wire Line
	13185 10360 13285 10360
Connection ~ 13285 10360
Wire Wire Line
	13285 10360 13285 10460
Wire Wire Line
	13285 10260 13185 10260
Connection ~ 13285 10260
Wire Wire Line
	13285 10260 13285 10360
Wire Wire Line
	13185 10160 13285 10160
Connection ~ 13285 10160
Wire Wire Line
	13285 10160 13285 10260
Wire Wire Line
	13285 10060 13185 10060
Connection ~ 13285 10060
Wire Wire Line
	13285 10060 13285 10160
Wire Wire Line
	13185 9960 13285 9960
Connection ~ 13285 9960
Wire Wire Line
	13285 9960 13285 10060
Wire Wire Line
	13185 8960 15385 8960
Wire Wire Line
	15385 8960 15385 8110
Wire Wire Line
	15385 8110 15585 8110
Connection ~ 15585 8110
Wire Wire Line
	15585 7710 15185 7710
Wire Wire Line
	15185 7710 15185 8860
Wire Wire Line
	15185 8860 13185 8860
Connection ~ 15585 7710
Wire Wire Line
	13185 9060 15385 9060
Wire Wire Line
	15385 9060 15385 9910
Wire Wire Line
	15385 9910 15585 9910
Connection ~ 15585 9910
Wire Wire Line
	13185 9160 15185 9160
Wire Wire Line
	15185 9160 15185 10310
Wire Wire Line
	15185 10310 15585 10310
Connection ~ 15585 10310
Wire Wire Line
	14735 10360 14735 10460
Connection ~ 14735 10360
Text Notes -3015 10060 0    50   ~ 0
9 ?? ????
Text Notes -3015 10360 0    50   ~ 0
3,3 ?? ????
Text Notes -3015 10660 0    50   ~ 0
3,3 ?? DSP
Text Notes -3015 10960 0    50   ~ 0
1,2 ?? DSP
Text Notes -3015 11260 0    50   ~ 0
3,3 ?? AD1934
Text Notes -3015 11610 0    50   ~ 0
3,3 ?? ??????????????????\n12,288 M????
Text Notes -3015 11910 0    50   ~ 0
3,3 ?? ??????????????????\n11,2896 M????
Text Notes 23035 10210 0    50   ~ 0
RPI
Text Notes 23035 10110 0    50   ~ 0
RPI
Text Notes 22560 9285 0    50   ~ 0
SoundCard
Text Notes 22835 9185 0    50   ~ 0
RPI
Text Notes 22435 8910 0    50   ~ 0
Relay ON/OFF
Text Notes 22835 8810 0    50   ~ 0
RPI
Text Notes 22560 8685 0    50   ~ 0
SoundCard
$Comp
L Streamer_ADAU1452_AD1934-rescue:74AHC1G125-NewComponents_KiCad DD7
U 1 1 60DF4A70
P 9435 6710
F 0 "DD7" H 9335 6860 50  0000 C CNN
F 1 "74LVC1G125" H 9685 6560 50  0000 C CNN
F 2 "NewComponents:SOT-23-5_mm" H 9435 6710 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9435 6710 50  0001 C CNN
	1    9435 6710
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60E52180
P 10085 6510
F 0 "R24" V 10160 6510 50  0000 C CNN
F 1 "10k" V 10085 6510 50  0000 C CNN
F 2 "NewComponents:R_0603" V 10015 6510 50  0001 C CNN
F 3 "" H 10085 6510 50  0000 C CNN
	1    10085 6510
	0    1    -1   0   
$EndComp
Wire Wire Line
	9935 6510 9835 6510
Wire Wire Line
	9735 6710 9835 6710
Wire Wire Line
	9835 6710 9835 6510
Connection ~ 9835 6710
Wire Wire Line
	9835 6710 10085 6710
$Comp
L Transistor_FET:BSS138 VT3
U 1 1 616249FA
P 9685 5960
F 0 "VT3" H 9560 6110 50  0000 L CNN
F 1 "BSS138" H 9890 5915 50  0001 L CNN
F 2 "NewComponents:SOT-23_mm" H 9885 5885 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9685 5960 50  0001 L CNN
	1    9685 5960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9585 6260 9585 6160
$Comp
L Device:R R23
U 1 1 61624A14
P 9835 5660
F 0 "R23" V 9760 5660 50  0000 C CNN
F 1 "10k" V 9835 5660 50  0000 C CNN
F 2 "NewComponents:R_0603" V 9765 5660 50  0001 C CNN
F 3 "" H 9835 5660 50  0000 C CNN
	1    9835 5660
	0    1    1    0   
$EndComp
Wire Wire Line
	10085 5660 9985 5660
Wire Wire Line
	9685 5660 9585 5660
Wire Wire Line
	9585 5660 9585 5760
Text GLabel 10085 5960 2    50   Input ~ 0
MUTE_OUT
Connection ~ 9585 5660
Text GLabel 10085 6260 2    50   Input ~ 0
GND
Wire Wire Line
	9885 5960 10085 5960
Wire Wire Line
	10085 6260 9585 6260
Text GLabel 10085 5660 2    60   Input ~ 0
VDD_DSP
$Comp
L Device:C_Small C55
U 1 1 6D6CB842
P 9835 7210
F 0 "C55" H 9885 7310 50  0000 L CNN
F 1 "0.1u" H 9885 7110 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9835 7210 50  0001 C CNN
F 3 "~" H 9835 7210 50  0001 C CNN
	1    9835 7210
	1    0    0    -1  
$EndComp
Text GLabel 10085 7360 2    50   Input ~ 0
GND
Wire Wire Line
	10085 7060 9835 7060
Wire Wire Line
	9835 7310 9835 7360
Wire Wire Line
	9835 7360 10085 7360
Wire Wire Line
	9835 7110 9835 7060
Wire Wire Line
	9835 7360 9435 7360
Connection ~ 9835 7360
Wire Wire Line
	9535 6960 9535 7060
Wire Wire Line
	9535 7060 9835 7060
Connection ~ 9835 7060
Wire Wire Line
	9435 6960 9435 7360
Text GLabel 10085 7060 2    60   Input ~ 0
VDD_DSP
Text GLabel 10335 6510 2    50   Input ~ 0
GND
Wire Wire Line
	10335 6510 10235 6510
Wire Wire Line
	13485 10360 13485 10960
Wire Wire Line
	12785 10960 13485 10960
Connection ~ 13485 10360
Wire Wire Line
	9435 5660 9585 5660
Wire Wire Line
	9435 5660 9435 6510
Text GLabel 10085 6710 2    50   Input ~ 0
DATA
Text GLabel 8885 7510 1    50   Input ~ 0
LR
Text GLabel 8985 7510 1    50   Input ~ 0
BCLK
Text GLabel 8985 6710 0    50   Input ~ 0
SDATA_IN0
Text GLabel 8785 7510 1    50   Input ~ 0
SDATA_IN0
Wire Wire Line
	8985 6710 9185 6710
Wire Wire Line
	8985 7510 8985 8010
Wire Wire Line
	8885 8010 8885 7510
Wire Wire Line
	8785 7510 8785 8010
$Comp
L Streamer_ADAU1452_AD1934-rescue:ALT_Transformer-NewComponents_KiCad T1
U 1 1 722E1A61
P 4885 6560
F 0 "T1" H 4885 6860 50  0000 C CNN
F 1 "ALT4532M" H 4885 6260 50  0000 C CNN
F 2 "NewComponents:ALT4532" H 4885 6560 50  0001 C CNN
F 3 "" H 4885 6560 50  0001 C CNN
	1    4885 6560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5085 6360 5185 6360
Wire Wire Line
	4135 6360 4685 6360
Wire Wire Line
	4135 6910 4385 6910
Wire Wire Line
	4685 6560 4385 6560
Wire Wire Line
	4385 6560 4385 6610
Wire Wire Line
	5085 6560 5235 6560
Wire Wire Line
	5235 6560 5235 6610
Wire Wire Line
	5235 6910 5485 6910
$Comp
L Device:C_Small C29
U 1 1 72B59751
P 4385 6710
F 0 "C29" H 4435 6810 50  0000 L CNN
F 1 "0.1u" H 4435 6610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4385 6710 50  0001 C CNN
F 3 "~" H 4385 6710 50  0001 C CNN
	1    4385 6710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4385 6810 4385 6910
$Comp
L Device:C_Small C30
U 1 1 7354509A
P 5235 6710
F 0 "C30" H 5285 6810 50  0000 L CNN
F 1 "0.1u" H 5285 6610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5235 6710 50  0001 C CNN
F 3 "~" H 5235 6710 50  0001 C CNN
	1    5235 6710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5235 6810 5235 6910
Wire Wire Line
	4685 6760 4635 6760
Wire Wire Line
	4635 6760 4635 6910
Wire Wire Line
	4635 6910 4385 6910
Connection ~ 4385 6910
Wire Wire Line
	5085 6760 5135 6760
Wire Wire Line
	5135 6760 5135 6910
Wire Wire Line
	5135 6910 5235 6910
Connection ~ 5235 6910
$Comp
L Device:L L3
U 1 1 73AFE59F
P 5335 6360
F 0 "L3" V 5435 6360 50  0000 C CNN
F 1 "L" V 5436 6360 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5335 6360 50  0001 C CNN
F 3 "~" H 5335 6360 50  0001 C CNN
	1    5335 6360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5485 6360 5635 6360
Text Notes -2315 7560 0    50   ~ 0
?????????????????????????? ???? ?????????? ????????????????\n?????????????? ???????????? 2-3 ????
$Comp
L Connector_Generic:Conn_01x03 XP1
U 1 1 73B18AEE
P -7215 9710
F 0 "XP1" H -7265 9910 50  0000 L CNN
F 1 "Conn_01x03" H -7135 9660 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H -7215 9710 50  0001 C CNN
F 3 "~" H -7215 9710 50  0001 C CNN
	1    -7215 9710
	1    0    0    -1  
$EndComp
Text GLabel -7615 9710 0    50   Input ~ 0
RELAY
Text GLabel -7615 9610 0    60   Input ~ 0
5V
Text GLabel -7615 9810 0    60   Input ~ 0
GND
Wire Wire Line
	-7615 9610 -7415 9610
Wire Wire Line
	-7415 9710 -7615 9710
Wire Wire Line
	-7615 9810 -7415 9810
Wire Wire Line
	18985 7510 18935 7510
Connection ~ 18935 7510
Wire Wire Line
	18935 7510 18935 7710
Wire Wire Line
	19185 7510 19435 7510
Wire Wire Line
	19435 7510 19435 7710
Wire Wire Line
	18985 9710 18935 9710
Connection ~ 18935 9710
Wire Wire Line
	18935 9710 18935 9910
Wire Wire Line
	19185 9710 19435 9710
Wire Wire Line
	19435 9710 19435 9910
Wire Wire Line
	18985 8360 18935 8360
Connection ~ 18935 8360
Wire Wire Line
	18935 8360 18935 8660
Wire Wire Line
	19185 8360 19435 8360
Wire Wire Line
	19435 8360 19435 8110
Connection ~ 19435 8110
Wire Wire Line
	18985 10560 18935 10560
Connection ~ 18935 10560
Wire Wire Line
	18935 10560 18935 10860
Wire Wire Line
	19185 10560 19435 10560
Wire Wire Line
	19435 10560 19435 10310
Text GLabel -1865 8160 2    60   Input ~ 0
GND
Wire Wire Line
	-1865 8160 -2065 8160
Connection ~ -2065 8160
Connection ~ 9835 8460
Wire Wire Line
	9835 8460 9835 10610
Wire Wire Line
	9735 7810 9735 9960
Wire Wire Line
	9535 9660 9935 9660
Wire Wire Line
	9935 9860 9535 9860
Text GLabel -6165 7260 0    50   Input ~ 0
12V
Wire Wire Line
	-6015 7260 -6165 7260
Connection ~ -6015 7260
Text GLabel -3115 7660 2    50   Input ~ 0
5V
Text Notes -2965 7710 0    50   ~ 0
PCB inductor
$Comp
L Device:C_Small C81
U 1 1 61BCFC38
P 19085 8360
F 0 "C81" V 19035 8410 50  0000 L CNN
F 1 "10u" V 19135 8410 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 19085 8360 50  0001 C CNN
F 3 "" H 19085 8360 50  0000 C CNN
	1    19085 8360
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C80
U 1 1 61BD1B52
P 19085 7510
F 0 "C80" V 19035 7560 50  0000 L CNN
F 1 "10u" V 19135 7560 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 19085 7510 50  0001 C CNN
F 3 "" H 19085 7510 50  0000 C CNN
	1    19085 7510
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C82
U 1 1 61BD473B
P 19085 9710
F 0 "C82" V 19035 9760 50  0000 L CNN
F 1 "10u" V 19135 9760 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 19085 9710 50  0001 C CNN
F 3 "" H 19085 9710 50  0000 C CNN
	1    19085 9710
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C83
U 1 1 61BD5085
P 19085 10560
F 0 "C83" V 19035 10610 50  0000 L CNN
F 1 "10u" V 19135 10610 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 19085 10560 50  0001 C CNN
F 3 "" H 19085 10560 50  0000 C CNN
	1    19085 10560
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 61BD6FE3
P 16035 7710
F 0 "C70" V 15985 7760 50  0000 L CNN
F 1 "10u" V 16085 7760 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 16035 7710 50  0001 C CNN
F 3 "" H 16035 7710 50  0000 C CNN
	1    16035 7710
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C71
U 1 1 61BD87B4
P 16035 8110
F 0 "C71" V 15985 8160 50  0000 L CNN
F 1 "10u" V 16085 8160 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 16035 8110 50  0001 C CNN
F 3 "" H 16035 8110 50  0000 C CNN
	1    16035 8110
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 61BD9675
P 16035 9910
F 0 "C72" V 15985 9960 50  0000 L CNN
F 1 "10u" V 16085 9960 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 16035 9910 50  0001 C CNN
F 3 "" H 16035 9910 50  0000 C CNN
	1    16035 9910
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C73
U 1 1 61BDA08E
P 16035 10310
F 0 "C73" V 15985 10360 50  0000 L CNN
F 1 "10u" V 16085 10360 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 16035 10310 50  0001 C CNN
F 3 "" H 16035 10310 50  0000 C CNN
	1    16035 10310
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3 XP4
U 1 1 61BCAF54
P 20035 7860
F 0 "XP4" H 20035 8110 50  0000 C CNN
F 1 "XLR3" H 19735 8010 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3MAAH-1_Horizontal" H 20035 7860 50  0001 C CNN
F 3 " ~" H 20035 7860 50  0001 C CNN
	1    20035 7860
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19735 7860 19635 7860
Wire Wire Line
	19635 7860 19635 8110
Wire Wire Line
	19635 8110 19435 8110
Wire Wire Line
	20035 8160 20035 8260
Wire Wire Line
	20035 8260 19735 8260
Wire Wire Line
	19535 7710 19435 7710
Wire Wire Line
	19535 7710 19535 8260
Connection ~ 19435 7710
Text GLabel 20385 10060 2    60   Input ~ 0
GND
Wire Wire Line
	20385 10060 20335 10060
$Comp
L Connector:XLR3 XP5
U 1 1 637C8BFF
P 20035 10060
F 0 "XP5" H 20035 10310 50  0000 C CNN
F 1 "XLR3" H 19735 10210 50  0000 C CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3MAAH-1_Horizontal" H 20035 10060 50  0001 C CNN
F 3 " ~" H 20035 10060 50  0001 C CNN
	1    20035 10060
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19735 10060 19635 10060
Wire Wire Line
	19635 10060 19635 10310
Wire Wire Line
	19635 10310 19435 10310
Wire Wire Line
	20035 10360 20035 10460
Wire Wire Line
	20035 10460 19735 10460
Wire Wire Line
	19535 9910 19435 9910
Wire Wire Line
	19535 9910 19535 10460
Connection ~ 19435 9910
Connection ~ 19435 10310
$Comp
L Connector_Generic:Conn_01x04 XP10
U 1 1 6435C573
P 29085 10760
F 0 "XP10" H 29035 10960 50  0000 L CNN
F 1 "Conn_01x04" H 29165 10660 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x04_mm" H 29085 10760 50  0001 C CNN
F 3 "~" H 29085 10760 50  0001 C CNN
	1    29085 10760
	1    0    0    -1  
$EndComp
Text GLabel 28685 10660 0    50   Input ~ 0
5V
Text GLabel 28685 10760 0    60   Input ~ 0
USB_DM
Text GLabel 28685 10860 0    60   Input ~ 0
USB_DP
Text GLabel 28685 10960 0    50   Input ~ 0
GND
Wire Wire Line
	28685 10660 28885 10660
Wire Wire Line
	28885 10760 28685 10760
Wire Wire Line
	28685 10860 28885 10860
Wire Wire Line
	28885 10960 28685 10960
$Comp
L Connector_Generic:Conn_01x02 XS2
U 1 1 64141FFD
P 5835 6360
F 0 "XS2" H 5785 6460 50  0000 L CNN
F 1 "Conn_01x02" H 5915 6261 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 5835 6360 50  0001 C CNN
F 3 "~" H 5835 6360 50  0001 C CNN
	1    5835 6360
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 61D26D3E
P 23135 10360
F 0 "R49" V 23185 10160 50  0000 C CNN
F 1 "10k" V 23135 10360 50  0000 C CNN
F 2 "NewComponents:R_0603" V 23065 10360 50  0001 C CNN
F 3 "" H 23135 10360 50  0000 C CNN
	1    23135 10360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23285 10360 24185 10360
$Comp
L Device:R R50
U 1 1 61D27E20
P 23135 10460
F 0 "R50" V 23185 10260 50  0000 C CNN
F 1 "10k" V 23135 10460 50  0000 C CNN
F 2 "NewComponents:R_0603" V 23065 10460 50  0001 C CNN
F 3 "" H 23135 10460 50  0000 C CNN
	1    23135 10460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22985 10460 22485 10460
$Comp
L Device:R R51
U 1 1 61D27FD0
P 23135 10560
F 0 "R51" V 23185 10360 50  0000 C CNN
F 1 "10k" V 23135 10560 50  0000 C CNN
F 2 "NewComponents:R_0603" V 23065 10560 50  0001 C CNN
F 3 "" H 23135 10560 50  0000 C CNN
	1    23135 10560
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23285 10560 24185 10560
Text GLabel -2315 8460 2    60   Input ~ 0
VDD
Text GLabel -715 6860 0    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_02x04_Odd_Even XS4
U 1 1 61BCC148
P 33285 5460
F 0 "XS4" H 33335 5124 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 33335 5687 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x04_mm" H 33285 5460 50  0001 C CNN
F 3 "~" H 33285 5460 50  0001 C CNN
	1    33285 5460
	1    0    0    1   
$EndComp
Text GLabel 33835 5460 2    50   Input ~ 0
GND
Text GLabel 33835 5560 2    50   Input ~ 0
VDD
Wire Wire Line
	32885 5260 33085 5260
Wire Wire Line
	33085 5360 32885 5360
Wire Wire Line
	32885 5460 33085 5460
Wire Wire Line
	33085 5560 32885 5560
Wire Wire Line
	33835 5360 33585 5360
Wire Wire Line
	33585 5460 33835 5460
Wire Wire Line
	33835 5560 33585 5560
$Comp
L Connector_Generic:Conn_02x04_Odd_Even XS5
U 1 1 628BEEE0
P 33285 6060
F 0 "XS5" H 33335 5724 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 33335 6287 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x04_mm" H 33285 6060 50  0001 C CNN
F 3 "~" H 33285 6060 50  0001 C CNN
	1    33285 6060
	1    0    0    1   
$EndComp
Wire Wire Line
	32885 5860 33085 5860
Wire Wire Line
	33085 5960 32885 5960
Wire Wire Line
	32885 6060 33085 6060
Wire Wire Line
	33085 6160 32885 6160
Wire Wire Line
	33585 5860 33835 5860
Wire Wire Line
	33835 5960 33585 5960
Wire Wire Line
	33585 6060 33835 6060
Wire Wire Line
	33835 6160 33585 6160
Text GLabel 33835 5960 2    50   Input ~ 0
GND
Text GLabel 33835 6060 2    50   Input ~ 0
LED_OUT
Text GLabel 32885 5260 0    60   Input ~ 0
GPIO5
Text GLabel 32885 5360 0    60   Input ~ 0
GPIO8
Text GLabel 32885 5460 0    60   Input ~ 0
GPIO9
Text GLabel 32885 5560 0    60   Input ~ 0
GPIO7
Text GLabel 33835 5360 2    60   Input ~ 0
GPIO6
Text GLabel 32885 5860 0    60   Input ~ 0
GPIO12
Text GLabel 32885 5960 0    60   Input ~ 0
GPIO13
Text GLabel 32885 6060 0    50   Input ~ 0
5V
Text GLabel 32885 6160 0    60   Input ~ 0
GPIO4
Text GLabel 33835 5860 2    60   Input ~ 0
GPIO1
Text GLabel 33835 6160 2    60   Input ~ 0
GPIO3
$Comp
L Device:R R52
U 1 1 63489490
P 8185 14210
F 0 "R52" V 8235 14010 50  0000 C CNN
F 1 "10k" V 8185 14210 50  0000 C CNN
F 2 "NewComponents:R_0603" V 8115 14210 50  0001 C CNN
F 3 "" H 8185 14210 50  0000 C CNN
	1    8185 14210
	0    -1   -1   0   
$EndComp
Text GLabel 7785 14210 0    50   Input ~ 0
GND
Wire Wire Line
	8035 14210 7785 14210
Wire Wire Line
	8585 14210 8585 14110
$Comp
L Device:L L4
U 1 1 61BED309
P 1235 10260
F 0 "L4" V 1335 10260 50  0000 C CNN
F 1 "L" V 1336 10260 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1235 10260 50  0001 C CNN
F 3 "~" H 1235 10260 50  0001 C CNN
	1    1235 10260
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1085 10260 985  10260
$Comp
L Device:CP_Small C108
U 1 1 61D6630F
P 1435 10560
F 0 "C108" H 1485 10660 50  0000 L CNN
F 1 "4.7u" H 1485 10460 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1435 10560 50  0001 C CNN
F 3 "~" H 1435 10560 50  0001 C CNN
	1    1435 10560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 61D66FB9
P 1685 10560
F 0 "C111" H 1735 10660 50  0000 L CNN
F 1 "2.2u" H 1735 10460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1685 10560 50  0001 C CNN
F 3 "~" H 1685 10560 50  0001 C CNN
	1    1685 10560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 61D67D31
P 1935 10560
F 0 "C115" H 1985 10660 50  0000 L CNN
F 1 "0.1u" H 1985 10460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1935 10560 50  0001 C CNN
F 3 "" H 1935 10560 50  0000 C CNN
	1    1935 10560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1935 10660 1935 10860
Wire Wire Line
	1935 10860 1685 10860
Connection ~ 985  10860
Wire Wire Line
	1435 10660 1435 10860
Connection ~ 1435 10860
Wire Wire Line
	1435 10860 985  10860
Wire Wire Line
	1685 10660 1685 10860
Connection ~ 1685 10860
Wire Wire Line
	1685 10860 1435 10860
Wire Wire Line
	1435 10460 1435 10260
Connection ~ 1435 10260
Wire Wire Line
	1435 10260 1385 10260
Wire Wire Line
	1685 10260 1685 10460
Connection ~ 1685 10260
Wire Wire Line
	1685 10260 1435 10260
Wire Wire Line
	1935 10460 1935 10260
Connection ~ 1935 10260
Wire Wire Line
	1935 10260 1685 10260
$Comp
L Device:C_Small C120
U 1 1 627CDBBD
P 11735 7860
F 0 "C120" H 11745 7930 50  0000 L CNN
F 1 "10u" H 11745 7780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11735 7860 50  0001 C CNN
F 3 "" H 11735 7860 50  0000 C CNN
	1    11735 7860
	1    0    0    -1  
$EndComp
Wire Wire Line
	11735 7760 11735 7660
Connection ~ 11735 7660
Wire Wire Line
	11735 7660 11985 7660
Wire Wire Line
	11735 7960 11735 8060
Connection ~ 11735 8060
Wire Wire Line
	11735 8060 11635 8060
Wire Wire Line
	2035 11360 1935 11360
$Comp
L Device:L L5
U 1 1 636ED76F
P 1235 11360
F 0 "L5" V 1335 11360 50  0000 C CNN
F 1 "L" V 1336 11360 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1235 11360 50  0001 C CNN
F 3 "~" H 1235 11360 50  0001 C CNN
	1    1235 11360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1085 11360 985  11360
$Comp
L Device:CP_Small C109
U 1 1 636ED777
P 1435 11660
F 0 "C109" H 1485 11760 50  0000 L CNN
F 1 "4.7u" H 1485 11560 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1435 11660 50  0001 C CNN
F 3 "~" H 1435 11660 50  0001 C CNN
	1    1435 11660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 636ED77E
P 1685 11660
F 0 "C112" H 1735 11760 50  0000 L CNN
F 1 "2.2u" H 1735 11560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1685 11660 50  0001 C CNN
F 3 "~" H 1685 11660 50  0001 C CNN
	1    1685 11660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C116
U 1 1 636ED785
P 1935 11660
F 0 "C116" H 1985 11760 50  0000 L CNN
F 1 "0.1u" H 1985 11560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1935 11660 50  0001 C CNN
F 3 "" H 1935 11660 50  0000 C CNN
	1    1935 11660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1935 11760 1935 11960
Wire Wire Line
	1935 11960 1685 11960
Wire Wire Line
	1435 11760 1435 11960
Connection ~ 1435 11960
Wire Wire Line
	1435 11960 985  11960
Wire Wire Line
	1685 11760 1685 11960
Connection ~ 1685 11960
Wire Wire Line
	1685 11960 1435 11960
Wire Wire Line
	1435 11560 1435 11360
Connection ~ 1435 11360
Wire Wire Line
	1435 11360 1385 11360
Wire Wire Line
	1685 11360 1685 11560
Connection ~ 1685 11360
Wire Wire Line
	1685 11360 1435 11360
Wire Wire Line
	1935 11560 1935 11360
Connection ~ 1935 11360
Wire Wire Line
	1935 11360 1685 11360
Connection ~ 985  11360
Connection ~ 985  11960
Wire Wire Line
	2035 12460 1935 12460
$Comp
L Device:L L6
U 1 1 63A061E5
P 1235 12460
F 0 "L6" V 1335 12460 50  0000 C CNN
F 1 "L" V 1336 12460 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1235 12460 50  0001 C CNN
F 3 "~" H 1235 12460 50  0001 C CNN
	1    1235 12460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1085 12460 985  12460
$Comp
L Device:CP_Small C110
U 1 1 63A061ED
P 1435 12760
F 0 "C110" H 1485 12860 50  0000 L CNN
F 1 "4.7u" H 1485 12660 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1435 12760 50  0001 C CNN
F 3 "~" H 1435 12760 50  0001 C CNN
	1    1435 12760
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 63A061F4
P 1685 12760
F 0 "C113" H 1735 12860 50  0000 L CNN
F 1 "2.2u" H 1735 12660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1685 12760 50  0001 C CNN
F 3 "~" H 1685 12760 50  0001 C CNN
	1    1685 12760
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C117
U 1 1 63A061FB
P 1935 12760
F 0 "C117" H 1985 12860 50  0000 L CNN
F 1 "0.1u" H 1985 12660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1935 12760 50  0001 C CNN
F 3 "" H 1935 12760 50  0000 C CNN
	1    1935 12760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1935 12860 1935 13060
Wire Wire Line
	1935 13060 1685 13060
Wire Wire Line
	1435 12860 1435 13060
Connection ~ 1435 13060
Wire Wire Line
	1435 13060 985  13060
Wire Wire Line
	1685 12860 1685 13060
Connection ~ 1685 13060
Wire Wire Line
	1685 13060 1435 13060
Wire Wire Line
	1435 12660 1435 12460
Connection ~ 1435 12460
Wire Wire Line
	1435 12460 1385 12460
Wire Wire Line
	1685 12460 1685 12660
Connection ~ 1685 12460
Wire Wire Line
	1685 12460 1435 12460
Wire Wire Line
	1935 12660 1935 12460
Connection ~ 1935 12460
Wire Wire Line
	1935 12460 1685 12460
Connection ~ 985  12460
Connection ~ 985  13060
Wire Wire Line
	2335 6860 2235 6860
$Comp
L Device:L L7
U 1 1 63D42E2F
P 1535 6860
F 0 "L7" V 1635 6860 50  0000 C CNN
F 1 "L" V 1636 6860 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1535 6860 50  0001 C CNN
F 3 "~" H 1535 6860 50  0001 C CNN
	1    1535 6860
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1385 6860 1285 6860
$Comp
L Device:CP_Small C114
U 1 1 63D42E37
P 1735 7160
F 0 "C114" H 1785 7260 50  0000 L CNN
F 1 "4.7u" H 1785 7060 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 1735 7160 50  0001 C CNN
F 3 "~" H 1735 7160 50  0001 C CNN
	1    1735 7160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 63D42E3E
P 1985 7160
F 0 "C118" H 2035 7260 50  0000 L CNN
F 1 "2.2u" H 2035 7060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1985 7160 50  0001 C CNN
F 3 "~" H 1985 7160 50  0001 C CNN
	1    1985 7160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C119
U 1 1 63D42E45
P 2235 7160
F 0 "C119" H 2285 7260 50  0000 L CNN
F 1 "0.1u" H 2285 7060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2235 7160 50  0001 C CNN
F 3 "" H 2235 7160 50  0000 C CNN
	1    2235 7160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 7260 2235 7760
Wire Wire Line
	2235 7760 1985 7760
Wire Wire Line
	1735 7260 1735 7760
Connection ~ 1735 7760
Wire Wire Line
	1735 7760 1285 7760
Wire Wire Line
	1985 7260 1985 7760
Connection ~ 1985 7760
Wire Wire Line
	1985 7760 1735 7760
Wire Wire Line
	1735 7060 1735 6860
Connection ~ 1735 6860
Wire Wire Line
	1735 6860 1685 6860
Wire Wire Line
	1985 6860 1985 7060
Connection ~ 1985 6860
Wire Wire Line
	1985 6860 1735 6860
Wire Wire Line
	2235 7060 2235 6860
Connection ~ 2235 6860
Wire Wire Line
	2235 6860 1985 6860
Connection ~ 1285 6860
Connection ~ 1285 7760
Wire Wire Line
	1285 7760 1285 7260
$Comp
L Device:CP_Small C121
U 1 1 6456DB84
P 19435 7010
F 0 "C121" V 19545 6915 50  0000 L CNN
F 1 "4.7u" V 19335 6960 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 19435 7010 50  0001 C CNN
F 3 "~" H 19435 7010 50  0001 C CNN
	1    19435 7010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19335 7010 19235 7010
Connection ~ 19235 7010
Wire Wire Line
	19235 7010 19235 7310
Wire Wire Line
	19535 7010 19685 7010
Wire Wire Line
	19685 7010 19685 7310
Connection ~ 19685 7310
Wire Wire Line
	19685 7310 19835 7310
$Comp
L Device:CP_Small C122
U 1 1 64F41B3E
P 19435 9210
F 0 "C122" V 19485 9060 50  0000 L CNN
F 1 "4.7u" V 19335 9160 50  0000 L CNN
F 2 "NewComponents:TantalC_SizeA_EIA-3216_mm" H 19435 9210 50  0001 C CNN
F 3 "~" H 19435 9210 50  0001 C CNN
	1    19435 9210
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19335 9210 19235 9210
Connection ~ 19235 9210
Wire Wire Line
	19235 9210 19235 9510
Wire Wire Line
	19535 9210 19685 9210
Wire Wire Line
	19685 9210 19685 9510
Connection ~ 19685 9510
Wire Wire Line
	19685 9510 19835 9510
$Comp
L Connector_Generic:Conn_01x02 XP11
U 1 1 65448F3D
P 27985 11260
F 0 "XP11" H 27935 11360 50  0001 L CNN
F 1 "Conn_01x02" H 28065 11160 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H 27985 11260 50  0001 C CNN
F 3 "~" H 27985 11260 50  0001 C CNN
	1    27985 11260
	1    0    0    -1  
$EndComp
Text GLabel 27585 11360 0    50   Input ~ 0
GND
Text GLabel 27585 11260 0    60   Input ~ 0
SPI1_NSS1
Wire Wire Line
	27585 11260 27785 11260
Wire Wire Line
	27785 11360 27585 11360
Text Notes 27035 11510 0    50   ~ 0
config erase
$Comp
L Connector_Generic:Conn_01x04 XP12
U 1 1 65943AEB
P 36385 10460
F 0 "XP12" H 36335 10660 50  0000 L CNN
F 1 "Conn_01x04" H 36465 10360 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x04_mm" H 36385 10460 50  0001 C CNN
F 3 "~" H 36385 10460 50  0001 C CNN
	1    36385 10460
	1    0    0    -1  
$EndComp
Text GLabel 35985 10360 0    60   Input ~ 0
GND
Text GLabel 35985 10460 0    60   Input ~ 0
VDD
Text GLabel 35985 10560 0    60   Input ~ 0
ID_SCL
Text GLabel 35985 10660 0    60   Input ~ 0
ID_SDA
Wire Wire Line
	35985 10360 36185 10360
Wire Wire Line
	36185 10460 35985 10460
Wire Wire Line
	35985 10560 36185 10560
Wire Wire Line
	36185 10660 35985 10660
Text GLabel -4715 7360 1    50   Input ~ 0
VIN
Wire Wire Line
	-4715 7360 -4715 7460
Text GLabel 33185 11460 1    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x02 XP13
U 1 1 61C37D49
P -5615 8910
F 0 "XP13" H -5665 9010 50  0001 L CNN
F 1 "Conn_01x02" H -5535 8810 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x02_mm" H -5615 8910 50  0001 C CNN
F 3 "~" H -5615 8910 50  0001 C CNN
	1    -5615 8910
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5915 8910 -5815 8910
Wire Wire Line
	-5915 8560 -5915 8910
Wire Wire Line
	-5915 9010 -5815 9010
Wire Wire Line
	-5915 9010 -5915 9210
$Comp
L Device:R R53
U 1 1 61C38636
P 11485 10560
F 0 "R53" V 11565 10560 50  0000 C CNN
F 1 "10k" V 11485 10560 50  0000 C CNN
F 2 "NewComponents:R_0603" V 11415 10560 50  0001 C CNN
F 3 "" H 11485 10560 50  0000 C CNN
	1    11485 10560
	0    -1   -1   0   
$EndComp
Text GLabel 11235 10560 0    60   Input ~ 0
VDD_DSP
Wire Wire Line
	11635 10560 11685 10560
Wire Wire Line
	11235 10560 11335 10560
Wire Wire Line
	11685 10260 11685 10560
Connection ~ 11685 10260
Wire Wire Line
	11685 10260 11585 10260
Text GLabel 23585 8660 0    50   Input ~ 0
GEN_SEL
Text GLabel 22335 8760 3    50   Input ~ 0
BOOT
Wire Wire Line
	22335 8760 22335 8660
Connection ~ 22335 8660
$Comp
L Device:R R54
U 1 1 61C57DB1
P 8185 13910
F 0 "R54" V 8235 13710 50  0000 C CNN
F 1 "10k" V 8185 13910 50  0000 C CNN
F 2 "NewComponents:R_0603" V 8115 13910 50  0001 C CNN
F 3 "" H 8185 13910 50  0000 C CNN
	1    8185 13910
	0    -1   -1   0   
$EndComp
Text GLabel 7835 13910 0    50   Input ~ 0
GND
Wire Wire Line
	8035 13910 7835 13910
Wire Wire Line
	8335 13910 8585 13910
Wire Wire Line
	8585 13910 8585 14010
Connection ~ 8585 14110
Wire Wire Line
	8585 14110 8635 14110
Wire Wire Line
	33035 7560 33685 7560
Wire Wire Line
	8335 14210 8585 14210
Connection ~ 8585 14010
Wire Wire Line
	8585 14010 7835 14010
Text GLabel 23585 9660 0    50   Input ~ 0
PB6
Wire Wire Line
	24185 9660 23585 9660
Text GLabel 33835 5260 2    50   Input ~ 0
GPIO10
Wire Wire Line
	33585 5260 33835 5260
$Comp
L Connector_Generic:Conn_01x20 XS6
U 1 1 61CD30C7
P 36985 8160
F 0 "XS6" H 36885 9210 50  0000 L CNN
F 1 "Conn_01x20" H 37065 8060 50  0001 L CNN
F 2 "SMD_CONNECT:CONN20" H 36985 8160 50  0001 C CNN
F 3 "~" H 36985 8160 50  0001 C CNN
	1    36985 8160
	1    0    0    -1  
$EndComp
Text GLabel 36585 9160 0    50   Input ~ 0
GND
Text GLabel 36585 9060 0    50   Input ~ 0
RAS_GPIO2
Text GLabel 36585 8960 0    50   Input ~ 0
RAS_GPIO3
Text GLabel 36585 8860 0    50   Input ~ 0
RAS_GPIO17
Text GLabel 36585 8760 0    50   Input ~ 0
RES1
Text GLabel 36585 8660 0    50   Input ~ 0
RES0
Text GLabel 36585 8560 0    50   Input ~ 0
RAS_GPIO10
Text GLabel 36585 8460 0    50   Input ~ 0
RAS_GPIO25
Text GLabel 36585 8360 0    50   Input ~ 0
RAS_GPIO9
Text GLabel 36585 8260 0    50   Input ~ 0
RAS_GPIO8
Text GLabel 36585 8160 0    50   Input ~ 0
RAS_GPIO11
Text GLabel 36585 8060 0    50   Input ~ 0
RAS_GPIO7
Text GLabel 36585 7960 0    50   Input ~ 0
SR2
Text GLabel 36585 7860 0    60   Input ~ 0
SR1
Text GLabel 36585 7760 0    60   Input ~ 0
SR0
Text GLabel 36585 7660 0    50   Input ~ 0
RAS_GPIO16
Text GLabel 36585 7560 0    50   Input ~ 0
RAS_GPIO20
Text GLabel 36585 7460 0    50   Input ~ 0
RAS_GPIO26
Text GLabel 36585 7260 0    60   Input ~ 0
VDD
Wire Wire Line
	36785 9160 36585 9160
Wire Wire Line
	36585 9060 36785 9060
Wire Wire Line
	36785 8960 36585 8960
Wire Wire Line
	36585 8860 36785 8860
Wire Wire Line
	36785 8760 36585 8760
Wire Wire Line
	36585 8660 36785 8660
Wire Wire Line
	36785 8560 36585 8560
Wire Wire Line
	36585 8460 36785 8460
Wire Wire Line
	36785 8360 36585 8360
Wire Wire Line
	36585 8260 36785 8260
Wire Wire Line
	36785 8160 36585 8160
Wire Wire Line
	36585 8060 36785 8060
Wire Wire Line
	36785 7960 36585 7960
Wire Wire Line
	36585 7860 36785 7860
Wire Wire Line
	36785 7760 36585 7760
Wire Wire Line
	36585 7660 36785 7660
Wire Wire Line
	36785 7560 36585 7560
Wire Wire Line
	36585 7460 36785 7460
Wire Wire Line
	36585 7260 36685 7260
Wire Wire Line
	36785 7360 36685 7360
Wire Wire Line
	36685 7360 36685 7260
Connection ~ 36685 7260
Wire Wire Line
	36685 7260 36785 7260
$Comp
L Connector_Generic:Conn_02x04_Odd_Even XS7
U 1 1 63F25EF9
P 35585 5460
F 0 "XS7" H 35635 5124 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 35635 5687 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x04_mm" H 35585 5460 50  0001 C CNN
F 3 "~" H 35585 5460 50  0001 C CNN
	1    35585 5460
	1    0    0    1   
$EndComp
Text GLabel 36135 5460 2    50   Input ~ 0
GND
Text GLabel 36135 5560 2    50   Input ~ 0
VDD
Wire Wire Line
	35185 5260 35385 5260
Wire Wire Line
	35385 5360 35185 5360
Wire Wire Line
	35185 5460 35385 5460
Wire Wire Line
	35385 5560 35185 5560
Wire Wire Line
	36135 5360 35885 5360
Wire Wire Line
	35885 5460 36135 5460
Wire Wire Line
	36135 5560 35885 5560
$Comp
L Connector_Generic:Conn_02x04_Odd_Even XS8
U 1 1 63F25F09
P 35585 6060
F 0 "XS8" H 35635 5724 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 35635 6287 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x04_mm" H 35585 6060 50  0001 C CNN
F 3 "~" H 35585 6060 50  0001 C CNN
	1    35585 6060
	1    0    0    1   
$EndComp
Wire Wire Line
	35185 5860 35385 5860
Wire Wire Line
	35385 5960 35185 5960
Wire Wire Line
	35185 6060 35385 6060
Wire Wire Line
	35385 6160 35185 6160
Wire Wire Line
	35885 5860 36135 5860
Wire Wire Line
	36135 5960 35885 5960
Wire Wire Line
	35885 6060 36135 6060
Wire Wire Line
	36135 6160 35885 6160
Text GLabel 36135 5960 2    50   Input ~ 0
GND
Text GLabel 35185 5260 0    60   Input ~ 0
GPIO5
Text GLabel 35185 5360 0    60   Input ~ 0
GPIO8
Text GLabel 35185 5460 0    60   Input ~ 0
GPIO9
Text GLabel 35185 5560 0    60   Input ~ 0
GPIO7
Text GLabel 36135 5360 2    60   Input ~ 0
GPIO6
Text GLabel 35185 5860 0    60   Input ~ 0
GPIO12
Text GLabel 35185 5960 0    60   Input ~ 0
GPIO13
Text GLabel 35185 6060 0    50   Input ~ 0
5V
Text GLabel 35185 6160 0    60   Input ~ 0
GPIO4
Text GLabel 36135 5860 2    60   Input ~ 0
GPIO1
Text GLabel 36135 6160 2    60   Input ~ 0
GPIO3
Text GLabel 36135 5260 2    50   Input ~ 0
GPIO10
Wire Wire Line
	35885 5260 36135 5260
Text GLabel 36135 6060 2    60   Input ~ 0
GPIO2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even XS9
U 1 1 61D174F0
P 37335 5260
F 0 "XS9" H 37385 5387 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 37385 5387 50  0001 C CNN
F 2 "NewComponents:Pin_Header_Straight_2x02_mm" H 37335 5260 50  0001 C CNN
F 3 "~" H 37335 5260 50  0001 C CNN
	1    37335 5260
	1    0    0    -1  
$EndComp
Text GLabel 36935 5260 0    50   Input ~ 0
PB6
Text GLabel 36935 5360 0    50   Input ~ 0
GND
Wire Wire Line
	36935 5260 37135 5260
Wire Wire Line
	36935 5360 37035 5360
Wire Wire Line
	37635 5260 37735 5260
Wire Wire Line
	37735 5260 37735 5360
Wire Wire Line
	37735 5510 37035 5510
Wire Wire Line
	37035 5510 37035 5360
Connection ~ 37035 5360
Wire Wire Line
	37035 5360 37135 5360
Wire Wire Line
	37635 5360 37735 5360
Connection ~ 37735 5360
Wire Wire Line
	37735 5360 37735 5510
$Comp
L Oscillator:XO32 BQ4
U 1 1 6243D40A
P 4285 11710
F 0 "BQ4" H 4360 11985 50  0001 L CNN
F 1 "12,288MHz" H 3760 11460 50  0000 L CNN
F 2 "Oscillator_SMD_EuroQuartz_XO53-4Pin_5.0x3.2mm_HandSoldering" H 4985 11360 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 4185 11710 50  0001 C CNN
	1    4285 11710
	1    0    0    -1  
$EndComp
Text GLabel 3785 11310 0    60   Input ~ 0
VDD_GEN2
Wire Wire Line
	3785 11310 3885 11310
Wire Wire Line
	4285 11310 4285 11410
Wire Wire Line
	3985 11710 3885 11710
Wire Wire Line
	3885 11710 3885 11310
Connection ~ 3885 11310
Wire Wire Line
	3885 11310 4285 11310
Text GLabel 4085 12160 0    50   Input ~ 0
GND
Wire Wire Line
	4285 12010 4285 12160
Wire Wire Line
	4285 12160 4085 12160
Wire Wire Line
	4585 11710 4685 11710
Wire Wire Line
	4685 11710 4685 12060
Wire Wire Line
	4685 12060 5735 12060
Connection ~ 5735 12060
Wire Wire Line
	5735 12060 5735 11710
$Comp
L Oscillator:XO32 BQ5
U 1 1 62F124AD
P 4285 13360
F 0 "BQ5" H 4360 13635 50  0001 L CNN
F 1 "11,2896MHz" H 3710 13085 50  0000 L CNN
F 2 "Oscillator_SMD_EuroQuartz_XO53-4Pin_5.0x3.2mm_HandSoldering" H 4985 13010 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 4185 13360 50  0001 C CNN
	1    4285 13360
	1    0    0    -1  
$EndComp
Text GLabel 3785 12960 0    60   Input ~ 0
VDD_GEN1
Wire Wire Line
	3785 12960 3885 12960
Wire Wire Line
	4285 12960 4285 13060
Wire Wire Line
	3985 13360 3885 13360
Wire Wire Line
	3885 13360 3885 12960
Connection ~ 3885 12960
Wire Wire Line
	3885 12960 4285 12960
Text GLabel 4085 13810 0    50   Input ~ 0
GND
Wire Wire Line
	4285 13660 4285 13810
Wire Wire Line
	4285 13810 4085 13810
Wire Wire Line
	4585 13360 4685 13360
Wire Wire Line
	4685 13360 4685 13710
Wire Wire Line
	4685 13710 5735 13710
Connection ~ 5735 13710
Wire Wire Line
	5735 13710 5735 13360
$Comp
L Connector_Generic:Conn_01x03 XP14
U 1 1 61D4E4B0
P 20035 8660
F 0 "XP14" H 20115 8656 50  0001 L CNN
F 1 "Conn_01x03" H 20115 8610 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 20035 8660 50  0001 C CNN
F 3 "~" H 20035 8660 50  0001 C CNN
	1    20035 8660
	1    0    0    -1  
$EndComp
Text GLabel 19535 8660 0    60   Input ~ 0
GND
Wire Wire Line
	19635 8110 19635 8560
Wire Wire Line
	19635 8560 19835 8560
Connection ~ 19635 8110
Wire Wire Line
	19835 8760 19735 8760
Wire Wire Line
	19735 8760 19735 8260
Connection ~ 19735 8260
Wire Wire Line
	19735 8260 19535 8260
Wire Wire Line
	19535 8660 19835 8660
$Comp
L Connector_Generic:Conn_01x03 XP15
U 1 1 62887593
P 20035 10860
F 0 "XP15" H 20115 10856 50  0001 L CNN
F 1 "Conn_01x03" H 20115 10810 50  0001 L CNN
F 2 "NewComponents:Pin_Header_Straight_1x03_mm" H 20035 10860 50  0001 C CNN
F 3 "~" H 20035 10860 50  0001 C CNN
	1    20035 10860
	1    0    0    -1  
$EndComp
Text GLabel 19535 10860 0    60   Input ~ 0
GND
Wire Wire Line
	19635 10310 19635 10760
Wire Wire Line
	19635 10760 19835 10760
Wire Wire Line
	19835 10960 19735 10960
Wire Wire Line
	19735 10960 19735 10460
Wire Wire Line
	19535 10860 19835 10860
Connection ~ 19635 10310
Connection ~ 19735 10460
Wire Wire Line
	19735 10460 19535 10460
$Comp
L Device:R R55
U 1 1 62508F65
P 27155 9910
F 0 "R55" V 27235 9910 50  0000 C CNN
F 1 "10k" V 27155 9910 50  0000 C CNN
F 2 "NewComponents:R_0603" V 27085 9910 50  0001 C CNN
F 3 "" H 27155 9910 50  0000 C CNN
	1    27155 9910
	1    0    0    -1  
$EndComp
Connection ~ 27155 10060
Wire Wire Line
	27155 10060 27435 10060
Text GLabel 27155 9760 1    50   Input ~ 0
GND
$EndSCHEMATC
