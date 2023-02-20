.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss:
/* 80240CD8 0023CB18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240CDC 0023CB1C  7C 08 02 A6 */	mflr r0
/* 80240CE0 0023CB20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240CE4 0023CB24  39 61 00 20 */	addi r11, r1, 0x20
/* 80240CE8 0023CB28  4B DC 66 5D */	bl _savegpr_29
/* 80240CEC 0023CB2C  7C 7D 1B 78 */	mr r29, r3
/* 80240CF0 0023CB30  4B FE C2 F9 */	bl custom__Q43scn4step4boss4BossFv
/* 80240CF4 0023CB34  4B FF B8 59 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80240CF8 0023CB38  4B FA B0 3D */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240CFC 0023CB3C  88 03 10 1C */	lbz r0, 0x101c(r3)
/* 80240D00 0023CB40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80240D04 0023CB44  41 82 00 48 */	beq lbl_80240D4C
/* 80240D08 0023CB48  7F A3 EB 78 */	mr r3, r29
/* 80240D0C 0023CB4C  4B FE C3 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80240D10 0023CB50  7C 7F 1B 78 */	mr r31, r3
/* 80240D14 0023CB54  48 1C 51 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80240D18 0023CB58  3B DF 00 10 */	addi r30, r31, 0x10
/* 80240D1C 0023CB5C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80240D20 0023CB60  41 82 00 20 */	beq lbl_80240D40
/* 80240D24 0023CB64  7F C3 F3 78 */	mr r3, r30
/* 80240D28 0023CB68  38 9F 00 90 */	addi r4, r31, 0x90
/* 80240D2C 0023CB6C  4B FF 5B 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80240D30 0023CB70  3C 60 80 46 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>"@ha
/* 80240D34 0023CB74  38 03 5E 18 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>"@l
/* 80240D38 0023CB78  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80240D3C 0023CB7C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80240D40
lbl_80240D40:
/* 80240D40 0023CB80  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80240D44 0023CB84  38 60 00 01 */	li r3, 0x1
/* 80240D48 0023CB88  48 00 00 08 */	b lbl_80240D50
.global lbl_80240D4C
lbl_80240D4C:
/* 80240D4C 0023CB8C  38 60 00 00 */	li r3, 0x0
.global lbl_80240D50
lbl_80240D50:
/* 80240D50 0023CB90  39 61 00 20 */	addi r11, r1, 0x20
/* 80240D54 0023CB94  4B DC 66 3D */	bl _restgpr_29
/* 80240D58 0023CB98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240D5C 0023CB9C  7C 08 03 A6 */	mtlr r0
/* 80240D60 0023CBA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80240D64 0023CBA4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss:
/* 80240D68 0023CBA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240D6C 0023CBAC  7C 08 02 A6 */	mflr r0
/* 80240D70 0023CBB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240D74 0023CBB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240D78 0023CBB8  7C 7F 1B 78 */	mr r31, r3
/* 80240D7C 0023CBBC  4B FF 37 65 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80240D80 0023CBC0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster10StateLaugh@ha
/* 80240D84 0023CBC4  38 03 5E 28 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster10StateLaugh@l
/* 80240D88 0023CBC8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80240D8C 0023CBCC  7F E3 FB 78 */	mr r3, r31
/* 80240D90 0023CBD0  4B EB FA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240D94 0023CBD4  4B FE C1 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80240D98 0023CBD8  4B F4 67 A1 */	bl __ct__Q24file8DNOptionFv
/* 80240D9C 0023CBDC  7F E3 FB 78 */	mr r3, r31
/* 80240DA0 0023CBE0  4B EB FA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240DA4 0023CBE4  4B FE C1 95 */	bl model__Q43scn4step4boss4BossFv
/* 80240DA8 0023CBE8  38 80 00 12 */	li r4, 0x12
/* 80240DAC 0023CBEC  48 03 04 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80240DB0 0023CBF0  7F E3 FB 78 */	mr r3, r31
/* 80240DB4 0023CBF4  4B EB FA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240DB8 0023CBF8  4B FE C2 31 */	bl custom__Q43scn4step4boss4BossFv
/* 80240DBC 0023CBFC  4B FF B7 91 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80240DC0 0023CC00  4B FA AF 75 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240DC4 0023CC04  4B FF D5 9D */	bl setModeBrakeWeak__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80240DC8 0023CC08  7F E3 FB 78 */	mr r3, r31
/* 80240DCC 0023CC0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240DD0 0023CC10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240DD4 0023CC14  7C 08 03 A6 */	mtlr r0
/* 80240DD8 0023CC18  38 21 00 10 */	addi r1, r1, 0x10
/* 80240DDC 0023CC1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster10StateLaughFv
__dt__Q53scn4step4boss15challengemaster10StateLaughFv:
/* 80240DE0 0023CC20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80240DE4 0023CC24  7C 08 02 A6 */	mflr r0
/* 80240DE8 0023CC28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240DEC 0023CC2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80240DF0 0023CC30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80240DF4 0023CC34  7C 7E 1B 78 */	mr r30, r3
/* 80240DF8 0023CC38  7C 9F 23 78 */	mr r31, r4
/* 80240DFC 0023CC3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240E00 0023CC40  41 82 00 44 */	beq lbl_80240E44
/* 80240E04 0023CC44  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss15challengemaster10StateLaugh@ha
/* 80240E08 0023CC48  38 04 5E 28 */	addi r0, r4, __vt__Q53scn4step4boss15challengemaster10StateLaugh@l
/* 80240E0C 0023CC4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80240E10 0023CC50  4B EB F9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240E14 0023CC54  4B FE C1 D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80240E18 0023CC58  4B FF B7 35 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80240E1C 0023CC5C  4B FA AF 19 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80240E20 0023CC60  4B FF D4 4D */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 80240E24 0023CC64  7F C3 F3 78 */	mr r3, r30
/* 80240E28 0023CC68  38 80 00 00 */	li r4, 0x0
/* 80240E2C 0023CC6C  4B FF 36 DD */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80240E30 0023CC70  7F E0 07 34 */	extsh r0, r31
/* 80240E34 0023CC74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80240E38 0023CC78  40 81 00 0C */	ble lbl_80240E44
/* 80240E3C 0023CC7C  7F C3 F3 78 */	mr r3, r30
/* 80240E40 0023CC80  4B F7 E8 D5 */	bl __dl__FPv
.global lbl_80240E44
lbl_80240E44:
/* 80240E44 0023CC84  7F C3 F3 78 */	mr r3, r30
/* 80240E48 0023CC88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80240E4C 0023CC8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80240E50 0023CC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240E54 0023CC94  7C 08 03 A6 */	mtlr r0
/* 80240E58 0023CC98  38 21 00 10 */	addi r1, r1, 0x10
/* 80240E5C 0023CC9C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss15challengemaster10StateLaughFv
procAnim__Q53scn4step4boss15challengemaster10StateLaughFv:
/* 80240E60 0023CCA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240E64 0023CCA4  7C 08 02 A6 */	mflr r0
/* 80240E68 0023CCA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240E6C 0023CCAC  39 61 00 20 */	addi r11, r1, 0x20
/* 80240E70 0023CCB0  4B DC 64 D5 */	bl _savegpr_29
/* 80240E74 0023CCB4  7C 7F 1B 78 */	mr r31, r3
/* 80240E78 0023CCB8  4B EB F9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240E7C 0023CCBC  4B FF 3A C9 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80240E80 0023CCC0  7F E3 FB 78 */	mr r3, r31
/* 80240E84 0023CCC4  4B EB F9 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240E88 0023CCC8  4B FE C1 61 */	bl custom__Q43scn4step4boss4BossFv
/* 80240E8C 0023CCCC  4B FF B6 C1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 80240E90 0023CCD0  7C 7D 1B 78 */	mr r29, r3
/* 80240E94 0023CCD4  7F E3 FB 78 */	mr r3, r31
/* 80240E98 0023CCD8  4B EB F9 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240E9C 0023CCDC  4B FE C0 9D */	bl model__Q43scn4step4boss4BossFv
/* 80240EA0 0023CCE0  48 03 04 05 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80240EA4 0023CCE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240EA8 0023CCE8  40 82 00 18 */	bne lbl_80240EC0
/* 80240EAC 0023CCEC  7F A3 EB 78 */	mr r3, r29
/* 80240EB0 0023CCF0  4B FC 93 C9 */	bl bgPlate__Q33scn7history9ComponentFv
/* 80240EB4 0023CCF4  4B FF E8 71 */	bl isSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 80240EB8 0023CCF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240EBC 0023CCFC  40 82 00 50 */	bne lbl_80240F0C
.global lbl_80240EC0
lbl_80240EC0:
/* 80240EC0 0023CD00  7F E3 FB 78 */	mr r3, r31
/* 80240EC4 0023CD04  4B EB F9 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240EC8 0023CD08  7C 7E 1B 78 */	mr r30, r3
/* 80240ECC 0023CD0C  7F E3 FB 78 */	mr r3, r31
/* 80240ED0 0023CD10  4B EB F9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240ED4 0023CD14  4B FE C1 45 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80240ED8 0023CD18  7C 7F 1B 78 */	mr r31, r3
/* 80240EDC 0023CD1C  48 1C 50 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80240EE0 0023CD20  3B BF 00 10 */	addi r29, r31, 0x10
/* 80240EE4 0023CD24  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80240EE8 0023CD28  41 82 00 20 */	beq lbl_80240F08
/* 80240EEC 0023CD2C  7F A3 EB 78 */	mr r3, r29
/* 80240EF0 0023CD30  38 9F 00 90 */	addi r4, r31, 0x90
/* 80240EF4 0023CD34  4B FF 59 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80240EF8 0023CD38  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@ha
/* 80240EFC 0023CD3C  38 03 5D 58 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster8StateFly,PQ43scn4step4boss4Boss>"@l
/* 80240F00 0023CD40  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80240F04 0023CD44  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80240F08
lbl_80240F08:
/* 80240F08 0023CD48  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80240F0C
lbl_80240F0C:
/* 80240F0C 0023CD4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80240F10 0023CD50  4B DC 64 81 */	bl _restgpr_29
/* 80240F14 0023CD54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80240F18 0023CD58  7C 08 03 A6 */	mtlr r0
/* 80240F1C 0023CD5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80240F20 0023CD60  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster10StateLaughFv
procMove__Q53scn4step4boss15challengemaster10StateLaughFv:
/* 80240F24 0023CD64  4B FF EF 04 */	b procMove__Q53scn4step4boss15challengemaster9StateDashFv

.global procFixPos__Q53scn4step4boss15challengemaster10StateLaughFv
procFixPos__Q53scn4step4boss15challengemaster10StateLaughFv:
/* 80240F28 0023CD68  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv":
/* 80240F2C 0023CD6C  7C 64 1B 78 */	mr r4, r3
/* 80240F30 0023CD70  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80240F34 0023CD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240F38 0023CD78  4D 82 00 20 */	beqlr
/* 80240F3C 0023CD7C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80240F40 0023CD80  4B FF FE 28 */	b __ct__Q53scn4step4boss15challengemaster10StateLaughFPQ43scn4step4boss4Boss
/* 80240F44 0023CD84  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv":
/* 80240F48 0023CD88  4B FE D7 58 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4boss15challengemaster10StateLaugh,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss15challengemaster10StateLaugh
__vt__Q53scn4step4boss15challengemaster10StateLaugh:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster10StateLaughFv
	.4byte procAnim__Q53scn4step4boss15challengemaster10StateLaughFv
	.4byte procMove__Q53scn4step4boss15challengemaster10StateLaughFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster10StateLaughFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
