.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global bta_hh_cfg
bta_hh_cfg:
	.4byte 0x04000000
	.byte4 p_devt_list
	.4byte 0x04000000
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global p_devt_list
p_devt_list:
	.4byte 0x20011002
	.4byte 0x01033102
.global p_bta_hh_cfg
p_bta_hh_cfg:
	.byte4 bta_hh_cfg
	.4byte 0
