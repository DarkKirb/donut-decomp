.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6pierce15StateFlyPursuitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce15StateFlyPursuitFPQ43scn4step5enemy5Enemy:
/* 802D0404 002CC244  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802D0408 002CC248  7C 08 02 A6 */	mflr r0
/* 802D040C 002CC24C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802D0410 002CC250  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802D0414 002CC254  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802D0418 002CC258  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802D041C 002CC25C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802D0420 002CC260  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802D0424 002CC264  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802D0428 002CC268  7C 7E 1B 78 */	mr r30, r3
/* 802D042C 002CC26C  4B FB D9 99 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D0430 002CC270  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce15StateFlyPursuit@ha
/* 802D0434 002CC274  38 03 A5 50 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce15StateFlyPursuit@l
/* 802D0438 002CC278  90 1E 00 00 */	stw r0, 0(r30)
/* 802D043C 002CC27C  3B E0 00 00 */	li r31, 0
/* 802D0440 002CC280  9B FE 00 08 */	stb r31, 8(r30)
/* 802D0444 002CC284  9B FE 00 09 */	stb r31, 9(r30)
/* 802D0448 002CC288  9B FE 00 0A */	stb r31, 0xa(r30)
/* 802D044C 002CC28C  9B FE 00 0B */	stb r31, 0xb(r30)
/* 802D0450 002CC290  7F C3 F3 78 */	mr r3, r30
/* 802D0454 002CC294  4B E3 03 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0458 002CC298  4B FB 7C 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D045C 002CC29C  4B FB D0 E5 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0460 002CC2A0  7C 64 1B 78 */	mr r4, r3
/* 802D0464 002CC2A4  38 7E 00 0C */	addi r3, r30, 0xc
/* 802D0468 002CC2A8  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802D046C 002CC2AC  4B F0 57 BD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802D0470 002CC2B0  93 FE 00 14 */	stw r31, 0x14(r30)
/* 802D0474 002CC2B4  93 FE 00 18 */	stw r31, 0x18(r30)
/* 802D0478 002CC2B8  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 802D047C 002CC2BC  7F C3 F3 78 */	mr r3, r30
/* 802D0480 002CC2C0  4B E3 03 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0484 002CC2C4  4B FB 7C 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D0488 002CC2C8  7C 64 1B 78 */	mr r4, r3
/* 802D048C 002CC2CC  38 61 00 10 */	addi r3, r1, 0x10
/* 802D0490 002CC2D0  4B F9 F2 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D0494 002CC2D4  38 7E 00 20 */	addi r3, r30, 0x20
/* 802D0498 002CC2D8  38 81 00 10 */	addi r4, r1, 0x10
/* 802D049C 002CC2DC  4B EA C1 2D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D04A0 002CC2E0  7F C3 F3 78 */	mr r3, r30
/* 802D04A4 002CC2E4  4B E3 03 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D04A8 002CC2E8  4B FB 7C 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D04AC 002CC2EC  4B EB 70 8D */	bl __ct__Q24file8DNOptionFv
/* 802D04B0 002CC2F0  7F C3 F3 78 */	mr r3, r30
/* 802D04B4 002CC2F4  4B E3 03 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D04B8 002CC2F8  4B FB 7C 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D04BC 002CC2FC  38 80 00 00 */	li r4, 0
/* 802D04C0 002CC300  4B FA 0D BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D04C4 002CC304  C0 02 BF A0 */	lfs f0, $$256306-_SDA2_BASE_(r2)
/* 802D04C8 002CC308  D0 01 00 08 */	stfs f0, 8(r1)
/* 802D04CC 002CC30C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D04D0 002CC310  7F C3 F3 78 */	mr r3, r30
/* 802D04D4 002CC314  4B E3 03 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D04D8 002CC318  4B FB 7B 9D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D04DC 002CC31C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802D04E0 002CC320  C0 02 BF A4 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802D04E4 002CC324  EF C0 00 72 */	fmuls f30, f0, f1
/* 802D04E8 002CC328  7F C3 F3 78 */	mr r3, r30
/* 802D04EC 002CC32C  4B E3 02 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D04F0 002CC330  4B FB 7B 85 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D04F4 002CC334  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802D04F8 002CC338  C0 02 BF A4 */	lfs f0, $$256307-_SDA2_BASE_(r2)
/* 802D04FC 002CC33C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802D0500 002CC340  7F C3 F3 78 */	mr r3, r30
/* 802D0504 002CC344  4B E3 02 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0508 002CC348  4B FB 7C 4D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D050C 002CC34C  38 81 00 08 */	addi r4, r1, 8
/* 802D0510 002CC350  FC 20 F8 90 */	fmr f1, f31
/* 802D0514 002CC354  FC 40 F0 90 */	fmr f2, f30
/* 802D0518 002CC358  38 A0 00 01 */	li r5, 1
/* 802D051C 002CC35C  4B FB AC 21 */	bl changeSetting__Q43scn4step5enemy6NururiFRCQ33hel4math7Vector2ffQ26nururi4Mode
/* 802D0520 002CC360  7F C3 F3 78 */	mr r3, r30
/* 802D0524 002CC364  38 00 00 48 */	li r0, 0x48
/* 802D0528 002CC368  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D052C 002CC36C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802D0530 002CC370  38 00 00 38 */	li r0, 0x38
/* 802D0534 002CC374  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802D0538 002CC378  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802D053C 002CC37C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802D0540 002CC380  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802D0544 002CC384  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802D0548 002CC388  7C 08 03 A6 */	mtlr r0
/* 802D054C 002CC38C  38 21 00 50 */	addi r1, r1, 0x50
/* 802D0550 002CC390  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6pierce15StateFlyPursuitFv
__dt__Q53scn4step5enemy6pierce15StateFlyPursuitFv:
/* 802D0554 002CC394  4B FC 14 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6pierce15StateFlyPursuitFv
procAnim__Q53scn4step5enemy6pierce15StateFlyPursuitFv:
/* 802D0558 002CC398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D055C 002CC39C  7C 08 02 A6 */	mflr r0
/* 802D0560 002CC3A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0564 002CC3A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0568 002CC3A8  4B D3 6D D9 */	bl func_80007340
/* 802D056C 002CC3AC  7C 7C 1B 78 */	mr r28, r3
/* 802D0570 002CC3B0  4B E3 02 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0574 002CC3B4  4B FB 7B 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0578 002CC3B8  4B FB CF C9 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D057C 002CC3BC  7C 7D 1B 78 */	mr r29, r3
/* 802D0580 002CC3C0  7F 83 E3 78 */	mr r3, r28
/* 802D0584 002CC3C4  4B E3 02 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0588 002CC3C8  4B FB 7C 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D058C 002CC3CC  4B FF F9 AD */	bl DynamicCastToRef$$0Q53scn4step5enemy6pierce6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom
/* 802D0590 002CC3D0  4B FF F3 CD */	bl isPlayerInAimArea__Q53scn4step5enemy6pierce6CustomFv
/* 802D0594 002CC3D4  7C 7F 1B 78 */	mr r31, r3
/* 802D0598 002CC3D8  7F 83 E3 78 */	mr r3, r28
/* 802D059C 002CC3DC  4B E3 02 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D05A0 002CC3E0  4B FB 7B 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D05A4 002CC3E4  4B FA 0F 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802D05A8 002CC3E8  4B E2 34 F9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D05AC 002CC3EC  7C 7E 1B 78 */	mr r30, r3
/* 802D05B0 002CC3F0  88 7C 00 08 */	lbz r3, 8(r28)
/* 802D05B4 002CC3F4  2C 03 00 00 */	cmpwi r3, 0
/* 802D05B8 002CC3F8  40 82 00 1C */	bne lbl_802D05D4
/* 802D05BC 002CC3FC  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 802D05C0 002CC400  2C 00 00 00 */	cmpwi r0, 0
/* 802D05C4 002CC404  40 82 00 10 */	bne lbl_802D05D4
/* 802D05C8 002CC408  7F 83 E3 78 */	mr r3, r28
/* 802D05CC 002CC40C  48 00 04 B9 */	bl isPlayerInPursuitArea__Q53scn4step5enemy6pierce15StateFlyPursuitFv
/* 802D05D0 002CC410  48 00 00 44 */	b lbl_802D0614
lbl_802D05D4:
/* 802D05D4 002CC414  2C 03 00 00 */	cmpwi r3, 0
/* 802D05D8 002CC418  41 82 00 3C */	beq lbl_802D0614
/* 802D05DC 002CC41C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D05E0 002CC420  48 13 53 C1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 802D05E4 002CC424  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D05E8 002CC428  48 13 53 A1 */	bl isEnd__Q24util12FrameCounterCFv
/* 802D05EC 002CC42C  2C 03 00 00 */	cmpwi r3, 0
/* 802D05F0 002CC430  41 82 00 1C */	beq lbl_802D060C
/* 802D05F4 002CC434  2C 1F 00 00 */	cmpwi r31, 0
/* 802D05F8 002CC438  41 82 00 14 */	beq lbl_802D060C
/* 802D05FC 002CC43C  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 802D0600 002CC440  38 03 00 01 */	addi r0, r3, 1
/* 802D0604 002CC444  90 1C 00 14 */	stw r0, 0x14(r28)
/* 802D0608 002CC448  48 00 00 0C */	b lbl_802D0614
lbl_802D060C:
/* 802D060C 002CC44C  38 00 00 00 */	li r0, 0
/* 802D0610 002CC450  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_802D0614:
/* 802D0614 002CC454  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 802D0618 002CC458  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802D061C 002CC45C  7C 03 00 40 */	cmplw r3, r0
/* 802D0620 002CC460  41 80 00 40 */	blt lbl_802D0660
/* 802D0624 002CC464  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 802D0628 002CC468  2C 00 00 00 */	cmpwi r0, 0
/* 802D062C 002CC46C  40 82 00 34 */	bne lbl_802D0660
/* 802D0630 002CC470  7F 83 E3 78 */	mr r3, r28
/* 802D0634 002CC474  4B E3 01 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0638 002CC478  4B FB 7A 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D063C 002CC47C  38 80 00 09 */	li r4, 9
/* 802D0640 002CC480  4B FA 0C 3D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D0644 002CC484  3B E0 00 00 */	li r31, 0
/* 802D0648 002CC488  9B FC 00 08 */	stb r31, 8(r28)
/* 802D064C 002CC48C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D0650 002CC490  4B E3 61 31 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 802D0654 002CC494  93 FC 00 14 */	stw r31, 0x14(r28)
/* 802D0658 002CC498  38 00 00 01 */	li r0, 1
/* 802D065C 002CC49C  98 1C 00 0A */	stb r0, 0xa(r28)
lbl_802D0660:
/* 802D0660 002CC4A0  7F 83 E3 78 */	mr r3, r28
/* 802D0664 002CC4A4  4B E3 01 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0668 002CC4A8  4B FB 7A 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D066C 002CC4AC  4B FA 0C 39 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D0670 002CC4B0  2C 03 00 00 */	cmpwi r3, 0
/* 802D0674 002CC4B4  41 82 00 7C */	beq lbl_802D06F0
/* 802D0678 002CC4B8  28 1E 00 05 */	cmplwi r30, 5
/* 802D067C 002CC4BC  40 82 00 4C */	bne lbl_802D06C8
/* 802D0680 002CC4C0  7F 83 E3 78 */	mr r3, r28
/* 802D0684 002CC4C4  4B E3 01 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0688 002CC4C8  4B FB 7A 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D068C 002CC4CC  4B EB 10 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D0690 002CC4D0  2C 03 00 00 */	cmpwi r3, 0
/* 802D0694 002CC4D4  41 82 00 1C */	beq lbl_802D06B0
/* 802D0698 002CC4D8  7F 83 E3 78 */	mr r3, r28
/* 802D069C 002CC4DC  4B E3 01 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D06A0 002CC4E0  4B FB 7A 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D06A4 002CC4E4  38 80 00 0B */	li r4, 0xb
/* 802D06A8 002CC4E8  4B FA 0B D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D06AC 002CC4EC  48 00 00 44 */	b lbl_802D06F0
lbl_802D06B0:
/* 802D06B0 002CC4F0  7F 83 E3 78 */	mr r3, r28
/* 802D06B4 002CC4F4  4B E3 01 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D06B8 002CC4F8  4B FB 7A 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D06BC 002CC4FC  38 80 00 0A */	li r4, 0xa
/* 802D06C0 002CC500  4B FA 0B BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D06C4 002CC504  48 00 00 2C */	b lbl_802D06F0
lbl_802D06C8:
/* 802D06C8 002CC508  38 1E FF FA */	addi r0, r30, -6
/* 802D06CC 002CC50C  28 00 00 01 */	cmplwi r0, 1
/* 802D06D0 002CC510  41 81 00 20 */	bgt lbl_802D06F0
/* 802D06D4 002CC514  7F 83 E3 78 */	mr r3, r28
/* 802D06D8 002CC518  4B E3 01 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D06DC 002CC51C  4B FB 79 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D06E0 002CC520  38 80 00 00 */	li r4, 0
/* 802D06E4 002CC524  4B FA 0B 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D06E8 002CC528  38 00 00 00 */	li r0, 0
/* 802D06EC 002CC52C  98 1C 00 0A */	stb r0, 0xa(r28)
lbl_802D06F0:
/* 802D06F0 002CC530  39 61 00 20 */	addi r11, r1, 0x20
/* 802D06F4 002CC534  4B D3 6C 99 */	bl func_8000738C
/* 802D06F8 002CC538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D06FC 002CC53C  7C 08 03 A6 */	mtlr r0
/* 802D0700 002CC540  38 21 00 20 */	addi r1, r1, 0x20
/* 802D0704 002CC544  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6pierce15StateFlyPursuitFv
procMove__Q53scn4step5enemy6pierce15StateFlyPursuitFv:
/* 802D0708 002CC548  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802D070C 002CC54C  7C 08 02 A6 */	mflr r0
/* 802D0710 002CC550  90 01 00 74 */	stw r0, 0x74(r1)
/* 802D0714 002CC554  39 61 00 70 */	addi r11, r1, 0x70
/* 802D0718 002CC558  4B D3 6C 29 */	bl func_80007340
/* 802D071C 002CC55C  7C 7C 1B 78 */	mr r28, r3
/* 802D0720 002CC560  4B E3 00 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0724 002CC564  4B FB 79 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0728 002CC568  4B FB CE 19 */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D072C 002CC56C  7C 7D 1B 78 */	mr r29, r3
/* 802D0730 002CC570  38 7C 00 0C */	addi r3, r28, 0xc
/* 802D0734 002CC574  48 13 52 55 */	bl isEnd__Q24util12FrameCounterCFv
/* 802D0738 002CC578  2C 03 00 00 */	cmpwi r3, 0
/* 802D073C 002CC57C  41 82 01 B4 */	beq lbl_802D08F0
/* 802D0740 002CC580  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 802D0744 002CC584  2C 00 00 00 */	cmpwi r0, 0
/* 802D0748 002CC588  40 82 01 A8 */	bne lbl_802D08F0
/* 802D074C 002CC58C  7F 83 E3 78 */	mr r3, r28
/* 802D0750 002CC590  4B E3 00 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0754 002CC594  7C 64 1B 78 */	mr r4, r3
/* 802D0758 002CC598  38 61 00 10 */	addi r3, r1, 0x10
/* 802D075C 002CC59C  4B FB E6 25 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802D0760 002CC5A0  38 61 00 48 */	addi r3, r1, 0x48
/* 802D0764 002CC5A4  38 81 00 10 */	addi r4, r1, 0x10
/* 802D0768 002CC5A8  4B EC EC F5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802D076C 002CC5AC  7F 83 E3 78 */	mr r3, r28
/* 802D0770 002CC5B0  4B E3 00 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0774 002CC5B4  4B FB 79 49 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D0778 002CC5B8  7C 64 1B 78 */	mr r4, r3
/* 802D077C 002CC5BC  38 61 00 30 */	addi r3, r1, 0x30
/* 802D0780 002CC5C0  4B F9 EF 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D0784 002CC5C4  38 7C 00 20 */	addi r3, r28, 0x20
/* 802D0788 002CC5C8  38 81 00 30 */	addi r4, r1, 0x30
/* 802D078C 002CC5CC  4B EA BD C1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D0790 002CC5D0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 802D0794 002CC5D4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802D0798 002CC5D8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802D079C 002CC5DC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802D07A0 002CC5E0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802D07A4 002CC5E4  90 01 00 20 */	stw r0, 0x20(r1)
/* 802D07A8 002CC5E8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802D07AC 002CC5EC  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 802D07B0 002CC5F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D07B4 002CC5F4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802D07B8 002CC5F8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802D07BC 002CC5FC  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 802D07C0 002CC600  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D07C4 002CC604  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802D07C8 002CC608  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802D07CC 002CC60C  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 802D07D0 002CC610  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D07D4 002CC614  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802D07D8 002CC618  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D07DC 002CC61C  38 81 00 18 */	addi r4, r1, 0x18
/* 802D07E0 002CC620  4B EA BD E9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D07E4 002CC624  3B C0 00 00 */	li r30, 0
/* 802D07E8 002CC628  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802D07EC 002CC62C  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 802D07F0 002CC630  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 802D07F4 002CC634  C0 62 BF A8 */	lfs f3, $$256372-_SDA2_BASE_(r2)
/* 802D07F8 002CC638  4B EE 51 3D */	bl Equals__Q33hel4math4MathFfff
/* 802D07FC 002CC63C  2C 03 00 00 */	cmpwi r3, 0
/* 802D0800 002CC640  41 82 00 3C */	beq lbl_802D083C
/* 802D0804 002CC644  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802D0808 002CC648  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 802D080C 002CC64C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 802D0810 002CC650  C0 62 BF A8 */	lfs f3, $$256372-_SDA2_BASE_(r2)
/* 802D0814 002CC654  4B EE 51 21 */	bl Equals__Q33hel4math4MathFfff
/* 802D0818 002CC658  2C 03 00 00 */	cmpwi r3, 0
/* 802D081C 002CC65C  41 82 00 20 */	beq lbl_802D083C
/* 802D0820 002CC660  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802D0824 002CC664  C0 5F 00 08 */	lfs f2, 8(r31)
/* 802D0828 002CC668  C0 62 BF A8 */	lfs f3, $$256372-_SDA2_BASE_(r2)
/* 802D082C 002CC66C  4B EE 51 09 */	bl Equals__Q33hel4math4MathFfff
/* 802D0830 002CC670  2C 03 00 00 */	cmpwi r3, 0
/* 802D0834 002CC674  41 82 00 08 */	beq lbl_802D083C
/* 802D0838 002CC678  3B C0 00 01 */	li r30, 1
lbl_802D083C:
/* 802D083C 002CC67C  2C 1E 00 00 */	cmpwi r30, 0
/* 802D0840 002CC680  41 82 00 18 */	beq lbl_802D0858
/* 802D0844 002CC684  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D0848 002CC688  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802D084C 002CC68C  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 802D0850 002CC690  4B EA BC FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802D0854 002CC694  48 00 00 0C */	b lbl_802D0860
lbl_802D0858:
/* 802D0858 002CC698  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D085C 002CC69C  4B EC ED 99 */	bl normalize__Q33hel4math7Vector3Fv
lbl_802D0860:
/* 802D0860 002CC6A0  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802D0864 002CC6A4  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 802D0868 002CC6A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802D086C 002CC6AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802D0870 002CC6B0  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802D0874 002CC6B4  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 802D0878 002CC6B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802D087C 002CC6BC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802D0880 002CC6C0  88 1C 00 0B */	lbz r0, 0xb(r28)
/* 802D0884 002CC6C4  2C 00 00 00 */	cmpwi r0, 0
/* 802D0888 002CC6C8  41 82 00 50 */	beq lbl_802D08D8
/* 802D088C 002CC6CC  7F 83 E3 78 */	mr r3, r28
/* 802D0890 002CC6D0  4B E2 FF 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0894 002CC6D4  4B FB 78 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D0898 002CC6D8  4B EC B8 09 */	bl getSign__Q24gobj6TargetCFv
/* 802D089C 002CC6DC  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 802D08A0 002CC6E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D08A4 002CC6E4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802D08A8 002CC6E8  C0 22 BF AC */	lfs f1, $$256373-_SDA2_BASE_(r2)
/* 802D08AC 002CC6EC  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 802D08B0 002CC6F0  EC 01 00 32 */	fmuls f0, f1, f0
/* 802D08B4 002CC6F4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802D08B8 002CC6F8  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 802D08BC 002CC6FC  38 03 00 01 */	addi r0, r3, 1
/* 802D08C0 002CC700  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802D08C4 002CC704  28 00 00 3C */	cmplwi r0, 0x3c
/* 802D08C8 002CC708  40 82 00 10 */	bne lbl_802D08D8
/* 802D08CC 002CC70C  38 00 00 00 */	li r0, 0
/* 802D08D0 002CC710  98 1C 00 0B */	stb r0, 0xb(r28)
/* 802D08D4 002CC714  90 1C 00 1C */	stw r0, 0x1c(r28)
lbl_802D08D8:
/* 802D08D8 002CC718  7F 83 E3 78 */	mr r3, r28
/* 802D08DC 002CC71C  4B E2 FF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D08E0 002CC720  4B FB 77 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D08E4 002CC724  38 81 00 3C */	addi r4, r1, 0x3c
/* 802D08E8 002CC728  4B EC AA 91 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802D08EC 002CC72C  48 00 00 20 */	b lbl_802D090C
lbl_802D08F0:
/* 802D08F0 002CC730  38 00 00 00 */	li r0, 0
/* 802D08F4 002CC734  98 1C 00 0B */	stb r0, 0xb(r28)
/* 802D08F8 002CC738  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802D08FC 002CC73C  7F 83 E3 78 */	mr r3, r28
/* 802D0900 002CC740  4B E2 FE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0904 002CC744  4B FB 77 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0908 002CC748  4B EC AA 89 */	bl resetVelocity__Q24gobj4MoveFv
lbl_802D090C:
/* 802D090C 002CC74C  4B EC B0 E9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D0910 002CC750  90 61 00 08 */	stw r3, 8(r1)
/* 802D0914 002CC754  38 61 00 24 */	addi r3, r1, 0x24
/* 802D0918 002CC758  4B EC B0 F9 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802D091C 002CC75C  7F 83 E3 78 */	mr r3, r28
/* 802D0920 002CC760  4B E2 FE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0924 002CC764  4B FB 77 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0928 002CC768  38 81 00 08 */	addi r4, r1, 8
/* 802D092C 002CC76C  38 A1 00 24 */	addi r5, r1, 0x24
/* 802D0930 002CC770  4B EC AB F9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802D0934 002CC774  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 802D0938 002CC778  2C 00 00 00 */	cmpwi r0, 0
/* 802D093C 002CC77C  40 82 00 1C */	bne lbl_802D0958
/* 802D0940 002CC780  7F 83 E3 78 */	mr r3, r28
/* 802D0944 002CC784  4B E2 FE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0948 002CC788  4B FB 78 4D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D094C 002CC78C  4B FF F5 ED */	bl DynamicCastToRef$$0Q53scn4step5enemy6pierce6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6pierce6Custom
/* 802D0950 002CC790  80 9D 00 38 */	lwz r4, 0x38(r29)
/* 802D0954 002CC794  4B FF F1 11 */	bl turnHeroWithTime__Q53scn4step5enemy6pierce6CustomFUl
lbl_802D0958:
/* 802D0958 002CC798  39 61 00 70 */	addi r11, r1, 0x70
/* 802D095C 002CC79C  4B D3 6A 31 */	bl func_8000738C
/* 802D0960 002CC7A0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802D0964 002CC7A4  7C 08 03 A6 */	mtlr r0
/* 802D0968 002CC7A8  38 21 00 70 */	addi r1, r1, 0x70
/* 802D096C 002CC7AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6pierce15StateFlyPursuitFv
procFixPos__Q53scn4step5enemy6pierce15StateFlyPursuitFv:
/* 802D0970 002CC7B0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D0974 002CC7B4  7C 08 02 A6 */	mflr r0
/* 802D0978 002CC7B8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D097C 002CC7BC  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802D0980 002CC7C0  7C 7F 1B 78 */	mr r31, r3
/* 802D0984 002CC7C4  4B E2 FE 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0988 002CC7C8  C0 22 BF A0 */	lfs f1, $$256306-_SDA2_BASE_(r2)
/* 802D098C 002CC7CC  4B FB E5 79 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802D0990 002CC7D0  2C 03 00 00 */	cmpwi r3, 0
/* 802D0994 002CC7D4  41 82 00 34 */	beq lbl_802D09C8
/* 802D0998 002CC7D8  7F E3 FB 78 */	mr r3, r31
/* 802D099C 002CC7DC  4B E2 FE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D09A0 002CC7E0  4B FB 77 B5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D09A4 002CC7E4  7C 64 1B 78 */	mr r4, r3
/* 802D09A8 002CC7E8  38 61 00 08 */	addi r3, r1, 8
/* 802D09AC 002CC7EC  4B FB A7 79 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802D09B0 002CC7F0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D09B4 002CC7F4  C0 02 BF A0 */	lfs f0, $$256306-_SDA2_BASE_(r2)
/* 802D09B8 002CC7F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D09BC 002CC7FC  40 81 00 0C */	ble lbl_802D09C8
/* 802D09C0 002CC800  38 00 00 01 */	li r0, 1
/* 802D09C4 002CC804  98 1F 00 0B */	stb r0, 0xb(r31)
lbl_802D09C8:
/* 802D09C8 002CC808  7F E3 FB 78 */	mr r3, r31
/* 802D09CC 002CC80C  4B E2 FE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D09D0 002CC810  4B FB 77 2D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D09D4 002CC814  7C 64 1B 78 */	mr r4, r3
/* 802D09D8 002CC818  38 61 00 68 */	addi r3, r1, 0x68
/* 802D09DC 002CC81C  4B FB A2 BD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D09E0 002CC820  38 60 00 00 */	li r3, 0
/* 802D09E4 002CC824  88 01 00 6A */	lbz r0, 0x6a(r1)
/* 802D09E8 002CC828  2C 00 00 00 */	cmpwi r0, 0
/* 802D09EC 002CC82C  40 82 00 10 */	bne lbl_802D09FC
/* 802D09F0 002CC830  88 01 00 6B */	lbz r0, 0x6b(r1)
/* 802D09F4 002CC834  2C 00 00 00 */	cmpwi r0, 0
/* 802D09F8 002CC838  41 82 00 08 */	beq lbl_802D0A00
lbl_802D09FC:
/* 802D09FC 002CC83C  38 60 00 01 */	li r3, 1
lbl_802D0A00:
/* 802D0A00 002CC840  2C 03 00 00 */	cmpwi r3, 0
/* 802D0A04 002CC844  41 82 00 14 */	beq lbl_802D0A18
/* 802D0A08 002CC848  7F E3 FB 78 */	mr r3, r31
/* 802D0A0C 002CC84C  4B E2 FD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0A10 002CC850  4B FB 76 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0A14 002CC854  4B EC A9 89 */	bl resetSpeedH__Q24gobj4MoveFv
lbl_802D0A18:
/* 802D0A18 002CC858  7F E3 FB 78 */	mr r3, r31
/* 802D0A1C 002CC85C  4B E2 FD C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0A20 002CC860  4B FB 76 DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0A24 002CC864  7C 64 1B 78 */	mr r4, r3
/* 802D0A28 002CC868  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D0A2C 002CC86C  4B FB A2 6D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0A30 002CC870  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 802D0A34 002CC874  2C 00 00 00 */	cmpwi r0, 0
/* 802D0A38 002CC878  40 82 00 28 */	bne lbl_802D0A60
/* 802D0A3C 002CC87C  7F E3 FB 78 */	mr r3, r31
/* 802D0A40 002CC880  4B E2 FD A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0A44 002CC884  4B FB 76 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D0A48 002CC888  7C 64 1B 78 */	mr r4, r3
/* 802D0A4C 002CC88C  38 61 00 10 */	addi r3, r1, 0x10
/* 802D0A50 002CC890  4B FB A2 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D0A54 002CC894  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802D0A58 002CC898  2C 00 00 00 */	cmpwi r0, 0
/* 802D0A5C 002CC89C  41 82 00 14 */	beq lbl_802D0A70
lbl_802D0A60:
/* 802D0A60 002CC8A0  7F E3 FB 78 */	mr r3, r31
/* 802D0A64 002CC8A4  4B E2 FD 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0A68 002CC8A8  4B FB 76 5D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D0A6C 002CC8AC  4B EC A9 3D */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802D0A70:
/* 802D0A70 002CC8B0  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802D0A74 002CC8B4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D0A78 002CC8B8  7C 08 03 A6 */	mtlr r0
/* 802D0A7C 002CC8BC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D0A80 002CC8C0  4E 80 00 20 */	blr 

.global isPlayerInPursuitArea__Q53scn4step5enemy6pierce15StateFlyPursuitFv
isPlayerInPursuitArea__Q53scn4step5enemy6pierce15StateFlyPursuitFv:
/* 802D0A84 002CC8C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0A88 002CC8C8  7C 08 02 A6 */	mflr r0
/* 802D0A8C 002CC8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0A90 002CC8D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0A94 002CC8D4  93 C1 00 08 */	stw r30, 8(r1)
/* 802D0A98 002CC8D8  7C 7E 1B 78 */	mr r30, r3
/* 802D0A9C 002CC8DC  4B E2 FD 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0AA0 002CC8E0  4B FB 75 E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D0AA4 002CC8E4  4B FB CA 9D */	bl pierce__Q43scn4step5enemy5ParamCFv
/* 802D0AA8 002CC8E8  7C 7F 1B 78 */	mr r31, r3
/* 802D0AAC 002CC8EC  7F C3 F3 78 */	mr r3, r30
/* 802D0AB0 002CC8F0  4B E2 FD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0AB4 002CC8F4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 802D0AB8 002CC8F8  FC 40 08 50 */	fneg f2, f1
/* 802D0ABC 002CC8FC  C0 9F 00 30 */	lfs f4, 0x30(r31)
/* 802D0AC0 002CC900  FC 60 20 50 */	fneg f3, f4
/* 802D0AC4 002CC904  4B FB E6 59 */	bl IsHeroInRange__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyffff
/* 802D0AC8 002CC908  2C 03 00 00 */	cmpwi r3, 0
/* 802D0ACC 002CC90C  41 82 00 20 */	beq lbl_802D0AEC
/* 802D0AD0 002CC910  38 00 00 01 */	li r0, 1
/* 802D0AD4 002CC914  98 1E 00 08 */	stb r0, 8(r30)
/* 802D0AD8 002CC918  7F C3 F3 78 */	mr r3, r30
/* 802D0ADC 002CC91C  4B E2 FD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D0AE0 002CC920  4B FB 75 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D0AE4 002CC924  38 80 00 07 */	li r4, 7
/* 802D0AE8 002CC928  4B FA 07 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802D0AEC:
/* 802D0AEC 002CC92C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0AF0 002CC930  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D0AF4 002CC934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0AF8 002CC938  7C 08 03 A6 */	mtlr r0
/* 802D0AFC 002CC93C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0B00 002CC940  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6pierce15StateFlyPursuit
__vt__Q53scn4step5enemy6pierce15StateFlyPursuit:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6pierce15StateFlyPursuitFv
	.4byte procAnim__Q53scn4step5enemy6pierce15StateFlyPursuitFv
	.4byte procMove__Q53scn4step5enemy6pierce15StateFlyPursuitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6pierce15StateFlyPursuitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256306
$$256306:
	.4byte 0
.global $$256307
$$256307:
	.4byte 0x40000000
.global $$256372
$$256372:
	.4byte 0x3727C5AC
.global $$256373
$$256373:
	.4byte 0x3F4CCCCD
