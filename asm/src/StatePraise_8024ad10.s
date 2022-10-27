.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024AD10 00246B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AD14 00246B54  7C 08 02 A6 */	mflr r0
/* 8024AD18 00246B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AD1C 00246B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AD20 00246B60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024AD24 00246B64  7C 7E 1B 78 */	mr r30, r3
/* 8024AD28 00246B68  4B E2 AA 09 */	bl GKI_getfirst
/* 8024AD2C 00246B6C  4B FD 61 3D */	bl bossManager__Q33scn4step9ComponentFv
/* 8024AD30 00246B70  4B FE 6F 89 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024AD34 00246B74  4B E2 A9 FD */	bl GKI_getfirst
/* 8024AD38 00246B78  2C 03 00 03 */	cmpwi r3, 0x3
/* 8024AD3C 00246B7C  40 82 00 50 */	bne lbl_8024AD8C
/* 8024AD40 00246B80  7F C3 F3 78 */	mr r3, r30
/* 8024AD44 00246B84  4B FE 22 D5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024AD48 00246B88  7C 7F 1B 78 */	mr r31, r3
/* 8024AD4C 00246B8C  48 1B B1 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024AD50 00246B90  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024AD54 00246B94  2C 04 00 00 */	cmpwi r4, 0x0
/* 8024AD58 00246B98  41 82 00 28 */	beq lbl_8024AD80
/* 8024AD5C 00246B9C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024AD60 00246BA0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8024AD64 00246BA4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024AD68 00246BA8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024AD6C 00246BAC  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024AD70 00246BB0  3C 60 80 46 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>"@ha
/* 8024AD74 00246BB4  38 03 6F 40 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>"@l
/* 8024AD78 00246BB8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024AD7C 00246BBC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024AD80
lbl_8024AD80:
/* 8024AD80 00246BC0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024AD84 00246BC4  38 60 00 01 */	li r3, 0x1
/* 8024AD88 00246BC8  48 00 00 08 */	b lbl_8024AD90
.global lbl_8024AD8C
lbl_8024AD8C:
/* 8024AD8C 00246BCC  38 60 00 00 */	li r3, 0x0
.global lbl_8024AD90
lbl_8024AD90:
/* 8024AD90 00246BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AD94 00246BD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024AD98 00246BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AD9C 00246BDC  7C 08 03 A6 */	mtlr r0
/* 8024ADA0 00246BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ADA4 00246BE4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024ADA8 00246BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ADAC 00246BEC  7C 08 02 A6 */	mflr r0
/* 8024ADB0 00246BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ADB4 00246BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ADB8 00246BF8  7C 7F 1B 78 */	mr r31, r3
/* 8024ADBC 00246BFC  4B FE 97 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024ADC0 00246C00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta11StatePraise@ha
/* 8024ADC4 00246C04  38 03 6F 50 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta11StatePraise@l
/* 8024ADC8 00246C08  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8024ADCC 00246C0C  38 00 00 00 */	li r0, 0x0
/* 8024ADD0 00246C10  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8024ADD4 00246C14  7F E3 FB 78 */	mr r3, r31
/* 8024ADD8 00246C18  4B EB 5A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ADDC 00246C1C  4B FE 21 3D */	bl target__Q43scn4step4boss4BossFv
/* 8024ADE0 00246C20  38 80 00 01 */	li r4, 0x1
/* 8024ADE4 00246C24  4B F4 D8 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024ADE8 00246C28  7F E3 FB 78 */	mr r3, r31
/* 8024ADEC 00246C2C  4B EB 59 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ADF0 00246C30  4B FE 21 49 */	bl model__Q43scn4step4boss4BossFv
/* 8024ADF4 00246C34  38 80 00 09 */	li r4, 0x9
/* 8024ADF8 00246C38  48 02 64 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024ADFC 00246C3C  7F E3 FB 78 */	mr r3, r31
/* 8024AE00 00246C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AE04 00246C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AE08 00246C48  7C 08 03 A6 */	mtlr r0
/* 8024AE0C 00246C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AE10 00246C50  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditmeta11StatePraiseFv
__dt__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE14 00246C54  4B FE D0 40 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditmeta11StatePraiseFv
procAnim__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE18 00246C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AE1C 00246C5C  7C 08 02 A6 */	mflr r0
/* 8024AE20 00246C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AE24 00246C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AE28 00246C68  7C 7F 1B 78 */	mr r31, r3
/* 8024AE2C 00246C6C  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8024AE30 00246C70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024AE34 00246C74  41 82 00 10 */	beq lbl_8024AE44
/* 8024AE38 00246C78  4B EB 59 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE3C 00246C7C  4B FE AB 69 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024AE40 00246C80  48 00 00 0C */	b lbl_8024AE4C
.global lbl_8024AE44
lbl_8024AE44:
/* 8024AE44 00246C84  4B EB 59 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE48 00246C88  4B FE AB 15 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_8024AE4C
lbl_8024AE4C:
/* 8024AE4C 00246C8C  7F E3 FB 78 */	mr r3, r31
/* 8024AE50 00246C90  4B EB 59 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE54 00246C94  4B E2 A8 DD */	bl GKI_getfirst
/* 8024AE58 00246C98  4B FD 60 11 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024AE5C 00246C9C  4B FE 6E 5D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024AE60 00246CA0  4B E2 A8 D1 */	bl GKI_getfirst
/* 8024AE64 00246CA4  2C 03 00 18 */	cmpwi r3, 0x18
/* 8024AE68 00246CA8  40 82 00 20 */	bne lbl_8024AE88
/* 8024AE6C 00246CAC  7F E3 FB 78 */	mr r3, r31
/* 8024AE70 00246CB0  4B EB 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AE74 00246CB4  4B FE 20 C5 */	bl model__Q43scn4step4boss4BossFv
/* 8024AE78 00246CB8  38 80 00 0A */	li r4, 0xa
/* 8024AE7C 00246CBC  48 02 64 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024AE80 00246CC0  38 00 00 01 */	li r0, 0x1
/* 8024AE84 00246CC4  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8024AE88
lbl_8024AE88:
/* 8024AE88 00246CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AE8C 00246CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AE90 00246CD0  7C 08 03 A6 */	mtlr r0
/* 8024AE94 00246CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AE98 00246CD8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss10creditmeta11StatePraiseFv
procMove__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AE9C 00246CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AEA0 00246CE0  7C 08 02 A6 */	mflr r0
/* 8024AEA4 00246CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AEA8 00246CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AEAC 00246CEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024AEB0 00246CF0  7C 7E 1B 78 */	mr r30, r3
/* 8024AEB4 00246CF4  4B EB 59 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AEB8 00246CF8  4B FE 20 59 */	bl param__Q43scn4step4boss4BossCFv
/* 8024AEBC 00246CFC  4B FE 8D C5 */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 8024AEC0 00246D00  7C 7F 1B 78 */	mr r31, r3
/* 8024AEC4 00246D04  7F C3 F3 78 */	mr r3, r30
/* 8024AEC8 00246D08  4B EB 59 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AECC 00246D0C  4B FE 20 65 */	bl move__Q43scn4step4boss4BossFv
/* 8024AED0 00246D10  38 9F 00 04 */	addi r4, r31, 0x4
/* 8024AED4 00246D14  4B F5 05 D5 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024AED8 00246D18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AEDC 00246D1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024AEE0 00246D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AEE4 00246D24  7C 08 03 A6 */	mtlr r0
/* 8024AEE8 00246D28  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AEEC 00246D2C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss10creditmeta11StatePraiseFv
procFixPos__Q53scn4step4boss10creditmeta11StatePraiseFv:
/* 8024AEF0 00246D30  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 8024AEF4 00246D34  7C 64 1B 78 */	mr r4, r3
/* 8024AEF8 00246D38  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024AEFC 00246D3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024AF00 00246D40  4D 82 00 20 */	beqlr
/* 8024AF04 00246D44  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024AF08 00246D48  4B FF FE A0 */	b __ct__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
/* 8024AF0C 00246D4C  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 8024AF10 00246D50  4B FE 37 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta11StatePraise,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss10creditmeta11StatePraise
__vt__Q53scn4step4boss10creditmeta11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10creditmeta11StatePraiseFv
	.4byte procAnim__Q53scn4step4boss10creditmeta11StatePraiseFv
	.4byte procMove__Q53scn4step4boss10creditmeta11StatePraiseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10creditmeta11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
