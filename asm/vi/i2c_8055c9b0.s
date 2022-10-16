.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __i2c_ident_first
__i2c_ident_first:
	.skip 0x8
