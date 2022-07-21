.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero12InertialMoveFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero12InertialMoveFRQ43scn4step4hero4Hero:
/* 80341C74 0033DAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341C78 0033DAB8  7C 08 02 A6 */	mflr r0
/* 80341C7C 0033DABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341C80 0033DAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341C84 0033DAC4  7C 7F 1B 78 */	mr r31, r3
/* 80341C88 0033DAC8  90 83 00 00 */	stw r4, 0(r3)
/* 80341C8C 0033DACC  7C 83 23 78 */	mr r3, r4
/* 80341C90 0033DAD0  4B FF E6 75 */	bl location__Q43scn4step4hero4HeroCFv
/* 80341C94 0033DAD4  4B CE 28 0D */	bl DefaultSwitchThreadCallback
/* 80341C98 0033DAD8  7C 64 1B 78 */	mr r4, r3
/* 80341C9C 0033DADC  38 7F 00 04 */	addi r3, r31, 4
/* 80341CA0 0033DAE0  4B E5 96 75 */	bl __ct__Q24gobj4MoveFRQ24gobj8Location
/* 80341CA4 0033DAE4  7F E3 FB 78 */	mr r3, r31
/* 80341CA8 0033DAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341CAC 0033DAEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341CB0 0033DAF0  7C 08 03 A6 */	mtlr r0
/* 80341CB4 0033DAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80341CB8 0033DAF8  4E 80 00 20 */	blr 

.global procMove__Q43scn4step4hero12InertialMoveFv
procMove__Q43scn4step4hero12InertialMoveFv:
/* 80341CBC 0033DAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341CC0 0033DB00  7C 08 02 A6 */	mflr r0
/* 80341CC4 0033DB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341CC8 0033DB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341CCC 0033DB0C  7C 7F 1B 78 */	mr r31, r3
/* 80341CD0 0033DB10  80 63 00 00 */	lwz r3, 0(r3)
/* 80341CD4 0033DB14  4B FF E6 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 80341CD8 0033DB18  4B E3 F9 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 80341CDC 0033DB1C  2C 03 00 00 */	cmpwi r3, 0
/* 80341CE0 0033DB20  41 82 00 10 */	beq lbl_80341CF0
/* 80341CE4 0033DB24  7F E3 FB 78 */	mr r3, r31
/* 80341CE8 0033DB28  48 00 00 75 */	bl resetVelocity__Q43scn4step4hero12InertialMoveFv
/* 80341CEC 0033DB2C  48 00 00 54 */	b lbl_80341D40
lbl_80341CF0:
/* 80341CF0 0033DB30  80 7F 00 00 */	lwz r3, 0(r31)
/* 80341CF4 0033DB34  4B FF E6 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80341CF8 0033DB38  88 03 00 20 */	lbz r0, 0x20(r3)
/* 80341CFC 0033DB3C  2C 00 00 00 */	cmpwi r0, 0
/* 80341D00 0033DB40  41 82 00 24 */	beq lbl_80341D24
/* 80341D04 0033DB44  80 7F 00 00 */	lwz r3, 0(r31)
/* 80341D08 0033DB48  4B FF E5 D5 */	bl param__Q43scn4step4hero4HeroFv
/* 80341D0C 0033DB4C  48 00 F3 55 */	bl common__Q43scn4step4hero5ParamCFv
/* 80341D10 0033DB50  7C 64 1B 78 */	mr r4, r3
/* 80341D14 0033DB54  38 7F 00 04 */	addi r3, r31, 4
/* 80341D18 0033DB58  38 84 04 0C */	addi r4, r4, 0x40c
/* 80341D1C 0033DB5C  4B E5 97 0D */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80341D20 0033DB60  48 00 00 20 */	b lbl_80341D40
lbl_80341D24:
/* 80341D24 0033DB64  80 7F 00 00 */	lwz r3, 0(r31)
/* 80341D28 0033DB68  4B FF E5 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 80341D2C 0033DB6C  48 00 F3 35 */	bl common__Q43scn4step4hero5ParamCFv
/* 80341D30 0033DB70  7C 64 1B 78 */	mr r4, r3
/* 80341D34 0033DB74  38 7F 00 04 */	addi r3, r31, 4
/* 80341D38 0033DB78  38 84 04 08 */	addi r4, r4, 0x408
/* 80341D3C 0033DB7C  4B E5 96 ED */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_80341D40:
/* 80341D40 0033DB80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341D44 0033DB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341D48 0033DB88  7C 08 03 A6 */	mtlr r0
/* 80341D4C 0033DB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80341D50 0033DB90  4E 80 00 20 */	blr 

.global setVelocity__Q43scn4step4hero12InertialMoveFRCQ33hel4math7Vector3
setVelocity__Q43scn4step4hero12InertialMoveFRCQ33hel4math7Vector3:
/* 80341D54 0033DB94  38 63 00 04 */	addi r3, r3, 4
/* 80341D58 0033DB98  4B E5 96 20 */	b setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3

.global resetVelocity__Q43scn4step4hero12InertialMoveFv
resetVelocity__Q43scn4step4hero12InertialMoveFv:
/* 80341D5C 0033DB9C  38 63 00 04 */	addi r3, r3, 4
/* 80341D60 0033DBA0  4B E5 96 30 */	b resetVelocity__Q24gobj4MoveFv
