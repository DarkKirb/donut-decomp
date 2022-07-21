.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q27storage11StorageUtilFv
__ct__Q27storage11StorageUtilFv:
/* 80404F84 00400DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404F88 00400DC8  7C 08 02 A6 */	mflr r0
/* 80404F8C 00400DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404F90 00400DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404F94 00400DD4  7C 7F 1B 78 */	mr r31, r3
/* 80404F98 00400DD8  3C 80 80 49 */	lis r4, $$249178@ha
/* 80404F9C 00400DDC  38 84 66 D0 */	addi r4, r4, $$249178@l
/* 80404FA0 00400DE0  4B DD 54 5D */	bl __ct__Q25param13ParamAccessorFPCc
/* 80404FA4 00400DE4  7F E3 FB 78 */	mr r3, r31
/* 80404FA8 00400DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404FAC 00400DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404FB0 00400DF0  7C 08 03 A6 */	mtlr r0
/* 80404FB4 00400DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80404FB8 00400DF8  4E 80 00 20 */	blr 

.global challengeGrade__Q27storage11StorageUtilCFv
challengeGrade__Q27storage11StorageUtilCFv:
/* 80404FBC 00400DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404FC0 00400E00  7C 08 02 A6 */	mflr r0
/* 80404FC4 00400E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404FC8 00400E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404FCC 00400E0C  93 C1 00 08 */	stw r30, 8(r1)
/* 80404FD0 00400E10  7C 7E 1B 78 */	mr r30, r3
/* 80404FD4 00400E14  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80404FD8 00400E18  4B D7 16 ED */	bl storageManager__Q23app11ApplicationFv
/* 80404FDC 00400E1C  4B FF FF 6D */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 80404FE0 00400E20  4B FF F3 9D */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 80404FE4 00400E24  7C 7F 1B 78 */	mr r31, r3
/* 80404FE8 00400E28  7F C3 F3 78 */	mr r3, r30
/* 80404FEC 00400E2C  48 00 01 41 */	bl hasAllPlatinumMedal__Q27storage11StorageUtilCFv
/* 80404FF0 00400E30  7C 65 1B 78 */	mr r5, r3
/* 80404FF4 00400E34  7F C3 F3 78 */	mr r3, r30
/* 80404FF8 00400E38  7F E4 FB 78 */	mr r4, r31
/* 80404FFC 00400E3C  48 00 00 85 */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 80405000 00400E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405004 00400E44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80405008 00400E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040500C 00400E4C  7C 08 03 A6 */	mtlr r0
/* 80405010 00400E50  38 21 00 10 */	addi r1, r1, 0x10
/* 80405014 00400E54  4E 80 00 20 */	blr 

.global challengeGrade__Q27storage11StorageUtilCFi
challengeGrade__Q27storage11StorageUtilCFi:
/* 80405018 00400E58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040501C 00400E5C  7C 08 02 A6 */	mflr r0
/* 80405020 00400E60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80405024 00400E64  39 61 00 20 */	addi r11, r1, 0x20
/* 80405028 00400E68  4B C0 23 1D */	bl func_80007344
/* 8040502C 00400E6C  7C 7D 1B 78 */	mr r29, r3
/* 80405030 00400E70  7C 9E 23 78 */	mr r30, r4
/* 80405034 00400E74  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80405038 00400E78  4B D7 16 8D */	bl storageManager__Q23app11ApplicationFv
/* 8040503C 00400E7C  7F C4 F3 78 */	mr r4, r30
/* 80405040 00400E80  4B FF FE 99 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 80405044 00400E84  4B FF F3 39 */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 80405048 00400E88  7C 7F 1B 78 */	mr r31, r3
/* 8040504C 00400E8C  7F A3 EB 78 */	mr r3, r29
/* 80405050 00400E90  7F C4 F3 78 */	mr r4, r30
/* 80405054 00400E94  48 00 01 05 */	bl hasAllPlatinumMedal__Q27storage11StorageUtilCFi
/* 80405058 00400E98  7C 65 1B 78 */	mr r5, r3
/* 8040505C 00400E9C  7F A3 EB 78 */	mr r3, r29
/* 80405060 00400EA0  7F E4 FB 78 */	mr r4, r31
/* 80405064 00400EA4  48 00 00 1D */	bl challengeGradeFromScore__Q27storage11StorageUtilCFib
/* 80405068 00400EA8  39 61 00 20 */	addi r11, r1, 0x20
/* 8040506C 00400EAC  4B C0 23 25 */	bl func_80007390
/* 80405070 00400EB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80405074 00400EB4  7C 08 03 A6 */	mtlr r0
/* 80405078 00400EB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8040507C 00400EBC  4E 80 00 20 */	blr 

.global challengeGradeFromScore__Q27storage11StorageUtilCFib
challengeGradeFromScore__Q27storage11StorageUtilCFib:
/* 80405080 00400EC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80405084 00400EC4  7C 08 02 A6 */	mflr r0
/* 80405088 00400EC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040508C 00400ECC  39 61 00 20 */	addi r11, r1, 0x20
/* 80405090 00400ED0  4B C0 22 AD */	bl func_8000733C
/* 80405094 00400ED4  7C 7B 1B 78 */	mr r27, r3
/* 80405098 00400ED8  7C 9C 23 78 */	mr r28, r4
/* 8040509C 00400EDC  7C BD 2B 78 */	mr r29, r5
/* 804050A0 00400EE0  3B C0 00 05 */	li r30, 5
/* 804050A4 00400EE4  3B E0 00 14 */	li r31, 0x14
lbl_804050A8:
/* 804050A8 00400EE8  7F 63 DB 78 */	mr r3, r27
/* 804050AC 00400EEC  4B DF 4F A1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 804050B0 00400EF0  7C 03 F8 2E */	lwzx r0, r3, r31
/* 804050B4 00400EF4  7C 1C 00 40 */	cmplw r28, r0
/* 804050B8 00400EF8  41 80 00 1C */	blt lbl_804050D4
/* 804050BC 00400EFC  28 1E 00 05 */	cmplwi r30, 5
/* 804050C0 00400F00  40 82 00 0C */	bne lbl_804050CC
/* 804050C4 00400F04  2C 1D 00 00 */	cmpwi r29, 0
/* 804050C8 00400F08  41 82 00 0C */	beq lbl_804050D4
lbl_804050CC:
/* 804050CC 00400F0C  7F C3 F3 78 */	mr r3, r30
/* 804050D0 00400F10  48 00 00 10 */	b lbl_804050E0
lbl_804050D4:
/* 804050D4 00400F14  3B DE FF FF */	addi r30, r30, -1
/* 804050D8 00400F18  3B FF FF FC */	addi r31, r31, -4
/* 804050DC 00400F1C  4B FF FF CC */	b lbl_804050A8
lbl_804050E0:
/* 804050E0 00400F20  39 61 00 20 */	addi r11, r1, 0x20
/* 804050E4 00400F24  4B C0 22 A5 */	bl func_80007388
/* 804050E8 00400F28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804050EC 00400F2C  7C 08 03 A6 */	mtlr r0
/* 804050F0 00400F30  38 21 00 20 */	addi r1, r1, 0x20
/* 804050F4 00400F34  4E 80 00 20 */	blr 

.global scoreFromChallengeGrade__Q27storage11StorageUtilCFQ27storage14ChallengeGrade
scoreFromChallengeGrade__Q27storage11StorageUtilCFQ27storage14ChallengeGrade:
/* 804050F8 00400F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804050FC 00400F3C  7C 08 02 A6 */	mflr r0
/* 80405100 00400F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405104 00400F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405108 00400F48  7C 9F 23 78 */	mr r31, r4
/* 8040510C 00400F4C  4B DF 4F 41 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80405110 00400F50  57 E0 10 3A */	slwi r0, r31, 2
/* 80405114 00400F54  7C 63 00 2E */	lwzx r3, r3, r0
/* 80405118 00400F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8040511C 00400F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405120 00400F60  7C 08 03 A6 */	mtlr r0
/* 80405124 00400F64  38 21 00 10 */	addi r1, r1, 0x10
/* 80405128 00400F68  4E 80 00 20 */	blr 

.global hasAllPlatinumMedal__Q27storage11StorageUtilCFv
hasAllPlatinumMedal__Q27storage11StorageUtilCFv:
/* 8040512C 00400F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405130 00400F70  7C 08 02 A6 */	mflr r0
/* 80405134 00400F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405138 00400F78  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8040513C 00400F7C  4B D7 15 89 */	bl storageManager__Q23app11ApplicationFv
/* 80405140 00400F80  4B FF FE 09 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 80405144 00400F84  4B FF F3 F9 */	bl hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
/* 80405148 00400F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040514C 00400F8C  7C 08 03 A6 */	mtlr r0
/* 80405150 00400F90  38 21 00 10 */	addi r1, r1, 0x10
/* 80405154 00400F94  4E 80 00 20 */	blr 

.global hasAllPlatinumMedal__Q27storage11StorageUtilCFi
hasAllPlatinumMedal__Q27storage11StorageUtilCFi:
/* 80405158 00400F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040515C 00400F9C  7C 08 02 A6 */	mflr r0
/* 80405160 00400FA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405164 00400FA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80405168 00400FA8  7C 9F 23 78 */	mr r31, r4
/* 8040516C 00400FAC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80405170 00400FB0  4B D7 15 55 */	bl storageManager__Q23app11ApplicationFv
/* 80405174 00400FB4  7F E4 FB 78 */	mr r4, r31
/* 80405178 00400FB8  4B FF FD 61 */	bl backupFileData2__Q27storage14StorageManagerFUl
/* 8040517C 00400FBC  4B FF F3 C1 */	bl hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
/* 80405180 00400FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80405184 00400FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80405188 00400FC8  7C 08 03 A6 */	mtlr r0
/* 8040518C 00400FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80405190 00400FD0  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$249178
$$249178:
	.incbin "baserom.dol", 0x4927D0, 0x10
