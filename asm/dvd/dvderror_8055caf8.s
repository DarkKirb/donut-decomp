.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global ExistFlag
ExistFlag:
	.skip 0x4

.global NextOffset
NextOffset:
	.skip 0x4

.global Callback_8055CB00
Callback_8055CB00:
	.skip 0x8
