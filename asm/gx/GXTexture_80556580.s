.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global GXTexMode0Ids
GXTexMode0Ids:

	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global GXTexMode1Ids
GXTexMode1Ids:

	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global GXTexImage0Ids
GXTexImage0Ids:

	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global GXTexImage1Ids
GXTexImage1Ids:

	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global GXTexImage2Ids
GXTexImage2Ids:

	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global GXTexImage3Ids
GXTexImage3Ids:

	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global GXTexTlutIds
GXTexTlutIds:

	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global GX2HWFiltConv
GX2HWFiltConv:

	.4byte 0x00040105
	.4byte 0x02060000

.global HW2GXFiltConv
HW2GXFiltConv:

	.4byte 0x00020400
	.4byte 0x01030500
