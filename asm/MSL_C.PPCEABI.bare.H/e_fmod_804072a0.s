.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global Zero
Zero:

	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0
