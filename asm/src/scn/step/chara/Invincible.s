.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara10InvincibleFv
__ct__Q43scn4step5chara10InvincibleFv:
/* 8026EE48 0026AC88  38 00 00 00 */	li r0, 0x0
/* 8026EE4C 0026AC8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EE50 0026AC90  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026EE54 0026AC94  98 03 00 08 */	stb r0, 0x8(r3)
/* 8026EE58 0026AC98  98 03 00 09 */	stb r0, 0x9(r3)
/* 8026EE5C 0026AC9C  4E 80 00 20 */	blr
.global update__Q43scn4step5chara10InvincibleFv
update__Q43scn4step5chara10InvincibleFv:
/* 8026EE60 0026ACA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026EE64 0026ACA4  7C 08 02 A6 */	mflr r0
/* 8026EE68 0026ACA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026EE6C 0026ACAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026EE70 0026ACB0  7C 7F 1B 78 */	mr r31, r3
/* 8026EE74 0026ACB4  48 00 00 45 */	bl isInvincible__Q43scn4step5chara10InvincibleCFv
/* 8026EE78 0026ACB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026EE7C 0026ACBC  41 82 00 28 */	beq lbl_8026EEA4
/* 8026EE80 0026ACC0  7F E3 FB 78 */	mr r3, r31
/* 8026EE84 0026ACC4  48 00 01 0D */	bl updateFrame__Q43scn4step5chara10InvincibleFv
/* 8026EE88 0026ACC8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8026EE8C 0026ACCC  38 03 00 01 */	addi r0, r3, 0x1
/* 8026EE90 0026ACD0  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8026EE94 0026ACD4  28 00 00 14 */	cmplwi r0, 0x14
/* 8026EE98 0026ACD8  40 82 00 0C */	bne lbl_8026EEA4
/* 8026EE9C 0026ACDC  38 00 00 10 */	li r0, 0x10
/* 8026EEA0 0026ACE0  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_8026EEA4
lbl_8026EEA4:
/* 8026EEA4 0026ACE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026EEA8 0026ACE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026EEAC 0026ACEC  7C 08 03 A6 */	mtlr r0
/* 8026EEB0 0026ACF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8026EEB4 0026ACF4  4E 80 00 20 */	blr
.global isInvincible__Q43scn4step5chara10InvincibleCFv
isInvincible__Q43scn4step5chara10InvincibleCFv:
/* 8026EEB8 0026ACF8  38 80 00 00 */	li r4, 0x0
/* 8026EEBC 0026ACFC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8026EEC0 0026AD00  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026EEC4 0026AD04  40 82 00 1C */	bne lbl_8026EEE0
/* 8026EEC8 0026AD08  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8026EECC 0026AD0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026EED0 0026AD10  40 82 00 10 */	bne lbl_8026EEE0
/* 8026EED4 0026AD14  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EED8 0026AD18  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026EEDC 0026AD1C  41 82 00 08 */	beq lbl_8026EEE4
.global lbl_8026EEE0
lbl_8026EEE0:
/* 8026EEE0 0026AD20  38 80 00 01 */	li r4, 0x1
.global lbl_8026EEE4
lbl_8026EEE4:
/* 8026EEE4 0026AD24  7C 83 23 78 */	mr r3, r4
/* 8026EEE8 0026AD28  4E 80 00 20 */	blr
.global set__Q43scn4step5chara10InvincibleFUl
set__Q43scn4step5chara10InvincibleFUl:
/* 8026EEEC 0026AD2C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8026EEF0 0026AD30  7C 00 20 40 */	cmplw r0, r4
/* 8026EEF4 0026AD34  40 80 00 08 */	bge lbl_8026EEFC
/* 8026EEF8 0026AD38  90 83 00 00 */	stw r4, 0x0(r3)
.global lbl_8026EEFC
lbl_8026EEFC:
/* 8026EEFC 0026AD3C  38 00 00 00 */	li r0, 0x0
/* 8026EF00 0026AD40  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026EF04 0026AD44  4E 80 00 20 */	blr
.global clear__Q43scn4step5chara10InvincibleFv
clear__Q43scn4step5chara10InvincibleFv:
/* 8026EF08 0026AD48  38 00 00 00 */	li r0, 0x0
/* 8026EF0C 0026AD4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EF10 0026AD50  48 01 F1 70 */	b onSuperStopStarted__Q43scn4step5enemy9SuperStopFRCQ43scn4step6spstop7Manager
.global setPerm__Q43scn4step5chara10InvincibleFv
setPerm__Q43scn4step5chara10InvincibleFv:
/* 8026EF14 0026AD54  38 00 00 01 */	li r0, 0x1
/* 8026EF18 0026AD58  98 03 00 08 */	stb r0, 0x8(r3)
/* 8026EF1C 0026AD5C  38 00 00 00 */	li r0, 0x0
/* 8026EF20 0026AD60  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026EF24 0026AD64  4E 80 00 20 */	blr
.global unsetMighty__Q43scn4step5chara10InvincibleFv
unsetMighty__Q43scn4step5chara10InvincibleFv:
/* 8026EF28 0026AD68  38 00 00 00 */	li r0, 0x0
/* 8026EF2C 0026AD6C  98 03 00 09 */	stb r0, 0x9(r3)
/* 8026EF30 0026AD70  4E 80 00 20 */	blr
.global isMighty__Q43scn4step5chara10InvincibleCFv
isMighty__Q43scn4step5chara10InvincibleCFv:
/* 8026EF34 0026AD74  88 63 00 09 */	lbz r3, 0x9(r3)
/* 8026EF38 0026AD78  4E 80 00 20 */	blr
.global getFlashAlpha__Q43scn4step5chara10InvincibleCFv
getFlashAlpha__Q43scn4step5chara10InvincibleCFv:
/* 8026EF3C 0026AD7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026EF40 0026AD80  7C 08 02 A6 */	mflr r0
/* 8026EF44 0026AD84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026EF48 0026AD88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026EF4C 0026AD8C  7C 7F 1B 78 */	mr r31, r3
/* 8026EF50 0026AD90  4B FF FF 69 */	bl isInvincible__Q43scn4step5chara10InvincibleCFv
/* 8026EF54 0026AD94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026EF58 0026AD98  41 82 00 20 */	beq lbl_8026EF78
/* 8026EF5C 0026AD9C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8026EF60 0026ADA0  54 00 F8 7E */	srwi r0, r0, 1
/* 8026EF64 0026ADA4  54 00 10 3A */	slwi r0, r0, 2
/* 8026EF68 0026ADA8  3C 60 80 41 */	lis r3, "T_ALPHA_ANIM_TABLE__Q43scn4step5chara24@unnamed@Invincible_cpp@"@ha
/* 8026EF6C 0026ADAC  38 63 79 60 */	addi r3, r3, "T_ALPHA_ANIM_TABLE__Q43scn4step5chara24@unnamed@Invincible_cpp@"@l
/* 8026EF70 0026ADB0  7C 63 00 2E */	lwzx r3, r3, r0
/* 8026EF74 0026ADB4  48 00 00 08 */	b lbl_8026EF7C
.global lbl_8026EF78
lbl_8026EF78:
/* 8026EF78 0026ADB8  38 60 00 00 */	li r3, 0x0
.global lbl_8026EF7C
lbl_8026EF7C:
/* 8026EF7C 0026ADBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026EF80 0026ADC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026EF84 0026ADC4  7C 08 03 A6 */	mtlr r0
/* 8026EF88 0026ADC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8026EF8C 0026ADCC  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step5chara10InvincibleFv
updateFrame__Q43scn4step5chara10InvincibleFv:
/* 8026EF90 0026ADD0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8026EF94 0026ADD4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8026EF98 0026ADD8  4D 82 00 20 */	beqlr
/* 8026EF9C 0026ADDC  38 04 FF FF */	addi r0, r4, -0x1
/* 8026EFA0 0026ADE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8026EFA4 0026ADE4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ALPHA_ANIM_TABLE__Q43scn4step5chara24@unnamed@Invincible_cpp@"
"T_ALPHA_ANIM_TABLE__Q43scn4step5chara24@unnamed@Invincible_cpp@":

	.4byte 0x000000F0
	.4byte 0x00000050
	.4byte 0x000000A0
	.4byte 0x00000014
	.4byte 0x0000008C
	.4byte 0x0000000A
	.4byte 0x00000078
	.4byte 0
	.4byte 0x00000064
	.4byte 0
