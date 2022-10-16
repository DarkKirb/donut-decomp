.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global sIndex2IdTable
sIndex2IdTable:
	.skip 0x10

.global sId2IndexTable
sId2IndexTable:
	.skip 0x60

.global __HBMMIXSoundMode
__HBMMIXSoundMode:
	.skip 0x4

.global __HBMMIXChannel
__HBMMIXChannel:
	.skip 0x644

.global __init_80543E98
__init_80543E98:
	.skip 0x8
