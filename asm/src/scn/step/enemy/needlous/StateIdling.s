.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8needlous11StateIdlingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous11StateIdlingFPQ43scn4step5enemy5Enemy:
/* 802C674C 002C258C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6750 002C2590  7C 08 02 A6 */	mflr r0
/* 802C6754 002C2594  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6758 002C2598  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C675C 002C259C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C6760 002C25A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6764 002C25A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C6768 002C25A8  7C 7E 1B 78 */	mr r30, r3
/* 802C676C 002C25AC  4B FC 76 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C6770 002C25B0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous11StateIdling@ha
/* 802C6774 002C25B4  38 03 94 B0 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous11StateIdling@l
/* 802C6778 002C25B8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C677C 002C25BC  38 00 00 00 */	li r0, 0x0
/* 802C6780 002C25C0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802C6784 002C25C4  7F C3 F3 78 */	mr r3, r30
/* 802C6788 002C25C8  4B E3 A0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C678C 002C25CC  4B FC 1A 09 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6790 002C25D0  4B FF F3 35 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6794 002C25D4  7C 7F 1B 78 */	mr r31, r3
/* 802C6798 002C25D8  7F C3 F3 78 */	mr r3, r30
/* 802C679C 002C25DC  4B E3 A0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C67A0 002C25E0  4B FC 19 7D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C67A4 002C25E4  4B FA B7 F1 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802C67A8 002C25E8  7F C3 F3 78 */	mr r3, r30
/* 802C67AC 002C25EC  4B E3 A0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C67B0 002C25F0  4B FC 79 25 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802C67B4 002C25F4  C0 02 BD C8 */	lfs f0, "@56990_80561D48"@sda21(r2)
/* 802C67B8 002C25F8  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C67BC 002C25FC  7F C3 F3 78 */	mr r3, r30
/* 802C67C0 002C2600  4B E3 A0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C67C4 002C2604  4B FC 19 59 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C67C8 002C2608  38 80 00 02 */	li r4, 0x2
/* 802C67CC 002C260C  FC 20 F8 90 */	fmr f1, f31
/* 802C67D0 002C2610  4B FA B7 21 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802C67D4 002C2614  7F C3 F3 78 */	mr r3, r30
/* 802C67D8 002C2618  4B E3 A0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C67DC 002C261C  4B FC 18 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C67E0 002C2620  38 80 00 07 */	li r4, 0x7
/* 802C67E4 002C2624  4B FA AA 99 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C67E8 002C2628  7F E3 FB 78 */	mr r3, r31
/* 802C67EC 002C262C  4B FF F9 35 */	bl isIdlingTurn__Q53scn4step5enemy8needlous6CustomFv
/* 802C67F0 002C2630  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C67F4 002C2634  41 82 00 30 */	beq lbl_802C6824
/* 802C67F8 002C2638  7F C3 F3 78 */	mr r3, r30
/* 802C67FC 002C263C  4B E3 9F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6800 002C2640  4B FC 18 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6804 002C2644  4B ED 36 C5 */	bl setGround__Q24gobj9FootStateFv
/* 802C6808 002C2648  7F C3 F3 78 */	mr r3, r30
/* 802C680C 002C264C  4B E3 9F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6810 002C2650  4B FC 18 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6814 002C2654  4B F9 F9 F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C6818 002C2658  38 80 00 00 */	li r4, 0x0
/* 802C681C 002C265C  4B E4 77 35 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802C6820 002C2660  48 00 00 14 */	b lbl_802C6834
.global lbl_802C6824
lbl_802C6824:
/* 802C6824 002C2664  7F C3 F3 78 */	mr r3, r30
/* 802C6828 002C2668  4B E3 9F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C682C 002C266C  4B FC 18 89 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6830 002C2670  4B EC 0D 09 */	bl __ct__Q24file8DNOptionFv
.global lbl_802C6834
lbl_802C6834:
/* 802C6834 002C2674  7F C3 F3 78 */	mr r3, r30
/* 802C6838 002C2678  4B E3 9F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C683C 002C267C  4B FC 19 61 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C6840 002C2680  4B FB 88 01 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C6844 002C2684  7F C3 F3 78 */	mr r3, r30
/* 802C6848 002C2688  38 00 00 18 */	li r0, 0x18
/* 802C684C 002C268C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C6850 002C2690  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C6854 002C2694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6858 002C2698  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C685C 002C269C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C6860 002C26A0  7C 08 03 A6 */	mtlr r0
/* 802C6864 002C26A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C6868 002C26A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8needlous11StateIdlingFv
__dt__Q53scn4step5enemy8needlous11StateIdlingFv:
/* 802C686C 002C26AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6870 002C26B0  7C 08 02 A6 */	mflr r0
/* 802C6874 002C26B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6878 002C26B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C687C 002C26BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C6880 002C26C0  7C 7E 1B 78 */	mr r30, r3
/* 802C6884 002C26C4  7C 9F 23 78 */	mr r31, r4
/* 802C6888 002C26C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C688C 002C26CC  41 82 00 6C */	beq lbl_802C68F8
/* 802C6890 002C26D0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy8needlous11StateIdling@ha
/* 802C6894 002C26D4  38 04 94 B0 */	addi r0, r4, __vt__Q53scn4step5enemy8needlous11StateIdling@l
/* 802C6898 002C26D8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C689C 002C26DC  4B E3 9F 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C68A0 002C26E0  4B FC 18 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C68A4 002C26E4  4B F9 F9 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C68A8 002C26E8  38 80 00 01 */	li r4, 0x1
/* 802C68AC 002C26EC  4B E4 76 A5 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802C68B0 002C26F0  7F C3 F3 78 */	mr r3, r30
/* 802C68B4 002C26F4  4B E3 9F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C68B8 002C26F8  4B FC 18 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C68BC 002C26FC  4B FF F2 09 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C68C0 002C2700  38 80 00 00 */	li r4, 0x0
/* 802C68C4 002C2704  4B EF 09 61 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 802C68C8 002C2708  7F C3 F3 78 */	mr r3, r30
/* 802C68CC 002C270C  4B E3 9F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C68D0 002C2710  4B FC 17 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C68D4 002C2714  4B ED 4A C9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C68D8 002C2718  7F C3 F3 78 */	mr r3, r30
/* 802C68DC 002C271C  38 80 00 00 */	li r4, 0x0
/* 802C68E0 002C2720  4B FC 75 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C68E4 002C2724  7F E0 07 34 */	extsh r0, r31
/* 802C68E8 002C2728  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C68EC 002C272C  40 81 00 0C */	ble lbl_802C68F8
/* 802C68F0 002C2730  7F C3 F3 78 */	mr r3, r30
/* 802C68F4 002C2734  4B EF 8E 21 */	bl __dl__FPv
.global lbl_802C68F8
lbl_802C68F8:
/* 802C68F8 002C2738  7F C3 F3 78 */	mr r3, r30
/* 802C68FC 002C273C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6900 002C2740  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C6904 002C2744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6908 002C2748  7C 08 03 A6 */	mtlr r0
/* 802C690C 002C274C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6910 002C2750  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8needlous11StateIdlingFv
procAnim__Q53scn4step5enemy8needlous11StateIdlingFv:
/* 802C6914 002C2754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6918 002C2758  7C 08 02 A6 */	mflr r0
/* 802C691C 002C275C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6920 002C2760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6924 002C2764  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C6928 002C2768  7C 7E 1B 78 */	mr r30, r3
/* 802C692C 002C276C  4B E3 9E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6930 002C2770  4B FC 18 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6934 002C2774  4B FF F1 91 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6938 002C2778  7C 7F 1B 78 */	mr r31, r3
/* 802C693C 002C277C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802C6940 002C2780  38 03 00 01 */	addi r0, r3, 0x1
/* 802C6944 002C2784  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802C6948 002C2788  28 00 00 0A */	cmplwi r0, 0xa
/* 802C694C 002C278C  40 82 00 28 */	bne lbl_802C6974
/* 802C6950 002C2790  7F C3 F3 78 */	mr r3, r30
/* 802C6954 002C2794  4B E3 9E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6958 002C2798  4B FC 17 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C695C 002C279C  4B F9 F8 B1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C6960 002C27A0  38 80 00 01 */	li r4, 0x1
/* 802C6964 002C27A4  4B E4 75 ED */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802C6968 002C27A8  7F E3 FB 78 */	mr r3, r31
/* 802C696C 002C27AC  38 80 00 00 */	li r4, 0x0
/* 802C6970 002C27B0  4B EF 08 B5 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
.global lbl_802C6974
lbl_802C6974:
/* 802C6974 002C27B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6978 002C27B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C697C 002C27BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6980 002C27C0  7C 08 03 A6 */	mtlr r0
/* 802C6984 002C27C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6988 002C27C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8needlous11StateIdlingFv
procMove__Q53scn4step5enemy8needlous11StateIdlingFv:
/* 802C698C 002C27CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6990 002C27D0  7C 08 02 A6 */	mflr r0
/* 802C6994 002C27D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6998 002C27D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C699C 002C27DC  4B D4 09 A9 */	bl lbl_80007344
/* 802C69A0 002C27E0  7C 7D 1B 78 */	mr r29, r3
/* 802C69A4 002C27E4  4B E3 9E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C69A8 002C27E8  4B FC 16 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C69AC 002C27EC  4B FC 61 45 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C69B0 002C27F0  7C 7E 1B 78 */	mr r30, r3
/* 802C69B4 002C27F4  7F A3 EB 78 */	mr r3, r29
/* 802C69B8 002C27F8  4B E3 9E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C69BC 002C27FC  4B FC 16 C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C69C0 002C2800  4B FC 61 31 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C69C4 002C2804  7C 7F 1B 78 */	mr r31, r3
/* 802C69C8 002C2808  7F A3 EB 78 */	mr r3, r29
/* 802C69CC 002C280C  4B E3 9E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C69D0 002C2810  4B FC 16 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C69D4 002C2814  7F E4 FB 78 */	mr r4, r31
/* 802C69D8 002C2818  38 BE 00 04 */	addi r5, r30, 0x4
/* 802C69DC 002C281C  4B ED 4B 4D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C69E0 002C2820  7F A3 EB 78 */	mr r3, r29
/* 802C69E4 002C2824  4B E3 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C69E8 002C2828  4B FC 17 AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C69EC 002C282C  4B FF F0 D9 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C69F0 002C2830  4B EC F8 01 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802C69F4 002C2834  39 61 00 20 */	addi r11, r1, 0x20
/* 802C69F8 002C2838  4B D4 09 99 */	bl lbl_80007390
/* 802C69FC 002C283C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C6A00 002C2840  7C 08 03 A6 */	mtlr r0
/* 802C6A04 002C2844  38 21 00 20 */	addi r1, r1, 0x20
/* 802C6A08 002C2848  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy8needlous11StateIdlingFv
procFixPos__Q53scn4step5enemy8needlous11StateIdlingFv:
/* 802C6A0C 002C284C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C6A10 002C2850  7C 08 02 A6 */	mflr r0
/* 802C6A14 002C2854  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C6A18 002C2858  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802C6A1C 002C285C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802C6A20 002C2860  39 61 00 60 */	addi r11, r1, 0x60
/* 802C6A24 002C2864  4B D4 09 21 */	bl lbl_80007344
/* 802C6A28 002C2868  7C 7D 1B 78 */	mr r29, r3
/* 802C6A2C 002C286C  4B E3 9D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6A30 002C2870  4B FC 17 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6A34 002C2874  4B FF F0 91 */	bl "DynamicCastToRef<Q53scn4step5enemy8needlous6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom"
/* 802C6A38 002C2878  7C 7F 1B 78 */	mr r31, r3
/* 802C6A3C 002C287C  7F A3 EB 78 */	mr r3, r29
/* 802C6A40 002C2880  4B E3 9D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6A44 002C2884  4B FC 16 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6A48 002C2888  4B FC 60 A9 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6A4C 002C288C  7C 7E 1B 78 */	mr r30, r3
/* 802C6A50 002C2890  7F A3 EB 78 */	mr r3, r29
/* 802C6A54 002C2894  4B E3 9D 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6A58 002C2898  4B FC 16 A5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C6A5C 002C289C  7C 64 1B 78 */	mr r4, r3
/* 802C6A60 002C28A0  38 61 00 20 */	addi r3, r1, 0x20
/* 802C6A64 002C28A4  4B FC 42 35 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C6A68 002C28A8  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C6A6C 002C28AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6A70 002C28B0  41 82 00 B8 */	beq lbl_802C6B28
/* 802C6A74 002C28B4  7F A3 EB 78 */	mr r3, r29
/* 802C6A78 002C28B8  4B E3 9D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6A7C 002C28BC  4B FC 16 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6A80 002C28C0  4B FA AA 71 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C6A84 002C28C4  4B ED 2B 5D */	bl frame__Q24gobj4AnimCFv
/* 802C6A88 002C28C8  C0 02 BD CC */	lfs f0, "@57034_80561D4C"@sda21(r2)
/* 802C6A8C 002C28CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C6A90 002C28D0  4C 41 13 82 */	cror eq, gt, eq
/* 802C6A94 002C28D4  40 82 00 94 */	bne lbl_802C6B28
/* 802C6A98 002C28D8  7F A3 EB 78 */	mr r3, r29
/* 802C6A9C 002C28DC  4B E3 9D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6AA0 002C28E0  4B FC 16 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6AA4 002C28E4  7C 64 1B 78 */	mr r4, r3
/* 802C6AA8 002C28E8  38 61 00 14 */	addi r3, r1, 0x14
/* 802C6AAC 002C28EC  4B ED 48 B1 */	bl velocity__Q24gobj4MoveCFv
/* 802C6AB0 002C28F0  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 802C6AB4 002C28F4  FC 20 F8 90 */	fmr f1, f31
/* 802C6AB8 002C28F8  4B ED 93 FD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802C6ABC 002C28FC  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 802C6AC0 002C2900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C6AC4 002C2904  4C 41 13 82 */	cror eq, gt, eq
/* 802C6AC8 002C2908  40 82 00 18 */	bne lbl_802C6AE0
/* 802C6ACC 002C290C  7F A3 EB 78 */	mr r3, r29
/* 802C6AD0 002C2910  4B E3 9D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6AD4 002C2914  4B FC 16 09 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C6AD8 002C2918  38 80 02 06 */	li r4, 0x206
/* 802C6ADC 002C291C  48 13 C1 F9 */	bl start__Q23snd11SERequestorFUl
.global lbl_802C6AE0
lbl_802C6AE0:
/* 802C6AE0 002C2920  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 802C6AE4 002C2924  EF FF 00 32 */	fmuls f31, f31, f0
/* 802C6AE8 002C2928  FC 20 F8 90 */	fmr f1, f31
/* 802C6AEC 002C292C  4B ED 93 C9 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802C6AF0 002C2930  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 802C6AF4 002C2934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C6AF8 002C2938  40 80 00 10 */	bge lbl_802C6B08
/* 802C6AFC 002C293C  C3 E2 BD D0 */	lfs f31, "@57035_80561D50"@sda21(r2)
/* 802C6B00 002C2940  7F E3 FB 78 */	mr r3, r31
/* 802C6B04 002C2944  4B EC F6 ED */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
.global lbl_802C6B08
lbl_802C6B08:
/* 802C6B08 002C2948  7F A3 EB 78 */	mr r3, r29
/* 802C6B0C 002C294C  4B E3 9C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B10 002C2950  4B FC 15 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6B14 002C2954  FC 20 F8 50 */	fneg f1, f31
/* 802C6B18 002C2958  4B ED 48 69 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C6B1C 002C295C  7F E3 FB 78 */	mr r3, r31
/* 802C6B20 002C2960  4B FF F6 11 */	bl smoke__Q53scn4step5enemy8needlous6CustomFv
/* 802C6B24 002C2964  48 00 00 38 */	b lbl_802C6B5C
.global lbl_802C6B28
lbl_802C6B28:
/* 802C6B28 002C2968  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802C6B2C 002C296C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6B30 002C2970  40 82 00 2C */	bne lbl_802C6B5C
/* 802C6B34 002C2974  7F A3 EB 78 */	mr r3, r29
/* 802C6B38 002C2978  4B E3 9C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B3C 002C297C  4B FC 15 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6B40 002C2980  4B EB AB 95 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6B44 002C2984  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6B48 002C2988  41 82 00 14 */	beq lbl_802C6B5C
/* 802C6B4C 002C298C  7F A3 EB 78 */	mr r3, r29
/* 802C6B50 002C2990  4B E3 9C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B54 002C2994  4B FC 15 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6B58 002C2998  4B EC 09 E1 */	bl __ct__Q24file8DNOptionFv
.global lbl_802C6B5C
lbl_802C6B5C:
/* 802C6B5C 002C299C  88 01 00 22 */	lbz r0, 0x22(r1)
/* 802C6B60 002C29A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6B64 002C29A4  41 82 00 40 */	beq lbl_802C6BA4
/* 802C6B68 002C29A8  7F A3 EB 78 */	mr r3, r29
/* 802C6B6C 002C29AC  4B E3 9C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B70 002C29B0  4B FC 15 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6B74 002C29B4  4B ED 48 29 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C6B78 002C29B8  7F A3 EB 78 */	mr r3, r29
/* 802C6B7C 002C29BC  4B E3 9C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B80 002C29C0  4B FC 15 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6B84 002C29C4  4B EB AB 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6B88 002C29C8  7C 60 00 34 */	cntlzw r0, r3
/* 802C6B8C 002C29CC  54 1E D9 7E */	srwi r30, r0, 5
/* 802C6B90 002C29D0  7F A3 EB 78 */	mr r3, r29
/* 802C6B94 002C29D4  4B E3 9C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6B98 002C29D8  4B FC 15 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6B9C 002C29DC  7F C4 F3 78 */	mr r4, r30
/* 802C6BA0 002C29E0  4B ED 1A E1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C6BA4
lbl_802C6BA4:
/* 802C6BA4 002C29E4  7F A3 EB 78 */	mr r3, r29
/* 802C6BA8 002C29E8  4B E3 9C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6BAC 002C29EC  4B FC 14 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6BB0 002C29F0  4B FC 5F 41 */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6BB4 002C29F4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802C6BB8 002C29F8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802C6BBC 002C29FC  7C 00 18 40 */	cmplw r0, r3
/* 802C6BC0 002C2A00  40 81 00 84 */	ble lbl_802C6C44
/* 802C6BC4 002C2A04  7F A3 EB 78 */	mr r3, r29
/* 802C6BC8 002C2A08  4B E3 9C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6BCC 002C2A0C  4B FC 14 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6BD0 002C2A10  7C 64 1B 78 */	mr r4, r3
/* 802C6BD4 002C2A14  38 61 00 08 */	addi r3, r1, 0x8
/* 802C6BD8 002C2A18  4B ED 47 85 */	bl velocity__Q24gobj4MoveCFv
/* 802C6BDC 002C2A1C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802C6BE0 002C2A20  4B ED 92 D5 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 802C6BE4 002C2A24  C0 02 BD D0 */	lfs f0, "@57035_80561D50"@sda21(r2)
/* 802C6BE8 002C2A28  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802C6BEC 002C2A2C  40 82 00 58 */	bne lbl_802C6C44
/* 802C6BF0 002C2A30  7F A3 EB 78 */	mr r3, r29
/* 802C6BF4 002C2A34  4B E3 9B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6BF8 002C2A38  7C 7E 1B 78 */	mr r30, r3
/* 802C6BFC 002C2A3C  7F A3 EB 78 */	mr r3, r29
/* 802C6C00 002C2A40  4B E3 9B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6C04 002C2A44  4B FC 15 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C6C08 002C2A48  7C 7F 1B 78 */	mr r31, r3
/* 802C6C0C 002C2A4C  48 13 F2 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C6C10 002C2A50  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C6C14 002C2A54  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C6C18 002C2A58  41 82 00 28 */	beq lbl_802C6C40
/* 802C6C1C 002C2A5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C6C20 002C2A60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C6C24 002C2A64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C6C28 002C2A68  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C6C2C 002C2A6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C6C30 002C2A70  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802C6C34 002C2A74  38 03 94 A0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802C6C38 002C2A78  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C6C3C 002C2A7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C6C40
lbl_802C6C40:
/* 802C6C40 002C2A80  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C6C44
lbl_802C6C44:
/* 802C6C44 002C2A84  38 00 00 68 */	li r0, 0x68
/* 802C6C48 002C2A88  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C6C4C 002C2A8C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802C6C50 002C2A90  39 61 00 60 */	addi r11, r1, 0x60
/* 802C6C54 002C2A94  4B D4 07 3D */	bl lbl_80007390
/* 802C6C58 002C2A98  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C6C5C 002C2A9C  7C 08 03 A6 */	mtlr r0
/* 802C6C60 002C2AA0  38 21 00 70 */	addi r1, r1, 0x70
/* 802C6C64 002C2AA4  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C6C68 002C2AA8  7C 64 1B 78 */	mr r4, r3
/* 802C6C6C 002C2AAC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C6C70 002C2AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C6C74 002C2AB4  4D 82 00 20 */	beqlr
/* 802C6C78 002C2AB8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C6C7C 002C2ABC  4B FF F6 64 */	b __ct__Q53scn4step5enemy8needlous11StateAttackFPQ43scn4step5enemy5Enemy
/* 802C6C80 002C2AC0  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C6C84 002C2AC4  4B F6 7A 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8needlous11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy8needlous11StateIdling
__vt__Q53scn4step5enemy8needlous11StateIdling:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8needlous11StateIdlingFv
	.4byte procAnim__Q53scn4step5enemy8needlous11StateIdlingFv
	.4byte procMove__Q53scn4step5enemy8needlous11StateIdlingFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8needlous11StateIdlingFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56990_80561D48"
"@56990_80561D48":

	.4byte 0x3ECCCCCD

.global "@57034_80561D4C"
"@57034_80561D4C":

	.4byte 0x3F800000

.global "@57035_80561D50"
"@57035_80561D50":

	.4byte 0
	.4byte 0
