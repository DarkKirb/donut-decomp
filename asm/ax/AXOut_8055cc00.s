.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXExceedCallback
__AXExceedCallback:
	.skip 0x4

.global __AXRmtCpuPtr
__AXRmtCpuPtr:
	.skip 0x4

.global __AXRmtDspPtr
__AXRmtDspPtr:
	.skip 0x4

.global __AXRmtBuffLen
__AXRmtBuffLen:
	.skip 0x4

.global __AXOutputBufferMode
__AXOutputBufferMode:
	.skip 0x8

.global __AXOutThreadQueue
__AXOutThreadQueue:
	.skip 0x8

.global __AXDebugSteppingMode
__AXDebugSteppingMode:
	.skip 0x4

.global __AXDSPDoneFlag
__AXDSPDoneFlag:
	.skip 0x4

.global __AXDSPInitFlag
__AXDSPInitFlag:
	.skip 0x4

.global __AXUserFrameCallback
__AXUserFrameCallback:
	.skip 0x4

.global __AXOutDspReady
__AXOutDspReady:
	.skip 0x4

.global __AXAiDmaFrame
__AXAiDmaFrame:
	.skip 0x4

.global __AXOutFrame
__AXOutFrame:
	.skip 0x8
