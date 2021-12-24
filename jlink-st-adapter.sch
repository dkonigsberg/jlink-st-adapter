EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Segger J-Link to STDC14 Adapter"
Date "2021-09-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project:Conn_ST_STDC14 J1
U 1 1 615546ED
P 3725 2700
F 0 "J1" H 3500 3375 50  0000 R CNN
F 1 "STDC14" H 4100 2050 50  0000 R CNN
F 2 "lib_fp:Samtec_FTSH-107-01-L-DV-K-A_2x07_P1.27mm" H 3725 1600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 3375 1450 50  0001 C CNN
F 4 "CONN HEADER SMD 14POS 1.27MM" H 3725 2700 50  0001 C CNN "Description"
F 5 "Samtec Inc." H 3725 2700 50  0001 C CNN "Manufacturer"
F 6 "FTSH-107-01-L-DV-K-A" H 3725 2700 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3725 2700 50  0001 C CNN "Supplier"
F 8 "FTSH-107-01-L-DV-K-A-ND" H 3725 2700 50  0001 C CNN "Supplier PN"
	1    3725 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6155AB64
P 7150 2775
F 0 "#PWR0101" H 7150 2525 50  0001 C CNN
F 1 "GND" H 7155 2602 50  0000 C CNN
F 2 "" H 7150 2775 50  0001 C CNN
F 3 "" H 7150 2775 50  0001 C CNN
	1    7150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2400
Wire Wire Line
	7025 2400 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7025 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	7025 2600 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7150 2700
Wire Wire Line
	7025 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7150 2775
$Comp
L Project:Conn_JLink J2
U 1 1 6156CD5A
P 6475 2600
F 0 "J2" H 6475 3175 50  0000 C CNN
F 1 "J-Link" H 6475 1950 50  0000 C CNN
F 2 "lib_fp:PinSocket_2x10_P2.54mm_Horizontal_Overhang" H 6475 1850 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE123%20.100%20SFH11%20SERIES%20FEMALE%20HDR%20ST%20RA.pdf" H 6475 2600 50  0001 C CNN
F 4 "CONN HDR 20POS 0.1 GOLD PCB R/A" H 6475 2600 50  0001 C CNN "Description"
F 5 "Sullins Connector Solutions" H 6475 2600 50  0001 C CNN "Manufacturer"
F 6 "SFH11-PBPC-D10-RA-BK" H 6475 2600 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6475 2600 50  0001 C CNN "Supplier"
F 8 "S9205-ND" H 6475 2600 50  0001 C CNN "Supplier PN"
	1    6475 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7025 2200
NoConn ~ 7025 2800
NoConn ~ 7025 2900
NoConn ~ 7025 3000
NoConn ~ 7025 3100
$Comp
L power:GND #PWR0102
U 1 1 615703BD
P 3725 3500
F 0 "#PWR0102" H 3725 3250 50  0001 C CNN
F 1 "GND" H 3730 3327 50  0000 C CNN
F 2 "" H 3725 3500 50  0001 C CNN
F 3 "" H 3725 3500 50  0001 C CNN
	1    3725 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3400 3725 3450
Wire Wire Line
	3625 3400 3625 3450
Wire Wire Line
	3625 3450 3725 3450
Connection ~ 3725 3450
Wire Wire Line
	3725 3450 3725 3500
NoConn ~ 3475 3400
Wire Wire Line
	4225 2200 4500 2200
Text Label 4500 2200 2    50   ~ 0
~RST
Text Label 5425 2900 0    50   ~ 0
~RST
Wire Wire Line
	5425 2900 5925 2900
Wire Wire Line
	5425 2200 5925 2200
Text Label 5425 2200 0    50   ~ 0
T_VCC
Wire Wire Line
	3725 1750 3725 2000
Text Label 3725 1750 3    50   ~ 0
T_VCC
NoConn ~ 5925 2300
Text Label 4725 2400 2    50   ~ 0
JCLK_SWCLK
Text Label 4725 2500 2    50   ~ 0
JTMS_SWDIO
Text Label 4725 2600 2    50   ~ 0
JTDO_SWO
Text Label 5425 2600 0    50   ~ 0
JCLK_SWCLK
Text Label 5425 2500 0    50   ~ 0
JTMS_SWDIO
Text Label 5425 2800 0    50   ~ 0
JTDO_SWO
Wire Wire Line
	4225 2400 4725 2400
Wire Wire Line
	4725 2500 4225 2500
Wire Wire Line
	4225 2600 4725 2600
Wire Wire Line
	5925 2500 5425 2500
Wire Wire Line
	5925 2600 5425 2600
Wire Wire Line
	5425 2800 5925 2800
Text Label 4725 2900 2    50   ~ 0
JRCLK_NC
Text Label 5425 2700 0    50   ~ 0
JRCLK_NC
Wire Wire Line
	5925 2700 5425 2700
Wire Wire Line
	4725 2900 4225 2900
Text Label 4725 3100 2    50   ~ 0
T_VCP_RX
Text Label 4725 3200 2    50   ~ 0
T_VCP_TX
Wire Wire Line
	4725 3100 4225 3100
Wire Wire Line
	4725 3200 4225 3200
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6157BADB
P 5025 3950
F 0 "J3" H 5105 3992 50  0000 L CNN
F 1 "Mode Jumper" H 5105 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5025 3950 50  0001 C CNN
F 3 "~" H 5025 3950 50  0001 C CNN
	1    5025 3950
	1    0    0    -1  
$EndComp
Text Label 5425 2400 0    50   ~ 0
JTDI_Tx
Wire Wire Line
	5425 2400 5925 2400
Text Label 4425 3950 0    50   ~ 0
JTDI_Tx
Text Label 4425 3850 0    50   ~ 0
T_VCP_RX
Text Label 4725 2700 2    50   ~ 0
T_JTDI_NC
Wire Wire Line
	4225 2700 4725 2700
Text Label 4425 4050 0    50   ~ 0
T_JTDI_NC
Wire Wire Line
	4425 3850 4825 3850
Wire Wire Line
	4425 3950 4825 3950
Wire Wire Line
	4425 4050 4825 4050
Text Label 4425 4275 0    50   ~ 0
T_VCP_TX
Wire Wire Line
	5425 3000 5925 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 615826C9
P 7750 2050
F 0 "#FLG0101" H 7750 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2223 50  0001 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Text Label 7750 2300 1    50   ~ 0
T_VCC
Wire Wire Line
	7750 2050 7750 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61583A9D
P 7975 2050
F 0 "#FLG0102" H 7975 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 7975 2223 50  0001 C CNN
F 2 "" H 7975 2050 50  0001 C CNN
F 3 "~" H 7975 2050 50  0001 C CNN
	1    7975 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61583EF9
P 7975 2125
F 0 "#PWR0103" H 7975 1875 50  0001 C CNN
F 1 "GND" H 7980 1952 50  0000 C CNN
F 2 "" H 7975 2125 50  0001 C CNN
F 3 "" H 7975 2125 50  0001 C CNN
	1    7975 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2050 7975 2125
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61585E3E
P 6600 3950
F 0 "J5" H 6675 4000 50  0000 L CNN
F 1 "Serial Header" H 6675 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Text Label 5425 3100 0    50   ~ 0
V_SUPPLY
Wire Wire Line
	5425 3100 5925 3100
Text Label 6000 3750 0    50   ~ 0
V_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 61586F89
P 6300 4225
F 0 "#PWR?" H 6300 3975 50  0001 C CNN
F 1 "GND" H 6305 4052 50  0000 C CNN
F 2 "" H 6300 4225 50  0001 C CNN
F 3 "" H 6300 4225 50  0001 C CNN
	1    6300 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4225
Text Label 6000 4050 0    50   ~ 0
T_VCP_RX
Text Label 6000 3950 0    50   ~ 0
T_VCP_TX
Wire Wire Line
	6000 3750 6400 3750
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	6000 4050 6400 4050
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61563632
P 5025 4375
F 0 "J4" H 5105 4417 50  0000 L CNN
F 1 "Mode Jumper" H 5105 4326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5025 4375 50  0001 C CNN
F 3 "~" H 5025 4375 50  0001 C CNN
	1    5025 4375
	1    0    0    -1  
$EndComp
Text Label 5425 3000 0    50   ~ 0
DBGRQ_Rx
Text Label 4425 4375 0    50   ~ 0
DBGRQ_Rx
Wire Wire Line
	4425 4275 4825 4275
Wire Wire Line
	4425 4375 4825 4375
NoConn ~ 4825 4475
Text Label 6000 3850 0    50   ~ 0
T_VCC
Wire Wire Line
	6000 3850 6400 3850
$EndSCHEMATC
