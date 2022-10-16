.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RequestDeadEffect__Q53scn4step4boss6common8DeadUtilFRQ43scn4step4boss4Bossb
RequestDeadEffect__Q53scn4step4boss6common8DeadUtilFRQ43scn4step4boss4Bossb:
/* 80244408 00240248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024440C 0024024C  7C 08 02 A6 */	mflr r0
/* 80244410 00240250  90 01 00 54 */	stw r0, 0x54(r1)
/* 80244414 00240254  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244418 00240258  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024441C 0024025C  7C 7E 1B 78 */	mr r30, r3
/* 80244420 00240260  7C 9F 23 78 */	mr r31, r4
/* 80244424 00240264  4B FE 8A ED */	bl param__Q43scn4step4boss4BossCFv
/* 80244428 00240268  4B FE F7 51 */	bl common__Q43scn4step4boss5ParamCFv
/* 8024442C 0024026C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80244430 00240270  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80244434 00240274  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80244438 00240278  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8024443C 0024027C  38 61 00 24 */	addi r3, r1, 0x24
/* 80244440 00240280  38 81 00 10 */	addi r4, r1, 0x10
/* 80244444 00240284  4B F5 B0 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80244448 00240288  7F C3 F3 78 */	mr r3, r30
/* 8024444C 0024028C  4B FE 8A DD */	bl location__Q43scn4step4boss4BossCFv
/* 80244450 00240290  7C 64 1B 78 */	mr r4, r3
/* 80244454 00240294  38 61 00 30 */	addi r3, r1, 0x30
/* 80244458 00240298  48 02 B2 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024445C 0024029C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80244460 002402A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244464 002402A4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80244468 002402A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024446C 002402AC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80244470 002402B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80244474 002402B4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80244478 002402B8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8024447C 002402BC  EC 01 00 2A */	fadds f0, f1, f0
/* 80244480 002402C0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80244484 002402C4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80244488 002402C8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8024448C 002402CC  EC 01 00 2A */	fadds f0, f1, f0
/* 80244490 002402D0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80244494 002402D4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80244498 002402D8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8024449C 002402DC  EC 01 00 2A */	fadds f0, f1, f0
/* 802444A0 002402E0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802444A4 002402E4  80 61 00 18 */	lwz r3, 0x18(r1)
/* 802444A8 002402E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802444AC 002402EC  90 61 00 3C */	stw r3, 0x3c(r1)
/* 802444B0 002402F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 802444B4 002402F4  80 01 00 20 */	lwz r0, 0x20(r1)
/* 802444B8 002402F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802444BC 002402FC  7F C3 F3 78 */	mr r3, r30
/* 802444C0 00240300  4B E3 12 71 */	bl GKI_getfirst
/* 802444C4 00240304  4B FC 11 05 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802444C8 00240308  38 63 00 D0 */	addi r3, r3, 0xd0
/* 802444CC 0024030C  38 80 00 99 */	li r4, 0x99
/* 802444D0 00240310  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802444D4 00240314  48 03 3A A1 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802444D8 00240318  7F C3 F3 78 */	mr r3, r30
/* 802444DC 0024031C  4B E3 12 55 */	bl GKI_getfirst
/* 802444E0 00240320  4B FA A9 F1 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802444E4 00240324  38 80 00 0F */	li r4, 0xf
/* 802444E8 00240328  48 18 68 39 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 802444EC 0024032C  7F C3 F3 78 */	mr r3, r30
/* 802444F0 00240330  4B E3 12 41 */	bl GKI_getfirst
/* 802444F4 00240334  4B FD C5 C5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802444F8 00240338  38 80 00 07 */	li r4, 0x7
/* 802444FC 0024033C  48 01 F7 3D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80244500 00240340  7F C3 F3 78 */	mr r3, r30
/* 80244504 00240344  4B E3 12 2D */	bl GKI_getfirst
/* 80244508 00240348  4B FA 7B 51 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 8024450C 0024034C  38 80 02 04 */	li r4, 0x204
/* 80244510 00240350  48 03 3E A5 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 80244514 00240354  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80244518 00240358  41 82 00 14 */	beq lbl_8024452C
/* 8024451C 0024035C  80 02 A6 48 */	lwz r0, "@54560_805605C8"@sda21(r2)
/* 80244520 00240360  90 01 00 0C */	stw r0, 0xc(r1)
/* 80244524 00240364  3B E1 00 0C */	addi r31, r1, 0xc
/* 80244528 00240368  48 00 00 10 */	b lbl_80244538
.global lbl_8024452C
lbl_8024452C:
/* 8024452C 0024036C  80 02 A6 4C */	lwz r0, "@54563_805605CC"@sda21(r2)
/* 80244530 00240370  90 01 00 08 */	stw r0, 0x8(r1)
/* 80244534 00240374  3B E1 00 08 */	addi r31, r1, 0x8
.global lbl_80244538
lbl_80244538:
/* 80244538 00240378  7F C3 F3 78 */	mr r3, r30
/* 8024453C 0024037C  4B E3 11 F5 */	bl GKI_getfirst
/* 80244540 00240380  4B FD C3 09 */	bl screenFade__Q33scn4step9ComponentFv
/* 80244544 00240384  7F E4 FB 78 */	mr r4, r31
/* 80244548 00240388  48 18 87 CD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8024454C 0024038C  7F C3 F3 78 */	mr r3, r30
/* 80244550 00240390  4B E3 11 E1 */	bl GKI_getfirst
/* 80244554 00240394  4B FD C2 F5 */	bl screenFade__Q33scn4step9ComponentFv
/* 80244558 00240398  38 80 00 14 */	li r4, 0x14
/* 8024455C 0024039C  48 18 87 AD */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80244560 002403A0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80244564 002403A4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80244568 002403A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024456C 002403AC  7C 08 03 A6 */	mtlr r0
/* 80244570 002403B0  38 21 00 50 */	addi r1, r1, 0x50
/* 80244574 002403B4  4E 80 00 20 */	blr
