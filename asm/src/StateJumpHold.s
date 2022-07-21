.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common13StateJumpHoldFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common13StateJumpHoldFPQ43scn4step4hero4Herob:
/* 80364C5C 00360A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80364C60 00360AA0  7C 08 02 A6 */	mflr r0
/* 80364C64 00360AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80364C68 00360AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80364C6C 00360AAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80364C70 00360AB0  7C 7E 1B 78 */	mr r30, r3
/* 80364C74 00360AB4  7C BF 2B 78 */	mr r31, r5
/* 80364C78 00360AB8  4B FF 08 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80364C7C 00360ABC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common13StateJumpHold@ha
/* 80364C80 00360AC0  38 03 BD 78 */	addi r0, r3, __vt__Q53scn4step4hero6common13StateJumpHold@l
/* 80364C84 00360AC4  90 1E 00 00 */	stw r0, 0(r30)
/* 80364C88 00360AC8  9B FE 00 08 */	stb r31, 8(r30)
/* 80364C8C 00360ACC  38 00 00 00 */	li r0, 0
/* 80364C90 00360AD0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80364C94 00360AD4  7F C3 F3 78 */	mr r3, r30
/* 80364C98 00360AD8  4B D9 BB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364C9C 00360ADC  4B FD B6 61 */	bl footState__Q43scn4step4hero4HeroFv
/* 80364CA0 00360AE0  4B E2 28 99 */	bl __ct__Q24file8DNOptionFv
/* 80364CA4 00360AE4  88 1E 00 08 */	lbz r0, 8(r30)
/* 80364CA8 00360AE8  2C 00 00 00 */	cmpwi r0, 0
/* 80364CAC 00360AEC  41 82 00 38 */	beq lbl_80364CE4
/* 80364CB0 00360AF0  7F C3 F3 78 */	mr r3, r30
/* 80364CB4 00360AF4  4B D9 BB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364CB8 00360AF8  4B FD B6 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80364CBC 00360AFC  38 63 02 24 */	addi r3, r3, 0x224
/* 80364CC0 00360B00  38 80 00 07 */	li r4, 7
/* 80364CC4 00360B04  4B E3 71 35 */	bl start__Q24gobj6ScriptFUl
/* 80364CC8 00360B08  7F C3 F3 78 */	mr r3, r30
/* 80364CCC 00360B0C  4B D9 BB 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364CD0 00360B10  4B FD B6 4D */	bl model__Q43scn4step4hero4HeroFv
/* 80364CD4 00360B14  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80364CD8 00360B18  C0 22 D0 D8 */	lfs f1, $$256581-_SDA2_BASE_(r2)
/* 80364CDC 00360B1C  4B E3 4A 35 */	bl setFrameRate__Q24gobj4AnimFf
/* 80364CE0 00360B20  48 00 00 14 */	b lbl_80364CF4
lbl_80364CE4:
/* 80364CE4 00360B24  7F C3 F3 78 */	mr r3, r30
/* 80364CE8 00360B28  4B D9 BA F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364CEC 00360B2C  38 80 00 02 */	li r4, 2
/* 80364CF0 00360B30  4B FF 2F 31 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
lbl_80364CF4:
/* 80364CF4 00360B34  7F C3 F3 78 */	mr r3, r30
/* 80364CF8 00360B38  4B D9 BA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364CFC 00360B3C  4B FD B7 39 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364D00 00360B40  38 80 00 01 */	li r4, 1
/* 80364D04 00360B44  4B FD F3 71 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80364D08 00360B48  7F C3 F3 78 */	mr r3, r30
/* 80364D0C 00360B4C  4B D9 BA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364D10 00360B50  4B FD B7 25 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80364D14 00360B54  38 80 00 01 */	li r4, 1
/* 80364D18 00360B58  4B DA 92 39 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80364D1C 00360B5C  7F C3 F3 78 */	mr r3, r30
/* 80364D20 00360B60  4B D9 BA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364D24 00360B64  4B FD B7 89 */	bl hang__Q43scn4step4hero4HeroFv
/* 80364D28 00360B68  38 80 00 01 */	li r4, 1
/* 80364D2C 00360B6C  4B E5 24 F1 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80364D30 00360B70  7F C3 F3 78 */	mr r3, r30
/* 80364D34 00360B74  4B D9 BA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364D38 00360B78  4B FD B6 1D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80364D3C 00360B7C  4B F0 89 DD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80364D40 00360B80  2C 03 00 00 */	cmpwi r3, 0
/* 80364D44 00360B84  41 82 00 18 */	beq lbl_80364D5C
/* 80364D48 00360B88  7F C3 F3 78 */	mr r3, r30
/* 80364D4C 00360B8C  4B D9 BA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364D50 00360B90  4B FD B6 2D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364D54 00360B94  38 80 00 01 */	li r4, 1
/* 80364D58 00360B98  4B F0 8B E5 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_80364D5C:
/* 80364D5C 00360B9C  7F C3 F3 78 */	mr r3, r30
/* 80364D60 00360BA0  4B D9 BA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364D64 00360BA4  4B FD B6 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364D68 00360BA8  38 00 00 02 */	li r0, 2
/* 80364D6C 00360BAC  90 03 00 40 */	stw r0, 0x40(r3)
/* 80364D70 00360BB0  7F C3 F3 78 */	mr r3, r30
/* 80364D74 00360BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80364D78 00360BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80364D7C 00360BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80364D80 00360BC0  7C 08 03 A6 */	mtlr r0
/* 80364D84 00360BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80364D88 00360BC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common13StateJumpHoldFv
__dt__Q53scn4step4hero6common13StateJumpHoldFv:
/* 80364D8C 00360BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80364D90 00360BD0  7C 08 02 A6 */	mflr r0
/* 80364D94 00360BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80364D98 00360BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80364D9C 00360BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 80364DA0 00360BE0  7C 7E 1B 78 */	mr r30, r3
/* 80364DA4 00360BE4  7C 9F 23 78 */	mr r31, r4
/* 80364DA8 00360BE8  2C 03 00 00 */	cmpwi r3, 0
/* 80364DAC 00360BEC  41 82 00 40 */	beq lbl_80364DEC
/* 80364DB0 00360BF0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common13StateJumpHold@ha
/* 80364DB4 00360BF4  38 04 BD 78 */	addi r0, r4, __vt__Q53scn4step4hero6common13StateJumpHold@l
/* 80364DB8 00360BF8  90 03 00 00 */	stw r0, 0(r3)
/* 80364DBC 00360BFC  4B D9 BA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364DC0 00360C00  4B FD B5 BD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80364DC4 00360C04  38 80 00 00 */	li r4, 0
/* 80364DC8 00360C08  4B F0 8B 75 */	bl setValid__Q43scn4step5chara7CullingFb
/* 80364DCC 00360C0C  7F C3 F3 78 */	mr r3, r30
/* 80364DD0 00360C10  38 80 00 00 */	li r4, 0
/* 80364DD4 00360C14  4B FF 07 49 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80364DD8 00360C18  7F E0 07 34 */	extsh r0, r31
/* 80364DDC 00360C1C  2C 00 00 00 */	cmpwi r0, 0
/* 80364DE0 00360C20  40 81 00 0C */	ble lbl_80364DEC
/* 80364DE4 00360C24  7F C3 F3 78 */	mr r3, r30
/* 80364DE8 00360C28  4B E5 A9 2D */	bl __dl__FPv
lbl_80364DEC:
/* 80364DEC 00360C2C  7F C3 F3 78 */	mr r3, r30
/* 80364DF0 00360C30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80364DF4 00360C34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80364DF8 00360C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80364DFC 00360C3C  7C 08 03 A6 */	mtlr r0
/* 80364E00 00360C40  38 21 00 10 */	addi r1, r1, 0x10
/* 80364E04 00360C44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common13StateJumpHoldFv
procAnim__Q53scn4step4hero6common13StateJumpHoldFv:
/* 80364E08 00360C48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80364E0C 00360C4C  7C 08 02 A6 */	mflr r0
/* 80364E10 00360C50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80364E14 00360C54  39 61 00 30 */	addi r11, r1, 0x30
/* 80364E18 00360C58  4B CA 25 2D */	bl func_80007344
/* 80364E1C 00360C5C  7C 7F 1B 78 */	mr r31, r3
/* 80364E20 00360C60  4B D9 B9 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E24 00360C64  4B FD B5 51 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80364E28 00360C68  4B FC 74 5D */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80364E2C 00360C6C  7F E3 FB 78 */	mr r3, r31
/* 80364E30 00360C70  4B D9 B9 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E34 00360C74  48 00 17 A1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80364E38 00360C78  2C 03 00 00 */	cmpwi r3, 0
/* 80364E3C 00360C7C  40 82 01 5C */	bne lbl_80364F98
/* 80364E40 00360C80  7F E3 FB 78 */	mr r3, r31
/* 80364E44 00360C84  4B D9 B9 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E48 00360C88  38 80 00 01 */	li r4, 1
/* 80364E4C 00360C8C  48 01 82 C5 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80364E50 00360C90  2C 03 00 00 */	cmpwi r3, 0
/* 80364E54 00360C94  40 82 01 44 */	bne lbl_80364F98
/* 80364E58 00360C98  7F E3 FB 78 */	mr r3, r31
/* 80364E5C 00360C9C  4B D9 B9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E60 00360CA0  48 01 78 E9 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80364E64 00360CA4  2C 03 00 00 */	cmpwi r3, 0
/* 80364E68 00360CA8  40 82 01 30 */	bne lbl_80364F98
/* 80364E6C 00360CAC  7F E3 FB 78 */	mr r3, r31
/* 80364E70 00360CB0  4B D9 B9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E74 00360CB4  4B FD B5 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80364E78 00360CB8  4B FC 70 49 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80364E7C 00360CBC  2C 03 00 00 */	cmpwi r3, 0
/* 80364E80 00360CC0  40 82 01 18 */	bne lbl_80364F98
/* 80364E84 00360CC4  7F E3 FB 78 */	mr r3, r31
/* 80364E88 00360CC8  4B D9 B9 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364E8C 00360CCC  48 00 87 55 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80364E90 00360CD0  2C 03 00 00 */	cmpwi r3, 0
/* 80364E94 00360CD4  40 82 01 04 */	bne lbl_80364F98
/* 80364E98 00360CD8  7F E3 FB 78 */	mr r3, r31
/* 80364E9C 00360CDC  4B D9 B9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364EA0 00360CE0  48 00 7A 45 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80364EA4 00360CE4  2C 03 00 00 */	cmpwi r3, 0
/* 80364EA8 00360CE8  40 82 00 F0 */	bne lbl_80364F98
/* 80364EAC 00360CEC  7F E3 FB 78 */	mr r3, r31
/* 80364EB0 00360CF0  4B D9 B9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364EB4 00360CF4  48 00 07 71 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80364EB8 00360CF8  2C 03 00 00 */	cmpwi r3, 0
/* 80364EBC 00360CFC  40 82 00 DC */	bne lbl_80364F98
/* 80364EC0 00360D00  7F E3 FB 78 */	mr r3, r31
/* 80364EC4 00360D04  4B D9 B9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364EC8 00360D08  4B FF E9 7D */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80364ECC 00360D0C  2C 03 00 00 */	cmpwi r3, 0
/* 80364ED0 00360D10  40 82 00 C8 */	bne lbl_80364F98
/* 80364ED4 00360D14  7F E3 FB 78 */	mr r3, r31
/* 80364ED8 00360D18  4B D9 B9 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364EDC 00360D1C  4B FF 94 B9 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80364EE0 00360D20  2C 03 00 00 */	cmpwi r3, 0
/* 80364EE4 00360D24  41 82 00 08 */	beq lbl_80364EEC
/* 80364EE8 00360D28  48 00 00 B0 */	b lbl_80364F98
lbl_80364EEC:
/* 80364EEC 00360D2C  7F E3 FB 78 */	mr r3, r31
/* 80364EF0 00360D30  4B D9 B8 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364EF4 00360D34  4B FD B4 19 */	bl move__Q43scn4step4hero4HeroFv
/* 80364EF8 00360D38  7C 64 1B 78 */	mr r4, r3
/* 80364EFC 00360D3C  38 61 00 08 */	addi r3, r1, 8
/* 80364F00 00360D40  4B E3 64 5D */	bl velocity__Q24gobj4MoveCFv
/* 80364F04 00360D44  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80364F08 00360D48  C0 02 D0 DC */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 80364F0C 00360D4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80364F10 00360D50  40 80 00 88 */	bge lbl_80364F98
/* 80364F14 00360D54  7F E3 FB 78 */	mr r3, r31
/* 80364F18 00360D58  4B D9 B8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364F1C 00360D5C  4B FD B3 C1 */	bl param__Q43scn4step4hero4HeroFv
/* 80364F20 00360D60  4B FE C1 41 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364F24 00360D64  80 83 01 64 */	lwz r4, 0x164(r3)
/* 80364F28 00360D68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80364F2C 00360D6C  38 03 00 01 */	addi r0, r3, 1
/* 80364F30 00360D70  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80364F34 00360D74  7C 00 20 40 */	cmplw r0, r4
/* 80364F38 00360D78  41 80 00 60 */	blt lbl_80364F98
/* 80364F3C 00360D7C  8B BF 00 08 */	lbz r29, 8(r31)
/* 80364F40 00360D80  7F E3 FB 78 */	mr r3, r31
/* 80364F44 00360D84  4B D9 B8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364F48 00360D88  7C 7E 1B 78 */	mr r30, r3
/* 80364F4C 00360D8C  7F E3 FB 78 */	mr r3, r31
/* 80364F50 00360D90  4B D9 B8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364F54 00360D94  4B FD B3 C1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80364F58 00360D98  7C 7F 1B 78 */	mr r31, r3
/* 80364F5C 00360D9C  48 0A 0F A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80364F60 00360DA0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80364F64 00360DA4  2C 04 00 00 */	cmpwi r4, 0
/* 80364F68 00360DA8  41 82 00 2C */	beq lbl_80364F94
/* 80364F6C 00360DAC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80364F70 00360DB0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80364F74 00360DB4  90 04 00 00 */	stw r0, 0(r4)
/* 80364F78 00360DB8  38 1F 00 90 */	addi r0, r31, 0x90
/* 80364F7C 00360DBC  90 04 00 04 */	stw r0, 4(r4)
/* 80364F80 00360DC0  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 80364F84 00360DC4  38 03 BD 68 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 80364F88 00360DC8  90 04 00 00 */	stw r0, 0(r4)
/* 80364F8C 00360DCC  93 C4 00 08 */	stw r30, 8(r4)
/* 80364F90 00360DD0  9B A4 00 0C */	stb r29, 0xc(r4)
lbl_80364F94:
/* 80364F94 00360DD4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80364F98:
/* 80364F98 00360DD8  39 61 00 30 */	addi r11, r1, 0x30
/* 80364F9C 00360DDC  4B CA 23 F5 */	bl func_80007390
/* 80364FA0 00360DE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80364FA4 00360DE4  7C 08 03 A6 */	mtlr r0
/* 80364FA8 00360DE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80364FAC 00360DEC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common13StateJumpHoldFv
procMove__Q53scn4step4hero6common13StateJumpHoldFv:
/* 80364FB0 00360DF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80364FB4 00360DF4  7C 08 02 A6 */	mflr r0
/* 80364FB8 00360DF8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80364FBC 00360DFC  39 61 00 50 */	addi r11, r1, 0x50
/* 80364FC0 00360E00  4B CA 23 85 */	bl func_80007344
/* 80364FC4 00360E04  7C 7D 1B 78 */	mr r29, r3
/* 80364FC8 00360E08  4B D9 B8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364FCC 00360E0C  4B FD B3 41 */	bl move__Q43scn4step4hero4HeroFv
/* 80364FD0 00360E10  7C 64 1B 78 */	mr r4, r3
/* 80364FD4 00360E14  38 61 00 14 */	addi r3, r1, 0x14
/* 80364FD8 00360E18  4B E3 63 85 */	bl velocity__Q24gobj4MoveCFv
/* 80364FDC 00360E1C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80364FE0 00360E20  C0 02 D0 DC */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 80364FE4 00360E24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80364FE8 00360E28  40 81 00 30 */	ble lbl_80365018
/* 80364FEC 00360E2C  7F A3 EB 78 */	mr r3, r29
/* 80364FF0 00360E30  4B D9 B7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364FF4 00360E34  4B FD B2 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80364FF8 00360E38  4B FE C0 69 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364FFC 00360E3C  80 83 01 68 */	lwz r4, 0x168(r3)
/* 80365000 00360E40  80 03 01 6C */	lwz r0, 0x16c(r3)
/* 80365004 00360E44  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80365008 00360E48  90 01 00 30 */	stw r0, 0x30(r1)
/* 8036500C 00360E4C  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80365010 00360E50  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365014 00360E54  48 00 00 2C */	b lbl_80365040
lbl_80365018:
/* 80365018 00360E58  7F A3 EB 78 */	mr r3, r29
/* 8036501C 00360E5C  4B D9 B7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365020 00360E60  4B FD B2 BD */	bl param__Q43scn4step4hero4HeroFv
/* 80365024 00360E64  4B FE C0 3D */	bl common__Q43scn4step4hero5ParamCFv
/* 80365028 00360E68  80 83 01 74 */	lwz r4, 0x174(r3)
/* 8036502C 00360E6C  80 03 01 78 */	lwz r0, 0x178(r3)
/* 80365030 00360E70  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80365034 00360E74  90 01 00 30 */	stw r0, 0x30(r1)
/* 80365038 00360E78  80 03 01 7C */	lwz r0, 0x17c(r3)
/* 8036503C 00360E7C  90 01 00 34 */	stw r0, 0x34(r1)
lbl_80365040:
/* 80365040 00360E80  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80365044 00360E84  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80365048 00360E88  90 81 00 08 */	stw r4, 8(r1)
/* 8036504C 00360E8C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80365050 00360E90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80365054 00360E94  90 01 00 10 */	stw r0, 0x10(r1)
/* 80365058 00360E98  90 81 00 20 */	stw r4, 0x20(r1)
/* 8036505C 00360E9C  90 61 00 24 */	stw r3, 0x24(r1)
/* 80365060 00360EA0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80365064 00360EA4  7F A3 EB 78 */	mr r3, r29
/* 80365068 00360EA8  4B D9 B7 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036506C 00360EAC  4B FD B3 11 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365070 00360EB0  88 03 00 08 */	lbz r0, 8(r3)
/* 80365074 00360EB4  2C 00 00 00 */	cmpwi r0, 0
/* 80365078 00360EB8  41 82 00 1C */	beq lbl_80365094
/* 8036507C 00360EBC  7F A3 EB 78 */	mr r3, r29
/* 80365080 00360EC0  4B D9 B7 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365084 00360EC4  4B FD B2 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80365088 00360EC8  4B FE BF D9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036508C 00360ECC  3B C3 00 84 */	addi r30, r3, 0x84
/* 80365090 00360ED0  48 00 00 18 */	b lbl_803650A8
lbl_80365094:
/* 80365094 00360ED4  7F A3 EB 78 */	mr r3, r29
/* 80365098 00360ED8  4B D9 B7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036509C 00360EDC  4B FD B2 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803650A0 00360EE0  4B FE BF C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803650A4 00360EE4  3B C3 00 78 */	addi r30, r3, 0x78
lbl_803650A8:
/* 803650A8 00360EE8  7F A3 EB 78 */	mr r3, r29
/* 803650AC 00360EEC  4B D9 B7 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803650B0 00360EF0  4B FD B2 2D */	bl param__Q43scn4step4hero4HeroFv
/* 803650B4 00360EF4  4B FE BF AD */	bl common__Q43scn4step4hero5ParamCFv
/* 803650B8 00360EF8  7C 7F 1B 78 */	mr r31, r3
/* 803650BC 00360EFC  7F A3 EB 78 */	mr r3, r29
/* 803650C0 00360F00  4B D9 B7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803650C4 00360F04  7F C4 F3 78 */	mr r4, r30
/* 803650C8 00360F08  38 BF 00 74 */	addi r5, r31, 0x74
/* 803650CC 00360F0C  38 C1 00 20 */	addi r6, r1, 0x20
/* 803650D0 00360F10  4B FF 1C E1 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803650D4 00360F14  39 61 00 50 */	addi r11, r1, 0x50
/* 803650D8 00360F18  4B CA 22 B9 */	bl func_80007390
/* 803650DC 00360F1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803650E0 00360F20  7C 08 03 A6 */	mtlr r0
/* 803650E4 00360F24  38 21 00 50 */	addi r1, r1, 0x50
/* 803650E8 00360F28  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common13StateJumpHoldFv
procFixPos__Q53scn4step4hero6common13StateJumpHoldFv:
/* 803650EC 00360F2C  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 803650F0 00360F30  7C 65 1B 78 */	mr r5, r3
/* 803650F4 00360F34  80 63 00 04 */	lwz r3, 4(r3)
/* 803650F8 00360F38  2C 03 00 00 */	cmpwi r3, 0
/* 803650FC 00360F3C  4D 82 00 20 */	beqlr 
/* 80365100 00360F40  80 85 00 08 */	lwz r4, 8(r5)
/* 80365104 00360F44  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80365108 00360F48  4B FF DB A8 */	b __ct__Q53scn4step4hero6common9StateFallFPQ43scn4step4hero4Herob
/* 8036510C 00360F4C  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80365110 00360F50  4B EC 95 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$4b$$1:
	.incbin "baserom.dol", 0x487E68, 0x10
.global __vt__Q53scn4step4hero6common13StateJumpHold
__vt__Q53scn4step4hero6common13StateJumpHold:
	.incbin "baserom.dol", 0x487E78, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256581
$$256581:
	.incbin "baserom.dol", 0x49DB98, 0x4
.global $$256600
$$256600:
	.incbin "baserom.dol", 0x49DB9C, 0x4
