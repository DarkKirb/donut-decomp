.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterForce__Q23g3d17MintModelAccessorFRCQ23g3d13ModelAccessor
RegisterForce__Q23g3d17MintModelAccessorFRCQ23g3d13ModelAccessor:
/* 8018E944 0018A784  7C 64 1B 78 */	mr r4, r3
/* 8018E948 0018A788  3C 60 80 54 */	lis r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@ha
/* 8018E94C 0018A78C  38 63 47 F8 */	addi r3, r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@l
/* 8018E950 0018A790  4B FE EB 5C */	b "__as__Q24util26ObjRefHandle<Q23g3d5Model>FRCQ24util26ObjRefHandle<Q23g3d5Model>"
.global Unregister__Q23g3d17MintModelAccessorFv
Unregister__Q23g3d17MintModelAccessorFv:
/* 8018E954 0018A794  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E958 0018A798  7C 08 02 A6 */	mflr r0
/* 8018E95C 0018A79C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E960 0018A7A0  38 61 00 08 */	addi r3, r1, 0x8
/* 8018E964 0018A7A4  48 00 1C D1 */	bl __ct__Q23g3d13ModelAccessorFv
/* 8018E968 0018A7A8  3C 60 80 54 */	lis r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@ha
/* 8018E96C 0018A7AC  38 63 47 F8 */	addi r3, r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@l
/* 8018E970 0018A7B0  38 81 00 08 */	addi r4, r1, 0x8
/* 8018E974 0018A7B4  4B FE EB 39 */	bl "__as__Q24util26ObjRefHandle<Q23g3d5Model>FRCQ24util26ObjRefHandle<Q23g3d5Model>"
/* 8018E978 0018A7B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8018E97C 0018A7BC  38 80 FF FF */	li r4, -0x1
/* 8018E980 0018A7C0  4B FE D5 C9 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8018E984 0018A7C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E988 0018A7C8  7C 08 03 A6 */	mtlr r0
/* 8018E98C 0018A7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E990 0018A7D0  4E 80 00 20 */	blr
.global SetVisibility__Q23g3d17MintModelAccessorFb
SetVisibility__Q23g3d17MintModelAccessorFb:
/* 8018E994 0018A7D4  7C 64 1B 78 */	mr r4, r3
/* 8018E998 0018A7D8  3C 60 80 54 */	lis r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@ha
/* 8018E99C 0018A7DC  38 63 47 F8 */	addi r3, r3, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@l
/* 8018E9A0 0018A7E0  48 00 1D A0 */	b setVisibility__Q23g3d13ModelAccessorCFb

.global "__sinit_@@1MintModelAccessor_cpp"
"__sinit_@@1MintModelAccessor_cpp":
/* 8018E9A4 0018A7E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E9A8 0018A7E8  7C 08 02 A6 */	mflr r0
/* 8018E9AC 0018A7EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E9B0 0018A7F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E9B4 0018A7F4  3F E0 80 54 */	lis r31, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@ha
/* 8018E9B8 0018A7F8  38 7F 47 F8 */	addi r3, r31, "t_obj__Q23g3d31@unnamed@MintModelAccessor_cpp@"@l
/* 8018E9BC 0018A7FC  48 00 1C 79 */	bl __ct__Q23g3d13ModelAccessorFv
/* 8018E9C0 0018A800  38 7F 47 F8 */	addi r3, r31, 0x47f8
/* 8018E9C4 0018A804  3C 80 80 18 */	lis r4, __dt__Q23g3d13ModelAccessorFv@ha
/* 8018E9C8 0018A808  38 84 BF 48 */	addi r4, r4, __dt__Q23g3d13ModelAccessorFv@l
/* 8018E9CC 0018A80C  3C A0 80 54 */	lis r5, "@53943_805447E8"@ha
/* 8018E9D0 0018A810  38 A5 47 E8 */	addi r5, r5, "@53943_805447E8"@l
/* 8018E9D4 0018A814  4B E7 81 9D */	bl lbl_80006B70
/* 8018E9D8 0018A818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E9DC 0018A81C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E9E0 0018A820  7C 08 03 A6 */	mtlr r0
/* 8018E9E4 0018A824  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E9E8 0018A828  4E 80 00 20 */	blr
