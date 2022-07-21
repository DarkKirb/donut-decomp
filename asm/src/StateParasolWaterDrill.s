.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero:
/* 80395E10 00391C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395E14 00391C54  7C 08 02 A6 */	mflr r0
/* 80395E18 00391C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395E1C 00391C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80395E20 00391C60  4B C7 15 25 */	bl func_80007344
/* 80395E24 00391C64  7C 7D 1B 78 */	mr r29, r3
/* 80395E28 00391C68  4B FA A5 DD */	bl water__Q43scn4step4hero4HeroFv
/* 80395E2C 00391C6C  4B E4 48 05 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80395E30 00391C70  2C 03 00 00 */	cmpwi r3, 0
/* 80395E34 00391C74  40 82 00 18 */	bne lbl_80395E4C
/* 80395E38 00391C78  7F A3 EB 78 */	mr r3, r29
/* 80395E3C 00391C7C  4B FA A5 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80395E40 00391C80  88 03 00 09 */	lbz r0, 9(r3)
/* 80395E44 00391C84  2C 00 00 00 */	cmpwi r0, 0
/* 80395E48 00391C88  41 82 00 60 */	beq lbl_80395EA8
lbl_80395E4C:
/* 80395E4C 00391C8C  7F A3 EB 78 */	mr r3, r29
/* 80395E50 00391C90  4B FA A4 FD */	bl hid__Q43scn4step4hero4HeroFv
/* 80395E54 00391C94  38 80 00 20 */	li r4, 0x20
/* 80395E58 00391C98  4B FA AF 95 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80395E5C 00391C9C  2C 03 00 00 */	cmpwi r3, 0
/* 80395E60 00391CA0  41 82 00 48 */	beq lbl_80395EA8
/* 80395E64 00391CA4  7F A3 EB 78 */	mr r3, r29
/* 80395E68 00391CA8  4B FA A4 AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80395E6C 00391CAC  7C 7F 1B 78 */	mr r31, r3
/* 80395E70 00391CB0  48 07 00 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80395E74 00391CB4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80395E78 00391CB8  2C 1E 00 00 */	cmpwi r30, 0
/* 80395E7C 00391CBC  41 82 00 20 */	beq lbl_80395E9C
/* 80395E80 00391CC0  7F C3 F3 78 */	mr r3, r30
/* 80395E84 00391CC4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80395E88 00391CC8  4B EA 09 E1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80395E8C 00391CCC  3C 60 80 49 */	lis r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1@ha
/* 80395E90 00391CD0  38 03 DE 50 */	addi r0, r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1@l
/* 80395E94 00391CD4  90 1E 00 00 */	stw r0, 0(r30)
/* 80395E98 00391CD8  93 BE 00 08 */	stw r29, 8(r30)
lbl_80395E9C:
/* 80395E9C 00391CDC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80395EA0 00391CE0  38 60 00 01 */	li r3, 1
/* 80395EA4 00391CE4  48 00 00 08 */	b lbl_80395EAC
lbl_80395EA8:
/* 80395EA8 00391CE8  38 60 00 00 */	li r3, 0
lbl_80395EAC:
/* 80395EAC 00391CEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80395EB0 00391CF0  4B C7 14 E1 */	bl func_80007390
/* 80395EB4 00391CF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395EB8 00391CF8  7C 08 03 A6 */	mtlr r0
/* 80395EBC 00391CFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80395EC0 00391D00  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero:
/* 80395EC4 00391D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395EC8 00391D08  7C 08 02 A6 */	mflr r0
/* 80395ECC 00391D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395ED0 00391D10  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80395ED4 00391D14  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80395ED8 00391D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80395EDC 00391D1C  7C 7F 1B 78 */	mr r31, r3
/* 80395EE0 00391D20  4B FB F6 11 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80395EE4 00391D24  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol22StateParasolWaterDrill@ha
/* 80395EE8 00391D28  38 03 DE 60 */	addi r0, r3, __vt__Q53scn4step4hero7parasol22StateParasolWaterDrill@l
/* 80395EEC 00391D2C  90 1F 00 00 */	stw r0, 0(r31)
/* 80395EF0 00391D30  38 00 00 00 */	li r0, 0
/* 80395EF4 00391D34  90 1F 00 08 */	stw r0, 8(r31)
/* 80395EF8 00391D38  7F E3 FB 78 */	mr r3, r31
/* 80395EFC 00391D3C  4B D6 A8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F00 00391D40  4B FA A4 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80395F04 00391D44  38 80 00 01 */	li r4, 1
/* 80395F08 00391D48  4B FB 7C 95 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80395F0C 00391D4C  7F E3 FB 78 */	mr r3, r31
/* 80395F10 00391D50  4B D6 A8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F14 00391D54  4B FA A4 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80395F18 00391D58  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80395F1C 00391D5C  38 80 00 00 */	li r4, 0
/* 80395F20 00391D60  4B FB FF 7D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80395F24 00391D64  7F E3 FB 78 */	mr r3, r31
/* 80395F28 00391D68  4B D6 A8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F2C 00391D6C  38 80 00 00 */	li r4, 0
/* 80395F30 00391D70  4B FF C1 ED */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80395F34 00391D74  7F E3 FB 78 */	mr r3, r31
/* 80395F38 00391D78  4B D6 A8 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F3C 00391D7C  4B FA A3 A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80395F40 00391D80  4B FB B2 B1 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395F44 00391D84  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 80395F48 00391D88  7F E3 FB 78 */	mr r3, r31
/* 80395F4C 00391D8C  4B D6 A8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F50 00391D90  4B FA A3 A5 */	bl target__Q43scn4step4hero4HeroFv
/* 80395F54 00391D94  4B E0 61 4D */	bl getSign__Q24gobj6TargetCFv
/* 80395F58 00391D98  EF E1 07 F2 */	fmuls f31, f1, f31
/* 80395F5C 00391D9C  7F E3 FB 78 */	mr r3, r31
/* 80395F60 00391DA0  4B D6 A8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F64 00391DA4  4B FA A3 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80395F68 00391DA8  FC 20 F8 90 */	fmr f1, f31
/* 80395F6C 00391DAC  4B D9 47 95 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80395F70 00391DB0  7F E3 FB 78 */	mr r3, r31
/* 80395F74 00391DB4  4B D6 A8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F78 00391DB8  4B FA A3 95 */	bl move__Q43scn4step4hero4HeroFv
/* 80395F7C 00391DBC  4B E0 54 2D */	bl resetSpeedV__Q24gobj4MoveFv
/* 80395F80 00391DC0  7F E3 FB 78 */	mr r3, r31
/* 80395F84 00391DC4  4B D6 A8 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F88 00391DC8  4B FA A3 FD */	bl invincible__Q43scn4step4hero4HeroFv
/* 80395F8C 00391DCC  4B FA C5 29 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80395F90 00391DD0  7F E3 FB 78 */	mr r3, r31
/* 80395F94 00391DD4  4B D6 A8 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395F98 00391DD8  4B FA A4 0D */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80395F9C 00391DDC  38 63 00 04 */	addi r3, r3, 4
/* 80395FA0 00391DE0  38 80 01 86 */	li r4, 0x186
/* 80395FA4 00391DE4  48 06 CD 31 */	bl start__Q23snd11SERequestorFUl
/* 80395FA8 00391DE8  7F E3 FB 78 */	mr r3, r31
/* 80395FAC 00391DEC  4B D6 A8 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395FB0 00391DF0  4B FA A4 55 */	bl water__Q43scn4step4hero4HeroFv
/* 80395FB4 00391DF4  4B FC 4A 31 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80395FB8 00391DF8  2C 03 00 00 */	cmpwi r3, 0
/* 80395FBC 00391DFC  41 82 00 18 */	beq lbl_80395FD4
/* 80395FC0 00391E00  7F E3 FB 78 */	mr r3, r31
/* 80395FC4 00391E04  4B D6 A8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395FC8 00391E08  4B FA A3 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80395FCC 00391E0C  38 80 00 01 */	li r4, 1
/* 80395FD0 00391E10  4B E1 B2 01 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
lbl_80395FD4:
/* 80395FD4 00391E14  7F E3 FB 78 */	mr r3, r31
/* 80395FD8 00391E18  4B D6 A8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395FDC 00391E1C  4B FA A3 41 */	bl model__Q43scn4step4hero4HeroFv
/* 80395FE0 00391E20  38 63 02 24 */	addi r3, r3, 0x224
/* 80395FE4 00391E24  38 80 00 D1 */	li r4, 0xd1
/* 80395FE8 00391E28  4B E0 5E 11 */	bl start__Q24gobj6ScriptFUl
/* 80395FEC 00391E2C  7F E3 FB 78 */	mr r3, r31
/* 80395FF0 00391E30  38 00 00 18 */	li r0, 0x18
/* 80395FF4 00391E34  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80395FF8 00391E38  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80395FFC 00391E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396000 00391E40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396004 00391E44  7C 08 03 A6 */	mtlr r0
/* 80396008 00391E48  38 21 00 20 */	addi r1, r1, 0x20
/* 8039600C 00391E4C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol22StateParasolWaterDrillFv
__dt__Q53scn4step4hero7parasol22StateParasolWaterDrillFv:
/* 80396010 00391E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396014 00391E54  7C 08 02 A6 */	mflr r0
/* 80396018 00391E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039601C 00391E5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396020 00391E60  93 C1 00 08 */	stw r30, 8(r1)
/* 80396024 00391E64  7C 7E 1B 78 */	mr r30, r3
/* 80396028 00391E68  7C 9F 23 78 */	mr r31, r4
/* 8039602C 00391E6C  2C 03 00 00 */	cmpwi r3, 0
/* 80396030 00391E70  41 82 00 C8 */	beq lbl_803960F8
/* 80396034 00391E74  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol22StateParasolWaterDrill@ha
/* 80396038 00391E78  38 04 DE 60 */	addi r0, r4, __vt__Q53scn4step4hero7parasol22StateParasolWaterDrill@l
/* 8039603C 00391E7C  90 03 00 00 */	stw r0, 0(r3)
/* 80396040 00391E80  4B D6 A7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396044 00391E84  4B FA A3 61 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80396048 00391E88  38 63 00 78 */	addi r3, r3, 0x78
/* 8039604C 00391E8C  48 06 CC ED */	bl stop__Q23snd11SERequestorFv
/* 80396050 00391E90  7F C3 F3 78 */	mr r3, r30
/* 80396054 00391E94  4B D6 A7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396058 00391E98  4B FA A3 25 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039605C 00391E9C  38 80 00 00 */	li r4, 0
/* 80396060 00391EA0  4B E1 B1 71 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 80396064 00391EA4  7F C3 F3 78 */	mr r3, r30
/* 80396068 00391EA8  4B D6 A7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039606C 00391EAC  4B FA A3 09 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80396070 00391EB0  4B D8 AE 01 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80396074 00391EB4  2C 03 00 0B */	cmpwi r3, 0xb
/* 80396078 00391EB8  40 82 00 60 */	bne lbl_803960D8
/* 8039607C 00391EBC  7F C3 F3 78 */	mr r3, r30
/* 80396080 00391EC0  4B D6 A7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396084 00391EC4  4B FA A2 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80396088 00391EC8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8039608C 00391ECC  4B FA 21 39 */	bl isValid__Q43scn4step4hero4GearCFv
/* 80396090 00391ED0  2C 03 00 00 */	cmpwi r3, 0
/* 80396094 00391ED4  41 82 00 1C */	beq lbl_803960B0
/* 80396098 00391ED8  7F C3 F3 78 */	mr r3, r30
/* 8039609C 00391EDC  4B D6 A7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803960A0 00391EE0  4B FA A2 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803960A4 00391EE4  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803960A8 00391EE8  4B FA 22 ED */	bl effect__Q43scn4step4hero4GearFv
/* 803960AC 00391EEC  4B ED 82 7D */	bl release__Q43scn4step5chara6EffectFv
lbl_803960B0:
/* 803960B0 00391EF0  7F C3 F3 78 */	mr r3, r30
/* 803960B4 00391EF4  4B D6 A7 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803960B8 00391EF8  4B FA A2 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803960BC 00391EFC  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803960C0 00391F00  38 80 00 01 */	li r4, 1
/* 803960C4 00391F04  4B FB FD D9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803960C8 00391F08  7F C3 F3 78 */	mr r3, r30
/* 803960CC 00391F0C  4B D6 A7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803960D0 00391F10  38 80 00 01 */	li r4, 1
/* 803960D4 00391F14  4B FF C0 49 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
lbl_803960D8:
/* 803960D8 00391F18  7F C3 F3 78 */	mr r3, r30
/* 803960DC 00391F1C  38 80 00 00 */	li r4, 0
/* 803960E0 00391F20  4B FB F4 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803960E4 00391F24  7F E0 07 34 */	extsh r0, r31
/* 803960E8 00391F28  2C 00 00 00 */	cmpwi r0, 0
/* 803960EC 00391F2C  40 81 00 0C */	ble lbl_803960F8
/* 803960F0 00391F30  7F C3 F3 78 */	mr r3, r30
/* 803960F4 00391F34  4B E2 96 21 */	bl __dl__FPv
lbl_803960F8:
/* 803960F8 00391F38  7F C3 F3 78 */	mr r3, r30
/* 803960FC 00391F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396100 00391F40  83 C1 00 08 */	lwz r30, 8(r1)
/* 80396104 00391F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396108 00391F48  7C 08 03 A6 */	mtlr r0
/* 8039610C 00391F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80396110 00391F50  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol22StateParasolWaterDrillFv
procAnim__Q53scn4step4hero7parasol22StateParasolWaterDrillFv:
/* 80396114 00391F54  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80396118 00391F58  7C 08 02 A6 */	mflr r0
/* 8039611C 00391F5C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80396120 00391F60  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80396124 00391F64  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80396128 00391F68  39 61 00 60 */	addi r11, r1, 0x60
/* 8039612C 00391F6C  4B C7 12 15 */	bl func_80007340
/* 80396130 00391F70  7C 7C 1B 78 */	mr r28, r3
/* 80396134 00391F74  80 83 00 08 */	lwz r4, 8(r3)
/* 80396138 00391F78  38 04 00 01 */	addi r0, r4, 1
/* 8039613C 00391F7C  90 03 00 08 */	stw r0, 8(r3)
/* 80396140 00391F80  4B D6 A6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396144 00391F84  4B FA A1 99 */	bl param__Q43scn4step4hero4HeroFv
/* 80396148 00391F88  4B FB B0 A9 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 8039614C 00391F8C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80396150 00391F90  80 1C 00 08 */	lwz r0, 8(r28)
/* 80396154 00391F94  7C 00 18 40 */	cmplw r0, r3
/* 80396158 00391F98  40 81 00 54 */	ble lbl_803961AC
/* 8039615C 00391F9C  7F 83 E3 78 */	mr r3, r28
/* 80396160 00391FA0  4B D6 A6 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396164 00391FA4  7C 7F 1B 78 */	mr r31, r3
/* 80396168 00391FA8  7F 83 E3 78 */	mr r3, r28
/* 8039616C 00391FAC  4B D6 A6 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396170 00391FB0  4B FA A1 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80396174 00391FB4  7C 7E 1B 78 */	mr r30, r3
/* 80396178 00391FB8  48 06 FD 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039617C 00391FBC  3B BE 00 10 */	addi r29, r30, 0x10
/* 80396180 00391FC0  2C 1D 00 00 */	cmpwi r29, 0
/* 80396184 00391FC4  41 82 00 20 */	beq lbl_803961A4
/* 80396188 00391FC8  7F A3 EB 78 */	mr r3, r29
/* 8039618C 00391FCC  38 9E 00 90 */	addi r4, r30, 0x90
/* 80396190 00391FD0  4B EA 06 D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80396194 00391FD4  3C 60 80 49 */	lis r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 80396198 00391FD8  38 03 DE 40 */	addi r0, r3, __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8039619C 00391FDC  90 1D 00 00 */	stw r0, 0(r29)
/* 803961A0 00391FE0  93 FD 00 08 */	stw r31, 8(r29)
lbl_803961A4:
/* 803961A4 00391FE4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803961A8 00391FE8  48 00 01 40 */	b lbl_803962E8
lbl_803961AC:
/* 803961AC 00391FEC  7F 83 E3 78 */	mr r3, r28
/* 803961B0 00391FF0  4B D6 A6 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803961B4 00391FF4  4B FA A1 69 */	bl model__Q43scn4step4hero4HeroFv
/* 803961B8 00391FF8  38 63 02 80 */	addi r3, r3, 0x280
/* 803961BC 00391FFC  38 80 00 00 */	li r4, 0
/* 803961C0 00392000  4B ED C8 E5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803961C4 00392004  2C 03 00 00 */	cmpwi r3, 0
/* 803961C8 00392008  41 82 00 E4 */	beq lbl_803962AC
/* 803961CC 0039200C  7F 83 E3 78 */	mr r3, r28
/* 803961D0 00392010  4B D6 A6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803961D4 00392014  4B FA A2 31 */	bl water__Q43scn4step4hero4HeroFv
/* 803961D8 00392018  4B E4 44 59 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803961DC 0039201C  2C 03 00 00 */	cmpwi r3, 0
/* 803961E0 00392020  41 82 00 CC */	beq lbl_803962AC
/* 803961E4 00392024  7F 83 E3 78 */	mr r3, r28
/* 803961E8 00392028  4B D6 A5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803961EC 0039202C  4B FA A1 19 */	bl location__Q43scn4step4hero4HeroCFv
/* 803961F0 00392030  7C 64 1B 78 */	mr r4, r3
/* 803961F4 00392034  38 61 00 30 */	addi r3, r1, 0x30
/* 803961F8 00392038  4B ED 94 CD */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 803961FC 0039203C  38 61 00 28 */	addi r3, r1, 0x28
/* 80396200 00392040  38 81 00 30 */	addi r4, r1, 0x30
/* 80396204 00392044  4B E2 C9 C9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80396208 00392048  3B A0 00 01 */	li r29, 1
/* 8039620C 0039204C  83 E2 D7 28 */	lwz r31, $$258172-_SDA2_BASE_(r2)
/* 80396210 00392050  CB E2 D7 30 */	lfd f31, $$258962-_SDA2_BASE_(r2)
/* 80396214 00392054  3F C0 43 30 */	lis r30, 0x4330
lbl_80396218:
/* 80396218 00392058  7F 83 E3 78 */	mr r3, r28
/* 8039621C 0039205C  4B D6 A5 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396220 00392060  4B FA A0 D5 */	bl target__Q43scn4step4hero4HeroFv
/* 80396224 00392064  4B E0 5E 7D */	bl getSign__Q24gobj6TargetCFv
/* 80396228 00392068  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8039622C 0039206C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80396230 00392070  93 C1 00 40 */	stw r30, 0x40(r1)
/* 80396234 00392074  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80396238 00392078  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8039623C 0039207C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80396240 00392080  38 61 00 20 */	addi r3, r1, 0x20
/* 80396244 00392084  C0 42 D7 2C */	lfs f2, $$258959-_SDA2_BASE_(r2)
/* 80396248 00392088  4B E0 91 61 */	bl set__Q33hel4math7Vector2Fff
/* 8039624C 0039208C  93 E1 00 08 */	stw r31, 8(r1)
/* 80396250 00392090  38 61 00 18 */	addi r3, r1, 0x18
/* 80396254 00392094  38 81 00 28 */	addi r4, r1, 0x28
/* 80396258 00392098  38 A1 00 20 */	addi r5, r1, 0x20
/* 8039625C 0039209C  4B E0 A3 35 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80396260 003920A0  7F 83 E3 78 */	mr r3, r28
/* 80396264 003920A4  4B D6 A5 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396268 003920A8  4B CD F4 C9 */	bl GKI_getfirst
/* 8039626C 003920AC  4B E8 AC 99 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80396270 003920B0  38 81 00 18 */	addi r4, r1, 0x18
/* 80396274 003920B4  38 A1 00 08 */	addi r5, r1, 8
/* 80396278 003920B8  4B EE 45 55 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
/* 8039627C 003920BC  38 61 00 10 */	addi r3, r1, 0x10
/* 80396280 003920C0  38 81 00 28 */	addi r4, r1, 0x28
/* 80396284 003920C4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80396288 003920C8  4B E0 A3 09 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8039628C 003920CC  7F 83 E3 78 */	mr r3, r28
/* 80396290 003920D0  4B D6 A5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396294 003920D4  4B FA A1 71 */	bl water__Q43scn4step4hero4HeroFv
/* 80396298 003920D8  38 81 00 10 */	addi r4, r1, 0x10
/* 8039629C 003920DC  4B FC 4B 39 */	bl requestBubble__Q43scn4step4hero5WaterFRCQ33hel4math7Vector2
/* 803962A0 003920E0  3B BD 00 01 */	addi r29, r29, 1
/* 803962A4 003920E4  2C 1D 00 03 */	cmpwi r29, 3
/* 803962A8 003920E8  40 81 FF 70 */	ble lbl_80396218
lbl_803962AC:
/* 803962AC 003920EC  7F 83 E3 78 */	mr r3, r28
/* 803962B0 003920F0  4B D6 A5 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803962B4 003920F4  4B FA A1 51 */	bl water__Q43scn4step4hero4HeroFv
/* 803962B8 003920F8  4B E4 43 79 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803962BC 003920FC  2C 03 00 00 */	cmpwi r3, 0
/* 803962C0 00392100  40 82 00 28 */	bne lbl_803962E8
/* 803962C4 00392104  7F 83 E3 78 */	mr r3, r28
/* 803962C8 00392108  4B D6 A5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803962CC 0039210C  4B FA A1 39 */	bl water__Q43scn4step4hero4HeroFv
/* 803962D0 00392110  4B FC 47 15 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 803962D4 00392114  2C 03 00 00 */	cmpwi r3, 0
/* 803962D8 00392118  40 82 00 10 */	bne lbl_803962E8
/* 803962DC 0039211C  7F 83 E3 78 */	mr r3, r28
/* 803962E0 00392120  4B D6 A5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803962E4 00392124  4B FB FF E1 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803962E8:
/* 803962E8 00392128  38 00 00 68 */	li r0, 0x68
/* 803962EC 0039212C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803962F0 00392130  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803962F4 00392134  39 61 00 60 */	addi r11, r1, 0x60
/* 803962F8 00392138  4B C7 10 95 */	bl func_8000738C
/* 803962FC 0039213C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80396300 00392140  7C 08 03 A6 */	mtlr r0
/* 80396304 00392144  38 21 00 70 */	addi r1, r1, 0x70
/* 80396308 00392148  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7parasol22StateParasolWaterDrillFv
procMove__Q53scn4step4hero7parasol22StateParasolWaterDrillFv:
/* 8039630C 0039214C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80396310 00392150  7C 08 02 A6 */	mflr r0
/* 80396314 00392154  90 01 00 34 */	stw r0, 0x34(r1)
/* 80396318 00392158  39 61 00 30 */	addi r11, r1, 0x30
/* 8039631C 0039215C  4B C7 10 29 */	bl func_80007344
/* 80396320 00392160  7C 7D 1B 78 */	mr r29, r3
/* 80396324 00392164  4B D6 A4 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396328 00392168  4B FA A0 DD */	bl water__Q43scn4step4hero4HeroFv
/* 8039632C 0039216C  4B FC 46 B9 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80396330 00392170  2C 03 00 00 */	cmpwi r3, 0
/* 80396334 00392174  41 82 00 3C */	beq lbl_80396370
/* 80396338 00392178  38 61 00 08 */	addi r3, r1, 8
/* 8039633C 0039217C  4B E0 56 D5 */	bl Zero__Q24gobj13MoveParamFallFv
/* 80396340 00392180  7F A3 EB 78 */	mr r3, r29
/* 80396344 00392184  4B D6 A4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396348 00392188  4B FA 9F 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8039634C 0039218C  4B FB AE A5 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80396350 00392190  7C 7E 1B 78 */	mr r30, r3
/* 80396354 00392194  7F A3 EB 78 */	mr r3, r29
/* 80396358 00392198  4B D6 A4 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039635C 0039219C  4B FA 9F B1 */	bl move__Q43scn4step4hero4HeroFv
/* 80396360 003921A0  38 9E 00 38 */	addi r4, r30, 0x38
/* 80396364 003921A4  38 A1 00 08 */	addi r5, r1, 8
/* 80396368 003921A8  4B E0 51 C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8039636C 003921AC  48 00 00 44 */	b lbl_803963B0
lbl_80396370:
/* 80396370 003921B0  7F A3 EB 78 */	mr r3, r29
/* 80396374 003921B4  4B D6 A4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396378 003921B8  4B FA 9F 65 */	bl param__Q43scn4step4hero4HeroFv
/* 8039637C 003921BC  4B FB AE 75 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80396380 003921C0  7C 7E 1B 78 */	mr r30, r3
/* 80396384 003921C4  7F A3 EB 78 */	mr r3, r29
/* 80396388 003921C8  4B D6 A4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039638C 003921CC  4B FA 9F 51 */	bl param__Q43scn4step4hero4HeroFv
/* 80396390 003921D0  4B FB AE 61 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80396394 003921D4  7C 7F 1B 78 */	mr r31, r3
/* 80396398 003921D8  7F A3 EB 78 */	mr r3, r29
/* 8039639C 003921DC  4B D6 A4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803963A0 003921E0  4B FA 9F 6D */	bl move__Q43scn4step4hero4HeroFv
/* 803963A4 003921E4  38 9F 00 38 */	addi r4, r31, 0x38
/* 803963A8 003921E8  38 BE 00 3C */	addi r5, r30, 0x3c
/* 803963AC 003921EC  4B E0 51 7D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_803963B0:
/* 803963B0 003921F0  39 61 00 30 */	addi r11, r1, 0x30
/* 803963B4 003921F4  4B C7 0F DD */	bl func_80007390
/* 803963B8 003921F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803963BC 003921FC  7C 08 03 A6 */	mtlr r0
/* 803963C0 00392200  38 21 00 30 */	addi r1, r1, 0x30
/* 803963C4 00392204  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero7parasol22StateParasolWaterDrillFv
procFixPos__Q53scn4step4hero7parasol22StateParasolWaterDrillFv:
/* 803963C8 00392208  4B FC A4 B8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero7parasol22StateParasolWaterDrillFv
procObjCollReact__Q53scn4step4hero7parasol22StateParasolWaterDrillFv:
/* 803963CC 0039220C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803963D0 00392210  7C 08 02 A6 */	mflr r0
/* 803963D4 00392214  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803963D8 00392218  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803963DC 0039221C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 803963E0 00392220  7C 7E 1B 78 */	mr r30, r3
/* 803963E4 00392224  4B D6 A3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803963E8 00392228  4B FA 9F 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803963EC 0039222C  38 63 02 80 */	addi r3, r3, 0x280
/* 803963F0 00392230  38 80 00 00 */	li r4, 0
/* 803963F4 00392234  4B ED C6 B1 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 803963F8 00392238  2C 03 00 00 */	cmpwi r3, 0
/* 803963FC 0039223C  41 82 01 9C */	beq lbl_80396598
/* 80396400 00392240  C0 02 D7 2C */	lfs f0, $$258959-_SDA2_BASE_(r2)
/* 80396404 00392244  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80396408 00392248  C0 02 D7 38 */	lfs f0, $$258997-_SDA2_BASE_(r2)
/* 8039640C 0039224C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80396410 00392250  7F C3 F3 78 */	mr r3, r30
/* 80396414 00392254  4B D6 A3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396418 00392258  4B FA 9F 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039641C 0039225C  4B FB 77 99 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80396420 00392260  C0 02 D7 3C */	lfs f0, $$258998-_SDA2_BASE_(r2)
/* 80396424 00392264  EC 20 00 72 */	fmuls f1, f0, f1
/* 80396428 00392268  38 61 00 48 */	addi r3, r1, 0x48
/* 8039642C 0039226C  C0 42 D7 38 */	lfs f2, $$258997-_SDA2_BASE_(r2)
/* 80396430 00392270  4B E0 8F 79 */	bl set__Q33hel4math7Vector2Fff
/* 80396434 00392274  7C 7F 1B 78 */	mr r31, r3
/* 80396438 00392278  7F C3 F3 78 */	mr r3, r30
/* 8039643C 0039227C  4B D6 A3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396440 00392280  4B FA 9E C5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80396444 00392284  7C 64 1B 78 */	mr r4, r3
/* 80396448 00392288  38 61 00 80 */	addi r3, r1, 0x80
/* 8039644C 0039228C  4B ED 92 69 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80396450 00392290  38 61 00 58 */	addi r3, r1, 0x58
/* 80396454 00392294  38 81 00 80 */	addi r4, r1, 0x80
/* 80396458 00392298  4B E2 C7 75 */	bl getXY__Q33hel4math7Vector3CFv
/* 8039645C 0039229C  38 61 00 60 */	addi r3, r1, 0x60
/* 80396460 003922A0  38 81 00 58 */	addi r4, r1, 0x58
/* 80396464 003922A4  38 A1 00 50 */	addi r5, r1, 0x50
/* 80396468 003922A8  4B E0 A1 29 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8039646C 003922AC  7F C3 F3 78 */	mr r3, r30
/* 80396470 003922B0  4B D6 A3 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396474 003922B4  4B FA A0 81 */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80396478 003922B8  38 81 00 60 */	addi r4, r1, 0x60
/* 8039647C 003922BC  7F E5 FB 78 */	mr r5, r31
/* 80396480 003922C0  38 C0 00 00 */	li r6, 0
/* 80396484 003922C4  4B FB 4B A5 */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
/* 80396488 003922C8  C0 02 D7 2C */	lfs f0, $$258959-_SDA2_BASE_(r2)
/* 8039648C 003922CC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80396490 003922D0  C0 02 D7 38 */	lfs f0, $$258997-_SDA2_BASE_(r2)
/* 80396494 003922D4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80396498 003922D8  7F C3 F3 78 */	mr r3, r30
/* 8039649C 003922DC  4B D6 A3 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803964A0 003922E0  4B FA 9E 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803964A4 003922E4  4B FB 77 11 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 803964A8 003922E8  C0 02 D7 3C */	lfs f0, $$258998-_SDA2_BASE_(r2)
/* 803964AC 003922EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803964B0 003922F0  38 61 00 28 */	addi r3, r1, 0x28
/* 803964B4 003922F4  C0 42 D7 2C */	lfs f2, $$258959-_SDA2_BASE_(r2)
/* 803964B8 003922F8  4B E0 8E F1 */	bl set__Q33hel4math7Vector2Fff
/* 803964BC 003922FC  7C 7F 1B 78 */	mr r31, r3
/* 803964C0 00392300  7F C3 F3 78 */	mr r3, r30
/* 803964C4 00392304  4B D6 A3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803964C8 00392308  4B FA 9E 3D */	bl location__Q43scn4step4hero4HeroCFv
/* 803964CC 0039230C  7C 64 1B 78 */	mr r4, r3
/* 803964D0 00392310  38 61 00 74 */	addi r3, r1, 0x74
/* 803964D4 00392314  4B ED 91 E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803964D8 00392318  38 61 00 38 */	addi r3, r1, 0x38
/* 803964DC 0039231C  38 81 00 74 */	addi r4, r1, 0x74
/* 803964E0 00392320  4B E2 C6 ED */	bl getXY__Q33hel4math7Vector3CFv
/* 803964E4 00392324  38 61 00 40 */	addi r3, r1, 0x40
/* 803964E8 00392328  38 81 00 38 */	addi r4, r1, 0x38
/* 803964EC 0039232C  38 A1 00 30 */	addi r5, r1, 0x30
/* 803964F0 00392330  4B E0 A0 A1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803964F4 00392334  7F C3 F3 78 */	mr r3, r30
/* 803964F8 00392338  4B D6 A2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803964FC 0039233C  4B FA 9F F9 */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80396500 00392340  38 81 00 40 */	addi r4, r1, 0x40
/* 80396504 00392344  7F E5 FB 78 */	mr r5, r31
/* 80396508 00392348  38 C0 00 00 */	li r6, 0
/* 8039650C 0039234C  4B FB 4B 1D */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
/* 80396510 00392350  C0 02 D7 2C */	lfs f0, $$258959-_SDA2_BASE_(r2)
/* 80396514 00392354  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80396518 00392358  C0 02 D7 38 */	lfs f0, $$258997-_SDA2_BASE_(r2)
/* 8039651C 0039235C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80396520 00392360  7F C3 F3 78 */	mr r3, r30
/* 80396524 00392364  4B D6 A2 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396528 00392368  4B FA 9D F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039652C 0039236C  4B FB 76 89 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80396530 00392370  C0 02 D7 3C */	lfs f0, $$258998-_SDA2_BASE_(r2)
/* 80396534 00392374  EC 20 00 72 */	fmuls f1, f0, f1
/* 80396538 00392378  38 61 00 08 */	addi r3, r1, 8
/* 8039653C 0039237C  C0 42 D7 40 */	lfs f2, $$258999-_SDA2_BASE_(r2)
/* 80396540 00392380  4B E0 8E 69 */	bl set__Q33hel4math7Vector2Fff
/* 80396544 00392384  7C 7F 1B 78 */	mr r31, r3
/* 80396548 00392388  7F C3 F3 78 */	mr r3, r30
/* 8039654C 0039238C  4B D6 A2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396550 00392390  4B FA 9D B5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80396554 00392394  7C 64 1B 78 */	mr r4, r3
/* 80396558 00392398  38 61 00 68 */	addi r3, r1, 0x68
/* 8039655C 0039239C  4B ED 91 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80396560 003923A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80396564 003923A4  38 81 00 68 */	addi r4, r1, 0x68
/* 80396568 003923A8  4B E2 C6 65 */	bl getXY__Q33hel4math7Vector3CFv
/* 8039656C 003923AC  38 61 00 20 */	addi r3, r1, 0x20
/* 80396570 003923B0  38 81 00 18 */	addi r4, r1, 0x18
/* 80396574 003923B4  38 A1 00 10 */	addi r5, r1, 0x10
/* 80396578 003923B8  4B E0 A0 19 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8039657C 003923BC  7F C3 F3 78 */	mr r3, r30
/* 80396580 003923C0  4B D6 A2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396584 003923C4  4B FA 9F 71 */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80396588 003923C8  38 81 00 20 */	addi r4, r1, 0x20
/* 8039658C 003923CC  7F E5 FB 78 */	mr r5, r31
/* 80396590 003923D0  38 C0 00 00 */	li r6, 0
/* 80396594 003923D4  4B FB 4A 95 */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
lbl_80396598:
/* 80396598 003923D8  38 60 00 00 */	li r3, 0
/* 8039659C 003923DC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803965A0 003923E0  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 803965A4 003923E4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803965A8 003923E8  7C 08 03 A6 */	mtlr r0
/* 803965AC 003923EC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803965B0 003923F0  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803965B4 003923F4  7C 64 1B 78 */	mr r4, r3
/* 803965B8 003923F8  80 63 00 04 */	lwz r3, 4(r3)
/* 803965BC 003923FC  2C 03 00 00 */	cmpwi r3, 0
/* 803965C0 00392400  4D 82 00 20 */	beqlr 
/* 803965C4 00392404  80 84 00 08 */	lwz r4, 8(r4)
/* 803965C8 00392408  48 00 00 2C */	b __ct__Q53scn4step4hero7parasol25StateParasolWaterDrillEndFPQ43scn4step4hero4Hero
/* 803965CC 0039240C  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803965D0 00392410  7C 64 1B 78 */	mr r4, r3
/* 803965D4 00392414  80 63 00 04 */	lwz r3, 4(r3)
/* 803965D8 00392418  2C 03 00 00 */	cmpwi r3, 0
/* 803965DC 0039241C  4D 82 00 20 */	beqlr 
/* 803965E0 00392420  80 84 00 08 */	lwz r4, 8(r4)
/* 803965E4 00392424  4B FF F8 E0 */	b __ct__Q53scn4step4hero7parasol22StateParasolWaterDrillFPQ43scn4step4hero4Hero
/* 803965E8 00392428  4E 80 00 20 */	blr 

.global __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803965EC 0039242C  4B E9 80 B4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803965F0 00392430  4B E9 80 B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util107StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol25StateParasolWaterDrillEnd$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489F40, 0x10
.global __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol22StateParasolWaterDrill$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489F50, 0x10
.global __vt__Q53scn4step4hero7parasol22StateParasolWaterDrill
__vt__Q53scn4step4hero7parasol22StateParasolWaterDrill:
	.incbin "baserom.dol", 0x489F60, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258172
$$258172:
	.incbin "baserom.dol", 0x49E1E8, 0x4
.global $$258959
$$258959:
	.incbin "baserom.dol", 0x49E1EC, 0x4
.global $$258962
$$258962:
	.incbin "baserom.dol", 0x49E1F0, 0x8
.global $$258997
$$258997:
	.incbin "baserom.dol", 0x49E1F8, 0x4
.global $$258998
$$258998:
	.incbin "baserom.dol", 0x49E1FC, 0x4
.global $$258999
$$258999:
	.incbin "baserom.dol", 0x49E200, 0x8
