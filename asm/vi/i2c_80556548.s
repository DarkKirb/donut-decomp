.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __i2c_ident_flag
__i2c_ident_flag:

	.4byte 0x00000001
	.4byte 0
