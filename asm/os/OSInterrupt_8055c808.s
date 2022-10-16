.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global __OSLastInterruptSrr0
__OSLastInterruptSrr0:
	.skip 0x4

.global __OSLastInterrupt
__OSLastInterrupt:
	.skip 0x4

.global __OSLastInterruptTime
__OSLastInterruptTime:
	.skip 0x4

.global lbl_8055C814
lbl_8055C814:
	.skip 0x4

.global InterruptHandlerTable
InterruptHandlerTable:
	.skip 0x8
