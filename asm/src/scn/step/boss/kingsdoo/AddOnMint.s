.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252800 0024E640  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80252804 0024E644  7C 08 02 A6 */	mflr r0
/* 80252808 0024E648  90 01 00 94 */	stw r0, 0x94(r1)
/* 8025280C 0024E64C  39 61 00 90 */	addi r11, r1, 0x90
/* 80252810 0024E650  4B DB 4B 35 */	bl _savegpr_29
/* 80252814 0024E654  3B E1 00 10 */	addi r31, r1, 0x10
/* 80252818 0024E658  80 6D EE 28 */	lwz r3, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 8025281C 0024E65C  80 0D EE 2C */	lwz r0, lbl_8055D24C@sda21(r13)
/* 80252820 0024E660  90 61 00 10 */	stw r3, 0x10(r1)
/* 80252824 0024E664  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252828 0024E668  3B C1 00 18 */	addi r30, r1, 0x18
/* 8025282C 0024E66C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80252830 0024E670  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80252834 0024E674  4B FE 01 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252838 0024E678  4B FD A6 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025283C 0024E67C  4B FE 15 A5 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252840 0024E680  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80252844 0024E684  90 01 00 08 */	stw r0, 0x8(r1)
/* 80252848 0024E688  38 61 00 58 */	addi r3, r1, 0x58
/* 8025284C 0024E68C  38 81 00 08 */	addi r4, r1, 0x8
/* 80252850 0024E690  7F C5 F3 78 */	mr r5, r30
/* 80252854 0024E694  7F E6 FB 78 */	mr r6, r31
/* 80252858 0024E698  C0 22 A8 D8 */	lfs f1, "@55121_80560858"@sda21(r2)
/* 8025285C 0024E69C  FC 40 08 90 */	fmr f2, f1
/* 80252860 0024E6A0  4B FF 26 59 */	bl __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
/* 80252864 0024E6A4  38 A1 00 38 */	addi r5, r1, 0x38
/* 80252868 0024E6A8  38 81 00 54 */	addi r4, r1, 0x54
/* 8025286C 0024E6AC  38 00 00 03 */	li r0, 0x3
/* 80252870 0024E6B0  7C 09 03 A6 */	mtctr r0
.global lbl_80252874
lbl_80252874:
/* 80252874 0024E6B4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80252878 0024E6B8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025287C 0024E6BC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80252880 0024E6C0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80252884 0024E6C4  42 00 FF F0 */	bdnz lbl_80252874
/* 80252888 0024E6C8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025288C 0024E6CC  90 05 00 04 */	stw r0, 0x4(r5)
/* 80252890 0024E6D0  4B FE 01 35 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252894 0024E6D4  7C 7E 1B 78 */	mr r30, r3
/* 80252898 0024E6D8  4B FE 01 2D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025289C 0024E6DC  4B FD A7 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802528A0 0024E6E0  7C 7F 1B 78 */	mr r31, r3
/* 802528A4 0024E6E4  48 1B 36 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802528A8 0024E6E8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802528AC 0024E6EC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802528B0 0024E6F0  41 82 00 8C */	beq lbl_8025293C
/* 802528B4 0024E6F4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 802528B8 0024E6F8  38 81 00 38 */	addi r4, r1, 0x38
/* 802528BC 0024E6FC  38 00 00 03 */	li r0, 0x3
/* 802528C0 0024E700  7C 09 03 A6 */	mtctr r0
.global lbl_802528C4
lbl_802528C4:
/* 802528C4 0024E704  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802528C8 0024E708  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802528CC 0024E70C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802528D0 0024E710  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802528D4 0024E714  42 00 FF F0 */	bdnz lbl_802528C4
/* 802528D8 0024E718  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802528DC 0024E71C  90 05 00 04 */	stw r0, 0x4(r5)
/* 802528E0 0024E720  7F A3 EB 78 */	mr r3, r29
/* 802528E4 0024E724  38 9F 00 90 */	addi r4, r31, 0x90
/* 802528E8 0024E728  4B FE 3F 81 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802528EC 0024E72C  3C 60 80 47 */	lis r3, "__vt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"@ha
/* 802528F0 0024E730  38 03 81 D8 */	addi r0, r3, "__vt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"@l
/* 802528F4 0024E734  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802528F8 0024E738  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802528FC 0024E73C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80252900 0024E740  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80252904 0024E744  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80252908 0024E748  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8025290C 0024E74C  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80252910 0024E750  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80252914 0024E754  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80252918 0024E758  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8025291C 0024E75C  90 7D 00 18 */	stw r3, 0x18(r29)
/* 80252920 0024E760  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80252924 0024E764  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80252928 0024E768  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 8025292C 0024E76C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80252930 0024E770  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 80252934 0024E774  38 00 00 08 */	li r0, 0x8
/* 80252938 0024E778  90 1D 00 28 */	stw r0, 0x28(r29)
.global lbl_8025293C
lbl_8025293C:
/* 8025293C 0024E77C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80252940 0024E780  39 61 00 90 */	addi r11, r1, 0x90
/* 80252944 0024E784  4B DB 4A 4D */	bl _restgpr_29
/* 80252948 0024E788  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8025294C 0024E78C  7C 08 03 A6 */	mtlr r0
/* 80252950 0024E790  38 21 00 90 */	addi r1, r1, 0x90
/* 80252954 0024E794  4E 80 00 20 */	blr
.global "t_SetNextState_MoveForward__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveForward__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252958 0024E798  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8025295C 0024E79C  7C 08 02 A6 */	mflr r0
/* 80252960 0024E7A0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80252964 0024E7A4  39 61 00 50 */	addi r11, r1, 0x50
/* 80252968 0024E7A8  4B DB 49 DD */	bl _savegpr_29
/* 8025296C 0024E7AC  4B FE 00 59 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252970 0024E7B0  4B FD A5 A1 */	bl param__Q43scn4step4boss4BossCFv
/* 80252974 0024E7B4  4B FE 14 6D */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252978 0024E7B8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8025297C 0024E7BC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80252980 0024E7C0  90 81 00 20 */	stw r4, 0x20(r1)
/* 80252984 0024E7C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252988 0024E7C8  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8025298C 0024E7CC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80252990 0024E7D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80252994 0024E7D4  38 81 00 20 */	addi r4, r1, 0x20
/* 80252998 0024E7D8  4B F2 9C 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8025299C 0024E7DC  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 802529A0 0024E7E0  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802529A4 0024E7E4  90 61 00 14 */	stw r3, 0x14(r1)
/* 802529A8 0024E7E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802529AC 0024E7EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802529B0 0024E7F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802529B4 0024E7F4  4B FE 00 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802529B8 0024E7F8  7C 7E 1B 78 */	mr r30, r3
/* 802529BC 0024E7FC  4B FE 00 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802529C0 0024E800  4B FD A6 59 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802529C4 0024E804  7C 7F 1B 78 */	mr r31, r3
/* 802529C8 0024E808  48 1B 35 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802529CC 0024E80C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802529D0 0024E810  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802529D4 0024E814  41 82 00 58 */	beq lbl_80252A2C
/* 802529D8 0024E818  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802529DC 0024E81C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802529E0 0024E820  90 61 00 08 */	stw r3, 0x8(r1)
/* 802529E4 0024E824  90 01 00 0C */	stw r0, 0xc(r1)
/* 802529E8 0024E828  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802529EC 0024E82C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802529F0 0024E830  7F A3 EB 78 */	mr r3, r29
/* 802529F4 0024E834  38 9F 00 90 */	addi r4, r31, 0x90
/* 802529F8 0024E838  4B FE 3E 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802529FC 0024E83C  3C 60 80 47 */	lis r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"@ha
/* 80252A00 0024E840  38 03 81 C8 */	addi r0, r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"@l
/* 80252A04 0024E844  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80252A08 0024E848  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80252A0C 0024E84C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80252A10 0024E850  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80252A14 0024E854  90 7D 00 0C */	stw r3, 0xc(r29)
/* 80252A18 0024E858  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80252A1C 0024E85C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80252A20 0024E860  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80252A24 0024E864  38 00 00 09 */	li r0, 0x9
/* 80252A28 0024E868  90 1D 00 18 */	stw r0, 0x18(r29)
.global lbl_80252A2C
lbl_80252A2C:
/* 80252A2C 0024E86C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80252A30 0024E870  39 61 00 50 */	addi r11, r1, 0x50
/* 80252A34 0024E874  4B DB 49 5D */	bl _restgpr_29
/* 80252A38 0024E878  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80252A3C 0024E87C  7C 08 03 A6 */	mtlr r0
/* 80252A40 0024E880  38 21 00 50 */	addi r1, r1, 0x50
/* 80252A44 0024E884  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dash__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252A48 0024E888  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 80252A4C 0024E88C  7C 08 02 A6 */	mflr r0
/* 80252A50 0024E890  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80252A54 0024E894  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80252A58 0024E898  4B DB 48 ED */	bl _savegpr_29
/* 80252A5C 0024E89C  4B FD FF 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252A60 0024E8A0  4B FD A4 B1 */	bl param__Q43scn4step4boss4BossCFv
/* 80252A64 0024E8A4  4B FE 13 7D */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252A68 0024E8A8  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80252A6C 0024E8AC  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80252A70 0024E8B0  90 81 00 30 */	stw r4, 0x30(r1)
/* 80252A74 0024E8B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80252A78 0024E8B8  4B FD FF 4D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252A7C 0024E8BC  4B FD A4 95 */	bl param__Q43scn4step4boss4BossCFv
/* 80252A80 0024E8C0  4B FE 13 61 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252A84 0024E8C4  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80252A88 0024E8C8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80252A8C 0024E8CC  90 81 00 38 */	stw r4, 0x38(r1)
/* 80252A90 0024E8D0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80252A94 0024E8D4  4B FD FF 31 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252A98 0024E8D8  4B FD A4 79 */	bl param__Q43scn4step4boss4BossCFv
/* 80252A9C 0024E8DC  4B FE 13 45 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252AA0 0024E8E0  80 83 00 A8 */	lwz r4, 0xa8(r3)
/* 80252AA4 0024E8E4  80 03 00 AC */	lwz r0, 0xac(r3)
/* 80252AA8 0024E8E8  90 81 00 40 */	stw r4, 0x40(r1)
/* 80252AAC 0024E8EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80252AB0 0024E8F0  4B FD FF 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252AB4 0024E8F4  4B FD A4 5D */	bl param__Q43scn4step4boss4BossCFv
/* 80252AB8 0024E8F8  4B FE 13 29 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252ABC 0024E8FC  80 83 00 A0 */	lwz r4, 0xa0(r3)
/* 80252AC0 0024E900  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 80252AC4 0024E904  90 81 00 48 */	stw r4, 0x48(r1)
/* 80252AC8 0024E908  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80252ACC 0024E90C  4B FD FE F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252AD0 0024E910  4B FD A4 41 */	bl param__Q43scn4step4boss4BossCFv
/* 80252AD4 0024E914  4B FE 13 0D */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252AD8 0024E918  80 83 00 98 */	lwz r4, 0x98(r3)
/* 80252ADC 0024E91C  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 80252AE0 0024E920  90 81 00 50 */	stw r4, 0x50(r1)
/* 80252AE4 0024E924  90 01 00 54 */	stw r0, 0x54(r1)
/* 80252AE8 0024E928  4B FD FE DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252AEC 0024E92C  4B FD A4 25 */	bl param__Q43scn4step4boss4BossCFv
/* 80252AF0 0024E930  4B FE 12 F1 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252AF4 0024E934  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80252AF8 0024E938  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80252AFC 0024E93C  90 81 00 58 */	stw r4, 0x58(r1)
/* 80252B00 0024E940  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80252B04 0024E944  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80252B08 0024E948  90 01 00 60 */	stw r0, 0x60(r1)
/* 80252B0C 0024E94C  4B FD FE B9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252B10 0024E950  4B FD A4 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80252B14 0024E954  4B FE 12 CD */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252B18 0024E958  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80252B1C 0024E95C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80252B20 0024E960  4B FD FE A5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252B24 0024E964  4B FD A3 ED */	bl param__Q43scn4step4boss4BossCFv
/* 80252B28 0024E968  4B FE 12 B9 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252B2C 0024E96C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80252B30 0024E970  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80252B34 0024E974  4B FD FE 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252B38 0024E978  4B FD A3 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 80252B3C 0024E97C  4B FE 12 A5 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252B40 0024E980  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 80252B44 0024E984  80 03 00 90 */	lwz r0, 0x90(r3)
/* 80252B48 0024E988  90 81 00 64 */	stw r4, 0x64(r1)
/* 80252B4C 0024E98C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80252B50 0024E990  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80252B54 0024E994  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80252B58 0024E998  4B FD FE 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252B5C 0024E99C  4B FD A3 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80252B60 0024E9A0  4B FE 12 81 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252B64 0024E9A4  7C 64 1B 78 */	mr r4, r3
/* 80252B68 0024E9A8  38 01 00 40 */	addi r0, r1, 0x40
/* 80252B6C 0024E9AC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80252B70 0024E9B0  38 00 00 01 */	li r0, 0x1
/* 80252B74 0024E9B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80252B78 0024E9B8  38 01 00 38 */	addi r0, r1, 0x38
/* 80252B7C 0024E9BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80252B80 0024E9C0  38 01 00 30 */	addi r0, r1, 0x30
/* 80252B84 0024E9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80252B88 0024E9C8  38 00 00 00 */	li r0, 0x0
/* 80252B8C 0024E9CC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80252B90 0024E9D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80252B94 0024E9D4  38 00 01 B6 */	li r0, 0x1b6
/* 80252B98 0024E9D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80252B9C 0024E9DC  38 61 01 28 */	addi r3, r1, 0x128
/* 80252BA0 0024E9E0  80 84 00 88 */	lwz r4, 0x88(r4)
/* 80252BA4 0024E9E4  38 A1 00 64 */	addi r5, r1, 0x64
/* 80252BA8 0024E9E8  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80252BAC 0024E9EC  38 E1 00 28 */	addi r7, r1, 0x28
/* 80252BB0 0024E9F0  39 01 00 58 */	addi r8, r1, 0x58
/* 80252BB4 0024E9F4  39 21 00 50 */	addi r9, r1, 0x50
/* 80252BB8 0024E9F8  39 41 00 48 */	addi r10, r1, 0x48
/* 80252BBC 0024E9FC  4B FF 29 E5 */	bl __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
/* 80252BC0 0024EA00  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80252BC4 0024EA04  38 81 01 24 */	addi r4, r1, 0x124
/* 80252BC8 0024EA08  38 00 00 0B */	li r0, 0xb
/* 80252BCC 0024EA0C  7C 09 03 A6 */	mtctr r0
.global lbl_80252BD0
lbl_80252BD0:
/* 80252BD0 0024EA10  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80252BD4 0024EA14  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80252BD8 0024EA18  90 65 00 04 */	stw r3, 0x4(r5)
/* 80252BDC 0024EA1C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80252BE0 0024EA20  42 00 FF F0 */	bdnz lbl_80252BD0
/* 80252BE4 0024EA24  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80252BE8 0024EA28  90 05 00 04 */	stw r0, 0x4(r5)
/* 80252BEC 0024EA2C  4B FD FD D9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252BF0 0024EA30  7C 7D 1B 78 */	mr r29, r3
/* 80252BF4 0024EA34  4B FD FD D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252BF8 0024EA38  4B FD A4 21 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80252BFC 0024EA3C  7C 7F 1B 78 */	mr r31, r3
/* 80252C00 0024EA40  48 1B 33 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80252C04 0024EA44  3B DF 00 10 */	addi r30, r31, 0x10
/* 80252C08 0024EA48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80252C0C 0024EA4C  41 82 01 1C */	beq lbl_80252D28
/* 80252C10 0024EA50  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80252C14 0024EA54  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80252C18 0024EA58  38 00 00 0B */	li r0, 0xb
/* 80252C1C 0024EA5C  7C 09 03 A6 */	mtctr r0
.global lbl_80252C20
lbl_80252C20:
/* 80252C20 0024EA60  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80252C24 0024EA64  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80252C28 0024EA68  90 65 00 04 */	stw r3, 0x4(r5)
/* 80252C2C 0024EA6C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80252C30 0024EA70  42 00 FF F0 */	bdnz lbl_80252C20
/* 80252C34 0024EA74  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80252C38 0024EA78  90 05 00 04 */	stw r0, 0x4(r5)
/* 80252C3C 0024EA7C  7F C3 F3 78 */	mr r3, r30
/* 80252C40 0024EA80  38 9F 00 90 */	addi r4, r31, 0x90
/* 80252C44 0024EA84  4B FE 3C 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80252C48 0024EA88  3C 60 80 47 */	lis r3, "__vt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@ha
/* 80252C4C 0024EA8C  38 03 81 B8 */	addi r0, r3, "__vt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@l
/* 80252C50 0024EA90  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80252C54 0024EA94  93 BE 00 08 */	stw r29, 0x8(r30)
/* 80252C58 0024EA98  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80252C5C 0024EA9C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80252C60 0024EAA0  80 61 00 74 */	lwz r3, 0x74(r1)
/* 80252C64 0024EAA4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80252C68 0024EAA8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80252C6C 0024EAAC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80252C70 0024EAB0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80252C74 0024EAB4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80252C78 0024EAB8  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80252C7C 0024EABC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80252C80 0024EAC0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80252C84 0024EAC4  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80252C88 0024EAC8  80 61 00 88 */	lwz r3, 0x88(r1)
/* 80252C8C 0024EACC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80252C90 0024EAD0  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80252C94 0024EAD4  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80252C98 0024EAD8  80 01 00 90 */	lwz r0, 0x90(r1)
/* 80252C9C 0024EADC  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80252CA0 0024EAE0  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80252CA4 0024EAE4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80252CA8 0024EAE8  90 7E 00 30 */	stw r3, 0x30(r30)
/* 80252CAC 0024EAEC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80252CB0 0024EAF0  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 80252CB4 0024EAF4  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 80252CB8 0024EAF8  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80252CBC 0024EAFC  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80252CC0 0024EB00  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80252CC4 0024EB04  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80252CC8 0024EB08  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80252CCC 0024EB0C  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80252CD0 0024EB10  88 01 00 AC */	lbz r0, 0xac(r1)
/* 80252CD4 0024EB14  98 1E 00 48 */	stb r0, 0x48(r30)
/* 80252CD8 0024EB18  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 80252CDC 0024EB1C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80252CE0 0024EB20  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 80252CE4 0024EB24  90 1E 00 50 */	stw r0, 0x50(r30)
/* 80252CE8 0024EB28  80 61 00 B8 */	lwz r3, 0xb8(r1)
/* 80252CEC 0024EB2C  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80252CF0 0024EB30  90 7E 00 54 */	stw r3, 0x54(r30)
/* 80252CF4 0024EB34  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80252CF8 0024EB38  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80252CFC 0024EB3C  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80252D00 0024EB40  88 01 00 C4 */	lbz r0, 0xc4(r1)
/* 80252D04 0024EB44  98 1E 00 60 */	stb r0, 0x60(r30)
/* 80252D08 0024EB48  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 80252D0C 0024EB4C  90 1E 00 64 */	stw r0, 0x64(r30)
/* 80252D10 0024EB50  38 00 00 05 */	li r0, 0x5
/* 80252D14 0024EB54  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80252D18 0024EB58  38 00 00 06 */	li r0, 0x6
/* 80252D1C 0024EB5C  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 80252D20 0024EB60  38 00 00 07 */	li r0, 0x7
/* 80252D24 0024EB64  90 1E 00 70 */	stw r0, 0x70(r30)
.global lbl_80252D28
lbl_80252D28:
/* 80252D28 0024EB68  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80252D2C 0024EB6C  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80252D30 0024EB70  4B DB 46 61 */	bl _restgpr_29
/* 80252D34 0024EB74  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80252D38 0024EB78  7C 08 03 A6 */	mtlr r0
/* 80252D3C 0024EB7C  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80252D40 0024EB80  4E 80 00 20 */	blr
.global "t_SetNextState_JumpBack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpBack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252D44 0024EB84  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80252D48 0024EB88  7C 08 02 A6 */	mflr r0
/* 80252D4C 0024EB8C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80252D50 0024EB90  39 61 01 10 */	addi r11, r1, 0x110
/* 80252D54 0024EB94  4B DB 45 F1 */	bl _savegpr_29
/* 80252D58 0024EB98  4B FD FC 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252D5C 0024EB9C  4B FD A1 B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80252D60 0024EBA0  4B FE 10 81 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252D64 0024EBA4  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80252D68 0024EBA8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80252D6C 0024EBAC  90 81 00 38 */	stw r4, 0x38(r1)
/* 80252D70 0024EBB0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80252D74 0024EBB4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80252D78 0024EBB8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80252D7C 0024EBBC  4B FD FC 49 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252D80 0024EBC0  4B FD A1 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80252D84 0024EBC4  4B FE 10 5D */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252D88 0024EBC8  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80252D8C 0024EBCC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80252D90 0024EBD0  4B FD FC 35 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252D94 0024EBD4  4B FD A1 7D */	bl param__Q43scn4step4boss4BossCFv
/* 80252D98 0024EBD8  4B FE 10 49 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252D9C 0024EBDC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80252DA0 0024EBE0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80252DA4 0024EBE4  4B FD FC 21 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252DA8 0024EBE8  7C 7D 1B 78 */	mr r29, r3
/* 80252DAC 0024EBEC  38 61 00 20 */	addi r3, r1, 0x20
/* 80252DB0 0024EBF0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80252DB4 0024EBF4  4B EF 8B B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252DB8 0024EBF8  7C 7F 1B 78 */	mr r31, r3
/* 80252DBC 0024EBFC  38 61 00 28 */	addi r3, r1, 0x28
/* 80252DC0 0024EC00  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80252DC4 0024EC04  4B EF 8B A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252DC8 0024EC08  7C 7E 1B 78 */	mr r30, r3
/* 80252DCC 0024EC0C  7F A3 EB 78 */	mr r3, r29
/* 80252DD0 0024EC10  4B FD A1 41 */	bl param__Q43scn4step4boss4BossCFv
/* 80252DD4 0024EC14  4B FE 10 0D */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252DD8 0024EC18  7C 64 1B 78 */	mr r4, r3
/* 80252DDC 0024EC1C  38 61 00 30 */	addi r3, r1, 0x30
/* 80252DE0 0024EC20  38 84 00 54 */	addi r4, r4, 0x54
/* 80252DE4 0024EC24  4B EF 8B 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252DE8 0024EC28  7C 64 1B 78 */	mr r4, r3
/* 80252DEC 0024EC2C  38 00 00 01 */	li r0, 0x1
/* 80252DF0 0024EC30  90 01 00 08 */	stw r0, 0x8(r1)
/* 80252DF4 0024EC34  38 00 00 00 */	li r0, 0x0
/* 80252DF8 0024EC38  90 01 00 0C */	stw r0, 0xc(r1)
/* 80252DFC 0024EC3C  38 00 01 B5 */	li r0, 0x1b5
/* 80252E00 0024EC40  90 01 00 10 */	stw r0, 0x10(r1)
/* 80252E04 0024EC44  38 61 00 BC */	addi r3, r1, 0xbc
/* 80252E08 0024EC48  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80252E0C 0024EC4C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80252E10 0024EC50  38 E1 00 38 */	addi r7, r1, 0x38
/* 80252E14 0024EC54  7F C8 F3 78 */	mr r8, r30
/* 80252E18 0024EC58  7F E9 FB 78 */	mr r9, r31
/* 80252E1C 0024EC5C  39 40 00 00 */	li r10, 0x0
/* 80252E20 0024EC60  4B FF 42 B5 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
/* 80252E24 0024EC64  38 61 00 80 */	addi r3, r1, 0x80
/* 80252E28 0024EC68  38 81 00 BC */	addi r4, r1, 0xbc
/* 80252E2C 0024EC6C  4B FE 3D 61 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80252E30 0024EC70  4B FD FB 95 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252E34 0024EC74  7C 7E 1B 78 */	mr r30, r3
/* 80252E38 0024EC78  4B FD FB 8D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252E3C 0024EC7C  4B FD A1 DD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80252E40 0024EC80  7C 7F 1B 78 */	mr r31, r3
/* 80252E44 0024EC84  48 1B 30 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80252E48 0024EC88  3B BF 00 10 */	addi r29, r31, 0x10
/* 80252E4C 0024EC8C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80252E50 0024EC90  41 82 00 48 */	beq lbl_80252E98
/* 80252E54 0024EC94  38 61 00 44 */	addi r3, r1, 0x44
/* 80252E58 0024EC98  38 81 00 80 */	addi r4, r1, 0x80
/* 80252E5C 0024EC9C  4B FE 3D 31 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80252E60 0024ECA0  7F A3 EB 78 */	mr r3, r29
/* 80252E64 0024ECA4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80252E68 0024ECA8  4B FE 3A 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80252E6C 0024ECAC  3C 60 80 47 */	lis r3, "__vt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@ha
/* 80252E70 0024ECB0  38 03 81 A8 */	addi r0, r3, "__vt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@l
/* 80252E74 0024ECB4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80252E78 0024ECB8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80252E7C 0024ECBC  38 7D 00 0C */	addi r3, r29, 0xc
/* 80252E80 0024ECC0  38 81 00 44 */	addi r4, r1, 0x44
/* 80252E84 0024ECC4  4B FE 3D 09 */	bl __ct__Q53scn4step4boss6common13StateJumpDescFRCQ53scn4step4boss6common13StateJumpDesc
/* 80252E88 0024ECC8  38 00 00 0A */	li r0, 0xa
/* 80252E8C 0024ECCC  90 1D 00 48 */	stw r0, 0x48(r29)
/* 80252E90 0024ECD0  38 00 00 0B */	li r0, 0xb
/* 80252E94 0024ECD4  90 1D 00 4C */	stw r0, 0x4c(r29)
.global lbl_80252E98
lbl_80252E98:
/* 80252E98 0024ECD8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80252E9C 0024ECDC  39 61 01 10 */	addi r11, r1, 0x110
/* 80252EA0 0024ECE0  4B DB 44 F1 */	bl _restgpr_29
/* 80252EA4 0024ECE4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80252EA8 0024ECE8  7C 08 03 A6 */	mtlr r0
/* 80252EAC 0024ECEC  38 21 01 10 */	addi r1, r1, 0x110
/* 80252EB0 0024ECF0  4E 80 00 20 */	blr
.global "t_SetNextState_JumpAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252EB4 0024ECF4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80252EB8 0024ECF8  7C 08 02 A6 */	mflr r0
/* 80252EBC 0024ECFC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80252EC0 0024ED00  39 61 00 90 */	addi r11, r1, 0x90
/* 80252EC4 0024ED04  4B DB 44 81 */	bl _savegpr_29
/* 80252EC8 0024ED08  4B FD FA FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252ECC 0024ED0C  4B FD A0 45 */	bl param__Q43scn4step4boss4BossCFv
/* 80252ED0 0024ED10  4B FE 0F 11 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252ED4 0024ED14  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80252ED8 0024ED18  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80252EDC 0024ED1C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80252EE0 0024ED20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80252EE4 0024ED24  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80252EE8 0024ED28  90 01 00 20 */	stw r0, 0x20(r1)
/* 80252EEC 0024ED2C  4B FD FA D9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252EF0 0024ED30  4B FD A0 21 */	bl param__Q43scn4step4boss4BossCFv
/* 80252EF4 0024ED34  4B FE 0E ED */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252EF8 0024ED38  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80252EFC 0024ED3C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80252F00 0024ED40  4B FD FA C5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252F04 0024ED44  4B FD A0 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80252F08 0024ED48  4B FE 0E D9 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80252F0C 0024ED4C  7C 64 1B 78 */	mr r4, r3
/* 80252F10 0024ED50  38 61 00 10 */	addi r3, r1, 0x10
/* 80252F14 0024ED54  38 84 00 5C */	addi r4, r4, 0x5c
/* 80252F18 0024ED58  4B EF 8A 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80252F1C 0024ED5C  7C 64 1B 78 */	mr r4, r3
/* 80252F20 0024ED60  38 61 00 5C */	addi r3, r1, 0x5c
/* 80252F24 0024ED64  38 A1 00 08 */	addi r5, r1, 0x8
/* 80252F28 0024ED68  38 C1 00 18 */	addi r6, r1, 0x18
/* 80252F2C 0024ED6C  38 E0 00 02 */	li r7, 0x2
/* 80252F30 0024ED70  4B FF 3F 6D */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj13MoveParamFalli
/* 80252F34 0024ED74  38 61 00 40 */	addi r3, r1, 0x40
/* 80252F38 0024ED78  38 81 00 5C */	addi r4, r1, 0x5c
/* 80252F3C 0024ED7C  4B FF 40 E9 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80252F40 0024ED80  4B FD FA 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252F44 0024ED84  7C 7E 1B 78 */	mr r30, r3
/* 80252F48 0024ED88  4B FD FA 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252F4C 0024ED8C  4B FD A0 CD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80252F50 0024ED90  7C 7F 1B 78 */	mr r31, r3
/* 80252F54 0024ED94  48 1B 2F AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80252F58 0024ED98  3B BF 00 10 */	addi r29, r31, 0x10
/* 80252F5C 0024ED9C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80252F60 0024EDA0  41 82 00 48 */	beq lbl_80252FA8
/* 80252F64 0024EDA4  38 61 00 24 */	addi r3, r1, 0x24
/* 80252F68 0024EDA8  38 81 00 40 */	addi r4, r1, 0x40
/* 80252F6C 0024EDAC  4B FF 40 B9 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80252F70 0024EDB0  7F A3 EB 78 */	mr r3, r29
/* 80252F74 0024EDB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80252F78 0024EDB8  4B FE 38 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80252F7C 0024EDBC  3C 60 80 47 */	lis r3, "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@ha
/* 80252F80 0024EDC0  38 03 81 98 */	addi r0, r3, "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"@l
/* 80252F84 0024EDC4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80252F88 0024EDC8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80252F8C 0024EDCC  38 7D 00 0C */	addi r3, r29, 0xc
/* 80252F90 0024EDD0  38 81 00 24 */	addi r4, r1, 0x24
/* 80252F94 0024EDD4  4B FF 40 91 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80252F98 0024EDD8  38 00 00 0C */	li r0, 0xc
/* 80252F9C 0024EDDC  90 1D 00 28 */	stw r0, 0x28(r29)
/* 80252FA0 0024EDE0  38 00 00 0D */	li r0, 0xd
/* 80252FA4 0024EDE4  90 1D 00 2C */	stw r0, 0x2c(r29)
.global lbl_80252FA8
lbl_80252FA8:
/* 80252FA8 0024EDE8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80252FAC 0024EDEC  39 61 00 90 */	addi r11, r1, 0x90
/* 80252FB0 0024EDF0  4B DB 43 E1 */	bl _restgpr_29
/* 80252FB4 0024EDF4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80252FB8 0024EDF8  7C 08 03 A6 */	mtlr r0
/* 80252FBC 0024EDFC  38 21 00 90 */	addi r1, r1, 0x90
/* 80252FC0 0024EE00  4E 80 00 20 */	blr
.global "t_SetNextState_JumpCenterAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpCenterAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80252FC4 0024EE04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80252FC8 0024EE08  7C 08 02 A6 */	mflr r0
/* 80252FCC 0024EE0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80252FD0 0024EE10  39 61 00 20 */	addi r11, r1, 0x20
/* 80252FD4 0024EE14  4B DB 43 71 */	bl _savegpr_29
/* 80252FD8 0024EE18  4B FD F9 ED */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252FDC 0024EE1C  7C 7E 1B 78 */	mr r30, r3
/* 80252FE0 0024EE20  4B FD F9 E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80252FE4 0024EE24  4B FD A0 35 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80252FE8 0024EE28  7C 7F 1B 78 */	mr r31, r3
/* 80252FEC 0024EE2C  48 1B 2F 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80252FF0 0024EE30  3B BF 00 10 */	addi r29, r31, 0x10
/* 80252FF4 0024EE34  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80252FF8 0024EE38  41 82 00 20 */	beq lbl_80253018
/* 80252FFC 0024EE3C  7F A3 EB 78 */	mr r3, r29
/* 80253000 0024EE40  38 9F 00 90 */	addi r4, r31, 0x90
/* 80253004 0024EE44  4B FE 38 65 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80253008 0024EE48  3C 60 80 47 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>"@ha
/* 8025300C 0024EE4C  38 03 81 88 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>"@l
/* 80253010 0024EE50  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80253014 0024EE54  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80253018
lbl_80253018:
/* 80253018 0024EE58  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025301C 0024EE5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80253020 0024EE60  4B DB 43 71 */	bl _restgpr_29
/* 80253024 0024EE64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80253028 0024EE68  7C 08 03 A6 */	mtlr r0
/* 8025302C 0024EE6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80253030 0024EE70  4E 80 00 20 */	blr
.global "t_SetNextState_JumpMachinegun__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpMachinegun__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 80253034 0024EE74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80253038 0024EE78  7C 08 02 A6 */	mflr r0
/* 8025303C 0024EE7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80253040 0024EE80  39 61 00 20 */	addi r11, r1, 0x20
/* 80253044 0024EE84  4B DB 43 01 */	bl _savegpr_29
/* 80253048 0024EE88  4B FD F9 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025304C 0024EE8C  7C 7E 1B 78 */	mr r30, r3
/* 80253050 0024EE90  4B FD F9 75 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80253054 0024EE94  4B FD 9F C5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253058 0024EE98  7C 7F 1B 78 */	mr r31, r3
/* 8025305C 0024EE9C  48 1B 2E A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80253060 0024EEA0  3B BF 00 10 */	addi r29, r31, 0x10
/* 80253064 0024EEA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80253068 0024EEA8  41 82 00 20 */	beq lbl_80253088
/* 8025306C 0024EEAC  7F A3 EB 78 */	mr r3, r29
/* 80253070 0024EEB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80253074 0024EEB4  4B FE 37 F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80253078 0024EEB8  3C 60 80 47 */	lis r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>"@ha
/* 8025307C 0024EEBC  38 03 81 78 */	addi r0, r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>"@l
/* 80253080 0024EEC0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80253084 0024EEC4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80253088
lbl_80253088:
/* 80253088 0024EEC8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025308C 0024EECC  39 61 00 20 */	addi r11, r1, 0x20
/* 80253090 0024EED0  4B DB 43 01 */	bl _restgpr_29
/* 80253094 0024EED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80253098 0024EED8  7C 08 03 A6 */	mtlr r0
/* 8025309C 0024EEDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802530A0 0024EEE0  4E 80 00 20 */	blr
.global "t_SetNextState_ChargeAttackStart__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_ChargeAttackStart__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 802530A4 0024EEE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802530A8 0024EEE8  7C 08 02 A6 */	mflr r0
/* 802530AC 0024EEEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802530B0 0024EEF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802530B4 0024EEF4  4B DB 42 91 */	bl _savegpr_29
/* 802530B8 0024EEF8  4B FD F9 0D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802530BC 0024EEFC  7C 7E 1B 78 */	mr r30, r3
/* 802530C0 0024EF00  4B FD F9 05 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802530C4 0024EF04  4B FD 9F 55 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802530C8 0024EF08  7C 7F 1B 78 */	mr r31, r3
/* 802530CC 0024EF0C  48 1B 2E 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802530D0 0024EF10  3B BF 00 10 */	addi r29, r31, 0x10
/* 802530D4 0024EF14  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802530D8 0024EF18  41 82 00 20 */	beq lbl_802530F8
/* 802530DC 0024EF1C  7F A3 EB 78 */	mr r3, r29
/* 802530E0 0024EF20  38 9F 00 90 */	addi r4, r31, 0x90
/* 802530E4 0024EF24  4B FE 37 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802530E8 0024EF28  3C 60 80 47 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>"@ha
/* 802530EC 0024EF2C  38 03 81 68 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>"@l
/* 802530F0 0024EF30  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802530F4 0024EF34  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802530F8
lbl_802530F8:
/* 802530F8 0024EF38  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802530FC 0024EF3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80253100 0024EF40  4B DB 42 91 */	bl _restgpr_29
/* 80253104 0024EF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80253108 0024EF48  7C 08 03 A6 */	mtlr r0
/* 8025310C 0024EF4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80253110 0024EF50  4E 80 00 20 */	blr
.global "t_SetNextState_ChargeAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_ChargeAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fb":
/* 80253114 0024EF54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80253118 0024EF58  7C 08 02 A6 */	mflr r0
/* 8025311C 0024EF5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80253120 0024EF60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80253124 0024EF64  98 61 00 0C */	stb r3, 0xc(r1)
/* 80253128 0024EF68  38 00 00 00 */	li r0, 0x0
/* 8025312C 0024EF6C  98 01 00 0D */	stb r0, 0xd(r1)
/* 80253130 0024EF70  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80253134 0024EF74  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80253138 0024EF78  4B FD F8 8D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025313C 0024EF7C  7C 7F 1B 78 */	mr r31, r3
/* 80253140 0024EF80  4B FD F8 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80253144 0024EF84  4B FD 9E D5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253148 0024EF88  7F E4 FB 78 */	mr r4, r31
/* 8025314C 0024EF8C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80253150 0024EF90  48 00 00 19 */	bl "setNextState<Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config_v"
/* 80253154 0024EF94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80253158 0024EF98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025315C 0024EF9C  7C 08 03 A6 */	mtlr r0
/* 80253160 0024EFA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80253164 0024EFA4  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config_v"
"setNextState<Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config_v":
/* 80253168 0024EFA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025316C 0024EFAC  7C 08 02 A6 */	mflr r0
/* 80253170 0024EFB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80253174 0024EFB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80253178 0024EFB8  4B DB 41 C9 */	bl _savegpr_28
/* 8025317C 0024EFBC  7C 7C 1B 78 */	mr r28, r3
/* 80253180 0024EFC0  7C 9D 23 78 */	mr r29, r4
/* 80253184 0024EFC4  7C BF 2B 78 */	mr r31, r5
/* 80253188 0024EFC8  48 1B 2D 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025318C 0024EFCC  3B DC 00 10 */	addi r30, r28, 0x10
/* 80253190 0024EFD0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80253194 0024EFD4  41 82 00 28 */	beq lbl_802531BC
/* 80253198 0024EFD8  A3 FF 00 00 */	lhz r31, 0x0(r31)
/* 8025319C 0024EFDC  7F C3 F3 78 */	mr r3, r30
/* 802531A0 0024EFE0  38 9C 00 90 */	addi r4, r28, 0x90
/* 802531A4 0024EFE4  4B FE 36 C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802531A8 0024EFE8  3C 60 80 47 */	lis r3, "__vt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>"@ha
/* 802531AC 0024EFEC  38 03 81 58 */	addi r0, r3, "__vt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>"@l
/* 802531B0 0024EFF0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802531B4 0024EFF4  93 BE 00 08 */	stw r29, 0x8(r30)
/* 802531B8 0024EFF8  B3 FE 00 0C */	sth r31, 0xc(r30)
.global lbl_802531BC
lbl_802531BC:
/* 802531BC 0024EFFC  93 DC 00 0C */	stw r30, 0xc(r28)
/* 802531C0 0024F000  39 61 00 20 */	addi r11, r1, 0x20
/* 802531C4 0024F004  4B DB 41 C9 */	bl _restgpr_28
/* 802531C8 0024F008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802531CC 0024F00C  7C 08 03 A6 */	mtlr r0
/* 802531D0 0024F010  38 21 00 20 */	addi r1, r1, 0x20
/* 802531D4 0024F014  4E 80 00 20 */	blr
.global "t_SetNextState_ChargeAttackPursuit__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_ChargeAttackPursuit__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv":
/* 802531D8 0024F018  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802531DC 0024F01C  7C 08 02 A6 */	mflr r0
/* 802531E0 0024F020  90 01 00 24 */	stw r0, 0x24(r1)
/* 802531E4 0024F024  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802531E8 0024F028  38 00 00 00 */	li r0, 0x0
/* 802531EC 0024F02C  98 01 00 0C */	stb r0, 0xc(r1)
/* 802531F0 0024F030  38 00 00 01 */	li r0, 0x1
/* 802531F4 0024F034  98 01 00 0D */	stb r0, 0xd(r1)
/* 802531F8 0024F038  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 802531FC 0024F03C  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80253200 0024F040  4B FD F7 C5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80253204 0024F044  7C 7F 1B 78 */	mr r31, r3
/* 80253208 0024F048  4B FD F7 BD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025320C 0024F04C  4B FD 9E 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80253210 0024F050  7F E4 FB 78 */	mr r4, r31
/* 80253214 0024F054  38 A1 00 08 */	addi r5, r1, 0x8
/* 80253218 0024F058  4B FF FF 51 */	bl "setNextState<Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config_v"
/* 8025321C 0024F05C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80253220 0024F060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80253224 0024F064  7C 08 03 A6 */	mtlr r0
/* 80253228 0024F068  38 21 00 20 */	addi r1, r1, 0x20
/* 8025322C 0024F06C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss8kingsdoo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss8kingsdoo9AddOnMintFRQ26mintvm6VMCore:
/* 80253230 0024F070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253234 0024F074  7C 08 02 A6 */	mflr r0
/* 80253238 0024F078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025323C 0024F07C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253240 0024F080  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80253244 0024F084  7C 7E 1B 78 */	mr r30, r3
/* 80253248 0024F088  3C 80 80 47 */	lis r4, "@55274_80468050"@ha
/* 8025324C 0024F08C  3B E4 80 50 */	addi r31, r4, "@55274_80468050"@l
/* 80253250 0024F090  38 9F 00 00 */	addi r4, r31, 0x0
/* 80253254 0024F094  38 BF 00 24 */	addi r5, r31, 0x24
/* 80253258 0024F098  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint32Mint_Attack_0$54377AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025325C 0024F09C  38 C6 33 E4 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint32Mint_Attack_0$54377AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253260 0024F0A0  4B F7 93 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80253264 0024F0A4  7F C3 F3 78 */	mr r3, r30
/* 80253268 0024F0A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025326C 0024F0AC  38 BF 00 34 */	addi r5, r31, 0x34
/* 80253270 0024F0B0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint37Mint_MoveForward_0$54379AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80253274 0024F0B4  38 C6 33 E0 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint37Mint_MoveForward_0$54379AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253278 0024F0B8  4B F7 93 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025327C 0024F0BC  7F C3 F3 78 */	mr r3, r30
/* 80253280 0024F0C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80253284 0024F0C4  38 BF 00 48 */	addi r5, r31, 0x48
/* 80253288 0024F0C8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint30Mint_Dash_0$54381AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025328C 0024F0CC  38 C6 33 DC */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint30Mint_Dash_0$54381AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253290 0024F0D0  4B F7 92 E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80253294 0024F0D4  7F C3 F3 78 */	mr r3, r30
/* 80253298 0024F0D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025329C 0024F0DC  38 BF 00 58 */	addi r5, r31, 0x58
/* 802532A0 0024F0E0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint34Mint_JumpBack_0$54383AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802532A4 0024F0E4  38 C6 33 D8 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint34Mint_JumpBack_0$54383AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802532A8 0024F0E8  4B F7 92 D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802532AC 0024F0EC  7F C3 F3 78 */	mr r3, r30
/* 802532B0 0024F0F0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802532B4 0024F0F4  38 BF 00 68 */	addi r5, r31, 0x68
/* 802532B8 0024F0F8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint36Mint_JumpAttack_0$54385AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802532BC 0024F0FC  38 C6 33 D4 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint36Mint_JumpAttack_0$54385AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802532C0 0024F100  4B F7 92 B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802532C4 0024F104  7F C3 F3 78 */	mr r3, r30
/* 802532C8 0024F108  38 9F 00 00 */	addi r4, r31, 0x0
/* 802532CC 0024F10C  38 BF 00 80 */	addi r5, r31, 0x80
/* 802532D0 0024F110  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint42Mint_JumpCenterAttack_0$54387AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802532D4 0024F114  38 C6 33 D0 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint42Mint_JumpCenterAttack_0$54387AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802532D8 0024F118  4B F7 92 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802532DC 0024F11C  7F C3 F3 78 */	mr r3, r30
/* 802532E0 0024F120  38 9F 00 00 */	addi r4, r31, 0x0
/* 802532E4 0024F124  38 BF 00 98 */	addi r5, r31, 0x98
/* 802532E8 0024F128  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint40Mint_JumpMachinegun_0$54389AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802532EC 0024F12C  38 C6 33 CC */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint40Mint_JumpMachinegun_0$54389AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802532F0 0024F130  4B F7 92 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802532F4 0024F134  7F C3 F3 78 */	mr r3, r30
/* 802532F8 0024F138  38 9F 00 00 */	addi r4, r31, 0x0
/* 802532FC 0024F13C  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 80253300 0024F140  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint43Mint_ChargeAttackStart_0$54391AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80253304 0024F144  38 C6 33 C8 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint43Mint_ChargeAttackStart_0$54391AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253308 0024F148  4B F7 92 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025330C 0024F14C  7F C3 F3 78 */	mr r3, r30
/* 80253310 0024F150  38 9F 00 00 */	addi r4, r31, 0x0
/* 80253314 0024F154  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 80253318 0024F158  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint38Mint_ChargeAttack_0$54393AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025331C 0024F15C  38 C6 33 58 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint38Mint_ChargeAttack_0$54393AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253320 0024F160  4B F7 92 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80253324 0024F164  7F C3 F3 78 */	mr r3, r30
/* 80253328 0024F168  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025332C 0024F16C  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 80253330 0024F170  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint45Mint_ChargeAttackPursuit_0$54395AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80253334 0024F174  38 C6 33 54 */	addi r6, r6, Func__Q63scn4step4boss8kingsdoo9AddOnMint45Mint_ChargeAttackPursuit_0$54395AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80253338 0024F178  4B F7 92 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025333C 0024F17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253340 0024F180  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80253344 0024F184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253348 0024F188  7C 08 03 A6 */	mtlr r0
/* 8025334C 0024F18C  38 21 00 10 */	addi r1, r1, 0x10
/* 80253350 0024F190  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint45Mint_ChargeAttackPursuit_0$54395AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint45Mint_ChargeAttackPursuit_0$54395AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80253354 0024F194  4B FF FE 84 */	b "t_SetNextState_ChargeAttackPursuit__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint38Mint_ChargeAttack_0$54393AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint38Mint_ChargeAttack_0$54393AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80253358 0024F198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025335C 0024F19C  7C 08 02 A6 */	mflr r0
/* 80253360 0024F1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253364 0024F1A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253368 0024F1A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025336C 0024F1AC  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80253370 0024F1B0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80253374 0024F1B4  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 80253378 0024F1B8  7C 1F 38 40 */	cmplw r31, r7
/* 8025337C 0024F1BC  41 80 00 24 */	blt lbl_802533A0
/* 80253380 0024F1C0  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@ha
/* 80253384 0024F1C4  38 63 41 48 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@l
/* 80253388 0024F1C8  38 80 00 4E */	li r4, 0x4e
/* 8025338C 0024F1CC  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@ha
/* 80253390 0024F1D0  38 A5 41 30 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@l
/* 80253394 0024F1D4  7F E6 FB 78 */	mr r6, r31
/* 80253398 0024F1D8  4C C6 31 82 */	crclr 4*cr1+eq
/* 8025339C 0024F1DC  4B F7 2C 09 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802533A0
lbl_802533A0:
/* 802533A0 0024F1E0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802533A4 0024F1E4  57 E0 10 3A */	slwi r0, r31, 2
/* 802533A8 0024F1E8  7C 63 00 AE */	lbzx r3, r3, r0
/* 802533AC 0024F1EC  4B FF FD 69 */	bl "t_SetNextState_ChargeAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fb"
/* 802533B0 0024F1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802533B4 0024F1F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802533B8 0024F1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802533BC 0024F1FC  7C 08 03 A6 */	mtlr r0
/* 802533C0 0024F200  38 21 00 10 */	addi r1, r1, 0x10
/* 802533C4 0024F204  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint43Mint_ChargeAttackStart_0$54391AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint43Mint_ChargeAttackStart_0$54391AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533C8 0024F208  4B FF FC DC */	b "t_SetNextState_ChargeAttackStart__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint40Mint_JumpMachinegun_0$54389AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint40Mint_JumpMachinegun_0$54389AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533CC 0024F20C  4B FF FC 68 */	b "t_SetNextState_JumpMachinegun__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint42Mint_JumpCenterAttack_0$54387AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint42Mint_JumpCenterAttack_0$54387AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533D0 0024F210  4B FF FB F4 */	b "t_SetNextState_JumpCenterAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint36Mint_JumpAttack_0$54385AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint36Mint_JumpAttack_0$54385AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533D4 0024F214  4B FF FA E0 */	b "t_SetNextState_JumpAttack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint34Mint_JumpBack_0$54383AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint34Mint_JumpBack_0$54383AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533D8 0024F218  4B FF F9 6C */	b "t_SetNextState_JumpBack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint30Mint_Dash_0$54381AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint30Mint_Dash_0$54381AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533DC 0024F21C  4B FF F6 6C */	b "t_SetNextState_Dash__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint37Mint_MoveForward_0$54379AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint37Mint_MoveForward_0$54379AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533E0 0024F220  4B FF F5 78 */	b "t_SetNextState_MoveForward__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss8kingsdoo9AddOnMint32Mint_Attack_0$54377AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss8kingsdoo9AddOnMint32Mint_Attack_0$54377AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802533E4 0024F224  4B FF F4 1C */	b "t_SetNextState_Attack__Q53scn4step4boss8kingsdoo23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"create__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802533E8 0024F228  4B FF E6 1C */	b "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802533EC 0024F22C  4B FF E6 44 */	b "create__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "create__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"create__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802533F0 0024F230  7C 67 1B 78 */	mr r7, r3
/* 802533F4 0024F234  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802533F8 0024F238  2C 03 00 00 */	cmpwi r3, 0x0
/* 802533FC 0024F23C  4D 82 00 20 */	beqlr
/* 80253400 0024F240  80 87 00 08 */	lwz r4, 0x8(r7)
/* 80253404 0024F244  38 A7 00 0C */	addi r5, r7, 0xc
/* 80253408 0024F248  80 C7 00 48 */	lwz r6, 0x48(r7)
/* 8025340C 0024F24C  80 E7 00 4C */	lwz r7, 0x4c(r7)
/* 80253410 0024F250  4B FF 3D 4C */	b __ct__Q53scn4step4boss6common14StateJumpStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateJumpDescUlUl
/* 80253414 0024F254  4E 80 00 20 */	blr

.global "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 80253418 0024F258  4B FE 3D C8 */	b "create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"create__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 8025341C 0024F25C  4B FE 3E 24 */	b "create__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv"
"create__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv":
/* 80253420 0024F260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253424 0024F264  7C 08 02 A6 */	mflr r0
/* 80253428 0024F268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025342C 0024F26C  7C 65 1B 78 */	mr r5, r3
/* 80253430 0024F270  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80253434 0024F274  2C 04 00 00 */	cmpwi r4, 0x0
/* 80253438 0024F278  41 82 00 20 */	beq lbl_80253458
/* 8025343C 0024F27C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 80253440 0024F280  B0 01 00 08 */	sth r0, 0x8(r1)
/* 80253444 0024F284  7C 83 23 78 */	mr r3, r4
/* 80253448 0024F288  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8025344C 0024F28C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80253450 0024F290  48 00 05 09 */	bl __ct__Q53scn4step4boss8kingsdoo17StateChargeAttackFPQ43scn4step4boss4BossQ63scn4step4boss8kingsdoo17StateChargeAttack6Config
/* 80253454 0024F294  7C 64 1B 78 */	mr r4, r3
.global lbl_80253458
lbl_80253458:
/* 80253458 0024F298  7C 83 23 78 */	mr r3, r4
/* 8025345C 0024F29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253460 0024F2A0  7C 08 03 A6 */	mtlr r0
/* 80253464 0024F2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80253468 0024F2A8  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv":
/* 8025346C 0024F2AC  7C 64 1B 78 */	mr r4, r3
/* 80253470 0024F2B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80253474 0024F2B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80253478 0024F2B8  4D 82 00 20 */	beqlr
/* 8025347C 0024F2BC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80253480 0024F2C0  48 00 09 90 */	b __ct__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFPQ43scn4step4boss4Boss
/* 80253484 0024F2C4  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv"
"create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv":
/* 80253488 0024F2C8  7C 64 1B 78 */	mr r4, r3
/* 8025348C 0024F2CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80253490 0024F2D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80253494 0024F2D4  4D 82 00 20 */	beqlr
/* 80253498 0024F2D8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8025349C 0024F2DC  48 00 13 FC */	b __ct__Q53scn4step4boss8kingsdoo24StateJumpMachinegunStartFPQ43scn4step4boss4Boss
/* 802534A0 0024F2E0  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv":
/* 802534A4 0024F2E4  7C 64 1B 78 */	mr r4, r3
/* 802534A8 0024F2E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802534AC 0024F2EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802534B0 0024F2F0  4D 82 00 20 */	beqlr
/* 802534B4 0024F2F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802534B8 0024F2F8  48 00 09 E4 */	b __ct__Q53scn4step4boss8kingsdoo21StateJumpCenterAttackFPQ43scn4step4boss4Boss
/* 802534BC 0024F2FC  4E 80 00 20 */	blr

.global "__dt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"__dt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802534C0 0024F300  4B FD B1 E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802534C4 0024F304  4B FD B1 DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"__dt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802534C8 0024F308  4B FD B1 D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"__dt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802534CC 0024F30C  4B FD B1 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
"__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv":
/* 802534D0 0024F310  4B FD B1 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv":
/* 802534D4 0024F314  4B FD B1 CC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv":
/* 802534D8 0024F318  4B FD B1 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv":
/* 802534DC 0024F31C  4B FD B1 C4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv"
"__dt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv":
/* 802534E0 0024F320  4B FD B1 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55274_80468050"
"@55274_80468050":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4B69
	.4byte 0x6E677344
	.4byte 0x6F6F2E53
	.4byte 0x65744E65
	.4byte 0x78745374
	.4byte 0x61746500
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65466F72
	.4byte 0x77617264
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x68282900
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70426163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x7043656E
	.4byte 0x74657241
	.4byte 0x74746163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x704D6163
	.4byte 0x68696E65
	.4byte 0x67756E28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B537461
	.4byte 0x72742829
	.4byte 0
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B28626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x72676541
	.4byte 0x74746163
	.4byte 0x6B507572
	.4byte 0x73756974
	.4byte 0x28290000
	.4byte 0

.global "__vt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>"
"__vt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv"
	.4byte "create__Q24util152StateFactoryArg2<Q24util6IState,Q53scn4step4boss8kingsdoo17StateChargeAttack,PQ43scn4step4boss4Boss,Q63scn4step4boss8kingsdoo17StateChargeAttack6Config>Fv"

.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo22StateChargeAttackStart,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>"
"__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo24StateJumpMachinegunStart,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>"
"__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step4boss8kingsdoo21StateJumpCenterAttack,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"
"__vt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
	.4byte "create__Q24util222StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "__vt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"
"__vt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
	.4byte "create__Q24util210StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common14StateJumpStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateJumpDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "__vt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>"
"__vt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
	.4byte "create__Q24util242StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"
"__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
	.4byte "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"

.global "__vt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>"
"__vt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
	.4byte "create__Q24util171StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss8kingsdoo10ScriptKind>Fv"
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
.global "@55121_80560858"
"@55121_80560858":

	.4byte 0
	.4byte 0
