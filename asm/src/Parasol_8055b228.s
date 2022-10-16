.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global lbl_8055B228
lbl_8055B228:

	.4byte 0x546F704C
	.4byte 0

.global lbl_8055B230
lbl_8055B230:

	.4byte 0x416C6C4C
	.4byte 0

.global lbl_8055B238
lbl_8055B238:

	.4byte lbl_8055B228
	.4byte lbl_8055B230

.global lbl_8055B240
lbl_8055B240:

	.4byte 0x43617272
	.4byte 0x79000000

.global lbl_8055B248
lbl_8055B248:

	.4byte 0x5377696E
	.4byte 0x67000000

.global lbl_8055B250
lbl_8055B250:

	.4byte 0x44697665
	.4byte 0

.global lbl_8055B258
lbl_8055B258:

	.4byte 0x44697665
	.4byte 0x456E6400

.global lbl_8055B260
lbl_8055B260:

	.4byte 0x53686965
	.4byte 0x6C640000

.global lbl_8055B268
lbl_8055B268:

	.4byte 0x4472696C
	.4byte 0x6C000000

.global lbl_8055B270
lbl_8055B270:

	.4byte 0x436C6F73
	.4byte 0x65000000
