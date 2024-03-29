.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers9StateBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers9StateBomb6Config
__ct__Q53scn4step4boss7bonkers9StateBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers9StateBomb6Config:
/* 80237DA8 00233BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237DAC 00233BEC  7C 08 02 A6 */	mflr r0
/* 80237DB0 00233BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237DB4 00233BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237DB8 00233BF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237DBC 00233BFC  7C 7E 1B 78 */	mr r30, r3
/* 80237DC0 00233C00  7C BF 2B 78 */	mr r31, r5
/* 80237DC4 00233C04  4B FF C7 1D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80237DC8 00233C08  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers9StateBomb@ha
/* 80237DCC 00233C0C  38 03 51 80 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers9StateBomb@l
/* 80237DD0 00233C10  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80237DD4 00233C14  38 7E 00 08 */	addi r3, r30, 0x8
/* 80237DD8 00233C18  7F E4 FB 78 */	mr r4, r31
/* 80237DDC 00233C1C  4B F1 3B 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80237DE0 00233C20  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80237DE4 00233C24  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80237DE8 00233C28  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 80237DEC 00233C2C  98 1E 00 11 */	stb r0, 0x11(r30)
/* 80237DF0 00233C30  7F C3 F3 78 */	mr r3, r30
/* 80237DF4 00233C34  4B EC 89 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237DF8 00233C38  4B FF 51 29 */	bl footState__Q43scn4step4boss4BossFv
/* 80237DFC 00233C3C  4B F6 20 CD */	bl setGround__Q24gobj9FootStateFv
/* 80237E00 00233C40  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 80237E04 00233C44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80237E08 00233C48  41 82 00 1C */	beq lbl_80237E24
/* 80237E0C 00233C4C  7F C3 F3 78 */	mr r3, r30
/* 80237E10 00233C50  4B EC 89 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237E14 00233C54  4B FF 51 25 */	bl model__Q43scn4step4boss4BossFv
/* 80237E18 00233C58  38 80 00 0F */	li r4, 0xf
/* 80237E1C 00233C5C  48 03 94 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80237E20 00233C60  48 00 00 18 */	b lbl_80237E38
.global lbl_80237E24
lbl_80237E24:
/* 80237E24 00233C64  7F C3 F3 78 */	mr r3, r30
/* 80237E28 00233C68  4B EC 89 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237E2C 00233C6C  4B FF 51 0D */	bl model__Q43scn4step4boss4BossFv
/* 80237E30 00233C70  38 80 00 0E */	li r4, 0xe
/* 80237E34 00233C74  48 03 94 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_80237E38
lbl_80237E38:
/* 80237E38 00233C78  7F C3 F3 78 */	mr r3, r30
/* 80237E3C 00233C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237E40 00233C80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237E44 00233C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237E48 00233C88  7C 08 03 A6 */	mtlr r0
/* 80237E4C 00233C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80237E50 00233C90  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers9StateBombFv
__dt__Q53scn4step4boss7bonkers9StateBombFv:
/* 80237E54 00233C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237E58 00233C98  7C 08 02 A6 */	mflr r0
/* 80237E5C 00233C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237E60 00233CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237E64 00233CA4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237E68 00233CA8  7C 7E 1B 78 */	mr r30, r3
/* 80237E6C 00233CAC  7C 9F 23 78 */	mr r31, r4
/* 80237E70 00233CB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237E74 00233CB4  41 82 00 20 */	beq lbl_80237E94
/* 80237E78 00233CB8  38 80 00 00 */	li r4, 0x0
/* 80237E7C 00233CBC  4B FF C6 8D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80237E80 00233CC0  7F E0 07 34 */	extsh r0, r31
/* 80237E84 00233CC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80237E88 00233CC8  40 81 00 0C */	ble lbl_80237E94
/* 80237E8C 00233CCC  7F C3 F3 78 */	mr r3, r30
/* 80237E90 00233CD0  4B F8 78 85 */	bl __dl__FPv
.global lbl_80237E94
lbl_80237E94:
/* 80237E94 00233CD4  7F C3 F3 78 */	mr r3, r30
/* 80237E98 00233CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237E9C 00233CDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237EA0 00233CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237EA4 00233CE4  7C 08 03 A6 */	mtlr r0
/* 80237EA8 00233CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80237EAC 00233CEC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss7bonkers9StateBombFv
procAnim__Q53scn4step4boss7bonkers9StateBombFv:
/* 80237EB0 00233CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237EB4 00233CF4  7C 08 02 A6 */	mflr r0
/* 80237EB8 00233CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237EBC 00233CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237EC0 00233D00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237EC4 00233D04  7C 7F 1B 78 */	mr r31, r3
/* 80237EC8 00233D08  4B EC 89 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237ECC 00233D0C  4B FF 50 75 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80237ED0 00233D10  38 80 00 00 */	li r4, 0x0
/* 80237ED4 00233D14  48 03 AB D1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80237ED8 00233D18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237EDC 00233D1C  41 82 00 0C */	beq lbl_80237EE8
/* 80237EE0 00233D20  7F E3 FB 78 */	mr r3, r31
/* 80237EE4 00233D24  48 00 01 01 */	bl reqBomb__Q53scn4step4boss7bonkers9StateBombFv
.global lbl_80237EE8
lbl_80237EE8:
/* 80237EE8 00233D28  7F E3 FB 78 */	mr r3, r31
/* 80237EEC 00233D2C  4B EC 88 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237EF0 00233D30  4B FF 50 49 */	bl model__Q43scn4step4boss4BossFv
/* 80237EF4 00233D34  48 03 93 B1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80237EF8 00233D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80237EFC 00233D3C  41 82 00 58 */	beq lbl_80237F54
/* 80237F00 00233D40  7F E3 FB 78 */	mr r3, r31
/* 80237F04 00233D44  4B EC 88 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237F08 00233D48  7C 7E 1B 78 */	mr r30, r3
/* 80237F0C 00233D4C  7F E3 FB 78 */	mr r3, r31
/* 80237F10 00233D50  4B EC 88 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237F14 00233D54  4B FF 51 05 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80237F18 00233D58  7C 7F 1B 78 */	mr r31, r3
/* 80237F1C 00233D5C  48 1C DF E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80237F20 00233D60  38 9F 00 10 */	addi r4, r31, 0x10
/* 80237F24 00233D64  2C 04 00 00 */	cmpwi r4, 0x0
/* 80237F28 00233D68  41 82 00 28 */	beq lbl_80237F50
/* 80237F2C 00233D6C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80237F30 00233D70  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80237F34 00233D74  90 04 00 00 */	stw r0, 0x0(r4)
/* 80237F38 00233D78  38 1F 00 90 */	addi r0, r31, 0x90
/* 80237F3C 00233D7C  90 04 00 04 */	stw r0, 0x4(r4)
/* 80237F40 00233D80  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80237F44 00233D84  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80237F48 00233D88  90 04 00 00 */	stw r0, 0x0(r4)
/* 80237F4C 00233D8C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80237F50
lbl_80237F50:
/* 80237F50 00233D90  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80237F54
lbl_80237F54:
/* 80237F54 00233D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237F58 00233D98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237F5C 00233D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237F60 00233DA0  7C 08 03 A6 */	mtlr r0
/* 80237F64 00233DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80237F68 00233DA8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss7bonkers9StateBombFv
procMove__Q53scn4step4boss7bonkers9StateBombFv:
/* 80237F6C 00233DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237F70 00233DB0  7C 08 02 A6 */	mflr r0
/* 80237F74 00233DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237F78 00233DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237F7C 00233DBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80237F80 00233DC0  7C 7E 1B 78 */	mr r30, r3
/* 80237F84 00233DC4  4B EC 88 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237F88 00233DC8  4B FF 4F 89 */	bl param__Q43scn4step4boss4BossCFv
/* 80237F8C 00233DCC  4B FF BB 3D */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80237F90 00233DD0  7C 7F 1B 78 */	mr r31, r3
/* 80237F94 00233DD4  7F C3 F3 78 */	mr r3, r30
/* 80237F98 00233DD8  4B EC 88 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237F9C 00233DDC  4B FF 4F 95 */	bl move__Q43scn4step4boss4BossFv
/* 80237FA0 00233DE0  38 9F 00 24 */	addi r4, r31, 0x24
/* 80237FA4 00233DE4  4B F6 35 05 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80237FA8 00233DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237FAC 00233DEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80237FB0 00233DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237FB4 00233DF4  7C 08 03 A6 */	mtlr r0
/* 80237FB8 00233DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80237FBC 00233DFC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss7bonkers9StateBombFv
procFixPos__Q53scn4step4boss7bonkers9StateBombFv:
/* 80237FC0 00233E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237FC4 00233E04  7C 08 02 A6 */	mflr r0
/* 80237FC8 00233E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237FCC 00233E0C  4B EC 88 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80237FD0 00233E10  48 00 E5 21 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 80237FD4 00233E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237FD8 00233E18  7C 08 03 A6 */	mtlr r0
/* 80237FDC 00233E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80237FE0 00233E20  4E 80 00 20 */	blr
.global reqBomb__Q53scn4step4boss7bonkers9StateBombFv
reqBomb__Q53scn4step4boss7bonkers9StateBombFv:
/* 80237FE4 00233E24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80237FE8 00233E28  7C 08 02 A6 */	mflr r0
/* 80237FEC 00233E2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80237FF0 00233E30  39 61 00 50 */	addi r11, r1, 0x50
/* 80237FF4 00233E34  4B DC F3 4D */	bl _savegpr_28
/* 80237FF8 00233E38  7C 7C 1B 78 */	mr r28, r3
/* 80237FFC 00233E3C  4B EC 87 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238000 00233E40  4B FF 4F 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80238004 00233E44  4B FF BA C5 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238008 00233E48  7C 7F 1B 78 */	mr r31, r3
/* 8023800C 00233E4C  7F 83 E3 78 */	mr r3, r28
/* 80238010 00233E50  4B EC 87 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238014 00233E54  4B FF 4F D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80238018 00233E58  7C 7D 1B 78 */	mr r29, r3
/* 8023801C 00233E5C  4B FF 66 E1 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss7bonkers6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80238020 00233E60  7C 7E 1B 78 */	mr r30, r3
/* 80238024 00233E64  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80238028 00233E68  41 82 00 48 */	beq lbl_80238070
/* 8023802C 00233E6C  7F A3 EB 78 */	mr r3, r29
/* 80238030 00233E70  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80238034 00233E74  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80238038 00233E78  7D 89 03 A6 */	mtctr r12
/* 8023803C 00233E7C  4E 80 04 21 */	bctrl
/* 80238040 00233E80  48 00 00 18 */	b lbl_80238058
.global lbl_80238044
lbl_80238044:
/* 80238044 00233E84  7C 03 F0 40 */	cmplw r3, r30
/* 80238048 00233E88  40 82 00 0C */	bne lbl_80238054
/* 8023804C 00233E8C  38 00 00 01 */	li r0, 0x1
/* 80238050 00233E90  48 00 00 14 */	b lbl_80238064
.global lbl_80238054
lbl_80238054:
/* 80238054 00233E94  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80238058
lbl_80238058:
/* 80238058 00233E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023805C 00233E9C  40 82 FF E8 */	bne lbl_80238044
/* 80238060 00233EA0  38 00 00 00 */	li r0, 0x0
.global lbl_80238064
lbl_80238064:
/* 80238064 00233EA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238068 00233EA8  41 82 00 08 */	beq lbl_80238070
/* 8023806C 00233EAC  48 00 00 08 */	b lbl_80238074
.global lbl_80238070
lbl_80238070:
/* 80238070 00233EB0  3B A0 00 00 */	li r29, 0x0
.global lbl_80238074
lbl_80238074:
/* 80238074 00233EB4  7F 83 E3 78 */	mr r3, r28
/* 80238078 00233EB8  4B EC 87 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023807C 00233EBC  4B FF 4E AD */	bl location__Q43scn4step4boss4BossCFv
/* 80238080 00233EC0  7C 64 1B 78 */	mr r4, r3
/* 80238084 00233EC4  38 61 00 28 */	addi r3, r1, 0x28
/* 80238088 00233EC8  48 03 76 2D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023808C 00233ECC  38 61 00 20 */	addi r3, r1, 0x20
/* 80238090 00233ED0  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80238094 00233ED4  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80238098 00233ED8  4B F6 73 11 */	bl set__Q33hel4math7Vector2Fff
/* 8023809C 00233EDC  7F 83 E3 78 */	mr r3, r28
/* 802380A0 00233EE0  4B EC 87 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802380A4 00233EE4  4B FF 4E 75 */	bl target__Q43scn4step4boss4BossFv
/* 802380A8 00233EE8  4B F6 3F F9 */	bl getSign__Q24gobj6TargetCFv
/* 802380AC 00233EEC  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 802380B0 00233EF0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802380B4 00233EF4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802380B8 00233EF8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802380BC 00233EFC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802380C0 00233F00  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802380C4 00233F04  EC 01 00 2A */	fadds f0, f1, f0
/* 802380C8 00233F08  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802380CC 00233F0C  7F 83 E3 78 */	mr r3, r28
/* 802380D0 00233F10  4B EC 87 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802380D4 00233F14  4B FF 4E 45 */	bl target__Q43scn4step4boss4BossFv
/* 802380D8 00233F18  4B F6 3F C9 */	bl getSign__Q24gobj6TargetCFv
/* 802380DC 00233F1C  C0 1C 00 08 */	lfs f0, 0x8(r28)
/* 802380E0 00233F20  EC 20 00 72 */	fmuls f1, f0, f1
/* 802380E4 00233F24  38 61 00 18 */	addi r3, r1, 0x18
/* 802380E8 00233F28  C0 5C 00 0C */	lfs f2, 0xc(r28)
/* 802380EC 00233F2C  4B F6 72 BD */	bl set__Q33hel4math7Vector2Fff
/* 802380F0 00233F30  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 802380F4 00233F34  2C 00 00 00 */	cmpwi r0, 0x0
/* 802380F8 00233F38  3B C0 00 00 */	li r30, 0x0
/* 802380FC 00233F3C  41 82 00 08 */	beq lbl_80238104
/* 80238100 00233F40  3B C0 00 02 */	li r30, 0x2
.global lbl_80238104
lbl_80238104:
/* 80238104 00233F44  38 61 00 08 */	addi r3, r1, 0x8
/* 80238108 00233F48  38 81 00 18 */	addi r4, r1, 0x18
/* 8023810C 00233F4C  4B F1 38 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238110 00233F50  7C 7F 1B 78 */	mr r31, r3
/* 80238114 00233F54  38 61 00 10 */	addi r3, r1, 0x10
/* 80238118 00233F58  38 81 00 20 */	addi r4, r1, 0x20
/* 8023811C 00233F5C  4B F1 38 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238120 00233F60  7C 64 1B 78 */	mr r4, r3
/* 80238124 00233F64  7F A3 EB 78 */	mr r3, r29
/* 80238128 00233F68  7F E5 FB 78 */	mr r5, r31
/* 8023812C 00233F6C  7F C6 F3 78 */	mr r6, r30
/* 80238130 00233F70  4B FF F9 2D */	bl reqBomb__Q53scn4step4boss7bonkers6CustomFQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step3map12BinEnemySize
/* 80238134 00233F74  39 61 00 50 */	addi r11, r1, 0x50
/* 80238138 00233F78  4B DC F2 55 */	bl _restgpr_28
/* 8023813C 00233F7C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80238140 00233F80  7C 08 03 A6 */	mtlr r0
/* 80238144 00233F84  38 21 00 50 */	addi r1, r1, 0x50
/* 80238148 00233F88  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss7bonkers9StateBomb
__vt__Q53scn4step4boss7bonkers9StateBomb:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss7bonkers9StateBombFv
	.4byte procAnim__Q53scn4step4boss7bonkers9StateBombFv
	.4byte procMove__Q53scn4step4boss7bonkers9StateBombFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss7bonkers9StateBombFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
