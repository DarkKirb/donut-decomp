.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy:
/* 8027EE14 0027AC54  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy9BrainBase@ha
/* 8027EE18 0027AC58  38 05 05 40 */	addi r0, r5, __vt__Q43scn4step5enemy9BrainBase@l
/* 8027EE1C 0027AC5C  90 03 00 00 */	stw r0, 0(r3)
/* 8027EE20 0027AC60  90 83 00 04 */	stw r4, 4(r3)
/* 8027EE24 0027AC64  4E 80 00 20 */	blr 

.global onStart__Q43scn4step5enemy9BrainBaseFv
onStart__Q43scn4step5enemy9BrainBaseFv:
/* 8027EE28 0027AC68  4B DD 4F C8 */	b __wpadNoAlloc

.global onRecover__Q43scn4step5enemy9BrainBaseFv
onRecover__Q43scn4step5enemy9BrainBaseFv:
/* 8027EE2C 0027AC6C  4B DD 4F C4 */	b __wpadNoAlloc

.global onLanding__Q43scn4step5enemy9BrainBaseFv
onLanding__Q43scn4step5enemy9BrainBaseFv:
/* 8027EE30 0027AC70  4B DD 4F C0 */	b __wpadNoAlloc

.global update__Q43scn4step5enemy9BrainBaseFv
update__Q43scn4step5enemy9BrainBaseFv:
/* 8027EE34 0027AC74  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy9BrainBaseFv
__dt__Q43scn4step5enemy9BrainBaseFv:
/* 8027EE38 0027AC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027EE3C 0027AC7C  7C 08 02 A6 */	mflr r0
/* 8027EE40 0027AC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027EE44 0027AC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027EE48 0027AC88  93 C1 00 08 */	stw r30, 8(r1)
/* 8027EE4C 0027AC8C  7C 7E 1B 78 */	mr r30, r3
/* 8027EE50 0027AC90  7C 9F 23 78 */	mr r31, r4
/* 8027EE54 0027AC94  2C 03 00 00 */	cmpwi r3, 0
/* 8027EE58 0027AC98  41 82 00 20 */	beq lbl_8027EE78
/* 8027EE5C 0027AC9C  38 80 00 00 */	li r4, 0
/* 8027EE60 0027ACA0  4B EF 6D 09 */	bl __dt__Q23scn6ISceneFv
/* 8027EE64 0027ACA4  7F E0 07 34 */	extsh r0, r31
/* 8027EE68 0027ACA8  2C 00 00 00 */	cmpwi r0, 0
/* 8027EE6C 0027ACAC  40 81 00 0C */	ble lbl_8027EE78
/* 8027EE70 0027ACB0  7F C3 F3 78 */	mr r3, r30
/* 8027EE74 0027ACB4  4B F4 08 A1 */	bl __dl__FPv
lbl_8027EE78:
/* 8027EE78 0027ACB8  7F C3 F3 78 */	mr r3, r30
/* 8027EE7C 0027ACBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EE80 0027ACC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027EE84 0027ACC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EE88 0027ACC8  7C 08 03 A6 */	mtlr r0
/* 8027EE8C 0027ACCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EE90 0027ACD0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy9BrainBase
__vt__Q43scn4step5enemy9BrainBase:
	.incbin "baserom.dol", 0x46C640, 0x20
