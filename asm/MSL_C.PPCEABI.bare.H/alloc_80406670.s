.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global fix_pool_sizes
fix_pool_sizes:

	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044
