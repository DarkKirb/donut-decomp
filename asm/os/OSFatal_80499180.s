.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global FatalContext
FatalContext:
	.skip 0x2C8

.global FatalParam
FatalParam:
	.skip 0x18
