.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global sBatteryFlag__Q210homebutton10Controller
sBatteryFlag__Q210homebutton10Controller:
	.skip 0xC8

.global sAlarmSoundOff__Q210homebutton10Controller
sAlarmSoundOff__Q210homebutton10Controller:
	.skip 0xC0

.global sThis__Q210homebutton10Controller
sThis__Q210homebutton10Controller:
	.skip 0x10

.global sSetInfoAsync__Q210homebutton10Controller
sSetInfoAsync__Q210homebutton10Controller:
	.skip 0x8
