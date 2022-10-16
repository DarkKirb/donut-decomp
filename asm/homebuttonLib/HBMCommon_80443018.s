.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@9367"
"@9367":

	.4byte 0x3C3C2052
	.4byte 0x564C5F53
	.4byte 0x444B202D
	.4byte 0x2048424D
	.4byte 0x20097265
	.4byte 0x6C656173
	.4byte 0x65206275
	.4byte 0x696C643A
	.4byte 0x204A756C
	.4byte 0x20333020
	.4byte 0x32303130
	.4byte 0x2031353A
	.4byte 0x32383A34
	.4byte 0x34202830
	.4byte 0x78343330
	.4byte 0x325F3134
	.4byte 0x3529203E
	.4byte 0x3E000000

.global __HBMVersion
__HBMVersion:

	.4byte "@9367"

.global spAllocator
spAllocator:

	.4byte sAllocator
