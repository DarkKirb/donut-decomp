.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global signal_funcs
signal_funcs:
	.skip 0x20
