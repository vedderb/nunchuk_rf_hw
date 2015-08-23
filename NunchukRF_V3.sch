EESchema Schematic File Version 2
LIBS:NunchukRF_V3-rescue
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
LIBS:special
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
LIBS:crf_1
LIBS:NunchukRF_V3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nunchuk PCB"
Date "3 jul 2015"
Rev "A"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR01
U 1 1 55031F29
P 3450 5200
F 0 "#PWR01" H 3450 5200 30  0001 C CNN
F 1 "GND" H 3450 5130 30  0001 C CNN
F 2 "" H 3450 5200 60  0001 C CNN
F 3 "" H 3450 5200 60  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C3
U 1 1 55031F35
P 3750 1050
F 0 "C3" H 3800 1150 50  0000 L CNN
F 1 "2.2u" H 3800 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 1050 60  0001 C CNN
F 3 "" H 3750 1050 60  0001 C CNN
	1    3750 1050
	-1   0    0    1   
$EndComp
NoConn ~ 1650 2150
NoConn ~ 1650 2300
$Comp
L R-RESCUE-NunchukRF_V3 R1
U 1 1 55031F95
P 850 3550
F 0 "R1" V 800 3800 50  0000 C CNN
F 1 "2k" V 850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 850 3550 60  0001 C CNN
F 3 "" H 850 3550 60  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR02
U 1 1 55031F9C
P 850 3850
F 0 "#PWR02" H 850 3850 30  0001 C CNN
F 1 "GND" H 850 3780 30  0001 C CNN
F 2 "" H 850 3850 60  0001 C CNN
F 3 "" H 850 3850 60  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Text GLabel 1650 1950 0    60   Input ~ 0
BOOT0
$Comp
L LED-RESCUE-NunchukRF_V3 D1
U 1 1 55031FBD
P 800 4850
F 0 "D1" H 800 4950 50  0000 C CNN
F 1 "LED" H 800 4750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 800 4850 60  0001 C CNN
F 3 "" H 800 4850 60  0001 C CNN
	1    800  4850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R2
U 1 1 55031FC4
P 800 5350
F 0 "R2" V 880 5350 50  0000 C CNN
F 1 "1k" V 800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 800 5350 60  0001 C CNN
F 3 "" H 800 5350 60  0001 C CNN
	1    800  5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR03
U 1 1 55031FCB
P 800 5650
F 0 "#PWR03" H 800 5650 30  0001 C CNN
F 1 "GND" H 800 5580 30  0001 C CNN
F 2 "" H 800 5650 60  0001 C CNN
F 3 "" H 800 5650 60  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2750
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 1650 2800
$Comp
L C-RESCUE-NunchukRF_V3 C8
U 1 1 55031FE9
P 10400 3350
F 0 "C8" H 10200 3450 50  0000 L CNN
F 1 "100n" H 10150 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10400 3350 60  0001 C CNN
F 3 "" H 10400 3350 60  0001 C CNN
	1    10400 3350
	-1   0    0    1   
$EndComp
Text GLabel 9050 3700 2    60   Input ~ 0
TX_BOOT
Text GLabel 9050 3600 2    60   Input ~ 0
RX_BOOT
Text GLabel 10400 3000 1    60   Input ~ 0
RESET
Text GLabel 9050 3800 2    60   Input ~ 0
BOOT0
$Comp
L R-RESCUE-NunchukRF_V3 R5
U 1 1 5503201C
P 10200 3350
F 0 "R5" V 10150 3100 50  0000 C CNN
F 1 "2k" V 10200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10200 3350 60  0001 C CNN
F 3 "" H 10200 3350 60  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR04
U 1 1 55032023
P 10200 3750
F 0 "#PWR04" H 10200 3750 30  0001 C CNN
F 1 "GND" H 10200 3680 30  0001 C CNN
F 2 "" H 10200 3750 60  0001 C CNN
F 3 "" H 10200 3750 60  0001 C CNN
	1    10200 3750
	1    0    0    -1  
$EndComp
Text GLabel 4650 2950 2    60   Input ~ 0
RX_BOOT
Text GLabel 4650 2850 2    60   Input ~ 0
TX_BOOT
Text GLabel 1650 1800 0    60   Input ~ 0
RESET
Wire Wire Line
	2850 4950 2850 5050
Wire Wire Line
	2850 5050 3450 5050
Wire Wire Line
	3450 4950 3450 5200
Wire Wire Line
	3150 4950 3150 5050
Connection ~ 3150 5050
Wire Wire Line
	3000 4950 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 1300 3000 1450
Wire Wire Line
	2850 1300 3450 1300
Wire Wire Line
	2850 750  2850 1450
Connection ~ 3000 1300
Wire Wire Line
	1650 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2350
Connection ~ 2850 1300
Wire Wire Line
	3150 1100 3150 1450
Wire Wire Line
	1650 3250 850  3250
Wire Wire Line
	850  3250 850  3300
Wire Wire Line
	850  3800 850  3850
Wire Wire Line
	800  5050 800  5100
Wire Wire Line
	800  5600 800  5650
Wire Wire Line
	1650 4250 800  4250
Wire Wire Line
	800  4250 800  4650
Text GLabel 10200 3000 1    60   Input ~ 0
BOOT0
Wire Wire Line
	10200 3000 10200 3100
Wire Wire Line
	10400 3000 10400 3150
Wire Wire Line
	10200 3600 10200 3750
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	10400 3700 10400 3550
Connection ~ 10200 3700
Text GLabel 9050 3400 2    60   Input ~ 0
RESET
$Comp
L NRF24L01_SMD U2
U 1 1 550A009A
P 10200 1800
F 0 "U2" H 10100 2300 60  0000 C CNN
F 1 "NRF24L01_SMD" H 10200 1250 60  0000 C CNN
F 2 "CRF1:NRF24L01_SMD" H 10400 1800 60  0001 C CNN
F 3 "" H 10400 1800 60  0000 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR05
U 1 1 550A02B4
P 9050 1800
F 0 "#PWR05" H 9050 1800 30  0001 C CNN
F 1 "GND" H 9050 1730 30  0001 C CNN
F 2 "" H 9050 1800 60  0001 C CNN
F 3 "" H 9050 1800 60  0001 C CNN
	1    9050 1800
	-1   0    0    -1  
$EndComp
Text GLabel 9700 1650 0    60   Input ~ 0
NRF_CE
Text GLabel 9700 1750 0    60   Input ~ 0
NRF_CSN
Text GLabel 9700 1850 0    60   Input ~ 0
NRF_SCK
Text GLabel 9700 1950 0    60   Input ~ 0
NRF_MOSI
Text GLabel 9700 2050 0    60   Input ~ 0
NRF_MISO
Text GLabel 9700 2150 0    60   Input ~ 0
NRF_IRQ
Wire Wire Line
	9700 1550 9050 1550
Wire Wire Line
	9050 1550 9050 1800
Wire Wire Line
	9050 1200 9050 1450
Wire Wire Line
	9050 1450 9700 1450
Text GLabel 1650 3050 0    60   Input ~ 0
NRF_CE
Text GLabel 4650 2650 2    60   Input ~ 0
NRF_CSN
Text GLabel 4650 2550 2    60   Input ~ 0
NRF_SCK
Text GLabel 4650 2450 2    60   Input ~ 0
NRF_MOSI
Text GLabel 4650 2350 2    60   Input ~ 0
NRF_MISO
Text GLabel 4650 2250 2    60   Input ~ 0
NRF_IRQ
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR06
U 1 1 55031F3C
P 4500 1400
F 0 "#PWR06" H 4500 1400 30  0001 C CNN
F 1 "GND" H 4500 1330 30  0001 C CNN
F 2 "" H 4500 1400 60  0001 C CNN
F 3 "" H 4500 1400 60  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C4
U 1 1 550A1E4F
P 4000 1050
F 0 "C4" H 4050 1150 50  0000 L CNN
F 1 "2.2u" H 4050 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4000 1050 60  0001 C CNN
F 3 "" H 4000 1050 60  0001 C CNN
	1    4000 1050
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C5
U 1 1 550A1E75
P 4250 1050
F 0 "C5" H 4300 1150 50  0000 L CNN
F 1 "2.2u" H 4300 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 1050 60  0001 C CNN
F 3 "" H 4250 1050 60  0001 C CNN
	1    4250 1050
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C6
U 1 1 550A1E9C
P 4500 1050
F 0 "C6" H 4550 1150 50  0000 L CNN
F 1 "2.2u" H 4550 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4500 1050 60  0001 C CNN
F 3 "" H 4500 1050 60  0001 C CNN
	1    4500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1300 3450 1450
Connection ~ 3150 1300
Wire Wire Line
	2850 750  4500 750 
Wire Wire Line
	4500 750  4500 850 
Wire Wire Line
	4250 850  4250 750 
Connection ~ 4250 750 
Wire Wire Line
	4000 850  4000 750 
Connection ~ 4000 750 
Wire Wire Line
	3750 850  3750 750 
Connection ~ 3750 750 
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	3750 1250 3750 1350
Wire Wire Line
	3750 1350 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4250 1250 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4000 1250 4000 1350
Connection ~ 4000 1350
$Comp
L CONN_1 P1
U 1 1 550A2548
P 6600 3400
F 0 "P1" H 6680 3400 40  0000 L CNN
F 1 "V+" H 6900 3400 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 6600 3400 60  0001 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 550A2586
P 6600 3700
F 0 "P2" H 6680 3700 40  0000 L CNN
F 1 "V-" H 6900 3700 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
Connection ~ 3450 5050
$Comp
L CHUK_STICK REF1
U 1 1 550A3723
P 8100 5700
F 0 "REF1" V 7650 5700 50  0000 C CNN
F 1 "CHUK_STICK" H 8100 5350 50  0000 C CNN
F 2 "CRF1:chuk_stick_2" H 8100 6000 60  0001 C CNN
F 3 "" H 8100 6000 60  0000 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4900 8350 5050
Wire Wire Line
	8350 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5450
Wire Wire Line
	8850 5450 8750 5450
Connection ~ 8350 4950
Text GLabel 8100 5050 1    60   Input ~ 0
CHUK_P1_C
Text GLabel 8750 5700 2    60   Input ~ 0
CHUK_P2_C
Text GLabel 4650 1950 2    60   Input ~ 0
CHUK_P1_C
Text GLabel 4650 2050 2    60   Input ~ 0
CHUK_P2_C
$Comp
L CONN_3 K1
U 1 1 550A40CD
P 10250 4400
F 0 "K1" V 10200 4400 50  0000 C CNN
F 1 "Buttons" V 10300 4400 40  0000 C CNN
F 2 "Connect:Wafer_Vertical10x5.8x7RM2.5-3" H 10250 4400 60  0001 C CNN
F 3 "" H 10250 4400 60  0000 C CNN
	1    10250 4400
	0    -1   -1   0   
$EndComp
Text GLabel 10250 4900 3    60   Input ~ 0
CHUK_BT_Z
Text GLabel 10350 4900 3    60   Input ~ 0
CHUK_BT_C
Wire Wire Line
	10350 4750 10350 4900
Wire Wire Line
	10250 4750 10250 4900
Text GLabel 1650 4050 0    60   Input ~ 0
CHUK_BT_Z
Text GLabel 1650 4150 0    60   Input ~ 0
CHUK_BT_C
Text GLabel 8750 5950 2    60   Input ~ 0
CHUK_P_GND
Text GLabel 1650 3150 0    60   Input ~ 0
CHUK_P_GND
$Comp
L C-RESCUE-NunchukRF_V3 C7
U 1 1 550A6767
P 8850 1500
F 0 "C7" H 8900 1600 50  0000 L CNN
F 1 "2.2u" H 8900 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8850 1500 60  0001 C CNN
F 3 "" H 8850 1500 60  0001 C CNN
	1    8850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1300 8850 1250
Wire Wire Line
	8850 1250 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	8850 1700 8850 1750
Wire Wire Line
	8850 1750 9050 1750
Connection ~ 9050 1750
$Comp
L PWR_FLAG #FLG07
U 1 1 550A6F49
P 5100 6350
F 0 "#FLG07" H 5100 6445 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 6530 30  0000 C CNN
F 2 "" H 5100 6350 60  0000 C CNN
F 3 "" H 5100 6350 60  0000 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 550A6F70
P 5300 7050
F 0 "#FLG08" H 5300 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 5300 7230 30  0000 C CNN
F 2 "" H 5300 7050 60  0000 C CNN
F 3 "" H 5300 7050 60  0000 C CNN
	1    5300 7050
	0    1    1    0   
$EndComp
NoConn ~ 1650 2900
NoConn ~ 1650 3850
$Comp
L LED-RESCUE-NunchukRF_V3 D2
U 1 1 550C130D
P 1100 4850
F 0 "D2" H 1100 4950 50  0000 C CNN
F 1 "LED" H 1100 4750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1100 4850 60  0001 C CNN
F 3 "" H 1100 4850 60  0001 C CNN
	1    1100 4850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R6
U 1 1 550C1313
P 1100 5350
F 0 "R6" V 1180 5350 50  0000 C CNN
F 1 "1k" V 1100 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 5350 60  0001 C CNN
F 3 "" H 1100 5350 60  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR09
U 1 1 550C1319
P 1100 5650
F 0 "#PWR09" H 1100 5650 30  0001 C CNN
F 1 "GND" H 1100 5580 30  0001 C CNN
F 2 "" H 1100 5650 60  0001 C CNN
F 3 "" H 1100 5650 60  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1100 5100
Wire Wire Line
	1100 5600 1100 5650
$Comp
L STM32F100C6 U1
U 1 1 55031F22
P 3150 3200
F 0 "U1" H 1850 4850 60  0000 C CNN
F 1 "STM32F100C6" H 4200 1550 60  0000 C CNN
F 2 "CRF1:lqfp48_pad_mod" H 3150 3200 40  0001 C CIN
F 3 "" H 3150 3200 60  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1100 4350
Wire Wire Line
	1100 4350 1100 4650
NoConn ~ 1650 4550
$Comp
L R-RESCUE-NunchukRF_V3 R10
U 1 1 550C2D8C
P 7100 1600
F 0 "R10" V 7180 1600 50  0000 C CNN
F 1 "1k" V 7100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R9
U 1 1 550C2E7D
P 6900 1600
F 0 "R9" V 6980 1600 50  0000 C CNN
F 1 "1k" V 6900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 1600 60  0001 C CNN
F 3 "" H 6900 1600 60  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R8
U 1 1 550C2EBB
P 6700 1600
F 0 "R8" V 6780 1600 50  0000 C CNN
F 1 "1k" V 6700 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 1600 60  0001 C CNN
F 3 "" H 6700 1600 60  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R7
U 1 1 550C2F09
P 6500 1600
F 0 "R7" V 6580 1600 50  0000 C CNN
F 1 "1k" V 6500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 1600 60  0001 C CNN
F 3 "" H 6500 1600 60  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1350
Wire Wire Line
	6500 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1350
Connection ~ 6500 1250
Wire Wire Line
	6900 1350 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6700 1350 6700 1250
Connection ~ 6700 1250
Text GLabel 6500 1850 3    60   Input ~ 0
ADDR_SEL0
Text GLabel 6700 1850 3    60   Input ~ 0
ADDR_SEL1
Text GLabel 6900 1850 3    60   Input ~ 0
ADDR_SEL2
Text GLabel 7100 1850 3    60   Input ~ 0
ADDR_SEL3
Text GLabel 4650 3350 2    60   Input ~ 0
ADDR_SEL0
Text GLabel 4650 3450 2    60   Input ~ 0
ADDR_SEL1
Text GLabel 1650 3350 0    60   Input ~ 0
ADDR_SEL2
Text GLabel 1650 3450 0    60   Input ~ 0
ADDR_SEL3
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR010
U 1 1 559447F0
P 3050 7250
F 0 "#PWR010" H 3050 7250 30  0001 C CNN
F 1 "GND" H 3050 7180 30  0001 C CNN
F 2 "" H 3050 7250 60  0001 C CNN
F 3 "" H 3050 7250 60  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R11
U 1 1 559448C1
P 2450 6850
F 0 "R11" V 2530 6850 40  0000 C CNN
F 1 "2K" V 2457 6851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 6850 30  0001 C CNN
F 3 "~" H 2450 6850 30  0000 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 559450BB
P 2650 6200
F 0 "P5" V 2750 6200 40  0000 L CNN
F 1 "Vbat+" H 2650 6255 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 2650 6200 60  0001 C CNN
F 3 "" H 2650 6200 60  0000 C CNN
	1    2650 6200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 559450C5
P 2700 7400
F 0 "P4" V 2850 7400 40  0000 L CNN
F 1 "Vbat-" H 2700 7455 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 2700 7400 60  0001 C CNN
F 3 "" H 2700 7400 60  0000 C CNN
	1    2700 7400
	0    1    1    0   
$EndComp
$Comp
L LM3671 U4
U 1 1 55951A77
P 3650 6550
F 0 "U4" H 3650 6750 60  0000 C CNN
F 1 "LM3671" H 3650 6350 60  0000 C CNN
F 2 "CRF1:SOT23-5" H 3650 6550 60  0001 C CNN
F 3 "" H 3650 6550 60  0000 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7150 3300 7150
Wire Wire Line
	850  6450 1550 6450
Wire Wire Line
	2250 6450 3350 6450
Wire Wire Line
	3350 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	3300 7150 3300 6550
Wire Wire Line
	3300 6550 3350 6550
Wire Wire Line
	3050 7250 3050 7150
Connection ~ 3050 7150
$Comp
L C-RESCUE-NunchukRF_V3 C1
U 1 1 55951FEA
P 2900 6750
F 0 "C1" H 2950 6850 50  0000 L CNN
F 1 "10u" V 2750 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 6750 60  0001 C CNN
F 3 "" H 2900 6750 60  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C2
U 1 1 55951FF0
P 5100 6750
F 0 "C2" H 5150 6850 50  0000 L CNN
F 1 "10u/6.3V" H 5150 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5100 6750 60  0001 C CNN
F 3 "" H 5100 6750 60  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6350 2900 6550
Connection ~ 2900 6450
Wire Wire Line
	2900 6950 2900 7150
Connection ~ 2900 7150
$Comp
L INDUCTOR L1
U 1 1 559522EB
P 4400 6450
F 0 "L1" V 4350 6450 40  0000 C CNN
F 1 "2.2uH" V 4500 6450 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 6450 60  0001 C CNN
F 3 "~" H 4400 6450 60  0000 C CNN
	1    4400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6450 4100 6450
Wire Wire Line
	4700 6450 5100 6450
Wire Wire Line
	5100 6350 5100 6550
Wire Wire Line
	5100 6950 5100 7150
Wire Wire Line
	4850 6350 4850 6650
Connection ~ 4850 6450
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR011
U 1 1 559528D4
P 5100 7150
F 0 "#PWR011" H 5100 7150 30  0001 C CNN
F 1 "GND" H 5100 7080 30  0001 C CNN
F 2 "" H 5100 7150 60  0001 C CNN
F 3 "" H 5100 7150 60  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
Connection ~ 2650 6450
Connection ~ 2700 7150
$Comp
L MCP73831 U3
U 1 1 5595BA55
P 1900 6550
F 0 "U3" H 1900 6800 60  0000 C CNN
F 1 "MCP73831" H 1900 6300 60  0000 C CNN
F 2 "CRF1:SOT23-5" H 1950 5950 60  0001 C CNN
F 3 "~" H 1900 6550 60  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-NunchukRF_V3 D3
U 1 1 5595BA71
P 1250 6650
F 0 "D3" H 1250 6750 50  0000 C CNN
F 1 "LED" H 1250 6550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 1250 6650 60  0001 C CNN
F 3 "" H 1250 6650 60  0001 C CNN
	1    1250 6650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R12
U 1 1 5595BA81
P 1250 7150
F 0 "R12" V 1330 7150 50  0000 C CNN
F 1 "470" V 1250 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 7150 60  0001 C CNN
F 3 "" H 1250 7150 60  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1250 6850
$Comp
L C-RESCUE-NunchukRF_V3 C9
U 1 1 5595BF35
P 850 6850
F 0 "C9" H 900 6950 50  0000 L CNN
F 1 "10u" V 700 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 6850 60  0001 C CNN
F 3 "" H 850 6850 60  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  7500
Wire Wire Line
	850  6300 850  6650
Connection ~ 850  6450
Connection ~ 1250 6450
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR012
U 1 1 5596F1DC
P 850 7500
F 0 "#PWR012" H 850 7500 30  0001 C CNN
F 1 "GND" H 850 7430 30  0001 C CNN
F 2 "" H 850 7500 60  0001 C CNN
F 3 "" H 850 7500 60  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L CP2102 U5
U 1 1 55D31940
P 8400 3350
F 0 "U5" H 8350 4050 60  0000 C CNN
F 1 "CP2102" H 8400 2600 60  0000 C CNN
F 2 "w_smd_qfn:qfn-28" H 8300 3700 60  0001 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR013
U 1 1 55D325C4
P 10150 5550
F 0 "#PWR013" H 10150 5550 30  0001 C CNN
F 1 "GND" H 10150 5480 30  0001 C CNN
F 2 "" H 10150 5550 60  0001 C CNN
F 3 "" H 10150 5550 60  0001 C CNN
	1    10150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 4750 10150 5550
Text GLabel 7850 5050 1    60   Input ~ 0
CHUK_P_GND
NoConn ~ 4650 3050
$Comp
L VCC #PWR014
U 1 1 55D33167
P 4850 6350
F 0 "#PWR014" H 4850 6450 30  0001 C CNN
F 1 "VCC" H 4850 6450 30  0000 C CNN
F 2 "" H 4850 6350 60  0000 C CNN
F 3 "" H 4850 6350 60  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 55D331ED
P 8350 4900
F 0 "#PWR015" H 8350 5000 30  0001 C CNN
F 1 "VCC" H 8350 5000 30  0000 C CNN
F 2 "" H 8350 4900 60  0000 C CNN
F 3 "" H 8350 4900 60  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55D335B5
P 9050 1200
F 0 "#PWR016" H 9050 1300 30  0001 C CNN
F 1 "VCC" H 9050 1300 30  0000 C CNN
F 2 "" H 9050 1200 60  0000 C CNN
F 3 "" H 9050 1200 60  0000 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 55D3362A
P 6500 1150
F 0 "#PWR017" H 6500 1250 30  0001 C CNN
F 1 "VCC" H 6500 1250 30  0000 C CNN
F 2 "" H 6500 1150 60  0000 C CNN
F 3 "" H 6500 1150 60  0000 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55D3395B
P 3150 1100
F 0 "#PWR018" H 3150 1200 30  0001 C CNN
F 1 "VCC" H 3150 1200 30  0000 C CNN
F 2 "" H 3150 1100 60  0000 C CNN
F 3 "" H 3150 1100 60  0000 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 55D339D0
P 1350 2350
F 0 "#PWR019" H 1350 2450 30  0001 C CNN
F 1 "VCC" H 1350 2450 30  0000 C CNN
F 2 "" H 1350 2350 60  0000 C CNN
F 3 "" H 1350 2350 60  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1450 6650
Wire Wire Line
	1450 6650 1450 7500
Wire Wire Line
	1450 7500 1250 7500
Wire Wire Line
	1250 7500 1250 7400
Wire Wire Line
	2450 6600 2450 6550
Wire Wire Line
	2450 6550 2250 6550
Wire Wire Line
	2700 7150 2700 7250
Wire Wire Line
	2450 7150 2450 7100
Wire Wire Line
	2250 6650 2300 6650
Wire Wire Line
	2300 6650 2300 7150
Connection ~ 2450 7150
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	4850 6650 3950 6650
NoConn ~ 7750 3900
NoConn ~ 9050 3900
NoConn ~ 9050 3500
NoConn ~ 9050 3300
NoConn ~ 9050 3200
NoConn ~ 9050 3000
NoConn ~ 9050 2900
NoConn ~ 9050 2800
$Comp
L +BATT #PWR020
U 1 1 55D362A8
P 2900 6350
F 0 "#PWR020" H 2900 6300 20  0001 C CNN
F 1 "+BATT" H 2900 6450 30  0000 C CNN
F 2 "" H 2900 6350 60  0000 C CNN
F 3 "" H 2900 6350 60  0000 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
Text GLabel 950  6300 2    60   Input ~ 0
V_IN
Wire Wire Line
	950  6300 850  6300
$Comp
L CONN_1 P3
U 1 1 55D372CA
P 6600 3500
F 0 "P3" H 6680 3500 40  0000 L CNN
F 1 "D-" H 6900 3500 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 6600 3500 60  0001 C CNN
F 3 "" H 6600 3500 60  0000 C CNN
	1    6600 3500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 55D373A7
P 6600 3600
F 0 "P6" H 6680 3600 40  0000 L CNN
F 1 "D+" H 6900 3600 30  0000 C CNN
F 2 "CRF1:1PAD_Small" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3500 7750 3500
Wire Wire Line
	6750 3600 7750 3600
Wire Wire Line
	6750 3400 6800 3400
Wire Wire Line
	6800 3400 6800 2800
Wire Wire Line
	6700 2800 7750 2800
Wire Wire Line
	7750 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3850
Wire Wire Line
	6750 3700 7500 3700
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR021
U 1 1 55D37CC3
P 7500 3850
F 0 "#PWR021" H 7500 3850 30  0001 C CNN
F 1 "GND" H 7500 3780 30  0001 C CNN
F 2 "" H 7500 3850 60  0001 C CNN
F 3 "" H 7500 3850 60  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Connection ~ 7500 3700
$Comp
L C-RESCUE-NunchukRF_V3 C10
U 1 1 55D3805A
P 7100 3150
F 0 "C10" H 7150 3250 50  0000 L CNN
F 1 "2.2u" H 7150 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 3150 60  0001 C CNN
F 3 "" H 7100 3150 60  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-NunchukRF_V3 C11
U 1 1 55D380E8
P 7350 3150
F 0 "C11" H 7400 3250 50  0000 L CNN
F 1 "2.2u" H 7400 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7350 3150 60  0001 C CNN
F 3 "" H 7350 3150 60  0001 C CNN
	1    7350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3100 7550 3100
Wire Wire Line
	7550 3100 7550 2900
Wire Wire Line
	7550 2900 7350 2900
Wire Wire Line
	7350 2650 7350 2950
Wire Wire Line
	7750 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7100 2950 7100 2800
Connection ~ 7100 2800
Text GLabel 6700 2800 0    60   Input ~ 0
V_IN
Connection ~ 6800 2800
$Comp
L PWR_FLAG #FLG022
U 1 1 55D39056
P 2400 6300
F 0 "#FLG022" H 2400 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 6480 30  0000 C CNN
F 2 "" H 2400 6300 60  0000 C CNN
F 3 "" H 2400 6300 60  0000 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6450
Connection ~ 2400 6450
$Comp
L PWR_FLAG #FLG023
U 1 1 55D39143
P 1400 6350
F 0 "#FLG023" H 1400 6445 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 6530 30  0000 C CNN
F 2 "" H 1400 6350 60  0000 C CNN
F 3 "" H 1400 6350 60  0000 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6350 1400 6450
Connection ~ 1400 6450
Wire Wire Line
	7750 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7100 3350 7100 3400
Wire Wire Line
	7100 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7350 3350 7350 3400
Connection ~ 7350 3400
NoConn ~ 1650 3750
NoConn ~ 1650 3650
NoConn ~ 1650 3550
$Comp
L R-RESCUE-NunchukRF_V3 R13
U 1 1 55D44D04
P 6450 6050
F 0 "R13" V 6350 6050 40  0000 C CNN
F 1 "20k" V 6457 6051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 6050 30  0001 C CNN
F 3 "~" H 6450 6050 30  0000 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R4
U 1 1 55D44D8B
P 6450 5450
F 0 "R4" V 6350 5450 40  0000 C CNN
F 1 "20k" V 6457 5451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 5450 30  0001 C CNN
F 3 "~" H 6450 5450 30  0000 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR024
U 1 1 55D45C65
P 6450 4150
F 0 "#PWR024" H 6450 4100 20  0001 C CNN
F 1 "+BATT" H 6450 4250 30  0000 C CNN
F 2 "" H 6450 4150 60  0000 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-NunchukRF_V3 #PWR025
U 1 1 55D45E64
P 6450 6400
F 0 "#PWR025" H 6450 6400 30  0001 C CNN
F 1 "GND" H 6450 6330 30  0001 C CNN
F 2 "" H 6450 6400 60  0001 C CNN
F 3 "" H 6450 6400 60  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 55D46D20
P 5950 5600
F 0 "Q1" H 5960 5770 60  0000 R CNN
F 1 "MOSFET_N" V 6150 5750 60  0000 R CNN
F 2 "CRF1:SOT23GDS" H 5950 5600 60  0001 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q2
U 1 1 55D4713A
P 6350 4900
F 0 "Q2" H 6350 5090 60  0000 R CNN
F 1 "MOSFET_P" V 6550 4900 60  0000 R CNN
F 2 "CRF1:SOT23GDS" H 6350 4900 60  0001 C CNN
F 3 "" H 6350 4900 60  0000 C CNN
	1    6350 4900
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-NunchukRF_V3 R3
U 1 1 55D49417
P 6050 4550
F 0 "R3" V 6130 4550 40  0000 C CNN
F 1 "20k" V 6057 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 4550 30  0001 C CNN
F 3 "~" H 6050 4550 30  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 4700
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	6450 5100 6450 5200
Wire Wire Line
	6450 6300 6450 6400
Wire Wire Line
	6050 4300 6050 4200
Wire Wire Line
	6050 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6050 4800 6050 5400
Wire Wire Line
	6050 4900 6150 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 5800 6050 6350
Wire Wire Line
	6050 6350 6450 6350
Connection ~ 6450 6350
Text GLabel 6600 5700 1    60   Input ~ 0
BATT_MEASURE
Wire Wire Line
	6600 5700 6600 5750
Wire Wire Line
	6600 5750 6450 5750
Connection ~ 6450 5750
Text GLabel 5700 5450 1    60   Input ~ 0
BATT_MEASURE_ON
Wire Wire Line
	5700 5450 5700 5600
Wire Wire Line
	5700 5600 5750 5600
Text GLabel 4650 2150 2    60   Input ~ 0
BATT_MEASURE
Text GLabel 1400 4800 3    60   Input ~ 0
BATT_MEASURE_ON
Wire Wire Line
	1650 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4800
Wire Wire Line
	5100 7050 5300 7050
Connection ~ 5100 7050
Connection ~ 5100 6450
Text GLabel 7050 2650 0    60   Input ~ 0
CP2102_ON
Wire Wire Line
	7050 2650 7350 2650
Connection ~ 7350 2900
Text GLabel 950  2500 1    60   Input ~ 0
CP2102_ON
$Comp
L R-RESCUE-NunchukRF_V3 R14
U 1 1 55D51D5B
P 950 2850
F 0 "R14" V 1030 2850 50  0000 C CNN
F 1 "2k" V 950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 2850 60  0001 C CNN
F 3 "" H 950 2850 60  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2500
Wire Wire Line
	950  3100 950  3950
Wire Wire Line
	950  3950 1650 3950
NoConn ~ 1650 2700
$EndSCHEMATC
