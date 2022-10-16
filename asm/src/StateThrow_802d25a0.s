.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10poppybrojr10StateThrowFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr10StateThrowFPQ43scn4step5enemy5Enemy:
/* 802D25A0 002CE3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D25A4 002CE3E4  7C 08 02 A6 */	mflr r0
/* 802D25A8 002CE3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D25AC 002CE3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D25B0 002CE3F0  7C 7F 1B 78 */	mr r31, r3
/* 802D25B4 002CE3F4  4B FB B8 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D25B8 002CE3F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr10StateThrow@ha
/* 802D25BC 002CE3FC  38 03 A8 A0 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr10StateThrow@l
/* 802D25C0 002CE400  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D25C4 002CE404  38 00 00 00 */	li r0, 0x0
/* 802D25C8 002CE408  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802D25CC 002CE40C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D25D0 002CE410  7F E3 FB 78 */	mr r3, r31
/* 802D25D4 002CE414  4B E2 E2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25D8 002CE418  4B FB 5A DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D25DC 002CE41C  4B EC 78 ED */	bl setGround__Q24gobj9FootStateFv
/* 802D25E0 002CE420  7F E3 FB 78 */	mr r3, r31
/* 802D25E4 002CE424  4B E2 E1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25E8 002CE428  4B FB 5A E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D25EC 002CE42C  38 80 00 07 */	li r4, 0x7
/* 802D25F0 002CE430  4B F9 EC 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D25F4 002CE434  7F E3 FB 78 */	mr r3, r31
/* 802D25F8 002CE438  4B E2 E1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25FC 002CE43C  4B FB 5A 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2600 002CE440  4B FB A7 59 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D2604 002CE444  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802D2608 002CE448  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D260C 002CE44C  7F E3 FB 78 */	mr r3, r31
/* 802D2610 002CE450  4B E2 E1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2614 002CE454  4B E4 E8 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D2618 002CE458  2C 03 00 55 */	cmpwi r3, 0x55
/* 802D261C 002CE45C  40 82 00 10 */	bne lbl_802D262C
/* 802D2620 002CE460  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802D2624 002CE464  38 03 FF FF */	addi r0, r3, -0x1
/* 802D2628 002CE468  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802D262C
lbl_802D262C:
/* 802D262C 002CE46C  7F E3 FB 78 */	mr r3, r31
/* 802D2630 002CE470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2634 002CE474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2638 002CE478  7C 08 03 A6 */	mtlr r0
/* 802D263C 002CE47C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2640 002CE480  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10poppybrojr10StateThrowFv
__dt__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2644 002CE484  4B FB F3 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10poppybrojr10StateThrowFv
procAnim__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2648 002CE488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D264C 002CE48C  7C 08 02 A6 */	mflr r0
/* 802D2650 002CE490  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2654 002CE494  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2658 002CE498  4B D3 4C ED */	bl lbl_80007344
/* 802D265C 002CE49C  7C 7D 1B 78 */	mr r29, r3
/* 802D2660 002CE4A0  4B E2 E1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2664 002CE4A4  4B FB 5A 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2668 002CE4A8  4B FB A6 F1 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D266C 002CE4AC  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802D2670 002CE4B0  38 63 00 01 */	addi r3, r3, 0x1
/* 802D2674 002CE4B4  90 7D 00 08 */	stw r3, 0x8(r29)
/* 802D2678 002CE4B8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802D267C 002CE4BC  7C 03 00 40 */	cmplw r3, r0
/* 802D2680 002CE4C0  40 82 00 88 */	bne lbl_802D2708
/* 802D2684 002CE4C4  7F A3 EB 78 */	mr r3, r29
/* 802D2688 002CE4C8  4B E2 E1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D268C 002CE4CC  4B FB 5A 51 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D2690 002CE4D0  38 80 01 F3 */	li r4, 0x1f3
/* 802D2694 002CE4D4  48 13 06 41 */	bl start__Q23snd11SERequestorFUl
/* 802D2698 002CE4D8  7F A3 EB 78 */	mr r3, r29
/* 802D269C 002CE4DC  4B E2 E1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D26A0 002CE4E0  4B FB 5A F5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D26A4 002CE4E4  7C 7E 1B 78 */	mr r30, r3
/* 802D26A8 002CE4E8  4B FB 06 D5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10poppybrojr6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D26AC 002CE4EC  7C 7F 1B 78 */	mr r31, r3
/* 802D26B0 002CE4F0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D26B4 002CE4F4  41 82 00 48 */	beq lbl_802D26FC
/* 802D26B8 002CE4F8  7F C3 F3 78 */	mr r3, r30
/* 802D26BC 002CE4FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D26C0 002CE500  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D26C4 002CE504  7D 89 03 A6 */	mtctr r12
/* 802D26C8 002CE508  4E 80 04 21 */	bctrl
/* 802D26CC 002CE50C  48 00 00 18 */	b lbl_802D26E4
.global lbl_802D26D0
lbl_802D26D0:
/* 802D26D0 002CE510  7C 03 F8 40 */	cmplw r3, r31
/* 802D26D4 002CE514  40 82 00 0C */	bne lbl_802D26E0
/* 802D26D8 002CE518  38 00 00 01 */	li r0, 0x1
/* 802D26DC 002CE51C  48 00 00 14 */	b lbl_802D26F0
.global lbl_802D26E0
lbl_802D26E0:
/* 802D26E0 002CE520  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D26E4
lbl_802D26E4:
/* 802D26E4 002CE524  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D26E8 002CE528  40 82 FF E8 */	bne lbl_802D26D0
/* 802D26EC 002CE52C  38 00 00 00 */	li r0, 0x0
.global lbl_802D26F0
lbl_802D26F0:
/* 802D26F0 002CE530  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D26F4 002CE534  41 82 00 08 */	beq lbl_802D26FC
/* 802D26F8 002CE538  48 00 00 08 */	b lbl_802D2700
.global lbl_802D26FC
lbl_802D26FC:
/* 802D26FC 002CE53C  3B C0 00 00 */	li r30, 0x0
.global lbl_802D2700
lbl_802D2700:
/* 802D2700 002CE540  7F C3 F3 78 */	mr r3, r30
/* 802D2704 002CE544  4B FF F3 69 */	bl changeBombState__Q53scn4step5enemy10poppybrojr6CustomFv
.global lbl_802D2708
lbl_802D2708:
/* 802D2708 002CE548  7F A3 EB 78 */	mr r3, r29
/* 802D270C 002CE54C  4B E2 E0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2710 002CE550  4B FB 59 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2714 002CE554  4B F9 EB 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D2718 002CE558  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D271C 002CE55C  41 82 00 14 */	beq lbl_802D2730
/* 802D2720 002CE560  7F A3 EB 78 */	mr r3, r29
/* 802D2724 002CE564  4B E2 E0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2728 002CE568  4B FB 5A 75 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D272C 002CE56C  4B FA C9 15 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802D2730
lbl_802D2730:
/* 802D2730 002CE570  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2734 002CE574  4B D3 4C 5D */	bl lbl_80007390
/* 802D2738 002CE578  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D273C 002CE57C  7C 08 03 A6 */	mtlr r0
/* 802D2740 002CE580  38 21 00 20 */	addi r1, r1, 0x20
/* 802D2744 002CE584  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10poppybrojr10StateThrowFv
procFixPos__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2748 002CE588  4B FC F3 E4 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
