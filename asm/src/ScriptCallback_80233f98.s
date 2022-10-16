.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss14ScriptCallbackFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss14ScriptCallbackFRQ43scn4step4boss4Boss:
/* 80233F98 0022FDD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233F9C 0022FDDC  7C 08 02 A6 */	mflr r0
/* 80233FA0 0022FDE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233FA4 0022FDE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233FA8 0022FDE8  7C 7F 1B 78 */	mr r31, r3
/* 80233FAC 0022FDEC  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss14ScriptCallback@ha
/* 80233FB0 0022FDF0  38 05 48 10 */	addi r0, r5, __vt__Q43scn4step4boss14ScriptCallback@l
/* 80233FB4 0022FDF4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80233FB8 0022FDF8  90 83 00 04 */	stw r4, 0x4(r3)
/* 80233FBC 0022FDFC  7C 83 23 78 */	mr r3, r4
/* 80233FC0 0022FE00  4B FF 8F 79 */	bl model__Q43scn4step4boss4BossFv
/* 80233FC4 0022FE04  7F E4 FB 78 */	mr r4, r31
/* 80233FC8 0022FE08  48 03 D2 99 */	bl registerScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 80233FCC 0022FE0C  7F E3 FB 78 */	mr r3, r31
/* 80233FD0 0022FE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233FD4 0022FE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233FD8 0022FE18  7C 08 03 A6 */	mtlr r0
/* 80233FDC 0022FE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80233FE0 0022FE20  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss14ScriptCallbackFv
__dt__Q43scn4step4boss14ScriptCallbackFv:
/* 80233FE4 0022FE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233FE8 0022FE28  7C 08 02 A6 */	mflr r0
/* 80233FEC 0022FE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233FF0 0022FE30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233FF4 0022FE34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80233FF8 0022FE38  7C 7E 1B 78 */	mr r30, r3
/* 80233FFC 0022FE3C  7C 9F 23 78 */	mr r31, r4
/* 80234000 0022FE40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234004 0022FE44  41 82 00 40 */	beq lbl_80234044
/* 80234008 0022FE48  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss14ScriptCallback@ha
/* 8023400C 0022FE4C  38 04 48 10 */	addi r0, r4, __vt__Q43scn4step4boss14ScriptCallback@l
/* 80234010 0022FE50  90 03 00 00 */	stw r0, 0x0(r3)
/* 80234014 0022FE54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80234018 0022FE58  4B FF 8F 21 */	bl model__Q43scn4step4boss4BossFv
/* 8023401C 0022FE5C  7F C4 F3 78 */	mr r4, r30
/* 80234020 0022FE60  48 03 D2 49 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 80234024 0022FE64  7F C3 F3 78 */	mr r3, r30
/* 80234028 0022FE68  38 80 00 00 */	li r4, 0x0
/* 8023402C 0022FE6C  4B F4 1B 3D */	bl __dt__Q23scn6ISceneFv
/* 80234030 0022FE70  7F E0 07 34 */	extsh r0, r31
/* 80234034 0022FE74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234038 0022FE78  40 81 00 0C */	ble lbl_80234044
/* 8023403C 0022FE7C  7F C3 F3 78 */	mr r3, r30
/* 80234040 0022FE80  4B F8 B6 D5 */	bl __dl__FPv
.global lbl_80234044
lbl_80234044:
/* 80234044 0022FE84  7F C3 F3 78 */	mr r3, r30
/* 80234048 0022FE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023404C 0022FE8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80234050 0022FE90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234054 0022FE94  7C 08 03 A6 */	mtlr r0
/* 80234058 0022FE98  38 21 00 10 */	addi r1, r1, 0x10
/* 8023405C 0022FE9C  4E 80 00 20 */	blr

.global onScriptRequested__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6ScriptUlUl
onScriptRequested__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6ScriptUlUl:
/* 80234060 0022FEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234064 0022FEA4  7C 08 02 A6 */	mflr r0
/* 80234068 0022FEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023406C 0022FEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234070 0022FEB0  7C 7F 1B 78 */	mr r31, r3
/* 80234074 0022FEB4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80234078 0022FEB8  4B FF 8E C1 */	bl model__Q43scn4step4boss4BossFv
/* 8023407C 0022FEBC  48 03 21 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80234080 0022FEC0  48 03 D6 2D */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80234084 0022FEC4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80234088 0022FEC8  4B FF 8F 61 */	bl custom__Q43scn4step4boss4BossFv
/* 8023408C 0022FECC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80234090 0022FED0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80234094 0022FED4  7D 89 03 A6 */	mtctr r12
/* 80234098 0022FED8  4E 80 04 21 */	bctrl
/* 8023409C 0022FEDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802340A0 0022FEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802340A4 0022FEE4  7C 08 03 A6 */	mtlr r0
/* 802340A8 0022FEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802340AC 0022FEEC  4E 80 00 20 */	blr

.global onScriptExecPre__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script
onScriptExecPre__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script:
/* 802340B0 0022FEF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802340B4 0022FEF4  48 00 07 B0 */	b MintRegister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss

.global onScriptExecPost__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script
onScriptExecPost__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script:
/* 802340B8 0022FEF8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802340BC 0022FEFC  48 00 08 18 */	b MintUnregister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
