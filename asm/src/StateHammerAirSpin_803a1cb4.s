.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero:
/* 803A1CB4 0039DAF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1CB8 0039DAF8  7C 08 02 A6 */	mflr r0
/* 803A1CBC 0039DAFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1CC0 0039DB00  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1CC4 0039DB04  4B C6 56 81 */	bl lbl_80007344
/* 803A1CC8 0039DB08  7C 7D 1B 78 */	mr r29, r3
/* 803A1CCC 0039DB0C  4B F9 E6 31 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A1CD0 0039DB10  4B DF 81 E9 */	bl isAir__Q24gobj9FootStateCFv
/* 803A1CD4 0039DB14  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1CD8 0039DB18  41 82 00 78 */	beq lbl_803A1D50
/* 803A1CDC 0039DB1C  7F A3 EB 78 */	mr r3, r29
/* 803A1CE0 0039DB20  4B F9 E6 6D */	bl hid__Q43scn4step4hero4HeroFv
/* 803A1CE4 0039DB24  38 80 00 03 */	li r4, 0x3
/* 803A1CE8 0039DB28  4B E0 05 6D */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A1CEC 0039DB2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1CF0 0039DB30  41 82 00 60 */	beq lbl_803A1D50
/* 803A1CF4 0039DB34  7F A3 EB 78 */	mr r3, r29
/* 803A1CF8 0039DB38  4B F9 E6 55 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A1CFC 0039DB3C  38 80 00 20 */	li r4, 0x20
/* 803A1D00 0039DB40  4B F9 F0 ED */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A1D04 0039DB44  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1D08 0039DB48  41 82 00 48 */	beq lbl_803A1D50
/* 803A1D0C 0039DB4C  7F A3 EB 78 */	mr r3, r29
/* 803A1D10 0039DB50  4B F9 E6 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A1D14 0039DB54  7C 7F 1B 78 */	mr r31, r3
/* 803A1D18 0039DB58  48 06 41 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A1D1C 0039DB5C  3B DF 00 10 */	addi r30, r31, 0x10
/* 803A1D20 0039DB60  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803A1D24 0039DB64  41 82 00 20 */	beq lbl_803A1D44
/* 803A1D28 0039DB68  7F C3 F3 78 */	mr r3, r30
/* 803A1D2C 0039DB6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A1D30 0039DB70  4B E9 4B 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A1D34 0039DB74  3C 60 80 49 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>"@ha
/* 803A1D38 0039DB78  38 03 EE 20 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>"@l
/* 803A1D3C 0039DB7C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A1D40 0039DB80  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803A1D44
lbl_803A1D44:
/* 803A1D44 0039DB84  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803A1D48 0039DB88  38 60 00 01 */	li r3, 0x1
/* 803A1D4C 0039DB8C  48 00 00 08 */	b lbl_803A1D54
.global lbl_803A1D50
lbl_803A1D50:
/* 803A1D50 0039DB90  38 60 00 00 */	li r3, 0x0
.global lbl_803A1D54
lbl_803A1D54:
/* 803A1D54 0039DB94  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1D58 0039DB98  4B C6 56 39 */	bl lbl_80007390
/* 803A1D5C 0039DB9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1D60 0039DBA0  7C 08 03 A6 */	mtlr r0
/* 803A1D64 0039DBA4  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1D68 0039DBA8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero:
/* 803A1D6C 0039DBAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1D70 0039DBB0  7C 08 02 A6 */	mflr r0
/* 803A1D74 0039DBB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1D78 0039DBB8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1D7C 0039DBBC  4B C6 55 C9 */	bl lbl_80007344
/* 803A1D80 0039DBC0  7C 7D 1B 78 */	mr r29, r3
/* 803A1D84 0039DBC4  4B FB 37 6D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A1D88 0039DBC8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash18StateHammerAirSpin@ha
/* 803A1D8C 0039DBCC  38 03 EE 30 */	addi r0, r3, __vt__Q53scn4step4hero5smash18StateHammerAirSpin@l
/* 803A1D90 0039DBD0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A1D94 0039DBD4  38 00 00 00 */	li r0, 0x0
/* 803A1D98 0039DBD8  98 1D 00 08 */	stb r0, 0x8(r29)
/* 803A1D9C 0039DBDC  7F A3 EB 78 */	mr r3, r29
/* 803A1DA0 0039DBE0  4B D5 EA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1DA4 0039DBE4  4B F9 E5 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1DA8 0039DBE8  7C 7F 1B 78 */	mr r31, r3
/* 803A1DAC 0039DBEC  4B FB A7 D9 */	bl HammerModel__Q53scn4step4hero9modeldesc6HammerFv
/* 803A1DB0 0039DBF0  7C 7E 1B 78 */	mr r30, r3
/* 803A1DB4 0039DBF4  4B FB A7 C5 */	bl HammerPath__Q53scn4step4hero9modeldesc6HammerFv
/* 803A1DB8 0039DBF8  7C 64 1B 78 */	mr r4, r3
/* 803A1DBC 0039DBFC  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 803A1DC0 0039DC00  7F C5 F3 78 */	mr r5, r30
/* 803A1DC4 0039DC04  4B F9 59 ED */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 803A1DC8 0039DC08  7F A3 EB 78 */	mr r3, r29
/* 803A1DCC 0039DC0C  4B D5 EA 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1DD0 0039DC10  4B F9 E5 4D */	bl model__Q43scn4step4hero4HeroFv
/* 803A1DD4 0039DC14  7C 7E 1B 78 */	mr r30, r3
/* 803A1DD8 0039DC18  4B FB A8 1D */	bl HammerAnim__Q53scn4step4hero9modeldesc6HammerFv
/* 803A1DDC 0039DC1C  7C 7F 1B 78 */	mr r31, r3
/* 803A1DE0 0039DC20  4B FB A7 99 */	bl HammerPath__Q53scn4step4hero9modeldesc6HammerFv
/* 803A1DE4 0039DC24  7C 64 1B 78 */	mr r4, r3
/* 803A1DE8 0039DC28  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 803A1DEC 0039DC2C  7F E5 FB 78 */	mr r5, r31
/* 803A1DF0 0039DC30  4B F9 5E B9 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 803A1DF4 0039DC34  7F A3 EB 78 */	mr r3, r29
/* 803A1DF8 0039DC38  4B D5 E9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1DFC 0039DC3C  4B F9 E5 21 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1E00 0039DC40  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A1E04 0039DC44  38 80 00 01 */	li r4, 0x1
/* 803A1E08 0039DC48  4B F9 61 25 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A1E0C 0039DC4C  7F A3 EB 78 */	mr r3, r29
/* 803A1E10 0039DC50  4B D5 E9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1E14 0039DC54  4B F9 E4 E9 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A1E18 0039DC58  4B DE 57 21 */	bl __ct__Q24file8DNOptionFv
/* 803A1E1C 0039DC5C  7F A3 EB 78 */	mr r3, r29
/* 803A1E20 0039DC60  4B D5 E9 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1E24 0039DC64  4B F9 E4 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1E28 0039DC68  38 80 00 01 */	li r4, 0x1
/* 803A1E2C 0039DC6C  4B FA BD 71 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A1E30 0039DC70  7F A3 EB 78 */	mr r3, r29
/* 803A1E34 0039DC74  4B D5 E9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1E38 0039DC78  4B F9 E6 CD */	bl landing__Q43scn4step4hero4HeroFv
/* 803A1E3C 0039DC7C  38 80 00 01 */	li r4, 0x1
/* 803A1E40 0039DC80  4B D6 C1 11 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803A1E44 0039DC84  7F A3 EB 78 */	mr r3, r29
/* 803A1E48 0039DC88  4B D5 E9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1E4C 0039DC8C  4B F9 E4 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1E50 0039DC90  38 63 02 24 */	addi r3, r3, 0x224
/* 803A1E54 0039DC94  38 80 01 0D */	li r4, 0x10d
/* 803A1E58 0039DC98  4B DF 9F A1 */	bl start__Q24gobj6ScriptFUl
/* 803A1E5C 0039DC9C  7F A3 EB 78 */	mr r3, r29
/* 803A1E60 0039DCA0  4B D5 E9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1E64 0039DCA4  4B FB 52 81 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803A1E68 0039DCA8  7F A3 EB 78 */	mr r3, r29
/* 803A1E6C 0039DCAC  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1E70 0039DCB0  4B C6 55 21 */	bl lbl_80007390
/* 803A1E74 0039DCB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1E78 0039DCB8  7C 08 03 A6 */	mtlr r0
/* 803A1E7C 0039DCBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1E80 0039DCC0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash18StateHammerAirSpinFv
__dt__Q53scn4step4hero5smash18StateHammerAirSpinFv:
/* 803A1E84 0039DCC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1E88 0039DCC8  7C 08 02 A6 */	mflr r0
/* 803A1E8C 0039DCCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1E90 0039DCD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1E94 0039DCD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A1E98 0039DCD8  7C 7E 1B 78 */	mr r30, r3
/* 803A1E9C 0039DCDC  7C 9F 23 78 */	mr r31, r4
/* 803A1EA0 0039DCE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1EA4 0039DCE4  41 82 00 74 */	beq lbl_803A1F18
/* 803A1EA8 0039DCE8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash18StateHammerAirSpin@ha
/* 803A1EAC 0039DCEC  38 04 EE 30 */	addi r0, r4, __vt__Q53scn4step4hero5smash18StateHammerAirSpin@l
/* 803A1EB0 0039DCF0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A1EB4 0039DCF4  4B D5 E9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1EB8 0039DCF8  4B F9 E6 4D */	bl landing__Q43scn4step4hero4HeroFv
/* 803A1EBC 0039DCFC  38 80 00 00 */	li r4, 0x0
/* 803A1EC0 0039DD00  4B D6 C0 91 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803A1EC4 0039DD04  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 803A1EC8 0039DD08  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A1ECC 0039DD0C  40 82 00 2C */	bne lbl_803A1EF8
/* 803A1ED0 0039DD10  7F C3 F3 78 */	mr r3, r30
/* 803A1ED4 0039DD14  4B D5 E9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1ED8 0039DD18  4B F9 E4 4D */	bl effect__Q43scn4step4hero4HeroFv
/* 803A1EDC 0039DD1C  38 63 00 08 */	addi r3, r3, 0x8
/* 803A1EE0 0039DD20  4B EC C4 51 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803A1EE4 0039DD24  7F C3 F3 78 */	mr r3, r30
/* 803A1EE8 0039DD28  4B D5 E8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1EEC 0039DD2C  4B F9 E4 39 */	bl effect__Q43scn4step4hero4HeroFv
/* 803A1EF0 0039DD30  38 63 00 58 */	addi r3, r3, 0x58
/* 803A1EF4 0039DD34  4B EC C4 3D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
.global lbl_803A1EF8
lbl_803A1EF8:
/* 803A1EF8 0039DD38  7F C3 F3 78 */	mr r3, r30
/* 803A1EFC 0039DD3C  38 80 00 00 */	li r4, 0x0
/* 803A1F00 0039DD40  4B FB 36 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A1F04 0039DD44  7F E0 07 34 */	extsh r0, r31
/* 803A1F08 0039DD48  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A1F0C 0039DD4C  40 81 00 0C */	ble lbl_803A1F18
/* 803A1F10 0039DD50  7F C3 F3 78 */	mr r3, r30
/* 803A1F14 0039DD54  4B E1 D8 01 */	bl __dl__FPv
.global lbl_803A1F18
lbl_803A1F18:
/* 803A1F18 0039DD58  7F C3 F3 78 */	mr r3, r30
/* 803A1F1C 0039DD5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1F20 0039DD60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A1F24 0039DD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1F28 0039DD68  7C 08 03 A6 */	mtlr r0
/* 803A1F2C 0039DD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1F30 0039DD70  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5smash18StateHammerAirSpinFv
procAnim__Q53scn4step4hero5smash18StateHammerAirSpinFv:
/* 803A1F34 0039DD74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803A1F38 0039DD78  7C 08 02 A6 */	mflr r0
/* 803A1F3C 0039DD7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803A1F40 0039DD80  39 61 00 40 */	addi r11, r1, 0x40
/* 803A1F44 0039DD84  4B C6 53 FD */	bl lbl_80007340
/* 803A1F48 0039DD88  7C 7C 1B 78 */	mr r28, r3
/* 803A1F4C 0039DD8C  4B D5 E8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1F50 0039DD90  4B F9 E3 CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A1F54 0039DD94  4B FA C4 49 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A1F58 0039DD98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1F5C 0039DD9C  41 82 00 B0 */	beq lbl_803A200C
/* 803A1F60 0039DDA0  7F 83 E3 78 */	mr r3, r28
/* 803A1F64 0039DDA4  4B D5 E8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1F68 0039DDA8  4B F9 E3 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1F6C 0039DDAC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A1F70 0039DDB0  4B F9 62 C1 */	bl nodes__Q43scn4step4hero4GearCFv
/* 803A1F74 0039DDB4  7C 64 1B 78 */	mr r4, r3
/* 803A1F78 0039DDB8  38 61 00 14 */	addi r3, r1, 0x14
/* 803A1F7C 0039DDBC  38 A0 00 02 */	li r5, 0x2
/* 803A1F80 0039DDC0  4B DF 9D 4D */	bl at__Q24gobj9NodeReposCFUl
/* 803A1F84 0039DDC4  38 61 00 08 */	addi r3, r1, 0x8
/* 803A1F88 0039DDC8  38 81 00 14 */	addi r4, r1, 0x14
/* 803A1F8C 0039DDCC  4B DF 0E B1 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 803A1F90 0039DDD0  38 61 00 14 */	addi r3, r1, 0x14
/* 803A1F94 0039DDD4  38 80 FF FF */	li r4, -0x1
/* 803A1F98 0039DDD8  4B DD A6 F9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803A1F9C 0039DDDC  7F 83 E3 78 */	mr r3, r28
/* 803A1FA0 0039DDE0  4B D5 E8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1FA4 0039DDE4  4B F9 E3 81 */	bl effect__Q43scn4step4hero4HeroFv
/* 803A1FA8 0039DDE8  38 63 00 08 */	addi r3, r3, 0x8
/* 803A1FAC 0039DDEC  38 80 01 73 */	li r4, 0x173
/* 803A1FB0 0039DDF0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803A1FB4 0039DDF4  4B EC BF A5 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803A1FB8 0039DDF8  7F 83 E3 78 */	mr r3, r28
/* 803A1FBC 0039DDFC  4B D5 E8 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1FC0 0039DE00  7C 7E 1B 78 */	mr r30, r3
/* 803A1FC4 0039DE04  7F 83 E3 78 */	mr r3, r28
/* 803A1FC8 0039DE08  4B D5 E8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1FCC 0039DE0C  4B F9 E3 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A1FD0 0039DE10  7C 7F 1B 78 */	mr r31, r3
/* 803A1FD4 0039DE14  48 06 3F 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A1FD8 0039DE18  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A1FDC 0039DE1C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A1FE0 0039DE20  41 82 00 20 */	beq lbl_803A2000
/* 803A1FE4 0039DE24  7F A3 EB 78 */	mr r3, r29
/* 803A1FE8 0039DE28  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A1FEC 0039DE2C  4B E9 48 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A1FF0 0039DE30  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 803A1FF4 0039DE34  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 803A1FF8 0039DE38  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A1FFC 0039DE3C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803A2000
lbl_803A2000:
/* 803A2000 0039DE40  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A2004 0039DE44  38 00 00 01 */	li r0, 0x1
/* 803A2008 0039DE48  98 1C 00 08 */	stb r0, 0x8(r28)
.global lbl_803A200C
lbl_803A200C:
/* 803A200C 0039DE4C  39 61 00 40 */	addi r11, r1, 0x40
/* 803A2010 0039DE50  4B C6 53 7D */	bl lbl_8000738C
/* 803A2014 0039DE54  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803A2018 0039DE58  7C 08 03 A6 */	mtlr r0
/* 803A201C 0039DE5C  38 21 00 40 */	addi r1, r1, 0x40
/* 803A2020 0039DE60  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5smash18StateHammerAirSpinFv
procMove__Q53scn4step4hero5smash18StateHammerAirSpinFv:
/* 803A2024 0039DE64  4B FB C7 BC */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5smash18StateHammerAirSpinFv
procFixPos__Q53scn4step4hero5smash18StateHammerAirSpinFv:
/* 803A2028 0039DE68  4B FE 45 68 */	b procFixPos__Q53scn4step4hero5sword17StateSwordAirSpinFv

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>Fv":
/* 803A202C 0039DE6C  7C 64 1B 78 */	mr r4, r3
/* 803A2030 0039DE70  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A2034 0039DE74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2038 0039DE78  4D 82 00 20 */	beqlr
/* 803A203C 0039DE7C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A2040 0039DE80  4B FF FD 2C */	b __ct__Q53scn4step4hero5smash18StateHammerAirSpinFPQ43scn4step4hero4Hero
/* 803A2044 0039DE84  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash18StateHammerAirSpin,PQ43scn4step4hero4Hero>Fv":
/* 803A2048 0039DE88  4B E8 C6 58 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
