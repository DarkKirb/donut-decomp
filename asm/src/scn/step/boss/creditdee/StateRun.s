.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9creditdee8StateRunFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee8StateRunFPQ43scn4step4boss4Boss:
/* 80249694 002454D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249698 002454D8  7C 08 02 A6 */	mflr r0
/* 8024969C 002454DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802496A0 002454E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802496A4 002454E4  7C 7F 1B 78 */	mr r31, r3
/* 802496A8 002454E8  4B FE AE 39 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802496AC 002454EC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee8StateRun@ha
/* 802496B0 002454F0  38 03 6B C0 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee8StateRun@l
/* 802496B4 002454F4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802496B8 002454F8  38 00 00 00 */	li r0, 0x0
/* 802496BC 002454FC  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802496C0 00245500  7F E3 FB 78 */	mr r3, r31
/* 802496C4 00245504  4B EB 71 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802496C8 00245508  4B FE 38 49 */	bl param__Q43scn4step4boss4BossCFv
/* 802496CC 0024550C  4B FE A5 5D */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802496D0 00245510  7F E3 FB 78 */	mr r3, r31
/* 802496D4 00245514  4B EB 71 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802496D8 00245518  4B FE 38 61 */	bl model__Q43scn4step4boss4BossFv
/* 802496DC 0024551C  38 80 00 06 */	li r4, 0x6
/* 802496E0 00245520  48 02 7B 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802496E4 00245524  7F E3 FB 78 */	mr r3, r31
/* 802496E8 00245528  4B EB 70 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802496EC 0024552C  4B FE 38 35 */	bl footState__Q43scn4step4boss4BossFv
/* 802496F0 00245530  4B F5 07 D9 */	bl setGround__Q24gobj9FootStateFv
/* 802496F4 00245534  7F E3 FB 78 */	mr r3, r31
/* 802496F8 00245538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802496FC 0024553C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249700 00245540  7C 08 03 A6 */	mtlr r0
/* 80249704 00245544  38 21 00 10 */	addi r1, r1, 0x10
/* 80249708 00245548  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9creditdee8StateRunFv
__dt__Q53scn4step4boss9creditdee8StateRunFv:
/* 8024970C 0024554C  4B FE E7 48 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9creditdee8StateRunFv
procAnim__Q53scn4step4boss9creditdee8StateRunFv:
/* 80249710 00245550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249714 00245554  7C 08 02 A6 */	mflr r0
/* 80249718 00245558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024971C 0024555C  4B EB 70 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249720 00245560  4B FF F7 C9 */	bl TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
/* 80249724 00245564  2C 03 00 00 */	cmpwi r3, 0x0
/* 80249728 00245568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024972C 0024556C  7C 08 03 A6 */	mtlr r0
/* 80249730 00245570  38 21 00 10 */	addi r1, r1, 0x10
/* 80249734 00245574  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9creditdee8StateRunFv
procMove__Q53scn4step4boss9creditdee8StateRunFv:
/* 80249738 00245578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024973C 0024557C  7C 08 02 A6 */	mflr r0
/* 80249740 00245580  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249744 00245584  39 61 00 20 */	addi r11, r1, 0x20
/* 80249748 00245588  4B DB DB FD */	bl _savegpr_29
/* 8024974C 0024558C  7C 7D 1B 78 */	mr r29, r3
/* 80249750 00245590  4B EB 70 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249754 00245594  4B FE 37 BD */	bl param__Q43scn4step4boss4BossCFv
/* 80249758 00245598  4B FE A4 D1 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 8024975C 0024559C  7C 7E 1B 78 */	mr r30, r3
/* 80249760 002455A0  7F A3 EB 78 */	mr r3, r29
/* 80249764 002455A4  4B EB 70 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249768 002455A8  4B FE 37 B1 */	bl target__Q43scn4step4boss4BossFv
/* 8024976C 002455AC  4B F3 7F 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80249770 002455B0  7C 7F 1B 78 */	mr r31, r3
/* 80249774 002455B4  7F A3 EB 78 */	mr r3, r29
/* 80249778 002455B8  4B EB 70 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024977C 002455BC  4B FE 37 B5 */	bl move__Q43scn4step4boss4BossFv
/* 80249780 002455C0  7F E4 FB 78 */	mr r4, r31
/* 80249784 002455C4  38 BE 00 2C */	addi r5, r30, 0x2c
/* 80249788 002455C8  4B F5 1C ED */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8024978C 002455CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80249790 002455D0  4B DB DC 01 */	bl _restgpr_29
/* 80249794 002455D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249798 002455D8  7C 08 03 A6 */	mtlr r0
/* 8024979C 002455DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802497A0 002455E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9creditdee8StateRunFv
procFixPos__Q53scn4step4boss9creditdee8StateRunFv:
/* 802497A4 002455E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802497A8 002455E8  7C 08 02 A6 */	mflr r0
/* 802497AC 002455EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802497B0 002455F0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802497B4 002455F4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802497B8 002455F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802497BC 002455FC  4B DB DB 89 */	bl _savegpr_29
/* 802497C0 00245600  7C 7D 1B 78 */	mr r29, r3
/* 802497C4 00245604  4B EB 70 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802497C8 00245608  4B FE 37 49 */	bl param__Q43scn4step4boss4BossCFv
/* 802497CC 0024560C  4B FE A4 5D */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802497D0 00245610  C3 E3 00 28 */	lfs f31, 0x28(r3)
/* 802497D4 00245614  7F A3 EB 78 */	mr r3, r29
/* 802497D8 00245618  4B EB 70 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802497DC 0024561C  FC 20 F8 90 */	fmr f1, f31
/* 802497E0 00245620  4B FE BE C9 */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 802497E4 00245624  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 802497E8 00245628  2C 00 00 00 */	cmpwi r0, 0x0
/* 802497EC 0024562C  40 82 00 18 */	bne lbl_80249804
/* 802497F0 00245630  2C 03 00 00 */	cmpwi r3, 0x0
/* 802497F4 00245634  41 82 00 64 */	beq lbl_80249858
/* 802497F8 00245638  38 00 00 01 */	li r0, 0x1
/* 802497FC 0024563C  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80249800 00245640  48 00 00 58 */	b lbl_80249858
.global lbl_80249804
lbl_80249804:
/* 80249804 00245644  2C 03 00 00 */	cmpwi r3, 0x0
/* 80249808 00245648  40 82 00 50 */	bne lbl_80249858
/* 8024980C 0024564C  7F A3 EB 78 */	mr r3, r29
/* 80249810 00245650  4B EB 6F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249814 00245654  7C 7E 1B 78 */	mr r30, r3
/* 80249818 00245658  7F A3 EB 78 */	mr r3, r29
/* 8024981C 0024565C  4B EB 6F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249820 00245660  4B FE 37 F9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80249824 00245664  7C 7F 1B 78 */	mr r31, r3
/* 80249828 00245668  48 1B C6 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024982C 0024566C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80249830 00245670  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80249834 00245674  41 82 00 20 */	beq lbl_80249854
/* 80249838 00245678  7F A3 EB 78 */	mr r3, r29
/* 8024983C 0024567C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80249840 00245680  4B FE D0 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80249844 00245684  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80249848 00245688  38 03 67 C0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@l
/* 8024984C 0024568C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80249850 00245690  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80249854
lbl_80249854:
/* 80249854 00245694  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80249858
lbl_80249858:
/* 80249858 00245698  38 00 00 28 */	li r0, 0x28
/* 8024985C 0024569C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80249860 002456A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80249864 002456A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80249868 002456A8  4B DB DB 29 */	bl _restgpr_29
/* 8024986C 002456AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80249870 002456B0  7C 08 03 A6 */	mtlr r0
/* 80249874 002456B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80249878 002456B8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9creditdee8StateRun
__vt__Q53scn4step4boss9creditdee8StateRun:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9creditdee8StateRunFv
	.4byte procAnim__Q53scn4step4boss9creditdee8StateRunFv
	.4byte procMove__Q53scn4step4boss9creditdee8StateRunFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9creditdee8StateRunFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
