.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb
setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb:
/* 8028DEE4 00289D24  7C 85 23 78 */	mr r5, r4
/* 8028DEE8 00289D28  38 80 00 00 */	li r4, 0x0
/* 8028DEEC 00289D2C  48 00 00 30 */	b setFlag__Q43scn4step5enemy12StateCheckerFUlb
.global setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb
setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb:
/* 8028DEF0 00289D30  7C 85 23 78 */	mr r5, r4
/* 8028DEF4 00289D34  38 80 00 02 */	li r4, 0x2
/* 8028DEF8 00289D38  48 00 00 24 */	b setFlag__Q43scn4step5enemy12StateCheckerFUlb
.global isForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFv
isForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFv:
/* 8028DEFC 00289D3C  38 80 00 00 */	li r4, 0x0
/* 8028DF00 00289D40  4B FE 4B A4 */	b get__Q43scn4step5chara13ScriptTriggerFUl
.global isEatenIce__Q43scn4step5enemy12StateCheckerFv
isEatenIce__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF04 00289D44  38 80 00 01 */	li r4, 0x1
/* 8028DF08 00289D48  4B FE 4B 9C */	b get__Q43scn4step5chara13ScriptTriggerFUl
.global isFighterBackThrow__Q43scn4step5enemy12StateCheckerFv
isFighterBackThrow__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF0C 00289D4C  38 80 00 02 */	li r4, 0x2
/* 8028DF10 00289D50  4B FE 4B 94 */	b get__Q43scn4step5chara13ScriptTriggerFUl
.global isCapturedBomb__Q43scn4step5enemy12StateCheckerFv
isCapturedBomb__Q43scn4step5enemy12StateCheckerFv:
/* 8028DF14 00289D54  38 80 00 03 */	li r4, 0x3
/* 8028DF18 00289D58  4B FE 4B 8C */	b get__Q43scn4step5chara13ScriptTriggerFUl
.global setFlag__Q43scn4step5enemy12StateCheckerFUlb
setFlag__Q43scn4step5enemy12StateCheckerFUlb:
/* 8028DF1C 00289D5C  28 04 00 20 */	cmplwi r4, 0x20
/* 8028DF20 00289D60  4C 80 00 20 */	bgelr
/* 8028DF24 00289D64  38 00 00 01 */	li r0, 0x1
/* 8028DF28 00289D68  7C 04 20 30 */	slw r4, r0, r4
/* 8028DF2C 00289D6C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8028DF30 00289D70  41 82 00 14 */	beq lbl_8028DF44
/* 8028DF34 00289D74  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8028DF38 00289D78  7C 00 23 78 */	or r0, r0, r4
/* 8028DF3C 00289D7C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DF40 00289D80  4E 80 00 20 */	blr
.global lbl_8028DF44
lbl_8028DF44:
/* 8028DF44 00289D84  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8028DF48 00289D88  7C 00 20 78 */	andc r0, r0, r4
/* 8028DF4C 00289D8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DF50 00289D90  4E 80 00 20 */	blr
