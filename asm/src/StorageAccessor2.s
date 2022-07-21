.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_volatileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
t_volatileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv:
/* 80221EB8 0021DCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221EBC 0021DCFC  7C 08 02 A6 */	mflr r0
/* 80221EC0 0021DD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221EC4 0021DD04  4B FA FA 8D */	bl t_StorageManager__Q24nand24$$2unnamed$$2NandThread_cpp$$2Fv
/* 80221EC8 0021DD08  48 1E 30 5D */	bl volatileData2__Q27storage14StorageManagerFv
/* 80221ECC 0021DD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221ED0 0021DD10  7C 08 03 A6 */	mtlr r0
/* 80221ED4 0021DD14  38 21 00 10 */	addi r1, r1, 0x10
/* 80221ED8 0021DD18  4E 80 00 20 */	blr 

.global t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv:
/* 80221EDC 0021DD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221EE0 0021DD20  7C 08 02 A6 */	mflr r0
/* 80221EE4 0021DD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221EE8 0021DD28  4B FF FF D1 */	bl t_volatileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80221EEC 0021DD2C  38 63 00 0C */	addi r3, r3, 0xc
/* 80221EF0 0021DD30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221EF4 0021DD34  7C 08 03 A6 */	mtlr r0
/* 80221EF8 0021DD38  38 21 00 10 */	addi r1, r1, 0x10
/* 80221EFC 0021DD3C  4E 80 00 20 */	blr 

.global t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv:
/* 80221F00 0021DD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221F04 0021DD44  7C 08 02 A6 */	mflr r0
/* 80221F08 0021DD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221F0C 0021DD4C  4B FA FA 45 */	bl t_StorageManager__Q24nand24$$2unnamed$$2NandThread_cpp$$2Fv
/* 80221F10 0021DD50  48 1E 30 39 */	bl selectedBackupFileData2__Q27storage14StorageManagerFv
/* 80221F14 0021DD54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221F18 0021DD58  7C 08 03 A6 */	mtlr r0
/* 80221F1C 0021DD5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80221F20 0021DD60  4E 80 00 20 */	blr 

.global t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind:
/* 80221F24 0021DD64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221F28 0021DD68  7C 08 02 A6 */	mflr r0
/* 80221F2C 0021DD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221F30 0021DD70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221F34 0021DD74  7C 7F 1B 78 */	mr r31, r3
/* 80221F38 0021DD78  4B FF FF C9 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80221F3C 0021DD7C  7F E4 FB 78 */	mr r4, r31
/* 80221F40 0021DD80  48 1E 24 31 */	bl challengeData__Q27storage15BackupFileData2FQ33scn4step13ChallengeKind
/* 80221F44 0021DD84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221F48 0021DD88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221F4C 0021DD8C  7C 08 03 A6 */	mtlr r0
/* 80221F50 0021DD90  38 21 00 10 */	addi r1, r1, 0x10
/* 80221F54 0021DD94  4E 80 00 20 */	blr 

.global BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv
BookingSave_AtCtrl__Q33scn4step16StorageAccessor2Fv:
/* 80221F58 0021DD98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221F5C 0021DD9C  7C 08 02 A6 */	mflr r0
/* 80221F60 0021DDA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221F64 0021DDA4  4B FF FF 55 */	bl t_volatileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80221F68 0021DDA8  38 80 00 02 */	li r4, 2
/* 80221F6C 0021DDAC  48 1E 35 8D */	bl updateSaveTiming__Q27storage13VolatileData2FQ27storage10SaveTiming
/* 80221F70 0021DDB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221F74 0021DDB4  7C 08 03 A6 */	mtlr r0
/* 80221F78 0021DDB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80221F7C 0021DDBC  4E 80 00 20 */	blr 

.global SaveIfModified__Q33scn4step16StorageAccessor2Fv
SaveIfModified__Q33scn4step16StorageAccessor2Fv:
/* 80221F80 0021DDC0  38 60 00 00 */	li r3, 0
/* 80221F84 0021DDC4  4B F5 48 E8 */	b SaveIfModified__Q23app18BackupFileAccessorFQ23app18SaveInfoLayoutKind

.global GetChallengeStageHighScoreCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
GetChallengeStageHighScoreCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 80221F88 0021DDC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221F8C 0021DDCC  7C 08 02 A6 */	mflr r0
/* 80221F90 0021DDD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221F94 0021DDD4  38 03 FF F3 */	addi r0, r3, -13
/* 80221F98 0021DDD8  28 00 00 02 */	cmplwi r0, 2
/* 80221F9C 0021DDDC  41 81 00 0C */	bgt lbl_80221FA8
/* 80221FA0 0021DDE0  38 60 00 00 */	li r3, 0
/* 80221FA4 0021DDE4  48 00 00 0C */	b lbl_80221FB0
lbl_80221FA8:
/* 80221FA8 0021DDE8  4B FF FF 7D */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 80221FAC 0021DDEC  80 63 00 00 */	lwz r3, 0(r3)
lbl_80221FB0:
/* 80221FB0 0021DDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221FB4 0021DDF4  7C 08 03 A6 */	mtlr r0
/* 80221FB8 0021DDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80221FBC 0021DDFC  4E 80 00 20 */	blr 

.global GetChallengeStageHighScore__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi
GetChallengeStageHighScore__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi:
/* 80221FC0 0021DE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221FC4 0021DE04  7C 08 02 A6 */	mflr r0
/* 80221FC8 0021DE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221FCC 0021DE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221FD0 0021DE10  7C 9F 23 78 */	mr r31, r4
/* 80221FD4 0021DE14  38 03 FF F3 */	addi r0, r3, -13
/* 80221FD8 0021DE18  28 00 00 02 */	cmplwi r0, 2
/* 80221FDC 0021DE1C  41 81 00 0C */	bgt lbl_80221FE8
/* 80221FE0 0021DE20  38 60 00 00 */	li r3, 0
/* 80221FE4 0021DE24  48 00 00 14 */	b lbl_80221FF8
lbl_80221FE8:
/* 80221FE8 0021DE28  4B FF FF 3D */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 80221FEC 0021DE2C  57 E0 10 3A */	slwi r0, r31, 2
/* 80221FF0 0021DE30  7C 63 02 14 */	add r3, r3, r0
/* 80221FF4 0021DE34  80 63 00 04 */	lwz r3, 4(r3)
lbl_80221FF8:
/* 80221FF8 0021DE38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221FFC 0021DE3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222000 0021DE40  7C 08 03 A6 */	mtlr r0
/* 80222004 0021DE44  38 21 00 10 */	addi r1, r1, 0x10
/* 80222008 0021DE48  4E 80 00 20 */	blr 

.global GetChallengeStageClearAbility__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi
GetChallengeStageClearAbility__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKindi:
/* 8022200C 0021DE4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222010 0021DE50  7C 08 02 A6 */	mflr r0
/* 80222014 0021DE54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222018 0021DE58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022201C 0021DE5C  7C 9F 23 78 */	mr r31, r4
/* 80222020 0021DE60  38 03 FF F3 */	addi r0, r3, -13
/* 80222024 0021DE64  28 00 00 02 */	cmplwi r0, 2
/* 80222028 0021DE68  41 81 00 0C */	bgt lbl_80222034
/* 8022202C 0021DE6C  38 60 00 00 */	li r3, 0
/* 80222030 0021DE70  48 00 00 14 */	b lbl_80222044
lbl_80222034:
/* 80222034 0021DE74  4B FF FE F1 */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 80222038 0021DE78  57 E0 10 3A */	slwi r0, r31, 2
/* 8022203C 0021DE7C  7C 63 02 14 */	add r3, r3, r0
/* 80222040 0021DE80  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_80222044:
/* 80222044 0021DE84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222048 0021DE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022204C 0021DE8C  7C 08 03 A6 */	mtlr r0
/* 80222050 0021DE90  38 21 00 10 */	addi r1, r1, 0x10
/* 80222054 0021DE94  4E 80 00 20 */	blr 

.global GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 80222058 0021DE98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022205C 0021DE9C  7C 08 02 A6 */	mflr r0
/* 80222060 0021DEA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222064 0021DEA4  38 03 FF F3 */	addi r0, r3, -13
/* 80222068 0021DEA8  28 00 00 02 */	cmplwi r0, 2
/* 8022206C 0021DEAC  41 81 00 0C */	bgt lbl_80222078
/* 80222070 0021DEB0  38 60 00 00 */	li r3, 0
/* 80222074 0021DEB4  48 00 00 0C */	b lbl_80222080
lbl_80222078:
/* 80222078 0021DEB8  4B FF FE AD */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 8022207C 0021DEBC  80 63 00 20 */	lwz r3, 0x20(r3)
lbl_80222080:
/* 80222080 0021DEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222084 0021DEC4  7C 08 03 A6 */	mtlr r0
/* 80222088 0021DEC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022208C 0021DECC  4E 80 00 20 */	blr 

.global GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 80222090 0021DED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222094 0021DED4  7C 08 02 A6 */	mflr r0
/* 80222098 0021DED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022209C 0021DEDC  4B FF FE 89 */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 802220A0 0021DEE0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802220A4 0021DEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802220A8 0021DEE8  7C 08 03 A6 */	mtlr r0
/* 802220AC 0021DEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802220B0 0021DEF0  4E 80 00 20 */	blr 

.global ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 802220B4 0021DEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802220B8 0021DEF8  7C 08 02 A6 */	mflr r0
/* 802220BC 0021DEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802220C0 0021DF00  4B FF FE 65 */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 802220C4 0021DF04  48 1E 22 8D */	bl unlock__Q37storage15BackupFileData213ChallengeDataFv
/* 802220C8 0021DF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802220CC 0021DF0C  7C 08 03 A6 */	mtlr r0
/* 802220D0 0021DF10  38 21 00 10 */	addi r1, r1, 0x10
/* 802220D4 0021DF14  4E 80 00 20 */	blr 

.global GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 802220D8 0021DF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802220DC 0021DF1C  7C 08 02 A6 */	mflr r0
/* 802220E0 0021DF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802220E4 0021DF24  4B FF FE 41 */	bl t_challengeData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2FQ33scn4step13ChallengeKind
/* 802220E8 0021DF28  80 63 00 00 */	lwz r3, 0(r3)
/* 802220EC 0021DF2C  7C 03 00 D0 */	neg r0, r3
/* 802220F0 0021DF30  7C 00 18 78 */	andc r0, r0, r3
/* 802220F4 0021DF34  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802220F8 0021DF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802220FC 0021DF3C  7C 08 03 A6 */	mtlr r0
/* 80222100 0021DF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80222104 0021DF44  4E 80 00 20 */	blr 

.global GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind:
/* 80222108 0021DF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022210C 0021DF4C  7C 08 02 A6 */	mflr r0
/* 80222110 0021DF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222114 0021DF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222118 0021DF58  7C 7F 1B 78 */	mr r31, r3
/* 8022211C 0021DF5C  4B FF FD E5 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222120 0021DF60  7F E4 FB 78 */	mr r4, r31
/* 80222124 0021DF64  48 1E 25 FD */	bl hasAllAbilityPlatinumMedal__Q27storage15BackupFileData2CFQ33scn4step13ChallengeKind
/* 80222128 0021DF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022212C 0021DF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222130 0021DF70  7C 08 03 A6 */	mtlr r0
/* 80222134 0021DF74  38 21 00 10 */	addi r1, r1, 0x10
/* 80222138 0021DF78  4E 80 00 20 */	blr 

.global GetChallengeTotalScore__Q33scn4step16StorageAccessor2Fv
GetChallengeTotalScore__Q33scn4step16StorageAccessor2Fv:
/* 8022213C 0021DF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222140 0021DF80  7C 08 02 A6 */	mflr r0
/* 80222144 0021DF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222148 0021DF88  4B FF FD B9 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 8022214C 0021DF8C  48 1E 22 31 */	bl challengeTotalScore__Q27storage15BackupFileData2CFv
/* 80222150 0021DF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222154 0021DF94  7C 08 03 A6 */	mtlr r0
/* 80222158 0021DF98  38 21 00 10 */	addi r1, r1, 0x10
/* 8022215C 0021DF9C  4E 80 00 20 */	blr 

.global HasAllPlatinumMedal__Q33scn4step16StorageAccessor2Fv
HasAllPlatinumMedal__Q33scn4step16StorageAccessor2Fv:
/* 80222160 0021DFA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222164 0021DFA4  7C 08 02 A6 */	mflr r0
/* 80222168 0021DFA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022216C 0021DFAC  4B FF FD 95 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222170 0021DFB0  48 1E 23 CD */	bl hasAllPlatinumMedal__Q27storage15BackupFileData2CFv
/* 80222174 0021DFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222178 0021DFB8  7C 08 03 A6 */	mtlr r0
/* 8022217C 0021DFBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80222180 0021DFC0  4E 80 00 20 */	blr 

.global IsAllStageCleared__Q33scn4step16StorageAccessor2Fv
IsAllStageCleared__Q33scn4step16StorageAccessor2Fv:
/* 80222184 0021DFC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222188 0021DFC8  7C 08 02 A6 */	mflr r0
/* 8022218C 0021DFCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222190 0021DFD0  4B FF FD 71 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222194 0021DFD4  48 1E 23 DD */	bl isAllStageCleared__Q27storage15BackupFileData2CFv
/* 80222198 0021DFD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022219C 0021DFDC  7C 08 03 A6 */	mtlr r0
/* 802221A0 0021DFE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802221A4 0021DFE4  4E 80 00 20 */	blr 

.global IsFirstDemoWatched__Q33scn4step16StorageAccessor2Fv
IsFirstDemoWatched__Q33scn4step16StorageAccessor2Fv:
/* 802221A8 0021DFE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802221AC 0021DFEC  7C 08 02 A6 */	mflr r0
/* 802221B0 0021DFF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802221B4 0021DFF4  4B FF FD 4D */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 802221B8 0021DFF8  88 63 02 40 */	lbz r3, 0x240(r3)
/* 802221BC 0021DFFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802221C0 0021E000  7C 08 03 A6 */	mtlr r0
/* 802221C4 0021E004  38 21 00 10 */	addi r1, r1, 0x10
/* 802221C8 0021E008  4E 80 00 20 */	blr 

.global SetIsFirstDemoWatched__Q33scn4step16StorageAccessor2Fb
SetIsFirstDemoWatched__Q33scn4step16StorageAccessor2Fb:
/* 802221CC 0021E00C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802221D0 0021E010  7C 08 02 A6 */	mflr r0
/* 802221D4 0021E014  90 01 00 14 */	stw r0, 0x14(r1)
/* 802221D8 0021E018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802221DC 0021E01C  7C 7F 1B 78 */	mr r31, r3
/* 802221E0 0021E020  4B FF FD 21 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 802221E4 0021E024  9B E3 02 40 */	stb r31, 0x240(r3)
/* 802221E8 0021E028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802221EC 0021E02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802221F0 0021E030  7C 08 03 A6 */	mtlr r0
/* 802221F4 0021E034  38 21 00 10 */	addi r1, r1, 0x10
/* 802221F8 0021E038  4E 80 00 20 */	blr 

.global IsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fv
IsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fv:
/* 802221FC 0021E03C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222200 0021E040  7C 08 02 A6 */	mflr r0
/* 80222204 0021E044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222208 0021E048  4B FF FC F9 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 8022220C 0021E04C  88 63 02 41 */	lbz r3, 0x241(r3)
/* 80222210 0021E050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222214 0021E054  7C 08 03 A6 */	mtlr r0
/* 80222218 0021E058  38 21 00 10 */	addi r1, r1, 0x10
/* 8022221C 0021E05C  4E 80 00 20 */	blr 

.global SetIsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fb
SetIsAllStageClearDemoWatched__Q33scn4step16StorageAccessor2Fb:
/* 80222220 0021E060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222224 0021E064  7C 08 02 A6 */	mflr r0
/* 80222228 0021E068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022222C 0021E06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222230 0021E070  7C 7F 1B 78 */	mr r31, r3
/* 80222234 0021E074  4B FF FC CD */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222238 0021E078  9B E3 02 41 */	stb r31, 0x241(r3)
/* 8022223C 0021E07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222240 0021E080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222244 0021E084  7C 08 03 A6 */	mtlr r0
/* 80222248 0021E088  38 21 00 10 */	addi r1, r1, 0x10
/* 8022224C 0021E08C  4E 80 00 20 */	blr 

.global IsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKind
IsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKind:
/* 80222250 0021E090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222254 0021E094  7C 08 02 A6 */	mflr r0
/* 80222258 0021E098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022225C 0021E09C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222260 0021E0A0  7C 7F 1B 78 */	mr r31, r3
/* 80222264 0021E0A4  4B FF FC 9D */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222268 0021E0A8  7F E4 FB 78 */	mr r4, r31
/* 8022226C 0021E0AC  48 1E 22 5D */	bl getIsAreaOpened__Q27storage15BackupFileData2CFQ33scn4step9LevelKind
/* 80222270 0021E0B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80222274 0021E0B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222278 0021E0B8  7C 08 03 A6 */	mtlr r0
/* 8022227C 0021E0BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80222280 0021E0C0  4E 80 00 20 */	blr 

.global SetIsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKindb
SetIsAreaOpened__Q33scn4step16StorageAccessor2FQ33scn4step9LevelKindb:
/* 80222284 0021E0C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222288 0021E0C8  7C 08 02 A6 */	mflr r0
/* 8022228C 0021E0CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222290 0021E0D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222294 0021E0D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80222298 0021E0D8  7C 7E 1B 78 */	mr r30, r3
/* 8022229C 0021E0DC  7C 9F 23 78 */	mr r31, r4
/* 802222A0 0021E0E0  4B FF FC 61 */	bl t_backupFileData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 802222A4 0021E0E4  7F C4 F3 78 */	mr r4, r30
/* 802222A8 0021E0E8  7F E5 FB 78 */	mr r5, r31
/* 802222AC 0021E0EC  48 1E 22 29 */	bl setIsAreaOpened__Q27storage15BackupFileData2FQ33scn4step9LevelKindb
/* 802222B0 0021E0F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802222B4 0021E0F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802222B8 0021E0F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802222BC 0021E0FC  7C 08 03 A6 */	mtlr r0
/* 802222C0 0021E100  38 21 00 10 */	addi r1, r1, 0x10
/* 802222C4 0021E104  4E 80 00 20 */	blr 

.global IsExistIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindRCQ33hel4math4Vec2
IsExistIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindRCQ33hel4math4Vec2:
/* 802222C8 0021E108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802222CC 0021E10C  7C 08 02 A6 */	mflr r0
/* 802222D0 0021E110  90 01 00 14 */	stw r0, 0x14(r1)
/* 802222D4 0021E114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802222D8 0021E118  93 C1 00 08 */	stw r30, 8(r1)
/* 802222DC 0021E11C  7C 9E 23 78 */	mr r30, r4
/* 802222E0 0021E120  7C BF 2B 78 */	mr r31, r5
/* 802222E4 0021E124  4B FF FB F9 */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 802222E8 0021E128  7F C4 F3 78 */	mr r4, r30
/* 802222EC 0021E12C  7F E5 FB 78 */	mr r5, r31
/* 802222F0 0021E130  48 1E 2F F1 */	bl isExistIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2
/* 802222F4 0021E134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802222F8 0021E138  83 C1 00 08 */	lwz r30, 8(r1)
/* 802222FC 0021E13C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222300 0021E140  7C 08 03 A6 */	mtlr r0
/* 80222304 0021E144  38 21 00 10 */	addi r1, r1, 0x10
/* 80222308 0021E148  4E 80 00 20 */	blr 

.global AddIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindRCQ33hel4math4Vec2
AddIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindRCQ33hel4math4Vec2:
/* 8022230C 0021E14C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222310 0021E150  7C 08 02 A6 */	mflr r0
/* 80222314 0021E154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222318 0021E158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022231C 0021E15C  93 C1 00 08 */	stw r30, 8(r1)
/* 80222320 0021E160  7C 9E 23 78 */	mr r30, r4
/* 80222324 0021E164  7C BF 2B 78 */	mr r31, r5
/* 80222328 0021E168  4B FF FB B5 */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 8022232C 0021E16C  7F C4 F3 78 */	mr r4, r30
/* 80222330 0021E170  7F E5 FB 78 */	mr r5, r31
/* 80222334 0021E174  48 1E 2F 29 */	bl addIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2
/* 80222338 0021E178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022233C 0021E17C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80222340 0021E180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222344 0021E184  7C 08 03 A6 */	mtlr r0
/* 80222348 0021E188  38 21 00 10 */	addi r1, r1, 0x10
/* 8022234C 0021E18C  4E 80 00 20 */	blr 

.global ClearIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9Component
ClearIgnoreObj__Q33scn4step16StorageAccessor2FRQ33scn4step9Component:
/* 80222350 0021E190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222354 0021E194  7C 08 02 A6 */	mflr r0
/* 80222358 0021E198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022235C 0021E19C  4B FF FB 81 */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222360 0021E1A0  4B EB B0 81 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80222364 0021E1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222368 0021E1A8  7C 08 03 A6 */	mtlr r0
/* 8022236C 0021E1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80222370 0021E1B0  4E 80 00 20 */	blr 

.global GetIsMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl
GetIsMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl:
/* 80222374 0021E1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222378 0021E1B8  7C 08 02 A6 */	mflr r0
/* 8022237C 0021E1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80222380 0021E1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80222384 0021E1C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80222388 0021E1C8  7C 9E 23 78 */	mr r30, r4
/* 8022238C 0021E1CC  7C BF 2B 78 */	mr r31, r5
/* 80222390 0021E1D0  4B FF FB 4D */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222394 0021E1D4  7F C4 F3 78 */	mr r4, r30
/* 80222398 0021E1D8  7F E5 FB 78 */	mr r5, r31
/* 8022239C 0021E1DC  48 1E 30 4D */	bl isExistMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll
/* 802223A0 0021E1E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802223A4 0021E1E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802223A8 0021E1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802223AC 0021E1EC  7C 08 03 A6 */	mtlr r0
/* 802223B0 0021E1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802223B4 0021E1F4  4E 80 00 20 */	blr 

.global SetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
SetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4KindQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData:
/* 802223B8 0021E1F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802223BC 0021E1FC  7C 08 02 A6 */	mflr r0
/* 802223C0 0021E200  90 01 00 24 */	stw r0, 0x24(r1)
/* 802223C4 0021E204  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802223C8 0021E208  7C 9F 23 78 */	mr r31, r4
/* 802223CC 0021E20C  88 05 00 00 */	lbz r0, 0(r5)
/* 802223D0 0021E210  98 01 00 08 */	stb r0, 8(r1)
/* 802223D4 0021E214  88 05 00 01 */	lbz r0, 1(r5)
/* 802223D8 0021E218  98 01 00 09 */	stb r0, 9(r1)
/* 802223DC 0021E21C  A0 05 00 02 */	lhz r0, 2(r5)
/* 802223E0 0021E220  B0 01 00 0A */	sth r0, 0xa(r1)
/* 802223E4 0021E224  88 05 00 04 */	lbz r0, 4(r5)
/* 802223E8 0021E228  98 01 00 0C */	stb r0, 0xc(r1)
/* 802223EC 0021E22C  88 05 00 05 */	lbz r0, 5(r5)
/* 802223F0 0021E230  98 01 00 0D */	stb r0, 0xd(r1)
/* 802223F4 0021E234  88 05 00 06 */	lbz r0, 6(r5)
/* 802223F8 0021E238  98 01 00 0E */	stb r0, 0xe(r1)
/* 802223FC 0021E23C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80222400 0021E240  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80222404 0021E244  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80222408 0021E248  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8022240C 0021E24C  4B FF FA D1 */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222410 0021E250  7F E4 FB 78 */	mr r4, r31
/* 80222414 0021E254  38 A1 00 08 */	addi r5, r1, 8
/* 80222418 0021E258  48 1E 2F 25 */	bl addMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFlQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
/* 8022241C 0021E25C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80222420 0021E260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222424 0021E264  7C 08 03 A6 */	mtlr r0
/* 80222428 0021E268  38 21 00 20 */	addi r1, r1, 0x20
/* 8022242C 0021E26C  4E 80 00 20 */	blr 

.global GetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl
GetMoveGroupSaveData__Q33scn4step16StorageAccessor2FRQ33scn4step9ComponentQ43scn4step3map4Kindl:
/* 80222430 0021E270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80222434 0021E274  7C 08 02 A6 */	mflr r0
/* 80222438 0021E278  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022243C 0021E27C  39 61 00 20 */	addi r11, r1, 0x20
/* 80222440 0021E280  4B DE 4F 05 */	bl func_80007344
/* 80222444 0021E284  7C 7D 1B 78 */	mr r29, r3
/* 80222448 0021E288  7C BE 2B 78 */	mr r30, r5
/* 8022244C 0021E28C  7C DF 33 78 */	mr r31, r6
/* 80222450 0021E290  4B FF FA 8D */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222454 0021E294  7C 64 1B 78 */	mr r4, r3
/* 80222458 0021E298  7F A3 EB 78 */	mr r3, r29
/* 8022245C 0021E29C  7F C5 F3 78 */	mr r5, r30
/* 80222460 0021E2A0  7F E6 FB 78 */	mr r6, r31
/* 80222464 0021E2A4  48 1E 2F DD */	bl getMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll
/* 80222468 0021E2A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8022246C 0021E2AC  4B DE 4F 25 */	bl func_80007390
/* 80222470 0021E2B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80222474 0021E2B4  7C 08 03 A6 */	mtlr r0
/* 80222478 0021E2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8022247C 0021E2BC  4E 80 00 20 */	blr 

.global ClearMoveGroupSaveData__Q33scn4step16StorageAccessor2Fv
ClearMoveGroupSaveData__Q33scn4step16StorageAccessor2Fv:
/* 80222480 0021E2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222484 0021E2C4  7C 08 02 A6 */	mflr r0
/* 80222488 0021E2C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022248C 0021E2CC  4B FF FA 51 */	bl t_stageData__Q33scn4step30$$2unnamed$$2StorageAccessor2_cpp$$2Fv
/* 80222490 0021E2D0  48 1E 2F A5 */	bl clearMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFv
/* 80222494 0021E2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222498 0021E2D8  7C 08 03 A6 */	mtlr r0
/* 8022249C 0021E2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802224A0 0021E2E0  4E 80 00 20 */	blr 
