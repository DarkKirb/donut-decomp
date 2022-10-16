.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055B298
lbl_8055B298:

	.4byte 0x416C6C4C
	.4byte 0

.global lbl_8055B2A0
lbl_8055B2A0:

	.4byte 0x45646765
	.4byte 0x4C000000

.global lbl_8055B2A8
lbl_8055B2A8:

	.4byte lbl_8055B298
	.4byte lbl_8055B2A0

.global lbl_8055B2B0
lbl_8055B2B0:

	.4byte 0x43617272
	.4byte 0x79000000

.global lbl_8055B2B8
lbl_8055B2B8:

	.4byte 0x54687275
	.4byte 0x73740000

.global lbl_8055B2C0
lbl_8055B2C0:

	.4byte 0x52616973
	.4byte 0x696E6700

.global lbl_8055B2C8
lbl_8055B2C8:

	.4byte 0x4D657465
	.4byte 0x6F000000
