.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
__ct__Q24gobj6TargetFRCQ24gobj10TargetDesc:
/* 8019C094 00197ED4  88 04 00 00 */	lbz r0, 0(r4)
/* 8019C098 00197ED8  98 03 00 00 */	stb r0, 0(r3)
/* 8019C09C 00197EDC  4E 80 00 20 */	blr 

.global getSign__Q24gobj6TargetCFv
getSign__Q24gobj6TargetCFv:
/* 8019C0A0 00197EE0  88 03 00 00 */	lbz r0, 0(r3)
/* 8019C0A4 00197EE4  2C 00 00 00 */	cmpwi r0, 0
/* 8019C0A8 00197EE8  41 82 00 0C */	beq lbl_8019C0B4
/* 8019C0AC 00197EEC  C0 22 98 30 */	lfs f1, $$250757-_SDA2_BASE_(r2)
/* 8019C0B0 00197EF0  4E 80 00 20 */	blr 
lbl_8019C0B4:
/* 8019C0B4 00197EF4  C0 22 98 34 */	lfs f1, $$250758-_SDA2_BASE_(r2)
/* 8019C0B8 00197EF8  4E 80 00 20 */	blr 

.global getDirection3__Q24gobj6TargetCFv
getDirection3__Q24gobj6TargetCFv:
/* 8019C0BC 00197EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C0C0 00197F00  7C 08 02 A6 */	mflr r0
/* 8019C0C4 00197F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C0C8 00197F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019C0CC 00197F0C  93 C1 00 08 */	stw r30, 8(r1)
/* 8019C0D0 00197F10  7C 7E 1B 78 */	mr r30, r3
/* 8019C0D4 00197F14  88 04 00 00 */	lbz r0, 0(r4)
/* 8019C0D8 00197F18  2C 00 00 00 */	cmpwi r0, 0
/* 8019C0DC 00197F1C  3C 80 80 54 */	lis r4, FRONT_TO_LEFT__Q33hel4math10Direction3@ha
/* 8019C0E0 00197F20  3B E4 52 A8 */	addi r31, r4, FRONT_TO_LEFT__Q33hel4math10Direction3@l
/* 8019C0E4 00197F24  41 82 00 0C */	beq lbl_8019C0F0
/* 8019C0E8 00197F28  3C 80 80 54 */	lis r4, FRONT_TO_RIGHT__Q33hel4math10Direction3@ha
/* 8019C0EC 00197F2C  3B E4 52 84 */	addi r31, r4, FRONT_TO_RIGHT__Q33hel4math10Direction3@l
lbl_8019C0F0:
/* 8019C0F0 00197F30  80 9F 00 00 */	lwz r4, 0(r31)
/* 8019C0F4 00197F34  80 1F 00 04 */	lwz r0, 4(r31)
/* 8019C0F8 00197F38  90 83 00 00 */	stw r4, 0(r3)
/* 8019C0FC 00197F3C  90 03 00 04 */	stw r0, 4(r3)
/* 8019C100 00197F40  80 1F 00 08 */	lwz r0, 8(r31)
/* 8019C104 00197F44  90 03 00 08 */	stw r0, 8(r3)
/* 8019C108 00197F48  38 63 00 0C */	addi r3, r3, 0xc
/* 8019C10C 00197F4C  38 9F 00 0C */	addi r4, r31, 0xc
/* 8019C110 00197F50  4B FE 04 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019C114 00197F54  38 7E 00 18 */	addi r3, r30, 0x18
/* 8019C118 00197F58  38 9F 00 18 */	addi r4, r31, 0x18
/* 8019C11C 00197F5C  4B FE 04 AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019C120 00197F60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019C124 00197F64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019C128 00197F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C12C 00197F6C  7C 08 03 A6 */	mtlr r0
/* 8019C130 00197F70  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C134 00197F74  4E 80 00 20 */	blr 

.global invert__Q24gobj6TargetFv
invert__Q24gobj6TargetFv:
/* 8019C138 00197F78  88 03 00 00 */	lbz r0, 0(r3)
/* 8019C13C 00197F7C  7C 00 00 34 */	cntlzw r0, r0
/* 8019C140 00197F80  54 00 D9 7E */	srwi r0, r0, 5
/* 8019C144 00197F84  98 03 00 00 */	stb r0, 0(r3)
/* 8019C148 00197F88  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250757
$$250757:
	.4byte 0x3F800000
.global $$250758
$$250758:
	.4byte 0xBF800000
