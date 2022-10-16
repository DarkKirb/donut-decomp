.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
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
