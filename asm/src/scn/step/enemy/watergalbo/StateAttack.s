.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10watergalbo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10watergalbo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802F02AC 002EC0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F02B0 002EC0F0  7C 08 02 A6 */	mflr r0
/* 802F02B4 002EC0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F02B8 002EC0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F02BC 002EC0FC  7C 7F 1B 78 */	mr r31, r3
/* 802F02C0 002EC100  4B F9 DB 05 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F02C4 002EC104  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10watergalbo11StateAttack@ha
/* 802F02C8 002EC108  38 03 E9 A8 */	addi r0, r3, __vt__Q53scn4step5enemy10watergalbo11StateAttack@l
/* 802F02CC 002EC10C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802F02D0 002EC110  38 00 00 00 */	li r0, 0x0
/* 802F02D4 002EC114  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802F02D8 002EC118  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802F02DC 002EC11C  7F E3 FB 78 */	mr r3, r31
/* 802F02E0 002EC120  4B E1 05 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F02E4 002EC124  4B F9 7D E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F02E8 002EC128  4B F7 5F 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F02EC 002EC12C  38 80 00 00 */	li r4, 0x0
/* 802F02F0 002EC130  4B E1 DC 61 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802F02F4 002EC134  7F E3 FB 78 */	mr r3, r31
/* 802F02F8 002EC138  4B E1 04 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F02FC 002EC13C  4B F9 7D B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F0300 002EC140  4B EA 9B C9 */	bl setGround__Q24gobj9FootStateFv
/* 802F0304 002EC144  7F E3 FB 78 */	mr r3, r31
/* 802F0308 002EC148  4B E1 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F030C 002EC14C  4B F9 7D C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0310 002EC150  38 80 00 0A */	li r4, 0xa
/* 802F0314 002EC154  4B F8 0F 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F0318 002EC158  7F E3 FB 78 */	mr r3, r31
/* 802F031C 002EC15C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0320 002EC160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0324 002EC164  7C 08 03 A6 */	mtlr r0
/* 802F0328 002EC168  38 21 00 10 */	addi r1, r1, 0x10
/* 802F032C 002EC16C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10watergalbo11StateAttackFv
__dt__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F0330 002EC170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0334 002EC174  7C 08 02 A6 */	mflr r0
/* 802F0338 002EC178  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F033C 002EC17C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0340 002EC180  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F0344 002EC184  7C 7E 1B 78 */	mr r30, r3
/* 802F0348 002EC188  7C 9F 23 78 */	mr r31, r4
/* 802F034C 002EC18C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F0350 002EC190  41 82 00 44 */	beq lbl_802F0394
/* 802F0354 002EC194  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10watergalbo11StateAttack@ha
/* 802F0358 002EC198  38 04 E9 A8 */	addi r0, r4, __vt__Q53scn4step5enemy10watergalbo11StateAttack@l
/* 802F035C 002EC19C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F0360 002EC1A0  4B E1 04 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0364 002EC1A4  4B F9 7D 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0368 002EC1A8  4B F7 5E A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F036C 002EC1AC  38 80 00 00 */	li r4, 0x0
/* 802F0370 002EC1B0  4B E1 DB E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802F0374 002EC1B4  7F C3 F3 78 */	mr r3, r30
/* 802F0378 002EC1B8  38 80 00 00 */	li r4, 0x0
/* 802F037C 002EC1BC  4B F9 DA 71 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F0380 002EC1C0  7F E0 07 34 */	extsh r0, r31
/* 802F0384 002EC1C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F0388 002EC1C8  40 81 00 0C */	ble lbl_802F0394
/* 802F038C 002EC1CC  7F C3 F3 78 */	mr r3, r30
/* 802F0390 002EC1D0  4B EC F3 85 */	bl __dl__FPv
.global lbl_802F0394
lbl_802F0394:
/* 802F0394 002EC1D4  7F C3 F3 78 */	mr r3, r30
/* 802F0398 002EC1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F039C 002EC1DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F03A0 002EC1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F03A4 002EC1E4  7C 08 03 A6 */	mtlr r0
/* 802F03A8 002EC1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F03AC 002EC1EC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10watergalbo11StateAttackFv
procAnim__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F03B0 002EC1F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802F03B4 002EC1F4  7C 08 02 A6 */	mflr r0
/* 802F03B8 002EC1F8  90 01 00 94 */	stw r0, 0x94(r1)
/* 802F03BC 002EC1FC  39 61 00 90 */	addi r11, r1, 0x90
/* 802F03C0 002EC200  4B D1 6F 85 */	bl _savegpr_29
/* 802F03C4 002EC204  7C 7D 1B 78 */	mr r29, r3
/* 802F03C8 002EC208  4B E1 04 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03CC 002EC20C  4B F9 7C B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F03D0 002EC210  4B F9 C8 D9 */	bl watergalbo__Q43scn4step5enemy5ParamCFv
/* 802F03D4 002EC214  7C 7E 1B 78 */	mr r30, r3
/* 802F03D8 002EC218  7F A3 EB 78 */	mr r3, r29
/* 802F03DC 002EC21C  4B E1 04 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03E0 002EC220  4B F9 7C ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F03E4 002EC224  4B F8 0E C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F03E8 002EC228  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F03EC 002EC22C  41 82 00 AC */	beq lbl_802F0498
/* 802F03F0 002EC230  7F A3 EB 78 */	mr r3, r29
/* 802F03F4 002EC234  4B E1 03 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03F8 002EC238  4B F9 7C D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F03FC 002EC23C  4B F8 10 F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802F0400 002EC240  4B E0 36 A1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802F0404 002EC244  28 03 00 06 */	cmplwi r3, 0x6
/* 802F0408 002EC248  40 82 00 5C */	bne lbl_802F0464
/* 802F040C 002EC24C  7F A3 EB 78 */	mr r3, r29
/* 802F0410 002EC250  4B E1 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0414 002EC254  7C 7E 1B 78 */	mr r30, r3
/* 802F0418 002EC258  7F A3 EB 78 */	mr r3, r29
/* 802F041C 002EC25C  4B E1 03 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0420 002EC260  4B F9 7D 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F0424 002EC264  7C 7F 1B 78 */	mr r31, r3
/* 802F0428 002EC268  48 11 5A D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F042C 002EC26C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F0430 002EC270  2C 04 00 00 */	cmpwi r4, 0x0
/* 802F0434 002EC274  41 82 00 28 */	beq lbl_802F045C
/* 802F0438 002EC278  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802F043C 002EC27C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802F0440 002EC280  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F0444 002EC284  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F0448 002EC288  90 04 00 04 */	stw r0, 0x4(r4)
/* 802F044C 002EC28C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802F0450 002EC290  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802F0454 002EC294  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F0458 002EC298  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802F045C
lbl_802F045C:
/* 802F045C 002EC29C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802F0460 002EC2A0  48 00 02 04 */	b lbl_802F0664
.global lbl_802F0464
lbl_802F0464:
/* 802F0464 002EC2A4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802F0468 002EC2A8  38 63 00 01 */	addi r3, r3, 0x1
/* 802F046C 002EC2AC  90 7D 00 08 */	stw r3, 0x8(r29)
/* 802F0470 002EC2B0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 802F0474 002EC2B4  7C 03 00 40 */	cmplw r3, r0
/* 802F0478 002EC2B8  3B E0 00 0A */	li r31, 0xa
/* 802F047C 002EC2BC  40 82 00 08 */	bne lbl_802F0484
/* 802F0480 002EC2C0  3B E0 00 07 */	li r31, 0x7
.global lbl_802F0484
lbl_802F0484:
/* 802F0484 002EC2C4  7F A3 EB 78 */	mr r3, r29
/* 802F0488 002EC2C8  4B E1 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F048C 002EC2CC  4B F9 7C 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0490 002EC2D0  7F E4 FB 78 */	mr r4, r31
/* 802F0494 002EC2D4  4B F8 0D E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802F0498
lbl_802F0498:
/* 802F0498 002EC2D8  7F A3 EB 78 */	mr r3, r29
/* 802F049C 002EC2DC  4B E1 03 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F04A0 002EC2E0  4B F9 7C 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F04A4 002EC2E4  4B F8 10 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802F04A8 002EC2E8  4B E0 35 F9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802F04AC 002EC2EC  28 03 00 06 */	cmplwi r3, 0x6
/* 802F04B0 002EC2F0  40 82 01 B4 */	bne lbl_802F0664
/* 802F04B4 002EC2F4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802F04B8 002EC2F8  38 63 00 01 */	addi r3, r3, 0x1
/* 802F04BC 002EC2FC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 802F04C0 002EC300  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802F04C4 002EC304  7C 03 00 40 */	cmplw r3, r0
/* 802F04C8 002EC308  40 82 01 9C */	bne lbl_802F0664
/* 802F04CC 002EC30C  7F A3 EB 78 */	mr r3, r29
/* 802F04D0 002EC310  4B E1 03 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F04D4 002EC314  4B F9 7B E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F04D8 002EC318  7C 64 1B 78 */	mr r4, r3
/* 802F04DC 002EC31C  38 61 00 30 */	addi r3, r1, 0x30
/* 802F04E0 002EC320  4B F7 F1 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F04E4 002EC324  38 61 00 18 */	addi r3, r1, 0x18
/* 802F04E8 002EC328  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802F04EC 002EC32C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802F04F0 002EC330  4B EA EE B9 */	bl set__Q33hel4math7Vector2Fff
/* 802F04F4 002EC334  C0 02 C5 B0 */	lfs f0, "@56622_80562530"@sda21(r2)
/* 802F04F8 002EC338  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F04FC 002EC33C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F0500 002EC340  7F A3 EB 78 */	mr r3, r29
/* 802F0504 002EC344  4B E1 02 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0508 002EC348  4B EC 6F 59 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802F050C 002EC34C  28 03 00 02 */	cmplwi r3, 0x2
/* 802F0510 002EC350  41 82 00 30 */	beq lbl_802F0540
/* 802F0514 002EC354  28 03 00 06 */	cmplwi r3, 0x6
/* 802F0518 002EC358  41 82 00 28 */	beq lbl_802F0540
/* 802F051C 002EC35C  28 03 00 08 */	cmplwi r3, 0x8
/* 802F0520 002EC360  41 82 00 20 */	beq lbl_802F0540
/* 802F0524 002EC364  28 03 00 03 */	cmplwi r3, 0x3
/* 802F0528 002EC368  41 82 00 48 */	beq lbl_802F0570
/* 802F052C 002EC36C  28 03 00 07 */	cmplwi r3, 0x7
/* 802F0530 002EC370  41 82 00 40 */	beq lbl_802F0570
/* 802F0534 002EC374  28 03 00 09 */	cmplwi r3, 0x9
/* 802F0538 002EC378  41 82 00 38 */	beq lbl_802F0570
/* 802F053C 002EC37C  48 00 00 54 */	b lbl_802F0590
.global lbl_802F0540
lbl_802F0540:
/* 802F0540 002EC380  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0544 002EC384  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802F0548 002EC388  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F054C 002EC38C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F0550 002EC390  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0554 002EC394  38 9E 00 10 */	addi r4, r30, 0x10
/* 802F0558 002EC398  4B E5 B4 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F055C 002EC39C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802F0560 002EC3A0  C0 02 C5 B4 */	lfs f0, "@56623_80562534"@sda21(r2)
/* 802F0564 002EC3A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F0568 002EC3A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F056C 002EC3AC  48 00 00 74 */	b lbl_802F05E0
.global lbl_802F0570
lbl_802F0570:
/* 802F0570 002EC3B0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0574 002EC3B4  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802F0578 002EC3B8  EC 01 00 2A */	fadds f0, f1, f0
/* 802F057C 002EC3BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F0580 002EC3C0  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0584 002EC3C4  38 9E 00 10 */	addi r4, r30, 0x10
/* 802F0588 002EC3C8  4B E5 B3 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F058C 002EC3CC  48 00 00 54 */	b lbl_802F05E0
.global lbl_802F0590
lbl_802F0590:
/* 802F0590 002EC3D0  7F A3 EB 78 */	mr r3, r29
/* 802F0594 002EC3D4  4B E1 02 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0598 002EC3D8  4B F9 7B 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F059C 002EC3DC  4B EA BB 05 */	bl getSign__Q24gobj6TargetCFv
/* 802F05A0 002EC3E0  C0 5E 00 08 */	lfs f2, 0x8(r30)
/* 802F05A4 002EC3E4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F05A8 002EC3E8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802F05AC 002EC3EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F05B0 002EC3F0  7F A3 EB 78 */	mr r3, r29
/* 802F05B4 002EC3F4  4B E1 02 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F05B8 002EC3F8  4B F9 7A F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F05BC 002EC3FC  4B EA BA E5 */	bl getSign__Q24gobj6TargetCFv
/* 802F05C0 002EC400  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802F05C4 002EC404  EC 20 00 72 */	fmuls f1, f0, f1
/* 802F05C8 002EC408  38 61 00 08 */	addi r3, r1, 0x8
/* 802F05CC 002EC40C  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 802F05D0 002EC410  4B EA ED D9 */	bl set__Q33hel4math7Vector2Fff
/* 802F05D4 002EC414  7C 64 1B 78 */	mr r4, r3
/* 802F05D8 002EC418  38 61 00 10 */	addi r3, r1, 0x10
/* 802F05DC 002EC41C  4B E5 B3 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_802F05E0
lbl_802F05E0:
/* 802F05E0 002EC420  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802F05E4 002EC424  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802F05E8 002EC428  EC 01 00 2A */	fadds f0, f1, f0
/* 802F05EC 002EC42C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802F05F0 002EC430  7F A3 EB 78 */	mr r3, r29
/* 802F05F4 002EC434  4B E1 01 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F05F8 002EC438  4B F9 7B 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F05FC 002EC43C  4B EC D6 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802F0600 002EC440  7C 6A 1B 78 */	mr r10, r3
/* 802F0604 002EC444  38 61 00 40 */	addi r3, r1, 0x40
/* 802F0608 002EC448  38 80 00 18 */	li r4, 0x18
/* 802F060C 002EC44C  38 A0 00 00 */	li r5, 0x0
/* 802F0610 002EC450  38 C0 00 04 */	li r6, 0x4
/* 802F0614 002EC454  38 E1 00 18 */	addi r7, r1, 0x18
/* 802F0618 002EC458  7C E8 3B 78 */	mr r8, r7
/* 802F061C 002EC45C  39 21 00 10 */	addi r9, r1, 0x10
/* 802F0620 002EC460  48 0E 5B 71 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802F0624 002EC464  7F A3 EB 78 */	mr r3, r29
/* 802F0628 002EC468  4B E1 01 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F062C 002EC46C  4B D8 51 05 */	bl GKI_getfirst
/* 802F0630 002EC470  4B F3 07 95 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802F0634 002EC474  7C 64 1B 78 */	mr r4, r3
/* 802F0638 002EC478  38 61 00 20 */	addi r3, r1, 0x20
/* 802F063C 002EC47C  38 A1 00 40 */	addi r5, r1, 0x40
/* 802F0640 002EC480  48 0E 64 45 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802F0644 002EC484  38 61 00 20 */	addi r3, r1, 0x20
/* 802F0648 002EC488  38 80 FF FF */	li r4, -0x1
/* 802F064C 002EC48C  4B F4 9A 65 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802F0650 002EC490  7F A3 EB 78 */	mr r3, r29
/* 802F0654 002EC494  4B E1 01 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0658 002EC498  4B F9 7A 8D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802F065C 002EC49C  38 80 02 C5 */	li r4, 0x2c5
/* 802F0660 002EC4A0  48 11 26 75 */	bl start__Q23snd11SERequestorFUl
.global lbl_802F0664
lbl_802F0664:
/* 802F0664 002EC4A4  39 61 00 90 */	addi r11, r1, 0x90
/* 802F0668 002EC4A8  4B D1 6D 29 */	bl _restgpr_29
/* 802F066C 002EC4AC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802F0670 002EC4B0  7C 08 03 A6 */	mtlr r0
/* 802F0674 002EC4B4  38 21 00 90 */	addi r1, r1, 0x90
/* 802F0678 002EC4B8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10watergalbo11StateAttackFv
procFixPos__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F067C 002EC4BC  4B FB 2C 48 */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10watergalbo11StateAttack
__vt__Q53scn4step5enemy10watergalbo11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10watergalbo11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy10watergalbo11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10watergalbo11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56622_80562530"
"@56622_80562530":

	.4byte 0

.global "@56623_80562534"
"@56623_80562534":

	.4byte 0xBF800000
