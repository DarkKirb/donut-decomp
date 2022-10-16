.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global shdwRegs
shdwRegs:
	.skip 0x78

.global regs
regs:
	.skip 0x78

.global HorVer
HorVer:
	.skip 0x58

.global __VIDimmingFlag_DEV_IDLE
__VIDimmingFlag_DEV_IDLE:
	.skip 0x28
