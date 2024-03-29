.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero8SlopeFitFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero8SlopeFitFRQ43scn4step4hero4Hero:
/* 80354C60 00350AA0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80354C64 00350AA4  38 00 00 00 */	li r0, 0x0
/* 80354C68 00350AA8  98 03 00 04 */	stb r0, 0x4(r3)
/* 80354C6C 00350AAC  C0 02 CE F0 */	lfs f0, "@50930"@sda21(r2)
/* 80354C70 00350AB0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80354C74 00350AB4  C0 02 CE F4 */	lfs f0, "@50931"@sda21(r2)
/* 80354C78 00350AB8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80354C7C 00350ABC  C0 02 CE F8 */	lfs f0, "@50932"@sda21(r2)
/* 80354C80 00350AC0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80354C84 00350AC4  4E 80 00 20 */	blr
.global update__Q43scn4step4hero8SlopeFitFv
update__Q43scn4step4hero8SlopeFitFv:
/* 80354C88 00350AC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80354C8C 00350ACC  7C 08 02 A6 */	mflr r0
/* 80354C90 00350AD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80354C94 00350AD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80354C98 00350AD8  7C 7F 1B 78 */	mr r31, r3
/* 80354C9C 00350ADC  C0 22 CE F8 */	lfs f1, "@50932"@sda21(r2)
/* 80354CA0 00350AE0  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80354CA4 00350AE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354CA8 00350AE8  41 82 00 34 */	beq lbl_80354CDC
/* 80354CAC 00350AEC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80354CB0 00350AF0  C0 02 CE F4 */	lfs f0, "@50931"@sda21(r2)
/* 80354CB4 00350AF4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80354CB8 00350AF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80354CBC 00350AFC  4B FE B6 81 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80354CC0 00350B00  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 80354CC4 00350B04  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80354CC8 00350B08  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 80354CCC 00350B0C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80354CD0 00350B10  38 61 00 10 */	addi r3, r1, 0x10
/* 80354CD4 00350B14  38 81 00 08 */	addi r4, r1, 0x8
/* 80354CD8 00350B18  4B E4 A5 59 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
.global lbl_80354CDC
lbl_80354CDC:
/* 80354CDC 00350B1C  C0 42 CE F4 */	lfs f2, "@50931"@sda21(r2)
/* 80354CE0 00350B20  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80354CE4 00350B24  EC 42 00 28 */	fsubs f2, f2, f0
/* 80354CE8 00350B28  EC 21 00 32 */	fmuls f1, f1, f0
/* 80354CEC 00350B2C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80354CF0 00350B30  EC 20 00 72 */	fmuls f1, f0, f1
/* 80354CF4 00350B34  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80354CF8 00350B38  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 80354CFC 00350B3C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80354D00 00350B40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80354D04 00350B44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80354D08 00350B48  7C 08 03 A6 */	mtlr r0
/* 80354D0C 00350B4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80354D10 00350B50  4E 80 00 20 */	blr
.global reset__Q43scn4step4hero8SlopeFitFv
reset__Q43scn4step4hero8SlopeFitFv:
/* 80354D14 00350B54  38 00 00 00 */	li r0, 0x0
/* 80354D18 00350B58  98 03 00 04 */	stb r0, 0x4(r3)
/* 80354D1C 00350B5C  C0 02 CE F0 */	lfs f0, "@50930"@sda21(r2)
/* 80354D20 00350B60  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80354D24 00350B64  C0 02 CE F4 */	lfs f0, "@50931"@sda21(r2)
/* 80354D28 00350B68  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80354D2C 00350B6C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50930"
"@50930":

	.4byte 0x3F000000

.global "@50931"
"@50931":

	.4byte 0x3F800000

.global "@50932"
"@50932":

	.4byte 0
	.4byte 0
