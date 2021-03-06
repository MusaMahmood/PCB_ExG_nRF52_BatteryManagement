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
LIBS:texas_ads1299
LIBS:emg_circuit_2_ext_amp-cache
LIBS:emg_circuit_2_ext_amp-rescue
LIBS:texas_TPS6122x
LIBS:texas_TPS61222
LIBS:conn1
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date "19 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR2
U 1 1 588ADF4E
P 2450 7150
F 0 "#PWR2" H 2450 7150 30  0001 C CNN
F 1 "GND" H 2450 7080 30  0001 C CNN
F 2 "" H 2450 7150 60  0000 C CNN
F 3 "" H 2450 7150 60  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 588ADF4F
P 2450 6700
F 0 "#PWR1" H 2450 6800 30  0001 C CNN
F 1 "VCC" H 2450 6800 30  0000 C CNN
F 2 "" H 2450 6700 60  0000 C CNN
F 3 "" H 2450 6700 60  0000 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 588ADF50
P 4300 6800
F 0 "P2" V 4250 6800 50  0000 C CNN
F 1 "CONN_5" V 4350 6800 50  0000 C CNN
F 2 "" H 4300 6800 60  0001 C CNN
F 3 "" H 4300 6800 60  0000 C CNN
	1    4300 6800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 588ADF51
P 2000 6900
F 0 "P1" V 1950 6900 40  0000 C CNN
F 1 "CONN_2" V 2050 6900 40  0000 C CNN
F 2 "" H 2000 6900 60  0001 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Text Notes 1450 6500 0    60   ~ 0
No reverse polarity protection;\nuse caution and do not connect\nbattery and debugger at same time!
Text Notes 13050 6150 0    60   ~ 0
Can use either 1.0nF or 1.5nF
$Comp
L C C16
U 1 1 588BAB68
P 16750 6350
F 0 "C16" H 16750 6450 40  0000 L CNN
F 1 "1uF" H 16756 6265 40  0000 L CNN
F 2 "" H 16788 6200 30  0000 C CNN
F 3 "~" H 16750 6350 60  0000 C CNN
	1    16750 6350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 588BAB6E
P 17000 6350
F 0 "C18" H 17000 6450 40  0000 L CNN
F 1 "0.1uF" H 17006 6265 40  0000 L CNN
F 2 "" H 17038 6200 30  0000 C CNN
F 3 "~" H 17000 6350 60  0000 C CNN
	1    17000 6350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 588BC8FE
P 16150 12250
F 0 "C12" H 16150 12350 40  0000 L CNN
F 1 "1uF" H 16156 12165 40  0000 L CNN
F 2 "" H 16188 12100 30  0000 C CNN
F 3 "~" H 16150 12250 60  0000 C CNN
	1    16150 12250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 588BCA75
P 16950 12250
F 0 "C17" H 16950 12350 40  0000 L CNN
F 1 "1uF" H 16956 12165 40  0000 L CNN
F 2 "" H 16988 12100 30  0000 C CNN
F 3 "~" H 16950 12250 60  0000 C CNN
	1    16950 12250
	1    0    0    -1  
$EndComp
NoConn ~ 16350 12000
NoConn ~ 16750 12000
NoConn ~ 14350 8000
Text Label 18650 8700 2    60   ~ 0
~DRDY
Text Label 18650 10300 2    60   ~ 0
SPI_~CS
Text Label 18650 10100 2    60   ~ 0
SPI_SCLK
NoConn ~ 17850 10700
Text Notes 9150 7150 1    60   ~ 0
Configuration for EEG and EMG different\nFor EEG, only channels 1-4 used\nUnused to AVDD
Text Label 18650 11300 2    60   ~ 0
DIN
Text Label 18650 9500 2    60   ~ 0
DOUT
$Comp
L R R1
U 1 1 588BF489
P 13350 10250
F 0 "R1" V 13430 10250 50  0000 C CNN
F 1 "30k" V 13350 10250 50  0000 C CNN
F 2 "" V 13280 10250 50  0001 C CNN
F 3 "" H 13350 10250 50  0000 C CNN
	1    13350 10250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 588BF59C
P 13350 10650
F 0 "R2" V 13430 10650 50  0000 C CNN
F 1 "30k" V 13350 10650 50  0000 C CNN
F 2 "" V 13280 10650 50  0001 C CNN
F 3 "" H 13350 10650 50  0000 C CNN
	1    13350 10650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 588BF697
P 13350 11050
F 0 "R3" V 13430 11050 50  0000 C CNN
F 1 "30k" V 13350 11050 50  0000 C CNN
F 2 "" V 13280 11050 50  0001 C CNN
F 3 "" H 13350 11050 50  0000 C CNN
	1    13350 11050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 588BF7C6
P 13350 11450
F 0 "R4" V 13430 11450 50  0000 C CNN
F 1 "30k" V 13350 11450 50  0000 C CNN
F 2 "" V 13280 11450 50  0001 C CNN
F 3 "" H 13350 11450 50  0000 C CNN
	1    13350 11450
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 588C01D3
P 15950 12900
F 0 "C10" H 15950 13000 40  0000 L CNN
F 1 "10uF" H 15956 12815 40  0000 L CNN
F 2 "" H 15988 12750 30  0000 C CNN
F 3 "~" H 15950 12900 60  0000 C CNN
	1    15950 12900
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 588C02B1
P 15950 13100
F 0 "C11" H 15950 13200 40  0000 L CNN
F 1 "0.1uF" H 15956 13015 40  0000 L CNN
F 2 "" H 15988 12950 30  0000 C CNN
F 3 "~" H 15950 13100 60  0000 C CNN
	1    15950 13100
	0    1    1    0   
$EndComp
Text Notes 9500 9050 1    60   ~ 0
Do we need hardware AA filters??
$Comp
L TPS61221 U1
U 1 1 58980F79
P 11000 3350
F 0 "U1" H 11000 3250 60  0000 C CNN
F 1 "TPS61221" H 11000 3350 60  0000 C CNN
F 2 "" H 11000 3350 60  0001 C CNN
F 3 "" H 11000 3350 60  0001 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
Text Notes 10600 2750 0    60   ~ 0
Vreg for 3.3V out
Text Notes 2050 5950 0    60   ~ 0
Remember to Annotate
Text Notes 17750 8800 0    60   ~ 0
If GPIO unused: Connect→10+kΩ→GND
$Comp
L INDUCTOR L1
U 1 1 58994C27
P 12200 3350
F 0 "L1" V 12150 3350 40  0000 C CNN
F 1 "4.7µH" V 12300 3350 40  0000 C CNN
F 2 "" H 12200 3350 60  0000 C CNN
F 3 "~" H 12200 3350 60  0000 C CNN
	1    12200 3350
	0    -1   -1   0   
$EndComp
Text Label 9100 2500 0    60   ~ 0
BATT_IN
$Comp
L C C1
U 1 1 5899631D
P 9450 2800
F 0 "C1" H 9450 2900 40  0000 L CNN
F 1 "10uF" H 9456 2715 40  0000 L CNN
F 2 "" H 9488 2650 30  0000 C CNN
F 3 "~" H 9450 2800 60  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR3
U 1 1 58996742
P 9450 3250
F 0 "#PWR3" H 9450 3250 30  0001 C CNN
F 1 "GND" H 9450 3180 30  0001 C CNN
F 2 "" H 9450 3250 60  0000 C CNN
F 3 "" H 9450 3250 60  0000 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58996C2C
P 12550 4150
F 0 "C2" H 12550 4250 40  0000 L CNN
F 1 "10uF" H 12556 4065 40  0000 L CNN
F 2 "" H 12588 4000 30  0000 C CNN
F 3 "~" H 12550 4150 60  0000 C CNN
	1    12550 4150
	1    0    0    -1  
$EndComp
Text Notes 14550 2750 0    60   ~ 0
Vreg for 5.0V out
$Comp
L INDUCTOR L2
U 1 1 589975A4
P 16150 3350
F 0 "L2" V 16100 3350 40  0000 C CNN
F 1 "4.7µH" V 16250 3350 40  0000 C CNN
F 2 "" H 16150 3350 60  0000 C CNN
F 3 "~" H 16150 3350 60  0000 C CNN
	1    16150 3350
	0    -1   -1   0   
$EndComp
Text Label 13050 2500 0    60   ~ 0
BATT_IN
$Comp
L C C3
U 1 1 589975B4
P 13400 2800
F 0 "C3" H 13400 2900 40  0000 L CNN
F 1 "10uF" H 13406 2715 40  0000 L CNN
F 2 "" H 13438 2650 30  0000 C CNN
F 3 "~" H 13400 2800 60  0000 C CNN
	1    13400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR6
U 1 1 589975BD
P 13400 3250
F 0 "#PWR6" H 13400 3250 30  0001 C CNN
F 1 "GND" H 13400 3180 30  0001 C CNN
F 2 "" H 13400 3250 60  0000 C CNN
F 3 "" H 13400 3250 60  0000 C CNN
	1    13400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 589975C4
P 16500 4150
F 0 "C13" H 16500 4250 40  0000 L CNN
F 1 "10uF" H 16506 4065 40  0000 L CNN
F 2 "" H 16538 4000 30  0000 C CNN
F 3 "~" H 16500 4150 60  0000 C CNN
	1    16500 4150
	1    0    0    -1  
$EndComp
$Comp
L TPS61222 U2
U 1 1 589981DF
P 14950 3350
F 0 "U2" H 14950 3250 60  0000 C CNN
F 1 "TPS61222" H 14950 3350 60  0000 C CNN
F 2 "" H 14950 3350 60  0001 C CNN
F 3 "" H 14950 3350 60  0001 C CNN
	1    14950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58A53805
P 13800 12200
F 0 "R5" V 13880 12200 50  0000 C CNN
F 1 "30k" V 13800 12200 50  0000 C CNN
F 2 "" V 13730 12200 50  0001 C CNN
F 3 "" H 13800 12200 50  0000 C CNN
	1    13800 12200
	0    1    1    0   
$EndComp
Text Notes 23600 13800 0    60   ~ 0
LEDs [POWER; BLE; RDATAC]\nDo these need dropdown resistors??\nFor debugging only; will not be used in final version. 
$Comp
L VCC #PWR5
U 1 1 58A71443
P 10000 1350
F 0 "#PWR5" H 10000 1450 30  0001 C CNN
F 1 "VCC" H 10000 1450 30  0000 C CNN
F 2 "" H 10000 1350 60  0000 C CNN
F 3 "" H 10000 1350 60  0000 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58A78680
P 18000 7550
F 0 "C19" H 18000 7650 40  0000 L CNN
F 1 "1uF" H 18006 7465 40  0000 L CNN
F 2 "" H 18038 7400 30  0000 C CNN
F 3 "~" H 18000 7550 60  0000 C CNN
	1    18000 7550
	1    0    0    -1  
$EndComp
Text Notes 8250 1350 0    60   ~ 0
Power Regulation Circuit
Text Label 11600 1600 2    60   ~ 0
BATT_IN
Text Label 12600 11450 0    60   ~ 0
IN1
Text Label 12600 11050 0    60   ~ 0
IN2
Text Label 12600 10650 0    60   ~ 0
IN3
Text Label 12600 10250 0    60   ~ 0
IN4
Text Label 12500 12200 0    60   ~ 0
SRB1
Text Label 12950 6450 0    60   ~ 0
BIASIN
Text GLabel 16500 4600 2    60   Input ~ 0
AVSS
Text GLabel 17150 3750 2    60   Input ~ 0
AVDD
Text GLabel 12900 3750 2    60   Input ~ 0
DVDD
Text GLabel 12550 4600 2    60   Input ~ 0
DGND
Text GLabel 18350 7800 2    60   Input ~ 0
DGND
Text GLabel 18350 7200 2    60   Input ~ 0
DVDD
Text GLabel 15350 6100 1    60   Input ~ 0
AVDD
$Comp
L R R6
U 1 1 58A9794D
P 13550 6350
F 0 "R6" V 13630 6350 50  0000 C CNN
F 1 "1MΩ" V 13550 6350 50  0000 C CNN
F 2 "" V 13480 6350 50  0001 C CNN
F 3 "" H 13550 6350 50  0000 C CNN
	1    13550 6350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58A97947
P 13550 6600
F 0 "C4" H 13550 6700 40  0000 L CNN
F 1 "1.0nF" H 13556 6515 40  0000 L CNN
F 2 "" H 13588 6450 30  0000 C CNN
F 3 "~" H 13550 6600 60  0000 C CNN
	1    13550 6600
	0    1    1    0   
$EndComp
Text GLabel 15900 6100 1    60   Input ~ 0
AVSS
Text GLabel 17500 13100 2    60   Input ~ 0
AVSS
Text GLabel 18650 10500 2    60   Input ~ 0
DGND
$Comp
L C C8
U 1 1 58ABA6A4
P 15650 6900
F 0 "C8" H 15650 7000 40  0000 L CNN
F 1 "1uF" H 15656 6815 40  0000 L CNN
F 2 "" H 15688 6750 30  0000 C CNN
F 3 "~" H 15650 6900 60  0000 C CNN
	1    15650 6900
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 58ABA79C
P 15650 6600
F 0 "C9" H 15650 6700 40  0000 L CNN
F 1 "0.1uF" H 15656 6515 40  0000 L CNN
F 2 "" H 15688 6450 30  0000 C CNN
F 3 "~" H 15650 6600 60  0000 C CNN
	1    15650 6600
	0    -1   -1   0   
$EndComp
Text Label 5200 7000 2    60   ~ 0
IN4
Text Label 5200 6900 2    60   ~ 0
IN3
Text Label 5200 6800 2    60   ~ 0
IN2
Text Label 5200 6700 2    60   ~ 0
IN1
Text Label 5200 6600 2    60   ~ 0
SRB1
NoConn ~ 15150 8000
Text GLabel 17000 6850 2    60   Input ~ 0
AVSS
Text GLabel 18650 8500 2    60   Input ~ 0
DVDD
Text Notes 17750 7000 0    60   ~ 0
CLKSEL should be = 1 (dig)
Text GLabel 14600 12850 0    60   Input ~ 0
AVDD
$Comp
L C C6
U 1 1 58B16C8B
P 14850 12850
F 0 "C6" H 14850 12950 40  0000 L CNN
F 1 "1uF" H 14856 12765 40  0000 L CNN
F 2 "" H 14888 12700 30  0000 C CNN
F 3 "~" H 14850 12850 60  0000 C CNN
	1    14850 12850
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58B17695
P 14850 13150
F 0 "C7" H 14850 13250 40  0000 L CNN
F 1 "0.1uF" H 14856 13065 40  0000 L CNN
F 2 "" H 14888 13000 30  0000 C CNN
F 3 "~" H 14850 13150 60  0000 C CNN
	1    14850 13150
	0    1    1    0   
$EndComp
Text Notes 16650 12450 3    60   ~ 0
C15 is tantalum
$Comp
L CP1 C15
U 1 1 58B2B921
P 16550 12250
F 0 "C15" H 16575 12350 50  0000 L CNN
F 1 "100µF" H 16575 12150 50  0000 L CNN
F 2 "" H 16550 12250 50  0001 C CNN
F 3 "" H 16550 12250 50  0000 C CNN
	1    16550 12250
	1    0    0    -1  
$EndComp
Text Label 5200 7350 2    60   ~ 0
BIASIN
Text Notes 15900 3100 0    60   ~ 0
Apparently supposed to be 3.3µH????\nSee TI forumns/ WEBENCH
Text Notes 10150 2100 0    60   ~ 0
Remove switch??
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR4
U 1 1 58AC45E0
P 9950 4050
F 0 "#PWR4" H 9950 4050 30  0001 C CNN
F 1 "GND" H 9950 3980 30  0001 C CNN
F 2 "" H 9950 4050 60  0000 C CNN
F 3 "" H 9950 4050 60  0000 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58AC9DAD
P 16550 7000
F 0 "C14" H 16550 7100 40  0000 L CNN
F 1 "1uF" H 16556 6915 40  0000 L CNN
F 2 "" H 16588 6850 30  0000 C CNN
F 3 "~" H 16550 7000 60  0000 C CNN
	1    16550 7000
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 58AD0381
P 18100 8150
F 0 "C20" H 18100 8250 40  0000 L CNN
F 1 "0.1uF" H 18106 8065 40  0000 L CNN
F 2 "" H 18138 8000 30  0000 C CNN
F 3 "~" H 18100 8150 60  0000 C CNN
	1    18100 8150
	1    0    0    -1  
$EndComp
$Comp
L ADS1299 IC1
U 1 1 588AD1DC
P 15850 10000
F 0 "IC1" H 14000 11900 50  0000 L BNN
F 1 "ADS1299" H 15700 10100 50  0000 L BNN
F 2 "" H 15850 10000 50  0000 C CIN
F 3 "" H 15850 10000 50  0000 C CNN
	1    15850 10000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B167C3
P 15350 12700
F 0 "C5" H 15350 12800 40  0000 L CNN
F 1 "1uF" H 15356 12615 40  0000 L CNN
F 2 "" H 15388 12550 30  0000 C CNN
F 3 "~" H 15350 12700 60  0000 C CNN
	1    15350 12700
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 58B25390
P 15350 12950
F 0 "C31" H 15350 13050 40  0000 L CNN
F 1 "0.1uF" V 15400 12750 40  0000 L CNN
F 2 "" H 15388 12800 30  0000 C CNN
F 3 "~" H 15350 12950 60  0000 C CNN
	1    15350 12950
	0    1    1    0   
$EndComp
Text GLabel 18550 8100 2    60   Input ~ 0
DGND
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR7
U 1 1 58B4A72D
P 13900 4050
F 0 "#PWR7" H 13900 4050 30  0001 C CNN
F 1 "GND" H 13900 3980 30  0001 C CNN
F 2 "" H 13900 4050 60  0000 C CNN
F 3 "" H 13900 4050 60  0000 C CNN
	1    13900 4050
	1    0    0    -1  
$EndComp
NoConn ~ 14550 12000
$Comp
L CONN_1 P4
U 1 1 58B800EE
P 4300 7350
F 0 "P4" V 4250 7350 40  0000 C CNN
F 1 "CONN_1" V 4350 7350 40  0000 C CNN
F 2 "" H 4300 7350 60  0000 C CNN
F 3 "" H 4300 7350 60  0000 C CNN
	1    4300 7350
	-1   0    0    1   
$EndComp
Text GLabel 13650 3750 0    60   Input ~ 0
AVSS
Text GLabel 9600 3750 0    60   Input ~ 0
DGND
Text GLabel 16550 7350 2    60   Input ~ 0
AVSS
Text GLabel 16350 6450 1    60   Input ~ 0
AVDD
Text GLabel 15050 13350 3    60   Input ~ 0
AVSS
Text GLabel 15200 13450 3    60   Input ~ 0
AVDD
NoConn ~ 14950 8000
Text Label 15750 12050 3    60   ~ 0
VREFP
Text Label 15950 12050 3    60   ~ 0
VREFN
Text Label 16150 12000 3    60   ~ 0
VCAP4
Text Label 16550 12000 3    60   ~ 0
VCAP1
Text Label 16950 12000 3    60   ~ 0
VCAP2
Text Label 16150 7700 3    60   ~ 0
VCAP3
$Comp
L C C32
U 1 1 58BCF638
P 16800 6950
F 0 "C32" H 16800 7050 40  0000 L CNN
F 1 "0.1uF" H 16806 6865 40  0000 L CNN
F 2 "" H 16838 6800 30  0000 C CNN
F 3 "~" H 16800 6950 60  0000 C CNN
	1    16800 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_5 P5
U 1 1 58C8FEC3
P 20800 9600
F 0 "P5" V 20750 9600 50  0000 C CNN
F 1 "CONN_5" V 20850 9600 50  0000 C CNN
F 2 "" H 20800 9600 60  0001 C CNN
F 3 "" H 20800 9600 60  0000 C CNN
	1    20800 9600
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 58C911B5
P 20800 8700
F 0 "P3" V 20750 8700 40  0000 C CNN
F 1 "CONN_1" V 20850 8700 40  0000 C CNN
F 2 "" H 20800 8700 60  0000 C CNN
F 3 "" H 20800 8700 60  0000 C CNN
	1    20800 8700
	1    0    0    -1  
$EndComp
Text Label 19000 10900 0    60   ~ 0
~PWDN/RESET
Text Notes 1300 7450 0    60   ~ 0
Vcc = Raw battery signal
$Comp
L CONN_2 P6
U 1 1 58C9A656
P 18100 4150
F 0 "P6" V 18050 4150 40  0000 C CNN
F 1 "CONN_2" V 18150 4150 40  0000 C CNN
F 2 "" H 18100 4150 60  0001 C CNN
F 3 "" H 18100 4150 60  0000 C CNN
	1    18100 4150
	1    0    0    1   
$EndComp
Text GLabel 17500 4050 0    60   Input ~ 0
AVDD
Text GLabel 17500 4250 0    60   Input ~ 0
AVSS
$Comp
L CONN_2 P7
U 1 1 58C9B319
P 18150 4650
F 0 "P7" V 18100 4650 40  0000 C CNN
F 1 "CONN_2" V 18200 4650 40  0000 C CNN
F 2 "" H 18150 4650 60  0001 C CNN
F 3 "" H 18150 4650 60  0000 C CNN
	1    18150 4650
	1    0    0    1   
$EndComp
Text GLabel 17800 4550 0    60   Input ~ 0
DVDD
Text GLabel 17800 4750 0    60   Input ~ 0
DGND
$Comp
L CONN_1 P8
U 1 1 58CA91D7
P 4350 7950
F 0 "P8" V 4300 7950 40  0000 C CNN
F 1 "CONN_1" V 4400 7950 40  0000 C CNN
F 2 "" H 4350 7950 60  0000 C CNN
F 3 "" H 4350 7950 60  0000 C CNN
	1    4350 7950
	-1   0    0    1   
$EndComp
Text Label 5200 7950 0    60   ~ 0
INN
Wire Wire Line
	2350 6800 2450 6800
Wire Wire Line
	2450 6800 2450 6700
Wire Wire Line
	2350 7000 2450 7000
Wire Wire Line
	2450 7000 2450 7150
Wire Wire Line
	4700 6800 5200 6800
Wire Wire Line
	4700 6900 5200 6900
Wire Wire Line
	4700 7000 5200 7000
Wire Wire Line
	4700 6700 5200 6700
Wire Wire Line
	4700 6600 5200 6600
Wire Notes Line
	500  6100 5350 6100
Wire Notes Line
	5350 6100 5350 7750
Wire Wire Line
	16150 12100 16150 12000
Wire Wire Line
	16550 12000 16550 12100
Wire Wire Line
	16950 12000 16950 12100
Wire Wire Line
	17850 8700 20450 8700
Wire Wire Line
	16150 13400 16150 12400
Wire Wire Line
	16950 13100 16950 12400
Wire Wire Line
	18150 11500 17850 11500
Wire Wire Line
	15550 12000 15550 13400
Wire Wire Line
	17850 10100 19500 10100
Wire Wire Line
	17850 10300 19700 10300
Wire Wire Line
	17850 10500 18650 10500
Wire Wire Line
	17850 10900 19850 10900
Wire Wire Line
	17850 9500 18650 9500
Wire Wire Line
	17850 11100 18850 11100
Wire Wire Line
	17850 11300 20100 11300
Wire Wire Line
	13850 8450 13600 8450
Wire Wire Line
	13600 8650 13850 8650
Wire Wire Line
	13600 8850 13850 8850
Connection ~ 13600 8650
Wire Wire Line
	13600 9050 13850 9050
Connection ~ 13600 8850
Wire Wire Line
	13600 9250 13850 9250
Connection ~ 13600 9050
Wire Wire Line
	13600 9450 13850 9450
Connection ~ 13600 9250
Wire Wire Line
	13600 9650 13850 9650
Connection ~ 13600 9450
Wire Wire Line
	12900 9850 13850 9850
Connection ~ 13600 9650
Wire Wire Line
	13850 10250 13500 10250
Wire Wire Line
	13850 10650 13500 10650
Wire Wire Line
	13850 11050 13500 11050
Wire Wire Line
	13850 11450 13500 11450
Wire Wire Line
	17350 13100 17350 12000
Connection ~ 18000 7200
Wire Wire Line
	11900 3350 11600 3350
Wire Wire Line
	10400 2950 9850 2950
Wire Wire Line
	9850 2950 9850 2500
Wire Wire Line
	12850 2500 12850 3350
Wire Wire Line
	12850 3350 12500 3350
Connection ~ 12850 2950
Connection ~ 9850 2500
Wire Wire Line
	9450 2650 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2950 9450 3250
Wire Wire Line
	12550 4000 12550 3750
Connection ~ 12550 3750
Wire Wire Line
	12550 4300 12550 4600
Wire Wire Line
	9600 3750 10400 3750
Wire Wire Line
	9950 3750 9950 4050
Wire Wire Line
	10400 3350 10250 3350
Wire Wire Line
	10250 3350 10250 4200
Wire Wire Line
	10250 4200 11800 4200
Wire Wire Line
	11800 4200 11800 3750
Connection ~ 11800 3750
Wire Wire Line
	15850 3350 15550 3350
Wire Wire Line
	14350 2950 13800 2950
Wire Wire Line
	13800 2950 13800 2500
Wire Wire Line
	13050 2500 16800 2500
Wire Wire Line
	16800 2500 16800 3350
Wire Wire Line
	16800 3350 16450 3350
Wire Wire Line
	15550 2950 16800 2950
Connection ~ 16800 2950
Connection ~ 13800 2500
Wire Wire Line
	13400 2650 13400 2500
Connection ~ 13400 2500
Wire Wire Line
	13400 2950 13400 3250
Wire Wire Line
	15550 3750 17150 3750
Wire Wire Line
	16500 4000 16500 3750
Connection ~ 16500 3750
Wire Wire Line
	16500 4300 16500 4600
Wire Wire Line
	13900 3750 13900 4050
Wire Wire Line
	14350 3350 14200 3350
Wire Wire Line
	14200 3350 14200 4200
Wire Wire Line
	14200 4200 15750 4200
Wire Wire Line
	15750 4200 15750 3750
Connection ~ 15750 3750
Wire Wire Line
	13200 10250 12600 10250
Wire Wire Line
	13200 10650 12600 10650
Wire Wire Line
	13200 11050 12600 11050
Wire Wire Line
	13200 11450 12600 11450
Wire Wire Line
	12500 12200 13650 12200
Wire Notes Line
	8050 1100 8050 5300
Wire Notes Line
	18550 5300 18550 1100
Wire Notes Line
	18550 1100 8050 1100
Wire Wire Line
	9100 2500 12850 2500
Wire Wire Line
	10000 1350 10000 1600
Wire Wire Line
	10000 1600 11600 1600
Wire Wire Line
	18000 7800 18000 7700
Wire Wire Line
	13600 8450 13600 9850
Connection ~ 13600 9850
Wire Wire Line
	16750 7200 16750 8000
Wire Wire Line
	13300 6350 13400 6350
Wire Wire Line
	13300 6600 13400 6600
Wire Wire Line
	13700 6350 13800 6350
Wire Wire Line
	13800 6600 13700 6600
Connection ~ 9950 3750
Wire Wire Line
	17850 8900 18150 8900
Wire Wire Line
	18150 8900 18150 12100
Wire Wire Line
	18150 9300 17850 9300
Wire Wire Line
	17850 9100 18150 9100
Connection ~ 18150 9100
Wire Wire Line
	18150 9700 17850 9700
Connection ~ 18150 9300
Connection ~ 18150 10500
Connection ~ 18150 9700
Wire Wire Line
	11600 3750 12900 3750
Connection ~ 13900 3750
Wire Wire Line
	13650 3750 14350 3750
Wire Wire Line
	11600 2950 12850 2950
Wire Wire Line
	17000 6550 16750 6550
Connection ~ 17000 6550
Wire Wire Line
	16750 6200 16750 6150
Connection ~ 17000 6150
Wire Wire Line
	17850 8500 18650 8500
Wire Wire Line
	17000 6150 17000 6200
Wire Wire Line
	17000 6500 17000 6850
Wire Wire Line
	17150 12000 17150 12100
Wire Wire Line
	17150 12100 18150 12100
Connection ~ 18150 11500
Wire Wire Line
	16150 6150 17000 6150
Wire Wire Line
	16150 6150 16150 8000
Connection ~ 16750 6150
Connection ~ 16750 6550
Connection ~ 18000 7800
Wire Wire Line
	16750 7200 18350 7200
Wire Wire Line
	18000 7200 18000 7400
Wire Wire Line
	16950 7800 18350 7800
Wire Wire Line
	16950 7800 16950 8000
Wire Wire Line
	15800 12900 15750 12900
Wire Wire Line
	15750 12000 15750 13100
Wire Wire Line
	15750 13100 15800 13100
Connection ~ 15750 12900
Wire Wire Line
	15950 12000 15950 12700
Wire Wire Line
	15950 12700 16150 12700
Wire Wire Line
	16150 12900 16100 12900
Wire Wire Line
	16100 13100 17500 13100
Connection ~ 16150 12900
Connection ~ 16150 12700
Wire Wire Line
	16550 13100 16550 12400
Connection ~ 16150 13100
Connection ~ 16550 13100
Connection ~ 16950 13100
Connection ~ 17350 13100
Wire Wire Line
	15150 12000 15150 12250
Wire Wire Line
	15150 12250 15350 12250
Wire Wire Line
	4650 7350 5200 7350
Wire Wire Line
	13800 6350 13800 6600
Wire Wire Line
	13300 6450 12950 6450
Connection ~ 13300 6450
Connection ~ 13800 6450
Wire Wire Line
	14550 6450 14550 8000
Wire Wire Line
	14350 12000 14350 12200
Wire Wire Line
	14350 12200 13950 12200
Wire Wire Line
	17850 9900 18150 9900
Connection ~ 18150 9900
Wire Notes Line
	12850 5850 12850 6850
Wire Notes Line
	12850 6850 14500 6850
Wire Notes Line
	12850 5850 14550 5850
Wire Notes Line
	15850 2900 15850 3600
Wire Notes Line
	15850 3600 17450 3600
Wire Notes Line
	17450 3600 17450 2900
Wire Notes Line
	17450 2900 15850 2900
Wire Notes Line
	9900 1150 9900 2150
Wire Notes Line
	9900 2150 12100 2150
Wire Notes Line
	12100 2150 12100 1100
Wire Notes Line
	12100 1100 9900 1100
Wire Wire Line
	16350 6450 16350 8000
Wire Wire Line
	16350 6750 16800 6750
Wire Wire Line
	16550 7150 16550 8000
Wire Wire Line
	16750 6550 16750 6500
Wire Wire Line
	17150 8000 17150 7200
Connection ~ 17150 7200
Wire Wire Line
	18100 8300 18100 8500
Connection ~ 18100 8500
Wire Wire Line
	18100 8000 18100 7850
Wire Wire Line
	17350 7850 18350 7850
Wire Wire Line
	17350 7850 17350 8000
Wire Wire Line
	15550 8000 15550 7550
Wire Wire Line
	15550 7550 15900 7550
Wire Wire Line
	15750 7550 15750 8000
Wire Wire Line
	15350 6100 15350 8000
Wire Wire Line
	15500 6600 15350 6600
Connection ~ 15350 6600
Wire Wire Line
	15500 6900 15350 6900
Connection ~ 15350 6900
Wire Wire Line
	15800 6600 15900 6600
Wire Wire Line
	15900 7550 15900 6100
Wire Wire Line
	15900 6900 15800 6900
Connection ~ 15900 6600
Connection ~ 15750 7550
Connection ~ 15900 6900
Wire Wire Line
	15950 8000 15950 6250
Wire Wire Line
	15950 6250 15350 6250
Connection ~ 15350 6250
Wire Wire Line
	15550 13400 16150 13400
Wire Wire Line
	14700 12850 14600 12850
Wire Wire Line
	14650 12550 14650 13150
Wire Wire Line
	14650 12550 14750 12550
Wire Wire Line
	14750 12550 14750 12000
Connection ~ 14650 12850
Wire Wire Line
	14950 12000 14950 12550
Wire Wire Line
	14950 12550 15050 12550
Wire Wire Line
	15050 12550 15050 13350
Wire Wire Line
	15050 12850 15000 12850
Connection ~ 15050 12850
Wire Wire Line
	14650 13150 14700 13150
Wire Wire Line
	15350 12250 15350 12000
Connection ~ 15200 12250
Wire Wire Line
	15200 12250 15200 13450
Connection ~ 15200 12700
Wire Wire Line
	15500 12700 15550 12700
Connection ~ 15550 12700
Wire Wire Line
	15500 12950 15550 12950
Connection ~ 15550 12950
Wire Wire Line
	18350 7850 18350 8100
Wire Wire Line
	18350 8100 18550 8100
Connection ~ 18100 7850
Wire Wire Line
	13300 6350 13300 6600
Wire Wire Line
	14750 8000 14750 7200
Wire Wire Line
	14750 7200 14550 7200
Wire Wire Line
	13800 6450 14550 6450
Connection ~ 14550 7200
Connection ~ 16350 6750
Wire Wire Line
	16550 6750 16550 6850
Connection ~ 15050 13150
Connection ~ 15200 12950
Wire Wire Line
	15050 13150 15000 13150
Wire Wire Line
	16800 6750 16800 6800
Connection ~ 16550 6750
Wire Wire Line
	16550 7150 16800 7150
Wire Wire Line
	16800 7150 16800 7100
Wire Notes Line
	14500 6850 14500 5850
Wire Notes Line
	8050 5300 18550 5300
Wire Wire Line
	18850 11100 18850 10900
Wire Wire Line
	20400 9400 18650 9400
Wire Wire Line
	18650 9400 18650 9500
Wire Wire Line
	19500 10100 19500 9500
Wire Wire Line
	19500 9500 20400 9500
Wire Wire Line
	19700 10300 19700 9600
Wire Wire Line
	19700 9600 20400 9600
Wire Wire Line
	19850 10900 19850 9700
Wire Wire Line
	19850 9700 20400 9700
Connection ~ 18850 10900
Wire Wire Line
	20100 11300 20100 9800
Wire Wire Line
	20100 9800 20400 9800
Wire Wire Line
	17750 4050 17500 4050
Wire Wire Line
	17750 4250 17500 4250
Wire Wire Line
	4700 7950 5200 7950
Text GLabel 12900 9850 0    60   Input ~ 0
AVDD
Wire Wire Line
	13850 10050 13750 10050
Wire Wire Line
	13750 10050 13750 11250
Wire Wire Line
	13750 10450 13850 10450
Wire Wire Line
	13750 10850 13850 10850
Connection ~ 13750 10450
Connection ~ 13750 10850
Connection ~ 13750 11250
Text Label 12150 11250 0    60   ~ 0
INN
Wire Wire Line
	13350 11250 13850 11250
$Comp
L R R7
U 1 1 58CAC22C
P 13200 11250
F 0 "R7" V 13280 11250 50  0000 C CNN
F 1 "30k" V 13200 11250 50  0000 C CNN
F 2 "" V 13130 11250 50  0001 C CNN
F 3 "" H 13200 11250 50  0000 C CNN
	1    13200 11250
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 11250 12150 11250
$EndSCHEMATC
