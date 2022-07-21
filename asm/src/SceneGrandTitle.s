.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 80205D44 00201B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205D48 00201B88  7C 08 02 A6 */	mflr r0
/* 80205D4C 00201B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80205D50 00201B90  88 0D EF 58 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 80205D54 00201B94  7C 00 07 74 */	extsb r0, r0
/* 80205D58 00201B98  2C 00 00 00 */	cmpwi r0, 0
/* 80205D5C 00201B9C  40 82 00 24 */	bne lbl_80205D80
/* 80205D60 00201BA0  4B F6 EF 8D */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80205D64 00201BA4  7C 64 1B 78 */	mr r4, r3
/* 80205D68 00201BA8  38 6D EF 60 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80205D6C 00201BAC  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 80205D70 00201BB0  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 80205D74 00201BB4  4B F6 EF C5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80205D78 00201BB8  38 00 00 01 */	li r0, 1
/* 80205D7C 00201BBC  98 0D EF 58 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_80205D80:
/* 80205D80 00201BC0  38 6D EF 60 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80205D84 00201BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80205D88 00201BC8  7C 08 03 A6 */	mtlr r0
/* 80205D8C 00201BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80205D90 00201BD0  4E 80 00 20 */	blr 

.global Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb
Create__Q43scn10grandtitle15SceneGrandTitle6RecipeFbb:
/* 80205D94 00201BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80205D98 00201BD8  38 00 00 00 */	li r0, 0
/* 80205D9C 00201BDC  B0 01 00 08 */	sth r0, 8(r1)
/* 80205DA0 00201BE0  98 61 00 08 */	stb r3, 8(r1)
/* 80205DA4 00201BE4  98 81 00 09 */	stb r4, 9(r1)
/* 80205DA8 00201BE8  A0 01 00 08 */	lhz r0, 8(r1)
/* 80205DAC 00201BEC  54 03 80 1E */	slwi r3, r0, 0x10
/* 80205DB0 00201BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80205DB4 00201BF4  4E 80 00 20 */	blr 

.global __ct__Q33scn10grandtitle15SceneGrandTitleFRCQ43scn10grandtitle15SceneGrandTitle6Recipe
__ct__Q33scn10grandtitle15SceneGrandTitleFRCQ43scn10grandtitle15SceneGrandTitle6Recipe:
/* 80205DB8 00201BF8  94 21 F7 B0 */	stwu r1, -0x850(r1)
/* 80205DBC 00201BFC  7C 08 02 A6 */	mflr r0
/* 80205DC0 00201C00  90 01 08 54 */	stw r0, 0x854(r1)
/* 80205DC4 00201C04  39 61 08 50 */	addi r11, r1, 0x850
/* 80205DC8 00201C08  4B E0 15 75 */	bl func_8000733C
/* 80205DCC 00201C0C  7C 7E 1B 78 */	mr r30, r3
/* 80205DD0 00201C10  7C 9F 23 78 */	mr r31, r4
/* 80205DD4 00201C14  3C 80 80 46 */	lis r4, $$252619@ha
/* 80205DD8 00201C18  3B 84 09 A0 */	addi r28, r4, $$252619@l
/* 80205DDC 00201C1C  3C 80 80 46 */	lis r4, __vt__Q33scn10grandtitle15SceneGrandTitle@ha
/* 80205DE0 00201C20  38 04 0A 20 */	addi r0, r4, __vt__Q33scn10grandtitle15SceneGrandTitle@l
/* 80205DE4 00201C24  90 03 00 00 */	stw r0, 0(r3)
/* 80205DE8 00201C28  38 63 00 04 */	addi r3, r3, 4
/* 80205DEC 00201C2C  38 80 00 00 */	li r4, 0
/* 80205DF0 00201C30  4B ED FD 01 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80205DF4 00201C34  38 A0 00 00 */	li r5, 0
/* 80205DF8 00201C38  90 A1 02 30 */	stw r5, 0x230(r1)
/* 80205DFC 00201C3C  38 C1 02 34 */	addi r6, r1, 0x234
/* 80205E00 00201C40  38 01 08 34 */	addi r0, r1, 0x834
/* 80205E04 00201C44  38 60 00 08 */	li r3, 8
lbl_80205E08:
/* 80205E08 00201C48  38 86 FF FC */	addi r4, r6, -4
/* 80205E0C 00201C4C  7C 69 03 A6 */	mtctr r3
lbl_80205E10:
/* 80205E10 00201C50  90 A4 00 04 */	stw r5, 4(r4)
/* 80205E14 00201C54  94 A4 00 08 */	stwu r5, 8(r4)
/* 80205E18 00201C58  42 00 FF F8 */	bdnz lbl_80205E10
/* 80205E1C 00201C5C  98 A6 00 00 */	stb r5, 0(r6)
/* 80205E20 00201C60  38 C6 00 40 */	addi r6, r6, 0x40
/* 80205E24 00201C64  7C 06 00 40 */	cmplw r6, r0
/* 80205E28 00201C68  41 80 FF E0 */	blt lbl_80205E08
/* 80205E2C 00201C6C  38 61 00 20 */	addi r3, r1, 0x20
/* 80205E30 00201C70  4B F8 17 09 */	bl __ct__Q24file8DNOptionFv
/* 80205E34 00201C74  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 80205E38 00201C78  38 9C 00 00 */	addi r4, r28, 0
/* 80205E3C 00201C7C  4B FD CE F5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205E40 00201C80  7C 64 1B 78 */	mr r4, r3
/* 80205E44 00201C84  38 61 02 30 */	addi r3, r1, 0x230
/* 80205E48 00201C88  4B FD CF 3D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80205E4C 00201C8C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205E50 00201C90  4B F7 07 E1 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205E54 00201C94  7C 64 1B 78 */	mr r4, r3
/* 80205E58 00201C98  38 61 00 64 */	addi r3, r1, 0x64
/* 80205E5C 00201C9C  38 BC 00 14 */	addi r5, r28, 0x14
/* 80205E60 00201CA0  4B FD 9B 35 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205E64 00201CA4  38 61 00 64 */	addi r3, r1, 0x64
/* 80205E68 00201CA8  4B F7 B8 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205E6C 00201CAC  2C 03 00 00 */	cmpwi r3, 0
/* 80205E70 00201CB0  41 82 00 1C */	beq lbl_80205E8C
/* 80205E74 00201CB4  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 80205E78 00201CB8  38 9C 00 14 */	addi r4, r28, 0x14
/* 80205E7C 00201CBC  4B FD CE B5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205E80 00201CC0  7C 64 1B 78 */	mr r4, r3
/* 80205E84 00201CC4  38 61 02 30 */	addi r3, r1, 0x230
/* 80205E88 00201CC8  4B FD CE FD */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205E8C:
/* 80205E8C 00201CCC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205E90 00201CD0  4B F7 07 A1 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205E94 00201CD4  7C 64 1B 78 */	mr r4, r3
/* 80205E98 00201CD8  38 61 00 58 */	addi r3, r1, 0x58
/* 80205E9C 00201CDC  38 BC 00 28 */	addi r5, r28, 0x28
/* 80205EA0 00201CE0  4B FD 9A F5 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205EA4 00201CE4  38 61 00 58 */	addi r3, r1, 0x58
/* 80205EA8 00201CE8  4B F7 B8 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205EAC 00201CEC  2C 03 00 00 */	cmpwi r3, 0
/* 80205EB0 00201CF0  41 82 00 1C */	beq lbl_80205ECC
/* 80205EB4 00201CF4  38 61 01 70 */	addi r3, r1, 0x170
/* 80205EB8 00201CF8  38 9C 00 28 */	addi r4, r28, 0x28
/* 80205EBC 00201CFC  4B FD CE 75 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205EC0 00201D00  7C 64 1B 78 */	mr r4, r3
/* 80205EC4 00201D04  38 61 02 30 */	addi r3, r1, 0x230
/* 80205EC8 00201D08  4B FD CE BD */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205ECC:
/* 80205ECC 00201D0C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205ED0 00201D10  4B F7 07 61 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205ED4 00201D14  7C 64 1B 78 */	mr r4, r3
/* 80205ED8 00201D18  38 61 00 4C */	addi r3, r1, 0x4c
/* 80205EDC 00201D1C  38 BC 00 3C */	addi r5, r28, 0x3c
/* 80205EE0 00201D20  4B FD 9A B5 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205EE4 00201D24  38 61 00 4C */	addi r3, r1, 0x4c
/* 80205EE8 00201D28  4B F7 B7 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205EEC 00201D2C  2C 03 00 00 */	cmpwi r3, 0
/* 80205EF0 00201D30  41 82 00 1C */	beq lbl_80205F0C
/* 80205EF4 00201D34  38 61 01 30 */	addi r3, r1, 0x130
/* 80205EF8 00201D38  38 9C 00 3C */	addi r4, r28, 0x3c
/* 80205EFC 00201D3C  4B FD CE 35 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205F00 00201D40  7C 64 1B 78 */	mr r4, r3
/* 80205F04 00201D44  38 61 02 30 */	addi r3, r1, 0x230
/* 80205F08 00201D48  4B FD CE 7D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205F0C:
/* 80205F0C 00201D4C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205F10 00201D50  4B F7 07 21 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205F14 00201D54  7C 64 1B 78 */	mr r4, r3
/* 80205F18 00201D58  38 61 00 40 */	addi r3, r1, 0x40
/* 80205F1C 00201D5C  38 BC 00 50 */	addi r5, r28, 0x50
/* 80205F20 00201D60  4B FD 9A 75 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205F24 00201D64  38 61 00 40 */	addi r3, r1, 0x40
/* 80205F28 00201D68  4B F7 B7 AD */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205F2C 00201D6C  2C 03 00 00 */	cmpwi r3, 0
/* 80205F30 00201D70  41 82 00 1C */	beq lbl_80205F4C
/* 80205F34 00201D74  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80205F38 00201D78  38 9C 00 50 */	addi r4, r28, 0x50
/* 80205F3C 00201D7C  4B FD CD F5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205F40 00201D80  7C 64 1B 78 */	mr r4, r3
/* 80205F44 00201D84  38 61 02 30 */	addi r3, r1, 0x230
/* 80205F48 00201D88  4B FD CE 3D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205F4C:
/* 80205F4C 00201D8C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205F50 00201D90  4B F7 06 E1 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205F54 00201D94  7C 64 1B 78 */	mr r4, r3
/* 80205F58 00201D98  38 61 00 34 */	addi r3, r1, 0x34
/* 80205F5C 00201D9C  38 BC 00 60 */	addi r5, r28, 0x60
/* 80205F60 00201DA0  4B FD 9A 35 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205F64 00201DA4  38 61 00 34 */	addi r3, r1, 0x34
/* 80205F68 00201DA8  4B F7 B7 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205F6C 00201DAC  2C 03 00 00 */	cmpwi r3, 0
/* 80205F70 00201DB0  41 82 00 1C */	beq lbl_80205F8C
/* 80205F74 00201DB4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80205F78 00201DB8  38 9C 00 60 */	addi r4, r28, 0x60
/* 80205F7C 00201DBC  4B FD CD B5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205F80 00201DC0  7C 64 1B 78 */	mr r4, r3
/* 80205F84 00201DC4  38 61 02 30 */	addi r3, r1, 0x230
/* 80205F88 00201DC8  4B FD CD FD */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205F8C:
/* 80205F8C 00201DCC  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205F90 00201DD0  4B F7 06 A1 */	bl preLoadManager__Q23app11ApplicationFv
/* 80205F94 00201DD4  7C 64 1B 78 */	mr r4, r3
/* 80205F98 00201DD8  38 61 00 28 */	addi r3, r1, 0x28
/* 80205F9C 00201DDC  38 BC 00 70 */	addi r5, r28, 0x70
/* 80205FA0 00201DE0  4B FD 99 F5 */	bl find__Q27preload14PreLoadManagerFPCc
/* 80205FA4 00201DE4  38 61 00 28 */	addi r3, r1, 0x28
/* 80205FA8 00201DE8  4B F7 B7 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 80205FAC 00201DEC  2C 03 00 00 */	cmpwi r3, 0
/* 80205FB0 00201DF0  41 82 00 1C */	beq lbl_80205FCC
/* 80205FB4 00201DF4  38 61 00 70 */	addi r3, r1, 0x70
/* 80205FB8 00201DF8  38 9C 00 70 */	addi r4, r28, 0x70
/* 80205FBC 00201DFC  4B FD CD 75 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80205FC0 00201E00  7C 64 1B 78 */	mr r4, r3
/* 80205FC4 00201E04  38 61 02 30 */	addi r3, r1, 0x230
/* 80205FC8 00201E08  4B FD CD BD */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80205FCC:
/* 80205FCC 00201E0C  38 61 02 30 */	addi r3, r1, 0x230
/* 80205FD0 00201E10  38 81 00 20 */	addi r4, r1, 0x20
/* 80205FD4 00201E14  38 A0 00 00 */	li r5, 0
/* 80205FD8 00201E18  4B F8 2F D9 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 80205FDC 00201E1C  38 60 00 01 */	li r3, 1
/* 80205FE0 00201E20  4B F8 2F 7D */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 80205FE4 00201E24  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80205FE8 00201E28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80205FEC 00201E2C  4B F8 15 4D */	bl __ct__Q24file8DNOptionFv
/* 80205FF0 00201E30  7C 7D 1B 78 */	mr r29, r3
/* 80205FF4 00201E34  7F 63 DB 78 */	mr r3, r27
/* 80205FF8 00201E38  4B F7 04 6D */	bl fdgManager__Q23app11ApplicationFv
/* 80205FFC 00201E3C  38 9C 00 14 */	addi r4, r28, 0x14
/* 80206000 00201E40  7F A5 EB 78 */	mr r5, r29
/* 80206004 00201E44  4B F8 19 0D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80206008 00201E48  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8020600C 00201E4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80206010 00201E50  4B F8 15 29 */	bl __ct__Q24file8DNOptionFv
/* 80206014 00201E54  7C 7D 1B 78 */	mr r29, r3
/* 80206018 00201E58  7F 63 DB 78 */	mr r3, r27
/* 8020601C 00201E5C  4B F7 04 49 */	bl fdgManager__Q23app11ApplicationFv
/* 80206020 00201E60  38 9C 00 28 */	addi r4, r28, 0x28
/* 80206024 00201E64  7F A5 EB 78 */	mr r5, r29
/* 80206028 00201E68  4B F8 18 E9 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 8020602C 00201E6C  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80206030 00201E70  38 61 00 14 */	addi r3, r1, 0x14
/* 80206034 00201E74  4B F8 15 05 */	bl __ct__Q24file8DNOptionFv
/* 80206038 00201E78  7C 7D 1B 78 */	mr r29, r3
/* 8020603C 00201E7C  7F 63 DB 78 */	mr r3, r27
/* 80206040 00201E80  4B F7 04 25 */	bl fdgManager__Q23app11ApplicationFv
/* 80206044 00201E84  38 9C 00 3C */	addi r4, r28, 0x3c
/* 80206048 00201E88  7F A5 EB 78 */	mr r5, r29
/* 8020604C 00201E8C  4B F8 18 C5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80206050 00201E90  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80206054 00201E94  38 61 00 10 */	addi r3, r1, 0x10
/* 80206058 00201E98  4B F8 14 E1 */	bl __ct__Q24file8DNOptionFv
/* 8020605C 00201E9C  7C 7D 1B 78 */	mr r29, r3
/* 80206060 00201EA0  7F 63 DB 78 */	mr r3, r27
/* 80206064 00201EA4  4B F7 04 01 */	bl fdgManager__Q23app11ApplicationFv
/* 80206068 00201EA8  38 9C 00 50 */	addi r4, r28, 0x50
/* 8020606C 00201EAC  7F A5 EB 78 */	mr r5, r29
/* 80206070 00201EB0  4B F8 18 A1 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80206074 00201EB4  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80206078 00201EB8  38 61 00 0C */	addi r3, r1, 0xc
/* 8020607C 00201EBC  4B F8 14 BD */	bl __ct__Q24file8DNOptionFv
/* 80206080 00201EC0  7C 7D 1B 78 */	mr r29, r3
/* 80206084 00201EC4  7F 63 DB 78 */	mr r3, r27
/* 80206088 00201EC8  4B F7 03 DD */	bl fdgManager__Q23app11ApplicationFv
/* 8020608C 00201ECC  38 9C 00 60 */	addi r4, r28, 0x60
/* 80206090 00201ED0  7F A5 EB 78 */	mr r5, r29
/* 80206094 00201ED4  4B F8 18 7D */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 80206098 00201ED8  83 6D ED 10 */	lwz r27, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8020609C 00201EDC  38 61 00 08 */	addi r3, r1, 8
/* 802060A0 00201EE0  4B F8 14 99 */	bl __ct__Q24file8DNOptionFv
/* 802060A4 00201EE4  7C 7D 1B 78 */	mr r29, r3
/* 802060A8 00201EE8  7F 63 DB 78 */	mr r3, r27
/* 802060AC 00201EEC  4B F7 03 B9 */	bl fdgManager__Q23app11ApplicationFv
/* 802060B0 00201EF0  38 9C 00 70 */	addi r4, r28, 0x70
/* 802060B4 00201EF4  7F A5 EB 78 */	mr r5, r29
/* 802060B8 00201EF8  4B F8 18 59 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 802060BC 00201EFC  38 60 00 14 */	li r3, 0x14
/* 802060C0 00201F00  4B FB 96 51 */	bl __nw__FUl
/* 802060C4 00201F04  7C 64 1B 78 */	mr r4, r3
/* 802060C8 00201F08  2C 03 00 00 */	cmpwi r3, 0
/* 802060CC 00201F0C  41 82 00 14 */	beq lbl_802060E0
/* 802060D0 00201F10  88 9F 00 00 */	lbz r4, 0(r31)
/* 802060D4 00201F14  88 BF 00 01 */	lbz r5, 1(r31)
/* 802060D8 00201F18  4B FF F3 C9 */	bl __ct__Q33scn10grandtitle4MainFbb
/* 802060DC 00201F1C  7C 64 1B 78 */	mr r4, r3
lbl_802060E0:
/* 802060E0 00201F20  38 61 00 24 */	addi r3, r1, 0x24
/* 802060E4 00201F24  4B ED FA 0D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802060E8 00201F28  80 7E 00 04 */	lwz r3, 4(r30)
/* 802060EC 00201F2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802060F0 00201F30  90 1E 00 04 */	stw r0, 4(r30)
/* 802060F4 00201F34  90 61 00 24 */	stw r3, 0x24(r1)
/* 802060F8 00201F38  38 61 00 24 */	addi r3, r1, 0x24
/* 802060FC 00201F3C  38 80 FF FF */	li r4, -1
/* 80206100 00201F40  48 00 00 39 */	bl __dt__Q33hel6common34ScopedPtr$$0Q33scn10grandtitle4Main$$1Fv
/* 80206104 00201F44  38 7E 00 04 */	addi r3, r30, 4
/* 80206108 00201F48  4B F7 02 B9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8020610C 00201F4C  4B FF F5 F9 */	bl start__Q33scn10grandtitle4MainFv
/* 80206110 00201F50  38 61 02 30 */	addi r3, r1, 0x230
/* 80206114 00201F54  38 80 FF FF */	li r4, -1
/* 80206118 00201F58  4B F6 FA 51 */	bl __dt__Q23scn6ISceneFv
/* 8020611C 00201F5C  7F C3 F3 78 */	mr r3, r30
/* 80206120 00201F60  39 61 08 50 */	addi r11, r1, 0x850
/* 80206124 00201F64  4B E0 12 65 */	bl func_80007388
/* 80206128 00201F68  80 01 08 54 */	lwz r0, 0x854(r1)
/* 8020612C 00201F6C  7C 08 03 A6 */	mtlr r0
/* 80206130 00201F70  38 21 08 50 */	addi r1, r1, 0x850
/* 80206134 00201F74  4E 80 00 20 */	blr 

.global __dt__Q33hel6common34ScopedPtr$$0Q33scn10grandtitle4Main$$1Fv
__dt__Q33hel6common34ScopedPtr$$0Q33scn10grandtitle4Main$$1Fv:
/* 80206138 00201F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020613C 00201F7C  7C 08 02 A6 */	mflr r0
/* 80206140 00201F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206144 00201F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80206148 00201F88  93 C1 00 08 */	stw r30, 8(r1)
/* 8020614C 00201F8C  7C 7E 1B 78 */	mr r30, r3
/* 80206150 00201F90  7C 9F 23 78 */	mr r31, r4
/* 80206154 00201F94  2C 03 00 00 */	cmpwi r3, 0
/* 80206158 00201F98  41 82 00 3C */	beq lbl_80206194
/* 8020615C 00201F9C  80 83 00 00 */	lwz r4, 0(r3)
/* 80206160 00201FA0  38 00 00 00 */	li r0, 0
/* 80206164 00201FA4  90 03 00 00 */	stw r0, 0(r3)
/* 80206168 00201FA8  7C 83 23 78 */	mr r3, r4
/* 8020616C 00201FAC  38 80 00 01 */	li r4, 1
/* 80206170 00201FB0  4B FF F5 39 */	bl __dt__Q33scn10grandtitle4MainFv
/* 80206174 00201FB4  7F C3 F3 78 */	mr r3, r30
/* 80206178 00201FB8  38 80 00 00 */	li r4, 0
/* 8020617C 00201FBC  4B F6 F9 ED */	bl __dt__Q23scn6ISceneFv
/* 80206180 00201FC0  7F E0 07 34 */	extsh r0, r31
/* 80206184 00201FC4  2C 00 00 00 */	cmpwi r0, 0
/* 80206188 00201FC8  40 81 00 0C */	ble lbl_80206194
/* 8020618C 00201FCC  7F C3 F3 78 */	mr r3, r30
/* 80206190 00201FD0  4B FB 95 85 */	bl __dl__FPv
lbl_80206194:
/* 80206194 00201FD4  7F C3 F3 78 */	mr r3, r30
/* 80206198 00201FD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020619C 00201FDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802061A0 00201FE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802061A4 00201FE4  7C 08 03 A6 */	mtlr r0
/* 802061A8 00201FE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802061AC 00201FEC  4E 80 00 20 */	blr 

.global __dt__Q33scn10grandtitle15SceneGrandTitleFv
__dt__Q33scn10grandtitle15SceneGrandTitleFv:
/* 802061B0 00201FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802061B4 00201FF4  7C 08 02 A6 */	mflr r0
/* 802061B8 00201FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802061BC 00201FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802061C0 00202000  93 C1 00 08 */	stw r30, 8(r1)
/* 802061C4 00202004  7C 7E 1B 78 */	mr r30, r3
/* 802061C8 00202008  7C 9F 23 78 */	mr r31, r4
/* 802061CC 0020200C  2C 03 00 00 */	cmpwi r3, 0
/* 802061D0 00202010  41 82 00 30 */	beq lbl_80206200
/* 802061D4 00202014  38 63 00 04 */	addi r3, r3, 4
/* 802061D8 00202018  38 80 FF FF */	li r4, -1
/* 802061DC 0020201C  4B FF FF 5D */	bl __dt__Q33hel6common34ScopedPtr$$0Q33scn10grandtitle4Main$$1Fv
/* 802061E0 00202020  7F C3 F3 78 */	mr r3, r30
/* 802061E4 00202024  38 80 00 00 */	li r4, 0
/* 802061E8 00202028  4B F6 F9 81 */	bl __dt__Q23scn6ISceneFv
/* 802061EC 0020202C  7F E0 07 34 */	extsh r0, r31
/* 802061F0 00202030  2C 00 00 00 */	cmpwi r0, 0
/* 802061F4 00202034  40 81 00 0C */	ble lbl_80206200
/* 802061F8 00202038  7F C3 F3 78 */	mr r3, r30
/* 802061FC 0020203C  4B FB 95 19 */	bl __dl__FPv
lbl_80206200:
/* 80206200 00202040  7F C3 F3 78 */	mr r3, r30
/* 80206204 00202044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80206208 00202048  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020620C 0020204C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206210 00202050  7C 08 03 A6 */	mtlr r0
/* 80206214 00202054  38 21 00 10 */	addi r1, r1, 0x10
/* 80206218 00202058  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn10grandtitle15SceneGrandTitleFv
updateUseGPU__Q33scn10grandtitle15SceneGrandTitleFv:
/* 8020621C 0020205C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206220 00202060  7C 08 02 A6 */	mflr r0
/* 80206224 00202064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206228 00202068  38 63 00 04 */	addi r3, r3, 4
/* 8020622C 0020206C  4B F7 01 95 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80206230 00202070  4B FF F5 3D */	bl updateUseGPU__Q33scn10grandtitle4MainFv
/* 80206234 00202074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206238 00202078  7C 08 03 A6 */	mtlr r0
/* 8020623C 0020207C  38 21 00 10 */	addi r1, r1, 0x10
/* 80206240 00202080  4E 80 00 20 */	blr 

.global updateMain__Q33scn10grandtitle15SceneGrandTitleFv
updateMain__Q33scn10grandtitle15SceneGrandTitleFv:
/* 80206244 00202084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206248 00202088  7C 08 02 A6 */	mflr r0
/* 8020624C 0020208C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206250 00202090  38 63 00 04 */	addi r3, r3, 4
/* 80206254 00202094  4B F7 01 6D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80206258 00202098  4B FF F5 69 */	bl updateMain__Q33scn10grandtitle4MainFv
/* 8020625C 0020209C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206260 002020A0  7C 08 03 A6 */	mtlr r0
/* 80206264 002020A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80206268 002020A8  4E 80 00 20 */	blr 

.global updateDebug__Q33scn10grandtitle15SceneGrandTitleFv
updateDebug__Q33scn10grandtitle15SceneGrandTitleFv:
/* 8020626C 002020AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206270 002020B0  7C 08 02 A6 */	mflr r0
/* 80206274 002020B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80206278 002020B8  38 63 00 04 */	addi r3, r3, 4
/* 8020627C 002020BC  4B F7 01 45 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80206280 002020C0  4B E1 E2 21 */	bl DefaultSwitchThreadCallback
/* 80206284 002020C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206288 002020C8  7C 08 03 A6 */	mtlr r0
/* 8020628C 002020CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80206290 002020D0  4E 80 00 20 */	blr 

.global draw__Q33scn10grandtitle15SceneGrandTitleFRCQ23scn11DrawReqInfo
draw__Q33scn10grandtitle15SceneGrandTitleFRCQ23scn11DrawReqInfo:
/* 80206294 002020D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80206298 002020D8  7C 08 02 A6 */	mflr r0
/* 8020629C 002020DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802062A0 002020E0  38 63 00 04 */	addi r3, r3, 4
/* 802062A4 002020E4  4B F7 01 1D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802062A8 002020E8  4B FF F7 D9 */	bl draw__Q33scn10grandtitle4MainFv
/* 802062AC 002020EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802062B0 002020F0  7C 08 03 A6 */	mtlr r0
/* 802062B4 002020F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802062B8 002020F8  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn10grandtitle15SceneGrandTitleCFv
isSceneEnd__Q33scn10grandtitle15SceneGrandTitleCFv:
/* 802062BC 002020FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802062C0 00202100  7C 08 02 A6 */	mflr r0
/* 802062C4 00202104  90 01 00 14 */	stw r0, 0x14(r1)
/* 802062C8 00202108  38 63 00 04 */	addi r3, r3, 4
/* 802062CC 0020210C  4B F7 00 F5 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802062D0 00202110  4B F7 4D 9D */	bl isExecuted__Q23app5ResetCFv
/* 802062D4 00202114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802062D8 00202118  7C 08 03 A6 */	mtlr r0
/* 802062DC 0020211C  38 21 00 10 */	addi r1, r1, 0x10
/* 802062E0 00202120  4E 80 00 20 */	blr 

.global result__Q33scn10grandtitle15SceneGrandTitleCFv
result__Q33scn10grandtitle15SceneGrandTitleCFv:
/* 802062E4 00202124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802062E8 00202128  7C 08 02 A6 */	mflr r0
/* 802062EC 0020212C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802062F0 00202130  38 63 00 04 */	addi r3, r3, 4
/* 802062F4 00202134  4B F7 00 CD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 802062F8 00202138  4B E4 82 89 */	bl ARCGetLength
/* 802062FC 0020213C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80206300 00202140  7C 08 03 A6 */	mtlr r0
/* 80206304 00202144  38 21 00 10 */	addi r1, r1, 0x10
/* 80206308 00202148  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn10grandtitle15SceneGrandTitleCFv
GetRuntimeTypeInfo__Q33scn10grandtitle15SceneGrandTitleCFv:
/* 8020630C 0020214C  4B FF FA 38 */	b RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252619
$$252619:
	.asciz "GrandTitleCommon.dn"
.global $$252620
$$252620:
	.asciz "HistoryPackage1.dn"
	.balign 4
.global $$252621
$$252621:
	.asciz "HistoryPackage2.dn"
	.balign 4
.global $$252622
$$252622:
	.asciz "HistoryPackage3.dn"
	.balign 4
.global $$252623
$$252623:
	.asciz "StaffCredit.dn"
	.balign 4
.global $$252624
$$252624:
	.asciz "StepCommon.dn"
	.balign 4
.global $$252625
$$252625:
	.asciz "StepHrKirby.dn"
	.balign 4
.global __vt__Q33scn10grandtitle15SceneGrandTitle
__vt__Q33scn10grandtitle15SceneGrandTitle:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn10grandtitle15SceneGrandTitleCFv
	.4byte __dt__Q33scn10grandtitle15SceneGrandTitleFv
	.4byte updateMain__Q33scn10grandtitle15SceneGrandTitleFv
	.4byte updateUseGPU__Q33scn10grandtitle15SceneGrandTitleFv
	.4byte updateDebug__Q33scn10grandtitle15SceneGrandTitleFv
	.4byte draw__Q33scn10grandtitle15SceneGrandTitleFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn10grandtitle15SceneGrandTitleCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "no name class"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn10grandtitle15SceneGrandTitle$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
