.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global ResetDown
ResetDown:
	.skip 0x4

.global StmReady
StmReady:
	.skip 0x4

.global StmImDesc
StmImDesc:
	.skip 0x4

.global StmEhDesc
StmEhDesc:
	.skip 0x4

.global StmEhRegistered
StmEhRegistered:
	.skip 0x4

.global StmVdInUse
StmVdInUse:
	.skip 0x4

.global PowerCallback
PowerCallback:
	.skip 0x4

.global ResetCallback
ResetCallback:
	.skip 0xC
