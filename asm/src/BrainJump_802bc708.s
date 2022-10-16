.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu9BrainJumpFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9BrainJumpFRQ43scn4step5enemy5Enemy:
/* 802BC708 002B8548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC70C 002B854C  7C 08 02 A6 */	mflr r0
/* 802BC710 002B8550  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC714 002B8554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC718 002B8558  7C 7F 1B 78 */	mr r31, r3
/* 802BC71C 002B855C  4B FC 26 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC720 002B8560  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu9BrainJump@ha
/* 802BC724 002B8564  38 03 7E A0 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9BrainJump@l
/* 802BC728 002B8568  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BC72C 002B856C  7F E3 FB 78 */	mr r3, r31
/* 802BC730 002B8570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC734 002B8574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC738 002B8578  7C 08 03 A6 */	mtlr r0
/* 802BC73C 002B857C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC740 002B8580  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4kabu9BrainJumpFv
onStart__Q53scn4step5enemy4kabu9BrainJumpFv:
/* 802BC744 002B8584  4B FE 99 54 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global __dt__Q53scn4step5enemy4kabu9BrainJumpFv
__dt__Q53scn4step5enemy4kabu9BrainJumpFv:
/* 802BC748 002B8588  4B FD 49 24 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
