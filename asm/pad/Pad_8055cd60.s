.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@LOCAL@OnShutdown__FiUl@recalibrated"
"@LOCAL@OnShutdown__FiUl@recalibrated":
	.skip 0x4

.global SamplingCallback
SamplingCallback:
	.skip 0x4

.global __PADSpec
__PADSpec:
	.skip 0x4

.global BarrelBits
BarrelBits:
	.skip 0x4

.global PendingBits
PendingBits:
	.skip 0x4

.global CheckingBits
CheckingBits:
	.skip 0x4

.global WaitingBits
WaitingBits:
	.skip 0x4

.global RecalibrateBits
RecalibrateBits:
	.skip 0x4

.global ResettingBits
ResettingBits:
	.skip 0x4

.global EnabledBits
EnabledBits:
	.skip 0x4

.global Initialized_8055CD88
Initialized_8055CD88:
	.skip 0x8
