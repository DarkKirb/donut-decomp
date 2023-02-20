.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C2750 002BE590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2754 002BE594  7C 08 02 A6 */	mflr r0
/* 802C2758 002BE598  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C275C 002BE59C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C2760 002BE5A0  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2764 002BE5A4  4B D4 4B E1 */	bl lbl_80007344
/* 802C2768 002BE5A8  7C 7D 1B 78 */	mr r29, r3
/* 802C276C 002BE5AC  4B FC B6 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2770 002BE5B0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9StateWalk@ha
/* 802C2774 002BE5B4  38 03 8D 70 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9StateWalk@l
/* 802C2778 002BE5B8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C277C 002BE5BC  38 00 00 00 */	li r0, 0x0
/* 802C2780 002BE5C0  98 1D 00 08 */	stb r0, 0x8(r29)
/* 802C2784 002BE5C4  98 1D 00 09 */	stb r0, 0x9(r29)
/* 802C2788 002BE5C8  7F A3 EB 78 */	mr r3, r29
/* 802C278C 002BE5CC  4B E3 E0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2790 002BE5D0  4B FC 5A 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2794 002BE5D4  4B FF F6 79 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C2798 002BE5D8  7C 7E 1B 78 */	mr r30, r3
/* 802C279C 002BE5DC  7F A3 EB 78 */	mr r3, r29
/* 802C27A0 002BE5E0  4B E3 E0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27A4 002BE5E4  4B FC 59 11 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C27A8 002BE5E8  4B ED 77 21 */	bl setGround__Q24gobj9FootStateFv
/* 802C27AC 002BE5EC  7F A3 EB 78 */	mr r3, r29
/* 802C27B0 002BE5F0  4B E3 E0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27B4 002BE5F4  4B FC 59 19 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C27B8 002BE5F8  38 80 00 07 */	li r4, 0x7
/* 802C27BC 002BE5FC  4B FA EA C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C27C0 002BE600  7F C3 F3 78 */	mr r3, r30
/* 802C27C4 002BE604  4B E1 89 BD */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C27C8 002BE608  FF E0 08 90 */	fmr f31, f1
/* 802C27CC 002BE60C  7F A3 EB 78 */	mr r3, r29
/* 802C27D0 002BE610  4B E3 E0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C27D4 002BE614  4B FC 58 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C27D8 002BE618  FC 20 F8 90 */	fmr f1, f31
/* 802C27DC 002BE61C  4B FA EA B5 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C27E0 002BE620  7F C3 F3 78 */	mr r3, r30
/* 802C27E4 002BE624  4B D7 43 7D */	bl GXGetTexObjUserData
/* 802C27E8 002BE628  7C 7F 1B 78 */	mr r31, r3
/* 802C27EC 002BE62C  7F C3 F3 78 */	mr r3, r30
/* 802C27F0 002BE630  4B E5 E6 71 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C27F4 002BE634  7C 03 F8 40 */	cmplw r3, r31
/* 802C27F8 002BE638  41 80 00 14 */	blt lbl_802C280C
/* 802C27FC 002BE63C  7F A3 EB 78 */	mr r3, r29
/* 802C2800 002BE640  4B E3 DF E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2804 002BE644  4B FC 59 99 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2808 002BE648  4B FB C8 39 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C280C
lbl_802C280C:
/* 802C280C 002BE64C  7F A3 EB 78 */	mr r3, r29
/* 802C2810 002BE650  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C2814 002BE654  39 61 00 18 */	addi r11, r1, 0x18
/* 802C2818 002BE658  4B D4 4B 79 */	bl lbl_80007390
/* 802C281C 002BE65C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2820 002BE660  7C 08 03 A6 */	mtlr r0
/* 802C2824 002BE664  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2828 002BE668  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer9StateWalkFv
__dt__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C282C 002BE66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2830 002BE670  7C 08 02 A6 */	mflr r0
/* 802C2834 002BE674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2838 002BE678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C283C 002BE67C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C2840 002BE680  7C 7E 1B 78 */	mr r30, r3
/* 802C2844 002BE684  7C 9F 23 78 */	mr r31, r4
/* 802C2848 002BE688  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C284C 002BE68C  41 82 00 40 */	beq lbl_802C288C
/* 802C2850 002BE690  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer9StateWalk@ha
/* 802C2854 002BE694  38 04 8D 70 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer9StateWalk@l
/* 802C2858 002BE698  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C285C 002BE69C  4B E3 DF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2860 002BE6A0  4B FC 58 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2864 002BE6A4  C0 22 BC F8 */	lfs f1, "@56206"@sda21(r2)
/* 802C2868 002BE6A8  4B FA EA 29 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C286C 002BE6AC  7F C3 F3 78 */	mr r3, r30
/* 802C2870 002BE6B0  38 80 00 00 */	li r4, 0x0
/* 802C2874 002BE6B4  4B FC B5 79 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2878 002BE6B8  7F E0 07 34 */	extsh r0, r31
/* 802C287C 002BE6BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2880 002BE6C0  40 81 00 0C */	ble lbl_802C288C
/* 802C2884 002BE6C4  7F C3 F3 78 */	mr r3, r30
/* 802C2888 002BE6C8  4B EF CE 8D */	bl __dl__FPv
.global lbl_802C288C
lbl_802C288C:
/* 802C288C 002BE6CC  7F C3 F3 78 */	mr r3, r30
/* 802C2890 002BE6D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2894 002BE6D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C2898 002BE6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C289C 002BE6DC  7C 08 03 A6 */	mtlr r0
/* 802C28A0 002BE6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C28A4 002BE6E4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6lanzer9StateWalkFv
procAnim__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C28A8 002BE6E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C28AC 002BE6EC  7C 08 02 A6 */	mflr r0
/* 802C28B0 002BE6F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C28B4 002BE6F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C28B8 002BE6F8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C28BC 002BE6FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C28C0 002BE700  4B D4 4A 85 */	bl lbl_80007344
/* 802C28C4 002BE704  7C 7D 1B 78 */	mr r29, r3
/* 802C28C8 002BE708  4B E3 DF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28CC 002BE70C  4B FC 58 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C28D0 002BE710  4B FF F5 3D */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C28D4 002BE714  7C 7E 1B 78 */	mr r30, r3
/* 802C28D8 002BE718  7F A3 EB 78 */	mr r3, r29
/* 802C28DC 002BE71C  4B E3 DF 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28E0 002BE720  4B FC 57 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C28E4 002BE724  4B FA E9 C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C28E8 002BE728  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C28EC 002BE72C  41 82 01 4C */	beq lbl_802C2A38
/* 802C28F0 002BE730  7F A3 EB 78 */	mr r3, r29
/* 802C28F4 002BE734  4B E3 DE ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C28F8 002BE738  4B FC 57 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C28FC 002BE73C  4B FA EB F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2900 002BE740  4B E3 11 A1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2904 002BE744  28 03 00 03 */	cmplwi r3, 0x3
/* 802C2908 002BE748  40 82 00 A8 */	bne lbl_802C29B0
/* 802C290C 002BE74C  7F C3 F3 78 */	mr r3, r30
/* 802C2910 002BE750  4B FF F7 F5 */	bl incNowLoop__Q53scn4step5enemy6lanzer6CustomFv
/* 802C2914 002BE754  7F C3 F3 78 */	mr r3, r30
/* 802C2918 002BE758  4B E5 E5 49 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C291C 002BE75C  54 60 07 FE */	clrlwi r0, r3, 31
/* 802C2920 002BE760  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2924 002BE764  40 82 00 54 */	bne lbl_802C2978
/* 802C2928 002BE768  7F A3 EB 78 */	mr r3, r29
/* 802C292C 002BE76C  4B E3 DE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2930 002BE770  4B FC 57 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2934 002BE774  38 80 00 08 */	li r4, 0x8
/* 802C2938 002BE778  4B FA E9 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C293C 002BE77C  7F A3 EB 78 */	mr r3, r29
/* 802C2940 002BE780  4B E3 DE A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2944 002BE784  4B FC 57 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2948 002BE788  C0 22 BC F8 */	lfs f1, "@56206"@sda21(r2)
/* 802C294C 002BE78C  4B FA E9 45 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C2950 002BE790  7F A3 EB 78 */	mr r3, r29
/* 802C2954 002BE794  4B E3 DE 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2958 002BE798  4B FC 57 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C295C 002BE79C  4B ED 8A 41 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2960 002BE7A0  7F A3 EB 78 */	mr r3, r29
/* 802C2964 002BE7A4  4B E3 DE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2968 002BE7A8  4B FC 57 45 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C296C 002BE7AC  4B EB ED 69 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2970 002BE7B0  98 7D 00 09 */	stb r3, 0x9(r29)
/* 802C2974 002BE7B4  48 00 00 84 */	b lbl_802C29F8
.global lbl_802C2978
lbl_802C2978:
/* 802C2978 002BE7B8  7F A3 EB 78 */	mr r3, r29
/* 802C297C 002BE7BC  4B E3 DE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2980 002BE7C0  4B FC 57 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2984 002BE7C4  38 80 00 07 */	li r4, 0x7
/* 802C2988 002BE7C8  4B FA E8 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C298C 002BE7CC  7F C3 F3 78 */	mr r3, r30
/* 802C2990 002BE7D0  4B E1 87 F1 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C2994 002BE7D4  FF E0 08 90 */	fmr f31, f1
/* 802C2998 002BE7D8  7F A3 EB 78 */	mr r3, r29
/* 802C299C 002BE7DC  4B E3 DE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29A0 002BE7E0  4B FC 57 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29A4 002BE7E4  FC 20 F8 90 */	fmr f1, f31
/* 802C29A8 002BE7E8  4B FA E8 E9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C29AC 002BE7EC  48 00 00 4C */	b lbl_802C29F8
.global lbl_802C29B0
lbl_802C29B0:
/* 802C29B0 002BE7F0  7F A3 EB 78 */	mr r3, r29
/* 802C29B4 002BE7F4  4B E3 DE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29B8 002BE7F8  4B FC 57 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29BC 002BE7FC  38 80 00 07 */	li r4, 0x7
/* 802C29C0 002BE800  4B FA E8 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C29C4 002BE804  7F C3 F3 78 */	mr r3, r30
/* 802C29C8 002BE808  4B E1 87 B9 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802C29CC 002BE80C  FF E0 08 90 */	fmr f31, f1
/* 802C29D0 002BE810  7F A3 EB 78 */	mr r3, r29
/* 802C29D4 002BE814  4B E3 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29D8 002BE818  4B FC 56 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C29DC 002BE81C  FC 20 F8 90 */	fmr f1, f31
/* 802C29E0 002BE820  4B FA E8 B1 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C29E4 002BE824  7F A3 EB 78 */	mr r3, r29
/* 802C29E8 002BE828  4B E3 DD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C29EC 002BE82C  4B FC 56 C1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C29F0 002BE830  88 9D 00 09 */	lbz r4, 0x9(r29)
/* 802C29F4 002BE834  4B ED 5C 8D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C29F8
lbl_802C29F8:
/* 802C29F8 002BE838  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 802C29FC 002BE83C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2A00 002BE840  40 82 00 38 */	bne lbl_802C2A38
/* 802C2A04 002BE844  7F C3 F3 78 */	mr r3, r30
/* 802C2A08 002BE848  4B D7 41 59 */	bl GXGetTexObjUserData
/* 802C2A0C 002BE84C  7C 7F 1B 78 */	mr r31, r3
/* 802C2A10 002BE850  7F C3 F3 78 */	mr r3, r30
/* 802C2A14 002BE854  4B E5 E4 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C2A18 002BE858  7C 03 F8 40 */	cmplw r3, r31
/* 802C2A1C 002BE85C  41 80 00 1C */	blt lbl_802C2A38
/* 802C2A20 002BE860  7F A3 EB 78 */	mr r3, r29
/* 802C2A24 002BE864  4B E3 DD BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A28 002BE868  4B FC 57 75 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2A2C 002BE86C  4B FB C6 15 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2A30 002BE870  38 00 00 01 */	li r0, 0x1
/* 802C2A34 002BE874  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_802C2A38
lbl_802C2A38:
/* 802C2A38 002BE878  38 00 00 28 */	li r0, 0x28
/* 802C2A3C 002BE87C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C2A40 002BE880  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C2A44 002BE884  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2A48 002BE888  4B D4 49 49 */	bl lbl_80007390
/* 802C2A4C 002BE88C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C2A50 002BE890  7C 08 03 A6 */	mtlr r0
/* 802C2A54 002BE894  38 21 00 30 */	addi r1, r1, 0x30
/* 802C2A58 002BE898  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6lanzer9StateWalkFv
procMove__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C2A5C 002BE89C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C2A60 002BE8A0  7C 08 02 A6 */	mflr r0
/* 802C2A64 002BE8A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2A68 002BE8A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C2A6C 002BE8AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C2A70 002BE8B0  7C 7E 1B 78 */	mr r30, r3
/* 802C2A74 002BE8B4  4B E3 DD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A78 002BE8B8  4B FC 56 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2A7C 002BE8BC  4B FA EA 75 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2A80 002BE8C0  4B E3 10 21 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2A84 002BE8C4  28 03 00 03 */	cmplwi r3, 0x3
/* 802C2A88 002BE8C8  40 82 00 54 */	bne lbl_802C2ADC
/* 802C2A8C 002BE8CC  7F C3 F3 78 */	mr r3, r30
/* 802C2A90 002BE8D0  4B E3 DD 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2A94 002BE8D4  4B FC 57 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2A98 002BE8D8  4B FF F3 75 */	bl "DynamicCastToRef<Q53scn4step5enemy6lanzer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6lanzer6Custom"
/* 802C2A9C 002BE8DC  4B EF A4 59 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C2AA0 002BE8E0  FC 40 08 90 */	fmr f2, f1
/* 802C2AA4 002BE8E4  38 61 00 08 */	addi r3, r1, 0x8
/* 802C2AA8 002BE8E8  FC 60 10 90 */	fmr f3, f2
/* 802C2AAC 002BE8EC  4B ED 8F 09 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C2AB0 002BE8F0  7F C3 F3 78 */	mr r3, r30
/* 802C2AB4 002BE8F4  4B E3 DD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2AB8 002BE8F8  4B FC 55 F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2ABC 002BE8FC  4B EB EC 19 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2AC0 002BE900  7C 7F 1B 78 */	mr r31, r3
/* 802C2AC4 002BE904  7F C3 F3 78 */	mr r3, r30
/* 802C2AC8 002BE908  4B E3 DD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2ACC 002BE90C  4B FC 55 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2AD0 002BE910  7F E4 FB 78 */	mr r4, r31
/* 802C2AD4 002BE914  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C2AD8 002BE918  4B ED 89 9D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
.global lbl_802C2ADC
lbl_802C2ADC:
/* 802C2ADC 002BE91C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C2AE0 002BE920  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C2AE4 002BE924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C2AE8 002BE928  7C 08 03 A6 */	mtlr r0
/* 802C2AEC 002BE92C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2AF0 002BE930  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv
procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv:
/* 802C2AF4 002BE934  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802C2AF8 002BE938  7C 08 02 A6 */	mflr r0
/* 802C2AFC 002BE93C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802C2B00 002BE940  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802C2B04 002BE944  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802C2B08 002BE948  7C 7F 1B 78 */	mr r31, r3
/* 802C2B0C 002BE94C  4B E3 DC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B10 002BE950  4B FC 55 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2B14 002BE954  4B FA E9 DD */	bl anim__Q43scn4step5chara5ModelFv
/* 802C2B18 002BE958  4B E3 0F 89 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C2B1C 002BE95C  28 03 00 03 */	cmplwi r3, 0x3
/* 802C2B20 002BE960  40 82 00 94 */	bne lbl_802C2BB4
/* 802C2B24 002BE964  7F E3 FB 78 */	mr r3, r31
/* 802C2B28 002BE968  4B E3 DC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B2C 002BE96C  4B FC C4 A5 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2B30 002BE970  7F E3 FB 78 */	mr r3, r31
/* 802C2B34 002BE974  4B E3 DC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B38 002BE978  4B FC C3 8D */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802C2B3C 002BE97C  7F E3 FB 78 */	mr r3, r31
/* 802C2B40 002BE980  4B E3 DC A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B44 002BE984  4B FC 55 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2B48 002BE988  7C 64 1B 78 */	mr r4, r3
/* 802C2B4C 002BE98C  38 61 00 34 */	addi r3, r1, 0x34
/* 802C2B50 002BE990  4B FC 81 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2B54 002BE994  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802C2B58 002BE998  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2B5C 002BE99C  40 82 00 1C */	bne lbl_802C2B78
/* 802C2B60 002BE9A0  7F E3 FB 78 */	mr r3, r31
/* 802C2B64 002BE9A4  4B E3 DC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B68 002BE9A8  4B FC 55 FD */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C2B6C 002BE9AC  4B FA AB AD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C2B70 002BE9B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2B74 002BE9B4  41 82 00 40 */	beq lbl_802C2BB4
.global lbl_802C2B78
lbl_802C2B78:
/* 802C2B78 002BE9B8  7F E3 FB 78 */	mr r3, r31
/* 802C2B7C 002BE9BC  4B E3 DC 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B80 002BE9C0  4B FC 55 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2B84 002BE9C4  4B ED 88 19 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2B88 002BE9C8  7F E3 FB 78 */	mr r3, r31
/* 802C2B8C 002BE9CC  4B E3 DC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2B90 002BE9D0  4B FC 55 1D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2B94 002BE9D4  4B EB EB 41 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C2B98 002BE9D8  7C 60 00 34 */	cntlzw r0, r3
/* 802C2B9C 002BE9DC  54 1E D9 7E */	srwi r30, r0, 5
/* 802C2BA0 002BE9E0  7F E3 FB 78 */	mr r3, r31
/* 802C2BA4 002BE9E4  4B E3 DC 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BA8 002BE9E8  4B FC 55 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2BAC 002BE9EC  7F C4 F3 78 */	mr r4, r30
/* 802C2BB0 002BE9F0  4B ED 5A D1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C2BB4
lbl_802C2BB4:
/* 802C2BB4 002BE9F4  7F E3 FB 78 */	mr r3, r31
/* 802C2BB8 002BE9F8  4B E3 DC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BBC 002BE9FC  4B FC 55 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2BC0 002BEA00  7C 64 1B 78 */	mr r4, r3
/* 802C2BC4 002BEA04  38 61 00 08 */	addi r3, r1, 0x8
/* 802C2BC8 002BEA08  4B FC 80 D1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2BCC 002BEA0C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C2BD0 002BEA10  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C2BD4 002BEA14  41 82 00 18 */	beq lbl_802C2BEC
/* 802C2BD8 002BEA18  7F E3 FB 78 */	mr r3, r31
/* 802C2BDC 002BEA1C  4B E3 DC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BE0 002BEA20  4B FC 54 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2BE4 002BEA24  4B ED 87 C5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C2BE8 002BEA28  48 00 00 58 */	b lbl_802C2C40
.global lbl_802C2BEC
lbl_802C2BEC:
/* 802C2BEC 002BEA2C  7F E3 FB 78 */	mr r3, r31
/* 802C2BF0 002BEA30  4B E3 DB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2BF4 002BEA34  7C 7E 1B 78 */	mr r30, r3
/* 802C2BF8 002BEA38  7F E3 FB 78 */	mr r3, r31
/* 802C2BFC 002BEA3C  4B E3 DB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2C00 002BEA40  4B FC 55 A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C2C04 002BEA44  7C 7F 1B 78 */	mr r31, r3
/* 802C2C08 002BEA48  48 14 32 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C2C0C 002BEA4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C2C10 002BEA50  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C2C14 002BEA54  41 82 00 28 */	beq lbl_802C2C3C
/* 802C2C18 002BEA58  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C2C1C 002BEA5C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C2C20 002BEA60  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C2C24 002BEA64  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C2C28 002BEA68  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C2C2C 002BEA6C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C2C30 002BEA70  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C2C34 002BEA74  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C2C38 002BEA78  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C2C3C
lbl_802C2C3C:
/* 802C2C3C 002BEA7C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C2C40
lbl_802C2C40:
/* 802C2C40 002BEA80  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802C2C44 002BEA84  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802C2C48 002BEA88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802C2C4C 002BEA8C  7C 08 03 A6 */	mtlr r0
/* 802C2C50 002BEA90  38 21 00 70 */	addi r1, r1, 0x70
/* 802C2C54 002BEA94  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer9StateWalk
__vt__Q53scn4step5enemy6lanzer9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer9StateWalkFv
	.4byte procAnim__Q53scn4step5enemy6lanzer9StateWalkFv
	.4byte procMove__Q53scn4step5enemy6lanzer9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6lanzer9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56206"
"@56206":

	.4byte 0x3F800000
	.4byte 0
