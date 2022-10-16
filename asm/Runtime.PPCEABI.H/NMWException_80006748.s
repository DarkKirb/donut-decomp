.include "macros.inc"

.section extab_, "wa"  # 0x80006740 - 0x800068E0 ; 0x000001A0
.global "@340"
"@340":

	.4byte 0x28080000
	.4byte 0x00000070
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global "@351"
"@351":

	.4byte 0x18080000
	.4byte 0

.global "@383"
"@383":

	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0
	.4byte 0x82000008
	.4byte __dt__26__partial_array_destructorFv

.global "@401"
"@401":

	.4byte 0x20080000
	.4byte 0
