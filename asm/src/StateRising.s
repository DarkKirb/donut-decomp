.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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
/* 802C03A4 002BC1E4  90 1F 00 00 */	stw r0, 0(r31)
/* 802C03A8 002BC1E8  38 00 00 00 */	li r0, 0
/* 802C03AC 002BC1EC  90 1F 00 08 */	stw r0, 8(r31)
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
/* 802C03E4 002BC224  C0 22 BC 70 */	lfs f1, $$255924-_SDA2_BASE_(r2)
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
/* 802C041C 002BC25C  C0 22 BC 74 */	lfs f1, $$255925-_SDA2_BASE_(r2)
/* 802C0420 002BC260  4B ED AF 69 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0424 002BC264  7F E3 FB 78 */	mr r3, r31
/* 802C0428 002BC268  4B E4 03 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C042C 002BC26C  4B FC 7C A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0430 002BC270  4B FA 5D DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0434 002BC274  C0 22 BC 78 */	lfs f1, $$255926-_SDA2_BASE_(r2)
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
/* 802C0464 002BC2A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0468 002BC2A8  7C 7E 1B 78 */	mr r30, r3
/* 802C046C 002BC2AC  7C 9F 23 78 */	mr r31, r4
/* 802C0470 002BC2B0  2C 03 00 00 */	cmpwi r3, 0
/* 802C0474 002BC2B4  41 82 00 6C */	beq lbl_802C04E0
/* 802C0478 002BC2B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateRising@ha
/* 802C047C 002BC2BC  38 04 89 70 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateRising@l
/* 802C0480 002BC2C0  90 03 00 00 */	stw r0, 0(r3)
/* 802C0484 002BC2C4  4B E4 03 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0488 002BC2C8  4B FC 7C 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C048C 002BC2CC  4B FA 5D 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0490 002BC2D0  4B FB 12 1D */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0494 002BC2D4  7F C3 F3 78 */	mr r3, r30
/* 802C0498 002BC2D8  4B E4 03 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C049C 002BC2DC  4B FC 7C 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C04A0 002BC2E0  4B FA 5D 6D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C04A4 002BC2E4  C0 22 BC 7C */	lfs f1, $$255934-_SDA2_BASE_(r2)
/* 802C04A8 002BC2E8  4B ED AF 19 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C04AC 002BC2EC  7F C3 F3 78 */	mr r3, r30
/* 802C04B0 002BC2F0  4B E4 03 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C04B4 002BC2F4  4B FC 7C 21 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C04B8 002BC2F8  4B EF 64 01 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C04BC 002BC2FC  4B FA DE 75 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C04C0 002BC300  7F C3 F3 78 */	mr r3, r30
/* 802C04C4 002BC304  38 80 00 00 */	li r4, 0
/* 802C04C8 002BC308  4B FC D9 25 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C04CC 002BC30C  7F E0 07 34 */	extsh r0, r31
/* 802C04D0 002BC310  2C 00 00 00 */	cmpwi r0, 0
/* 802C04D4 002BC314  40 81 00 0C */	ble lbl_802C04E0
/* 802C04D8 002BC318  7F C3 F3 78 */	mr r3, r30
/* 802C04DC 002BC31C  4B EF F2 39 */	bl __dl__FPv
lbl_802C04E0:
/* 802C04E0 002BC320  7F C3 F3 78 */	mr r3, r30
/* 802C04E4 002BC324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C04E8 002BC328  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C050C 002BC34C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802C0510 002BC350  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0514 002BC354  93 C1 00 08 */	stw r30, 8(r1)
/* 802C0518 002BC358  7C 7E 1B 78 */	mr r30, r3
/* 802C051C 002BC35C  4B E4 02 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0520 002BC360  4B FC 7B 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0524 002BC364  4B FC C2 B5 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0528 002BC368  7C 7F 1B 78 */	mr r31, r3
/* 802C052C 002BC36C  7F C3 F3 78 */	mr r3, r30
/* 802C0530 002BC370  4B E4 02 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0534 002BC374  4B FC 7B 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0538 002BC378  4B ED 99 81 */	bl isAir__Q24gobj9FootStateCFv
/* 802C053C 002BC37C  2C 03 00 00 */	cmpwi r3, 0
/* 802C0540 002BC380  41 82 00 40 */	beq lbl_802C0580
/* 802C0544 002BC384  7F C3 F3 78 */	mr r3, r30
/* 802C0548 002BC388  4B E4 02 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C054C 002BC38C  4B FC 7B 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0550 002BC390  4B FB 0D 55 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0554 002BC394  2C 03 00 00 */	cmpwi r3, 0
/* 802C0558 002BC398  41 82 00 BC */	beq lbl_802C0614
/* 802C055C 002BC39C  7F C3 F3 78 */	mr r3, r30
/* 802C0560 002BC3A0  4B E4 02 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0564 002BC3A4  7C 7F 1B 78 */	mr r31, r3
/* 802C0568 002BC3A8  7F C3 F3 78 */	mr r3, r30
/* 802C056C 002BC3AC  4B E4 02 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0570 002BC3B0  4B FC 7C 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0574 002BC3B4  7F E4 FB 78 */	mr r4, r31
/* 802C0578 002BC3B8  4B FC 56 71 */	bl setNextState$$0Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802C057C 002BC3BC  48 00 00 98 */	b lbl_802C0614
lbl_802C0580:
/* 802C0580 002BC3C0  80 BE 00 08 */	lwz r5, 8(r30)
/* 802C0584 002BC3C4  38 85 00 01 */	addi r4, r5, 1
/* 802C0588 002BC3C8  90 9E 00 08 */	stw r4, 8(r30)
/* 802C058C 002BC3CC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802C0590 002BC3D0  7C 05 18 40 */	cmplw r5, r3
/* 802C0594 002BC3D4  40 82 00 20 */	bne lbl_802C05B4
/* 802C0598 002BC3D8  7F C3 F3 78 */	mr r3, r30
/* 802C059C 002BC3DC  4B E4 02 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C05A0 002BC3E0  4B FC 7B 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C05A4 002BC3E4  4B FB 0F 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C05A8 002BC3E8  C0 22 BC 80 */	lfs f1, $$255942-_SDA2_BASE_(r2)
/* 802C05AC 002BC3EC  4B ED 91 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C05B0 002BC3F0  48 00 00 64 */	b lbl_802C0614
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
lbl_802C0614:
/* 802C0614 002BC454  38 00 00 18 */	li r0, 0x18
/* 802C0618 002BC458  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C061C 002BC45C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C0620 002BC460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0624 002BC464  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C0648 002BC488  93 C1 00 08 */	stw r30, 8(r1)
/* 802C064C 002BC48C  7C 7E 1B 78 */	mr r30, r3
/* 802C0650 002BC490  4B E4 01 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0654 002BC494  4B FC 7A 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0658 002BC498  4B FC C1 81 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C065C 002BC49C  7C 7F 1B 78 */	mr r31, r3
/* 802C0660 002BC4A0  7F C3 F3 78 */	mr r3, r30
/* 802C0664 002BC4A4  4B E4 01 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0668 002BC4A8  4B FC 7A 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C066C 002BC4AC  4B ED 98 4D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0670 002BC4B0  2C 03 00 00 */	cmpwi r3, 0
/* 802C0674 002BC4B4  41 82 00 1C */	beq lbl_802C0690
/* 802C0678 002BC4B8  7F C3 F3 78 */	mr r3, r30
/* 802C067C 002BC4BC  4B E4 01 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0680 002BC4C0  4B FC 7A 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0684 002BC4C4  38 9F 00 24 */	addi r4, r31, 0x24
/* 802C0688 002BC4C8  38 BF 00 28 */	addi r5, r31, 0x28
/* 802C068C 002BC4CC  4B ED AE 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802C0690:
/* 802C0690 002BC4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0694 002BC4D4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C06CC 002BC50C  2C 03 00 00 */	cmpwi r3, 0
/* 802C06D0 002BC510  41 82 00 3C */	beq lbl_802C070C
/* 802C06D4 002BC514  7F C3 F3 78 */	mr r3, r30
/* 802C06D8 002BC518  4B E4 01 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C06DC 002BC51C  4B FC 7A 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C06E0 002BC520  7C 64 1B 78 */	mr r4, r3
/* 802C06E4 002BC524  38 61 00 34 */	addi r3, r1, 0x34
/* 802C06E8 002BC528  4B FC A5 B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C06EC 002BC52C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802C06F0 002BC530  2C 00 00 00 */	cmpwi r0, 0
/* 802C06F4 002BC534  41 82 00 5C */	beq lbl_802C0750
/* 802C06F8 002BC538  7F C3 F3 78 */	mr r3, r30
/* 802C06FC 002BC53C  4B E4 00 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0700 002BC540  4B FC 79 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0704 002BC544  4B ED AC 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C0708 002BC548  48 00 00 48 */	b lbl_802C0750
lbl_802C070C:
/* 802C070C 002BC54C  7F C3 F3 78 */	mr r3, r30
/* 802C0710 002BC550  4B E4 00 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0714 002BC554  4B FC 79 E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C0718 002BC558  7C 64 1B 78 */	mr r4, r3
/* 802C071C 002BC55C  38 61 00 08 */	addi r3, r1, 8
/* 802C0720 002BC560  4B FC A5 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C0724 002BC564  88 01 00 08 */	lbz r0, 8(r1)
/* 802C0728 002BC568  2C 00 00 00 */	cmpwi r0, 0
/* 802C072C 002BC56C  40 82 00 24 */	bne lbl_802C0750
/* 802C0730 002BC570  7F C3 F3 78 */	mr r3, r30
/* 802C0734 002BC574  4B E4 00 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0738 002BC578  7C 7F 1B 78 */	mr r31, r3
/* 802C073C 002BC57C  7F C3 F3 78 */	mr r3, r30
/* 802C0740 002BC580  4B E4 00 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0744 002BC584  4B FC 7A 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0748 002BC588  7F E4 FB 78 */	mr r4, r31
/* 802C074C 002BC58C  4B FC 54 9D */	bl setNextState$$0Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
lbl_802C0750:
/* 802C0750 002BC590  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C0754 002BC594  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C0758 002BC598  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C075C 002BC59C  7C 08 03 A6 */	mtlr r0
/* 802C0760 002BC5A0  38 21 00 70 */	addi r1, r1, 0x70
/* 802C0764 002BC5A4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter11StateRisingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter11StateRisingFPQ43scn4step4hero4Hero:
/* 8039DDB8 00399BF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DDBC 00399BFC  7C 08 02 A6 */	mflr r0
/* 8039DDC0 00399C00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DDC4 00399C04  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8039DDC8 00399C08  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039DDCC 00399C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DDD0 00399C10  7C 7F 1B 78 */	mr r31, r3
/* 8039DDD4 00399C14  4B FB 77 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039DDD8 00399C18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter11StateRising@ha
/* 8039DDDC 00399C1C  38 03 E4 E8 */	addi r0, r3, __vt__Q53scn4step4hero7fighter11StateRising@l
/* 8039DDE0 00399C20  90 1F 00 00 */	stw r0, 0(r31)
/* 8039DDE4 00399C24  38 00 00 00 */	li r0, 0
/* 8039DDE8 00399C28  90 1F 00 08 */	stw r0, 8(r31)
/* 8039DDEC 00399C2C  C0 02 D8 40 */	lfs f0, $$256087-_SDA2_BASE_(r2)
/* 8039DDF0 00399C30  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8039DDF4 00399C34  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8039DDF8 00399C38  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8039DDFC 00399C3C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8039DE00 00399C40  98 1F 00 19 */	stb r0, 0x19(r31)
/* 8039DE04 00399C44  7F E3 FB 78 */	mr r3, r31
/* 8039DE08 00399C48  4B D6 29 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE0C 00399C4C  4B FA 24 D1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DE10 00399C50  4B FB 34 95 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DE14 00399C54  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 8039DE18 00399C58  7F E3 FB 78 */	mr r3, r31
/* 8039DE1C 00399C5C  4B D6 29 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE20 00399C60  4B FA 24 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE24 00399C64  4B FA FD 91 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039DE28 00399C68  EC 01 07 F2 */	fmuls f0, f1, f31
/* 8039DE2C 00399C6C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8039DE30 00399C70  C0 02 D8 40 */	lfs f0, $$256087-_SDA2_BASE_(r2)
/* 8039DE34 00399C74  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8039DE38 00399C78  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8039DE3C 00399C7C  7F E3 FB 78 */	mr r3, r31
/* 8039DE40 00399C80  4B D6 29 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE44 00399C84  4B FA 25 41 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039DE48 00399C88  4B FA 46 6D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8039DE4C 00399C8C  7F E3 FB 78 */	mr r3, r31
/* 8039DE50 00399C90  4B D6 29 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE54 00399C94  4B FA 24 A9 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DE58 00399C98  4B DE 38 7D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039DE5C 00399C9C  2C 03 00 00 */	cmpwi r3, 0
/* 8039DE60 00399CA0  41 82 00 30 */	beq lbl_8039DE90
/* 8039DE64 00399CA4  7F E3 FB 78 */	mr r3, r31
/* 8039DE68 00399CA8  4B D6 29 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE6C 00399CAC  4B FA 24 91 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039DE70 00399CB0  4B DE 96 C9 */	bl __ct__Q24file8DNOptionFv
/* 8039DE74 00399CB4  7F E3 FB 78 */	mr r3, r31
/* 8039DE78 00399CB8  4B D6 29 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE7C 00399CBC  4B FA 24 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE80 00399CC0  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DE84 00399CC4  38 80 00 F6 */	li r4, 0xf6
/* 8039DE88 00399CC8  4B DF DF 71 */	bl start__Q24gobj6ScriptFUl
/* 8039DE8C 00399CCC  48 00 00 1C */	b lbl_8039DEA8
lbl_8039DE90:
/* 8039DE90 00399CD0  7F E3 FB 78 */	mr r3, r31
/* 8039DE94 00399CD4  4B D6 29 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DE98 00399CD8  4B FA 24 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039DE9C 00399CDC  38 63 02 24 */	addi r3, r3, 0x224
/* 8039DEA0 00399CE0  38 80 00 F7 */	li r4, 0xf7
/* 8039DEA4 00399CE4  4B DF DF 55 */	bl start__Q24gobj6ScriptFUl
lbl_8039DEA8:
/* 8039DEA8 00399CE8  7F E3 FB 78 */	mr r3, r31
/* 8039DEAC 00399CEC  38 00 00 18 */	li r0, 0x18
/* 8039DEB0 00399CF0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039DEB4 00399CF4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8039DEB8 00399CF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DEBC 00399CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DEC0 00399D00  7C 08 03 A6 */	mtlr r0
/* 8039DEC4 00399D04  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DEC8 00399D08  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter11StateRisingFv
__dt__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039DECC 00399D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039DED0 00399D10  7C 08 02 A6 */	mflr r0
/* 8039DED4 00399D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039DED8 00399D18  39 61 00 20 */	addi r11, r1, 0x20
/* 8039DEDC 00399D1C  4B C6 94 69 */	bl func_80007344
/* 8039DEE0 00399D20  7C 7D 1B 78 */	mr r29, r3
/* 8039DEE4 00399D24  7C 9E 23 78 */	mr r30, r4
/* 8039DEE8 00399D28  2C 03 00 00 */	cmpwi r3, 0
/* 8039DEEC 00399D2C  41 82 00 7C */	beq lbl_8039DF68
/* 8039DEF0 00399D30  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter11StateRising@ha
/* 8039DEF4 00399D34  38 04 E4 E8 */	addi r0, r4, __vt__Q53scn4step4hero7fighter11StateRising@l
/* 8039DEF8 00399D38  90 03 00 00 */	stw r0, 0(r3)
/* 8039DEFC 00399D3C  4B D6 28 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF00 00399D40  4B FA 23 DD */	bl param__Q43scn4step4hero4HeroFv
/* 8039DF04 00399D44  4B FB 33 A1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DF08 00399D48  7C 7F 1B 78 */	mr r31, r3
/* 8039DF0C 00399D4C  7F A3 EB 78 */	mr r3, r29
/* 8039DF10 00399D50  4B D6 28 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF14 00399D54  4B FA 24 71 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8039DF18 00399D58  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8039DF1C 00399D5C  4B FA 44 E1 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8039DF20 00399D60  7F A3 EB 78 */	mr r3, r29
/* 8039DF24 00399D64  4B D6 28 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF28 00399D68  4B FA 23 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039DF2C 00399D6C  4B FB 33 79 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039DF30 00399D70  7C 7F 1B 78 */	mr r31, r3
/* 8039DF34 00399D74  7F A3 EB 78 */	mr r3, r29
/* 8039DF38 00399D78  4B D6 28 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DF3C 00399D7C  4B FA 24 39 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039DF40 00399D80  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8039DF44 00399D84  4B E3 85 5D */	bl setTeamXlu__Q25ocoll3HitFUl
/* 8039DF48 00399D88  7F A3 EB 78 */	mr r3, r29
/* 8039DF4C 00399D8C  38 80 00 00 */	li r4, 0
/* 8039DF50 00399D90  4B FB 75 CD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039DF54 00399D94  7F C0 07 34 */	extsh r0, r30
/* 8039DF58 00399D98  2C 00 00 00 */	cmpwi r0, 0
/* 8039DF5C 00399D9C  40 81 00 0C */	ble lbl_8039DF68
/* 8039DF60 00399DA0  7F A3 EB 78 */	mr r3, r29
/* 8039DF64 00399DA4  4B E2 17 B1 */	bl __dl__FPv
lbl_8039DF68:
/* 8039DF68 00399DA8  7F A3 EB 78 */	mr r3, r29
/* 8039DF6C 00399DAC  39 61 00 20 */	addi r11, r1, 0x20
/* 8039DF70 00399DB0  4B C6 94 21 */	bl func_80007390
/* 8039DF74 00399DB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039DF78 00399DB8  7C 08 03 A6 */	mtlr r0
/* 8039DF7C 00399DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039DF80 00399DC0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter11StateRisingFv
procAnim__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039DF84 00399DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039DF88 00399DC8  7C 08 02 A6 */	mflr r0
/* 8039DF8C 00399DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039DF90 00399DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039DF94 00399DD4  7C 7F 1B 78 */	mr r31, r3
/* 8039DF98 00399DD8  80 83 00 08 */	lwz r4, 8(r3)
/* 8039DF9C 00399DDC  38 04 00 01 */	addi r0, r4, 1
/* 8039DFA0 00399DE0  90 03 00 08 */	stw r0, 8(r3)
/* 8039DFA4 00399DE4  48 00 01 71 */	bl chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv
/* 8039DFA8 00399DE8  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8039DFAC 00399DEC  2C 00 00 00 */	cmpwi r0, 0
/* 8039DFB0 00399DF0  41 82 00 18 */	beq lbl_8039DFC8
/* 8039DFB4 00399DF4  7F E3 FB 78 */	mr r3, r31
/* 8039DFB8 00399DF8  4B D6 28 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFBC 00399DFC  48 00 06 95 */	bl TryToChangeState__Q53scn4step4hero7fighter12StateSkyKickFPQ43scn4step4hero4Hero
/* 8039DFC0 00399E00  2C 03 00 00 */	cmpwi r3, 0
/* 8039DFC4 00399E04  40 82 00 28 */	bne lbl_8039DFEC
lbl_8039DFC8:
/* 8039DFC8 00399E08  7F E3 FB 78 */	mr r3, r31
/* 8039DFCC 00399E0C  4B D6 28 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFD0 00399E10  4B FA 23 4D */	bl model__Q43scn4step4hero4HeroFv
/* 8039DFD4 00399E14  4B FB 03 C9 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039DFD8 00399E18  2C 03 00 00 */	cmpwi r3, 0
/* 8039DFDC 00399E1C  41 82 00 10 */	beq lbl_8039DFEC
/* 8039DFE0 00399E20  7F E3 FB 78 */	mr r3, r31
/* 8039DFE4 00399E24  4B D6 27 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039DFE8 00399E28  4B FB 82 DD */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8039DFEC:
/* 8039DFEC 00399E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039DFF0 00399E30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039DFF4 00399E34  7C 08 03 A6 */	mtlr r0
/* 8039DFF8 00399E38  38 21 00 10 */	addi r1, r1, 0x10
/* 8039DFFC 00399E3C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter11StateRisingFv
procMove__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E000 00399E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039E004 00399E44  7C 08 02 A6 */	mflr r0
/* 8039E008 00399E48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039E00C 00399E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039E010 00399E50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039E014 00399E54  7C 7E 1B 78 */	mr r30, r3
/* 8039E018 00399E58  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8039E01C 00399E5C  2C 00 00 00 */	cmpwi r0, 0
/* 8039E020 00399E60  41 82 00 D8 */	beq lbl_8039E0F8
/* 8039E024 00399E64  4B D6 27 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E028 00399E68  4B FA 22 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039E02C 00399E6C  4B FB 32 79 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039E030 00399E70  7C 7F 1B 78 */	mr r31, r3
/* 8039E034 00399E74  80 9E 00 08 */	lwz r4, 8(r30)
/* 8039E038 00399E78  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8039E03C 00399E7C  7C 04 00 40 */	cmplw r4, r0
/* 8039E040 00399E80  40 80 00 A0 */	bge lbl_8039E0E0
/* 8039E044 00399E84  7F C3 F3 78 */	mr r3, r30
/* 8039E048 00399E88  4B D6 27 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E04C 00399E8C  4B FA 22 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E050 00399E90  4B FA FB 65 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 8039E054 00399E94  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8039E058 00399E98  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8039E05C 00399E9C  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8039E060 00399EA0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8039E064 00399EA4  EC 41 00 32 */	fmuls f2, f1, f0
/* 8039E068 00399EA8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8039E06C 00399EAC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8039E070 00399EB0  40 80 00 0C */	bge lbl_8039E07C
/* 8039E074 00399EB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8039E078 00399EB8  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_8039E07C:
/* 8039E07C 00399EBC  80 7E 00 08 */	lwz r3, 8(r30)
/* 8039E080 00399EC0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8039E084 00399EC4  7C 03 00 40 */	cmplw r3, r0
/* 8039E088 00399EC8  40 81 00 24 */	ble lbl_8039E0AC
/* 8039E08C 00399ECC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8039E090 00399ED0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8039E094 00399ED4  EC 21 00 2A */	fadds f1, f1, f0
/* 8039E098 00399ED8  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8039E09C 00399EDC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8039E0A0 00399EE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039E0A4 00399EE4  40 81 00 08 */	ble lbl_8039E0AC
/* 8039E0A8 00399EE8  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_8039E0AC:
/* 8039E0AC 00399EEC  7F C3 F3 78 */	mr r3, r30
/* 8039E0B0 00399EF0  4B D6 27 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0B4 00399EF4  4B FA 22 59 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0B8 00399EF8  38 9E 00 0C */	addi r4, r30, 0xc
/* 8039E0BC 00399EFC  4B DF D2 BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8039E0C0 00399F00  4B DF D9 35 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8039E0C4 00399F04  90 61 00 08 */	stw r3, 8(r1)
/* 8039E0C8 00399F08  7F C3 F3 78 */	mr r3, r30
/* 8039E0CC 00399F0C  4B D6 27 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0D0 00399F10  4B FA 22 3D */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0D4 00399F14  38 81 00 08 */	addi r4, r1, 8
/* 8039E0D8 00399F18  4B DF D3 51 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039E0DC 00399F1C  48 00 00 1C */	b lbl_8039E0F8
lbl_8039E0E0:
/* 8039E0E0 00399F20  7F C3 F3 78 */	mr r3, r30
/* 8039E0E4 00399F24  4B D6 26 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E0E8 00399F28  4B FA 22 25 */	bl move__Q43scn4step4hero4HeroFv
/* 8039E0EC 00399F2C  38 9F 00 38 */	addi r4, r31, 0x38
/* 8039E0F0 00399F30  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8039E0F4 00399F34  4B DF D4 35 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8039E0F8:
/* 8039E0F8 00399F38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039E0FC 00399F3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039E100 00399F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039E104 00399F44  7C 08 03 A6 */	mtlr r0
/* 8039E108 00399F48  38 21 00 20 */	addi r1, r1, 0x20
/* 8039E10C 00399F4C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter11StateRisingFv
procFixPos__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E110 00399F50  4E 80 00 20 */	blr 

.global chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv
chkScriptTrigger__Q53scn4step4hero7fighter11StateRisingFv:
/* 8039E114 00399F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039E118 00399F58  7C 08 02 A6 */	mflr r0
/* 8039E11C 00399F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039E120 00399F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039E124 00399F64  7C 7F 1B 78 */	mr r31, r3
/* 8039E128 00399F68  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8039E12C 00399F6C  2C 00 00 00 */	cmpwi r0, 0
/* 8039E130 00399F70  40 82 00 28 */	bne lbl_8039E158
/* 8039E134 00399F74  4B D6 26 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E138 00399F78  4B FA 21 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E13C 00399F7C  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E140 00399F80  38 80 00 00 */	li r4, 0
/* 8039E144 00399F84  4B ED 49 61 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E148 00399F88  2C 03 00 00 */	cmpwi r3, 0
/* 8039E14C 00399F8C  41 82 00 0C */	beq lbl_8039E158
/* 8039E150 00399F90  38 00 00 01 */	li r0, 1
/* 8039E154 00399F94  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_8039E158:
/* 8039E158 00399F98  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8039E15C 00399F9C  2C 00 00 00 */	cmpwi r0, 0
/* 8039E160 00399FA0  40 82 00 2C */	bne lbl_8039E18C
/* 8039E164 00399FA4  7F E3 FB 78 */	mr r3, r31
/* 8039E168 00399FA8  4B D6 26 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039E16C 00399FAC  4B FA 21 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039E170 00399FB0  38 63 02 80 */	addi r3, r3, 0x280
/* 8039E174 00399FB4  38 80 00 01 */	li r4, 1
/* 8039E178 00399FB8  4B ED 49 2D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039E17C 00399FBC  2C 03 00 00 */	cmpwi r3, 0
/* 8039E180 00399FC0  41 82 00 0C */	beq lbl_8039E18C
/* 8039E184 00399FC4  38 00 00 01 */	li r0, 1
/* 8039E188 00399FC8  98 1F 00 19 */	stb r0, 0x19(r31)
lbl_8039E18C:
/* 8039E18C 00399FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039E190 00399FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039E194 00399FD4  7C 08 03 A6 */	mtlr r0
/* 8039E198 00399FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039E19C 00399FDC  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe11StateRising
__vt__Q53scn4step5enemy10knucklejoe11StateRising:
	.incbin "baserom.dol", 0x474A70, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter11StateRising
__vt__Q53scn4step4hero7fighter11StateRising:
	.incbin "baserom.dol", 0x48A5E8, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255924
$$255924:
	.incbin "baserom.dol", 0x49C730, 0x4
.global $$255925
$$255925:
	.incbin "baserom.dol", 0x49C734, 0x4
.global $$255926
$$255926:
	.incbin "baserom.dol", 0x49C738, 0x4
.global $$255934
$$255934:
	.incbin "baserom.dol", 0x49C73C, 0x4
.global $$255942
$$255942:
	.incbin "baserom.dol", 0x49C740, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256087
$$256087:
	.incbin "baserom.dol", 0x49E300, 0x8
