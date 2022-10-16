.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global lbl_8048CA10
lbl_8048CA10:

	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x40600000
	.4byte 0
	.4byte 0xBFE66666
	.4byte 0

.global lbl_8048CA30
lbl_8048CA30:

	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0xBFE66666
	.4byte 0
	.4byte 0xBFE66666
	.4byte 0

.global lbl_8048CA50
lbl_8048CA50:

	.4byte 0
	.4byte 0
	.4byte lbl_8037F554
	.4byte lbl_8037F538

.global lbl_8048CA60
lbl_8048CA60:

	.4byte 0
	.4byte 0
	.4byte lbl_8037DF6C
	.4byte lbl_8037E054
	.4byte lbl_8037E248
	.4byte lbl_8035550C
	.4byte lbl_8037E5B0
	.4byte lbl_80355514
	.4byte lbl_80355518
	.4byte 0
