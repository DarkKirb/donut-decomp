.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss13watergalboros11StateAttackFPQ43scn4step4boss4BossUl
__ct__Q53scn4step4boss13watergalboros11StateAttackFPQ43scn4step4boss4BossUl:
/* 80259EB4 00255CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259EB8 00255CF8  7C 08 02 A6 */	mflr r0
/* 80259EBC 00255CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259EC0 00255D00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259EC4 00255D04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80259EC8 00255D08  7C 7E 1B 78 */	mr r30, r3
/* 80259ECC 00255D0C  7C BF 2B 78 */	mr r31, r5
/* 80259ED0 00255D10  4B FD A6 11 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80259ED4 00255D14  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros11StateAttack@ha
/* 80259ED8 00255D18  38 03 9A 20 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros11StateAttack@l
/* 80259EDC 00255D1C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80259EE0 00255D20  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80259EE4 00255D24  7F C3 F3 78 */	mr r3, r30
/* 80259EE8 00255D28  4B EA 68 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259EEC 00255D2C  4B FD 30 35 */	bl footState__Q43scn4step4boss4BossFv
/* 80259EF0 00255D30  4B F3 FF D9 */	bl setGround__Q24gobj9FootStateFv
/* 80259EF4 00255D34  7F C3 F3 78 */	mr r3, r30
/* 80259EF8 00255D38  4B EA 68 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259EFC 00255D3C  4B FD 30 3D */	bl model__Q43scn4step4boss4BossFv
/* 80259F00 00255D40  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80259F04 00255D44  48 01 73 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80259F08 00255D48  7F C3 F3 78 */	mr r3, r30
/* 80259F0C 00255D4C  4B EA 68 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259F10 00255D50  4B FD BA 0D */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80259F14 00255D54  7F C3 F3 78 */	mr r3, r30
/* 80259F18 00255D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259F1C 00255D5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80259F20 00255D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259F24 00255D64  7C 08 03 A6 */	mtlr r0
/* 80259F28 00255D68  38 21 00 10 */	addi r1, r1, 0x10
/* 80259F2C 00255D6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss13watergalboros11StateAttackFv
__dt__Q53scn4step4boss13watergalboros11StateAttackFv:
/* 80259F30 00255D70  4B FD DF 24 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss13watergalboros11StateAttackFv
procAnim__Q53scn4step4boss13watergalboros11StateAttackFv:
/* 80259F34 00255D74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80259F38 00255D78  7C 08 02 A6 */	mflr r0
/* 80259F3C 00255D7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259F40 00255D80  39 61 00 20 */	addi r11, r1, 0x20
/* 80259F44 00255D84  4B DA D4 01 */	bl lbl_80007344
/* 80259F48 00255D88  7C 7D 1B 78 */	mr r29, r3
/* 80259F4C 00255D8C  4B EA 68 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259F50 00255D90  4B FD 30 99 */	bl custom__Q43scn4step4boss4BossFv
/* 80259F54 00255D94  7C 7F 1B 78 */	mr r31, r3
/* 80259F58 00255D98  4B FD 4A C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss13watergalboros6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80259F5C 00255D9C  7C 7E 1B 78 */	mr r30, r3
/* 80259F60 00255DA0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80259F64 00255DA4  41 82 00 48 */	beq lbl_80259FAC
/* 80259F68 00255DA8  7F E3 FB 78 */	mr r3, r31
/* 80259F6C 00255DAC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80259F70 00255DB0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80259F74 00255DB4  7D 89 03 A6 */	mtctr r12
/* 80259F78 00255DB8  4E 80 04 21 */	bctrl
/* 80259F7C 00255DBC  48 00 00 18 */	b lbl_80259F94
.global lbl_80259F80
lbl_80259F80:
/* 80259F80 00255DC0  7C 03 F0 40 */	cmplw r3, r30
/* 80259F84 00255DC4  40 82 00 0C */	bne lbl_80259F90
/* 80259F88 00255DC8  38 00 00 01 */	li r0, 0x1
/* 80259F8C 00255DCC  48 00 00 14 */	b lbl_80259FA0
.global lbl_80259F90
lbl_80259F90:
/* 80259F90 00255DD0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80259F94
lbl_80259F94:
/* 80259F94 00255DD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259F98 00255DD8  40 82 FF E8 */	bne lbl_80259F80
/* 80259F9C 00255DDC  38 00 00 00 */	li r0, 0x0
.global lbl_80259FA0
lbl_80259FA0:
/* 80259FA0 00255DE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80259FA4 00255DE4  41 82 00 08 */	beq lbl_80259FAC
/* 80259FA8 00255DE8  48 00 00 08 */	b lbl_80259FB0
.global lbl_80259FAC
lbl_80259FAC:
/* 80259FAC 00255DEC  3B E0 00 00 */	li r31, 0x0
.global lbl_80259FB0
lbl_80259FB0:
/* 80259FB0 00255DF0  7F A3 EB 78 */	mr r3, r29
/* 80259FB4 00255DF4  4B EA 68 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259FB8 00255DF8  4B FD 2F 89 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80259FBC 00255DFC  38 80 00 00 */	li r4, 0x0
/* 80259FC0 00255E00  48 01 8A E5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80259FC4 00255E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259FC8 00255E08  41 82 00 10 */	beq lbl_80259FD8
/* 80259FCC 00255E0C  7F E3 FB 78 */	mr r3, r31
/* 80259FD0 00255E10  4B F6 3C 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80259FD4 00255E14  48 00 0E 99 */	bl request__Q53scn4step4boss13watergalboros10WeaponCtrlFv
.global lbl_80259FD8
lbl_80259FD8:
/* 80259FD8 00255E18  7F A3 EB 78 */	mr r3, r29
/* 80259FDC 00255E1C  4B EA 68 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259FE0 00255E20  4B FD 2F 59 */	bl model__Q43scn4step4boss4BossFv
/* 80259FE4 00255E24  48 01 72 C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80259FE8 00255E28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259FEC 00255E2C  41 82 00 58 */	beq lbl_8025A044
/* 80259FF0 00255E30  7F A3 EB 78 */	mr r3, r29
/* 80259FF4 00255E34  4B EA 67 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259FF8 00255E38  7C 7E 1B 78 */	mr r30, r3
/* 80259FFC 00255E3C  7F A3 EB 78 */	mr r3, r29
/* 8025A000 00255E40  4B EA 67 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A004 00255E44  4B FD 30 15 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A008 00255E48  7C 7F 1B 78 */	mr r31, r3
/* 8025A00C 00255E4C  48 1A BE F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025A010 00255E50  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025A014 00255E54  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025A018 00255E58  41 82 00 28 */	beq lbl_8025A040
/* 8025A01C 00255E5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025A020 00255E60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025A024 00255E64  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025A028 00255E68  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025A02C 00255E6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025A030 00255E70  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025A034 00255E74  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025A038 00255E78  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025A03C 00255E7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025A040
lbl_8025A040:
/* 8025A040 00255E80  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025A044
lbl_8025A044:
/* 8025A044 00255E84  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A048 00255E88  4B DA D3 49 */	bl lbl_80007390
/* 8025A04C 00255E8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A050 00255E90  7C 08 03 A6 */	mtlr r0
/* 8025A054 00255E94  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A058 00255E98  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss13watergalboros11StateAttackFv
procMove__Q53scn4step4boss13watergalboros11StateAttackFv:
/* 8025A05C 00255E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A060 00255EA0  7C 08 02 A6 */	mflr r0
/* 8025A064 00255EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A068 00255EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A06C 00255EAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025A070 00255EB0  7C 7E 1B 78 */	mr r30, r3
/* 8025A074 00255EB4  4B EA 67 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A078 00255EB8  4B FD 2E 99 */	bl param__Q43scn4step4boss4BossCFv
/* 8025A07C 00255EBC  4B FD 9E 15 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 8025A080 00255EC0  7C 7F 1B 78 */	mr r31, r3
/* 8025A084 00255EC4  7F C3 F3 78 */	mr r3, r30
/* 8025A088 00255EC8  4B EA 67 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A08C 00255ECC  4B FD 2E A5 */	bl move__Q43scn4step4boss4BossFv
/* 8025A090 00255ED0  38 9F 00 24 */	addi r4, r31, 0x24
/* 8025A094 00255ED4  4B F4 14 15 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8025A098 00255ED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A09C 00255EDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025A0A0 00255EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A0A4 00255EE4  7C 08 03 A6 */	mtlr r0
/* 8025A0A8 00255EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A0AC 00255EEC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss13watergalboros11StateAttackFv
procFixPos__Q53scn4step4boss13watergalboros11StateAttackFv:
/* 8025A0B0 00255EF0  4B FD DF 10 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss13watergalboros11StateAttack
__vt__Q53scn4step4boss13watergalboros11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss13watergalboros11StateAttackFv
	.4byte procAnim__Q53scn4step4boss13watergalboros11StateAttackFv
	.4byte procMove__Q53scn4step4boss13watergalboros11StateAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss13watergalboros11StateAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
