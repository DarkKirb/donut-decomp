.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4info11HelpPushAllFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn4step4info11HelpPushAllFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803A6920 003A2760  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803A6924 003A2764  7C 08 02 A6 */	mflr r0
/* 803A6928 003A2768  90 01 00 94 */	stw r0, 0x94(r1)
/* 803A692C 003A276C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803A6930 003A2770  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803A6934 003A2774  7C 7E 1B 78 */	mr r30, r3
/* 803A6938 003A2778  7C 86 23 78 */	mr r6, r4
/* 803A693C 003A277C  7C BF 2B 78 */	mr r31, r5
/* 803A6940 003A2780  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A6944 003A2784  3C 80 80 49 */	lis r4, $$252048@ha
/* 803A6948 003A2788  38 84 F6 28 */	addi r4, r4, $$252048@l
/* 803A694C 003A278C  3C A0 80 49 */	lis r5, $$252049@ha
/* 803A6950 003A2790  38 A5 F6 38 */	addi r5, r5, $$252049@l
/* 803A6954 003A2794  4B E0 74 11 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803A6958 003A2798  7C 64 1B 78 */	mr r4, r3
/* 803A695C 003A279C  7F C3 F3 78 */	mr r3, r30
/* 803A6960 003A27A0  4B E0 58 31 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803A6964 003A27A4  38 00 00 00 */	li r0, 0
/* 803A6968 003A27A8  98 1E 01 D0 */	stb r0, 0x1d0(r30)
/* 803A696C 003A27AC  7F C3 F3 78 */	mr r3, r30
/* 803A6970 003A27B0  7F E4 FB 78 */	mr r4, r31
/* 803A6974 003A27B4  4B E0 67 C5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803A6978 003A27B8  38 61 00 08 */	addi r3, r1, 8
/* 803A697C 003A27BC  7F C4 F3 78 */	mr r4, r30
/* 803A6980 003A27C0  4B E0 64 45 */	bl rootPane__Q23lyt6LayoutFv
/* 803A6984 003A27C4  38 61 00 08 */	addi r3, r1, 8
/* 803A6988 003A27C8  38 80 00 00 */	li r4, 0
/* 803A698C 003A27CC  4B E0 79 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A6990 003A27D0  38 61 00 08 */	addi r3, r1, 8
/* 803A6994 003A27D4  38 80 FF FF */	li r4, -1
/* 803A6998 003A27D8  4B DD 18 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A699C 003A27DC  7F C3 F3 78 */	mr r3, r30
/* 803A69A0 003A27E0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803A69A4 003A27E4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803A69A8 003A27E8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803A69AC 003A27EC  7C 08 03 A6 */	mtlr r0
/* 803A69B0 003A27F0  38 21 00 90 */	addi r1, r1, 0x90
/* 803A69B4 003A27F4  4E 80 00 20 */	blr 

.global updateFrame__Q43scn4step4info11HelpPushAllFv
updateFrame__Q43scn4step4info11HelpPushAllFv:
/* 803A69B8 003A27F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A69BC 003A27FC  7C 08 02 A6 */	mflr r0
/* 803A69C0 003A2800  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A69C4 003A2804  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A69C8 003A2808  7C 7F 1B 78 */	mr r31, r3
/* 803A69CC 003A280C  4B E0 66 ED */	bl updateFrame__Q23lyt6LayoutFv
/* 803A69D0 003A2810  88 1F 01 D0 */	lbz r0, 0x1d0(r31)
/* 803A69D4 003A2814  2C 00 00 00 */	cmpwi r0, 0
/* 803A69D8 003A2818  41 82 00 40 */	beq lbl_803A6A18
/* 803A69DC 003A281C  7F E3 FB 78 */	mr r3, r31
/* 803A69E0 003A2820  4B E0 67 39 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803A69E4 003A2824  2C 03 00 00 */	cmpwi r3, 0
/* 803A69E8 003A2828  41 82 00 30 */	beq lbl_803A6A18
/* 803A69EC 003A282C  38 61 00 08 */	addi r3, r1, 8
/* 803A69F0 003A2830  7F E4 FB 78 */	mr r4, r31
/* 803A69F4 003A2834  4B E0 63 D1 */	bl rootPane__Q23lyt6LayoutFv
/* 803A69F8 003A2838  38 61 00 08 */	addi r3, r1, 8
/* 803A69FC 003A283C  38 80 00 00 */	li r4, 0
/* 803A6A00 003A2840  4B E0 78 A9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A6A04 003A2844  38 61 00 08 */	addi r3, r1, 8
/* 803A6A08 003A2848  38 80 FF FF */	li r4, -1
/* 803A6A0C 003A284C  4B DD 18 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6A10 003A2850  38 00 00 00 */	li r0, 0
/* 803A6A14 003A2854  98 1F 01 D0 */	stb r0, 0x1d0(r31)
lbl_803A6A18:
/* 803A6A18 003A2858  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A6A1C 003A285C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A6A20 003A2860  7C 08 03 A6 */	mtlr r0
/* 803A6A24 003A2864  38 21 00 30 */	addi r1, r1, 0x30
/* 803A6A28 003A2868  4E 80 00 20 */	blr 

.global constraintPos__Q43scn4step4info11HelpPushAllFRCQ33hel4math7Vector2
constraintPos__Q43scn4step4info11HelpPushAllFRCQ33hel4math7Vector2:
/* 803A6A2C 003A286C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803A6A30 003A2870  7C 08 02 A6 */	mflr r0
/* 803A6A34 003A2874  90 01 00 64 */	stw r0, 0x64(r1)
/* 803A6A38 003A2878  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803A6A3C 003A287C  7C 60 1B 78 */	mr r0, r3
/* 803A6A40 003A2880  7C 9F 23 78 */	mr r31, r4
/* 803A6A44 003A2884  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6A48 003A2888  7C 04 03 78 */	mr r4, r0
/* 803A6A4C 003A288C  4B E0 63 79 */	bl rootPane__Q23lyt6LayoutFv
/* 803A6A50 003A2890  C0 22 D9 20 */	lfs f1, $$252106-_SDA2_BASE_(r2)
/* 803A6A54 003A2894  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803A6A58 003A2898  C0 02 D9 24 */	lfs f0, $$252107-_SDA2_BASE_(r2)
/* 803A6A5C 003A289C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803A6A60 003A28A0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803A6A64 003A28A4  38 61 00 20 */	addi r3, r1, 0x20
/* 803A6A68 003A28A8  7F E4 FB 78 */	mr r4, r31
/* 803A6A6C 003A28AC  4B DF 89 F1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803A6A70 003A28B0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803A6A74 003A28B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A6A78 003A28B8  90 61 00 08 */	stw r3, 8(r1)
/* 803A6A7C 003A28BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803A6A80 003A28C0  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803A6A84 003A28C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803A6A88 003A28C8  C0 21 00 08 */	lfs f1, 8(r1)
/* 803A6A8C 003A28CC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803A6A90 003A28D0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A6A94 003A28D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 803A6A98 003A28D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803A6A9C 003A28DC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803A6AA0 003A28E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A6AA4 003A28E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A6AA8 003A28E8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803A6AAC 003A28EC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803A6AB0 003A28F0  EC 01 00 2A */	fadds f0, f1, f0
/* 803A6AB4 003A28F4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803A6AB8 003A28F8  80 61 00 08 */	lwz r3, 8(r1)
/* 803A6ABC 003A28FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803A6AC0 003A2900  90 61 00 2C */	stw r3, 0x2c(r1)
/* 803A6AC4 003A2904  90 01 00 30 */	stw r0, 0x30(r1)
/* 803A6AC8 003A2908  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803A6ACC 003A290C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A6AD0 003A2910  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6AD4 003A2914  38 81 00 2C */	addi r4, r1, 0x2c
/* 803A6AD8 003A2918  4B E0 77 1D */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803A6ADC 003A291C  38 61 00 38 */	addi r3, r1, 0x38
/* 803A6AE0 003A2920  38 80 FF FF */	li r4, -1
/* 803A6AE4 003A2924  4B DD 17 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6AE8 003A2928  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803A6AEC 003A292C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803A6AF0 003A2930  7C 08 03 A6 */	mtlr r0
/* 803A6AF4 003A2934  38 21 00 60 */	addi r1, r1, 0x60
/* 803A6AF8 003A2938  4E 80 00 20 */	blr 

.global onObjStopChanged__Q43scn4step4info11HelpPushAllFb
onObjStopChanged__Q43scn4step4info11HelpPushAllFb:
/* 803A6AFC 003A293C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A6B00 003A2940  7C 08 02 A6 */	mflr r0
/* 803A6B04 003A2944  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A6B08 003A2948  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A6B0C 003A294C  7C 60 1B 78 */	mr r0, r3
/* 803A6B10 003A2950  7C 9F 23 78 */	mr r31, r4
/* 803A6B14 003A2954  38 61 00 08 */	addi r3, r1, 8
/* 803A6B18 003A2958  7C 04 03 78 */	mr r4, r0
/* 803A6B1C 003A295C  38 AD D0 C8 */	addi r5, r13, $$252111-_SDA_BASE_
/* 803A6B20 003A2960  4B E0 62 F5 */	bl paneByName__Q23lyt6LayoutFPCc
/* 803A6B24 003A2964  38 61 00 08 */	addi r3, r1, 8
/* 803A6B28 003A2968  7F E0 00 34 */	cntlzw r0, r31
/* 803A6B2C 003A296C  54 04 D9 7E */	srwi r4, r0, 5
/* 803A6B30 003A2970  4B E0 77 79 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803A6B34 003A2974  38 61 00 08 */	addi r3, r1, 8
/* 803A6B38 003A2978  38 80 FF FF */	li r4, -1
/* 803A6B3C 003A297C  4B DD 16 E5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803A6B40 003A2980  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A6B44 003A2984  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A6B48 003A2988  7C 08 03 A6 */	mtlr r0
/* 803A6B4C 003A298C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A6B50 003A2990  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$252048
$$252048:
	.incbin "baserom.dol", 0x48B728, 0x10
.global $$252049
$$252049:
	.incbin "baserom.dol", 0x48B738, 0x10

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252111
$$252111:
	.incbin "baserom.dol", 0x4978C8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252106
$$252106:
	.incbin "baserom.dol", 0x49E3E0, 0x4
.global $$252107
$$252107:
	.incbin "baserom.dol", 0x49E3E4, 0x4
