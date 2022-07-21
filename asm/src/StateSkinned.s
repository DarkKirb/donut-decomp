.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5cappy12StateSkinnedFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy12StateSkinnedFPQ43scn4step5enemy5Enemy:
/* 802A34A0 0029F2E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802A34A4 0029F2E4  7C 08 02 A6 */	mflr r0
/* 802A34A8 0029F2E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A34AC 0029F2EC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802A34B0 0029F2F0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802A34B4 0029F2F4  39 61 00 40 */	addi r11, r1, 0x40
/* 802A34B8 0029F2F8  4B D6 3E 8D */	bl func_80007344
/* 802A34BC 0029F2FC  7C 7D 1B 78 */	mr r29, r3
/* 802A34C0 0029F300  4B FE A9 05 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A34C4 0029F304  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy12StateSkinned@ha
/* 802A34C8 0029F308  38 03 52 78 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy12StateSkinned@l
/* 802A34CC 0029F30C  90 1D 00 00 */	stw r0, 0(r29)
/* 802A34D0 0029F310  38 00 00 00 */	li r0, 0
/* 802A34D4 0029F314  90 1D 00 08 */	stw r0, 8(r29)
/* 802A34D8 0029F318  7F A3 EB 78 */	mr r3, r29
/* 802A34DC 0029F31C  4B E5 D3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A34E0 0029F320  4B FE 4B A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A34E4 0029F324  4B FE 92 45 */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A34E8 0029F328  7C 7F 1B 78 */	mr r31, r3
/* 802A34EC 0029F32C  7F A3 EB 78 */	mr r3, r29
/* 802A34F0 0029F330  4B E5 D2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A34F4 0029F334  4B FE 4B C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A34F8 0029F338  4B EE 40 41 */	bl __ct__Q24file8DNOptionFv
/* 802A34FC 0029F33C  7F A3 EB 78 */	mr r3, r29
/* 802A3500 0029F340  4B E5 D2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3504 0029F344  4B FE 4B C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3508 0029F348  38 80 00 00 */	li r4, 0
/* 802A350C 0029F34C  4B FC DD 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A3510 0029F350  7F A3 EB 78 */	mr r3, r29
/* 802A3514 0029F354  4B E5 D2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3518 0029F358  4B FE 4B B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A351C 0029F35C  4B FC DF CD */	bl model__Q43scn4step5chara5ModelFv
/* 802A3520 0029F360  4B EF 72 B1 */	bl nodes__Q24gobj9GearModelCFv
/* 802A3524 0029F364  7C 64 1B 78 */	mr r4, r3
/* 802A3528 0029F368  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A352C 0029F36C  38 A0 00 02 */	li r5, 2
/* 802A3530 0029F370  4B EF 87 9D */	bl at__Q24gobj9NodeReposCFUl
/* 802A3534 0029F374  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A3538 0029F378  38 80 00 00 */	li r4, 0
/* 802A353C 0029F37C  4B EE FB 59 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A3540 0029F380  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A3544 0029F384  38 80 FF FF */	li r4, -1
/* 802A3548 0029F388  4B ED 91 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A354C 0029F38C  7F A3 EB 78 */	mr r3, r29
/* 802A3550 0029F390  4B E5 D2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3554 0029F394  4B FE 4B 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3558 0029F398  4B FC DF 91 */	bl model__Q43scn4step5chara5ModelFv
/* 802A355C 0029F39C  4B EF 72 75 */	bl nodes__Q24gobj9GearModelCFv
/* 802A3560 0029F3A0  7C 64 1B 78 */	mr r4, r3
/* 802A3564 0029F3A4  38 61 00 08 */	addi r3, r1, 8
/* 802A3568 0029F3A8  38 A0 00 03 */	li r5, 3
/* 802A356C 0029F3AC  4B EF 87 61 */	bl at__Q24gobj9NodeReposCFUl
/* 802A3570 0029F3B0  38 61 00 08 */	addi r3, r1, 8
/* 802A3574 0029F3B4  38 80 00 01 */	li r4, 1
/* 802A3578 0029F3B8  4B EE FB 1D */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A357C 0029F3BC  38 61 00 08 */	addi r3, r1, 8
/* 802A3580 0029F3C0  38 80 FF FF */	li r4, -1
/* 802A3584 0029F3C4  4B ED 91 0D */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A3588 0029F3C8  7F A3 EB 78 */	mr r3, r29
/* 802A358C 0029F3CC  4B E5 D2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3590 0029F3D0  4B FE 4B 8D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A3594 0029F3D4  4B FC ED 9D */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802A3598 0029F3D8  7F A3 EB 78 */	mr r3, r29
/* 802A359C 0029F3DC  4B E5 D2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A35A0 0029F3E0  4B FE 4B 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A35A4 0029F3E4  4B EF 8A FD */	bl getSign__Q24gobj6TargetCFv
/* 802A35A8 0029F3E8  FC 20 08 50 */	fneg f1, f1
/* 802A35AC 0029F3EC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802A35B0 0029F3F0  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A35B4 0029F3F4  7F A3 EB 78 */	mr r3, r29
/* 802A35B8 0029F3F8  4B E5 D2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A35BC 0029F3FC  4B FE 4B 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A35C0 0029F400  FC 20 F8 90 */	fmr f1, f31
/* 802A35C4 0029F404  4B E8 71 3D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802A35C8 0029F408  7F A3 EB 78 */	mr r3, r29
/* 802A35CC 0029F40C  4B E5 D2 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A35D0 0029F410  4B FE 4A F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A35D4 0029F414  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802A35D8 0029F418  4B EF 7D A9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802A35DC 0029F41C  7F A3 EB 78 */	mr r3, r29
/* 802A35E0 0029F420  4B E5 D2 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A35E4 0029F424  4B FE 4B 49 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A35E8 0029F428  4B FE D2 41 */	bl getResistLevelTotal__Q43scn4step5enemy14VacuumReceiverFv
/* 802A35EC 0029F42C  7C 7F 1B 78 */	mr r31, r3
/* 802A35F0 0029F430  7F A3 EB 78 */	mr r3, r29
/* 802A35F4 0029F434  4B E5 D1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A35F8 0029F438  4B FE 4B 35 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A35FC 0029F43C  38 9F 00 01 */	addi r4, r31, 1
/* 802A3600 0029F440  38 A0 00 20 */	li r5, 0x20
/* 802A3604 0029F444  4B FE D2 69 */	bl setResistLevelInterim__Q43scn4step5enemy14VacuumReceiverFUlUl
/* 802A3608 0029F448  7F A3 EB 78 */	mr r3, r29
/* 802A360C 0029F44C  4B E5 D1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3610 0029F450  4B FE 4B 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A3614 0029F454  7C 7E 1B 78 */	mr r30, r3
/* 802A3618 0029F458  4B FD F0 35 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5cappy6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802A361C 0029F45C  7C 7F 1B 78 */	mr r31, r3
/* 802A3620 0029F460  2C 1E 00 00 */	cmpwi r30, 0
/* 802A3624 0029F464  41 82 00 48 */	beq lbl_802A366C
/* 802A3628 0029F468  7F C3 F3 78 */	mr r3, r30
/* 802A362C 0029F46C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3630 0029F470  81 8C 00 08 */	lwz r12, 8(r12)
/* 802A3634 0029F474  7D 89 03 A6 */	mtctr r12
/* 802A3638 0029F478  4E 80 04 21 */	bctrl 
/* 802A363C 0029F47C  48 00 00 18 */	b lbl_802A3654
lbl_802A3640:
/* 802A3640 0029F480  7C 03 F8 40 */	cmplw r3, r31
/* 802A3644 0029F484  40 82 00 0C */	bne lbl_802A3650
/* 802A3648 0029F488  38 00 00 01 */	li r0, 1
/* 802A364C 0029F48C  48 00 00 14 */	b lbl_802A3660
lbl_802A3650:
/* 802A3650 0029F490  80 63 00 00 */	lwz r3, 0(r3)
lbl_802A3654:
/* 802A3654 0029F494  2C 03 00 00 */	cmpwi r3, 0
/* 802A3658 0029F498  40 82 FF E8 */	bne lbl_802A3640
/* 802A365C 0029F49C  38 00 00 00 */	li r0, 0
lbl_802A3660:
/* 802A3660 0029F4A0  2C 00 00 00 */	cmpwi r0, 0
/* 802A3664 0029F4A4  41 82 00 08 */	beq lbl_802A366C
/* 802A3668 0029F4A8  48 00 00 08 */	b lbl_802A3670
lbl_802A366C:
/* 802A366C 0029F4AC  3B C0 00 00 */	li r30, 0
lbl_802A3670:
/* 802A3670 0029F4B0  7F C3 F3 78 */	mr r3, r30
/* 802A3674 0029F4B4  38 80 00 00 */	li r4, 0
/* 802A3678 0029F4B8  4B FC A2 C5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802A367C 0029F4BC  7F A3 EB 78 */	mr r3, r29
/* 802A3680 0029F4C0  38 00 00 48 */	li r0, 0x48
/* 802A3684 0029F4C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A3688 0029F4C8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802A368C 0029F4CC  39 61 00 40 */	addi r11, r1, 0x40
/* 802A3690 0029F4D0  4B D6 3D 01 */	bl func_80007390
/* 802A3694 0029F4D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A3698 0029F4D8  7C 08 03 A6 */	mtlr r0
/* 802A369C 0029F4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 802A36A0 0029F4E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5cappy12StateSkinnedFv
__dt__Q53scn4step5enemy5cappy12StateSkinnedFv:
/* 802A36A4 0029F4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A36A8 0029F4E8  7C 08 02 A6 */	mflr r0
/* 802A36AC 0029F4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A36B0 0029F4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A36B4 0029F4F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802A36B8 0029F4F8  7C 7E 1B 78 */	mr r30, r3
/* 802A36BC 0029F4FC  7C 9F 23 78 */	mr r31, r4
/* 802A36C0 0029F500  2C 03 00 00 */	cmpwi r3, 0
/* 802A36C4 0029F504  41 82 00 3C */	beq lbl_802A3700
/* 802A36C8 0029F508  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5cappy12StateSkinned@ha
/* 802A36CC 0029F50C  38 04 52 78 */	addi r0, r4, __vt__Q53scn4step5enemy5cappy12StateSkinned@l
/* 802A36D0 0029F510  90 03 00 00 */	stw r0, 0(r3)
/* 802A36D4 0029F514  4B E5 D1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A36D8 0029F518  4B FE 4A 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A36DC 0029F51C  4B FC EC 45 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 802A36E0 0029F520  7F C3 F3 78 */	mr r3, r30
/* 802A36E4 0029F524  38 80 00 00 */	li r4, 0
/* 802A36E8 0029F528  4B FE A7 05 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A36EC 0029F52C  7F E0 07 34 */	extsh r0, r31
/* 802A36F0 0029F530  2C 00 00 00 */	cmpwi r0, 0
/* 802A36F4 0029F534  40 81 00 0C */	ble lbl_802A3700
/* 802A36F8 0029F538  7F C3 F3 78 */	mr r3, r30
/* 802A36FC 0029F53C  4B F1 C0 19 */	bl __dl__FPv
lbl_802A3700:
/* 802A3700 0029F540  7F C3 F3 78 */	mr r3, r30
/* 802A3704 0029F544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3708 0029F548  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A370C 0029F54C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3710 0029F550  7C 08 03 A6 */	mtlr r0
/* 802A3714 0029F554  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3718 0029F558  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5cappy12StateSkinnedFv
procMove__Q53scn4step5enemy5cappy12StateSkinnedFv:
/* 802A371C 0029F55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A3720 0029F560  7C 08 02 A6 */	mflr r0
/* 802A3724 0029F564  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A3728 0029F568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A372C 0029F56C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A3730 0029F570  7C 7E 1B 78 */	mr r30, r3
/* 802A3734 0029F574  4B E5 D0 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3738 0029F578  4B FE 49 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A373C 0029F57C  4B FE 8F ED */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A3740 0029F580  7C 7F 1B 78 */	mr r31, r3
/* 802A3744 0029F584  7F C3 F3 78 */	mr r3, r30
/* 802A3748 0029F588  4B E5 D0 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A374C 0029F58C  4B FE 49 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3750 0029F590  38 9F 00 28 */	addi r4, r31, 0x28
/* 802A3754 0029F594  38 BF 00 2C */	addi r5, r31, 0x2c
/* 802A3758 0029F598  4B EF 7D D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A375C 0029F59C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A3760 0029F5A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A3764 0029F5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A3768 0029F5A8  7C 08 03 A6 */	mtlr r0
/* 802A376C 0029F5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A3770 0029F5B0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5cappy12StateSkinnedFv
procFixPos__Q53scn4step5enemy5cappy12StateSkinnedFv:
/* 802A3774 0029F5B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802A3778 0029F5B8  7C 08 02 A6 */	mflr r0
/* 802A377C 0029F5BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A3780 0029F5C0  39 61 00 50 */	addi r11, r1, 0x50
/* 802A3784 0029F5C4  4B D6 3B C1 */	bl func_80007344
/* 802A3788 0029F5C8  7C 7D 1B 78 */	mr r29, r3
/* 802A378C 0029F5CC  4B E5 D0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3790 0029F5D0  4B FE 49 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A3794 0029F5D4  7C 64 1B 78 */	mr r4, r3
/* 802A3798 0029F5D8  38 61 00 08 */	addi r3, r1, 8
/* 802A379C 0029F5DC  4B FE 74 FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A37A0 0029F5E0  88 01 00 08 */	lbz r0, 8(r1)
/* 802A37A4 0029F5E4  2C 00 00 00 */	cmpwi r0, 0
/* 802A37A8 0029F5E8  41 82 00 14 */	beq lbl_802A37BC
/* 802A37AC 0029F5EC  7F A3 EB 78 */	mr r3, r29
/* 802A37B0 0029F5F0  4B E5 D0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A37B4 0029F5F4  4B FE 49 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A37B8 0029F5F8  4B EF 7B F1 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802A37BC:
/* 802A37BC 0029F5FC  80 7D 00 08 */	lwz r3, 8(r29)
/* 802A37C0 0029F600  38 03 00 01 */	addi r0, r3, 1
/* 802A37C4 0029F604  90 1D 00 08 */	stw r0, 8(r29)
/* 802A37C8 0029F608  28 00 00 1E */	cmplwi r0, 0x1e
/* 802A37CC 0029F60C  40 82 00 14 */	bne lbl_802A37E0
/* 802A37D0 0029F610  7F A3 EB 78 */	mr r3, r29
/* 802A37D4 0029F614  4B E5 D0 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A37D8 0029F618  4B FE 49 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A37DC 0029F61C  4B FC EB 45 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
lbl_802A37E0:
/* 802A37E0 0029F620  80 1D 00 08 */	lwz r0, 8(r29)
/* 802A37E4 0029F624  28 00 00 2D */	cmplwi r0, 0x2d
/* 802A37E8 0029F628  40 82 01 18 */	bne lbl_802A3900
/* 802A37EC 0029F62C  7F A3 EB 78 */	mr r3, r29
/* 802A37F0 0029F630  4B E5 CF F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A37F4 0029F634  4B E7 D6 6D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A37F8 0029F638  2C 03 00 09 */	cmpwi r3, 9
/* 802A37FC 0029F63C  40 82 00 54 */	bne lbl_802A3850
/* 802A3800 0029F640  7F A3 EB 78 */	mr r3, r29
/* 802A3804 0029F644  4B E5 CF DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3808 0029F648  7C 7F 1B 78 */	mr r31, r3
/* 802A380C 0029F64C  7F A3 EB 78 */	mr r3, r29
/* 802A3810 0029F650  4B E5 CF D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3814 0029F654  4B FE 49 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A3818 0029F658  7C 7E 1B 78 */	mr r30, r3
/* 802A381C 0029F65C  48 16 26 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A3820 0029F660  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A3824 0029F664  2C 1D 00 00 */	cmpwi r29, 0
/* 802A3828 0029F668  41 82 00 20 */	beq lbl_802A3848
/* 802A382C 0029F66C  7F A3 EB 78 */	mr r3, r29
/* 802A3830 0029F670  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A3834 0029F674  4B F9 30 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A3838 0029F678  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A383C 0029F67C  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A3840 0029F680  90 1D 00 00 */	stw r0, 0(r29)
/* 802A3844 0029F684  93 FD 00 08 */	stw r31, 8(r29)
lbl_802A3848:
/* 802A3848 0029F688  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A384C 0029F68C  48 00 00 B4 */	b lbl_802A3900
lbl_802A3850:
/* 802A3850 0029F690  7F A3 EB 78 */	mr r3, r29
/* 802A3854 0029F694  4B E5 CF 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3858 0029F698  4B E7 D6 09 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A385C 0029F69C  2C 03 00 01 */	cmpwi r3, 1
/* 802A3860 0029F6A0  40 82 00 54 */	bne lbl_802A38B4
/* 802A3864 0029F6A4  7F A3 EB 78 */	mr r3, r29
/* 802A3868 0029F6A8  4B E5 CF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A386C 0029F6AC  7C 7F 1B 78 */	mr r31, r3
/* 802A3870 0029F6B0  7F A3 EB 78 */	mr r3, r29
/* 802A3874 0029F6B4  4B E5 CF 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3878 0029F6B8  4B FE 49 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A387C 0029F6BC  7C 7E 1B 78 */	mr r30, r3
/* 802A3880 0029F6C0  48 16 26 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A3884 0029F6C4  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A3888 0029F6C8  2C 1D 00 00 */	cmpwi r29, 0
/* 802A388C 0029F6CC  41 82 00 20 */	beq lbl_802A38AC
/* 802A3890 0029F6D0  7F A3 EB 78 */	mr r3, r29
/* 802A3894 0029F6D4  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A3898 0029F6D8  4B F9 2F D1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A389C 0029F6DC  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A38A0 0029F6E0  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A38A4 0029F6E4  90 1D 00 00 */	stw r0, 0(r29)
/* 802A38A8 0029F6E8  93 FD 00 08 */	stw r31, 8(r29)
lbl_802A38AC:
/* 802A38AC 0029F6EC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A38B0 0029F6F0  48 00 00 50 */	b lbl_802A3900
lbl_802A38B4:
/* 802A38B4 0029F6F4  7F A3 EB 78 */	mr r3, r29
/* 802A38B8 0029F6F8  4B E5 CF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A38BC 0029F6FC  7C 7E 1B 78 */	mr r30, r3
/* 802A38C0 0029F700  7F A3 EB 78 */	mr r3, r29
/* 802A38C4 0029F704  4B E5 CF 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A38C8 0029F708  4B FE 48 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A38CC 0029F70C  7C 7F 1B 78 */	mr r31, r3
/* 802A38D0 0029F710  48 16 26 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A38D4 0029F714  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A38D8 0029F718  2C 1D 00 00 */	cmpwi r29, 0
/* 802A38DC 0029F71C  41 82 00 20 */	beq lbl_802A38FC
/* 802A38E0 0029F720  7F A3 EB 78 */	mr r3, r29
/* 802A38E4 0029F724  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A38E8 0029F728  4B F9 2F 81 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A38EC 0029F72C  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A38F0 0029F730  38 03 2D F8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A38F4 0029F734  90 1D 00 00 */	stw r0, 0(r29)
/* 802A38F8 0029F738  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A38FC:
/* 802A38FC 0029F73C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802A3900:
/* 802A3900 0029F740  39 61 00 50 */	addi r11, r1, 0x50
/* 802A3904 0029F744  4B D6 3A 8D */	bl func_80007390
/* 802A3908 0029F748  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A390C 0029F74C  7C 08 03 A6 */	mtlr r0
/* 802A3910 0029F750  38 21 00 50 */	addi r1, r1, 0x50
/* 802A3914 0029F754  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5cappy12StateSkinned
__vt__Q53scn4step5enemy5cappy12StateSkinned:
	.incbin "baserom.dol", 0x471378, 0x20
