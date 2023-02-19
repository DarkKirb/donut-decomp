.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12jucklecutter9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12jucklecutter9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E9590 003E53D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E9594 003E53D4  7C 08 02 A6 */	mflr r0
/* 803E9598 003E53D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E959C 003E53DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E95A0 003E53E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E95A4 003E53E4  7C 7E 1B 78 */	mr r30, r3
/* 803E95A8 003E53E8  4B FE F3 99 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E95AC 003E53EC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12jucklecutter9StateMain@ha
/* 803E95B0 003E53F0  38 03 4B A0 */	addi r0, r3, __vt__Q53scn4step6weapon12jucklecutter9StateMain@l
/* 803E95B4 003E53F4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E95B8 003E53F8  38 00 00 00 */	li r0, 0x0
/* 803E95BC 003E53FC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E95C0 003E5400  C0 02 E0 C0 */	lfs f0, "@56964_80564040"@sda21(r2)
/* 803E95C4 003E5404  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803E95C8 003E5408  7F C3 F3 78 */	mr r3, r30
/* 803E95CC 003E540C  4B D1 72 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E95D0 003E5410  4B FF 1B 09 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E95D4 003E5414  4B FE EF 15 */	bl juckleCutter__Q43scn4step6weapon5ParamCFv
/* 803E95D8 003E5418  7C 7F 1B 78 */	mr r31, r3
/* 803E95DC 003E541C  7F C3 F3 78 */	mr r3, r30
/* 803E95E0 003E5420  4B D1 72 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E95E4 003E5424  4B FF 1B 4D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E95E8 003E5428  38 80 01 A9 */	li r4, 0x1a9
/* 803E95EC 003E542C  4B E8 92 B1 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E95F0 003E5430  7F C3 F3 78 */	mr r3, r30
/* 803E95F4 003E5434  4B D1 71 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E95F8 003E5438  4B FF 1B 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E95FC 003E543C  38 80 00 01 */	li r4, 0x1
/* 803E9600 003E5440  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 803E9604 003E5444  4B E8 91 B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E9608 003E5448  7F C3 F3 78 */	mr r3, r30
/* 803E960C 003E544C  4B D1 71 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9610 003E5450  4B FF 1B 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9614 003E5454  38 80 00 01 */	li r4, 0x1
/* 803E9618 003E5458  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803E961C 003E545C  4B E8 90 49 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E9620 003E5460  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9624 003E5464  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 803E9628 003E5468  FC 40 08 90 */	fmr f2, f1
/* 803E962C 003E546C  FC 60 08 90 */	fmr f3, f1
/* 803E9630 003E5470  4B DD 36 B5 */	bl CreateBaseBottom__Q35mcoll6detail19ShapeDiamondContextFfff
/* 803E9634 003E5474  7F C3 F3 78 */	mr r3, r30
/* 803E9638 003E5478  4B D1 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E963C 003E547C  4B FF 1B 0D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E9640 003E5480  38 81 00 08 */	addi r4, r1, 0x8
/* 803E9644 003E5484  4B FE E2 85 */	bl changeActorShape__Q43scn4step6weapon7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 803E9648 003E5488  7F C3 F3 78 */	mr r3, r30
/* 803E964C 003E548C  4B D1 71 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9650 003E5490  4B FF 1A D9 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E9654 003E5494  38 80 01 E6 */	li r4, 0x1e6
/* 803E9658 003E5498  48 01 96 7D */	bl start__Q23snd11SERequestorFUl
/* 803E965C 003E549C  7F C3 F3 78 */	mr r3, r30
/* 803E9660 003E54A0  4B D1 71 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9664 003E54A4  4B FF 1A BD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E9668 003E54A8  4B DB D5 A1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E966C 003E54AC  38 80 00 68 */	li r4, 0x68
/* 803E9670 003E54B0  38 A0 00 02 */	li r5, 0x2
/* 803E9674 003E54B4  4B E8 49 05 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E9678 003E54B8  7F C3 F3 78 */	mr r3, r30
/* 803E967C 003E54BC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E9680 003E54C0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E9684 003E54C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E9688 003E54C8  7C 08 03 A6 */	mtlr r0
/* 803E968C 003E54CC  38 21 00 30 */	addi r1, r1, 0x30
/* 803E9690 003E54D0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12jucklecutter9StateMainFv
procAnim__Q53scn4step6weapon12jucklecutter9StateMainFv:
/* 803E9694 003E54D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803E9698 003E54D8  7C 08 02 A6 */	mflr r0
/* 803E969C 003E54DC  90 01 00 64 */	stw r0, 0x64(r1)
/* 803E96A0 003E54E0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803E96A4 003E54E4  7C 7F 1B 78 */	mr r31, r3
/* 803E96A8 003E54E8  4B D1 71 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E96AC 003E54EC  4B FF 1A 2D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E96B0 003E54F0  4B FE EE 39 */	bl juckleCutter__Q43scn4step6weapon5ParamCFv
/* 803E96B4 003E54F4  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 803E96B8 003E54F8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803E96BC 003E54FC  EC 20 08 2A */	fadds f1, f0, f1
/* 803E96C0 003E5500  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 803E96C4 003E5504  38 61 00 20 */	addi r3, r1, 0x20
/* 803E96C8 003E5508  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803E96CC 003E550C  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803E96D0 003E5510  4B DB 4F C5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E96D4 003E5514  7F E3 FB 78 */	mr r3, r31
/* 803E96D8 003E5518  4B D1 71 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E96DC 003E551C  4B FF 1A 3D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E96E0 003E5520  4B E8 7E 09 */	bl model__Q43scn4step5chara5ModelFv
/* 803E96E4 003E5524  4B DB 10 ED */	bl nodes__Q24gobj9GearModelCFv
/* 803E96E8 003E5528  7C 64 1B 78 */	mr r4, r3
/* 803E96EC 003E552C  38 61 00 0C */	addi r3, r1, 0xc
/* 803E96F0 003E5530  38 A0 00 02 */	li r5, 0x2
/* 803E96F4 003E5534  4B DB 25 D9 */	bl at__Q24gobj9NodeReposCFUl
/* 803E96F8 003E5538  38 61 00 0C */	addi r3, r1, 0xc
/* 803E96FC 003E553C  4B DA 99 79 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E9700 003E5540  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E9704 003E5544  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9708 003E5548  38 81 00 20 */	addi r4, r1, 0x20
/* 803E970C 003E554C  4B DA 9B 0D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E9710 003E5550  38 61 00 0C */	addi r3, r1, 0xc
/* 803E9714 003E5554  38 80 FF FF */	li r4, -0x1
/* 803E9718 003E5558  4B D9 2F 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E971C 003E555C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803E9720 003E5560  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803E9724 003E5564  7C 08 03 A6 */	mtlr r0
/* 803E9728 003E5568  38 21 00 60 */	addi r1, r1, 0x60
/* 803E972C 003E556C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12jucklecutter9StateMainFv
procMove__Q53scn4step6weapon12jucklecutter9StateMainFv:
/* 803E9730 003E5570  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E9734 003E5574  7C 08 02 A6 */	mflr r0
/* 803E9738 003E5578  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E973C 003E557C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E9740 003E5580  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803E9744 003E5584  7C 7E 1B 78 */	mr r30, r3
/* 803E9748 003E5588  38 61 00 08 */	addi r3, r1, 0x8
/* 803E974C 003E558C  4B DB 22 C5 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E9750 003E5590  38 61 00 14 */	addi r3, r1, 0x14
/* 803E9754 003E5594  4B DB 22 51 */	bl Zero__Q24gobj14MoveParamAccelFv
/* 803E9758 003E5598  7F C3 F3 78 */	mr r3, r30
/* 803E975C 003E559C  4B D1 70 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9760 003E55A0  4B FF 19 A1 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E9764 003E55A4  4B D9 7F 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803E9768 003E55A8  7C 60 00 34 */	cntlzw r0, r3
/* 803E976C 003E55AC  54 1F D9 7E */	srwi r31, r0, 5
/* 803E9770 003E55B0  7F C3 F3 78 */	mr r3, r30
/* 803E9774 003E55B4  4B D1 70 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9778 003E55B8  4B FF 19 99 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E977C 003E55BC  7F E4 FB 78 */	mr r4, r31
/* 803E9780 003E55C0  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E9784 003E55C4  38 C1 00 08 */	addi r6, r1, 0x8
/* 803E9788 003E55C8  4B DB 1D 55 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803E978C 003E55CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E9790 003E55D0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803E9794 003E55D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E9798 003E55D8  7C 08 03 A6 */	mtlr r0
/* 803E979C 003E55DC  38 21 00 30 */	addi r1, r1, 0x30
/* 803E97A0 003E55E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon12jucklecutter9StateMainFv
procFixPos__Q53scn4step6weapon12jucklecutter9StateMainFv:
/* 803E97A4 003E55E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E97A8 003E55E8  7C 08 02 A6 */	mflr r0
/* 803E97AC 003E55EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E97B0 003E55F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E97B4 003E55F4  7C 7F 1B 78 */	mr r31, r3
/* 803E97B8 003E55F8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E97BC 003E55FC  38 04 00 01 */	addi r0, r4, 0x1
/* 803E97C0 003E5600  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E97C4 003E5604  28 00 00 FA */	cmplwi r0, 0xfa
/* 803E97C8 003E5608  41 82 00 6C */	beq lbl_803E9834
/* 803E97CC 003E560C  4B D1 70 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E97D0 003E5610  4B FF 19 79 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E97D4 003E5614  4B FD B3 41 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E97D8 003E5618  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E97DC 003E561C  40 82 00 58 */	bne lbl_803E9834
/* 803E97E0 003E5620  7F E3 FB 78 */	mr r3, r31
/* 803E97E4 003E5624  4B D1 6F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E97E8 003E5628  4B FF 19 49 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E97EC 003E562C  4B FE E6 49 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E97F0 003E5630  4B DE AA A1 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E97F4 003E5634  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E97F8 003E5638  40 82 00 3C */	bne lbl_803E9834
/* 803E97FC 003E563C  7F E3 FB 78 */	mr r3, r31
/* 803E9800 003E5640  4B D1 6F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9804 003E5644  4B FF 19 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9808 003E5648  4B FE E6 2D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E980C 003E564C  4B DE AC BD */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E9810 003E5650  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9814 003E5654  40 82 00 20 */	bne lbl_803E9834
/* 803E9818 003E5658  7F E3 FB 78 */	mr r3, r31
/* 803E981C 003E565C  4B D1 6F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9820 003E5660  4B FF 19 11 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E9824 003E5664  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E9828 003E5668  4B DE CC 81 */	bl isCollide__Q25ocoll3HitCFv
/* 803E982C 003E566C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E9830 003E5670  41 82 00 80 */	beq lbl_803E98B0
.global lbl_803E9834
lbl_803E9834:
/* 803E9834 003E5674  7F E3 FB 78 */	mr r3, r31
/* 803E9838 003E5678  4B D1 6F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E983C 003E567C  4B FF 18 CD */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E9840 003E5680  7C 64 1B 78 */	mr r4, r3
/* 803E9844 003E5684  38 61 00 08 */	addi r3, r1, 0x8
/* 803E9848 003E5688  4B E8 5E 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E984C 003E568C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E9850 003E5690  C0 02 E0 C4 */	lfs f0, "@57016_80564044"@sda21(r2)
/* 803E9854 003E5694  EC 01 00 2A */	fadds f0, f1, f0
/* 803E9858 003E5698  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E985C 003E569C  7F E3 FB 78 */	mr r3, r31
/* 803E9860 003E56A0  4B D1 6F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9864 003E56A4  4B C8 BE CD */	bl GKI_getfirst
/* 803E9868 003E56A8  4B E1 BD 61 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E986C 003E56AC  38 63 00 08 */	addi r3, r3, 0x8
/* 803E9870 003E56B0  38 80 00 69 */	li r4, 0x69
/* 803E9874 003E56B4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E9878 003E56B8  4B E8 E6 FD */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E987C 003E56BC  7F E3 FB 78 */	mr r3, r31
/* 803E9880 003E56C0  4B D1 6F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9884 003E56C4  4B FF 18 A5 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803E9888 003E56C8  48 01 94 B1 */	bl stop__Q23snd11SERequestorFv
/* 803E988C 003E56CC  7F E3 FB 78 */	mr r3, r31
/* 803E9890 003E56D0  4B D1 6F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E9894 003E56D4  4B C8 BE 9D */	bl GKI_getfirst
/* 803E9898 003E56D8  4B E0 27 C1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803E989C 003E56DC  38 80 02 37 */	li r4, 0x237
/* 803E98A0 003E56E0  4B E8 EB 15 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803E98A4 003E56E4  7F E3 FB 78 */	mr r3, r31
/* 803E98A8 003E56E8  4B D1 6F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E98AC 003E56EC  4B FF 17 1D */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E98B0
lbl_803E98B0:
/* 803E98B0 003E56F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E98B4 003E56F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E98B8 003E56F8  7C 08 03 A6 */	mtlr r0
/* 803E98BC 003E56FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E98C0 003E5700  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12jucklecutter9StateMainFv
__dt__Q53scn4step6weapon12jucklecutter9StateMainFv:
/* 803E98C4 003E5704  4B FE F1 7C */	b __dt__Q43scn4step6weapon11StateNormalFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon12jucklecutter9StateMain
__vt__Q53scn4step6weapon12jucklecutter9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon12jucklecutter9StateMainFv
	.4byte procAnim__Q53scn4step6weapon12jucklecutter9StateMainFv
	.4byte procMove__Q53scn4step6weapon12jucklecutter9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon12jucklecutter9StateMainFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
