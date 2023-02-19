.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56565"
"@56565":

	.4byte 0x40000000
	.4byte 0

.global "@56568"
"@56568":

	.4byte 0x43300000
	.4byte 0

.global "@56570_80561540"
"@56570_80561540":

	.4byte 0x43300000
	.4byte 0x80000000
