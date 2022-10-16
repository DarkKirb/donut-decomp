.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global sTMemCachePlan
sTMemCachePlan:
	.skip 0x4

.global sTlutRegionNum
sTlutRegionNum:
	.skip 0x4

.global sfpDefaultTexRegionCallback
sfpDefaultTexRegionCallback:
	.skip 0x4

.global sfpDefaultTlutRegionCallback
sfpDefaultTlutRegionCallback:
	.skip 0x4
