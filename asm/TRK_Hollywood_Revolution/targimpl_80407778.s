.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global gTRKMemMap
gTRKMemMap:

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global "@984"
"@984":

	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global "@999"
"@999":

	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global "@1022"
"@1022":

	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
