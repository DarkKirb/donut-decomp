.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RegisterForce__Q23g3d16MintNodeAccessorFRCQ23g3d12NodeAccessor
RegisterForce__Q23g3d16MintNodeAccessorFRCQ23g3d12NodeAccessor:
/* 8018E9EC 0018A82C  7C 64 1B 78 */	mr r4, r3
/* 8018E9F0 0018A830  3C 60 80 54 */	lis r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018E9F4 0018A834  38 63 48 14 */	addi r3, r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018E9F8 0018A838  4B FF 84 C4 */	b __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor

.global Unregister__Q23g3d16MintNodeAccessorFv
Unregister__Q23g3d16MintNodeAccessorFv:
/* 8018E9FC 0018A83C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EA00 0018A840  7C 08 02 A6 */	mflr r0
/* 8018EA04 0018A844  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EA08 0018A848  38 61 00 08 */	addi r3, r1, 8
/* 8018EA0C 0018A84C  48 00 42 D9 */	bl __ct__Q23g3d12NodeAccessorFv
/* 8018EA10 0018A850  3C 60 80 54 */	lis r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EA14 0018A854  38 63 48 14 */	addi r3, r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EA18 0018A858  38 81 00 08 */	addi r4, r1, 8
/* 8018EA1C 0018A85C  4B FF 84 A1 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 8018EA20 0018A860  38 61 00 08 */	addi r3, r1, 8
/* 8018EA24 0018A864  38 80 FF FF */	li r4, -1
/* 8018EA28 0018A868  4B FE DC 69 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8018EA2C 0018A86C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EA30 0018A870  7C 08 03 A6 */	mtlr r0
/* 8018EA34 0018A874  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EA38 0018A878  4E 80 00 20 */	blr 

.global LoadWorldTrans__Q23g3d16MintNodeAccessorFv
LoadWorldTrans__Q23g3d16MintNodeAccessorFv:
/* 8018EA3C 0018A87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EA40 0018A880  7C 08 02 A6 */	mflr r0
/* 8018EA44 0018A884  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EA48 0018A888  38 61 00 08 */	addi r3, r1, 8
/* 8018EA4C 0018A88C  3C 80 80 54 */	lis r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EA50 0018A890  38 84 48 14 */	addi r4, r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EA54 0018A894  48 00 43 E9 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8018EA58 0018A898  38 61 00 08 */	addi r3, r1, 8
/* 8018EA5C 0018A89C  48 01 35 25 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8018EA60 0018A8A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EA64 0018A8A4  7C 08 03 A6 */	mtlr r0
/* 8018EA68 0018A8A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EA6C 0018A8AC  4E 80 00 20 */	blr 

.global LoadWorldRotate__Q23g3d16MintNodeAccessorFv
LoadWorldRotate__Q23g3d16MintNodeAccessorFv:
/* 8018EA70 0018A8B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018EA74 0018A8B4  7C 08 02 A6 */	mflr r0
/* 8018EA78 0018A8B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018EA7C 0018A8BC  38 61 00 08 */	addi r3, r1, 8
/* 8018EA80 0018A8C0  3C 80 80 54 */	lis r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EA84 0018A8C4  38 84 48 14 */	addi r4, r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EA88 0018A8C8  48 00 43 F9 */	bl worldRotate__Q23g3d12NodeAccessorCFv
/* 8018EA8C 0018A8CC  38 61 00 08 */	addi r3, r1, 8
/* 8018EA90 0018A8D0  48 01 2E 41 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 8018EA94 0018A8D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018EA98 0018A8D8  7C 08 03 A6 */	mtlr r0
/* 8018EA9C 0018A8DC  38 21 00 30 */	addi r1, r1, 0x30
/* 8018EAA0 0018A8E0  4E 80 00 20 */	blr 

.global LoadWorldScale__Q23g3d16MintNodeAccessorFv
LoadWorldScale__Q23g3d16MintNodeAccessorFv:
/* 8018EAA4 0018A8E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EAA8 0018A8E8  7C 08 02 A6 */	mflr r0
/* 8018EAAC 0018A8EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EAB0 0018A8F0  38 61 00 08 */	addi r3, r1, 8
/* 8018EAB4 0018A8F4  3C 80 80 54 */	lis r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EAB8 0018A8F8  38 84 48 14 */	addi r4, r4, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EABC 0018A8FC  48 00 44 F5 */	bl worldScale__Q23g3d12NodeAccessorCFv
/* 8018EAC0 0018A900  38 61 00 08 */	addi r3, r1, 8
/* 8018EAC4 0018A904  48 01 34 BD */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8018EAC8 0018A908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EACC 0018A90C  7C 08 03 A6 */	mtlr r0
/* 8018EAD0 0018A910  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EAD4 0018A914  4E 80 00 20 */	blr 

.global IsVisible__Q23g3d16MintNodeAccessorFv
IsVisible__Q23g3d16MintNodeAccessorFv:
/* 8018EAD8 0018A918  3C 60 80 54 */	lis r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EADC 0018A91C  38 63 48 14 */	addi r3, r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EAE0 0018A920  48 00 45 A4 */	b isVisible__Q23g3d12NodeAccessorCFv

.global SetVisibility__Q23g3d16MintNodeAccessorFb
SetVisibility__Q23g3d16MintNodeAccessorFb:
/* 8018EAE4 0018A924  7C 64 1B 78 */	mr r4, r3
/* 8018EAE8 0018A928  3C 60 80 54 */	lis r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EAEC 0018A92C  38 63 48 14 */	addi r3, r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EAF0 0018A930  48 00 45 A4 */	b setVisibility__Q23g3d12NodeAccessorCFb

.global SetVisibilityBelow__Q23g3d16MintNodeAccessorFb
SetVisibilityBelow__Q23g3d16MintNodeAccessorFb:
/* 8018EAF4 0018A934  7C 64 1B 78 */	mr r4, r3
/* 8018EAF8 0018A938  3C 60 80 54 */	lis r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EAFC 0018A93C  38 63 48 14 */	addi r3, r3, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EB00 0018A940  48 00 45 A8 */	b setVisibilityBelow__Q23g3d12NodeAccessorCFb

.global __sinit_$$3MintNodeAccessor_cpp
__sinit_$$3MintNodeAccessor_cpp:
/* 8018EB04 0018A944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EB08 0018A948  7C 08 02 A6 */	mflr r0
/* 8018EB0C 0018A94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EB10 0018A950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EB14 0018A954  3F E0 80 54 */	lis r31, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@ha
/* 8018EB18 0018A958  38 7F 48 14 */	addi r3, r31, t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2@l
/* 8018EB1C 0018A95C  48 00 41 C9 */	bl __ct__Q23g3d12NodeAccessorFv
/* 8018EB20 0018A960  38 7F 48 14 */	addi r3, r31, 0x4814
/* 8018EB24 0018A964  3C 80 80 18 */	lis r4, __dt__Q23g3d12NodeAccessorFv@ha
/* 8018EB28 0018A968  38 84 C6 90 */	addi r4, r4, __dt__Q23g3d12NodeAccessorFv@l
/* 8018EB2C 0018A96C  3C A0 80 54 */	lis r5, $$253785@ha
/* 8018EB30 0018A970  38 A5 48 08 */	addi r5, r5, $$253785@l
/* 8018EB34 0018A974  4B E7 80 3D */	bl __register_global_object
/* 8018EB38 0018A978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EB3C 0018A97C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EB40 0018A980  7C 08 03 A6 */	mtlr r0
/* 8018EB44 0018A984  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EB48 0018A988  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintNodeAccessor_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$253785
$$253785:
	.skip 0xC
.global t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2
t_obj__Q23g3d30$$2unnamed$$2MintNodeAccessor_cpp$$2:
	.skip 0x14
