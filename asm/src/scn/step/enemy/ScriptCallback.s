.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy14ScriptCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy14ScriptCallbackFRQ43scn4step5enemy5Enemy:
/* 8028DA10 00289850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DA14 00289854  7C 08 02 A6 */	mflr r0
/* 8028DA18 00289858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DA1C 0028985C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DA20 00289860  7C 7F 1B 78 */	mr r31, r3
/* 8028DA24 00289864  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy14ScriptCallback@ha
/* 8028DA28 00289868  38 05 2C 18 */	addi r0, r5, __vt__Q43scn4step5enemy14ScriptCallback@l
/* 8028DA2C 0028986C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DA30 00289870  90 83 00 04 */	stw r4, 0x4(r3)
/* 8028DA34 00289874  7C 83 23 78 */	mr r3, r4
/* 8028DA38 00289878  4B FF A6 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028DA3C 0028987C  7F E4 FB 78 */	mr r4, r31
/* 8028DA40 00289880  4B FE 38 21 */	bl registerScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 8028DA44 00289884  7F E3 FB 78 */	mr r3, r31
/* 8028DA48 00289888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DA4C 0028988C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DA50 00289890  7C 08 03 A6 */	mtlr r0
/* 8028DA54 00289894  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DA58 00289898  4E 80 00 20 */	blr

.global __dt__Q43scn4step5enemy14ScriptCallbackFv
__dt__Q43scn4step5enemy14ScriptCallbackFv:
/* 8028DA5C 0028989C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DA60 002898A0  7C 08 02 A6 */	mflr r0
/* 8028DA64 002898A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DA68 002898A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DA6C 002898AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028DA70 002898B0  7C 7E 1B 78 */	mr r30, r3
/* 8028DA74 002898B4  7C 9F 23 78 */	mr r31, r4
/* 8028DA78 002898B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028DA7C 002898BC  41 82 00 40 */	beq lbl_8028DABC
/* 8028DA80 002898C0  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy14ScriptCallback@ha
/* 8028DA84 002898C4  38 04 2C 18 */	addi r0, r4, __vt__Q43scn4step5enemy14ScriptCallback@l
/* 8028DA88 002898C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028DA8C 002898CC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DA90 002898D0  4B FF A6 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028DA94 002898D4  7F C4 F3 78 */	mr r4, r30
/* 8028DA98 002898D8  4B FE 37 D1 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 8028DA9C 002898DC  7F C3 F3 78 */	mr r3, r30
/* 8028DAA0 002898E0  38 80 00 00 */	li r4, 0x0
/* 8028DAA4 002898E4  4B EE 80 C5 */	bl __dt__Q23scn6ISceneFv
/* 8028DAA8 002898E8  7F E0 07 34 */	extsh r0, r31
/* 8028DAAC 002898EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028DAB0 002898F0  40 81 00 0C */	ble lbl_8028DABC
/* 8028DAB4 002898F4  7F C3 F3 78 */	mr r3, r30
/* 8028DAB8 002898F8  4B F3 1C 5D */	bl __dl__FPv
.global lbl_8028DABC
lbl_8028DABC:
/* 8028DABC 002898FC  7F C3 F3 78 */	mr r3, r30
/* 8028DAC0 00289900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DAC4 00289904  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028DAC8 00289908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DACC 0028990C  7C 08 03 A6 */	mtlr r0
/* 8028DAD0 00289910  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DAD4 00289914  4E 80 00 20 */	blr

.global onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl
onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl:
/* 8028DAD8 00289918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DADC 0028991C  7C 08 02 A6 */	mflr r0
/* 8028DAE0 00289920  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DAE4 00289924  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DAE8 00289928  4B FF A5 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028DAEC 0028992C  4B FD 87 21 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8028DAF0 00289930  4B FE 3B BD */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 8028DAF4 00289934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DAF8 00289938  7C 08 03 A6 */	mtlr r0
/* 8028DAFC 0028993C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DB00 00289940  4E 80 00 20 */	blr

.global onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script:
/* 8028DB04 00289944  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DB08 00289948  38 80 00 00 */	li r4, 0x0
/* 8028DB0C 0028994C  48 00 0A BC */	b MintRegister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb

.global onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script:
/* 8028DB10 00289950  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028DB14 00289954  38 80 00 00 */	li r4, 0x0
/* 8028DB18 00289958  48 00 0B 48 */	b MintUnregister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step5enemy14ScriptCallback
__vt__Q43scn4step5enemy14ScriptCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy14ScriptCallbackFv
	.4byte onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl
	.4byte onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
	.4byte onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
