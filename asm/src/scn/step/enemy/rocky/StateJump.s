.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802D45F8 002D0438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D45FC 002D043C  7C 08 02 A6 */	mflr r0
/* 802D4600 002D0440  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4604 002D0444  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D4608 002D0448  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D460C 002D044C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4610 002D0450  7C 7F 1B 78 */	mr r31, r3
/* 802D4614 002D0454  4B FB 97 B1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D4618 002D0458  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateJump@ha
/* 802D461C 002D045C  38 03 AE 68 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateJump@l
/* 802D4620 002D0460  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D4624 002D0464  38 00 00 00 */	li r0, 0x0
/* 802D4628 002D0468  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802D462C 002D046C  7F E3 FB 78 */	mr r3, r31
/* 802D4630 002D0470  4B E2 C1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4634 002D0474  4B FB 3A 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D4638 002D0478  4B EB 2F 01 */	bl __ct__Q24file8DNOptionFv
/* 802D463C 002D047C  7F E3 FB 78 */	mr r3, r31
/* 802D4640 002D0480  4B E2 C1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4644 002D0484  4B FB 3A 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D4648 002D0488  38 80 00 01 */	li r4, 0x1
/* 802D464C 002D048C  4B F9 CC 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D4650 002D0490  7F E3 FB 78 */	mr r3, r31
/* 802D4654 002D0494  4B E2 C1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4658 002D0498  4B FB 3A 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D465C 002D049C  4B FB 86 A5 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4660 002D04A0  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802D4664 002D04A4  7F E3 FB 78 */	mr r3, r31
/* 802D4668 002D04A8  4B E2 C1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D466C 002D04AC  4B FB 3A 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4670 002D04B0  FC 20 F8 90 */	fmr f1, f31
/* 802D4674 002D04B4  4B EC 6D 0D */	bl setSpeedV__Q24gobj4MoveFf
/* 802D4678 002D04B8  7F E3 FB 78 */	mr r3, r31
/* 802D467C 002D04BC  4B E2 C1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4680 002D04C0  4B FB 3A 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D4684 002D04C4  4B EC 7A 1D */	bl getSign__Q24gobj6TargetCFv
/* 802D4688 002D04C8  FF E0 08 90 */	fmr f31, f1
/* 802D468C 002D04CC  7F E3 FB 78 */	mr r3, r31
/* 802D4690 002D04D0  4B E2 C1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4694 002D04D4  4B FB 39 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4698 002D04D8  4B FB 86 69 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D469C 002D04DC  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 802D46A0 002D04E0  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802D46A4 002D04E4  7F E3 FB 78 */	mr r3, r31
/* 802D46A8 002D04E8  4B E2 C1 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D46AC 002D04EC  4B FB 3A 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D46B0 002D04F0  FC 20 F8 90 */	fmr f1, f31
/* 802D46B4 002D04F4  4B E5 60 4D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D46B8 002D04F8  7F E3 FB 78 */	mr r3, r31
/* 802D46BC 002D04FC  4B E2 C1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D46C0 002D0500  4B FB 3A 1D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D46C4 002D0504  38 80 01 F1 */	li r4, 0x1f1
/* 802D46C8 002D0508  48 12 E6 0D */	bl start__Q23snd11SERequestorFUl
/* 802D46CC 002D050C  7F E3 FB 78 */	mr r3, r31
/* 802D46D0 002D0510  38 00 00 18 */	li r0, 0x18
/* 802D46D4 002D0514  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D46D8 002D0518  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D46DC 002D051C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D46E0 002D0520  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D46E4 002D0524  7C 08 03 A6 */	mtlr r0
/* 802D46E8 002D0528  38 21 00 20 */	addi r1, r1, 0x20
/* 802D46EC 002D052C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5rocky9StateJumpFv
__dt__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D46F0 002D0530  4B FB D2 C8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky9StateJumpFv
procAnim__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D46F4 002D0534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D46F8 002D0538  7C 08 02 A6 */	mflr r0
/* 802D46FC 002D053C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4700 002D0540  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4704 002D0544  4B D3 2C 41 */	bl _savegpr_29
/* 802D4708 002D0548  7C 7D 1B 78 */	mr r29, r3
/* 802D470C 002D054C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802D4710 002D0550  38 04 00 01 */	addi r0, r4, 0x1
/* 802D4714 002D0554  90 03 00 08 */	stw r0, 0x8(r3)
/* 802D4718 002D0558  4B E2 C0 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D471C 002D055C  4B FB 39 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4720 002D0560  4B FB 85 E1 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4724 002D0564  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802D4728 002D0568  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802D472C 002D056C  7C 00 18 00 */	cmpw r0, r3
/* 802D4730 002D0570  40 82 00 28 */	bne lbl_802D4758
/* 802D4734 002D0574  7F A3 EB 78 */	mr r3, r29
/* 802D4738 002D0578  4B E2 C0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D473C 002D057C  4B FB 39 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4740 002D0580  4B EC 6C 5D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D4744 002D0584  7F A3 EB 78 */	mr r3, r29
/* 802D4748 002D0588  4B E2 C0 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D474C 002D058C  4B FB 39 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4750 002D0590  4B EC 6C 59 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D4754 002D0594  48 00 01 04 */	b lbl_802D4858
.global lbl_802D4758
lbl_802D4758:
/* 802D4758 002D0598  7F A3 EB 78 */	mr r3, r29
/* 802D475C 002D059C  4B E2 C0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4760 002D05A0  4B FB 39 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4764 002D05A4  4B FB 85 9D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4768 002D05A8  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 802D476C 002D05AC  7F A3 EB 78 */	mr r3, r29
/* 802D4770 002D05B0  4B E2 C0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4774 002D05B4  4B FB 39 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4778 002D05B8  4B FB 85 89 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D477C 002D05BC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802D4780 002D05C0  7C 60 F2 14 */	add r3, r0, r30
/* 802D4784 002D05C4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802D4788 002D05C8  7C 00 18 00 */	cmpw r0, r3
/* 802D478C 002D05CC  40 82 00 CC */	bne lbl_802D4858
/* 802D4790 002D05D0  7F A3 EB 78 */	mr r3, r29
/* 802D4794 002D05D4  4B E2 C0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4798 002D05D8  4B FB 39 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D479C 002D05DC  7C 7F 1B 78 */	mr r31, r3
/* 802D47A0 002D05E0  4B FA DB 8D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D47A4 002D05E4  7C 7E 1B 78 */	mr r30, r3
/* 802D47A8 002D05E8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802D47AC 002D05EC  41 82 00 48 */	beq lbl_802D47F4
/* 802D47B0 002D05F0  7F E3 FB 78 */	mr r3, r31
/* 802D47B4 002D05F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D47B8 002D05F8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D47BC 002D05FC  7D 89 03 A6 */	mtctr r12
/* 802D47C0 002D0600  4E 80 04 21 */	bctrl
/* 802D47C4 002D0604  48 00 00 18 */	b lbl_802D47DC
.global lbl_802D47C8
lbl_802D47C8:
/* 802D47C8 002D0608  7C 03 F0 40 */	cmplw r3, r30
/* 802D47CC 002D060C  40 82 00 0C */	bne lbl_802D47D8
/* 802D47D0 002D0610  38 00 00 01 */	li r0, 0x1
/* 802D47D4 002D0614  48 00 00 14 */	b lbl_802D47E8
.global lbl_802D47D8
lbl_802D47D8:
/* 802D47D8 002D0618  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D47DC
lbl_802D47DC:
/* 802D47DC 002D061C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D47E0 002D0620  40 82 FF E8 */	bne lbl_802D47C8
/* 802D47E4 002D0624  38 00 00 00 */	li r0, 0x0
.global lbl_802D47E8
lbl_802D47E8:
/* 802D47E8 002D0628  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D47EC 002D062C  41 82 00 08 */	beq lbl_802D47F4
/* 802D47F0 002D0630  48 00 00 08 */	b lbl_802D47F8
.global lbl_802D47F4
lbl_802D47F4:
/* 802D47F4 002D0634  3B E0 00 00 */	li r31, 0x0
.global lbl_802D47F8
lbl_802D47F8:
/* 802D47F8 002D0638  7F E3 FB 78 */	mr r3, r31
/* 802D47FC 002D063C  38 80 00 01 */	li r4, 0x1
/* 802D4800 002D0640  4B F9 91 3D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D4804 002D0644  7F A3 EB 78 */	mr r3, r29
/* 802D4808 002D0648  4B E2 BF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D480C 002D064C  7C 7E 1B 78 */	mr r30, r3
/* 802D4810 002D0650  7F A3 EB 78 */	mr r3, r29
/* 802D4814 002D0654  4B E2 BF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4818 002D0658  4B FB 39 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D481C 002D065C  7C 7F 1B 78 */	mr r31, r3
/* 802D4820 002D0660  48 13 16 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4824 002D0664  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D4828 002D0668  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D482C 002D066C  41 82 00 28 */	beq lbl_802D4854
/* 802D4830 002D0670  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D4834 002D0674  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D4838 002D0678  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D483C 002D067C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D4840 002D0680  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D4844 002D0684  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D4848 002D0688  38 03 AB 60 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5rocky9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D484C 002D068C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D4850 002D0690  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D4854
lbl_802D4854:
/* 802D4854 002D0694  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802D4858
lbl_802D4858:
/* 802D4858 002D0698  39 61 00 20 */	addi r11, r1, 0x20
/* 802D485C 002D069C  4B D3 2B 35 */	bl _restgpr_29
/* 802D4860 002D06A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4864 002D06A4  7C 08 03 A6 */	mtlr r0
/* 802D4868 002D06A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D486C 002D06AC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5rocky9StateJumpFv
procMove__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D4870 002D06B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4874 002D06B4  7C 08 02 A6 */	mflr r0
/* 802D4878 002D06B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D487C 002D06BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D4880 002D06C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D4884 002D06C4  7C 7E 1B 78 */	mr r30, r3
/* 802D4888 002D06C8  4B E2 BF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D488C 002D06CC  4B FB 37 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4890 002D06D0  4B FB 84 71 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4894 002D06D4  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802D4898 002D06D8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802D489C 002D06DC  7C 00 18 00 */	cmpw r0, r3
/* 802D48A0 002D06E0  40 80 00 38 */	bge lbl_802D48D8
/* 802D48A4 002D06E4  4B EC 71 51 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D48A8 002D06E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D48AC 002D06EC  7F C3 F3 78 */	mr r3, r30
/* 802D48B0 002D06F0  4B E2 BF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D48B4 002D06F4  4B FB 37 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D48B8 002D06F8  4B FB 84 49 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D48BC 002D06FC  7C 7F 1B 78 */	mr r31, r3
/* 802D48C0 002D0700  7F C3 F3 78 */	mr r3, r30
/* 802D48C4 002D0704  4B E2 BF 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D48C8 002D0708  4B FB 37 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D48CC 002D070C  38 81 00 08 */	addi r4, r1, 0x8
/* 802D48D0 002D0710  38 BF 00 58 */	addi r5, r31, 0x58
/* 802D48D4 002D0714  4B EC 6C 55 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802D48D8
lbl_802D48D8:
/* 802D48D8 002D0718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D48DC 002D071C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D48E0 002D0720  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D48E4 002D0724  7C 08 03 A6 */	mtlr r0
/* 802D48E8 002D0728  38 21 00 20 */	addi r1, r1, 0x20
/* 802D48EC 002D072C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5rocky9StateJumpFv
procFixPos__Q53scn4step5enemy5rocky9StateJumpFv:
/* 802D48F0 002D0730  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5rocky9StateJump
__vt__Q53scn4step5enemy5rocky9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5rocky9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy5rocky9StateJumpFv
	.4byte procMove__Q53scn4step5enemy5rocky9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5rocky9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
