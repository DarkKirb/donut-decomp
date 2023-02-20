.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy:
/* 8028DDC4 00289C04  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy9StateBase@ha
/* 8028DDC8 00289C08  38 05 2C 30 */	addi r0, r5, __vt__Q43scn4step5enemy9StateBase@l
/* 8028DDCC 00289C0C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DDD0 00289C10  90 83 00 04 */	stw r4, 0x4(r3)
/* 8028DDD4 00289C14  4E 80 00 20 */	blr

.global procAnim__Q43scn4step5enemy9StateBaseFv
procAnim__Q43scn4step5enemy9StateBaseFv:
/* 8028DDD8 00289C18  4E 80 00 20 */	blr

.global procMove__Q43scn4step5enemy9StateBaseFv
procMove__Q43scn4step5enemy9StateBaseFv:
/* 8028DDDC 00289C1C  4E 80 00 20 */	blr

.global procConstraint__Q43scn4step5enemy9StateBaseFv
procConstraint__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE0 00289C20  4E 80 00 20 */	blr

.global procFixPos__Q43scn4step5enemy9StateBaseFv
procFixPos__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE4 00289C24  4E 80 00 20 */	blr

.global procObjCollReact__Q43scn4step5enemy9StateBaseFv
procObjCollReact__Q43scn4step5enemy9StateBaseFv:
/* 8028DDE8 00289C28  4E 80 00 20 */	blr

.global __dt__Q43scn4step5enemy9StateBaseFv
__dt__Q43scn4step5enemy9StateBaseFv:
/* 8028DDEC 00289C2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DDF0 00289C30  7C 08 02 A6 */	mflr r0
/* 8028DDF4 00289C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DDF8 00289C38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DDFC 00289C3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028DE00 00289C40  7C 7E 1B 78 */	mr r30, r3
/* 8028DE04 00289C44  7C 9F 23 78 */	mr r31, r4
/* 8028DE08 00289C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DE0C 00289C4C  41 82 00 20 */	beq lbl_8028DE2C
/* 8028DE10 00289C50  38 80 00 00 */	li r4, 0x0
/* 8028DE14 00289C54  4B FA 2F 29 */	bl __dt__Q43scn4step4boss6IStateFv
/* 8028DE18 00289C58  7F E0 07 34 */	extsh r0, r31
/* 8028DE1C 00289C5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028DE20 00289C60  40 81 00 0C */	ble lbl_8028DE2C
/* 8028DE24 00289C64  7F C3 F3 78 */	mr r3, r30
/* 8028DE28 00289C68  4B F3 18 ED */	bl __dl__FPv
.global lbl_8028DE2C
lbl_8028DE2C:
/* 8028DE2C 00289C6C  7F C3 F3 78 */	mr r3, r30
/* 8028DE30 00289C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DE34 00289C74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028DE38 00289C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DE3C 00289C7C  7C 08 03 A6 */	mtlr r0
/* 8028DE40 00289C80  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DE44 00289C84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step5enemy9StateBase
__vt__Q43scn4step5enemy9StateBase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy9StateBaseFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
