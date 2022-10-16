.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global lbl_80560180
lbl_80560180:

	.4byte 0x64000080

.global lbl_80560184
lbl_80560184:

	.4byte 0x40000000

.global lbl_80560188
lbl_80560188:

	.4byte 0
	.4byte 0

.global lbl_80560190
lbl_80560190:

	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80560198
lbl_80560198:

	.4byte 0x3F800000
	.4byte 0

.global lbl_805601A0
lbl_805601A0:

	.4byte 0x43300000
	.4byte 0
