.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8deespear12StateReflectFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon8deespear12StateReflectFPQ43scn4step6weapon6Weapon:
/* 803ED654 003E9494  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ED658 003E9498  7C 08 02 A6 */	mflr r0
/* 803ED65C 003E949C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ED660 003E94A0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803ED664 003E94A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803ED668 003E94A8  7C 7E 1B 78 */	mr r30, r3
/* 803ED66C 003E94AC  4B FE B2 D5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803ED670 003E94B0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear12StateReflect@ha
/* 803ED674 003E94B4  38 03 4F A8 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear12StateReflect@l
/* 803ED678 003E94B8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803ED67C 003E94BC  C0 02 E1 80 */	lfs f0, "@57330_80564100"@sda21(r2)
/* 803ED680 003E94C0  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 803ED684 003E94C4  7F C3 F3 78 */	mr r3, r30
/* 803ED688 003E94C8  4B D1 31 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED68C 003E94CC  4B FE DA 4D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ED690 003E94D0  4B FE B0 ED */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803ED694 003E94D4  7C 7F 1B 78 */	mr r31, r3
/* 803ED698 003E94D8  7F C3 F3 78 */	mr r3, r30
/* 803ED69C 003E94DC  4B D1 31 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED6A0 003E94E0  4B FE DA 71 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803ED6A4 003E94E4  7C 64 1B 78 */	mr r4, r3
/* 803ED6A8 003E94E8  38 61 00 08 */	addi r3, r1, 0x8
/* 803ED6AC 003E94EC  4B DA DC B1 */	bl velocity__Q24gobj4MoveCFv
/* 803ED6B0 003E94F0  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803ED6B4 003E94F4  C0 02 E1 80 */	lfs f0, "@57330_80564100"@sda21(r2)
/* 803ED6B8 003E94F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803ED6BC 003E94FC  40 80 00 0C */	bge lbl_803ED6C8
/* 803ED6C0 003E9500  38 00 FF FF */	li r0, -0x1
/* 803ED6C4 003E9504  48 00 00 08 */	b lbl_803ED6CC
.global lbl_803ED6C8
lbl_803ED6C8:
/* 803ED6C8 003E9508  38 00 00 01 */	li r0, 0x1
.global lbl_803ED6CC
lbl_803ED6CC:
/* 803ED6CC 003E950C  38 61 00 14 */	addi r3, r1, 0x14
/* 803ED6D0 003E9510  C8 22 E1 88 */	lfd f1, "@57334_80564108"@sda21(r2)
/* 803ED6D4 003E9514  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 803ED6D8 003E9518  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ED6DC 003E951C  3C 00 43 30 */	lis r0, 0x4330
/* 803ED6E0 003E9520  90 01 00 20 */	stw r0, 0x20(r1)
/* 803ED6E4 003E9524  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 803ED6E8 003E9528  EC 20 08 28 */	fsubs f1, f0, f1
/* 803ED6EC 003E952C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 803ED6F0 003E9530  EC 20 00 72 */	fmuls f1, f0, f1
/* 803ED6F4 003E9534  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 803ED6F8 003E9538  C0 62 E1 80 */	lfs f3, "@57330_80564100"@sda21(r2)
/* 803ED6FC 003E953C  4B CD 09 C5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803ED700 003E9540  7F C3 F3 78 */	mr r3, r30
/* 803ED704 003E9544  4B D1 30 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED708 003E9548  4B FE DA 09 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803ED70C 003E954C  38 81 00 14 */	addi r4, r1, 0x14
/* 803ED710 003E9550  4B DA DC 69 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803ED714 003E9554  7F C3 F3 78 */	mr r3, r30
/* 803ED718 003E9558  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803ED71C 003E955C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803ED720 003E9560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ED724 003E9564  7C 08 03 A6 */	mtlr r0
/* 803ED728 003E9568  38 21 00 30 */	addi r1, r1, 0x30
/* 803ED72C 003E956C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8deespear12StateReflectFv
__dt__Q53scn4step6weapon8deespear12StateReflectFv:
/* 803ED730 003E9570  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ED734 003E9574  7C 08 02 A6 */	mflr r0
/* 803ED738 003E9578  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ED73C 003E957C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803ED740 003E9580  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803ED744 003E9584  7C 7E 1B 78 */	mr r30, r3
/* 803ED748 003E9588  7C 9F 23 78 */	mr r31, r4
/* 803ED74C 003E958C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED750 003E9590  41 82 00 70 */	beq lbl_803ED7C0
/* 803ED754 003E9594  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon8deespear12StateReflect@ha
/* 803ED758 003E9598  38 04 4F A8 */	addi r0, r4, __vt__Q53scn4step6weapon8deespear12StateReflect@l
/* 803ED75C 003E959C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803ED760 003E95A0  4B D1 30 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED764 003E95A4  4B FE D9 B5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED768 003E95A8  4B E8 3D 81 */	bl model__Q43scn4step5chara5ModelFv
/* 803ED76C 003E95AC  4B DA D0 65 */	bl nodes__Q24gobj9GearModelCFv
/* 803ED770 003E95B0  7C 64 1B 78 */	mr r4, r3
/* 803ED774 003E95B4  38 61 00 0C */	addi r3, r1, 0xc
/* 803ED778 003E95B8  38 A0 00 01 */	li r5, 0x1
/* 803ED77C 003E95BC  4B DA E5 51 */	bl at__Q24gobj9NodeReposCFUl
/* 803ED780 003E95C0  38 61 00 0C */	addi r3, r1, 0xc
/* 803ED784 003E95C4  4B DA 58 F1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803ED788 003E95C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803ED78C 003E95CC  38 61 00 08 */	addi r3, r1, 0x8
/* 803ED790 003E95D0  4B DA 5A 79 */	bl reset__Q23g3d20NodeLocalMtxAccessorCFv
/* 803ED794 003E95D4  38 61 00 0C */	addi r3, r1, 0xc
/* 803ED798 003E95D8  38 80 FF FF */	li r4, -0x1
/* 803ED79C 003E95DC  4B D8 EE F5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803ED7A0 003E95E0  7F C3 F3 78 */	mr r3, r30
/* 803ED7A4 003E95E4  38 80 00 00 */	li r4, 0x0
/* 803ED7A8 003E95E8  4B FE B1 C1 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803ED7AC 003E95EC  7F E0 07 34 */	extsh r0, r31
/* 803ED7B0 003E95F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ED7B4 003E95F4  40 81 00 0C */	ble lbl_803ED7C0
/* 803ED7B8 003E95F8  7F C3 F3 78 */	mr r3, r30
/* 803ED7BC 003E95FC  4B DD 1F 59 */	bl __dl__FPv
.global lbl_803ED7C0
lbl_803ED7C0:
/* 803ED7C0 003E9600  7F C3 F3 78 */	mr r3, r30
/* 803ED7C4 003E9604  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803ED7C8 003E9608  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803ED7CC 003E960C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ED7D0 003E9610  7C 08 03 A6 */	mtlr r0
/* 803ED7D4 003E9614  38 21 00 30 */	addi r1, r1, 0x30
/* 803ED7D8 003E9618  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon8deespear12StateReflectFv
procAnim__Q53scn4step6weapon8deespear12StateReflectFv:
/* 803ED7DC 003E961C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803ED7E0 003E9620  7C 08 02 A6 */	mflr r0
/* 803ED7E4 003E9624  90 01 00 74 */	stw r0, 0x74(r1)
/* 803ED7E8 003E9628  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803ED7EC 003E962C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803ED7F0 003E9630  7C 7E 1B 78 */	mr r30, r3
/* 803ED7F4 003E9634  4B D1 2F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED7F8 003E9638  4B FE D8 E1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ED7FC 003E963C  4B FE AF 81 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803ED800 003E9640  7C 7F 1B 78 */	mr r31, r3
/* 803ED804 003E9644  7F C3 F3 78 */	mr r3, r30
/* 803ED808 003E9648  4B D1 2F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED80C 003E964C  48 00 09 85 */	bl Rotate__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
/* 803ED810 003E9650  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803ED814 003E9654  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803ED818 003E9658  EC 21 00 28 */	fsubs f1, f1, f0
/* 803ED81C 003E965C  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 803ED820 003E9660  C0 02 E1 90 */	lfs f0, "@57379_80564110"@sda21(r2)
/* 803ED824 003E9664  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803ED828 003E9668  4C 41 13 82 */	cror eq, gt, eq
/* 803ED82C 003E966C  40 82 00 0C */	bne lbl_803ED838
/* 803ED830 003E9670  EC 01 00 28 */	fsubs f0, f1, f0
/* 803ED834 003E9674  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803ED838
lbl_803ED838:
/* 803ED838 003E9678  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 803ED83C 003E967C  C0 02 E1 80 */	lfs f0, "@57330_80564100"@sda21(r2)
/* 803ED840 003E9680  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803ED844 003E9684  40 80 00 10 */	bge lbl_803ED854
/* 803ED848 003E9688  C0 02 E1 90 */	lfs f0, "@57379_80564110"@sda21(r2)
/* 803ED84C 003E968C  EC 01 00 2A */	fadds f0, f1, f0
/* 803ED850 003E9690  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_803ED854
lbl_803ED854:
/* 803ED854 003E9694  7F C3 F3 78 */	mr r3, r30
/* 803ED858 003E9698  4B D1 2F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED85C 003E969C  4B FE D8 BD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED860 003E96A0  4B E8 3C 89 */	bl model__Q43scn4step5chara5ModelFv
/* 803ED864 003E96A4  4B DA CF 6D */	bl nodes__Q24gobj9GearModelCFv
/* 803ED868 003E96A8  7C 64 1B 78 */	mr r4, r3
/* 803ED86C 003E96AC  38 61 00 18 */	addi r3, r1, 0x18
/* 803ED870 003E96B0  38 A0 00 01 */	li r5, 0x1
/* 803ED874 003E96B4  4B DA E4 59 */	bl at__Q24gobj9NodeReposCFUl
/* 803ED878 003E96B8  38 61 00 18 */	addi r3, r1, 0x18
/* 803ED87C 003E96BC  4B DA 57 F9 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803ED880 003E96C0  90 61 00 08 */	stw r3, 0x8(r1)
/* 803ED884 003E96C4  38 61 00 0C */	addi r3, r1, 0xc
/* 803ED888 003E96C8  C0 22 E1 80 */	lfs f1, "@57330_80564100"@sda21(r2)
/* 803ED88C 003E96CC  FC 40 08 90 */	fmr f2, f1
/* 803ED890 003E96D0  C0 7E 00 08 */	lfs f3, 0x8(r30)
/* 803ED894 003E96D4  4B CD 08 2D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803ED898 003E96D8  7C 64 1B 78 */	mr r4, r3
/* 803ED89C 003E96DC  38 61 00 30 */	addi r3, r1, 0x30
/* 803ED8A0 003E96E0  4B DB 0E B5 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803ED8A4 003E96E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803ED8A8 003E96E8  38 81 00 30 */	addi r4, r1, 0x30
/* 803ED8AC 003E96EC  4B DA 59 6D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803ED8B0 003E96F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803ED8B4 003E96F4  38 80 FF FF */	li r4, -0x1
/* 803ED8B8 003E96F8  4B D8 ED D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803ED8BC 003E96FC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803ED8C0 003E9700  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803ED8C4 003E9704  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803ED8C8 003E9708  7C 08 03 A6 */	mtlr r0
/* 803ED8CC 003E970C  38 21 00 70 */	addi r1, r1, 0x70
/* 803ED8D0 003E9710  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8deespear12StateReflectFv
procMove__Q53scn4step6weapon8deespear12StateReflectFv:
/* 803ED8D4 003E9714  4B FF F9 FC */	b procMove__Q53scn4step6weapon8deespear9StateMainFv

.global procFixPos__Q53scn4step6weapon8deespear12StateReflectFv
procFixPos__Q53scn4step6weapon8deespear12StateReflectFv:
/* 803ED8D8 003E9718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803ED8DC 003E971C  7C 08 02 A6 */	mflr r0
/* 803ED8E0 003E9720  90 01 00 44 */	stw r0, 0x44(r1)
/* 803ED8E4 003E9724  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803ED8E8 003E9728  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803ED8EC 003E972C  39 61 00 30 */	addi r11, r1, 0x30
/* 803ED8F0 003E9730  4B C1 9A 55 */	bl _savegpr_29
/* 803ED8F4 003E9734  7C 7D 1B 78 */	mr r29, r3
/* 803ED8F8 003E9738  4B D1 2E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED8FC 003E973C  4B FE D8 4D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803ED900 003E9740  4B FD 72 15 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803ED904 003E9744  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED908 003E9748  41 82 00 D0 */	beq lbl_803ED9D8
/* 803ED90C 003E974C  7F A3 EB 78 */	mr r3, r29
/* 803ED910 003E9750  4B D1 2E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED914 003E9754  4B FE D8 35 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803ED918 003E9758  7C 64 1B 78 */	mr r4, r3
/* 803ED91C 003E975C  38 61 00 08 */	addi r3, r1, 0x8
/* 803ED920 003E9760  4B FD 71 FD */	bl normal__Q43scn4step4item7MapCollCFv
/* 803ED924 003E9764  38 61 00 10 */	addi r3, r1, 0x10
/* 803ED928 003E9768  38 81 00 08 */	addi r4, r1, 0x8
/* 803ED92C 003E976C  4B DB 1B 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803ED930 003E9770  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803ED934 003E9774  C0 22 E1 94 */	lfs f1, "@57391_80564114"@sda21(r2)
/* 803ED938 003E9778  EC 00 00 72 */	fmuls f0, f0, f1
/* 803ED93C 003E977C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803ED940 003E9780  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803ED944 003E9784  EC 00 00 72 */	fmuls f0, f0, f1
/* 803ED948 003E9788  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803ED94C 003E978C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803ED950 003E9790  EC 00 00 72 */	fmuls f0, f0, f1
/* 803ED954 003E9794  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803ED958 003E9798  7F A3 EB 78 */	mr r3, r29
/* 803ED95C 003E979C  4B D1 2E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED960 003E97A0  4B FE D7 B1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803ED964 003E97A4  38 81 00 10 */	addi r4, r1, 0x10
/* 803ED968 003E97A8  4B DA DA 11 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803ED96C 003E97AC  7F A3 EB 78 */	mr r3, r29
/* 803ED970 003E97B0  4B D1 2E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED974 003E97B4  4B FE D7 A5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED978 003E97B8  4B E7 88 95 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ED97C 003E97BC  4B CE 6A 85 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803ED980 003E97C0  FF E0 08 90 */	fmr f31, f1
/* 803ED984 003E97C4  7F A3 EB 78 */	mr r3, r29
/* 803ED988 003E97C8  4B D1 2E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED98C 003E97CC  7C 7F 1B 78 */	mr r31, r3
/* 803ED990 003E97D0  7F A3 EB 78 */	mr r3, r29
/* 803ED994 003E97D4  4B D1 2E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED998 003E97D8  4B FE D7 F9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ED99C 003E97DC  7C 7E 1B 78 */	mr r30, r3
/* 803ED9A0 003E97E0  48 01 85 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ED9A4 003E97E4  3B BE 00 10 */	addi r29, r30, 0x10
/* 803ED9A8 003E97E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803ED9AC 003E97EC  41 82 00 24 */	beq lbl_803ED9D0
/* 803ED9B0 003E97F0  7F A3 EB 78 */	mr r3, r29
/* 803ED9B4 003E97F4  38 9E 00 90 */	addi r4, r30, 0x90
/* 803ED9B8 003E97F8  4B E4 8E B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803ED9BC 003E97FC  3C 60 80 49 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803ED9C0 003E9800  38 03 4F 78 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@l
/* 803ED9C4 003E9804  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803ED9C8 003E9808  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803ED9CC 003E980C  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803ED9D0
lbl_803ED9D0:
/* 803ED9D0 003E9810  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803ED9D4 003E9814  48 00 01 10 */	b lbl_803EDAE4
.global lbl_803ED9D8
lbl_803ED9D8:
/* 803ED9D8 003E9818  7F A3 EB 78 */	mr r3, r29
/* 803ED9DC 003E981C  4B D1 2E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED9E0 003E9820  4B FE D7 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED9E4 003E9824  4B FE A4 51 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ED9E8 003E9828  4B DE 68 A9 */	bl isCollide__Q25ocoll6AttackCFv
/* 803ED9EC 003E982C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED9F0 003E9830  41 82 00 F4 */	beq lbl_803EDAE4
/* 803ED9F4 003E9834  7F A3 EB 78 */	mr r3, r29
/* 803ED9F8 003E9838  4B D1 2D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED9FC 003E983C  4B FE D7 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EDA00 003E9840  4B FE A4 35 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EDA04 003E9844  4B DE 69 A9 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803EDA08 003E9848  28 03 00 06 */	cmplwi r3, 0x6
/* 803EDA0C 003E984C  41 80 00 54 */	blt lbl_803EDA60
/* 803EDA10 003E9850  7F A3 EB 78 */	mr r3, r29
/* 803EDA14 003E9854  4B D1 2D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDA18 003E9858  7C 7F 1B 78 */	mr r31, r3
/* 803EDA1C 003E985C  7F A3 EB 78 */	mr r3, r29
/* 803EDA20 003E9860  4B D1 2D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDA24 003E9864  4B FE D7 6D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EDA28 003E9868  7C 7E 1B 78 */	mr r30, r3
/* 803EDA2C 003E986C  48 01 84 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EDA30 003E9870  3B BE 00 10 */	addi r29, r30, 0x10
/* 803EDA34 003E9874  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803EDA38 003E9878  41 82 00 20 */	beq lbl_803EDA58
/* 803EDA3C 003E987C  7F A3 EB 78 */	mr r3, r29
/* 803EDA40 003E9880  38 9E 00 90 */	addi r4, r30, 0x90
/* 803EDA44 003E9884  4B E4 8E 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803EDA48 003E9888  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>"@ha
/* 803EDA4C 003E988C  38 03 4F 48 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>"@l
/* 803EDA50 003E9890  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803EDA54 003E9894  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803EDA58
lbl_803EDA58:
/* 803EDA58 003E9898  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803EDA5C 003E989C  48 00 00 88 */	b lbl_803EDAE4
.global lbl_803EDA60
lbl_803EDA60:
/* 803EDA60 003E98A0  7F A3 EB 78 */	mr r3, r29
/* 803EDA64 003E98A4  4B D1 2D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDA68 003E98A8  4B FE D6 C9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EDA6C 003E98AC  4B FE A3 C9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EDA70 003E98B0  4B DE 69 3D */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803EDA74 003E98B4  28 03 00 03 */	cmplwi r3, 0x3
/* 803EDA78 003E98B8  40 82 00 6C */	bne lbl_803EDAE4
/* 803EDA7C 003E98BC  7F A3 EB 78 */	mr r3, r29
/* 803EDA80 003E98C0  4B D1 2D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDA84 003E98C4  4B FE D6 95 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EDA88 003E98C8  4B E7 87 85 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803EDA8C 003E98CC  4B CE 69 75 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803EDA90 003E98D0  FF E0 08 90 */	fmr f31, f1
/* 803EDA94 003E98D4  7F A3 EB 78 */	mr r3, r29
/* 803EDA98 003E98D8  4B D1 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDA9C 003E98DC  7C 7E 1B 78 */	mr r30, r3
/* 803EDAA0 003E98E0  7F A3 EB 78 */	mr r3, r29
/* 803EDAA4 003E98E4  4B D1 2D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EDAA8 003E98E8  4B FE D6 E9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EDAAC 003E98EC  7C 7F 1B 78 */	mr r31, r3
/* 803EDAB0 003E98F0  48 01 84 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EDAB4 003E98F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803EDAB8 003E98F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803EDABC 003E98FC  41 82 00 24 */	beq lbl_803EDAE0
/* 803EDAC0 003E9900  7F A3 EB 78 */	mr r3, r29
/* 803EDAC4 003E9904  38 9F 00 90 */	addi r4, r31, 0x90
/* 803EDAC8 003E9908  4B E4 8D A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803EDACC 003E990C  3C 60 80 49 */	lis r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803EDAD0 003E9910  38 03 4F 58 */	addi r0, r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@l
/* 803EDAD4 003E9914  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803EDAD8 003E9918  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803EDADC 003E991C  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803EDAE0
lbl_803EDAE0:
/* 803EDAE0 003E9920  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803EDAE4
lbl_803EDAE4:
/* 803EDAE4 003E9924  38 00 00 38 */	li r0, 0x38
/* 803EDAE8 003E9928  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EDAEC 003E992C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803EDAF0 003E9930  39 61 00 30 */	addi r11, r1, 0x30
/* 803EDAF4 003E9934  4B C1 98 9D */	bl _restgpr_29
/* 803EDAF8 003E9938  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EDAFC 003E993C  7C 08 03 A6 */	mtlr r0
/* 803EDB00 003E9940  38 21 00 40 */	addi r1, r1, 0x40
/* 803EDB04 003E9944  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon8deespear12StateReflectFv
procObjCollReact__Q53scn4step6weapon8deespear12StateReflectFv:
/* 803EDB08 003E9948  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon8deespear12StateReflect
__vt__Q53scn4step6weapon8deespear12StateReflect:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8deespear12StateReflectFv
	.4byte procAnim__Q53scn4step6weapon8deespear12StateReflectFv
	.4byte procMove__Q53scn4step6weapon8deespear12StateReflectFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon8deespear12StateReflectFv
	.4byte procObjCollReact__Q53scn4step6weapon8deespear12StateReflectFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57330_80564100"
"@57330_80564100":

	.4byte 0
	.4byte 0

.global "@57334_80564108"
"@57334_80564108":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@57379_80564110"
"@57379_80564110":

	.4byte 0x43B40000

.global "@57391_80564114"
"@57391_80564114":

	.4byte 0xBDCCCCCD
