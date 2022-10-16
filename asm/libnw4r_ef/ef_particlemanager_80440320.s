.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_80440320
lbl_80440320:

	.4byte lbl_800B0E90
	.4byte lbl_800B0E68
	.4byte lbl_800B1394
	.4byte lbl_800B13E8
	.4byte lbl_800B1478
	.4byte lbl_800B15E8
	.4byte lbl_800B1328
	.4byte lbl_800B0ED4
	.4byte lbl_800B1578
	.4byte 0

.global lbl_80440348
lbl_80440348:

	.4byte 0
	.4byte 0
	.4byte lbl_800B02C0
	.4byte lbl_800B02D0
	.4byte lbl_800B0440
	.4byte lbl_800B05A0
	.4byte lbl_800B06D0
	.4byte lbl_800B1C20
