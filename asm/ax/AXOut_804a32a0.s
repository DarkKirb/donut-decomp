.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __AXLocalProfile
__AXLocalProfile:
	.skip 0x40

.global __AXRmtOutBuffer
__AXRmtOutBuffer:
	.skip 0x8A0

.global __AXOutBuffer
__AXOutBuffer:
	.skip 0x480

.global __AXDSPTask
__AXDSPTask:
	.skip 0x60

.global __AXDramImage
__AXDramImage:
	.skip 0x40
