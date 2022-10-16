.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global BT_BD_ANY
BT_BD_ANY:

	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0000
