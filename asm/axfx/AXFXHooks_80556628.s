.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global __AXFXAlloc
__AXFXAlloc:

	.4byte __AXFXAllocFunction

.global __AXFXFree
__AXFXFree:

	.4byte __AXFXFreeFunction
