.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
__ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss:
/* 802344E0 00230320  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss9StateBase@ha
/* 802344E4 00230324  38 05 48 28 */	addi r0, r5, __vt__Q43scn4step4boss9StateBase@l
/* 802344E8 00230328  90 03 00 00 */	stw r0, 0x0(r3)
/* 802344EC 0023032C  90 83 00 04 */	stw r4, 0x4(r3)
/* 802344F0 00230330  4E 80 00 20 */	blr

.global procAnim__Q43scn4step4boss9StateBaseFv
procAnim__Q43scn4step4boss9StateBaseFv:
/* 802344F4 00230334  4E 80 00 20 */	blr

.global procMove__Q43scn4step4boss9StateBaseFv
procMove__Q43scn4step4boss9StateBaseFv:
/* 802344F8 00230338  4E 80 00 20 */	blr

.global procConstraint__Q43scn4step4boss9StateBaseFv
procConstraint__Q43scn4step4boss9StateBaseFv:
/* 802344FC 0023033C  4E 80 00 20 */	blr

.global procFixPos__Q43scn4step4boss9StateBaseFv
procFixPos__Q43scn4step4boss9StateBaseFv:
/* 80234500 00230340  4E 80 00 20 */	blr

.global procObjCollReact__Q43scn4step4boss9StateBaseFv
procObjCollReact__Q43scn4step4boss9StateBaseFv:
/* 80234504 00230344  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss9StateBaseFv
__dt__Q43scn4step4boss9StateBaseFv:
/* 80234508 00230348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023450C 0023034C  7C 08 02 A6 */	mflr r0
/* 80234510 00230350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234514 00230354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234518 00230358  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023451C 0023035C  7C 7E 1B 78 */	mr r30, r3
/* 80234520 00230360  7C 9F 23 78 */	mr r31, r4
/* 80234524 00230364  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234528 00230368  41 82 00 20 */	beq lbl_80234548
/* 8023452C 0023036C  38 80 00 00 */	li r4, 0x0
/* 80234530 00230370  4B FF C8 0D */	bl __dt__Q43scn4step4boss6IStateFv
/* 80234534 00230374  7F E0 07 34 */	extsh r0, r31
/* 80234538 00230378  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023453C 0023037C  40 81 00 0C */	ble lbl_80234548
/* 80234540 00230380  7F C3 F3 78 */	mr r3, r30
/* 80234544 00230384  4B F8 B1 D1 */	bl __dl__FPv
.global lbl_80234548
lbl_80234548:
/* 80234548 00230388  7F C3 F3 78 */	mr r3, r30
/* 8023454C 0023038C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234550 00230390  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80234554 00230394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234558 00230398  7C 08 03 A6 */	mtlr r0
/* 8023455C 0023039C  38 21 00 10 */	addi r1, r1, 0x10
/* 80234560 002303A0  4E 80 00 20 */	blr
