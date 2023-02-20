.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator
__ct__Q43scn4step5chara7ObjCollFRQ33scn4step9ComponentRQ24gobj5ModelQ43scn4step5ocoll6TeamNoUlRQ23mem10IAllocator:
/* 80271D34 0026DB74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271D38 0026DB78  7C 08 02 A6 */	mflr r0
/* 80271D3C 0026DB7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271D40 0026DB80  39 61 00 20 */	addi r11, r1, 0x20
/* 80271D44 0026DB84  4B D9 55 FD */	bl _savegpr_28
/* 80271D48 0026DB88  7C 7C 1B 78 */	mr r28, r3
/* 80271D4C 0026DB8C  7C DD 33 78 */	mr r29, r6
/* 80271D50 0026DB90  7C FE 3B 78 */	mr r30, r7
/* 80271D54 0026DB94  7D 1F 43 78 */	mr r31, r8
/* 80271D58 0026DB98  90 83 00 00 */	stw r4, 0x0(r3)
/* 80271D5C 0026DB9C  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80271D60 0026DBA0  7C 83 23 78 */	mr r3, r4
/* 80271D64 0026DBA4  4B FA EE 8D */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271D68 0026DBA8  7C 64 1B 78 */	mr r4, r3
/* 80271D6C 0026DBAC  38 7C 00 08 */	addi r3, r28, 0x8
/* 80271D70 0026DBB0  7F A5 EB 78 */	mr r5, r29
/* 80271D74 0026DBB4  7F E6 FB 78 */	mr r6, r31
/* 80271D78 0026DBB8  4B F6 63 E9 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
/* 80271D7C 0026DBBC  38 7C 00 38 */	addi r3, r28, 0x38
/* 80271D80 0026DBC0  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 80271D84 0026DBC4  38 BC 00 08 */	addi r5, r28, 0x8
/* 80271D88 0026DBC8  4B FF B0 2D */	bl __ct__Q43scn4step5chara8BodyCollFRQ33scn4step9ComponentRQ25ocoll5Owner
/* 80271D8C 0026DBCC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80271D90 0026DBD0  4B FA EE 61 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271D94 0026DBD4  7C 64 1B 78 */	mr r4, r3
/* 80271D98 0026DBD8  38 7C 07 08 */	addi r3, r28, 0x708
/* 80271D9C 0026DBDC  38 BC 00 08 */	addi r5, r28, 0x8
/* 80271DA0 0026DBE0  4B F6 70 39 */	bl __ct__Q25ocoll9SearchHitFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80271DA4 0026DBE4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80271DA8 0026DBE8  4B FA EE 49 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271DAC 0026DBEC  7C 64 1B 78 */	mr r4, r3
/* 80271DB0 0026DBF0  38 7C 08 10 */	addi r3, r28, 0x810
/* 80271DB4 0026DBF4  38 BC 00 08 */	addi r5, r28, 0x8
/* 80271DB8 0026DBF8  4B F6 65 61 */	bl __ct__Q25ocoll12SearchAttackFRQ25ocoll7ManagerRQ25ocoll5Owner
/* 80271DBC 0026DBFC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80271DC0 0026DC00  4B FA EE 31 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80271DC4 0026DC04  7C 64 1B 78 */	mr r4, r3
/* 80271DC8 0026DC08  38 7C 09 90 */	addi r3, r28, 0x990
/* 80271DCC 0026DC0C  38 BC 00 08 */	addi r5, r28, 0x8
/* 80271DD0 0026DC10  7F C6 F3 78 */	mr r6, r30
/* 80271DD4 0026DC14  4B F6 1C 3D */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 80271DD8 0026DC18  7F 83 E3 78 */	mr r3, r28
/* 80271DDC 0026DC1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80271DE0 0026DC20  4B D9 55 AD */	bl _restgpr_28
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
/* 80271E04 0026DC44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80271E08 0026DC48  7C 7E 1B 78 */	mr r30, r3
/* 80271E0C 0026DC4C  7C 9F 23 78 */	mr r31, r4
/* 80271E10 0026DC50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80271E14 0026DC54  41 82 00 30 */	beq lbl_80271E44
/* 80271E18 0026DC58  38 63 04 50 */	addi r3, r3, 0x450
/* 80271E1C 0026DC5C  38 80 FF FF */	li r4, -0x1
/* 80271E20 0026DC60  4B F6 1E 79 */	bl __dt__Q25ocoll6AttackFv
/* 80271E24 0026DC64  38 7E 00 08 */	addi r3, r30, 0x8
/* 80271E28 0026DC68  38 80 FF FF */	li r4, -0x1
/* 80271E2C 0026DC6C  4B F6 44 05 */	bl __dt__Q25ocoll3HitFv
/* 80271E30 0026DC70  7F E0 07 34 */	extsh r0, r31
/* 80271E34 0026DC74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80271E38 0026DC78  40 81 00 0C */	ble lbl_80271E44
/* 80271E3C 0026DC7C  7F C3 F3 78 */	mr r3, r30
/* 80271E40 0026DC80  4B F4 D8 D5 */	bl __dl__FPv
.global lbl_80271E44
lbl_80271E44:
/* 80271E44 0026DC84  7F C3 F3 78 */	mr r3, r30
/* 80271E48 0026DC88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271E4C 0026DC8C  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80271E70 0026DCB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80271E74 0026DCB4  7C 7E 1B 78 */	mr r30, r3
/* 80271E78 0026DCB8  7C 9F 23 78 */	mr r31, r4
/* 80271E7C 0026DCBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80271E80 0026DCC0  41 82 00 54 */	beq lbl_80271ED4
/* 80271E84 0026DCC4  38 63 09 90 */	addi r3, r3, 0x990
/* 80271E88 0026DCC8  38 80 FF FF */	li r4, -0x1
/* 80271E8C 0026DCCC  4B F6 1E 0D */	bl __dt__Q25ocoll6AttackFv
/* 80271E90 0026DCD0  38 7E 08 10 */	addi r3, r30, 0x810
/* 80271E94 0026DCD4  38 80 FF FF */	li r4, -0x1
/* 80271E98 0026DCD8  4B F6 66 B1 */	bl __dt__Q25ocoll12SearchAttackFv
/* 80271E9C 0026DCDC  38 7E 07 08 */	addi r3, r30, 0x708
/* 80271EA0 0026DCE0  38 80 FF FF */	li r4, -0x1
/* 80271EA4 0026DCE4  4B F6 71 29 */	bl __dt__Q25ocoll9SearchHitFv
/* 80271EA8 0026DCE8  38 7E 00 38 */	addi r3, r30, 0x38
/* 80271EAC 0026DCEC  38 80 FF FF */	li r4, -0x1
/* 80271EB0 0026DCF0  4B FF FF 45 */	bl __dt__Q43scn4step5chara8BodyCollFv
/* 80271EB4 0026DCF4  38 7E 00 08 */	addi r3, r30, 0x8
/* 80271EB8 0026DCF8  38 80 FF FF */	li r4, -0x1
/* 80271EBC 0026DCFC  4B F0 31 49 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 80271EC0 0026DD00  7F E0 07 34 */	extsh r0, r31
/* 80271EC4 0026DD04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80271EC8 0026DD08  40 81 00 0C */	ble lbl_80271ED4
/* 80271ECC 0026DD0C  7F C3 F3 78 */	mr r3, r30
/* 80271ED0 0026DD10  4B F4 D8 45 */	bl __dl__FPv
.global lbl_80271ED4
lbl_80271ED4:
/* 80271ED4 0026DD14  7F C3 F3 78 */	mr r3, r30
/* 80271ED8 0026DD18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271EDC 0026DD1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80271EE0 0026DD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271EE4 0026DD24  7C 08 03 A6 */	mtlr r0
/* 80271EE8 0026DD28  38 21 00 10 */	addi r1, r1, 0x10
/* 80271EEC 0026DD2C  4E 80 00 20 */	blr
.global addBodyColl__Q43scn4step5chara7ObjCollFUlf
addBodyColl__Q43scn4step5chara7ObjCollFUlf:
/* 80271EF0 0026DD30  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80271EF4 0026DD34  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80271EF8 0026DD38  7C A6 2B 78 */	mr r6, r5
/* 80271EFC 0026DD3C  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80271F00 0026DD40  38 E0 00 01 */	li r7, 0x1
/* 80271F04 0026DD44  48 00 00 04 */	b addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
.global addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80271F08 0026DD48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80271F0C 0026DD4C  7C 08 02 A6 */	mflr r0
/* 80271F10 0026DD50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80271F14 0026DD54  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80271F18 0026DD58  39 61 00 38 */	addi r11, r1, 0x38
/* 80271F1C 0026DD5C  4B D9 54 21 */	bl _savegpr_27
/* 80271F20 0026DD60  7C 7B 1B 78 */	mr r27, r3
/* 80271F24 0026DD64  7C 9C 23 78 */	mr r28, r4
/* 80271F28 0026DD68  FF E0 08 90 */	fmr f31, f1
/* 80271F2C 0026DD6C  7C BD 2B 78 */	mr r29, r5
/* 80271F30 0026DD70  7C DE 33 78 */	mr r30, r6
/* 80271F34 0026DD74  7C FF 3B 78 */	mr r31, r7
/* 80271F38 0026DD78  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80271F3C 0026DD7C  4B F2 88 95 */	bl nodes__Q24gobj9GearModelCFv
/* 80271F40 0026DD80  7C 64 1B 78 */	mr r4, r3
/* 80271F44 0026DD84  38 61 00 08 */	addi r3, r1, 0x8
/* 80271F48 0026DD88  7F 85 E3 78 */	mr r5, r28
/* 80271F4C 0026DD8C  4B F2 9D 81 */	bl at__Q24gobj9NodeReposCFUl
/* 80271F50 0026DD90  38 7B 00 38 */	addi r3, r27, 0x38
/* 80271F54 0026DD94  38 81 00 08 */	addi r4, r1, 0x8
/* 80271F58 0026DD98  FC 20 F8 90 */	fmr f1, f31
/* 80271F5C 0026DD9C  7F A5 EB 78 */	mr r5, r29
/* 80271F60 0026DDA0  7F C6 F3 78 */	mr r6, r30
/* 80271F64 0026DDA4  7F E7 FB 78 */	mr r7, r31
/* 80271F68 0026DDA8  4B FF AF 21 */	bl add__Q43scn4step5chara8BodyCollFRCQ23g3d12NodeAccessorfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 80271F6C 0026DDAC  38 61 00 08 */	addi r3, r1, 0x8
/* 80271F70 0026DDB0  38 80 FF FF */	li r4, -0x1
/* 80271F74 0026DDB4  4B F0 A7 1D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80271F78 0026DDB8  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80271F7C 0026DDBC  39 61 00 38 */	addi r11, r1, 0x38
/* 80271F80 0026DDC0  4B D9 54 09 */	bl _restgpr_27
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
/* 80271F9C 0026DDDC  38 CD EE 28 */	addi r6, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80271FA0 0026DDE0  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2:
/* 80271FA4 0026DDE4  7C C7 33 78 */	mr r7, r6
/* 80271FA8 0026DDE8  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80271FAC 0026DDEC  39 00 00 00 */	li r8, 0x0
/* 80271FB0 0026DDF0  48 00 00 04 */	b addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
.global addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80271FB4 0026DDF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80271FB8 0026DDF8  7C 08 02 A6 */	mflr r0
/* 80271FBC 0026DDFC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80271FC0 0026DE00  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80271FC4 0026DE04  39 61 00 68 */	addi r11, r1, 0x68
/* 80271FC8 0026DE08  4B D9 53 71 */	bl _savegpr_26
/* 80271FCC 0026DE0C  7C 7A 1B 78 */	mr r26, r3
/* 80271FD0 0026DE10  7C 9B 23 78 */	mr r27, r4
/* 80271FD4 0026DE14  7C BC 2B 78 */	mr r28, r5
/* 80271FD8 0026DE18  FF E0 08 90 */	fmr f31, f1
/* 80271FDC 0026DE1C  7C DD 33 78 */	mr r29, r6
/* 80271FE0 0026DE20  7C FE 3B 78 */	mr r30, r7
/* 80271FE4 0026DE24  7D 1F 43 78 */	mr r31, r8
/* 80271FE8 0026DE28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80271FEC 0026DE2C  4B F6 60 71 */	bl __ct__Q25ocoll8NodeDescFv
/* 80271FF0 0026DE30  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80271FF4 0026DE34  4B F2 87 DD */	bl nodes__Q24gobj9GearModelCFv
/* 80271FF8 0026DE38  7C 64 1B 78 */	mr r4, r3
/* 80271FFC 0026DE3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80272000 0026DE40  7F 85 E3 78 */	mr r5, r28
/* 80272004 0026DE44  4B F2 9C C9 */	bl at__Q24gobj9NodeReposCFUl
/* 80272008 0026DE48  38 61 00 1C */	addi r3, r1, 0x1c
/* 8027200C 0026DE4C  38 81 00 08 */	addi r4, r1, 0x8
/* 80272010 0026DE50  4B F1 4E AD */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272014 0026DE54  38 61 00 08 */	addi r3, r1, 0x8
/* 80272018 0026DE58  38 80 FF FF */	li r4, -0x1
/* 8027201C 0026DE5C  4B F0 A6 75 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272020 0026DE60  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80272024 0026DE64  38 61 00 34 */	addi r3, r1, 0x34
/* 80272028 0026DE68  7F A4 EB 78 */	mr r4, r29
/* 8027202C 0026DE6C  4B ED 99 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80272030 0026DE70  38 61 00 3C */	addi r3, r1, 0x3c
/* 80272034 0026DE74  7F C4 F3 78 */	mr r4, r30
/* 80272038 0026DE78  4B ED 99 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027203C 0026DE7C  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80272040 0026DE80  98 01 00 44 */	stb r0, 0x44(r1)
/* 80272044 0026DE84  38 7A 09 90 */	addi r3, r26, 0x990
/* 80272048 0026DE88  7F 64 DB 78 */	mr r4, r27
/* 8027204C 0026DE8C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80272050 0026DE90  4B F6 1D C1 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80272054 0026DE94  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272058 0026DE98  38 80 FF FF */	li r4, -0x1
/* 8027205C 0026DE9C  4B FF AF 3D */	bl __dt__Q25ocoll8NodeDescFv
/* 80272060 0026DEA0  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80272064 0026DEA4  39 61 00 68 */	addi r11, r1, 0x68
/* 80272068 0026DEA8  4B D9 53 1D */	bl _restgpr_26
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
/* 802720A4 0026DEE4  4B D9 52 A1 */	bl _savegpr_29
/* 802720A8 0026DEE8  7C 7D 1B 78 */	mr r29, r3
/* 802720AC 0026DEEC  7C 9E 23 78 */	mr r30, r4
/* 802720B0 0026DEF0  7C BF 2B 78 */	mr r31, r5
/* 802720B4 0026DEF4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802720B8 0026DEF8  4B F2 87 19 */	bl nodes__Q24gobj9GearModelCFv
/* 802720BC 0026DEFC  7C 64 1B 78 */	mr r4, r3
/* 802720C0 0026DF00  38 61 00 08 */	addi r3, r1, 0x8
/* 802720C4 0026DF04  7F C5 F3 78 */	mr r5, r30
/* 802720C8 0026DF08  4B F2 9C 05 */	bl at__Q24gobj9NodeReposCFUl
/* 802720CC 0026DF0C  38 7D 09 90 */	addi r3, r29, 0x990
/* 802720D0 0026DF10  38 81 00 08 */	addi r4, r1, 0x8
/* 802720D4 0026DF14  7F E5 FB 78 */	mr r5, r31
/* 802720D8 0026DF18  4B F6 20 51 */	bl setAttackCenter__Q25ocoll6AttackFRCQ23g3d12NodeAccessorRCQ33hel4math7Vector2
/* 802720DC 0026DF1C  38 61 00 08 */	addi r3, r1, 0x8
/* 802720E0 0026DF20  38 80 FF FF */	li r4, -0x1
/* 802720E4 0026DF24  4B F0 A5 AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802720E8 0026DF28  39 61 00 30 */	addi r11, r1, 0x30
/* 802720EC 0026DF2C  4B D9 52 A5 */	bl _restgpr_29
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
/* 80272110 0026DF50  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80272114 0026DF54  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80272118 0026DF58  7C A6 2B 78 */	mr r6, r5
/* 8027211C 0026DF5C  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80272120 0026DF60  38 E0 00 00 */	li r7, 0x0
/* 80272124 0026DF64  48 00 00 04 */	b addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
.global addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80272128 0026DF68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8027212C 0026DF6C  7C 08 02 A6 */	mflr r0
/* 80272130 0026DF70  90 01 00 74 */	stw r0, 0x74(r1)
/* 80272134 0026DF74  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80272138 0026DF78  39 61 00 68 */	addi r11, r1, 0x68
/* 8027213C 0026DF7C  4B D9 52 01 */	bl _savegpr_27
/* 80272140 0026DF80  7C 7B 1B 78 */	mr r27, r3
/* 80272144 0026DF84  7C 9C 23 78 */	mr r28, r4
/* 80272148 0026DF88  FF E0 08 90 */	fmr f31, f1
/* 8027214C 0026DF8C  7C BD 2B 78 */	mr r29, r5
/* 80272150 0026DF90  7C DE 33 78 */	mr r30, r6
/* 80272154 0026DF94  7C FF 3B 78 */	mr r31, r7
/* 80272158 0026DF98  38 61 00 1C */	addi r3, r1, 0x1c
/* 8027215C 0026DF9C  4B F6 5F 01 */	bl __ct__Q25ocoll8NodeDescFv
/* 80272160 0026DFA0  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80272164 0026DFA4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80272168 0026DFA8  4B F2 86 69 */	bl nodes__Q24gobj9GearModelCFv
/* 8027216C 0026DFAC  7C 64 1B 78 */	mr r4, r3
/* 80272170 0026DFB0  38 61 00 08 */	addi r3, r1, 0x8
/* 80272174 0026DFB4  7F 85 E3 78 */	mr r5, r28
/* 80272178 0026DFB8  4B F2 9B 55 */	bl at__Q24gobj9NodeReposCFUl
/* 8027217C 0026DFBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272180 0026DFC0  38 81 00 08 */	addi r4, r1, 0x8
/* 80272184 0026DFC4  4B F1 4D 39 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272188 0026DFC8  38 61 00 08 */	addi r3, r1, 0x8
/* 8027218C 0026DFCC  38 80 FF FF */	li r4, -0x1
/* 80272190 0026DFD0  4B F0 A5 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272194 0026DFD4  38 61 00 34 */	addi r3, r1, 0x34
/* 80272198 0026DFD8  7F A4 EB 78 */	mr r4, r29
/* 8027219C 0026DFDC  4B ED 97 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802721A0 0026DFE0  38 61 00 3C */	addi r3, r1, 0x3c
/* 802721A4 0026DFE4  7F C4 F3 78 */	mr r4, r30
/* 802721A8 0026DFE8  4B ED 97 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802721AC 0026DFEC  57 E0 06 3E */	clrlwi r0, r31, 24
/* 802721B0 0026DFF0  98 01 00 44 */	stb r0, 0x44(r1)
/* 802721B4 0026DFF4  38 7B 07 08 */	addi r3, r27, 0x708
/* 802721B8 0026DFF8  38 81 00 1C */	addi r4, r1, 0x1c
/* 802721BC 0026DFFC  4B F6 6F 5D */	bl addNode__Q25ocoll9SearchHitFRCQ25ocoll8NodeDesc
/* 802721C0 0026E000  38 61 00 1C */	addi r3, r1, 0x1c
/* 802721C4 0026E004  38 80 FF FF */	li r4, -0x1
/* 802721C8 0026E008  4B FF AD D1 */	bl __dt__Q25ocoll8NodeDescFv
/* 802721CC 0026E00C  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 802721D0 0026E010  39 61 00 68 */	addi r11, r1, 0x68
/* 802721D4 0026E014  4B D9 51 B5 */	bl _restgpr_27
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
/* 80272238 0026E078  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8027223C 0026E07C  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2:
/* 80272240 0026E080  7C A6 2B 78 */	mr r6, r5
/* 80272244 0026E084  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80272248 0026E088  38 E0 00 00 */	li r7, 0x0
/* 8027224C 0026E08C  48 00 00 04 */	b addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
.global addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addSearchAttack__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 80272250 0026E090  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80272254 0026E094  7C 08 02 A6 */	mflr r0
/* 80272258 0026E098  90 01 00 74 */	stw r0, 0x74(r1)
/* 8027225C 0026E09C  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 80272260 0026E0A0  39 61 00 68 */	addi r11, r1, 0x68
/* 80272264 0026E0A4  4B D9 50 D9 */	bl _savegpr_27
/* 80272268 0026E0A8  7C 7B 1B 78 */	mr r27, r3
/* 8027226C 0026E0AC  7C 9C 23 78 */	mr r28, r4
/* 80272270 0026E0B0  FF E0 08 90 */	fmr f31, f1
/* 80272274 0026E0B4  7C BD 2B 78 */	mr r29, r5
/* 80272278 0026E0B8  7C DE 33 78 */	mr r30, r6
/* 8027227C 0026E0BC  7C FF 3B 78 */	mr r31, r7
/* 80272280 0026E0C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272284 0026E0C4  4B F6 5D D9 */	bl __ct__Q25ocoll8NodeDescFv
/* 80272288 0026E0C8  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 8027228C 0026E0CC  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80272290 0026E0D0  4B F2 85 41 */	bl nodes__Q24gobj9GearModelCFv
/* 80272294 0026E0D4  7C 64 1B 78 */	mr r4, r3
/* 80272298 0026E0D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8027229C 0026E0DC  7F 85 E3 78 */	mr r5, r28
/* 802722A0 0026E0E0  4B F2 9A 2D */	bl at__Q24gobj9NodeReposCFUl
/* 802722A4 0026E0E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802722A8 0026E0E8  38 81 00 08 */	addi r4, r1, 0x8
/* 802722AC 0026E0EC  4B F1 4C 11 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 802722B0 0026E0F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802722B4 0026E0F4  38 80 FF FF */	li r4, -0x1
/* 802722B8 0026E0F8  4B F0 A3 D9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802722BC 0026E0FC  38 61 00 34 */	addi r3, r1, 0x34
/* 802722C0 0026E100  7F A4 EB 78 */	mr r4, r29
/* 802722C4 0026E104  4B ED 96 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802722C8 0026E108  38 61 00 3C */	addi r3, r1, 0x3c
/* 802722CC 0026E10C  7F C4 F3 78 */	mr r4, r30
/* 802722D0 0026E110  4B ED 96 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802722D4 0026E114  57 E0 06 3E */	clrlwi r0, r31, 24
/* 802722D8 0026E118  98 01 00 44 */	stb r0, 0x44(r1)
/* 802722DC 0026E11C  38 7B 08 10 */	addi r3, r27, 0x810
/* 802722E0 0026E120  38 81 00 1C */	addi r4, r1, 0x1c
/* 802722E4 0026E124  4B F6 63 B1 */	bl addNode__Q25ocoll12SearchAttackFRCQ25ocoll8NodeDesc
/* 802722E8 0026E128  38 61 00 1C */	addi r3, r1, 0x1c
/* 802722EC 0026E12C  38 80 FF FF */	li r4, -0x1
/* 802722F0 0026E130  4B FF AC A9 */	bl __dt__Q25ocoll8NodeDescFv
/* 802722F4 0026E134  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 802722F8 0026E138  39 61 00 68 */	addi r11, r1, 0x68
/* 802722FC 0026E13C  4B D9 50 8D */	bl _restgpr_27
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
