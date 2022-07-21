.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail12CollidedInfoFv
__ct__Q35mcoll6detail12CollidedInfoFv:
/* 801B68C8 001B2708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B68CC 001B270C  7C 08 02 A6 */	mflr r0
/* 801B68D0 001B2710  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B68D4 001B2714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B68D8 001B2718  93 C1 00 08 */	stw r30, 8(r1)
/* 801B68DC 001B271C  7C 7E 1B 78 */	mr r30, r3
/* 801B68E0 001B2720  3B E0 00 00 */	li r31, 0
/* 801B68E4 001B2724  9B E3 00 00 */	stb r31, 0(r3)
/* 801B68E8 001B2728  38 63 00 04 */	addi r3, r3, 4
/* 801B68EC 001B272C  4B FF FC BD */	bl __ct__Q35mcoll6detail9ActorInfoFv
/* 801B68F0 001B2730  9B FE 00 18 */	stb r31, 0x18(r30)
/* 801B68F4 001B2734  9B FE 00 19 */	stb r31, 0x19(r30)
/* 801B68F8 001B2738  38 7E 00 1A */	addi r3, r30, 0x1a
/* 801B68FC 001B273C  48 00 31 D5 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B6900 001B2740  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801B6904 001B2744  4B FD 0C 35 */	bl __ct__Q24file8DNOptionFv
/* 801B6908 001B2748  9B FE 00 1D */	stb r31, 0x1d(r30)
/* 801B690C 001B274C  9B FE 00 1E */	stb r31, 0x1e(r30)
/* 801B6910 001B2750  38 7E 00 20 */	addi r3, r30, 0x20
/* 801B6914 001B2754  38 8D EE 20 */	addi r4, r13, ORIGIN__Q33hel4math6Point2-_SDA_BASE_
/* 801B6918 001B2758  4B F9 50 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B691C 001B275C  38 7E 00 28 */	addi r3, r30, 0x28
/* 801B6920 001B2760  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2-_SDA_BASE_
/* 801B6924 001B2764  4B F9 50 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6928 001B2768  38 7E 00 30 */	addi r3, r30, 0x30
/* 801B692C 001B276C  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 801B6930 001B2770  4B F9 50 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6934 001B2774  38 7E 00 38 */	addi r3, r30, 0x38
/* 801B6938 001B2778  4B FE 8B 45 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B693C 001B277C  C0 02 9A C0 */	lfs f0, $$250421-_SDA2_BASE_(r2)
/* 801B6940 001B2780  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 801B6944 001B2784  38 7E 00 44 */	addi r3, r30, 0x44
/* 801B6948 001B2788  4B F3 C5 59 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801B694C 001B278C  38 7E 00 48 */	addi r3, r30, 0x48
/* 801B6950 001B2790  4B FE 8B 2D */	bl __ct__Q33hel4math7Vector2Fv
/* 801B6954 001B2794  7F C3 F3 78 */	mr r3, r30
/* 801B6958 001B2798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B695C 001B279C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6960 001B27A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6964 001B27A4  7C 08 03 A6 */	mtlr r0
/* 801B6968 001B27A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B696C 001B27AC  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail9ActorInfoRCQ35mcoll6detail13CollideTargetRCQ33hel4math7Vector2fRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
__ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail9ActorInfoRCQ35mcoll6detail13CollideTargetRCQ33hel4math7Vector2fRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2:
/* 801B6970 001B27B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B6974 001B27B4  7C 08 02 A6 */	mflr r0
/* 801B6978 001B27B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B697C 001B27BC  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801B6980 001B27C0  39 61 00 28 */	addi r11, r1, 0x28
/* 801B6984 001B27C4  4B E5 09 B9 */	bl func_8000733C
/* 801B6988 001B27C8  7C 7B 1B 78 */	mr r27, r3
/* 801B698C 001B27CC  7C BC 2B 78 */	mr r28, r5
/* 801B6990 001B27D0  7C DD 33 78 */	mr r29, r6
/* 801B6994 001B27D4  FF E0 08 90 */	fmr f31, f1
/* 801B6998 001B27D8  7C FE 3B 78 */	mr r30, r7
/* 801B699C 001B27DC  7D 1F 43 78 */	mr r31, r8
/* 801B69A0 001B27E0  38 00 00 01 */	li r0, 1
/* 801B69A4 001B27E4  98 03 00 00 */	stb r0, 0(r3)
/* 801B69A8 001B27E8  38 63 00 04 */	addi r3, r3, 4
/* 801B69AC 001B27EC  48 00 00 55 */	bl __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801B69B0 001B27F0  38 7B 00 18 */	addi r3, r27, 0x18
/* 801B69B4 001B27F4  7F 84 E3 78 */	mr r4, r28
/* 801B69B8 001B27F8  48 00 00 99 */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ35mcoll6detail13CollideTarget
/* 801B69BC 001B27FC  38 7B 00 38 */	addi r3, r27, 0x38
/* 801B69C0 001B2800  7F A4 EB 78 */	mr r4, r29
/* 801B69C4 001B2804  4B F9 4F A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B69C8 001B2808  D3 FB 00 40 */	stfs f31, 0x40(r27)
/* 801B69CC 001B280C  80 1E 00 00 */	lwz r0, 0(r30)
/* 801B69D0 001B2810  90 1B 00 44 */	stw r0, 0x44(r27)
/* 801B69D4 001B2814  38 7B 00 48 */	addi r3, r27, 0x48
/* 801B69D8 001B2818  7F E4 FB 78 */	mr r4, r31
/* 801B69DC 001B281C  4B F9 4F 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B69E0 001B2820  7F 63 DB 78 */	mr r3, r27
/* 801B69E4 001B2824  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801B69E8 001B2828  39 61 00 28 */	addi r11, r1, 0x28
/* 801B69EC 001B282C  4B E5 09 9D */	bl func_80007388
/* 801B69F0 001B2830  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B69F4 001B2834  7C 08 03 A6 */	mtlr r0
/* 801B69F8 001B2838  38 21 00 30 */	addi r1, r1, 0x30
/* 801B69FC 001B283C  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
__ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo:
/* 801B6A00 001B2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6A04 001B2844  7C 08 02 A6 */	mflr r0
/* 801B6A08 001B2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6A0C 001B284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6A10 001B2850  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6A14 001B2854  7C 7E 1B 78 */	mr r30, r3
/* 801B6A18 001B2858  7C 9F 23 78 */	mr r31, r4
/* 801B6A1C 001B285C  4B F9 4F 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6A20 001B2860  38 7E 00 08 */	addi r3, r30, 8
/* 801B6A24 001B2864  38 9F 00 08 */	addi r4, r31, 8
/* 801B6A28 001B2868  4B F9 4F 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6A2C 001B286C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801B6A30 001B2870  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801B6A34 001B2874  7F C3 F3 78 */	mr r3, r30
/* 801B6A38 001B2878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6A3C 001B287C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6A40 001B2880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6A44 001B2884  7C 08 03 A6 */	mtlr r0
/* 801B6A48 001B2888  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6A4C 001B288C  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail13CollideTargetFRCQ35mcoll6detail13CollideTarget
__ct__Q35mcoll6detail13CollideTargetFRCQ35mcoll6detail13CollideTarget:
/* 801B6A50 001B2890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6A54 001B2894  7C 08 02 A6 */	mflr r0
/* 801B6A58 001B2898  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6A5C 001B289C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6A60 001B28A0  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6A64 001B28A4  7C 7E 1B 78 */	mr r30, r3
/* 801B6A68 001B28A8  7C 9F 23 78 */	mr r31, r4
/* 801B6A6C 001B28AC  88 04 00 00 */	lbz r0, 0(r4)
/* 801B6A70 001B28B0  98 03 00 00 */	stb r0, 0(r3)
/* 801B6A74 001B28B4  88 04 00 01 */	lbz r0, 1(r4)
/* 801B6A78 001B28B8  98 03 00 01 */	stb r0, 1(r3)
/* 801B6A7C 001B28BC  88 04 00 02 */	lbz r0, 2(r4)
/* 801B6A80 001B28C0  98 03 00 02 */	stb r0, 2(r3)
/* 801B6A84 001B28C4  88 04 00 03 */	lbz r0, 3(r4)
/* 801B6A88 001B28C8  98 03 00 03 */	stb r0, 3(r3)
/* 801B6A8C 001B28CC  88 04 00 04 */	lbz r0, 4(r4)
/* 801B6A90 001B28D0  98 03 00 04 */	stb r0, 4(r3)
/* 801B6A94 001B28D4  88 04 00 05 */	lbz r0, 5(r4)
/* 801B6A98 001B28D8  98 03 00 05 */	stb r0, 5(r3)
/* 801B6A9C 001B28DC  88 04 00 06 */	lbz r0, 6(r4)
/* 801B6AA0 001B28E0  98 03 00 06 */	stb r0, 6(r3)
/* 801B6AA4 001B28E4  38 63 00 08 */	addi r3, r3, 8
/* 801B6AA8 001B28E8  38 84 00 08 */	addi r4, r4, 8
/* 801B6AAC 001B28EC  4B F9 4E BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6AB0 001B28F0  38 7E 00 10 */	addi r3, r30, 0x10
/* 801B6AB4 001B28F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 801B6AB8 001B28F8  4B F9 4E B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6ABC 001B28FC  38 7E 00 18 */	addi r3, r30, 0x18
/* 801B6AC0 001B2900  38 9F 00 18 */	addi r4, r31, 0x18
/* 801B6AC4 001B2904  4B F9 4E A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6AC8 001B2908  7F C3 F3 78 */	mr r3, r30
/* 801B6ACC 001B290C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6AD0 001B2910  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6AD4 001B2914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6AD8 001B2918  7C 08 03 A6 */	mtlr r0
/* 801B6ADC 001B291C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6AE0 001B2920  4E 80 00 20 */	blr 

.global actorInfo__Q35mcoll6detail12CollidedInfoCFv
actorInfo__Q35mcoll6detail12CollidedInfoCFv:
/* 801B6AE4 001B2924  38 84 00 04 */	addi r4, r4, 4
/* 801B6AE8 001B2928  4B FF FF 18 */	b __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo

.global collideTarget__Q35mcoll6detail12CollidedInfoCFv
collideTarget__Q35mcoll6detail12CollidedInfoCFv:
/* 801B6AEC 001B292C  38 84 00 18 */	addi r4, r4, 0x18
/* 801B6AF0 001B2930  4B FF FF 60 */	b __ct__Q35mcoll6detail13CollideTargetFRCQ35mcoll6detail13CollideTarget

.global intersectPos__Q35mcoll6detail12CollidedInfoCFv
intersectPos__Q35mcoll6detail12CollidedInfoCFv:
/* 801B6AF4 001B2934  38 84 00 38 */	addi r4, r4, 0x38
/* 801B6AF8 001B2938  4B F9 4E 70 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global groupId__Q35mcoll6detail12CollidedInfoCFv
groupId__Q35mcoll6detail12CollidedInfoCFv:
/* 801B6AFC 001B293C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801B6B00 001B2940  4E 80 00 20 */	blr 

.global landVelocity__Q35mcoll6detail12CollidedInfoCFv
landVelocity__Q35mcoll6detail12CollidedInfoCFv:
/* 801B6B04 001B2944  38 84 00 48 */	addi r4, r4, 0x48
/* 801B6B08 001B2948  4B F9 4E 60 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250421
$$250421:
	.incbin "baserom.dol", 0x49A580, 0x8
