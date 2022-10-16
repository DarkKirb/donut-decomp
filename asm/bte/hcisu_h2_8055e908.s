.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global hcisu_preamble_table
hcisu_preamble_table:

	.4byte 0x03040302
	.4byte 0

.global hcisu_msg_evt_table
hcisu_msg_evt_table:

	.4byte 0x13001100
	.4byte 0x12001000
