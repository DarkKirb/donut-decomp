.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_80557638
lbl_80557638:

	.4byte 0x2F746D70
	.4byte 0

.global lbl_80557640
lbl_80557640:

	.4byte lbl_80557638

.global lbl_80557644
lbl_80557644:

	.4byte 0x4E616E64
	.4byte 0

.global lbl_8055764C
lbl_8055764C:

	.4byte 0

.global lbl_80557650
lbl_80557650:

	.4byte 0x25732F25
	.4byte 0x73000000
