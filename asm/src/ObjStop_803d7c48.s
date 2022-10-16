.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon7ObjStopFRQ43scn4step6weapon6WeaponQ43scn4step5ostop4Flag
__ct__Q43scn4step6weapon7ObjStopFRQ43scn4step6weapon6WeaponQ43scn4step5ostop4Flag:
/* 803D7C48 003D3A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7C4C 003D3A8C  7C 08 02 A6 */	mflr r0
/* 803D7C50 003D3A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7C54 003D3A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7C58 003D3A98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D7C5C 003D3A9C  7C 7E 1B 78 */	mr r30, r3
/* 803D7C60 003D3AA0  7C BF 2B 78 */	mr r31, r5
/* 803D7C64 003D3AA4  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon7ObjStop@ha
/* 803D7C68 003D3AA8  38 05 37 E8 */	addi r0, r5, __vt__Q43scn4step6weapon7ObjStop@l
/* 803D7C6C 003D3AAC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D7C70 003D3AB0  90 83 00 04 */	stw r4, 0x4(r3)
/* 803D7C74 003D3AB4  7C 83 23 78 */	mr r3, r4
/* 803D7C78 003D3AB8  4B C9 DA B9 */	bl GKI_getfirst
/* 803D7C7C 003D3ABC  4B E1 72 55 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803D7C80 003D3AC0  7C 64 1B 78 */	mr r4, r3
/* 803D7C84 003D3AC4  38 7E 00 08 */	addi r3, r30, 0x8
/* 803D7C88 003D3AC8  7F E5 FB 78 */	mr r5, r31
/* 803D7C8C 003D3ACC  4B FF 2F 31 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 803D7C90 003D3AD0  38 7E 00 08 */	addi r3, r30, 0x8
/* 803D7C94 003D3AD4  7F C4 F3 78 */	mr r4, r30
/* 803D7C98 003D3AD8  4B FF 2F E9 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803D7C9C 003D3ADC  7F C3 F3 78 */	mr r3, r30
/* 803D7CA0 003D3AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7CA4 003D3AE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D7CA8 003D3AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7CAC 003D3AEC  7C 08 03 A6 */	mtlr r0
/* 803D7CB0 003D3AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7CB4 003D3AF4  4E 80 00 20 */	blr

.global __dt__Q43scn4step6weapon7ObjStopFv
__dt__Q43scn4step6weapon7ObjStopFv:
/* 803D7CB8 003D3AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7CBC 003D3AFC  7C 08 02 A6 */	mflr r0
/* 803D7CC0 003D3B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7CC4 003D3B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7CC8 003D3B08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D7CCC 003D3B0C  7C 7E 1B 78 */	mr r30, r3
/* 803D7CD0 003D3B10  7C 9F 23 78 */	mr r31, r4
/* 803D7CD4 003D3B14  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D7CD8 003D3B18  41 82 00 48 */	beq lbl_803D7D20
/* 803D7CDC 003D3B1C  3C 80 80 49 */	lis r4, __vt__Q43scn4step6weapon7ObjStop@ha
/* 803D7CE0 003D3B20  38 04 37 E8 */	addi r0, r4, __vt__Q43scn4step6weapon7ObjStop@l
/* 803D7CE4 003D3B24  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D7CE8 003D3B28  38 63 00 08 */	addi r3, r3, 0x8
/* 803D7CEC 003D3B2C  7F C4 F3 78 */	mr r4, r30
/* 803D7CF0 003D3B30  4B FF 2F 95 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803D7CF4 003D3B34  38 7E 00 08 */	addi r3, r30, 0x8
/* 803D7CF8 003D3B38  38 80 FF FF */	li r4, -0x1
/* 803D7CFC 003D3B3C  4B FF 2F 11 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 803D7D00 003D3B40  7F C3 F3 78 */	mr r3, r30
/* 803D7D04 003D3B44  38 80 00 00 */	li r4, 0x0
/* 803D7D08 003D3B48  4B D9 DE 61 */	bl __dt__Q23scn6ISceneFv
/* 803D7D0C 003D3B4C  7F E0 07 34 */	extsh r0, r31
/* 803D7D10 003D3B50  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D7D14 003D3B54  40 81 00 0C */	ble lbl_803D7D20
/* 803D7D18 003D3B58  7F C3 F3 78 */	mr r3, r30
/* 803D7D1C 003D3B5C  4B DE 79 F9 */	bl __dl__FPv
.global lbl_803D7D20
lbl_803D7D20:
/* 803D7D20 003D3B60  7F C3 F3 78 */	mr r3, r30
/* 803D7D24 003D3B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7D28 003D3B68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D7D2C 003D3B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7D30 003D3B70  7C 08 03 A6 */	mtlr r0
/* 803D7D34 003D3B74  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7D38 003D3B78  4E 80 00 20 */	blr
.global groupBitFlag__Q43scn4step6weapon7ObjStopCFv
groupBitFlag__Q43scn4step6weapon7ObjStopCFv:
/* 803D7D3C 003D3B7C  38 63 00 08 */	addi r3, r3, 0x8
/* 803D7D40 003D3B80  4B FF 2F 28 */	b groupBitFlag__Q43scn4step5ostop5ActorCFv

.global onStopNormalStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7D44 003D3B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7D48 003D3B88  7C 08 02 A6 */	mflr r0
/* 803D7D4C 003D3B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7D50 003D3B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7D54 003D3B94  7C 7F 1B 78 */	mr r31, r3
/* 803D7D58 003D3B98  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D7D5C 003D3B9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803D7D60 003D3BA0  7D 89 03 A6 */	mtctr r12
/* 803D7D64 003D3BA4  4E 80 04 21 */	bctrl
/* 803D7D68 003D3BA8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D7D6C 003D3BAC  48 00 33 BD */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803D7D70 003D3BB0  48 02 AF E5 */	bl pauseInc__Q23snd11SERequestorFv
/* 803D7D74 003D3BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7D78 003D3BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7D7C 003D3BBC  7C 08 03 A6 */	mtlr r0
/* 803D7D80 003D3BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7D84 003D3BC4  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7D88 003D3BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7D8C 003D3BCC  7C 08 02 A6 */	mflr r0
/* 803D7D90 003D3BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7D94 003D3BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7D98 003D3BD8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D7D9C 003D3BDC  7C 7E 1B 78 */	mr r30, r3
/* 803D7DA0 003D3BE0  7C 9F 23 78 */	mr r31, r4
/* 803D7DA4 003D3BE4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D7DA8 003D3BE8  48 00 33 81 */	bl soundSE__Q43scn4step6weapon6WeaponFv
/* 803D7DAC 003D3BEC  48 02 B0 05 */	bl pauseDec__Q23snd11SERequestorFv
/* 803D7DB0 003D3BF0  7F C3 F3 78 */	mr r3, r30
/* 803D7DB4 003D3BF4  7F E4 FB 78 */	mr r4, r31
/* 803D7DB8 003D3BF8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803D7DBC 003D3BFC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803D7DC0 003D3C00  7D 89 03 A6 */	mtctr r12
/* 803D7DC4 003D3C04  4E 80 04 21 */	bctrl
/* 803D7DC8 003D3C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7DCC 003D3C0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D7DD0 003D3C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7DD4 003D3C14  7C 08 03 A6 */	mtlr r0
/* 803D7DD8 003D3C18  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7DDC 003D3C1C  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7DE0 003D3C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7DE4 003D3C24  7C 08 02 A6 */	mflr r0
/* 803D7DE8 003D3C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7DEC 003D3C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7DF0 003D3C30  7C 7F 1B 78 */	mr r31, r3
/* 803D7DF4 003D3C34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D7DF8 003D3C38  48 00 33 29 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D7DFC 003D3C3C  4B FF E5 4D */	bl onObjStopStarted__Q43scn4step6weapon6EffectFv
/* 803D7E00 003D3C40  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D7E04 003D3C44  48 00 33 15 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D7E08 003D3C48  4B E9 65 11 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803D7E0C 003D3C4C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D7E10 003D3C50  48 00 33 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D7E14 003D3C54  48 00 00 21 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D7E18 003D3C58  38 80 00 01 */	li r4, 0x1
/* 803D7E1C 003D3C5C  4B DF BF 2D */	bl setPause__Q25ocoll6AttackFb
/* 803D7E20 003D3C60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7E24 003D3C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7E28 003D3C68  7C 08 03 A6 */	mtlr r0
/* 803D7E2C 003D3C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7E30 003D3C70  4E 80 00 20 */	blr
.global attack__Q43scn4step5chara11ObjCollLiteFv
attack__Q43scn4step5chara11ObjCollLiteFv:
/* 803D7E34 003D3C74  80 63 04 88 */	lwz r3, 0x488(r3)
/* 803D7E38 003D3C78  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step6weapon7ObjStopFRCQ25ostop5Actor:
/* 803D7E3C 003D3C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7E40 003D3C80  7C 08 02 A6 */	mflr r0
/* 803D7E44 003D3C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7E48 003D3C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7E4C 003D3C8C  7C 7F 1B 78 */	mr r31, r3
/* 803D7E50 003D3C90  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803D7E54 003D3C94  48 00 32 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803D7E58 003D3C98  4B FF FF DD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803D7E5C 003D3C9C  38 80 00 00 */	li r4, 0x0
/* 803D7E60 003D3CA0  4B DF BE E9 */	bl setPause__Q25ocoll6AttackFb
/* 803D7E64 003D3CA4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D7E68 003D3CA8  48 00 32 B1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803D7E6C 003D3CAC  4B E9 64 B5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803D7E70 003D3CB0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D7E74 003D3CB4  48 00 32 AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803D7E78 003D3CB8  4B FF E4 D5 */	bl onObjStopFinished__Q43scn4step6weapon6EffectFv
/* 803D7E7C 003D3CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D7E80 003D3CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D7E84 003D3CC4  7C 08 03 A6 */	mtlr r0
/* 803D7E88 003D3CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D7E8C 003D3CCC  4E 80 00 20 */	blr
