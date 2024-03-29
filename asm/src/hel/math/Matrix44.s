.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreatePerspective__Q33hel4math8Matrix44Fffff
CreatePerspective__Q33hel4math8Matrix44Fffff:
/* 8019EAEC 0019A92C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019EAF0 0019A930  7C 08 02 A6 */	mflr r0
/* 8019EAF4 0019A934  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019EAF8 0019A938  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8019EAFC 0019A93C  7C 7F 1B 78 */	mr r31, r3
/* 8019EB00 0019A940  38 61 00 08 */	addi r3, r1, 0x8
/* 8019EB04 0019A944  4B E9 27 4D */	bl C_MTXPerspective
/* 8019EB08 0019A948  7F E3 FB 78 */	mr r3, r31
/* 8019EB0C 0019A94C  38 81 00 08 */	addi r4, r1, 0x8
/* 8019EB10 0019A950  48 00 00 85 */	bl __ct__Q33hel4math8Matrix44FRCQ34nw4r4math5MTX44
/* 8019EB14 0019A954  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8019EB18 0019A958  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019EB1C 0019A95C  7C 08 03 A6 */	mtlr r0
/* 8019EB20 0019A960  38 21 00 50 */	addi r1, r1, 0x50
/* 8019EB24 0019A964  4E 80 00 20 */	blr
.global CreateOrtho__Q33hel4math8Matrix44Fffffff
CreateOrtho__Q33hel4math8Matrix44Fffffff:
/* 8019EB28 0019A968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019EB2C 0019A96C  7C 08 02 A6 */	mflr r0
/* 8019EB30 0019A970  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019EB34 0019A974  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8019EB38 0019A978  7C 7F 1B 78 */	mr r31, r3
/* 8019EB3C 0019A97C  38 61 00 08 */	addi r3, r1, 0x8
/* 8019EB40 0019A980  4B E9 28 01 */	bl C_MTXOrtho
/* 8019EB44 0019A984  7F E3 FB 78 */	mr r3, r31
/* 8019EB48 0019A988  38 81 00 08 */	addi r4, r1, 0x8
/* 8019EB4C 0019A98C  48 00 00 49 */	bl __ct__Q33hel4math8Matrix44FRCQ34nw4r4math5MTX44
/* 8019EB50 0019A990  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8019EB54 0019A994  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019EB58 0019A998  7C 08 03 A6 */	mtlr r0
/* 8019EB5C 0019A99C  38 21 00 50 */	addi r1, r1, 0x50
/* 8019EB60 0019A9A0  4E 80 00 20 */	blr
.global __ct__Q33hel4math8Matrix44Fv
__ct__Q33hel4math8Matrix44Fv:
/* 8019EB64 0019A9A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EB68 0019A9A8  7C 08 02 A6 */	mflr r0
/* 8019EB6C 0019A9AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EB70 0019A9B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EB74 0019A9B4  7C 7F 1B 78 */	mr r31, r3
/* 8019EB78 0019A9B8  4B F6 05 E9 */	bl MTX44Identity__Q24nw4r4mathFPQ34nw4r4math5MTX44
/* 8019EB7C 0019A9BC  7F E3 FB 78 */	mr r3, r31
/* 8019EB80 0019A9C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EB84 0019A9C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EB88 0019A9C8  7C 08 03 A6 */	mtlr r0
/* 8019EB8C 0019A9CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EB90 0019A9D0  4E 80 00 20 */	blr
.global __ct__Q33hel4math8Matrix44FRCQ34nw4r4math5MTX44
__ct__Q33hel4math8Matrix44FRCQ34nw4r4math5MTX44:
/* 8019EB94 0019A9D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019EB98 0019A9D8  7C 08 02 A6 */	mflr r0
/* 8019EB9C 0019A9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019EBA0 0019A9E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019EBA4 0019A9E4  7C 7F 1B 78 */	mr r31, r3
/* 8019EBA8 0019A9E8  4B F6 05 F9 */	bl MTX44Copy__Q24nw4r4mathFPQ34nw4r4math5MTX44PCQ34nw4r4math5MTX44
/* 8019EBAC 0019A9EC  7F E3 FB 78 */	mr r3, r31
/* 8019EBB0 0019A9F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019EBB4 0019A9F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019EBB8 0019A9F8  7C 08 03 A6 */	mtlr r0
/* 8019EBBC 0019A9FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019EBC0 0019AA00  4E 80 00 20 */	blr
.global mulMtx__Q33hel4math8Matrix44CFRCQ33hel4math8Matrix44
mulMtx__Q33hel4math8Matrix44CFRCQ33hel4math8Matrix44:
/* 8019EBC4 0019AA04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019EBC8 0019AA08  7C 08 02 A6 */	mflr r0
/* 8019EBCC 0019AA0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019EBD0 0019AA10  39 61 00 20 */	addi r11, r1, 0x20
/* 8019EBD4 0019AA14  4B E6 87 71 */	bl _savegpr_29
/* 8019EBD8 0019AA18  7C 7D 1B 78 */	mr r29, r3
/* 8019EBDC 0019AA1C  7C 9E 23 78 */	mr r30, r4
/* 8019EBE0 0019AA20  7C BF 2B 78 */	mr r31, r5
/* 8019EBE4 0019AA24  4B F6 05 7D */	bl MTX44Identity__Q24nw4r4mathFPQ34nw4r4math5MTX44
/* 8019EBE8 0019AA28  7F C3 F3 78 */	mr r3, r30
/* 8019EBEC 0019AA2C  7F E4 FB 78 */	mr r4, r31
/* 8019EBF0 0019AA30  7F A5 EB 78 */	mr r5, r29
/* 8019EBF4 0019AA34  4B E9 27 ED */	bl PSMTX44Concat
/* 8019EBF8 0019AA38  39 61 00 20 */	addi r11, r1, 0x20
/* 8019EBFC 0019AA3C  4B E6 87 95 */	bl _restgpr_29
/* 8019EC00 0019AA40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019EC04 0019AA44  7C 08 03 A6 */	mtlr r0
/* 8019EC08 0019AA48  38 21 00 20 */	addi r1, r1, 0x20
/* 8019EC0C 0019AA4C  4E 80 00 20 */	blr
.global mulVec__Q33hel4math8Matrix44CFRCQ33hel4math7Vector3
mulVec__Q33hel4math8Matrix44CFRCQ33hel4math7Vector3:
/* 8019EC10 0019AA50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019EC14 0019AA54  7C 08 02 A6 */	mflr r0
/* 8019EC18 0019AA58  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019EC1C 0019AA5C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019EC20 0019AA60  7C 7F 1B 78 */	mr r31, r3
/* 8019EC24 0019AA64  7C 83 23 78 */	mr r3, r4
/* 8019EC28 0019AA68  7C A4 2B 78 */	mr r4, r5
/* 8019EC2C 0019AA6C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8019EC30 0019AA70  4B E9 28 C1 */	bl PSMTX44MultVec
/* 8019EC34 0019AA74  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8019EC38 0019AA78  D0 41 00 08 */	stfs f2, 0x8(r1)
/* 8019EC3C 0019AA7C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8019EC40 0019AA80  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8019EC44 0019AA84  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8019EC48 0019AA88  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8019EC4C 0019AA8C  D0 5F 00 00 */	stfs f2, 0x0(r31)
/* 8019EC50 0019AA90  D0 3F 00 04 */	stfs f1, 0x4(r31)
/* 8019EC54 0019AA94  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8019EC58 0019AA98  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019EC5C 0019AA9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019EC60 0019AAA0  7C 08 03 A6 */	mtlr r0
/* 8019EC64 0019AAA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8019EC68 0019AAA8  4E 80 00 20 */	blr
