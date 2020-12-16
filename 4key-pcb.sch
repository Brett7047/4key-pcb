EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5FDA3C0B
P 8700 3250
F 0 "U?" H 8700 1364 50  0000 C CNN
F 1 "ATmega32U4-AU" H 8700 1273 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8700 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDA44E0
P 8700 1150
F 0 "#PWR?" H 8700 1000 50  0001 C CNN
F 1 "+5V" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8800 1450 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 1450 8700 1150
$Comp
L power:GND #PWR?
U 1 1 5FDA4581
P 8250 5050
F 0 "#PWR?" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 8600 5050
Wire Wire Line
	8600 5050 8250 5050
Connection ~ 8600 5050
$EndSCHEMATC
