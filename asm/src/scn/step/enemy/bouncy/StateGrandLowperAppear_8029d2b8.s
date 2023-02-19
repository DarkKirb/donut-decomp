.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 8029D2B8 002990F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D2BC 002990FC  7C 08 02 A6 */	mflr r0
/* 8029D2C0 00299100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D2C4 00299104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D2C8 00299108  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029D2CC 0029910C  7C 7E 1B 78 */	mr r30, r3
/* 8029D2D0 00299110  7C 9F 23 78 */	mr r31, r4
/* 8029D2D4 00299114  4B FF 0A F1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D2D8 00299118  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@ha
/* 8029D2DC 0029911C  38 03 43 B8 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@l
/* 8029D2E0 00299120  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029D2E4 00299124  38 7E 00 08 */	addi r3, r30, 0x8
/* 8029D2E8 00299128  7F E4 FB 78 */	mr r4, r31
/* 8029D2EC 0029912C  4B FF 8C 45 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 8029D2F0 00299130  7F C3 F3 78 */	mr r3, r30
/* 8029D2F4 00299134  4B E6 34 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D2F8 00299138  4B FE AD BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D2FC 0029913C  4B EE A2 3D */	bl __ct__Q24file8DNOptionFv
/* 8029D300 00299140  7F C3 F3 78 */	mr r3, r30
/* 8029D304 00299144  4B E6 34 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D308 00299148  4B FE AE 15 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D30C 0029914C  4B FD 50 2D */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 8029D310 00299150  7F C3 F3 78 */	mr r3, r30
/* 8029D314 00299154  4B E6 34 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D318 00299158  4B FE AD B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D31C 0029915C  38 80 00 01 */	li r4, 0x1
/* 8029D320 00299160  4B FD 3F 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D324 00299164  7F C3 F3 78 */	mr r3, r30
/* 8029D328 00299168  4B E6 34 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D32C 0029916C  4B FE AD 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D330 00299170  4B EF E0 61 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029D334 00299174  7F C3 F3 78 */	mr r3, r30
/* 8029D338 00299178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D33C 0029917C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029D340 00299180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D344 00299184  7C 08 03 A6 */	mtlr r0
/* 8029D348 00299188  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D34C 0029918C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D350 00299190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D354 00299194  7C 08 02 A6 */	mflr r0
/* 8029D358 00299198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D35C 0029919C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D360 002991A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029D364 002991A4  7C 7E 1B 78 */	mr r30, r3
/* 8029D368 002991A8  7C 9F 23 78 */	mr r31, r4
/* 8029D36C 002991AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D370 002991B0  41 82 00 5C */	beq lbl_8029D3CC
/* 8029D374 002991B4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@ha
/* 8029D378 002991B8  38 04 43 B8 */	addi r0, r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@l
/* 8029D37C 002991BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8029D380 002991C0  4B E6 34 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D384 002991C4  4B FE AD 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D388 002991C8  4B F8 FB 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8029D38C 002991CC  4B FC FC 69 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 8029D390 002991D0  7F C3 F3 78 */	mr r3, r30
/* 8029D394 002991D4  4B E6 34 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D398 002991D8  4B FE AD 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D39C 002991DC  4B FD 3F B5 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 8029D3A0 002991E0  38 7E 00 08 */	addi r3, r30, 0x8
/* 8029D3A4 002991E4  38 80 FF FF */	li r4, -0x1
/* 8029D3A8 002991E8  4B ED 87 C1 */	bl __dt__Q23scn6ISceneFv
/* 8029D3AC 002991EC  7F C3 F3 78 */	mr r3, r30
/* 8029D3B0 002991F0  38 80 00 00 */	li r4, 0x0
/* 8029D3B4 002991F4  4B FF 0A 39 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029D3B8 002991F8  7F E0 07 34 */	extsh r0, r31
/* 8029D3BC 002991FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029D3C0 00299200  40 81 00 0C */	ble lbl_8029D3CC
/* 8029D3C4 00299204  7F C3 F3 78 */	mr r3, r30
/* 8029D3C8 00299208  4B F2 23 4D */	bl __dl__FPv
.global lbl_8029D3CC
lbl_8029D3CC:
/* 8029D3CC 0029920C  7F C3 F3 78 */	mr r3, r30
/* 8029D3D0 00299210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D3D4 00299214  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029D3D8 00299218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D3DC 0029921C  7C 08 03 A6 */	mtlr r0
/* 8029D3E0 00299220  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D3E4 00299224  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D3E8 00299228  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029D3EC 0029922C  7C 08 02 A6 */	mflr r0
/* 8029D3F0 00299230  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029D3F4 00299234  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8029D3F8 00299238  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8029D3FC 0029923C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8029D400 00299240  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 8029D404 00299244  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D408 00299248  7C 7F 1B 78 */	mr r31, r3
/* 8029D40C 0029924C  38 63 00 08 */	addi r3, r3, 0x8
/* 8029D410 00299250  4B FF 8B 85 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 8029D414 00299254  38 7F 00 08 */	addi r3, r31, 0x8
/* 8029D418 00299258  4B F2 B4 A9 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8029D41C 0029925C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D420 00299260  40 82 00 68 */	bne lbl_8029D488
/* 8029D424 00299264  38 7F 00 08 */	addi r3, r31, 0x8
/* 8029D428 00299268  4B F1 FA CD */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8029D42C 0029926C  FF E0 08 90 */	fmr f31, f1
/* 8029D430 00299270  C0 02 B3 B8 */	lfs f0, "@56495_80561338"@sda21(r2)
/* 8029D434 00299274  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029D438 00299278  4B FA 32 1D */	bl CosDegF__Q33hel4math4MathFf
/* 8029D43C 0029927C  C0 02 B3 B4 */	lfs f0, "@56494_80561334"@sda21(r2)
/* 8029D440 00299280  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029D444 00299284  C0 02 B3 B0 */	lfs f0, "@56493_80561330"@sda21(r2)
/* 8029D448 00299288  EF C0 00 72 */	fmuls f30, f0, f1
/* 8029D44C 0029928C  C0 02 B3 B8 */	lfs f0, "@56495_80561338"@sda21(r2)
/* 8029D450 00299290  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8029D454 00299294  4B FA 32 01 */	bl CosDegF__Q33hel4math4MathFf
/* 8029D458 00299298  C0 02 B3 B4 */	lfs f0, "@56494_80561334"@sda21(r2)
/* 8029D45C 0029929C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029D460 002992A0  C0 02 B3 B8 */	lfs f0, "@56495_80561338"@sda21(r2)
/* 8029D464 002992A4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029D468 002992A8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8029D46C 002992AC  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 8029D470 002992B0  C0 02 B3 BC */	lfs f0, "@56496_8056133C"@sda21(r2)
/* 8029D474 002992B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029D478 002992B8  7F E3 FB 78 */	mr r3, r31
/* 8029D47C 002992BC  4B E6 33 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D480 002992C0  38 81 00 08 */	addi r4, r1, 0x8
/* 8029D484 002992C4  4B FF 10 9D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_8029D488
lbl_8029D488:
/* 8029D488 002992C8  38 00 00 38 */	li r0, 0x38
/* 8029D48C 002992CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029D490 002992D0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8029D494 002992D4  38 00 00 28 */	li r0, 0x28
/* 8029D498 002992D8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8029D49C 002992DC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8029D4A0 002992E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D4A4 002992E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029D4A8 002992E8  7C 08 03 A6 */	mtlr r0
/* 8029D4AC 002992EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8029D4B0 002992F0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D4B4 002992F4  4B FF 94 18 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D4B8 002992F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029D4BC 002992FC  7C 08 02 A6 */	mflr r0
/* 8029D4C0 00299300  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029D4C4 00299304  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029D4C8 00299308  7C 7F 1B 78 */	mr r31, r3
/* 8029D4CC 0029930C  4B E6 33 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D4D0 00299310  4B FE AC 2D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029D4D4 00299314  7C 64 1B 78 */	mr r4, r3
/* 8029D4D8 00299318  38 61 00 08 */	addi r3, r1, 0x8
/* 8029D4DC 0029931C  4B FE D7 BD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029D4E0 00299320  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029D4E4 00299324  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029D4E8 00299328  41 82 00 14 */	beq lbl_8029D4FC
/* 8029D4EC 0029932C  7F E3 FB 78 */	mr r3, r31
/* 8029D4F0 00299330  4B E6 32 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D4F4 00299334  4B FE AC A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029D4F8 00299338  4B FE 1B 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_8029D4FC
lbl_8029D4FC:
/* 8029D4FC 0029933C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029D500 00299340  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029D504 00299344  7C 08 03 A6 */	mtlr r0
/* 8029D508 00299348  38 21 00 40 */	addi r1, r1, 0x40
/* 8029D50C 0029934C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear
__vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
