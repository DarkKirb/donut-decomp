.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TRK_main
TRK_main:
/* 80015568 000113A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001556C 000113AC  7C 08 02 A6 */	mflr r0
/* 80015570 000113B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015574 000113B4  48 00 0D 89 */	bl TRK_InitializeNub
/* 80015578 000113B8  2C 03 00 00 */	cmpwi r3, 0
/* 8001557C 000113BC  90 6D E3 10 */	stw r3, TRK_mainError-_SDA_BASE_(r13)
/* 80015580 000113C0  40 82 00 0C */	bne lbl_8001558C
/* 80015584 000113C4  48 00 0E 49 */	bl TRK_NubWelcome
/* 80015588 000113C8  48 00 00 1D */	bl TRK_NubMainLoop
lbl_8001558C:
/* 8001558C 000113CC  48 00 0E 1D */	bl TRK_TerminateNub
/* 80015590 000113D0  90 6D E3 10 */	stw r3, TRK_mainError-_SDA_BASE_(r13)
/* 80015594 000113D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015598 000113D8  7C 08 03 A6 */	mtlr r0
/* 8001559C 000113DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800155A0 000113E0  4E 80 00 20 */	blr 

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global TRK_mainError
TRK_mainError:
	.skip 0x8
