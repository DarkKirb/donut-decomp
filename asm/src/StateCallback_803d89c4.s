.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon13StateCallbackFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon13StateCallbackFRQ43scn4step6weapon6Weapon:
/* 803D89C4 003D4804  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon13StateCallback@ha
/* 803D89C8 003D4808  38 05 3D B0 */	addi r0, r5, __vt__Q43scn4step6weapon13StateCallback@l
/* 803D89CC 003D480C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D89D0 003D4810  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D89D4 003D4814  4E 80 00 20 */	blr

.global onStateChanged__Q43scn4step6weapon13StateCallbackFRCQ24util13IStateChanger
onStateChanged__Q43scn4step6weapon13StateCallbackFRCQ24util13IStateChanger:
/* 803D89D8 003D4818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D89DC 003D481C  7C 08 02 A6 */	mflr r0
/* 803D89E0 003D4820  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D89E4 003D4824  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D89E8 003D4828  48 00 27 59 */	bl landConstraint__Q43scn4step6weapon6WeaponFv
/* 803D89EC 003D482C  4B E9 67 A1 */	bl resetMode__Q43scn4step5chara14LandConstraintFv
/* 803D89F0 003D4830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D89F4 003D4834  7C 08 03 A6 */	mtlr r0
/* 803D89F8 003D4838  38 21 00 10 */	addi r1, r1, 0x10
/* 803D89FC 003D483C  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon13StateCallbackFv
__dt__Q43scn4step6weapon13StateCallbackFv:
/* 803D8A00 003D4840  4B E5 35 84 */	b __dt__Q43scn4step4boss13StateCallbackFv
