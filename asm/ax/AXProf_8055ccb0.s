.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXProfileInitialized
__AXProfileInitialized:
	.skip 0x4

.global __AXCurrentProfile
__AXCurrentProfile:
	.skip 0x4

.global __AXMaxProfiles
__AXMaxProfiles:
	.skip 0x4

.global __AXProfile
__AXProfile:
	.skip 0x4
