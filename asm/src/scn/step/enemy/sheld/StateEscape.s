.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld11StateEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld11StateEscapeFPQ43scn4step5enemy5Enemy:
/* 802DE25C 002DA09C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DE260 002DA0A0  7C 08 02 A6 */	mflr r0
/* 802DE264 002DA0A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DE268 002DA0A8  39 61 00 30 */	addi r11, r1, 0x30
/* 802DE26C 002DA0AC  4B D2 90 D9 */	bl lbl_80007344
/* 802DE270 002DA0B0  7C 7D 1B 78 */	mr r29, r3
/* 802DE274 002DA0B4  4B FA FB 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE278 002DA0B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld11StateEscape@ha
/* 802DE27C 002DA0BC  38 03 BD 50 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld11StateEscape@l
/* 802DE280 002DA0C0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DE284 002DA0C4  7F A3 EB 78 */	mr r3, r29
/* 802DE288 002DA0C8  4B E2 25 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE28C 002DA0CC  4B FA 9E 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE290 002DA0D0  4B EB BC 39 */	bl setGround__Q24gobj9FootStateFv
/* 802DE294 002DA0D4  7F A3 EB 78 */	mr r3, r29
/* 802DE298 002DA0D8  4B E2 25 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE29C 002DA0DC  4B FA 9E 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE2A0 002DA0E0  38 80 00 0D */	li r4, 0xd
/* 802DE2A4 002DA0E4  4B F9 2F D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE2A8 002DA0E8  7F A3 EB 78 */	mr r3, r29
/* 802DE2AC 002DA0EC  4B E2 25 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE2B0 002DA0F0  4B FA 9E 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE2B4 002DA0F4  4B F9 32 35 */	bl model__Q43scn4step5chara5ModelFv
/* 802DE2B8 002DA0F8  4B EB C5 19 */	bl nodes__Q24gobj9GearModelCFv
/* 802DE2BC 002DA0FC  7C 64 1B 78 */	mr r4, r3
/* 802DE2C0 002DA100  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE2C4 002DA104  38 A0 00 02 */	li r5, 0x2
/* 802DE2C8 002DA108  4B EB DA 05 */	bl at__Q24gobj9NodeReposCFUl
/* 802DE2CC 002DA10C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE2D0 002DA110  38 80 00 00 */	li r4, 0x0
/* 802DE2D4 002DA114  4B EB 4D C1 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802DE2D8 002DA118  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE2DC 002DA11C  38 80 FF FF */	li r4, -0x1
/* 802DE2E0 002DA120  4B E9 E3 B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802DE2E4 002DA124  7F A3 EB 78 */	mr r3, r29
/* 802DE2E8 002DA128  4B E2 24 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE2EC 002DA12C  4B FA 9E 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE2F0 002DA130  4B F4 EC 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802DE2F4 002DA134  4B F8 EE B9 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802DE2F8 002DA138  7F A3 EB 78 */	mr r3, r29
/* 802DE2FC 002DA13C  4B E2 24 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE300 002DA140  4B FA 9E 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DE304 002DA144  7C 7E 1B 78 */	mr r30, r3
/* 802DE308 002DA148  4B FA 4C 05 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DE30C 002DA14C  7C 7F 1B 78 */	mr r31, r3
/* 802DE310 002DA150  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DE314 002DA154  41 82 00 48 */	beq lbl_802DE35C
/* 802DE318 002DA158  7F C3 F3 78 */	mr r3, r30
/* 802DE31C 002DA15C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DE320 002DA160  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DE324 002DA164  7D 89 03 A6 */	mtctr r12
/* 802DE328 002DA168  4E 80 04 21 */	bctrl
/* 802DE32C 002DA16C  48 00 00 18 */	b lbl_802DE344
.global lbl_802DE330
lbl_802DE330:
/* 802DE330 002DA170  7C 03 F8 40 */	cmplw r3, r31
/* 802DE334 002DA174  40 82 00 0C */	bne lbl_802DE340
/* 802DE338 002DA178  38 00 00 01 */	li r0, 0x1
/* 802DE33C 002DA17C  48 00 00 14 */	b lbl_802DE350
.global lbl_802DE340
lbl_802DE340:
/* 802DE340 002DA180  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DE344
lbl_802DE344:
/* 802DE344 002DA184  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE348 002DA188  40 82 FF E8 */	bne lbl_802DE330
/* 802DE34C 002DA18C  38 00 00 00 */	li r0, 0x0
.global lbl_802DE350
lbl_802DE350:
/* 802DE350 002DA190  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE354 002DA194  41 82 00 08 */	beq lbl_802DE35C
/* 802DE358 002DA198  48 00 00 08 */	b lbl_802DE360
.global lbl_802DE35C
lbl_802DE35C:
/* 802DE35C 002DA19C  3B C0 00 00 */	li r30, 0x0
.global lbl_802DE360
lbl_802DE360:
/* 802DE360 002DA1A0  7F C3 F3 78 */	mr r3, r30
/* 802DE364 002DA1A4  4B FF F4 B1 */	bl initEscape__Q53scn4step5enemy5sheld6CustomFv
/* 802DE368 002DA1A8  7F A3 EB 78 */	mr r3, r29
/* 802DE36C 002DA1AC  4B E2 24 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE370 002DA1B0  4B FA 9E 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DE374 002DA1B4  4B FA 0C CD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DE378 002DA1B8  7F A3 EB 78 */	mr r3, r29
/* 802DE37C 002DA1BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802DE380 002DA1C0  4B D2 90 11 */	bl lbl_80007390
/* 802DE384 002DA1C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DE388 002DA1C8  7C 08 03 A6 */	mtlr r0
/* 802DE38C 002DA1CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802DE390 002DA1D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld11StateEscapeFv
__dt__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE394 002DA1D4  4B FB 36 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld11StateEscapeFv
procAnim__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE398 002DA1D8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld11StateEscapeFv
procMove__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE39C 002DA1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE3A0 002DA1E0  7C 08 02 A6 */	mflr r0
/* 802DE3A4 002DA1E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE3A8 002DA1E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE3AC 002DA1EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE3B0 002DA1F0  7C 7E 1B 78 */	mr r30, r3
/* 802DE3B4 002DA1F4  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE3B8 002DA1F8  C0 22 C2 50 */	lfs f1, "@57269_805621D0"@sda21(r2)
/* 802DE3BC 002DA1FC  C0 42 C2 54 */	lfs f2, "@57270_805621D4"@sda21(r2)
/* 802DE3C0 002DA200  FC 60 10 90 */	fmr f3, f2
/* 802DE3C4 002DA204  4B EB D5 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DE3C8 002DA208  7F C3 F3 78 */	mr r3, r30
/* 802DE3CC 002DA20C  4B E2 24 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE3D0 002DA210  4B FA 9C DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE3D4 002DA214  4B EA 33 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE3D8 002DA218  7C 7F 1B 78 */	mr r31, r3
/* 802DE3DC 002DA21C  7F C3 F3 78 */	mr r3, r30
/* 802DE3E0 002DA220  4B E2 24 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE3E4 002DA224  4B FA 9C E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE3E8 002DA228  7F E4 FB 78 */	mr r4, r31
/* 802DE3EC 002DA22C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802DE3F0 002DA230  4B EB D0 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DE3F4 002DA234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE3F8 002DA238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE3FC 002DA23C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE400 002DA240  7C 08 03 A6 */	mtlr r0
/* 802DE404 002DA244  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE408 002DA248  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv
procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE40C 002DA24C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE410 002DA250  7C 08 02 A6 */	mflr r0
/* 802DE414 002DA254  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE418 002DA258  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802DE41C 002DA25C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802DE420 002DA260  7C 7F 1B 78 */	mr r31, r3
/* 802DE424 002DA264  4B E2 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE428 002DA268  4B FA 9C D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE42C 002DA26C  7C 64 1B 78 */	mr r4, r3
/* 802DE430 002DA270  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE434 002DA274  4B FA C8 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE438 002DA278  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE43C 002DA27C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE440 002DA280  40 82 00 1C */	bne lbl_802DE45C
/* 802DE444 002DA284  7F E3 FB 78 */	mr r3, r31
/* 802DE448 002DA288  4B E2 23 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE44C 002DA28C  C0 22 C2 58 */	lfs f1, "@57284"@sda21(r2)
/* 802DE450 002DA290  4B FB 0A B5 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802DE454 002DA294  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE458 002DA298  41 82 00 40 */	beq lbl_802DE498
.global lbl_802DE45C
lbl_802DE45C:
/* 802DE45C 002DA29C  7F E3 FB 78 */	mr r3, r31
/* 802DE460 002DA2A0  4B E2 23 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE464 002DA2A4  4B FA 9C 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE468 002DA2A8  4B EB CF 35 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DE46C 002DA2AC  7F E3 FB 78 */	mr r3, r31
/* 802DE470 002DA2B0  4B E2 23 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE474 002DA2B4  4B FA 9C 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE478 002DA2B8  4B EA 32 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE47C 002DA2BC  7C 60 00 34 */	cntlzw r0, r3
/* 802DE480 002DA2C0  54 1E D9 7E */	srwi r30, r0, 5
/* 802DE484 002DA2C4  7F E3 FB 78 */	mr r3, r31
/* 802DE488 002DA2C8  4B E2 23 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE48C 002DA2CC  4B FA 9C 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE490 002DA2D0  7F C4 F3 78 */	mr r4, r30
/* 802DE494 002DA2D4  4B EB A1 ED */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802DE498
lbl_802DE498:
/* 802DE498 002DA2D8  7F E3 FB 78 */	mr r3, r31
/* 802DE49C 002DA2DC  4B E2 23 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4A0 002DA2E0  4B FA 9C 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE4A4 002DA2E4  7C 64 1B 78 */	mr r4, r3
/* 802DE4A8 002DA2E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE4AC 002DA2EC  4B FA C7 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE4B0 002DA2F0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802DE4B4 002DA2F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE4B8 002DA2F8  41 82 00 18 */	beq lbl_802DE4D0
/* 802DE4BC 002DA2FC  7F E3 FB 78 */	mr r3, r31
/* 802DE4C0 002DA300  4B E2 23 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4C4 002DA304  4B FA 9C 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE4C8 002DA308  4B EB CE E1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE4CC 002DA30C  48 00 00 58 */	b lbl_802DE524
.global lbl_802DE4D0
lbl_802DE4D0:
/* 802DE4D0 002DA310  7F E3 FB 78 */	mr r3, r31
/* 802DE4D4 002DA314  4B E2 23 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4D8 002DA318  7C 7E 1B 78 */	mr r30, r3
/* 802DE4DC 002DA31C  7F E3 FB 78 */	mr r3, r31
/* 802DE4E0 002DA320  4B E2 23 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4E4 002DA324  4B FA 9C C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE4E8 002DA328  7C 7F 1B 78 */	mr r31, r3
/* 802DE4EC 002DA32C  48 12 7A 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE4F0 002DA330  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DE4F4 002DA334  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DE4F8 002DA338  41 82 00 28 */	beq lbl_802DE520
/* 802DE4FC 002DA33C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DE500 002DA340  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DE504 002DA344  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DE508 002DA348  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DE50C 002DA34C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DE510 002DA350  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802DE514 002DA354  38 03 BD 00 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802DE518 002DA358  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DE51C 002DA35C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DE520
lbl_802DE520:
/* 802DE520 002DA360  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DE524
lbl_802DE524:
/* 802DE524 002DA364  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802DE528 002DA368  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802DE52C 002DA36C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE530 002DA370  7C 08 03 A6 */	mtlr r0
/* 802DE534 002DA374  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE538 002DA378  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld11StateEscape
__vt__Q53scn4step5enemy5sheld11StateEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procAnim__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procMove__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57269_805621D0"
"@57269_805621D0":

	.4byte 0x3D4CCCCD

.global "@57270_805621D4"
"@57270_805621D4":

	.4byte 0x3A83126F

.global "@57284"
"@57284":

	.4byte 0x3DCCCCCD
	.4byte 0
