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
