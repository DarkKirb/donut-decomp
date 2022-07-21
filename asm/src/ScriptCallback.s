.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss14ScriptCallbackFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss14ScriptCallbackFRQ43scn4step4boss4Boss:
/* 80233F98 0022FDD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233F9C 0022FDDC  7C 08 02 A6 */	mflr r0
/* 80233FA0 0022FDE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233FA4 0022FDE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233FA8 0022FDE8  7C 7F 1B 78 */	mr r31, r3
/* 80233FAC 0022FDEC  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss14ScriptCallback@ha
/* 80233FB0 0022FDF0  38 05 48 10 */	addi r0, r5, __vt__Q43scn4step4boss14ScriptCallback@l
/* 80233FB4 0022FDF4  90 03 00 00 */	stw r0, 0(r3)
/* 80233FB8 0022FDF8  90 83 00 04 */	stw r4, 4(r3)
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
/* 80233FF4 0022FE34  93 C1 00 08 */	stw r30, 8(r1)
/* 80233FF8 0022FE38  7C 7E 1B 78 */	mr r30, r3
/* 80233FFC 0022FE3C  7C 9F 23 78 */	mr r31, r4
/* 80234000 0022FE40  2C 03 00 00 */	cmpwi r3, 0
/* 80234004 0022FE44  41 82 00 40 */	beq lbl_80234044
/* 80234008 0022FE48  3C 80 80 46 */	lis r4, __vt__Q43scn4step4boss14ScriptCallback@ha
/* 8023400C 0022FE4C  38 04 48 10 */	addi r0, r4, __vt__Q43scn4step4boss14ScriptCallback@l
/* 80234010 0022FE50  90 03 00 00 */	stw r0, 0(r3)
/* 80234014 0022FE54  80 63 00 04 */	lwz r3, 4(r3)
/* 80234018 0022FE58  4B FF 8F 21 */	bl model__Q43scn4step4boss4BossFv
/* 8023401C 0022FE5C  7F C4 F3 78 */	mr r4, r30
/* 80234020 0022FE60  48 03 D2 49 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 80234024 0022FE64  7F C3 F3 78 */	mr r3, r30
/* 80234028 0022FE68  38 80 00 00 */	li r4, 0
/* 8023402C 0022FE6C  4B F4 1B 3D */	bl __dt__Q23scn6ISceneFv
/* 80234030 0022FE70  7F E0 07 34 */	extsh r0, r31
/* 80234034 0022FE74  2C 00 00 00 */	cmpwi r0, 0
/* 80234038 0022FE78  40 81 00 0C */	ble lbl_80234044
/* 8023403C 0022FE7C  7F C3 F3 78 */	mr r3, r30
/* 80234040 0022FE80  4B F8 B6 D5 */	bl __dl__FPv
lbl_80234044:
/* 80234044 0022FE84  7F C3 F3 78 */	mr r3, r30
/* 80234048 0022FE88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023404C 0022FE8C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80234074 0022FEB4  80 63 00 04 */	lwz r3, 4(r3)
/* 80234078 0022FEB8  4B FF 8E C1 */	bl model__Q43scn4step4boss4BossFv
/* 8023407C 0022FEBC  48 03 21 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80234080 0022FEC0  48 03 D6 2D */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80234084 0022FEC4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80234088 0022FEC8  4B FF 8F 61 */	bl custom__Q43scn4step4boss4BossFv
/* 8023408C 0022FECC  81 83 00 00 */	lwz r12, 0(r3)
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
/* 802340B0 0022FEF0  80 63 00 04 */	lwz r3, 4(r3)
/* 802340B4 0022FEF4  48 00 07 B0 */	b MintRegister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss

.global onScriptExecPost__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script
onScriptExecPost__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script:
/* 802340B8 0022FEF8  80 63 00 04 */	lwz r3, 4(r3)
/* 802340BC 0022FEFC  48 00 08 18 */	b MintUnregister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5enemy14ScriptCallbackFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy14ScriptCallbackFRQ43scn4step5enemy5Enemy:
/* 8028DA10 00289850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DA14 00289854  7C 08 02 A6 */	mflr r0
/* 8028DA18 00289858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DA1C 0028985C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028DA20 00289860  7C 7F 1B 78 */	mr r31, r3
/* 8028DA24 00289864  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy14ScriptCallback@ha
/* 8028DA28 00289868  38 05 2C 18 */	addi r0, r5, __vt__Q43scn4step5enemy14ScriptCallback@l
/* 8028DA2C 0028986C  90 03 00 00 */	stw r0, 0(r3)
/* 8028DA30 00289870  90 83 00 04 */	stw r4, 4(r3)
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
/* 8028DA6C 002898AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8028DA70 002898B0  7C 7E 1B 78 */	mr r30, r3
/* 8028DA74 002898B4  7C 9F 23 78 */	mr r31, r4
/* 8028DA78 002898B8  2C 03 00 00 */	cmpwi r3, 0
/* 8028DA7C 002898BC  41 82 00 40 */	beq lbl_8028DABC
/* 8028DA80 002898C0  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy14ScriptCallback@ha
/* 8028DA84 002898C4  38 04 2C 18 */	addi r0, r4, __vt__Q43scn4step5enemy14ScriptCallback@l
/* 8028DA88 002898C8  90 03 00 00 */	stw r0, 0(r3)
/* 8028DA8C 002898CC  80 63 00 04 */	lwz r3, 4(r3)
/* 8028DA90 002898D0  4B FF A6 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028DA94 002898D4  7F C4 F3 78 */	mr r4, r30
/* 8028DA98 002898D8  4B FE 37 D1 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 8028DA9C 002898DC  7F C3 F3 78 */	mr r3, r30
/* 8028DAA0 002898E0  38 80 00 00 */	li r4, 0
/* 8028DAA4 002898E4  4B EE 80 C5 */	bl __dt__Q23scn6ISceneFv
/* 8028DAA8 002898E8  7F E0 07 34 */	extsh r0, r31
/* 8028DAAC 002898EC  2C 00 00 00 */	cmpwi r0, 0
/* 8028DAB0 002898F0  40 81 00 0C */	ble lbl_8028DABC
/* 8028DAB4 002898F4  7F C3 F3 78 */	mr r3, r30
/* 8028DAB8 002898F8  4B F3 1C 5D */	bl __dl__FPv
lbl_8028DABC:
/* 8028DABC 002898FC  7F C3 F3 78 */	mr r3, r30
/* 8028DAC0 00289900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028DAC4 00289904  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028DAC8 00289908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DACC 0028990C  7C 08 03 A6 */	mtlr r0
/* 8028DAD0 00289910  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DAD4 00289914  4E 80 00 20 */	blr 

.global onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl
onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl:
/* 8028DAD8 00289918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028DADC 0028991C  7C 08 02 A6 */	mflr r0
/* 8028DAE0 00289920  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028DAE4 00289924  80 63 00 04 */	lwz r3, 4(r3)
/* 8028DAE8 00289928  4B FF A5 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028DAEC 0028992C  4B FD 87 21 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8028DAF0 00289930  4B FE 3B BD */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 8028DAF4 00289934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028DAF8 00289938  7C 08 03 A6 */	mtlr r0
/* 8028DAFC 0028993C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028DB00 00289940  4E 80 00 20 */	blr 

.global onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script:
/* 8028DB04 00289944  80 63 00 04 */	lwz r3, 4(r3)
/* 8028DB08 00289948  38 80 00 00 */	li r4, 0
/* 8028DB0C 0028994C  48 00 0A BC */	b MintRegister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb

.global onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script:
/* 8028DB10 00289950  80 63 00 04 */	lwz r3, 4(r3)
/* 8028DB14 00289954  38 80 00 00 */	li r4, 0
/* 8028DB18 00289958  48 00 0B 48 */	b MintUnregister__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon14ScriptCallbackFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon14ScriptCallbackFRQ43scn4step6weapon6Weapon:
/* 803D886C 003D46AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8870 003D46B0  7C 08 02 A6 */	mflr r0
/* 803D8874 003D46B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8878 003D46B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D887C 003D46BC  7C 7F 1B 78 */	mr r31, r3
/* 803D8880 003D46C0  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon14ScriptCallback@ha
/* 803D8884 003D46C4  38 05 3D 78 */	addi r0, r5, __vt__Q43scn4step6weapon14ScriptCallback@l
/* 803D8888 003D46C8  90 03 00 00 */	stw r0, 0(r3)
/* 803D888C 003D46CC  90 83 00 04 */	stw r4, 4(r3)
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
/* 803D88C8 003D4708  93 C1 00 08 */	stw r30, 8(r1)
/* 803D88CC 003D470C  7C 7E 1B 78 */	mr r30, r3
/* 803D88D0 003D4710  7C 9F 23 78 */	mr r31, r4
/* 803D88D4 003D4714  2C 03 00 00 */	cmpwi r3, 0
/* 803D88D8 003D4718  41 82 00 40 */	beq lbl_803D8918
/* 803D88DC 003D471C  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon14ScriptCallback@ha
/* 803D88E0 003D4720  38 04 3D 78 */	addi r0, r4, __vt__Q43scn4step6weapon14ScriptCallback@l
/* 803D88E4 003D4724  90 03 00 00 */	stw r0, 0(r3)
/* 803D88E8 003D4728  80 63 00 04 */	lwz r3, 4(r3)
/* 803D88EC 003D472C  48 00 28 2D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D88F0 003D4730  7F C4 F3 78 */	mr r4, r30
/* 803D88F4 003D4734  4B E9 89 75 */	bl unregisterScriptCallback__Q43scn4step5chara5ModelFRQ24gobj15IScriptCallback
/* 803D88F8 003D4738  7F C3 F3 78 */	mr r3, r30
/* 803D88FC 003D473C  38 80 00 00 */	li r4, 0
/* 803D8900 003D4740  4B D9 D2 69 */	bl __dt__Q23scn6ISceneFv
/* 803D8904 003D4744  7F E0 07 34 */	extsh r0, r31
/* 803D8908 003D4748  2C 00 00 00 */	cmpwi r0, 0
/* 803D890C 003D474C  40 81 00 0C */	ble lbl_803D8918
/* 803D8910 003D4750  7F C3 F3 78 */	mr r3, r30
/* 803D8914 003D4754  4B DE 6E 01 */	bl __dl__FPv
lbl_803D8918:
/* 803D8918 003D4758  7F C3 F3 78 */	mr r3, r30
/* 803D891C 003D475C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8920 003D4760  83 C1 00 08 */	lwz r30, 8(r1)
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

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step4boss14ScriptCallback
__vt__Q43scn4step4boss14ScriptCallback:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step4boss14ScriptCallbackFv
	.4byte onScriptRequested__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6ScriptUlUl
	.4byte onScriptExecPre__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script
	.4byte onScriptExecPost__Q43scn4step4boss14ScriptCallbackFRCQ24gobj6Script

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step5enemy14ScriptCallback
__vt__Q43scn4step5enemy14ScriptCallback:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step5enemy14ScriptCallbackFv
	.4byte onScriptRequested__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6ScriptUlUl
	.4byte onScriptExecPre__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script
	.4byte onScriptExecPost__Q43scn4step5enemy14ScriptCallbackFRCQ24gobj6Script

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon14ScriptCallback
__vt__Q43scn4step6weapon14ScriptCallback:
	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6weapon14ScriptCallbackFv
	.4byte onScriptRequested__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6ScriptUlUl
	.4byte onScriptExecPre__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
	.4byte onScriptExecPost__Q43scn4step6weapon14ScriptCallbackFRCQ24gobj6Script
