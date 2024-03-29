.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10spearspear12StateReflectFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10spearspear12StateReflectFPQ43scn4step6weapon6Weapon:
/* 803E4640 003E0480  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4644 003E0484  7C 08 02 A6 */	mflr r0
/* 803E4648 003E0488  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E464C 003E048C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E4650 003E0490  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E4654 003E0494  7C 7E 1B 78 */	mr r30, r3
/* 803E4658 003E0498  4B FF 42 E9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E465C 003E049C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear12StateReflect@ha
/* 803E4660 003E04A0  38 03 46 E0 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear12StateReflect@l
/* 803E4664 003E04A4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E4668 003E04A8  C0 02 DF 98 */	lfs f0, "@57330_80563F18"@sda21(r2)
/* 803E466C 003E04AC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803E4670 003E04B0  7F C3 F3 78 */	mr r3, r30
/* 803E4674 003E04B4  4B D1 C1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4678 003E04B8  4B FF 6A 61 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E467C 003E04BC  4B FF 3C 15 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E4680 003E04C0  7C 7F 1B 78 */	mr r31, r3
/* 803E4684 003E04C4  7F C3 F3 78 */	mr r3, r30
/* 803E4688 003E04C8  4B D1 C1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E468C 003E04CC  4B FF 6A 85 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E4690 003E04D0  7C 64 1B 78 */	mr r4, r3
/* 803E4694 003E04D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E4698 003E04D8  4B DB 6C C5 */	bl velocity__Q24gobj4MoveCFv
/* 803E469C 003E04DC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E46A0 003E04E0  C0 02 DF 98 */	lfs f0, "@57330_80563F18"@sda21(r2)
/* 803E46A4 003E04E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E46A8 003E04E8  40 80 00 0C */	bge lbl_803E46B4
/* 803E46AC 003E04EC  38 00 FF FF */	li r0, -0x1
/* 803E46B0 003E04F0  48 00 00 08 */	b lbl_803E46B8
.global lbl_803E46B4
lbl_803E46B4:
/* 803E46B4 003E04F4  38 00 00 01 */	li r0, 0x1
.global lbl_803E46B8
lbl_803E46B8:
/* 803E46B8 003E04F8  38 61 00 14 */	addi r3, r1, 0x14
/* 803E46BC 003E04FC  C8 22 DF A0 */	lfd f1, "@57334_80563F20"@sda21(r2)
/* 803E46C0 003E0500  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803E46C4 003E0504  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E46C8 003E0508  3C 00 43 30 */	lis r0, 0x4330
/* 803E46CC 003E050C  90 01 00 20 */	stw r0, 0x20(r1)
/* 803E46D0 003E0510  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803E46D4 003E0514  EC 20 08 28 */	fsubs f1, f0, f1
/* 803E46D8 003E0518  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 803E46DC 003E051C  EC 20 00 72 */	fmuls f1, f0, f1
/* 803E46E0 003E0520  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 803E46E4 003E0524  C0 62 DF 98 */	lfs f3, "@57330_80563F18"@sda21(r2)
/* 803E46E8 003E0528  4B CD 99 D9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803E46EC 003E052C  7F C3 F3 78 */	mr r3, r30
/* 803E46F0 003E0530  4B D1 C0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E46F4 003E0534  4B FF 6A 1D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E46F8 003E0538  38 81 00 14 */	addi r4, r1, 0x14
/* 803E46FC 003E053C  4B DB 6C 7D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803E4700 003E0540  7F C3 F3 78 */	mr r3, r30
/* 803E4704 003E0544  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E4708 003E0548  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E470C 003E054C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E4710 003E0550  7C 08 03 A6 */	mtlr r0
/* 803E4714 003E0554  38 21 00 30 */	addi r1, r1, 0x30
/* 803E4718 003E0558  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10spearspear12StateReflectFv
__dt__Q53scn4step6weapon10spearspear12StateReflectFv:
/* 803E471C 003E055C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4720 003E0560  7C 08 02 A6 */	mflr r0
/* 803E4724 003E0564  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E4728 003E0568  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E472C 003E056C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E4730 003E0570  7C 7E 1B 78 */	mr r30, r3
/* 803E4734 003E0574  7C 9F 23 78 */	mr r31, r4
/* 803E4738 003E0578  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E473C 003E057C  41 82 00 70 */	beq lbl_803E47AC
/* 803E4740 003E0580  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon10spearspear12StateReflect@ha
/* 803E4744 003E0584  38 04 46 E0 */	addi r0, r4, __vt__Q53scn4step6weapon10spearspear12StateReflect@l
/* 803E4748 003E0588  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E474C 003E058C  4B D1 C0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4750 003E0590  4B FF 69 C9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4754 003E0594  4B E8 CD 95 */	bl model__Q43scn4step5chara5ModelFv
/* 803E4758 003E0598  4B DB 60 79 */	bl nodes__Q24gobj9GearModelCFv
/* 803E475C 003E059C  7C 64 1B 78 */	mr r4, r3
/* 803E4760 003E05A0  38 61 00 0C */	addi r3, r1, 0xc
/* 803E4764 003E05A4  38 A0 00 01 */	li r5, 0x1
/* 803E4768 003E05A8  4B DB 75 65 */	bl at__Q24gobj9NodeReposCFUl
/* 803E476C 003E05AC  38 61 00 0C */	addi r3, r1, 0xc
/* 803E4770 003E05B0  4B DA E9 05 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E4774 003E05B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E4778 003E05B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803E477C 003E05BC  4B DA EA 8D */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803E4780 003E05C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803E4784 003E05C4  38 80 FF FF */	li r4, -0x1
/* 803E4788 003E05C8  4B D9 7F 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E478C 003E05CC  7F C3 F3 78 */	mr r3, r30
/* 803E4790 003E05D0  38 80 00 00 */	li r4, 0x0
/* 803E4794 003E05D4  4B FF 41 D5 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E4798 003E05D8  7F E0 07 34 */	extsh r0, r31
/* 803E479C 003E05DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E47A0 003E05E0  40 81 00 0C */	ble lbl_803E47AC
/* 803E47A4 003E05E4  7F C3 F3 78 */	mr r3, r30
/* 803E47A8 003E05E8  4B DD AF 6D */	bl __dl__FPv
.global lbl_803E47AC
lbl_803E47AC:
/* 803E47AC 003E05EC  7F C3 F3 78 */	mr r3, r30
/* 803E47B0 003E05F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E47B4 003E05F4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E47B8 003E05F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E47BC 003E05FC  7C 08 03 A6 */	mtlr r0
/* 803E47C0 003E0600  38 21 00 30 */	addi r1, r1, 0x30
/* 803E47C4 003E0604  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10spearspear12StateReflectFv
procAnim__Q53scn4step6weapon10spearspear12StateReflectFv:
/* 803E47C8 003E0608  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803E47CC 003E060C  7C 08 02 A6 */	mflr r0
/* 803E47D0 003E0610  90 01 00 74 */	stw r0, 0x74(r1)
/* 803E47D4 003E0614  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803E47D8 003E0618  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803E47DC 003E061C  7C 7E 1B 78 */	mr r30, r3
/* 803E47E0 003E0620  4B D1 C0 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E47E4 003E0624  4B FF 68 F5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E47E8 003E0628  4B FF 3A A9 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E47EC 003E062C  7C 7F 1B 78 */	mr r31, r3
/* 803E47F0 003E0630  7F C3 F3 78 */	mr r3, r30
/* 803E47F4 003E0634  4B D1 BF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E47F8 003E0638  48 00 0A 4D */	bl Rotate__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
/* 803E47FC 003E063C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803E4800 003E0640  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803E4804 003E0644  EC 21 00 28 */	fsubs f1, f1, f0
/* 803E4808 003E0648  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803E480C 003E064C  C0 02 DF A8 */	lfs f0, "@57379_80563F28"@sda21(r2)
/* 803E4810 003E0650  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E4814 003E0654  4C 41 13 82 */	cror eq, gt, eq
/* 803E4818 003E0658  40 82 00 0C */	bne lbl_803E4824
/* 803E481C 003E065C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E4820 003E0660  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803E4824
lbl_803E4824:
/* 803E4824 003E0664  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803E4828 003E0668  C0 02 DF 98 */	lfs f0, "@57330_80563F18"@sda21(r2)
/* 803E482C 003E066C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803E4830 003E0670  40 80 00 10 */	bge lbl_803E4840
/* 803E4834 003E0674  C0 02 DF A8 */	lfs f0, "@57379_80563F28"@sda21(r2)
/* 803E4838 003E0678  EC 01 00 2A */	fadds f0, f1, f0
/* 803E483C 003E067C  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803E4840
lbl_803E4840:
/* 803E4840 003E0680  7F C3 F3 78 */	mr r3, r30
/* 803E4844 003E0684  4B D1 BF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4848 003E0688  4B FF 68 D1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E484C 003E068C  4B E8 CC 9D */	bl model__Q43scn4step5chara5ModelFv
/* 803E4850 003E0690  4B DB 5F 81 */	bl nodes__Q24gobj9GearModelCFv
/* 803E4854 003E0694  7C 64 1B 78 */	mr r4, r3
/* 803E4858 003E0698  38 61 00 18 */	addi r3, r1, 0x18
/* 803E485C 003E069C  38 A0 00 01 */	li r5, 0x1
/* 803E4860 003E06A0  4B DB 74 6D */	bl at__Q24gobj9NodeReposCFUl
/* 803E4864 003E06A4  38 61 00 18 */	addi r3, r1, 0x18
/* 803E4868 003E06A8  4B DA E8 0D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E486C 003E06AC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E4870 003E06B0  38 61 00 0C */	addi r3, r1, 0xc
/* 803E4874 003E06B4  C0 22 DF 98 */	lfs f1, "@57330_80563F18"@sda21(r2)
/* 803E4878 003E06B8  FC 40 08 90 */	fmr f2, f1
/* 803E487C 003E06BC  C0 7E 00 08 */	lfs f3, 0x8(r30)
/* 803E4880 003E06C0  4B CD 98 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803E4884 003E06C4  7C 64 1B 78 */	mr r4, r3
/* 803E4888 003E06C8  38 61 00 30 */	addi r3, r1, 0x30
/* 803E488C 003E06CC  4B DB 9E C9 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E4890 003E06D0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E4894 003E06D4  38 81 00 30 */	addi r4, r1, 0x30
/* 803E4898 003E06D8  4B DA E9 81 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E489C 003E06DC  38 61 00 18 */	addi r3, r1, 0x18
/* 803E48A0 003E06E0  38 80 FF FF */	li r4, -0x1
/* 803E48A4 003E06E4  4B D9 7D ED */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E48A8 003E06E8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803E48AC 003E06EC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803E48B0 003E06F0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803E48B4 003E06F4  7C 08 03 A6 */	mtlr r0
/* 803E48B8 003E06F8  38 21 00 70 */	addi r1, r1, 0x70
/* 803E48BC 003E06FC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10spearspear12StateReflectFv
procMove__Q53scn4step6weapon10spearspear12StateReflectFv:
/* 803E48C0 003E0700  4B FF F9 FC */	b procMove__Q53scn4step6weapon10spearspear9StateMainFv

.global procFixPos__Q53scn4step6weapon10spearspear12StateReflectFv
procFixPos__Q53scn4step6weapon10spearspear12StateReflectFv:
/* 803E48C4 003E0704  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E48C8 003E0708  7C 08 02 A6 */	mflr r0
/* 803E48CC 003E070C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E48D0 003E0710  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803E48D4 003E0714  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803E48D8 003E0718  39 61 00 30 */	addi r11, r1, 0x30
/* 803E48DC 003E071C  4B C2 2A 69 */	bl _savegpr_29
/* 803E48E0 003E0720  7C 7D 1B 78 */	mr r29, r3
/* 803E48E4 003E0724  4B D1 BE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E48E8 003E0728  4B FF 68 61 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E48EC 003E072C  4B FE 02 29 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E48F0 003E0730  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E48F4 003E0734  41 82 00 D0 */	beq lbl_803E49C4
/* 803E48F8 003E0738  7F A3 EB 78 */	mr r3, r29
/* 803E48FC 003E073C  4B D1 BE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4900 003E0740  4B FF 68 49 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E4904 003E0744  7C 64 1B 78 */	mr r4, r3
/* 803E4908 003E0748  38 61 00 08 */	addi r3, r1, 0x8
/* 803E490C 003E074C  4B FE 02 11 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803E4910 003E0750  38 61 00 10 */	addi r3, r1, 0x10
/* 803E4914 003E0754  38 81 00 08 */	addi r4, r1, 0x8
/* 803E4918 003E0758  4B DB AB 45 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803E491C 003E075C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803E4920 003E0760  C0 22 DF AC */	lfs f1, "@57391_80563F2C"@sda21(r2)
/* 803E4924 003E0764  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E4928 003E0768  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E492C 003E076C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803E4930 003E0770  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E4934 003E0774  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E4938 003E0778  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803E493C 003E077C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803E4940 003E0780  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E4944 003E0784  7F A3 EB 78 */	mr r3, r29
/* 803E4948 003E0788  4B D1 BE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E494C 003E078C  4B FF 67 C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E4950 003E0790  38 81 00 10 */	addi r4, r1, 0x10
/* 803E4954 003E0794  4B DB 6A 25 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803E4958 003E0798  7F A3 EB 78 */	mr r3, r29
/* 803E495C 003E079C  4B D1 BE 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4960 003E07A0  4B FF 67 B9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4964 003E07A4  4B E8 18 A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E4968 003E07A8  4B CE FA 99 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803E496C 003E07AC  FF E0 08 90 */	fmr f31, f1
/* 803E4970 003E07B0  7F A3 EB 78 */	mr r3, r29
/* 803E4974 003E07B4  4B D1 BE 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4978 003E07B8  7C 7F 1B 78 */	mr r31, r3
/* 803E497C 003E07BC  7F A3 EB 78 */	mr r3, r29
/* 803E4980 003E07C0  4B D1 BE 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4984 003E07C4  4B FF 68 0D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4988 003E07C8  7C 7E 1B 78 */	mr r30, r3
/* 803E498C 003E07CC  48 02 15 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4990 003E07D0  3B BE 00 10 */	addi r29, r30, 0x10
/* 803E4994 003E07D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E4998 003E07D8  41 82 00 24 */	beq lbl_803E49BC
/* 803E499C 003E07DC  7F A3 EB 78 */	mr r3, r29
/* 803E49A0 003E07E0  38 9E 00 90 */	addi r4, r30, 0x90
/* 803E49A4 003E07E4  4B E5 1E C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E49A8 003E07E8  3C 60 80 49 */	lis r3, "__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E49AC 003E07EC  38 03 46 B0 */	addi r0, r3, "__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E49B0 003E07F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E49B4 003E07F4  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803E49B8 003E07F8  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803E49BC
lbl_803E49BC:
/* 803E49BC 003E07FC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803E49C0 003E0800  48 00 01 10 */	b lbl_803E4AD0
.global lbl_803E49C4
lbl_803E49C4:
/* 803E49C4 003E0804  7F A3 EB 78 */	mr r3, r29
/* 803E49C8 003E0808  4B D1 BE 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E49CC 003E080C  4B FF 67 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E49D0 003E0810  4B FF 34 65 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E49D4 003E0814  4B DE F8 BD */	bl isCollide__Q25ocoll6AttackCFv
/* 803E49D8 003E0818  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E49DC 003E081C  41 82 00 F4 */	beq lbl_803E4AD0
/* 803E49E0 003E0820  7F A3 EB 78 */	mr r3, r29
/* 803E49E4 003E0824  4B D1 BD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E49E8 003E0828  4B FF 67 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E49EC 003E082C  4B FF 34 49 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E49F0 003E0830  4B DE F9 BD */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803E49F4 003E0834  28 03 00 06 */	cmplwi r3, 0x6
/* 803E49F8 003E0838  41 80 00 54 */	blt lbl_803E4A4C
/* 803E49FC 003E083C  7F A3 EB 78 */	mr r3, r29
/* 803E4A00 003E0840  4B D1 BD E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A04 003E0844  7C 7F 1B 78 */	mr r31, r3
/* 803E4A08 003E0848  7F A3 EB 78 */	mr r3, r29
/* 803E4A0C 003E084C  4B D1 BD D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A10 003E0850  4B FF 67 81 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4A14 003E0854  7C 7E 1B 78 */	mr r30, r3
/* 803E4A18 003E0858  48 02 14 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4A1C 003E085C  3B BE 00 10 */	addi r29, r30, 0x10
/* 803E4A20 003E0860  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E4A24 003E0864  41 82 00 20 */	beq lbl_803E4A44
/* 803E4A28 003E0868  7F A3 EB 78 */	mr r3, r29
/* 803E4A2C 003E086C  38 9E 00 90 */	addi r4, r30, 0x90
/* 803E4A30 003E0870  4B E5 1E 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E4A34 003E0874  3C 60 80 49 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>"@ha
/* 803E4A38 003E0878  38 03 46 80 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>"@l
/* 803E4A3C 003E087C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E4A40 003E0880  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803E4A44
lbl_803E4A44:
/* 803E4A44 003E0884  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803E4A48 003E0888  48 00 00 88 */	b lbl_803E4AD0
.global lbl_803E4A4C
lbl_803E4A4C:
/* 803E4A4C 003E088C  7F A3 EB 78 */	mr r3, r29
/* 803E4A50 003E0890  4B D1 BD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A54 003E0894  4B FF 66 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E4A58 003E0898  4B FF 33 DD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E4A5C 003E089C  4B DE F9 51 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803E4A60 003E08A0  28 03 00 03 */	cmplwi r3, 0x3
/* 803E4A64 003E08A4  40 82 00 6C */	bne lbl_803E4AD0
/* 803E4A68 003E08A8  7F A3 EB 78 */	mr r3, r29
/* 803E4A6C 003E08AC  4B D1 BD 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A70 003E08B0  4B FF 66 A9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4A74 003E08B4  4B E8 17 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E4A78 003E08B8  4B CE F9 89 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803E4A7C 003E08BC  FF E0 08 90 */	fmr f31, f1
/* 803E4A80 003E08C0  7F A3 EB 78 */	mr r3, r29
/* 803E4A84 003E08C4  4B D1 BD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A88 003E08C8  7C 7E 1B 78 */	mr r30, r3
/* 803E4A8C 003E08CC  7F A3 EB 78 */	mr r3, r29
/* 803E4A90 003E08D0  4B D1 BD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4A94 003E08D4  4B FF 66 FD */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4A98 003E08D8  7C 7F 1B 78 */	mr r31, r3
/* 803E4A9C 003E08DC  48 02 14 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4AA0 003E08E0  3B BF 00 10 */	addi r29, r31, 0x10
/* 803E4AA4 003E08E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E4AA8 003E08E8  41 82 00 24 */	beq lbl_803E4ACC
/* 803E4AAC 003E08EC  7F A3 EB 78 */	mr r3, r29
/* 803E4AB0 003E08F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803E4AB4 003E08F4  4B E5 1D B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E4AB8 003E08F8  3C 60 80 49 */	lis r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E4ABC 003E08FC  38 03 46 90 */	addi r0, r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E4AC0 003E0900  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E4AC4 003E0904  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803E4AC8 003E0908  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803E4ACC
lbl_803E4ACC:
/* 803E4ACC 003E090C  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803E4AD0
lbl_803E4AD0:
/* 803E4AD0 003E0910  38 00 00 38 */	li r0, 0x38
/* 803E4AD4 003E0914  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E4AD8 003E0918  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803E4ADC 003E091C  39 61 00 30 */	addi r11, r1, 0x30
/* 803E4AE0 003E0920  4B C2 28 B1 */	bl _restgpr_29
/* 803E4AE4 003E0924  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E4AE8 003E0928  7C 08 03 A6 */	mtlr r0
/* 803E4AEC 003E092C  38 21 00 40 */	addi r1, r1, 0x40
/* 803E4AF0 003E0930  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10spearspear12StateReflectFv
procObjCollReact__Q53scn4step6weapon10spearspear12StateReflectFv:
/* 803E4AF4 003E0934  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon10spearspear12StateReflect
__vt__Q53scn4step6weapon10spearspear12StateReflect:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10spearspear12StateReflectFv
	.4byte procAnim__Q53scn4step6weapon10spearspear12StateReflectFv
	.4byte procMove__Q53scn4step6weapon10spearspear12StateReflectFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon10spearspear12StateReflectFv
	.4byte procObjCollReact__Q53scn4step6weapon10spearspear12StateReflectFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57330_80563F18"
"@57330_80563F18":

	.4byte 0
	.4byte 0

.global "@57334_80563F20"
"@57334_80563F20":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@57379_80563F28"
"@57379_80563F28":

	.4byte 0x43B40000

.global "@57391_80563F2C"
"@57391_80563F2C":

	.4byte 0xBDCCCCCD
