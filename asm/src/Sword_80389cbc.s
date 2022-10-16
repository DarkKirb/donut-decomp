.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword5SwordFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword5SwordFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 80389CBC 00385AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389CC0 00385B00  7C 08 02 A6 */	mflr r0
/* 80389CC4 00385B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389CC8 00385B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389CCC 00385B0C  7C 7F 1B 78 */	mr r31, r3
/* 80389CD0 00385B10  4B FA 1A B1 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 80389CD4 00385B14  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword5Sword@ha
/* 80389CD8 00385B18  38 03 D3 34 */	addi r0, r3, __vt__Q53scn4step4hero5sword5Sword@l
/* 80389CDC 00385B1C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80389CE0 00385B20  38 00 00 00 */	li r0, 0x0
/* 80389CE4 00385B24  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80389CE8 00385B28  7F E3 FB 78 */	mr r3, r31
/* 80389CEC 00385B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389CF0 00385B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389CF4 00385B34  7C 08 03 A6 */	mtlr r0
/* 80389CF8 00385B38  38 21 00 10 */	addi r1, r1, 0x10
/* 80389CFC 00385B3C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword5SwordFv
__dt__Q53scn4step4hero5sword5SwordFv:
/* 80389D00 00385B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389D04 00385B44  7C 08 02 A6 */	mflr r0
/* 80389D08 00385B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389D0C 00385B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389D10 00385B50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80389D14 00385B54  7C 7E 1B 78 */	mr r30, r3
/* 80389D18 00385B58  7C 9F 23 78 */	mr r31, r4
/* 80389D1C 00385B5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389D20 00385B60  41 82 00 50 */	beq lbl_80389D70
/* 80389D24 00385B64  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword5Sword@ha
/* 80389D28 00385B68  38 04 D3 34 */	addi r0, r4, __vt__Q53scn4step4hero5sword5Sword@l
/* 80389D2C 00385B6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80389D30 00385B70  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80389D34 00385B74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80389D38 00385B78  41 82 00 18 */	beq lbl_80389D50
/* 80389D3C 00385B7C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80389D40 00385B80  4B FB 65 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80389D44 00385B84  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80389D48 00385B88  38 80 00 01 */	li r4, 0x1
/* 80389D4C 00385B8C  4B E0 F7 09 */	bl unregisterResFile__Q24gobj4AnimFUl
.global lbl_80389D50
lbl_80389D50:
/* 80389D50 00385B90  7F C3 F3 78 */	mr r3, r30
/* 80389D54 00385B94  38 80 00 00 */	li r4, 0x0
/* 80389D58 00385B98  4B FA 1A 41 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 80389D5C 00385B9C  7F E0 07 34 */	extsh r0, r31
/* 80389D60 00385BA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80389D64 00385BA4  40 81 00 0C */	ble lbl_80389D70
/* 80389D68 00385BA8  7F C3 F3 78 */	mr r3, r30
/* 80389D6C 00385BAC  4B E3 59 A9 */	bl __dl__FPv
.global lbl_80389D70
lbl_80389D70:
/* 80389D70 00385BB0  7F C3 F3 78 */	mr r3, r30
/* 80389D74 00385BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389D78 00385BB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80389D7C 00385BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389D80 00385BC0  7C 08 03 A6 */	mtlr r0
/* 80389D84 00385BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80389D88 00385BC8  4E 80 00 20 */	blr

.global setup__Q53scn4step4hero5sword5SwordFv
setup__Q53scn4step4hero5sword5SwordFv:
/* 80389D8C 00385BCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389D90 00385BD0  7C 08 02 A6 */	mflr r0
/* 80389D94 00385BD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389D98 00385BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80389D9C 00385BDC  4B C7 D5 A9 */	bl lbl_80007344
/* 80389DA0 00385BE0  7C 7D 1B 78 */	mr r29, r3
/* 80389DA4 00385BE4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80389DA8 00385BE8  4B E8 24 91 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80389DAC 00385BEC  3C 80 80 49 */	lis r4, "@56365"@ha
/* 80389DB0 00385BF0  38 84 D2 F0 */	addi r4, r4, "@56365"@l
/* 80389DB4 00385BF4  38 A0 00 00 */	li r5, 0x0
/* 80389DB8 00385BF8  4B E0 9B 21 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80389DBC 00385BFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80389DC0 00385C00  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80389DC4 00385C04  4B E8 24 75 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80389DC8 00385C08  3C 80 80 49 */	lis r4, "@56366"@ha
/* 80389DCC 00385C0C  38 84 D3 10 */	addi r4, r4, "@56366"@l
/* 80389DD0 00385C10  38 A0 00 01 */	li r5, 0x1
/* 80389DD4 00385C14  4B E0 9B 05 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80389DD8 00385C18  90 61 00 08 */	stw r3, 0x8(r1)
/* 80389DDC 00385C1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80389DE0 00385C20  38 81 00 0C */	addi r4, r1, 0xc
/* 80389DE4 00385C24  38 A0 00 00 */	li r5, 0x0
/* 80389DE8 00385C28  4B E0 96 51 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 80389DEC 00385C2C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80389DF0 00385C30  4B FB 65 2D */	bl model__Q43scn4step4hero4HeroFv
/* 80389DF4 00385C34  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80389DF8 00385C38  38 80 00 01 */	li r4, 0x1
/* 80389DFC 00385C3C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80389E00 00385C40  4B E0 F6 4D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 80389E04 00385C44  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80389E08 00385C48  4B FB 65 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E0C 00385C4C  7C 7F 1B 78 */	mr r31, r3
/* 80389E10 00385C50  4B FD 2D 99 */	bl HatModel__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E14 00385C54  7C 7E 1B 78 */	mr r30, r3
/* 80389E18 00385C58  4B FD 2D 85 */	bl HatPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E1C 00385C5C  7C 64 1B 78 */	mr r4, r3
/* 80389E20 00385C60  38 7F 03 78 */	addi r3, r31, 0x378
/* 80389E24 00385C64  7F C5 F3 78 */	mr r5, r30
/* 80389E28 00385C68  4B FA D9 89 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80389E2C 00385C6C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80389E30 00385C70  4B FB 64 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80389E34 00385C74  7C 7E 1B 78 */	mr r30, r3
/* 80389E38 00385C78  4B FD 2D C1 */	bl HatDyna__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E3C 00385C7C  7C 64 1B 78 */	mr r4, r3
/* 80389E40 00385C80  38 7E 03 78 */	addi r3, r30, 0x378
/* 80389E44 00385C84  4B FA DF 85 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 80389E48 00385C88  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80389E4C 00385C8C  4B FB 64 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E50 00385C90  7C 7F 1B 78 */	mr r31, r3
/* 80389E54 00385C94  4B FD 2F 69 */	bl SwordModel__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E58 00385C98  7C 7E 1B 78 */	mr r30, r3
/* 80389E5C 00385C9C  4B FD 2F 55 */	bl SwordPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E60 00385CA0  7C 64 1B 78 */	mr r4, r3
/* 80389E64 00385CA4  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 80389E68 00385CA8  7F C5 F3 78 */	mr r5, r30
/* 80389E6C 00385CAC  4B FA D9 45 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80389E70 00385CB0  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80389E74 00385CB4  4B FB 64 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E78 00385CB8  7C 7E 1B 78 */	mr r30, r3
/* 80389E7C 00385CBC  4B FD 2F AD */	bl SwordAnim__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E80 00385CC0  7C 7F 1B 78 */	mr r31, r3
/* 80389E84 00385CC4  4B FD 2F 2D */	bl SwordPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E88 00385CC8  7C 64 1B 78 */	mr r4, r3
/* 80389E8C 00385CCC  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 80389E90 00385CD0  7F E5 FB 78 */	mr r5, r31
/* 80389E94 00385CD4  4B FA DE 15 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 80389E98 00385CD8  38 00 00 01 */	li r0, 0x1
/* 80389E9C 00385CDC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80389EA0 00385CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80389EA4 00385CE4  4B C7 D4 ED */	bl lbl_80007390
/* 80389EA8 00385CE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389EAC 00385CEC  7C 08 03 A6 */	mtlr r0
/* 80389EB0 00385CF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80389EB4 00385CF4  4E 80 00 20 */	blr

.global tryToChangeState__Q53scn4step4hero5sword5SwordFv
tryToChangeState__Q53scn4step4hero5sword5SwordFv:
/* 80389EB8 00385CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389EBC 00385CFC  7C 08 02 A6 */	mflr r0
/* 80389EC0 00385D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389EC4 00385D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389EC8 00385D08  7C 7F 1B 78 */	mr r31, r3
/* 80389ECC 00385D0C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80389ED0 00385D10  4B FF FB E5 */	bl TryToChangeState__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero
/* 80389ED4 00385D14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389ED8 00385D18  41 82 00 0C */	beq lbl_80389EE4
/* 80389EDC 00385D1C  38 60 00 01 */	li r3, 0x1
/* 80389EE0 00385D20  48 00 00 E0 */	b lbl_80389FC0
.global lbl_80389EE4
lbl_80389EE4:
/* 80389EE4 00385D24  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389EE8 00385D28  4B FB 65 1D */	bl water__Q43scn4step4hero4HeroFv
/* 80389EEC 00385D2C  4B E5 07 45 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80389EF0 00385D30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389EF4 00385D34  41 82 00 0C */	beq lbl_80389F00
/* 80389EF8 00385D38  38 60 00 00 */	li r3, 0x0
/* 80389EFC 00385D3C  48 00 00 C4 */	b lbl_80389FC0
.global lbl_80389F00
lbl_80389F00:
/* 80389F00 00385D40  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F04 00385D44  4B FF DB 49 */	bl TryToChangeState__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero
/* 80389F08 00385D48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F0C 00385D4C  41 82 00 0C */	beq lbl_80389F18
/* 80389F10 00385D50  38 60 00 01 */	li r3, 0x1
/* 80389F14 00385D54  48 00 00 AC */	b lbl_80389FC0
.global lbl_80389F18
lbl_80389F18:
/* 80389F18 00385D58  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F1C 00385D5C  4B FB 64 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80389F20 00385D60  88 03 00 09 */	lbz r0, 0x9(r3)
/* 80389F24 00385D64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80389F28 00385D68  41 82 00 0C */	beq lbl_80389F34
/* 80389F2C 00385D6C  38 60 00 00 */	li r3, 0x0
/* 80389F30 00385D70  48 00 00 90 */	b lbl_80389FC0
.global lbl_80389F34
lbl_80389F34:
/* 80389F34 00385D74  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F38 00385D78  4B FF E8 CD */	bl TryToChangeState__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero
/* 80389F3C 00385D7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F40 00385D80  40 82 00 74 */	bne lbl_80389FB4
/* 80389F44 00385D84  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F48 00385D88  4B FF F8 D1 */	bl TryToChangeState__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero
/* 80389F4C 00385D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F50 00385D90  40 82 00 64 */	bne lbl_80389FB4
/* 80389F54 00385D94  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F58 00385D98  4B FF EF 91 */	bl TryToChangeState__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero
/* 80389F5C 00385D9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F60 00385DA0  40 82 00 54 */	bne lbl_80389FB4
/* 80389F64 00385DA4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F68 00385DA8  4B FF D3 DD */	bl TryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
/* 80389F6C 00385DAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F70 00385DB0  40 82 00 44 */	bne lbl_80389FB4
/* 80389F74 00385DB4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F78 00385DB8  4B FF C3 35 */	bl tryToChangeState__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero
/* 80389F7C 00385DBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F80 00385DC0  40 82 00 34 */	bne lbl_80389FB4
/* 80389F84 00385DC4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F88 00385DC8  4B FF CC 81 */	bl TryToChangeState__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero
/* 80389F8C 00385DCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389F90 00385DD0  40 82 00 24 */	bne lbl_80389FB4
/* 80389F94 00385DD4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389F98 00385DD8  4B FF C7 05 */	bl tryToChangeState__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero
/* 80389F9C 00385DDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389FA0 00385DE0  40 82 00 14 */	bne lbl_80389FB4
/* 80389FA4 00385DE4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80389FA8 00385DE8  4B FF D1 5D */	bl TryToChangeState__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero
/* 80389FAC 00385DEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389FB0 00385DF0  41 82 00 0C */	beq lbl_80389FBC
.global lbl_80389FB4
lbl_80389FB4:
/* 80389FB4 00385DF4  38 60 00 01 */	li r3, 0x1
/* 80389FB8 00385DF8  48 00 00 08 */	b lbl_80389FC0
.global lbl_80389FBC
lbl_80389FBC:
/* 80389FBC 00385DFC  38 60 00 00 */	li r3, 0x0
.global lbl_80389FC0
lbl_80389FC0:
/* 80389FC0 00385E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389FC4 00385E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389FC8 00385E08  7C 08 03 A6 */	mtlr r0
/* 80389FCC 00385E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80389FD0 00385E10  4E 80 00 20 */	blr

.global onStateEndCleanUp__Q53scn4step4hero5sword5SwordFv
onStateEndCleanUp__Q53scn4step4hero5sword5SwordFv:
/* 80389FD4 00385E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389FD8 00385E18  7C 08 02 A6 */	mflr r0
/* 80389FDC 00385E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389FE0 00385E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389FE4 00385E24  7C 7F 1B 78 */	mr r31, r3
/* 80389FE8 00385E28  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80389FEC 00385E2C  4B FB 63 31 */	bl model__Q43scn4step4hero4HeroFv
/* 80389FF0 00385E30  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80389FF4 00385E34  4B FA E2 65 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 80389FF8 00385E38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80389FFC 00385E3C  41 82 00 2C */	beq lbl_8038A028
/* 8038A000 00385E40  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038A004 00385E44  4B FB 64 91 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8038A008 00385E48  4B E5 06 29 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038A00C 00385E4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A010 00385E50  40 82 00 18 */	bne lbl_8038A028
/* 8038A014 00385E54  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038A018 00385E58  4B FB 63 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A01C 00385E5C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038A020 00385E60  4B FA E3 51 */	bl anim__Q43scn4step4hero4GearFv
/* 8038A024 00385E64  4B E1 04 05 */	bl clear__Q24gobj8GearAnimFv
.global lbl_8038A028
lbl_8038A028:
/* 8038A028 00385E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A02C 00385E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A030 00385E70  7C 08 03 A6 */	mtlr r0
/* 8038A034 00385E74  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A038 00385E78  4E 80 00 20 */	blr
