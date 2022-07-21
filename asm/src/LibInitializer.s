.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_wpadAlloc__28$$2unnamed$$2LibInitializer_cpp$$2FUl
t_wpadAlloc__28$$2unnamed$$2LibInitializer_cpp$$2FUl:
/* 801A383C 0019F67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3840 0019F680  7C 08 02 A6 */	mflr r0
/* 801A3844 0019F684  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3848 0019F688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A384C 0019F68C  7C 7F 1B 78 */	mr r31, r3
/* 801A3850 0019F690  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801A3854 0019F694  48 01 BD A5 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 801A3858 0019F698  7F E4 FB 78 */	mr r4, r31
/* 801A385C 0019F69C  48 01 AC A9 */	bl alloc__Q23mem7HeapExpFUl
/* 801A3860 0019F6A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3864 0019F6A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3868 0019F6A8  7C 08 03 A6 */	mtlr r0
/* 801A386C 0019F6AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3870 0019F6B0  4E 80 00 20 */	blr 

.global t_wpadFree__28$$2unnamed$$2LibInitializer_cpp$$2FPv
t_wpadFree__28$$2unnamed$$2LibInitializer_cpp$$2FPv:
/* 801A3874 0019F6B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3878 0019F6B8  7C 08 02 A6 */	mflr r0
/* 801A387C 0019F6BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3880 0019F6C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3884 0019F6C4  7C 7F 1B 78 */	mr r31, r3
/* 801A3888 0019F6C8  80 6D ED 00 */	lwz r3, object___Q33hel6common32ExplicitSingleton$$0Q23mem6Memory$$1-_SDA_BASE_(r13)
/* 801A388C 0019F6CC  48 01 BD 6D */	bl mem2FixHeap__Q23mem6MemoryFv
/* 801A3890 0019F6D0  7F E4 FB 78 */	mr r4, r31
/* 801A3894 0019F6D4  48 01 AD 0D */	bl free__Q23mem7HeapExpFPv
/* 801A3898 0019F6D8  38 60 00 01 */	li r3, 1
/* 801A389C 0019F6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A38A0 0019F6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A38A4 0019F6E4  7C 08 03 A6 */	mtlr r0
/* 801A38A8 0019F6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A38AC 0019F6EC  4E 80 00 20 */	blr 

.global __ct__Q23hid14LibInitializerFv
__ct__Q23hid14LibInitializerFv:
/* 801A38B0 0019F6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A38B4 0019F6F4  7C 08 02 A6 */	mflr r0
/* 801A38B8 0019F6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A38BC 0019F6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A38C0 0019F700  93 C1 00 08 */	stw r30, 8(r1)
/* 801A38C4 0019F704  7C 7E 1B 78 */	mr r30, r3
/* 801A38C8 0019F708  38 00 00 01 */	li r0, 1
/* 801A38CC 0019F70C  98 0D EE 60 */	stb r0, isExist___Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1-_SDA_BASE_(r13)
/* 801A38D0 0019F710  3C 60 80 1A */	lis r3, t_wpadAlloc__28$$2unnamed$$2LibInitializer_cpp$$2FUl@ha
/* 801A38D4 0019F714  38 63 38 3C */	addi r3, r3, t_wpadAlloc__28$$2unnamed$$2LibInitializer_cpp$$2FUl@l
/* 801A38D8 0019F718  3C 80 80 1A */	lis r4, t_wpadFree__28$$2unnamed$$2LibInitializer_cpp$$2FPv@ha
/* 801A38DC 0019F71C  38 84 38 74 */	addi r4, r4, t_wpadFree__28$$2unnamed$$2LibInitializer_cpp$$2FPv@l
/* 801A38E0 0019F720  4B EB 2B B1 */	bl WPADRegisterAllocator
/* 801A38E4 0019F724  4B EC B6 9D */	bl KPADInit
/* 801A38E8 0019F728  4B EC BB C9 */	bl KPADReset
/* 801A38EC 0019F72C  3B E0 00 00 */	li r31, 0
lbl_801A38F0:
/* 801A38F0 0019F730  7F E3 FB 78 */	mr r3, r31
/* 801A38F4 0019F734  C0 22 99 98 */	lfs f1, $$249040-_SDA2_BASE_(r2)
/* 801A38F8 0019F738  C0 42 99 9C */	lfs f2, $$249041-_SDA2_BASE_(r2)
/* 801A38FC 0019F73C  4B EC 7A 15 */	bl KPADSetPosParam
/* 801A3900 0019F740  7F E3 FB 78 */	mr r3, r31
/* 801A3904 0019F744  C0 22 99 A0 */	lfs f1, $$249042-_SDA2_BASE_(r2)
/* 801A3908 0019F748  C0 42 99 98 */	lfs f2, $$249040-_SDA2_BASE_(r2)
/* 801A390C 0019F74C  4B EC 79 75 */	bl KPADSetBtnRepeat
/* 801A3910 0019F750  7F E3 FB 78 */	mr r3, r31
/* 801A3914 0019F754  C0 22 99 A4 */	lfs f1, $$249043-_SDA2_BASE_(r2)
/* 801A3918 0019F758  C0 42 99 A8 */	lfs f2, $$249044-_SDA2_BASE_(r2)
/* 801A391C 0019F75C  4B EC 7A 35 */	bl KPADSetAccParam
/* 801A3920 0019F760  7F E3 FB 78 */	mr r3, r31
/* 801A3924 0019F764  C0 22 99 A4 */	lfs f1, $$249043-_SDA2_BASE_(r2)
/* 801A3928 0019F768  C0 42 99 A8 */	lfs f2, $$249044-_SDA2_BASE_(r2)
/* 801A392C 0019F76C  4B EC 7A 05 */	bl KPADSetDistParam
/* 801A3930 0019F770  7F E3 FB 78 */	mr r3, r31
/* 801A3934 0019F774  4B EC 7B FD */	bl KPADEnableAimingMode
/* 801A3938 0019F778  3B FF 00 01 */	addi r31, r31, 1
/* 801A393C 0019F77C  2C 1F 00 04 */	cmpwi r31, 4
/* 801A3940 0019F780  41 80 FF B0 */	blt lbl_801A38F0
/* 801A3944 0019F784  4B EA F5 ED */	bl PADInit
/* 801A3948 0019F788  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 801A394C 0019F78C  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 801A3950 0019F790  54 03 F0 BE */	srwi r3, r0, 2
/* 801A3954 0019F794  38 00 03 E8 */	li r0, 0x3e8
/* 801A3958 0019F798  7C A3 03 96 */	divwu r5, r3, r0
/* 801A395C 0019F79C  38 80 00 00 */	li r4, 0
/* 801A3960 0019F7A0  38 60 00 05 */	li r3, 5
/* 801A3964 0019F7A4  7C 05 18 16 */	mulhwu r0, r5, r3
/* 801A3968 0019F7A8  7C 64 19 D6 */	mullw r3, r4, r3
/* 801A396C 0019F7AC  1C 85 00 05 */	mulli r4, r5, 5
/* 801A3970 0019F7B0  7C 60 1A 14 */	add r3, r0, r3
/* 801A3974 0019F7B4  4B E8 21 1D */	bl OSSleepTicks
/* 801A3978 0019F7B8  7F C3 F3 78 */	mr r3, r30
/* 801A397C 0019F7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3980 0019F7C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A3984 0019F7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3988 0019F7C8  7C 08 03 A6 */	mtlr r0
/* 801A398C 0019F7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3990 0019F7D0  4E 80 00 20 */	blr 

.global __dt__Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1Fv
__dt__Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1Fv:
/* 801A3994 0019F7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3998 0019F7D8  7C 08 02 A6 */	mflr r0
/* 801A399C 0019F7DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A39A0 0019F7E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A39A4 0019F7E4  93 C1 00 08 */	stw r30, 8(r1)
/* 801A39A8 0019F7E8  7C 7E 1B 78 */	mr r30, r3
/* 801A39AC 0019F7EC  7C 9F 23 78 */	mr r31, r4
/* 801A39B0 0019F7F0  2C 03 00 00 */	cmpwi r3, 0
/* 801A39B4 0019F7F4  41 82 00 28 */	beq lbl_801A39DC
/* 801A39B8 0019F7F8  38 00 00 00 */	li r0, 0
/* 801A39BC 0019F7FC  98 0D EE 60 */	stb r0, isExist___Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1-_SDA_BASE_(r13)
/* 801A39C0 0019F800  38 80 00 00 */	li r4, 0
/* 801A39C4 0019F804  4B FD 21 A5 */	bl __dt__Q23scn6ISceneFv
/* 801A39C8 0019F808  7F E0 07 34 */	extsh r0, r31
/* 801A39CC 0019F80C  2C 00 00 00 */	cmpwi r0, 0
/* 801A39D0 0019F810  40 81 00 0C */	ble lbl_801A39DC
/* 801A39D4 0019F814  7F C3 F3 78 */	mr r3, r30
/* 801A39D8 0019F818  48 01 BD 3D */	bl __dl__FPv
lbl_801A39DC:
/* 801A39DC 0019F81C  7F C3 F3 78 */	mr r3, r30
/* 801A39E0 0019F820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A39E4 0019F824  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A39E8 0019F828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A39EC 0019F82C  7C 08 03 A6 */	mtlr r0
/* 801A39F0 0019F830  38 21 00 10 */	addi r1, r1, 0x10
/* 801A39F4 0019F834  4E 80 00 20 */	blr 

.global __dt__Q23hid14LibInitializerFv
__dt__Q23hid14LibInitializerFv:
/* 801A39F8 0019F838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A39FC 0019F83C  7C 08 02 A6 */	mflr r0
/* 801A3A00 0019F840  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3A04 0019F844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3A08 0019F848  93 C1 00 08 */	stw r30, 8(r1)
/* 801A3A0C 0019F84C  7C 7E 1B 78 */	mr r30, r3
/* 801A3A10 0019F850  7C 9F 23 78 */	mr r31, r4
/* 801A3A14 0019F854  2C 03 00 00 */	cmpwi r3, 0
/* 801A3A18 0019F858  41 82 00 28 */	beq lbl_801A3A40
/* 801A3A1C 0019F85C  4B EC B9 E5 */	bl KPADShutdown
/* 801A3A20 0019F860  7F C3 F3 78 */	mr r3, r30
/* 801A3A24 0019F864  38 80 00 00 */	li r4, 0
/* 801A3A28 0019F868  4B FF FF 6D */	bl __dt__Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1Fv
/* 801A3A2C 0019F86C  7F E0 07 34 */	extsh r0, r31
/* 801A3A30 0019F870  2C 00 00 00 */	cmpwi r0, 0
/* 801A3A34 0019F874  40 81 00 0C */	ble lbl_801A3A40
/* 801A3A38 0019F878  7F C3 F3 78 */	mr r3, r30
/* 801A3A3C 0019F87C  48 01 BC D9 */	bl __dl__FPv
lbl_801A3A40:
/* 801A3A40 0019F880  7F C3 F3 78 */	mr r3, r30
/* 801A3A44 0019F884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3A48 0019F888  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A3A4C 0019F88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3A50 0019F890  7C 08 03 A6 */	mtlr r0
/* 801A3A54 0019F894  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3A58 0019F898  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249040
$$249040:
	.4byte 0x3DCCCCCD
.global $$249041
$$249041:
	.4byte 0x3F000000
.global $$249042
$$249042:
	.4byte 0x3E4CCCCD
.global $$249043
$$249043:
	.4byte 0x3D8F5C29
.global $$249044
$$249044:
	.4byte 0x3F800000
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global isExist___Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1
isExist___Q33hel6common40PrivateSingleton$$0Q23hid14LibInitializer$$1:
	.skip 0x8
