.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global InvMc8x8Table
InvMc8x8Table:
	.skip 0x28

.global InvMc4x4Table
InvMc4x4Table:
	.skip 0x40
