.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero:
/* 80398EBC 00394CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80398EC0 00394D00  7C 08 02 A6 */	mflr r0
/* 80398EC4 00394D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80398EC8 00394D08  39 61 00 20 */	addi r11, r1, 0x20
/* 80398ECC 00394D0C  4B C6 E4 79 */	bl lbl_80007344
/* 80398ED0 00394D10  7C 7D 1B 78 */	mr r29, r3
/* 80398ED4 00394D14  4B FA 74 79 */	bl hid__Q43scn4step4hero4HeroFv
/* 80398ED8 00394D18  38 80 00 20 */	li r4, 0x20
/* 80398EDC 00394D1C  4B FA 7F 11 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80398EE0 00394D20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80398EE4 00394D24  41 82 00 48 */	beq lbl_80398F2C
/* 80398EE8 00394D28  7F A3 EB 78 */	mr r3, r29
/* 80398EEC 00394D2C  4B FA 74 29 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80398EF0 00394D30  7C 7F 1B 78 */	mr r31, r3
/* 80398EF4 00394D34  48 06 D0 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80398EF8 00394D38  3B DF 00 10 */	addi r30, r31, 0x10
/* 80398EFC 00394D3C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80398F00 00394D40  41 82 00 20 */	beq lbl_80398F20
/* 80398F04 00394D44  7F C3 F3 78 */	mr r3, r30
/* 80398F08 00394D48  38 9F 00 90 */	addi r4, r31, 0x90
/* 80398F0C 00394D4C  4B E9 D9 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80398F10 00394D50  3C 60 80 49 */	lis r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>"@ha
/* 80398F14 00394D54  38 03 E0 20 */	addi r0, r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>"@l
/* 80398F18 00394D58  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80398F1C 00394D5C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80398F20
lbl_80398F20:
/* 80398F20 00394D60  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80398F24 00394D64  38 60 00 01 */	li r3, 0x1
/* 80398F28 00394D68  48 00 00 08 */	b lbl_80398F30
.global lbl_80398F2C
lbl_80398F2C:
/* 80398F2C 00394D6C  38 60 00 00 */	li r3, 0x0
.global lbl_80398F30
lbl_80398F30:
/* 80398F30 00394D70  39 61 00 20 */	addi r11, r1, 0x20
/* 80398F34 00394D74  4B C6 E4 5D */	bl lbl_80007390
/* 80398F38 00394D78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80398F3C 00394D7C  7C 08 03 A6 */	mtlr r0
/* 80398F40 00394D80  38 21 00 20 */	addi r1, r1, 0x20
/* 80398F44 00394D84  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero:
/* 80398F48 00394D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80398F4C 00394D8C  7C 08 02 A6 */	mflr r0
/* 80398F50 00394D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80398F54 00394D94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80398F58 00394D98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80398F5C 00394D9C  7C 7E 1B 78 */	mr r30, r3
/* 80398F60 00394DA0  4B FB C5 91 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80398F64 00394DA4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing9StateShot@ha
/* 80398F68 00394DA8  38 03 E0 30 */	addi r0, r3, __vt__Q53scn4step4hero4wing9StateShot@l
/* 80398F6C 00394DAC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80398F70 00394DB0  7F C3 F3 78 */	mr r3, r30
/* 80398F74 00394DB4  4B D6 78 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398F78 00394DB8  4B FA 73 65 */	bl param__Q43scn4step4hero4HeroFv
/* 80398F7C 00394DBC  4B FB 82 ED */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398F80 00394DC0  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80398F84 00394DC4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80398F88 00394DC8  3B E0 00 01 */	li r31, 0x1
/* 80398F8C 00394DCC  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80398F90 00394DD0  38 00 00 00 */	li r0, 0x0
/* 80398F94 00394DD4  98 1E 00 0D */	stb r0, 0xd(r30)
/* 80398F98 00394DD8  7F C3 F3 78 */	mr r3, r30
/* 80398F9C 00394DDC  4B D6 78 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FA0 00394DE0  4B FA 73 3D */	bl param__Q43scn4step4hero4HeroFv
/* 80398FA4 00394DE4  4B FB 82 C5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80398FA8 00394DE8  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 80398FAC 00394DEC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80398FB0 00394DF0  9B FE 00 14 */	stb r31, 0x14(r30)
/* 80398FB4 00394DF4  7F C3 F3 78 */	mr r3, r30
/* 80398FB8 00394DF8  4B D6 78 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FBC 00394DFC  4B FA 73 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80398FC0 00394E00  38 80 00 01 */	li r4, 0x1
/* 80398FC4 00394E04  4B FB 4B D9 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80398FC8 00394E08  7F C3 F3 78 */	mr r3, r30
/* 80398FCC 00394E0C  4B D6 78 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FD0 00394E10  4B FA 73 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80398FD4 00394E14  38 63 02 24 */	addi r3, r3, 0x224
/* 80398FD8 00394E18  38 80 00 E3 */	li r4, 0xe3
/* 80398FDC 00394E1C  4B E0 2E 1D */	bl start__Q24gobj6ScriptFUl
/* 80398FE0 00394E20  7F C3 F3 78 */	mr r3, r30
/* 80398FE4 00394E24  4B D6 77 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80398FE8 00394E28  4B FB E0 FD */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80398FEC 00394E2C  7F C3 F3 78 */	mr r3, r30
/* 80398FF0 00394E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80398FF4 00394E34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80398FF8 00394E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80398FFC 00394E3C  7C 08 03 A6 */	mtlr r0
/* 80399000 00394E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80399004 00394E44  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing9StateShotFv
__dt__Q53scn4step4hero4wing9StateShotFv:
/* 80399008 00394E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039900C 00394E4C  7C 08 02 A6 */	mflr r0
/* 80399010 00394E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399014 00394E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399018 00394E58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039901C 00394E5C  7C 7E 1B 78 */	mr r30, r3
/* 80399020 00394E60  7C 9F 23 78 */	mr r31, r4
/* 80399024 00394E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399028 00394E68  41 82 00 68 */	beq lbl_80399090
/* 8039902C 00394E6C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing9StateShot@ha
/* 80399030 00394E70  38 04 E0 30 */	addi r0, r4, __vt__Q53scn4step4hero4wing9StateShot@l
/* 80399034 00394E74  90 03 00 00 */	stw r0, 0x0(r3)
/* 80399038 00394E78  4B D6 77 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039903C 00394E7C  4B FA 72 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80399040 00394E80  38 63 03 78 */	addi r3, r3, 0x378
/* 80399044 00394E84  4B F9 F1 81 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80399048 00394E88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039904C 00394E8C  41 82 00 24 */	beq lbl_80399070
/* 80399050 00394E90  7F C3 F3 78 */	mr r3, r30
/* 80399054 00394E94  4B D6 77 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399058 00394E98  4B FA 72 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039905C 00394E9C  38 63 03 78 */	addi r3, r3, 0x378
/* 80399060 00394EA0  4B F9 F3 11 */	bl anim__Q43scn4step4hero4GearFv
/* 80399064 00394EA4  38 80 00 18 */	li r4, 0x18
/* 80399068 00394EA8  38 A0 00 00 */	li r5, 0x0
/* 8039906C 00394EAC  4B E0 12 A9 */	bl start__Q24gobj8GearAnimFUlb
.global lbl_80399070
lbl_80399070:
/* 80399070 00394EB0  7F C3 F3 78 */	mr r3, r30
/* 80399074 00394EB4  38 80 00 00 */	li r4, 0x0
/* 80399078 00394EB8  4B FB C4 A5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039907C 00394EBC  7F E0 07 34 */	extsh r0, r31
/* 80399080 00394EC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80399084 00394EC4  40 81 00 0C */	ble lbl_80399090
/* 80399088 00394EC8  7F C3 F3 78 */	mr r3, r30
/* 8039908C 00394ECC  4B E2 66 89 */	bl __dl__FPv
.global lbl_80399090
lbl_80399090:
/* 80399090 00394ED0  7F C3 F3 78 */	mr r3, r30
/* 80399094 00394ED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399098 00394ED8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039909C 00394EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803990A0 00394EE0  7C 08 03 A6 */	mtlr r0
/* 803990A4 00394EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 803990A8 00394EE8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4wing9StateShotFv
procAnim__Q53scn4step4hero4wing9StateShotFv:
/* 803990AC 00394EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803990B0 00394EF0  7C 08 02 A6 */	mflr r0
/* 803990B4 00394EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803990B8 00394EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803990BC 00394EFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803990C0 00394F00  7C 7E 1B 78 */	mr r30, r3
/* 803990C4 00394F04  4B D6 77 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803990C8 00394F08  4B FA 72 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803990CC 00394F0C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803990D0 00394F10  4B D5 A9 D1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 803990D4 00394F14  7C 7F 1B 78 */	mr r31, r3
/* 803990D8 00394F18  38 03 FF 09 */	addi r0, r3, -0xf7
/* 803990DC 00394F1C  28 00 00 02 */	cmplwi r0, 0x2
/* 803990E0 00394F20  40 81 00 24 */	ble lbl_80399104
/* 803990E4 00394F24  38 03 FF 05 */	addi r0, r3, -0xfb
/* 803990E8 00394F28  28 00 00 02 */	cmplwi r0, 0x2
/* 803990EC 00394F2C  40 81 00 18 */	ble lbl_80399104
/* 803990F0 00394F30  2C 03 00 FA */	cmpwi r3, 0xfa
/* 803990F4 00394F34  41 82 01 60 */	beq lbl_80399254
/* 803990F8 00394F38  2C 03 00 FE */	cmpwi r3, 0xfe
/* 803990FC 00394F3C  41 82 01 58 */	beq lbl_80399254
/* 80399100 00394F40  48 00 01 B4 */	b lbl_803992B4
.global lbl_80399104
lbl_80399104:
/* 80399104 00394F44  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80399108 00394F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039910C 00394F4C  41 82 00 0C */	beq lbl_80399118
/* 80399110 00394F50  38 03 FF FF */	addi r0, r3, -0x1
/* 80399114 00394F54  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_80399118
lbl_80399118:
/* 80399118 00394F58  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8039911C 00394F5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399120 00394F60  41 82 00 0C */	beq lbl_8039912C
/* 80399124 00394F64  38 03 FF FF */	addi r0, r3, -0x1
/* 80399128 00394F68  90 1E 00 10 */	stw r0, 0x10(r30)
.global lbl_8039912C
lbl_8039912C:
/* 8039912C 00394F6C  7F C3 F3 78 */	mr r3, r30
/* 80399130 00394F70  4B D6 76 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399134 00394F74  4B FA 72 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399138 00394F78  38 80 00 20 */	li r4, 0x20
/* 8039913C 00394F7C  4B FA 7C B1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399140 00394F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399144 00394F84  41 82 00 18 */	beq lbl_8039915C
/* 80399148 00394F88  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8039914C 00394F8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80399150 00394F90  40 82 00 0C */	bne lbl_8039915C
/* 80399154 00394F94  7F C3 F3 78 */	mr r3, r30
/* 80399158 00394F98  48 00 04 FD */	bl restart__Q53scn4step4hero4wing9StateShotFv
.global lbl_8039915C
lbl_8039915C:
/* 8039915C 00394F9C  7F C3 F3 78 */	mr r3, r30
/* 80399160 00394FA0  4B D6 76 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399164 00394FA4  4B FA 71 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80399168 00394FA8  38 63 02 80 */	addi r3, r3, 0x280
/* 8039916C 00394FAC  38 80 00 00 */	li r4, 0x0
/* 80399170 00394FB0  4B ED 99 35 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80399174 00394FB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399178 00394FB8  41 82 00 38 */	beq lbl_803991B0
/* 8039917C 00394FBC  7F C3 F3 78 */	mr r3, r30
/* 80399180 00394FC0  88 9E 00 0C */	lbz r4, 0xc(r30)
/* 80399184 00394FC4  48 00 02 95 */	bl createWeapon__Q53scn4step4hero4wing9StateShotFb
/* 80399188 00394FC8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 8039918C 00394FCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80399190 00394FD0  41 82 00 0C */	beq lbl_8039919C
/* 80399194 00394FD4  38 00 00 00 */	li r0, 0x0
/* 80399198 00394FD8  98 1E 00 0C */	stb r0, 0xc(r30)
.global lbl_8039919C
lbl_8039919C:
/* 8039919C 00394FDC  7F C3 F3 78 */	mr r3, r30
/* 803991A0 00394FE0  4B D6 76 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991A4 00394FE4  4B FA 71 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803991A8 00394FE8  38 63 02 80 */	addi r3, r3, 0x280
/* 803991AC 00394FEC  4B D4 42 35 */	bl __ct__Q34nw4r3g3d8LightObjFv
.global lbl_803991B0
lbl_803991B0:
/* 803991B0 00394FF0  7F C3 F3 78 */	mr r3, r30
/* 803991B4 00394FF4  4B D6 76 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991B8 00394FF8  4B FA 71 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803991BC 00394FFC  38 63 02 80 */	addi r3, r3, 0x280
/* 803991C0 00395000  38 80 00 01 */	li r4, 0x1
/* 803991C4 00395004  4B ED 98 E1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803991C8 00395008  2C 03 00 00 */	cmpwi r3, 0x0
/* 803991CC 0039500C  41 82 00 0C */	beq lbl_803991D8
/* 803991D0 00395010  38 00 00 01 */	li r0, 0x1
/* 803991D4 00395014  98 1E 00 0D */	stb r0, 0xd(r30)
.global lbl_803991D8
lbl_803991D8:
/* 803991D8 00395018  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 803991DC 0039501C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803991E0 00395020  40 82 00 1C */	bne lbl_803991FC
/* 803991E4 00395024  7F C3 F3 78 */	mr r3, r30
/* 803991E8 00395028  4B D6 75 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803991EC 0039502C  4B FA 71 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803991F0 00395030  38 63 02 24 */	addi r3, r3, 0x224
/* 803991F4 00395034  38 80 00 E5 */	li r4, 0xe5
/* 803991F8 00395038  4B E0 2C 01 */	bl start__Q24gobj6ScriptFUl
.global lbl_803991FC
lbl_803991FC:
/* 803991FC 0039503C  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 80399200 00395040  2C 00 00 00 */	cmpwi r0, 0x0
/* 80399204 00395044  41 82 00 B0 */	beq lbl_803992B4
/* 80399208 00395048  2C 1F 00 F9 */	cmpwi r31, 0xf9
/* 8039920C 0039504C  41 82 00 0C */	beq lbl_80399218
/* 80399210 00395050  2C 1F 00 FD */	cmpwi r31, 0xfd
/* 80399214 00395054  40 82 00 A0 */	bne lbl_803992B4
.global lbl_80399218
lbl_80399218:
/* 80399218 00395058  7F C3 F3 78 */	mr r3, r30
/* 8039921C 0039505C  48 00 04 AD */	bl tryChangeState__Q53scn4step4hero4wing9StateShotFv
/* 80399220 00395060  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399224 00395064  40 82 00 90 */	bne lbl_803992B4
/* 80399228 00395068  7F C3 F3 78 */	mr r3, r30
/* 8039922C 0039506C  4B D6 75 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399230 00395070  4B FF F6 AD */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80399234 00395074  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399238 00395078  40 82 00 7C */	bne lbl_803992B4
/* 8039923C 0039507C  7F C3 F3 78 */	mr r3, r30
/* 80399240 00395080  4B D6 75 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399244 00395084  48 00 12 F5 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80399248 00395088  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039924C 0039508C  41 82 00 68 */	beq lbl_803992B4
/* 80399250 00395090  48 00 00 64 */	b lbl_803992B4
.global lbl_80399254
lbl_80399254:
/* 80399254 00395094  7F C3 F3 78 */	mr r3, r30
/* 80399258 00395098  48 00 04 71 */	bl tryChangeState__Q53scn4step4hero4wing9StateShotFv
/* 8039925C 0039509C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399260 003950A0  40 82 00 54 */	bne lbl_803992B4
/* 80399264 003950A4  7F C3 F3 78 */	mr r3, r30
/* 80399268 003950A8  4B D6 75 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039926C 003950AC  4B FF F6 71 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 80399270 003950B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399274 003950B4  40 82 00 40 */	bne lbl_803992B4
/* 80399278 003950B8  7F C3 F3 78 */	mr r3, r30
/* 8039927C 003950BC  4B D6 75 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399280 003950C0  48 00 12 B9 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 80399284 003950C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399288 003950C8  41 82 00 08 */	beq lbl_80399290
/* 8039928C 003950CC  48 00 00 28 */	b lbl_803992B4
.global lbl_80399290
lbl_80399290:
/* 80399290 003950D0  7F C3 F3 78 */	mr r3, r30
/* 80399294 003950D4  4B D6 75 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399298 003950D8  4B FA 70 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039929C 003950DC  4B FB 51 01 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803992A0 003950E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803992A4 003950E4  41 82 00 10 */	beq lbl_803992B4
/* 803992A8 003950E8  7F C3 F3 78 */	mr r3, r30
/* 803992AC 003950EC  4B D6 75 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803992B0 003950F0  4B FB D0 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803992B4
lbl_803992B4:
/* 803992B4 003950F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803992B8 003950F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803992BC 003950FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803992C0 00395100  7C 08 03 A6 */	mtlr r0
/* 803992C4 00395104  38 21 00 10 */	addi r1, r1, 0x10
/* 803992C8 00395108  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4wing9StateShotFv
procMove__Q53scn4step4hero4wing9StateShotFv:
/* 803992CC 0039510C  4B FF 0D E0 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero4wing9StateShotFv
procFixPos__Q53scn4step4hero4wing9StateShotFv:
/* 803992D0 00395110  4B FC 75 B0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero4wing9StateShotFv
procObjCollReact__Q53scn4step4hero4wing9StateShotFv:
/* 803992D4 00395114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803992D8 00395118  7C 08 02 A6 */	mflr r0
/* 803992DC 0039511C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803992E0 00395120  88 03 00 14 */	lbz r0, 0x14(r3)
/* 803992E4 00395124  2C 00 00 00 */	cmpwi r0, 0x0
/* 803992E8 00395128  41 82 00 18 */	beq lbl_80399300
/* 803992EC 0039512C  38 00 00 00 */	li r0, 0x0
/* 803992F0 00395130  98 03 00 14 */	stb r0, 0x14(r3)
/* 803992F4 00395134  4B D6 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803992F8 00395138  48 00 0C B5 */	bl TryToChangeState__Q53scn4step4hero4wing9StateTossFPQ43scn4step4hero4Hero
/* 803992FC 0039513C  48 00 00 08 */	b lbl_80399304
.global lbl_80399300
lbl_80399300:
/* 80399300 00395140  38 60 00 00 */	li r3, 0x0
.global lbl_80399304
lbl_80399304:
/* 80399304 00395144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80399308 00395148  7C 08 03 A6 */	mtlr r0
/* 8039930C 0039514C  38 21 00 10 */	addi r1, r1, 0x10
/* 80399310 00395150  4E 80 00 20 */	blr
.global checkKeyDir__Q53scn4step4hero4wing9StateShotFv
checkKeyDir__Q53scn4step4hero4wing9StateShotFv:
/* 80399314 00395154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399318 00395158  7C 08 02 A6 */	mflr r0
/* 8039931C 0039515C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399320 00395160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399324 00395164  7C 7F 1B 78 */	mr r31, r3
/* 80399328 00395168  4B D6 74 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039932C 0039516C  4B FA 70 21 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399330 00395170  38 80 00 08 */	li r4, 0x8
/* 80399334 00395174  4B E0 8F 21 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80399338 00395178  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039933C 0039517C  41 82 00 1C */	beq lbl_80399358
/* 80399340 00395180  7F E3 FB 78 */	mr r3, r31
/* 80399344 00395184  4B D6 74 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399348 00395188  4B FA 6F 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8039934C 0039518C  4B FB 7F 1D */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399350 00395190  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80399354 00395194  48 00 00 40 */	b lbl_80399394
.global lbl_80399358
lbl_80399358:
/* 80399358 00395198  7F E3 FB 78 */	mr r3, r31
/* 8039935C 0039519C  4B D6 74 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399360 003951A0  4B FA 6F ED */	bl hid__Q43scn4step4hero4HeroFv
/* 80399364 003951A4  38 80 00 04 */	li r4, 0x4
/* 80399368 003951A8  4B E0 8E ED */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039936C 003951AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399370 003951B0  41 82 00 20 */	beq lbl_80399390
/* 80399374 003951B4  7F E3 FB 78 */	mr r3, r31
/* 80399378 003951B8  4B D6 74 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039937C 003951BC  4B FA 6F 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80399380 003951C0  4B FB 7E E9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 80399384 003951C4  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80399388 003951C8  FC 20 00 50 */	fneg f1, f0
/* 8039938C 003951CC  48 00 00 08 */	b lbl_80399394
.global lbl_80399390
lbl_80399390:
/* 80399390 003951D0  C0 22 D7 A0 */	lfs f1, "@58093_80563720"@sda21(r2)
.global lbl_80399394
lbl_80399394:
/* 80399394 003951D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399398 003951D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039939C 003951DC  7C 08 03 A6 */	mtlr r0
/* 803993A0 003951E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803993A4 003951E4  4E 80 00 20 */	blr
.global getGenOffset__Q53scn4step4hero4wing9StateShotFv
getGenOffset__Q53scn4step4hero4wing9StateShotFv:
/* 803993A8 003951E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803993AC 003951EC  7C 08 02 A6 */	mflr r0
/* 803993B0 003951F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803993B4 003951F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803993B8 003951F8  7C 7F 1B 78 */	mr r31, r3
/* 803993BC 003951FC  4B D6 74 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803993C0 00395200  4B FA 6F 8D */	bl hid__Q43scn4step4hero4HeroFv
/* 803993C4 00395204  38 80 00 08 */	li r4, 0x8
/* 803993C8 00395208  4B E0 8E 8D */	bl isTrigger__Q23hid6ButtonCFUl
/* 803993CC 0039520C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803993D0 00395210  41 82 00 0C */	beq lbl_803993DC
/* 803993D4 00395214  C0 22 D7 A4 */	lfs f1, "@58098"@sda21(r2)
/* 803993D8 00395218  48 00 00 2C */	b lbl_80399404
.global lbl_803993DC
lbl_803993DC:
/* 803993DC 0039521C  7F E3 FB 78 */	mr r3, r31
/* 803993E0 00395220  4B D6 74 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803993E4 00395224  4B FA 6F 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 803993E8 00395228  38 80 00 04 */	li r4, 0x4
/* 803993EC 0039522C  4B E0 8E 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803993F0 00395230  2C 03 00 00 */	cmpwi r3, 0x0
/* 803993F4 00395234  41 82 00 0C */	beq lbl_80399400
/* 803993F8 00395238  C0 22 D7 A8 */	lfs f1, "@58099"@sda21(r2)
/* 803993FC 0039523C  48 00 00 08 */	b lbl_80399404
.global lbl_80399400
lbl_80399400:
/* 80399400 00395240  C0 22 D7 A0 */	lfs f1, "@58093_80563720"@sda21(r2)
.global lbl_80399404
lbl_80399404:
/* 80399404 00395244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80399408 00395248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039940C 0039524C  7C 08 03 A6 */	mtlr r0
/* 80399410 00395250  38 21 00 10 */	addi r1, r1, 0x10
/* 80399414 00395254  4E 80 00 20 */	blr
.global createWeapon__Q53scn4step4hero4wing9StateShotFb
createWeapon__Q53scn4step4hero4wing9StateShotFb:
/* 80399418 00395258  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8039941C 0039525C  7C 08 02 A6 */	mflr r0
/* 80399420 00395260  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80399424 00395264  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80399428 00395268  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 8039942C 0039526C  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80399430 00395270  F3 C1 00 A8 */	psq_st f30, 0xa8(r1), 0, qr0
/* 80399434 00395274  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80399438 00395278  F3 A1 00 98 */	psq_st f29, 0x98(r1), 0, qr0
/* 8039943C 0039527C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80399440 00395280  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80399444 00395284  7C 7E 1B 78 */	mr r30, r3
/* 80399448 00395288  7C 9F 23 78 */	mr r31, r4
/* 8039944C 0039528C  4B D6 73 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399450 00395290  4B FA 6E A5 */	bl target__Q43scn4step4hero4HeroFv
/* 80399454 00395294  4B E0 2C 4D */	bl getSign__Q24gobj6TargetCFv
/* 80399458 00395298  FF E0 08 90 */	fmr f31, f1
/* 8039945C 0039529C  7F C3 F3 78 */	mr r3, r30
/* 80399460 003952A0  4B D6 73 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399464 003952A4  4B FA 6E A1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80399468 003952A8  7C 64 1B 78 */	mr r4, r3
/* 8039946C 003952AC  38 61 00 3C */	addi r3, r1, 0x3c
/* 80399470 003952B0  4B ED 62 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80399474 003952B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80399478 003952B8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8039947C 003952BC  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 80399480 003952C0  4B E0 5F 29 */	bl set__Q33hel4math7Vector2Fff
/* 80399484 003952C4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80399488 003952C8  C0 02 D7 AC */	lfs f0, "@58114_8056372C"@sda21(r2)
/* 8039948C 003952CC  EC 21 00 2A */	fadds f1, f1, f0
/* 80399490 003952D0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80399494 003952D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80399498 003952D8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8039949C 003952DC  EC 00 F8 2A */	fadds f0, f0, f31
/* 803994A0 003952E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803994A4 003952E4  7F C3 F3 78 */	mr r3, r30
/* 803994A8 003952E8  4B FF FF 01 */	bl getGenOffset__Q53scn4step4hero4wing9StateShotFv
/* 803994AC 003952EC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803994B0 003952F0  EC 00 08 2A */	fadds f0, f0, f1
/* 803994B4 003952F4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803994B8 003952F8  7F C3 F3 78 */	mr r3, r30
/* 803994BC 003952FC  4B D6 73 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803994C0 00395300  4B FA 6E 1D */	bl param__Q43scn4step4hero4HeroFv
/* 803994C4 00395304  4B FB 7D A5 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803994C8 00395308  C3 C3 00 5C */	lfs f30, 0x5c(r3)
/* 803994CC 0039530C  7F C3 F3 78 */	mr r3, r30
/* 803994D0 00395310  4B D6 73 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803994D4 00395314  4B FA 6E 09 */	bl param__Q43scn4step4hero4HeroFv
/* 803994D8 00395318  4B FB 7D 91 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803994DC 0039531C  C0 43 00 60 */	lfs f2, 0x60(r3)
/* 803994E0 00395320  FC 20 10 50 */	fneg f1, f2
/* 803994E4 00395324  C0 02 D7 AC */	lfs f0, "@58114_8056372C"@sda21(r2)
/* 803994E8 00395328  EC 21 00 32 */	fmuls f1, f1, f0
/* 803994EC 0039532C  4B DE 15 9D */	bl RandF__Q23app6RandomFff
/* 803994F0 00395330  FF A0 08 90 */	fmr f29, f1
/* 803994F4 00395334  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803994F8 00395338  41 82 00 14 */	beq lbl_8039950C
/* 803994FC 0039533C  C0 22 D7 A0 */	lfs f1, "@58093_80563720"@sda21(r2)
/* 80399500 00395340  C0 42 D7 B0 */	lfs f2, "@58115_80563730"@sda21(r2)
/* 80399504 00395344  4B DE 15 85 */	bl RandF__Q23app6RandomFff
/* 80399508 00395348  FF A0 08 90 */	fmr f29, f1
.global lbl_8039950C
lbl_8039950C:
/* 8039950C 0039534C  7F C3 F3 78 */	mr r3, r30
/* 80399510 00395350  4B FF FE 05 */	bl checkKeyDir__Q53scn4step4hero4wing9StateShotFv
/* 80399514 00395354  EF BD 08 2A */	fadds f29, f29, f1
/* 80399518 00395358  C0 02 D7 B8 */	lfs f0, "@58117_80563738"@sda21(r2)
/* 8039951C 0039535C  EC 20 07 72 */	fmuls f1, f0, f29
/* 80399520 00395360  C0 02 D7 B4 */	lfs f0, "@58116"@sda21(r2)
/* 80399524 00395364  EC 20 00 72 */	fmuls f1, f0, f1
/* 80399528 00395368  4B D6 55 F9 */	bl CosFIdx__Q24nw4r4mathFf
/* 8039952C 0039536C  EC 1E 07 F2 */	fmuls f0, f30, f31
/* 80399530 00395370  EF E0 00 72 */	fmuls f31, f0, f1
/* 80399534 00395374  7F C3 F3 78 */	mr r3, r30
/* 80399538 00395378  4B D6 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039953C 0039537C  4B FA 6D C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80399540 00395380  4B E0 09 79 */	bl isAir__Q24gobj9FootStateCFv
/* 80399544 00395384  2C 03 00 00 */	cmpwi r3, 0x0
/* 80399548 00395388  41 82 00 24 */	beq lbl_8039956C
/* 8039954C 0039538C  7F C3 F3 78 */	mr r3, r30
/* 80399550 00395390  4B D6 72 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399554 00395394  4B FA 6D B9 */	bl move__Q43scn4step4hero4HeroFv
/* 80399558 00395398  7C 64 1B 78 */	mr r4, r3
/* 8039955C 0039539C  38 61 00 30 */	addi r3, r1, 0x30
/* 80399560 003953A0  4B E0 1D FD */	bl velocity__Q24gobj4MoveCFv
/* 80399564 003953A4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80399568 003953A8  EF FF 00 2A */	fadds f31, f31, f0
.global lbl_8039956C
lbl_8039956C:
/* 8039956C 003953AC  C0 02 D7 B8 */	lfs f0, "@58117_80563738"@sda21(r2)
/* 80399570 003953B0  EC 20 07 72 */	fmuls f1, f0, f29
/* 80399574 003953B4  C0 02 D7 B4 */	lfs f0, "@58116"@sda21(r2)
/* 80399578 003953B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8039957C 003953BC  4B D6 55 25 */	bl SinFIdx__Q24nw4r4mathFf
/* 80399580 003953C0  EC 5E 00 72 */	fmuls f2, f30, f1
/* 80399584 003953C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80399588 003953C8  FC 20 F8 90 */	fmr f1, f31
/* 8039958C 003953CC  4B E0 5E 1D */	bl set__Q33hel4math7Vector2Fff
/* 80399590 003953D0  38 61 00 48 */	addi r3, r1, 0x48
/* 80399594 003953D4  48 03 CA D1 */	bl __ct__Q43scn4step6weapon4DescFv
/* 80399598 003953D8  38 00 00 12 */	li r0, 0x12
/* 8039959C 003953DC  90 01 00 48 */	stw r0, 0x48(r1)
/* 803995A0 003953E0  38 00 00 00 */	li r0, 0x0
/* 803995A4 003953E4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 803995A8 003953E8  38 00 00 01 */	li r0, 0x1
/* 803995AC 003953EC  90 01 00 50 */	stw r0, 0x50(r1)
/* 803995B0 003953F0  38 61 00 54 */	addi r3, r1, 0x54
/* 803995B4 003953F4  38 81 00 10 */	addi r4, r1, 0x10
/* 803995B8 003953F8  4B DB 23 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995BC 003953FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 803995C0 00395400  38 81 00 18 */	addi r4, r1, 0x18
/* 803995C4 00395404  4B DB 23 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995C8 00395408  38 61 00 64 */	addi r3, r1, 0x64
/* 803995CC 0039540C  38 81 00 08 */	addi r4, r1, 0x8
/* 803995D0 00395410  4B DB 23 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803995D4 00395414  7F C3 F3 78 */	mr r3, r30
/* 803995D8 00395418  4B D6 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803995DC 0039541C  4B FA 6D 81 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803995E0 00395420  38 63 00 08 */	addi r3, r3, 0x8
/* 803995E4 00395424  4B E2 46 75 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803995E8 00395428  90 61 00 7C */	stw r3, 0x7c(r1)
/* 803995EC 0039542C  7F C3 F3 78 */	mr r3, r30
/* 803995F0 00395430  4B D6 71 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803995F4 00395434  4B CD C1 3D */	bl GKI_getfirst
/* 803995F8 00395438  4B E8 77 CD */	bl weaponManager__Q33scn4step9ComponentFv
/* 803995FC 0039543C  7C 64 1B 78 */	mr r4, r3
/* 80399600 00395440  38 61 00 20 */	addi r3, r1, 0x20
/* 80399604 00395444  38 A1 00 48 */	addi r5, r1, 0x48
/* 80399608 00395448  48 03 D4 7D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039960C 0039544C  38 61 00 20 */	addi r3, r1, 0x20
/* 80399610 00395450  38 80 FF FF */	li r4, -0x1
/* 80399614 00395454  4B EA 0A 9D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80399618 00395458  38 00 00 B8 */	li r0, 0xb8
/* 8039961C 0039545C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80399620 00395460  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80399624 00395464  38 00 00 A8 */	li r0, 0xa8
/* 80399628 00395468  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8039962C 0039546C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80399630 00395470  38 00 00 98 */	li r0, 0x98
/* 80399634 00395474  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80399638 00395478  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8039963C 0039547C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80399640 00395480  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80399644 00395484  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80399648 00395488  7C 08 03 A6 */	mtlr r0
/* 8039964C 0039548C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80399650 00395490  4E 80 00 20 */	blr
.global restart__Q53scn4step4hero4wing9StateShotFv
restart__Q53scn4step4hero4wing9StateShotFv:
/* 80399654 00395494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80399658 00395498  7C 08 02 A6 */	mflr r0
/* 8039965C 0039549C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80399660 003954A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80399664 003954A4  7C 7F 1B 78 */	mr r31, r3
/* 80399668 003954A8  4B D6 71 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039966C 003954AC  4B FA 6C B1 */	bl model__Q43scn4step4hero4HeroFv
/* 80399670 003954B0  38 63 02 24 */	addi r3, r3, 0x224
/* 80399674 003954B4  38 80 00 E4 */	li r4, 0xe4
/* 80399678 003954B8  4B E0 27 81 */	bl start__Q24gobj6ScriptFUl
/* 8039967C 003954BC  7F E3 FB 78 */	mr r3, r31
/* 80399680 003954C0  4B D6 71 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399684 003954C4  4B FA 6C 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80399688 003954C8  4B FB 7B E1 */	bl wing__Q43scn4step4hero5ParamCFv
/* 8039968C 003954CC  80 03 00 68 */	lwz r0, 0x68(r3)
/* 80399690 003954D0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80399694 003954D4  7F E3 FB 78 */	mr r3, r31
/* 80399698 003954D8  4B D6 71 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039969C 003954DC  4B FA 6C 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803996A0 003954E0  4B FB 7B C9 */	bl wing__Q43scn4step4hero5ParamCFv
/* 803996A4 003954E4  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 803996A8 003954E8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803996AC 003954EC  38 00 00 00 */	li r0, 0x0
/* 803996B0 003954F0  98 1F 00 0D */	stb r0, 0xd(r31)
/* 803996B4 003954F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803996B8 003954F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803996BC 003954FC  7C 08 03 A6 */	mtlr r0
/* 803996C0 00395500  38 21 00 10 */	addi r1, r1, 0x10
/* 803996C4 00395504  4E 80 00 20 */	blr
.global tryChangeState__Q53scn4step4hero4wing9StateShotFv
tryChangeState__Q53scn4step4hero4wing9StateShotFv:
/* 803996C8 00395508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803996CC 0039550C  7C 08 02 A6 */	mflr r0
/* 803996D0 00395510  90 01 00 24 */	stw r0, 0x24(r1)
/* 803996D4 00395514  39 61 00 20 */	addi r11, r1, 0x20
/* 803996D8 00395518  4B C6 DC 6D */	bl lbl_80007344
/* 803996DC 0039551C  7C 7D 1B 78 */	mr r29, r3
/* 803996E0 00395520  4B D6 71 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803996E4 00395524  4B FA 6C 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803996E8 00395528  4B DE 7F ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803996EC 0039552C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803996F0 00395530  41 82 01 54 */	beq lbl_80399844
/* 803996F4 00395534  7F A3 EB 78 */	mr r3, r29
/* 803996F8 00395538  4B D6 70 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803996FC 0039553C  4B FA 6C 51 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399700 00395540  38 80 00 10 */	li r4, 0x10
/* 80399704 00395544  4B FA 76 E9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399708 00395548  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039970C 0039554C  41 82 00 58 */	beq lbl_80399764
/* 80399710 00395550  7F A3 EB 78 */	mr r3, r29
/* 80399714 00395554  4B D6 70 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399718 00395558  7C 7F 1B 78 */	mr r31, r3
/* 8039971C 0039555C  7F A3 EB 78 */	mr r3, r29
/* 80399720 00395560  4B D6 70 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399724 00395564  4B FA 6B F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399728 00395568  7C 7E 1B 78 */	mr r30, r3
/* 8039972C 0039556C  48 06 C7 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399730 00395570  3B BE 00 10 */	addi r29, r30, 0x10
/* 80399734 00395574  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80399738 00395578  41 82 00 20 */	beq lbl_80399758
/* 8039973C 0039557C  7F A3 EB 78 */	mr r3, r29
/* 80399740 00395580  38 9E 00 90 */	addi r4, r30, 0x90
/* 80399744 00395584  4B E9 D1 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80399748 00395588  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>"@ha
/* 8039974C 0039558C  38 03 BD B0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>"@l
/* 80399750 00395590  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80399754 00395594  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80399758
lbl_80399758:
/* 80399758 00395598  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039975C 0039559C  38 60 00 01 */	li r3, 0x1
/* 80399760 003955A0  48 00 00 E8 */	b lbl_80399848
.global lbl_80399764
lbl_80399764:
/* 80399764 003955A4  7F A3 EB 78 */	mr r3, r29
/* 80399768 003955A8  4B D6 70 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039976C 003955AC  4B FA 6B E1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80399770 003955B0  38 80 00 03 */	li r4, 0x3
/* 80399774 003955B4  4B FA 76 79 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80399778 003955B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039977C 003955BC  41 82 00 58 */	beq lbl_803997D4
/* 80399780 003955C0  7F A3 EB 78 */	mr r3, r29
/* 80399784 003955C4  4B D6 70 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399788 003955C8  7C 7F 1B 78 */	mr r31, r3
/* 8039978C 003955CC  7F A3 EB 78 */	mr r3, r29
/* 80399790 003955D0  4B D6 70 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399794 003955D4  4B FA 6B 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399798 003955D8  7C 7E 1B 78 */	mr r30, r3
/* 8039979C 003955DC  48 06 C7 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803997A0 003955E0  3B BE 00 10 */	addi r29, r30, 0x10
/* 803997A4 003955E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803997A8 003955E8  41 82 00 20 */	beq lbl_803997C8
/* 803997AC 003955EC  7F A3 EB 78 */	mr r3, r29
/* 803997B0 003955F0  38 9E 00 90 */	addi r4, r30, 0x90
/* 803997B4 003955F4  4B E9 D0 B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803997B8 003955F8  3C 60 80 49 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>"@ha
/* 803997BC 003955FC  38 03 C2 E8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWalk,PQ43scn4step4hero4Hero>"@l
/* 803997C0 00395600  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803997C4 00395604  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803997C8
lbl_803997C8:
/* 803997C8 00395608  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803997CC 0039560C  38 60 00 01 */	li r3, 0x1
/* 803997D0 00395610  48 00 00 78 */	b lbl_80399848
.global lbl_803997D4
lbl_803997D4:
/* 803997D4 00395614  7F A3 EB 78 */	mr r3, r29
/* 803997D8 00395618  4B D6 70 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803997DC 0039561C  4B FA 6B 71 */	bl hid__Q43scn4step4hero4HeroFv
/* 803997E0 00395620  38 80 00 04 */	li r4, 0x4
/* 803997E4 00395624  4B FA 76 09 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803997E8 00395628  2C 03 00 00 */	cmpwi r3, 0x0
/* 803997EC 0039562C  41 82 00 58 */	beq lbl_80399844
/* 803997F0 00395630  7F A3 EB 78 */	mr r3, r29
/* 803997F4 00395634  4B D6 6F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803997F8 00395638  7C 7E 1B 78 */	mr r30, r3
/* 803997FC 0039563C  7F A3 EB 78 */	mr r3, r29
/* 80399800 00395640  4B D6 6F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80399804 00395644  4B FA 6B 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80399808 00395648  7C 7F 1B 78 */	mr r31, r3
/* 8039980C 0039564C  48 06 C6 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80399810 00395650  3B BF 00 10 */	addi r29, r31, 0x10
/* 80399814 00395654  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80399818 00395658  41 82 00 20 */	beq lbl_80399838
/* 8039981C 0039565C  7F A3 EB 78 */	mr r3, r29
/* 80399820 00395660  38 9F 00 90 */	addi r4, r31, 0x90
/* 80399824 00395664  4B E9 D0 45 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80399828 00395668  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>"@ha
/* 8039982C 0039566C  38 03 C1 58 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common10StateSquat,PQ43scn4step4hero4Hero>"@l
/* 80399830 00395670  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80399834 00395674  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80399838
lbl_80399838:
/* 80399838 00395678  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8039983C 0039567C  38 60 00 01 */	li r3, 0x1
/* 80399840 00395680  48 00 00 08 */	b lbl_80399848
.global lbl_80399844
lbl_80399844:
/* 80399844 00395684  38 60 00 00 */	li r3, 0x0
.global lbl_80399848
lbl_80399848:
/* 80399848 00395688  39 61 00 20 */	addi r11, r1, 0x20
/* 8039984C 0039568C  4B C6 DB 45 */	bl lbl_80007390
/* 80399850 00395690  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80399854 00395694  7C 08 03 A6 */	mtlr r0
/* 80399858 00395698  38 21 00 20 */	addi r1, r1, 0x20
/* 8039985C 0039569C  4E 80 00 20 */	blr

.global "create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>Fv"
"create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>Fv":
/* 80399860 003956A0  7C 64 1B 78 */	mr r4, r3
/* 80399864 003956A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80399868 003956A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039986C 003956AC  4D 82 00 20 */	beqlr
/* 80399870 003956B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80399874 003956B4  4B FF F6 D4 */	b __ct__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
/* 80399878 003956B8  4E 80 00 20 */	blr

.global "__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero4wing9StateShot,PQ43scn4step4hero4Hero>Fv":
/* 8039987C 003956BC  4B E9 4E 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
