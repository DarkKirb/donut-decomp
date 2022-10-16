.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global p_bta_sys_cfg
p_bta_sys_cfg:

	.4byte bta_sys_cfg
	.4byte 0
