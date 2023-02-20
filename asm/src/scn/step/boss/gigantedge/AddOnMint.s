.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack1__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack1__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv":
/* 80250EA0 0024CCE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80250EA4 0024CCE4  7C 08 02 A6 */	mflr r0
/* 80250EA8 0024CCE8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80250EAC 0024CCEC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80250EB0 0024CCF0  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80250EB4 0024CCF4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80250EB8 0024CCF8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80250EBC 0024CCFC  4B FE 1B 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250EC0 0024CD00  7C 7F 1B 78 */	mr r31, r3
/* 80250EC4 0024CD04  4B FE 1B 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250EC8 0024CD08  7C 7E 1B 78 */	mr r30, r3
/* 80250ECC 0024CD0C  4B FE 1A F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250ED0 0024CD10  4B FD C0 41 */	bl param__Q43scn4step4boss4BossCFv
/* 80250ED4 0024CD14  4B FE 2E B5 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80250ED8 0024CD18  80 83 00 A8 */	lwz r4, 0xa8(r3)
/* 80250EDC 0024CD1C  80 03 00 AC */	lwz r0, 0xac(r3)
/* 80250EE0 0024CD20  90 81 00 10 */	stw r4, 0x10(r1)
/* 80250EE4 0024CD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250EE8 0024CD28  4B FE 1A DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250EEC 0024CD2C  4B FD C0 25 */	bl param__Q43scn4step4boss4BossCFv
/* 80250EF0 0024CD30  4B FE 2E 99 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80250EF4 0024CD34  80 83 00 A0 */	lwz r4, 0xa0(r3)
/* 80250EF8 0024CD38  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 80250EFC 0024CD3C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80250F00 0024CD40  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80250F04 0024CD44  4B FE 1A C1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250F08 0024CD48  4B FD C0 09 */	bl param__Q43scn4step4boss4BossCFv
/* 80250F0C 0024CD4C  4B FE 2E 7D */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80250F10 0024CD50  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80250F14 0024CD54  90 01 00 08 */	stw r0, 0x8(r1)
/* 80250F18 0024CD58  7F E3 FB 78 */	mr r3, r31
/* 80250F1C 0024CD5C  4B FD BF F5 */	bl param__Q43scn4step4boss4BossCFv
/* 80250F20 0024CD60  4B FE 2E 69 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80250F24 0024CD64  C3 E3 00 B4 */	lfs f31, 0xb4(r3)
/* 80250F28 0024CD68  7F C3 F3 78 */	mr r3, r30
/* 80250F2C 0024CD6C  4B FD BF E5 */	bl param__Q43scn4step4boss4BossCFv
/* 80250F30 0024CD70  4B FE 2E 59 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80250F34 0024CD74  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 80250F38 0024CD78  38 61 00 3C */	addi r3, r1, 0x3c
/* 80250F3C 0024CD7C  38 81 00 08 */	addi r4, r1, 0x8
/* 80250F40 0024CD80  38 A1 00 18 */	addi r5, r1, 0x18
/* 80250F44 0024CD84  38 C1 00 10 */	addi r6, r1, 0x10
/* 80250F48 0024CD88  FC 40 F8 90 */	fmr f2, f31
/* 80250F4C 0024CD8C  4B FF 3F 6D */	bl __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
/* 80250F50 0024CD90  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80250F54 0024CD94  38 81 00 38 */	addi r4, r1, 0x38
/* 80250F58 0024CD98  38 00 00 03 */	li r0, 0x3
/* 80250F5C 0024CD9C  7C 09 03 A6 */	mtctr r0
.global lbl_80250F60
lbl_80250F60:
/* 80250F60 0024CDA0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80250F64 0024CDA4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80250F68 0024CDA8  90 65 00 04 */	stw r3, 0x4(r5)
/* 80250F6C 0024CDAC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80250F70 0024CDB0  42 00 FF F0 */	bdnz lbl_80250F60
/* 80250F74 0024CDB4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80250F78 0024CDB8  90 05 00 04 */	stw r0, 0x4(r5)
/* 80250F7C 0024CDBC  4B FE 1A 49 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250F80 0024CDC0  7C 7E 1B 78 */	mr r30, r3
/* 80250F84 0024CDC4  4B FE 1A 41 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80250F88 0024CDC8  4B FD C0 91 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80250F8C 0024CDCC  7F C4 F3 78 */	mr r4, r30
/* 80250F90 0024CDD0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80250F94 0024CDD4  38 C0 00 08 */	li r6, 0x8
/* 80250F98 0024CDD8  48 00 00 29 */	bl "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss10gigantedge10ScriptKind_v"
/* 80250F9C 0024CDDC  38 00 00 68 */	li r0, 0x68
/* 80250FA0 0024CDE0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80250FA4 0024CDE4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80250FA8 0024CDE8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80250FAC 0024CDEC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80250FB0 0024CDF0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80250FB4 0024CDF4  7C 08 03 A6 */	mtlr r0
/* 80250FB8 0024CDF8  38 21 00 70 */	addi r1, r1, 0x70
/* 80250FBC 0024CDFC  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss10gigantedge10ScriptKind_v"
"setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss10gigantedge10ScriptKind_v":
/* 80250FC0 0024CE00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80250FC4 0024CE04  7C 08 02 A6 */	mflr r0
/* 80250FC8 0024CE08  90 01 00 44 */	stw r0, 0x44(r1)
/* 80250FCC 0024CE0C  39 61 00 40 */	addi r11, r1, 0x40
/* 80250FD0 0024CE10  4B DB 63 6D */	bl _savegpr_27
/* 80250FD4 0024CE14  7C 7F 1B 78 */	mr r31, r3
/* 80250FD8 0024CE18  7C 9B 23 78 */	mr r27, r4
/* 80250FDC 0024CE1C  7C BC 2B 78 */	mr r28, r5
/* 80250FE0 0024CE20  7C DD 33 78 */	mr r29, r6
/* 80250FE4 0024CE24  48 1B 4F 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80250FE8 0024CE28  3B DF 00 10 */	addi r30, r31, 0x10
/* 80250FEC 0024CE2C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80250FF0 0024CE30  41 82 00 88 */	beq lbl_80251078
/* 80250FF4 0024CE34  38 A1 00 04 */	addi r5, r1, 0x4
/* 80250FF8 0024CE38  38 9C FF FC */	addi r4, r28, -0x4
/* 80250FFC 0024CE3C  38 00 00 03 */	li r0, 0x3
/* 80251000 0024CE40  7C 09 03 A6 */	mtctr r0
.global lbl_80251004
lbl_80251004:
/* 80251004 0024CE44  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80251008 0024CE48  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8025100C 0024CE4C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80251010 0024CE50  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80251014 0024CE54  42 00 FF F0 */	bdnz lbl_80251004
/* 80251018 0024CE58  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8025101C 0024CE5C  90 05 00 04 */	stw r0, 0x4(r5)
/* 80251020 0024CE60  7F C3 F3 78 */	mr r3, r30
/* 80251024 0024CE64  38 9F 00 90 */	addi r4, r31, 0x90
/* 80251028 0024CE68  4B FE 58 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025102C 0024CE6C  3C 60 80 46 */	lis r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@ha
/* 80251030 0024CE70  38 03 7A 28 */	addi r0, r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@l
/* 80251034 0024CE74  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80251038 0024CE78  93 7E 00 08 */	stw r27, 0x8(r30)
/* 8025103C 0024CE7C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80251040 0024CE80  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80251044 0024CE84  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80251048 0024CE88  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8025104C 0024CE8C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80251050 0024CE90  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80251054 0024CE94  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80251058 0024CE98  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8025105C 0024CE9C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80251060 0024CEA0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80251064 0024CEA4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80251068 0024CEA8  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8025106C 0024CEAC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80251070 0024CEB0  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80251074 0024CEB4  93 BE 00 28 */	stw r29, 0x28(r30)
.global lbl_80251078
lbl_80251078:
/* 80251078 0024CEB8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8025107C 0024CEBC  39 61 00 40 */	addi r11, r1, 0x40
/* 80251080 0024CEC0  4B DB 63 09 */	bl _restgpr_27
/* 80251084 0024CEC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80251088 0024CEC8  7C 08 03 A6 */	mtlr r0
/* 8025108C 0024CECC  38 21 00 40 */	addi r1, r1, 0x40
/* 80251090 0024CED0  4E 80 00 20 */	blr
.global "t_SetNextState_Attack2__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fi"
"t_SetNextState_Attack2__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fi":
/* 80251094 0024CED4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80251098 0024CED8  7C 08 02 A6 */	mflr r0
/* 8025109C 0024CEDC  90 01 00 84 */	stw r0, 0x84(r1)
/* 802510A0 0024CEE0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802510A4 0024CEE4  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802510A8 0024CEE8  39 61 00 70 */	addi r11, r1, 0x70
/* 802510AC 0024CEEC  4B DB 62 99 */	bl _savegpr_29
/* 802510B0 0024CEF0  7C 7D 1B 78 */	mr r29, r3
/* 802510B4 0024CEF4  4B FE 19 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802510B8 0024CEF8  7C 7F 1B 78 */	mr r31, r3
/* 802510BC 0024CEFC  4B FE 19 09 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802510C0 0024CF00  7C 7E 1B 78 */	mr r30, r3
/* 802510C4 0024CF04  4B FE 19 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802510C8 0024CF08  4B FD BE 49 */	bl param__Q43scn4step4boss4BossCFv
/* 802510CC 0024CF0C  4B FE 2C BD */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802510D0 0024CF10  80 83 00 A8 */	lwz r4, 0xa8(r3)
/* 802510D4 0024CF14  80 03 00 AC */	lwz r0, 0xac(r3)
/* 802510D8 0024CF18  90 81 00 10 */	stw r4, 0x10(r1)
/* 802510DC 0024CF1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802510E0 0024CF20  4B FE 18 E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802510E4 0024CF24  4B FD BE 2D */	bl param__Q43scn4step4boss4BossCFv
/* 802510E8 0024CF28  4B FE 2C A1 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802510EC 0024CF2C  80 83 00 A0 */	lwz r4, 0xa0(r3)
/* 802510F0 0024CF30  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 802510F4 0024CF34  90 81 00 18 */	stw r4, 0x18(r1)
/* 802510F8 0024CF38  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802510FC 0024CF3C  4B FE 18 C9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251100 0024CF40  4B FD BE 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80251104 0024CF44  4B FE 2C 85 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251108 0024CF48  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8025110C 0024CF4C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80251110 0024CF50  7F E3 FB 78 */	mr r3, r31
/* 80251114 0024CF54  4B FD BD FD */	bl param__Q43scn4step4boss4BossCFv
/* 80251118 0024CF58  4B FE 2C 71 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025111C 0024CF5C  C3 E3 00 B4 */	lfs f31, 0xb4(r3)
/* 80251120 0024CF60  7F C3 F3 78 */	mr r3, r30
/* 80251124 0024CF64  4B FD BD ED */	bl param__Q43scn4step4boss4BossCFv
/* 80251128 0024CF68  4B FE 2C 61 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025112C 0024CF6C  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 80251130 0024CF70  38 61 00 3C */	addi r3, r1, 0x3c
/* 80251134 0024CF74  38 81 00 08 */	addi r4, r1, 0x8
/* 80251138 0024CF78  38 A1 00 18 */	addi r5, r1, 0x18
/* 8025113C 0024CF7C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80251140 0024CF80  FC 40 F8 90 */	fmr f2, f31
/* 80251144 0024CF84  4B FF 3D 75 */	bl __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
/* 80251148 0024CF88  3B E0 00 09 */	li r31, 0x9
/* 8025114C 0024CF8C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80251150 0024CF90  41 82 00 18 */	beq lbl_80251168
/* 80251154 0024CF94  2C 1D 00 01 */	cmpwi r29, 0x1
/* 80251158 0024CF98  41 82 00 18 */	beq lbl_80251170
/* 8025115C 0024CF9C  2C 1D 00 02 */	cmpwi r29, 0x2
/* 80251160 0024CFA0  41 82 00 18 */	beq lbl_80251178
/* 80251164 0024CFA4  48 00 00 18 */	b lbl_8025117C
.global lbl_80251168
lbl_80251168:
/* 80251168 0024CFA8  3B E0 00 09 */	li r31, 0x9
/* 8025116C 0024CFAC  48 00 00 10 */	b lbl_8025117C
.global lbl_80251170
lbl_80251170:
/* 80251170 0024CFB0  3B E0 00 0A */	li r31, 0xa
/* 80251174 0024CFB4  48 00 00 08 */	b lbl_8025117C
.global lbl_80251178
lbl_80251178:
/* 80251178 0024CFB8  3B E0 00 0B */	li r31, 0xb
.global lbl_8025117C
lbl_8025117C:
/* 8025117C 0024CFBC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80251180 0024CFC0  38 81 00 38 */	addi r4, r1, 0x38
/* 80251184 0024CFC4  38 00 00 03 */	li r0, 0x3
/* 80251188 0024CFC8  7C 09 03 A6 */	mtctr r0
.global lbl_8025118C
lbl_8025118C:
/* 8025118C 0024CFCC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80251190 0024CFD0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80251194 0024CFD4  90 65 00 04 */	stw r3, 0x4(r5)
/* 80251198 0024CFD8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8025119C 0024CFDC  42 00 FF F0 */	bdnz lbl_8025118C
/* 802511A0 0024CFE0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802511A4 0024CFE4  90 05 00 04 */	stw r0, 0x4(r5)
/* 802511A8 0024CFE8  4B FE 18 1D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802511AC 0024CFEC  7C 7E 1B 78 */	mr r30, r3
/* 802511B0 0024CFF0  4B FE 18 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802511B4 0024CFF4  4B FD BE 65 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802511B8 0024CFF8  7F C4 F3 78 */	mr r4, r30
/* 802511BC 0024CFFC  38 A1 00 20 */	addi r5, r1, 0x20
/* 802511C0 0024D000  7F E6 FB 78 */	mr r6, r31
/* 802511C4 0024D004  4B FF FD FD */	bl "setNextState<Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>__Q24util41StateChanger<Q43scn4step4boss6IState,256>FPQ43scn4step4boss4BossQ53scn4step4boss6common15StateAttackDescQ53scn4step4boss10gigantedge10ScriptKind_v"
/* 802511C8 0024D008  38 00 00 78 */	li r0, 0x78
/* 802511CC 0024D00C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802511D0 0024D010  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802511D4 0024D014  39 61 00 70 */	addi r11, r1, 0x70
/* 802511D8 0024D018  4B DB 61 B9 */	bl _restgpr_29
/* 802511DC 0024D01C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802511E0 0024D020  7C 08 03 A6 */	mtlr r0
/* 802511E4 0024D024  38 21 00 80 */	addi r1, r1, 0x80
/* 802511E8 0024D028  4E 80 00 20 */	blr
.global "t_SetNextState_MoveForward__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveForward__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv":
/* 802511EC 0024D02C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802511F0 0024D030  7C 08 02 A6 */	mflr r0
/* 802511F4 0024D034  90 01 00 54 */	stw r0, 0x54(r1)
/* 802511F8 0024D038  39 61 00 50 */	addi r11, r1, 0x50
/* 802511FC 0024D03C  4B DB 61 49 */	bl _savegpr_29
/* 80251200 0024D040  4B FE 17 C5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251204 0024D044  4B FD BD 0D */	bl param__Q43scn4step4boss4BossCFv
/* 80251208 0024D048  4B FE 2B 81 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025120C 0024D04C  80 83 00 5C */	lwz r4, 0x5c(r3)
/* 80251210 0024D050  80 03 00 60 */	lwz r0, 0x60(r3)
/* 80251214 0024D054  90 81 00 20 */	stw r4, 0x20(r1)
/* 80251218 0024D058  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025121C 0024D05C  80 03 00 64 */	lwz r0, 0x64(r3)
/* 80251220 0024D060  90 01 00 28 */	stw r0, 0x28(r1)
/* 80251224 0024D064  38 61 00 2C */	addi r3, r1, 0x2c
/* 80251228 0024D068  38 81 00 20 */	addi r4, r1, 0x20
/* 8025122C 0024D06C  4B F2 B3 9D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80251230 0024D070  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80251234 0024D074  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80251238 0024D078  90 61 00 14 */	stw r3, 0x14(r1)
/* 8025123C 0024D07C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80251240 0024D080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80251244 0024D084  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80251248 0024D088  4B FE 17 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025124C 0024D08C  7C 7E 1B 78 */	mr r30, r3
/* 80251250 0024D090  4B FE 17 75 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251254 0024D094  4B FD BD C5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80251258 0024D098  7C 7F 1B 78 */	mr r31, r3
/* 8025125C 0024D09C  48 1B 4C A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251260 0024D0A0  3B BF 00 10 */	addi r29, r31, 0x10
/* 80251264 0024D0A4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80251268 0024D0A8  41 82 00 4C */	beq lbl_802512B4
/* 8025126C 0024D0AC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80251270 0024D0B0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80251274 0024D0B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80251278 0024D0B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025127C 0024D0BC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80251280 0024D0C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80251284 0024D0C4  7F A3 EB 78 */	mr r3, r29
/* 80251288 0024D0C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025128C 0024D0CC  4B FE 55 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80251290 0024D0D0  3C 60 80 46 */	lis r3, "__vt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@ha
/* 80251294 0024D0D4  38 03 7A 18 */	addi r0, r3, "__vt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@l
/* 80251298 0024D0D8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8025129C 0024D0DC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 802512A0 0024D0E0  38 7D 00 0C */	addi r3, r29, 0xc
/* 802512A4 0024D0E4  38 81 00 08 */	addi r4, r1, 0x8
/* 802512A8 0024D0E8  4B F2 B3 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802512AC 0024D0EC  38 00 00 0C */	li r0, 0xc
/* 802512B0 0024D0F0  90 1D 00 18 */	stw r0, 0x18(r29)
.global lbl_802512B4
lbl_802512B4:
/* 802512B4 0024D0F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802512B8 0024D0F8  39 61 00 50 */	addi r11, r1, 0x50
/* 802512BC 0024D0FC  4B DB 60 D5 */	bl _restgpr_29
/* 802512C0 0024D100  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802512C4 0024D104  7C 08 03 A6 */	mtlr r0
/* 802512C8 0024D108  38 21 00 50 */	addi r1, r1, 0x50
/* 802512CC 0024D10C  4E 80 00 20 */	blr
.global "t_SetNextState_MoveBack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_MoveBack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv":
/* 802512D0 0024D110  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802512D4 0024D114  7C 08 02 A6 */	mflr r0
/* 802512D8 0024D118  90 01 00 54 */	stw r0, 0x54(r1)
/* 802512DC 0024D11C  39 61 00 50 */	addi r11, r1, 0x50
/* 802512E0 0024D120  4B DB 60 65 */	bl _savegpr_29
/* 802512E4 0024D124  4B FE 16 E1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802512E8 0024D128  4B FD BC 29 */	bl param__Q43scn4step4boss4BossCFv
/* 802512EC 0024D12C  4B FE 2A 9D */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802512F0 0024D130  80 83 00 68 */	lwz r4, 0x68(r3)
/* 802512F4 0024D134  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 802512F8 0024D138  90 81 00 20 */	stw r4, 0x20(r1)
/* 802512FC 0024D13C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251300 0024D140  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80251304 0024D144  90 01 00 28 */	stw r0, 0x28(r1)
/* 80251308 0024D148  38 61 00 2C */	addi r3, r1, 0x2c
/* 8025130C 0024D14C  38 81 00 20 */	addi r4, r1, 0x20
/* 80251310 0024D150  4B F2 B2 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80251314 0024D154  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80251318 0024D158  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8025131C 0024D15C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80251320 0024D160  90 01 00 18 */	stw r0, 0x18(r1)
/* 80251324 0024D164  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80251328 0024D168  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8025132C 0024D16C  4B FE 16 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251330 0024D170  7C 7E 1B 78 */	mr r30, r3
/* 80251334 0024D174  4B FE 16 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251338 0024D178  4B FD BC E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025133C 0024D17C  7C 7F 1B 78 */	mr r31, r3
/* 80251340 0024D180  48 1B 4B C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251344 0024D184  3B BF 00 10 */	addi r29, r31, 0x10
/* 80251348 0024D188  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025134C 0024D18C  41 82 00 4C */	beq lbl_80251398
/* 80251350 0024D190  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80251354 0024D194  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80251358 0024D198  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025135C 0024D19C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80251360 0024D1A0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80251364 0024D1A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80251368 0024D1A8  7F A3 EB 78 */	mr r3, r29
/* 8025136C 0024D1AC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80251370 0024D1B0  4B FE 54 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80251374 0024D1B4  3C 60 80 46 */	lis r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@ha
/* 80251378 0024D1B8  38 03 7A 08 */	addi r0, r3, "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"@l
/* 8025137C 0024D1BC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80251380 0024D1C0  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80251384 0024D1C4  38 7D 00 0C */	addi r3, r29, 0xc
/* 80251388 0024D1C8  38 81 00 08 */	addi r4, r1, 0x8
/* 8025138C 0024D1CC  4B F2 B2 3D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80251390 0024D1D0  38 00 00 0D */	li r0, 0xd
/* 80251394 0024D1D4  90 1D 00 18 */	stw r0, 0x18(r29)
.global lbl_80251398
lbl_80251398:
/* 80251398 0024D1D8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025139C 0024D1DC  39 61 00 50 */	addi r11, r1, 0x50
/* 802513A0 0024D1E0  4B DB 5F F1 */	bl _restgpr_29
/* 802513A4 0024D1E4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802513A8 0024D1E8  7C 08 03 A6 */	mtlr r0
/* 802513AC 0024D1EC  38 21 00 50 */	addi r1, r1, 0x50
/* 802513B0 0024D1F0  4E 80 00 20 */	blr
.global "t_SetNextState_Dash__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_Dash__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb":
/* 802513B4 0024D1F4  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 802513B8 0024D1F8  7C 08 02 A6 */	mflr r0
/* 802513BC 0024D1FC  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 802513C0 0024D200  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 802513C4 0024D204  4B DB 5F 81 */	bl _savegpr_29
/* 802513C8 0024D208  7C 7E 1B 78 */	mr r30, r3
/* 802513CC 0024D20C  4B FE 15 F9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802513D0 0024D210  4B FD BB 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802513D4 0024D214  4B FE 29 B5 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802513D8 0024D218  80 83 00 54 */	lwz r4, 0x54(r3)
/* 802513DC 0024D21C  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802513E0 0024D220  90 81 00 30 */	stw r4, 0x30(r1)
/* 802513E4 0024D224  90 01 00 34 */	stw r0, 0x34(r1)
/* 802513E8 0024D228  4B FE 15 DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802513EC 0024D22C  4B FD BB 25 */	bl param__Q43scn4step4boss4BossCFv
/* 802513F0 0024D230  4B FE 29 99 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802513F4 0024D234  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 802513F8 0024D238  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802513FC 0024D23C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80251400 0024D240  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80251404 0024D244  4B FE 15 C1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251408 0024D248  4B FD BB 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8025140C 0024D24C  4B FE 29 7D */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251410 0024D250  80 83 00 94 */	lwz r4, 0x94(r3)
/* 80251414 0024D254  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80251418 0024D258  90 81 00 40 */	stw r4, 0x40(r1)
/* 8025141C 0024D25C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80251420 0024D260  4B FE 15 A5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251424 0024D264  4B FD BA ED */	bl param__Q43scn4step4boss4BossCFv
/* 80251428 0024D268  4B FE 29 61 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025142C 0024D26C  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 80251430 0024D270  80 03 00 90 */	lwz r0, 0x90(r3)
/* 80251434 0024D274  90 81 00 48 */	stw r4, 0x48(r1)
/* 80251438 0024D278  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8025143C 0024D27C  4B FE 15 89 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251440 0024D280  4B FD BA D1 */	bl param__Q43scn4step4boss4BossCFv
/* 80251444 0024D284  4B FE 29 45 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251448 0024D288  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8025144C 0024D28C  80 03 00 88 */	lwz r0, 0x88(r3)
/* 80251450 0024D290  90 81 00 50 */	stw r4, 0x50(r1)
/* 80251454 0024D294  90 01 00 54 */	stw r0, 0x54(r1)
/* 80251458 0024D298  4B FE 15 6D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8025145C 0024D29C  4B FD BA B5 */	bl param__Q43scn4step4boss4BossCFv
/* 80251460 0024D2A0  4B FE 29 29 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251464 0024D2A4  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80251468 0024D2A8  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8025146C 0024D2AC  90 81 00 58 */	stw r4, 0x58(r1)
/* 80251470 0024D2B0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80251474 0024D2B4  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80251478 0024D2B8  90 01 00 60 */	stw r0, 0x60(r1)
/* 8025147C 0024D2BC  4B FE 15 49 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251480 0024D2C0  4B FD BA 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80251484 0024D2C4  4B FE 29 05 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 80251488 0024D2C8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8025148C 0024D2CC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80251490 0024D2D0  4B FE 15 35 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251494 0024D2D4  4B FD BA 7D */	bl param__Q43scn4step4boss4BossCFv
/* 80251498 0024D2D8  4B FE 28 F1 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 8025149C 0024D2DC  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 802514A0 0024D2E0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802514A4 0024D2E4  4B FE 15 21 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802514A8 0024D2E8  4B FD BA 69 */	bl param__Q43scn4step4boss4BossCFv
/* 802514AC 0024D2EC  4B FE 28 DD */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802514B0 0024D2F0  80 83 00 78 */	lwz r4, 0x78(r3)
/* 802514B4 0024D2F4  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 802514B8 0024D2F8  90 81 00 64 */	stw r4, 0x64(r1)
/* 802514BC 0024D2FC  90 01 00 68 */	stw r0, 0x68(r1)
/* 802514C0 0024D300  80 03 00 80 */	lwz r0, 0x80(r3)
/* 802514C4 0024D304  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802514C8 0024D308  4B FE 14 FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802514CC 0024D30C  4B FD BA 45 */	bl param__Q43scn4step4boss4BossCFv
/* 802514D0 0024D310  4B FE 28 B9 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802514D4 0024D314  7C 64 1B 78 */	mr r4, r3
/* 802514D8 0024D318  38 01 00 40 */	addi r0, r1, 0x40
/* 802514DC 0024D31C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802514E0 0024D320  38 00 00 01 */	li r0, 0x1
/* 802514E4 0024D324  90 01 00 0C */	stw r0, 0xc(r1)
/* 802514E8 0024D328  38 01 00 38 */	addi r0, r1, 0x38
/* 802514EC 0024D32C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802514F0 0024D330  38 01 00 30 */	addi r0, r1, 0x30
/* 802514F4 0024D334  90 01 00 14 */	stw r0, 0x14(r1)
/* 802514F8 0024D338  38 00 00 00 */	li r0, 0x0
/* 802514FC 0024D33C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80251500 0024D340  93 C1 00 1C */	stw r30, 0x1c(r1)
/* 80251504 0024D344  38 00 01 B6 */	li r0, 0x1b6
/* 80251508 0024D348  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025150C 0024D34C  38 61 01 28 */	addi r3, r1, 0x128
/* 80251510 0024D350  80 84 00 74 */	lwz r4, 0x74(r4)
/* 80251514 0024D354  38 A1 00 64 */	addi r5, r1, 0x64
/* 80251518 0024D358  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8025151C 0024D35C  38 E1 00 28 */	addi r7, r1, 0x28
/* 80251520 0024D360  39 01 00 58 */	addi r8, r1, 0x58
/* 80251524 0024D364  39 21 00 50 */	addi r9, r1, 0x50
/* 80251528 0024D368  39 41 00 48 */	addi r10, r1, 0x48
/* 8025152C 0024D36C  4B FF 40 75 */	bl __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
/* 80251530 0024D370  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80251534 0024D374  38 81 01 24 */	addi r4, r1, 0x124
/* 80251538 0024D378  38 00 00 0B */	li r0, 0xb
/* 8025153C 0024D37C  7C 09 03 A6 */	mtctr r0
.global lbl_80251540
lbl_80251540:
/* 80251540 0024D380  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80251544 0024D384  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80251548 0024D388  90 65 00 04 */	stw r3, 0x4(r5)
/* 8025154C 0024D38C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80251550 0024D390  42 00 FF F0 */	bdnz lbl_80251540
/* 80251554 0024D394  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80251558 0024D398  90 05 00 04 */	stw r0, 0x4(r5)
/* 8025155C 0024D39C  4B FE 14 69 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251560 0024D3A0  7C 7D 1B 78 */	mr r29, r3
/* 80251564 0024D3A4  4B FE 14 61 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251568 0024D3A8  4B FD BA B1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025156C 0024D3AC  7C 7F 1B 78 */	mr r31, r3
/* 80251570 0024D3B0  48 1B 49 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251574 0024D3B4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80251578 0024D3B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8025157C 0024D3BC  41 82 01 1C */	beq lbl_80251698
/* 80251580 0024D3C0  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80251584 0024D3C4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80251588 0024D3C8  38 00 00 0B */	li r0, 0xb
/* 8025158C 0024D3CC  7C 09 03 A6 */	mtctr r0
.global lbl_80251590
lbl_80251590:
/* 80251590 0024D3D0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80251594 0024D3D4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80251598 0024D3D8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8025159C 0024D3DC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802515A0 0024D3E0  42 00 FF F0 */	bdnz lbl_80251590
/* 802515A4 0024D3E4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802515A8 0024D3E8  90 05 00 04 */	stw r0, 0x4(r5)
/* 802515AC 0024D3EC  7F C3 F3 78 */	mr r3, r30
/* 802515B0 0024D3F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802515B4 0024D3F4  4B FE 52 B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802515B8 0024D3F8  3C 60 80 46 */	lis r3, "__vt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"@ha
/* 802515BC 0024D3FC  38 03 79 F8 */	addi r0, r3, "__vt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"@l
/* 802515C0 0024D400  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802515C4 0024D404  93 BE 00 08 */	stw r29, 0x8(r30)
/* 802515C8 0024D408  80 01 00 70 */	lwz r0, 0x70(r1)
/* 802515CC 0024D40C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802515D0 0024D410  80 61 00 74 */	lwz r3, 0x74(r1)
/* 802515D4 0024D414  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802515D8 0024D418  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802515DC 0024D41C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 802515E0 0024D420  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802515E4 0024D424  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802515E8 0024D428  80 01 00 80 */	lwz r0, 0x80(r1)
/* 802515EC 0024D42C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802515F0 0024D430  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802515F4 0024D434  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802515F8 0024D438  80 61 00 88 */	lwz r3, 0x88(r1)
/* 802515FC 0024D43C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80251600 0024D440  90 7E 00 24 */	stw r3, 0x24(r30)
/* 80251604 0024D444  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80251608 0024D448  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8025160C 0024D44C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80251610 0024D450  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80251614 0024D454  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80251618 0024D458  90 7E 00 30 */	stw r3, 0x30(r30)
/* 8025161C 0024D45C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80251620 0024D460  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 80251624 0024D464  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 80251628 0024D468  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8025162C 0024D46C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80251630 0024D470  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80251634 0024D474  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80251638 0024D478  90 7E 00 40 */	stw r3, 0x40(r30)
/* 8025163C 0024D47C  90 1E 00 44 */	stw r0, 0x44(r30)
/* 80251640 0024D480  88 01 00 AC */	lbz r0, 0xac(r1)
/* 80251644 0024D484  98 1E 00 48 */	stb r0, 0x48(r30)
/* 80251648 0024D488  80 61 00 B0 */	lwz r3, 0xb0(r1)
/* 8025164C 0024D48C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80251650 0024D490  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 80251654 0024D494  90 1E 00 50 */	stw r0, 0x50(r30)
/* 80251658 0024D498  80 61 00 B8 */	lwz r3, 0xb8(r1)
/* 8025165C 0024D49C  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80251660 0024D4A0  90 7E 00 54 */	stw r3, 0x54(r30)
/* 80251664 0024D4A4  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80251668 0024D4A8  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 8025166C 0024D4AC  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80251670 0024D4B0  88 01 00 C4 */	lbz r0, 0xc4(r1)
/* 80251674 0024D4B4  98 1E 00 60 */	stb r0, 0x60(r30)
/* 80251678 0024D4B8  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 8025167C 0024D4BC  90 1E 00 64 */	stw r0, 0x64(r30)
/* 80251680 0024D4C0  38 00 00 05 */	li r0, 0x5
/* 80251684 0024D4C4  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80251688 0024D4C8  38 00 00 06 */	li r0, 0x6
/* 8025168C 0024D4CC  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 80251690 0024D4D0  38 00 00 07 */	li r0, 0x7
/* 80251694 0024D4D4  90 1E 00 70 */	stw r0, 0x70(r30)
.global lbl_80251698
lbl_80251698:
/* 80251698 0024D4D8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8025169C 0024D4DC  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 802516A0 0024D4E0  4B DB 5C F1 */	bl _restgpr_29
/* 802516A4 0024D4E4  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 802516A8 0024D4E8  7C 08 03 A6 */	mtlr r0
/* 802516AC 0024D4EC  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 802516B0 0024D4F0  4E 80 00 20 */	blr
.global "t_SetNextState_Guard__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Guard__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv":
/* 802516B4 0024D4F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802516B8 0024D4F8  7C 08 02 A6 */	mflr r0
/* 802516BC 0024D4FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802516C0 0024D500  39 61 00 20 */	addi r11, r1, 0x20
/* 802516C4 0024D504  4B DB 5C 81 */	bl _savegpr_29
/* 802516C8 0024D508  4B FE 12 FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802516CC 0024D50C  7C 7E 1B 78 */	mr r30, r3
/* 802516D0 0024D510  4B FE 12 F5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802516D4 0024D514  4B FD B9 45 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802516D8 0024D518  7C 7F 1B 78 */	mr r31, r3
/* 802516DC 0024D51C  48 1B 48 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802516E0 0024D520  3B BF 00 10 */	addi r29, r31, 0x10
/* 802516E4 0024D524  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802516E8 0024D528  41 82 00 20 */	beq lbl_80251708
/* 802516EC 0024D52C  7F A3 EB 78 */	mr r3, r29
/* 802516F0 0024D530  38 9F 00 90 */	addi r4, r31, 0x90
/* 802516F4 0024D534  4B FE 51 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802516F8 0024D538  3C 60 80 46 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>"@ha
/* 802516FC 0024D53C  38 03 79 E8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>"@l
/* 80251700 0024D540  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80251704 0024D544  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80251708
lbl_80251708:
/* 80251708 0024D548  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025170C 0024D54C  39 61 00 20 */	addi r11, r1, 0x20
/* 80251710 0024D550  4B DB 5C 81 */	bl _restgpr_29
/* 80251714 0024D554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80251718 0024D558  7C 08 03 A6 */	mtlr r0
/* 8025171C 0024D55C  38 21 00 20 */	addi r1, r1, 0x20
/* 80251720 0024D560  4E 80 00 20 */	blr
.global "t_SetNextState_Shot__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"
"t_SetNextState_Shot__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb":
/* 80251724 0024D564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251728 0024D568  7C 08 02 A6 */	mflr r0
/* 8025172C 0024D56C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251730 0024D570  39 61 00 20 */	addi r11, r1, 0x20
/* 80251734 0024D574  4B DB 5C 0D */	bl _savegpr_28
/* 80251738 0024D578  7C 7F 1B 78 */	mr r31, r3
/* 8025173C 0024D57C  4B FE 12 89 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251740 0024D580  7C 7D 1B 78 */	mr r29, r3
/* 80251744 0024D584  4B FE 12 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251748 0024D588  4B FD B8 D1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025174C 0024D58C  7C 7E 1B 78 */	mr r30, r3
/* 80251750 0024D590  48 1B 47 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251754 0024D594  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80251758 0024D598  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8025175C 0024D59C  41 82 00 28 */	beq lbl_80251784
/* 80251760 0024D5A0  7F 83 E3 78 */	mr r3, r28
/* 80251764 0024D5A4  38 9E 00 90 */	addi r4, r30, 0x90
/* 80251768 0024D5A8  4B FE 51 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8025176C 0024D5AC  3C 60 80 46 */	lis r3, "__vt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>"@ha
/* 80251770 0024D5B0  38 03 79 D8 */	addi r0, r3, "__vt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>"@l
/* 80251774 0024D5B4  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80251778 0024D5B8  93 BC 00 08 */	stw r29, 0x8(r28)
/* 8025177C 0024D5BC  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80251780 0024D5C0  98 1C 00 0C */	stb r0, 0xc(r28)
.global lbl_80251784
lbl_80251784:
/* 80251784 0024D5C4  93 9E 00 0C */	stw r28, 0xc(r30)
/* 80251788 0024D5C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025178C 0024D5CC  4B DB 5C 01 */	bl _restgpr_28
/* 80251790 0024D5D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80251794 0024D5D4  7C 08 03 A6 */	mtlr r0
/* 80251798 0024D5D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025179C 0024D5DC  4E 80 00 20 */	blr
.global "t_SetNextState_JumpAttack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_JumpAttack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv":
/* 802517A0 0024D5E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802517A4 0024D5E4  7C 08 02 A6 */	mflr r0
/* 802517A8 0024D5E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 802517AC 0024D5EC  39 61 00 90 */	addi r11, r1, 0x90
/* 802517B0 0024D5F0  4B DB 5B 95 */	bl _savegpr_29
/* 802517B4 0024D5F4  4B FE 12 11 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802517B8 0024D5F8  4B FD B7 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802517BC 0024D5FC  4B FE 25 CD */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802517C0 0024D600  80 83 00 D0 */	lwz r4, 0xd0(r3)
/* 802517C4 0024D604  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 802517C8 0024D608  90 81 00 18 */	stw r4, 0x18(r1)
/* 802517CC 0024D60C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802517D0 0024D610  80 03 00 D8 */	lwz r0, 0xd8(r3)
/* 802517D4 0024D614  90 01 00 20 */	stw r0, 0x20(r1)
/* 802517D8 0024D618  4B FE 11 ED */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802517DC 0024D61C  4B FD B7 35 */	bl param__Q43scn4step4boss4BossCFv
/* 802517E0 0024D620  4B FE 25 A9 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802517E4 0024D624  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802517E8 0024D628  90 01 00 08 */	stw r0, 0x8(r1)
/* 802517EC 0024D62C  4B FE 11 D9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802517F0 0024D630  4B FD B7 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802517F4 0024D634  4B FE 25 95 */	bl gigantedge__Q43scn4step4boss5ParamCFv
/* 802517F8 0024D638  C0 03 00 C8 */	lfs f0, 0xc8(r3)
/* 802517FC 0024D63C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80251800 0024D640  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 80251804 0024D644  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80251808 0024D648  38 61 00 5C */	addi r3, r1, 0x5c
/* 8025180C 0024D64C  38 81 00 10 */	addi r4, r1, 0x10
/* 80251810 0024D650  38 A1 00 08 */	addi r5, r1, 0x8
/* 80251814 0024D654  38 C1 00 18 */	addi r6, r1, 0x18
/* 80251818 0024D658  38 E0 00 12 */	li r7, 0x12
/* 8025181C 0024D65C  4B FF 56 81 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj13MoveParamFalli
/* 80251820 0024D660  38 61 00 40 */	addi r3, r1, 0x40
/* 80251824 0024D664  38 81 00 5C */	addi r4, r1, 0x5c
/* 80251828 0024D668  4B FF 57 FD */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 8025182C 0024D66C  4B FE 11 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251830 0024D670  7C 7E 1B 78 */	mr r30, r3
/* 80251834 0024D674  4B FE 11 91 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80251838 0024D678  4B FD B7 E1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025183C 0024D67C  7C 7F 1B 78 */	mr r31, r3
/* 80251840 0024D680  48 1B 46 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80251844 0024D684  3B BF 00 10 */	addi r29, r31, 0x10
/* 80251848 0024D688  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8025184C 0024D68C  41 82 00 48 */	beq lbl_80251894
/* 80251850 0024D690  38 61 00 24 */	addi r3, r1, 0x24
/* 80251854 0024D694  38 81 00 40 */	addi r4, r1, 0x40
/* 80251858 0024D698  4B FF 57 CD */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 8025185C 0024D69C  7F A3 EB 78 */	mr r3, r29
/* 80251860 0024D6A0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80251864 0024D6A4  4B FE 50 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80251868 0024D6A8  3C 60 80 46 */	lis r3, "__vt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"@ha
/* 8025186C 0024D6AC  38 03 79 C8 */	addi r0, r3, "__vt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"@l
/* 80251870 0024D6B0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80251874 0024D6B4  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80251878 0024D6B8  38 7D 00 0C */	addi r3, r29, 0xc
/* 8025187C 0024D6BC  38 81 00 24 */	addi r4, r1, 0x24
/* 80251880 0024D6C0  4B FF 57 A5 */	bl __ct__Q53scn4step4boss6common19StateJumpAttackDescFRCQ53scn4step4boss6common19StateJumpAttackDesc
/* 80251884 0024D6C4  38 00 00 10 */	li r0, 0x10
/* 80251888 0024D6C8  90 1D 00 28 */	stw r0, 0x28(r29)
/* 8025188C 0024D6CC  38 00 00 11 */	li r0, 0x11
/* 80251890 0024D6D0  90 1D 00 2C */	stw r0, 0x2c(r29)
.global lbl_80251894
lbl_80251894:
/* 80251894 0024D6D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80251898 0024D6D8  39 61 00 90 */	addi r11, r1, 0x90
/* 8025189C 0024D6DC  4B DB 5A F5 */	bl _restgpr_29
/* 802518A0 0024D6E0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802518A4 0024D6E4  7C 08 03 A6 */	mtlr r0
/* 802518A8 0024D6E8  38 21 00 90 */	addi r1, r1, 0x90
/* 802518AC 0024D6EC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step4boss10gigantedge9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step4boss10gigantedge9AddOnMintFRQ26mintvm6VMCore:
/* 802518B0 0024D6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802518B4 0024D6F4  7C 08 02 A6 */	mflr r0
/* 802518B8 0024D6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802518BC 0024D6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802518C0 0024D700  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802518C4 0024D704  7C 7E 1B 78 */	mr r30, r3
/* 802518C8 0024D708  3C 80 80 46 */	lis r4, "@54625"@ha
/* 802518CC 0024D70C  3B E4 79 10 */	addi r31, r4, "@54625"@l
/* 802518D0 0024D710  38 9F 00 00 */	addi r4, r31, 0x0
/* 802518D4 0024D714  38 BF 00 28 */	addi r5, r31, 0x28
/* 802518D8 0024D718  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack1_0$53681AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802518DC 0024D71C  38 C6 1A 00 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack1_0$53681AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802518E0 0024D720  4B F7 AC 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802518E4 0024D724  7F C3 F3 78 */	mr r3, r30
/* 802518E8 0024D728  38 9F 00 00 */	addi r4, r31, 0x0
/* 802518EC 0024D72C  38 BF 00 38 */	addi r5, r31, 0x38
/* 802518F0 0024D730  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack2_0$53683AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802518F4 0024D734  38 C6 19 D4 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack2_0$53683AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802518F8 0024D738  4B F7 AC 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802518FC 0024D73C  7F C3 F3 78 */	mr r3, r30
/* 80251900 0024D740  38 9F 00 00 */	addi r4, r31, 0x0
/* 80251904 0024D744  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80251908 0024D748  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint37Mint_MoveForward_0$53685AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025190C 0024D74C  38 C6 19 D0 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint37Mint_MoveForward_0$53685AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251910 0024D750  4B F7 AC 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80251914 0024D754  7F C3 F3 78 */	mr r3, r30
/* 80251918 0024D758  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025191C 0024D75C  38 BF 00 60 */	addi r5, r31, 0x60
/* 80251920 0024D760  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint34Mint_MoveBack_0$53687AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80251924 0024D764  38 C6 19 CC */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint34Mint_MoveBack_0$53687AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251928 0024D768  4B F7 AC 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025192C 0024D76C  7F C3 F3 78 */	mr r3, r30
/* 80251930 0024D770  38 9F 00 00 */	addi r4, r31, 0x0
/* 80251934 0024D774  38 BF 00 70 */	addi r5, r31, 0x70
/* 80251938 0024D778  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Dash_0$53689AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025193C 0024D77C  38 C6 19 BC */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Dash_0$53689AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251940 0024D780  4B F7 AC 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80251944 0024D784  7F C3 F3 78 */	mr r3, r30
/* 80251948 0024D788  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025194C 0024D78C  38 BF 00 80 */	addi r5, r31, 0x80
/* 80251950 0024D790  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint31Mint_Guard_0$53691AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80251954 0024D794  38 C6 19 B8 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint31Mint_Guard_0$53691AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251958 0024D798  4B F7 AC 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025195C 0024D79C  7F C3 F3 78 */	mr r3, r30
/* 80251960 0024D7A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80251964 0024D7A4  38 BF 00 90 */	addi r5, r31, 0x90
/* 80251968 0024D7A8  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Shot_0$53693AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8025196C 0024D7AC  38 C6 19 A8 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Shot_0$53693AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251970 0024D7B0  4B F7 AC 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80251974 0024D7B4  7F C3 F3 78 */	mr r3, r30
/* 80251978 0024D7B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8025197C 0024D7BC  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 80251980 0024D7C0  3C C0 80 25 */	lis r6, Func__Q63scn4step4boss10gigantedge9AddOnMint36Mint_JumpAttack_0$53695AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80251984 0024D7C4  38 C6 19 A4 */	addi r6, r6, Func__Q63scn4step4boss10gigantedge9AddOnMint36Mint_JumpAttack_0$53695AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80251988 0024D7C8  4B F7 AB F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8025198C 0024D7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80251990 0024D7D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80251994 0024D7D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251998 0024D7D8  7C 08 03 A6 */	mtlr r0
/* 8025199C 0024D7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802519A0 0024D7E0  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss10gigantedge9AddOnMint36Mint_JumpAttack_0$53695AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint36Mint_JumpAttack_0$53695AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519A4 0024D7E4  4B FF FD FC */	b "t_SetNextState_JumpAttack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Shot_0$53693AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Shot_0$53693AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519A8 0024D7E8  7C 64 1B 78 */	mr r4, r3
/* 802519AC 0024D7EC  3C 60 80 25 */	lis r3, "t_SetNextState_Shot__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"@ha
/* 802519B0 0024D7F0  38 63 17 24 */	addi r3, r3, "t_SetNextState_Shot__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"@l
/* 802519B4 0024D7F4  4B F3 9D E0 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint31Mint_Guard_0$53691AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint31Mint_Guard_0$53691AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519B8 0024D7F8  4B FF FC FC */	b "t_SetNextState_Guard__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Dash_0$53689AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint30Mint_Dash_0$53689AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519BC 0024D7FC  7C 64 1B 78 */	mr r4, r3
/* 802519C0 0024D800  3C 60 80 25 */	lis r3, "t_SetNextState_Dash__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"@ha
/* 802519C4 0024D804  38 63 13 B4 */	addi r3, r3, "t_SetNextState_Dash__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fb"@l
/* 802519C8 0024D808  4B F3 9D CC */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint34Mint_MoveBack_0$53687AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint34Mint_MoveBack_0$53687AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519CC 0024D80C  4B FF F9 04 */	b "t_SetNextState_MoveBack__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint37Mint_MoveForward_0$53685AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint37Mint_MoveForward_0$53685AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519D0 0024D810  4B FF F8 1C */	b "t_SetNextState_MoveForward__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack2_0$53683AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack2_0$53683AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802519D4 0024D814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802519D8 0024D818  7C 08 02 A6 */	mflr r0
/* 802519DC 0024D81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802519E0 0024D820  38 80 00 00 */	li r4, 0x0
/* 802519E4 0024D824  4B F4 6C 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802519E8 0024D828  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802519EC 0024D82C  4B FF F6 A9 */	bl "t_SetNextState_Attack2__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fi"
/* 802519F0 0024D830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802519F4 0024D834  7C 08 03 A6 */	mtlr r0
/* 802519F8 0024D838  38 21 00 10 */	addi r1, r1, 0x10
/* 802519FC 0024D83C  4E 80 00 20 */	blr
.global Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack1_0$53681AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step4boss10gigantedge9AddOnMint33Mint_Attack1_0$53681AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80251A00 0024D840  4B FF F4 A0 */	b "t_SetNextState_Attack1__Q53scn4step4boss10gigantedge23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251A04 0024D844  7C 68 1B 78 */	mr r8, r3
/* 80251A08 0024D848  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80251A0C 0024D84C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251A10 0024D850  4D 82 00 20 */	beqlr
/* 80251A14 0024D854  80 88 00 08 */	lwz r4, 0x8(r8)
/* 80251A18 0024D858  38 A8 00 0C */	addi r5, r8, 0xc
/* 80251A1C 0024D85C  80 C8 00 68 */	lwz r6, 0x68(r8)
/* 80251A20 0024D860  80 E8 00 6C */	lwz r7, 0x6c(r8)
/* 80251A24 0024D864  81 08 00 70 */	lwz r8, 0x70(r8)
/* 80251A28 0024D868  4B FF 34 C4 */	b __ct__Q53scn4step4boss6common9StateDashFPQ43scn4step4boss4BossRQ53scn4step4boss6common13StateDashDescUlUlUl
/* 80251A2C 0024D86C  4E 80 00 20 */	blr

.global "create__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"create__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251A30 0024D870  7C 67 1B 78 */	mr r7, r3
/* 80251A34 0024D874  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80251A38 0024D878  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251A3C 0024D87C  4D 82 00 20 */	beqlr
/* 80251A40 0024D880  80 87 00 08 */	lwz r4, 0x8(r7)
/* 80251A44 0024D884  38 A7 00 0C */	addi r5, r7, 0xc
/* 80251A48 0024D888  80 C7 00 28 */	lwz r6, 0x28(r7)
/* 80251A4C 0024D88C  80 E7 00 2C */	lwz r7, 0x2c(r7)
/* 80251A50 0024D890  4B FF 54 84 */	b __ct__Q53scn4step4boss6common20StateJumpAttackStartFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUlUl
/* 80251A54 0024D894  4E 80 00 20 */	blr

.global "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251A58 0024D898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251A5C 0024D89C  7C 08 02 A6 */	mflr r0
/* 80251A60 0024D8A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251A64 0024D8A4  7C 66 1B 78 */	mr r6, r3
/* 80251A68 0024D8A8  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 80251A6C 0024D8AC  2C 05 00 00 */	cmpwi r5, 0x0
/* 80251A70 0024D8B0  41 82 00 34 */	beq lbl_80251AA4
/* 80251A74 0024D8B4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80251A78 0024D8B8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80251A7C 0024D8BC  90 81 00 08 */	stw r4, 0x8(r1)
/* 80251A80 0024D8C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80251A84 0024D8C4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80251A88 0024D8C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80251A8C 0024D8CC  7C A3 2B 78 */	mr r3, r5
/* 80251A90 0024D8D0  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80251A94 0024D8D4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80251A98 0024D8D8  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80251A9C 0024D8DC  4B FF 59 A1 */	bl __ct__Q53scn4step4boss6common13StateMoveBackFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl
/* 80251AA0 0024D8E0  7C 65 1B 78 */	mr r5, r3
.global lbl_80251AA4
lbl_80251AA4:
/* 80251AA4 0024D8E4  7C A3 2B 78 */	mr r3, r5
/* 80251AA8 0024D8E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80251AAC 0024D8EC  7C 08 03 A6 */	mtlr r0
/* 80251AB0 0024D8F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80251AB4 0024D8F4  4E 80 00 20 */	blr

.global "create__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"create__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251AB8 0024D8F8  4B FE 57 28 */	b "create__Q24util173StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251ABC 0024D8FC  4B FE 57 84 */	b "create__Q24util170StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss7bonkers10ScriptKind>Fv"

.global "create__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv"
"create__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv":
/* 80251AC0 0024D900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80251AC4 0024D904  7C 08 02 A6 */	mflr r0
/* 80251AC8 0024D908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80251ACC 0024D90C  7C 65 1B 78 */	mr r5, r3
/* 80251AD0 0024D910  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80251AD4 0024D914  2C 04 00 00 */	cmpwi r4, 0x0
/* 80251AD8 0024D918  41 82 00 20 */	beq lbl_80251AF8
/* 80251ADC 0024D91C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80251AE0 0024D920  98 01 00 08 */	stb r0, 0x8(r1)
/* 80251AE4 0024D924  7C 83 23 78 */	mr r3, r4
/* 80251AE8 0024D928  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80251AEC 0024D92C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80251AF0 0024D930  48 00 0B 69 */	bl __ct__Q53scn4step4boss10gigantedge9StateShotFPQ43scn4step4boss4BossQ63scn4step4boss10gigantedge9StateShot6Config
/* 80251AF4 0024D934  7C 64 1B 78 */	mr r4, r3
.global lbl_80251AF8
lbl_80251AF8:
/* 80251AF8 0024D938  7C 83 23 78 */	mr r3, r4
/* 80251AFC 0024D93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251B00 0024D940  7C 08 03 A6 */	mtlr r0
/* 80251B04 0024D944  38 21 00 10 */	addi r1, r1, 0x10
/* 80251B08 0024D948  4E 80 00 20 */	blr

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv":
/* 80251B0C 0024D94C  7C 64 1B 78 */	mr r4, r3
/* 80251B10 0024D950  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80251B14 0024D954  2C 03 00 00 */	cmpwi r3, 0x0
/* 80251B18 0024D958  4D 82 00 20 */	beqlr
/* 80251B1C 0024D95C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80251B20 0024D960  48 00 08 68 */	b __ct__Q53scn4step4boss10gigantedge10StateGuardFPQ43scn4step4boss4Boss
/* 80251B24 0024D964  4E 80 00 20 */	blr

.global "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251B28 0024D968  4B FD CB 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"__dt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251B2C 0024D96C  4B FD CB 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251B30 0024D970  4B FD CB 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"__dt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251B34 0024D974  4B FD CB 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv":
/* 80251B38 0024D978  4B FD CB 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv"
"__dt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv":
/* 80251B3C 0024D97C  4B FD CB 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
"__dt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv":
/* 80251B40 0024D980  4B FD CB 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54625"
"@54625":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4769
	.4byte 0x67616E74
	.4byte 0x45646765
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B31
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B32
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65466F72
	.4byte 0x77617264
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65426163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x6828626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x20477561
	.4byte 0x72642829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2053686F
	.4byte 0x7428626F
	.4byte 0x6F6C2900
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0

.global "__vt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"
"__vt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
	.4byte "create__Q24util228StateFactoryArg4<Q24util6IState,Q53scn4step4boss6common20StateJumpAttackStart,PQ43scn4step4boss4Boss,Q53scn4step4boss6common19StateJumpAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "__vt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>"
"__vt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv"
	.4byte "create__Q24util140StateFactoryArg2<Q24util6IState,Q53scn4step4boss10gigantedge9StateShot,PQ43scn4step4boss4Boss,Q63scn4step4boss10gigantedge9StateShot6Config>Fv"

.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss10gigantedge10StateGuard,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>"
"__vt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
	.4byte "create__Q24util251StateFactoryArg5<Q24util6IState,Q53scn4step4boss6common9StateDash,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateDashDesc,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"
"__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
	.4byte "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common13StateMoveBack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "__vt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>"
"__vt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
	.4byte "create__Q24util177StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common16StateMoveForward,PQ43scn4step4boss4Boss,Q53scn4step4boss6common13StateMoveDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"

.global "__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>"
"__vt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
	.4byte "create__Q24util174StateFactoryArg3<Q24util6IState,Q53scn4step4boss6common11StateAttack,PQ43scn4step4boss4Boss,Q53scn4step4boss6common15StateAttackDesc,Q53scn4step4boss10gigantedge10ScriptKind>Fv"
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
