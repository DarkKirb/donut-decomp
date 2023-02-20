.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q35mcoll6detail21CollidedDetectionInfoFv
__ct__Q35mcoll6detail21CollidedDetectionInfoFv:
/* 801B66EC 001B252C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B66F0 001B2530  7C 08 02 A6 */	mflr r0
/* 801B66F4 001B2534  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B66F8 001B2538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B66FC 001B253C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B6700 001B2540  7C 7E 1B 78 */	mr r30, r3
/* 801B6704 001B2544  3B E0 00 00 */	li r31, 0x0
/* 801B6708 001B2548  9B E3 00 00 */	stb r31, 0x0(r3)
/* 801B670C 001B254C  38 63 00 04 */	addi r3, r3, 0x4
/* 801B6710 001B2550  4B FF E8 A5 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B6714 001B2554  38 7E 00 14 */	addi r3, r30, 0x14
/* 801B6718 001B2558  4B FE 8D 65 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B671C 001B255C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801B6720 001B2560  4B FE 8D 5D */	bl __ct__Q33hel4math7Vector2Fv
/* 801B6724 001B2564  38 7E 00 24 */	addi r3, r30, 0x24
/* 801B6728 001B2568  4B FE 8D 55 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B672C 001B256C  9B FE 00 2C */	stb r31, 0x2c(r30)
/* 801B6730 001B2570  9B FE 00 2D */	stb r31, 0x2d(r30)
/* 801B6734 001B2574  38 7E 00 2E */	addi r3, r30, 0x2e
/* 801B6738 001B2578  48 00 33 99 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B673C 001B257C  38 7E 00 30 */	addi r3, r30, 0x30
/* 801B6740 001B2580  4B FD 0D F9 */	bl __ct__Q24file8DNOptionFv
/* 801B6744 001B2584  9B FE 00 31 */	stb r31, 0x31(r30)
/* 801B6748 001B2588  9B FE 00 32 */	stb r31, 0x32(r30)
/* 801B674C 001B258C  38 7E 00 34 */	addi r3, r30, 0x34
/* 801B6750 001B2590  4B FF E8 65 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B6754 001B2594  38 7E 00 44 */	addi r3, r30, 0x44
/* 801B6758 001B2598  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 801B675C 001B259C  4B F9 52 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6760 001B25A0  38 7E 00 4C */	addi r3, r30, 0x4c
/* 801B6764 001B25A4  4B F3 C7 3D */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801B6768 001B25A8  38 7E 00 54 */	addi r3, r30, 0x54
/* 801B676C 001B25AC  4B FE 8D 11 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B6770 001B25B0  7F C3 F3 78 */	mr r3, r30
/* 801B6774 001B25B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6778 001B25B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B677C 001B25BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6780 001B25C0  7C 08 03 A6 */	mtlr r0
/* 801B6784 001B25C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6788 001B25C8  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail13CollideTargetRCQ35mcoll6detail15MoveGridGroupIdUlRCQ33hel4math7Vector2f
__ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail13CollideTargetRCQ35mcoll6detail15MoveGridGroupIdUlRCQ33hel4math7Vector2f:
/* 801B678C 001B25CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B6790 001B25D0  7C 08 02 A6 */	mflr r0
/* 801B6794 001B25D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B6798 001B25D8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801B679C 001B25DC  39 61 00 28 */	addi r11, r1, 0x28
/* 801B67A0 001B25E0  4B E5 0B 91 */	bl _savegpr_24
/* 801B67A4 001B25E4  7C 78 1B 78 */	mr r24, r3
/* 801B67A8 001B25E8  7C B9 2B 78 */	mr r25, r5
/* 801B67AC 001B25EC  7C DA 33 78 */	mr r26, r6
/* 801B67B0 001B25F0  7C FB 3B 78 */	mr r27, r7
/* 801B67B4 001B25F4  7D 1C 43 78 */	mr r28, r8
/* 801B67B8 001B25F8  7D 3D 4B 78 */	mr r29, r9
/* 801B67BC 001B25FC  7D 5E 53 78 */	mr r30, r10
/* 801B67C0 001B2600  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 801B67C4 001B2604  FF E0 08 90 */	fmr f31, f1
/* 801B67C8 001B2608  38 00 00 01 */	li r0, 0x1
/* 801B67CC 001B260C  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B67D0 001B2610  38 63 00 04 */	addi r3, r3, 0x4
/* 801B67D4 001B2614  4B FF C3 D1 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
/* 801B67D8 001B2618  38 78 00 14 */	addi r3, r24, 0x14
/* 801B67DC 001B261C  7F 24 CB 78 */	mr r4, r25
/* 801B67E0 001B2620  4B F9 51 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B67E4 001B2624  38 78 00 1C */	addi r3, r24, 0x1c
/* 801B67E8 001B2628  7F 44 D3 78 */	mr r4, r26
/* 801B67EC 001B262C  4B F9 51 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B67F0 001B2630  38 78 00 24 */	addi r3, r24, 0x24
/* 801B67F4 001B2634  7F 64 DB 78 */	mr r4, r27
/* 801B67F8 001B2638  4B F9 51 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B67FC 001B263C  88 1C 00 00 */	lbz r0, 0x0(r28)
/* 801B6800 001B2640  98 18 00 2C */	stb r0, 0x2c(r24)
/* 801B6804 001B2644  88 1C 00 01 */	lbz r0, 0x1(r28)
/* 801B6808 001B2648  98 18 00 2D */	stb r0, 0x2d(r24)
/* 801B680C 001B264C  88 1C 00 02 */	lbz r0, 0x2(r28)
/* 801B6810 001B2650  98 18 00 2E */	stb r0, 0x2e(r24)
/* 801B6814 001B2654  88 1C 00 03 */	lbz r0, 0x3(r28)
/* 801B6818 001B2658  98 18 00 2F */	stb r0, 0x2f(r24)
/* 801B681C 001B265C  88 1C 00 04 */	lbz r0, 0x4(r28)
/* 801B6820 001B2660  98 18 00 30 */	stb r0, 0x30(r24)
/* 801B6824 001B2664  88 1C 00 05 */	lbz r0, 0x5(r28)
/* 801B6828 001B2668  98 18 00 31 */	stb r0, 0x31(r24)
/* 801B682C 001B266C  88 1C 00 06 */	lbz r0, 0x6(r28)
/* 801B6830 001B2670  98 18 00 32 */	stb r0, 0x32(r24)
/* 801B6834 001B2674  38 78 00 34 */	addi r3, r24, 0x34
/* 801B6838 001B2678  38 9C 00 08 */	addi r4, r28, 0x8
/* 801B683C 001B267C  4B FF C3 69 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
/* 801B6840 001B2680  38 78 00 44 */	addi r3, r24, 0x44
/* 801B6844 001B2684  38 9C 00 18 */	addi r4, r28, 0x18
/* 801B6848 001B2688  4B F9 51 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B684C 001B268C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 801B6850 001B2690  90 18 00 4C */	stw r0, 0x4c(r24)
/* 801B6854 001B2694  93 D8 00 50 */	stw r30, 0x50(r24)
/* 801B6858 001B2698  38 78 00 54 */	addi r3, r24, 0x54
/* 801B685C 001B269C  7F E4 FB 78 */	mr r4, r31
/* 801B6860 001B26A0  4B F9 51 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B6864 001B26A4  D3 F8 00 5C */	stfs f31, 0x5c(r24)
/* 801B6868 001B26A8  7F 03 C3 78 */	mr r3, r24
/* 801B686C 001B26AC  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801B6870 001B26B0  39 61 00 28 */	addi r11, r1, 0x28
/* 801B6874 001B26B4  4B E5 0B 09 */	bl _restgpr_24
/* 801B6878 001B26B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B687C 001B26BC  7C 08 03 A6 */	mtlr r0
/* 801B6880 001B26C0  38 21 00 30 */	addi r1, r1, 0x30
/* 801B6884 001B26C4  4E 80 00 20 */	blr
.global velocity__Q35mcoll6detail21CollidedDetectionInfoCFv
velocity__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B6888 001B26C8  38 63 00 14 */	addi r3, r3, 0x14
/* 801B688C 001B26CC  4E 80 00 20 */	blr
.global queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B6890 001B26D0  38 63 00 1C */	addi r3, r3, 0x1c
/* 801B6894 001B26D4  4E 80 00 20 */	blr
.global moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B6898 001B26D8  38 63 00 24 */	addi r3, r3, 0x24
/* 801B689C 001B26DC  4E 80 00 20 */	blr
.global collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B68A0 001B26E0  38 63 00 2C */	addi r3, r3, 0x2c
/* 801B68A4 001B26E4  4E 80 00 20 */	blr
.global collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B68A8 001B26E8  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801B68AC 001B26EC  4E 80 00 20 */	blr
.global collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B68B0 001B26F0  80 63 00 50 */	lwz r3, 0x50(r3)
/* 801B68B4 001B26F4  4E 80 00 20 */	blr
.global intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B68B8 001B26F8  38 63 00 54 */	addi r3, r3, 0x54
/* 801B68BC 001B26FC  4E 80 00 20 */	blr
.global time__Q35mcoll6detail21CollidedDetectionInfoCFv
time__Q35mcoll6detail21CollidedDetectionInfoCFv:
/* 801B68C0 001B2700  38 63 00 5C */	addi r3, r3, 0x5c
/* 801B68C4 001B2704  4E 80 00 20 */	blr
