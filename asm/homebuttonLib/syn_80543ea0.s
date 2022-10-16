.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __HBMSYNSynthList
__HBMSYNSynthList:
	.skip 0x4

.global __HBMSYNVoice
__HBMSYNVoice:
	.skip 0x4C4

.global __init_80544368
__init_80544368:
	.skip 0x8
