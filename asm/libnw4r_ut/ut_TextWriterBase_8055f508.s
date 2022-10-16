.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@8480"
"@8480":

	.4byte 0x7F7FFFFF

.global "@8481"
"@8481":

	.4byte 0

.global "@8501"
"@8501":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@9845"
"@9845":

	.4byte 0x3F000000
	.4byte 0
