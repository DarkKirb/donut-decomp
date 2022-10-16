.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior9StateShotFPQ43scn4step4boss4Bossf
__ct__Q53scn4step4boss6dubior9StateShotFPQ43scn4step4boss4Bossf:
/* 80250334 0024C174  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250338 0024C178  7C 08 02 A6 */	mflr r0
/* 8025033C 0024C17C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250340 0024C180  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80250344 0024C184  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80250348 0024C188  7C 7F 1B 78 */	mr r31, r3
/* 8025034C 0024C18C  FF E0 08 90 */	fmr f31, f1
/* 80250350 0024C190  4B FE 41 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80250354 0024C194  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior9StateShot@ha
/* 80250358 0024C198  38 03 78 80 */	addi r0, r3, __vt__Q53scn4step4boss6dubior9StateShot@l
/* 8025035C 0024C19C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80250360 0024C1A0  D3 FF 00 08 */	stfs f31, 0x8(r31)
/* 80250364 0024C1A4  7F E3 FB 78 */	mr r3, r31
/* 80250368 0024C1A8  4B EB 04 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025036C 0024C1AC  4B FD CB B5 */	bl footState__Q43scn4step4boss4BossFv
/* 80250370 0024C1B0  4B F3 71 C9 */	bl __ct__Q24file8DNOptionFv
/* 80250374 0024C1B4  7F E3 FB 78 */	mr r3, r31
/* 80250378 0024C1B8  4B EB 04 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025037C 0024C1BC  4B FD CB BD */	bl model__Q43scn4step4boss4BossFv
/* 80250380 0024C1C0  38 80 00 0C */	li r4, 0xc
/* 80250384 0024C1C4  48 02 0E F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80250388 0024C1C8  7F E3 FB 78 */	mr r3, r31
/* 8025038C 0024C1CC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80250390 0024C1D0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80250394 0024C1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250398 0024C1D8  7C 08 03 A6 */	mtlr r0
/* 8025039C 0024C1DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802503A0 0024C1E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior9StateShotFv
__dt__Q53scn4step4boss6dubior9StateShotFv:
/* 802503A4 0024C1E4  4B FE 7A B0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6dubior9StateShotFv
procAnim__Q53scn4step4boss6dubior9StateShotFv:
/* 802503A8 0024C1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802503AC 0024C1EC  7C 08 02 A6 */	mflr r0
/* 802503B0 0024C1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802503B4 0024C1F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802503B8 0024C1F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802503BC 0024C1FC  7C 7F 1B 78 */	mr r31, r3
/* 802503C0 0024C200  4B EB 04 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802503C4 0024C204  4B FD CB 7D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802503C8 0024C208  38 80 00 00 */	li r4, 0x0
/* 802503CC 0024C20C  48 02 26 D9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802503D0 0024C210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802503D4 0024C214  41 82 00 0C */	beq lbl_802503E0
/* 802503D8 0024C218  7F E3 FB 78 */	mr r3, r31
/* 802503DC 0024C21C  48 00 00 91 */	bl reqShot__Q53scn4step4boss6dubior9StateShotFv
.global lbl_802503E0
lbl_802503E0:
/* 802503E0 0024C220  7F E3 FB 78 */	mr r3, r31
/* 802503E4 0024C224  4B EB 03 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802503E8 0024C228  4B FD CB 51 */	bl model__Q43scn4step4boss4BossFv
/* 802503EC 0024C22C  48 02 0E B9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802503F0 0024C230  2C 03 00 00 */	cmpwi r3, 0x0
/* 802503F4 0024C234  41 82 00 58 */	beq lbl_8025044C
/* 802503F8 0024C238  7F E3 FB 78 */	mr r3, r31
/* 802503FC 0024C23C  4B EB 03 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250400 0024C240  7C 7E 1B 78 */	mr r30, r3
/* 80250404 0024C244  7F E3 FB 78 */	mr r3, r31
/* 80250408 0024C248  4B EB 03 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025040C 0024C24C  4B FD CC 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80250410 0024C250  7C 7F 1B 78 */	mr r31, r3
/* 80250414 0024C254  48 1B 5A ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80250418 0024C258  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025041C 0024C25C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80250420 0024C260  41 82 00 28 */	beq lbl_80250448
/* 80250424 0024C264  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80250428 0024C268  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025042C 0024C26C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250430 0024C270  38 1F 00 90 */	addi r0, r31, 0x90
/* 80250434 0024C274  90 04 00 04 */	stw r0, 0x4(r4)
/* 80250438 0024C278  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025043C 0024C27C  38 03 74 B0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80250440 0024C280  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250444 0024C284  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80250448
lbl_80250448:
/* 80250448 0024C288  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025044C
lbl_8025044C:
/* 8025044C 0024C28C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250450 0024C290  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80250454 0024C294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250458 0024C298  7C 08 03 A6 */	mtlr r0
/* 8025045C 0024C29C  38 21 00 10 */	addi r1, r1, 0x10
/* 80250460 0024C2A0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior9StateShotFv
procMove__Q53scn4step4boss6dubior9StateShotFv:
/* 80250464 0024C2A4  4B FF D4 F8 */	b procMove__Q53scn4step4boss6dubior9StateCallFv

.global procFixPos__Q53scn4step4boss6dubior9StateShotFv
procFixPos__Q53scn4step4boss6dubior9StateShotFv:
/* 80250468 0024C2A8  4E 80 00 20 */	blr
.global reqShot__Q53scn4step4boss6dubior9StateShotFv
reqShot__Q53scn4step4boss6dubior9StateShotFv:
/* 8025046C 0024C2AC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80250470 0024C2B0  7C 08 02 A6 */	mflr r0
/* 80250474 0024C2B4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80250478 0024C2B8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8025047C 0024C2BC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80250480 0024C2C0  7C 7E 1B 78 */	mr r30, r3
/* 80250484 0024C2C4  4B EB 03 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250488 0024C2C8  4B FD CA 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8025048C 0024C2CC  4B FE 38 A5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 80250490 0024C2D0  7C 7F 1B 78 */	mr r31, r3
/* 80250494 0024C2D4  7F C3 F3 78 */	mr r3, r30
/* 80250498 0024C2D8  4B EB 03 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025049C 0024C2DC  4B FD CA 8D */	bl location__Q43scn4step4boss4BossCFv
/* 802504A0 0024C2E0  7C 64 1B 78 */	mr r4, r3
/* 802504A4 0024C2E4  38 61 00 40 */	addi r3, r1, 0x40
/* 802504A8 0024C2E8  48 01 F2 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802504AC 0024C2EC  38 61 00 20 */	addi r3, r1, 0x20
/* 802504B0 0024C2F0  38 81 00 40 */	addi r4, r1, 0x40
/* 802504B4 0024C2F4  4B F7 27 19 */	bl getXY__Q33hel4math7Vector3CFv
/* 802504B8 0024C2F8  7F C3 F3 78 */	mr r3, r30
/* 802504BC 0024C2FC  4B EB 03 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802504C0 0024C300  4B FD CA 59 */	bl target__Q43scn4step4boss4BossFv
/* 802504C4 0024C304  4B F4 BB DD */	bl getSign__Q24gobj6TargetCFv
/* 802504C8 0024C308  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 802504CC 0024C30C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802504D0 0024C310  38 61 00 18 */	addi r3, r1, 0x18
/* 802504D4 0024C314  C0 5F 00 FC */	lfs f2, 0xfc(r31)
/* 802504D8 0024C318  4B F4 EE D1 */	bl set__Q33hel4math7Vector2Fff
/* 802504DC 0024C31C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802504E0 0024C320  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802504E4 0024C324  EC 01 00 2A */	fadds f0, f1, f0
/* 802504E8 0024C328  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802504EC 0024C32C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802504F0 0024C330  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802504F4 0024C334  EC 01 00 2A */	fadds f0, f1, f0
/* 802504F8 0024C338  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802504FC 0024C33C  38 01 00 20 */	addi r0, r1, 0x20
/* 80250500 0024C340  90 01 00 08 */	stw r0, 0x8(r1)
/* 80250504 0024C344  38 61 00 68 */	addi r3, r1, 0x68
/* 80250508 0024C348  38 80 00 79 */	li r4, 0x79
/* 8025050C 0024C34C  38 A0 00 00 */	li r5, 0x0
/* 80250510 0024C350  38 C0 00 00 */	li r6, 0x0
/* 80250514 0024C354  38 E0 00 00 */	li r7, 0x0
/* 80250518 0024C358  39 00 00 00 */	li r8, 0x0
/* 8025051C 0024C35C  39 20 00 00 */	li r9, 0x0
/* 80250520 0024C360  39 40 00 00 */	li r10, 0x0
/* 80250524 0024C364  48 03 41 41 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80250528 0024C368  38 00 00 01 */	li r0, 0x1
/* 8025052C 0024C36C  98 01 00 90 */	stb r0, 0x90(r1)
/* 80250530 0024C370  7F C3 F3 78 */	mr r3, r30
/* 80250534 0024C374  4B EB 02 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250538 0024C378  4B FD C9 F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025053C 0024C37C  7C 64 1B 78 */	mr r4, r3
/* 80250540 0024C380  38 61 00 34 */	addi r3, r1, 0x34
/* 80250544 0024C384  48 01 F1 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250548 0024C388  38 61 00 10 */	addi r3, r1, 0x10
/* 8025054C 0024C38C  38 81 00 34 */	addi r4, r1, 0x34
/* 80250550 0024C390  4B F7 26 7D */	bl getXY__Q33hel4math7Vector3CFv
/* 80250554 0024C394  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80250558 0024C398  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8025055C 0024C39C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80250560 0024C3A0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80250564 0024C3A4  7F C3 F3 78 */	mr r3, r30
/* 80250568 0024C3A8  4B EB 02 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025056C 0024C3AC  4B E2 51 C5 */	bl GKI_getfirst
/* 80250570 0024C3B0  4B FD 08 C5 */	bl enemyManager__Q33scn4step9ComponentFv
/* 80250574 0024C3B4  7C 64 1B 78 */	mr r4, r3
/* 80250578 0024C3B8  38 61 00 58 */	addi r3, r1, 0x58
/* 8025057C 0024C3BC  38 A1 00 68 */	addi r5, r1, 0x68
/* 80250580 0024C3C0  48 03 8D 71 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 80250584 0024C3C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80250588 0024C3C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025058C 0024C3CC  41 82 00 A8 */	beq lbl_80250634
/* 80250590 0024C3D0  3C 60 80 54 */	lis r3, BASIS_Y__Q33hel4math7Vector3@ha
/* 80250594 0024C3D4  38 83 52 F4 */	addi r4, r3, BASIS_Y__Q33hel4math7Vector3@l
/* 80250598 0024C3D8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8025059C 0024C3DC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802505A0 0024C3E0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802505A4 0024C3E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802505A8 0024C3E8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802505AC 0024C3EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 802505B0 0024C3F0  38 61 00 28 */	addi r3, r1, 0x28
/* 802505B4 0024C3F4  C0 22 A8 98 */	lfs f1, "@56239_80560818"@sda21(r2)
/* 802505B8 0024C3F8  4B F4 F1 79 */	bl __amu__Q33hel4math7Vector3Ff
/* 802505BC 0024C3FC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 802505C0 0024C400  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802505C4 0024C404  90 81 00 4C */	stw r4, 0x4c(r1)
/* 802505C8 0024C408  90 01 00 50 */	stw r0, 0x50(r1)
/* 802505CC 0024C40C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802505D0 0024C410  90 01 00 54 */	stw r0, 0x54(r1)
/* 802505D4 0024C414  38 61 00 4C */	addi r3, r1, 0x4c
/* 802505D8 0024C418  38 80 00 02 */	li r4, 0x2
/* 802505DC 0024C41C  C0 22 A8 9C */	lfs f1, "@56240_8056081C"@sda21(r2)
/* 802505E0 0024C420  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802505E4 0024C424  EC 21 00 32 */	fmuls f1, f1, f0
/* 802505E8 0024C428  4B F4 F3 5D */	bl rotate__Q33hel4math7Vector3FQ43hel4math7Vector38AxisKindf
/* 802505EC 0024C42C  7F C3 F3 78 */	mr r3, r30
/* 802505F0 0024C430  4B EB 01 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802505F4 0024C434  4B FD C9 25 */	bl target__Q43scn4step4boss4BossFv
/* 802505F8 0024C438  4B F4 BA A9 */	bl getSign__Q24gobj6TargetCFv
/* 802505FC 0024C43C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80250600 0024C440  EC 00 00 72 */	fmuls f0, f0, f1
/* 80250604 0024C444  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80250608 0024C448  38 61 00 4C */	addi r3, r1, 0x4c
/* 8025060C 0024C44C  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 80250610 0024C450  4B F4 F1 21 */	bl __amu__Q33hel4math7Vector3Ff
/* 80250614 0024C454  80 61 00 64 */	lwz r3, 0x64(r1)
/* 80250618 0024C458  48 03 7A AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8025061C 0024C45C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80250620 0024C460  4B F4 AD 59 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80250624 0024C464  38 61 00 58 */	addi r3, r1, 0x58
/* 80250628 0024C468  38 80 FF FF */	li r4, -0x1
/* 8025062C 0024C46C  4B FE 4C DD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 80250630 0024C470  48 00 00 10 */	b lbl_80250640
.global lbl_80250634
lbl_80250634:
/* 80250634 0024C474  38 61 00 58 */	addi r3, r1, 0x58
/* 80250638 0024C478  38 80 FF FF */	li r4, -0x1
/* 8025063C 0024C47C  4B FE 4C CD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_80250640
lbl_80250640:
/* 80250640 0024C480  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80250644 0024C484  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80250648 0024C488  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025064C 0024C48C  7C 08 03 A6 */	mtlr r0
/* 80250650 0024C490  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80250654 0024C494  4E 80 00 20 */	blr
