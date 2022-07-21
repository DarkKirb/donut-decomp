.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global bta_dm_cfg
bta_dm_cfg:
	.4byte 0x40020400
	.4byte 0x000F2000
	.4byte 0x13880000
.global bta_dm_rm_cfg
bta_dm_rm_cfg:
	.4byte 0x0002010E
	.4byte 0x01020E02
	.4byte 0x0212FF01
.global bta_dm_compress_cfg
bta_dm_compress_cfg:
	.4byte 0x0005000A
	.4byte 0xFF0108FF
	.4byte 0x0106FF01
	.4byte 0x07FF0112
	.4byte 0xFF020000
.global bta_dm_pm_spec
bta_dm_pm_spec:
	.4byte 0x03000200
	.4byte 0x13880000
	.4byte 0x00001000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x13880000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000800
	.4byte 0x13880000
	.4byte 0
.global bta_dm_pm_md
bta_dm_pm_md:
	.4byte 0x019000C8
	.4byte 0x00040004
	.4byte 0x02000320
	.4byte 0x01900000
	.4byte 0x00000300
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global p_bta_dm_rm_cfg
p_bta_dm_rm_cfg:
	.4byte 0x80407E0C
.global p_bta_dm_compress_cfg
p_bta_dm_compress_cfg:
	.4byte 0x80407E18
.global p_bta_dm_pm_cfg
p_bta_dm_pm_cfg:
	.4byte 0x805643C0
.global p_bta_dm_pm_spec
p_bta_dm_pm_spec:
	.4byte 0x80407E2C
.global p_bta_dm_pm_md
p_bta_dm_pm_md:
	.4byte 0x80407E78
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global bta_dm_pm_cfg
bta_dm_pm_cfg:
	.skip 0x8
