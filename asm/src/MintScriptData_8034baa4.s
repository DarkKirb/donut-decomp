.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q43scn4step4hero28@unnamed@MintScriptData_cpp@Fv"
"t_obj__Q43scn4step4hero28@unnamed@MintScriptData_cpp@Fv":
/* 8034BAA4 003478E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BAA8 003478E8  7C 08 02 A6 */	mflr r0
/* 8034BAAC 003478EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BAB0 003478F0  4B FF FB F9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034BAB4 003478F4  4B FF 49 B1 */	bl scriptData__Q43scn4step4hero4HeroFv
/* 8034BAB8 003478F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BABC 003478FC  7C 08 03 A6 */	mtlr r0
/* 8034BAC0 00347900  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BAC4 00347904  4E 80 00 20 */	blr
.global SetFlipFoot__Q43scn4step4hero14MintScriptDataFb
SetFlipFoot__Q43scn4step4hero14MintScriptDataFb:
/* 8034BAC8 00347908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BACC 0034790C  7C 08 02 A6 */	mflr r0
/* 8034BAD0 00347910  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BAD4 00347914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BAD8 00347918  7C 7F 1B 78 */	mr r31, r3
/* 8034BADC 0034791C  4B FF FF C9 */	bl "t_obj__Q43scn4step4hero28@unnamed@MintScriptData_cpp@Fv"
/* 8034BAE0 00347920  7F E4 FB 78 */	mr r4, r31
/* 8034BAE4 00347924  4B E4 CB 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8034BAE8 00347928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034BAEC 0034792C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BAF0 00347930  7C 08 03 A6 */	mtlr r0
/* 8034BAF4 00347934  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BAF8 00347938  4E 80 00 20 */	blr
.global GetFlipFoot__Q43scn4step4hero14MintScriptDataFv
GetFlipFoot__Q43scn4step4hero14MintScriptDataFv:
/* 8034BAFC 0034793C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB00 00347940  7C 08 02 A6 */	mflr r0
/* 8034BB04 00347944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB08 00347948  4B FF FF 9D */	bl "t_obj__Q43scn4step4hero28@unnamed@MintScriptData_cpp@Fv"
/* 8034BB0C 0034794C  88 63 00 00 */	lbz r3, 0x0(r3)
/* 8034BB10 00347950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BB14 00347954  7C 08 03 A6 */	mtlr r0
/* 8034BB18 00347958  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BB1C 0034795C  4E 80 00 20 */	blr
