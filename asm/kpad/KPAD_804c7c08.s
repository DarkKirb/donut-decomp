.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global inside_kpads
inside_kpads:
	.skip 0x1A20

.global kp_fs_rot
kp_fs_rot:
	.skip 0x30

.global kp_wbc_weight_ave
kp_wbc_weight_ave:
	.skip 0x20

.global kp_wbc_ave_sample
kp_wbc_ave_sample:
	.skip 0x30
