.include "macros.inc"

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global bta_dm_cfg
bta_dm_cfg:
	.incbin "baserom.dol", 0x403F00, 0xC
.global bta_dm_rm_cfg
bta_dm_rm_cfg:
	.incbin "baserom.dol", 0x403F0C, 0xC
.global bta_dm_compress_cfg
bta_dm_compress_cfg:
	.incbin "baserom.dol", 0x403F18, 0x14
.global bta_dm_pm_spec
bta_dm_pm_spec:
	.incbin "baserom.dol", 0x403F2C, 0x4C
.global bta_dm_pm_md
bta_dm_pm_md:
	.incbin "baserom.dol", 0x403F78, 0x18

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global p_bta_dm_rm_cfg
p_bta_dm_rm_cfg:
	.incbin "baserom.dol", 0x492C90, 0x4
.global p_bta_dm_compress_cfg
p_bta_dm_compress_cfg:
	.incbin "baserom.dol", 0x492C94, 0x4
.global p_bta_dm_pm_cfg
p_bta_dm_pm_cfg:
	.incbin "baserom.dol", 0x492C98, 0x4
.global p_bta_dm_pm_spec
p_bta_dm_pm_spec:
	.incbin "baserom.dol", 0x492C9C, 0x4
.global p_bta_dm_pm_md
p_bta_dm_pm_md:
	.incbin "baserom.dol", 0x492CA0, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bta_dm_pm_cfg
bta_dm_pm_cfg:
	.skip 0x8
