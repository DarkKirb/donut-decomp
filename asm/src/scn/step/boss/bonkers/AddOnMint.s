.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_AttackHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 802366BC 002324FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802366C0 00232500  7C 08 02 A6 */	mflr r0
/* 802366C4 00232504  90 01 00 64 */	stw r0, 0x64(r1)
/* 802366C8 00232508  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802366CC 0023250C  4B FF C2 F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802366D0 00232510  4B FF 68 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802366D4 00232514  4B FF D3 F5 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802366D8 00232518  80 83 00 5C */	lwz r4, 0x5c(r3)
/* 802366DC 0023251C  80 03 00 60 */	lwz r0, 0x60(r3)
/* 802366E0 00232520  90 81 00 10 */	stw r4, 0x10(r1)
/* 802366E4 00232524  90 01 00 14 */	stw r0, 0x14(r1)
/* 802366E8 00232528  4B FF C2 DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802366EC 0023252C  4B FF 68 25 */	bl param__Q43scn4step4boss4BossCFv
/* 802366F0 00232530  4B FF D3 D9 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802366F4 00232534  80 83 00 54 */	lwz r4, 0x54(r3)
/* 802366F8 00232538  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802366FC 0023253C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80236700 00232540  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80236704 00232544  4B FF C2 C1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236708 00232548  4B FF 68 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8023670C 0023254C  4B FF D3 BD */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80236710 00232550  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80236714 00232554  90 01 00 08 */	stw r0, 0x8(r1)
/* 80236718 00232558  38 61 00 3C */	addi r3, r1, 0x3c
/* 8023671C 0023255C  38 81 00 08 */	addi r4, r1, 0x8
/* 80236720 00232560  38 A1 00 18 */	addi r5, r1, 0x18
/* 80236724 00232564  38 C1 00 10 */	addi r6, r1, 0x10
/* 80236728 00232568  C0 22 A4 60 */	lfs f1, "@55473_805603E0"@sda21(r2)
/* 8023672C 0023256C  FC 40 08 90 */	fmr f2, f1
/* 80236730 00232570  48 00 E7 89 */	bl __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
/* 80236734 00232574  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80236738 00232578  38 81 00 38 */	addi r4, r1, 0x38
/* 8023673C 0023257C  38 00 00 03 */	li r0, 0x3
/* 80236740 00232580  7C 09 03 A6 */	mtctr r0
.global lbl_80236744
lbl_80236744:
/* 80236744 00232584  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80236748 00232588  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8023674C 0023258C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80236750 00232590  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80236754 00232594  42 00 FF F0 */	bdnz lbl_80236744
/* 80236758 00232598  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8023675C 0023259C  90 05 00 04 */	stw r0, 0x4(r5)
/* 80236760 002325A0  4B FF C2 65 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236764 002325A4  7C 7F 1B 78 */	mr r31, r3
/* 80236768 002325A8  4B FF C2 5D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8023676C 002325AC  4B FF 68 AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236770 002325B0  7F E4 FB 78 */	mr r4, r31
/* 80236774 002325B4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80236778 002325B8  38 C0 00 05 */	li r6, 0x5
/* 8023677C 002325BC  48 00 00 19 */	bl "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss7bonkers10ScriptKind_v"
/* 80236780 002325C0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80236784 002325C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80236788 002325C8  7C 08 03 A6 */	mtlr r0
/* 8023678C 002325CC  38 21 00 60 */	addi r1, r1, 0x60
/* 80236790 002325D0  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss7bonkers10ScriptKind_v"
"setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss7bonkers10ScriptKind_v":
/* 80236794 002325D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80236798 002325D8  7C 08 02 A6 */	mflr r0
/* 8023679C 002325DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802367A0 002325E0  39 61 00 40 */	addi r11, r1, 0x40
/* 802367A4 002325E4  4B DD 0B 99 */	bl lbl_8000733C
/* 802367A8 002325E8  7C 7F 1B 78 */	mr r31, r3
/* 802367AC 002325EC  7C 9B 23 78 */	mr r27, r4
/* 802367B0 002325F0  7C BC 2B 78 */	mr r28, r5
/* 802367B4 002325F4  7C DD 33 78 */	mr r29, r6
/* 802367B8 002325F8  48 1C F7 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802367BC 002325FC  3B DF 00 10 */	addi r30, r31, 0x10
/* 802367C0 00232600  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802367C4 00232604  41 82 00 88 */	beq lbl_8023684C
/* 802367C8 00232608  38 A1 00 04 */	addi r5, r1, 0x4
/* 802367CC 0023260C  38 9C FF FC */	addi r4, r28, -0x4
/* 802367D0 00232610  38 00 00 03 */	li r0, 0x3
/* 802367D4 00232614  7C 09 03 A6 */	mtctr r0
.global lbl_802367D8
lbl_802367D8:
/* 802367D8 00232618  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802367DC 0023261C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802367E0 00232620  90 65 00 04 */	stw r3, 0x4(r5)
/* 802367E4 00232624  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802367E8 00232628  42 00 FF F0 */	bdnz lbl_802367D8
/* 802367EC 0023262C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802367F0 00232630  90 05 00 04 */	stw r0, 0x4(r5)
/* 802367F4 00232634  7F C3 F3 78 */	mr r3, r30
/* 802367F8 00232638  38 9F 00 90 */	addi r4, r31, 0x90
/* 802367FC 0023263C  48 00 00 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236800 00232640  3C 60 80 46 */	lis r3, "__vt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>"@ha
/* 80236804 00232644  38 03 4B 08 */	addi r0, r3, "__vt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>"@l
/* 80236808 00232648  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8023680C 0023264C  93 7E 00 08 */	stw r27, 0x8(r30)
/* 80236810 00232650  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80236814 00232654  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80236818 00232658  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8023681C 0023265C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80236820 00232660  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80236824 00232664  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80236828 00232668  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8023682C 0023266C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80236830 00232670  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80236834 00232674  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80236838 00232678  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8023683C 0023267C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80236840 00232680  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80236844 00232684  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80236848 00232688  93 BE 00 28 */	stw r29, 0x28(r30)
.global lbl_8023684C
lbl_8023684C:
/* 8023684C 0023268C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80236850 00232690  39 61 00 40 */	addi r11, r1, 0x40
/* 80236854 00232694  4B DD 0B 35 */	bl lbl_80007388
/* 80236858 00232698  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023685C 0023269C  7C 08 03 A6 */	mtlr r0
/* 80236860 002326A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80236864 002326A4  4E 80 00 20 */	blr
.global "__ct__Q24util28StateFactory<Q24util6IState>FPv"
"__ct__Q24util28StateFactory<Q24util6IState>FPv":
/* 80236868 002326A8  3C A0 80 46 */	lis r5, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8023686C 002326AC  38 05 44 78 */	addi r0, r5, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80236870 002326B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80236874 002326B4  90 83 00 04 */	stw r4, 0x4(r3)
/* 80236878 002326B8  4E 80 00 20 */	blr
.global "t_SetNextState_AttackFireHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_AttackFireHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 8023687C 002326BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80236880 002326C0  7C 08 02 A6 */	mflr r0
/* 80236884 002326C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80236888 002326C8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8023688C 002326CC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80236890 002326D0  3B C1 00 10 */	addi r30, r1, 0x10
/* 80236894 002326D4  80 6D EE 28 */	lwz r3, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 80236898 002326D8  80 0D EE 2C */	lwz r0, lbl_8055D24C@sda21(r13)
/* 8023689C 002326DC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802368A0 002326E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802368A4 002326E4  3B E1 00 18 */	addi r31, r1, 0x18
/* 802368A8 002326E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802368AC 002326EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802368B0 002326F0  4B FF C1 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802368B4 002326F4  4B FF 66 5D */	bl param__Q43scn4step4boss4BossCFv
/* 802368B8 002326F8  4B FF D2 11 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802368BC 002326FC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802368C0 00232700  90 01 00 08 */	stw r0, 0x8(r1)
/* 802368C4 00232704  38 61 00 3C */	addi r3, r1, 0x3c
/* 802368C8 00232708  38 81 00 08 */	addi r4, r1, 0x8
/* 802368CC 0023270C  7F E5 FB 78 */	mr r5, r31
/* 802368D0 00232710  7F C6 F3 78 */	mr r6, r30
/* 802368D4 00232714  C0 22 A4 60 */	lfs f1, "@55473_805603E0"@sda21(r2)
/* 802368D8 00232718  FC 40 08 90 */	fmr f2, f1
/* 802368DC 0023271C  48 00 E5 DD */	bl __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
/* 802368E0 00232720  38 A1 00 1C */	addi r5, r1, 0x1c
/* 802368E4 00232724  38 81 00 38 */	addi r4, r1, 0x38
/* 802368E8 00232728  38 00 00 03 */	li r0, 0x3
/* 802368EC 0023272C  7C 09 03 A6 */	mtctr r0
.global lbl_802368F0
lbl_802368F0:
/* 802368F0 00232730  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802368F4 00232734  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802368F8 00232738  90 65 00 04 */	stw r3, 0x4(r5)
/* 802368FC 0023273C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80236900 00232740  42 00 FF F0 */	bdnz lbl_802368F0
/* 80236904 00232744  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80236908 00232748  90 05 00 04 */	stw r0, 0x4(r5)
/* 8023690C 0023274C  4B FF C0 B9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236910 00232750  7C 7E 1B 78 */	mr r30, r3
/* 80236914 00232754  4B FF C0 B1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236918 00232758  4B FF 67 01 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8023691C 0023275C  7F C4 F3 78 */	mr r4, r30
/* 80236920 00232760  38 A1 00 20 */	addi r5, r1, 0x20
/* 80236924 00232764  38 C0 00 06 */	li r6, 0x6
/* 80236928 00232768  4B FF FE 6D */	bl "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss7bonkers10ScriptKind_v"
/* 8023692C 0023276C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80236930 00232770  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80236934 00232774  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80236938 00232778  7C 08 03 A6 */	mtlr r0
/* 8023693C 0023277C  38 21 00 60 */	addi r1, r1, 0x60
/* 80236940 00232780  4E 80 00 20 */	blr
.global "t_SetNextState_MoveForward__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveForward__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 80236944 00232784  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80236948 00232788  7C 08 02 A6 */	mflr r0
/* 8023694C 0023278C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80236950 00232790  39 61 00 50 */	addi r11, r1, 0x50
/* 80236954 00232794  4B DD 09 F1 */	bl lbl_80007344
/* 80236958 00232798  4B FF C0 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8023695C 0023279C  4B FF 65 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80236960 002327A0  4B FF D1 69 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80236964 002327A4  80 83 00 48 */	lwz r4, 0x48(r3)
/* 80236968 002327A8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8023696C 002327AC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80236970 002327B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236974 002327B4  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80236978 002327B8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8023697C 002327BC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80236980 002327C0  38 81 00 20 */	addi r4, r1, 0x20
/* 80236984 002327C4  4B F4 5C 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80236988 002327C8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8023698C 002327CC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80236990 002327D0  90 61 00 14 */	stw r3, 0x14(r1)
/* 80236994 002327D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80236998 002327D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023699C 002327DC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802369A0 002327E0  4B FF C0 25 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802369A4 002327E4  7C 7E 1B 78 */	mr r30, r3
/* 802369A8 002327E8  4B FF C0 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802369AC 002327EC  4B FF 66 6D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802369B0 002327F0  7C 7F 1B 78 */	mr r31, r3
/* 802369B4 002327F4  48 1C F5 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802369B8 002327F8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802369BC 002327FC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802369C0 00232800  41 82 00 58 */	beq lbl_80236A18
/* 802369C4 00232804  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802369C8 00232808  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802369CC 0023280C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802369D0 00232810  90 01 00 0C */	stw r0, 0xc(r1)
/* 802369D4 00232814  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802369D8 00232818  90 01 00 10 */	stw r0, 0x10(r1)
/* 802369DC 0023281C  7F A3 EB 78 */	mr r3, r29
/* 802369E0 00232820  38 9F 00 90 */	addi r4, r31, 0x90
/* 802369E4 00232824  4B FF FE 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802369E8 00232828  3C 60 80 46 */	lis r3, "__vt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>"@ha
/* 802369EC 0023282C  38 03 4A F8 */	addi r0, r3, "__vt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>"@l
/* 802369F0 00232830  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802369F4 00232834  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802369F8 00232838  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802369FC 0023283C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80236A00 00232840  90 7D 00 0C */	stw r3, 0xc(r29)
/* 80236A04 00232844  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80236A08 00232848  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80236A0C 0023284C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80236A10 00232850  38 00 00 07 */	li r0, 0x7
/* 80236A14 00232854  90 1D 00 18 */	stw r0, 0x18(r29)
.global lbl_80236A18
lbl_80236A18:
/* 80236A18 00232858  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236A1C 0023285C  39 61 00 50 */	addi r11, r1, 0x50
/* 80236A20 00232860  4B DD 09 71 */	bl lbl_80007390
/* 80236A24 00232864  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80236A28 00232868  7C 08 03 A6 */	mtlr r0
/* 80236A2C 0023286C  38 21 00 50 */	addi r1, r1, 0x50
/* 80236A30 00232870  4E 80 00 20 */	blr
.global "t_SetNextState_StampFoot__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fff"
"t_SetNextState_StampFoot__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fff":
/* 80236A34 00232874  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80236A38 00232878  7C 08 02 A6 */	mflr r0
/* 80236A3C 0023287C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80236A40 00232880  39 61 01 10 */	addi r11, r1, 0x110
/* 80236A44 00232884  4B DD 09 01 */	bl lbl_80007344
/* 80236A48 00232888  38 61 00 38 */	addi r3, r1, 0x38
/* 80236A4C 0023288C  4B F6 89 5D */	bl set__Q33hel4math7Vector2Fff
/* 80236A50 00232890  4B FF BF 75 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236A54 00232894  4B FF 64 BD */	bl param__Q43scn4step4boss4BossCFv
/* 80236A58 00232898  4B FF D0 71 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80236A5C 0023289C  80 83 00 64 */	lwz r4, 0x64(r3)
/* 80236A60 002328A0  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80236A64 002328A4  90 81 00 40 */	stw r4, 0x40(r1)
/* 80236A68 002328A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80236A6C 002328AC  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 80236A70 002328B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 80236A74 002328B4  4B FF BF 51 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236A78 002328B8  4B FF 64 99 */	bl param__Q43scn4step4boss4BossCFv
/* 80236A7C 002328BC  4B FF D0 4D */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80236A80 002328C0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80236A84 002328C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80236A88 002328C8  4B FF BF 3D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236A8C 002328CC  4B FF 64 85 */	bl param__Q43scn4step4boss4BossCFv
/* 80236A90 002328D0  4B FF D0 39 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80236A94 002328D4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80236A98 002328D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80236A9C 002328DC  38 61 00 20 */	addi r3, r1, 0x20
/* 80236AA0 002328E0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80236AA4 002328E4  4B F1 4E C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80236AA8 002328E8  7C 7F 1B 78 */	mr r31, r3
/* 80236AAC 002328EC  38 61 00 28 */	addi r3, r1, 0x28
/* 80236AB0 002328F0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80236AB4 002328F4  4B F1 4E B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80236AB8 002328F8  7C 7E 1B 78 */	mr r30, r3
/* 80236ABC 002328FC  38 61 00 30 */	addi r3, r1, 0x30
/* 80236AC0 00232900  38 81 00 38 */	addi r4, r1, 0x38
/* 80236AC4 00232904  4B F1 4E A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80236AC8 00232908  7C 64 1B 78 */	mr r4, r3
/* 80236ACC 0023290C  38 00 00 02 */	li r0, 0x2
/* 80236AD0 00232910  90 01 00 08 */	stw r0, 0x8(r1)
/* 80236AD4 00232914  38 00 00 00 */	li r0, 0x0
/* 80236AD8 00232918  90 01 00 0C */	stw r0, 0xc(r1)
/* 80236ADC 0023291C  38 00 01 B5 */	li r0, 0x1b5
/* 80236AE0 00232920  90 01 00 10 */	stw r0, 0x10(r1)
/* 80236AE4 00232924  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80236AE8 00232928  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80236AEC 0023292C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80236AF0 00232930  38 E1 00 40 */	addi r7, r1, 0x40
/* 80236AF4 00232934  7F C8 F3 78 */	mr r8, r30
/* 80236AF8 00232938  7F E9 FB 78 */	mr r9, r31
/* 80236AFC 0023293C  39 40 00 01 */	li r10, 0x1
/* 80236B00 00232940  48 01 05 D5 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80236B04 00232944  38 61 00 88 */	addi r3, r1, 0x88
/* 80236B08 00232948  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80236B0C 0023294C  48 00 00 81 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80236B10 00232950  4B FF BE B5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236B14 00232954  7C 7E 1B 78 */	mr r30, r3
/* 80236B18 00232958  4B FF BE AD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236B1C 0023295C  4B FF 64 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236B20 00232960  7C 7F 1B 78 */	mr r31, r3
/* 80236B24 00232964  48 1C F3 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236B28 00232968  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236B2C 0023296C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236B30 00232970  41 82 00 40 */	beq lbl_80236B70
/* 80236B34 00232974  38 61 00 4C */	addi r3, r1, 0x4c
/* 80236B38 00232978  38 81 00 88 */	addi r4, r1, 0x88
/* 80236B3C 0023297C  48 00 00 51 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80236B40 00232980  7F A3 EB 78 */	mr r3, r29
/* 80236B44 00232984  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236B48 00232988  4B FF FD 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236B4C 0023298C  3C 60 80 46 */	lis r3, "__vt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>"@ha
/* 80236B50 00232990  38 03 4A E8 */	addi r0, r3, "__vt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>"@l
/* 80236B54 00232994  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236B58 00232998  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80236B5C 0023299C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80236B60 002329A0  38 81 00 4C */	addi r4, r1, 0x4c
/* 80236B64 002329A4  48 00 00 29 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80236B68 002329A8  38 00 00 08 */	li r0, 0x8
/* 80236B6C 002329AC  90 1D 00 48 */	stw r0, 0x48(r29)
.global lbl_80236B70
lbl_80236B70:
/* 80236B70 002329B0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236B74 002329B4  39 61 01 10 */	addi r11, r1, 0x110
/* 80236B78 002329B8  4B DD 08 19 */	bl lbl_80007390
/* 80236B7C 002329BC  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80236B80 002329C0  7C 08 03 A6 */	mtlr r0
/* 80236B84 002329C4  38 21 01 10 */	addi r1, r1, 0x110
/* 80236B88 002329C8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
__ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc:
/* 80236B8C 002329CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236B90 002329D0  7C 08 02 A6 */	mflr r0
/* 80236B94 002329D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236B98 002329D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236B9C 002329DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80236BA0 002329E0  7C 7E 1B 78 */	mr r30, r3
/* 80236BA4 002329E4  7C 9F 23 78 */	mr r31, r4
/* 80236BA8 002329E8  4B F1 4D C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80236BAC 002329EC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80236BB0 002329F0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80236BB4 002329F4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80236BB8 002329F8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80236BBC 002329FC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80236BC0 00232A00  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80236BC4 00232A04  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80236BC8 00232A08  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80236BCC 00232A0C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80236BD0 00232A10  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80236BD4 00232A14  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80236BD8 00232A18  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80236BDC 00232A1C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80236BE0 00232A20  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80236BE4 00232A24  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80236BE8 00232A28  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80236BEC 00232A2C  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80236BF0 00232A30  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80236BF4 00232A34  88 1F 00 2C */	lbz r0, 0x2c(r31)
/* 80236BF8 00232A38  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 80236BFC 00232A3C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80236C00 00232A40  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80236C04 00232A44  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 80236C08 00232A48  98 1E 00 34 */	stb r0, 0x34(r30)
/* 80236C0C 00232A4C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80236C10 00232A50  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80236C14 00232A54  7F C3 F3 78 */	mr r3, r30
/* 80236C18 00232A58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80236C1C 00232A5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80236C20 00232A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236C24 00232A64  7C 08 03 A6 */	mtlr r0
/* 80236C28 00232A68  38 21 00 10 */	addi r1, r1, 0x10
/* 80236C2C 00232A6C  4E 80 00 20 */	blr
.global "t_SetNextState_JumpBig__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpBig__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 80236C30 00232A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236C34 00232A74  7C 08 02 A6 */	mflr r0
/* 80236C38 00232A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236C3C 00232A7C  39 61 00 20 */	addi r11, r1, 0x20
/* 80236C40 00232A80  4B DD 07 05 */	bl lbl_80007344
/* 80236C44 00232A84  4B FF BD 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236C48 00232A88  7C 7E 1B 78 */	mr r30, r3
/* 80236C4C 00232A8C  4B FF BD 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236C50 00232A90  4B FF 63 C9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236C54 00232A94  7C 7F 1B 78 */	mr r31, r3
/* 80236C58 00232A98  48 1C F2 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236C5C 00232A9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236C60 00232AA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236C64 00232AA4  41 82 00 20 */	beq lbl_80236C84
/* 80236C68 00232AA8  7F A3 EB 78 */	mr r3, r29
/* 80236C6C 00232AAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236C70 00232AB0  4B FF FB F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236C74 00232AB4  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>"@ha
/* 80236C78 00232AB8  38 03 4A D8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>"@l
/* 80236C7C 00232ABC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236C80 00232AC0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80236C84
lbl_80236C84:
/* 80236C84 00232AC4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236C88 00232AC8  39 61 00 20 */	addi r11, r1, 0x20
/* 80236C8C 00232ACC  4B DD 07 05 */	bl lbl_80007390
/* 80236C90 00232AD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236C94 00232AD4  7C 08 03 A6 */	mtlr r0
/* 80236C98 00232AD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80236C9C 00232ADC  4E 80 00 20 */	blr
.global "t_SetNextState_Swing__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Swing__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 80236CA0 00232AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236CA4 00232AE4  7C 08 02 A6 */	mflr r0
/* 80236CA8 00232AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236CAC 00232AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80236CB0 00232AF0  4B DD 06 95 */	bl lbl_80007344
/* 80236CB4 00232AF4  4B FF BD 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236CB8 00232AF8  7C 7E 1B 78 */	mr r30, r3
/* 80236CBC 00232AFC  4B FF BD 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236CC0 00232B00  4B FF 63 59 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236CC4 00232B04  7C 7F 1B 78 */	mr r31, r3
/* 80236CC8 00232B08  48 1C F2 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236CCC 00232B0C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236CD0 00232B10  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236CD4 00232B14  41 82 00 20 */	beq lbl_80236CF4
/* 80236CD8 00232B18  7F A3 EB 78 */	mr r3, r29
/* 80236CDC 00232B1C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236CE0 00232B20  4B FF FB 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236CE4 00232B24  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>"@ha
/* 80236CE8 00232B28  38 03 4A C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>"@l
/* 80236CEC 00232B2C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236CF0 00232B30  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80236CF4
lbl_80236CF4:
/* 80236CF4 00232B34  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236CF8 00232B38  39 61 00 20 */	addi r11, r1, 0x20
/* 80236CFC 00232B3C  4B DD 06 95 */	bl lbl_80007390
/* 80236D00 00232B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236D04 00232B44  7C 08 03 A6 */	mtlr r0
/* 80236D08 00232B48  38 21 00 20 */	addi r1, r1, 0x20
/* 80236D0C 00232B4C  4E 80 00 20 */	blr
.global "t_SetNextState_SwingPursuit__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_SwingPursuit__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 80236D10 00232B50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236D14 00232B54  7C 08 02 A6 */	mflr r0
/* 80236D18 00232B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236D1C 00232B5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80236D20 00232B60  4B DD 06 25 */	bl lbl_80007344
/* 80236D24 00232B64  4B FF BC A1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236D28 00232B68  7C 7E 1B 78 */	mr r30, r3
/* 80236D2C 00232B6C  4B FF BC 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236D30 00232B70  4B FF 62 E9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236D34 00232B74  7C 7F 1B 78 */	mr r31, r3
/* 80236D38 00232B78  48 1C F1 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236D3C 00232B7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236D40 00232B80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236D44 00232B84  41 82 00 20 */	beq lbl_80236D64
/* 80236D48 00232B88  7F A3 EB 78 */	mr r3, r29
/* 80236D4C 00232B8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236D50 00232B90  4B FF FB 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236D54 00232B94  3C 60 80 46 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>"@ha
/* 80236D58 00232B98  38 03 4A B8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>"@l
/* 80236D5C 00232B9C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236D60 00232BA0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80236D64
lbl_80236D64:
/* 80236D64 00232BA4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236D68 00232BA8  39 61 00 20 */	addi r11, r1, 0x20
/* 80236D6C 00232BAC  4B DD 06 25 */	bl lbl_80007390
/* 80236D70 00232BB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236D74 00232BB4  7C 08 03 A6 */	mtlr r0
/* 80236D78 00232BB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80236D7C 00232BBC  4E 80 00 20 */	blr
.global "t_SetNextState_BombStart__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_BombStart__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv":
/* 80236D80 00232BC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236D84 00232BC4  7C 08 02 A6 */	mflr r0
/* 80236D88 00232BC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236D8C 00232BCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80236D90 00232BD0  4B DD 05 B5 */	bl lbl_80007344
/* 80236D94 00232BD4  4B FF BC 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236D98 00232BD8  7C 7E 1B 78 */	mr r30, r3
/* 80236D9C 00232BDC  4B FF BC 29 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236DA0 00232BE0  4B FF 62 79 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236DA4 00232BE4  7C 7F 1B 78 */	mr r31, r3
/* 80236DA8 00232BE8  48 1C F1 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236DAC 00232BEC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236DB0 00232BF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236DB4 00232BF4  41 82 00 20 */	beq lbl_80236DD4
/* 80236DB8 00232BF8  7F A3 EB 78 */	mr r3, r29
/* 80236DBC 00232BFC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236DC0 00232C00  4B FF FA A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236DC4 00232C04  3C 60 80 46 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>"@ha
/* 80236DC8 00232C08  38 03 4A A8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>"@l
/* 80236DCC 00232C0C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236DD0 00232C10  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80236DD4
lbl_80236DD4:
/* 80236DD4 00232C14  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236DD8 00232C18  39 61 00 20 */	addi r11, r1, 0x20
/* 80236DDC 00232C1C  4B DD 05 B5 */	bl lbl_80007390
/* 80236DE0 00232C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236DE4 00232C24  7C 08 03 A6 */	mtlr r0
/* 80236DE8 00232C28  38 21 00 20 */	addi r1, r1, 0x20
/* 80236DEC 00232C2C  4E 80 00 20 */	blr
.global "t_SetNextState_Bomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fffbb"
"t_SetNextState_Bomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fffbb":
/* 80236DF0 00232C30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80236DF4 00232C34  7C 08 02 A6 */	mflr r0
/* 80236DF8 00232C38  90 01 00 54 */	stw r0, 0x54(r1)
/* 80236DFC 00232C3C  39 61 00 50 */	addi r11, r1, 0x50
/* 80236E00 00232C40  4B DD 05 45 */	bl lbl_80007344
/* 80236E04 00232C44  7C 7E 1B 78 */	mr r30, r3
/* 80236E08 00232C48  7C 9D 23 78 */	mr r29, r4
/* 80236E0C 00232C4C  C0 02 A4 60 */	lfs f0, "@55473_805603E0"@sda21(r2)
/* 80236E10 00232C50  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80236E14 00232C54  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80236E18 00232C58  38 61 00 08 */	addi r3, r1, 0x8
/* 80236E1C 00232C5C  4B F6 85 8D */	bl set__Q33hel4math7Vector2Fff
/* 80236E20 00232C60  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80236E24 00232C64  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80236E28 00232C68  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80236E2C 00232C6C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80236E30 00232C70  9B C1 00 30 */	stb r30, 0x30(r1)
/* 80236E34 00232C74  9B A1 00 31 */	stb r29, 0x31(r1)
/* 80236E38 00232C78  38 61 00 1C */	addi r3, r1, 0x1c
/* 80236E3C 00232C7C  38 81 00 28 */	addi r4, r1, 0x28
/* 80236E40 00232C80  48 00 00 79 */	bl __ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config
/* 80236E44 00232C84  4B FF BB 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236E48 00232C88  7C 7E 1B 78 */	mr r30, r3
/* 80236E4C 00232C8C  4B FF BB 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236E50 00232C90  4B FF 61 C9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236E54 00232C94  7C 7F 1B 78 */	mr r31, r3
/* 80236E58 00232C98  48 1C F0 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236E5C 00232C9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80236E60 00232CA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80236E64 00232CA4  41 82 00 38 */	beq lbl_80236E9C
/* 80236E68 00232CA8  38 61 00 10 */	addi r3, r1, 0x10
/* 80236E6C 00232CAC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80236E70 00232CB0  48 00 00 49 */	bl __ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config
/* 80236E74 00232CB4  7F A3 EB 78 */	mr r3, r29
/* 80236E78 00232CB8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80236E7C 00232CBC  4B FF F9 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236E80 00232CC0  3C 60 80 46 */	lis r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>"@ha
/* 80236E84 00232CC4  38 03 4A 98 */	addi r0, r3, "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>"@l
/* 80236E88 00232CC8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80236E8C 00232CCC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80236E90 00232CD0  38 7D 00 0C */	addi r3, r29, 0xc
/* 80236E94 00232CD4  38 81 00 10 */	addi r4, r1, 0x10
/* 80236E98 00232CD8  48 00 00 21 */	bl __ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config
.global lbl_80236E9C
lbl_80236E9C:
/* 80236E9C 00232CDC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80236EA0 00232CE0  39 61 00 50 */	addi r11, r1, 0x50
/* 80236EA4 00232CE4  4B DD 04 ED */	bl lbl_80007390
/* 80236EA8 00232CE8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80236EAC 00232CEC  7C 08 03 A6 */	mtlr r0
/* 80236EB0 00232CF0  38 21 00 50 */	addi r1, r1, 0x50
/* 80236EB4 00232CF4  4E 80 00 20 */	blr
.global __ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config
__ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config:
/* 80236EB8 00232CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236EBC 00232CFC  7C 08 02 A6 */	mflr r0
/* 80236EC0 00232D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236EC4 00232D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236EC8 00232D08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80236ECC 00232D0C  7C 7E 1B 78 */	mr r30, r3
/* 80236ED0 00232D10  7C 9F 23 78 */	mr r31, r4
/* 80236ED4 00232D14  4B F1 4A 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80236ED8 00232D18  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80236EDC 00232D1C  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80236EE0 00232D20  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 80236EE4 00232D24  98 1E 00 09 */	stb r0, 0x9(r30)
/* 80236EE8 00232D28  7F C3 F3 78 */	mr r3, r30
/* 80236EEC 00232D2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80236EF0 00232D30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80236EF4 00232D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236EF8 00232D38  7C 08 03 A6 */	mtlr r0
/* 80236EFC 00232D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80236F00 00232D40  4E 80 00 20 */	blr
.global "t_SetNextState_RainBomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_RainBomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fb":
/* 80236F04 00232D44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80236F08 00232D48  7C 08 02 A6 */	mflr r0
/* 80236F0C 00232D4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80236F10 00232D50  39 61 00 20 */	addi r11, r1, 0x20
/* 80236F14 00232D54  4B DD 04 2D */	bl lbl_80007340
/* 80236F18 00232D58  7C 7F 1B 78 */	mr r31, r3
/* 80236F1C 00232D5C  4B FF BA A9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236F20 00232D60  7C 7D 1B 78 */	mr r29, r3
/* 80236F24 00232D64  4B FF BA A1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80236F28 00232D68  4B FF 60 F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80236F2C 00232D6C  7C 7E 1B 78 */	mr r30, r3
/* 80236F30 00232D70  48 1C EF D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80236F34 00232D74  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80236F38 00232D78  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80236F3C 00232D7C  41 82 00 28 */	beq lbl_80236F64
/* 80236F40 00232D80  7F 83 E3 78 */	mr r3, r28
/* 80236F44 00232D84  38 9E 00 90 */	addi r4, r30, 0x90
/* 80236F48 00232D88  4B FF F9 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80236F4C 00232D8C  3C 60 80 46 */	lis r3, "__vt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>"@ha
/* 80236F50 00232D90  38 03 4A 88 */	addi r0, r3, "__vt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>"@l
/* 80236F54 00232D94  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80236F58 00232D98  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80236F5C 00232D9C  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80236F60 00232DA0  98 1C 00 0C */	stb r0, 0xc(r28)
.global lbl_80236F64
lbl_80236F64:
/* 80236F64 00232DA4  93 9E 00 0C */	stw r28, 0xc(r30)
/* 80236F68 00232DA8  39 61 00 20 */	addi r11, r1, 0x20
/* 80236F6C 00232DAC  4B DD 04 21 */	bl lbl_8000738C
/* 80236F70 00232DB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236F74 00232DB4  7C 08 03 A6 */	mtlr r0
/* 80236F78 00232DB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80236F7C 00232DBC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss7bonkers9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss7bonkers9AddOnMintFRQ26mintvm6VMCore:
/* 80236F80 00232DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236F84 00232DC4  7C 08 02 A6 */	mflr r0
/* 80236F88 00232DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236F8C 00232DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236F90 00232DD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80236F94 00232DD4  7C 7E 1B 78 */	mr r30, r3
/* 80236F98 00232DD8  3C 80 80 46 */	lis r4, "@55586_80464988"@ha
/* 80236F9C 00232DDC  3B E4 49 88 */	addi r31, r4, "@55586_80464988"@l
/* 80236FA0 00232DE0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80236FA4 00232DE4  38 BF 00 24 */	addi r5, r31, 0x24
/* 80236FA8 00232DE8  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_AttackHammer_0$54651AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80236FAC 00232DEC  38 C6 71 B8 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_AttackHammer_0$54651AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80236FB0 00232DF0  4B F9 55 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80236FB4 00232DF4  7F C3 F3 78 */	mr r3, r30
/* 80236FB8 00232DF8  38 9F 00 00 */	addi r4, r31, 0x0
/* 80236FBC 00232DFC  38 BF 00 38 */	addi r5, r31, 0x38
/* 80236FC0 00232E00  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint42Mint_AttackFireHammer_0$54653AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80236FC4 00232E04  38 C6 71 B4 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint42Mint_AttackFireHammer_0$54653AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80236FC8 00232E08  4B F9 55 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80236FCC 00232E0C  7F C3 F3 78 */	mr r3, r30
/* 80236FD0 00232E10  38 9F 00 00 */	addi r4, r31, 0x0
/* 80236FD4 00232E14  38 BF 00 50 */	addi r5, r31, 0x50
/* 80236FD8 00232E18  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint37Mint_MoveForward_0$54655AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80236FDC 00232E1C  38 C6 71 B0 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint37Mint_MoveForward_0$54655AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80236FE0 00232E20  4B F9 55 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80236FE4 00232E24  7F C3 F3 78 */	mr r3, r30
/* 80236FE8 00232E28  38 9F 00 00 */	addi r4, r31, 0x0
/* 80236FEC 00232E2C  38 BF 00 64 */	addi r5, r31, 0x64
/* 80236FF0 00232E30  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_StampFoot_0$54657AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80236FF4 00232E34  38 C6 71 5C */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_StampFoot_0$54657AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80236FF8 00232E38  4B F9 55 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80236FFC 00232E3C  7F C3 F3 78 */	mr r3, r30
/* 80237000 00232E40  38 9F 00 00 */	addi r4, r31, 0x0
/* 80237004 00232E44  38 BF 00 80 */	addi r5, r31, 0x80
/* 80237008 00232E48  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint33Mint_JumpBig_0$54659AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8023700C 00232E4C  38 C6 71 58 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint33Mint_JumpBig_0$54659AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237010 00232E50  4B F9 55 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80237014 00232E54  7F C3 F3 78 */	mr r3, r30
/* 80237018 00232E58  38 9F 00 00 */	addi r4, r31, 0x0
/* 8023701C 00232E5C  38 BF 00 90 */	addi r5, r31, 0x90
/* 80237020 00232E60  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint31Mint_Swing_0$54661AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80237024 00232E64  38 C6 71 54 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint31Mint_Swing_0$54661AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237028 00232E68  4B F9 55 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8023702C 00232E6C  7F C3 F3 78 */	mr r3, r30
/* 80237030 00232E70  38 9F 00 00 */	addi r4, r31, 0x0
/* 80237034 00232E74  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 80237038 00232E78  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_SwingPursuit_0$54663AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8023703C 00232E7C  38 C6 71 50 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_SwingPursuit_0$54663AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237040 00232E80  4B F9 55 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80237044 00232E84  7F C3 F3 78 */	mr r3, r30
/* 80237048 00232E88  38 9F 00 00 */	addi r4, r31, 0x0
/* 8023704C 00232E8C  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 80237050 00232E90  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_BombStart_0$54665AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80237054 00232E94  38 C6 71 4C */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_BombStart_0$54665AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237058 00232E98  4B F9 55 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8023705C 00232E9C  7F C3 F3 78 */	mr r3, r30
/* 80237060 00232EA0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80237064 00232EA4  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 80237068 00232EA8  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint30Mint_Bomb_0$54667AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8023706C 00232EAC  38 C6 70 D0 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint30Mint_Bomb_0$54667AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237070 00232EB0  4B F9 55 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80237074 00232EB4  7F C3 F3 78 */	mr r3, r30
/* 80237078 00232EB8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8023707C 00232EBC  38 BF 00 EC */	addi r5, r31, 0xec
/* 80237080 00232EC0  3C C0 80 23 */	lis r6, Func__Q63scn4step4boss7bonkers9AddOnMint34Mint_RainBomb_0$54669AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80237084 00232EC4  38 C6 70 A4 */	addi r6, r6, Func__Q63scn4step4boss7bonkers9AddOnMint34Mint_RainBomb_0$54669AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80237088 00232EC8  4B F9 54 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8023708C 00232ECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237090 00232ED0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237094 00232ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237098 00232ED8  7C 08 03 A6 */	mtlr r0
/* 8023709C 00232EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802370A0 00232EE0  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss7bonkers9AddOnMint34Mint_RainBomb_0$54669AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint34Mint_RainBomb_0$54669AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802370A4 00232EE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802370A8 00232EE8  7C 08 02 A6 */	mflr r0
/* 802370AC 00232EEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802370B0 00232EF0  38 80 00 00 */	li r4, 0x0
/* 802370B4 00232EF4  4B F6 15 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802370B8 00232EF8  88 63 00 00 */	lbz r3, 0x0(r3)
/* 802370BC 00232EFC  4B FF FE 49 */	bl "t_SetNextState_RainBomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fb"
/* 802370C0 00232F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802370C4 00232F04  7C 08 03 A6 */	mtlr r0
/* 802370C8 00232F08  38 21 00 10 */	addi r1, r1, 0x10
/* 802370CC 00232F0C  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss7bonkers9AddOnMint30Mint_Bomb_0$54667AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint30Mint_Bomb_0$54667AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802370D0 00232F10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802370D4 00232F14  7C 08 02 A6 */	mflr r0
/* 802370D8 00232F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802370DC 00232F1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802370E0 00232F20  4B DD 02 61 */	bl lbl_80007340
/* 802370E4 00232F24  7C 7C 1B 78 */	mr r28, r3
/* 802370E8 00232F28  38 80 00 03 */	li r4, 0x3
/* 802370EC 00232F2C  4B F6 15 09 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802370F0 00232F30  7C 7D 1B 78 */	mr r29, r3
/* 802370F4 00232F34  7F 83 E3 78 */	mr r3, r28
/* 802370F8 00232F38  38 80 00 02 */	li r4, 0x2
/* 802370FC 00232F3C  4B F6 14 F9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80237100 00232F40  7C 7E 1B 78 */	mr r30, r3
/* 80237104 00232F44  7F 83 E3 78 */	mr r3, r28
/* 80237108 00232F48  38 80 00 01 */	li r4, 0x1
/* 8023710C 00232F4C  4B F6 14 E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80237110 00232F50  7C 7F 1B 78 */	mr r31, r3
/* 80237114 00232F54  7F 83 E3 78 */	mr r3, r28
/* 80237118 00232F58  38 80 00 00 */	li r4, 0x0
/* 8023711C 00232F5C  4B F6 14 D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80237120 00232F60  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80237124 00232F64  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80237128 00232F68  88 7E 00 00 */	lbz r3, 0x0(r30)
/* 8023712C 00232F6C  88 9D 00 00 */	lbz r4, 0x0(r29)
/* 80237130 00232F70  4B FF FC C1 */	bl "t_SetNextState_Bomb__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fffbb"
/* 80237134 00232F74  39 61 00 20 */	addi r11, r1, 0x20
/* 80237138 00232F78  4B DD 02 55 */	bl lbl_8000738C
/* 8023713C 00232F7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237140 00232F80  7C 08 03 A6 */	mtlr r0
/* 80237144 00232F84  38 21 00 20 */	addi r1, r1, 0x20
/* 80237148 00232F88  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_BombStart_0$54665AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_BombStart_0$54665AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8023714C 00232F8C  4B FF FC 34 */	b "t_SetNextState_BombStart__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_SwingPursuit_0$54663AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_SwingPursuit_0$54663AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80237150 00232F90  4B FF FB C0 */	b "t_SetNextState_SwingPursuit__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint31Mint_Swing_0$54661AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint31Mint_Swing_0$54661AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80237154 00232F94  4B FF FB 4C */	b "t_SetNextState_Swing__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint33Mint_JumpBig_0$54659AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint33Mint_JumpBig_0$54659AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80237158 00232F98  4B FF FA D8 */	b "t_SetNextState_JumpBig__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_StampFoot_0$54657AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint35Mint_StampFoot_0$54657AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8023715C 00232F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237160 00232FA0  7C 08 02 A6 */	mflr r0
/* 80237164 00232FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237168 00232FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023716C 00232FAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237170 00232FB0  7C 7E 1B 78 */	mr r30, r3
/* 80237174 00232FB4  38 80 00 01 */	li r4, 0x1
/* 80237178 00232FB8  4B F6 14 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8023717C 00232FBC  7C 7F 1B 78 */	mr r31, r3
/* 80237180 00232FC0  7F C3 F3 78 */	mr r3, r30
/* 80237184 00232FC4  38 80 00 00 */	li r4, 0x0
/* 80237188 00232FC8  4B F6 14 6D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 8023718C 00232FCC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80237190 00232FD0  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80237194 00232FD4  4B FF F8 A1 */	bl "t_SetNextState_StampFoot__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fff"
/* 80237198 00232FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023719C 00232FDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802371A0 00232FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802371A4 00232FE4  7C 08 03 A6 */	mtlr r0
/* 802371A8 00232FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802371AC 00232FEC  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss7bonkers9AddOnMint37Mint_MoveForward_0$54655AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint37Mint_MoveForward_0$54655AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802371B0 00232FF0  4B FF F7 94 */	b "t_SetNextState_MoveForward__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint42Mint_AttackFireHammer_0$54653AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint42Mint_AttackFireHammer_0$54653AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802371B4 00232FF4  4B FF F6 C8 */	b "t_SetNextState_AttackFireHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_AttackHammer_0$54651AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss7bonkers9AddOnMint38Mint_AttackHammer_0$54651AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802371B8 00232FF8  4B FF F5 04 */	b "t_SetNextState_AttackHammer__Q53scn4step4boss7bonkers23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"create__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 802371BC 00232FFC  7C 66 1B 78 */	mr r6, r3
/* 802371C0 00233000  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802371C4 00233004  2C 03 00 00 */	cmpwi r3, 0x0
/* 802371C8 00233008  4D 82 00 20 */	beqlr
/* 802371CC 0023300C  80 86 00 08 */	lwz r4, 0x8(r6)
/* 802371D0 00233010  38 A6 00 0C */	addi r5, r6, 0xc
/* 802371D4 00233014  80 C6 00 48 */	lwz r6, 0x48(r6)
/* 802371D8 00233018  48 00 F5 28 */	b __ct__Q53scn4step4boss6common9StateJumpFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUl
/* 802371DC 0023301C  4E 80 00 20 */	blr

.global "create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 802371E0 00233020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802371E4 00233024  7C 08 02 A6 */	mflr r0
/* 802371E8 00233028  90 01 00 24 */	stw r0, 0x24(r1)
/* 802371EC 0023302C  7C 66 1B 78 */	mr r6, r3
/* 802371F0 00233030  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 802371F4 00233034  2C 05 00 00 */	cmpwi r5, 0x0
/* 802371F8 00233038  41 82 00 34 */	beq lbl_8023722C
/* 802371FC 0023303C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80237200 00233040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80237204 00233044  90 81 00 08 */	stw r4, 0x8(r1)
/* 80237208 00233048  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023720C 0023304C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80237210 00233050  90 01 00 10 */	stw r0, 0x10(r1)
/* 80237214 00233054  7C A3 2B 78 */	mr r3, r5
/* 80237218 00233058  80 86 00 08 */	lwz r4, 0x8(r6)
/* 8023721C 0023305C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80237220 00233060  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80237224 00233064  48 01 03 19 */	bl __ct__Q53scn4step4boss6common16StateMoveForwardFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl
/* 80237228 00233068  7C 65 1B 78 */	mr r5, r3
.global lbl_8023722C
lbl_8023722C:
/* 8023722C 0023306C  7C A3 2B 78 */	mr r3, r5
/* 80237230 00233070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237234 00233074  7C 08 03 A6 */	mtlr r0
/* 80237238 00233078  38 21 00 20 */	addi r1, r1, 0x20
/* 8023723C 0023307C  4E 80 00 20 */	blr

.global "create__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"create__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 80237240 00233080  7C 66 1B 78 */	mr r6, r3
/* 80237244 00233084  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237248 00233088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023724C 0023308C  4D 82 00 20 */	beqlr
/* 80237250 00233090  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80237254 00233094  38 A6 00 0C */	addi r5, r6, 0xc
/* 80237258 00233098  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 8023725C 0023309C  48 00 D9 30 */	b __ct__Q53scn4step4boss6common11StateAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common15StateAttackDescUl
/* 80237260 002330A0  4E 80 00 20 */	blr

.global "create__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"
"create__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv":
/* 80237264 002330A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237268 002330A8  7C 08 02 A6 */	mflr r0
/* 8023726C 002330AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237270 002330B0  7C 65 1B 78 */	mr r5, r3
/* 80237274 002330B4  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80237278 002330B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8023727C 002330BC  41 82 00 20 */	beq lbl_8023729C
/* 80237280 002330C0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80237284 002330C4  98 01 00 08 */	stb r0, 0x8(r1)
/* 80237288 002330C8  7C 83 23 78 */	mr r3, r4
/* 8023728C 002330CC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80237290 002330D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80237294 002330D4  48 00 19 AD */	bl __ct__Q53scn4step4boss7bonkers18StateRainBombStartFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config
/* 80237298 002330D8  7C 64 1B 78 */	mr r4, r3
.global lbl_8023729C
lbl_8023729C:
/* 8023729C 002330DC  7C 83 23 78 */	mr r3, r4
/* 802372A0 002330E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802372A4 002330E4  7C 08 03 A6 */	mtlr r0
/* 802372A8 002330E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802372AC 002330EC  4E 80 00 20 */	blr

.global "create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv"
"create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv":
/* 802372B0 002330F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802372B4 002330F4  7C 08 02 A6 */	mflr r0
/* 802372B8 002330F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802372BC 002330FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802372C0 00233100  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802372C4 00233104  7C 7E 1B 78 */	mr r30, r3
/* 802372C8 00233108  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802372CC 0023310C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802372D0 00233110  41 82 00 24 */	beq lbl_802372F4
/* 802372D4 00233114  38 61 00 08 */	addi r3, r1, 0x8
/* 802372D8 00233118  38 9E 00 0C */	addi r4, r30, 0xc
/* 802372DC 0023311C  4B FF FB DD */	bl __ct__Q63scn4step4boss7bonkers9StateBomb6ConfigFRCQ63scn4step4boss7bonkers9StateBomb6Config
/* 802372E0 00233120  7C 65 1B 78 */	mr r5, r3
/* 802372E4 00233124  7F E3 FB 78 */	mr r3, r31
/* 802372E8 00233128  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802372EC 0023312C  48 00 0A BD */	bl __ct__Q53scn4step4boss7bonkers9StateBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers9StateBomb6Config
/* 802372F0 00233130  7C 7F 1B 78 */	mr r31, r3
.global lbl_802372F4
lbl_802372F4:
/* 802372F4 00233134  7F E3 FB 78 */	mr r3, r31
/* 802372F8 00233138  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802372FC 0023313C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80237300 00233140  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237304 00233144  7C 08 03 A6 */	mtlr r0
/* 80237308 00233148  38 21 00 20 */	addi r1, r1, 0x20
/* 8023730C 0023314C  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv":
/* 80237310 00233150  7C 64 1B 78 */	mr r4, r3
/* 80237314 00233154  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237318 00233158  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023731C 0023315C  4D 82 00 20 */	beqlr
/* 80237320 00233160  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80237324 00233164  48 00 0E 28 */	b __ct__Q53scn4step4boss7bonkers14StateBombStartFPQ43scn4step4boss4Boss
/* 80237328 00233168  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv":
/* 8023732C 0023316C  7C 64 1B 78 */	mr r4, r3
/* 80237330 00233170  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237334 00233174  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237338 00233178  4D 82 00 20 */	beqlr
/* 8023733C 0023317C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80237340 00233180  48 00 22 38 */	b __ct__Q53scn4step4boss7bonkers17StateSwingPursuitFPQ43scn4step4boss4Boss
/* 80237344 00233184  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv":
/* 80237348 00233188  7C 64 1B 78 */	mr r4, r3
/* 8023734C 0023318C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80237350 00233190  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237354 00233194  4D 82 00 20 */	beqlr
/* 80237358 00233198  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8023735C 0023319C  48 00 1C A0 */	b __ct__Q53scn4step4boss7bonkers10StateSwingFPQ43scn4step4boss4Boss
/* 80237360 002331A0  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv":
/* 80237364 002331A4  7C 64 1B 78 */	mr r4, r3
/* 80237368 002331A8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023736C 002331AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237370 002331B0  4D 82 00 20 */	beqlr
/* 80237374 002331B4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80237378 002331B8  48 00 13 50 */	b __ct__Q53scn4step4boss7bonkers17StateJumpBigStartFPQ43scn4step4boss4Boss
/* 8023737C 002331BC  4E 80 00 20 */	blr

.global "__dt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"__dt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 80237380 002331C0  4B FF 73 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"__dt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 80237384 002331C4  4B FF 73 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
"__dt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv":
/* 80237388 002331C8  4B FF 73 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv":
/* 8023738C 002331CC  4B FF 73 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv":
/* 80237390 002331D0  4B FF 73 10 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv":
/* 80237394 002331D4  4B FF 73 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv":
/* 80237398 002331D8  4B FF 73 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv"
"__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv":
/* 8023739C 002331DC  4B FF 73 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"
"__dt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv":
/* 802373A0 002331E0  4B FF 73 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55586_80464988"
"@55586_80464988":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E426F
	.4byte 0x6E6B6572
	.4byte 0x732E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B48
	.4byte 0x616D6D65
	.4byte 0x72282900
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B46
	.4byte 0x69726548
	.4byte 0x616D6D65
	.4byte 0x72282900
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65466F72
	.4byte 0x77617264
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20537461
	.4byte 0x6D70466F
	.4byte 0x6F742866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70426967
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20537769
	.4byte 0x6E672829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20537769
	.4byte 0x6E675075
	.4byte 0x72737569
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x20426F6D
	.4byte 0x62537461
	.4byte 0x72742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20426F6D
	.4byte 0x6228666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C626F
	.4byte 0x6F6C2C62
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526169
	.4byte 0x6E426F6D
	.4byte 0x6228626F
	.4byte 0x6F6C2900

.global "__vt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>"
"__vt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"
	.4byte "create__Q24util147StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers18StateRainBombStart,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers13StateRainBomb6Config>Fv"

.global "__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>"
"__vt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv"
	.4byte "create__Q24util132StateFactoryArg2<Q24util6IState,Q53scn4step4boss7bonkers9StateBomb,PQ43scn4step4boss4Boss,Q63scn4step4boss7bonkers9StateBomb6Config>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers14StateBombStart,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateSwingPursuit,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers10StateSwing,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4boss7bonkers17StateJumpBigStart,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>"
"__vt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
	.4byte "create__Q24util165StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common9StateJump,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "__vt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>"
"__vt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
	.4byte "create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "__vt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>"
"__vt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
	.4byte "create__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55473_805603E0"
"@55473_805603E0":

	.4byte 0
	.4byte 0
