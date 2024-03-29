.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss:
/* 802494A4 002452E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802494A8 002452E8  7C 08 02 A6 */	mflr r0
/* 802494AC 002452EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802494B0 002452F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802494B4 002452F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802494B8 002452F8  7C 7E 1B 78 */	mr r30, r3
/* 802494BC 002452FC  4B E2 C2 75 */	bl GKI_getfirst
/* 802494C0 00245300  4B FD 79 A9 */	bl bossManager__Q33scn4step9ComponentFv
/* 802494C4 00245304  4B FE 87 F5 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802494C8 00245308  4B E2 C2 69 */	bl GKI_getfirst
/* 802494CC 0024530C  2C 03 00 09 */	cmpwi r3, 0x9
/* 802494D0 00245310  40 82 00 50 */	bne lbl_80249520
/* 802494D4 00245314  7F C3 F3 78 */	mr r3, r30
/* 802494D8 00245318  4B FE 3B 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802494DC 0024531C  7C 7F 1B 78 */	mr r31, r3
/* 802494E0 00245320  48 1B CA 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802494E4 00245324  38 9F 00 10 */	addi r4, r31, 0x10
/* 802494E8 00245328  2C 04 00 00 */	cmpwi r4, 0x0
/* 802494EC 0024532C  41 82 00 28 */	beq lbl_80249514
/* 802494F0 00245330  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802494F4 00245334  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802494F8 00245338  90 04 00 00 */	stw r0, 0x0(r4)
/* 802494FC 0024533C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80249500 00245340  90 04 00 04 */	stw r0, 0x4(r4)
/* 80249504 00245344  3C 60 80 46 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>"@ha
/* 80249508 00245348  38 03 6B 90 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>"@l
/* 8024950C 0024534C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80249510 00245350  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80249514
lbl_80249514:
/* 80249514 00245354  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80249518 00245358  38 60 00 01 */	li r3, 0x1
/* 8024951C 0024535C  48 00 00 08 */	b lbl_80249524
.global lbl_80249520
lbl_80249520:
/* 80249520 00245360  38 60 00 00 */	li r3, 0x0
.global lbl_80249524
lbl_80249524:
/* 80249524 00245364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249528 00245368  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024952C 0024536C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249530 00245370  7C 08 03 A6 */	mtlr r0
/* 80249534 00245374  38 21 00 10 */	addi r1, r1, 0x10
/* 80249538 00245378  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss:
/* 8024953C 0024537C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249540 00245380  7C 08 02 A6 */	mflr r0
/* 80249544 00245384  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249548 00245388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024954C 0024538C  7C 7F 1B 78 */	mr r31, r3
/* 80249550 00245390  4B FE AF 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249554 00245394  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee11StatePraise@ha
/* 80249558 00245398  38 03 6B A0 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee11StatePraise@l
/* 8024955C 0024539C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80249560 002453A0  38 00 00 00 */	li r0, 0x0
/* 80249564 002453A4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80249568 002453A8  7F E3 FB 78 */	mr r3, r31
/* 8024956C 002453AC  4B EB 72 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249570 002453B0  4B FE 39 A9 */	bl target__Q43scn4step4boss4BossFv
/* 80249574 002453B4  38 80 00 01 */	li r4, 0x1
/* 80249578 002453B8  4B F4 F1 09 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024957C 002453BC  7F E3 FB 78 */	mr r3, r31
/* 80249580 002453C0  4B EB 72 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249584 002453C4  4B FE 39 B5 */	bl model__Q43scn4step4boss4BossFv
/* 80249588 002453C8  38 80 00 0B */	li r4, 0xb
/* 8024958C 002453CC  48 02 7C F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249590 002453D0  7F E3 FB 78 */	mr r3, r31
/* 80249594 002453D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249598 002453D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024959C 002453DC  7C 08 03 A6 */	mtlr r0
/* 802495A0 002453E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802495A4 002453E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9creditdee11StatePraiseFv
__dt__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 802495A8 002453E8  4B FE E8 AC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9creditdee11StatePraiseFv
procAnim__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 802495AC 002453EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802495B0 002453F0  7C 08 02 A6 */	mflr r0
/* 802495B4 002453F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802495B8 002453F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802495BC 002453FC  7C 7F 1B 78 */	mr r31, r3
/* 802495C0 00245400  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802495C4 00245404  2C 00 00 00 */	cmpwi r0, 0x0
/* 802495C8 00245408  41 82 00 10 */	beq lbl_802495D8
/* 802495CC 0024540C  4B EB 72 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495D0 00245410  4B FE C3 D5 */	bl SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802495D4 00245414  48 00 00 0C */	b lbl_802495E0
.global lbl_802495D8
lbl_802495D8:
/* 802495D8 00245418  4B EB 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495DC 0024541C  4B FE C3 81 */	bl SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
.global lbl_802495E0
lbl_802495E0:
/* 802495E0 00245420  7F E3 FB 78 */	mr r3, r31
/* 802495E4 00245424  4B EB 71 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802495E8 00245428  4B E2 C1 49 */	bl GKI_getfirst
/* 802495EC 0024542C  4B FD 78 7D */	bl bossManager__Q33scn4step9ComponentFv
/* 802495F0 00245430  4B FE 86 C9 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802495F4 00245434  4B E2 C1 3D */	bl GKI_getfirst
/* 802495F8 00245438  2C 03 00 18 */	cmpwi r3, 0x18
/* 802495FC 0024543C  40 82 00 0C */	bne lbl_80249608
/* 80249600 00245440  38 00 00 01 */	li r0, 0x1
/* 80249604 00245444  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_80249608
lbl_80249608:
/* 80249608 00245448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024960C 0024544C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249610 00245450  7C 08 03 A6 */	mtlr r0
/* 80249614 00245454  38 21 00 10 */	addi r1, r1, 0x10
/* 80249618 00245458  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9creditdee11StatePraiseFv
procMove__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 8024961C 0024545C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249620 00245460  7C 08 02 A6 */	mflr r0
/* 80249624 00245464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249628 00245468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024962C 0024546C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80249630 00245470  7C 7E 1B 78 */	mr r30, r3
/* 80249634 00245474  4B EB 71 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249638 00245478  4B FE 38 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024963C 0024547C  4B FE A5 ED */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249640 00245480  7C 7F 1B 78 */	mr r31, r3
/* 80249644 00245484  7F C3 F3 78 */	mr r3, r30
/* 80249648 00245488  4B EB 71 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024964C 0024548C  4B FE 38 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80249650 00245490  38 9F 00 04 */	addi r4, r31, 0x4
/* 80249654 00245494  4B F5 1E 55 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80249658 00245498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024965C 0024549C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80249660 002454A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249664 002454A4  7C 08 03 A6 */	mtlr r0
/* 80249668 002454A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024966C 002454AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9creditdee11StatePraiseFv
procFixPos__Q53scn4step4boss9creditdee11StatePraiseFv:
/* 80249670 002454B0  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 80249674 002454B4  7C 64 1B 78 */	mr r4, r3
/* 80249678 002454B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024967C 002454BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80249680 002454C0  4D 82 00 20 */	beqlr
/* 80249684 002454C4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80249688 002454C8  4B FF FE B4 */	b __ct__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
/* 8024968C 002454CC  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv":
/* 80249690 002454D0  4B FE 50 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee11StatePraise,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss9creditdee11StatePraise
__vt__Q53scn4step4boss9creditdee11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9creditdee11StatePraiseFv
	.4byte procAnim__Q53scn4step4boss9creditdee11StatePraiseFv
	.4byte procMove__Q53scn4step4boss9creditdee11StatePraiseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9creditdee11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
