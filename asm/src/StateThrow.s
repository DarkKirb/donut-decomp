.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx
__ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx:
/* 802A3DF8 0029FC38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3DFC 0029FC3C  7C 08 02 A6 */	mflr r0
/* 802A3E00 0029FC40  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3E04 0029FC44  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3E08 0029FC48  4B D6 35 3D */	bl func_80007344
/* 802A3E0C 0029FC4C  7C 7D 1B 78 */	mr r29, r3
/* 802A3E10 0029FC50  7C BF 2B 78 */	mr r31, r5
/* 802A3E14 0029FC54  7C DE 33 78 */	mr r30, r6
/* 802A3E18 0029FC58  4B FE 9F AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A3E1C 0029FC5C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cappyhat10StateThrow@ha
/* 802A3E20 0029FC60  38 03 53 B8 */	addi r0, r3, __vt__Q53scn4step5enemy8cappyhat10StateThrow@l
/* 802A3E24 0029FC64  90 1D 00 00 */	stw r0, 0(r29)
/* 802A3E28 0029FC68  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802A3E2C 0029FC6C  93 FD 00 08 */	stw r31, 8(r29)
/* 802A3E30 0029FC70  7F A3 EB 78 */	mr r3, r29
/* 802A3E34 0029FC74  4B E5 C9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E38 0029FC78  4B FE 42 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A3E3C 0029FC7C  4B EE 36 FD */	bl __ct__Q24file8DNOptionFv
/* 802A3E40 0029FC80  7F A3 EB 78 */	mr r3, r29
/* 802A3E44 0029FC84  4B E5 C9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E48 0029FC88  4B FE 42 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3E4C 0029FC8C  38 80 00 07 */	li r4, 7
/* 802A3E50 0029FC90  4B FC D4 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A3E54 0029FC94  7F A3 EB 78 */	mr r3, r29
/* 802A3E58 0029FC98  4B E5 C9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E5C 0029FC9C  4B FE 42 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3E60 0029FCA0  C0 22 B5 30 */	lfs f1, $$257328-_SDA2_BASE_(r2)
/* 802A3E64 0029FCA4  4B EF 75 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A3E68 0029FCA8  7F A3 EB 78 */	mr r3, r29
/* 802A3E6C 0029FCAC  4B E5 C9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E70 0029FCB0  4B FE 42 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A3E74 0029FCB4  4B F8 90 9D */	bl param__Q43scn4step4boss4BossCFv
/* 802A3E78 0029FCB8  38 80 01 A3 */	li r4, 0x1a3
/* 802A3E7C 0029FCBC  4B FC 93 19 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802A3E80 0029FCC0  7F A3 EB 78 */	mr r3, r29
/* 802A3E84 0029FCC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3E88 0029FCC8  4B D6 35 09 */	bl func_80007390
/* 802A3E8C 0029FCCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A3E90 0029FCD0  7C 08 03 A6 */	mtlr r0
/* 802A3E94 0029FCD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802A3E98 0029FCD8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8cappyhat10StateThrowFv
__dt__Q53scn4step5enemy8cappyhat10StateThrowFv:
/* 802A3E9C 0029FCDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3EA0 0029FCE0  7C 08 02 A6 */	mflr r0
/* 802A3EA4 0029FCE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3EA8 0029FCE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A3EAC 0029FCEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A3EB0 0029FCF0  7C 7E 1B 78 */	mr r30, r3
/* 802A3EB4 0029FCF4  7C 9F 23 78 */	mr r31, r4
/* 802A3EB8 0029FCF8  2C 03 00 00 */	cmpwi r3, 0
/* 802A3EBC 0029FCFC  41 82 00 80 */	beq lbl_802A3F3C
/* 802A3EC0 0029FD00  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8cappyhat10StateThrow@ha
/* 802A3EC4 0029FD04  38 04 53 B8 */	addi r0, r4, __vt__Q53scn4step5enemy8cappyhat10StateThrow@l
/* 802A3EC8 0029FD08  90 03 00 00 */	stw r0, 0(r3)
/* 802A3ECC 0029FD0C  4B E5 C9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3ED0 0029FD10  4B DD 18 61 */	bl GKI_getfirst
/* 802A3ED4 0029FD14  4B F7 CF 61 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A3ED8 0029FD18  7C 64 1B 78 */	mr r4, r3
/* 802A3EDC 0029FD1C  38 61 00 08 */	addi r3, r1, 8
/* 802A3EE0 0029FD20  80 BE 00 08 */	lwz r5, 8(r30)
/* 802A3EE4 0029FD24  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 802A3EE8 0029FD28  4B FE 5B 41 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 802A3EEC 0029FD2C  38 61 00 08 */	addi r3, r1, 8
/* 802A3EF0 0029FD30  4B EE 47 D9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A3EF4 0029FD34  2C 03 00 00 */	cmpwi r3, 0
/* 802A3EF8 0029FD38  41 82 00 18 */	beq lbl_802A3F10
/* 802A3EFC 0029FD3C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802A3F00 0029FD40  4B FE 42 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A3F04 0029FD44  4B FF E6 DD */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A3F08 0029FD48  38 80 00 01 */	li r4, 1
/* 802A3F0C 0029FD4C  4B FF EE 69 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
lbl_802A3F10:
/* 802A3F10 0029FD50  38 61 00 08 */	addi r3, r1, 8
/* 802A3F14 0029FD54  38 80 FF FF */	li r4, -1
/* 802A3F18 0029FD58  4B F9 13 F1 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 802A3F1C 0029FD5C  7F C3 F3 78 */	mr r3, r30
/* 802A3F20 0029FD60  38 80 00 00 */	li r4, 0
/* 802A3F24 0029FD64  4B FE 9E C9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A3F28 0029FD68  7F E0 07 34 */	extsh r0, r31
/* 802A3F2C 0029FD6C  2C 00 00 00 */	cmpwi r0, 0
/* 802A3F30 0029FD70  40 81 00 0C */	ble lbl_802A3F3C
/* 802A3F34 0029FD74  7F C3 F3 78 */	mr r3, r30
/* 802A3F38 0029FD78  4B F1 B7 DD */	bl __dl__FPv
lbl_802A3F3C:
/* 802A3F3C 0029FD7C  7F C3 F3 78 */	mr r3, r30
/* 802A3F40 0029FD80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A3F44 0029FD84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A3F48 0029FD88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A3F4C 0029FD8C  7C 08 03 A6 */	mtlr r0
/* 802A3F50 0029FD90  38 21 00 20 */	addi r1, r1, 0x20
/* 802A3F54 0029FD94  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8cappyhat10StateThrowFv
procMove__Q53scn4step5enemy8cappyhat10StateThrowFv:
/* 802A3F58 0029FD98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3F5C 0029FD9C  7C 08 02 A6 */	mflr r0
/* 802A3F60 0029FDA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3F64 0029FDA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A3F68 0029FDA8  7C 7F 1B 78 */	mr r31, r3
/* 802A3F6C 0029FDAC  C0 22 B5 34 */	lfs f1, $$257386-_SDA2_BASE_(r2)
/* 802A3F70 0029FDB0  4B EF 7A 8D */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A3F74 0029FDB4  90 61 00 08 */	stw r3, 8(r1)
/* 802A3F78 0029FDB8  38 61 00 0C */	addi r3, r1, 0xc
/* 802A3F7C 0029FDBC  C0 22 B5 30 */	lfs f1, $$257328-_SDA2_BASE_(r2)
/* 802A3F80 0029FDC0  C0 42 B5 38 */	lfs f2, $$257387-_SDA2_BASE_(r2)
/* 802A3F84 0029FDC4  C0 62 B5 3C */	lfs f3, $$257388-_SDA2_BASE_(r2)
/* 802A3F88 0029FDC8  4B EF 7A 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802A3F8C 0029FDCC  7F E3 FB 78 */	mr r3, r31
/* 802A3F90 0029FDD0  4B E5 C8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3F94 0029FDD4  4B FE 41 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3F98 0029FDD8  38 81 00 08 */	addi r4, r1, 8
/* 802A3F9C 0029FDDC  38 A1 00 0C */	addi r5, r1, 0xc
/* 802A3FA0 0029FDE0  4B EF 75 89 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A3FA4 0029FDE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A3FA8 0029FDE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A3FAC 0029FDEC  7C 08 03 A6 */	mtlr r0
/* 802A3FB0 0029FDF0  38 21 00 20 */	addi r1, r1, 0x20
/* 802A3FB4 0029FDF4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy8cappyhat10StateThrowFv
procFixPos__Q53scn4step5enemy8cappyhat10StateThrowFv:
/* 802A3FB8 0029FDF8  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802A3FBC 0029FDFC  7C 08 02 A6 */	mflr r0
/* 802A3FC0 0029FE00  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802A3FC4 0029FE04  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802A3FC8 0029FE08  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 802A3FCC 0029FE0C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802A3FD0 0029FE10  4B D6 33 75 */	bl func_80007344
/* 802A3FD4 0029FE14  7C 7D 1B 78 */	mr r29, r3
/* 802A3FD8 0029FE18  4B E5 C8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3FDC 0029FE1C  4B DD 17 55 */	bl GKI_getfirst
/* 802A3FE0 0029FE20  4B F7 CE 55 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A3FE4 0029FE24  7C 64 1B 78 */	mr r4, r3
/* 802A3FE8 0029FE28  38 61 00 90 */	addi r3, r1, 0x90
/* 802A3FEC 0029FE2C  80 BD 00 08 */	lwz r5, 8(r29)
/* 802A3FF0 0029FE30  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 802A3FF4 0029FE34  4B FE 5A 35 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 802A3FF8 0029FE38  7F A3 EB 78 */	mr r3, r29
/* 802A3FFC 0029FE3C  4B E5 C7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4000 0029FE40  4B FE A0 D5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4004 0029FE44  FF E0 08 90 */	fmr f31, f1
/* 802A4008 0029FE48  38 61 00 90 */	addi r3, r1, 0x90
/* 802A400C 0029FE4C  4B EE 46 BD */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A4010 0029FE50  2C 03 00 00 */	cmpwi r3, 0
/* 802A4014 0029FE54  41 82 01 08 */	beq lbl_802A411C
/* 802A4018 0029FE58  7F A3 EB 78 */	mr r3, r29
/* 802A401C 0029FE5C  4B E5 C7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4020 0029FE60  4B FE 40 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A4024 0029FE64  7C 64 1B 78 */	mr r4, r3
/* 802A4028 0029FE68  38 61 00 80 */	addi r3, r1, 0x80
/* 802A402C 0029FE6C  4B EF 73 31 */	bl velocity__Q24gobj4MoveCFv
/* 802A4030 0029FE70  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 802A4034 0029FE74  C0 22 B5 40 */	lfs f1, $$257418-_SDA2_BASE_(r2)
/* 802A4038 0029FE78  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802A403C 0029FE7C  40 80 00 E0 */	bge lbl_802A411C
/* 802A4040 0029FE80  83 C1 00 9C */	lwz r30, 0x9c(r1)
/* 802A4044 0029FE84  38 61 00 50 */	addi r3, r1, 0x50
/* 802A4048 0029FE88  C0 02 B5 44 */	lfs f0, $$257419-_SDA2_BASE_(r2)
/* 802A404C 0029FE8C  EC 40 07 F2 */	fmuls f2, f0, f31
/* 802A4050 0029FE90  FC 60 08 90 */	fmr f3, f1
/* 802A4054 0029FE94  4B E1 A0 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802A4058 0029FE98  7C 7F 1B 78 */	mr r31, r3
/* 802A405C 0029FE9C  7F C3 F3 78 */	mr r3, r30
/* 802A4060 0029FEA0  4B FE 40 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4064 0029FEA4  7C 64 1B 78 */	mr r4, r3
/* 802A4068 0029FEA8  38 61 00 5C */	addi r3, r1, 0x5c
/* 802A406C 0029FEAC  4B FC B6 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4070 0029FEB0  38 61 00 68 */	addi r3, r1, 0x68
/* 802A4074 0029FEB4  38 81 00 5C */	addi r4, r1, 0x5c
/* 802A4078 0029FEB8  7F E5 FB 78 */	mr r5, r31
/* 802A407C 0029FEBC  4B ED 87 D1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802A4080 0029FEC0  7F A3 EB 78 */	mr r3, r29
/* 802A4084 0029FEC4  4B E5 C7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4088 0029FEC8  4B FE 40 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A408C 0029FECC  7C 64 1B 78 */	mr r4, r3
/* 802A4090 0029FED0  38 61 00 74 */	addi r3, r1, 0x74
/* 802A4094 0029FED4  4B FC B6 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4098 0029FED8  38 A1 00 74 */	addi r5, r1, 0x74
/* 802A409C 0029FEDC  38 61 00 20 */	addi r3, r1, 0x20
/* 802A40A0 0029FEE0  38 81 00 68 */	addi r4, r1, 0x68
/* 802A40A4 0029FEE4  4B ED 87 A9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802A40A8 0029FEE8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802A40AC 0029FEEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A40B0 0029FEF0  90 61 00 14 */	stw r3, 0x14(r1)
/* 802A40B4 0029FEF4  90 01 00 18 */	stw r0, 0x18(r1)
/* 802A40B8 0029FEF8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802A40BC 0029FEFC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A40C0 0029FF00  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802A40C4 0029FF04  EC 20 00 32 */	fmuls f1, f0, f0
/* 802A40C8 0029FF08  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A40CC 0029FF0C  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802A40D0 0029FF10  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A40D4 0029FF14  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802A40D8 0029FF18  C0 02 B5 48 */	lfs f0, $$257420-_SDA2_BASE_(r2)
/* 802A40DC 0029FF1C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A40E0 0029FF20  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A40E4 0029FF24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A40E8 0029FF28  40 80 00 34 */	bge lbl_802A411C
/* 802A40EC 0029FF2C  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 802A40F0 0029FF30  4B FE 40 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A40F4 0029FF34  4B FF E4 ED */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A40F8 0029FF38  7C 7E 1B 78 */	mr r30, r3
/* 802A40FC 0029FF3C  4B FC AE 39 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 802A4100 0029FF40  2C 03 00 00 */	cmpwi r3, 0
/* 802A4104 0029FF44  41 82 00 18 */	beq lbl_802A411C
/* 802A4108 0029FF48  7F C3 F3 78 */	mr r3, r30
/* 802A410C 0029FF4C  4B FF EB A5 */	bl returnHat__Q53scn4step5enemy5cappy6CustomFv
/* 802A4110 0029FF50  7F A3 EB 78 */	mr r3, r29
/* 802A4114 0029FF54  4B E5 C6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4118 0029FF58  4B FE 3A 55 */	bl dead__Q43scn4step5enemy5EnemyFv
lbl_802A411C:
/* 802A411C 0029FF5C  7F A3 EB 78 */	mr r3, r29
/* 802A4120 0029FF60  4B E5 C6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4124 0029FF64  4B FE 3F D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A4128 0029FF68  7C 64 1B 78 */	mr r4, r3
/* 802A412C 0029FF6C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802A4130 0029FF70  4B FE 6B 69 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A4134 0029FF74  88 01 00 A0 */	lbz r0, 0xa0(r1)
/* 802A4138 0029FF78  2C 00 00 00 */	cmpwi r0, 0
/* 802A413C 0029FF7C  41 82 00 B4 */	beq lbl_802A41F0
/* 802A4140 0029FF80  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A4144 0029FF84  C0 22 B5 40 */	lfs f1, $$257418-_SDA2_BASE_(r2)
/* 802A4148 0029FF88  C0 02 B5 30 */	lfs f0, $$257328-_SDA2_BASE_(r2)
/* 802A414C 0029FF8C  EC 40 07 F2 */	fmuls f2, f0, f31
/* 802A4150 0029FF90  FC 60 08 90 */	fmr f3, f1
/* 802A4154 0029FF94  4B E1 9F 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802A4158 0029FF98  7F A3 EB 78 */	mr r3, r29
/* 802A415C 0029FF9C  4B E5 C6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4160 0029FFA0  4B FE 3F 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4164 0029FFA4  7C 64 1B 78 */	mr r4, r3
/* 802A4168 0029FFA8  38 61 00 38 */	addi r3, r1, 0x38
/* 802A416C 0029FFAC  4B FC B5 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4170 0029FFB0  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802A4174 0029FFB4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802A4178 0029FFB8  90 61 00 08 */	stw r3, 8(r1)
/* 802A417C 0029FFBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A4180 0029FFC0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802A4184 0029FFC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A4188 0029FFC8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A418C 0029FFCC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802A4190 0029FFD0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4194 0029FFD4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A4198 0029FFD8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A419C 0029FFDC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802A41A0 0029FFE0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A41A4 0029FFE4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A41A8 0029FFE8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A41AC 0029FFEC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802A41B0 0029FFF0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A41B4 0029FFF4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A41B8 0029FFF8  38 61 00 44 */	addi r3, r1, 0x44
/* 802A41BC 0029FFFC  38 81 00 08 */	addi r4, r1, 8
/* 802A41C0 002A0000  4B ED 84 09 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A41C4 002A0004  7F A3 EB 78 */	mr r3, r29
/* 802A41C8 002A0008  4B E5 C6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A41CC 002A000C  4B DD 15 65 */	bl GKI_getfirst
/* 802A41D0 002A0010  4B F6 13 F9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A41D4 002A0014  38 63 00 08 */	addi r3, r3, 8
/* 802A41D8 002A0018  38 80 00 98 */	li r4, 0x98
/* 802A41DC 002A001C  38 A1 00 44 */	addi r5, r1, 0x44
/* 802A41E0 002A0020  4B FD 3D 95 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A41E4 002A0024  7F A3 EB 78 */	mr r3, r29
/* 802A41E8 002A0028  4B E5 C5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A41EC 002A002C  4B FE 39 81 */	bl dead__Q43scn4step5enemy5EnemyFv
lbl_802A41F0:
/* 802A41F0 002A0030  38 61 00 90 */	addi r3, r1, 0x90
/* 802A41F4 002A0034  38 80 FF FF */	li r4, -1
/* 802A41F8 002A0038  4B F9 11 11 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 802A41FC 002A003C  38 00 00 E8 */	li r0, 0xe8
/* 802A4200 002A0040  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A4204 002A0044  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802A4208 002A0048  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802A420C 002A004C  4B D6 31 85 */	bl func_80007390
/* 802A4210 002A0050  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802A4214 002A0054  7C 08 03 A6 */	mtlr r0
/* 802A4218 002A0058  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802A421C 002A005C  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10poppybrojr10StateThrowFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr10StateThrowFPQ43scn4step5enemy5Enemy:
/* 802D25A0 002CE3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D25A4 002CE3E4  7C 08 02 A6 */	mflr r0
/* 802D25A8 002CE3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D25AC 002CE3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D25B0 002CE3F0  7C 7F 1B 78 */	mr r31, r3
/* 802D25B4 002CE3F4  4B FB B8 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D25B8 002CE3F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr10StateThrow@ha
/* 802D25BC 002CE3FC  38 03 A8 A0 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr10StateThrow@l
/* 802D25C0 002CE400  90 1F 00 00 */	stw r0, 0(r31)
/* 802D25C4 002CE404  38 00 00 00 */	li r0, 0
/* 802D25C8 002CE408  90 1F 00 08 */	stw r0, 8(r31)
/* 802D25CC 002CE40C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D25D0 002CE410  7F E3 FB 78 */	mr r3, r31
/* 802D25D4 002CE414  4B E2 E2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25D8 002CE418  4B FB 5A DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D25DC 002CE41C  4B EC 78 ED */	bl setGround__Q24gobj9FootStateFv
/* 802D25E0 002CE420  7F E3 FB 78 */	mr r3, r31
/* 802D25E4 002CE424  4B E2 E1 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25E8 002CE428  4B FB 5A E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D25EC 002CE42C  38 80 00 07 */	li r4, 7
/* 802D25F0 002CE430  4B F9 EC 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D25F4 002CE434  7F E3 FB 78 */	mr r3, r31
/* 802D25F8 002CE438  4B E2 E1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D25FC 002CE43C  4B FB 5A 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2600 002CE440  4B FB A7 59 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D2604 002CE444  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802D2608 002CE448  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D260C 002CE44C  7F E3 FB 78 */	mr r3, r31
/* 802D2610 002CE450  4B E2 E1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2614 002CE454  4B E4 E8 4D */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D2618 002CE458  2C 03 00 55 */	cmpwi r3, 0x55
/* 802D261C 002CE45C  40 82 00 10 */	bne lbl_802D262C
/* 802D2620 002CE460  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802D2624 002CE464  38 03 FF FF */	addi r0, r3, -1
/* 802D2628 002CE468  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802D262C:
/* 802D262C 002CE46C  7F E3 FB 78 */	mr r3, r31
/* 802D2630 002CE470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2634 002CE474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2638 002CE478  7C 08 03 A6 */	mtlr r0
/* 802D263C 002CE47C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2640 002CE480  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10poppybrojr10StateThrowFv
__dt__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2644 002CE484  4B FB F3 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy10poppybrojr10StateThrowFv
procAnim__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2648 002CE488  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D264C 002CE48C  7C 08 02 A6 */	mflr r0
/* 802D2650 002CE490  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D2654 002CE494  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2658 002CE498  4B D3 4C ED */	bl func_80007344
/* 802D265C 002CE49C  7C 7D 1B 78 */	mr r29, r3
/* 802D2660 002CE4A0  4B E2 E1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2664 002CE4A4  4B FB 5A 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D2668 002CE4A8  4B FB A6 F1 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D266C 002CE4AC  80 7D 00 08 */	lwz r3, 8(r29)
/* 802D2670 002CE4B0  38 63 00 01 */	addi r3, r3, 1
/* 802D2674 002CE4B4  90 7D 00 08 */	stw r3, 8(r29)
/* 802D2678 002CE4B8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802D267C 002CE4BC  7C 03 00 40 */	cmplw r3, r0
/* 802D2680 002CE4C0  40 82 00 88 */	bne lbl_802D2708
/* 802D2684 002CE4C4  7F A3 EB 78 */	mr r3, r29
/* 802D2688 002CE4C8  4B E2 E1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D268C 002CE4CC  4B FB 5A 51 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D2690 002CE4D0  38 80 01 F3 */	li r4, 0x1f3
/* 802D2694 002CE4D4  48 13 06 41 */	bl start__Q23snd11SERequestorFUl
/* 802D2698 002CE4D8  7F A3 EB 78 */	mr r3, r29
/* 802D269C 002CE4DC  4B E2 E1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D26A0 002CE4E0  4B FB 5A F5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D26A4 002CE4E4  7C 7E 1B 78 */	mr r30, r3
/* 802D26A8 002CE4E8  4B FB 06 D5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10poppybrojr6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D26AC 002CE4EC  7C 7F 1B 78 */	mr r31, r3
/* 802D26B0 002CE4F0  2C 1E 00 00 */	cmpwi r30, 0
/* 802D26B4 002CE4F4  41 82 00 48 */	beq lbl_802D26FC
/* 802D26B8 002CE4F8  7F C3 F3 78 */	mr r3, r30
/* 802D26BC 002CE4FC  81 83 00 00 */	lwz r12, 0(r3)
/* 802D26C0 002CE500  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D26C4 002CE504  7D 89 03 A6 */	mtctr r12
/* 802D26C8 002CE508  4E 80 04 21 */	bctrl 
/* 802D26CC 002CE50C  48 00 00 18 */	b lbl_802D26E4
lbl_802D26D0:
/* 802D26D0 002CE510  7C 03 F8 40 */	cmplw r3, r31
/* 802D26D4 002CE514  40 82 00 0C */	bne lbl_802D26E0
/* 802D26D8 002CE518  38 00 00 01 */	li r0, 1
/* 802D26DC 002CE51C  48 00 00 14 */	b lbl_802D26F0
lbl_802D26E0:
/* 802D26E0 002CE520  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D26E4:
/* 802D26E4 002CE524  2C 03 00 00 */	cmpwi r3, 0
/* 802D26E8 002CE528  40 82 FF E8 */	bne lbl_802D26D0
/* 802D26EC 002CE52C  38 00 00 00 */	li r0, 0
lbl_802D26F0:
/* 802D26F0 002CE530  2C 00 00 00 */	cmpwi r0, 0
/* 802D26F4 002CE534  41 82 00 08 */	beq lbl_802D26FC
/* 802D26F8 002CE538  48 00 00 08 */	b lbl_802D2700
lbl_802D26FC:
/* 802D26FC 002CE53C  3B C0 00 00 */	li r30, 0
lbl_802D2700:
/* 802D2700 002CE540  7F C3 F3 78 */	mr r3, r30
/* 802D2704 002CE544  4B FF F3 69 */	bl changeBombState__Q53scn4step5enemy10poppybrojr6CustomFv
lbl_802D2708:
/* 802D2708 002CE548  7F A3 EB 78 */	mr r3, r29
/* 802D270C 002CE54C  4B E2 E0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2710 002CE550  4B FB 59 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D2714 002CE554  4B F9 EB 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D2718 002CE558  2C 03 00 00 */	cmpwi r3, 0
/* 802D271C 002CE55C  41 82 00 14 */	beq lbl_802D2730
/* 802D2720 002CE560  7F A3 EB 78 */	mr r3, r29
/* 802D2724 002CE564  4B E2 E0 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D2728 002CE568  4B FB 5A 75 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D272C 002CE56C  4B FA C9 15 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802D2730:
/* 802D2730 002CE570  39 61 00 20 */	addi r11, r1, 0x20
/* 802D2734 002CE574  4B D3 4C 5D */	bl func_80007390
/* 802D2738 002CE578  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D273C 002CE57C  7C 08 03 A6 */	mtlr r0
/* 802D2740 002CE580  38 21 00 20 */	addi r1, r1, 0x20
/* 802D2744 002CE584  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10poppybrojr10StateThrowFv
procFixPos__Q53scn4step5enemy10poppybrojr10StateThrowFv:
/* 802D2748 002CE588  4B FC F3 E4 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero:
/* 80396F2C 00392D6C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80396F30 00392D70  7C 08 02 A6 */	mflr r0
/* 80396F34 00392D74  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80396F38 00392D78  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80396F3C 00392D7C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80396F40 00392D80  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80396F44 00392D84  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 80396F48 00392D88  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80396F4C 00392D8C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80396F50 00392D90  7C 7E 1B 78 */	mr r30, r3
/* 80396F54 00392D94  4B FB E5 9D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80396F58 00392D98  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6hammer10StateThrow@ha
/* 80396F5C 00392D9C  38 03 DE F8 */	addi r0, r3, __vt__Q53scn4step4hero6hammer10StateThrow@l
/* 80396F60 00392DA0  90 1E 00 00 */	stw r0, 0(r30)
/* 80396F64 00392DA4  3B E0 00 00 */	li r31, 0
/* 80396F68 00392DA8  9B FE 00 08 */	stb r31, 8(r30)
/* 80396F6C 00392DAC  7F C3 F3 78 */	mr r3, r30
/* 80396F70 00392DB0  4B D6 98 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F74 00392DB4  4B FB FF 31 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80396F78 00392DB8  7F C3 F3 78 */	mr r3, r30
/* 80396F7C 00392DBC  4B D6 98 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F80 00392DC0  4B FA 94 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80396F84 00392DC4  4B FA B5 31 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80396F88 00392DC8  7F C3 F3 78 */	mr r3, r30
/* 80396F8C 00392DCC  4B D6 98 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396F90 00392DD0  4B FA 93 8D */	bl model__Q43scn4step4hero4HeroFv
/* 80396F94 00392DD4  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80396F98 00392DD8  38 80 00 00 */	li r4, 0
/* 80396F9C 00392DDC  4B FB EF 01 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80396FA0 00392DE0  7F C3 F3 78 */	mr r3, r30
/* 80396FA4 00392DE4  4B D6 98 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FA8 00392DE8  4B FA 93 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80396FAC 00392DEC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80396FB0 00392DF0  38 80 00 00 */	li r4, 0
/* 80396FB4 00392DF4  4B FA 0F 79 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 80396FB8 00392DF8  7F C3 F3 78 */	mr r3, r30
/* 80396FBC 00392DFC  4B D6 98 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FC0 00392E00  4B FA 93 5D */	bl model__Q43scn4step4hero4HeroFv
/* 80396FC4 00392E04  38 63 02 24 */	addi r3, r3, 0x224
/* 80396FC8 00392E08  38 80 00 E0 */	li r4, 0xe0
/* 80396FCC 00392E0C  4B E0 4E 2D */	bl start__Q24gobj6ScriptFUl
/* 80396FD0 00392E10  7F C3 F3 78 */	mr r3, r30
/* 80396FD4 00392E14  4B D6 98 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FD8 00392E18  4B FA 93 1D */	bl target__Q43scn4step4hero4HeroFv
/* 80396FDC 00392E1C  4B E0 50 C5 */	bl getSign__Q24gobj6TargetCFv
/* 80396FE0 00392E20  FF C0 08 90 */	fmr f30, f1
/* 80396FE4 00392E24  7F C3 F3 78 */	mr r3, r30
/* 80396FE8 00392E28  4B D6 97 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396FEC 00392E2C  4B FA 93 19 */	bl location__Q43scn4step4hero4HeroCFv
/* 80396FF0 00392E30  7C 64 1B 78 */	mr r4, r3
/* 80396FF4 00392E34  38 61 00 30 */	addi r3, r1, 0x30
/* 80396FF8 00392E38  4B ED 86 BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80396FFC 00392E3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80397000 00392E40  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80397004 00392E44  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80397008 00392E48  4B E0 83 A1 */	bl set__Q33hel4math7Vector2Fff
/* 8039700C 00392E4C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80397010 00392E50  C0 02 D7 50 */	lfs f0, $$258516-_SDA2_BASE_(r2)
/* 80397014 00392E54  EC 21 00 2A */	fadds f1, f1, f0
/* 80397018 00392E58  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8039701C 00392E5C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80397020 00392E60  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80397024 00392E64  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80397028 00392E68  7F C3 F3 78 */	mr r3, r30
/* 8039702C 00392E6C  4B D6 97 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397030 00392E70  4B FA 92 AD */	bl param__Q43scn4step4hero4HeroFv
/* 80397034 00392E74  4B FB A1 F9 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 80397038 00392E78  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 8039703C 00392E7C  7F C3 F3 78 */	mr r3, r30
/* 80397040 00392E80  4B D6 97 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397044 00392E84  4B FA 92 99 */	bl param__Q43scn4step4hero4HeroFv
/* 80397048 00392E88  4B FB A1 E5 */	bl hammer__Q43scn4step4hero5ParamCFv
/* 8039704C 00392E8C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80397050 00392E90  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80397054 00392E94  38 61 00 08 */	addi r3, r1, 8
/* 80397058 00392E98  FC 40 F8 90 */	fmr f2, f31
/* 8039705C 00392E9C  4B E0 83 4D */	bl set__Q33hel4math7Vector2Fff
/* 80397060 00392EA0  38 61 00 40 */	addi r3, r1, 0x40
/* 80397064 00392EA4  48 03 F0 01 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80397068 00392EA8  38 00 00 11 */	li r0, 0x11
/* 8039706C 00392EAC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80397070 00392EB0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 80397074 00392EB4  3B E0 00 01 */	li r31, 1
/* 80397078 00392EB8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 8039707C 00392EBC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80397080 00392EC0  38 81 00 10 */	addi r4, r1, 0x10
/* 80397084 00392EC4  4B DB 48 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80397088 00392EC8  38 61 00 54 */	addi r3, r1, 0x54
/* 8039708C 00392ECC  38 81 00 18 */	addi r4, r1, 0x18
/* 80397090 00392ED0  4B DB 48 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80397094 00392ED4  38 61 00 5C */	addi r3, r1, 0x5c
/* 80397098 00392ED8  38 81 00 08 */	addi r4, r1, 8
/* 8039709C 00392EDC  4B DB 48 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803970A0 00392EE0  7F C3 F3 78 */	mr r3, r30
/* 803970A4 00392EE4  4B D6 97 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803970A8 00392EE8  4B FA 92 B5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803970AC 00392EEC  38 63 00 08 */	addi r3, r3, 8
/* 803970B0 00392EF0  4B E2 6B A9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803970B4 00392EF4  90 61 00 74 */	stw r3, 0x74(r1)
/* 803970B8 00392EF8  9B E1 00 6E */	stb r31, 0x6e(r1)
/* 803970BC 00392EFC  9B E1 00 6F */	stb r31, 0x6f(r1)
/* 803970C0 00392F00  38 00 00 03 */	li r0, 3
/* 803970C4 00392F04  90 01 00 70 */	stw r0, 0x70(r1)
/* 803970C8 00392F08  7F C3 F3 78 */	mr r3, r30
/* 803970CC 00392F0C  4B D6 97 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803970D0 00392F10  4B CD E6 61 */	bl GKI_getfirst
/* 803970D4 00392F14  4B E8 9C F1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 803970D8 00392F18  7C 64 1B 78 */	mr r4, r3
/* 803970DC 00392F1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803970E0 00392F20  38 A1 00 40 */	addi r5, r1, 0x40
/* 803970E4 00392F24  48 03 F9 A1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 803970E8 00392F28  38 61 00 20 */	addi r3, r1, 0x20
/* 803970EC 00392F2C  38 80 FF FF */	li r4, -1
/* 803970F0 00392F30  4B EA 2F C1 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 803970F4 00392F34  7F C3 F3 78 */	mr r3, r30
/* 803970F8 00392F38  38 00 00 98 */	li r0, 0x98
/* 803970FC 00392F3C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80397100 00392F40  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80397104 00392F44  38 00 00 88 */	li r0, 0x88
/* 80397108 00392F48  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8039710C 00392F4C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80397110 00392F50  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80397114 00392F54  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80397118 00392F58  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8039711C 00392F5C  7C 08 03 A6 */	mtlr r0
/* 80397120 00392F60  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80397124 00392F64  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6hammer10StateThrowFv
__dt__Q53scn4step4hero6hammer10StateThrowFv:
/* 80397128 00392F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039712C 00392F6C  7C 08 02 A6 */	mflr r0
/* 80397130 00392F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397134 00392F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397138 00392F78  93 C1 00 08 */	stw r30, 8(r1)
/* 8039713C 00392F7C  7C 7E 1B 78 */	mr r30, r3
/* 80397140 00392F80  7C 9F 23 78 */	mr r31, r4
/* 80397144 00392F84  2C 03 00 00 */	cmpwi r3, 0
/* 80397148 00392F88  41 82 00 94 */	beq lbl_803971DC
/* 8039714C 00392F8C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6hammer10StateThrow@ha
/* 80397150 00392F90  38 04 DE F8 */	addi r0, r4, __vt__Q53scn4step4hero6hammer10StateThrow@l
/* 80397154 00392F94  90 03 00 00 */	stw r0, 0(r3)
/* 80397158 00392F98  4B D6 96 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039715C 00392F9C  4B FA 92 19 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80397160 00392FA0  4B E4 40 D5 */	bl isReqClose__Q25pause9ComponentCFv
/* 80397164 00392FA4  2C 03 00 00 */	cmpwi r3, 0
/* 80397168 00392FA8  41 82 00 38 */	beq lbl_803971A0
/* 8039716C 00392FAC  7F C3 F3 78 */	mr r3, r30
/* 80397170 00392FB0  4B D6 96 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397174 00392FB4  4B FA 91 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80397178 00392FB8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039717C 00392FBC  38 80 00 01 */	li r4, 1
/* 80397180 00392FC0  4B FB ED 1D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80397184 00392FC4  7F C3 F3 78 */	mr r3, r30
/* 80397188 00392FC8  4B D6 96 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039718C 00392FCC  4B FA 91 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80397190 00392FD0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80397194 00392FD4  38 80 00 01 */	li r4, 1
/* 80397198 00392FD8  4B FA 0D 95 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 8039719C 00392FDC  48 00 00 20 */	b lbl_803971BC
lbl_803971A0:
/* 803971A0 00392FE0  88 1E 00 08 */	lbz r0, 8(r30)
/* 803971A4 00392FE4  2C 00 00 00 */	cmpwi r0, 0
/* 803971A8 00392FE8  41 82 00 14 */	beq lbl_803971BC
/* 803971AC 00392FEC  7F C3 F3 78 */	mr r3, r30
/* 803971B0 00392FF0  4B D6 96 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803971B4 00392FF4  4B FA 91 C1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803971B8 00392FF8  4B F9 4C 45 */	bl clearAbility__Q43scn4step4hero14AbilityManagerFv
lbl_803971BC:
/* 803971BC 00392FFC  7F C3 F3 78 */	mr r3, r30
/* 803971C0 00393000  38 80 00 00 */	li r4, 0
/* 803971C4 00393004  4B FB E3 59 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803971C8 00393008  7F E0 07 34 */	extsh r0, r31
/* 803971CC 0039300C  2C 00 00 00 */	cmpwi r0, 0
/* 803971D0 00393010  40 81 00 0C */	ble lbl_803971DC
/* 803971D4 00393014  7F C3 F3 78 */	mr r3, r30
/* 803971D8 00393018  4B E2 85 3D */	bl __dl__FPv
lbl_803971DC:
/* 803971DC 0039301C  7F C3 F3 78 */	mr r3, r30
/* 803971E0 00393020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803971E4 00393024  83 C1 00 08 */	lwz r30, 8(r1)
/* 803971E8 00393028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803971EC 0039302C  7C 08 03 A6 */	mtlr r0
/* 803971F0 00393030  38 21 00 10 */	addi r1, r1, 0x10
/* 803971F4 00393034  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6hammer10StateThrowFv
procAnim__Q53scn4step4hero6hammer10StateThrowFv:
/* 803971F8 00393038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803971FC 0039303C  7C 08 02 A6 */	mflr r0
/* 80397200 00393040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80397204 00393044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80397208 00393048  7C 7F 1B 78 */	mr r31, r3
/* 8039720C 0039304C  4B D6 95 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397210 00393050  4B FA 91 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80397214 00393054  4B FB 71 89 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80397218 00393058  2C 03 00 00 */	cmpwi r3, 0
/* 8039721C 0039305C  41 82 00 18 */	beq lbl_80397234
/* 80397220 00393060  38 00 00 01 */	li r0, 1
/* 80397224 00393064  98 1F 00 08 */	stb r0, 8(r31)
/* 80397228 00393068  7F E3 FB 78 */	mr r3, r31
/* 8039722C 0039306C  4B D6 95 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80397230 00393070  4B FB F0 95 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80397234:
/* 80397234 00393074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80397238 00393078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039723C 0039307C  7C 08 03 A6 */	mtlr r0
/* 80397240 00393080  38 21 00 10 */	addi r1, r1, 0x10
/* 80397244 00393084  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6hammer10StateThrowFv
procMove__Q53scn4step4hero6hammer10StateThrowFv:
/* 80397248 00393088  4B FC 85 60 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6hammer10StateThrowFv
procFixPos__Q53scn4step4hero6hammer10StateThrowFv:
/* 8039724C 0039308C  4B FC 96 34 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7fighter10StateThrowFPQ43scn4step4hero4Herobb
__ct__Q53scn4step4hero7fighter10StateThrowFPQ43scn4step4hero4Herobb:
/* 8039F98C 0039B7CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039F990 0039B7D0  7C 08 02 A6 */	mflr r0
/* 8039F994 0039B7D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039F998 0039B7D8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8039F99C 0039B7DC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8039F9A0 0039B7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039F9A4 0039B7E4  4B C6 79 A1 */	bl func_80007344
/* 8039F9A8 0039B7E8  7C 7D 1B 78 */	mr r29, r3
/* 8039F9AC 0039B7EC  7C BE 2B 78 */	mr r30, r5
/* 8039F9B0 0039B7F0  7C DF 33 78 */	mr r31, r6
/* 8039F9B4 0039B7F4  4B FB 5B 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039F9B8 0039B7F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter10StateThrow@ha
/* 8039F9BC 0039B7FC  38 03 E6 58 */	addi r0, r3, __vt__Q53scn4step4hero7fighter10StateThrow@l
/* 8039F9C0 0039B800  90 1D 00 00 */	stw r0, 0(r29)
/* 8039F9C4 0039B804  9B DD 00 08 */	stb r30, 8(r29)
/* 8039F9C8 0039B808  9B FD 00 09 */	stb r31, 9(r29)
/* 8039F9CC 0039B80C  38 00 00 00 */	li r0, 0
/* 8039F9D0 0039B810  98 1D 00 0A */	stb r0, 0xa(r29)
/* 8039F9D4 0039B814  98 1D 00 0B */	stb r0, 0xb(r29)
/* 8039F9D8 0039B818  7F A3 EB 78 */	mr r3, r29
/* 8039F9DC 0039B81C  4B D6 0E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F9E0 0039B820  4B FA 09 1D */	bl footState__Q43scn4step4hero4HeroFv
/* 8039F9E4 0039B824  4B DF A4 E5 */	bl setGround__Q24gobj9FootStateFv
/* 8039F9E8 0039B828  7F A3 EB 78 */	mr r3, r29
/* 8039F9EC 0039B82C  4B D6 0D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039F9F0 0039B830  4B FA 09 2D */	bl model__Q43scn4step4hero4HeroFv
/* 8039F9F4 0039B834  38 80 00 01 */	li r4, 1
/* 8039F9F8 0039B838  4B FA E1 A5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039F9FC 0039B83C  7F A3 EB 78 */	mr r3, r29
/* 8039FA00 0039B840  48 00 06 B5 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FA04 0039B844  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8039FA08 0039B848  7F A3 EB 78 */	mr r3, r29
/* 8039FA0C 0039B84C  4B D6 0D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA10 0039B850  4B FA 08 E5 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FA14 0039B854  4B DF C6 8D */	bl getSign__Q24gobj6TargetCFv
/* 8039FA18 0039B858  EF E1 07 F2 */	fmuls f31, f1, f31
/* 8039FA1C 0039B85C  7F A3 EB 78 */	mr r3, r29
/* 8039FA20 0039B860  4B D6 0D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA24 0039B864  4B FA 08 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 8039FA28 0039B868  FC 20 F8 90 */	fmr f1, f31
/* 8039FA2C 0039B86C  4B D8 AC D5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8039FA30 0039B870  88 1D 00 08 */	lbz r0, 8(r29)
/* 8039FA34 0039B874  2C 00 00 00 */	cmpwi r0, 0
/* 8039FA38 0039B878  3B E0 01 01 */	li r31, 0x101
/* 8039FA3C 0039B87C  41 82 00 08 */	beq lbl_8039FA44
/* 8039FA40 0039B880  3B E0 00 FF */	li r31, 0xff
lbl_8039FA44:
/* 8039FA44 0039B884  7F A3 EB 78 */	mr r3, r29
/* 8039FA48 0039B888  4B D6 0D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA4C 0039B88C  4B FA 09 11 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FA50 0039B890  38 63 00 08 */	addi r3, r3, 8
/* 8039FA54 0039B894  38 80 00 00 */	li r4, 0
/* 8039FA58 0039B898  7F E5 FB 78 */	mr r5, r31
/* 8039FA5C 0039B89C  4B ED 26 31 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 8039FA60 0039B8A0  C0 02 D8 78 */	lfs f0, $$258019-_SDA2_BASE_(r2)
/* 8039FA64 0039B8A4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8039FA68 0039B8A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039FA6C 0039B8AC  7F A3 EB 78 */	mr r3, r29
/* 8039FA70 0039B8B0  4B D6 0D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FA74 0039B8B4  4B FA 08 E9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FA78 0039B8B8  38 63 00 08 */	addi r3, r3, 8
/* 8039FA7C 0039B8BC  38 80 00 01 */	li r4, 1
/* 8039FA80 0039B8C0  38 A1 00 08 */	addi r5, r1, 8
/* 8039FA84 0039B8C4  4B ED 26 11 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 8039FA88 0039B8C8  88 1D 00 08 */	lbz r0, 8(r29)
/* 8039FA8C 0039B8CC  2C 00 00 00 */	cmpwi r0, 0
/* 8039FA90 0039B8D0  3B E0 01 07 */	li r31, 0x107
/* 8039FA94 0039B8D4  41 82 00 08 */	beq lbl_8039FA9C
/* 8039FA98 0039B8D8  3B E0 01 06 */	li r31, 0x106
lbl_8039FA9C:
/* 8039FA9C 0039B8DC  7F A3 EB 78 */	mr r3, r29
/* 8039FAA0 0039B8E0  4B D6 0D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FAA4 0039B8E4  4B FA 08 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FAA8 0039B8E8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039FAAC 0039B8EC  7F E4 FB 78 */	mr r4, r31
/* 8039FAB0 0039B8F0  4B DF C3 49 */	bl start__Q24gobj6ScriptFUl
/* 8039FAB4 0039B8F4  7F A3 EB 78 */	mr r3, r29
/* 8039FAB8 0039B8F8  38 00 00 28 */	li r0, 0x28
/* 8039FABC 0039B8FC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039FAC0 0039B900  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039FAC4 0039B904  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FAC8 0039B908  4B C6 78 C9 */	bl func_80007390
/* 8039FACC 0039B90C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039FAD0 0039B910  7C 08 03 A6 */	mtlr r0
/* 8039FAD4 0039B914  38 21 00 30 */	addi r1, r1, 0x30
/* 8039FAD8 0039B918  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter10StateThrowFv
__dt__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FADC 0039B91C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039FAE0 0039B920  7C 08 02 A6 */	mflr r0
/* 8039FAE4 0039B924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039FAE8 0039B928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039FAEC 0039B92C  93 C1 00 08 */	stw r30, 8(r1)
/* 8039FAF0 0039B930  7C 7E 1B 78 */	mr r30, r3
/* 8039FAF4 0039B934  7C 9F 23 78 */	mr r31, r4
/* 8039FAF8 0039B938  2C 03 00 00 */	cmpwi r3, 0
/* 8039FAFC 0039B93C  41 82 00 3C */	beq lbl_8039FB38
/* 8039FB00 0039B940  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter10StateThrow@ha
/* 8039FB04 0039B944  38 04 E6 58 */	addi r0, r4, __vt__Q53scn4step4hero7fighter10StateThrow@l
/* 8039FB08 0039B948  90 03 00 00 */	stw r0, 0(r3)
/* 8039FB0C 0039B94C  4B D6 0C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FB10 0039B950  4B FA 08 B5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FB14 0039B954  4B F9 23 E1 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
/* 8039FB18 0039B958  7F C3 F3 78 */	mr r3, r30
/* 8039FB1C 0039B95C  38 80 00 00 */	li r4, 0
/* 8039FB20 0039B960  4B FB 59 FD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039FB24 0039B964  7F E0 07 34 */	extsh r0, r31
/* 8039FB28 0039B968  2C 00 00 00 */	cmpwi r0, 0
/* 8039FB2C 0039B96C  40 81 00 0C */	ble lbl_8039FB38
/* 8039FB30 0039B970  7F C3 F3 78 */	mr r3, r30
/* 8039FB34 0039B974  4B E1 FB E1 */	bl __dl__FPv
lbl_8039FB38:
/* 8039FB38 0039B978  7F C3 F3 78 */	mr r3, r30
/* 8039FB3C 0039B97C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039FB40 0039B980  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039FB44 0039B984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039FB48 0039B988  7C 08 03 A6 */	mtlr r0
/* 8039FB4C 0039B98C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039FB50 0039B990  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter10StateThrowFv
procAnim__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FB54 0039B994  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8039FB58 0039B998  7C 08 02 A6 */	mflr r0
/* 8039FB5C 0039B99C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8039FB60 0039B9A0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8039FB64 0039B9A4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8039FB68 0039B9A8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8039FB6C 0039B9AC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8039FB70 0039B9B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8039FB74 0039B9B4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8039FB78 0039B9B8  7C 7E 1B 78 */	mr r30, r3
/* 8039FB7C 0039B9BC  4B D6 0C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FB80 0039B9C0  4B FA 07 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039FB84 0039B9C4  38 63 02 80 */	addi r3, r3, 0x280
/* 8039FB88 0039B9C8  38 80 00 00 */	li r4, 0
/* 8039FB8C 0039B9CC  4B ED 2F 19 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039FB90 0039B9D0  2C 03 00 00 */	cmpwi r3, 0
/* 8039FB94 0039B9D4  41 82 00 0C */	beq lbl_8039FBA0
/* 8039FB98 0039B9D8  38 00 00 01 */	li r0, 1
/* 8039FB9C 0039B9DC  98 1E 00 0A */	stb r0, 0xa(r30)
lbl_8039FBA0:
/* 8039FBA0 0039B9E0  7F C3 F3 78 */	mr r3, r30
/* 8039FBA4 0039B9E4  4B D6 0C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBA8 0039B9E8  4B FA 07 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FBAC 0039B9EC  38 63 02 80 */	addi r3, r3, 0x280
/* 8039FBB0 0039B9F0  38 80 00 01 */	li r4, 1
/* 8039FBB4 0039B9F4  4B ED 2E F1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039FBB8 0039B9F8  2C 03 00 00 */	cmpwi r3, 0
/* 8039FBBC 0039B9FC  41 82 01 30 */	beq lbl_8039FCEC
/* 8039FBC0 0039BA00  38 00 00 01 */	li r0, 1
/* 8039FBC4 0039BA04  98 1E 00 0B */	stb r0, 0xb(r30)
/* 8039FBC8 0039BA08  88 1E 00 08 */	lbz r0, 8(r30)
/* 8039FBCC 0039BA0C  2C 00 00 00 */	cmpwi r0, 0
/* 8039FBD0 0039BA10  40 82 00 5C */	bne lbl_8039FC2C
/* 8039FBD4 0039BA14  7F C3 F3 78 */	mr r3, r30
/* 8039FBD8 0039BA18  4B D6 0C 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBDC 0039BA1C  4B FA 07 E9 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FBE0 0039BA20  4B F9 26 11 */	bl getID__Q43scn4step4hero15CaptureAttackerCFv
/* 8039FBE4 0039BA24  7C 7F 1B 78 */	mr r31, r3
/* 8039FBE8 0039BA28  7F C3 F3 78 */	mr r3, r30
/* 8039FBEC 0039BA2C  4B D6 0B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FBF0 0039BA30  4B CD 5B 41 */	bl GKI_getfirst
/* 8039FBF4 0039BA34  4B E8 12 41 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8039FBF8 0039BA38  7C 64 1B 78 */	mr r4, r3
/* 8039FBFC 0039BA3C  38 61 00 18 */	addi r3, r1, 0x18
/* 8039FC00 0039BA40  7F E5 FB 78 */	mr r5, r31
/* 8039FC04 0039BA44  4B EE 9D 8D */	bl getEnemyByID__Q43scn4step5enemy7ManagerFUl
/* 8039FC08 0039BA48  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8039FC0C 0039BA4C  2C 03 00 00 */	cmpwi r3, 0
/* 8039FC10 0039BA50  41 82 00 10 */	beq lbl_8039FC20
/* 8039FC14 0039BA54  4B EE 85 99 */	bl stateChecker__Q43scn4step5enemy5EnemyFv
/* 8039FC18 0039BA58  38 80 00 01 */	li r4, 1
/* 8039FC1C 0039BA5C  4B EE E2 D5 */	bl setFighterBackThrow__Q43scn4step5enemy12StateCheckerFb
lbl_8039FC20:
/* 8039FC20 0039BA60  38 61 00 18 */	addi r3, r1, 0x18
/* 8039FC24 0039BA64  38 80 FF FF */	li r4, -1
/* 8039FC28 0039BA68  4B E9 56 E1 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_8039FC2C:
/* 8039FC2C 0039BA6C  7F C3 F3 78 */	mr r3, r30
/* 8039FC30 0039BA70  4B D6 0B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC34 0039BA74  4B FA 07 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FC38 0039BA78  38 80 00 28 */	li r4, 0x28
/* 8039FC3C 0039BA7C  4B F9 23 B1 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 8039FC40 0039BA80  7F C3 F3 78 */	mr r3, r30
/* 8039FC44 0039BA84  48 00 04 71 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC48 0039BA88  C3 C3 00 04 */	lfs f30, 4(r3)
/* 8039FC4C 0039BA8C  7F C3 F3 78 */	mr r3, r30
/* 8039FC50 0039BA90  48 00 04 65 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC54 0039BA94  C3 E3 00 00 */	lfs f31, 0(r3)
/* 8039FC58 0039BA98  7F C3 F3 78 */	mr r3, r30
/* 8039FC5C 0039BA9C  4B D6 0B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC60 0039BAA0  4B FA 06 95 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FC64 0039BAA4  4B DF C4 3D */	bl getSign__Q24gobj6TargetCFv
/* 8039FC68 0039BAA8  EC 21 07 F2 */	fmuls f1, f1, f31
/* 8039FC6C 0039BAAC  38 61 00 08 */	addi r3, r1, 8
/* 8039FC70 0039BAB0  FC 40 F0 90 */	fmr f2, f30
/* 8039FC74 0039BAB4  C0 62 D8 78 */	lfs f3, $$258019-_SDA2_BASE_(r2)
/* 8039FC78 0039BAB8  4B D1 E4 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8039FC7C 0039BABC  88 1E 00 09 */	lbz r0, 9(r30)
/* 8039FC80 0039BAC0  2C 00 00 00 */	cmpwi r0, 0
/* 8039FC84 0039BAC4  41 82 00 44 */	beq lbl_8039FCC8
/* 8039FC88 0039BAC8  7F C3 F3 78 */	mr r3, r30
/* 8039FC8C 0039BACC  48 00 04 29 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FC90 0039BAD0  C3 E3 00 08 */	lfs f31, 8(r3)
/* 8039FC94 0039BAD4  7F C3 F3 78 */	mr r3, r30
/* 8039FC98 0039BAD8  4B D6 0B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FC9C 0039BADC  4B FA 06 59 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FCA0 0039BAE0  4B DF C4 01 */	bl getSign__Q24gobj6TargetCFv
/* 8039FCA4 0039BAE4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8039FCA8 0039BAE8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8039FCAC 0039BAEC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8039FCB0 0039BAF0  7F C3 F3 78 */	mr r3, r30
/* 8039FCB4 0039BAF4  48 00 04 01 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FCB8 0039BAF8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8039FCBC 0039BAFC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8039FCC0 0039BB00  EC 00 08 2A */	fadds f0, f0, f1
/* 8039FCC4 0039BB04  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8039FCC8:
/* 8039FCC8 0039BB08  7F C3 F3 78 */	mr r3, r30
/* 8039FCCC 0039BB0C  4B D6 0B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCD0 0039BB10  4B FA 06 F5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FCD4 0039BB14  38 81 00 08 */	addi r4, r1, 8
/* 8039FCD8 0039BB18  4B F9 24 9D */	bl setVelocity__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8039FCDC 0039BB1C  7F C3 F3 78 */	mr r3, r30
/* 8039FCE0 0039BB20  4B D6 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCE4 0039BB24  4B FA 06 E1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FCE8 0039BB28  4B F9 22 0D */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_8039FCEC:
/* 8039FCEC 0039BB2C  7F C3 F3 78 */	mr r3, r30
/* 8039FCF0 0039BB30  4B D6 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FCF4 0039BB34  4B FA 06 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FCF8 0039BB38  4B FA E6 A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039FCFC 0039BB3C  2C 03 00 00 */	cmpwi r3, 0
/* 8039FD00 0039BB40  41 82 00 A0 */	beq lbl_8039FDA0
/* 8039FD04 0039BB44  88 1E 00 08 */	lbz r0, 8(r30)
/* 8039FD08 0039BB48  2C 00 00 00 */	cmpwi r0, 0
/* 8039FD0C 0039BB4C  40 82 00 88 */	bne lbl_8039FD94
/* 8039FD10 0039BB50  7F C3 F3 78 */	mr r3, r30
/* 8039FD14 0039BB54  4B D6 0A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD18 0039BB58  4B FA 06 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD1C 0039BB5C  38 80 00 00 */	li r4, 0
/* 8039FD20 0039BB60  4B FA DE 7D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039FD24 0039BB64  7F C3 F3 78 */	mr r3, r30
/* 8039FD28 0039BB68  4B D6 0A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD2C 0039BB6C  4B FA 05 C9 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FD30 0039BB70  4B DE 19 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039FD34 0039BB74  7C 60 00 34 */	cntlzw r0, r3
/* 8039FD38 0039BB78  54 1F D9 7E */	srwi r31, r0, 5
/* 8039FD3C 0039BB7C  7F C3 F3 78 */	mr r3, r30
/* 8039FD40 0039BB80  4B D6 0A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD44 0039BB84  4B FA 05 B1 */	bl target__Q43scn4step4hero4HeroFv
/* 8039FD48 0039BB88  7F E4 FB 78 */	mr r4, r31
/* 8039FD4C 0039BB8C  4B DF 89 35 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8039FD50 0039BB90  7F C3 F3 78 */	mr r3, r30
/* 8039FD54 0039BB94  4B D6 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD58 0039BB98  4B FA 05 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD5C 0039BB9C  7F E4 FB 78 */	mr r4, r31
/* 8039FD60 0039BBA0  4B FA DE 45 */	bl setIsRightDir__Q43scn4step4hero5ModelFb
/* 8039FD64 0039BBA4  7F C3 F3 78 */	mr r3, r30
/* 8039FD68 0039BBA8  4B D6 0A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD6C 0039BBAC  4B FA 05 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD70 0039BBB0  38 63 02 90 */	addi r3, r3, 0x290
/* 8039FD74 0039BBB4  C0 22 D8 7C */	lfs f1, $$258058-_SDA2_BASE_(r2)
/* 8039FD78 0039BBB8  4B ED 19 91 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8039FD7C 0039BBBC  7F C3 F3 78 */	mr r3, r30
/* 8039FD80 0039BBC0  4B D6 0A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD84 0039BBC4  4B FA 05 99 */	bl model__Q43scn4step4hero4HeroFv
/* 8039FD88 0039BBC8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039FD8C 0039BBCC  38 80 00 00 */	li r4, 0
/* 8039FD90 0039BBD0  4B DF C0 69 */	bl start__Q24gobj6ScriptFUl
lbl_8039FD94:
/* 8039FD94 0039BBD4  7F C3 F3 78 */	mr r3, r30
/* 8039FD98 0039BBD8  4B D6 0A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FD9C 0039BBDC  4B FB 65 29 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8039FDA0:
/* 8039FDA0 0039BBE0  38 00 00 48 */	li r0, 0x48
/* 8039FDA4 0039BBE4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8039FDA8 0039BBE8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8039FDAC 0039BBEC  38 00 00 38 */	li r0, 0x38
/* 8039FDB0 0039BBF0  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8039FDB4 0039BBF4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8039FDB8 0039BBF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8039FDBC 0039BBFC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8039FDC0 0039BC00  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8039FDC4 0039BC04  7C 08 03 A6 */	mtlr r0
/* 8039FDC8 0039BC08  38 21 00 50 */	addi r1, r1, 0x50
/* 8039FDCC 0039BC0C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter10StateThrowFv
procMove__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FDD0 0039BC10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039FDD4 0039BC14  7C 08 02 A6 */	mflr r0
/* 8039FDD8 0039BC18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039FDDC 0039BC1C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FDE0 0039BC20  4B C6 75 65 */	bl func_80007344
/* 8039FDE4 0039BC24  7C 7D 1B 78 */	mr r29, r3
/* 8039FDE8 0039BC28  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8039FDEC 0039BC2C  2C 00 00 00 */	cmpwi r0, 0
/* 8039FDF0 0039BC30  41 82 00 60 */	beq lbl_8039FE50
/* 8039FDF4 0039BC34  48 00 02 C1 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FDF8 0039BC38  3B E3 00 14 */	addi r31, r3, 0x14
/* 8039FDFC 0039BC3C  7F A3 EB 78 */	mr r3, r29
/* 8039FE00 0039BC40  48 00 02 B5 */	bl param__Q53scn4step4hero7fighter10StateThrowCFv
/* 8039FE04 0039BC44  3B C3 00 18 */	addi r30, r3, 0x18
/* 8039FE08 0039BC48  7F A3 EB 78 */	mr r3, r29
/* 8039FE0C 0039BC4C  4B D6 09 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE10 0039BC50  4B FA 04 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 8039FE14 0039BC54  4B DE 18 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039FE18 0039BC58  2C 03 00 00 */	cmpwi r3, 0
/* 8039FE1C 0039BC5C  41 82 00 1C */	beq lbl_8039FE38
/* 8039FE20 0039BC60  7F A3 EB 78 */	mr r3, r29
/* 8039FE24 0039BC64  4B D6 09 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE28 0039BC68  4B FA 04 E5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039FE2C 0039BC6C  7F E4 FB 78 */	mr r4, r31
/* 8039FE30 0039BC70  4B DF B6 79 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8039FE34 0039BC74  48 00 00 1C */	b lbl_8039FE50
lbl_8039FE38:
/* 8039FE38 0039BC78  7F A3 EB 78 */	mr r3, r29
/* 8039FE3C 0039BC7C  4B D6 09 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE40 0039BC80  4B FA 04 CD */	bl move__Q43scn4step4hero4HeroFv
/* 8039FE44 0039BC84  7F E4 FB 78 */	mr r4, r31
/* 8039FE48 0039BC88  7F C5 F3 78 */	mr r5, r30
/* 8039FE4C 0039BC8C  4B DF B6 DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_8039FE50:
/* 8039FE50 0039BC90  39 61 00 20 */	addi r11, r1, 0x20
/* 8039FE54 0039BC94  4B C6 75 3D */	bl func_80007390
/* 8039FE58 0039BC98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039FE5C 0039BC9C  7C 08 03 A6 */	mtlr r0
/* 8039FE60 0039BCA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8039FE64 0039BCA4  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step4hero7fighter10StateThrowFv
procConstraint__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FE68 0039BCA8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8039FE6C 0039BCAC  7C 08 02 A6 */	mflr r0
/* 8039FE70 0039BCB0  90 01 00 94 */	stw r0, 0x94(r1)
/* 8039FE74 0039BCB4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8039FE78 0039BCB8  7C 7F 1B 78 */	mr r31, r3
/* 8039FE7C 0039BCBC  4B D6 09 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FE80 0039BCC0  4B FA 04 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039FE84 0039BCC4  38 63 00 0C */	addi r3, r3, 0xc
/* 8039FE88 0039BCC8  4B DF A9 49 */	bl nodes__Q24gobj9GearModelCFv
/* 8039FE8C 0039BCCC  7C 64 1B 78 */	mr r4, r3
/* 8039FE90 0039BCD0  38 61 00 74 */	addi r3, r1, 0x74
/* 8039FE94 0039BCD4  38 A0 00 05 */	li r5, 5
/* 8039FE98 0039BCD8  4B DF BE 35 */	bl at__Q24gobj9NodeReposCFUl
/* 8039FE9C 0039BCDC  38 61 00 68 */	addi r3, r1, 0x68
/* 8039FEA0 0039BCE0  38 81 00 74 */	addi r4, r1, 0x74
/* 8039FEA4 0039BCE4  4B DF 2F 99 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8039FEA8 0039BCE8  38 61 00 74 */	addi r3, r1, 0x74
/* 8039FEAC 0039BCEC  38 80 FF FF */	li r4, -1
/* 8039FEB0 0039BCF0  4B DD C7 E1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8039FEB4 0039BCF4  C0 22 D8 78 */	lfs f1, $$258019-_SDA2_BASE_(r2)
/* 8039FEB8 0039BCF8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8039FEBC 0039BCFC  C0 02 D8 80 */	lfs f0, $$258114-_SDA2_BASE_(r2)
/* 8039FEC0 0039BD00  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8039FEC4 0039BD04  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8039FEC8 0039BD08  7F E3 FB 78 */	mr r3, r31
/* 8039FECC 0039BD0C  4B D6 09 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FED0 0039BD10  4B FA 04 35 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039FED4 0039BD14  7C 64 1B 78 */	mr r4, r3
/* 8039FED8 0039BD18  38 61 00 44 */	addi r3, r1, 0x44
/* 8039FEDC 0039BD1C  4B EC F7 D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039FEE0 0039BD20  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8039FEE4 0039BD24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8039FEE8 0039BD28  90 61 00 14 */	stw r3, 0x14(r1)
/* 8039FEEC 0039BD2C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8039FEF0 0039BD30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8039FEF4 0039BD34  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8039FEF8 0039BD38  38 61 00 14 */	addi r3, r1, 0x14
/* 8039FEFC 0039BD3C  38 81 00 38 */	addi r4, r1, 0x38
/* 8039FF00 0039BD40  4B DE 2A AD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF04 0039BD44  7C 64 1B 78 */	mr r4, r3
/* 8039FF08 0039BD48  38 61 00 50 */	addi r3, r1, 0x50
/* 8039FF0C 0039BD4C  4B DD C6 BD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF10 0039BD50  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039FF14 0039BD54  38 81 00 68 */	addi r4, r1, 0x68
/* 8039FF18 0039BD58  38 A1 00 50 */	addi r5, r1, 0x50
/* 8039FF1C 0039BD5C  4B DD C9 31 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8039FF20 0039BD60  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 8039FF24 0039BD64  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8039FF28 0039BD68  90 61 00 20 */	stw r3, 0x20(r1)
/* 8039FF2C 0039BD6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039FF30 0039BD70  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8039FF34 0039BD74  90 01 00 28 */	stw r0, 0x28(r1)
/* 8039FF38 0039BD78  38 61 00 20 */	addi r3, r1, 0x20
/* 8039FF3C 0039BD7C  4B DF F6 B9 */	bl normalize__Q33hel4math7Vector3Fv
/* 8039FF40 0039BD80  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8039FF44 0039BD84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039FF48 0039BD88  90 61 00 08 */	stw r3, 8(r1)
/* 8039FF4C 0039BD8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8039FF50 0039BD90  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8039FF54 0039BD94  90 01 00 10 */	stw r0, 0x10(r1)
/* 8039FF58 0039BD98  C0 01 00 08 */	lfs f0, 8(r1)
/* 8039FF5C 0039BD9C  C0 22 D8 84 */	lfs f1, $$258115-_SDA2_BASE_(r2)
/* 8039FF60 0039BDA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF64 0039BDA4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8039FF68 0039BDA8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8039FF6C 0039BDAC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF70 0039BDB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8039FF74 0039BDB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8039FF78 0039BDB8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8039FF7C 0039BDBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039FF80 0039BDC0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8039FF84 0039BDC4  38 81 00 08 */	addi r4, r1, 8
/* 8039FF88 0039BDC8  4B DD C6 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF8C 0039BDCC  38 61 00 68 */	addi r3, r1, 0x68
/* 8039FF90 0039BDD0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8039FF94 0039BDD4  4B DE 2A 19 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8039FF98 0039BDD8  7F E3 FB 78 */	mr r3, r31
/* 8039FF9C 0039BDDC  4B D6 08 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFA0 0039BDE0  4B FA 04 25 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8039FFA4 0039BDE4  38 81 00 68 */	addi r4, r1, 0x68
/* 8039FFA8 0039BDE8  4B F9 1F BD */	bl setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8039FFAC 0039BDEC  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8039FFB0 0039BDF0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8039FFB4 0039BDF4  7C 08 03 A6 */	mtlr r0
/* 8039FFB8 0039BDF8  38 21 00 90 */	addi r1, r1, 0x90
/* 8039FFBC 0039BDFC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7fighter10StateThrowFv
procFixPos__Q53scn4step4hero7fighter10StateThrowFv:
/* 8039FFC0 0039BE00  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8039FFC4 0039BE04  7C 08 02 A6 */	mflr r0
/* 8039FFC8 0039BE08  90 01 00 44 */	stw r0, 0x44(r1)
/* 8039FFCC 0039BE0C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8039FFD0 0039BE10  7C 7F 1B 78 */	mr r31, r3
/* 8039FFD4 0039BE14  4B D6 08 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFD8 0039BE18  4B FB 6F C1 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039FFDC 0039BE1C  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 8039FFE0 0039BE20  2C 00 00 00 */	cmpwi r0, 0
/* 8039FFE4 0039BE24  40 82 00 A8 */	bne lbl_803A008C
/* 8039FFE8 0039BE28  7F E3 FB 78 */	mr r3, r31
/* 8039FFEC 0039BE2C  4B D6 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039FFF0 0039BE30  4B FA 03 6D */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039FFF4 0039BE34  38 63 00 08 */	addi r3, r3, 8
/* 8039FFF8 0039BE38  4B ED 20 85 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 8039FFFC 0039BE3C  7F E3 FB 78 */	mr r3, r31
/* 803A0000 0039BE40  4B D6 07 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0004 0039BE44  4B FA 03 C1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 803A0008 0039BE48  4B F9 1F 55 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 803A000C 0039BE4C  2C 03 00 00 */	cmpwi r3, 0
/* 803A0010 0039BE50  41 82 00 90 */	beq lbl_803A00A0
/* 803A0014 0039BE54  7F E3 FB 78 */	mr r3, r31
/* 803A0018 0039BE58  4B D6 07 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A001C 0039BE5C  4B FA 02 E9 */	bl location__Q43scn4step4hero4HeroCFv
/* 803A0020 0039BE60  7C 64 1B 78 */	mr r4, r3
/* 803A0024 0039BE64  38 61 00 10 */	addi r3, r1, 0x10
/* 803A0028 0039BE68  4B EC F6 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803A002C 0039BE6C  7F E3 FB 78 */	mr r3, r31
/* 803A0030 0039BE70  4B D6 07 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0034 0039BE74  4B FA 03 91 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 803A0038 0039BE78  7C 64 1B 78 */	mr r4, r3
/* 803A003C 0039BE7C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803A0040 0039BE80  4B F9 1F 41 */	bl getConstraintPos__Q43scn4step4hero15CaptureAttackerCFv
/* 803A0044 0039BE84  38 61 00 28 */	addi r3, r1, 0x28
/* 803A0048 0039BE88  38 81 00 1C */	addi r4, r1, 0x1c
/* 803A004C 0039BE8C  38 A1 00 10 */	addi r5, r1, 0x10
/* 803A0050 0039BE90  4B DD C7 FD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803A0054 0039BE94  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803A0058 0039BE98  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803A005C 0039BE9C  D0 21 00 08 */	stfs f1, 8(r1)
/* 803A0060 0039BEA0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803A0064 0039BEA4  7F E3 FB 78 */	mr r3, r31
/* 803A0068 0039BEA8  4B D6 07 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A006C 0039BEAC  4B FA 02 F1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A0070 0039BEB0  38 63 00 08 */	addi r3, r3, 8
/* 803A0074 0039BEB4  38 80 00 00 */	li r4, 0
/* 803A0078 0039BEB8  38 A0 00 00 */	li r5, 0
/* 803A007C 0039BEBC  C0 22 D8 88 */	lfs f1, $$258183-_SDA2_BASE_(r2)
/* 803A0080 0039BEC0  38 C1 00 08 */	addi r6, r1, 8
/* 803A0084 0039BEC4  4B ED 1F 21 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
/* 803A0088 0039BEC8  48 00 00 18 */	b lbl_803A00A0
lbl_803A008C:
/* 803A008C 0039BECC  7F E3 FB 78 */	mr r3, r31
/* 803A0090 0039BED0  4B D6 07 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0094 0039BED4  4B FA 02 C9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803A0098 0039BED8  38 63 00 08 */	addi r3, r3, 8
/* 803A009C 0039BEDC  4B ED 1F E1 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
lbl_803A00A0:
/* 803A00A0 0039BEE0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803A00A4 0039BEE4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A00A8 0039BEE8  7C 08 03 A6 */	mtlr r0
/* 803A00AC 0039BEEC  38 21 00 40 */	addi r1, r1, 0x40
/* 803A00B0 0039BEF0  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero7fighter10StateThrowCFv
param__Q53scn4step4hero7fighter10StateThrowCFv:
/* 803A00B4 0039BEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A00B8 0039BEF8  7C 08 02 A6 */	mflr r0
/* 803A00BC 0039BEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A00C0 0039BF00  88 03 00 08 */	lbz r0, 8(r3)
/* 803A00C4 0039BF04  2C 00 00 00 */	cmpwi r0, 0
/* 803A00C8 0039BF08  41 82 00 18 */	beq lbl_803A00E0
/* 803A00CC 0039BF0C  4B D6 07 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A00D0 0039BF10  4B FA 02 0D */	bl param__Q43scn4step4hero4HeroFv
/* 803A00D4 0039BF14  4B FB 11 D1 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A00D8 0039BF18  38 63 01 00 */	addi r3, r3, 0x100
/* 803A00DC 0039BF1C  48 00 00 14 */	b lbl_803A00F0
lbl_803A00E0:
/* 803A00E0 0039BF20  4B D6 07 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A00E4 0039BF24  4B FA 01 F9 */	bl param__Q43scn4step4hero4HeroFv
/* 803A00E8 0039BF28  4B FB 11 BD */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A00EC 0039BF2C  38 63 01 24 */	addi r3, r3, 0x124
lbl_803A00F0:
/* 803A00F0 0039BF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A00F4 0039BF34  7C 08 03 A6 */	mtlr r0
/* 803A00F8 0039BF38  38 21 00 10 */	addi r1, r1, 0x10
/* 803A00FC 0039BF3C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8cappyhat10StateThrow
__vt__Q53scn4step5enemy8cappyhat10StateThrow:
	.incbin "baserom.dol", 0x4714B8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10poppybrojr10StateThrow
__vt__Q53scn4step5enemy10poppybrojr10StateThrow:
	.incbin "baserom.dol", 0x4769A0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6hammer10StateThrow
__vt__Q53scn4step4hero6hammer10StateThrow:
	.incbin "baserom.dol", 0x489FF8, 0x28

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7fighter10StateThrow
__vt__Q53scn4step4hero7fighter10StateThrow:
	.incbin "baserom.dol", 0x48A758, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257328
$$257328:
	.incbin "baserom.dol", 0x49BFF0, 0x4
.global $$257386
$$257386:
	.incbin "baserom.dol", 0x49BFF4, 0x4
.global $$257387
$$257387:
	.incbin "baserom.dol", 0x49BFF8, 0x4
.global $$257388
$$257388:
	.incbin "baserom.dol", 0x49BFFC, 0x4
.global $$257418
$$257418:
	.incbin "baserom.dol", 0x49C000, 0x4
.global $$257419
$$257419:
	.incbin "baserom.dol", 0x49C004, 0x4
.global $$257420
$$257420:
	.incbin "baserom.dol", 0x49C008, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258516
$$258516:
	.incbin "baserom.dol", 0x49E210, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258019
$$258019:
	.incbin "baserom.dol", 0x49E338, 0x4
.global $$258058
$$258058:
	.incbin "baserom.dol", 0x49E33C, 0x4
.global $$258114
$$258114:
	.incbin "baserom.dol", 0x49E340, 0x4
.global $$258115
$$258115:
	.incbin "baserom.dol", 0x49E344, 0x4
.global $$258183
$$258183:
	.incbin "baserom.dol", 0x49E348, 0x8
