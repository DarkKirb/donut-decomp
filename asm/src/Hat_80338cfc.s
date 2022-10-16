.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setNormal__Q43scn4step4hero3HatFv
setNormal__Q43scn4step4hero3HatFv:
/* 80338CFC 00334B3C  38 80 00 00 */	li r4, 0x0
/* 80338D00 00334B40  48 00 00 0C */	b setVisibilityHover__Q43scn4step4hero3HatFb
.global setHover__Q43scn4step4hero3HatFv
setHover__Q43scn4step4hero3HatFv:
/* 80338D04 00334B44  38 80 00 01 */	li r4, 0x1
/* 80338D08 00334B48  48 00 00 04 */	b setVisibilityHover__Q43scn4step4hero3HatFb
.global setVisibilityHover__Q43scn4step4hero3HatFb
setVisibilityHover__Q43scn4step4hero3HatFb:
/* 80338D0C 00334B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338D10 00334B50  7C 08 02 A6 */	mflr r0
/* 80338D14 00334B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338D18 00334B58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80338D1C 00334B5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80338D20 00334B60  7C 7E 1B 78 */	mr r30, r3
/* 80338D24 00334B64  7C 9F 23 78 */	mr r31, r4
/* 80338D28 00334B68  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80338D2C 00334B6C  48 00 76 49 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80338D30 00334B70  4B DE 81 41 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80338D34 00334B74  2C 03 00 15 */	cmpwi r3, 0x15
/* 80338D38 00334B78  40 82 00 38 */	bne lbl_80338D70
/* 80338D3C 00334B7C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80338D40 00334B80  48 00 75 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80338D44 00334B84  38 63 03 78 */	addi r3, r3, 0x378
/* 80338D48 00334B88  38 80 00 00 */	li r4, 0x0
/* 80338D4C 00334B8C  7F E0 00 34 */	cntlzw r0, r31
/* 80338D50 00334B90  54 05 D9 7E */	srwi r5, r0, 5
/* 80338D54 00334B94  4B FF F2 55 */	bl setNodeVisibility__Q43scn4step4hero4GearFUlb
/* 80338D58 00334B98  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80338D5C 00334B9C  48 00 75 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80338D60 00334BA0  38 63 03 78 */	addi r3, r3, 0x378
/* 80338D64 00334BA4  38 80 00 01 */	li r4, 0x1
/* 80338D68 00334BA8  7F E5 FB 78 */	mr r5, r31
/* 80338D6C 00334BAC  4B FF F2 3D */	bl setNodeVisibility__Q43scn4step4hero4GearFUlb
.global lbl_80338D70
lbl_80338D70:
/* 80338D70 00334BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80338D74 00334BB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80338D78 00334BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338D7C 00334BBC  7C 08 03 A6 */	mtlr r0
/* 80338D80 00334BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80338D84 00334BC4  4E 80 00 20 */	blr
