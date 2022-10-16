.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global __GXData
__GXData:

	.4byte gxData

.global "@2712"
"@2712":

	.4byte 0x4B800000

.global "@2713"
"@2713":

	.4byte 0

.global "@2366"
"@2366":

	.4byte 0x404040FF

.global "@2370"
"@2370":

	.4byte 0xFFFFFFFF

.global "@2746_8055E59C"
"@2746_8055E59C":

	.4byte 0x3F800000

.global "@2747_8055E5A0"
"@2747_8055E5A0":

	.4byte 0x3DCCCCCD
	.4byte 0

.global "@2750_8055E5A8"
"@2750_8055E5A8":

	.4byte 0x43300000
	.4byte 0
