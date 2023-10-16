EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Jaguar Controller"
Date "2023-10-15"
Rev "1.0"
Comp "yorgle@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW1
U 1 1 652C8269
P 4050 1425
F 0 "SW1" H 3925 1500 50  0000 C CNN
F 1 "Pause" H 4050 1325 50  0000 C CNN
F 2 "" H 4050 1425 50  0001 C CNN
F 3 "" H 4050 1425 50  0001 C CNN
	1    4050 1425
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW2
U 1 1 652C83A1
P 4050 1975
F 0 "SW2" H 3925 2050 50  0000 C CNN
F 1 "A" H 4050 1875 50  0000 C CNN
F 2 "" H 4050 1975 50  0001 C CNN
F 3 "" H 4050 1975 50  0001 C CNN
	1    4050 1975
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW6
U 1 1 652C840C
P 4050 2525
F 0 "SW6" H 3925 2600 50  0000 C CNN
F 1 "Right" H 4050 2425 50  0000 C CNN
F 2 "" H 4050 2525 50  0001 C CNN
F 3 "" H 4050 2525 50  0001 C CNN
	1    4050 2525
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW10
U 1 1 652C8656
P 4050 3075
F 0 "SW10" H 3925 3150 50  0000 C CNN
F 1 "Left" H 4050 2975 50  0000 C CNN
F 2 "" H 4050 3075 50  0001 C CNN
F 3 "" H 4050 3075 50  0001 C CNN
	1    4050 3075
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW14
U 1 1 652C874B
P 4050 3650
F 0 "SW14" H 3925 3725 50  0000 C CNN
F 1 "Down" H 4050 3550 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW18
U 1 1 652C887B
P 4050 4225
F 0 "SW18" H 3925 4300 50  0000 C CNN
F 1 "Up" H 4050 4125 50  0000 C CNN
F 2 "" H 4050 4225 50  0001 C CNN
F 3 "" H 4050 4225 50  0001 C CNN
	1    4050 4225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 652C9488
P 4450 1425
F 0 "D1" H 4350 1500 50  0000 C CNN
F 1 "1N4148" H 4450 1325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 1425 50  0001 C CNN
	1    4450 1425
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 652CA00E
P 4450 1975
F 0 "D2" H 4350 2050 50  0000 C CNN
F 1 "1N4148" H 4450 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 1975 50  0001 C CNN
	1    4450 1975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 652CA085
P 4450 2525
F 0 "D6" H 4350 2600 50  0000 C CNN
F 1 "1N4148" H 4450 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 2525 50  0001 C CNN
	1    4450 2525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 652CA3B3
P 4450 3075
F 0 "D10" H 4350 3150 50  0000 C CNN
F 1 "1N4148" H 4450 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 3075 50  0001 C CNN
	1    4450 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 652CA4C6
P 4450 3650
F 0 "D14" H 4350 3725 50  0000 C CNN
F 1 "1N4148" H 4450 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 652CA533
P 4450 4225
F 0 "D18" H 4350 4300 50  0000 C CNN
F 1 "1N4148" H 4450 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4450 4225 50  0001 C CNN
	1    4450 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4225 4300 4225
Wire Wire Line
	4250 3650 4300 3650
Wire Wire Line
	4250 3075 4300 3075
Wire Wire Line
	4250 2525 4300 2525
Wire Wire Line
	4250 1975 4300 1975
Wire Wire Line
	4250 1425 4300 1425
Wire Wire Line
	3850 4225 3750 4225
Wire Wire Line
	3750 4225 3750 3650
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3750 3650 3750 3075
Wire Wire Line
	3750 3075 3850 3075
Wire Wire Line
	3750 2525 3850 2525
Wire Wire Line
	3750 1975 3850 1975
Wire Wire Line
	3750 1975 3750 1425
Wire Wire Line
	3750 1425 3850 1425
Wire Wire Line
	4600 1975 4650 1975
Wire Wire Line
	4650 1975 4650 2150
Wire Wire Line
	4650 2150 5900 2150
Wire Wire Line
	4600 2525 4650 2525
Wire Wire Line
	4650 2525 4650 2700
Wire Wire Line
	4650 2700 5900 2700
Wire Wire Line
	4600 3075 4650 3075
Wire Wire Line
	4650 3075 4650 3250
Wire Wire Line
	4650 3250 5900 3250
Wire Wire Line
	4600 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3825
Wire Wire Line
	4650 3825 5900 3825
Wire Wire Line
	4600 4225 4650 4225
Wire Wire Line
	4650 4225 4650 4400
Wire Wire Line
	4650 4400 5900 4400
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW3
U 1 1 652D154A
P 5300 1975
F 0 "SW3" H 5175 2050 50  0000 C CNN
F 1 "B" H 5300 1875 50  0000 C CNN
F 2 "" H 5300 1975 50  0001 C CNN
F 3 "" H 5300 1975 50  0001 C CNN
	1    5300 1975
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW7
U 1 1 652D1551
P 5300 2525
F 0 "SW7" H 5175 2600 50  0000 C CNN
F 1 "1" H 5300 2425 50  0000 C CNN
F 2 "" H 5300 2525 50  0001 C CNN
F 3 "" H 5300 2525 50  0001 C CNN
	1    5300 2525
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW11
U 1 1 652D1558
P 5300 3075
F 0 "SW11" H 5175 3150 50  0000 C CNN
F 1 "4" H 5300 2975 50  0000 C CNN
F 2 "" H 5300 3075 50  0001 C CNN
F 3 "" H 5300 3075 50  0001 C CNN
	1    5300 3075
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW15
U 1 1 652D155F
P 5300 3650
F 0 "SW15" H 5175 3725 50  0000 C CNN
F 1 "7" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW19
U 1 1 652D1566
P 5300 4225
F 0 "SW19" H 5175 4300 50  0000 C CNN
F 1 "*" H 5300 4125 50  0000 C CNN
F 2 "" H 5300 4225 50  0001 C CNN
F 3 "" H 5300 4225 50  0001 C CNN
	1    5300 4225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 652D1574
P 5700 1975
F 0 "D3" H 5600 2050 50  0000 C CNN
F 1 "1N4148" H 5700 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 1975 50  0001 C CNN
	1    5700 1975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 652D157B
P 5700 2525
F 0 "D7" H 5600 2600 50  0000 C CNN
F 1 "1N4148" H 5700 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 2525 50  0001 C CNN
	1    5700 2525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 652D1582
P 5700 3075
F 0 "D11" H 5600 3150 50  0000 C CNN
F 1 "1N4148" H 5700 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 2900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 3075 50  0001 C CNN
	1    5700 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 652D1589
P 5700 3650
F 0 "D15" H 5600 3725 50  0000 C CNN
F 1 "1N4148" H 5700 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 652D1590
P 5700 4225
F 0 "D19" H 5600 4300 50  0000 C CNN
F 1 "1N4148" H 5700 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 4050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 4225 50  0001 C CNN
	1    5700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4225 5550 4225
Wire Wire Line
	5500 3650 5550 3650
Wire Wire Line
	5500 3075 5550 3075
Wire Wire Line
	5500 2525 5550 2525
Wire Wire Line
	5500 1975 5550 1975
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW4
U 1 1 652D2B2E
P 6550 1975
F 0 "SW4" H 6425 2050 50  0000 C CNN
F 1 "C" H 6550 1875 50  0000 C CNN
F 2 "" H 6550 1975 50  0001 C CNN
F 3 "" H 6550 1975 50  0001 C CNN
	1    6550 1975
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW8
U 1 1 652D2B35
P 6550 2525
F 0 "SW8" H 6425 2600 50  0000 C CNN
F 1 "2" H 6550 2425 50  0000 C CNN
F 2 "" H 6550 2525 50  0001 C CNN
F 3 "" H 6550 2525 50  0001 C CNN
	1    6550 2525
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW12
U 1 1 652D2B3C
P 6550 3075
F 0 "SW12" H 6425 3150 50  0000 C CNN
F 1 "5" H 6550 2975 50  0000 C CNN
F 2 "" H 6550 3075 50  0001 C CNN
F 3 "" H 6550 3075 50  0001 C CNN
	1    6550 3075
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW16
U 1 1 652D2B43
P 6550 3650
F 0 "SW16" H 6425 3725 50  0000 C CNN
F 1 "8" H 6550 3550 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW20
U 1 1 652D2B4A
P 6550 4225
F 0 "SW20" H 6425 4300 50  0000 C CNN
F 1 "0" H 6550 4125 50  0000 C CNN
F 2 "" H 6550 4225 50  0001 C CNN
F 3 "" H 6550 4225 50  0001 C CNN
	1    6550 4225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 652D2B58
P 6950 1975
F 0 "D4" H 6850 2050 50  0000 C CNN
F 1 "1N4148" H 6950 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6950 1975 50  0001 C CNN
	1    6950 1975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 652D2B5F
P 6950 2525
F 0 "D8" H 6850 2600 50  0000 C CNN
F 1 "1N4148" H 6950 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6950 2525 50  0001 C CNN
	1    6950 2525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 652D2B66
P 6950 3075
F 0 "D12" H 6850 3150 50  0000 C CNN
F 1 "1N4148" H 6950 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6950 3075 50  0001 C CNN
	1    6950 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 652D2B6D
P 6950 3650
F 0 "D16" H 6850 3725 50  0000 C CNN
F 1 "1N4148" H 6950 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 652D2B74
P 6950 4225
F 0 "D20" H 6850 4300 50  0000 C CNN
F 1 "1N4148" H 6950 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 4050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6950 4225 50  0001 C CNN
	1    6950 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4225 6800 4225
Wire Wire Line
	6750 3650 6800 3650
Wire Wire Line
	6750 3075 6800 3075
Wire Wire Line
	6750 2525 6800 2525
Wire Wire Line
	6750 1975 6800 1975
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW5
U 1 1 652D414E
P 7800 1975
F 0 "SW5" H 7675 2050 50  0000 C CNN
F 1 "Option" H 7800 1875 50  0000 C CNN
F 2 "" H 7800 1975 50  0001 C CNN
F 3 "" H 7800 1975 50  0001 C CNN
	1    7800 1975
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW9
U 1 1 652D4155
P 7800 2525
F 0 "SW9" H 7675 2600 50  0000 C CNN
F 1 "3" H 7800 2425 50  0000 C CNN
F 2 "" H 7800 2525 50  0001 C CNN
F 3 "" H 7800 2525 50  0001 C CNN
	1    7800 2525
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW13
U 1 1 652D415C
P 7800 3075
F 0 "SW13" H 7675 3150 50  0000 C CNN
F 1 "6" H 7800 2975 50  0000 C CNN
F 2 "" H 7800 3075 50  0001 C CNN
F 3 "" H 7800 3075 50  0001 C CNN
	1    7800 3075
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW17
U 1 1 652D4163
P 7800 3650
F 0 "SW17" H 7675 3725 50  0000 C CNN
F 1 "9" H 7800 3550 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L SlideCaptureController-cache:Switch_SW_SPST SW21
U 1 1 652D416A
P 7800 4225
F 0 "SW21" H 7675 4300 50  0000 C CNN
F 1 "#" H 7800 4125 50  0000 C CNN
F 2 "" H 7800 4225 50  0001 C CNN
F 3 "" H 7800 4225 50  0001 C CNN
	1    7800 4225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 652D4178
P 8200 1975
F 0 "D5" H 8100 2050 50  0000 C CNN
F 1 "1N4148" H 8200 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 1800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8200 1975 50  0001 C CNN
	1    8200 1975
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 652D417F
P 8200 2525
F 0 "D9" H 8100 2600 50  0000 C CNN
F 1 "1N4148" H 8200 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8200 2525 50  0001 C CNN
	1    8200 2525
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 652D4186
P 8200 3075
F 0 "D13" H 8100 3150 50  0000 C CNN
F 1 "1N4148" H 8200 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 2900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8200 3075 50  0001 C CNN
	1    8200 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 652D418D
P 8200 3650
F 0 "D17" H 8100 3725 50  0000 C CNN
F 1 "1N4148" H 8200 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 3475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 652D4194
P 8200 4225
F 0 "D21" H 8100 4300 50  0000 C CNN
F 1 "1N4148" H 8200 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 4050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8200 4225 50  0001 C CNN
	1    8200 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4225 8050 4225
Wire Wire Line
	8000 3650 8050 3650
Wire Wire Line
	8000 3075 8050 3075
Wire Wire Line
	8000 2525 8050 2525
Wire Wire Line
	8000 1975 8050 1975
Wire Wire Line
	5100 4225 5000 4225
Wire Wire Line
	5000 4225 5000 3650
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3075
Wire Wire Line
	5100 3075 5000 3075
Wire Wire Line
	5000 3075 5000 2525
Wire Wire Line
	5100 2525 5000 2525
Wire Wire Line
	5000 2525 5000 1975
Wire Wire Line
	5100 1975 5000 1975
Wire Wire Line
	5000 1975 5000 1125
Wire Wire Line
	5850 4225 5900 4225
Wire Wire Line
	5900 4225 5900 4400
Wire Wire Line
	5900 4400 7150 4400
Wire Wire Line
	5850 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3825
Wire Wire Line
	5900 3825 7150 3825
Wire Wire Line
	5850 3075 5900 3075
Wire Wire Line
	5900 3075 5900 3250
Wire Wire Line
	5900 3250 7150 3250
Wire Wire Line
	5850 2525 5900 2525
Wire Wire Line
	5900 2525 5900 2700
Wire Wire Line
	5900 2700 7150 2700
Wire Wire Line
	5850 1975 5900 1975
Wire Wire Line
	5900 1975 5900 2150
Wire Wire Line
	5900 2150 7150 2150
Wire Wire Line
	6350 1975 6250 1975
Wire Wire Line
	6250 1975 6250 1125
Wire Wire Line
	6250 1975 6250 2525
Wire Wire Line
	6250 2525 6350 2525
Wire Wire Line
	6250 2525 6250 3075
Wire Wire Line
	6250 3075 6350 3075
Wire Wire Line
	6250 3075 6250 3650
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6250 3650 6250 4225
Wire Wire Line
	6250 4225 6350 4225
Wire Wire Line
	7100 3650 7150 3650
Wire Wire Line
	7150 3650 7150 3825
Wire Wire Line
	7150 3825 8400 3825
Wire Wire Line
	7100 3075 7150 3075
Wire Wire Line
	7150 3075 7150 3250
Wire Wire Line
	7150 3250 8400 3250
Wire Wire Line
	7100 2525 7150 2525
Wire Wire Line
	7150 2525 7150 2700
Wire Wire Line
	7150 2700 8400 2700
Wire Wire Line
	7100 1975 7150 1975
Wire Wire Line
	7150 1975 7150 2150
Wire Wire Line
	7150 2150 8400 2150
Wire Wire Line
	7100 4225 7150 4225
Wire Wire Line
	7150 4225 7150 4400
Wire Wire Line
	7150 4400 8400 4400
Wire Wire Line
	7600 4225 7500 4225
Wire Wire Line
	7500 4225 7500 3650
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3650 7500 3075
Wire Wire Line
	7500 3075 7600 3075
Wire Wire Line
	7500 3075 7500 2525
Wire Wire Line
	7500 2525 7600 2525
Wire Wire Line
	7500 2525 7500 1975
Wire Wire Line
	7500 1975 7600 1975
Wire Wire Line
	8350 1975 8400 1975
Wire Wire Line
	8400 1975 8400 2150
Wire Wire Line
	8400 2150 8725 2150
Wire Wire Line
	8350 2525 8400 2525
Wire Wire Line
	8400 2525 8400 2700
Wire Wire Line
	8400 2700 8725 2700
Wire Wire Line
	8350 3075 8400 3075
Wire Wire Line
	8400 3075 8400 3250
Wire Wire Line
	8400 3250 8725 3250
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3825
Wire Wire Line
	8400 3825 8725 3825
Wire Wire Line
	8350 4225 8400 4225
Wire Wire Line
	8400 4225 8400 4400
Wire Wire Line
	8400 4400 8725 4400
Text GLabel 9675 1600 2    50   Input ~ 0
ROW0
Text GLabel 9675 2150 2    50   Input ~ 0
ROW1
Text GLabel 9675 2700 2    50   Input ~ 0
ROW2
Text GLabel 9675 3250 2    50   Input ~ 0
ROW3
Text GLabel 9675 3825 2    50   Input ~ 0
ROW4
Text GLabel 9650 4400 2    50   Input ~ 0
ROW5
Text GLabel 3750 1125 1    50   Input ~ 0
COL0
Wire Wire Line
	3750 1125 3750 1425
Wire Wire Line
	4675 1600 8725 1600
Wire Wire Line
	7500 1975 7500 1125
Text GLabel 5000 1125 1    50   Input ~ 0
COL1
Text GLabel 6250 1125 1    50   Input ~ 0
COL2
Text GLabel 7500 1125 1    50   Input ~ 0
COL3
$Comp
L Device:R R1
U 1 1 653BB63A
P 8975 1425
F 0 "R1" V 8875 1375 50  0000 C CNN
F 1 "4k7" V 8975 1425 50  0000 C CNN
F 2 "" V 8905 1425 50  0001 C CNN
F 3 "~" H 8975 1425 50  0001 C CNN
	1    8975 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1425 8725 1425
Wire Wire Line
	8725 1425 8725 1600
Wire Wire Line
	8725 1600 9675 1600
$Comp
L power:+5V #PWR01
U 1 1 653C1C76
P 9275 1125
F 0 "#PWR01" H 9275 975 50  0001 C CNN
F 1 "+5V" H 9290 1298 50  0000 C CNN
F 2 "" H 9275 1125 50  0001 C CNN
F 3 "" H 9275 1125 50  0001 C CNN
	1    9275 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1425 9275 1425
$Comp
L Device:R R2
U 1 1 653CA234
P 8975 1975
F 0 "R2" V 8875 1925 50  0000 C CNN
F 1 "4k7" V 8975 1975 50  0000 C CNN
F 2 "" V 8905 1975 50  0001 C CNN
F 3 "~" H 8975 1975 50  0001 C CNN
	1    8975 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1975 8725 1975
Wire Wire Line
	8725 1975 8725 2150
Wire Wire Line
	8725 2150 9675 2150
Wire Wire Line
	9275 1975 9125 1975
$Comp
L Device:R R3
U 1 1 653D52F3
P 8975 2525
F 0 "R3" V 8875 2475 50  0000 C CNN
F 1 "4k7" V 8975 2525 50  0000 C CNN
F 2 "" V 8905 2525 50  0001 C CNN
F 3 "~" H 8975 2525 50  0001 C CNN
	1    8975 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 1975 9275 2525
Wire Wire Line
	9275 2525 9125 2525
Wire Wire Line
	8825 2525 8725 2525
Wire Wire Line
	8725 2525 8725 2700
Wire Wire Line
	8725 2700 9675 2700
$Comp
L Device:R R4
U 1 1 653EB52F
P 8975 3075
F 0 "R4" V 8875 3025 50  0000 C CNN
F 1 "4k7" V 8975 3075 50  0000 C CNN
F 2 "" V 8905 3075 50  0001 C CNN
F 3 "~" H 8975 3075 50  0001 C CNN
	1    8975 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 653EB887
P 8975 3650
F 0 "R5" V 8875 3600 50  0000 C CNN
F 1 "4k7" V 8975 3650 50  0000 C CNN
F 2 "" V 8905 3650 50  0001 C CNN
F 3 "~" H 8975 3650 50  0001 C CNN
	1    8975 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 653EC317
P 8975 4225
F 0 "R6" V 8875 4175 50  0000 C CNN
F 1 "4k7" V 8975 4225 50  0000 C CNN
F 2 "" V 8905 4225 50  0001 C CNN
F 3 "~" H 8975 4225 50  0001 C CNN
	1    8975 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 3075 8725 3075
Wire Wire Line
	8725 3075 8725 3250
Wire Wire Line
	8725 3250 9675 3250
Wire Wire Line
	8825 3650 8725 3650
Wire Wire Line
	8725 3650 8725 3825
Wire Wire Line
	8725 3825 9675 3825
Wire Wire Line
	8825 4225 8725 4225
Wire Wire Line
	8725 4225 8725 4400
Wire Wire Line
	9275 2525 9275 3075
Wire Wire Line
	9275 3075 9125 3075
Wire Wire Line
	9275 3075 9275 3650
Wire Wire Line
	9275 3650 9125 3650
Wire Wire Line
	9125 4225 9275 4225
Wire Wire Line
	9275 4225 9275 3650
Wire Wire Line
	9275 1425 9275 1975
Wire Wire Line
	9275 1125 9275 1425
$Comp
L Connector:DB15_Male_HighDensity J2
U 1 1 6549E88A
P 5175 5750
F 0 "J2" H 5375 5175 50  0000 C CNN
F 1 "Male Cord" H 5175 6500 50  0000 C CNN
F 2 "" H 4225 6150 50  0001 C CNN
F 3 " ~" H 4225 6150 50  0001 C CNN
	1    5175 5750
	-1   0    0    1   
$EndComp
Text GLabel 5650 5450 2    50   Input ~ 0
COL3
Text GLabel 5650 5650 2    50   Input ~ 0
COL2
Text GLabel 5650 5850 2    50   Input ~ 0
COL1
Text GLabel 5650 6050 2    50   Input ~ 0
COL0
Wire Wire Line
	5475 5450 5650 5450
Wire Wire Line
	5475 5650 5650 5650
Wire Wire Line
	5475 5850 5650 5850
Wire Wire Line
	5650 6050 5475 6050
NoConn ~ 5475 6250
$Comp
L power:+5V #PWR03
U 1 1 654C8B9D
P 5950 5550
F 0 "#PWR03" H 5950 5400 50  0001 C CNN
F 1 "+5V" V 5965 5678 50  0000 L CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 5550 5950 5550
$Comp
L power:GND #PWR04
U 1 1 654CF442
P 5925 5950
F 0 "#PWR04" H 5925 5700 50  0001 C CNN
F 1 "GND" V 5930 5822 50  0000 R CNN
F 2 "" H 5925 5950 50  0001 C CNN
F 3 "" H 5925 5950 50  0001 C CNN
	1    5925 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 5950 5925 5950
Wire Wire Line
	5475 6150 5575 6150
Wire Wire Line
	5475 5350 5575 5350
NoConn ~ 5475 5750
NoConn ~ 4875 6250
$Comp
L power:+5V #PWR02
U 1 1 65516348
P 2600 5050
F 0 "#PWR02" H 2600 4900 50  0001 C CNN
F 1 "+5V" H 2615 5223 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 65516D54
P 2600 6900
F 0 "#PWR05" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2600 6800
Wire Wire Line
	2600 5050 2600 5150
Wire Wire Line
	3100 5850 4500 5850
Wire Wire Line
	3100 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5050
Wire Wire Line
	3450 5050 5575 5050
Wire Wire Line
	5575 5050 5575 5350
Wire Wire Line
	3100 5650 4025 5650
Wire Wire Line
	4025 5650 4025 5450
Wire Wire Line
	4025 5450 4875 5450
Wire Wire Line
	3100 5550 3450 5550
Wire Wire Line
	3450 5550 3450 6575
Wire Wire Line
	3450 6575 5575 6575
Wire Wire Line
	5575 6575 5575 6150
Wire Wire Line
	3100 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5650
Wire Wire Line
	4500 5650 4875 5650
Wire Wire Line
	1950 6800 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6750
$Comp
L 74xx:74LS244 U1
U 1 1 6583BCD7
P 2600 5950
F 0 "U1" H 2350 6625 50  0000 C CNN
F 1 "74HC244" H 2800 6625 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Text GLabel 1850 5450 0    50   Input ~ 0
ROW0
Text GLabel 1850 5550 0    50   Input ~ 0
ROW1
Text GLabel 1850 5650 0    50   Input ~ 0
ROW2
Text GLabel 1850 5750 0    50   Input ~ 0
ROW3
Text GLabel 1850 5850 0    50   Input ~ 0
ROW4
Text GLabel 1850 5950 0    50   Input ~ 0
ROW5
Wire Wire Line
	1850 5450 2100 5450
Wire Wire Line
	1850 5550 2100 5550
Wire Wire Line
	2100 5650 1850 5650
Wire Wire Line
	1850 5750 2100 5750
Wire Wire Line
	1850 5950 2100 5950
Wire Wire Line
	1850 5850 2100 5850
Wire Wire Line
	2100 6050 1950 6050
Wire Wire Line
	1950 6050 1950 6150
Wire Wire Line
	1950 6150 2100 6150
Wire Wire Line
	1950 6150 1950 6350
Connection ~ 1950 6150
Wire Wire Line
	2100 6350 1950 6350
Wire Wire Line
	1950 6350 1950 6450
Wire Wire Line
	2100 6450 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 1950 6800
Connection ~ 1950 6350
Wire Wire Line
	3100 5950 4025 5950
Wire Wire Line
	4025 5950 4025 6050
Wire Wire Line
	4025 6050 4875 6050
NoConn ~ 3100 6050
NoConn ~ 3100 6150
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 65952A7B
P 8075 5600
F 0 "J1" H 7900 6225 50  0000 L CNN
F 1 "Cable Connection" H 7650 4850 50  0000 L CNN
F 2 "" H 8075 5600 50  0001 C CNN
F 3 "~" H 8075 5600 50  0001 C CNN
	1    8075 5600
	1    0    0    -1  
$EndComp
Text Notes 8125 6250 0    63   ~ 0
To HD-15\nD15.01  Brown\nD15.02  Red\nD15.03  Orange\nD15.04  Yellow\nD15.06  Blue\nD15.07  Green\nD15.09  Violet\nD15.10  Black\nD15.11  Gray\nD15.12  Lt Blue\nD15.13  Pink\nD15.14  White
Connection ~ 3750 3650
Connection ~ 3750 3075
Connection ~ 3750 1975
Connection ~ 3750 1425
Connection ~ 5000 1975
Connection ~ 6250 1975
Connection ~ 5000 2525
Connection ~ 5000 3075
Connection ~ 5000 3650
Connection ~ 6250 3650
Connection ~ 7500 3650
Connection ~ 9275 3650
Connection ~ 9275 3075
Connection ~ 9275 2525
Connection ~ 9275 1975
Connection ~ 9275 1425
Connection ~ 7500 1975
Connection ~ 7500 2525
Connection ~ 6250 2525
Connection ~ 7500 3075
Connection ~ 6250 3075
Connection ~ 5900 2150
Connection ~ 7150 2150
Connection ~ 8400 2150
Connection ~ 8725 2150
Connection ~ 5900 2700
Connection ~ 5900 3250
Connection ~ 7150 2700
Connection ~ 7150 3250
Connection ~ 8400 2700
Connection ~ 8725 2700
Connection ~ 8400 3250
Connection ~ 8725 3250
Connection ~ 8725 3825
Connection ~ 8725 4400
Wire Wire Line
	8725 4400 9650 4400
Connection ~ 8400 4400
Connection ~ 7150 4400
Connection ~ 7150 3825
Connection ~ 8400 3825
Connection ~ 5900 3825
Connection ~ 5900 4400
Wire Wire Line
	4600 1425 4675 1425
Wire Wire Line
	4675 1425 4675 1600
Connection ~ 8725 1600
Text GLabel 7650 5100 0    50   Input ~ 0
COL3
Text GLabel 7650 5200 0    50   Input ~ 0
COL2
Text GLabel 7650 5300 0    50   Input ~ 0
COL1
Text GLabel 7650 5400 0    50   Input ~ 0
COL0
Text GLabel 7650 5500 0    50   Input ~ 0
(Row0)
$Comp
L power:+5V #PWR06
U 1 1 65DF0FCD
P 7650 5600
F 0 "#PWR06" H 7650 5450 50  0001 C CNN
F 1 "+5V" V 7650 5725 50  0000 L CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 65DF1A71
P 7650 5700
F 0 "#PWR07" H 7650 5450 50  0001 C CNN
F 1 "GND" V 7650 5575 50  0000 R CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	0    1    1    0   
$EndComp
Text GLabel 7650 5800 0    50   Input ~ 0
(Row1)
Text GLabel 7650 5900 0    50   Input ~ 0
(Row2)
Text GLabel 7650 6000 0    50   Input ~ 0
(Row3)
Text GLabel 7650 6100 0    50   Input ~ 0
(Row4)
Text GLabel 7650 6200 0    50   Input ~ 0
(Row5)
Wire Wire Line
	7650 5100 7875 5100
Wire Wire Line
	7650 5200 7875 5200
Wire Wire Line
	7875 5300 7650 5300
Wire Wire Line
	7650 5400 7875 5400
Wire Wire Line
	7875 5500 7650 5500
Wire Wire Line
	7650 5600 7875 5600
Wire Wire Line
	7650 5700 7875 5700
Wire Wire Line
	7650 5800 7875 5800
Wire Wire Line
	7650 5900 7875 5900
Wire Wire Line
	7875 6000 7650 6000
Wire Wire Line
	7650 6100 7875 6100
Wire Wire Line
	7650 6200 7875 6200
Text GLabel 3625 5450 2    50   Input ~ 0
(Row0)
Text GLabel 3625 5550 2    50   Input ~ 0
(Row1)
Text GLabel 4100 5650 2    50   Input ~ 0
(Row2)
Text GLabel 4575 5750 2    50   Input ~ 0
(Row3)
Text GLabel 4575 5950 2    50   Input ~ 0
(Row4)
Text GLabel 4100 5950 2    50   Input ~ 0
(Row5)
Wire Wire Line
	3450 5450 3625 5450
Wire Wire Line
	4025 5650 4100 5650
Wire Wire Line
	4575 5750 4500 5750
Wire Wire Line
	4100 5950 4025 5950
Wire Wire Line
	4575 5950 4500 5950
Wire Wire Line
	4500 5950 4500 5850
Wire Wire Line
	4500 5850 4875 5850
Wire Wire Line
	3450 5550 3625 5550
Connection ~ 3450 5450
Connection ~ 3450 5550
Connection ~ 4025 5650
Connection ~ 4500 5750
Connection ~ 4500 5850
Connection ~ 4025 5950
$Comp
L Device:Rotary_Encoder SW22
U 1 1 660DD0DB
P 1550 2800
F 0 "SW22" H 1750 2525 50  0000 C CNN
F 1 "Rotary_Encoder" H 1550 3075 50  0000 C CNN
F 2 "" H 1400 2960 50  0001 C CNN
F 3 "~" H 1550 3060 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 66146C98
P 2300 2700
F 0 "D22" H 2150 2775 50  0000 C CNN
F 1 "1N4148" H 2300 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 2525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 66147113
P 2300 2900
F 0 "D23" H 2150 2825 50  0000 C CNN
F 1 "1N4148" H 2300 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 2725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 3550 3250
$Comp
L Switch:SW_DPST SW23
U 1 1 6618FECE
P 2800 2800
F 0 "SW23" H 2800 3125 50  0000 C CNN
F 1 "SW_DPST" H 2800 3034 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
Connection ~ 3750 2525
Wire Wire Line
	3750 2525 3750 2800
Connection ~ 4650 3250
Wire Wire Line
	3000 2900 3550 2900
Wire Wire Line
	3550 2900 3550 3250
Wire Wire Line
	3000 2700 4650 2700
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	2450 2900 2600 2900
Wire Wire Line
	2150 2700 1850 2700
Wire Wire Line
	2150 2900 1850 2900
Wire Notes Line
	1050 2100 3150 2100
Wire Notes Line
	3150 2100 3150 3250
Wire Notes Line
	3150 3250 1050 3250
Wire Notes Line
	1050 3250 1050 2100
Text Notes 1050 4150 0    50   ~ 0
This section is optionally how to wire in a rotary encoder\nfor use with Tempest 2000 as a spinner controller.\n\nSW23 will turn it off so that the encoder won’t interfere\nwith normal controller usage.\n\nIf you build this from scratch, without the rest of the\ncontroller, the switch and diodes may not be necessary.\n\n(Electrically, this replaces the left and right dpad switches.)
Wire Wire Line
	3750 1975 3750 2525
Connection ~ 3750 2800
Connection ~ 4650 2700
Wire Wire Line
	3750 2800 3750 3075
Wire Wire Line
	1850 2800 3750 2800
$EndSCHEMATC
