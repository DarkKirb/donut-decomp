.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global bta_hh_cfg
bta_hh_cfg:

	.4byte 0x04000000
	.4byte p_devt_list
	.4byte 0x04000000
	.4byte 0
