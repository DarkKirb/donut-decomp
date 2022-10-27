.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802A1320 0029D160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1324 0029D164  7C 08 02 A6 */	mflr r0
/* 802A1328 0029D168  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A132C 0029D16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1330 0029D170  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A1334 0029D174  7C 7E 1B 78 */	mr r30, r3
/* 802A1338 0029D178  7C 9F 23 78 */	mr r31, r4
/* 802A133C 0029D17C  4B FE CA 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1340 0029D180  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@ha
/* 802A1344 0029D184  38 03 4E B8 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@l
/* 802A1348 0029D188  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802A134C 0029D18C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A1350 0029D190  7F E4 FB 78 */	mr r4, r31
/* 802A1354 0029D194  4B FF 4B DD */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802A1358 0029D198  7F C3 F3 78 */	mr r3, r30
/* 802A135C 0029D19C  4B E5 F4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1360 0029D1A0  4B FE 6D 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1364 0029D1A4  4B EE 61 D5 */	bl __ct__Q24file8DNOptionFv
/* 802A1368 0029D1A8  7F C3 F3 78 */	mr r3, r30
/* 802A136C 0029D1AC  4B E5 F4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1370 0029D1B0  4B FE 6D AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A1374 0029D1B4  4B FD 0F C5 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802A1378 0029D1B8  7F C3 F3 78 */	mr r3, r30
/* 802A137C 0029D1BC  4B E5 F4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1380 0029D1C0  4B FE 6D 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1384 0029D1C4  38 80 00 01 */	li r4, 0x1
/* 802A1388 0029D1C8  4B FC FE F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A138C 0029D1CC  7F C3 F3 78 */	mr r3, r30
/* 802A1390 0029D1D0  4B E5 F4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1394 0029D1D4  4B FE 6D 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1398 0029D1D8  4B EF 9F F9 */	bl resetVelocity__Q24gobj4MoveFv
/* 802A139C 0029D1DC  7F C3 F3 78 */	mr r3, r30
/* 802A13A0 0029D1E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A13A4 0029D1E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A13A8 0029D1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A13AC 0029D1EC  7C 08 03 A6 */	mtlr r0
/* 802A13B0 0029D1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A13B4 0029D1F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A13B8 0029D1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A13BC 0029D1FC  7C 08 02 A6 */	mflr r0
/* 802A13C0 0029D200  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A13C4 0029D204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A13C8 0029D208  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A13CC 0029D20C  7C 7E 1B 78 */	mr r30, r3
/* 802A13D0 0029D210  7C 9F 23 78 */	mr r31, r4
/* 802A13D4 0029D214  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A13D8 0029D218  41 82 00 5C */	beq lbl_802A1434
/* 802A13DC 0029D21C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@ha
/* 802A13E0 0029D220  38 04 4E B8 */	addi r0, r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@l
/* 802A13E4 0029D224  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A13E8 0029D228  4B E5 F3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A13EC 0029D22C  4B FE 6D 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A13F0 0029D230  4B F8 BB 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802A13F4 0029D234  4B FC BC 01 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A13F8 0029D238  7F C3 F3 78 */	mr r3, r30
/* 802A13FC 0029D23C  4B E5 F3 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1400 0029D240  4B FE 6C CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1404 0029D244  4B FC FF 4D */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802A1408 0029D248  38 7E 00 08 */	addi r3, r30, 0x8
/* 802A140C 0029D24C  38 80 FF FF */	li r4, -0x1
/* 802A1410 0029D250  4B ED 47 59 */	bl __dt__Q23scn6ISceneFv
/* 802A1414 0029D254  7F C3 F3 78 */	mr r3, r30
/* 802A1418 0029D258  38 80 00 00 */	li r4, 0x0
/* 802A141C 0029D25C  4B FE C9 D1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A1420 0029D260  7F E0 07 34 */	extsh r0, r31
/* 802A1424 0029D264  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A1428 0029D268  40 81 00 0C */	ble lbl_802A1434
/* 802A142C 0029D26C  7F C3 F3 78 */	mr r3, r30
/* 802A1430 0029D270  4B F1 E2 E5 */	bl __dl__FPv
.global lbl_802A1434
lbl_802A1434:
/* 802A1434 0029D274  7F C3 F3 78 */	mr r3, r30
/* 802A1438 0029D278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A143C 0029D27C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A1440 0029D280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1444 0029D284  7C 08 03 A6 */	mtlr r0
/* 802A1448 0029D288  38 21 00 10 */	addi r1, r1, 0x10
/* 802A144C 0029D28C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A1450 0029D290  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1454 0029D294  7C 08 02 A6 */	mflr r0
/* 802A1458 0029D298  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A145C 0029D29C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1460 0029D2A0  7C 7F 1B 78 */	mr r31, r3
/* 802A1464 0029D2A4  38 63 00 08 */	addi r3, r3, 0x8
/* 802A1468 0029D2A8  4B FF 4B 2D */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802A146C 0029D2AC  38 7F 00 08 */	addi r3, r31, 0x8
/* 802A1470 0029D2B0  4B F2 74 51 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802A1474 0029D2B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A1478 0029D2B8  40 82 00 58 */	bne lbl_802A14D0
/* 802A147C 0029D2BC  38 7F 00 08 */	addi r3, r31, 0x8
/* 802A1480 0029D2C0  4B F1 BA 75 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802A1484 0029D2C4  C0 02 B4 A8 */	lfs f0, "@56599_80561428"@sda21(r2)
/* 802A1488 0029D2C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A148C 0029D2CC  C0 02 B4 A4 */	lfs f0, "@56598_80561424"@sda21(r2)
/* 802A1490 0029D2D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A1494 0029D2D4  C0 02 B4 A0 */	lfs f0, "@56597_80561420"@sda21(r2)
/* 802A1498 0029D2D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A149C 0029D2DC  4B E5 D6 85 */	bl CosFIdx__Q24nw4r4mathFf
/* 802A14A0 0029D2E0  C0 02 B4 B0 */	lfs f0, "@56601_80561430"@sda21(r2)
/* 802A14A4 0029D2E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A14A8 0029D2E8  C0 02 B4 AC */	lfs f0, "@56600_8056142C"@sda21(r2)
/* 802A14AC 0029D2EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A14B0 0029D2F0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A14B4 0029D2F4  C0 02 B4 B4 */	lfs f0, "@56602_80561434"@sda21(r2)
/* 802A14B8 0029D2F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A14BC 0029D2FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A14C0 0029D300  7F E3 FB 78 */	mr r3, r31
/* 802A14C4 0029D304  4B E5 F3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A14C8 0029D308  38 81 00 08 */	addi r4, r1, 0x8
/* 802A14CC 0029D30C  4B FE D0 55 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_802A14D0
lbl_802A14D0:
/* 802A14D0 0029D310  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A14D4 0029D314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A14D8 0029D318  7C 08 03 A6 */	mtlr r0
/* 802A14DC 0029D31C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A14E0 0029D320  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A14E4 0029D324  4B FF 53 E8 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A14E8 0029D328  4B FF 53 EC */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear
__vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
