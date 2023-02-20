.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10knucklejoe11StateRisingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe11StateRisingFPQ43scn4step5enemy5Enemy:
/* 802C0384 002BC1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0388 002BC1C8  7C 08 02 A6 */	mflr r0
/* 802C038C 002BC1CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0390 002BC1D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0394 002BC1D4  7C 7F 1B 78 */	mr r31, r3
/* 802C0398 002BC1D8  4B FC DA 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C039C 002BC1DC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe11StateRising@ha
/* 802C03A0 002BC1E0  38 03 89 70 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe11StateRising@l
/* 802C03A4 002BC1E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C03A8 002BC1E8  38 00 00 00 */	li r0, 0x0
/* 802C03AC 002BC1EC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802C03B0 002BC1F0  7F E3 FB 78 */	mr r3, r31
/* 802C03B4 002BC1F4  4B E4 04 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C03B8 002BC1F8  4B FC 7C FD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C03BC 002BC1FC  4B ED 9B 0D */	bl setGround__Q24gobj9FootStateFv
/* 802C03C0 002BC200  7F E3 FB 78 */	mr r3, r31
/* 802C03C4 002BC204  4B E4 04 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C03C8 002BC208  4B FC 7D 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C03CC 002BC20C  38 80 00 0B */	li r4, 0xb
/* 802C03D0 002BC210  4B FB 0E AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C03D4 002BC214  7F E3 FB 78 */	mr r3, r31
/* 802C03D8 002BC218  4B E4 04 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C03DC 002BC21C  4B FC 7C F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C03E0 002BC220  4B FB 11 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C03E4 002BC224  C0 22 BC 70 */	lfs f1, "@55924_80561BF0"@sda21(r2)
/* 802C03E8 002BC228  4B ED 93 29 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C03EC 002BC22C  7F E3 FB 78 */	mr r3, r31
/* 802C03F0 002BC230  4B E4 03 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C03F4 002BC234  4B FC 7C D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C03F8 002BC238  4B ED AF B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C03FC 002BC23C  7F E3 FB 78 */	mr r3, r31
/* 802C0400 002BC240  4B E4 03 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0404 002BC244  4B FC 7C C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0408 002BC248  4B ED AF 95 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C040C 002BC24C  7F E3 FB 78 */	mr r3, r31
/* 802C0410 002BC250  4B E4 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0414 002BC254  4B FC 7C B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0418 002BC258  4B FA 5D F5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C041C 002BC25C  C0 22 BC 74 */	lfs f1, "@55925_80561BF4"@sda21(r2)
/* 802C0420 002BC260  4B ED AF 69 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0424 002BC264  7F E3 FB 78 */	mr r3, r31
/* 802C0428 002BC268  4B E4 03 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C042C 002BC26C  4B FC 7C A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0430 002BC270  4B FA 5D DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0434 002BC274  C0 22 BC 78 */	lfs f1, "@55926_80561BF8"@sda21(r2)
/* 802C0438 002BC278  4B ED AF 89 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C043C 002BC27C  7F E3 FB 78 */	mr r3, r31
/* 802C0440 002BC280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0444 002BC284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0448 002BC288  7C 08 03 A6 */	mtlr r0
/* 802C044C 002BC28C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0450 002BC290  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10knucklejoe11StateRisingFv
__dt__Q53scn4step5enemy10knucklejoe11StateRisingFv:
/* 802C0454 002BC294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0458 002BC298  7C 08 02 A6 */	mflr r0
/* 802C045C 002BC29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0460 002BC2A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0464 002BC2A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C0468 002BC2A8  7C 7E 1B 78 */	mr r30, r3
/* 802C046C 002BC2AC  7C 9F 23 78 */	mr r31, r4
/* 802C0470 002BC2B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0474 002BC2B4  41 82 00 6C */	beq lbl_802C04E0
/* 802C0478 002BC2B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateRising@ha
/* 802C047C 002BC2BC  38 04 89 70 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateRising@l
/* 802C0480 002BC2C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C0484 002BC2C4  4B E4 03 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0488 002BC2C8  4B FC 7C 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C048C 002BC2CC  4B FA 5D 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0490 002BC2D0  4B FB 12 1D */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0494 002BC2D4  7F C3 F3 78 */	mr r3, r30
/* 802C0498 002BC2D8  4B E4 03 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C049C 002BC2DC  4B FC 7C 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C04A0 002BC2E0  4B FA 5D 6D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C04A4 002BC2E4  C0 22 BC 7C */	lfs f1, "@55934_80561BFC"@sda21(r2)
/* 802C04A8 002BC2E8  4B ED AF 19 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C04AC 002BC2EC  7F C3 F3 78 */	mr r3, r30
/* 802C04B0 002BC2F0  4B E4 03 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C04B4 002BC2F4  4B FC 7C 21 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C04B8 002BC2F8  4B EF 64 01 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C04BC 002BC2FC  4B FA DE 75 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C04C0 002BC300  7F C3 F3 78 */	mr r3, r30
/* 802C04C4 002BC304  38 80 00 00 */	li r4, 0x0
/* 802C04C8 002BC308  4B FC D9 25 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C04CC 002BC30C  7F E0 07 34 */	extsh r0, r31
/* 802C04D0 002BC310  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C04D4 002BC314  40 81 00 0C */	ble lbl_802C04E0
/* 802C04D8 002BC318  7F C3 F3 78 */	mr r3, r30
/* 802C04DC 002BC31C  4B EF F2 39 */	bl __dl__FPv
.global lbl_802C04E0
lbl_802C04E0:
/* 802C04E0 002BC320  7F C3 F3 78 */	mr r3, r30
/* 802C04E4 002BC324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C04E8 002BC328  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C04EC 002BC32C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C04F0 002BC330  7C 08 03 A6 */	mtlr r0
/* 802C04F4 002BC334  38 21 00 10 */	addi r1, r1, 0x10
/* 802C04F8 002BC338  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10knucklejoe11StateRisingFv
procAnim__Q53scn4step5enemy10knucklejoe11StateRisingFv:
/* 802C04FC 002BC33C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0500 002BC340  7C 08 02 A6 */	mflr r0
/* 802C0504 002BC344  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0508 002BC348  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C050C 002BC34C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C0510 002BC350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0514 002BC354  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C0518 002BC358  7C 7E 1B 78 */	mr r30, r3
/* 802C051C 002BC35C  4B E4 02 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0520 002BC360  4B FC 7B 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0524 002BC364  4B FC C2 B5 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0528 002BC368  7C 7F 1B 78 */	mr r31, r3
/* 802C052C 002BC36C  7F C3 F3 78 */	mr r3, r30
/* 802C0530 002BC370  4B E4 02 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0534 002BC374  4B FC 7B 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0538 002BC378  4B ED 99 81 */	bl isAir__Q24gobj9FootStateCFv
/* 802C053C 002BC37C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0540 002BC380  41 82 00 40 */	beq lbl_802C0580
/* 802C0544 002BC384  7F C3 F3 78 */	mr r3, r30
/* 802C0548 002BC388  4B E4 02 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C054C 002BC38C  4B FC 7B 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0550 002BC390  4B FB 0D 55 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0554 002BC394  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0558 002BC398  41 82 00 BC */	beq lbl_802C0614
/* 802C055C 002BC39C  7F C3 F3 78 */	mr r3, r30
/* 802C0560 002BC3A0  4B E4 02 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0564 002BC3A4  7C 7F 1B 78 */	mr r31, r3
/* 802C0568 002BC3A8  7F C3 F3 78 */	mr r3, r30
/* 802C056C 002BC3AC  4B E4 02 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0570 002BC3B0  4B FC 7C 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0574 002BC3B4  7F E4 FB 78 */	mr r4, r31
/* 802C0578 002BC3B8  4B FC 56 71 */	bl "setNextState<Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802C057C 002BC3BC  48 00 00 98 */	b lbl_802C0614
.global lbl_802C0580
lbl_802C0580:
/* 802C0580 002BC3C0  80 BE 00 08 */	lwz r5, 0x8(r30)
/* 802C0584 002BC3C4  38 85 00 01 */	addi r4, r5, 0x1
/* 802C0588 002BC3C8  90 9E 00 08 */	stw r4, 0x8(r30)
/* 802C058C 002BC3CC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802C0590 002BC3D0  7C 05 18 40 */	cmplw r5, r3
/* 802C0594 002BC3D4  40 82 00 20 */	bne lbl_802C05B4
/* 802C0598 002BC3D8  7F C3 F3 78 */	mr r3, r30
/* 802C059C 002BC3DC  4B E4 02 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C05A0 002BC3E0  4B FC 7B 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C05A4 002BC3E4  4B FB 0F 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C05A8 002BC3E8  C0 22 BC 80 */	lfs f1, "@55942_80561C00"@sda21(r2)
/* 802C05AC 002BC3EC  4B ED 91 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C05B0 002BC3F0  48 00 00 64 */	b lbl_802C0614
.global lbl_802C05B4
lbl_802C05B4:
/* 802C05B4 002BC3F4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802C05B8 002BC3F8  7C 03 02 14 */	add r0, r3, r0
/* 802C05BC 002BC3FC  7C 04 00 40 */	cmplw r4, r0
/* 802C05C0 002BC400  40 82 00 54 */	bne lbl_802C0614
/* 802C05C4 002BC404  7F C3 F3 78 */	mr r3, r30
/* 802C05C8 002BC408  4B E4 02 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C05CC 002BC40C  4B FC 7A E9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C05D0 002BC410  4B EC 6F 69 */	bl __ct__Q24file8DNOptionFv
/* 802C05D4 002BC414  7F C3 F3 78 */	mr r3, r30
/* 802C05D8 002BC418  4B E4 02 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C05DC 002BC41C  4B FC 7A D1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C05E0 002BC420  4B ED BA C1 */	bl getSign__Q24gobj6TargetCFv
/* 802C05E4 002BC424  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802C05E8 002BC428  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C05EC 002BC42C  7F C3 F3 78 */	mr r3, r30
/* 802C05F0 002BC430  4B E4 01 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C05F4 002BC434  4B FC 7A D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C05F8 002BC438  FC 20 F8 90 */	fmr f1, f31
/* 802C05FC 002BC43C  4B E6 A1 05 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C0600 002BC440  7F C3 F3 78 */	mr r3, r30
/* 802C0604 002BC444  4B E4 01 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0608 002BC448  4B FC 7A BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C060C 002BC44C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802C0610 002BC450  4B ED AD 71 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_802C0614
lbl_802C0614:
/* 802C0614 002BC454  38 00 00 18 */	li r0, 0x18
/* 802C0618 002BC458  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C061C 002BC45C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C0620 002BC460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0624 002BC464  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C0628 002BC468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C062C 002BC46C  7C 08 03 A6 */	mtlr r0
/* 802C0630 002BC470  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0634 002BC474  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10knucklejoe11StateRisingFv
procMove__Q53scn4step5enemy10knucklejoe11StateRisingFv:
/* 802C0638 002BC478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C063C 002BC47C  7C 08 02 A6 */	mflr r0
/* 802C0640 002BC480  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0644 002BC484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0648 002BC488  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C064C 002BC48C  7C 7E 1B 78 */	mr r30, r3
/* 802C0650 002BC490  4B E4 01 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0654 002BC494  4B FC 7A 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0658 002BC498  4B FC C1 81 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C065C 002BC49C  7C 7F 1B 78 */	mr r31, r3
/* 802C0660 002BC4A0  7F C3 F3 78 */	mr r3, r30
/* 802C0664 002BC4A4  4B E4 01 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0668 002BC4A8  4B FC 7A 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C066C 002BC4AC  4B ED 98 4D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0670 002BC4B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0674 002BC4B4  41 82 00 1C */	beq lbl_802C0690
/* 802C0678 002BC4B8  7F C3 F3 78 */	mr r3, r30
/* 802C067C 002BC4BC  4B E4 01 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0680 002BC4C0  4B FC 7A 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0684 002BC4C4  38 9F 00 24 */	addi r4, r31, 0x24
/* 802C0688 002BC4C8  38 BF 00 28 */	addi r5, r31, 0x28
/* 802C068C 002BC4CC  4B ED AE 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802C0690
lbl_802C0690:
/* 802C0690 002BC4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0694 002BC4D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C0698 002BC4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C069C 002BC4DC  7C 08 03 A6 */	mtlr r0
/* 802C06A0 002BC4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C06A4 002BC4E4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10knucklejoe11StateRisingFv
procFixPos__Q53scn4step5enemy10knucklejoe11StateRisingFv:
/* 802C06A8 002BC4E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C06AC 002BC4EC  7C 08 02 A6 */	mflr r0
/* 802C06B0 002BC4F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C06B4 002BC4F4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C06B8 002BC4F8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C06BC 002BC4FC  7C 7E 1B 78 */	mr r30, r3
/* 802C06C0 002BC500  4B E4 01 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C06C4 002BC504  4B FC 79 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C06C8 002BC508  4B ED 97 F1 */	bl isAir__Q24gobj9FootStateCFv
/* 802C06CC 002BC50C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C06D0 002BC510  41 82 00 3C */	beq lbl_802C070C
/* 802C06D4 002BC514  7F C3 F3 78 */	mr r3, r30
/* 802C06D8 002BC518  4B E4 01 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C06DC 002BC51C  4B FC 7A 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C06E0 002BC520  7C 64 1B 78 */	mr r4, r3
/* 802C06E4 002BC524  38 61 00 34 */	addi r3, r1, 0x34
/* 802C06E8 002BC528  4B FC A5 B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C06EC 002BC52C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802C06F0 002BC530  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C06F4 002BC534  41 82 00 5C */	beq lbl_802C0750
/* 802C06F8 002BC538  7F C3 F3 78 */	mr r3, r30
/* 802C06FC 002BC53C  4B E4 00 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0700 002BC540  4B FC 79 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0704 002BC544  4B ED AC 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0708 002BC548  48 00 00 48 */	b lbl_802C0750
.global lbl_802C070C
lbl_802C070C:
/* 802C070C 002BC54C  7F C3 F3 78 */	mr r3, r30
/* 802C0710 002BC550  4B E4 00 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0714 002BC554  4B FC 79 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C0718 002BC558  7C 64 1B 78 */	mr r4, r3
/* 802C071C 002BC55C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C0720 002BC560  4B FC A5 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C0724 002BC564  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C0728 002BC568  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C072C 002BC56C  40 82 00 24 */	bne lbl_802C0750
/* 802C0730 002BC570  7F C3 F3 78 */	mr r3, r30
/* 802C0734 002BC574  4B E4 00 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0738 002BC578  7C 7F 1B 78 */	mr r31, r3
/* 802C073C 002BC57C  7F C3 F3 78 */	mr r3, r30
/* 802C0740 002BC580  4B E4 00 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0744 002BC584  4B FC 7A 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0748 002BC588  7F E4 FB 78 */	mr r4, r31
/* 802C074C 002BC58C  4B FC 54 9D */	bl "setNextState<Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802C0750
lbl_802C0750:
/* 802C0750 002BC590  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C0754 002BC594  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C0758 002BC598  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C075C 002BC59C  7C 08 03 A6 */	mtlr r0
/* 802C0760 002BC5A0  38 21 00 70 */	addi r1, r1, 0x70
/* 802C0764 002BC5A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10knucklejoe11StateRising
__vt__Q53scn4step5enemy10knucklejoe11StateRising:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10knucklejoe11StateRisingFv
	.4byte procAnim__Q53scn4step5enemy10knucklejoe11StateRisingFv
	.4byte procMove__Q53scn4step5enemy10knucklejoe11StateRisingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10knucklejoe11StateRisingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55924_80561BF0"
"@55924_80561BF0":

	.4byte 0

.global "@55925_80561BF4"
"@55925_80561BF4":

	.4byte 0x42B40000

.global "@55926_80561BF8"
"@55926_80561BF8":

	.4byte 0x3E800000

.global "@55934_80561BFC"
"@55934_80561BFC":

	.4byte 0x3DCCCCCD

.global "@55942_80561C00"
"@55942_80561C00":

	.4byte 0x3F800000
	.4byte 0
