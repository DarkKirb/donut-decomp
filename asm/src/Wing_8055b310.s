.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055B310
lbl_8055B310:

	.4byte 0x416C6C4A
	.4byte 0

.global lbl_8055B318
lbl_8055B318:

	.4byte lbl_8055B310

.global lbl_8055B31C
lbl_8055B31C:

	.4byte 0x4C42444A
	.4byte 0

.global lbl_8055B324
lbl_8055B324:

	.4byte 0x5242444A
	.4byte 0
	.4byte 0
