.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055C050
lbl_8055C050:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055C058
lbl_8055C058:

	.4byte lbl_8055C050

.global lbl_8055C05C
lbl_8055C05C:

	.4byte 0x4D61696E
	.4byte 0
	.4byte 0

.global lbl_8055C068
lbl_8055C068:

	.4byte 0x41697242
	.4byte 0x616C6C00

.global lbl_8055C070
lbl_8055C070:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055C078
lbl_8055C078:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055C080
lbl_8055C080:

	.4byte 0x5074636C
	.4byte 0x4C000000
