.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@6180"
"@6180":

	.4byte 0

.global "@6181"
"@6181":

	.4byte 0x3F800000

.global "@6269"
"@6269":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@6299"
"@6299":

	.4byte 0x3F000000
	.4byte 0

.global "@6307"
"@6307":

	.4byte 0x43300000
	.4byte 0
