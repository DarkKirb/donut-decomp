.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4item7ObjStopFRQ43scn4step4item4Item
__ct__Q43scn4step4item7ObjStopFRQ43scn4step4item4Item:
/* 803C4E2C 003C0C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4E30 003C0C70  7C 08 02 A6 */	mflr r0
/* 803C4E34 003C0C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4E38 003C0C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4E3C 003C0C7C  7C 7F 1B 78 */	mr r31, r3
/* 803C4E40 003C0C80  3C A0 80 49 */	lis r5, __vt__Q43scn4step4item7ObjStop@ha
/* 803C4E44 003C0C84  38 05 1E E8 */	addi r0, r5, __vt__Q43scn4step4item7ObjStop@l
/* 803C4E48 003C0C88  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C4E4C 003C0C8C  90 83 00 04 */	stw r4, 0x4(r3)
/* 803C4E50 003C0C90  7C 83 23 78 */	mr r3, r4
/* 803C4E54 003C0C94  4B CB 08 DD */	bl GKI_getfirst
/* 803C4E58 003C0C98  4B E2 A0 79 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 803C4E5C 003C0C9C  7C 64 1B 78 */	mr r4, r3
/* 803C4E60 003C0CA0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803C4E64 003C0CA4  38 A0 00 02 */	li r5, 0x2
/* 803C4E68 003C0CA8  48 00 5D 55 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 803C4E6C 003C0CAC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803C4E70 003C0CB0  7F E4 FB 78 */	mr r4, r31
/* 803C4E74 003C0CB4  48 00 5E 0D */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803C4E78 003C0CB8  7F E3 FB 78 */	mr r3, r31
/* 803C4E7C 003C0CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4E80 003C0CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4E84 003C0CC4  7C 08 03 A6 */	mtlr r0
/* 803C4E88 003C0CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4E8C 003C0CCC  4E 80 00 20 */	blr

.global __dt__Q43scn4step4item7ObjStopFv
__dt__Q43scn4step4item7ObjStopFv:
/* 803C4E90 003C0CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4E94 003C0CD4  7C 08 02 A6 */	mflr r0
/* 803C4E98 003C0CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4E9C 003C0CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4EA0 003C0CE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C4EA4 003C0CE4  7C 7E 1B 78 */	mr r30, r3
/* 803C4EA8 003C0CE8  7C 9F 23 78 */	mr r31, r4
/* 803C4EAC 003C0CEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C4EB0 003C0CF0  41 82 00 48 */	beq lbl_803C4EF8
/* 803C4EB4 003C0CF4  3C 80 80 49 */	lis r4, __vt__Q43scn4step4item7ObjStop@ha
/* 803C4EB8 003C0CF8  38 04 1E E8 */	addi r0, r4, __vt__Q43scn4step4item7ObjStop@l
/* 803C4EBC 003C0CFC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C4EC0 003C0D00  38 63 00 08 */	addi r3, r3, 0x8
/* 803C4EC4 003C0D04  7F C4 F3 78 */	mr r4, r30
/* 803C4EC8 003C0D08  48 00 5D BD */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 803C4ECC 003C0D0C  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C4ED0 003C0D10  38 80 FF FF */	li r4, -0x1
/* 803C4ED4 003C0D14  48 00 5D 39 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 803C4ED8 003C0D18  7F C3 F3 78 */	mr r3, r30
/* 803C4EDC 003C0D1C  38 80 00 00 */	li r4, 0x0
/* 803C4EE0 003C0D20  4B DB 0C 89 */	bl __dt__Q23scn6ISceneFv
/* 803C4EE4 003C0D24  7F E0 07 34 */	extsh r0, r31
/* 803C4EE8 003C0D28  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C4EEC 003C0D2C  40 81 00 0C */	ble lbl_803C4EF8
/* 803C4EF0 003C0D30  7F C3 F3 78 */	mr r3, r30
/* 803C4EF4 003C0D34  4B DF A8 21 */	bl __dl__FPv
.global lbl_803C4EF8
lbl_803C4EF8:
/* 803C4EF8 003C0D38  7F C3 F3 78 */	mr r3, r30
/* 803C4EFC 003C0D3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F00 003C0D40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C4F04 003C0D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4F08 003C0D48  7C 08 03 A6 */	mtlr r0
/* 803C4F0C 003C0D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4F10 003C0D50  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4F14 003C0D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4F18 003C0D58  7C 08 02 A6 */	mflr r0
/* 803C4F1C 003C0D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4F20 003C0D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4F24 003C0D64  7C 7F 1B 78 */	mr r31, r3
/* 803C4F28 003C0D68  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803C4F2C 003C0D6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803C4F30 003C0D70  7D 89 03 A6 */	mtctr r12
/* 803C4F34 003C0D74  4E 80 04 21 */	bctrl
/* 803C4F38 003C0D78  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C4F3C 003C0D7C  4B FF DD CD */	bl soundSE__Q43scn4step4item4ItemFv
/* 803C4F40 003C0D80  4B EA DF 69 */	bl pauseInc__Q43scn4step5chara7SoundSEFv
/* 803C4F44 003C0D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F48 003C0D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4F4C 003C0D8C  7C 08 03 A6 */	mtlr r0
/* 803C4F50 003C0D90  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4F54 003C0D94  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4F58 003C0D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4F5C 003C0D9C  7C 08 02 A6 */	mflr r0
/* 803C4F60 003C0DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4F64 003C0DA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4F68 003C0DA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C4F6C 003C0DAC  7C 7E 1B 78 */	mr r30, r3
/* 803C4F70 003C0DB0  7C 9F 23 78 */	mr r31, r4
/* 803C4F74 003C0DB4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C4F78 003C0DB8  4B FF DD 91 */	bl soundSE__Q43scn4step4item4ItemFv
/* 803C4F7C 003C0DBC  4B EA DF 35 */	bl pauseDec__Q43scn4step5chara7SoundSEFv
/* 803C4F80 003C0DC0  7F C3 F3 78 */	mr r3, r30
/* 803C4F84 003C0DC4  7F E4 FB 78 */	mr r4, r31
/* 803C4F88 003C0DC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803C4F8C 003C0DCC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803C4F90 003C0DD0  7D 89 03 A6 */	mtctr r12
/* 803C4F94 003C0DD4  4E 80 04 21 */	bctrl
/* 803C4F98 003C0DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4F9C 003C0DDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C4FA0 003C0DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4FA4 003C0DE4  7C 08 03 A6 */	mtlr r0
/* 803C4FA8 003C0DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C4FAC 003C0DEC  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C4FB0 003C0DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C4FB4 003C0DF4  7C 08 02 A6 */	mflr r0
/* 803C4FB8 003C0DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C4FBC 003C0DFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C4FC0 003C0E00  7C 7F 1B 78 */	mr r31, r3
/* 803C4FC4 003C0E04  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C4FC8 003C0E08  4B FF DD 29 */	bl effectBack__Q43scn4step4item4ItemFv
/* 803C4FCC 003C0E0C  4B EA 93 4D */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FD0 003C0E10  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C4FD4 003C0E14  4B FF DD 25 */	bl effect__Q43scn4step4item4ItemFv
/* 803C4FD8 003C0E18  4B EA 93 41 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FDC 003C0E1C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C4FE0 003C0E20  4B FF DD 21 */	bl effectFore__Q43scn4step4item4ItemFv
/* 803C4FE4 003C0E24  4B EA 93 35 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FE8 003C0E28  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C4FEC 003C0E2C  4B FF DC FD */	bl model__Q43scn4step4item4ItemFv
/* 803C4FF0 003C0E30  4B EA 93 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 803C4FF4 003C0E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C4FF8 003C0E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C4FFC 003C0E3C  7C 08 03 A6 */	mtlr r0
/* 803C5000 003C0E40  38 21 00 10 */	addi r1, r1, 0x10
/* 803C5004 003C0E44  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step4item7ObjStopFRCQ25ostop5Actor:
/* 803C5008 003C0E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C500C 003C0E4C  7C 08 02 A6 */	mflr r0
/* 803C5010 003C0E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C5014 003C0E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5018 003C0E58  7C 7F 1B 78 */	mr r31, r3
/* 803C501C 003C0E5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C5020 003C0E60  4B FF DC C9 */	bl model__Q43scn4step4item4ItemFv
/* 803C5024 003C0E64  4B EA 92 FD */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5028 003C0E68  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C502C 003C0E6C  4B FF DC C5 */	bl effectBack__Q43scn4step4item4ItemFv
/* 803C5030 003C0E70  4B EA 92 F1 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5034 003C0E74  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C5038 003C0E78  4B FF DC C1 */	bl effect__Q43scn4step4item4ItemFv
/* 803C503C 003C0E7C  4B EA 92 E5 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C5040 003C0E80  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C5044 003C0E84  4B FF DC BD */	bl effectFore__Q43scn4step4item4ItemFv
/* 803C5048 003C0E88  4B EA 92 D9 */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 803C504C 003C0E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C5050 003C0E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C5054 003C0E94  7C 08 03 A6 */	mtlr r0
/* 803C5058 003C0E98  38 21 00 10 */	addi r1, r1, 0x10
/* 803C505C 003C0E9C  4E 80 00 20 */	blr
