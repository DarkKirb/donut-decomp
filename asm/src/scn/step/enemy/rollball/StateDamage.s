.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8rollball11StateDamageFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8rollball11StateDamageFPQ43scn4step5enemy5Enemy:
/* 802D67B4 002D25F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802D67B8 002D25F8  7C 08 02 A6 */	mflr r0
/* 802D67BC 002D25FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802D67C0 002D2600  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 802D67C4 002D2604  39 61 00 38 */	addi r11, r1, 0x38
/* 802D67C8 002D2608  4B D3 0B 7D */	bl lbl_80007344
/* 802D67CC 002D260C  7C 7D 1B 78 */	mr r29, r3
/* 802D67D0 002D2610  4B FB 75 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D67D4 002D2614  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8rollball11StateDamage@ha
/* 802D67D8 002D2618  38 03 B1 00 */	addi r0, r3, __vt__Q53scn4step5enemy8rollball11StateDamage@l
/* 802D67DC 002D261C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D67E0 002D2620  7F A3 EB 78 */	mr r3, r29
/* 802D67E4 002D2624  4B E2 9F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D67E8 002D2628  4B FB 19 AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D67EC 002D262C  7C 7E 1B 78 */	mr r30, r3
/* 802D67F0 002D2630  4B FA C3 5D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy8rollball6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D67F4 002D2634  7C 7F 1B 78 */	mr r31, r3
/* 802D67F8 002D2638  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802D67FC 002D263C  41 82 00 48 */	beq lbl_802D6844
/* 802D6800 002D2640  7F C3 F3 78 */	mr r3, r30
/* 802D6804 002D2644  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D6808 002D2648  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D680C 002D264C  7D 89 03 A6 */	mtctr r12
/* 802D6810 002D2650  4E 80 04 21 */	bctrl
/* 802D6814 002D2654  48 00 00 18 */	b lbl_802D682C
.global lbl_802D6818
lbl_802D6818:
/* 802D6818 002D2658  7C 03 F8 40 */	cmplw r3, r31
/* 802D681C 002D265C  40 82 00 0C */	bne lbl_802D6828
/* 802D6820 002D2660  38 00 00 01 */	li r0, 0x1
/* 802D6824 002D2664  48 00 00 14 */	b lbl_802D6838
.global lbl_802D6828
lbl_802D6828:
/* 802D6828 002D2668  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D682C
lbl_802D682C:
/* 802D682C 002D266C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6830 002D2670  40 82 FF E8 */	bne lbl_802D6818
/* 802D6834 002D2674  38 00 00 00 */	li r0, 0x0
.global lbl_802D6838
lbl_802D6838:
/* 802D6838 002D2678  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D683C 002D267C  41 82 00 08 */	beq lbl_802D6844
/* 802D6840 002D2680  48 00 00 08 */	b lbl_802D6848
.global lbl_802D6844
lbl_802D6844:
/* 802D6844 002D2684  3B C0 00 00 */	li r30, 0x0
.global lbl_802D6848
lbl_802D6848:
/* 802D6848 002D2688  7F A3 EB 78 */	mr r3, r29
/* 802D684C 002D268C  4B E2 9F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6850 002D2690  4B D9 EE E1 */	bl GKI_getfirst
/* 802D6854 002D2694  4B F1 58 05 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802D6858 002D2698  38 80 02 B5 */	li r4, 0x2b5
/* 802D685C 002D269C  4B FA 1B 59 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802D6860 002D26A0  7F A3 EB 78 */	mr r3, r29
/* 802D6864 002D26A4  4B E2 9F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6868 002D26A8  4B FB 18 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D686C 002D26AC  4B EC 36 5D */	bl setGround__Q24gobj9FootStateFv
/* 802D6870 002D26B0  7F A3 EB 78 */	mr r3, r29
/* 802D6874 002D26B4  4B E2 9F 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6878 002D26B8  4B D6 02 E9 */	bl GXGetTexObjUserData
/* 802D687C 002D26BC  2C 03 00 64 */	cmpwi r3, 0x64
/* 802D6880 002D26C0  41 82 00 18 */	beq lbl_802D6898
/* 802D6884 002D26C4  7F A3 EB 78 */	mr r3, r29
/* 802D6888 002D26C8  4B E2 9F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D688C 002D26CC  4B FB 18 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D6890 002D26D0  38 80 00 05 */	li r4, 0x5
/* 802D6894 002D26D4  4B F9 A9 E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802D6898
lbl_802D6898:
/* 802D6898 002D26D8  7F A3 EB 78 */	mr r3, r29
/* 802D689C 002D26DC  4B E2 9F 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D68A0 002D26E0  4B FB 18 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D68A4 002D26E4  4B F9 AC 45 */	bl model__Q43scn4step5chara5ModelFv
/* 802D68A8 002D26E8  4B EC 3F 29 */	bl nodes__Q24gobj9GearModelCFv
/* 802D68AC 002D26EC  7C 64 1B 78 */	mr r4, r3
/* 802D68B0 002D26F0  38 61 00 14 */	addi r3, r1, 0x14
/* 802D68B4 002D26F4  38 A0 00 01 */	li r5, 0x1
/* 802D68B8 002D26F8  4B EC 54 15 */	bl at__Q24gobj9NodeReposCFUl
/* 802D68BC 002D26FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802D68C0 002D2700  38 81 00 14 */	addi r4, r1, 0x14
/* 802D68C4 002D2704  4B EB C5 79 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 802D68C8 002D2708  7F C3 F3 78 */	mr r3, r30
/* 802D68CC 002D270C  4B FF FB 95 */	bl getRadius__Q53scn4step5enemy8rollball6CustomFv
/* 802D68D0 002D2710  FF E0 08 90 */	fmr f31, f1
/* 802D68D4 002D2714  7F A3 EB 78 */	mr r3, r29
/* 802D68D8 002D2718  4B E2 9F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D68DC 002D271C  4B D6 02 85 */	bl GXGetTexObjUserData
/* 802D68E0 002D2720  2C 03 00 26 */	cmpwi r3, 0x26
/* 802D68E4 002D2724  41 82 00 10 */	beq lbl_802D68F4
/* 802D68E8 002D2728  2C 03 00 64 */	cmpwi r3, 0x64
/* 802D68EC 002D272C  41 82 00 28 */	beq lbl_802D6914
/* 802D68F0 002D2730  48 00 00 48 */	b lbl_802D6938
.global lbl_802D68F4
lbl_802D68F4:
/* 802D68F4 002D2734  7F A3 EB 78 */	mr r3, r29
/* 802D68F8 002D2738  4B E2 9E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D68FC 002D273C  4B FB 17 D9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D6900 002D2740  4B ED FF A1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D6904 002D2744  38 80 00 F2 */	li r4, 0xf2
/* 802D6908 002D2748  38 A0 00 01 */	li r5, 0x1
/* 802D690C 002D274C  4B F9 76 6D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802D6910 002D2750  48 00 00 28 */	b lbl_802D6938
.global lbl_802D6914
lbl_802D6914:
/* 802D6914 002D2754  7F A3 EB 78 */	mr r3, r29
/* 802D6918 002D2758  4B E2 9E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D691C 002D275C  4B D9 EE 15 */	bl GKI_getfirst
/* 802D6920 002D2760  4B F2 EC A9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802D6924 002D2764  38 63 00 08 */	addi r3, r3, 0x8
/* 802D6928 002D2768  38 80 00 F1 */	li r4, 0xf1
/* 802D692C 002D276C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D6930 002D2770  FC 20 F8 90 */	fmr f1, f31
/* 802D6934 002D2774  4B FA 16 45 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3f
.global lbl_802D6938
lbl_802D6938:
/* 802D6938 002D2778  7F A3 EB 78 */	mr r3, r29
/* 802D693C 002D277C  4B E2 9E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6940 002D2780  4B D9 ED F1 */	bl GKI_getfirst
/* 802D6944 002D2784  4B F4 A1 75 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802D6948 002D2788  38 80 00 03 */	li r4, 0x3
/* 802D694C 002D278C  4B F8 D2 ED */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802D6950 002D2790  7F A3 EB 78 */	mr r3, r29
/* 802D6954 002D2794  4B E2 9E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6958 002D2798  4B FB 17 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D695C 002D279C  4B F9 B6 39 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D6960 002D27A0  7F A3 EB 78 */	mr r3, r29
/* 802D6964 002D27A4  4B E2 9E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D6968 002D27A8  4B FB 18 05 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802D696C 002D27AC  38 80 00 00 */	li r4, 0x0
/* 802D6970 002D27B0  4B FB 73 65 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802D6974 002D27B4  38 61 00 14 */	addi r3, r1, 0x14
/* 802D6978 002D27B8  38 80 FF FF */	li r4, -0x1
/* 802D697C 002D27BC  4B EA 5D 15 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802D6980 002D27C0  7F A3 EB 78 */	mr r3, r29
/* 802D6984 002D27C4  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 802D6988 002D27C8  39 61 00 38 */	addi r11, r1, 0x38
/* 802D698C 002D27CC  4B D3 0A 05 */	bl lbl_80007390
/* 802D6990 002D27D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802D6994 002D27D4  7C 08 03 A6 */	mtlr r0
/* 802D6998 002D27D8  38 21 00 40 */	addi r1, r1, 0x40
/* 802D699C 002D27DC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8rollball11StateDamageFv
procAnim__Q53scn4step5enemy8rollball11StateDamageFv:
/* 802D69A0 002D27E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D69A4 002D27E4  7C 08 02 A6 */	mflr r0
/* 802D69A8 002D27E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D69AC 002D27EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D69B0 002D27F0  7C 7F 1B 78 */	mr r31, r3
/* 802D69B4 002D27F4  4B E2 9E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D69B8 002D27F8  4B FB 17 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D69BC 002D27FC  4B F9 A8 E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D69C0 002D2800  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D69C4 002D2804  41 82 00 10 */	beq lbl_802D69D4
/* 802D69C8 002D2808  7F E3 FB 78 */	mr r3, r31
/* 802D69CC 002D280C  4B E2 9E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D69D0 002D2810  4B FB 11 9D */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802D69D4
lbl_802D69D4:
/* 802D69D4 002D2814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D69D8 002D2818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D69DC 002D281C  7C 08 03 A6 */	mtlr r0
/* 802D69E0 002D2820  38 21 00 10 */	addi r1, r1, 0x10
/* 802D69E4 002D2824  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8rollball11StateDamageFv
__dt__Q53scn4step5enemy8rollball11StateDamageFv:
/* 802D69E8 002D2828  4B FB AF D0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8rollball11StateDamage
__vt__Q53scn4step5enemy8rollball11StateDamage:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8rollball11StateDamageFv
	.4byte procAnim__Q53scn4step5enemy8rollball11StateDamageFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
