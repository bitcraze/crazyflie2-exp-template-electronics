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
LIBS:wireless
LIBS:regulators
LIBS:my_power
LIBS:power_ic
LIBS:usb_ic
LIBS:sensors
LIBS:imu_ic
LIBS:mcu-st
LIBS:connectors
LIBS:bc-memory
LIBS:xtal
LIBS:bitcraze
LIBS:template-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crazyflie 2.0 expansion boad template"
Date "20 okt 2014"
Rev "A"
Comp "Bitcraze AB"
Comment1 "Licensed under CC-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CF_EXP_LEFT P1
U 1 1 533E81FD
P 2250 3250
F 0 "P1" H 2250 2700 60  0000 C CNN
F 1 "CF_EXP_LEFT" H 2250 2600 60  0000 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L CF_EXP_RIGHT P2
U 1 1 533E838C
P 2250 4800
F 0 "P2" H 2250 4250 60  0000 C CNN
F 1 "CF_EXP_RIGHT" H 2250 4150 60  0000 C CNN
F 2 "" H 2400 4150 60  0000 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Notes 2400 7350 0    60   ~ 0
Please note the following about the Crazyflie expansion connectors:\n * VCOM is power directly from the battery/USB and is not regulated\n * VCC is regulated to 3.0V\n * VUSB is connected directly to the USB which means this will supply at 4.5-5.5V\n   when the USB is connected and can be used for charging the battery when the\n   USB is not connected
$Comp
L bitcraze_200 B1
U 1 1 543BE6EC
P 10750 6800
F 0 "B1" H 10750 6497 60  0001 C CNN
F 1 "bitcraze_200" H 10750 7103 60  0001 C CNN
F 2 "" H 10750 6800 60  0000 C CNN
F 3 "" H 10750 6800 60  0000 C CNN
	1    10750 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
