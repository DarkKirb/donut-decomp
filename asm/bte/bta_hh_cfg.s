.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global bta_hh_cfg
bta_hh_cfg:
	.incbin "baserom.dol", 0x403F90, 0x10

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global p_devt_list
p_devt_list:
	.incbin "baserom.dol", 0x492CA8, 0x8
.global p_bta_hh_cfg
p_bta_hh_cfg:
	.incbin "baserom.dol", 0x492CB0, 0x8
