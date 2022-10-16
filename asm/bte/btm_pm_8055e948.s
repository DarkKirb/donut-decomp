.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global btm_pm_mode_off
btm_pm_mode_off:

	.4byte 0x00000100

.global btm_pm_mode_msk
btm_pm_mode_msk:

	.4byte 0x40800100
