.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo17StateWalkStraightFPQ43scn4step5enemy5Enemy:
/* 802CF288 002CB0C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF28C 002CB0CC  7C 08 02 A6 */	mflr r0
/* 802CF290 002CB0D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF294 002CB0D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF298 002CB0D8  4B D3 80 AD */	bl _savegpr_29
/* 802CF29C 002CB0DC  7C 7D 1B 78 */	mr r29, r3
/* 802CF2A0 002CB0E0  7C 9E 23 78 */	mr r30, r4
/* 802CF2A4 002CB0E4  4B FB EB 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CF2A8 002CB0E8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight@ha
/* 802CF2AC 002CB0EC  38 03 A2 D8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight@l
/* 802CF2B0 002CB0F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF2B4 002CB0F4  7F A3 EB 78 */	mr r3, r29
/* 802CF2B8 002CB0F8  4B E3 15 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF2BC 002CB0FC  4B FB 8D C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CF2C0 002CB100  4B FB DE 09 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CF2C4 002CB104  7C 7F 1B 78 */	mr r31, r3
/* 802CF2C8 002CB108  7F C3 F3 78 */	mr r3, r30
/* 802CF2CC 002CB10C  4B E5 1B A5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802CF2D0 002CB110  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF2D4 002CB114  41 82 00 18 */	beq lbl_802CF2EC
/* 802CF2D8 002CB118  28 03 00 01 */	cmplwi r3, 0x1
/* 802CF2DC 002CB11C  41 82 00 20 */	beq lbl_802CF2FC
/* 802CF2E0 002CB120  28 03 00 02 */	cmplwi r3, 0x2
/* 802CF2E4 002CB124  41 82 00 28 */	beq lbl_802CF30C
/* 802CF2E8 002CB128  48 00 00 34 */	b lbl_802CF31C
.global lbl_802CF2EC
lbl_802CF2EC:
/* 802CF2EC 002CB12C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CF2F0 002CB130  38 9F 00 38 */	addi r4, r31, 0x38
/* 802CF2F4 002CB134  4B EA D2 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF2F8 002CB138  48 00 00 30 */	b lbl_802CF328
.global lbl_802CF2FC
lbl_802CF2FC:
/* 802CF2FC 002CB13C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CF300 002CB140  38 9F 00 44 */	addi r4, r31, 0x44
/* 802CF304 002CB144  4B EA D2 49 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF308 002CB148  48 00 00 20 */	b lbl_802CF328
.global lbl_802CF30C
lbl_802CF30C:
/* 802CF30C 002CB14C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CF310 002CB150  38 9F 00 50 */	addi r4, r31, 0x50
/* 802CF314 002CB154  4B EA D2 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CF318 002CB158  48 00 00 10 */	b lbl_802CF328
.global lbl_802CF31C
lbl_802CF31C:
/* 802CF31C 002CB15C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802CF320 002CB160  38 9F 00 5C */	addi r4, r31, 0x5c
/* 802CF324 002CB164  4B EA D2 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802CF328
lbl_802CF328:
/* 802CF328 002CB168  7F A3 EB 78 */	mr r3, r29
/* 802CF32C 002CB16C  4B E3 14 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF330 002CB170  4B FB 8D 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CF334 002CB174  4B EC AB 95 */	bl setGround__Q24gobj9FootStateFv
/* 802CF338 002CB178  7F A3 EB 78 */	mr r3, r29
/* 802CF33C 002CB17C  4B E3 14 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF340 002CB180  4B FB 8D 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF344 002CB184  38 80 00 03 */	li r4, 0x3
/* 802CF348 002CB188  4B FA 1F 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CF34C 002CB18C  7F A3 EB 78 */	mr r3, r29
/* 802CF350 002CB190  4B E3 14 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF354 002CB194  4B FB 8D 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF358 002CB198  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802CF35C 002CB19C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802CF360 002CB1A0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802CF364 002CB1A4  4B FA 1F 2D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802CF368 002CB1A8  7F A3 EB 78 */	mr r3, r29
/* 802CF36C 002CB1AC  4B E3 14 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF370 002CB1B0  4B FB 8E 25 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF374 002CB1B4  4B FF F4 F9 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CF378 002CB1B8  4B F5 7E E1 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF37C 002CB1BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF380 002CB1C0  41 82 00 50 */	beq lbl_802CF3D0
/* 802CF384 002CB1C4  7F A3 EB 78 */	mr r3, r29
/* 802CF388 002CB1C8  4B E3 14 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF38C 002CB1CC  4B FB 8D 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF390 002CB1D0  4B FA 21 61 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF394 002CB1D4  38 80 00 00 */	li r4, 0x0
/* 802CF398 002CB1D8  38 A0 00 0F */	li r5, 0xf
/* 802CF39C 002CB1DC  38 C0 00 08 */	li r6, 0x8
/* 802CF3A0 002CB1E0  4B EC A3 B1 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 802CF3A4 002CB1E4  7F A3 EB 78 */	mr r3, r29
/* 802CF3A8 002CB1E8  4B E3 14 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF3AC 002CB1EC  4B FB 8D 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CF3B0 002CB1F0  4B FA 21 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CF3B4 002CB1F4  38 80 00 00 */	li r4, 0x0
/* 802CF3B8 002CB1F8  4B EC A4 F5 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 802CF3BC 002CB1FC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802CF3C0 002CB200  90 61 00 08 */	stw r3, 0x8(r1)
/* 802CF3C4 002CB204  38 61 00 08 */	addi r3, r1, 0x8
/* 802CF3C8 002CB208  38 80 00 01 */	li r4, 0x1
/* 802CF3CC 002CB20C  4B EC 28 C5 */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_802CF3D0
lbl_802CF3D0:
/* 802CF3D0 002CB210  7F A3 EB 78 */	mr r3, r29
/* 802CF3D4 002CB214  4B E3 14 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF3D8 002CB218  4B FB 8D C5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CF3DC 002CB21C  4B FA FC 65 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CF3E0 002CB220  7F A3 EB 78 */	mr r3, r29
/* 802CF3E4 002CB224  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF3E8 002CB228  4B D3 7F A9 */	bl _restgpr_29
/* 802CF3EC 002CB22C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF3F0 002CB230  7C 08 03 A6 */	mtlr r0
/* 802CF3F4 002CB234  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF3F8 002CB238  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
__dt__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF3FC 002CB23C  4B FC 25 BC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procAnim__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF400 002CB240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF404 002CB244  7C 08 02 A6 */	mflr r0
/* 802CF408 002CB248  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF40C 002CB24C  4B E3 13 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF410 002CB250  4B FB 8D 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF414 002CB254  4B FF F4 59 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CF418 002CB258  4B FF EC 39 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF41C 002CB25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF420 002CB260  7C 08 03 A6 */	mtlr r0
/* 802CF424 002CB264  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF428 002CB268  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procMove__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF42C 002CB26C  4B FC 25 EC */	b procMove__Q53scn4step5enemy6common15StateCreditWalkFv

.global procFixPos__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
procFixPos__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv:
/* 802CF430 002CB270  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CF434 002CB274  7C 08 02 A6 */	mflr r0
/* 802CF438 002CB278  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CF43C 002CB27C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802CF440 002CB280  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802CF444 002CB284  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF448 002CB288  4B D3 7E F9 */	bl _savegpr_28
/* 802CF44C 002CB28C  7C 7C 1B 78 */	mr r28, r3
/* 802CF450 002CB290  4B E3 13 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF454 002CB294  4B FB 8D 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CF458 002CB298  4B FF F4 15 */	bl "DynamicCastToRef<Q53scn4step5enemy10parasoldoo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom"
/* 802CF45C 002CB29C  7C 7D 1B 78 */	mr r29, r3
/* 802CF460 002CB2A0  7F 83 E3 78 */	mr r3, r28
/* 802CF464 002CB2A4  4B E3 13 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF468 002CB2A8  4B FB 8C 95 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CF46C 002CB2AC  7C 64 1B 78 */	mr r4, r3
/* 802CF470 002CB2B0  38 61 00 08 */	addi r3, r1, 0x8
/* 802CF474 002CB2B4  4B FB B8 25 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CF478 002CB2B8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802CF47C 002CB2BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CF480 002CB2C0  41 82 00 40 */	beq lbl_802CF4C0
/* 802CF484 002CB2C4  7F 83 E3 78 */	mr r3, r28
/* 802CF488 002CB2C8  4B E3 13 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF48C 002CB2CC  4B FB 8C 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF490 002CB2D0  4B EC BF 0D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802CF494 002CB2D4  7F 83 E3 78 */	mr r3, r28
/* 802CF498 002CB2D8  4B E3 13 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF49C 002CB2DC  4B FB 8C 11 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF4A0 002CB2E0  4B EB 22 35 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CF4A4 002CB2E4  7C 60 00 34 */	cntlzw r0, r3
/* 802CF4A8 002CB2E8  54 1E D9 7E */	srwi r30, r0, 5
/* 802CF4AC 002CB2EC  7F 83 E3 78 */	mr r3, r28
/* 802CF4B0 002CB2F0  4B E3 13 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF4B4 002CB2F4  4B FB 8B F9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF4B8 002CB2F8  7F C4 F3 78 */	mr r4, r30
/* 802CF4BC 002CB2FC  4B EC 91 C5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802CF4C0
lbl_802CF4C0:
/* 802CF4C0 002CB300  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802CF4C4 002CB304  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CF4C8 002CB308  41 82 00 18 */	beq lbl_802CF4E0
/* 802CF4CC 002CB30C  7F 83 E3 78 */	mr r3, r28
/* 802CF4D0 002CB310  4B E3 13 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF4D4 002CB314  4B FB 8B F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF4D8 002CB318  4B EC BE D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CF4DC 002CB31C  48 00 01 3C */	b lbl_802CF618
.global lbl_802CF4E0
lbl_802CF4E0:
/* 802CF4E0 002CB320  7F A3 EB 78 */	mr r3, r29
/* 802CF4E4 002CB324  4B F5 7D 75 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CF4E8 002CB328  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF4EC 002CB32C  41 82 00 E0 */	beq lbl_802CF5CC
/* 802CF4F0 002CB330  7F A3 EB 78 */	mr r3, r29
/* 802CF4F4 002CB334  4B FF EB 2D */	bl isNoseDive__Q53scn4step5enemy10parasoldoo6CustomFv
/* 802CF4F8 002CB338  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF4FC 002CB33C  41 82 00 54 */	beq lbl_802CF550
/* 802CF500 002CB340  7F 83 E3 78 */	mr r3, r28
/* 802CF504 002CB344  4B E3 12 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF508 002CB348  7C 7F 1B 78 */	mr r31, r3
/* 802CF50C 002CB34C  7F 83 E3 78 */	mr r3, r28
/* 802CF510 002CB350  4B E3 12 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF514 002CB354  4B FB 8C 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF518 002CB358  7C 7E 1B 78 */	mr r30, r3
/* 802CF51C 002CB35C  48 13 69 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF520 002CB360  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF524 002CB364  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF528 002CB368  41 82 00 20 */	beq lbl_802CF548
/* 802CF52C 002CB36C  7F A3 EB 78 */	mr r3, r29
/* 802CF530 002CB370  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF534 002CB374  4B F6 73 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF538 002CB378  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF53C 002CB37C  38 03 A1 58 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo13StateNoseDive,PQ43scn4step5enemy5Enemy>"@l
/* 802CF540 002CB380  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF544 002CB384  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CF548
lbl_802CF548:
/* 802CF548 002CB388  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF54C 002CB38C  48 00 00 CC */	b lbl_802CF618
.global lbl_802CF550
lbl_802CF550:
/* 802CF550 002CB390  7F 83 E3 78 */	mr r3, r28
/* 802CF554 002CB394  4B E3 12 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF558 002CB398  4B FB 8B 55 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CF55C 002CB39C  4B EC CB 45 */	bl getSign__Q24gobj6TargetCFv
/* 802CF560 002CB3A0  C0 02 BF 80 */	lfs f0, "@56413_80561F00"@sda21(r2)
/* 802CF564 002CB3A4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CF568 002CB3A8  7F 83 E3 78 */	mr r3, r28
/* 802CF56C 002CB3AC  4B E3 12 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF570 002CB3B0  4B FB 8B 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CF574 002CB3B4  FC 20 F8 90 */	fmr f1, f31
/* 802CF578 002CB3B8  4B E5 B1 89 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CF57C 002CB3BC  7F 83 E3 78 */	mr r3, r28
/* 802CF580 002CB3C0  4B E3 12 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF584 002CB3C4  7C 7F 1B 78 */	mr r31, r3
/* 802CF588 002CB3C8  7F 83 E3 78 */	mr r3, r28
/* 802CF58C 002CB3CC  4B E3 12 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF590 002CB3D0  4B FB 8C 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF594 002CB3D4  7C 7E 1B 78 */	mr r30, r3
/* 802CF598 002CB3D8  48 13 69 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF59C 002CB3DC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF5A0 002CB3E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF5A4 002CB3E4  41 82 00 20 */	beq lbl_802CF5C4
/* 802CF5A8 002CB3E8  7F A3 EB 78 */	mr r3, r29
/* 802CF5AC 002CB3EC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF5B0 002CB3F0  4B F6 72 B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF5B4 002CB3F4  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo16StateParasolFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF5B8 002CB3F8  38 03 A1 88 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo16StateParasolFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CF5BC 002CB3FC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF5C0 002CB400  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CF5C4
lbl_802CF5C4:
/* 802CF5C4 002CB404  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF5C8 002CB408  48 00 00 50 */	b lbl_802CF618
.global lbl_802CF5CC
lbl_802CF5CC:
/* 802CF5CC 002CB40C  7F 83 E3 78 */	mr r3, r28
/* 802CF5D0 002CB410  4B E3 12 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF5D4 002CB414  7C 7E 1B 78 */	mr r30, r3
/* 802CF5D8 002CB418  7F 83 E3 78 */	mr r3, r28
/* 802CF5DC 002CB41C  4B E3 12 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF5E0 002CB420  4B FB 8B C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF5E4 002CB424  7C 7F 1B 78 */	mr r31, r3
/* 802CF5E8 002CB428  48 13 69 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF5EC 002CB42C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CF5F0 002CB430  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF5F4 002CB434  41 82 00 20 */	beq lbl_802CF614
/* 802CF5F8 002CB438  7F A3 EB 78 */	mr r3, r29
/* 802CF5FC 002CB43C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CF600 002CB440  4B F6 72 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF604 002CB444  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF608 002CB448  38 03 A1 48 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CF60C 002CB44C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF610 002CB450  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CF614
lbl_802CF614:
/* 802CF614 002CB454  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CF618
lbl_802CF618:
/* 802CF618 002CB458  38 00 00 58 */	li r0, 0x58
/* 802CF61C 002CB45C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CF620 002CB460  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802CF624 002CB464  39 61 00 50 */	addi r11, r1, 0x50
/* 802CF628 002CB468  4B D3 7D 65 */	bl _restgpr_28
/* 802CF62C 002CB46C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CF630 002CB470  7C 08 03 A6 */	mtlr r0
/* 802CF634 002CB474  38 21 00 60 */	addi r1, r1, 0x60
/* 802CF638 002CB478  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight
__vt__Q53scn4step5enemy10parasoldoo17StateWalkStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
	.4byte procAnim__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
	.4byte procMove__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10parasoldoo17StateWalkStraightFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56413_80561F00"
"@56413_80561F00":

	.4byte 0x3CA3D70A
	.4byte 0
