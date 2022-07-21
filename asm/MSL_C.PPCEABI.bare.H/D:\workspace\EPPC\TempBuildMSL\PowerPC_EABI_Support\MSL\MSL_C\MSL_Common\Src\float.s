.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __float_nan
__float_nan:
	.4byte 0x7FFFFFFF
	.4byte 0
