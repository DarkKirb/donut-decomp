.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5enemy7ObjStopFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy7ObjStopFRQ43scn4step5enemy5Enemy:
/* 8028C02C 00287E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C030 00287E70  7C 08 02 A6 */	mflr r0
/* 8028C034 00287E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C038 00287E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C03C 00287E7C  7C 7F 1B 78 */	mr r31, r3
/* 8028C040 00287E80  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy7ObjStop@ha
/* 8028C044 00287E84  38 05 26 B8 */	addi r0, r5, __vt__Q43scn4step5enemy7ObjStop@l
/* 8028C048 00287E88  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028C04C 00287E8C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8028C050 00287E90  7C 83 23 78 */	mr r3, r4
/* 8028C054 00287E94  4B DE 96 DD */	bl GKI_getfirst
/* 8028C058 00287E98  4B F6 2E 79 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 8028C05C 00287E9C  7C 64 1B 78 */	mr r4, r3
/* 8028C060 00287EA0  38 7F 00 08 */	addi r3, r31, 0x8
/* 8028C064 00287EA4  38 A0 00 04 */	li r5, 0x4
/* 8028C068 00287EA8  48 13 EB 55 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 8028C06C 00287EAC  38 7F 00 08 */	addi r3, r31, 0x8
/* 8028C070 00287EB0  7F E4 FB 78 */	mr r4, r31
/* 8028C074 00287EB4  48 13 EC 0D */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8028C078 00287EB8  7F E3 FB 78 */	mr r3, r31
/* 8028C07C 00287EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C080 00287EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C084 00287EC4  7C 08 03 A6 */	mtlr r0
/* 8028C088 00287EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C08C 00287ECC  4E 80 00 20 */	blr

.global __dt__Q43scn4step5enemy7ObjStopFv
__dt__Q43scn4step5enemy7ObjStopFv:
/* 8028C090 00287ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C094 00287ED4  7C 08 02 A6 */	mflr r0
/* 8028C098 00287ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C09C 00287EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C0A0 00287EE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028C0A4 00287EE4  7C 7E 1B 78 */	mr r30, r3
/* 8028C0A8 00287EE8  7C 9F 23 78 */	mr r31, r4
/* 8028C0AC 00287EEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028C0B0 00287EF0  41 82 00 48 */	beq lbl_8028C0F8
/* 8028C0B4 00287EF4  3C 80 80 47 */	lis r4, __vt__Q43scn4step5enemy7ObjStop@ha
/* 8028C0B8 00287EF8  38 04 26 B8 */	addi r0, r4, __vt__Q43scn4step5enemy7ObjStop@l
/* 8028C0BC 00287EFC  90 03 00 00 */	stw r0, 0x0(r3)
/* 8028C0C0 00287F00  38 63 00 08 */	addi r3, r3, 0x8
/* 8028C0C4 00287F04  7F C4 F3 78 */	mr r4, r30
/* 8028C0C8 00287F08  48 13 EB BD */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 8028C0CC 00287F0C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8028C0D0 00287F10  38 80 FF FF */	li r4, -0x1
/* 8028C0D4 00287F14  48 13 EB 39 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 8028C0D8 00287F18  7F C3 F3 78 */	mr r3, r30
/* 8028C0DC 00287F1C  38 80 00 00 */	li r4, 0x0
/* 8028C0E0 00287F20  4B EE 9A 89 */	bl __dt__Q23scn6ISceneFv
/* 8028C0E4 00287F24  7F E0 07 34 */	extsh r0, r31
/* 8028C0E8 00287F28  2C 00 00 00 */	cmpwi r0, 0x0
/* 8028C0EC 00287F2C  40 81 00 0C */	ble lbl_8028C0F8
/* 8028C0F0 00287F30  7F C3 F3 78 */	mr r3, r30
/* 8028C0F4 00287F34  4B F3 36 21 */	bl __dl__FPv
.global lbl_8028C0F8
lbl_8028C0F8:
/* 8028C0F8 00287F38  7F C3 F3 78 */	mr r3, r30
/* 8028C0FC 00287F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C100 00287F40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028C104 00287F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C108 00287F48  7C 08 03 A6 */	mtlr r0
/* 8028C10C 00287F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C110 00287F50  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C114 00287F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C118 00287F58  7C 08 02 A6 */	mflr r0
/* 8028C11C 00287F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C120 00287F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C124 00287F64  7C 7F 1B 78 */	mr r31, r3
/* 8028C128 00287F68  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028C12C 00287F6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028C130 00287F70  7D 89 03 A6 */	mtctr r12
/* 8028C134 00287F74  4E 80 04 21 */	bctrl
/* 8028C138 00287F78  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028C13C 00287F7C  4B FF BF A1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8028C140 00287F80  48 17 6C 15 */	bl pauseInc__Q23snd11SERequestorFv
/* 8028C144 00287F84  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028C148 00287F88  4B FF BF 9D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8028C14C 00287F8C  48 17 6C 09 */	bl pauseInc__Q23snd11SERequestorFv
/* 8028C150 00287F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C154 00287F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C158 00287F98  7C 08 03 A6 */	mtlr r0
/* 8028C15C 00287F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C160 00287FA0  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C164 00287FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C168 00287FA8  7C 08 02 A6 */	mflr r0
/* 8028C16C 00287FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C170 00287FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C174 00287FB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8028C178 00287FB8  7C 7E 1B 78 */	mr r30, r3
/* 8028C17C 00287FBC  7C 9F 23 78 */	mr r31, r4
/* 8028C180 00287FC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028C184 00287FC4  4B FF BF 61 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 8028C188 00287FC8  48 17 6C 29 */	bl pauseDec__Q23snd11SERequestorFv
/* 8028C18C 00287FCC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8028C190 00287FD0  4B FF BF 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8028C194 00287FD4  48 17 6C 1D */	bl pauseDec__Q23snd11SERequestorFv
/* 8028C198 00287FD8  7F C3 F3 78 */	mr r3, r30
/* 8028C19C 00287FDC  7F E4 FB 78 */	mr r4, r31
/* 8028C1A0 00287FE0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8028C1A4 00287FE4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028C1A8 00287FE8  7D 89 03 A6 */	mtctr r12
/* 8028C1AC 00287FEC  4E 80 04 21 */	bctrl
/* 8028C1B0 00287FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C1B4 00287FF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8028C1B8 00287FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C1BC 00287FFC  7C 08 03 A6 */	mtlr r0
/* 8028C1C0 00288000  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C1C4 00288004  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C1C8 00288008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C1CC 0028800C  7C 08 02 A6 */	mflr r0
/* 8028C1D0 00288010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C1D4 00288014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C1D8 00288018  7C 7F 1B 78 */	mr r31, r3
/* 8028C1DC 0028801C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028C1E0 00288020  4B FF BE F5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8028C1E4 00288024  4B FF 86 AD */	bl onObjStopStarted__Q43scn4step5enemy6EffectFv
/* 8028C1E8 00288028  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028C1EC 0028802C  4B FF BE E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028C1F0 00288030  4B FE 21 29 */	bl requestPause__Q43scn4step5chara6EffectFv
/* 8028C1F4 00288034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C1F8 00288038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C1FC 0028803C  7C 08 03 A6 */	mtlr r0
/* 8028C200 00288040  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C204 00288044  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step5enemy7ObjStopFRCQ25ostop5Actor:
/* 8028C208 00288048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028C20C 0028804C  7C 08 02 A6 */	mflr r0
/* 8028C210 00288050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028C214 00288054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028C218 00288058  7C 7F 1B 78 */	mr r31, r3
/* 8028C21C 0028805C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8028C220 00288060  4B FF BE AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8028C224 00288064  4B FE 20 FD */	bl requestUnpause__Q43scn4step5chara6EffectFv
/* 8028C228 00288068  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8028C22C 0028806C  4B FF BE A9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 8028C230 00288070  4B FF 86 65 */	bl onObjStopFinished__Q43scn4step5enemy6EffectFv
/* 8028C234 00288074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028C238 00288078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028C23C 0028807C  7C 08 03 A6 */	mtlr r0
/* 8028C240 00288080  38 21 00 10 */	addi r1, r1, 0x10
/* 8028C244 00288084  4E 80 00 20 */	blr
