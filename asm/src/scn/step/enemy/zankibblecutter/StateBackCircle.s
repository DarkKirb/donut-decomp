.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy15zankibblecutter15StateBackCircleFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy15zankibblecutter15StateBackCircleFPQ43scn4step5enemy5Enemy:
/* 802F2620 002EE460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F2624 002EE464  7C 08 02 A6 */	mflr r0
/* 802F2628 002EE468  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F262C 002EE46C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802F2630 002EE470  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802F2634 002EE474  7C 7E 1B 78 */	mr r30, r3
/* 802F2638 002EE478  4B F9 B7 8D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F263C 002EE47C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy15zankibblecutter15StateBackCircle@ha
/* 802F2640 002EE480  38 03 EE D8 */	addi r0, r3, __vt__Q53scn4step5enemy15zankibblecutter15StateBackCircle@l
/* 802F2644 002EE484  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802F2648 002EE488  38 00 00 00 */	li r0, 0x0
/* 802F264C 002EE48C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802F2650 002EE490  7F C3 F3 78 */	mr r3, r30
/* 802F2654 002EE494  4B E0 E1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2658 002EE498  4B F9 5A 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F265C 002EE49C  4B F9 B2 55 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F2660 002EE4A0  7C 7F 1B 78 */	mr r31, r3
/* 802F2664 002EE4A4  7F C3 F3 78 */	mr r3, r30
/* 802F2668 002EE4A8  4B E0 E1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F266C 002EE4AC  4B F9 5A 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F2670 002EE4B0  4B E9 4E C9 */	bl __ct__Q24file8DNOptionFv
/* 802F2674 002EE4B4  38 61 00 08 */	addi r3, r1, 0x8
/* 802F2678 002EE4B8  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802F267C 002EE4BC  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802F2680 002EE4C0  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 802F2684 002EE4C4  4B E8 9E E5 */	bl __ml__Q33hel4math7Vector3CFf
/* 802F2688 002EE4C8  7F C3 F3 78 */	mr r3, r30
/* 802F268C 002EE4CC  4B E0 E1 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2690 002EE4D0  4B F9 5A 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F2694 002EE4D4  38 81 00 08 */	addi r4, r1, 0x8
/* 802F2698 002EE4D8  4B F7 EC DD */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802F269C 002EE4DC  7F C3 F3 78 */	mr r3, r30
/* 802F26A0 002EE4E0  4B E0 E1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F26A4 002EE4E4  4B F9 5A 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F26A8 002EE4E8  38 80 00 08 */	li r4, 0x8
/* 802F26AC 002EE4EC  4B F7 EB D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F26B0 002EE4F0  7F C3 F3 78 */	mr r3, r30
/* 802F26B4 002EE4F4  4B E0 E1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F26B8 002EE4F8  4B F9 5A 8D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F26BC 002EE4FC  38 80 00 01 */	li r4, 0x1
/* 802F26C0 002EE500  4B F8 11 01 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 802F26C4 002EE504  7F C3 F3 78 */	mr r3, r30
/* 802F26C8 002EE508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802F26CC 002EE50C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802F26D0 002EE510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F26D4 002EE514  7C 08 03 A6 */	mtlr r0
/* 802F26D8 002EE518  38 21 00 20 */	addi r1, r1, 0x20
/* 802F26DC 002EE51C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
__dt__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv:
/* 802F26E0 002EE520  4B F9 F2 D8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
procAnim__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv:
/* 802F26E4 002EE524  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
procMove__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv:
/* 802F26E8 002EE528  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F26EC 002EE52C  7C 08 02 A6 */	mflr r0
/* 802F26F0 002EE530  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F26F4 002EE534  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802F26F8 002EE538  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802F26FC 002EE53C  7C 7E 1B 78 */	mr r30, r3
/* 802F2700 002EE540  4B E0 E0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2704 002EE544  4B F9 59 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F2708 002EE548  4B F9 B1 A9 */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F270C 002EE54C  7C 7F 1B 78 */	mr r31, r3
/* 802F2710 002EE550  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 802F2714 002EE554  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 802F2718 002EE558  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802F271C 002EE55C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802F2720 002EE560  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802F2724 002EE564  90 01 00 30 */	stw r0, 0x30(r1)
/* 802F2728 002EE568  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802F272C 002EE56C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F2730 002EE570  7F C3 F3 78 */	mr r3, r30
/* 802F2734 002EE574  4B E0 E0 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2738 002EE578  4B F9 59 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F273C 002EE57C  7C 64 1B 78 */	mr r4, r3
/* 802F2740 002EE580  38 61 00 20 */	addi r3, r1, 0x20
/* 802F2744 002EE584  4B EA 8C 19 */	bl velocity__Q24gobj4MoveCFv
/* 802F2748 002EE588  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802F274C 002EE58C  C0 02 C6 18 */	lfs f0, "@56131_80562598"@sda21(r2)
/* 802F2750 002EE590  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F2754 002EE594  40 80 00 1C */	bge lbl_802F2770
/* 802F2758 002EE598  7F C3 F3 78 */	mr r3, r30
/* 802F275C 002EE59C  4B E0 E0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2760 002EE5A0  4B F9 59 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2764 002EE5A4  4B E8 EF 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2768 002EE5A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F276C 002EE5AC  40 82 00 44 */	bne lbl_802F27B0
.global lbl_802F2770
lbl_802F2770:
/* 802F2770 002EE5B0  7F C3 F3 78 */	mr r3, r30
/* 802F2774 002EE5B4  4B E0 E0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2778 002EE5B8  4B F9 59 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F277C 002EE5BC  7C 64 1B 78 */	mr r4, r3
/* 802F2780 002EE5C0  38 61 00 14 */	addi r3, r1, 0x14
/* 802F2784 002EE5C4  4B EA 8B D9 */	bl velocity__Q24gobj4MoveCFv
/* 802F2788 002EE5C8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802F278C 002EE5CC  C0 02 C6 18 */	lfs f0, "@56131_80562598"@sda21(r2)
/* 802F2790 002EE5D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F2794 002EE5D4  40 81 00 68 */	ble lbl_802F27FC
/* 802F2798 002EE5D8  7F C3 F3 78 */	mr r3, r30
/* 802F279C 002EE5DC  4B E0 E0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F27A0 002EE5E0  4B F9 59 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F27A4 002EE5E4  4B E8 EF 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F27A8 002EE5E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F27AC 002EE5EC  40 82 00 50 */	bne lbl_802F27FC
.global lbl_802F27B0
lbl_802F27B0:
/* 802F27B0 002EE5F0  38 00 00 01 */	li r0, 0x1
/* 802F27B4 002EE5F4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802F27B8 002EE5F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802F27BC 002EE5FC  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 802F27C0 002EE600  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 802F27C4 002EE604  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 802F27C8 002EE608  4B E8 9D A1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802F27CC 002EE60C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802F27D0 002EE610  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802F27D4 002EE614  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F27D8 002EE618  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802F27DC 002EE61C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802F27E0 002EE620  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802F27E4 002EE624  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F27E8 002EE628  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802F27EC 002EE62C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802F27F0 002EE630  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F27F4 002EE634  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F27F8 002EE638  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_802F27FC
lbl_802F27FC:
/* 802F27FC 002EE63C  7F C3 F3 78 */	mr r3, r30
/* 802F2800 002EE640  4B E0 DF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2804 002EE644  4B F9 58 A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2808 002EE648  4B E8 EE CD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F280C 002EE64C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F2810 002EE650  41 82 00 0C */	beq lbl_802F281C
/* 802F2814 002EE654  C0 22 C6 1C */	lfs f1, "@56132_8056259C"@sda21(r2)
/* 802F2818 002EE658  48 00 00 08 */	b lbl_802F2820
.global lbl_802F281C
lbl_802F281C:
/* 802F281C 002EE65C  C0 22 C6 20 */	lfs f1, "@56133_805625A0"@sda21(r2)
.global lbl_802F2820
lbl_802F2820:
/* 802F2820 002EE660  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802F2824 002EE664  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F2828 002EE668  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802F282C 002EE66C  7F C3 F3 78 */	mr r3, r30
/* 802F2830 002EE670  4B E0 DF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2834 002EE674  4B F9 58 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F2838 002EE678  38 81 00 2C */	addi r4, r1, 0x2c
/* 802F283C 002EE67C  38 BF 00 60 */	addi r5, r31, 0x60
/* 802F2840 002EE680  4B EA 8B 95 */	bl accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 802F2844 002EE684  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802F2848 002EE688  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802F284C 002EE68C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F2850 002EE690  7C 08 03 A6 */	mtlr r0
/* 802F2854 002EE694  38 21 00 40 */	addi r1, r1, 0x40
/* 802F2858 002EE698  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
procFixPos__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv:
/* 802F285C 002EE69C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802F2860 002EE6A0  7C 08 02 A6 */	mflr r0
/* 802F2864 002EE6A4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802F2868 002EE6A8  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 802F286C 002EE6AC  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 802F2870 002EE6B0  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802F2874 002EE6B4  4B D1 4A D1 */	bl _savegpr_29
/* 802F2878 002EE6B8  7C 7F 1B 78 */	mr r31, r3
/* 802F287C 002EE6BC  4B E0 DF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2880 002EE6C0  4B F9 58 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F2884 002EE6C4  4B F9 B0 2D */	bl zankibblecutter__Q43scn4step5enemy5ParamCFv
/* 802F2888 002EE6C8  7C 7D 1B 78 */	mr r29, r3
/* 802F288C 002EE6CC  7F E3 FB 78 */	mr r3, r31
/* 802F2890 002EE6D0  4B E0 DF 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2894 002EE6D4  4B F9 58 69 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802F2898 002EE6D8  7C 64 1B 78 */	mr r4, r3
/* 802F289C 002EE6DC  38 61 00 8C */	addi r3, r1, 0x8c
/* 802F28A0 002EE6E0  4B F9 83 F9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802F28A4 002EE6E4  38 60 00 00 */	li r3, 0x0
/* 802F28A8 002EE6E8  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 802F28AC 002EE6EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F28B0 002EE6F0  40 82 00 28 */	bne lbl_802F28D8
/* 802F28B4 002EE6F4  88 01 00 8D */	lbz r0, 0x8d(r1)
/* 802F28B8 002EE6F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F28BC 002EE6FC  40 82 00 1C */	bne lbl_802F28D8
/* 802F28C0 002EE700  88 01 00 8E */	lbz r0, 0x8e(r1)
/* 802F28C4 002EE704  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F28C8 002EE708  40 82 00 10 */	bne lbl_802F28D8
/* 802F28CC 002EE70C  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 802F28D0 002EE710  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F28D4 002EE714  41 82 00 08 */	beq lbl_802F28DC
.global lbl_802F28D8
lbl_802F28D8:
/* 802F28D8 002EE718  38 60 00 01 */	li r3, 0x1
.global lbl_802F28DC
lbl_802F28DC:
/* 802F28DC 002EE71C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F28E0 002EE720  40 82 00 1C */	bne lbl_802F28FC
/* 802F28E4 002EE724  7F E3 FB 78 */	mr r3, r31
/* 802F28E8 002EE728  4B E0 DE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F28EC 002EE72C  4B F9 58 59 */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F28F0 002EE730  4B E8 87 91 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802F28F4 002EE734  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F28F8 002EE738  41 82 02 30 */	beq lbl_802F2B28
.global lbl_802F28FC
lbl_802F28FC:
/* 802F28FC 002EE73C  3B C0 00 00 */	li r30, 0x0
/* 802F2900 002EE740  7F E3 FB 78 */	mr r3, r31
/* 802F2904 002EE744  4B E0 DE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2908 002EE748  4B F9 58 3D */	bl worldCage__Q43scn4step5enemy5EnemyFv
/* 802F290C 002EE74C  4B E8 87 75 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802F2910 002EE750  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F2914 002EE754  41 82 00 14 */	beq lbl_802F2928
/* 802F2918 002EE758  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802F291C 002EE75C  2C 00 00 01 */	cmpwi r0, 0x1
/* 802F2920 002EE760  40 82 00 08 */	bne lbl_802F2928
/* 802F2924 002EE764  3B C0 00 01 */	li r30, 0x1
.global lbl_802F2928
lbl_802F2928:
/* 802F2928 002EE768  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802F292C 002EE76C  41 82 00 20 */	beq lbl_802F294C
/* 802F2930 002EE770  7F E3 FB 78 */	mr r3, r31
/* 802F2934 002EE774  4B E0 DE AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2938 002EE778  4B F9 57 75 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F293C 002EE77C  4B EA 97 65 */	bl getSign__Q24gobj6TargetCFv
/* 802F2940 002EE780  C0 02 C6 1C */	lfs f0, "@56132_8056259C"@sda21(r2)
/* 802F2944 002EE784  EF E0 00 72 */	fmuls f31, f0, f1
/* 802F2948 002EE788  48 00 00 18 */	b lbl_802F2960
.global lbl_802F294C
lbl_802F294C:
/* 802F294C 002EE78C  7F E3 FB 78 */	mr r3, r31
/* 802F2950 002EE790  4B E0 DE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2954 002EE794  4B F9 57 59 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2958 002EE798  4B EA 97 49 */	bl getSign__Q24gobj6TargetCFv
/* 802F295C 002EE79C  FF E0 08 90 */	fmr f31, f1
.global lbl_802F2960
lbl_802F2960:
/* 802F2960 002EE7A0  38 61 00 30 */	addi r3, r1, 0x30
/* 802F2964 002EE7A4  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802F2968 002EE7A8  4B E5 90 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F296C 002EE7AC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F2970 002EE7B0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802F2974 002EE7B4  4B E5 8F F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F2978 002EE7B8  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 802F297C 002EE7BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F2980 002EE7C0  41 82 00 4C */	beq lbl_802F29CC
/* 802F2984 002EE7C4  38 61 00 20 */	addi r3, r1, 0x20
/* 802F2988 002EE7C8  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802F298C 002EE7CC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F2990 002EE7D0  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 802F2994 002EE7D4  4B EA CA 15 */	bl set__Q33hel4math7Vector2Fff
/* 802F2998 002EE7D8  7C 64 1B 78 */	mr r4, r3
/* 802F299C 002EE7DC  38 61 00 30 */	addi r3, r1, 0x30
/* 802F29A0 002EE7E0  4B E5 8F C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F29A4 002EE7E4  38 61 00 18 */	addi r3, r1, 0x18
/* 802F29A8 002EE7E8  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802F29AC 002EE7EC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F29B0 002EE7F0  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 802F29B4 002EE7F4  4B EA C9 F5 */	bl set__Q33hel4math7Vector2Fff
/* 802F29B8 002EE7F8  7C 64 1B 78 */	mr r4, r3
/* 802F29BC 002EE7FC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F29C0 002EE800  4B E5 8F A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F29C4 002EE804  3B A0 01 9F */	li r29, 0x19f
/* 802F29C8 002EE808  48 00 00 48 */	b lbl_802F2A10
.global lbl_802F29CC
lbl_802F29CC:
/* 802F29CC 002EE80C  38 61 00 10 */	addi r3, r1, 0x10
/* 802F29D0 002EE810  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 802F29D4 002EE814  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F29D8 002EE818  C0 5D 00 04 */	lfs f2, 0x4(r29)
/* 802F29DC 002EE81C  4B EA C9 CD */	bl set__Q33hel4math7Vector2Fff
/* 802F29E0 002EE820  7C 64 1B 78 */	mr r4, r3
/* 802F29E4 002EE824  38 61 00 30 */	addi r3, r1, 0x30
/* 802F29E8 002EE828  4B E5 8F 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F29EC 002EE82C  38 61 00 08 */	addi r3, r1, 0x8
/* 802F29F0 002EE830  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 802F29F4 002EE834  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802F29F8 002EE838  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802F29FC 002EE83C  4B EA C9 AD */	bl set__Q33hel4math7Vector2Fff
/* 802F2A00 002EE840  7C 64 1B 78 */	mr r4, r3
/* 802F2A04 002EE844  38 61 00 28 */	addi r3, r1, 0x28
/* 802F2A08 002EE848  4B E5 8F 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F2A0C 002EE84C  3B A0 01 9E */	li r29, 0x19e
.global lbl_802F2A10
lbl_802F2A10:
/* 802F2A10 002EE850  7F E3 FB 78 */	mr r3, r31
/* 802F2A14 002EE854  4B E0 DD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2A18 002EE858  38 81 00 30 */	addi r4, r1, 0x30
/* 802F2A1C 002EE85C  38 A1 00 28 */	addi r5, r1, 0x28
/* 802F2A20 002EE860  7F A6 EB 78 */	mr r6, r29
/* 802F2A24 002EE864  4B F9 CF 61 */	bl GenerateStarEffect__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 802F2A28 002EE868  7F E3 FB 78 */	mr r3, r31
/* 802F2A2C 002EE86C  4B E0 DD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2A30 002EE870  4B F9 56 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F2A34 002EE874  4B E8 EC A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802F2A38 002EE878  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F2A3C 002EE87C  3C 60 80 54 */	lis r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 802F2A40 002EE880  3B C3 52 84 */	addi r30, r3, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
/* 802F2A44 002EE884  41 82 00 0C */	beq lbl_802F2A50
/* 802F2A48 002EE888  3C 60 80 54 */	lis r3, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 802F2A4C 002EE88C  3B C3 52 A8 */	addi r30, r3, FRONT_TO_LEFT__Q33hel4math10Direction3@l
.global lbl_802F2A50
lbl_802F2A50:
/* 802F2A50 002EE890  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F2A54 002EE894  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802F2A58 002EE898  90 61 00 68 */	stw r3, 0x68(r1)
/* 802F2A5C 002EE89C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802F2A60 002EE8A0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802F2A64 002EE8A4  90 01 00 70 */	stw r0, 0x70(r1)
/* 802F2A68 002EE8A8  38 61 00 74 */	addi r3, r1, 0x74
/* 802F2A6C 002EE8AC  38 9E 00 0C */	addi r4, r30, 0xc
/* 802F2A70 002EE8B0  4B E8 9B 59 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F2A74 002EE8B4  38 61 00 80 */	addi r3, r1, 0x80
/* 802F2A78 002EE8B8  38 9E 00 18 */	addi r4, r30, 0x18
/* 802F2A7C 002EE8BC  4B E8 9B 4D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F2A80 002EE8C0  38 61 00 44 */	addi r3, r1, 0x44
/* 802F2A84 002EE8C4  38 81 00 30 */	addi r4, r1, 0x30
/* 802F2A88 002EE8C8  4B EA C9 D5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802F2A8C 002EE8CC  7F E3 FB 78 */	mr r3, r31
/* 802F2A90 002EE8D0  4B E0 DD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2A94 002EE8D4  4B F9 56 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F2A98 002EE8D8  7C 64 1B 78 */	mr r4, r3
/* 802F2A9C 002EE8DC  38 61 00 50 */	addi r3, r1, 0x50
/* 802F2AA0 002EE8E0  4B F7 CC 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F2AA4 002EE8E4  80 61 00 50 */	lwz r3, 0x50(r1)
/* 802F2AA8 002EE8E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802F2AAC 002EE8EC  90 61 00 38 */	stw r3, 0x38(r1)
/* 802F2AB0 002EE8F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802F2AB4 002EE8F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 802F2AB8 002EE8F8  90 01 00 40 */	stw r0, 0x40(r1)
/* 802F2ABC 002EE8FC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802F2AC0 002EE900  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802F2AC4 002EE904  EC 01 00 2A */	fadds f0, f1, f0
/* 802F2AC8 002EE908  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802F2ACC 002EE90C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802F2AD0 002EE910  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802F2AD4 002EE914  EC 01 00 2A */	fadds f0, f1, f0
/* 802F2AD8 002EE918  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802F2ADC 002EE91C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802F2AE0 002EE920  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802F2AE4 002EE924  EC 01 00 2A */	fadds f0, f1, f0
/* 802F2AE8 002EE928  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802F2AEC 002EE92C  38 61 00 5C */	addi r3, r1, 0x5c
/* 802F2AF0 002EE930  38 81 00 38 */	addi r4, r1, 0x38
/* 802F2AF4 002EE934  4B E8 9A D5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802F2AF8 002EE938  7F E3 FB 78 */	mr r3, r31
/* 802F2AFC 002EE93C  4B E0 DC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2B00 002EE940  4B D8 2C 31 */	bl GKI_getfirst
/* 802F2B04 002EE944  4B F1 2A C5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802F2B08 002EE948  38 63 00 08 */	addi r3, r3, 0x8
/* 802F2B0C 002EE94C  38 80 00 5A */	li r4, 0x5a
/* 802F2B10 002EE950  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802F2B14 002EE954  38 C1 00 68 */	addi r6, r1, 0x68
/* 802F2B18 002EE958  4B F8 54 65 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 802F2B1C 002EE95C  7F E3 FB 78 */	mr r3, r31
/* 802F2B20 002EE960  4B E0 DC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F2B24 002EE964  4B F9 51 35 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_802F2B28
lbl_802F2B28:
/* 802F2B28 002EE968  38 00 00 D8 */	li r0, 0xd8
/* 802F2B2C 002EE96C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802F2B30 002EE970  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 802F2B34 002EE974  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802F2B38 002EE978  4B D1 48 59 */	bl _restgpr_29
/* 802F2B3C 002EE97C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 802F2B40 002EE980  7C 08 03 A6 */	mtlr r0
/* 802F2B44 002EE984  38 21 00 E0 */	addi r1, r1, 0xe0
/* 802F2B48 002EE988  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy15zankibblecutter15StateBackCircle
__vt__Q53scn4step5enemy15zankibblecutter15StateBackCircle:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
	.4byte procAnim__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
	.4byte procMove__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy15zankibblecutter15StateBackCircleFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56131_80562598"
"@56131_80562598":

	.4byte 0

.global "@56132_8056259C"
"@56132_8056259C":

	.4byte 0xBF800000

.global "@56133_805625A0"
"@56133_805625A0":

	.4byte 0x3F800000
	.4byte 0
