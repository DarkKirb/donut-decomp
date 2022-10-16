.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon:
/* 803D8940 003D4780  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon9StateBase@ha
/* 803D8944 003D4784  38 05 3D 90 */	addi r0, r5, __vt__Q43scn4step6weapon9StateBase@l
/* 803D8948 003D4788  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D894C 003D478C  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D8950 003D4790  4E 80 00 20 */	blr

.global procAnim__Q43scn4step6weapon9StateBaseFv
procAnim__Q43scn4step6weapon9StateBaseFv:
/* 803D8954 003D4794  4E 80 00 20 */	blr

.global procMove__Q43scn4step6weapon9StateBaseFv
procMove__Q43scn4step6weapon9StateBaseFv:
/* 803D8958 003D4798  4E 80 00 20 */	blr

.global procConstraint__Q43scn4step6weapon9StateBaseFv
procConstraint__Q43scn4step6weapon9StateBaseFv:
/* 803D895C 003D479C  4E 80 00 20 */	blr

.global procFixPos__Q43scn4step6weapon9StateBaseFv
procFixPos__Q43scn4step6weapon9StateBaseFv:
/* 803D8960 003D47A0  4E 80 00 20 */	blr

.global procObjCollReact__Q43scn4step6weapon9StateBaseFv
procObjCollReact__Q43scn4step6weapon9StateBaseFv:
/* 803D8964 003D47A4  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon9StateBaseFv
__dt__Q43scn4step6weapon9StateBaseFv:
/* 803D8968 003D47A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D896C 003D47AC  7C 08 02 A6 */	mflr r0
/* 803D8970 003D47B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8974 003D47B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8978 003D47B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D897C 003D47BC  7C 7E 1B 78 */	mr r30, r3
/* 803D8980 003D47C0  7C 9F 23 78 */	mr r31, r4
/* 803D8984 003D47C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D8988 003D47C8  41 82 00 20 */	beq lbl_803D89A8
/* 803D898C 003D47CC  38 80 00 00 */	li r4, 0x0
/* 803D8990 003D47D0  4B E5 83 AD */	bl __dt__Q43scn4step4boss6IStateFv
/* 803D8994 003D47D4  7F E0 07 34 */	extsh r0, r31
/* 803D8998 003D47D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D899C 003D47DC  40 81 00 0C */	ble lbl_803D89A8
/* 803D89A0 003D47E0  7F C3 F3 78 */	mr r3, r30
/* 803D89A4 003D47E4  4B DE 6D 71 */	bl __dl__FPv
.global lbl_803D89A8
lbl_803D89A8:
/* 803D89A8 003D47E8  7F C3 F3 78 */	mr r3, r30
/* 803D89AC 003D47EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D89B0 003D47F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D89B4 003D47F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D89B8 003D47F8  7C 08 03 A6 */	mtlr r0
/* 803D89BC 003D47FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D89C0 003D4800  4E 80 00 20 */	blr
