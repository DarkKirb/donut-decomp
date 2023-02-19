.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx
__ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx:
/* 802A3DF8 0029FC38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A3DFC 0029FC3C  7C 08 02 A6 */	mflr r0
/* 802A3E00 0029FC40  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A3E04 0029FC44  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3E08 0029FC48  4B D6 35 3D */	bl lbl_80007344
/* 802A3E0C 0029FC4C  7C 7D 1B 78 */	mr r29, r3
/* 802A3E10 0029FC50  7C BF 2B 78 */	mr r31, r5
/* 802A3E14 0029FC54  7C DE 33 78 */	mr r30, r6
/* 802A3E18 0029FC58  4B FE 9F AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A3E1C 0029FC5C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8cappyhat10StateThrow@ha
/* 802A3E20 0029FC60  38 03 53 B8 */	addi r0, r3, __vt__Q53scn4step5enemy8cappyhat10StateThrow@l
/* 802A3E24 0029FC64  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A3E28 0029FC68  93 DD 00 0C */	stw r30, 0xc(r29)
/* 802A3E2C 0029FC6C  93 FD 00 08 */	stw r31, 0x8(r29)
/* 802A3E30 0029FC70  7F A3 EB 78 */	mr r3, r29
/* 802A3E34 0029FC74  4B E5 C9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E38 0029FC78  4B FE 42 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A3E3C 0029FC7C  4B EE 36 FD */	bl __ct__Q24file8DNOptionFv
/* 802A3E40 0029FC80  7F A3 EB 78 */	mr r3, r29
/* 802A3E44 0029FC84  4B E5 C9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E48 0029FC88  4B FE 42 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3E4C 0029FC8C  38 80 00 07 */	li r4, 0x7
/* 802A3E50 0029FC90  4B FC D4 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A3E54 0029FC94  7F A3 EB 78 */	mr r3, r29
/* 802A3E58 0029FC98  4B E5 C9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E5C 0029FC9C  4B FE 42 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3E60 0029FCA0  C0 22 B5 30 */	lfs f1, "@57328_805614B0"@sda21(r2)
/* 802A3E64 0029FCA4  4B EF 75 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A3E68 0029FCA8  7F A3 EB 78 */	mr r3, r29
/* 802A3E6C 0029FCAC  4B E5 C9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3E70 0029FCB0  4B FE 42 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A3E74 0029FCB4  4B F8 90 9D */	bl param__Q43scn4step4boss4BossCFv
/* 802A3E78 0029FCB8  38 80 01 A3 */	li r4, 0x1a3
/* 802A3E7C 0029FCBC  4B FC 93 19 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802A3E80 0029FCC0  7F A3 EB 78 */	mr r3, r29
/* 802A3E84 0029FCC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802A3E88 0029FCC8  4B D6 35 09 */	bl lbl_80007390
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
/* 802A3EB8 0029FCF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A3EBC 0029FCFC  41 82 00 80 */	beq lbl_802A3F3C
/* 802A3EC0 0029FD00  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8cappyhat10StateThrow@ha
/* 802A3EC4 0029FD04  38 04 53 B8 */	addi r0, r4, __vt__Q53scn4step5enemy8cappyhat10StateThrow@l
/* 802A3EC8 0029FD08  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A3ECC 0029FD0C  4B E5 C9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3ED0 0029FD10  4B DD 18 61 */	bl GKI_getfirst
/* 802A3ED4 0029FD14  4B F7 CF 61 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A3ED8 0029FD18  7C 64 1B 78 */	mr r4, r3
/* 802A3EDC 0029FD1C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3EE0 0029FD20  80 BE 00 08 */	lwz r5, 0x8(r30)
/* 802A3EE4 0029FD24  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 802A3EE8 0029FD28  4B FE 5B 41 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 802A3EEC 0029FD2C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3EF0 0029FD30  4B EE 47 D9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A3EF4 0029FD34  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A3EF8 0029FD38  41 82 00 18 */	beq lbl_802A3F10
/* 802A3EFC 0029FD3C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802A3F00 0029FD40  4B FE 42 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A3F04 0029FD44  4B FF E6 DD */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A3F08 0029FD48  38 80 00 01 */	li r4, 0x1
/* 802A3F0C 0029FD4C  4B FF EE 69 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
.global lbl_802A3F10
lbl_802A3F10:
/* 802A3F10 0029FD50  38 61 00 08 */	addi r3, r1, 0x8
/* 802A3F14 0029FD54  38 80 FF FF */	li r4, -0x1
/* 802A3F18 0029FD58  4B F9 13 F1 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802A3F1C 0029FD5C  7F C3 F3 78 */	mr r3, r30
/* 802A3F20 0029FD60  38 80 00 00 */	li r4, 0x0
/* 802A3F24 0029FD64  4B FE 9E C9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A3F28 0029FD68  7F E0 07 34 */	extsh r0, r31
/* 802A3F2C 0029FD6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A3F30 0029FD70  40 81 00 0C */	ble lbl_802A3F3C
/* 802A3F34 0029FD74  7F C3 F3 78 */	mr r3, r30
/* 802A3F38 0029FD78  4B F1 B7 DD */	bl __dl__FPv
.global lbl_802A3F3C
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
/* 802A3F6C 0029FDAC  C0 22 B5 34 */	lfs f1, "@57386_805614B4"@sda21(r2)
/* 802A3F70 0029FDB0  4B EF 7A 8D */	bl Create__Q24gobj14MoveParamDecelFf
/* 802A3F74 0029FDB4  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A3F78 0029FDB8  38 61 00 0C */	addi r3, r1, 0xc
/* 802A3F7C 0029FDBC  C0 22 B5 30 */	lfs f1, "@57328_805614B0"@sda21(r2)
/* 802A3F80 0029FDC0  C0 42 B5 38 */	lfs f2, "@57387_805614B8"@sda21(r2)
/* 802A3F84 0029FDC4  C0 62 B5 3C */	lfs f3, "@57388_805614BC"@sda21(r2)
/* 802A3F88 0029FDC8  4B EF 7A 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802A3F8C 0029FDCC  7F E3 FB 78 */	mr r3, r31
/* 802A3F90 0029FDD0  4B E5 C8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3F94 0029FDD4  4B FE 41 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3F98 0029FDD8  38 81 00 08 */	addi r4, r1, 0x8
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
/* 802A3FC8 0029FE08  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 802A3FCC 0029FE0C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802A3FD0 0029FE10  4B D6 33 75 */	bl lbl_80007344
/* 802A3FD4 0029FE14  7C 7D 1B 78 */	mr r29, r3
/* 802A3FD8 0029FE18  4B E5 C8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3FDC 0029FE1C  4B DD 17 55 */	bl GKI_getfirst
/* 802A3FE0 0029FE20  4B F7 CE 55 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A3FE4 0029FE24  7C 64 1B 78 */	mr r4, r3
/* 802A3FE8 0029FE28  38 61 00 90 */	addi r3, r1, 0x90
/* 802A3FEC 0029FE2C  80 BD 00 08 */	lwz r5, 0x8(r29)
/* 802A3FF0 0029FE30  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 802A3FF4 0029FE34  4B FE 5A 35 */	bl getEnemyByOCollOwnerUID__Q43scn4step5enemy7ManagerFUx
/* 802A3FF8 0029FE38  7F A3 EB 78 */	mr r3, r29
/* 802A3FFC 0029FE3C  4B E5 C7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4000 0029FE40  4B FE A0 D5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4004 0029FE44  FF E0 08 90 */	fmr f31, f1
/* 802A4008 0029FE48  38 61 00 90 */	addi r3, r1, 0x90
/* 802A400C 0029FE4C  4B EE 46 BD */	bl wasSetParent__Q24file8FileTreeCFv
/* 802A4010 0029FE50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4014 0029FE54  41 82 01 08 */	beq lbl_802A411C
/* 802A4018 0029FE58  7F A3 EB 78 */	mr r3, r29
/* 802A401C 0029FE5C  4B E5 C7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4020 0029FE60  4B FE 40 A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A4024 0029FE64  7C 64 1B 78 */	mr r4, r3
/* 802A4028 0029FE68  38 61 00 80 */	addi r3, r1, 0x80
/* 802A402C 0029FE6C  4B EF 73 31 */	bl velocity__Q24gobj4MoveCFv
/* 802A4030 0029FE70  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 802A4034 0029FE74  C0 22 B5 40 */	lfs f1, "@57418"@sda21(r2)
/* 802A4038 0029FE78  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802A403C 0029FE7C  40 80 00 E0 */	bge lbl_802A411C
/* 802A4040 0029FE80  83 C1 00 9C */	lwz r30, 0x9c(r1)
/* 802A4044 0029FE84  38 61 00 50 */	addi r3, r1, 0x50
/* 802A4048 0029FE88  C0 02 B5 44 */	lfs f0, "@57419"@sda21(r2)
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
/* 802A40D8 0029FF18  C0 02 B5 48 */	lfs f0, "@57420"@sda21(r2)
/* 802A40DC 0029FF1C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A40E0 0029FF20  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802A40E4 0029FF24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A40E8 0029FF28  40 80 00 34 */	bge lbl_802A411C
/* 802A40EC 0029FF2C  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 802A40F0 0029FF30  4B FE 40 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A40F4 0029FF34  4B FF E4 ED */	bl "DynamicCastToRef<Q53scn4step5enemy5cappy6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom"
/* 802A40F8 0029FF38  7C 7E 1B 78 */	mr r30, r3
/* 802A40FC 0029FF3C  4B FC AE 39 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 802A4100 0029FF40  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A4104 0029FF44  41 82 00 18 */	beq lbl_802A411C
/* 802A4108 0029FF48  7F C3 F3 78 */	mr r3, r30
/* 802A410C 0029FF4C  4B FF EB A5 */	bl returnHat__Q53scn4step5enemy5cappy6CustomFv
/* 802A4110 0029FF50  7F A3 EB 78 */	mr r3, r29
/* 802A4114 0029FF54  4B E5 C6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4118 0029FF58  4B FE 3A 55 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802A411C
lbl_802A411C:
/* 802A411C 0029FF5C  7F A3 EB 78 */	mr r3, r29
/* 802A4120 0029FF60  4B E5 C6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4124 0029FF64  4B FE 3F D9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A4128 0029FF68  7C 64 1B 78 */	mr r4, r3
/* 802A412C 0029FF6C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802A4130 0029FF70  4B FE 6B 69 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A4134 0029FF74  88 01 00 A0 */	lbz r0, 0xa0(r1)
/* 802A4138 0029FF78  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A413C 0029FF7C  41 82 00 B4 */	beq lbl_802A41F0
/* 802A4140 0029FF80  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A4144 0029FF84  C0 22 B5 40 */	lfs f1, "@57418"@sda21(r2)
/* 802A4148 0029FF88  C0 02 B5 30 */	lfs f0, "@57328_805614B0"@sda21(r2)
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
/* 802A4178 0029FFB8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802A417C 0029FFBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A4180 0029FFC0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802A4184 0029FFC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A4188 0029FFC8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802A418C 0029FFCC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802A4190 0029FFD0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4194 0029FFD4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802A4198 0029FFD8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A419C 0029FFDC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802A41A0 0029FFE0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A41A4 0029FFE4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A41A8 0029FFE8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A41AC 0029FFEC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802A41B0 0029FFF0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A41B4 0029FFF4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A41B8 0029FFF8  38 61 00 44 */	addi r3, r1, 0x44
/* 802A41BC 0029FFFC  38 81 00 08 */	addi r4, r1, 0x8
/* 802A41C0 002A0000  4B ED 84 09 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802A41C4 002A0004  7F A3 EB 78 */	mr r3, r29
/* 802A41C8 002A0008  4B E5 C6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A41CC 002A000C  4B DD 15 65 */	bl GKI_getfirst
/* 802A41D0 002A0010  4B F6 13 F9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A41D4 002A0014  38 63 00 08 */	addi r3, r3, 0x8
/* 802A41D8 002A0018  38 80 00 98 */	li r4, 0x98
/* 802A41DC 002A001C  38 A1 00 44 */	addi r5, r1, 0x44
/* 802A41E0 002A0020  4B FD 3D 95 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A41E4 002A0024  7F A3 EB 78 */	mr r3, r29
/* 802A41E8 002A0028  4B E5 C5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A41EC 002A002C  4B FE 39 81 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802A41F0
lbl_802A41F0:
/* 802A41F0 002A0030  38 61 00 90 */	addi r3, r1, 0x90
/* 802A41F4 002A0034  38 80 FF FF */	li r4, -0x1
/* 802A41F8 002A0038  4B F9 11 11 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802A41FC 002A003C  38 00 00 E8 */	li r0, 0xe8
/* 802A4200 002A0040  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A4204 002A0044  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802A4208 002A0048  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802A420C 002A004C  4B D6 31 85 */	bl lbl_80007390
/* 802A4210 002A0050  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802A4214 002A0054  7C 08 03 A6 */	mtlr r0
/* 802A4218 002A0058  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802A421C 002A005C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8cappyhat10StateThrow
__vt__Q53scn4step5enemy8cappyhat10StateThrow:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8cappyhat10StateThrowFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy8cappyhat10StateThrowFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8cappyhat10StateThrowFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
