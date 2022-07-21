.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23seq19SequenceStaffCreditFv
__ct__Q23seq19SequenceStaffCreditFv:
/* 803FFC30 003FBA70  94 21 FC 30 */	stwu r1, -0x3d0(r1)
/* 803FFC34 003FBA74  7C 08 02 A6 */	mflr r0
/* 803FFC38 003FBA78  90 01 03 D4 */	stw r0, 0x3d4(r1)
/* 803FFC3C 003FBA7C  93 E1 03 CC */	stw r31, 0x3cc(r1)
/* 803FFC40 003FBA80  7C 7F 1B 78 */	mr r31, r3
/* 803FFC44 003FBA84  3C 80 80 49 */	lis r4, __vt__Q23seq19SequenceStaffCredit@ha
/* 803FFC48 003FBA88  38 04 64 F0 */	addi r0, r4, __vt__Q23seq19SequenceStaffCredit@l
/* 803FFC4C 003FBA8C  90 03 00 00 */	stw r0, 0(r3)
/* 803FFC50 003FBA90  38 61 00 20 */	addi r3, r1, 0x20
/* 803FFC54 003FBA94  4B FF CE CD */	bl Create__Q23seq12ContextStoryFv
/* 803FFC58 003FBA98  7F E5 FB 78 */	mr r5, r31
/* 803FFC5C 003FBA9C  38 81 00 1C */	addi r4, r1, 0x1c
/* 803FFC60 003FBAA0  38 00 00 75 */	li r0, 0x75
/* 803FFC64 003FBAA4  7C 09 03 A6 */	mtctr r0
lbl_803FFC68:
/* 803FFC68 003FBAA8  80 64 00 04 */	lwz r3, 4(r4)
/* 803FFC6C 003FBAAC  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FFC70 003FBAB0  90 65 00 04 */	stw r3, 4(r5)
/* 803FFC74 003FBAB4  94 05 00 08 */	stwu r0, 8(r5)
/* 803FFC78 003FBAB8  42 00 FF F0 */	bdnz lbl_803FFC68
/* 803FFC7C 003FBABC  38 61 00 08 */	addi r3, r1, 8
/* 803FFC80 003FBAC0  4B E2 17 3D */	bl Create__Q33scn4step11ContextModeFv
/* 803FFC84 003FBAC4  38 BF 03 A8 */	addi r5, r31, 0x3a8
/* 803FFC88 003FBAC8  38 81 00 04 */	addi r4, r1, 4
/* 803FFC8C 003FBACC  38 00 00 02 */	li r0, 2
/* 803FFC90 003FBAD0  7C 09 03 A6 */	mtctr r0
lbl_803FFC94:
/* 803FFC94 003FBAD4  80 64 00 04 */	lwz r3, 4(r4)
/* 803FFC98 003FBAD8  84 04 00 08 */	lwzu r0, 8(r4)
/* 803FFC9C 003FBADC  90 65 00 04 */	stw r3, 4(r5)
/* 803FFCA0 003FBAE0  94 05 00 08 */	stwu r0, 8(r5)
/* 803FFCA4 003FBAE4  42 00 FF F0 */	bdnz lbl_803FFC94
/* 803FFCA8 003FBAE8  80 04 00 04 */	lwz r0, 4(r4)
/* 803FFCAC 003FBAEC  90 05 00 04 */	stw r0, 4(r5)
/* 803FFCB0 003FBAF0  38 00 00 00 */	li r0, 0
/* 803FFCB4 003FBAF4  90 1F 03 C0 */	stw r0, 0x3c0(r31)
/* 803FFCB8 003FBAF8  90 1F 03 AC */	stw r0, 0x3ac(r31)
/* 803FFCBC 003FBAFC  7F E3 FB 78 */	mr r3, r31
/* 803FFCC0 003FBB00  83 E1 03 CC */	lwz r31, 0x3cc(r1)
/* 803FFCC4 003FBB04  80 01 03 D4 */	lwz r0, 0x3d4(r1)
/* 803FFCC8 003FBB08  7C 08 03 A6 */	mtlr r0
/* 803FFCCC 003FBB0C  38 21 03 D0 */	addi r1, r1, 0x3d0
/* 803FFCD0 003FBB10  4E 80 00 20 */	blr 

.global __dt__Q23seq19SequenceStaffCreditFv
__dt__Q23seq19SequenceStaffCreditFv:
/* 803FFCD4 003FBB14  4B FF FD 2C */	b __dt__Q23seq12SequenceRootFv

.global nextAction__Q23seq19SequenceStaffCreditCFv
nextAction__Q23seq19SequenceStaffCreditCFv:
/* 803FFCD8 003FBB18  80 03 03 C0 */	lwz r0, 0x3c0(r3)
/* 803FFCDC 003FBB1C  2C 00 00 00 */	cmpwi r0, 0
/* 803FFCE0 003FBB20  41 82 00 10 */	beq lbl_803FFCF0
/* 803FFCE4 003FBB24  2C 00 00 01 */	cmpwi r0, 1
/* 803FFCE8 003FBB28  41 82 00 10 */	beq lbl_803FFCF8
/* 803FFCEC 003FBB2C  48 00 00 14 */	b lbl_803FFD00
lbl_803FFCF0:
/* 803FFCF0 003FBB30  38 60 00 02 */	li r3, 2
/* 803FFCF4 003FBB34  4E 80 00 20 */	blr 
lbl_803FFCF8:
/* 803FFCF8 003FBB38  38 60 00 00 */	li r3, 0
/* 803FFCFC 003FBB3C  4E 80 00 20 */	blr 
lbl_803FFD00:
/* 803FFD00 003FBB40  38 60 00 00 */	li r3, 0
/* 803FFD04 003FBB44  4E 80 00 20 */	blr 

.global createChildSequence__Q23seq19SequenceStaffCreditCFv
createChildSequence__Q23seq19SequenceStaffCreditCFv:
/* 803FFD08 003FBB48  4B CD D6 D8 */	b __ct__Q34nw4r3g3d8LightObjFv

.global onChildSequenceEnd__Q23seq19SequenceStaffCreditFRQ23seq9ISequence
onChildSequenceEnd__Q23seq19SequenceStaffCreditFRQ23seq9ISequence:
/* 803FFD0C 003FBB4C  4E 80 00 20 */	blr 

.global createScene__Q23seq19SequenceStaffCreditCFv
createScene__Q23seq19SequenceStaffCreditCFv:
/* 803FFD10 003FBB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FFD14 003FBB54  7C 08 02 A6 */	mflr r0
/* 803FFD18 003FBB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FFD1C 003FBB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FFD20 003FBB60  93 C1 00 08 */	stw r30, 8(r1)
/* 803FFD24 003FBB64  7C 7E 1B 78 */	mr r30, r3
/* 803FFD28 003FBB68  38 00 00 00 */	li r0, 0
/* 803FFD2C 003FBB6C  90 03 00 00 */	stw r0, 0(r3)
/* 803FFD30 003FBB70  38 60 00 0C */	li r3, 0xc
/* 803FFD34 003FBB74  4B DB F9 DD */	bl __nw__FUl
/* 803FFD38 003FBB78  7C 7F 1B 78 */	mr r31, r3
/* 803FFD3C 003FBB7C  2C 03 00 00 */	cmpwi r3, 0
/* 803FFD40 003FBB80  41 82 00 0C */	beq lbl_803FFD4C
/* 803FFD44 003FBB84  4B FF 9E 89 */	bl __ct__Q33scn11staffcredit16SceneStaffCreditFv
/* 803FFD48 003FBB88  7C 7F 1B 78 */	mr r31, r3
lbl_803FFD4C:
/* 803FFD4C 003FBB8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803FFD50 003FBB90  7C 03 F8 40 */	cmplw r3, r31
/* 803FFD54 003FBB94  41 82 00 24 */	beq lbl_803FFD78
/* 803FFD58 003FBB98  2C 03 00 00 */	cmpwi r3, 0
/* 803FFD5C 003FBB9C  41 82 00 18 */	beq lbl_803FFD74
/* 803FFD60 003FBBA0  38 80 00 01 */	li r4, 1
/* 803FFD64 003FBBA4  81 83 00 00 */	lwz r12, 0(r3)
/* 803FFD68 003FBBA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803FFD6C 003FBBAC  7D 89 03 A6 */	mtctr r12
/* 803FFD70 003FBBB0  4E 80 04 21 */	bctrl 
lbl_803FFD74:
/* 803FFD74 003FBBB4  93 FE 00 00 */	stw r31, 0(r30)
lbl_803FFD78:
/* 803FFD78 003FBBB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FFD7C 003FBBBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803FFD80 003FBBC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FFD84 003FBBC4  7C 08 03 A6 */	mtlr r0
/* 803FFD88 003FBBC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803FFD8C 003FBBCC  4E 80 00 20 */	blr 

.global onSceneEnd__Q23seq19SequenceStaffCreditFRQ23scn6IScene
onSceneEnd__Q23seq19SequenceStaffCreditFRQ23scn6IScene:
/* 803FFD90 003FBBD0  80 03 03 C0 */	lwz r0, 0x3c0(r3)
/* 803FFD94 003FBBD4  2C 00 00 00 */	cmpwi r0, 0
/* 803FFD98 003FBBD8  4C 82 00 20 */	bnelr 
/* 803FFD9C 003FBBDC  38 00 00 01 */	li r0, 1
/* 803FFDA0 003FBBE0  90 03 03 C0 */	stw r0, 0x3c0(r3)
/* 803FFDA4 003FBBE4  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q23seq19SequenceStaffCreditCFv
GetRuntimeTypeInfo__Q23seq19SequenceStaffCreditCFv:
/* 803FFDA8 003FBBE8  4B FF DC D0 */	b RuntimeTypeInfoImpl$$0Q23seq19SequenceStaffCredit$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23seq19SequenceStaffCredit
__vt__Q23seq19SequenceStaffCredit:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq19SequenceStaffCreditCFv
	.4byte __dt__Q23seq19SequenceStaffCreditFv
	.4byte nextAction__Q23seq19SequenceStaffCreditCFv
	.4byte createChildSequence__Q23seq19SequenceStaffCreditCFv
	.4byte onChildSequenceEnd__Q23seq19SequenceStaffCreditFRQ23seq9ISequence
	.4byte createScene__Q23seq19SequenceStaffCreditCFv
	.4byte onSceneEnd__Q23seq19SequenceStaffCreditFRQ23scn6IScene
	.4byte 0
