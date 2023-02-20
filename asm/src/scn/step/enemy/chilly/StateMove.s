.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly9StateMoveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly9StateMoveFPQ43scn4step5enemy5Enemy:
/* 802A68F0 002A2730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A68F4 002A2734  7C 08 02 A6 */	mflr r0
/* 802A68F8 002A2738  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A68FC 002A273C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6900 002A2740  4B D6 0A 45 */	bl _savegpr_29
/* 802A6904 002A2744  7C 7D 1B 78 */	mr r29, r3
/* 802A6908 002A2748  4B FE 74 BD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A690C 002A274C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly9StateMove@ha
/* 802A6910 002A2750  38 03 59 50 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly9StateMove@l
/* 802A6914 002A2754  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A6918 002A2758  38 00 00 00 */	li r0, 0x0
/* 802A691C 002A275C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802A6920 002A2760  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802A6924 002A2764  7F A3 EB 78 */	mr r3, r29
/* 802A6928 002A2768  4B E5 9E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A692C 002A276C  4B FE 17 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A6930 002A2770  4B FE 6A 59 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A6934 002A2774  7C 7F 1B 78 */	mr r31, r3
/* 802A6938 002A2778  7F A3 EB 78 */	mr r3, r29
/* 802A693C 002A277C  4B E5 9E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6940 002A2780  4B FE 17 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A6944 002A2784  4B EF 35 85 */	bl setGround__Q24gobj9FootStateFv
/* 802A6948 002A2788  7F A3 EB 78 */	mr r3, r29
/* 802A694C 002A278C  4B E5 9E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6950 002A2790  4B FE 7D A5 */	bl IsNearestPlayerRight__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A6954 002A2794  7C 7E 1B 78 */	mr r30, r3
/* 802A6958 002A2798  38 60 00 64 */	li r3, 0x64
/* 802A695C 002A279C  4B ED 41 71 */	bl RandU32__Q23app6RandomFUl
/* 802A6960 002A27A0  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802A6964 002A27A4  7C 03 00 40 */	cmplw r3, r0
/* 802A6968 002A27A8  40 81 00 08 */	ble lbl_802A6970
/* 802A696C 002A27AC  48 00 00 0C */	b lbl_802A6978
.global lbl_802A6970
lbl_802A6970:
/* 802A6970 002A27B0  7F C0 00 34 */	cntlzw r0, r30
/* 802A6974 002A27B4  54 1E D9 7E */	srwi r30, r0, 5
.global lbl_802A6978
lbl_802A6978:
/* 802A6978 002A27B8  7F A3 EB 78 */	mr r3, r29
/* 802A697C 002A27BC  4B E5 9E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6980 002A27C0  4B FE 17 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A6984 002A27C4  4B ED AD 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802A6988 002A27C8  7C 1E 18 40 */	cmplw r30, r3
/* 802A698C 002A27CC  41 82 00 38 */	beq lbl_802A69C4
/* 802A6990 002A27D0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802A6994 002A27D4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802A6998 002A27D8  7F A3 EB 78 */	mr r3, r29
/* 802A699C 002A27DC  4B E5 9E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A69A0 002A27E0  4B FE 17 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A69A4 002A27E4  38 80 00 00 */	li r4, 0x0
/* 802A69A8 002A27E8  4B FC A8 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A69AC 002A27EC  7F A3 EB 78 */	mr r3, r29
/* 802A69B0 002A27F0  4B E5 9E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A69B4 002A27F4  4B FE 16 F9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A69B8 002A27F8  7F C4 F3 78 */	mr r4, r30
/* 802A69BC 002A27FC  4B EF 1C C5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802A69C0 002A2800  48 00 00 18 */	b lbl_802A69D8
.global lbl_802A69C4
lbl_802A69C4:
/* 802A69C4 002A2804  7F A3 EB 78 */	mr r3, r29
/* 802A69C8 002A2808  4B E5 9E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A69CC 002A280C  4B FE 17 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A69D0 002A2810  38 80 00 07 */	li r4, 0x7
/* 802A69D4 002A2814  4B FC A8 A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802A69D8
lbl_802A69D8:
/* 802A69D8 002A2818  7F A3 EB 78 */	mr r3, r29
/* 802A69DC 002A281C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A69E0 002A2820  4B D6 09 B1 */	bl _restgpr_29
/* 802A69E4 002A2824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A69E8 002A2828  7C 08 03 A6 */	mtlr r0
/* 802A69EC 002A282C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A69F0 002A2830  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6chilly9StateMoveFv
procAnim__Q53scn4step5enemy6chilly9StateMoveFv:
/* 802A69F4 002A2834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A69F8 002A2838  7C 08 02 A6 */	mflr r0
/* 802A69FC 002A283C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6A00 002A2840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6A04 002A2844  7C 7F 1B 78 */	mr r31, r3
/* 802A6A08 002A2848  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802A6A0C 002A284C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A6A10 002A2850  41 82 00 10 */	beq lbl_802A6A20
/* 802A6A14 002A2854  38 04 FF FF */	addi r0, r4, -0x1
/* 802A6A18 002A2858  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A6A1C 002A285C  48 00 00 10 */	b lbl_802A6A2C
.global lbl_802A6A20
lbl_802A6A20:
/* 802A6A20 002A2860  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802A6A24 002A2864  38 04 00 01 */	addi r0, r4, 0x1
/* 802A6A28 002A2868  90 03 00 08 */	stw r0, 0x8(r3)
.global lbl_802A6A2C
lbl_802A6A2C:
/* 802A6A2C 002A286C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802A6A30 002A2870  28 00 00 01 */	cmplwi r0, 0x1
/* 802A6A34 002A2874  40 82 00 18 */	bne lbl_802A6A4C
/* 802A6A38 002A2878  7F E3 FB 78 */	mr r3, r31
/* 802A6A3C 002A287C  4B E5 9D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6A40 002A2880  4B FE 16 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6A44 002A2884  38 80 00 07 */	li r4, 0x7
/* 802A6A48 002A2888  4B FC A8 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802A6A4C
lbl_802A6A4C:
/* 802A6A4C 002A288C  7F E3 FB 78 */	mr r3, r31
/* 802A6A50 002A2890  4B E5 9D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6A54 002A2894  4B FE 16 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6A58 002A2898  4B FC A8 4D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A6A5C 002A289C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6A60 002A28A0  41 82 00 14 */	beq lbl_802A6A74
/* 802A6A64 002A28A4  7F E3 FB 78 */	mr r3, r31
/* 802A6A68 002A28A8  4B E5 9D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6A6C 002A28AC  4B FE 17 31 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A6A70 002A28B0  4B FD 85 D1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802A6A74
lbl_802A6A74:
/* 802A6A74 002A28B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6A78 002A28B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6A7C 002A28BC  7C 08 03 A6 */	mtlr r0
/* 802A6A80 002A28C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6A84 002A28C4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6chilly9StateMoveFv
procMove__Q53scn4step5enemy6chilly9StateMoveFv:
/* 802A6A88 002A28C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A6A8C 002A28CC  7C 08 02 A6 */	mflr r0
/* 802A6A90 002A28D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A6A94 002A28D4  39 61 00 40 */	addi r11, r1, 0x40
/* 802A6A98 002A28D8  4B D6 08 AD */	bl _savegpr_29
/* 802A6A9C 002A28DC  7C 7D 1B 78 */	mr r29, r3
/* 802A6AA0 002A28E0  4B E5 9D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6AA4 002A28E4  4B FE 15 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A6AA8 002A28E8  4B FE 68 E1 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A6AAC 002A28EC  7C 7E 1B 78 */	mr r30, r3
/* 802A6AB0 002A28F0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802A6AB4 002A28F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A6AB8 002A28F8  40 82 00 F8 */	bne lbl_802A6BB0
/* 802A6ABC 002A28FC  7F A3 EB 78 */	mr r3, r29
/* 802A6AC0 002A2900  4B E5 9D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6AC4 002A2904  4B FE 16 A1 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802A6AC8 002A2908  4B FC 6C 51 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802A6ACC 002A290C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6AD0 002A2910  40 82 00 E0 */	bne lbl_802A6BB0
/* 802A6AD4 002A2914  7F A3 EB 78 */	mr r3, r29
/* 802A6AD8 002A2918  4B E5 9D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6ADC 002A291C  4B FE 15 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A6AE0 002A2920  7C 64 1B 78 */	mr r4, r3
/* 802A6AE4 002A2924  38 61 00 08 */	addi r3, r1, 0x8
/* 802A6AE8 002A2928  4B FC 8B CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A6AEC 002A292C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802A6AF0 002A2930  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802A6AF4 002A2934  7C 03 00 40 */	cmplw r3, r0
/* 802A6AF8 002A2938  40 81 00 A4 */	ble lbl_802A6B9C
/* 802A6AFC 002A293C  7F A3 EB 78 */	mr r3, r29
/* 802A6B00 002A2940  4B E5 9C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6B04 002A2944  4B FE 15 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6B08 002A2948  4B FC A9 E9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A6B0C 002A294C  4B EF 2B 05 */	bl totalFrame__Q24gobj4AnimCFv
/* 802A6B10 002A2950  7C 7F 1B 78 */	mr r31, r3
/* 802A6B14 002A2954  7F A3 EB 78 */	mr r3, r29
/* 802A6B18 002A2958  4B E5 9C C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6B1C 002A295C  4B FE 15 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A6B20 002A2960  4B EF 55 81 */	bl getSign__Q24gobj6TargetCFv
/* 802A6B24 002A2964  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 802A6B28 002A2968  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802A6B2C 002A296C  7C 03 00 50 */	subf r0, r3, r0
/* 802A6B30 002A2970  7C 00 F8 50 */	subf r0, r0, r31
/* 802A6B34 002A2974  C8 42 B5 D0 */	lfd f2, "@55851"@sda21(r2)
/* 802A6B38 002A2978  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A6B3C 002A297C  3C 60 43 30 */	lis r3, 0x4330
/* 802A6B40 002A2980  90 61 00 18 */	stw r3, 0x18(r1)
/* 802A6B44 002A2984  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802A6B48 002A2988  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A6B4C 002A298C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A6B50 002A2990  C0 02 B5 C8 */	lfs f0, "@55848_80561548"@sda21(r2)
/* 802A6B54 002A2994  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A6B58 002A2998  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802A6B5C 002A299C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A6B60 002A29A0  C8 42 B5 D8 */	lfd f2, "@55853_80561558"@sda21(r2)
/* 802A6B64 002A29A4  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802A6B68 002A29A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6B6C 002A29AC  90 61 00 20 */	stw r3, 0x20(r1)
/* 802A6B70 002A29B0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802A6B74 002A29B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A6B78 002A29B8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A6B7C 002A29BC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802A6B80 002A29C0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802A6B84 002A29C4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802A6B88 002A29C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A6B8C 002A29CC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A6B90 002A29D0  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802A6B94 002A29D4  EC 00 08 2A */	fadds f0, f0, f1
/* 802A6B98 002A29D8  D0 01 00 08 */	stfs f0, 0x8(r1)
.global lbl_802A6B9C
lbl_802A6B9C:
/* 802A6B9C 002A29DC  7F A3 EB 78 */	mr r3, r29
/* 802A6BA0 002A29E0  4B E5 9C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6BA4 002A29E4  4B FE 15 19 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A6BA8 002A29E8  38 81 00 08 */	addi r4, r1, 0x8
/* 802A6BAC 002A29EC  4B FC 8B 11 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802A6BB0
lbl_802A6BB0:
/* 802A6BB0 002A29F0  39 61 00 40 */	addi r11, r1, 0x40
/* 802A6BB4 002A29F4  4B D6 07 DD */	bl _restgpr_29
/* 802A6BB8 002A29F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A6BBC 002A29FC  7C 08 03 A6 */	mtlr r0
/* 802A6BC0 002A2A00  38 21 00 40 */	addi r1, r1, 0x40
/* 802A6BC4 002A2A04  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6chilly9StateMoveFv
procFixPos__Q53scn4step5enemy6chilly9StateMoveFv:
/* 802A6BC8 002A2A08  4B FF AF 64 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.global __dt__Q53scn4step5enemy6chilly9StateMoveFv
__dt__Q53scn4step5enemy6chilly9StateMoveFv:
/* 802A6BCC 002A2A0C  4B FE AD EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6chilly9StateMove
__vt__Q53scn4step5enemy6chilly9StateMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly9StateMoveFv
	.4byte procAnim__Q53scn4step5enemy6chilly9StateMoveFv
	.4byte procMove__Q53scn4step5enemy6chilly9StateMoveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6chilly9StateMoveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55848_80561548"
"@55848_80561548":

	.4byte 0x40000000
	.4byte 0

.global "@55851"
"@55851":

	.4byte 0x43300000
	.4byte 0

.global "@55853_80561558"
"@55853_80561558":

	.4byte 0x43300000
	.4byte 0x80000000
