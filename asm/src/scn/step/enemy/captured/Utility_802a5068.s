.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OnCapturedStart__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
OnCapturedStart__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy:
/* 802A5068 002A0EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A506C 002A0EAC  7C 08 02 A6 */	mflr r0
/* 802A5070 002A0EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5074 002A0EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A5078 002A0EB8  7C 7F 1B 78 */	mr r31, r3
/* 802A507C 002A0EBC  4B FE 30 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A5080 002A0EC0  4B EE 24 B9 */	bl __ct__Q24file8DNOptionFv
/* 802A5084 002A0EC4  7F E3 FB 78 */	mr r3, r31
/* 802A5088 002A0EC8  4B FE 30 CD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A508C 002A0ECC  38 80 00 00 */	li r4, 0x0
/* 802A5090 002A0ED0  4B FE 60 9D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802A5094 002A0ED4  7F E3 FB 78 */	mr r3, r31
/* 802A5098 002A0ED8  4B FE 30 BD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A509C 002A0EDC  38 80 00 00 */	li r4, 0x0
/* 802A50A0 002A0EE0  4B FE 60 95 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A50A4 002A0EE4  7F E3 FB 78 */	mr r3, r31
/* 802A50A8 002A0EE8  4B FE 30 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A50AC 002A0EEC  4B F8 7E 65 */	bl param__Q43scn4step4boss4BossCFv
/* 802A50B0 002A0EF0  4B FC 7F C5 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802A50B4 002A0EF4  7F E3 FB 78 */	mr r3, r31
/* 802A50B8 002A0EF8  4B FE 30 6D */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802A50BC 002A0EFC  4B F0 18 5D */	bl finish__Q34info8sequence7CommandFv
/* 802A50C0 002A0F00  7F E3 FB 78 */	mr r3, r31
/* 802A50C4 002A0F04  4B FE 30 79 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802A50C8 002A0F08  38 80 00 00 */	li r4, 0x0
/* 802A50CC 002A0F0C  4B FC E4 05 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802A50D0 002A0F10  7F E3 FB 78 */	mr r3, r31
/* 802A50D4 002A0F14  4B FE 30 B9 */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 802A50D8 002A0F18  4B F0 18 41 */	bl finish__Q34info8sequence7CommandFv
/* 802A50DC 002A0F1C  7F E3 FB 78 */	mr r3, r31
/* 802A50E0 002A0F20  4B FE 30 4D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A50E4 002A0F24  38 80 00 00 */	li r4, 0x0
/* 802A50E8 002A0F28  4B FE AE D1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802A50EC 002A0F2C  7F E3 FB 78 */	mr r3, r31
/* 802A50F0 002A0F30  4B FE 2F D5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A50F4 002A0F34  4B EF 62 9D */	bl resetVelocity__Q24gobj4MoveFv
/* 802A50F8 002A0F38  7F E3 FB 78 */	mr r3, r31
/* 802A50FC 002A0F3C  4B FE 30 01 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A5100 002A0F40  38 80 00 00 */	li r4, 0x0
/* 802A5104 002A0F44  4B FE 5A 15 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A5108 002A0F48  7F E3 FB 78 */	mr r3, r31
/* 802A510C 002A0F4C  4B FE 30 A1 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 802A5110 002A0F50  38 80 00 01 */	li r4, 0x1
/* 802A5114 002A0F54  4B FE 8D D1 */	bl setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb
/* 802A5118 002A0F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A511C 002A0F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5120 002A0F60  7C 08 03 A6 */	mtlr r0
/* 802A5124 002A0F64  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5128 002A0F68  4E 80 00 20 */	blr
.global OnCapturedEnd__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
OnCapturedEnd__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy:
/* 802A512C 002A0F6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5130 002A0F70  7C 08 02 A6 */	mflr r0
/* 802A5134 002A0F74  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A5138 002A0F78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A513C 002A0F7C  7C 7F 1B 78 */	mr r31, r3
/* 802A5140 002A0F80  4B FE 30 15 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A5144 002A0F84  38 80 00 01 */	li r4, 0x1
/* 802A5148 002A0F88  4B FE 5F E5 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802A514C 002A0F8C  7F E3 FB 78 */	mr r3, r31
/* 802A5150 002A0F90  4B FE 30 05 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A5154 002A0F94  38 80 00 01 */	li r4, 0x1
/* 802A5158 002A0F98  4B FE 5F DD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A515C 002A0F9C  7F E3 FB 78 */	mr r3, r31
/* 802A5160 002A0FA0  4B FE 2F BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A5164 002A0FA4  4B F8 7D AD */	bl param__Q43scn4step4boss4BossCFv
/* 802A5168 002A0FA8  4B FC 7E 8D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A516C 002A0FAC  7F E3 FB 78 */	mr r3, r31
/* 802A5170 002A0FB0  4B FE 2F CD */	bl water__Q43scn4step5enemy5EnemyFv
/* 802A5174 002A0FB4  38 80 00 01 */	li r4, 0x1
/* 802A5178 002A0FB8  4B FC E3 59 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802A517C 002A0FBC  7F E3 FB 78 */	mr r3, r31
/* 802A5180 002A0FC0  4B FE 30 0D */	bl interruptStateChanger__Q43scn4step5enemy5EnemyFv
/* 802A5184 002A0FC4  4B F0 16 49 */	bl reset__Q34info8sequence7CommandFv
/* 802A5188 002A0FC8  7F E3 FB 78 */	mr r3, r31
/* 802A518C 002A0FCC  4B FE 2F A1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A5190 002A0FD0  38 80 00 01 */	li r4, 0x1
/* 802A5194 002A0FD4  4B FE AE 25 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802A5198 002A0FD8  7F E3 FB 78 */	mr r3, r31
/* 802A519C 002A0FDC  4B FE 2F 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A51A0 002A0FE0  4B FE 2E 49 */	bl isChallengeAddScore__Q43scn4step5enemy5EnemyCFv
/* 802A51A4 002A0FE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A51A8 002A0FE8  40 82 00 74 */	bne lbl_802A521C
/* 802A51AC 002A0FEC  7F E3 FB 78 */	mr r3, r31
/* 802A51B0 002A0FF0  4B FE 2F 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A51B4 002A0FF4  7C 64 1B 78 */	mr r4, r3
/* 802A51B8 002A0FF8  38 61 00 14 */	addi r3, r1, 0x14
/* 802A51BC 002A0FFC  4B FC A4 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A51C0 002A1000  7F E3 FB 78 */	mr r3, r31
/* 802A51C4 002A1004  4B FE 2F 89 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A51C8 002A1008  7C 64 1B 78 */	mr r4, r3
/* 802A51CC 002A100C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A51D0 002A1010  4B EE DF DD */	bl scale__Q23g3d12NodeLocalMtxCFv
/* 802A51D4 002A1014  7F E3 FB 78 */	mr r3, r31
/* 802A51D8 002A1018  4B FE 2E E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A51DC 002A101C  38 81 00 08 */	addi r4, r1, 0x8
/* 802A51E0 002A1020  4B FC A4 DD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A51E4 002A1024  7F E3 FB 78 */	mr r3, r31
/* 802A51E8 002A1028  4B FE 2F 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A51EC 002A102C  38 80 00 01 */	li r4, 0x1
/* 802A51F0 002A1030  4B FE 59 29 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A51F4 002A1034  7F E3 FB 78 */	mr r3, r31
/* 802A51F8 002A1038  4B FE 2F 05 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A51FC 002A103C  4B FE 59 6D */	bl reset__Q43scn4step5enemy7MapCollFv
/* 802A5200 002A1040  7F E3 FB 78 */	mr r3, r31
/* 802A5204 002A1044  4B FE 2E B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5208 002A1048  38 81 00 14 */	addi r4, r1, 0x14
/* 802A520C 002A104C  4B FC A4 B1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A5210 002A1050  7F E3 FB 78 */	mr r3, r31
/* 802A5214 002A1054  4B FE 2E E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A5218 002A1058  4B FE 52 21 */	bl procMapColl__Q43scn4step5enemy7MapCollFv
.global lbl_802A521C
lbl_802A521C:
/* 802A521C 002A105C  7F E3 FB 78 */	mr r3, r31
/* 802A5220 002A1060  4B FE 2F 8D */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 802A5224 002A1064  38 80 00 00 */	li r4, 0x0
/* 802A5228 002A1068  4B FE 8C BD */	bl setForbidDeadForMBoss__Q43scn4step5enemy12StateCheckerFb
/* 802A522C 002A106C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A5230 002A1070  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A5234 002A1074  7C 08 03 A6 */	mtlr r0
/* 802A5238 002A1078  38 21 00 30 */	addi r1, r1, 0x30
/* 802A523C 002A107C  4E 80 00 20 */	blr
.global getConstraintOffset__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
getConstraintOffset__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy:
/* 802A5240 002A1080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5244 002A1084  7C 08 02 A6 */	mflr r0
/* 802A5248 002A1088  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A524C 002A108C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A5250 002A1090  7C 7F 1B 78 */	mr r31, r3
/* 802A5254 002A1094  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 802A5258 002A1098  38 C5 52 D0 */	addi r6, r5, ZERO__Q33hel4math7Vector3@l
/* 802A525C 002A109C  80 A6 00 00 */	lwz r5, 0x0(r6)
/* 802A5260 002A10A0  80 06 00 04 */	lwz r0, 0x4(r6)
/* 802A5264 002A10A4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 802A5268 002A10A8  90 03 00 04 */	stw r0, 0x4(r3)
/* 802A526C 002A10AC  80 06 00 08 */	lwz r0, 0x8(r6)
/* 802A5270 002A10B0  90 03 00 08 */	stw r0, 0x8(r3)
/* 802A5274 002A10B4  7C 83 23 78 */	mr r3, r4
/* 802A5278 002A10B8  4B D9 18 E9 */	bl GXGetTexObjUserData
/* 802A527C 002A10BC  2C 03 00 67 */	cmpwi r3, 0x67
/* 802A5280 002A10C0  40 82 00 24 */	bne lbl_802A52A4
/* 802A5284 002A10C4  C0 22 B5 98 */	lfs f1, "@56724_80561518"@sda21(r2)
/* 802A5288 002A10C8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802A528C 002A10CC  C0 02 B5 9C */	lfs f0, "@56725_8056151C"@sda21(r2)
/* 802A5290 002A10D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A5294 002A10D4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802A5298 002A10D8  D0 3F 00 00 */	stfs f1, 0x0(r31)
/* 802A529C 002A10DC  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 802A52A0 002A10E0  D0 3F 00 08 */	stfs f1, 0x8(r31)
.global lbl_802A52A4
lbl_802A52A4:
/* 802A52A4 002A10E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A52A8 002A10E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A52AC 002A10EC  7C 08 03 A6 */	mtlr r0
/* 802A52B0 002A10F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A52B4 002A10F4  4E 80 00 20 */	blr
.global ConstraintPos__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemyf
ConstraintPos__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemyf:
/* 802A52B8 002A10F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A52BC 002A10FC  7C 08 02 A6 */	mflr r0
/* 802A52C0 002A1100  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A52C4 002A1104  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802A52C8 002A1108  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 802A52CC 002A110C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802A52D0 002A1110  7C 7F 1B 78 */	mr r31, r3
/* 802A52D4 002A1114  FF E0 08 90 */	fmr f31, f1
/* 802A52D8 002A1118  4B FE 2E 75 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A52DC 002A111C  7C 64 1B 78 */	mr r4, r3
/* 802A52E0 002A1120  38 61 00 74 */	addi r3, r1, 0x74
/* 802A52E4 002A1124  4B FD C4 91 */	bl getConstrainPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A52E8 002A1128  38 61 00 5C */	addi r3, r1, 0x5c
/* 802A52EC 002A112C  7F E4 FB 78 */	mr r4, r31
/* 802A52F0 002A1130  4B FE 91 6D */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A52F4 002A1134  38 61 00 74 */	addi r3, r1, 0x74
/* 802A52F8 002A1138  38 81 00 5C */	addi r4, r1, 0x5c
/* 802A52FC 002A113C  4B EF A9 8D */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A5300 002A1140  38 61 00 50 */	addi r3, r1, 0x50
/* 802A5304 002A1144  7F E4 FB 78 */	mr r4, r31
/* 802A5308 002A1148  4B FF FF 39 */	bl getConstraintOffset__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A530C 002A114C  38 61 00 74 */	addi r3, r1, 0x74
/* 802A5310 002A1150  38 81 00 50 */	addi r4, r1, 0x50
/* 802A5314 002A1154  4B ED D6 99 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A5318 002A1158  7F E3 FB 78 */	mr r3, r31
/* 802A531C 002A115C  4B FE 2D A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A5320 002A1160  7C 64 1B 78 */	mr r4, r3
/* 802A5324 002A1164  38 61 00 44 */	addi r3, r1, 0x44
/* 802A5328 002A1168  4B FC A3 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A532C 002A116C  80 61 00 74 */	lwz r3, 0x74(r1)
/* 802A5330 002A1170  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802A5334 002A1174  90 61 00 20 */	stw r3, 0x20(r1)
/* 802A5338 002A1178  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A533C 002A117C  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 802A5340 002A1180  90 01 00 28 */	stw r0, 0x28(r1)
/* 802A5344 002A1184  38 61 00 20 */	addi r3, r1, 0x20
/* 802A5348 002A1188  38 81 00 44 */	addi r4, r1, 0x44
/* 802A534C 002A118C  4B EF A9 3D */	bl __ami__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A5350 002A1190  7C 64 1B 78 */	mr r4, r3
/* 802A5354 002A1194  38 61 00 14 */	addi r3, r1, 0x14
/* 802A5358 002A1198  4B ED 72 71 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A535C 002A119C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802A5360 002A11A0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802A5364 002A11A4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802A5368 002A11A8  90 01 00 30 */	stw r0, 0x30(r1)
/* 802A536C 002A11AC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802A5370 002A11B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A5374 002A11B4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802A5378 002A11B8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A537C 002A11BC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802A5380 002A11C0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802A5384 002A11C4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A5388 002A11C8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802A538C 002A11CC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802A5390 002A11D0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A5394 002A11D4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802A5398 002A11D8  38 61 00 08 */	addi r3, r1, 0x8
/* 802A539C 002A11DC  38 81 00 2C */	addi r4, r1, 0x2c
/* 802A53A0 002A11E0  4B ED 72 29 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A53A4 002A11E4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802A53A8 002A11E8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A53AC 002A11EC  90 61 00 38 */	stw r3, 0x38(r1)
/* 802A53B0 002A11F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802A53B4 002A11F4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A53B8 002A11F8  90 01 00 40 */	stw r0, 0x40(r1)
/* 802A53BC 002A11FC  38 61 00 38 */	addi r3, r1, 0x38
/* 802A53C0 002A1200  38 81 00 44 */	addi r4, r1, 0x44
/* 802A53C4 002A1204  4B ED D5 E9 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A53C8 002A1208  7C 64 1B 78 */	mr r4, r3
/* 802A53CC 002A120C  38 61 00 68 */	addi r3, r1, 0x68
/* 802A53D0 002A1210  4B ED 71 F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A53D4 002A1214  7F E3 FB 78 */	mr r3, r31
/* 802A53D8 002A1218  4B FE 2C E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A53DC 002A121C  38 81 00 68 */	addi r4, r1, 0x68
/* 802A53E0 002A1220  4B FC A2 DD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A53E4 002A1224  7F E3 FB 78 */	mr r3, r31
/* 802A53E8 002A1228  4B FE 2D 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A53EC 002A122C  4B FE 50 4D */	bl procMapColl__Q43scn4step5enemy7MapCollFv
/* 802A53F0 002A1230  38 00 00 98 */	li r0, 0x98
/* 802A53F4 002A1234  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A53F8 002A1238  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802A53FC 002A123C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802A5400 002A1240  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A5404 002A1244  7C 08 03 A6 */	mtlr r0
/* 802A5408 002A1248  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A540C 002A124C  4E 80 00 20 */	blr
