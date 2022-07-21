.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global p_bta_sys_cfg
p_bta_sys_cfg:
	.byte4 bta_sys_cfg
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global bta_sys_cfg
bta_sys_cfg:
	.4byte 0x00040201
	.4byte 0
