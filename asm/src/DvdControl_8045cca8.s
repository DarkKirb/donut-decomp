.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49342"
"@49342":

	.4byte 0x44766443
	.4byte 0x6F6E7472
	.4byte 0x6F6C2E63
	.4byte 0x70700000

.global "@49343"
"@49343":

	.4byte 0x57696946
	.4byte 0x696C653A
	.4byte 0x3A436C6F
	.4byte 0x73650000

.global dvdControlBlock
dvdControlBlock:

	.4byte Open__FPvPCv
	.4byte GetStatus__FPvPv
	.4byte Close__FPvPv
	.4byte GetSize__FPvPv
	.4byte Tell__FPvPv
	.4byte Seek__FPvPvUl
	.4byte Read__FPvPvPUcUl
	.4byte 0
