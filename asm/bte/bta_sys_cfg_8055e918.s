.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global bta_sys_cfg
bta_sys_cfg:

	.4byte 0x00040201
	.4byte 0
