.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXPB
__AXPB:
	.skip 0x4

.global __AXITD
__AXITD:
	.skip 0x4

.global __AXVPB
__AXVPB:
	.skip 0x4

.global __AXMaxVoices
__AXMaxVoices:
	.skip 0x4

.global __AXNumVoices
__AXNumVoices:
	.skip 0x4

.global __AXRecDspCycles
__AXRecDspCycles:
	.skip 0x4

.global __AXMaxDspCycles
__AXMaxDspCycles:
	.skip 0x8
