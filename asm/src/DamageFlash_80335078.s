.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11DamageFlashFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11DamageFlashFRQ43scn4step4hero4Hero:
/* 80335078 00330EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033507C 00330EBC  7C 08 02 A6 */	mflr r0
/* 80335080 00330EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335084 00330EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335088 00330EC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8033508C 00330ECC  7C 7E 1B 78 */	mr r30, r3
/* 80335090 00330ED0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80335094 00330ED4  3B E0 00 00 */	li r31, 0x0
/* 80335098 00330ED8  9B E3 00 04 */	stb r31, 0x4(r3)
/* 8033509C 00330EDC  7C 83 23 78 */	mr r3, r4
/* 803350A0 00330EE0  48 00 B2 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803350A4 00330EE4  48 01 BF BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803350A8 00330EE8  80 03 04 68 */	lwz r0, 0x468(r3)
/* 803350AC 00330EEC  90 1E 00 05 */	stw r0, 0x5(r30)
/* 803350B0 00330EF0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 803350B4 00330EF4  7F C3 F3 78 */	mr r3, r30
/* 803350B8 00330EF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803350BC 00330EFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803350C0 00330F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803350C4 00330F04  7C 08 03 A6 */	mtlr r0
/* 803350C8 00330F08  38 21 00 10 */	addi r1, r1, 0x10
/* 803350CC 00330F0C  4E 80 00 20 */	blr
.global update__Q43scn4step4hero11DamageFlashFv
update__Q43scn4step4hero11DamageFlashFv:
/* 803350D0 00330F10  88 03 00 04 */	lbz r0, 0x4(r3)
/* 803350D4 00330F14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803350D8 00330F18  4D 82 00 20 */	beqlr
/* 803350DC 00330F1C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803350E0 00330F20  38 84 00 01 */	addi r4, r4, 0x1
/* 803350E4 00330F24  90 83 00 0C */	stw r4, 0xc(r3)
/* 803350E8 00330F28  28 04 00 0C */	cmplwi r4, 0xc
/* 803350EC 00330F2C  41 80 00 0C */	blt lbl_803350F8
/* 803350F0 00330F30  38 04 FF FC */	addi r0, r4, -0x4
/* 803350F4 00330F34  90 03 00 0C */	stw r0, 0xc(r3)
.global lbl_803350F8
lbl_803350F8:
/* 803350F8 00330F38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803350FC 00330F3C  54 00 F8 7E */	srwi r0, r0, 1
/* 80335100 00330F40  54 00 10 3A */	slwi r0, r0, 2
/* 80335104 00330F44  3C 80 80 42 */	lis r4, "T_ALPHA_TABLE__25@unnamed@DamageFlash_cpp@"@ha
/* 80335108 00330F48  38 84 9C E8 */	addi r4, r4, "T_ALPHA_TABLE__25@unnamed@DamageFlash_cpp@"@l
/* 8033510C 00330F4C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80335110 00330F50  54 00 06 3E */	clrlwi r0, r0, 24
/* 80335114 00330F54  98 03 00 08 */	stb r0, 0x8(r3)
/* 80335118 00330F58  4E 80 00 20 */	blr
.global set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element:
/* 8033511C 00330F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335120 00330F60  7C 08 02 A6 */	mflr r0
/* 80335124 00330F64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335128 00330F68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033512C 00330F6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80335130 00330F70  7C 7E 1B 78 */	mr r30, r3
/* 80335134 00330F74  7C 9F 23 78 */	mr r31, r4
/* 80335138 00330F78  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8033513C 00330F7C  48 00 B1 A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80335140 00330F80  48 01 BF 21 */	bl common__Q43scn4step4hero5ParamCFv
/* 80335144 00330F84  38 83 04 58 */	addi r4, r3, 0x458
/* 80335148 00330F88  2C 1F 00 01 */	cmpwi r31, 0x1
/* 8033514C 00330F8C  41 82 00 38 */	beq lbl_80335184
/* 80335150 00330F90  2C 1F 00 12 */	cmpwi r31, 0x12
/* 80335154 00330F94  41 82 00 30 */	beq lbl_80335184
/* 80335158 00330F98  2C 1F 00 09 */	cmpwi r31, 0x9
/* 8033515C 00330F9C  41 82 00 28 */	beq lbl_80335184
/* 80335160 00330FA0  2C 1F 00 02 */	cmpwi r31, 0x2
/* 80335164 00330FA4  41 82 00 2C */	beq lbl_80335190
/* 80335168 00330FA8  2C 1F 00 13 */	cmpwi r31, 0x13
/* 8033516C 00330FAC  41 82 00 24 */	beq lbl_80335190
/* 80335170 00330FB0  2C 1F 00 03 */	cmpwi r31, 0x3
/* 80335174 00330FB4  41 82 00 2C */	beq lbl_803351A0
/* 80335178 00330FB8  2C 1F 00 04 */	cmpwi r31, 0x4
/* 8033517C 00330FBC  41 82 00 34 */	beq lbl_803351B0
/* 80335180 00330FC0  48 00 00 40 */	b lbl_803351C0
.global lbl_80335184
lbl_80335184:
/* 80335184 00330FC4  38 7E 00 05 */	addi r3, r30, 0x5
/* 80335188 00330FC8  4B E1 67 8D */	bl __as__8_GXColorFRC8_GXColor
/* 8033518C 00330FCC  48 00 00 40 */	b lbl_803351CC
.global lbl_80335190
lbl_80335190:
/* 80335190 00330FD0  38 7E 00 05 */	addi r3, r30, 0x5
/* 80335194 00330FD4  38 84 00 04 */	addi r4, r4, 0x4
/* 80335198 00330FD8  4B E1 67 7D */	bl __as__8_GXColorFRC8_GXColor
/* 8033519C 00330FDC  48 00 00 30 */	b lbl_803351CC
.global lbl_803351A0
lbl_803351A0:
/* 803351A0 00330FE0  38 7E 00 05 */	addi r3, r30, 0x5
/* 803351A4 00330FE4  38 84 00 08 */	addi r4, r4, 0x8
/* 803351A8 00330FE8  4B E1 67 6D */	bl __as__8_GXColorFRC8_GXColor
/* 803351AC 00330FEC  48 00 00 20 */	b lbl_803351CC
.global lbl_803351B0
lbl_803351B0:
/* 803351B0 00330FF0  38 7E 00 05 */	addi r3, r30, 0x5
/* 803351B4 00330FF4  38 84 00 0C */	addi r4, r4, 0xc
/* 803351B8 00330FF8  4B E1 67 5D */	bl __as__8_GXColorFRC8_GXColor
/* 803351BC 00330FFC  48 00 00 10 */	b lbl_803351CC
.global lbl_803351C0
lbl_803351C0:
/* 803351C0 00331000  38 7E 00 05 */	addi r3, r30, 0x5
/* 803351C4 00331004  38 84 00 10 */	addi r4, r4, 0x10
/* 803351C8 00331008  4B E1 67 4D */	bl __as__8_GXColorFRC8_GXColor
.global lbl_803351CC
lbl_803351CC:
/* 803351CC 0033100C  38 00 00 00 */	li r0, 0x0
/* 803351D0 00331010  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803351D4 00331014  38 00 00 01 */	li r0, 0x1
/* 803351D8 00331018  98 1E 00 04 */	stb r0, 0x4(r30)
/* 803351DC 0033101C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803351E0 00331020  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803351E4 00331024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803351E8 00331028  7C 08 03 A6 */	mtlr r0
/* 803351EC 0033102C  38 21 00 10 */	addi r1, r1, 0x10
/* 803351F0 00331030  4E 80 00 20 */	blr
.global getColor__Q43scn4step4hero11DamageFlashCFv
getColor__Q43scn4step4hero11DamageFlashCFv:
/* 803351F4 00331034  80 63 00 05 */	lwz r3, 0x5(r3)
/* 803351F8 00331038  4E 80 00 20 */	blr