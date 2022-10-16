.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __AXAuxCVolume
__AXAuxCVolume:
	.skip 0x2

.global __AXAuxBVolume
__AXAuxBVolume:
	.skip 0x2

.global __AXAuxAVolume
__AXAuxAVolume:
	.skip 0x2

.global __AXMasterVolume
__AXMasterVolume:
	.skip 0x2

.global __AXCompressorReleaseFrames
__AXCompressorReleaseFrames:
	.skip 0x4

.global __AXCompressorTable
__AXCompressorTable:
	.skip 0x4

.global __AXCompressor
__AXCompressor:
	.skip 0x4

.global __AXCommandListCycles
__AXCommandListCycles:
	.skip 0x4

.global __AXClMode
__AXClMode:
	.skip 0x4

.global __AXClWrite
__AXClWrite:
	.skip 0x4

.global __AXCommandListPosition
__AXCommandListPosition:
	.skip 0x8
