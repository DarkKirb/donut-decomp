.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80307ED0 00303D10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80307ED4 00303D14  7C 08 02 A6 */	mflr r0
/* 80307ED8 00303D18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80307EDC 00303D1C  39 61 00 30 */	addi r11, r1, 0x30
/* 80307EE0 00303D20  4B CF F4 65 */	bl func_80007344
/* 80307EE4 00303D24  7C 7D 1B 78 */	mr r29, r3
/* 80307EE8 00303D28  7C BE 2B 78 */	mr r30, r5
/* 80307EEC 00303D2C  3C C0 80 48 */	lis r6, $$256036@ha
/* 80307EF0 00303D30  39 06 09 A8 */	addi r8, r6, $$256036@l
/* 80307EF4 00303D34  38 ED C1 D8 */	addi r7, r13, $$256037-_SDA_BASE_
/* 80307EF8 00303D38  3C C0 80 48 */	lis r6, $$256038@ha
/* 80307EFC 00303D3C  38 06 09 CC */	addi r0, r6, $$256038@l
/* 80307F00 00303D40  90 01 00 08 */	stw r0, 8(r1)
/* 80307F04 00303D44  3B E0 00 00 */	li r31, 0
/* 80307F08 00303D48  9B E1 00 0C */	stb r31, 0xc(r1)
/* 80307F0C 00303D4C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80307F10 00303D50  38 00 00 01 */	li r0, 1
/* 80307F14 00303D54  98 01 00 14 */	stb r0, 0x14(r1)
/* 80307F18 00303D58  91 01 00 18 */	stw r8, 0x18(r1)
/* 80307F1C 00303D5C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80307F20 00303D60  38 C1 00 08 */	addi r6, r1, 8
/* 80307F24 00303D64  4B FF E5 55 */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 80307F28 00303D68  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMaster@ha
/* 80307F2C 00303D6C  38 03 0B 5C */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMaster@l
/* 80307F30 00303D70  90 1D 00 00 */	stw r0, 0(r29)
/* 80307F34 00303D74  7F C3 F3 78 */	mr r3, r30
/* 80307F38 00303D78  48 00 26 89 */	bl GetMasterLockNum__Q53scn4step7gimmick13challengedoor7ManagerFRQ33scn4step9Component
/* 80307F3C 00303D7C  90 7D 0C 84 */	stw r3, 0xc84(r29)
/* 80307F40 00303D80  93 FD 0C 88 */	stw r31, 0xc88(r29)
/* 80307F44 00303D84  7F C3 F3 78 */	mr r3, r30
/* 80307F48 00303D88  4B F1 8D 45 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80307F4C 00303D8C  48 0C 28 0D */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80307F50 00303D90  90 7D 0C 8C */	stw r3, 0xc8c(r29)
/* 80307F54 00303D94  93 FD 0C 90 */	stw r31, 0xc90(r29)
/* 80307F58 00303D98  38 7D 0C 94 */	addi r3, r29, 0xc94
/* 80307F5C 00303D9C  7F C4 F3 78 */	mr r4, r30
/* 80307F60 00303DA0  4B FE BA 41 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80307F64 00303DA4  38 7D 10 30 */	addi r3, r29, 0x1030
/* 80307F68 00303DA8  7F C4 F3 78 */	mr r4, r30
/* 80307F6C 00303DAC  4B FE BA 35 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80307F70 00303DB0  9B FD 13 CC */	stb r31, 0x13cc(r29)
/* 80307F74 00303DB4  C0 02 C8 30 */	lfs f0, $$256039-_SDA2_BASE_(r2)
/* 80307F78 00303DB8  D0 1D 13 D8 */	stfs f0, 0x13d8(r29)
/* 80307F7C 00303DBC  D0 1D 13 D4 */	stfs f0, 0x13d4(r29)
/* 80307F80 00303DC0  D0 1D 13 D0 */	stfs f0, 0x13d0(r29)
/* 80307F84 00303DC4  93 FD 13 DC */	stw r31, 0x13dc(r29)
/* 80307F88 00303DC8  38 7D 0C 94 */	addi r3, r29, 0xc94
/* 80307F8C 00303DCC  38 80 00 08 */	li r4, 8
/* 80307F90 00303DD0  4B FE BF D9 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80307F94 00303DD4  38 7D 10 30 */	addi r3, r29, 0x1030
/* 80307F98 00303DD8  38 80 00 07 */	li r4, 7
/* 80307F9C 00303DDC  4B FE BF CD */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80307FA0 00303DE0  7F A3 EB 78 */	mr r3, r29
/* 80307FA4 00303DE4  4B FF FB F5 */	bl getUnlockCount__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80307FA8 00303DE8  90 7D 0C 88 */	stw r3, 0xc88(r29)
/* 80307FAC 00303DEC  7F A3 EB 78 */	mr r3, r29
/* 80307FB0 00303DF0  39 61 00 30 */	addi r11, r1, 0x30
/* 80307FB4 00303DF4  4B CF F3 DD */	bl func_80007390
/* 80307FB8 00303DF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80307FBC 00303DFC  7C 08 03 A6 */	mtlr r0
/* 80307FC0 00303E00  38 21 00 30 */	addi r1, r1, 0x30
/* 80307FC4 00303E04  4E 80 00 20 */	blr 

.global __dt__Q23mem69ExplicitScopedPtr$$0Q53scn4step7gimmick13challengedoor14DoorUnlockStar$$1Fv
__dt__Q23mem69ExplicitScopedPtr$$0Q53scn4step7gimmick13challengedoor14DoorUnlockStar$$1Fv:
/* 80307FC8 00303E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307FCC 00303E0C  7C 08 02 A6 */	mflr r0
/* 80307FD0 00303E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307FD4 00303E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307FD8 00303E18  93 C1 00 08 */	stw r30, 8(r1)
/* 80307FDC 00303E1C  7C 7E 1B 78 */	mr r30, r3
/* 80307FE0 00303E20  7C 9F 23 78 */	mr r31, r4
/* 80307FE4 00303E24  2C 03 00 00 */	cmpwi r3, 0
/* 80307FE8 00303E28  41 82 00 60 */	beq lbl_80308048
/* 80307FEC 00303E2C  4B E6 FA C9 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80307FF0 00303E30  2C 03 00 00 */	cmpwi r3, 0
/* 80307FF4 00303E34  41 82 00 34 */	beq lbl_80308028
/* 80307FF8 00303E38  7F C3 F3 78 */	mr r3, r30
/* 80307FFC 00303E3C  4B E6 FB F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80308000 00303E40  38 80 FF FF */	li r4, -1
/* 80308004 00303E44  48 00 1E A1 */	bl __dt__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
/* 80308008 00303E48  80 7E 00 00 */	lwz r3, 0(r30)
/* 8030800C 00303E4C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80308010 00303E50  81 83 00 00 */	lwz r12, 0(r3)
/* 80308014 00303E54  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80308018 00303E58  7D 89 03 A6 */	mtctr r12
/* 8030801C 00303E5C  4E 80 04 21 */	bctrl 
/* 80308020 00303E60  38 00 00 00 */	li r0, 0
/* 80308024 00303E64  90 1E 00 04 */	stw r0, 4(r30)
lbl_80308028:
/* 80308028 00303E68  7F C3 F3 78 */	mr r3, r30
/* 8030802C 00303E6C  38 80 00 00 */	li r4, 0
/* 80308030 00303E70  4B E6 DB 39 */	bl __dt__Q23scn6ISceneFv
/* 80308034 00303E74  7F E0 07 34 */	extsh r0, r31
/* 80308038 00303E78  2C 00 00 00 */	cmpwi r0, 0
/* 8030803C 00303E7C  40 81 00 0C */	ble lbl_80308048
/* 80308040 00303E80  7F C3 F3 78 */	mr r3, r30
/* 80308044 00303E84  4B EB 76 D1 */	bl __dl__FPv
lbl_80308048:
/* 80308048 00303E88  7F C3 F3 78 */	mr r3, r30
/* 8030804C 00303E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308050 00303E90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80308054 00303E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308058 00303E98  7C 08 03 A6 */	mtlr r0
/* 8030805C 00303E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80308060 00303EA0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
__dt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308064 00303EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308068 00303EA8  7C 08 02 A6 */	mflr r0
/* 8030806C 00303EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308070 00303EB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308074 00303EB4  93 C1 00 08 */	stw r30, 8(r1)
/* 80308078 00303EB8  7C 7E 1B 78 */	mr r30, r3
/* 8030807C 00303EBC  7C 9F 23 78 */	mr r31, r4
/* 80308080 00303EC0  2C 03 00 00 */	cmpwi r3, 0
/* 80308084 00303EC4  41 82 00 48 */	beq lbl_803080CC
/* 80308088 00303EC8  38 63 10 30 */	addi r3, r3, 0x1030
/* 8030808C 00303ECC  38 80 FF FF */	li r4, -1
/* 80308090 00303ED0  4B FF 2E 81 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80308094 00303ED4  38 7E 0C 94 */	addi r3, r30, 0xc94
/* 80308098 00303ED8  38 80 FF FF */	li r4, -1
/* 8030809C 00303EDC  4B FF 2E 75 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803080A0 00303EE0  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 803080A4 00303EE4  38 80 FF FF */	li r4, -1
/* 803080A8 00303EE8  4B FF FF 21 */	bl __dt__Q23mem69ExplicitScopedPtr$$0Q53scn4step7gimmick13challengedoor14DoorUnlockStar$$1Fv
/* 803080AC 00303EEC  7F C3 F3 78 */	mr r3, r30
/* 803080B0 00303EF0  38 80 00 00 */	li r4, 0
/* 803080B4 00303EF4  4B FF E6 8D */	bl __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803080B8 00303EF8  7F E0 07 34 */	extsh r0, r31
/* 803080BC 00303EFC  2C 00 00 00 */	cmpwi r0, 0
/* 803080C0 00303F00  40 81 00 0C */	ble lbl_803080CC
/* 803080C4 00303F04  7F C3 F3 78 */	mr r3, r30
/* 803080C8 00303F08  4B EB 76 4D */	bl __dl__FPv
lbl_803080CC:
/* 803080CC 00303F0C  7F C3 F3 78 */	mr r3, r30
/* 803080D0 00303F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803080D4 00303F14  83 C1 00 08 */	lwz r30, 8(r1)
/* 803080D8 00303F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803080DC 00303F1C  7C 08 03 A6 */	mtlr r0
/* 803080E0 00303F20  38 21 00 10 */	addi r1, r1, 0x10
/* 803080E4 00303F24  4E 80 00 20 */	blr 

.global init__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
init__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 803080E8 00303F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803080EC 00303F2C  7C 08 02 A6 */	mflr r0
/* 803080F0 00303F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 803080F4 00303F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803080F8 00303F38  7C 7F 1B 78 */	mr r31, r3
/* 803080FC 00303F3C  4B FF E7 4D */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80308100 00303F40  7F E3 FB 78 */	mr r3, r31
/* 80308104 00303F44  48 00 06 59 */	bl mfStartWaitAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80308108 00303F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030810C 00303F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308110 00303F50  7C 08 03 A6 */	mtlr r0
/* 80308114 00303F54  38 21 00 10 */	addi r1, r1, 0x10
/* 80308118 00303F58  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root:
/* 8030811C 00303F5C  88 03 0C 6C */	lbz r0, 0xc6c(r3)
/* 80308120 00303F60  2C 00 00 00 */	cmpwi r0, 0
/* 80308124 00303F64  4C 82 00 20 */	bnelr 
/* 80308128 00303F68  4B FF EB BC */	b doorRegisterToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
/* 8030812C 00303F6C  4E 80 00 20 */	blr 

.global registerToRootCharaBack__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root
registerToRootCharaBack__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root:
/* 80308130 00303F70  88 03 0C 6C */	lbz r0, 0xc6c(r3)
/* 80308134 00303F74  2C 00 00 00 */	cmpwi r0, 0
/* 80308138 00303F78  4D 82 00 20 */	beqlr 
/* 8030813C 00303F7C  4B FF EB A8 */	b doorRegisterToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
/* 80308140 00303F80  4E 80 00 20 */	blr 

.global registerToRootCharaFront__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root
registerToRootCharaFront__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFRQ23g3d4Root:
/* 80308144 00303F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308148 00303F88  7C 08 02 A6 */	mflr r0
/* 8030814C 00303F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308150 00303F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308154 00303F94  93 C1 00 08 */	stw r30, 8(r1)
/* 80308158 00303F98  7C 7E 1B 78 */	mr r30, r3
/* 8030815C 00303F9C  7C 9F 23 78 */	mr r31, r4
/* 80308160 00303FA0  38 63 0C 8C */	addi r3, r3, 0xc8c
/* 80308164 00303FA4  4B E6 F9 51 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80308168 00303FA8  2C 03 00 00 */	cmpwi r3, 0
/* 8030816C 00303FAC  41 82 00 14 */	beq lbl_80308180
/* 80308170 00303FB0  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80308174 00303FB4  4B E6 FA 79 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80308178 00303FB8  7F E4 FB 78 */	mr r4, r31
/* 8030817C 00303FBC  48 00 1E 81 */	bl registerToRoot__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ23g3d4Root
lbl_80308180:
/* 80308180 00303FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308184 00303FC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80308188 00303FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030818C 00303FCC  7C 08 03 A6 */	mtlr r0
/* 80308190 00303FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80308194 00303FD4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
procAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308198 00303FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030819C 00303FDC  7C 08 02 A6 */	mflr r0
/* 803081A0 00303FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803081A4 00303FE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803081A8 00303FE8  7C 7F 1B 78 */	mr r31, r3
/* 803081AC 00303FEC  38 63 0C 8C */	addi r3, r3, 0xc8c
/* 803081B0 00303FF0  4B E6 F9 05 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803081B4 00303FF4  2C 03 00 00 */	cmpwi r3, 0
/* 803081B8 00303FF8  41 82 00 10 */	beq lbl_803081C8
/* 803081BC 00303FFC  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 803081C0 00304000  4B E6 FA 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803081C4 00304004  48 00 1E 41 */	bl procAnim__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
lbl_803081C8:
/* 803081C8 00304008  7F E3 FB 78 */	mr r3, r31
/* 803081CC 0030400C  4B FF EB AD */	bl procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803081D0 00304010  88 1F 0C 6C */	lbz r0, 0xc6c(r31)
/* 803081D4 00304014  2C 00 00 00 */	cmpwi r0, 0
/* 803081D8 00304018  41 82 00 48 */	beq lbl_80308220
/* 803081DC 0030401C  7F E3 FB 78 */	mr r3, r31
/* 803081E0 00304020  4B FF F7 A5 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 803081E4 00304024  2C 03 00 00 */	cmpwi r3, 0
/* 803081E8 00304028  41 82 00 38 */	beq lbl_80308220
/* 803081EC 0030402C  80 1F 13 DC */	lwz r0, 0x13dc(r31)
/* 803081F0 00304030  2C 00 00 01 */	cmpwi r0, 1
/* 803081F4 00304034  40 82 00 1C */	bne lbl_80308210
/* 803081F8 00304038  88 1F 13 CC */	lbz r0, 0x13cc(r31)
/* 803081FC 0030403C  2C 00 00 00 */	cmpwi r0, 0
/* 80308200 00304040  40 82 00 20 */	bne lbl_80308220
/* 80308204 00304044  7F E3 FB 78 */	mr r3, r31
/* 80308208 00304048  48 00 05 55 */	bl mfStartWaitAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 8030820C 0030404C  48 00 00 14 */	b lbl_80308220
lbl_80308210:
/* 80308210 00304050  2C 00 00 02 */	cmpwi r0, 2
/* 80308214 00304054  40 82 00 0C */	bne lbl_80308220
/* 80308218 00304058  7F E3 FB 78 */	mr r3, r31
/* 8030821C 0030405C  48 00 05 41 */	bl mfStartWaitAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
lbl_80308220:
/* 80308220 00304060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308224 00304064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308228 00304068  7C 08 03 A6 */	mtlr r0
/* 8030822C 0030406C  38 21 00 10 */	addi r1, r1, 0x10
/* 80308230 00304070  4E 80 00 20 */	blr 

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308234 00304074  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80308238 00304078  7C 08 02 A6 */	mflr r0
/* 8030823C 0030407C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80308240 00304080  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80308244 00304084  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80308248 00304088  7C 7E 1B 78 */	mr r30, r3
/* 8030824C 0030408C  38 61 00 34 */	addi r3, r1, 0x34
/* 80308250 00304090  7F C4 F3 78 */	mr r4, r30
/* 80308254 00304094  48 00 07 35 */	bl mfGetLockPos__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
/* 80308258 00304098  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8030825C 0030409C  D0 1E 13 D0 */	stfs f0, 0x13d0(r30)
/* 80308260 003040A0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80308264 003040A4  D0 1E 13 D4 */	stfs f0, 0x13d4(r30)
/* 80308268 003040A8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8030826C 003040AC  D0 1E 13 D8 */	stfs f0, 0x13d8(r30)
/* 80308270 003040B0  83 FE 00 04 */	lwz r31, 4(r30)
/* 80308274 003040B4  38 60 06 08 */	li r3, 0x608
/* 80308278 003040B8  80 9E 0C 8C */	lwz r4, 0xc8c(r30)
/* 8030827C 003040BC  4B EB 74 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 80308280 003040C0  2C 03 00 00 */	cmpwi r3, 0
/* 80308284 003040C4  41 82 00 0C */	beq lbl_80308290
/* 80308288 003040C8  7F E4 FB 78 */	mr r4, r31
/* 8030828C 003040CC  48 00 1A 85 */	bl __ct__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRQ33scn4step9Component
lbl_80308290:
/* 80308290 003040D0  90 7E 0C 90 */	stw r3, 0xc90(r30)
/* 80308294 003040D4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80308298 003040D8  4B F1 8B 61 */	bl heroManager__Q33scn4step9ComponentFv
/* 8030829C 003040DC  7C 64 1B 78 */	mr r4, r3
/* 803082A0 003040E0  38 61 00 28 */	addi r3, r1, 0x28
/* 803082A4 003040E4  48 03 E8 6D */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803082A8 003040E8  38 61 00 20 */	addi r3, r1, 0x20
/* 803082AC 003040EC  38 81 00 28 */	addi r4, r1, 0x28
/* 803082B0 003040F0  4B EB A9 1D */	bl getXY__Q33hel4math7Vector3CFv
/* 803082B4 003040F4  38 61 00 18 */	addi r3, r1, 0x18
/* 803082B8 003040F8  38 9E 13 D0 */	addi r4, r30, 0x13d0
/* 803082BC 003040FC  4B EB A9 11 */	bl getXY__Q33hel4math7Vector3CFv
/* 803082C0 00304100  38 61 00 10 */	addi r3, r1, 0x10
/* 803082C4 00304104  38 9E 00 40 */	addi r4, r30, 0x40
/* 803082C8 00304108  4B E4 36 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803082CC 0030410C  38 61 00 08 */	addi r3, r1, 8
/* 803082D0 00304110  38 81 00 20 */	addi r4, r1, 0x20
/* 803082D4 00304114  4B E4 36 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803082D8 00304118  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 803082DC 0030411C  C0 02 C8 34 */	lfs f0, $$256157-_SDA2_BASE_(r2)
/* 803082E0 00304120  EC 01 00 2A */	fadds f0, f1, f0
/* 803082E4 00304124  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803082E8 00304128  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803082EC 0030412C  C0 02 C8 38 */	lfs f0, $$256158-_SDA2_BASE_(r2)
/* 803082F0 00304130  EC 01 00 2A */	fadds f0, f1, f0
/* 803082F4 00304134  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803082F8 00304138  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 803082FC 0030413C  4B E6 F8 F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80308300 00304140  38 81 00 20 */	addi r4, r1, 0x20
/* 80308304 00304144  38 A1 00 18 */	addi r5, r1, 0x18
/* 80308308 00304148  38 C1 00 10 */	addi r6, r1, 0x10
/* 8030830C 0030414C  38 E1 00 08 */	addi r7, r1, 8
/* 80308310 00304150  48 00 1C 19 */	bl setPos__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80308314 00304154  38 7E 01 3C */	addi r3, r30, 0x13c
/* 80308318 00304158  3C 80 80 48 */	lis r4, $$256159@ha
/* 8030831C 0030415C  38 84 09 F0 */	addi r4, r4, $$256159@l
/* 80308320 00304160  4B EB 87 19 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80308324 00304164  7F C3 F3 78 */	mr r3, r30
/* 80308328 00304168  38 80 00 01 */	li r4, 1
/* 8030832C 0030416C  4B FF F8 65 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308330 00304170  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80308334 00304174  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80308338 00304178  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8030833C 0030417C  7C 08 03 A6 */	mtlr r0
/* 80308340 00304180  38 21 00 50 */	addi r1, r1, 0x50
/* 80308344 00304184  4E 80 00 20 */	blr 

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308348 00304188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030834C 0030418C  7C 08 02 A6 */	mflr r0
/* 80308350 00304190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308354 00304194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308358 00304198  7C 7F 1B 78 */	mr r31, r3
/* 8030835C 0030419C  4B E8 A7 0D */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 80308360 003041A0  4B F1 9D 55 */	bl ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80308364 003041A4  7F E3 FB 78 */	mr r3, r31
/* 80308368 003041A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8030836C 003041AC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80308370 003041B0  7D 89 03 A6 */	mtctr r12
/* 80308374 003041B4  4E 80 04 21 */	bctrl 
/* 80308378 003041B8  2C 03 00 00 */	cmpwi r3, 0
/* 8030837C 003041BC  41 82 00 0C */	beq lbl_80308388
/* 80308380 003041C0  7F E3 FB 78 */	mr r3, r31
/* 80308384 003041C4  4B FF F1 29 */	bl onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
lbl_80308388:
/* 80308388 003041C8  7F E3 FB 78 */	mr r3, r31
/* 8030838C 003041CC  38 80 00 00 */	li r4, 0
/* 80308390 003041D0  4B FF F8 01 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308394 003041D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308398 003041D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030839C 003041DC  7C 08 03 A6 */	mtlr r0
/* 803083A0 003041E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803083A4 003041E4  4E 80 00 20 */	blr 

.global unsetZoomAll__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
unsetZoomAll__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 803083A8 003041E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803083AC 003041EC  7C 08 02 A6 */	mflr r0
/* 803083B0 003041F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803083B4 003041F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803083B8 003041F8  7C 7F 1B 78 */	mr r31, r3
/* 803083BC 003041FC  4B FF F3 1D */	bl unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803083C0 00304200  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 803083C4 00304204  4B E6 F6 F1 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803083C8 00304208  2C 03 00 00 */	cmpwi r3, 0
/* 803083CC 0030420C  41 82 00 10 */	beq lbl_803083DC
/* 803083D0 00304210  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 803083D4 00304214  4B E6 F8 19 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803083D8 00304218  48 00 20 BD */	bl unsetZoom__Q53scn4step7gimmick13challengedoor14DoorUnlockStarFv
lbl_803083DC:
/* 803083DC 0030421C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803083E0 00304220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803083E4 00304224  7C 08 03 A6 */	mtlr r0
/* 803083E8 00304228  38 21 00 10 */	addi r1, r1, 0x10
/* 803083EC 0030422C  4E 80 00 20 */	blr 

.global doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
doorUnlockStar__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 803083F0 00304230  38 63 0C 8C */	addi r3, r3, 0xc8c
/* 803083F4 00304234  4B E6 F7 F8 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 803083F8 00304238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803083FC 0030423C  7C 08 02 A6 */	mflr r0
/* 80308400 00304240  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308404 00304244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308408 00304248  3B E0 00 00 */	li r31, 0
/* 8030840C 0030424C  80 03 13 DC */	lwz r0, 0x13dc(r3)
/* 80308410 00304250  2C 00 00 01 */	cmpwi r0, 1
/* 80308414 00304254  40 82 00 14 */	bne lbl_80308428
/* 80308418 00304258  4B FF F5 6D */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 8030841C 0030425C  2C 03 00 00 */	cmpwi r3, 0
/* 80308420 00304260  41 82 00 08 */	beq lbl_80308428
/* 80308424 00304264  3B E0 00 01 */	li r31, 1
lbl_80308428:
/* 80308428 00304268  7F E3 FB 78 */	mr r3, r31
/* 8030842C 0030426C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308430 00304270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308434 00304274  7C 08 03 A6 */	mtlr r0
/* 80308438 00304278  38 21 00 10 */	addi r1, r1, 0x10
/* 8030843C 0030427C  4E 80 00 20 */	blr 

.global unlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
unlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308440 00304280  80 83 0C 88 */	lwz r4, 0xc88(r3)
/* 80308444 00304284  38 04 00 01 */	addi r0, r4, 1
/* 80308448 00304288  90 03 0C 88 */	stw r0, 0xc88(r3)
/* 8030844C 0030428C  48 00 04 38 */	b mfStartUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv

.global canEnter__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
canEnter__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 80308450 00304290  80 83 0C 88 */	lwz r4, 0xc88(r3)
/* 80308454 00304294  80 03 0C 84 */	lwz r0, 0xc84(r3)
/* 80308458 00304298  38 60 FF FF */	li r3, -1
/* 8030845C 0030429C  7C 00 20 10 */	subfc r0, r0, r4
/* 80308460 003042A0  7C 63 01 90 */	subfze r3, r3
/* 80308464 003042A4  4E 80 00 20 */	blr 

.global isNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
isNeedLastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 80308468 003042A8  88 63 13 CC */	lbz r3, 0x13cc(r3)
/* 8030846C 003042AC  4E 80 00 20 */	blr 

.global lastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
lastUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308470 003042B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308474 003042B4  7C 08 02 A6 */	mflr r0
/* 80308478 003042B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030847C 003042BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308480 003042C0  7C 7F 1B 78 */	mr r31, r3
/* 80308484 003042C4  3C 80 80 48 */	lis r4, $$256193@ha
/* 80308488 003042C8  38 84 0A 28 */	addi r4, r4, $$256193@l
/* 8030848C 003042CC  4B FF F2 D1 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308490 003042D0  7F E3 FB 78 */	mr r3, r31
/* 80308494 003042D4  38 80 00 00 */	li r4, 0
/* 80308498 003042D8  4B FF F4 29 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 8030849C 003042DC  38 00 00 02 */	li r0, 2
/* 803084A0 003042E0  90 1F 13 DC */	stw r0, 0x13dc(r31)
/* 803084A4 003042E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803084A8 003042E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803084AC 003042EC  7C 08 03 A6 */	mtlr r0
/* 803084B0 003042F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803084B4 003042F4  4E 80 00 20 */	blr 

.global isLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
isLastUnlockAnimEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 803084B8 003042F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803084BC 003042FC  7C 08 02 A6 */	mflr r0
/* 803084C0 00304300  90 01 00 14 */	stw r0, 0x14(r1)
/* 803084C4 00304304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803084C8 00304308  3B E0 00 00 */	li r31, 0
/* 803084CC 0030430C  80 03 13 DC */	lwz r0, 0x13dc(r3)
/* 803084D0 00304310  2C 00 00 02 */	cmpwi r0, 2
/* 803084D4 00304314  40 82 00 14 */	bne lbl_803084E8
/* 803084D8 00304318  4B FF F4 AD */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 803084DC 0030431C  2C 03 00 00 */	cmpwi r3, 0
/* 803084E0 00304320  41 82 00 08 */	beq lbl_803084E8
/* 803084E4 00304324  3B E0 00 01 */	li r31, 1
lbl_803084E8:
/* 803084E8 00304328  7F E3 FB 78 */	mr r3, r31
/* 803084EC 0030432C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803084F0 00304330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803084F4 00304334  7C 08 03 A6 */	mtlr r0
/* 803084F8 00304338  38 21 00 10 */	addi r1, r1, 0x10
/* 803084FC 0030433C  4E 80 00 20 */	blr 

.global reqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
reqUnlockEffect1_LockHit__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308500 00304340  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80308504 00304344  7C 08 02 A6 */	mflr r0
/* 80308508 00304348  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030850C 0030434C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80308510 00304350  7C 7F 1B 78 */	mr r31, r3
/* 80308514 00304354  38 61 00 08 */	addi r3, r1, 8
/* 80308518 00304358  38 9F 13 D0 */	addi r4, r31, 0x13d0
/* 8030851C 0030435C  4B EB A6 B1 */	bl getXY__Q33hel4math7Vector3CFv
/* 80308520 00304360  38 7F 00 20 */	addi r3, r31, 0x20
/* 80308524 00304364  4B EF 1B 29 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80308528 00304368  C0 63 00 08 */	lfs f3, 8(r3)
/* 8030852C 0030436C  38 61 00 10 */	addi r3, r1, 0x10
/* 80308530 00304370  C0 21 00 08 */	lfs f1, 8(r1)
/* 80308534 00304374  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80308538 00304378  4B DB 5B 89 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8030853C 0030437C  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80308540 00304380  38 80 00 F4 */	li r4, 0xf4
/* 80308544 00304384  38 A1 00 10 */	addi r5, r1, 0x10
/* 80308548 00304388  38 C0 00 00 */	li r6, 0
/* 8030854C 0030438C  4B FE B4 F5 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80308550 00304390  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80308554 00304394  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80308558 00304398  7C 08 03 A6 */	mtlr r0
/* 8030855C 0030439C  38 21 00 30 */	addi r1, r1, 0x30
/* 80308560 003043A0  4E 80 00 20 */	blr 

.global reqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
reqUnlockEffect1_LockBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308564 003043A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80308568 003043A8  7C 08 02 A6 */	mflr r0
/* 8030856C 003043AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80308570 003043B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80308574 003043B4  7C 7F 1B 78 */	mr r31, r3
/* 80308578 003043B8  38 61 00 08 */	addi r3, r1, 8
/* 8030857C 003043BC  38 9F 13 D0 */	addi r4, r31, 0x13d0
/* 80308580 003043C0  4B EB A6 4D */	bl getXY__Q33hel4math7Vector3CFv
/* 80308584 003043C4  38 7F 00 20 */	addi r3, r31, 0x20
/* 80308588 003043C8  4B EF 1A C5 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8030858C 003043CC  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 80308590 003043D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80308594 003043D4  C0 21 00 08 */	lfs f1, 8(r1)
/* 80308598 003043D8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8030859C 003043DC  4B DB 5B 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803085A0 003043E0  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 803085A4 003043E4  38 80 00 F5 */	li r4, 0xf5
/* 803085A8 003043E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 803085AC 003043EC  38 C0 00 00 */	li r6, 0
/* 803085B0 003043F0  4B FE B4 91 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 803085B4 003043F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803085B8 003043F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803085BC 003043FC  7C 08 03 A6 */	mtlr r0
/* 803085C0 00304400  38 21 00 30 */	addi r1, r1, 0x30
/* 803085C4 00304404  4E 80 00 20 */	blr 

.global reqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
reqUnlockEffect1_UnlockEnd__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 803085C8 00304408  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803085CC 0030440C  7C 08 02 A6 */	mflr r0
/* 803085D0 00304410  90 01 00 34 */	stw r0, 0x34(r1)
/* 803085D4 00304414  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803085D8 00304418  7C 7F 1B 78 */	mr r31, r3
/* 803085DC 0030441C  38 61 00 08 */	addi r3, r1, 8
/* 803085E0 00304420  38 9F 00 40 */	addi r4, r31, 0x40
/* 803085E4 00304424  4B E4 33 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803085E8 00304428  38 7F 00 20 */	addi r3, r31, 0x20
/* 803085EC 0030442C  4B EF 1A 61 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803085F0 00304430  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 803085F4 00304434  38 61 00 10 */	addi r3, r1, 0x10
/* 803085F8 00304438  C0 21 00 08 */	lfs f1, 8(r1)
/* 803085FC 0030443C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80308600 00304440  4B DB 5A C1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80308604 00304444  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 80308608 00304448  38 80 00 F7 */	li r4, 0xf7
/* 8030860C 0030444C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80308610 00304450  38 C0 00 00 */	li r6, 0
/* 80308614 00304454  4B FE B4 2D */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80308618 00304458  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8030861C 0030445C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80308620 00304460  7C 08 03 A6 */	mtlr r0
/* 80308624 00304464  38 21 00 30 */	addi r1, r1, 0x30
/* 80308628 00304468  4E 80 00 20 */	blr 

.global reqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFi
reqUnlockEffect2_ChainBreak__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFi:
/* 8030862C 0030446C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80308630 00304470  7C 08 02 A6 */	mflr r0
/* 80308634 00304474  90 01 00 74 */	stw r0, 0x74(r1)
/* 80308638 00304478  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8030863C 0030447C  7C 7F 1B 78 */	mr r31, r3
/* 80308640 00304480  7C 86 23 78 */	mr r6, r4
/* 80308644 00304484  38 A1 00 24 */	addi r5, r1, 0x24
/* 80308648 00304488  3C 60 80 42 */	lis r3, $$255380@ha
/* 8030864C 0030448C  38 63 99 A8 */	addi r3, r3, $$255380@l
/* 80308650 00304490  38 83 FF FC */	addi r4, r3, -4
/* 80308654 00304494  38 00 00 06 */	li r0, 6
/* 80308658 00304498  7C 09 03 A6 */	mtctr r0
lbl_8030865C:
/* 8030865C 0030449C  80 64 00 04 */	lwz r3, 4(r4)
/* 80308660 003044A0  84 04 00 08 */	lwzu r0, 8(r4)
/* 80308664 003044A4  90 65 00 04 */	stw r3, 4(r5)
/* 80308668 003044A8  94 05 00 08 */	stwu r0, 8(r5)
/* 8030866C 003044AC  42 00 FF F0 */	bdnz lbl_8030865C
/* 80308670 003044B0  80 04 00 04 */	lwz r0, 4(r4)
/* 80308674 003044B4  90 05 00 04 */	stw r0, 4(r5)
/* 80308678 003044B8  38 61 00 14 */	addi r3, r1, 0x14
/* 8030867C 003044BC  7F E4 FB 78 */	mr r4, r31
/* 80308680 003044C0  54 C0 10 3A */	slwi r0, r6, 2
/* 80308684 003044C4  38 A1 00 28 */	addi r5, r1, 0x28
/* 80308688 003044C8  7C A5 00 2E */	lwzx r5, r5, r0
/* 8030868C 003044CC  4B FF F2 95 */	bl modelMainNode__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308690 003044D0  38 61 00 08 */	addi r3, r1, 8
/* 80308694 003044D4  38 81 00 14 */	addi r4, r1, 0x14
/* 80308698 003044D8  4B E8 A7 A5 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8030869C 003044DC  38 61 00 14 */	addi r3, r1, 0x14
/* 803086A0 003044E0  38 80 FF FF */	li r4, -1
/* 803086A4 003044E4  4B E7 3F ED */	bl __dt__Q23g3d12NodeAccessorFv
/* 803086A8 003044E8  38 7F 10 30 */	addi r3, r31, 0x1030
/* 803086AC 003044EC  38 80 00 F6 */	li r4, 0xf6
/* 803086B0 003044F0  38 A1 00 08 */	addi r5, r1, 8
/* 803086B4 003044F4  38 C0 00 00 */	li r6, 0
/* 803086B8 003044F8  4B FE B3 89 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 803086BC 003044FC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803086C0 00304500  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803086C4 00304504  7C 08 03 A6 */	mtlr r0
/* 803086C8 00304508  38 21 00 70 */	addi r1, r1, 0x70
/* 803086CC 0030450C  4E 80 00 20 */	blr 

.global getEnterDistX__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
getEnterDistX__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 803086D0 00304510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803086D4 00304514  7C 08 02 A6 */	mflr r0
/* 803086D8 00304518  90 01 00 14 */	stw r0, 0x14(r1)
/* 803086DC 0030451C  38 63 00 20 */	addi r3, r3, 0x20
/* 803086E0 00304520  4B EF 19 6D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803086E4 00304524  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 803086E8 00304528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803086EC 0030452C  7C 08 03 A6 */	mtlr r0
/* 803086F0 00304530  38 21 00 10 */	addi r1, r1, 0x10
/* 803086F4 00304534  4E 80 00 20 */	blr 

.global getEnterDistY__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
getEnterDistY__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 803086F8 00304538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803086FC 0030453C  7C 08 02 A6 */	mflr r0
/* 80308700 00304540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308704 00304544  38 63 00 20 */	addi r3, r3, 0x20
/* 80308708 00304548  4B EF 19 45 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8030870C 0030454C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80308710 00304550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308714 00304554  7C 08 03 A6 */	mtlr r0
/* 80308718 00304558  38 21 00 10 */	addi r1, r1, 0x10
/* 8030871C 0030455C  4E 80 00 20 */	blr 

.global reqDoorOpenSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
reqDoorOpenSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308720 00304560  4B FF F2 A0 */	b reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv

.global reqDoorCloseSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
reqDoorCloseSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308724 00304564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308728 00304568  7C 08 02 A6 */	mflr r0
/* 8030872C 0030456C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308730 00304570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308734 00304574  7C 7F 1B 78 */	mr r31, r3
/* 80308738 00304578  4B FF F2 95 */	bl reqDoorCloseSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030873C 0030457C  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 80308740 00304580  38 80 02 7E */	li r4, 0x27e
/* 80308744 00304584  48 0F A5 91 */	bl start__Q23snd11SERequestorFUl
/* 80308748 00304588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030874C 0030458C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308750 00304590  7C 08 03 A6 */	mtlr r0
/* 80308754 00304594  38 21 00 10 */	addi r1, r1, 0x10
/* 80308758 00304598  4E 80 00 20 */	blr 

.global mfStartWaitAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
mfStartWaitAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 8030875C 0030459C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308760 003045A0  7C 08 02 A6 */	mflr r0
/* 80308764 003045A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308768 003045A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030876C 003045AC  7C 7F 1B 78 */	mr r31, r3
/* 80308770 003045B0  3C 80 80 48 */	lis r4, $$256036@ha
/* 80308774 003045B4  38 84 09 A8 */	addi r4, r4, $$256036@l
/* 80308778 003045B8  80 03 0C 84 */	lwz r0, 0xc84(r3)
/* 8030877C 003045BC  28 00 00 02 */	cmplwi r0, 2
/* 80308780 003045C0  40 82 00 64 */	bne lbl_803087E4
/* 80308784 003045C4  80 03 0C 88 */	lwz r0, 0xc88(r3)
/* 80308788 003045C8  2C 00 00 00 */	cmpwi r0, 0
/* 8030878C 003045CC  41 82 00 10 */	beq lbl_8030879C
/* 80308790 003045D0  2C 00 00 01 */	cmpwi r0, 1
/* 80308794 003045D4  41 82 00 20 */	beq lbl_803087B4
/* 80308798 003045D8  48 00 00 34 */	b lbl_803087CC
lbl_8030879C:
/* 8030879C 003045DC  38 84 01 2C */	addi r4, r4, 0x12c
/* 803087A0 003045E0  4B FF EF BD */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803087A4 003045E4  7F E3 FB 78 */	mr r3, r31
/* 803087A8 003045E8  38 80 00 01 */	li r4, 1
/* 803087AC 003045EC  4B FF F1 15 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803087B0 003045F0  48 00 00 B8 */	b lbl_80308868
lbl_803087B4:
/* 803087B4 003045F4  38 84 01 38 */	addi r4, r4, 0x138
/* 803087B8 003045F8  4B FF EF A5 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803087BC 003045FC  7F E3 FB 78 */	mr r3, r31
/* 803087C0 00304600  38 80 00 01 */	li r4, 1
/* 803087C4 00304604  4B FF F0 FD */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803087C8 00304608  48 00 00 A0 */	b lbl_80308868
lbl_803087CC:
/* 803087CC 0030460C  38 84 01 44 */	addi r4, r4, 0x144
/* 803087D0 00304610  4B FF EF 8D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803087D4 00304614  7F E3 FB 78 */	mr r3, r31
/* 803087D8 00304618  38 80 00 01 */	li r4, 1
/* 803087DC 0030461C  4B FF F0 E5 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803087E0 00304620  48 00 00 88 */	b lbl_80308868
lbl_803087E4:
/* 803087E4 00304624  28 00 00 03 */	cmplwi r0, 3
/* 803087E8 00304628  40 82 00 80 */	bne lbl_80308868
/* 803087EC 0030462C  80 03 0C 88 */	lwz r0, 0xc88(r3)
/* 803087F0 00304630  2C 00 00 00 */	cmpwi r0, 0
/* 803087F4 00304634  41 82 00 18 */	beq lbl_8030880C
/* 803087F8 00304638  2C 00 00 01 */	cmpwi r0, 1
/* 803087FC 0030463C  41 82 00 28 */	beq lbl_80308824
/* 80308800 00304640  2C 00 00 02 */	cmpwi r0, 2
/* 80308804 00304644  41 82 00 38 */	beq lbl_8030883C
/* 80308808 00304648  48 00 00 4C */	b lbl_80308854
lbl_8030880C:
/* 8030880C 0030464C  38 84 01 54 */	addi r4, r4, 0x154
/* 80308810 00304650  4B FF EF 4D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308814 00304654  7F E3 FB 78 */	mr r3, r31
/* 80308818 00304658  38 80 00 01 */	li r4, 1
/* 8030881C 0030465C  4B FF F0 A5 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308820 00304660  48 00 00 48 */	b lbl_80308868
lbl_80308824:
/* 80308824 00304664  38 84 01 60 */	addi r4, r4, 0x160
/* 80308828 00304668  4B FF EF 35 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 8030882C 0030466C  7F E3 FB 78 */	mr r3, r31
/* 80308830 00304670  38 80 00 01 */	li r4, 1
/* 80308834 00304674  4B FF F0 8D */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308838 00304678  48 00 00 30 */	b lbl_80308868
lbl_8030883C:
/* 8030883C 0030467C  38 84 01 6C */	addi r4, r4, 0x16c
/* 80308840 00304680  4B FF EF 1D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308844 00304684  7F E3 FB 78 */	mr r3, r31
/* 80308848 00304688  38 80 00 01 */	li r4, 1
/* 8030884C 0030468C  4B FF F0 75 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308850 00304690  48 00 00 18 */	b lbl_80308868
lbl_80308854:
/* 80308854 00304694  38 84 01 44 */	addi r4, r4, 0x144
/* 80308858 00304698  4B FF EF 05 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 8030885C 0030469C  7F E3 FB 78 */	mr r3, r31
/* 80308860 003046A0  38 80 00 01 */	li r4, 1
/* 80308864 003046A4  4B FF F0 5D */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
lbl_80308868:
/* 80308868 003046A8  38 00 00 00 */	li r0, 0
/* 8030886C 003046AC  90 1F 13 DC */	stw r0, 0x13dc(r31)
/* 80308870 003046B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308874 003046B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308878 003046B8  7C 08 03 A6 */	mtlr r0
/* 8030887C 003046BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80308880 003046C0  4E 80 00 20 */	blr 

.global mfStartUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
mfStartUnlockAnim__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308884 003046C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80308888 003046C8  7C 08 02 A6 */	mflr r0
/* 8030888C 003046CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308890 003046D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80308894 003046D4  7C 7F 1B 78 */	mr r31, r3
/* 80308898 003046D8  3C 80 80 48 */	lis r4, $$256036@ha
/* 8030889C 003046DC  38 84 09 A8 */	addi r4, r4, $$256036@l
/* 803088A0 003046E0  80 03 0C 84 */	lwz r0, 0xc84(r3)
/* 803088A4 003046E4  28 00 00 02 */	cmplwi r0, 2
/* 803088A8 003046E8  40 82 00 50 */	bne lbl_803088F8
/* 803088AC 003046EC  80 03 0C 88 */	lwz r0, 0xc88(r3)
/* 803088B0 003046F0  2C 00 00 00 */	cmpwi r0, 0
/* 803088B4 003046F4  41 82 00 B8 */	beq lbl_8030896C
/* 803088B8 003046F8  2C 00 00 01 */	cmpwi r0, 1
/* 803088BC 003046FC  40 82 00 1C */	bne lbl_803088D8
/* 803088C0 00304700  38 84 01 78 */	addi r4, r4, 0x178
/* 803088C4 00304704  4B FF EE 99 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803088C8 00304708  7F E3 FB 78 */	mr r3, r31
/* 803088CC 0030470C  38 80 00 00 */	li r4, 0
/* 803088D0 00304710  4B FF EF F1 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803088D4 00304714  48 00 00 98 */	b lbl_8030896C
lbl_803088D8:
/* 803088D8 00304718  38 84 01 84 */	addi r4, r4, 0x184
/* 803088DC 0030471C  4B FF EE 81 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803088E0 00304720  7F E3 FB 78 */	mr r3, r31
/* 803088E4 00304724  38 80 00 00 */	li r4, 0
/* 803088E8 00304728  4B FF EF D9 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803088EC 0030472C  38 00 00 01 */	li r0, 1
/* 803088F0 00304730  98 1F 13 CC */	stb r0, 0x13cc(r31)
/* 803088F4 00304734  48 00 00 78 */	b lbl_8030896C
lbl_803088F8:
/* 803088F8 00304738  28 00 00 03 */	cmplwi r0, 3
/* 803088FC 0030473C  40 82 00 70 */	bne lbl_8030896C
/* 80308900 00304740  80 03 0C 88 */	lwz r0, 0xc88(r3)
/* 80308904 00304744  2C 00 00 00 */	cmpwi r0, 0
/* 80308908 00304748  41 82 00 64 */	beq lbl_8030896C
/* 8030890C 0030474C  2C 00 00 01 */	cmpwi r0, 1
/* 80308910 00304750  41 82 00 10 */	beq lbl_80308920
/* 80308914 00304754  2C 00 00 02 */	cmpwi r0, 2
/* 80308918 00304758  41 82 00 20 */	beq lbl_80308938
/* 8030891C 0030475C  48 00 00 34 */	b lbl_80308950
lbl_80308920:
/* 80308920 00304760  38 84 01 90 */	addi r4, r4, 0x190
/* 80308924 00304764  4B FF EE 39 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308928 00304768  7F E3 FB 78 */	mr r3, r31
/* 8030892C 0030476C  38 80 00 00 */	li r4, 0
/* 80308930 00304770  4B FF EF 91 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308934 00304774  48 00 00 38 */	b lbl_8030896C
lbl_80308938:
/* 80308938 00304778  38 84 01 9C */	addi r4, r4, 0x19c
/* 8030893C 0030477C  4B FF EE 21 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308940 00304780  7F E3 FB 78 */	mr r3, r31
/* 80308944 00304784  38 80 00 00 */	li r4, 0
/* 80308948 00304788  4B FF EF 79 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 8030894C 0030478C  48 00 00 20 */	b lbl_8030896C
lbl_80308950:
/* 80308950 00304790  38 84 01 A8 */	addi r4, r4, 0x1a8
/* 80308954 00304794  4B FF EE 09 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308958 00304798  7F E3 FB 78 */	mr r3, r31
/* 8030895C 0030479C  38 80 00 00 */	li r4, 0
/* 80308960 003047A0  4B FF EF 61 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80308964 003047A4  38 00 00 01 */	li r0, 1
/* 80308968 003047A8  98 1F 13 CC */	stb r0, 0x13cc(r31)
lbl_8030896C:
/* 8030896C 003047AC  38 00 00 01 */	li r0, 1
/* 80308970 003047B0  90 1F 13 DC */	stw r0, 0x13dc(r31)
/* 80308974 003047B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80308978 003047B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030897C 003047BC  7C 08 03 A6 */	mtlr r0
/* 80308980 003047C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80308984 003047C4  4E 80 00 20 */	blr 

.global mfGetLockPos__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv
mfGetLockPos__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv:
/* 80308988 003047C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8030898C 003047CC  7C 08 02 A6 */	mflr r0
/* 80308990 003047D0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80308994 003047D4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80308998 003047D8  7C 7F 1B 78 */	mr r31, r3
/* 8030899C 003047DC  80 04 0C 84 */	lwz r0, 0xc84(r4)
/* 803089A0 003047E0  28 00 00 02 */	cmplwi r0, 2
/* 803089A4 003047E4  40 82 00 48 */	bne lbl_803089EC
/* 803089A8 003047E8  80 62 C8 40 */	lwz r3, $$255480-_SDA2_BASE_(r2)
/* 803089AC 003047EC  80 02 C8 44 */	lwz r0, lbl_805627C4-_SDA2_BASE_(r2)
/* 803089B0 003047F0  90 61 00 08 */	stw r3, 8(r1)
/* 803089B4 003047F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803089B8 003047F8  38 61 00 30 */	addi r3, r1, 0x30
/* 803089BC 003047FC  80 04 0C 88 */	lwz r0, 0xc88(r4)
/* 803089C0 00304800  54 00 10 3A */	slwi r0, r0, 2
/* 803089C4 00304804  38 A1 00 08 */	addi r5, r1, 8
/* 803089C8 00304808  7C A5 00 2E */	lwzx r5, r5, r0
/* 803089CC 0030480C  4B FF EF 55 */	bl modelMainNode__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803089D0 00304810  7F E3 FB 78 */	mr r3, r31
/* 803089D4 00304814  38 81 00 30 */	addi r4, r1, 0x30
/* 803089D8 00304818  4B E8 A4 65 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 803089DC 0030481C  38 61 00 30 */	addi r3, r1, 0x30
/* 803089E0 00304820  38 80 FF FF */	li r4, -1
/* 803089E4 00304824  4B E7 3C AD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803089E8 00304828  48 00 00 54 */	b lbl_80308A3C
lbl_803089EC:
/* 803089EC 0030482C  3C 60 80 42 */	lis r3, $$255490@ha
/* 803089F0 00304830  38 A3 99 DC */	addi r5, r3, $$255490@l
/* 803089F4 00304834  80 65 00 00 */	lwz r3, 0(r5)
/* 803089F8 00304838  80 05 00 04 */	lwz r0, 4(r5)
/* 803089FC 0030483C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80308A00 00304840  90 01 00 14 */	stw r0, 0x14(r1)
/* 80308A04 00304844  80 05 00 08 */	lwz r0, 8(r5)
/* 80308A08 00304848  90 01 00 18 */	stw r0, 0x18(r1)
/* 80308A0C 0030484C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80308A10 00304850  80 04 0C 88 */	lwz r0, 0xc88(r4)
/* 80308A14 00304854  54 00 10 3A */	slwi r0, r0, 2
/* 80308A18 00304858  38 A1 00 10 */	addi r5, r1, 0x10
/* 80308A1C 0030485C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80308A20 00304860  4B FF EF 01 */	bl modelMainNode__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80308A24 00304864  7F E3 FB 78 */	mr r3, r31
/* 80308A28 00304868  38 81 00 1C */	addi r4, r1, 0x1c
/* 80308A2C 0030486C  4B E8 A4 11 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80308A30 00304870  38 61 00 1C */	addi r3, r1, 0x1c
/* 80308A34 00304874  38 80 FF FF */	li r4, -1
/* 80308A38 00304878  4B E7 3C 59 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_80308A3C:
/* 80308A3C 0030487C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80308A40 00304880  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80308A44 00304884  7C 08 03 A6 */	mtlr r0
/* 80308A48 00304888  38 21 00 50 */	addi r1, r1, 0x50
/* 80308A4C 0030488C  4E 80 00 20 */	blr 

.global kind__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv
kind__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv:
/* 80308A50 00304890  4B DF FF B0 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$255380
$$255380:
	.4byte 0x80480A34
	.4byte 0x80480A40
	.4byte 0x80480A4C
	.4byte 0x80480A58
	.4byte 0x80480A64
	.4byte 0x80480A70
	.4byte 0x80480A7C
	.4byte 0x80480A8C
	.4byte 0x80480A98
	.4byte 0x80480AA4
	.4byte 0x80480AB0
	.4byte 0x80480ABC
	.4byte 0x80480AC8
.global $$255490
$$255490:
	.4byte 0x8055A60C
	.4byte 0x8055A614
	.4byte 0x8055A61C

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256036
$$256036:
	.asciz "step/gimmick/ChallengeMasterBoard"
	.balign 4
.global $$256038
$$256038:
	.asciz "step/gimmick/DoorChallengeMaster"
	.balign 4
.global $$256159
$$256159:
	.asciz "Scn.Step.Gimmick.ChallengeDoor.Unlock.UnlockMasterDoor"
	.balign 4
.global $$256193
$$256193:
	.asciz "ChainBlake"
	.balign 4
.global $$255367
$$255367:
	.asciz "Chain00L"
	.balign 4
.global $$255368
$$255368:
	.asciz "Chain01L"
	.balign 4
.global $$255369
$$255369:
	.asciz "Chain02L"
	.balign 4
.global $$255370
$$255370:
	.asciz "Chain03L"
	.balign 4
.global $$255371
$$255371:
	.asciz "Chain04L"
	.balign 4
.global $$255372
$$255372:
	.asciz "Chain05L"
	.balign 4
.global $$255373
$$255373:
	.asciz "Chain06Lcenter"
	.balign 4
.global $$255374
$$255374:
	.asciz "Chain07L"
	.balign 4
.global $$255375
$$255375:
	.asciz "Chain08L"
	.balign 4
.global $$255376
$$255376:
	.asciz "Chain09L"
	.balign 4
.global $$255377
$$255377:
	.asciz "Chain10L"
	.balign 4
.global $$255378
$$255378:
	.asciz "Chain11L"
	.balign 4
.global $$255379
$$255379:
	.asciz "Chain12L"
	.balign 4
.global $$256269
$$256269:
	.asciz "LockWait03"
	.balign 4
.global $$256270
$$256270:
	.asciz "LockWait04"
	.balign 4
.global $$256271
$$256271:
	.asciz "NormalWait00"
	.balign 4
.global $$256272
$$256272:
	.asciz "LockWait00"
	.balign 4
.global $$256273
$$256273:
	.asciz "LockWait01"
	.balign 4
.global $$256274
$$256274:
	.asciz "LockWait02"
	.balign 4
.global $$256295
$$256295:
	.asciz "LockBlake03"
.global $$256296
$$256296:
	.asciz "LockBlake04"
.global $$256297
$$256297:
	.asciz "LockBlake00"
.global $$256298
$$256298:
	.asciz "LockBlake01"
.global $$256299
$$256299:
	.asciz "LockBlake02"
.global __vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMaster
__vt__Q53scn4step7gimmick13challengedoor19ChallengeDoorMaster:
	.4byte 0
	.4byte 0
	.4byte 0x80308064
	.4byte 0x80308A50
	.4byte 0x803080E8
	.4byte 0x8030811C
	.4byte 0x80308130
	.4byte 0x80308144
	.4byte 0x80308198
	.4byte 0x80308234
	.4byte 0x80308348
	.4byte 0x803083A8
	.4byte 0x80308440
	.4byte 0x803083F8
	.4byte 0x80308450
	.4byte 0x80307C68
	.4byte 0x803086D0
	.4byte 0x803086F8
	.4byte 0x80307C24
	.4byte 0x80308720
	.4byte 0x80308724
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256037
$$256037:
	.4byte 0
.global $$255478
$$255478:
	.asciz "Lock4L"
	.balign 4
.global $$255479
$$255479:
	.asciz "Lock5L"
	.balign 4
.global $$255487
$$255487:
	.asciz "Lock1L"
	.balign 4
.global $$255488
$$255488:
	.asciz "Lock2L"
	.balign 4
.global $$255489
$$255489:
	.asciz "Lock3L"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256039
$$256039:
	.4byte 0
.global $$256157
$$256157:
	.4byte 0x40400000
.global $$256158
$$256158:
	.4byte 0x3F800000
	.4byte 0
.global $$255480
$$255480:
	.4byte 0x8055A5FC
.global lbl_805627C4
lbl_805627C4:
	.4byte 0x8055A604
