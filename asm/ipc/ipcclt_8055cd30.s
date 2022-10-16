.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __relnchFl
__relnchFl:
	.skip 0x4

.global __relnchRpc
__relnchRpc:
	.skip 0x4

.global __relnchRpcSave
__relnchRpcSave:
	.skip 0x4

.global "@LOCAL@IPCCltInit__Fv@initialized"
"@LOCAL@IPCCltInit__Fv@initialized":
	.skip 0x4
