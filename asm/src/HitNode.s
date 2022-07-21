.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q25ocoll7HitNodeFRQ25ocoll3HitRCQ25ocoll8NodeDesc
__ct__Q25ocoll7HitNodeFRQ25ocoll3HitRCQ25ocoll8NodeDesc:
/* 801D68BC 001D26FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D68C0 001D2700  7C 08 02 A6 */	mflr r0
/* 801D68C4 001D2704  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D68C8 001D2708  39 61 00 30 */	addi r11, r1, 0x30
/* 801D68CC 001D270C  4B E3 0A 75 */	bl func_80007340
/* 801D68D0 001D2710  7C 7C 1B 78 */	mr r28, r3
/* 801D68D4 001D2714  7C BD 2B 78 */	mr r29, r5
/* 801D68D8 001D2718  90 83 00 00 */	stw r4, 0(r3)
/* 801D68DC 001D271C  3B E0 00 00 */	li r31, 0
/* 801D68E0 001D2720  9B E3 00 04 */	stb r31, 4(r3)
/* 801D68E4 001D2724  38 63 00 08 */	addi r3, r3, 8
/* 801D68E8 001D2728  48 00 2D 4D */	bl __ct__Q25ocoll5ShapeFv
/* 801D68EC 001D272C  3B DC 00 28 */	addi r30, r28, 0x28
/* 801D68F0 001D2730  93 FE 00 08 */	stw r31, 8(r30)
/* 801D68F4 001D2734  93 FE 00 0C */	stw r31, 0xc(r30)
/* 801D68F8 001D2738  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801D68FC 001D273C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801D6900 001D2740  93 FE 00 00 */	stw r31, 0(r30)
/* 801D6904 001D2744  93 FE 00 04 */	stw r31, 4(r30)
/* 801D6908 001D2748  7F C3 F3 78 */	mr r3, r30
/* 801D690C 001D274C  4B FA 5C D9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801D6910 001D2750  2C 03 00 00 */	cmpwi r3, 0
/* 801D6914 001D2754  41 82 00 0C */	beq lbl_801D6920
/* 801D6918 001D2758  7F C3 F3 78 */	mr r3, r30
/* 801D691C 001D275C  4B FA 5C D9 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_801D6920:
/* 801D6920 001D2760  38 00 00 00 */	li r0, 0
/* 801D6924 001D2764  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801D6928 001D2768  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801D692C 001D276C  2C 00 00 00 */	cmpwi r0, 0
/* 801D6930 001D2770  41 82 00 08 */	beq lbl_801D6938
/* 801D6934 001D2774  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_801D6938:
/* 801D6938 001D2778  7F A3 EB 78 */	mr r3, r29
/* 801D693C 001D277C  4B FA 5C A9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 801D6940 001D2780  2C 03 00 00 */	cmpwi r3, 0
/* 801D6944 001D2784  41 82 00 2C */	beq lbl_801D6970
/* 801D6948 001D2788  83 FD 00 08 */	lwz r31, 8(r29)
/* 801D694C 001D278C  93 FE 00 08 */	stw r31, 8(r30)
/* 801D6950 001D2790  38 1F 00 04 */	addi r0, r31, 4
/* 801D6954 001D2794  90 01 00 08 */	stw r0, 8(r1)
/* 801D6958 001D2798  7F C3 F3 78 */	mr r3, r30
/* 801D695C 001D279C  4B FA 5C E5 */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 801D6960 001D27A0  7C 65 1B 78 */	mr r5, r3
/* 801D6964 001D27A4  7F E3 FB 78 */	mr r3, r31
/* 801D6968 001D27A8  38 81 00 08 */	addi r4, r1, 8
/* 801D696C 001D27AC  4B F4 94 45 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_801D6970:
/* 801D6970 001D27B0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801D6974 001D27B4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801D6978 001D27B8  38 7C 00 3C */	addi r3, r28, 0x3c
/* 801D697C 001D27BC  38 9D 00 18 */	addi r4, r29, 0x18
/* 801D6980 001D27C0  4B F7 4F E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6984 001D27C4  38 7C 00 44 */	addi r3, r28, 0x44
/* 801D6988 001D27C8  38 9D 00 20 */	addi r4, r29, 0x20
/* 801D698C 001D27CC  4B F7 4F DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6990 001D27D0  88 7D 00 28 */	lbz r3, 0x28(r29)
/* 801D6994 001D27D4  30 03 FF FF */	addic r0, r3, -1
/* 801D6998 001D27D8  7C 00 19 10 */	subfe r0, r0, r3
/* 801D699C 001D27DC  98 1C 00 4C */	stb r0, 0x4c(r28)
/* 801D69A0 001D27E0  38 7C 00 08 */	addi r3, r28, 8
/* 801D69A4 001D27E4  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 801D69A8 001D27E8  4B FC 4A 19 */	bl setMoveRate__Q24gobj4MoveFf
/* 801D69AC 001D27EC  38 61 00 18 */	addi r3, r1, 0x18
/* 801D69B0 001D27F0  38 9D 00 20 */	addi r4, r29, 0x20
/* 801D69B4 001D27F4  38 BD 00 18 */	addi r5, r29, 0x18
/* 801D69B8 001D27F8  4B FC 98 45 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801D69BC 001D27FC  38 7C 00 08 */	addi r3, r28, 8
/* 801D69C0 001D2800  38 81 00 18 */	addi r4, r1, 0x18
/* 801D69C4 001D2804  4B FD 93 E9 */	bl setDefaultFontSize__Q23lyt12TagProcessorFRCQ34nw4r3lyt4Size
/* 801D69C8 001D2808  7F 83 E3 78 */	mr r3, r28
/* 801D69CC 001D280C  48 00 00 99 */	bl updateShape__Q25ocoll7HitNodeFv
/* 801D69D0 001D2810  80 02 9D 08 */	lwz r0, $$252002-_SDA2_BASE_(r2)
/* 801D69D4 001D2814  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D69D8 001D2818  38 7C 00 08 */	addi r3, r28, 8
/* 801D69DC 001D281C  38 81 00 0C */	addi r4, r1, 0xc
/* 801D69E0 001D2820  48 00 2E BD */	bl setDebugColor__Q25ocoll5ShapeFRC8_GXColor
/* 801D69E4 001D2824  7F 83 E3 78 */	mr r3, r28
/* 801D69E8 001D2828  39 61 00 30 */	addi r11, r1, 0x30
/* 801D69EC 001D282C  4B E3 09 A1 */	bl func_8000738C
/* 801D69F0 001D2830  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D69F4 001D2834  7C 08 03 A6 */	mtlr r0
/* 801D69F8 001D2838  38 21 00 30 */	addi r1, r1, 0x30
/* 801D69FC 001D283C  4E 80 00 20 */	blr 

.global __dt__Q25ocoll7HitNodeFv
__dt__Q25ocoll7HitNodeFv:
/* 801D6A00 001D2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6A04 001D2844  7C 08 02 A6 */	mflr r0
/* 801D6A08 001D2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6A0C 001D284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6A10 001D2850  93 C1 00 08 */	stw r30, 8(r1)
/* 801D6A14 001D2854  7C 7E 1B 78 */	mr r30, r3
/* 801D6A18 001D2858  7C 9F 23 78 */	mr r31, r4
/* 801D6A1C 001D285C  2C 03 00 00 */	cmpwi r3, 0
/* 801D6A20 001D2860  41 82 00 24 */	beq lbl_801D6A44
/* 801D6A24 001D2864  38 63 00 28 */	addi r3, r3, 0x28
/* 801D6A28 001D2868  38 80 FF FF */	li r4, -1
/* 801D6A2C 001D286C  4B FA 5C 65 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801D6A30 001D2870  7F E0 07 34 */	extsh r0, r31
/* 801D6A34 001D2874  2C 00 00 00 */	cmpwi r0, 0
/* 801D6A38 001D2878  40 81 00 0C */	ble lbl_801D6A44
/* 801D6A3C 001D287C  7F C3 F3 78 */	mr r3, r30
/* 801D6A40 001D2880  4B FE 8C D5 */	bl __dl__FPv
lbl_801D6A44:
/* 801D6A44 001D2884  7F C3 F3 78 */	mr r3, r30
/* 801D6A48 001D2888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D6A4C 001D288C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D6A50 001D2890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6A54 001D2894  7C 08 03 A6 */	mtlr r0
/* 801D6A58 001D2898  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6A5C 001D289C  4E 80 00 20 */	blr 

.global update__Q25ocoll7HitNodeFv
update__Q25ocoll7HitNodeFv:
/* 801D6A60 001D28A0  48 00 00 04 */	b updateShape__Q25ocoll7HitNodeFv

.global updateShape__Q25ocoll7HitNodeFv
updateShape__Q25ocoll7HitNodeFv:
/* 801D6A64 001D28A4  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 801D6A68 001D28A8  7C 08 02 A6 */	mflr r0
/* 801D6A6C 001D28AC  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 801D6A70 001D28B0  93 E1 01 CC */	stw r31, 0x1cc(r1)
/* 801D6A74 001D28B4  7C 7F 1B 78 */	mr r31, r3
/* 801D6A78 001D28B8  38 61 01 98 */	addi r3, r1, 0x198
/* 801D6A7C 001D28BC  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D6A80 001D28C0  4B FB C3 AD */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 801D6A84 001D28C4  38 61 00 98 */	addi r3, r1, 0x98
/* 801D6A88 001D28C8  38 81 01 98 */	addi r4, r1, 0x198
/* 801D6A8C 001D28CC  4B FA 5E FD */	bl getPos__Q33hel4math8Matrix34CFv
/* 801D6A90 001D28D0  38 61 00 30 */	addi r3, r1, 0x30
/* 801D6A94 001D28D4  38 81 00 98 */	addi r4, r1, 0x98
/* 801D6A98 001D28D8  4B FE C1 35 */	bl getXY__Q33hel4math7Vector3CFv
/* 801D6A9C 001D28DC  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 801D6AA0 001D28E0  2C 00 00 00 */	cmpwi r0, 0
/* 801D6AA4 001D28E4  41 82 01 40 */	beq lbl_801D6BE4
/* 801D6AA8 001D28E8  38 61 01 68 */	addi r3, r1, 0x168
/* 801D6AAC 001D28EC  4B E5 9A 35 */	bl PSMTXIdentity
/* 801D6AB0 001D28F0  38 61 00 80 */	addi r3, r1, 0x80
/* 801D6AB4 001D28F4  C0 21 01 98 */	lfs f1, 0x198(r1)
/* 801D6AB8 001D28F8  C0 41 01 A8 */	lfs f2, 0x1a8(r1)
/* 801D6ABC 001D28FC  C0 61 01 B8 */	lfs f3, 0x1b8(r1)
/* 801D6AC0 001D2900  4B EE 76 01 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801D6AC4 001D2904  38 61 00 8C */	addi r3, r1, 0x8c
/* 801D6AC8 001D2908  38 81 00 80 */	addi r4, r1, 0x80
/* 801D6ACC 001D290C  4B FA BF BD */	bl getNormalized__Q33hel4math7Vector3CFv
/* 801D6AD0 001D2910  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 801D6AD4 001D2914  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 801D6AD8 001D2918  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 801D6ADC 001D291C  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 801D6AE0 001D2920  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 801D6AE4 001D2924  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 801D6AE8 001D2928  38 61 00 68 */	addi r3, r1, 0x68
/* 801D6AEC 001D292C  C0 21 01 9C */	lfs f1, 0x19c(r1)
/* 801D6AF0 001D2930  C0 41 01 AC */	lfs f2, 0x1ac(r1)
/* 801D6AF4 001D2934  C0 61 01 BC */	lfs f3, 0x1bc(r1)
/* 801D6AF8 001D2938  4B EE 75 C9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801D6AFC 001D293C  38 61 00 74 */	addi r3, r1, 0x74
/* 801D6B00 001D2940  38 81 00 68 */	addi r4, r1, 0x68
/* 801D6B04 001D2944  4B FA BF 85 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 801D6B08 001D2948  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 801D6B0C 001D294C  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 801D6B10 001D2950  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 801D6B14 001D2954  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 801D6B18 001D2958  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 801D6B1C 001D295C  D0 01 01 8C */	stfs f0, 0x18c(r1)
/* 801D6B20 001D2960  38 61 00 5C */	addi r3, r1, 0x5c
/* 801D6B24 001D2964  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801D6B28 001D2968  4B FC 89 35 */	bl toVector3__Q33hel4math7Vector2CFv
/* 801D6B2C 001D296C  38 61 01 38 */	addi r3, r1, 0x138
/* 801D6B30 001D2970  38 81 00 5C */	addi r4, r1, 0x5c
/* 801D6B34 001D2974  4B FC 7A 5D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 801D6B38 001D2978  38 61 01 08 */	addi r3, r1, 0x108
/* 801D6B3C 001D297C  38 81 01 68 */	addi r4, r1, 0x168
/* 801D6B40 001D2980  38 A1 01 38 */	addi r5, r1, 0x138
/* 801D6B44 001D2984  4B FA 5D F9 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 801D6B48 001D2988  38 61 00 50 */	addi r3, r1, 0x50
/* 801D6B4C 001D298C  38 81 01 08 */	addi r4, r1, 0x108
/* 801D6B50 001D2990  4B FA 5E 39 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801D6B54 001D2994  38 61 00 28 */	addi r3, r1, 0x28
/* 801D6B58 001D2998  38 81 00 50 */	addi r4, r1, 0x50
/* 801D6B5C 001D299C  4B FE C0 71 */	bl getXY__Q33hel4math7Vector3CFv
/* 801D6B60 001D29A0  38 61 00 30 */	addi r3, r1, 0x30
/* 801D6B64 001D29A4  38 81 00 28 */	addi r4, r1, 0x28
/* 801D6B68 001D29A8  4B FC 88 D1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801D6B6C 001D29AC  38 61 00 20 */	addi r3, r1, 0x20
/* 801D6B70 001D29B0  38 81 00 30 */	addi r4, r1, 0x30
/* 801D6B74 001D29B4  4B F7 4D F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6B78 001D29B8  38 7F 00 08 */	addi r3, r31, 8
/* 801D6B7C 001D29BC  38 81 00 20 */	addi r4, r1, 0x20
/* 801D6B80 001D29C0  48 00 2B 1D */	bl setStartPoint__Q25ocoll5ShapeFRCQ33hel4math6Point2
/* 801D6B84 001D29C4  38 61 00 18 */	addi r3, r1, 0x18
/* 801D6B88 001D29C8  38 9F 00 44 */	addi r4, r31, 0x44
/* 801D6B8C 001D29CC  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801D6B90 001D29D0  4B FC 96 6D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801D6B94 001D29D4  38 61 00 44 */	addi r3, r1, 0x44
/* 801D6B98 001D29D8  38 81 00 18 */	addi r4, r1, 0x18
/* 801D6B9C 001D29DC  4B FC 88 C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 801D6BA0 001D29E0  38 61 00 D8 */	addi r3, r1, 0xd8
/* 801D6BA4 001D29E4  38 81 00 44 */	addi r4, r1, 0x44
/* 801D6BA8 001D29E8  4B FC 79 E9 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 801D6BAC 001D29EC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801D6BB0 001D29F0  38 81 01 68 */	addi r4, r1, 0x168
/* 801D6BB4 001D29F4  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 801D6BB8 001D29F8  4B FA 5D 85 */	bl __ml__Q33hel4math8Matrix34CFRCQ33hel4math8Matrix34
/* 801D6BBC 001D29FC  38 61 00 38 */	addi r3, r1, 0x38
/* 801D6BC0 001D2A00  38 81 00 A8 */	addi r4, r1, 0xa8
/* 801D6BC4 001D2A04  4B FA 5D C5 */	bl getPos__Q33hel4math8Matrix34CFv
/* 801D6BC8 001D2A08  38 61 00 10 */	addi r3, r1, 0x10
/* 801D6BCC 001D2A0C  38 81 00 38 */	addi r4, r1, 0x38
/* 801D6BD0 001D2A10  4B FE BF FD */	bl getXY__Q33hel4math7Vector3CFv
/* 801D6BD4 001D2A14  38 7F 00 08 */	addi r3, r31, 8
/* 801D6BD8 001D2A18  38 81 00 10 */	addi r4, r1, 0x10
/* 801D6BDC 001D2A1C  4B FD 91 D1 */	bl setDefaultFontSize__Q23lyt12TagProcessorFRCQ34nw4r3lyt4Size
/* 801D6BE0 001D2A20  48 00 00 28 */	b lbl_801D6C08
lbl_801D6BE4:
/* 801D6BE4 001D2A24  38 61 00 30 */	addi r3, r1, 0x30
/* 801D6BE8 001D2A28  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801D6BEC 001D2A2C  4B FC 88 4D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801D6BF0 001D2A30  38 61 00 08 */	addi r3, r1, 8
/* 801D6BF4 001D2A34  38 81 00 30 */	addi r4, r1, 0x30
/* 801D6BF8 001D2A38  4B F7 4D 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801D6BFC 001D2A3C  38 7F 00 08 */	addi r3, r31, 8
/* 801D6C00 001D2A40  38 81 00 08 */	addi r4, r1, 8
/* 801D6C04 001D2A44  48 00 2A 99 */	bl setStartPoint__Q25ocoll5ShapeFRCQ33hel4math6Point2
lbl_801D6C08:
/* 801D6C08 001D2A48  83 E1 01 CC */	lwz r31, 0x1cc(r1)
/* 801D6C0C 001D2A4C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 801D6C10 001D2A50  7C 08 03 A6 */	mtlr r0
/* 801D6C14 001D2A54  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 801D6C18 001D2A58  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252002
$$252002:
	.incbin "baserom.dol", 0x49A7C8, 0x8
