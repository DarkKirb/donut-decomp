.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Anim__Q53scn4step4hero9modeldesc6DededeFv
Anim__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BBE4 00357A24  38 00 00 0F */	li r0, 0xf
/* 8035BBE8 00357A28  3C 60 80 55 */	lis r3, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BBEC 00357A2C  90 03 26 B0 */	stw r0, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@d"@l(r3)
/* 8035BBF0 00357A30  38 00 01 C7 */	li r0, 0x1c7
/* 8035BBF4 00357A34  38 63 26 B0 */	addi r3, r3, 0x26b0
/* 8035BBF8 00357A38  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035BBFC 00357A3C  3C 80 80 42 */	lis r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0"@ha
/* 8035BC00 00357A40  38 04 BF E0 */	addi r0, r4, "@LOCAL@Anim__Q53scn4step4hero9modeldesc6DededeFv@ENTRIES@0"@l
/* 8035BC04 00357A44  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035BC08 00357A48  4E 80 00 20 */	blr

.global MeshFlip__Q53scn4step4hero9modeldesc6DededeFv
MeshFlip__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC0C 00357A4C  48 00 0A 50 */	b MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv

.global Model__Q53scn4step4hero9modeldesc6DededeFv
Model__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC10 00357A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035BC14 00357A54  7C 08 02 A6 */	mflr r0
/* 8035BC18 00357A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035BC1C 00357A5C  88 0D F8 10 */	lbz r0, "@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@sda21(r13)
/* 8035BC20 00357A60  7C 00 07 74 */	extsb r0, r0
/* 8035BC24 00357A64  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035BC28 00357A68  40 82 00 18 */	bne lbl_8035BC40
/* 8035BC2C 00357A6C  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BC30 00357A70  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BC34 00357A74  4B E3 F6 2D */	bl __ct__Q24gobj9ModelDescFv
/* 8035BC38 00357A78  38 00 00 01 */	li r0, 0x1
/* 8035BC3C 00357A7C  98 0D F8 10 */	stb r0, "@GUARD@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@sda21(r13)
.global lbl_8035BC40
lbl_8035BC40:
/* 8035BC40 00357A80  38 8D C7 D0 */	addi r4, r13, "@48972_8055ABF0"@sda21
/* 8035BC44 00357A84  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035BC48 00357A88  38 60 00 00 */	li r3, 0x0
/* 8035BC4C 00357A8C  38 00 00 03 */	li r0, 0x3
/* 8035BC50 00357A90  7C 09 03 A6 */	mtctr r0
.global lbl_8035BC54
lbl_8035BC54:
/* 8035BC54 00357A94  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BC58 00357A98  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035BC5C 00357A9C  42 00 FF F8 */	bdnz lbl_8035BC54
/* 8035BC60 00357AA0  38 61 00 08 */	addi r3, r1, 0x8
/* 8035BC64 00357AA4  38 A0 00 18 */	li r5, 0x18
/* 8035BC68 00357AA8  4B E4 1D 55 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035BC6C 00357AAC  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BC70 00357AB0  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BC74 00357AB4  38 A3 FF FC */	addi r5, r3, -0x4
/* 8035BC78 00357AB8  38 81 00 04 */	addi r4, r1, 0x4
/* 8035BC7C 00357ABC  38 00 00 03 */	li r0, 0x3
/* 8035BC80 00357AC0  7C 09 03 A6 */	mtctr r0
.global lbl_8035BC84
lbl_8035BC84:
/* 8035BC84 00357AC4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035BC88 00357AC8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035BC8C 00357ACC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035BC90 00357AD0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035BC94 00357AD4  42 00 FF F0 */	bdnz lbl_8035BC84
/* 8035BC98 00357AD8  38 00 00 03 */	li r0, 0x3
/* 8035BC9C 00357ADC  3C 60 80 55 */	lis r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@ha
/* 8035BCA0 00357AE0  38 63 26 C0 */	addi r3, r3, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@d"@l
/* 8035BCA4 00357AE4  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035BCA8 00357AE8  38 00 00 02 */	li r0, 0x2
/* 8035BCAC 00357AEC  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035BCB0 00357AF0  38 00 20 00 */	li r0, 0x2000
/* 8035BCB4 00357AF4  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035BCB8 00357AF8  38 00 00 01 */	li r0, 0x1
/* 8035BCBC 00357AFC  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035BCC0 00357B00  38 00 00 1E */	li r0, 0x1e
/* 8035BCC4 00357B04  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035BCC8 00357B08  3C 80 80 49 */	lis r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0"@ha
/* 8035BCCC 00357B0C  38 04 92 60 */	addi r0, r4, "@LOCAL@Model__Q53scn4step4hero9modeldesc6DededeFv@NAMES@0"@l
/* 8035BCD0 00357B10  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035BCD4 00357B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035BCD8 00357B18  7C 08 03 A6 */	mtlr r0
/* 8035BCDC 00357B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8035BCE0 00357B20  4E 80 00 20 */	blr

.global Script__Q53scn4step4hero9modeldesc6DededeFv
Script__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BCE4 00357B24  4B FF FE C8 */	b Script__Q53scn4step4hero9modeldesc6CommonFv
