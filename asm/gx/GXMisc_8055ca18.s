.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global FinishQueue
FinishQueue:
	.skip 0x8

.global DrawDone
DrawDone:
	.skip 0x4

.global DrawDoneCB
DrawDoneCB:
	.skip 0x4

.global TokenCB
TokenCB:
	.skip 0x8
