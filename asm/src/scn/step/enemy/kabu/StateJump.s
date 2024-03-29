.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu9StateJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9StateJumpFPQ43scn4step5enemy5Enemy:
/* 802BD6B8 002B94F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD6BC 002B94FC  7C 08 02 A6 */	mflr r0
/* 802BD6C0 002B9500  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD6C4 002B9504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD6C8 002B9508  7C 7F 1B 78 */	mr r31, r3
/* 802BD6CC 002B950C  4B FD 06 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD6D0 002B9510  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu9StateJump@ha
/* 802BD6D4 002B9514  38 03 81 D8 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9StateJump@l
/* 802BD6D8 002B9518  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BD6DC 002B951C  38 00 00 00 */	li r0, 0x0
/* 802BD6E0 002B9520  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802BD6E4 002B9524  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802BD6E8 002B9528  C0 02 BB B8 */	lfs f0, "@56154"@sda21(r2)
/* 802BD6EC 002B952C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802BD6F0 002B9530  7F E3 FB 78 */	mr r3, r31
/* 802BD6F4 002B9534  4B E4 30 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD6F8 002B9538  4B FC A9 BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD6FC 002B953C  4B ED C7 CD */	bl setGround__Q24gobj9FootStateFv
/* 802BD700 002B9540  7F E3 FB 78 */	mr r3, r31
/* 802BD704 002B9544  4B E4 30 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD708 002B9548  4B FC A9 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD70C 002B954C  38 80 00 07 */	li r4, 0x7
/* 802BD710 002B9550  4B FB 3B 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD714 002B9554  7F E3 FB 78 */	mr r3, r31
/* 802BD718 002B9558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD71C 002B955C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD720 002B9560  7C 08 03 A6 */	mtlr r0
/* 802BD724 002B9564  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD728 002B9568  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu9StateJumpFv
__dt__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD72C 002B956C  4B FD 42 8C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4kabu9StateJumpFv
procAnim__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD730 002B9570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD734 002B9574  7C 08 02 A6 */	mflr r0
/* 802BD738 002B9578  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD73C 002B957C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BD740 002B9580  4B D4 9C 05 */	bl _savegpr_29
/* 802BD744 002B9584  7C 7D 1B 78 */	mr r29, r3
/* 802BD748 002B9588  4B E4 30 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD74C 002B958C  4B FC A9 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD750 002B9590  4B FC F9 21 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD754 002B9594  7C 7F 1B 78 */	mr r31, r3
/* 802BD758 002B9598  7F A3 EB 78 */	mr r3, r29
/* 802BD75C 002B959C  4B E4 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD760 002B95A0  4B FC A9 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD764 002B95A4  4B FB 3D 8D */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD768 002B95A8  4B E3 63 39 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802BD76C 002B95AC  7C 7E 1B 78 */	mr r30, r3
/* 802BD770 002B95B0  7F A3 EB 78 */	mr r3, r29
/* 802BD774 002B95B4  4B E4 30 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD778 002B95B8  4B FC A9 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD77C 002B95BC  4B FB 3B 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BD780 002B95C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD784 002B95C4  41 82 00 CC */	beq lbl_802BD850
/* 802BD788 002B95C8  28 1E 00 06 */	cmplwi r30, 0x6
/* 802BD78C 002B95CC  40 82 00 1C */	bne lbl_802BD7A8
/* 802BD790 002B95D0  7F A3 EB 78 */	mr r3, r29
/* 802BD794 002B95D4  4B E4 30 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD798 002B95D8  4B FC A9 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD79C 002B95DC  38 80 00 08 */	li r4, 0x8
/* 802BD7A0 002B95E0  4B FB 3A DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD7A4 002B95E4  48 00 00 AC */	b lbl_802BD850
.global lbl_802BD7A8
lbl_802BD7A8:
/* 802BD7A8 002B95E8  28 1E 00 07 */	cmplwi r30, 0x7
/* 802BD7AC 002B95EC  40 82 00 A4 */	bne lbl_802BD850
/* 802BD7B0 002B95F0  7F A3 EB 78 */	mr r3, r29
/* 802BD7B4 002B95F4  4B E4 30 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7B8 002B95F8  4B E6 36 A9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BD7BC 002B95FC  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BD7C0 002B9600  41 82 00 34 */	beq lbl_802BD7F4
/* 802BD7C4 002B9604  7F A3 EB 78 */	mr r3, r29
/* 802BD7C8 002B9608  4B E4 30 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7CC 002B960C  4B FC A9 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD7D0 002B9610  38 80 00 01 */	li r4, 0x1
/* 802BD7D4 002B9614  4B FB 3A A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD7D8 002B9618  7F A3 EB 78 */	mr r3, r29
/* 802BD7DC 002B961C  4B E4 30 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7E0 002B9620  4B FC A8 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD7E4 002B9624  4B FB 3D 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD7E8 002B9628  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 802BD7EC 002B962C  4B ED BF 25 */	bl setFrameRate__Q24gobj4AnimFf
/* 802BD7F0 002B9630  48 00 00 60 */	b lbl_802BD850
.global lbl_802BD7F4
lbl_802BD7F4:
/* 802BD7F4 002B9634  7F A3 EB 78 */	mr r3, r29
/* 802BD7F8 002B9638  4B E4 2F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD7FC 002B963C  4B FC A8 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD800 002B9640  4B ED DB A9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BD804 002B9644  7F A3 EB 78 */	mr r3, r29
/* 802BD808 002B9648  4B E4 2F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD80C 002B964C  7C 7E 1B 78 */	mr r30, r3
/* 802BD810 002B9650  7F A3 EB 78 */	mr r3, r29
/* 802BD814 002B9654  4B E4 2F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD818 002B9658  4B FC A9 8D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD81C 002B965C  7C 7F 1B 78 */	mr r31, r3
/* 802BD820 002B9660  48 14 86 E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD824 002B9664  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BD828 002B9668  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BD82C 002B966C  41 82 00 20 */	beq lbl_802BD84C
/* 802BD830 002B9670  7F A3 EB 78 */	mr r3, r29
/* 802BD834 002B9674  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BD838 002B9678  4B F7 90 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BD83C 002B967C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>"@ha
/* 802BD840 002B9680  38 03 7F 10 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>"@l
/* 802BD844 002B9684  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BD848 002B9688  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BD84C
lbl_802BD84C:
/* 802BD84C 002B968C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802BD850
lbl_802BD850:
/* 802BD850 002B9690  39 61 00 20 */	addi r11, r1, 0x20
/* 802BD854 002B9694  4B D4 9B 3D */	bl _restgpr_29
/* 802BD858 002B9698  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD85C 002B969C  7C 08 03 A6 */	mtlr r0
/* 802BD860 002B96A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD864 002B96A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu9StateJumpFv
procMove__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD868 002B96A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BD86C 002B96AC  7C 08 02 A6 */	mflr r0
/* 802BD870 002B96B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BD874 002B96B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BD878 002B96B8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802BD87C 002B96BC  7C 7E 1B 78 */	mr r30, r3
/* 802BD880 002B96C0  4B E4 2F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD884 002B96C4  4B FC A8 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD888 002B96C8  4B FC F7 E9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD88C 002B96CC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802BD890 002B96D0  38 84 00 01 */	addi r4, r4, 0x1
/* 802BD894 002B96D4  90 9E 00 08 */	stw r4, 0x8(r30)
/* 802BD898 002B96D8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 802BD89C 002B96DC  7C 04 00 40 */	cmplw r4, r0
/* 802BD8A0 002B96E0  41 80 00 98 */	blt lbl_802BD938
/* 802BD8A4 002B96E4  7F C3 F3 78 */	mr r3, r30
/* 802BD8A8 002B96E8  4B E4 2F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8AC 002B96EC  4B FC A8 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD8B0 002B96F0  4B EC 3E 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BD8B4 002B96F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD8B8 002B96F8  41 82 00 3C */	beq lbl_802BD8F4
/* 802BD8BC 002B96FC  7F C3 F3 78 */	mr r3, r30
/* 802BD8C0 002B9700  4B E4 2F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8C4 002B9704  4B FC A7 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD8C8 002B9708  4B EC 9C 71 */	bl __ct__Q24file8DNOptionFv
/* 802BD8CC 002B970C  7F C3 F3 78 */	mr r3, r30
/* 802BD8D0 002B9710  48 00 01 C9 */	bl setSpeed__Q53scn4step5enemy4kabu9StateJumpFv
/* 802BD8D4 002B9714  7F C3 F3 78 */	mr r3, r30
/* 802BD8D8 002B9718  4B E4 2F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8DC 002B971C  4B FC A7 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD8E0 002B9720  7C 64 1B 78 */	mr r4, r3
/* 802BD8E4 002B9724  38 61 00 14 */	addi r3, r1, 0x14
/* 802BD8E8 002B9728  4B ED DA 75 */	bl velocity__Q24gobj4MoveCFv
/* 802BD8EC 002B972C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BD8F0 002B9730  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_802BD8F4
lbl_802BD8F4:
/* 802BD8F4 002B9734  7F C3 F3 78 */	mr r3, r30
/* 802BD8F8 002B9738  4B E4 2E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD8FC 002B973C  4B FC A7 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD900 002B9740  4B FC EC 75 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802BD904 002B9744  7C 7F 1B 78 */	mr r31, r3
/* 802BD908 002B9748  38 61 00 08 */	addi r3, r1, 0x8
/* 802BD90C 002B974C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802BD910 002B9750  FC 40 08 90 */	fmr f2, f1
/* 802BD914 002B9754  C0 62 BB B8 */	lfs f3, "@56154"@sda21(r2)
/* 802BD918 002B9758  4B ED E0 9D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802BD91C 002B975C  7F C3 F3 78 */	mr r3, r30
/* 802BD920 002B9760  4B E4 2E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD924 002B9764  4B FC A7 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD928 002B9768  88 9E 00 0C */	lbz r4, 0xc(r30)
/* 802BD92C 002B976C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802BD930 002B9770  38 DF 00 04 */	addi r6, r31, 0x4
/* 802BD934 002B9774  4B ED DB A9 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
.global lbl_802BD938
lbl_802BD938:
/* 802BD938 002B9778  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BD93C 002B977C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802BD940 002B9780  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BD944 002B9784  7C 08 03 A6 */	mtlr r0
/* 802BD948 002B9788  38 21 00 30 */	addi r1, r1, 0x30
/* 802BD94C 002B978C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu9StateJumpFv
procFixPos__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BD950 002B9790  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BD954 002B9794  7C 08 02 A6 */	mflr r0
/* 802BD958 002B9798  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BD95C 002B979C  39 61 00 70 */	addi r11, r1, 0x70
/* 802BD960 002B97A0  4B D4 99 E5 */	bl _savegpr_29
/* 802BD964 002B97A4  7C 7D 1B 78 */	mr r29, r3
/* 802BD968 002B97A8  4B E4 2E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD96C 002B97AC  4B FC A7 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD970 002B97B0  7C 64 1B 78 */	mr r4, r3
/* 802BD974 002B97B4  38 61 00 34 */	addi r3, r1, 0x34
/* 802BD978 002B97B8  4B FC D3 21 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BD97C 002B97BC  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802BD980 002B97C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BD984 002B97C4  41 82 00 74 */	beq lbl_802BD9F8
/* 802BD988 002B97C8  7F A3 EB 78 */	mr r3, r29
/* 802BD98C 002B97CC  4B E4 2E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD990 002B97D0  4B FC A6 F5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD994 002B97D4  4B FC F6 DD */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD998 002B97D8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802BD99C 002B97DC  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802BD9A0 002B97E0  7C 00 18 40 */	cmplw r0, r3
/* 802BD9A4 002B97E4  40 81 00 54 */	ble lbl_802BD9F8
/* 802BD9A8 002B97E8  7F A3 EB 78 */	mr r3, r29
/* 802BD9AC 002B97EC  4B E4 2E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD9B0 002B97F0  7C 7F 1B 78 */	mr r31, r3
/* 802BD9B4 002B97F4  7F A3 EB 78 */	mr r3, r29
/* 802BD9B8 002B97F8  4B E4 2E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD9BC 002B97FC  4B FC A7 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD9C0 002B9800  7C 7E 1B 78 */	mr r30, r3
/* 802BD9C4 002B9804  48 14 85 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD9C8 002B9808  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BD9CC 002B980C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BD9D0 002B9810  41 82 00 20 */	beq lbl_802BD9F0
/* 802BD9D4 002B9814  7F A3 EB 78 */	mr r3, r29
/* 802BD9D8 002B9818  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BD9DC 002B981C  4B F7 8E 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BD9E0 002B9820  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802BD9E4 002B9824  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802BD9E8 002B9828  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BD9EC 002B982C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802BD9F0
lbl_802BD9F0:
/* 802BD9F0 002B9830  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BD9F4 002B9834  48 00 00 8C */	b lbl_802BDA80
.global lbl_802BD9F8
lbl_802BD9F8:
/* 802BD9F8 002B9838  7F A3 EB 78 */	mr r3, r29
/* 802BD9FC 002B983C  4B E4 2D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA00 002B9840  4B FC A6 FD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BDA04 002B9844  7C 64 1B 78 */	mr r4, r3
/* 802BDA08 002B9848  38 61 00 08 */	addi r3, r1, 0x8
/* 802BDA0C 002B984C  4B FC D2 8D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BDA10 002B9850  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802BDA14 002B9854  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BDA18 002B9858  40 82 00 68 */	bne lbl_802BDA80
/* 802BDA1C 002B985C  7F A3 EB 78 */	mr r3, r29
/* 802BDA20 002B9860  4B E4 2D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA24 002B9864  4B FC A6 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BDA28 002B9868  4B EC 3C AD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDA2C 002B986C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BDA30 002B9870  41 82 00 50 */	beq lbl_802BDA80
/* 802BDA34 002B9874  7F A3 EB 78 */	mr r3, r29
/* 802BDA38 002B9878  4B E4 2D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA3C 002B987C  7C 7E 1B 78 */	mr r30, r3
/* 802BDA40 002B9880  7F A3 EB 78 */	mr r3, r29
/* 802BDA44 002B9884  4B E4 2D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDA48 002B9888  4B FC A7 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BDA4C 002B988C  7C 7F 1B 78 */	mr r31, r3
/* 802BDA50 002B9890  48 14 84 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BDA54 002B9894  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BDA58 002B9898  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BDA5C 002B989C  41 82 00 20 */	beq lbl_802BDA7C
/* 802BDA60 002B98A0  7F A3 EB 78 */	mr r3, r29
/* 802BDA64 002B98A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BDA68 002B98A8  4B F7 8E 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BDA6C 002B98AC  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802BDA70 002B98B0  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802BDA74 002B98B4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BDA78 002B98B8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BDA7C
lbl_802BDA7C:
/* 802BDA7C 002B98BC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802BDA80
lbl_802BDA80:
/* 802BDA80 002B98C0  39 61 00 70 */	addi r11, r1, 0x70
/* 802BDA84 002B98C4  4B D4 99 0D */	bl _restgpr_29
/* 802BDA88 002B98C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BDA8C 002B98CC  7C 08 03 A6 */	mtlr r0
/* 802BDA90 002B98D0  38 21 00 70 */	addi r1, r1, 0x70
/* 802BDA94 002B98D4  4E 80 00 20 */	blr
.global setSpeed__Q53scn4step5enemy4kabu9StateJumpFv
setSpeed__Q53scn4step5enemy4kabu9StateJumpFv:
/* 802BDA98 002B98D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BDA9C 002B98DC  7C 08 02 A6 */	mflr r0
/* 802BDAA0 002B98E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BDAA4 002B98E4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BDAA8 002B98E8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802BDAAC 002B98EC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BDAB0 002B98F0  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802BDAB4 002B98F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDAB8 002B98F8  4B D4 98 8D */	bl _savegpr_29
/* 802BDABC 002B98FC  7C 7D 1B 78 */	mr r29, r3
/* 802BDAC0 002B9900  4B E4 2D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDAC4 002B9904  4B FC A5 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDAC8 002B9908  4B FC F5 A9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDACC 002B990C  7C 7F 1B 78 */	mr r31, r3
/* 802BDAD0 002B9910  38 60 00 04 */	li r3, 0x4
/* 802BDAD4 002B9914  4B EB CF 3D */	bl Rand__Q23app6RandomFi
/* 802BDAD8 002B9918  7C 7E 1B 78 */	mr r30, r3
/* 802BDADC 002B991C  7F A3 EB 78 */	mr r3, r29
/* 802BDAE0 002B9920  4B E4 2D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDAE4 002B9924  4B E6 33 7D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802BDAE8 002B9928  2C 03 00 68 */	cmpwi r3, 0x68
/* 802BDAEC 002B992C  40 82 00 08 */	bne lbl_802BDAF4
/* 802BDAF0 002B9930  3B C0 00 01 */	li r30, 0x1
.global lbl_802BDAF4
lbl_802BDAF4:
/* 802BDAF4 002B9934  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BDAF8 002B9938  41 82 00 20 */	beq lbl_802BDB18
/* 802BDAFC 002B993C  2C 1E 00 01 */	cmpwi r30, 0x1
/* 802BDB00 002B9940  41 82 00 38 */	beq lbl_802BDB38
/* 802BDB04 002B9944  2C 1E 00 02 */	cmpwi r30, 0x2
/* 802BDB08 002B9948  41 82 00 50 */	beq lbl_802BDB58
/* 802BDB0C 002B994C  2C 1E 00 03 */	cmpwi r30, 0x3
/* 802BDB10 002B9950  41 82 00 5C */	beq lbl_802BDB6C
/* 802BDB14 002B9954  48 00 00 7C */	b lbl_802BDB90
.global lbl_802BDB18
lbl_802BDB18:
/* 802BDB18 002B9958  C3 FF 00 50 */	lfs f31, 0x50(r31)
/* 802BDB1C 002B995C  C3 C2 BB B8 */	lfs f30, "@56154"@sda21(r2)
/* 802BDB20 002B9960  7F A3 EB 78 */	mr r3, r29
/* 802BDB24 002B9964  4B E4 2C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB28 002B9968  4B FC A5 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDB2C 002B996C  4B EC 3B A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDB30 002B9970  98 7D 00 0C */	stb r3, 0xc(r29)
/* 802BDB34 002B9974  48 00 00 64 */	b lbl_802BDB98
.global lbl_802BDB38
lbl_802BDB38:
/* 802BDB38 002B9978  C3 FF 00 5C */	lfs f31, 0x5c(r31)
/* 802BDB3C 002B997C  C3 C2 BB B8 */	lfs f30, "@56154"@sda21(r2)
/* 802BDB40 002B9980  7F A3 EB 78 */	mr r3, r29
/* 802BDB44 002B9984  4B E4 2C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB48 002B9988  4B FC A5 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BDB4C 002B998C  4B EC 3B 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BDB50 002B9990  98 7D 00 0C */	stb r3, 0xc(r29)
/* 802BDB54 002B9994  48 00 00 44 */	b lbl_802BDB98
.global lbl_802BDB58
lbl_802BDB58:
/* 802BDB58 002B9998  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB5C 002B999C  C3 DF 00 58 */	lfs f30, 0x58(r31)
/* 802BDB60 002B99A0  38 00 00 01 */	li r0, 0x1
/* 802BDB64 002B99A4  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802BDB68 002B99A8  48 00 00 30 */	b lbl_802BDB98
.global lbl_802BDB6C
lbl_802BDB6C:
/* 802BDB6C 002B99AC  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB70 002B99B0  7F A3 EB 78 */	mr r3, r29
/* 802BDB74 002B99B4  4B E4 2C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDB78 002B99B8  4B FC A5 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BDB7C 002B99BC  4B FC F4 F5 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BDB80 002B99C0  C3 C3 00 58 */	lfs f30, 0x58(r3)
/* 802BDB84 002B99C4  38 00 00 00 */	li r0, 0x0
/* 802BDB88 002B99C8  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802BDB8C 002B99CC  48 00 00 0C */	b lbl_802BDB98
.global lbl_802BDB90
lbl_802BDB90:
/* 802BDB90 002B99D0  C3 FF 00 54 */	lfs f31, 0x54(r31)
/* 802BDB94 002B99D4  C3 C2 BB B8 */	lfs f30, "@56154"@sda21(r2)
.global lbl_802BDB98
lbl_802BDB98:
/* 802BDB98 002B99D8  7F A3 EB 78 */	mr r3, r29
/* 802BDB9C 002B99DC  4B E4 2C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDBA0 002B99E0  4B FC A5 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDBA4 002B99E4  FC 20 F8 90 */	fmr f1, f31
/* 802BDBA8 002B99E8  4B ED D7 D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802BDBAC 002B99EC  7F A3 EB 78 */	mr r3, r29
/* 802BDBB0 002B99F0  4B E4 2C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BDBB4 002B99F4  4B FC A5 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BDBB8 002B99F8  FC 20 F0 90 */	fmr f1, f30
/* 802BDBBC 002B99FC  4B E6 CB 45 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802BDBC0 002B9A00  38 00 00 38 */	li r0, 0x38
/* 802BDBC4 002B9A04  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BDBC8 002B9A08  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BDBCC 002B9A0C  38 00 00 28 */	li r0, 0x28
/* 802BDBD0 002B9A10  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802BDBD4 002B9A14  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BDBD8 002B9A18  39 61 00 20 */	addi r11, r1, 0x20
/* 802BDBDC 002B9A1C  4B D4 97 B5 */	bl _restgpr_29
/* 802BDBE0 002B9A20  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BDBE4 002B9A24  7C 08 03 A6 */	mtlr r0
/* 802BDBE8 002B9A28  38 21 00 40 */	addi r1, r1, 0x40
/* 802BDBEC 002B9A2C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4kabu9StateJump
__vt__Q53scn4step5enemy4kabu9StateJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu9StateJumpFv
	.4byte procAnim__Q53scn4step5enemy4kabu9StateJumpFv
	.4byte procMove__Q53scn4step5enemy4kabu9StateJumpFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu9StateJumpFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56154"
"@56154":

	.4byte 0
	.4byte 0
