.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator
__ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator:
/* 80271D34 0026DB74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271D38 0026DB78  7C 08 02 A6 */	mflr r0
/* 80271D3C 0026DB7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271D40 0026DB80  39 61 00 20 */	addi r11, r1, 0x20
/* 80271D44 0026DB84  4B D9 55 FD */	bl func_80007340
/* 80271D48 0026DB88  7C 7C 1B 78 */	mr r28, r3
/* 80271D4C 0026DB8C  7C DD 33 78 */	mr r29, r6
/* 80271D50 0026DB90  7C FE 3B 78 */	mr r30, r7
/* 80271D54 0026DB94  7D 1F 43 78 */	mr r31, r8
/* 80271D58 0026DB98  90 83 00 00 */	stw r4, 0(r3)
/* 80271D5C 0026DB9C  90 A3 00 04 */	stw r5, 4(r3)
/* 80271D60 0026DBA0  7C 83 23 78 */	mr r3, r4
/* 80271D64 0026DBA4  4B FA EE 8D */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271D68 0026DBA8  7C 64 1B 78 */	mr r4, r3
/* 80271D6C 0026DBAC  38 7C 00 08 */	addi r3, r28, 8
/* 80271D70 0026DBB0  7F A5 EB 78 */	mr r5, r29
/* 80271D74 0026DBB4  7F E6 FB 78 */	mr r6, r31
/* 80271D78 0026DBB8  4B F6 63 E9 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 80271D7C 0026DBBC  38 7C 00 38 */	addi r3, r28, 0x38
/* 80271D80 0026DBC0  80 9C 00 00 */	lwz r4, 0(r28)
/* 80271D84 0026DBC4  38 BC 00 08 */	addi r5, r28, 8
/* 80271D88 0026DBC8  4B FF B0 2D */	bl __ct__Q43scn4step5chara8BodyCollFRQ33scn4step9ComponentRQ25ocoll5Owner
/* 80271D8C 0026DBCC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80271D90 0026DBD0  4B FA EE 61 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271D94 0026DBD4  7C 64 1B 78 */	mr r4, r3
/* 80271D98 0026DBD8  38 7C 07 08 */	addi r3, r28, 0x708
/* 80271D9C 0026DBDC  38 BC 00 08 */	addi r5, r28, 8
/* 80271DA0 0026DBE0  4B F6 70 39 */	bl __ct__Q25ocoll9SearchHitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80271DA4 0026DBE4  80 7C 00 00 */	lwz r3, 0(r28)
/* 80271DA8 0026DBE8  4B FA EE 49 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271DAC 0026DBEC  7C 64 1B 78 */	mr r4, r3
/* 80271DB0 0026DBF0  38 7C 08 10 */	addi r3, r28, 0x810
/* 80271DB4 0026DBF4  38 BC 00 08 */	addi r5, r28, 8
/* 80271DB8 0026DBF8  4B F6 65 61 */	bl __ct__Q25ocoll12SearchAttackFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80271DBC 0026DBFC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80271DC0 0026DC00  4B FA EE 31 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271DC4 0026DC04  7C 64 1B 78 */	mr r4, r3
/* 80271DC8 0026DC08  38 7C 09 90 */	addi r3, r28, 0x990
/* 80271DCC 0026DC0C  38 BC 00 08 */	addi r5, r28, 8
/* 80271DD0 0026DC10  7F C6 F3 78 */	mr r6, r30
/* 80271DD4 0026DC14  4B F6 1C 3D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 80271DD8 0026DC18  7F 83 E3 78 */	mr r3, r28
/* 80271DDC 0026DC1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80271DE0 0026DC20  4B D9 55 AD */	bl func_8000738C
/* 80271DE4 0026DC24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271DE8 0026DC28  7C 08 03 A6 */	mtlr r0
/* 80271DEC 0026DC2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80271DF0 0026DC30  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5chara8BodyCollFv
__dt__Q43scn4step5chara8BodyCollFv:
/* 80271DF4 0026DC34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271DF8 0026DC38  7C 08 02 A6 */	mflr r0
/* 80271DFC 0026DC3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271E00 0026DC40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271E04 0026DC44  93 C1 00 08 */	stw r30, 8(r1)
/* 80271E08 0026DC48  7C 7E 1B 78 */	mr r30, r3
/* 80271E0C 0026DC4C  7C 9F 23 78 */	mr r31, r4
/* 80271E10 0026DC50  2C 03 00 00 */	cmpwi r3, 0
/* 80271E14 0026DC54  41 82 00 30 */	beq lbl_80271E44
/* 80271E18 0026DC58  38 63 04 50 */	addi r3, r3, 0x450
/* 80271E1C 0026DC5C  38 80 FF FF */	li r4, -1
/* 80271E20 0026DC60  4B F6 1E 79 */	bl __dt__Q25ocoll6AttackFv
/* 80271E24 0026DC64  38 7E 00 08 */	addi r3, r30, 8
/* 80271E28 0026DC68  38 80 FF FF */	li r4, -1
/* 80271E2C 0026DC6C  4B F6 44 05 */	bl __dt__Q25ocoll3HitFv
/* 80271E30 0026DC70  7F E0 07 34 */	extsh r0, r31
/* 80271E34 0026DC74  2C 00 00 00 */	cmpwi r0, 0
/* 80271E38 0026DC78  40 81 00 0C */	ble lbl_80271E44
/* 80271E3C 0026DC7C  7F C3 F3 78 */	mr r3, r30
/* 80271E40 0026DC80  4B F4 D8 D5 */	bl __dl__FPv
lbl_80271E44:
/* 80271E44 0026DC84  7F C3 F3 78 */	mr r3, r30
/* 80271E48 0026DC88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271E4C 0026DC8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80271E50 0026DC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271E54 0026DC94  7C 08 03 A6 */	mtlr r0
/* 80271E58 0026DC98  38 21 00 10 */	addi r1, r1, 0x10
/* 80271E5C 0026DC9C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5chara7ObjCollFv
__dt__Q43scn4step5chara7ObjCollFv:
/* 80271E60 0026DCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271E64 0026DCA4  7C 08 02 A6 */	mflr r0
/* 80271E68 0026DCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271E6C 0026DCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271E70 0026DCB0  93 C1 00 08 */	stw r30, 8(r1)
/* 80271E74 0026DCB4  7C 7E 1B 78 */	mr r30, r3
/* 80271E78 0026DCB8  7C 9F 23 78 */	mr r31, r4
/* 80271E7C 0026DCBC  2C 03 00 00 */	cmpwi r3, 0
/* 80271E80 0026DCC0  41 82 00 54 */	beq lbl_80271ED4
/* 80271E84 0026DCC4  38 63 09 90 */	addi r3, r3, 0x990
/* 80271E88 0026DCC8  38 80 FF FF */	li r4, -1
/* 80271E8C 0026DCCC  4B F6 1E 0D */	bl __dt__Q25ocoll6AttackFv
/* 80271E90 0026DCD0  38 7E 08 10 */	addi r3, r30, 0x810
/* 80271E94 0026DCD4  38 80 FF FF */	li r4, -1
/* 80271E98 0026DCD8  4B F6 66 B1 */	bl __dt__Q25ocoll12SearchAttackFv
/* 80271E9C 0026DCDC  38 7E 07 08 */	addi r3, r30, 0x708
/* 80271EA0 0026DCE0  38 80 FF FF */	li r4, -1
/* 80271EA4 0026DCE4  4B F6 71 29 */	bl __dt__Q25ocoll9SearchHitFv
/* 80271EA8 0026DCE8  38 7E 00 38 */	addi r3, r30, 0x38
/* 80271EAC 0026DCEC  38 80 FF FF */	li r4, -1
/* 80271EB0 0026DCF0  4B FF FF 45 */	bl __dt__Q43scn4step5chara8BodyCollFv
/* 80271EB4 0026DCF4  38 7E 00 08 */	addi r3, r30, 8
/* 80271EB8 0026DCF8  38 80 FF FF */	li r4, -1
/* 80271EBC 0026DCFC  4B F0 31 49 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80271EC0 0026DD00  7F E0 07 34 */	extsh r0, r31
/* 80271EC4 0026DD04  2C 00 00 00 */	cmpwi r0, 0
/* 80271EC8 0026DD08  40 81 00 0C */	ble lbl_80271ED4
/* 80271ECC 0026DD0C  7F C3 F3 78 */	mr r3, r30
/* 80271ED0 0026DD10  4B F4 D8 45 */	bl __dl__FPv
lbl_80271ED4:
/* 80271ED4 0026DD14  7F C3 F3 78 */	mr r3, r30
/* 80271ED8 0026DD18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271EDC 0026DD1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80271EE0 0026DD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271EE4 0026DD24  7C 08 03 A6 */	mtlr r0
/* 80271EE8 0026DD28  38 21 00 10 */	addi r1, r1, 0x10
/* 80271EEC 0026DD2C  4E 80 00 20 */	blr 

.global addBodyColl__Q43scn4step5chara7ObjCollFUlf
addBodyColl__Q43scn4step5chara7ObjCollFUlf:
/* 80271EF0 0026DD30  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80271EF4 0026DD34  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80271EF8 0026DD38  7C A6 2B 78 */	mr r6, r5
/* 80271EFC 0026DD3C  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80271F00 0026DD40  38 E0 00 01 */	li r7, 1
/* 80271F04 0026DD44  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80271F08 0026DD48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80271F0C 0026DD4C  7C 08 02 A6 */	mflr r0
/* 80271F10 0026DD50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80271F14 0026DD54  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80271F18 0026DD58  39 61 00 38 */	addi r11, r1, 0x38
/* 80271F1C 0026DD5C  4B D9 54 21 */	bl func_8000733C
/* 80271F20 0026DD60  7C 7B 1B 78 */	mr r27, r3
/* 80271F24 0026DD64  7C 9C 23 78 */	mr r28, r4
/* 80271F28 0026DD68  FF E0 08 90 */	fmr f31, f1
/* 80271F2C 0026DD6C  7C BD 2B 78 */	mr r29, r5
/* 80271F30 0026DD70  7C DE 33 78 */	mr r30, r6
/* 80271F34 0026DD74  7C FF 3B 78 */	mr r31, r7
/* 80271F38 0026DD78  80 63 00 04 */	lwz r3, 4(r3)
/* 80271F3C 0026DD7C  4B F2 88 95 */	bl nodes__Q24gobj9GearModelCFv
/* 80271F40 0026DD80  7C 64 1B 78 */	mr r4, r3
/* 80271F44 0026DD84  38 61 00 08 */	addi r3, r1, 8
/* 80271F48 0026DD88  7F 85 E3 78 */	mr r5, r28
/* 80271F4C 0026DD8C  4B F2 9D 81 */	bl at__Q24gobj9NodeReposCFUl
/* 80271F50 0026DD90  38 7B 00 38 */	addi r3, r27, 0x38
/* 80271F54 0026DD94  38 81 00 08 */	addi r4, r1, 8
/* 80271F58 0026DD98  FC 20 F8 90 */	fmr f1, f31
/* 80271F5C 0026DD9C  7F A5 EB 78 */	mr r5, r29
/* 80271F60 0026DDA0  7F C6 F3 78 */	mr r6, r30
/* 80271F64 0026DDA4  7F E7 FB 78 */	mr r7, r31
/* 80271F68 0026DDA8  4B FF AF 21 */	bl add__Q43scn4step5chara8BodyCollFRCQ23g3d12NodeAccessorfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 80271F6C 0026DDAC  38 61 00 08 */	addi r3, r1, 8
/* 80271F70 0026DDB0  38 80 FF FF */	li r4, -1
/* 80271F74 0026DDB4  4B F0 A7 1D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80271F78 0026DDB8  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80271F7C 0026DDBC  39 61 00 38 */	addi r11, r1, 0x38
/* 80271F80 0026DDC0  4B D9 54 09 */	bl func_80007388
/* 80271F84 0026DDC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80271F88 0026DDC8  7C 08 03 A6 */	mtlr r0
/* 80271F8C 0026DDCC  38 21 00 40 */	addi r1, r1, 0x40
/* 80271F90 0026DDD0  4E 80 00 20 */	blr 

.global clearBodyColl__Q43scn4step5chara7ObjCollFv
clearBodyColl__Q43scn4step5chara7ObjCollFv:
/* 80271F94 0026DDD4  38 63 00 38 */	addi r3, r3, 0x38
/* 80271F98 0026DDD8  4B FF AE B8 */	b clear__Q43scn4step5chara8BodyCollFv

.global addAttack__Q43scn4step5chara7ObjCollFUlUlf
addAttack__Q43scn4step5chara7ObjCollFUlUlf:
/* 80271F9C 0026DDDC  38 CD EE 28 */	addi r6, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80271FA0 0026DDE0  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2

.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2:
/* 80271FA4 0026DDE4  7C C7 33 78 */	mr r7, r6
/* 80271FA8 0026DDE8  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80271FAC 0026DDEC  39 00 00 00 */	li r8, 0
/* 80271FB0 0026DDF0  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80271FB4 0026DDF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80271FB8 0026DDF8  7C 08 02 A6 */	mflr r0
/* 80271FBC 0026DDFC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80271FC0 0026DE00  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80271FC4 0026DE04  39 61 00 68 */	addi r11, r1, 0x68
/* 80271FC8 0026DE08  4B D9 53 71 */	bl func_80007338
/* 80271FCC 0026DE0C  7C 7A 1B 78 */	mr r26, r3
/* 80271FD0 0026DE10  7C 9B 23 78 */	mr r27, r4
/* 80271FD4 0026DE14  7C BC 2B 78 */	mr r28, r5
/* 80271FD8 0026DE18  FF E0 08 90 */	fmr f31, f1
/* 80271FDC 0026DE1C  7C DD 33 78 */	mr r29, r6
/* 80271FE0 0026DE20  7C FE 3B 78 */	mr r30, r7
/* 80271FE4 0026DE24  7D 1F 43 78 */	mr r31, r8
/* 80271FE8 0026DE28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80271FEC 0026DE2C  4B F6 60 71 */	bl __ct__Q25ocoll8NodeDescFv
/* 80271FF0 0026DE30  80 7A 00 04 */	lwz r3, 4(r26)
/* 80271FF4 0026DE34  4B F2 87 DD */	bl nodes__Q24gobj9GearModelCFv
/* 80271FF8 0026DE38  7C 64 1B 78 */	mr r4, r3
/* 80271FFC 0026DE3C  38 61 00 08 */	addi r3, r1, 8
/* 80272000 0026DE40  7F 85 E3 78 */	mr r5, r28
/* 80272004 0026DE44  4B F2 9C C9 */	bl at__Q24gobj9NodeReposCFUl
/* 80272008 0026DE48  38 61 00 1C */	addi r3, r1, 0x1c
/* 8027200C 0026DE4C  38 81 00 08 */	addi r4, r1, 8
/* 80272010 0026DE50  4B F1 4E AD */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272014 0026DE54  38 61 00 08 */	addi r3, r1, 8
/* 80272018 0026DE58  38 80 FF FF */	li r4, -1
/* 8027201C 0026DE5C  4B F0 A6 75 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272020 0026DE60  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80272024 0026DE64  38 61 00 34 */	addi r3, r1, 0x34
/* 80272028 0026DE68  7F A4 EB 78 */	mr r4, r29
/* 8027202C 0026DE6C  4B ED 99 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80272030 0026DE70  38 61 00 3C */	addi r3, r1, 0x3c
/* 80272034 0026DE74  7F C4 F3 78 */	mr r4, r30
/* 80272038 0026DE78  4B ED 99 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027203C 0026DE7C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80272040 0026DE80  98 01 00 44 */	stb r0, 0x44(r1)
/* 80272044 0026DE84  38 7A 09 90 */	addi r3, r26, 0x990
/* 80272048 0026DE88  7F 64 DB 78 */	mr r4, r27
/* 8027204C 0026DE8C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80272050 0026DE90  4B F6 1D C1 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80272054 0026DE94  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272058 0026DE98  38 80 FF FF */	li r4, -1
/* 8027205C 0026DE9C  4B FF AF 3D */	bl __dt__Q25ocoll8NodeDescFv
/* 80272060 0026DEA0  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80272064 0026DEA4  39 61 00 68 */	addi r11, r1, 0x68
/* 80272068 0026DEA8  4B D9 53 1D */	bl func_80007384
/* 8027206C 0026DEAC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80272070 0026DEB0  7C 08 03 A6 */	mtlr r0
/* 80272074 0026DEB4  38 21 00 70 */	addi r1, r1, 0x70
/* 80272078 0026DEB8  4E 80 00 20 */	blr 

.global clearAttack__Q43scn4step5chara7ObjCollFv
clearAttack__Q43scn4step5chara7ObjCollFv:
/* 8027207C 0026DEBC  38 63 09 90 */	addi r3, r3, 0x990
/* 80272080 0026DEC0  4B F6 1D FC */	b clearNode__Q25ocoll6AttackFv

.global clearAttack__Q43scn4step5chara7ObjCollFUl
clearAttack__Q43scn4step5chara7ObjCollFUl:
/* 80272084 0026DEC4  38 63 09 90 */	addi r3, r3, 0x990
/* 80272088 0026DEC8  4B F6 1E 54 */	b clearNode__Q25ocoll6AttackFUl

.global setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType:
/* 8027208C 0026DECC  38 63 09 90 */	addi r3, r3, 0x990
/* 80272090 0026DED0  4B F6 20 38 */	b setType__Q25ocoll6AttackFUlUl

.global setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2:
/* 80272094 0026DED4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80272098 0026DED8  7C 08 02 A6 */	mflr r0
/* 8027209C 0026DEDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802720A0 0026DEE0  39 61 00 30 */	addi r11, r1, 0x30
/* 802720A4 0026DEE4  4B D9 52 A1 */	bl func_80007344
/* 802720A8 0026DEE8  7C 7D 1B 78 */	mr r29, r3
/* 802720AC 0026DEEC  7C 9E 23 78 */	mr r30, r4
/* 802720B0 0026DEF0  7C BF 2B 78 */	mr r31, r5
/* 802720B4 0026DEF4  80 63 00 04 */	lwz r3, 4(r3)
/* 802720B8 0026DEF8  4B F2 87 19 */	bl nodes__Q24gobj9GearModelCFv
/* 802720BC 0026DEFC  7C 64 1B 78 */	mr r4, r3
/* 802720C0 0026DF00  38 61 00 08 */	addi r3, r1, 8
/* 802720C4 0026DF04  7F C5 F3 78 */	mr r5, r30
/* 802720C8 0026DF08  4B F2 9C 05 */	bl at__Q24gobj9NodeReposCFUl
/* 802720CC 0026DF0C  38 7D 09 90 */	addi r3, r29, 0x990
/* 802720D0 0026DF10  38 81 00 08 */	addi r4, r1, 8
/* 802720D4 0026DF14  7F E5 FB 78 */	mr r5, r31
/* 802720D8 0026DF18  4B F6 20 51 */	bl setAttackCenter__Q25ocoll6AttackFRCQ23g3d12NodeAccessorRCQ33hel4math7Vector2
/* 802720DC 0026DF1C  38 61 00 08 */	addi r3, r1, 8
/* 802720E0 0026DF20  38 80 FF FF */	li r4, -1
/* 802720E4 0026DF24  4B F0 A5 AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802720E8 0026DF28  39 61 00 30 */	addi r11, r1, 0x30
/* 802720EC 0026DF2C  4B D9 52 A5 */	bl func_80007390
/* 802720F0 0026DF30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802720F4 0026DF34  7C 08 03 A6 */	mtlr r0
/* 802720F8 0026DF38  38 21 00 30 */	addi r1, r1, 0x30
/* 802720FC 0026DF3C  4E 80 00 20 */	blr 

.global renewAttack__Q43scn4step5chara7ObjCollFv
renewAttack__Q43scn4step5chara7ObjCollFv:
/* 80272100 0026DF40  38 63 09 90 */	addi r3, r3, 0x990
/* 80272104 0026DF44  4B F6 20 2C */	b renew__Q25ocoll6AttackFv

.global isAttackCollide__Q43scn4step5chara7ObjCollCFv
isAttackCollide__Q43scn4step5chara7ObjCollCFv:
/* 80272108 0026DF48  38 63 09 90 */	addi r3, r3, 0x990
/* 8027210C 0026DF4C  4B F6 21 84 */	b isCollide__Q25ocoll6AttackCFv

.global addSearchHit__Q43scn4step5chara7ObjCollFUlf
addSearchHit__Q43scn4step5chara7ObjCollFUlf:
/* 80272110 0026DF50  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80272114 0026DF54  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80272118 0026DF58  7C A6 2B 78 */	mr r6, r5
/* 8027211C 0026DF5C  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80272120 0026DF60  38 E0 00 00 */	li r7, 0
/* 80272124 0026DF64  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80272128 0026DF68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8027212C 0026DF6C  7C 08 02 A6 */	mflr r0
/* 80272130 0026DF70  90 01 00 74 */	stw r0, 0x74(r1)
/* 80272134 0026DF74  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80272138 0026DF78  39 61 00 68 */	addi r11, r1, 0x68
/* 8027213C 0026DF7C  4B D9 52 01 */	bl func_8000733C
/* 80272140 0026DF80  7C 7B 1B 78 */	mr r27, r3
/* 80272144 0026DF84  7C 9C 23 78 */	mr r28, r4
/* 80272148 0026DF88  FF E0 08 90 */	fmr f31, f1
/* 8027214C 0026DF8C  7C BD 2B 78 */	mr r29, r5
/* 80272150 0026DF90  7C DE 33 78 */	mr r30, r6
/* 80272154 0026DF94  7C FF 3B 78 */	mr r31, r7
/* 80272158 0026DF98  38 61 00 1C */	addi r3, r1, 0x1c
/* 8027215C 0026DF9C  4B F6 5F 01 */	bl __ct__Q25ocoll8NodeDescFv
/* 80272160 0026DFA0  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80272164 0026DFA4  80 7B 00 04 */	lwz r3, 4(r27)
/* 80272168 0026DFA8  4B F2 86 69 */	bl nodes__Q24gobj9GearModelCFv
/* 8027216C 0026DFAC  7C 64 1B 78 */	mr r4, r3
/* 80272170 0026DFB0  38 61 00 08 */	addi r3, r1, 8
/* 80272174 0026DFB4  7F 85 E3 78 */	mr r5, r28
/* 80272178 0026DFB8  4B F2 9B 55 */	bl at__Q24gobj9NodeReposCFUl
/* 8027217C 0026DFBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272180 0026DFC0  38 81 00 08 */	addi r4, r1, 8
/* 80272184 0026DFC4  4B F1 4D 39 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272188 0026DFC8  38 61 00 08 */	addi r3, r1, 8
/* 8027218C 0026DFCC  38 80 FF FF */	li r4, -1
/* 80272190 0026DFD0  4B F0 A5 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272194 0026DFD4  38 61 00 34 */	addi r3, r1, 0x34
/* 80272198 0026DFD8  7F A4 EB 78 */	mr r4, r29
/* 8027219C 0026DFDC  4B ED 97 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802721A0 0026DFE0  38 61 00 3C */	addi r3, r1, 0x3c
/* 802721A4 0026DFE4  7F C4 F3 78 */	mr r4, r30
/* 802721A8 0026DFE8  4B ED 97 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802721AC 0026DFEC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 802721B0 0026DFF0  98 01 00 44 */	stb r0, 0x44(r1)
/* 802721B4 0026DFF4  38 7B 07 08 */	addi r3, r27, 0x708
/* 802721B8 0026DFF8  38 81 00 1C */	addi r4, r1, 0x1c
/* 802721BC 0026DFFC  4B F6 6F 5D */	bl addNode__Q25ocoll9SearchHitFRCQ25ocoll8NodeDesc
/* 802721C0 0026E000  38 61 00 1C */	addi r3, r1, 0x1c
/* 802721C4 0026E004  38 80 FF FF */	li r4, -1
/* 802721C8 0026E008  4B FF AD D1 */	bl __dt__Q25ocoll8NodeDescFv
/* 802721CC 0026E00C  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 802721D0 0026E010  39 61 00 68 */	addi r11, r1, 0x68
/* 802721D4 0026E014  4B D9 51 B5 */	bl func_80007388
/* 802721D8 0026E018  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802721DC 0026E01C  7C 08 03 A6 */	mtlr r0
/* 802721E0 0026E020  38 21 00 70 */	addi r1, r1, 0x70
/* 802721E4 0026E024  4E 80 00 20 */	blr 

.global clearSearchHit__Q43scn4step5chara7ObjCollFv
clearSearchHit__Q43scn4step5chara7ObjCollFv:
/* 802721E8 0026E028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802721EC 0026E02C  7C 08 02 A6 */	mflr r0
/* 802721F0 0026E030  90 01 00 14 */	stw r0, 0x14(r1)
/* 802721F4 0026E034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802721F8 0026E038  7C 7F 1B 78 */	mr r31, r3
/* 802721FC 0026E03C  38 63 07 08 */	addi r3, r3, 0x708
/* 80272200 0026E040  4B F6 6F 99 */	bl clearNode__Q25ocoll9SearchHitFv
/* 80272204 0026E044  38 7F 07 08 */	addi r3, r31, 0x708
/* 80272208 0026E048  4B F6 70 21 */	bl clearFlagXlu__Q25ocoll9SearchHitFv
/* 8027220C 0026E04C  38 7F 07 08 */	addi r3, r31, 0x708
/* 80272210 0026E050  4B F6 70 2D */	bl clearTeamXlu__Q25ocoll9SearchHitFv
/* 80272214 0026E054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272218 0026E058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027221C 0026E05C  7C 08 03 A6 */	mtlr r0
/* 80272220 0026E060  38 21 00 10 */	addi r1, r1, 0x10
/* 80272224 0026E064  4E 80 00 20 */	blr 

.global setSearchHitFlagXlu__Q43scn4step5chara7ObjCollFQ43scn4step5ocoll4Flag
setSearchHitFlagXlu__Q43scn4step5chara7ObjCollFQ43scn4step5ocoll4Flag:
/* 80272228 0026E068  38 63 07 08 */	addi r3, r3, 0x708
/* 8027222C 0026E06C  4B F6 6F F4 */	b setFlagXlu__Q25ocoll9SearchHitFUl

.global setSearchHitTeamXlu__Q43scn4step5chara7ObjCollFUl
setSearchHitTeamXlu__Q43scn4step5chara7ObjCollFUl:
/* 80272230 0026E070  38 63 07 08 */	addi r3, r3, 0x708
/* 80272234 0026E074  4B F6 70 00 */	b setTeamXlu__Q25ocoll9SearchHitFUl

.global addSearchAttack__Q43scn4step5chara7ObjCollFUlf
addSearchAttack__Q43scn4step5chara7ObjCollFUlf:
/* 80272238 0026E078  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8027223C 0026E07C  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2

.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80272240 0026E080  7C A6 2B 78 */	mr r6, r5
/* 80272244 0026E084  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2

.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80272248 0026E088  38 E0 00 00 */	li r7, 0
/* 8027224C 0026E08C  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b

.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80272250 0026E090  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80272254 0026E094  7C 08 02 A6 */	mflr r0
/* 80272258 0026E098  90 01 00 74 */	stw r0, 0x74(r1)
/* 8027225C 0026E09C  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80272260 0026E0A0  39 61 00 68 */	addi r11, r1, 0x68
/* 80272264 0026E0A4  4B D9 50 D9 */	bl func_8000733C
/* 80272268 0026E0A8  7C 7B 1B 78 */	mr r27, r3
/* 8027226C 0026E0AC  7C 9C 23 78 */	mr r28, r4
/* 80272270 0026E0B0  FF E0 08 90 */	fmr f31, f1
/* 80272274 0026E0B4  7C BD 2B 78 */	mr r29, r5
/* 80272278 0026E0B8  7C DE 33 78 */	mr r30, r6
/* 8027227C 0026E0BC  7C FF 3B 78 */	mr r31, r7
/* 80272280 0026E0C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272284 0026E0C4  4B F6 5D D9 */	bl __ct__Q25ocoll8NodeDescFv
/* 80272288 0026E0C8  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 8027228C 0026E0CC  80 7B 00 04 */	lwz r3, 4(r27)
/* 80272290 0026E0D0  4B F2 85 41 */	bl nodes__Q24gobj9GearModelCFv
/* 80272294 0026E0D4  7C 64 1B 78 */	mr r4, r3
/* 80272298 0026E0D8  38 61 00 08 */	addi r3, r1, 8
/* 8027229C 0026E0DC  7F 85 E3 78 */	mr r5, r28
/* 802722A0 0026E0E0  4B F2 9A 2D */	bl at__Q24gobj9NodeReposCFUl
/* 802722A4 0026E0E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802722A8 0026E0E8  38 81 00 08 */	addi r4, r1, 8
/* 802722AC 0026E0EC  4B F1 4C 11 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 802722B0 0026E0F0  38 61 00 08 */	addi r3, r1, 8
/* 802722B4 0026E0F4  38 80 FF FF */	li r4, -1
/* 802722B8 0026E0F8  4B F0 A3 D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802722BC 0026E0FC  38 61 00 34 */	addi r3, r1, 0x34
/* 802722C0 0026E100  7F A4 EB 78 */	mr r4, r29
/* 802722C4 0026E104  4B ED 96 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802722C8 0026E108  38 61 00 3C */	addi r3, r1, 0x3c
/* 802722CC 0026E10C  7F C4 F3 78 */	mr r4, r30
/* 802722D0 0026E110  4B ED 96 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802722D4 0026E114  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 802722D8 0026E118  98 01 00 44 */	stb r0, 0x44(r1)
/* 802722DC 0026E11C  38 7B 08 10 */	addi r3, r27, 0x810
/* 802722E0 0026E120  38 81 00 1C */	addi r4, r1, 0x1c
/* 802722E4 0026E124  4B F6 63 B1 */	bl addNode__Q25ocoll12SearchAttackFRCQ25ocoll8NodeDesc
/* 802722E8 0026E128  38 61 00 1C */	addi r3, r1, 0x1c
/* 802722EC 0026E12C  38 80 FF FF */	li r4, -1
/* 802722F0 0026E130  4B FF AC A9 */	bl __dt__Q25ocoll8NodeDescFv
/* 802722F4 0026E134  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 802722F8 0026E138  39 61 00 68 */	addi r11, r1, 0x68
/* 802722FC 0026E13C  4B D9 50 8D */	bl func_80007388
/* 80272300 0026E140  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80272304 0026E144  7C 08 03 A6 */	mtlr r0
/* 80272308 0026E148  38 21 00 70 */	addi r1, r1, 0x70
/* 8027230C 0026E14C  4E 80 00 20 */	blr 

.global clearSearchAttack__Q43scn4step5chara7ObjCollFv
clearSearchAttack__Q43scn4step5chara7ObjCollFv:
/* 80272310 0026E150  38 63 08 10 */	addi r3, r3, 0x810
/* 80272314 0026E154  4B F6 64 00 */	b clearNode__Q25ocoll12SearchAttackFv

.global isSearchAttackCollide__Q43scn4step5chara7ObjCollCFv
isSearchAttackCollide__Q43scn4step5chara7ObjCollCFv:
/* 80272318 0026E158  38 63 08 10 */	addi r3, r3, 0x810
/* 8027231C 0026E15C  4B F6 65 F8 */	b isCollide__Q25ocoll12SearchAttackCFv

.global setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv:
/* 80272320 0026E160  38 63 00 38 */	addi r3, r3, 0x38
/* 80272324 0026E164  4B FF AC D0 */	b setStateNormal__Q43scn4step5chara8BodyCollFv

.global setBodyCollStateInvincible__Q43scn4step5chara7ObjCollFv
setBodyCollStateInvincible__Q43scn4step5chara7ObjCollFv:
/* 80272328 0026E168  38 63 00 38 */	addi r3, r3, 0x38
/* 8027232C 0026E16C  4B FF AD 08 */	b setStateInvincible__Q43scn4step5chara8BodyCollFv

.global setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv:
/* 80272330 0026E170  38 63 00 38 */	addi r3, r3, 0x38
/* 80272334 0026E174  4B FF AD 40 */	b setStateXlu__Q43scn4step5chara8BodyCollFv

.global setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv:
/* 80272338 0026E178  38 63 00 38 */	addi r3, r3, 0x38
/* 8027233C 0026E17C  4B FF AD 78 */	b setStateHitOnly__Q43scn4step5chara8BodyCollFv

.global setBodyCollStateCaptureOnly__Q43scn4step5chara7ObjCollFv
setBodyCollStateCaptureOnly__Q43scn4step5chara7ObjCollFv:
/* 80272340 0026E180  38 63 00 38 */	addi r3, r3, 0x38
/* 80272344 0026E184  4B FF AD B0 */	b setStateCaptureOnly__Q43scn4step5chara8BodyCollFv

.global attack__Q43scn4step5chara7ObjCollFv
attack__Q43scn4step5chara7ObjCollFv:
/* 80272348 0026E188  38 63 09 90 */	addi r3, r3, 0x990
/* 8027234C 0026E18C  4E 80 00 20 */	blr 

.global searchHit__Q43scn4step5chara7ObjCollFv
searchHit__Q43scn4step5chara7ObjCollFv:
/* 80272350 0026E190  38 63 07 08 */	addi r3, r3, 0x708
/* 80272354 0026E194  4E 80 00 20 */	blr 

.global searchAttack__Q43scn4step5chara7ObjCollFv
searchAttack__Q43scn4step5chara7ObjCollFv:
/* 80272358 0026E198  38 63 08 10 */	addi r3, r3, 0x810
/* 8027235C 0026E19C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero7ObjCollFRQ43scn4step4hero4HeroRQ23mem10IAllocator
__ct__Q43scn4step4hero7ObjCollFRQ43scn4step4hero4HeroRQ23mem10IAllocator:
/* 8034F46C 0034B2AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F470 0034B2B0  7C 08 02 A6 */	mflr r0
/* 8034F474 0034B2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F478 0034B2B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8034F47C 0034B2BC  4B CB 7E C9 */	bl func_80007344
/* 8034F480 0034B2C0  7C 7D 1B 78 */	mr r29, r3
/* 8034F484 0034B2C4  7C BE 2B 78 */	mr r30, r5
/* 8034F488 0034B2C8  90 83 00 00 */	stw r4, 0(r3)
/* 8034F48C 0034B2CC  7C 83 23 78 */	mr r3, r4
/* 8034F490 0034B2D0  4B FF 0E 8D */	bl model__Q43scn4step4hero4HeroFv
/* 8034F494 0034B2D4  7C 7F 1B 78 */	mr r31, r3
/* 8034F498 0034B2D8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8034F49C 0034B2DC  4B D2 62 95 */	bl GKI_getfirst
/* 8034F4A0 0034B2E0  7C 64 1B 78 */	mr r4, r3
/* 8034F4A4 0034B2E4  38 7D 00 08 */	addi r3, r29, 8
/* 8034F4A8 0034B2E8  38 BF 00 0C */	addi r5, r31, 0xc
/* 8034F4AC 0034B2EC  38 C0 00 00 */	li r6, 0
/* 8034F4B0 0034B2F0  38 E0 00 04 */	li r7, 4
/* 8034F4B4 0034B2F4  7F C8 F3 78 */	mr r8, r30
/* 8034F4B8 0034B2F8  4B F2 28 7D */	bl __ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator
/* 8034F4BC 0034B2FC  38 7D 00 08 */	addi r3, r29, 8
/* 8034F4C0 0034B300  4B E6 E7 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8034F4C4 0034B304  7C 7F 1B 78 */	mr r31, r3
/* 8034F4C8 0034B308  80 7D 00 00 */	lwz r3, 0(r29)
/* 8034F4CC 0034B30C  4B D2 62 65 */	bl GKI_getfirst
/* 8034F4D0 0034B310  4B ED 17 21 */	bl objCollManager__Q33scn4step9ComponentFv
/* 8034F4D4 0034B314  7C 64 1B 78 */	mr r4, r3
/* 8034F4D8 0034B318  38 7D 0C 08 */	addi r3, r29, 0xc08
/* 8034F4DC 0034B31C  7F E5 FB 78 */	mr r5, r31
/* 8034F4E0 0034B320  38 C0 00 01 */	li r6, 1
/* 8034F4E4 0034B324  4B E8 45 2D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 8034F4E8 0034B328  38 00 00 00 */	li r0, 0
/* 8034F4EC 0034B32C  98 1D 0E 78 */	stb r0, 0xe78(r29)
/* 8034F4F0 0034B330  7F A3 EB 78 */	mr r3, r29
/* 8034F4F4 0034B334  39 61 00 20 */	addi r11, r1, 0x20
/* 8034F4F8 0034B338  4B CB 7E 99 */	bl func_80007390
/* 8034F4FC 0034B33C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F500 0034B340  7C 08 03 A6 */	mtlr r0
/* 8034F504 0034B344  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F508 0034B348  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero7ObjCollFv
__dt__Q43scn4step4hero7ObjCollFv:
/* 8034F50C 0034B34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F510 0034B350  7C 08 02 A6 */	mflr r0
/* 8034F514 0034B354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F518 0034B358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F51C 0034B35C  93 C1 00 08 */	stw r30, 8(r1)
/* 8034F520 0034B360  7C 7E 1B 78 */	mr r30, r3
/* 8034F524 0034B364  7C 9F 23 78 */	mr r31, r4
/* 8034F528 0034B368  2C 03 00 00 */	cmpwi r3, 0
/* 8034F52C 0034B36C  41 82 00 30 */	beq lbl_8034F55C
/* 8034F530 0034B370  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F534 0034B374  38 80 FF FF */	li r4, -1
/* 8034F538 0034B378  4B E8 47 61 */	bl __dt__Q25ocoll6AttackFv
/* 8034F53C 0034B37C  38 7E 00 08 */	addi r3, r30, 8
/* 8034F540 0034B380  38 80 FF FF */	li r4, -1
/* 8034F544 0034B384  4B F2 29 1D */	bl __dt__Q43scn4step5chara7ObjCollFv
/* 8034F548 0034B388  7F E0 07 34 */	extsh r0, r31
/* 8034F54C 0034B38C  2C 00 00 00 */	cmpwi r0, 0
/* 8034F550 0034B390  40 81 00 0C */	ble lbl_8034F55C
/* 8034F554 0034B394  7F C3 F3 78 */	mr r3, r30
/* 8034F558 0034B398  4B E7 01 BD */	bl __dl__FPv
lbl_8034F55C:
/* 8034F55C 0034B39C  7F C3 F3 78 */	mr r3, r30
/* 8034F560 0034B3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F564 0034B3A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034F568 0034B3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F56C 0034B3AC  7C 08 03 A6 */	mtlr r0
/* 8034F570 0034B3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F574 0034B3B4  4E 80 00 20 */	blr 

.global setMightyAttack__Q43scn4step4hero7ObjCollFv
setMightyAttack__Q43scn4step4hero7ObjCollFv:
/* 8034F578 0034B3B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8034F57C 0034B3BC  7C 08 02 A6 */	mflr r0
/* 8034F580 0034B3C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8034F584 0034B3C4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8034F588 0034B3C8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8034F58C 0034B3CC  7C 7E 1B 78 */	mr r30, r3
/* 8034F590 0034B3D0  C0 02 CD F8 */	lfs f0, $$257554-_SDA2_BASE_(r2)
/* 8034F594 0034B3D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F598 0034B3D8  C0 02 CD FC */	lfs f0, $$257555-_SDA2_BASE_(r2)
/* 8034F59C 0034B3DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8034F5A0 0034B3E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5A4 0034B3E4  4B E8 8A B9 */	bl __ct__Q25ocoll8NodeDescFv
/* 8034F5A8 0034B3E8  C0 02 CE 00 */	lfs f0, $$257556-_SDA2_BASE_(r2)
/* 8034F5AC 0034B3EC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8034F5B0 0034B3F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8034F5B4 0034B3F4  4B FF 0D 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8034F5B8 0034B3F8  38 63 00 0C */	addi r3, r3, 0xc
/* 8034F5BC 0034B3FC  4B E4 B2 15 */	bl nodes__Q24gobj9GearModelCFv
/* 8034F5C0 0034B400  7C 64 1B 78 */	mr r4, r3
/* 8034F5C4 0034B404  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F5C8 0034B408  38 A0 00 00 */	li r5, 0
/* 8034F5CC 0034B40C  4B E4 C7 01 */	bl at__Q24gobj9NodeReposCFUl
/* 8034F5D0 0034B410  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5D4 0034B414  4B E2 D0 11 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8034F5D8 0034B418  2C 03 00 00 */	cmpwi r3, 0
/* 8034F5DC 0034B41C  41 82 00 0C */	beq lbl_8034F5E8
/* 8034F5E0 0034B420  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F5E4 0034B424  4B E2 D0 11 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_8034F5E8:
/* 8034F5E8 0034B428  38 00 00 00 */	li r0, 0
/* 8034F5EC 0034B42C  90 01 00 38 */	stw r0, 0x38(r1)
/* 8034F5F0 0034B430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F5F4 0034B434  2C 00 00 00 */	cmpwi r0, 0
/* 8034F5F8 0034B438  41 82 00 08 */	beq lbl_8034F600
/* 8034F5FC 0034B43C  90 01 00 38 */	stw r0, 0x38(r1)
lbl_8034F600:
/* 8034F600 0034B440  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F604 0034B444  4B E2 CF E1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8034F608 0034B448  2C 03 00 00 */	cmpwi r3, 0
/* 8034F60C 0034B44C  41 82 00 2C */	beq lbl_8034F638
/* 8034F610 0034B450  83 E1 00 20 */	lwz r31, 0x20(r1)
/* 8034F614 0034B454  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8034F618 0034B458  38 1F 00 04 */	addi r0, r31, 4
/* 8034F61C 0034B45C  90 01 00 08 */	stw r0, 8(r1)
/* 8034F620 0034B460  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F624 0034B464  4B E2 D0 1D */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 8034F628 0034B468  7C 65 1B 78 */	mr r5, r3
/* 8034F62C 0034B46C  7F E3 FB 78 */	mr r3, r31
/* 8034F630 0034B470  38 81 00 08 */	addi r4, r1, 8
/* 8034F634 0034B474  4B DD 07 7D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8034F638:
/* 8034F638 0034B478  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8034F63C 0034B47C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8034F640 0034B480  38 61 00 18 */	addi r3, r1, 0x18
/* 8034F644 0034B484  38 80 FF FF */	li r4, -1
/* 8034F648 0034B488  4B E2 D0 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034F64C 0034B48C  38 61 00 44 */	addi r3, r1, 0x44
/* 8034F650 0034B490  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F654 0034B494  4B DF C3 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F658 0034B498  38 61 00 4C */	addi r3, r1, 0x4c
/* 8034F65C 0034B49C  38 81 00 10 */	addi r4, r1, 0x10
/* 8034F660 0034B4A0  4B DF C3 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034F664 0034B4A4  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8034F668 0034B4A8  38 80 00 00 */	li r4, 0
/* 8034F66C 0034B4AC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8034F670 0034B4B0  4B E8 47 A1 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8034F674 0034B4B4  38 7E 0C 08 */	addi r3, r30, 0xc08
/* 8034F678 0034B4B8  38 80 00 00 */	li r4, 0
/* 8034F67C 0034B4BC  38 A0 00 10 */	li r5, 0x10
/* 8034F680 0034B4C0  4B E8 4A 49 */	bl setType__Q25ocoll6AttackFUlUl
/* 8034F684 0034B4C4  7F C3 F3 78 */	mr r3, r30
/* 8034F688 0034B4C8  38 80 00 01 */	li r4, 1
/* 8034F68C 0034B4CC  48 00 00 31 */	bl setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
/* 8034F690 0034B4D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034F694 0034B4D4  38 80 FF FF */	li r4, -1
/* 8034F698 0034B4D8  4B F1 D9 01 */	bl __dt__Q25ocoll8NodeDescFv
/* 8034F69C 0034B4DC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8034F6A0 0034B4E0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8034F6A4 0034B4E4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8034F6A8 0034B4E8  7C 08 03 A6 */	mtlr r0
/* 8034F6AC 0034B4EC  38 21 00 60 */	addi r1, r1, 0x60
/* 8034F6B0 0034B4F0  4E 80 00 20 */	blr 

.global clearMightyAttack__Q43scn4step4hero7ObjCollFv
clearMightyAttack__Q43scn4step4hero7ObjCollFv:
/* 8034F6B4 0034B4F4  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F6B8 0034B4F8  4B E8 47 C4 */	b clearNode__Q25ocoll6AttackFv

.global setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb
setMightyAttackIsValid__Q43scn4step4hero7ObjCollFb:
/* 8034F6BC 0034B4FC  38 63 0C 08 */	addi r3, r3, 0xc08
/* 8034F6C0 0034B500  4B E8 46 70 */	b setValid__Q25ocoll6AttackFb

.global setBodyCollDefault__Q43scn4step4hero7ObjCollFv
setBodyCollDefault__Q43scn4step4hero7ObjCollFv:
/* 8034F6C4 0034B504  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F6C8 0034B508  7C 08 02 A6 */	mflr r0
/* 8034F6CC 0034B50C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F6D0 0034B510  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F6D4 0034B514  7C 7F 1B 78 */	mr r31, r3
/* 8034F6D8 0034B518  38 63 00 08 */	addi r3, r3, 8
/* 8034F6DC 0034B51C  4B F2 28 B9 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F6E0 0034B520  C0 02 CD F8 */	lfs f0, $$257554-_SDA2_BASE_(r2)
/* 8034F6E4 0034B524  D0 01 00 08 */	stfs f0, 8(r1)
/* 8034F6E8 0034B528  C0 02 CD FC */	lfs f0, $$257555-_SDA2_BASE_(r2)
/* 8034F6EC 0034B52C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034F6F0 0034B530  38 7F 00 08 */	addi r3, r31, 8
/* 8034F6F4 0034B534  38 80 00 00 */	li r4, 0
/* 8034F6F8 0034B538  C0 22 CE 04 */	lfs f1, $$257604-_SDA2_BASE_(r2)
/* 8034F6FC 0034B53C  38 A1 00 08 */	addi r5, r1, 8
/* 8034F700 0034B540  4B F2 27 F9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F704 0034B544  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F708 0034B548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F70C 0034B54C  7C 08 03 A6 */	mtlr r0
/* 8034F710 0034B550  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F714 0034B554  4E 80 00 20 */	blr 

.global setBodyCollBig__Q43scn4step4hero7ObjCollFv
setBodyCollBig__Q43scn4step4hero7ObjCollFv:
/* 8034F718 0034B558  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F71C 0034B55C  7C 08 02 A6 */	mflr r0
/* 8034F720 0034B560  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F724 0034B564  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F728 0034B568  7C 7F 1B 78 */	mr r31, r3
/* 8034F72C 0034B56C  38 63 00 08 */	addi r3, r3, 8
/* 8034F730 0034B570  4B F2 28 65 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F734 0034B574  C0 02 CD F8 */	lfs f0, $$257554-_SDA2_BASE_(r2)
/* 8034F738 0034B578  D0 01 00 08 */	stfs f0, 8(r1)
/* 8034F73C 0034B57C  C0 22 CD FC */	lfs f1, $$257555-_SDA2_BASE_(r2)
/* 8034F740 0034B580  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8034F744 0034B584  38 7F 00 08 */	addi r3, r31, 8
/* 8034F748 0034B588  38 80 00 00 */	li r4, 0
/* 8034F74C 0034B58C  38 A1 00 08 */	addi r5, r1, 8
/* 8034F750 0034B590  4B F2 27 A9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F754 0034B594  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F758 0034B598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F75C 0034B59C  7C 08 03 A6 */	mtlr r0
/* 8034F760 0034B5A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F764 0034B5A4  4E 80 00 20 */	blr 

.global setBodyCollSquat__Q43scn4step4hero7ObjCollFv
setBodyCollSquat__Q43scn4step4hero7ObjCollFv:
/* 8034F768 0034B5A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F76C 0034B5AC  7C 08 02 A6 */	mflr r0
/* 8034F770 0034B5B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F774 0034B5B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F778 0034B5B8  7C 7F 1B 78 */	mr r31, r3
/* 8034F77C 0034B5BC  38 63 00 08 */	addi r3, r3, 8
/* 8034F780 0034B5C0  4B F2 28 15 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F784 0034B5C4  C0 22 CE 08 */	lfs f1, $$257615-_SDA2_BASE_(r2)
/* 8034F788 0034B5C8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8034F78C 0034B5CC  C0 42 CE 0C */	lfs f2, $$257616-_SDA2_BASE_(r2)
/* 8034F790 0034B5D0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8034F794 0034B5D4  C0 02 CE 10 */	lfs f0, $$257617-_SDA2_BASE_(r2)
/* 8034F798 0034B5D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034F79C 0034B5DC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8034F7A0 0034B5E0  38 7F 00 08 */	addi r3, r31, 8
/* 8034F7A4 0034B5E4  38 80 00 00 */	li r4, 0
/* 8034F7A8 0034B5E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8034F7AC 0034B5EC  38 C1 00 08 */	addi r6, r1, 8
/* 8034F7B0 0034B5F0  4B F2 27 51 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8034F7B4 0034B5F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F7B8 0034B5F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F7BC 0034B5FC  7C 08 03 A6 */	mtlr r0
/* 8034F7C0 0034B600  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F7C4 0034B604  4E 80 00 20 */	blr 

.global setBodyCollJump__Q43scn4step4hero7ObjCollFv
setBodyCollJump__Q43scn4step4hero7ObjCollFv:
/* 8034F7C8 0034B608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034F7CC 0034B60C  7C 08 02 A6 */	mflr r0
/* 8034F7D0 0034B610  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034F7D4 0034B614  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034F7D8 0034B618  7C 7F 1B 78 */	mr r31, r3
/* 8034F7DC 0034B61C  38 63 00 08 */	addi r3, r3, 8
/* 8034F7E0 0034B620  4B F2 27 B5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 8034F7E4 0034B624  C0 02 CD F8 */	lfs f0, $$257554-_SDA2_BASE_(r2)
/* 8034F7E8 0034B628  D0 01 00 08 */	stfs f0, 8(r1)
/* 8034F7EC 0034B62C  C0 02 CE 14 */	lfs f0, $$257622-_SDA2_BASE_(r2)
/* 8034F7F0 0034B630  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034F7F4 0034B634  38 7F 00 08 */	addi r3, r31, 8
/* 8034F7F8 0034B638  38 80 00 00 */	li r4, 0
/* 8034F7FC 0034B63C  C0 22 CE 04 */	lfs f1, $$257604-_SDA2_BASE_(r2)
/* 8034F800 0034B640  38 A1 00 08 */	addi r5, r1, 8
/* 8034F804 0034B644  4B F2 26 F5 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8034F808 0034B648  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034F80C 0034B64C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034F810 0034B650  7C 08 03 A6 */	mtlr r0
/* 8034F814 0034B654  38 21 00 20 */	addi r1, r1, 0x20
/* 8034F818 0034B658  4E 80 00 20 */	blr 

.global setXlu__Q43scn4step4hero7ObjCollFv
setXlu__Q43scn4step4hero7ObjCollFv:
/* 8034F81C 0034B65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F820 0034B660  7C 08 02 A6 */	mflr r0
/* 8034F824 0034B664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F828 0034B668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F82C 0034B66C  7C 7F 1B 78 */	mr r31, r3
/* 8034F830 0034B670  38 00 00 01 */	li r0, 1
/* 8034F834 0034B674  98 03 0E 78 */	stb r0, 0xe78(r3)
/* 8034F838 0034B678  80 63 00 00 */	lwz r3, 0(r3)
/* 8034F83C 0034B67C  4B FF 0C 21 */	bl invisibleControl__Q43scn4step4hero4HeroFv
/* 8034F840 0034B680  4B FF 31 91 */	bl update__Q43scn4step4hero16InvisibleControlFv
/* 8034F844 0034B684  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034F848 0034B688  4B FF 0B 3D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F84C 0034B68C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8034F850 0034B690  2C 00 00 00 */	cmpwi r0, 0
/* 8034F854 0034B694  40 82 00 10 */	bne lbl_8034F864
/* 8034F858 0034B698  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034F85C 0034B69C  4B FF 0B 29 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F860 0034B6A0  4B FF 2F F5 */	bl clear__Q43scn4step4hero10InvincibleFv
lbl_8034F864:
/* 8034F864 0034B6A4  38 7F 00 08 */	addi r3, r31, 8
/* 8034F868 0034B6A8  4B F2 2A C9 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8034F86C 0034B6AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F870 0034B6B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F874 0034B6B4  7C 08 03 A6 */	mtlr r0
/* 8034F878 0034B6B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F87C 0034B6BC  4E 80 00 20 */	blr 

.global unsetXlu__Q43scn4step4hero7ObjCollFv
unsetXlu__Q43scn4step4hero7ObjCollFv:
/* 8034F880 0034B6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F884 0034B6C4  7C 08 02 A6 */	mflr r0
/* 8034F888 0034B6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F88C 0034B6CC  38 00 00 00 */	li r0, 0
/* 8034F890 0034B6D0  98 03 0E 78 */	stb r0, 0xe78(r3)
/* 8034F894 0034B6D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8034F898 0034B6D8  4B FF 0A ED */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034F89C 0034B6DC  4B FF 30 41 */	bl setBodyCollStateNormalIfNotMighty__Q43scn4step4hero10InvincibleFv
/* 8034F8A0 0034B6E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F8A4 0034B6E4  7C 08 03 A6 */	mtlr r0
/* 8034F8A8 0034B6E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F8AC 0034B6EC  4E 80 00 20 */	blr 

.global onStateChanged__Q43scn4step4hero7ObjCollFv
onStateChanged__Q43scn4step4hero7ObjCollFv:
/* 8034F8B0 0034B6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F8B4 0034B6F4  7C 08 02 A6 */	mflr r0
/* 8034F8B8 0034B6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F8BC 0034B6FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F8C0 0034B700  7C 7F 1B 78 */	mr r31, r3
/* 8034F8C4 0034B704  38 63 00 08 */	addi r3, r3, 8
/* 8034F8C8 0034B708  4B ED D6 49 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F8CC 0034B70C  4B F1 D8 99 */	bl resetAttackType__Q43scn4step5chara8BodyCollFv
/* 8034F8D0 0034B710  38 7F 00 08 */	addi r3, r31, 8
/* 8034F8D4 0034B714  4B F2 2A 3D */	bl clearSearchAttack__Q43scn4step5chara7ObjCollFv
/* 8034F8D8 0034B718  38 7F 00 08 */	addi r3, r31, 8
/* 8034F8DC 0034B71C  4B F2 29 0D */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
/* 8034F8E0 0034B720  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034F8E4 0034B724  4B FF 0A 91 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8034F8E8 0034B728  4B FD CA 25 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 8034F8EC 0034B72C  2C 03 00 00 */	cmpwi r3, 0
/* 8034F8F0 0034B730  40 82 00 10 */	bne lbl_8034F900
/* 8034F8F4 0034B734  38 7F 00 08 */	addi r3, r31, 8
/* 8034F8F8 0034B738  38 80 00 02 */	li r4, 2
/* 8034F8FC 0034B73C  4B F2 29 2D */	bl setSearchHitFlagXlu__Q43scn4step5chara7ObjCollFQ43scn4step5ocoll4Flag
lbl_8034F900:
/* 8034F900 0034B740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F904 0034B744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F908 0034B748  7C 08 03 A6 */	mtlr r0
/* 8034F90C 0034B74C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F910 0034B750  4E 80 00 20 */	blr 

.global onObjStopStarted__Q43scn4step4hero7ObjCollFv
onObjStopStarted__Q43scn4step4hero7ObjCollFv:
/* 8034F914 0034B754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F918 0034B758  7C 08 02 A6 */	mflr r0
/* 8034F91C 0034B75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F920 0034B760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F924 0034B764  7C 7F 1B 78 */	mr r31, r3
/* 8034F928 0034B768  38 63 00 08 */	addi r3, r3, 8
/* 8034F92C 0034B76C  4B F2 2A 1D */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034F930 0034B770  38 80 00 01 */	li r4, 1
/* 8034F934 0034B774  4B E8 44 15 */	bl setPause__Q25ocoll6AttackFb
/* 8034F938 0034B778  38 7F 00 08 */	addi r3, r31, 8
/* 8034F93C 0034B77C  4B ED D5 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F940 0034B780  38 80 00 01 */	li r4, 1
/* 8034F944 0034B784  4B F1 DB C9 */	bl setPauseAttack__Q43scn4step5chara8BodyCollFb
/* 8034F948 0034B788  38 7F 0C 08 */	addi r3, r31, 0xc08
/* 8034F94C 0034B78C  38 80 00 01 */	li r4, 1
/* 8034F950 0034B790  4B E8 43 F9 */	bl setPause__Q25ocoll6AttackFb
/* 8034F954 0034B794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F958 0034B798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F95C 0034B79C  7C 08 03 A6 */	mtlr r0
/* 8034F960 0034B7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F964 0034B7A4  4E 80 00 20 */	blr 

.global onObjStopFinished__Q43scn4step4hero7ObjCollFv
onObjStopFinished__Q43scn4step4hero7ObjCollFv:
/* 8034F968 0034B7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034F96C 0034B7AC  7C 08 02 A6 */	mflr r0
/* 8034F970 0034B7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034F974 0034B7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034F978 0034B7B8  7C 7F 1B 78 */	mr r31, r3
/* 8034F97C 0034B7BC  38 63 00 08 */	addi r3, r3, 8
/* 8034F980 0034B7C0  4B F2 29 C9 */	bl attack__Q43scn4step5chara7ObjCollFv
/* 8034F984 0034B7C4  38 80 00 00 */	li r4, 0
/* 8034F988 0034B7C8  4B E8 43 C1 */	bl setPause__Q25ocoll6AttackFb
/* 8034F98C 0034B7CC  38 7F 00 08 */	addi r3, r31, 8
/* 8034F990 0034B7D0  4B ED D5 81 */	bl param__Q43scn4step4boss4BossCFv
/* 8034F994 0034B7D4  38 80 00 00 */	li r4, 0
/* 8034F998 0034B7D8  4B F1 DB 75 */	bl setPauseAttack__Q43scn4step5chara8BodyCollFb
/* 8034F99C 0034B7DC  38 7F 0C 08 */	addi r3, r31, 0xc08
/* 8034F9A0 0034B7E0  38 80 00 00 */	li r4, 0
/* 8034F9A4 0034B7E4  4B E8 43 A5 */	bl setPause__Q25ocoll6AttackFb
/* 8034F9A8 0034B7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034F9AC 0034B7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034F9B0 0034B7F0  7C 08 03 A6 */	mtlr r0
/* 8034F9B4 0034B7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034F9B8 0034B7F8  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257554
$$257554:
	.incbin "baserom.dol", 0x49D8B8, 0x4
.global $$257555
$$257555:
	.incbin "baserom.dol", 0x49D8BC, 0x4
.global $$257556
$$257556:
	.incbin "baserom.dol", 0x49D8C0, 0x4
.global $$257604
$$257604:
	.incbin "baserom.dol", 0x49D8C4, 0x4
.global $$257615
$$257615:
	.incbin "baserom.dol", 0x49D8C8, 0x4
.global $$257616
$$257616:
	.incbin "baserom.dol", 0x49D8CC, 0x4
.global $$257617
$$257617:
	.incbin "baserom.dol", 0x49D8D0, 0x4
.global $$257622
$$257622:
	.incbin "baserom.dol", 0x49D8D4, 0x4
