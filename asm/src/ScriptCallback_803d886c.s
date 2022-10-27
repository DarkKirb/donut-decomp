.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon14ScriptCallbackFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon14ScriptCallbackFRQ43scn4step6weapon6Weapon:
/* 803D886C 003D46AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8870 003D46B0  7C 08 02 A6 */	mflr r0
/* 803D8874 003D46B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8878 003D46B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D887C 003D46BC  7C 7F 1B 78 */	mr r31, r3
/* 803D8880 003D46C0  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon14ScriptCallback@ha
/* 803D8884 003D46C4  38 05 3D 78 */	addi r0, r5, __vt__Q43scn4step6weapon14ScriptCallback@l
/* 803D8888 003D46C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D888C 003D46CC  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D8890 003D46D0  7C 83 23 78 */	mr r3, r4
/* 803D8894 003D46D4  48 00 28 85 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D8898 003D46D8  7F E4 FB 78 */	mr r4, r31
/* 803D889C 003D46DC  4B E9 89 C5 */	bl registerScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 803D88A0 003D46E0  7F E3 FB 78 */	mr r3, r31
/* 803D88A4 003D46E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D88A8 003D46E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D88AC 003D46EC  7C 08 03 A6 */	mtlr r0
/* 803D88B0 003D46F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D88B4 003D46F4  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon14ScriptCallbackFv
__dt__Q43scn4step6weapon14ScriptCallbackFv:
/* 803D88B8 003D46F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D88BC 003D46FC  7C 08 02 A6 */	mflr r0
/* 803D88C0 003D4700  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D88C4 003D4704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D88C8 003D4708  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D88CC 003D470C  7C 7E 1B 78 */	mr r30, r3
/* 803D88D0 003D4710  7C 9F 23 78 */	mr r31, r4
/* 803D88D4 003D4714  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D88D8 003D4718  41 82 00 40 */	beq lbl_803D8918
/* 803D88DC 003D471C  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon14ScriptCallback@ha
/* 803D88E0 003D4720  38 04 3D 78 */	addi r0, r4, __vt__Q43scn4step6weapon14ScriptCallback@l
/* 803D88E4 003D4724  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D88E8 003D4728  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D88EC 003D472C  48 00 28 2D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D88F0 003D4730  7F C4 F3 78 */	mr r4, r30
/* 803D88F4 003D4734  4B E9 89 75 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 803D88F8 003D4738  7F C3 F3 78 */	mr r3, r30
/* 803D88FC 003D473C  38 80 00 00 */	li r4, 0x0
/* 803D8900 003D4740  4B D9 D2 69 */	bl __dt__Q23scn6ISceneFv
/* 803D8904 003D4744  7F E0 07 34 */	extsh r0, r31
/* 803D8908 003D4748  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D890C 003D474C  40 81 00 0C */	ble lbl_803D8918
/* 803D8910 003D4750  7F C3 F3 78 */	mr r3, r30
/* 803D8914 003D4754  4B DE 6E 01 */	bl __dl__FPv
.global lbl_803D8918
lbl_803D8918:
/* 803D8918 003D4758  7F C3 F3 78 */	mr r3, r30
/* 803D891C 003D475C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8920 003D4760  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D8924 003D4764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8928 003D4768  7C 08 03 A6 */	mtlr r0
/* 803D892C 003D476C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8930 003D4770  4E 80 00 20 */	blr

.global onScriptRequested__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6ScriptUlUl
onScriptRequested__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6ScriptUlUl:
/* 803D8934 003D4774  4E 80 00 20 */	blr

.global onScriptExecPre__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
onScriptExecPre__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script:
/* 803D8938 003D4778  4E 80 00 20 */	blr

.global onScriptExecPost__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
onScriptExecPost__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script:
/* 803D893C 003D477C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step6weapon14ScriptCallback
__vt__Q43scn4step6weapon14ScriptCallback:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6weapon14ScriptCallbackFv
	.4byte onScriptRequested__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6ScriptUlUl
	.4byte onScriptExecPre__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
	.4byte onScriptExecPost__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
