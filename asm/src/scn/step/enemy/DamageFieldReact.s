.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global procObjCollReact__Q43scn4step5enemy16DamageFieldReactFv
procObjCollReact__Q43scn4step5enemy16DamageFieldReactFv:
/* 80283E30 0027FC70  94 21 FD A0 */	stwu r1, -0x260(r1)
/* 80283E34 0027FC74  7C 08 02 A6 */	mflr r0
/* 80283E38 0027FC78  90 01 02 64 */	stw r0, 0x264(r1)
/* 80283E3C 0027FC7C  DB E1 02 50 */	stfd f31, 0x250(r1)
/* 80283E40 0027FC80  F3 E1 02 58 */	psq_st f31, 0x258(r1), 0, qr0
/* 80283E44 0027FC84  39 61 02 50 */	addi r11, r1, 0x250
/* 80283E48 0027FC88  4B D8 34 ED */	bl _savegpr_25
/* 80283E4C 0027FC8C  7C 7F 1B 78 */	mr r31, r3
/* 80283E50 0027FC90  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80283E54 0027FC94  4B DB 2D 0D */	bl GXGetTexObjUserData
/* 80283E58 0027FC98  2C 03 00 66 */	cmpwi r3, 0x66
/* 80283E5C 0027FC9C  40 82 00 0C */	bne lbl_80283E68
/* 80283E60 0027FCA0  38 60 00 00 */	li r3, 0x0
/* 80283E64 0027FCA4  48 00 04 AC */	b lbl_80284310
.global lbl_80283E68
lbl_80283E68:
/* 80283E68 0027FCA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283E6C 0027FCAC  48 00 42 09 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 80283E70 0027FCB0  88 03 00 44 */	lbz r0, 0x44(r3)
/* 80283E74 0027FCB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80283E78 0027FCB8  41 82 00 0C */	beq lbl_80283E84
/* 80283E7C 0027FCBC  38 60 00 00 */	li r3, 0x0
/* 80283E80 0027FCC0  48 00 04 90 */	b lbl_80284310
.global lbl_80283E84
lbl_80283E84:
/* 80283E84 0027FCC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283E88 0027FCC8  48 00 42 75 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80283E8C 0027FCCC  7C 64 1B 78 */	mr r4, r3
/* 80283E90 0027FCD0  38 61 01 90 */	addi r3, r1, 0x190
/* 80283E94 0027FCD4  48 00 6E 05 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80283E98 0027FCD8  38 61 01 90 */	addi r3, r1, 0x190
/* 80283E9C 0027FCDC  4B FE B0 99 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 80283EA0 0027FCE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80283EA4 0027FCE4  40 82 00 40 */	bne lbl_80283EE4
/* 80283EA8 0027FCE8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283EAC 0027FCEC  48 00 42 61 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80283EB0 0027FCF0  4B FE AC 69 */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 80283EB4 0027FCF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80283EB8 0027FCF8  41 82 00 0C */	beq lbl_80283EC4
/* 80283EBC 0027FCFC  38 60 00 00 */	li r3, 0x0
/* 80283EC0 0027FD00  48 00 04 50 */	b lbl_80284310
.global lbl_80283EC4
lbl_80283EC4:
/* 80283EC4 0027FD04  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283EC8 0027FD08  48 00 42 55 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80283ECC 0027FD0C  4B FA 90 45 */	bl param__Q43scn4step4boss4BossCFv
/* 80283ED0 0027FD10  4B FE 93 09 */	bl isHitValid__Q43scn4step5chara8BodyCollCFv
/* 80283ED4 0027FD14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80283ED8 0027FD18  40 82 00 0C */	bne lbl_80283EE4
/* 80283EDC 0027FD1C  38 60 00 00 */	li r3, 0x0
/* 80283EE0 0027FD20  48 00 04 30 */	b lbl_80284310
.global lbl_80283EE4
lbl_80283EE4:
/* 80283EE4 0027FD24  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283EE8 0027FD28  48 00 42 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80283EEC 0027FD2C  7C 64 1B 78 */	mr r4, r3
/* 80283EF0 0027FD30  38 61 01 64 */	addi r3, r1, 0x164
/* 80283EF4 0027FD34  48 00 6D A5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80283EF8 0027FD38  38 61 01 64 */	addi r3, r1, 0x164
/* 80283EFC 0027FD3C  4B FE B0 39 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 80283F00 0027FD40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80283F04 0027FD44  40 82 00 50 */	bne lbl_80283F54
/* 80283F08 0027FD48  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283F0C 0027FD4C  48 00 41 F1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80283F10 0027FD50  7C 64 1B 78 */	mr r4, r3
/* 80283F14 0027FD54  38 61 01 38 */	addi r3, r1, 0x138
/* 80283F18 0027FD58  48 00 6D 81 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80283F1C 0027FD5C  88 01 01 3E */	lbz r0, 0x13e(r1)
/* 80283F20 0027FD60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80283F24 0027FD64  40 82 00 30 */	bne lbl_80283F54
/* 80283F28 0027FD68  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283F2C 0027FD6C  48 00 41 D1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80283F30 0027FD70  7C 64 1B 78 */	mr r4, r3
/* 80283F34 0027FD74  38 61 01 0C */	addi r3, r1, 0x10c
/* 80283F38 0027FD78  48 00 6D 61 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80283F3C 0027FD7C  38 61 01 0C */	addi r3, r1, 0x10c
/* 80283F40 0027FD80  48 00 03 F5 */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 80283F44 0027FD84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80283F48 0027FD88  40 82 00 0C */	bne lbl_80283F54
/* 80283F4C 0027FD8C  38 60 00 00 */	li r3, 0x0
/* 80283F50 0027FD90  48 00 03 C0 */	b lbl_80284310
.global lbl_80283F54
lbl_80283F54:
/* 80283F54 0027FD94  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283F58 0027FD98  48 00 41 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80283F5C 0027FD9C  4B F3 9C FD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80283F60 0027FDA0  4B F5 43 11 */	bl rootUid__Q25ocoll5OwnerCFv
/* 80283F64 0027FDA4  7C 99 23 78 */	mr r25, r4
/* 80283F68 0027FDA8  7C 7A 1B 78 */	mr r26, r3
/* 80283F6C 0027FDAC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283F70 0027FDB0  48 00 41 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80283F74 0027FDB4  4B F3 9C E5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80283F78 0027FDB8  4B F5 42 E9 */	bl uid__Q25ocoll5OwnerCFv
/* 80283F7C 0027FDBC  7C 9B 23 78 */	mr r27, r4
/* 80283F80 0027FDC0  7C 7C 1B 78 */	mr r28, r3
/* 80283F84 0027FDC4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283F88 0027FDC8  48 00 41 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80283F8C 0027FDCC  7C 64 1B 78 */	mr r4, r3
/* 80283F90 0027FDD0  38 61 00 BC */	addi r3, r1, 0xbc
/* 80283F94 0027FDD4  4B FE B7 31 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80283F98 0027FDD8  38 61 00 60 */	addi r3, r1, 0x60
/* 80283F9C 0027FDDC  38 81 00 BC */	addi r4, r1, 0xbc
/* 80283FA0 0027FDE0  4B F3 EC 2D */	bl getXY__Q33hel4math7Vector3CFv
/* 80283FA4 0027FDE4  38 61 00 68 */	addi r3, r1, 0x68
/* 80283FA8 0027FDE8  38 81 00 60 */	addi r4, r1, 0x60
/* 80283FAC 0027FDEC  4B EC 79 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80283FB0 0027FDF0  7C 7D 1B 78 */	mr r29, r3
/* 80283FB4 0027FDF4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283FB8 0027FDF8  48 00 41 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80283FBC 0027FDFC  7C 64 1B 78 */	mr r4, r3
/* 80283FC0 0027FE00  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80283FC4 0027FE04  4B FE B7 01 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80283FC8 0027FE08  38 61 00 70 */	addi r3, r1, 0x70
/* 80283FCC 0027FE0C  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80283FD0 0027FE10  4B F3 EB FD */	bl getXY__Q33hel4math7Vector3CFv
/* 80283FD4 0027FE14  38 61 00 78 */	addi r3, r1, 0x78
/* 80283FD8 0027FE18  38 81 00 70 */	addi r4, r1, 0x70
/* 80283FDC 0027FE1C  4B EC 79 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80283FE0 0027FE20  7C 7E 1B 78 */	mr r30, r3
/* 80283FE4 0027FE24  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80283FE8 0027FE28  48 00 40 D5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80283FEC 0027FE2C  7C 64 1B 78 */	mr r4, r3
/* 80283FF0 0027FE30  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80283FF4 0027FE34  4B FE B6 D1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80283FF8 0027FE38  38 61 00 80 */	addi r3, r1, 0x80
/* 80283FFC 0027FE3C  38 81 00 D4 */	addi r4, r1, 0xd4
/* 80284000 0027FE40  4B F3 EB CD */	bl getXY__Q33hel4math7Vector3CFv
/* 80284004 0027FE44  38 61 00 88 */	addi r3, r1, 0x88
/* 80284008 0027FE48  38 81 00 80 */	addi r4, r1, 0x80
/* 8028400C 0027FE4C  4B EC 79 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80284010 0027FE50  7C 64 1B 78 */	mr r4, r3
/* 80284014 0027FE54  38 60 00 00 */	li r3, 0x0
/* 80284018 0027FE58  90 61 00 08 */	stw r3, 0x8(r1)
/* 8028401C 0027FE5C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80284020 0027FE60  38 00 00 01 */	li r0, 0x1
/* 80284024 0027FE64  90 01 00 10 */	stw r0, 0x10(r1)
/* 80284028 0027FE68  38 00 00 0A */	li r0, 0xa
/* 8028402C 0027FE6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284030 0027FE70  90 61 00 18 */	stw r3, 0x18(r1)
/* 80284034 0027FE74  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80284038 0027FE78  90 61 00 20 */	stw r3, 0x20(r1)
/* 8028403C 0027FE7C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80284040 0027FE80  93 61 00 2C */	stw r27, 0x2c(r1)
/* 80284044 0027FE84  93 81 00 28 */	stw r28, 0x28(r1)
/* 80284048 0027FE88  93 21 00 34 */	stw r25, 0x34(r1)
/* 8028404C 0027FE8C  93 41 00 30 */	stw r26, 0x30(r1)
/* 80284050 0027FE90  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 80284054 0027FE94  38 A0 00 00 */	li r5, 0x0
/* 80284058 0027FE98  7F C6 F3 78 */	mr r6, r30
/* 8028405C 0027FE9C  7F A7 EB 78 */	mr r7, r29
/* 80284060 0027FEA0  39 00 00 12 */	li r8, 0x12
/* 80284064 0027FEA4  39 20 00 01 */	li r9, 0x1
/* 80284068 0027FEA8  39 40 00 C8 */	li r10, 0xc8
/* 8028406C 0027FEAC  C0 22 AE 78 */	lfs f1, "@56861"@sda21(r2)
/* 80284070 0027FEB0  FC 40 08 90 */	fmr f2, f1
/* 80284074 0027FEB4  FC 60 08 90 */	fmr f3, f1
/* 80284078 0027FEB8  FC 80 08 90 */	fmr f4, f1
/* 8028407C 0027FEBC  4B FE 9B 21 */	bl __ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx
/* 80284080 0027FEC0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80284084 0027FEC4  48 00 40 91 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 80284088 0027FEC8  88 01 01 C0 */	lbz r0, 0x1c0(r1)
/* 8028408C 0027FECC  98 03 00 00 */	stb r0, 0x0(r3)
/* 80284090 0027FED0  38 A3 00 04 */	addi r5, r3, 0x4
/* 80284094 0027FED4  38 81 01 C4 */	addi r4, r1, 0x1c4
/* 80284098 0027FED8  38 00 00 0D */	li r0, 0xd
/* 8028409C 0027FEDC  7C 09 03 A6 */	mtctr r0
.global lbl_802840A0
lbl_802840A0:
/* 802840A0 0027FEE0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802840A4 0027FEE4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802840A8 0027FEE8  90 65 00 04 */	stw r3, 0x4(r5)
/* 802840AC 0027FEEC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802840B0 0027FEF0  42 00 FF F0 */	bdnz lbl_802840A0
/* 802840B4 0027FEF4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802840B8 0027FEF8  48 00 40 5D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802840BC 0027FEFC  7C 7A 1B 78 */	mr r26, r3
/* 802840C0 0027FF00  4B F3 9B 99 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802840C4 0027FF04  83 23 00 44 */	lwz r25, 0x44(r3)
/* 802840C8 0027FF08  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802840CC 0027FF0C  48 00 40 39 */	bl hitStop__Q43scn4step5enemy5EnemyFv
/* 802840D0 0027FF10  7F 24 CB 78 */	mr r4, r25
/* 802840D4 0027FF14  4B FE AC ED */	bl set__Q43scn4step5chara7HitStopFUl
/* 802840D8 0027FF18  7F 43 D3 78 */	mr r3, r26
/* 802840DC 0027FF1C  48 00 02 61 */	bl attackPower__Q43scn4step5chara10DamageInfoCFv
/* 802840E0 0027FF20  7C 7E 1B 78 */	mr r30, r3
/* 802840E4 0027FF24  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802840E8 0027FF28  48 00 40 25 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802840EC 0027FF2C  7F C4 F3 78 */	mr r4, r30
/* 802840F0 0027FF30  4B FE AA 51 */	bl dec__Q43scn4step5chara8HitPointFUl
/* 802840F4 0027FF34  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802840F8 0027FF38  48 00 40 15 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802840FC 0027FF3C  48 08 C1 89 */	bl isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv
/* 80284100 0027FF40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80284104 0027FF44  40 82 00 34 */	bne lbl_80284138
/* 80284108 0027FF48  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028410C 0027FF4C  48 00 40 01 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80284110 0027FF50  4B F4 D7 15 */	bl isOK__Q24nand11NandManagerFv
/* 80284114 0027FF54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80284118 0027FF58  41 82 00 20 */	beq lbl_80284138
/* 8028411C 0027FF5C  7F 43 D3 78 */	mr r3, r26
/* 80284120 0027FF60  48 00 02 1D */	bl attackPower__Q43scn4step5chara10DamageInfoCFv
/* 80284124 0027FF64  7C 7E 1B 78 */	mr r30, r3
/* 80284128 0027FF68  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028412C 0027FF6C  48 00 3F E1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80284130 0027FF70  7F C4 F3 78 */	mr r4, r30
/* 80284134 0027FF74  4B FE AB 11 */	bl decDeadBent__Q43scn4step5chara8HitPointFUl
.global lbl_80284138
lbl_80284138:
/* 80284138 0027FF78  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028413C 0027FF7C  48 00 3F D1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 80284140 0027FF80  4B FE A9 D9 */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 80284144 0027FF84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80284148 0027FF88  41 82 00 14 */	beq lbl_8028415C
/* 8028414C 0027FF8C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80284150 0027FF90  48 00 3F CD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80284154 0027FF94  4B FA 8D BD */	bl param__Q43scn4step4boss4BossCFv
/* 80284158 0027FF98  4B FE 8C F9 */	bl clear__Q43scn4step5chara8BodyCollFv
.global lbl_8028415C
lbl_8028415C:
/* 8028415C 0027FF9C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80284160 0027FFA0  48 00 3F 9D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80284164 0027FFA4  7C 64 1B 78 */	mr r4, r3
/* 80284168 0027FFA8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8028416C 0027FFAC  48 00 6B 2D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80284170 0027FFB0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80284174 0027FFB4  48 00 01 C1 */	bl isOnFire__Q43scn4step5chara13MapCollResultCFv
/* 80284178 0027FFB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8028417C 0027FFBC  41 82 01 70 */	beq lbl_802842EC
/* 80284180 0027FFC0  7F 43 D3 78 */	mr r3, r26
/* 80284184 0027FFC4  4B F3 9A D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80284188 0027FFC8  7C 64 1B 78 */	mr r4, r3
/* 8028418C 0027FFCC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80284190 0027FFD0  38 84 00 14 */	addi r4, r4, 0x14
/* 80284194 0027FFD4  4B EC 77 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80284198 0027FFD8  7F 43 D3 78 */	mr r3, r26
/* 8028419C 0027FFDC  4B F3 9A BD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802841A0 0027FFE0  7C 64 1B 78 */	mr r4, r3
/* 802841A4 0027FFE4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802841A8 0027FFE8  4B EC 77 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802841AC 0027FFEC  38 61 00 38 */	addi r3, r1, 0x38
/* 802841B0 0027FFF0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 802841B4 0027FFF4  4B EC 77 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802841B8 0027FFF8  7C 64 1B 78 */	mr r4, r3
/* 802841BC 0027FFFC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802841C0 00280000  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 802841C4 00280004  EC 01 00 28 */	fsubs f0, f1, f0
/* 802841C8 00280008  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802841CC 0028000C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802841D0 00280010  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 802841D4 00280014  EC 01 00 28 */	fsubs f0, f1, f0
/* 802841D8 00280018  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802841DC 0028001C  38 61 00 98 */	addi r3, r1, 0x98
/* 802841E0 00280020  4B EC 77 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802841E4 00280024  38 61 00 90 */	addi r3, r1, 0x90
/* 802841E8 00280028  38 81 00 A0 */	addi r4, r1, 0xa0
/* 802841EC 0028002C  4B EC 77 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802841F0 00280030  3B C0 00 00 */	li r30, 0x0
/* 802841F4 00280034  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 802841F8 00280038  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 802841FC 0028003C  C0 62 AE 7C */	lfs f3, "@56862"@sda21(r2)
/* 80284200 00280040  4B F3 17 35 */	bl Equals__Q33hel4math4MathFfff
/* 80284204 00280044  2C 03 00 00 */	cmpwi r3, 0x0
/* 80284208 00280048  41 82 00 24 */	beq lbl_8028422C
/* 8028420C 0028004C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 80284210 00280050  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80284214 00280054  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 80284218 00280058  C0 62 AE 7C */	lfs f3, "@56862"@sda21(r2)
/* 8028421C 0028005C  4B F3 17 19 */	bl Equals__Q33hel4math4MathFfff
/* 80284220 00280060  2C 03 00 00 */	cmpwi r3, 0x0
/* 80284224 00280064  41 82 00 08 */	beq lbl_8028422C
/* 80284228 00280068  3B C0 00 01 */	li r30, 0x1
.global lbl_8028422C
lbl_8028422C:
/* 8028422C 0028006C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80284230 00280070  40 82 00 7C */	bne lbl_802842AC
/* 80284234 00280074  38 61 00 40 */	addi r3, r1, 0x40
/* 80284238 00280078  38 81 00 98 */	addi r4, r1, 0x98
/* 8028423C 0028007C  4B EC 77 2D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80284240 00280080  38 61 00 40 */	addi r3, r1, 0x40
/* 80284244 00280084  4B F1 AD D9 */	bl normalize__Q33hel4math7Vector2Fv
/* 80284248 00280088  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8028424C 0028008C  48 00 9F E9 */	bl GetObjCollType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 80284250 00280090  FF E0 08 90 */	fmr f31, f1
/* 80284254 00280094  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80284258 00280098  48 00 3E 1D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 8028425C 0028009C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80284260 002800A0  38 61 00 48 */	addi r3, r1, 0x48
/* 80284264 002800A4  38 81 00 40 */	addi r4, r1, 0x40
/* 80284268 002800A8  4B F1 B1 4D */	bl __ml__Q33hel4math7Vector2CFf
/* 8028426C 002800AC  38 61 00 50 */	addi r3, r1, 0x50
/* 80284270 002800B0  38 81 00 48 */	addi r4, r1, 0x48
/* 80284274 002800B4  C0 22 AE 80 */	lfs f1, "@56863"@sda21(r2)
/* 80284278 002800B8  4B F1 B1 3D */	bl __ml__Q33hel4math7Vector2CFf
/* 8028427C 002800BC  38 61 00 58 */	addi r3, r1, 0x58
/* 80284280 002800C0  38 81 00 50 */	addi r4, r1, 0x50
/* 80284284 002800C4  FC 20 F8 90 */	fmr f1, f31
/* 80284288 002800C8  4B F1 B1 2D */	bl __ml__Q33hel4math7Vector2CFf
/* 8028428C 002800CC  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 80284290 002800D0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80284294 002800D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80284298 002800D8  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8028429C 002800DC  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 802842A0 002800E0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802842A4 002800E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802842A8 002800E8  D0 01 00 94 */	stfs f0, 0x94(r1)
.global lbl_802842AC
lbl_802842AC:
/* 802842AC 002800EC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802842B0 002800F0  4B DF 14 81 */	bl GKI_getfirst
/* 802842B4 002800F4  4B F8 13 15 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802842B8 002800F8  7C 7E 1B 78 */	mr r30, r3
/* 802842BC 002800FC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 802842C0 00280100  38 81 00 90 */	addi r4, r1, 0x90
/* 802842C4 00280104  4B F1 B1 99 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802842C8 00280108  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 802842CC 0028010C  38 80 00 73 */	li r4, 0x73
/* 802842D0 00280110  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 802842D4 00280114  4B FF 3C C1 */	bl requestForeP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802842D8 00280118  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802842DC 0028011C  4B DF 14 55 */	bl GKI_getfirst
/* 802842E0 00280120  4B F6 7D 79 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802842E4 00280124  38 80 01 E9 */	li r4, 0x1e9
/* 802842E8 00280128  4B FF 40 CD */	bl start__Q43scn4step4core11PermSoundSEFUl
.global lbl_802842EC
lbl_802842EC:
/* 802842EC 0028012C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802842F0 00280130  48 00 3D DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802842F4 00280134  4B FE D2 15 */	bl shake__Q43scn4step5chara5ModelFv
/* 802842F8 00280138  38 80 00 04 */	li r4, 0x4
/* 802842FC 0028013C  4B F5 19 2D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80284300 00280140  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80284304 00280144  38 80 00 00 */	li r4, 0x0
/* 80284308 00280148  48 00 B2 B5 */	bl ChangeStateOnDamage__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyb
/* 8028430C 0028014C  38 60 00 01 */	li r3, 0x1
.global lbl_80284310
lbl_80284310:
/* 80284310 00280150  38 00 02 58 */	li r0, 0x258
/* 80284314 00280154  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80284318 00280158  CB E1 02 50 */	lfd f31, 0x250(r1)
/* 8028431C 0028015C  39 61 02 50 */	addi r11, r1, 0x250
/* 80284320 00280160  4B D8 30 61 */	bl _restgpr_25
/* 80284324 00280164  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80284328 00280168  7C 08 03 A6 */	mtlr r0
/* 8028432C 0028016C  38 21 02 60 */	addi r1, r1, 0x260
/* 80284330 00280170  4E 80 00 20 */	blr
.global isOnFire__Q43scn4step5chara13MapCollResultCFv
isOnFire__Q43scn4step5chara13MapCollResultCFv:
/* 80284334 00280174  88 63 00 07 */	lbz r3, 0x7(r3)
/* 80284338 00280178  4E 80 00 20 */	blr
.global attackPower__Q43scn4step5chara10DamageInfoCFv
attackPower__Q43scn4step5chara10DamageInfoCFv:
/* 8028433C 0028017C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80284340 00280180  7C 08 02 A6 */	mflr r0
/* 80284344 00280184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80284348 00280188  4B F3 99 11 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8028434C 0028018C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80284350 00280190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80284354 00280194  7C 08 03 A6 */	mtlr r0
/* 80284358 00280198  38 21 00 10 */	addi r1, r1, 0x10
/* 8028435C 0028019C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56861"
"@56861":

	.4byte 0

.global "@56862"
"@56862":

	.4byte 0x3727C5AC

.global "@56863"
"@56863":

	.4byte 0x3F666666
	.4byte 0
