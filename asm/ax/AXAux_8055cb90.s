.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXAuxCpuReadWritePosition
__AXAuxCpuReadWritePosition:
	.skip 0x4

.global __AXAuxDspReadPosition
__AXAuxDspReadPosition:
	.skip 0x4

.global __AXAuxDspWritePosition
__AXAuxDspWritePosition:
	.skip 0x4

.global __AXAuxCDspRead
__AXAuxCDspRead:
	.skip 0x4

.global __AXAuxCDspWrite
__AXAuxCDspWrite:
	.skip 0x4

.global __AXAuxBDspRead
__AXAuxBDspRead:
	.skip 0x4

.global __AXAuxBDspWrite
__AXAuxBDspWrite:
	.skip 0x4

.global __AXAuxADspRead
__AXAuxADspRead:
	.skip 0x4

.global __AXAuxADspWrite
__AXAuxADspWrite:
	.skip 0x4

.global __AXContextAuxC
__AXContextAuxC:
	.skip 0x4

.global __AXContextAuxB
__AXContextAuxB:
	.skip 0x4

.global __AXContextAuxA
__AXContextAuxA:
	.skip 0x4

.global __AXCallbackAuxC
__AXCallbackAuxC:
	.skip 0x4

.global __AXCallbackAuxB
__AXCallbackAuxB:
	.skip 0x4

.global __AXCallbackAuxA
__AXCallbackAuxA:
	.skip 0x4

.global __clearAuxC
__clearAuxC:
	.skip 0x4

.global __clearAuxB
__clearAuxB:
	.skip 0x4

.global __clearAuxA
__clearAuxA:
	.skip 0x4
