.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global Vdac_Flag_Changed
Vdac_Flag_Changed:
	.skip 0x4

.global __current_3in1_video_mode
__current_3in1_video_mode:
	.skip 0x4

.global __level
__level:
	.skip 0x4

.global __gamma
__gamma:
	.skip 0x4

.global __type
__type:
	.skip 0x4

.global Vdac_Flag_Region
Vdac_Flag_Region:
	.skip 0x4
