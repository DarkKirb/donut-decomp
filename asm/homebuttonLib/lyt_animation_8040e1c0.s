.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global lbl_8040E1C0
lbl_8040E1C0:

	.4byte 0xBA83126F

.global lbl_8040E1C4
lbl_8040E1C4:

	.4byte 0x3A83126F
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x40400000
	.4byte 0xC0000000

.global lbl_8040E1D8
lbl_8040E1D8:

	.4byte 0

.global lbl_8040E1DC
lbl_8040E1DC:

	.4byte 0x3F000000
