.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global p_bta_sys_cfg
p_bta_sys_cfg:
	.incbin "baserom.dol", 0x492CB8, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global bta_sys_cfg
bta_sys_cfg:
	.incbin "baserom.dol", 0x499458, 0x8
