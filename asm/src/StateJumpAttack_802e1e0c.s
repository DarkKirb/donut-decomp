.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy:
/* 802E1E0C 002DDC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1E10 002DDC50  7C 08 02 A6 */	mflr r0
/* 802E1E14 002DDC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1E18 002DDC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1E1C 002DDC5C  7C 7F 1B 78 */	mr r31, r3
/* 802E1E20 002DDC60  4B FA BF A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E1E24 002DDC64  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack@ha
/* 802E1E28 002DDC68  38 03 C5 E0 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack@l
/* 802E1E2C 002DDC6C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E1E30 002DDC70  38 00 00 00 */	li r0, 0x0
/* 802E1E34 002DDC74  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E1E38 002DDC78  7F E3 FB 78 */	mr r3, r31
/* 802E1E3C 002DDC7C  4B E1 E9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E40 002DDC80  4B FA 62 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1E44 002DDC84  4B EA 56 F5 */	bl __ct__Q24file8DNOptionFv
/* 802E1E48 002DDC88  7F E3 FB 78 */	mr r3, r31
/* 802E1E4C 002DDC8C  4B E1 E9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E50 002DDC90  4B FA 62 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1E54 002DDC94  38 80 00 0B */	li r4, 0xb
/* 802E1E58 002DDC98  4B F8 F4 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1E5C 002DDC9C  7F E3 FB 78 */	mr r3, r31
/* 802E1E60 002DDCA0  4B E1 E9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E64 002DDCA4  4B FA 62 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1E68 002DDCA8  4B EB 95 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E1E6C 002DDCAC  7F E3 FB 78 */	mr r3, r31
/* 802E1E70 002DDCB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1E74 002DDCB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1E78 002DDCB8  7C 08 03 A6 */	mtlr r0
/* 802E1E7C 002DDCBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1E80 002DDCC0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
__dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1E84 002DDCC4  4B FA FB 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1E88 002DDCC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1E8C 002DDCCC  7C 08 02 A6 */	mflr r0
/* 802E1E90 002DDCD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1E94 002DDCD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1E98 002DDCD8  4B D2 54 A9 */	bl lbl_80007340
/* 802E1E9C 002DDCDC  7C 7C 1B 78 */	mr r28, r3
/* 802E1EA0 002DDCE0  4B E1 E9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1EA4 002DDCE4  4B FA 61 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1EA8 002DDCE8  4B FA A7 21 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1EAC 002DDCEC  7C 7F 1B 78 */	mr r31, r3
/* 802E1EB0 002DDCF0  7F 83 E3 78 */	mr r3, r28
/* 802E1EB4 002DDCF4  4B E1 E9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1EB8 002DDCF8  4B FA 62 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1EBC 002DDCFC  7C 7D 1B 78 */	mr r29, r3
/* 802E1EC0 002DDD00  4B FA 0F AD */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9sirkibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E1EC4 002DDD04  7C 7E 1B 78 */	mr r30, r3
/* 802E1EC8 002DDD08  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E1ECC 002DDD0C  41 82 00 48 */	beq lbl_802E1F14
/* 802E1ED0 002DDD10  7F A3 EB 78 */	mr r3, r29
/* 802E1ED4 002DDD14  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E1ED8 002DDD18  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E1EDC 002DDD1C  7D 89 03 A6 */	mtctr r12
/* 802E1EE0 002DDD20  4E 80 04 21 */	bctrl
/* 802E1EE4 002DDD24  48 00 00 18 */	b lbl_802E1EFC
.global lbl_802E1EE8
lbl_802E1EE8:
/* 802E1EE8 002DDD28  7C 03 F0 40 */	cmplw r3, r30
/* 802E1EEC 002DDD2C  40 82 00 0C */	bne lbl_802E1EF8
/* 802E1EF0 002DDD30  38 00 00 01 */	li r0, 0x1
/* 802E1EF4 002DDD34  48 00 00 14 */	b lbl_802E1F08
.global lbl_802E1EF8
lbl_802E1EF8:
/* 802E1EF8 002DDD38  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E1EFC
lbl_802E1EFC:
/* 802E1EFC 002DDD3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1F00 002DDD40  40 82 FF E8 */	bne lbl_802E1EE8
/* 802E1F04 002DDD44  38 00 00 00 */	li r0, 0x0
.global lbl_802E1F08
lbl_802E1F08:
/* 802E1F08 002DDD48  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E1F0C 002DDD4C  41 82 00 08 */	beq lbl_802E1F14
/* 802E1F10 002DDD50  48 00 00 08 */	b lbl_802E1F18
.global lbl_802E1F14
lbl_802E1F14:
/* 802E1F14 002DDD54  3B A0 00 00 */	li r29, 0x0
.global lbl_802E1F18
lbl_802E1F18:
/* 802E1F18 002DDD58  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802E1F1C 002DDD5C  38 03 00 01 */	addi r0, r3, 0x1
/* 802E1F20 002DDD60  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802E1F24 002DDD64  7F 83 E3 78 */	mr r3, r28
/* 802E1F28 002DDD68  4B E1 E8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F2C 002DDD6C  4B FA 61 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1F30 002DDD70  4B F8 F3 75 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E1F34 002DDD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1F38 002DDD78  41 82 00 5C */	beq lbl_802E1F94
/* 802E1F3C 002DDD7C  7F 83 E3 78 */	mr r3, r28
/* 802E1F40 002DDD80  4B E1 E8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F44 002DDD84  7C 7E 1B 78 */	mr r30, r3
/* 802E1F48 002DDD88  7F 83 E3 78 */	mr r3, r28
/* 802E1F4C 002DDD8C  4B E1 E8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F50 002DDD90  4B FA 62 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1F54 002DDD94  7C 7F 1B 78 */	mr r31, r3
/* 802E1F58 002DDD98  48 12 3F A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1F5C 002DDD9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E1F60 002DDDA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E1F64 002DDDA4  41 82 00 28 */	beq lbl_802E1F8C
/* 802E1F68 002DDDA8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E1F6C 002DDDAC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E1F70 002DDDB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1F74 002DDDB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E1F78 002DDDB8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E1F7C 002DDDBC  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E1F80 002DDDC0  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E1F84 002DDDC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1F88 002DDDC8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E1F8C
lbl_802E1F8C:
/* 802E1F8C 002DDDCC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E1F90 002DDDD0  48 00 00 1C */	b lbl_802E1FAC
.global lbl_802E1F94
lbl_802E1F94:
/* 802E1F94 002DDDD4  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 802E1F98 002DDDD8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802E1F9C 002DDDDC  7C 03 00 40 */	cmplw r3, r0
/* 802E1FA0 002DDDE0  40 82 00 0C */	bne lbl_802E1FAC
/* 802E1FA4 002DDDE4  7F A3 EB 78 */	mr r3, r29
/* 802E1FA8 002DDDE8  4B FF F4 D1 */	bl reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv
.global lbl_802E1FAC
lbl_802E1FAC:
/* 802E1FAC 002DDDEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1FB0 002DDDF0  4B D2 53 DD */	bl lbl_8000738C
/* 802E1FB4 002DDDF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1FB8 002DDDF8  7C 08 03 A6 */	mtlr r0
/* 802E1FBC 002DDDFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1FC0 002DDE00  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1FC4 002DDE04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1FC8 002DDE08  7C 08 02 A6 */	mflr r0
/* 802E1FCC 002DDE0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1FD0 002DDE10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E1FD4 002DDE14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E1FD8 002DDE18  7C 7E 1B 78 */	mr r30, r3
/* 802E1FDC 002DDE1C  4B E1 E8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1FE0 002DDE20  4B FA 60 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1FE4 002DDE24  4B FA A5 E5 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1FE8 002DDE28  7C 7F 1B 78 */	mr r31, r3
/* 802E1FEC 002DDE2C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802E1FF0 002DDE30  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802E1FF4 002DDE34  38 03 00 05 */	addi r0, r3, 0x5
/* 802E1FF8 002DDE38  7C 04 00 40 */	cmplw r4, r0
/* 802E1FFC 002DDE3C  40 81 00 24 */	ble lbl_802E2020
/* 802E2000 002DDE40  4B EB 99 F5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E2004 002DDE44  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E2008 002DDE48  7F C3 F3 78 */	mr r3, r30
/* 802E200C 002DDE4C  4B E1 E7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2010 002DDE50  4B FA 60 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2014 002DDE54  38 81 00 08 */	addi r4, r1, 0x8
/* 802E2018 002DDE58  38 BF 00 14 */	addi r5, r31, 0x14
/* 802E201C 002DDE5C  4B EB 95 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802E2020
lbl_802E2020:
/* 802E2020 002DDE60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2024 002DDE64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E2028 002DDE68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E202C 002DDE6C  7C 08 03 A6 */	mtlr r0
/* 802E2030 002DDE70  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2034 002DDE74  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E2038 002DDE78  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack
__vt__Q53scn4step5enemy9sirkibble15StateJumpAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.4byte procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.4byte procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
