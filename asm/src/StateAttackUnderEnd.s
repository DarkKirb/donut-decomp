.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5spark19StateAttackUnderEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark19StateAttackUnderEndFPQ43scn4step4hero4Hero:
/* 8038EDD0 0038AC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EDD4 0038AC14  7C 08 02 A6 */	mflr r0
/* 8038EDD8 0038AC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EDDC 0038AC1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EDE0 0038AC20  7C 7F 1B 78 */	mr r31, r3
/* 8038EDE4 0038AC24  4B FC 67 0D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038EDE8 0038AC28  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark19StateAttackUnderEnd@ha
/* 8038EDEC 0038AC2C  38 03 D9 28 */	addi r0, r3, __vt__Q53scn4step4hero5spark19StateAttackUnderEnd@l
/* 8038EDF0 0038AC30  90 1F 00 00 */	stw r0, 0(r31)
/* 8038EDF4 0038AC34  7F E3 FB 78 */	mr r3, r31
/* 8038EDF8 0038AC38  4B D7 19 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EDFC 0038AC3C  4B FB 15 21 */	bl model__Q43scn4step4hero4HeroFv
/* 8038EE00 0038AC40  38 63 02 24 */	addi r3, r3, 0x224
/* 8038EE04 0038AC44  38 80 00 B7 */	li r4, 0xb7
/* 8038EE08 0038AC48  4B E0 CF F1 */	bl start__Q24gobj6ScriptFUl
/* 8038EE0C 0038AC4C  7F E3 FB 78 */	mr r3, r31
/* 8038EE10 0038AC50  4B D7 19 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EE14 0038AC54  4B FB 15 61 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038EE18 0038AC58  4B F9 D5 B1 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038EE1C 0038AC5C  38 80 00 01 */	li r4, 1
/* 8038EE20 0038AC60  4B EF 2D 25 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038EE24 0038AC64  7F E3 FB 78 */	mr r3, r31
/* 8038EE28 0038AC68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EE2C 0038AC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EE30 0038AC70  7C 08 03 A6 */	mtlr r0
/* 8038EE34 0038AC74  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EE38 0038AC78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark19StateAttackUnderEndFv
__dt__Q53scn4step4hero5spark19StateAttackUnderEndFv:
/* 8038EE3C 0038AC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038EE40 0038AC80  7C 08 02 A6 */	mflr r0
/* 8038EE44 0038AC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038EE48 0038AC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038EE4C 0038AC8C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038EE50 0038AC90  7C 7E 1B 78 */	mr r30, r3
/* 8038EE54 0038AC94  7C 9F 23 78 */	mr r31, r4
/* 8038EE58 0038AC98  2C 03 00 00 */	cmpwi r3, 0
/* 8038EE5C 0038AC9C  41 82 00 44 */	beq lbl_8038EEA0
/* 8038EE60 0038ACA0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark19StateAttackUnderEnd@ha
/* 8038EE64 0038ACA4  38 04 D9 28 */	addi r0, r4, __vt__Q53scn4step4hero5spark19StateAttackUnderEnd@l
/* 8038EE68 0038ACA8  90 03 00 00 */	stw r0, 0(r3)
/* 8038EE6C 0038ACAC  4B D7 19 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038EE70 0038ACB0  4B FB 15 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038EE74 0038ACB4  4B F9 D5 55 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038EE78 0038ACB8  38 80 00 00 */	li r4, 0
/* 8038EE7C 0038ACBC  4B EF 2C C9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038EE80 0038ACC0  7F C3 F3 78 */	mr r3, r30
/* 8038EE84 0038ACC4  38 80 00 00 */	li r4, 0
/* 8038EE88 0038ACC8  4B FC 66 95 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038EE8C 0038ACCC  7F E0 07 34 */	extsh r0, r31
/* 8038EE90 0038ACD0  2C 00 00 00 */	cmpwi r0, 0
/* 8038EE94 0038ACD4  40 81 00 0C */	ble lbl_8038EEA0
/* 8038EE98 0038ACD8  7F C3 F3 78 */	mr r3, r30
/* 8038EE9C 0038ACDC  4B E3 08 79 */	bl __dl__FPv
lbl_8038EEA0:
/* 8038EEA0 0038ACE0  7F C3 F3 78 */	mr r3, r30
/* 8038EEA4 0038ACE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038EEA8 0038ACE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038EEAC 0038ACEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038EEB0 0038ACF0  7C 08 03 A6 */	mtlr r0
/* 8038EEB4 0038ACF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038EEB8 0038ACF8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark19StateAttackUnderEndFv
procAnim__Q53scn4step4hero5spark19StateAttackUnderEndFv:
/* 8038EEBC 0038ACFC  4B FF F2 E8 */	b procAnim__Q53scn4step4hero5spark14StateAttackEndFv

.global procMove__Q53scn4step4hero5spark19StateAttackUnderEndFv
procMove__Q53scn4step4hero5spark19StateAttackUnderEndFv:
/* 8038EEC0 0038AD00  4B FF B1 EC */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5spark19StateAttackUnderEndFv
procFixPos__Q53scn4step4hero5spark19StateAttackUnderEndFv:
/* 8038EEC4 0038AD04  4B FD 19 BC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero5spark19StateAttackUnderEnd
__vt__Q53scn4step4hero5spark19StateAttackUnderEnd:
	.4byte 0
	.4byte 0
	.4byte 0x8038EE3C
	.4byte 0x8038EEBC
	.4byte 0x8038EEC0
	.4byte 0x8035550C
	.4byte 0x8038EEC4
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0
