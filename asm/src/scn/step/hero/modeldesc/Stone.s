.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global BodyModel__Q53scn4step4hero9modeldesc5StoneFv
BodyModel__Q53scn4step4hero9modeldesc5StoneFv:
/* 8035CA68 003588A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CA6C 003588AC  7C 08 02 A6 */	mflr r0
/* 8035CA70 003588B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CA74 003588B4  88 0D F8 78 */	lbz r0, "@GUARD@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@sda21(r13)
/* 8035CA78 003588B8  7C 00 07 74 */	extsb r0, r0
/* 8035CA7C 003588BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035CA80 003588C0  40 82 00 18 */	bne lbl_8035CA98
/* 8035CA84 003588C4  3C 60 80 55 */	lis r3, "@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@ha
/* 8035CA88 003588C8  38 63 2D D8 */	addi r3, r3, "@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@l
/* 8035CA8C 003588CC  4B E3 DE 15 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CA90 003588D0  38 00 00 01 */	li r0, 0x1
/* 8035CA94 003588D4  98 0D F8 78 */	stb r0, "@GUARD@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@sda21(r13)
.global lbl_8035CA98
lbl_8035CA98:
/* 8035CA98 003588D8  38 00 00 01 */	li r0, 0x1
/* 8035CA9C 003588DC  3C 60 80 55 */	lis r3, "@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@ha
/* 8035CAA0 003588E0  38 63 2D D8 */	addi r3, r3, "@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"@l
/* 8035CAA4 003588E4  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035CAA8 003588E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CAAC 003588EC  7C 08 03 A6 */	mtlr r0
/* 8035CAB0 003588F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CAB4 003588F4  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"
"@LOCAL@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc":
	.skip 0x58
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc"
"@GUARD@BodyModel__Q53scn4step4hero9modeldesc5StoneFv@desc":
	.skip 0x8
