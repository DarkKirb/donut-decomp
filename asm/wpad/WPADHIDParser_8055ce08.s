.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global _wpadExtInitRetryCnt
_wpadExtInitRetryCnt:
	.skip 0x4

.global _wpadCLCompt
_wpadCLCompt:
	.skip 0x4

.global _wpadDevType2Sub
_wpadDevType2Sub:
	.skip 0x4

.global _wpadDevType2
_wpadDevType2:
	.skip 0x4

.global _wpadDevMode
_wpadDevMode:
	.skip 0x4

.global _wpadDevType
_wpadDevType:
	.skip 0x4
