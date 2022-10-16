.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@8380"
"@8380":

	.4byte 0

.global "@8493"
"@8493":

	.4byte 0x3F800000

.global "@8769"
"@8769":

	.4byte 0x43300000
	.4byte 0x80000000
