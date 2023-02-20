.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802BD34C 002B918C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD350 002B9190  7C 08 02 A6 */	mflr r0
/* 802BD354 002B9194  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD358 002B9198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD35C 002B919C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD360 002B91A0  7C 7E 1B 78 */	mr r30, r3
/* 802BD364 002B91A4  4B FD 0A 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD368 002B91A8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@ha
/* 802BD36C 002B91AC  38 03 81 88 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@l
/* 802BD370 002B91B0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BD374 002B91B4  7F C3 F3 78 */	mr r3, r30
/* 802BD378 002B91B8  4B E4 34 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD37C 002B91BC  4B FC AD 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD380 002B91C0  4B FC FC F1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD384 002B91C4  7C 7F 1B 78 */	mr r31, r3
/* 802BD388 002B91C8  7F C3 F3 78 */	mr r3, r30
/* 802BD38C 002B91CC  4B E4 34 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD390 002B91D0  4B FC AD 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD394 002B91D4  4B EC A1 A5 */	bl __ct__Q24file8DNOptionFv
/* 802BD398 002B91D8  7F C3 F3 78 */	mr r3, r30
/* 802BD39C 002B91DC  4B E4 34 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3A0 002B91E0  4B FC AD 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD3A4 002B91E4  38 80 00 0D */	li r4, 0xd
/* 802BD3A8 002B91E8  4B FB 3E D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD3AC 002B91EC  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 802BD3B0 002B91F0  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 802BD3B4 002B91F4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802BD3B8 002B91F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BD3BC 002B91FC  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 802BD3C0 002B9200  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BD3C4 002B9204  7F C3 F3 78 */	mr r3, r30
/* 802BD3C8 002B9208  4B E4 34 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3CC 002B920C  4B FC AC F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD3D0 002B9210  38 81 00 08 */	addi r4, r1, 0x8
/* 802BD3D4 002B9214  4B ED DF A5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802BD3D8 002B9218  7F C3 F3 78 */	mr r3, r30
/* 802BD3DC 002B921C  4B E4 34 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3E0 002B9220  4B FC AD 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD3E4 002B9224  38 80 00 00 */	li r4, 0x0
/* 802BD3E8 002B9228  4B FC D7 31 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802BD3EC 002B922C  7F C3 F3 78 */	mr r3, r30
/* 802BD3F0 002B9230  4B E4 33 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3F4 002B9234  4B FC AD 29 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD3F8 002B9238  4B F6 FB 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802BD3FC 002B923C  4B FA FC 79 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802BD400 002B9240  7F C3 F3 78 */	mr r3, r30
/* 802BD404 002B9244  4B E4 33 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD408 002B9248  4B FC AD 4D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BD40C 002B924C  38 80 00 00 */	li r4, 0x0
/* 802BD410 002B9250  4B FC DD 25 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BD414 002B9254  7F C3 F3 78 */	mr r3, r30
/* 802BD418 002B9258  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD41C 002B925C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD420 002B9260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD424 002B9264  7C 08 03 A6 */	mtlr r0
/* 802BD428 002B9268  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD42C 002B926C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD430 002B9270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD434 002B9274  7C 08 02 A6 */	mflr r0
/* 802BD438 002B9278  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD43C 002B927C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD440 002B9280  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BD444 002B9284  7C 7E 1B 78 */	mr r30, r3
/* 802BD448 002B9288  7C 9F 23 78 */	mr r31, r4
/* 802BD44C 002B928C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD450 002B9290  41 82 00 40 */	beq lbl_802BD490
/* 802BD454 002B9294  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@ha
/* 802BD458 002B9298  38 04 81 88 */	addi r0, r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@l
/* 802BD45C 002B929C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802BD460 002B92A0  4B E4 33 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD464 002B92A4  4B FC AC F1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BD468 002B92A8  38 80 00 01 */	li r4, 0x1
/* 802BD46C 002B92AC  4B FC DC C9 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BD470 002B92B0  7F C3 F3 78 */	mr r3, r30
/* 802BD474 002B92B4  38 80 00 00 */	li r4, 0x0
/* 802BD478 002B92B8  4B FD 09 75 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BD47C 002B92BC  7F E0 07 34 */	extsh r0, r31
/* 802BD480 002B92C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BD484 002B92C4  40 81 00 0C */	ble lbl_802BD490
/* 802BD488 002B92C8  7F C3 F3 78 */	mr r3, r30
/* 802BD48C 002B92CC  4B F0 22 89 */	bl __dl__FPv
.global lbl_802BD490
lbl_802BD490:
/* 802BD490 002B92D0  7F C3 F3 78 */	mr r3, r30
/* 802BD494 002B92D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD498 002B92D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BD49C 002B92DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD4A0 002B92E0  7C 08 03 A6 */	mtlr r0
/* 802BD4A4 002B92E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD4A8 002B92E8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD4AC 002B92EC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD4B0 002B92F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD4B4 002B92F4  7C 08 02 A6 */	mflr r0
/* 802BD4B8 002B92F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD4BC 002B92FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD4C0 002B9300  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BD4C4 002B9304  7C 7E 1B 78 */	mr r30, r3
/* 802BD4C8 002B9308  4B E4 33 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD4CC 002B930C  4B FC AB B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD4D0 002B9310  4B FC FB A1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD4D4 002B9314  7C 7F 1B 78 */	mr r31, r3
/* 802BD4D8 002B9318  7F C3 F3 78 */	mr r3, r30
/* 802BD4DC 002B931C  4B E4 33 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD4E0 002B9320  4B FC AB E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD4E4 002B9324  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 802BD4E8 002B9328  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 802BD4EC 002B932C  4B ED E0 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802BD4F0 002B9330  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD4F4 002B9334  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BD4F8 002B9338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD4FC 002B933C  7C 08 03 A6 */	mtlr r0
/* 802BD500 002B9340  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD504 002B9344  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD508 002B9348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD50C 002B934C  7C 08 02 A6 */	mflr r0
/* 802BD510 002B9350  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD514 002B9354  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD518 002B9358  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD51C 002B935C  7C 7E 1B 78 */	mr r30, r3
/* 802BD520 002B9360  4B E4 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD524 002B9364  4B FC AB 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD528 002B9368  4B FC FB 49 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD52C 002B936C  7C 7F 1B 78 */	mr r31, r3
/* 802BD530 002B9370  7F C3 F3 78 */	mr r3, r30
/* 802BD534 002B9374  4B E4 32 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD538 002B9378  4B FC AB 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BD53C 002B937C  7C 64 1B 78 */	mr r4, r3
/* 802BD540 002B9380  38 61 00 08 */	addi r3, r1, 0x8
/* 802BD544 002B9384  4B FB 21 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BD548 002B9388  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802BD54C 002B938C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 802BD550 002B9390  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BD554 002B9394  40 81 00 18 */	ble lbl_802BD56C
/* 802BD558 002B9398  7F C3 F3 78 */	mr r3, r30
/* 802BD55C 002B939C  4B E4 32 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD560 002B93A0  4B FC AB CD */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802BD564 002B93A4  38 80 00 00 */	li r4, 0x0
/* 802BD568 002B93A8  4B FD 2A 51 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802BD56C
lbl_802BD56C:
/* 802BD56C 002B93AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD570 002B93B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD574 002B93B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD578 002B93B8  7C 08 03 A6 */	mtlr r0
/* 802BD57C 002B93BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD580 002B93C0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape
__vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
	.4byte procAnim__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
	.4byte procMove__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
