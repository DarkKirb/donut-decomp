.include "macros.inc"

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global __float_nan
__float_nan:
	.incbin "baserom.dol", 0x492828, 0x8
