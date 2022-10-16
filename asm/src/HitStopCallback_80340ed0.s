.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero15HitStopCallbackFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero15HitStopCallbackFRQ43scn4step4hero4Hero:
/* 80340ED0 0033CD10  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero15HitStopCallback@ha
/* 80340ED4 0033CD14  38 05 4C 68 */	addi r0, r5, __vt__Q43scn4step4hero15HitStopCallback@l
/* 80340ED8 0033CD18  90 03 00 00 */	stw r0, 0x0(r3)
/* 80340EDC 0033CD1C  90 83 00 04 */	stw r4, 0x4(r3)
/* 80340EE0 0033CD20  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero15HitStopCallbackFv
__dt__Q43scn4step4hero15HitStopCallbackFv:
/* 80340EE4 0033CD24  4B EE FB C4 */	b __dt__Q43scn4step4boss15HitStopCallbackFv

.global onStart__Q43scn4step4hero15HitStopCallbackFv
onStart__Q43scn4step4hero15HitStopCallbackFv:
/* 80340EE8 0033CD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340EEC 0033CD2C  7C 08 02 A6 */	mflr r0
/* 80340EF0 0033CD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340EF4 0033CD34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340EF8 0033CD38  7C 7F 1B 78 */	mr r31, r3
/* 80340EFC 0033CD3C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80340F00 0033CD40  4B FF F4 25 */	bl effect__Q43scn4step4hero4HeroFv
/* 80340F04 0033CD44  4B FF 53 65 */	bl onHitStopStart__Q43scn4step4hero6EffectFv
/* 80340F08 0033CD48  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80340F0C 0033CD4C  4B FF F4 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80340F10 0033CD50  48 00 D5 0D */	bl onHitStopStart__Q43scn4step4hero5ModelFv
/* 80340F14 0033CD54  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80340F18 0033CD58  4B FF F4 8D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80340F1C 0033CD5C  4B CE 35 85 */	bl DefaultSwitchThreadCallback
/* 80340F20 0033CD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340F24 0033CD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340F28 0033CD68  7C 08 03 A6 */	mtlr r0
/* 80340F2C 0033CD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80340F30 0033CD70  4E 80 00 20 */	blr

.global onEnd__Q43scn4step4hero15HitStopCallbackFv
onEnd__Q43scn4step4hero15HitStopCallbackFv:
/* 80340F34 0033CD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340F38 0033CD78  7C 08 02 A6 */	mflr r0
/* 80340F3C 0033CD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340F40 0033CD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80340F44 0033CD84  7C 7F 1B 78 */	mr r31, r3
/* 80340F48 0033CD88  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80340F4C 0033CD8C  4B FF F4 59 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80340F50 0033CD90  4B CE 35 51 */	bl DefaultSwitchThreadCallback
/* 80340F54 0033CD94  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80340F58 0033CD98  4B FF F3 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 80340F5C 0033CD9C  48 00 D5 39 */	bl onHitStopEnd__Q43scn4step4hero5ModelFv
/* 80340F60 0033CDA0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80340F64 0033CDA4  4B FF F3 C1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80340F68 0033CDA8  4B FF 53 49 */	bl onHitStopEnd__Q43scn4step4hero6EffectFv
/* 80340F6C 0033CDAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80340F70 0033CDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340F74 0033CDB4  7C 08 03 A6 */	mtlr r0
/* 80340F78 0033CDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80340F7C 0033CDBC  4E 80 00 20 */	blr
