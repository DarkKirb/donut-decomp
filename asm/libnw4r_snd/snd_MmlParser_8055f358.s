.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@10403"
"@10403":

	.4byte 0x3C000000

.global "@10404"
"@10404":

	.4byte 0x3EC80000

.global "@10405"
"@10405":

	.4byte 0x3C800000

.global "@10406"
"@10406":

	.4byte 0x42FE0000

.global "@10415"
"@10415":

	.4byte 0x43300000
	.4byte 0

.global "@10416"
"@10416":

	.4byte 0x43300000
	.4byte 0x80000000
