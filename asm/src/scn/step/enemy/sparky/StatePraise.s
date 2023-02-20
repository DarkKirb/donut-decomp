.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sparky11StatePraiseFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy6sparky11StatePraiseFPQ43scn4step5enemy5Enemyb:
/* 802E74AC 002E32EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E74B0 002E32F0  7C 08 02 A6 */	mflr r0
/* 802E74B4 002E32F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E74B8 002E32F8  39 61 00 30 */	addi r11, r1, 0x30
/* 802E74BC 002E32FC  4B D1 FE 85 */	bl _savegpr_28
/* 802E74C0 002E3300  7C 7C 1B 78 */	mr r28, r3
/* 802E74C4 002E3304  7C 9D 23 78 */	mr r29, r4
/* 802E74C8 002E3308  7C BE 2B 78 */	mr r30, r5
/* 802E74CC 002E330C  4B FA 68 F9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E74D0 002E3310  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky11StatePraise@ha
/* 802E74D4 002E3314  38 03 D2 48 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky11StatePraise@l
/* 802E74D8 002E3318  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802E74DC 002E331C  3B E0 00 01 */	li r31, 0x1
/* 802E74E0 002E3320  93 FC 00 08 */	stw r31, 0x8(r28)
/* 802E74E4 002E3324  7F A3 EB 78 */	mr r3, r29
/* 802E74E8 002E3328  4B FA 0B D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E74EC 002E332C  7C 64 1B 78 */	mr r4, r3
/* 802E74F0 002E3330  38 61 00 08 */	addi r3, r1, 0x8
/* 802E74F4 002E3334  4B F8 81 C1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E74F8 002E3338  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E74FC 002E333C  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 802E7500 002E3340  9B DC 00 10 */	stb r30, 0x10(r28)
/* 802E7504 002E3344  9B FC 00 11 */	stb r31, 0x11(r28)
/* 802E7508 002E3348  7F 83 E3 78 */	mr r3, r28
/* 802E750C 002E334C  4B E1 92 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7510 002E3350  4B FA 0B A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E7514 002E3354  4B EA 00 25 */	bl __ct__Q24file8DNOptionFv
/* 802E7518 002E3358  7F 83 E3 78 */	mr r3, r28
/* 802E751C 002E335C  4B E1 92 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7520 002E3360  4B FA 0B DD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7524 002E3364  38 80 00 00 */	li r4, 0x0
/* 802E7528 002E3368  4B FA 35 F1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802E752C 002E336C  7F 83 E3 78 */	mr r3, r28
/* 802E7530 002E3370  4B E1 92 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7534 002E3374  4B FA 0B F9 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802E7538 002E3378  38 80 00 00 */	li r4, 0x0
/* 802E753C 002E337C  4B FA 8A 7D */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802E7540 002E3380  7F 83 E3 78 */	mr r3, r28
/* 802E7544 002E3384  4B E1 92 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7548 002E3388  4B FA 0B D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E754C 002E338C  4B F8 AD E5 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802E7550 002E3390  7F 83 E3 78 */	mr r3, r28
/* 802E7554 002E3394  4B E1 92 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7558 002E3398  4B FA 0B FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E755C 002E339C  38 80 00 00 */	li r4, 0x0
/* 802E7560 002E33A0  4B FA 3B D5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802E7564 002E33A4  7F 83 E3 78 */	mr r3, r28
/* 802E7568 002E33A8  4B E1 92 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E756C 002E33AC  4B FA 0B 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7570 002E33B0  38 80 00 01 */	li r4, 0x1
/* 802E7574 002E33B4  4B F8 9D 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7578 002E33B8  7F 83 E3 78 */	mr r3, r28
/* 802E757C 002E33BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802E7580 002E33C0  4B D1 FE 0D */	bl _restgpr_28
/* 802E7584 002E33C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E7588 002E33C8  7C 08 03 A6 */	mtlr r0
/* 802E758C 002E33CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E7590 002E33D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sparky11StatePraiseFv
__dt__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E7594 002E33D4  4B FA A4 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sparky11StatePraiseFv
procAnim__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E7598 002E33D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E759C 002E33DC  7C 08 02 A6 */	mflr r0
/* 802E75A0 002E33E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E75A4 002E33E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E75A8 002E33E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E75AC 002E33EC  7C 7E 1B 78 */	mr r30, r3
/* 802E75B0 002E33F0  4B E1 92 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75B4 002E33F4  4B FA 0A D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E75B8 002E33F8  4B FA 54 E1 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E75BC 002E33FC  7C 7F 1B 78 */	mr r31, r3
/* 802E75C0 002E3400  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802E75C4 002E3404  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E75C8 002E3408  41 82 00 14 */	beq lbl_802E75DC
/* 802E75CC 002E340C  7F C3 F3 78 */	mr r3, r30
/* 802E75D0 002E3410  4B E1 92 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75D4 002E3414  4B FA 86 11 */	bl SetRotHTargetToCamera__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E75D8 002E3418  48 00 00 10 */	b lbl_802E75E8
.global lbl_802E75DC
lbl_802E75DC:
/* 802E75DC 002E341C  7F C3 F3 78 */	mr r3, r30
/* 802E75E0 002E3420  4B E1 92 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75E4 002E3424  4B FA 85 B9 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_802E75E8
lbl_802E75E8:
/* 802E75E8 002E3428  7F C3 F3 78 */	mr r3, r30
/* 802E75EC 002E342C  4B E1 91 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E75F0 002E3430  4B FA 0A DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E75F4 002E3434  4B F8 9C B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E75F8 002E3438  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E75FC 002E343C  41 82 00 BC */	beq lbl_802E76B8
/* 802E7600 002E3440  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E7604 002E3444  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E7608 002E3448  41 82 00 18 */	beq lbl_802E7620
/* 802E760C 002E344C  2C 00 00 01 */	cmpwi r0, 0x1
/* 802E7610 002E3450  41 82 00 44 */	beq lbl_802E7654
/* 802E7614 002E3454  2C 00 00 02 */	cmpwi r0, 0x2
/* 802E7618 002E3458  41 82 00 6C */	beq lbl_802E7684
/* 802E761C 002E345C  48 00 00 9C */	b lbl_802E76B8
.global lbl_802E7620
lbl_802E7620:
/* 802E7620 002E3460  38 00 00 01 */	li r0, 0x1
/* 802E7624 002E3464  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E7628 002E3468  7F C3 F3 78 */	mr r3, r30
/* 802E762C 002E346C  4B E1 91 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7630 002E3470  4B FA 0A 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7634 002E3474  38 80 00 07 */	li r4, 0x7
/* 802E7638 002E3478  4B F8 9C 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E763C 002E347C  7F C3 F3 78 */	mr r3, r30
/* 802E7640 002E3480  4B E1 91 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7644 002E3484  4B FA 0A 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7648 002E3488  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 802E764C 002E348C  4B EB 3D 35 */	bl setSpeedV__Q24gobj4MoveFf
/* 802E7650 002E3490  48 00 00 68 */	b lbl_802E76B8
.global lbl_802E7654
lbl_802E7654:
/* 802E7654 002E3494  7F C3 F3 78 */	mr r3, r30
/* 802E7658 002E3498  4B E1 91 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E765C 002E349C  4B FA 0A 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7660 002E34A0  4B F8 9C 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7664 002E34A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E7668 002E34A8  41 82 00 50 */	beq lbl_802E76B8
/* 802E766C 002E34AC  7F C3 F3 78 */	mr r3, r30
/* 802E7670 002E34B0  4B E1 91 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7674 002E34B4  4B FA 0A 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7678 002E34B8  38 80 00 01 */	li r4, 0x1
/* 802E767C 002E34BC  4B F8 9C 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7680 002E34C0  48 00 00 38 */	b lbl_802E76B8
.global lbl_802E7684
lbl_802E7684:
/* 802E7684 002E34C4  7F C3 F3 78 */	mr r3, r30
/* 802E7688 002E34C8  4B E1 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E768C 002E34CC  4B FA 0A 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7690 002E34D0  4B F8 9C 15 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7694 002E34D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E7698 002E34D8  41 82 00 20 */	beq lbl_802E76B8
/* 802E769C 002E34DC  38 00 00 00 */	li r0, 0x0
/* 802E76A0 002E34E0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E76A4 002E34E4  7F C3 F3 78 */	mr r3, r30
/* 802E76A8 002E34E8  4B E1 91 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E76AC 002E34EC  4B FA 0A 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E76B0 002E34F0  38 80 00 08 */	li r4, 0x8
/* 802E76B4 002E34F4  4B F8 9B C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802E76B8
lbl_802E76B8:
/* 802E76B8 002E34F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E76BC 002E34FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E76C0 002E3500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E76C4 002E3504  7C 08 03 A6 */	mtlr r0
/* 802E76C8 002E3508  38 21 00 10 */	addi r1, r1, 0x10
/* 802E76CC 002E350C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6sparky11StatePraiseFv
procMove__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E76D0 002E3510  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E76D4 002E3514  7C 08 02 A6 */	mflr r0
/* 802E76D8 002E3518  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E76DC 002E351C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E76E0 002E3520  4B D1 FC 65 */	bl _savegpr_29
/* 802E76E4 002E3524  7C 7D 1B 78 */	mr r29, r3
/* 802E76E8 002E3528  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802E76EC 002E352C  2C 00 00 01 */	cmpwi r0, 0x1
/* 802E76F0 002E3530  40 82 00 40 */	bne lbl_802E7730
/* 802E76F4 002E3534  4B E1 90 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E76F8 002E3538  4B FA 09 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E76FC 002E353C  4B FA 53 9D */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7700 002E3540  7C 7E 1B 78 */	mr r30, r3
/* 802E7704 002E3544  7F A3 EB 78 */	mr r3, r29
/* 802E7708 002E3548  4B E1 90 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E770C 002E354C  4B FA 09 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7710 002E3550  4B FA 53 89 */	bl sparky__Q43scn4step5enemy5ParamCFv
/* 802E7714 002E3554  7C 7F 1B 78 */	mr r31, r3
/* 802E7718 002E3558  7F A3 EB 78 */	mr r3, r29
/* 802E771C 002E355C  4B E1 90 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7720 002E3560  4B FA 09 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7724 002E3564  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7728 002E3568  38 BE 00 14 */	addi r5, r30, 0x14
/* 802E772C 002E356C  4B EB 3D FD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802E7730
lbl_802E7730:
/* 802E7730 002E3570  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 802E7734 002E3574  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E7738 002E3578  40 82 00 8C */	bne lbl_802E77C4
/* 802E773C 002E357C  7F A3 EB 78 */	mr r3, r29
/* 802E7740 002E3580  4B E1 90 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7744 002E3584  4B FA 09 79 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E7748 002E3588  7C 64 1B 78 */	mr r4, r3
/* 802E774C 002E358C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E7750 002E3590  4B F8 7F 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E7754 002E3594  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802E7758 002E3598  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802E775C 002E359C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E7760 002E35A0  40 80 00 64 */	bge lbl_802E77C4
/* 802E7764 002E35A4  38 00 00 02 */	li r0, 0x2
/* 802E7768 002E35A8  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802E776C 002E35AC  7F A3 EB 78 */	mr r3, r29
/* 802E7770 002E35B0  4B E1 90 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7774 002E35B4  4B FA 09 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7778 002E35B8  38 80 00 02 */	li r4, 0x2
/* 802E777C 002E35BC  4B F8 9B 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E7780 002E35C0  7F A3 EB 78 */	mr r3, r29
/* 802E7784 002E35C4  4B E1 90 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7788 002E35C8  4B FA 09 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E778C 002E35CC  4B EB 3C 05 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E7790 002E35D0  7F A3 EB 78 */	mr r3, r29
/* 802E7794 002E35D4  4B E1 90 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7798 002E35D8  4B FA 09 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E779C 002E35DC  7C 64 1B 78 */	mr r4, r3
/* 802E77A0 002E35E0  38 61 00 14 */	addi r3, r1, 0x14
/* 802E77A4 002E35E4  4B F8 7F 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E77A8 002E35E8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802E77AC 002E35EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E77B0 002E35F0  7F A3 EB 78 */	mr r3, r29
/* 802E77B4 002E35F4  4B E1 90 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E77B8 002E35F8  4B FA 09 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E77BC 002E35FC  38 81 00 14 */	addi r4, r1, 0x14
/* 802E77C0 002E3600  4B F8 7E FD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E77C4
lbl_802E77C4:
/* 802E77C4 002E3604  39 61 00 30 */	addi r11, r1, 0x30
/* 802E77C8 002E3608  4B D1 FB C9 */	bl _restgpr_29
/* 802E77CC 002E360C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E77D0 002E3610  7C 08 03 A6 */	mtlr r0
/* 802E77D4 002E3614  38 21 00 30 */	addi r1, r1, 0x30
/* 802E77D8 002E3618  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6sparky11StatePraiseFv
procFixPos__Q53scn4step5enemy6sparky11StatePraiseFv:
/* 802E77DC 002E361C  4B FB 67 A8 */	b procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sparky11StatePraise
__vt__Q53scn4step5enemy6sparky11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sparky11StatePraiseFv
	.4byte procAnim__Q53scn4step5enemy6sparky11StatePraiseFv
	.4byte procMove__Q53scn4step5enemy6sparky11StatePraiseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6sparky11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
