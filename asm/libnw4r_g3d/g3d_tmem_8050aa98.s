.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global saaTexRegion
saaTexRegion:
	.skip 0x300

.global saaTlutRegion
saaTlutRegion:
	.skip 0x148
