.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global bta_hh_cfg
bta_hh_cfg:

	.4byte 0x04000000
	.4byte p_devt_list
	.4byte 0x04000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global p_devt_list
p_devt_list:

	.4byte 0x20011002
	.4byte 0x01033102

.global p_bta_hh_cfg
p_bta_hh_cfg:

	.4byte bta_hh_cfg
	.4byte 0
