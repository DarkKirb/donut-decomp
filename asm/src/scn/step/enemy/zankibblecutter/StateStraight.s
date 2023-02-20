.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy15zankibblecutter13StateStraightFPQ43scn4step5enemy5EnemyRQ43scn4step4boss8Accessor
__ct__Q53scn4step5enemy15zankibblecutter13StateStraightFPQ43scn4step5enemy5EnemyRQ43scn4step4boss8Accessor:
/* 802F348C 002EF2CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F3490 002EF2D0  7C 08 02 A6 */	mflr r0
/* 802F3494 002EF2D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F3498 002EF2D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802F349C 002EF2DC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802F34A0 002EF2E0  7C 7E 1B 78 */	mr r30, r3
/* 802F34A4 002EF2E4  7C BF 2B 78 */	mr r31, r5
/* 802F34A8 002EF2E8  4B F9 A9 1D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F34AC 002EF2EC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy15zankibblecutter13StateStraight@ha
/* 802F34B0 002EF2F0  38 03 EF 38 */	addi r0, r3, __vt__Q53scn4step5enemy15zankibblecutter13StateStraight@l
/* 802F34B4 002EF2F4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F34B8 002EF2F8  38 00 00 00 */	li r0, 0x0
/* 802F34BC 002EF2FC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802F34C0 002EF300  38 7E 00 0C */	addi r3, r30, 0xc
/* 802F34C4 002EF304  7F E4 FB 78 */	mr r4, r31
/* 802F34C8 002EF308  4B F3 45 19 */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 802F34CC 002EF30C  7F C3 F3 78 */	mr r3, r30
/* 802F34D0 002EF310  4B E0 D3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F34D4 002EF314  4B F9 4B B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F34D8 002EF318  4B F9 A3 D9 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F34DC 002EF31C  7C 7F 1B 78 */	mr r31, r3
/* 802F34E0 002EF320  7F C3 F3 78 */	mr r3, r30
/* 802F34E4 002EF324  4B E0 D2 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F34E8 002EF328  4B F9 4B CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F34EC 002EF32C  4B E9 40 4D */	bl __ct__Q24file8DNOptionFv
/* 802F34F0 002EF330  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802F34F4 002EF334  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 802F34F8 002EF338  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 802F34FC 002EF33C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802F3500 002EF340  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802F3504 002EF344  90 61 00 08 */	stw r3, 0x8(r1)
/* 802F3508 002EF348  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F350C 002EF34C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802F3510 002EF350  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F3514 002EF354  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F3518 002EF358  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F351C 002EF35C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802F3520 002EF360  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F3524 002EF364  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3528 002EF368  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802F352C 002EF36C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F3530 002EF370  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3534 002EF374  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F3538 002EF378  38 61 00 14 */	addi r3, r1, 0x14
/* 802F353C 002EF37C  38 81 00 08 */	addi r4, r1, 0x8
/* 802F3540 002EF380  4B E8 90 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3544 002EF384  7F C3 F3 78 */	mr r3, r30
/* 802F3548 002EF388  4B E0 D2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F354C 002EF38C  4B F9 4B 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F3550 002EF390  38 81 00 14 */	addi r4, r1, 0x14
/* 802F3554 002EF394  4B F7 DE 21 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802F3558 002EF398  7F C3 F3 78 */	mr r3, r30
/* 802F355C 002EF39C  4B E0 D2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3560 002EF3A0  4B F9 4B 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F3564 002EF3A4  38 80 00 07 */	li r4, 0x7
/* 802F3568 002EF3A8  4B F7 DD 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F356C 002EF3AC  7F C3 F3 78 */	mr r3, r30
/* 802F3570 002EF3B0  4B E0 D2 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3574 002EF3B4  4B F9 4B D1 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F3578 002EF3B8  38 80 00 01 */	li r4, 0x1
/* 802F357C 002EF3BC  4B F8 02 45 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802F3580 002EF3C0  7F C3 F3 78 */	mr r3, r30
/* 802F3584 002EF3C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802F3588 002EF3C8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802F358C 002EF3CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F3590 002EF3D0  7C 08 03 A6 */	mtlr r0
/* 802F3594 002EF3D4  38 21 00 30 */	addi r1, r1, 0x30
/* 802F3598 002EF3D8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy15zankibblecutter13StateStraightFv
__dt__Q53scn4step5enemy15zankibblecutter13StateStraightFv:
/* 802F359C 002EF3DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F35A0 002EF3E0  7C 08 02 A6 */	mflr r0
/* 802F35A4 002EF3E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F35A8 002EF3E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F35AC 002EF3EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F35B0 002EF3F0  7C 7E 1B 78 */	mr r30, r3
/* 802F35B4 002EF3F4  7C 9F 23 78 */	mr r31, r4
/* 802F35B8 002EF3F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F35BC 002EF3FC  41 82 00 30 */	beq lbl_802F35EC
/* 802F35C0 002EF400  38 63 00 0C */	addi r3, r3, 0xc
/* 802F35C4 002EF404  38 80 FF FF */	li r4, -0x1
/* 802F35C8 002EF408  4B F6 D6 2D */	bl __dt__Q43scn4step4boss8AccessorFv
/* 802F35CC 002EF40C  7F C3 F3 78 */	mr r3, r30
/* 802F35D0 002EF410  38 80 00 00 */	li r4, 0x0
/* 802F35D4 002EF414  4B F9 A8 19 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F35D8 002EF418  7F E0 07 34 */	extsh r0, r31
/* 802F35DC 002EF41C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F35E0 002EF420  40 81 00 0C */	ble lbl_802F35EC
/* 802F35E4 002EF424  7F C3 F3 78 */	mr r3, r30
/* 802F35E8 002EF428  4B EC C1 2D */	bl __dl__FPv
.global lbl_802F35EC
lbl_802F35EC:
/* 802F35EC 002EF42C  7F C3 F3 78 */	mr r3, r30
/* 802F35F0 002EF430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F35F4 002EF434  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F35F8 002EF438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F35FC 002EF43C  7C 08 03 A6 */	mtlr r0
/* 802F3600 002EF440  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3604 002EF444  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy15zankibblecutter13StateStraightFv
procAnim__Q53scn4step5enemy15zankibblecutter13StateStraightFv:
/* 802F3608 002EF448  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy15zankibblecutter13StateStraightFv
procMove__Q53scn4step5enemy15zankibblecutter13StateStraightFv:
/* 802F360C 002EF44C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F3610 002EF450  7C 08 02 A6 */	mflr r0
/* 802F3614 002EF454  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F3618 002EF458  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F361C 002EF45C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F3620 002EF460  7C 7E 1B 78 */	mr r30, r3
/* 802F3624 002EF464  4B E0 D1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3628 002EF468  4B F9 4A 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F362C 002EF46C  4B F9 A2 85 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F3630 002EF470  7C 7F 1B 78 */	mr r31, r3
/* 802F3634 002EF474  7F C3 F3 78 */	mr r3, r30
/* 802F3638 002EF478  4B E0 D1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F363C 002EF47C  4B F9 4A 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F3640 002EF480  7C 64 1B 78 */	mr r4, r3
/* 802F3644 002EF484  38 61 00 14 */	addi r3, r1, 0x14
/* 802F3648 002EF488  4B EA 7D 15 */	bl velocity__Q24gobj4MoveCFv
/* 802F364C 002EF48C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802F3650 002EF490  C0 02 C6 40 */	lfs f0, "@56486_805625C0"@sda21(r2)
/* 802F3654 002EF494  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F3658 002EF498  40 80 00 1C */	bge lbl_802F3674
/* 802F365C 002EF49C  7F C3 F3 78 */	mr r3, r30
/* 802F3660 002EF4A0  4B E0 D1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3664 002EF4A4  4B F9 4A 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F3668 002EF4A8  4B E8 E0 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F366C 002EF4AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3670 002EF4B0  40 82 00 44 */	bne lbl_802F36B4
.global lbl_802F3674
lbl_802F3674:
/* 802F3674 002EF4B4  7F C3 F3 78 */	mr r3, r30
/* 802F3678 002EF4B8  4B E0 D1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F367C 002EF4BC  4B F9 4A 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F3680 002EF4C0  7C 64 1B 78 */	mr r4, r3
/* 802F3684 002EF4C4  38 61 00 08 */	addi r3, r1, 0x8
/* 802F3688 002EF4C8  4B EA 7C D5 */	bl velocity__Q24gobj4MoveCFv
/* 802F368C 002EF4CC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802F3690 002EF4D0  C0 02 C6 40 */	lfs f0, "@56486_805625C0"@sda21(r2)
/* 802F3694 002EF4D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F3698 002EF4D8  40 81 00 24 */	ble lbl_802F36BC
/* 802F369C 002EF4DC  7F C3 F3 78 */	mr r3, r30
/* 802F36A0 002EF4E0  4B E0 D1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F36A4 002EF4E4  4B F9 4A 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F36A8 002EF4E8  4B E8 E0 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F36AC 002EF4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F36B0 002EF4F0  40 82 00 0C */	bne lbl_802F36BC
.global lbl_802F36B4
lbl_802F36B4:
/* 802F36B4 002EF4F4  38 00 00 01 */	li r0, 0x1
/* 802F36B8 002EF4F8  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802F36BC
lbl_802F36BC:
/* 802F36BC 002EF4FC  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 802F36C0 002EF500  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 802F36C4 002EF504  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802F36C8 002EF508  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802F36CC 002EF50C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802F36D0 002EF510  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F36D4 002EF514  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802F36D8 002EF518  90 01 00 28 */	stw r0, 0x28(r1)
/* 802F36DC 002EF51C  7F C3 F3 78 */	mr r3, r30
/* 802F36E0 002EF520  4B E0 D1 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F36E4 002EF524  4B F9 49 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F36E8 002EF528  4B E8 DF ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F36EC 002EF52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F36F0 002EF530  41 82 00 0C */	beq lbl_802F36FC
/* 802F36F4 002EF534  C0 22 C6 44 */	lfs f1, "@56487_805625C4"@sda21(r2)
/* 802F36F8 002EF538  48 00 00 08 */	b lbl_802F3700
.global lbl_802F36FC
lbl_802F36FC:
/* 802F36FC 002EF53C  C0 22 C6 48 */	lfs f1, "@56488_805625C8"@sda21(r2)
.global lbl_802F3700
lbl_802F3700:
/* 802F3700 002EF540  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802F3704 002EF544  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F3708 002EF548  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802F370C 002EF54C  7F C3 F3 78 */	mr r3, r30
/* 802F3710 002EF550  4B E0 D0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3714 002EF554  4B F9 49 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F3718 002EF558  38 81 00 20 */	addi r4, r1, 0x20
/* 802F371C 002EF55C  38 BF 00 24 */	addi r5, r31, 0x24
/* 802F3720 002EF560  4B EA 7C B5 */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 802F3724 002EF564  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F3728 002EF568  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F372C 002EF56C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F3730 002EF570  7C 08 03 A6 */	mtlr r0
/* 802F3734 002EF574  38 21 00 40 */	addi r1, r1, 0x40
/* 802F3738 002EF578  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy15zankibblecutter13StateStraightFv
procFixPos__Q53scn4step5enemy15zankibblecutter13StateStraightFv:
/* 802F373C 002EF57C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802F3740 002EF580  7C 08 02 A6 */	mflr r0
/* 802F3744 002EF584  90 01 00 84 */	stw r0, 0x84(r1)
/* 802F3748 002EF588  39 61 00 80 */	addi r11, r1, 0x80
/* 802F374C 002EF58C  4B D1 3B F9 */	bl lbl_80007344
/* 802F3750 002EF590  7C 7D 1B 78 */	mr r29, r3
/* 802F3754 002EF594  4B E0 D0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3758 002EF598  4B F9 49 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F375C 002EF59C  4B F9 A1 55 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F3760 002EF5A0  7C 7F 1B 78 */	mr r31, r3
/* 802F3764 002EF5A4  7F A3 EB 78 */	mr r3, r29
/* 802F3768 002EF5A8  4B E0 D0 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F376C 002EF5AC  4B F9 49 91 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F3770 002EF5B0  7C 64 1B 78 */	mr r4, r3
/* 802F3774 002EF5B4  38 61 00 44 */	addi r3, r1, 0x44
/* 802F3778 002EF5B8  4B F9 75 21 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F377C 002EF5BC  38 60 00 00 */	li r3, 0x0
/* 802F3780 002EF5C0  88 01 00 44 */	lbz r0, 0x44(r1)
/* 802F3784 002EF5C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3788 002EF5C8  40 82 00 28 */	bne lbl_802F37B0
/* 802F378C 002EF5CC  88 01 00 45 */	lbz r0, 0x45(r1)
/* 802F3790 002EF5D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3794 002EF5D4  40 82 00 1C */	bne lbl_802F37B0
/* 802F3798 002EF5D8  88 01 00 46 */	lbz r0, 0x46(r1)
/* 802F379C 002EF5DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F37A0 002EF5E0  40 82 00 10 */	bne lbl_802F37B0
/* 802F37A4 002EF5E4  88 01 00 47 */	lbz r0, 0x47(r1)
/* 802F37A8 002EF5E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F37AC 002EF5EC  41 82 00 08 */	beq lbl_802F37B4
.global lbl_802F37B0
lbl_802F37B0:
/* 802F37B0 002EF5F0  38 60 00 01 */	li r3, 0x1
.global lbl_802F37B4
lbl_802F37B4:
/* 802F37B4 002EF5F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F37B8 002EF5F8  40 82 00 1C */	bne lbl_802F37D4
/* 802F37BC 002EF5FC  7F A3 EB 78 */	mr r3, r29
/* 802F37C0 002EF600  4B E0 D0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F37C4 002EF604  4B F9 49 81 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F37C8 002EF608  4B E8 78 B9 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802F37CC 002EF60C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F37D0 002EF610  41 82 00 14 */	beq lbl_802F37E4
.global lbl_802F37D4
lbl_802F37D4:
/* 802F37D4 002EF614  7F A3 EB 78 */	mr r3, r29
/* 802F37D8 002EF618  4B E0 D0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F37DC 002EF61C  4B F9 44 7D */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802F37E0 002EF620  48 00 01 64 */	b lbl_802F3944
.global lbl_802F37E4
lbl_802F37E4:
/* 802F37E4 002EF624  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802F37E8 002EF628  2C 00 00 01 */	cmpwi r0, 0x1
/* 802F37EC 002EF62C  40 82 01 58 */	bne lbl_802F3944
/* 802F37F0 002EF630  38 7D 00 0C */	addi r3, r29, 0xc
/* 802F37F4 002EF634  4B F3 42 1D */	bl isValid__Q43scn4step4boss8AccessorCFv
/* 802F37F8 002EF638  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F37FC 002EF63C  41 82 01 48 */	beq lbl_802F3944
/* 802F3800 002EF640  38 7D 00 0C */	addi r3, r29, 0xc
/* 802F3804 002EF644  4B E3 66 6D */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802F3808 002EF648  4B F3 97 21 */	bl location__Q43scn4step4boss4BossCFv
/* 802F380C 002EF64C  7C 64 1B 78 */	mr r4, r3
/* 802F3810 002EF650  38 61 00 38 */	addi r3, r1, 0x38
/* 802F3814 002EF654  4B F7 BE A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F3818 002EF658  7F A3 EB 78 */	mr r3, r29
/* 802F381C 002EF65C  4B E0 CF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3820 002EF660  4B F9 48 9D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F3824 002EF664  7C 64 1B 78 */	mr r4, r3
/* 802F3828 002EF668  38 61 00 2C */	addi r3, r1, 0x2c
/* 802F382C 002EF66C  4B F7 BE 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F3830 002EF670  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802F3834 002EF674  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802F3838 002EF678  90 61 00 20 */	stw r3, 0x20(r1)
/* 802F383C 002EF67C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3840 002EF680  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802F3844 002EF684  90 01 00 28 */	stw r0, 0x28(r1)
/* 802F3848 002EF688  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802F384C 002EF68C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F3850 002EF690  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F3854 002EF694  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802F3858 002EF698  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802F385C 002EF69C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802F3860 002EF6A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F3864 002EF6A4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802F3868 002EF6A8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802F386C 002EF6AC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802F3870 002EF6B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F3874 002EF6B4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802F3878 002EF6B8  38 61 00 14 */	addi r3, r1, 0x14
/* 802F387C 002EF6BC  38 81 00 20 */	addi r4, r1, 0x20
/* 802F3880 002EF6C0  4B E8 8D 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F3884 002EF6C4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802F3888 002EF6C8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802F388C 002EF6CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802F3890 002EF6D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F3894 002EF6D4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802F3898 002EF6D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F389C 002EF6DC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F38A0 002EF6E0  EC 20 00 32 */	fmuls f1, f0, f0
/* 802F38A4 002EF6E4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F38A8 002EF6E8  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802F38AC 002EF6EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F38B0 002EF6F0  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802F38B4 002EF6F4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802F38B8 002EF6F8  EC 00 00 32 */	fmuls f0, f0, f0
/* 802F38BC 002EF6FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F38C0 002EF700  40 80 00 84 */	bge lbl_802F3944
/* 802F38C4 002EF704  38 7D 00 0C */	addi r3, r29, 0xc
/* 802F38C8 002EF708  4B E3 65 A9 */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 802F38CC 002EF70C  4B F3 97 1D */	bl custom__Q43scn4step4boss4BossFv
/* 802F38D0 002EF710  7C 7E 1B 78 */	mr r30, r3
/* 802F38D4 002EF714  4B F3 B1 E9 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss9zankibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802F38D8 002EF718  7C 7F 1B 78 */	mr r31, r3
/* 802F38DC 002EF71C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802F38E0 002EF720  41 82 00 48 */	beq lbl_802F3928
/* 802F38E4 002EF724  7F C3 F3 78 */	mr r3, r30
/* 802F38E8 002EF728  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F38EC 002EF72C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802F38F0 002EF730  7D 89 03 A6 */	mtctr r12
/* 802F38F4 002EF734  4E 80 04 21 */	bctrl
/* 802F38F8 002EF738  48 00 00 18 */	b lbl_802F3910
.global lbl_802F38FC
lbl_802F38FC:
/* 802F38FC 002EF73C  7C 03 F8 40 */	cmplw r3, r31
/* 802F3900 002EF740  40 82 00 0C */	bne lbl_802F390C
/* 802F3904 002EF744  38 00 00 01 */	li r0, 0x1
/* 802F3908 002EF748  48 00 00 14 */	b lbl_802F391C
.global lbl_802F390C
lbl_802F390C:
/* 802F390C 002EF74C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802F3910
lbl_802F3910:
/* 802F3910 002EF750  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F3914 002EF754  40 82 FF E8 */	bne lbl_802F38FC
/* 802F3918 002EF758  38 00 00 00 */	li r0, 0x0
.global lbl_802F391C
lbl_802F391C:
/* 802F391C 002EF75C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F3920 002EF760  41 82 00 08 */	beq lbl_802F3928
/* 802F3924 002EF764  48 00 00 08 */	b lbl_802F392C
.global lbl_802F3928
lbl_802F3928:
/* 802F3928 002EF768  3B C0 00 00 */	li r30, 0x0
.global lbl_802F392C
lbl_802F392C:
/* 802F392C 002EF76C  7F C3 F3 78 */	mr r3, r30
/* 802F3930 002EF770  4B EC A3 29 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802F3934 002EF774  4B F6 D3 31 */	bl caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 802F3938 002EF778  7F A3 EB 78 */	mr r3, r29
/* 802F393C 002EF77C  4B E0 CE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F3940 002EF780  4B F9 42 2D */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802F3944
lbl_802F3944:
/* 802F3944 002EF784  39 61 00 80 */	addi r11, r1, 0x80
/* 802F3948 002EF788  4B D1 3A 49 */	bl lbl_80007390
/* 802F394C 002EF78C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802F3950 002EF790  7C 08 03 A6 */	mtlr r0
/* 802F3954 002EF794  38 21 00 80 */	addi r1, r1, 0x80
/* 802F3958 002EF798  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy15zankibblecutter13StateStraight
__vt__Q53scn4step5enemy15zankibblecutter13StateStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy15zankibblecutter13StateStraightFv
	.4byte procAnim__Q53scn4step5enemy15zankibblecutter13StateStraightFv
	.4byte procMove__Q53scn4step5enemy15zankibblecutter13StateStraightFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy15zankibblecutter13StateStraightFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56486_805625C0"
"@56486_805625C0":

	.4byte 0

.global "@56487_805625C4"
"@56487_805625C4":

	.4byte 0xBF800000

.global "@56488_805625C8"
"@56488_805625C8":

	.4byte 0x3F800000
	.4byte 0
