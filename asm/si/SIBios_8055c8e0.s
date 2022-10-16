.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@LOCAL@SIInterruptHandler__FsP9OSContext@cmdTypeAndStatus"
"@LOCAL@SIInterruptHandler__FsP9OSContext@cmdTypeAndStatus":
	.skip 0x4

.global "@LOCAL@SIInit__Fv@Initialized"
"@LOCAL@SIInit__Fv@Initialized":
	.skip 0x4

.global "@LOCAL@SIGetType__Fl@cmdTypeAndStatus"
"@LOCAL@SIGetType__Fl@cmdTypeAndStatus":
	.skip 0x4

.global __PADFixBits
__PADFixBits:
	.skip 0x4
