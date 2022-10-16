.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon12shotzobullet9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon12shotzobullet9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E738C 003E31CC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803E7390 003E31D0  7C 08 02 A6 */	mflr r0
/* 803E7394 003E31D4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803E7398 003E31D8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 803E739C 003E31DC  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 803E73A0 003E31E0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803E73A4 003E31E4  7C 7F 1B 78 */	mr r31, r3
/* 803E73A8 003E31E8  4B FF 15 99 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E73AC 003E31EC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon12shotzobullet9StateMain@ha
/* 803E73B0 003E31F0  38 03 49 C0 */	addi r0, r3, __vt__Q53scn4step6weapon12shotzobullet9StateMain@l
/* 803E73B4 003E31F4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E73B8 003E31F8  C0 02 E0 50 */	lfs f0, "@57036_80563FD0"@sda21(r2)
/* 803E73BC 003E31FC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 803E73C0 003E3200  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803E73C4 003E3204  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803E73C8 003E3208  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 803E73CC 003E320C  38 00 00 00 */	li r0, 0x0
/* 803E73D0 003E3210  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803E73D4 003E3214  7F E3 FB 78 */	mr r3, r31
/* 803E73D8 003E3218  4B D1 94 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E73DC 003E321C  4B FF 3C FD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E73E0 003E3220  4B F6 9E 11 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803E73E4 003E3224  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E73E8 003E3228  7F E3 FB 78 */	mr r3, r31
/* 803E73EC 003E322C  4B D1 93 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E73F0 003E3230  4B FF 3D 21 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E73F4 003E3234  7C 64 1B 78 */	mr r4, r3
/* 803E73F8 003E3238  38 61 00 28 */	addi r3, r1, 0x28
/* 803E73FC 003E323C  4B DB 3F 61 */	bl velocity__Q24gobj4MoveCFv
/* 803E7400 003E3240  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803E7404 003E3244  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803E7408 003E3248  90 61 00 10 */	stw r3, 0x10(r1)
/* 803E740C 003E324C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E7410 003E3250  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803E7414 003E3254  90 01 00 18 */	stw r0, 0x18(r1)
/* 803E7418 003E3258  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803E741C 003E325C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803E7420 003E3260  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E7424 003E3264  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803E7428 003E3268  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803E742C 003E326C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E7430 003E3270  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803E7434 003E3274  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803E7438 003E3278  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E743C 003E327C  38 61 00 34 */	addi r3, r1, 0x34
/* 803E7440 003E3280  38 81 00 10 */	addi r4, r1, 0x10
/* 803E7444 003E3284  4B D9 51 85 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E7448 003E3288  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803E744C 003E328C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 803E7450 003E3290  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803E7454 003E3294  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803E7458 003E3298  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803E745C 003E329C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 803E7460 003E32A0  7F E3 FB 78 */	mr r3, r31
/* 803E7464 003E32A4  4B D1 93 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7468 003E32A8  4B FF 3C B1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E746C 003E32AC  4B E8 A0 7D */	bl model__Q43scn4step5chara5ModelFv
/* 803E7470 003E32B0  4B DB 33 61 */	bl nodes__Q24gobj9GearModelCFv
/* 803E7474 003E32B4  7C 64 1B 78 */	mr r4, r3
/* 803E7478 003E32B8  38 61 00 40 */	addi r3, r1, 0x40
/* 803E747C 003E32BC  38 A0 00 01 */	li r5, 0x1
/* 803E7480 003E32C0  4B DB 48 4D */	bl at__Q24gobj9NodeReposCFUl
/* 803E7484 003E32C4  38 61 00 40 */	addi r3, r1, 0x40
/* 803E7488 003E32C8  4B DA BB ED */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E748C 003E32CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 803E7490 003E32D0  38 61 00 58 */	addi r3, r1, 0x58
/* 803E7494 003E32D4  38 81 00 0C */	addi r4, r1, 0xc
/* 803E7498 003E32D8  4B DA BD 79 */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 803E749C 003E32DC  7F E3 FB 78 */	mr r3, r31
/* 803E74A0 003E32E0  4B D1 93 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E74A4 003E32E4  4B FF 3C 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E74A8 003E32E8  4B F6 9D 49 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803E74AC 003E32EC  C0 63 00 08 */	lfs f3, 0x8(r3)
/* 803E74B0 003E32F0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803E74B4 003E32F4  C0 22 E0 50 */	lfs f1, "@57036_80563FD0"@sda21(r2)
/* 803E74B8 003E32F8  FC 40 08 90 */	fmr f2, f1
/* 803E74BC 003E32FC  4B CD 6C 05 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803E74C0 003E3300  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803E74C4 003E3304  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803E74C8 003E3308  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803E74CC 003E330C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 803E74D0 003E3310  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803E74D4 003E3314  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 803E74D8 003E3318  38 61 00 40 */	addi r3, r1, 0x40
/* 803E74DC 003E331C  4B DA BB 99 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E74E0 003E3320  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E74E4 003E3324  38 61 00 08 */	addi r3, r1, 0x8
/* 803E74E8 003E3328  38 81 00 58 */	addi r4, r1, 0x58
/* 803E74EC 003E332C  4B DA BD 2D */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E74F0 003E3330  7F E3 FB 78 */	mr r3, r31
/* 803E74F4 003E3334  4B D1 92 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E74F8 003E3338  4B FF 3C 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E74FC 003E333C  38 80 01 A5 */	li r4, 0x1a5
/* 803E7500 003E3340  4B E8 B3 9D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E7504 003E3344  7F E3 FB 78 */	mr r3, r31
/* 803E7508 003E3348  4B D1 92 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E750C 003E334C  4B FF 3C 25 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7510 003E3350  38 80 00 01 */	li r4, 0x1
/* 803E7514 003E3354  C0 22 E0 54 */	lfs f1, "@57037_80563FD4"@sda21(r2)
/* 803E7518 003E3358  4B E8 B2 A5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E751C 003E335C  7F E3 FB 78 */	mr r3, r31
/* 803E7520 003E3360  4B D1 92 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7524 003E3364  4B FF 3C 0D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7528 003E3368  38 80 00 01 */	li r4, 0x1
/* 803E752C 003E336C  C0 22 E0 54 */	lfs f1, "@57037_80563FD4"@sda21(r2)
/* 803E7530 003E3370  4B E8 B1 35 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E7534 003E3374  38 61 00 40 */	addi r3, r1, 0x40
/* 803E7538 003E3378  38 80 FF FF */	li r4, -0x1
/* 803E753C 003E337C  4B D9 51 55 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E7540 003E3380  7F E3 FB 78 */	mr r3, r31
/* 803E7544 003E3384  38 00 00 98 */	li r0, 0x98
/* 803E7548 003E3388  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E754C 003E338C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 803E7550 003E3390  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803E7554 003E3394  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803E7558 003E3398  7C 08 03 A6 */	mtlr r0
/* 803E755C 003E339C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803E7560 003E33A0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon12shotzobullet9StateMainFv
procAnim__Q53scn4step6weapon12shotzobullet9StateMainFv:
/* 803E7564 003E33A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803E7568 003E33A8  7C 08 02 A6 */	mflr r0
/* 803E756C 003E33AC  90 01 00 74 */	stw r0, 0x74(r1)
/* 803E7570 003E33B0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803E7574 003E33B4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 803E7578 003E33B8  7C 7E 1B 78 */	mr r30, r3
/* 803E757C 003E33BC  4B D1 92 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7580 003E33C0  4B FF 3B 59 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7584 003E33C4  4B F6 9C 6D */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803E7588 003E33C8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803E758C 003E33CC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 803E7590 003E33D0  EC 00 08 2A */	fadds f0, f0, f1
/* 803E7594 003E33D4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 803E7598 003E33D8  7F C3 F3 78 */	mr r3, r30
/* 803E759C 003E33DC  4B D1 92 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E75A0 003E33E0  4B FF 3B 79 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E75A4 003E33E4  4B E8 9F 45 */	bl model__Q43scn4step5chara5ModelFv
/* 803E75A8 003E33E8  4B DB 32 29 */	bl nodes__Q24gobj9GearModelCFv
/* 803E75AC 003E33EC  7C 64 1B 78 */	mr r4, r3
/* 803E75B0 003E33F0  38 61 00 24 */	addi r3, r1, 0x24
/* 803E75B4 003E33F4  38 A0 00 00 */	li r5, 0x0
/* 803E75B8 003E33F8  4B DB 47 15 */	bl at__Q24gobj9NodeReposCFUl
/* 803E75BC 003E33FC  C0 02 E0 58 */	lfs f0, "@57087_80563FD8"@sda21(r2)
/* 803E75C0 003E3400  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803E75C4 003E3404  C0 02 E0 50 */	lfs f0, "@57036_80563FD0"@sda21(r2)
/* 803E75C8 003E3408  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803E75CC 003E340C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803E75D0 003E3410  38 61 00 24 */	addi r3, r1, 0x24
/* 803E75D4 003E3414  4B DA BA A1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E75D8 003E3418  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E75DC 003E341C  38 61 00 38 */	addi r3, r1, 0x38
/* 803E75E0 003E3420  38 81 00 18 */	addi r4, r1, 0x18
/* 803E75E4 003E3424  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 803E75E8 003E3428  4B DB 70 AD */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E75EC 003E342C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E75F0 003E3430  38 81 00 38 */	addi r4, r1, 0x38
/* 803E75F4 003E3434  4B DA BC 25 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E75F8 003E3438  7F C3 F3 78 */	mr r3, r30
/* 803E75FC 003E343C  4B D1 91 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7600 003E3440  4B FF 3A D9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7604 003E3444  4B F6 9B ED */	bl parasol__Q43scn4step4hero5ParamCFv
/* 803E7608 003E3448  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803E760C 003E344C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803E7610 003E3450  38 03 00 01 */	addi r0, r3, 0x1
/* 803E7614 003E3454  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803E7618 003E3458  7C 00 20 40 */	cmplw r0, r4
/* 803E761C 003E345C  40 81 00 4C */	ble lbl_803E7668
/* 803E7620 003E3460  7F C3 F3 78 */	mr r3, r30
/* 803E7624 003E3464  4B D1 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7628 003E3468  4B C8 E1 09 */	bl GKI_getfirst
/* 803E762C 003E346C  4B E1 DF 9D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E7630 003E3470  7C 7F 1B 78 */	mr r31, r3
/* 803E7634 003E3474  7F C3 F3 78 */	mr r3, r30
/* 803E7638 003E3478  4B D1 91 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E763C 003E347C  4B FF 3A CD */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E7640 003E3480  7C 64 1B 78 */	mr r4, r3
/* 803E7644 003E3484  38 61 00 0C */	addi r3, r1, 0xc
/* 803E7648 003E3488  4B E8 80 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E764C 003E348C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E7650 003E3490  38 80 01 8A */	li r4, 0x18a
/* 803E7654 003E3494  38 A1 00 0C */	addi r5, r1, 0xc
/* 803E7658 003E3498  4B E9 09 1D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E765C 003E349C  7F C3 F3 78 */	mr r3, r30
/* 803E7660 003E34A0  4B D1 91 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7664 003E34A4  4B FF 39 65 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E7668
lbl_803E7668:
/* 803E7668 003E34A8  38 61 00 24 */	addi r3, r1, 0x24
/* 803E766C 003E34AC  38 80 FF FF */	li r4, -0x1
/* 803E7670 003E34B0  4B D9 50 21 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E7674 003E34B4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803E7678 003E34B8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 803E767C 003E34BC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803E7680 003E34C0  7C 08 03 A6 */	mtlr r0
/* 803E7684 003E34C4  38 21 00 70 */	addi r1, r1, 0x70
/* 803E7688 003E34C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon12shotzobullet9StateMainFv
procMove__Q53scn4step6weapon12shotzobullet9StateMainFv:
/* 803E768C 003E34CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E7690 003E34D0  7C 08 02 A6 */	mflr r0
/* 803E7694 003E34D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E7698 003E34D8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803E769C 003E34DC  7C 7F 1B 78 */	mr r31, r3
/* 803E76A0 003E34E0  4B D1 91 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E76A4 003E34E4  4B FF 3A 65 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E76A8 003E34E8  7C 64 1B 78 */	mr r4, r3
/* 803E76AC 003E34EC  38 61 00 14 */	addi r3, r1, 0x14
/* 803E76B0 003E34F0  4B E8 80 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E76B4 003E34F4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 803E76B8 003E34F8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803E76BC 003E34FC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E76C0 003E3500  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E76C4 003E3504  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803E76C8 003E3508  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E76CC 003E350C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803E76D0 003E3510  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803E76D4 003E3514  EC 01 00 2A */	fadds f0, f1, f0
/* 803E76D8 003E3518  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E76DC 003E351C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E76E0 003E3520  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803E76E4 003E3524  EC 01 00 2A */	fadds f0, f1, f0
/* 803E76E8 003E3528  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E76EC 003E352C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803E76F0 003E3530  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 803E76F4 003E3534  EC 01 00 2A */	fadds f0, f1, f0
/* 803E76F8 003E3538  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E76FC 003E353C  38 61 00 20 */	addi r3, r1, 0x20
/* 803E7700 003E3540  38 81 00 08 */	addi r4, r1, 0x8
/* 803E7704 003E3544  4B D9 4E C5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803E7708 003E3548  7F E3 FB 78 */	mr r3, r31
/* 803E770C 003E354C  4B D1 90 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7710 003E3550  4B FF 39 F9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E7714 003E3554  38 81 00 20 */	addi r4, r1, 0x20
/* 803E7718 003E3558  4B E8 7F A5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803E771C 003E355C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803E7720 003E3560  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E7724 003E3564  7C 08 03 A6 */	mtlr r0
/* 803E7728 003E3568  38 21 00 40 */	addi r1, r1, 0x40
/* 803E772C 003E356C  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon12shotzobullet9StateMainFv
procObjCollReact__Q53scn4step6weapon12shotzobullet9StateMainFv:
/* 803E7730 003E3570  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E7734 003E3574  7C 08 02 A6 */	mflr r0
/* 803E7738 003E3578  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E773C 003E357C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E7740 003E3580  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E7744 003E3584  7C 7E 1B 78 */	mr r30, r3
/* 803E7748 003E3588  4B D1 90 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E774C 003E358C  4B FF 39 FD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E7750 003E3590  4B FD D3 C5 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E7754 003E3594  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7758 003E3598  40 82 00 38 */	bne lbl_803E7790
/* 803E775C 003E359C  7F C3 F3 78 */	mr r3, r30
/* 803E7760 003E35A0  4B D1 90 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7764 003E35A4  4B FF 39 CD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E7768 003E35A8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E776C 003E35AC  4B DE ED 3D */	bl isCollide__Q25ocoll3HitCFv
/* 803E7770 003E35B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7774 003E35B4  40 82 00 1C */	bne lbl_803E7790
/* 803E7778 003E35B8  7F C3 F3 78 */	mr r3, r30
/* 803E777C 003E35BC  4B D1 90 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7780 003E35C0  4B FF 39 E1 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803E7784 003E35C4  4B DF 3A B1 */	bl isReqClose__Q25pause9ComponentCFv
/* 803E7788 003E35C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E778C 003E35CC  41 82 00 4C */	beq lbl_803E77D8
.global lbl_803E7790
lbl_803E7790:
/* 803E7790 003E35D0  7F C3 F3 78 */	mr r3, r30
/* 803E7794 003E35D4  4B D1 90 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7798 003E35D8  4B C8 DF 99 */	bl GKI_getfirst
/* 803E779C 003E35DC  4B E1 DE 2D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803E77A0 003E35E0  7C 7F 1B 78 */	mr r31, r3
/* 803E77A4 003E35E4  7F C3 F3 78 */	mr r3, r30
/* 803E77A8 003E35E8  4B D1 90 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E77AC 003E35EC  4B FF 39 5D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E77B0 003E35F0  7C 64 1B 78 */	mr r4, r3
/* 803E77B4 003E35F4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E77B8 003E35F8  4B E8 7E FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E77BC 003E35FC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E77C0 003E3600  38 80 01 8A */	li r4, 0x18a
/* 803E77C4 003E3604  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E77C8 003E3608  4B E9 07 AD */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803E77CC 003E360C  7F C3 F3 78 */	mr r3, r30
/* 803E77D0 003E3610  4B D1 90 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E77D4 003E3614  4B FF 37 F5 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E77D8
lbl_803E77D8:
/* 803E77D8 003E3618  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E77DC 003E361C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E77E0 003E3620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E77E4 003E3624  7C 08 03 A6 */	mtlr r0
/* 803E77E8 003E3628  38 21 00 20 */	addi r1, r1, 0x20
/* 803E77EC 003E362C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon12shotzobullet9StateMainFv
__dt__Q53scn4step6weapon12shotzobullet9StateMainFv:
/* 803E77F0 003E3630  4B FF 12 50 */	b __dt__Q43scn4step6weapon11StateNormalFv
