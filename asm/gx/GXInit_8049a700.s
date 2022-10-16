.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global FifoObj
FifoObj:
	.skip 0x80

.global gxData
gxData:
	.skip 0x600
