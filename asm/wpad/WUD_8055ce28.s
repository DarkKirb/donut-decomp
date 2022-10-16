.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global _wudInitialized
_wudInitialized:
	.skip 0x4

.global _wudReadNand
_wudReadNand:
	.skip 0x4

.global _wudAbortSync
_wudAbortSync:
	.skip 0x4

.global _wudPatchRemoveCmd
_wudPatchRemoveCmd:
	.skip 0x1

.global __bte_trace_level
__bte_trace_level:
	.skip 0x3

.global _wudNandBufPtr
_wudNandBufPtr:
	.skip 0x4

.global _initWBC
_initWBC:
	.skip 0x4

.global _linkedWBC
_linkedWBC:
	.skip 0x4

.global _wudNandWbcCrc
_wudNandWbcCrc:
	.skip 0x4

.global _wudNandPhase
_wudNandPhase:
	.skip 0x4

.global _wudNandLocked
_wudNandLocked:
	.skip 0x1

.global _wudInstallNum
_wudInstallNum:
	.skip 0x1

.global _wudPatchNum
_wudPatchNum:
	.skip 0x2

.global _wudPatchAddress
_wudPatchAddress:
	.skip 0x4

.global _wudPatchOffset
_wudPatchOffset:
	.skip 0x4

.global _wudPatchSize
_wudPatchSize:
	.skip 0x4

.global _scFlush
_scFlush:
	.skip 0x1

.global _wudTarget
_wudTarget:
	.skip 0x1

.global _wudDiscRssi
_wudDiscRssi:
	.skip 0x1

.global _wudDiscNumResps
_wudDiscNumResps:
	.skip 0x1
