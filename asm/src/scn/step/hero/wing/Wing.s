.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4wing4WingFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4wing4WingFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8039AFD4 00396E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039AFD8 00396E18  7C 08 02 A6 */	mflr r0
/* 8039AFDC 00396E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039AFE0 00396E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039AFE4 00396E24  7C 7F 1B 78 */	mr r31, r3
/* 8039AFE8 00396E28  4B F9 07 99 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8039AFEC 00396E2C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4wing4Wing@ha
/* 8039AFF0 00396E30  38 03 E1 94 */	addi r0, r3, __vt__Q53scn4step4hero4wing4Wing@l
/* 8039AFF4 00396E34  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039AFF8 00396E38  38 00 00 00 */	li r0, 0x0
/* 8039AFFC 00396E3C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8039B000 00396E40  7F E3 FB 78 */	mr r3, r31
/* 8039B004 00396E44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B008 00396E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B00C 00396E4C  7C 08 03 A6 */	mtlr r0
/* 8039B010 00396E50  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B014 00396E54  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4wing4WingFv
__dt__Q53scn4step4hero4wing4WingFv:
/* 8039B018 00396E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B01C 00396E5C  7C 08 02 A6 */	mflr r0
/* 8039B020 00396E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B024 00396E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B028 00396E68  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039B02C 00396E6C  7C 7E 1B 78 */	mr r30, r3
/* 8039B030 00396E70  7C 9F 23 78 */	mr r31, r4
/* 8039B034 00396E74  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B038 00396E78  41 82 00 50 */	beq lbl_8039B088
/* 8039B03C 00396E7C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4wing4Wing@ha
/* 8039B040 00396E80  38 04 E1 94 */	addi r0, r4, __vt__Q53scn4step4hero4wing4Wing@l
/* 8039B044 00396E84  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039B048 00396E88  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8039B04C 00396E8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B050 00396E90  41 82 00 18 */	beq lbl_8039B068
/* 8039B054 00396E94  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B058 00396E98  4B FA 52 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B05C 00396E9C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B060 00396EA0  38 80 00 09 */	li r4, 0x9
/* 8039B064 00396EA4  4B DF E3 F1 */	bl unregisterResFile__Q24gobj4AnimFUl
.global lbl_8039B068
lbl_8039B068:
/* 8039B068 00396EA8  7F C3 F3 78 */	mr r3, r30
/* 8039B06C 00396EAC  38 80 00 00 */	li r4, 0x0
/* 8039B070 00396EB0  4B F9 07 29 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8039B074 00396EB4  7F E0 07 34 */	extsh r0, r31
/* 8039B078 00396EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B07C 00396EBC  40 81 00 0C */	ble lbl_8039B088
/* 8039B080 00396EC0  7F C3 F3 78 */	mr r3, r30
/* 8039B084 00396EC4  4B E2 46 91 */	bl __dl__FPv
.global lbl_8039B088
lbl_8039B088:
/* 8039B088 00396EC8  7F C3 F3 78 */	mr r3, r30
/* 8039B08C 00396ECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B090 00396ED0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039B094 00396ED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B098 00396ED8  7C 08 03 A6 */	mtlr r0
/* 8039B09C 00396EDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B0A0 00396EE0  4E 80 00 20 */	blr

.global setup__Q53scn4step4hero4wing4WingFv
setup__Q53scn4step4hero4wing4WingFv:
/* 8039B0A4 00396EE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039B0A8 00396EE8  7C 08 02 A6 */	mflr r0
/* 8039B0AC 00396EEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039B0B0 00396EF0  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B0B4 00396EF4  4B C6 C2 91 */	bl _savegpr_29
/* 8039B0B8 00396EF8  7C 7D 1B 78 */	mr r29, r3
/* 8039B0BC 00396EFC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039B0C0 00396F00  4B E7 11 79 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B0C4 00396F04  3C 80 80 49 */	lis r4, "@56289_8048E150"@ha
/* 8039B0C8 00396F08  38 84 E1 50 */	addi r4, r4, "@56289_8048E150"@l
/* 8039B0CC 00396F0C  38 A0 00 00 */	li r5, 0x0
/* 8039B0D0 00396F10  4B DF 88 09 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B0D4 00396F14  90 61 00 0C */	stw r3, 0xc(r1)
/* 8039B0D8 00396F18  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8039B0DC 00396F1C  4B E7 11 5D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8039B0E0 00396F20  3C 80 80 49 */	lis r4, "@56290_8048E170"@ha
/* 8039B0E4 00396F24  38 84 E1 70 */	addi r4, r4, "@56290_8048E170"@l
/* 8039B0E8 00396F28  38 A0 00 01 */	li r5, 0x1
/* 8039B0EC 00396F2C  4B DF 87 ED */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8039B0F0 00396F30  90 61 00 08 */	stw r3, 0x8(r1)
/* 8039B0F4 00396F34  38 61 00 08 */	addi r3, r1, 0x8
/* 8039B0F8 00396F38  38 81 00 0C */	addi r4, r1, 0xc
/* 8039B0FC 00396F3C  38 A0 00 00 */	li r5, 0x0
/* 8039B100 00396F40  4B DF 83 39 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8039B104 00396F44  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B108 00396F48  4B FA 52 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B10C 00396F4C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8039B110 00396F50  38 80 00 09 */	li r4, 0x9
/* 8039B114 00396F54  38 A1 00 08 */	addi r5, r1, 0x8
/* 8039B118 00396F58  4B DF E3 35 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8039B11C 00396F5C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B120 00396F60  4B FA 51 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8039B124 00396F64  7C 7F 1B 78 */	mr r31, r3
/* 8039B128 00396F68  4B FC 1F 01 */	bl HatModel__Q53scn4step4hero9modeldesc4WingFv
/* 8039B12C 00396F6C  7C 7E 1B 78 */	mr r30, r3
/* 8039B130 00396F70  4B FC 1E ED */	bl HatPath__Q53scn4step4hero9modeldesc4WingFv
/* 8039B134 00396F74  7C 64 1B 78 */	mr r4, r3
/* 8039B138 00396F78  38 7F 03 78 */	addi r3, r31, 0x378
/* 8039B13C 00396F7C  7F C5 F3 78 */	mr r5, r30
/* 8039B140 00396F80  4B F9 C6 71 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8039B144 00396F84  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B148 00396F88  4B FA 51 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B14C 00396F8C  7C 7E 1B 78 */	mr r30, r3
/* 8039B150 00396F90  4B FC 1F 7D */	bl HatDynaL__Q53scn4step4hero9modeldesc4WingFv
/* 8039B154 00396F94  7C 64 1B 78 */	mr r4, r3
/* 8039B158 00396F98  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B15C 00396F9C  4B F9 CC 6D */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B160 00396FA0  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B164 00396FA4  4B FA 51 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B168 00396FA8  7C 7E 1B 78 */	mr r30, r3
/* 8039B16C 00396FAC  4B FC 1F F9 */	bl HatDynaR__Q53scn4step4hero9modeldesc4WingFv
/* 8039B170 00396FB0  7C 64 1B 78 */	mr r4, r3
/* 8039B174 00396FB4  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B178 00396FB8  4B F9 CC 51 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 8039B17C 00396FBC  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B180 00396FC0  4B FA 51 9D */	bl model__Q43scn4step4hero4HeroFv
/* 8039B184 00396FC4  7C 7E 1B 78 */	mr r30, r3
/* 8039B188 00396FC8  4B FC 1F 09 */	bl HatAnim__Q53scn4step4hero9modeldesc4WingFv
/* 8039B18C 00396FCC  7C 7F 1B 78 */	mr r31, r3
/* 8039B190 00396FD0  4B FC 1E 8D */	bl HatPath__Q53scn4step4hero9modeldesc4WingFv
/* 8039B194 00396FD4  7C 64 1B 78 */	mr r4, r3
/* 8039B198 00396FD8  38 7E 03 78 */	addi r3, r30, 0x378
/* 8039B19C 00396FDC  7F E5 FB 78 */	mr r5, r31
/* 8039B1A0 00396FE0  4B F9 CB 09 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 8039B1A4 00396FE4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8039B1A8 00396FE8  4B FA 51 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039B1AC 00396FEC  38 63 03 78 */	addi r3, r3, 0x378
/* 8039B1B0 00396FF0  4B F9 D1 C1 */	bl anim__Q43scn4step4hero4GearFv
/* 8039B1B4 00396FF4  38 80 00 18 */	li r4, 0x18
/* 8039B1B8 00396FF8  38 A0 00 00 */	li r5, 0x0
/* 8039B1BC 00396FFC  4B DF F1 59 */	bl start__Q24gobj8GearAnimFUlb
/* 8039B1C0 00397000  38 00 00 01 */	li r0, 0x1
/* 8039B1C4 00397004  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8039B1C8 00397008  39 61 00 20 */	addi r11, r1, 0x20
/* 8039B1CC 0039700C  4B C6 C1 C5 */	bl _restgpr_29
/* 8039B1D0 00397010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039B1D4 00397014  7C 08 03 A6 */	mtlr r0
/* 8039B1D8 00397018  38 21 00 20 */	addi r1, r1, 0x20
/* 8039B1DC 0039701C  4E 80 00 20 */	blr

.global tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv
tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv:
/* 8039B1E0 00397020  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B1E4 00397024  4B FF D6 F8 */	b TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero

.global tryToChangeState__Q53scn4step4hero4wing4WingFv
tryToChangeState__Q53scn4step4hero4wing4WingFv:
/* 8039B1E8 00397028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039B1EC 0039702C  7C 08 02 A6 */	mflr r0
/* 8039B1F0 00397030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039B1F4 00397034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039B1F8 00397038  7C 7F 1B 78 */	mr r31, r3
/* 8039B1FC 0039703C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8039B200 00397040  4B FA 52 05 */	bl water__Q43scn4step4hero4HeroFv
/* 8039B204 00397044  4B E3 F4 2D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8039B208 00397048  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B20C 0039704C  41 82 00 0C */	beq lbl_8039B218
/* 8039B210 00397050  38 60 00 00 */	li r3, 0x0
/* 8039B214 00397054  48 00 00 7C */	b lbl_8039B290
.global lbl_8039B218
lbl_8039B218:
/* 8039B218 00397058  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B21C 0039705C  4B FA 51 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039B220 00397060  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8039B224 00397064  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039B228 00397068  41 82 00 0C */	beq lbl_8039B234
/* 8039B22C 0039706C  38 60 00 00 */	li r3, 0x0
/* 8039B230 00397070  48 00 00 60 */	b lbl_8039B290
.global lbl_8039B234
lbl_8039B234:
/* 8039B234 00397074  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B238 00397078  4B FF D6 A5 */	bl TryToChangeState__Q53scn4step4hero4wing11StateFlightFPQ43scn4step4hero4Hero
/* 8039B23C 0039707C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B240 00397080  40 82 00 44 */	bne lbl_8039B284
/* 8039B244 00397084  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B248 00397088  4B FF CE 25 */	bl TryToChangeState__Q53scn4step4hero4wing15StateDiveAttackFPQ43scn4step4hero4Hero
/* 8039B24C 0039708C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B250 00397090  40 82 00 34 */	bne lbl_8039B284
/* 8039B254 00397094  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B258 00397098  4B FF BF F9 */	bl TryToChangeState__Q53scn4step4hero4wing15StateDashAttackFPQ43scn4step4hero4Hero
/* 8039B25C 0039709C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B260 003970A0  40 82 00 24 */	bne lbl_8039B284
/* 8039B264 003970A4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B268 003970A8  4B FF F2 D1 */	bl TryToChangeState__Q53scn4step4hero4wing16StateUnderAttackFPQ43scn4step4hero4Hero
/* 8039B26C 003970AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B270 003970B0  40 82 00 14 */	bne lbl_8039B284
/* 8039B274 003970B4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8039B278 003970B8  4B FF DC 45 */	bl TryToChangeState__Q53scn4step4hero4wing9StateShotFPQ43scn4step4hero4Hero
/* 8039B27C 003970BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039B280 003970C0  41 82 00 0C */	beq lbl_8039B28C
.global lbl_8039B284
lbl_8039B284:
/* 8039B284 003970C4  38 60 00 01 */	li r3, 0x1
/* 8039B288 003970C8  48 00 00 08 */	b lbl_8039B290
.global lbl_8039B28C
lbl_8039B28C:
/* 8039B28C 003970CC  38 60 00 00 */	li r3, 0x0
.global lbl_8039B290
lbl_8039B290:
/* 8039B290 003970D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039B294 003970D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039B298 003970D8  7C 08 03 A6 */	mtlr r0
/* 8039B29C 003970DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8039B2A0 003970E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56289_8048E150"
"@56289_8048E150":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6261
	.4byte 0x73652F50
	.4byte 0x696E6B00

.global "@56290_8048E170"
"@56290_8048E170":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7769
	.4byte 0x6E672F4D
	.4byte 0x6F74696F
	.4byte 0x6E000000

.global __vt__Q53scn4step4hero4wing4Wing
__vt__Q53scn4step4hero4wing4Wing:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4wing4WingFv
	.4byte setup__Q53scn4step4hero4wing4WingFv
	.4byte tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnInterval__Q53scn4step4hero4wing4WingFv
	.4byte tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeState__Q53scn4step4hero4wing4WingFv
	.4byte onStateEndCleanUp__Q43scn4step4hero11AbilityBaseFv
	.4byte onGetEventItem__Q43scn4step4hero11AbilityBaseFv
	.4byte onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv
	.4byte onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv
	.4byte onShowHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onHideHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onDead__Q43scn4step4hero11AbilityBaseFv
	.4byte onCaptured__Q43scn4step4hero11AbilityBaseFv
	.4byte onVacuumed__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartDemo__Q43scn4step4hero11AbilityBaseFv
	.4byte procAnim__Q43scn4step4hero11AbilityBaseFv
	.4byte procMove__Q43scn4step4hero11AbilityBaseFv
	.4byte procObjCollReact__Q43scn4step4hero11AbilityBaseFv
	.4byte isDepleted__Q43scn4step4hero11AbilityBaseCFv
