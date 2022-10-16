.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global spHomeButtonObj__Q210homebutton10HomeButton
spHomeButtonObj__Q210homebutton10HomeButton:
	.skip 0x8

.global sMutex__Q210homebutton10HomeButton
sMutex__Q210homebutton10HomeButton:
	.skip 0x18

.global sWpadInfo__Q210homebutton10HomeButton
sWpadInfo__Q210homebutton10HomeButton:
	.skip 0x60
