.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common15StateJumpAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUl
__ct__Q53scn4step4boss6common15StateJumpAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUl:
/* 80246BBC 002429FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80246BC0 00242A00  7C 08 02 A6 */	mflr r0
/* 80246BC4 00242A04  90 01 00 34 */	stw r0, 0x34(r1)
/* 80246BC8 00242A08  39 61 00 30 */	addi r11, r1, 0x30
/* 80246BCC 00242A0C  4B DC 07 79 */	bl _savegpr_29
/* 80246BD0 00242A10  7C 7D 1B 78 */	mr r29, r3
/* 80246BD4 00242A14  7C BE 2B 78 */	mr r30, r5
/* 80246BD8 00242A18  7C DF 33 78 */	mr r31, r6
/* 80246BDC 00242A1C  4B FE D9 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80246BE0 00242A20  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common15StateJumpAttack@ha
/* 80246BE4 00242A24  38 03 63 B0 */	addi r0, r3, __vt__Q53scn4step4boss6common15StateJumpAttack@l
/* 80246BE8 00242A28  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80246BEC 00242A2C  38 00 00 00 */	li r0, 0x0
/* 80246BF0 00242A30  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80246BF4 00242A34  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80246BF8 00242A38  7F A3 EB 78 */	mr r3, r29
/* 80246BFC 00242A3C  4B EB 9B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C00 00242A40  4B FE 63 21 */	bl footState__Q43scn4step4boss4BossFv
/* 80246C04 00242A44  4B F4 09 35 */	bl __ct__Q24file8DNOptionFv
/* 80246C08 00242A48  7F A3 EB 78 */	mr r3, r29
/* 80246C0C 00242A4C  4B EB 9B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C10 00242A50  4B FE 63 29 */	bl model__Q43scn4step4boss4BossFv
/* 80246C14 00242A54  7F E4 FB 78 */	mr r4, r31
/* 80246C18 00242A58  48 02 A6 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80246C1C 00242A5C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80246C20 00242A60  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80246C24 00242A64  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80246C28 00242A68  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80246C2C 00242A6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80246C30 00242A70  7F A3 EB 78 */	mr r3, r29
/* 80246C34 00242A74  4B EB 9B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C38 00242A78  4B FE 62 E1 */	bl target__Q43scn4step4boss4BossFv
/* 80246C3C 00242A7C  4B F5 54 65 */	bl getSign__Q24gobj6TargetCFv
/* 80246C40 00242A80  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80246C44 00242A84  EC 00 00 72 */	fmuls f0, f0, f1
/* 80246C48 00242A88  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80246C4C 00242A8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80246C50 00242A90  38 81 00 08 */	addi r4, r1, 0x8
/* 80246C54 00242A94  4B F5 88 09 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80246C58 00242A98  7F A3 EB 78 */	mr r3, r29
/* 80246C5C 00242A9C  4B EB 9B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C60 00242AA0  4B FE 62 D1 */	bl move__Q43scn4step4boss4BossFv
/* 80246C64 00242AA4  38 81 00 10 */	addi r4, r1, 0x10
/* 80246C68 00242AA8  4B F5 47 11 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80246C6C 00242AAC  7F A3 EB 78 */	mr r3, r29
/* 80246C70 00242AB0  39 61 00 30 */	addi r11, r1, 0x30
/* 80246C74 00242AB4  4B DC 07 1D */	bl _restgpr_29
/* 80246C78 00242AB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80246C7C 00242ABC  7C 08 03 A6 */	mtlr r0
/* 80246C80 00242AC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80246C84 00242AC4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common15StateJumpAttackFv
__dt__Q53scn4step4boss6common15StateJumpAttackFv:
/* 80246C88 00242AC8  4B FF 11 CC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common15StateJumpAttackFv
procAnim__Q53scn4step4boss6common15StateJumpAttackFv:
/* 80246C8C 00242ACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246C90 00242AD0  7C 08 02 A6 */	mflr r0
/* 80246C94 00242AD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246C98 00242AD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246C9C 00242ADC  7C 7F 1B 78 */	mr r31, r3
/* 80246CA0 00242AE0  4B EB 9B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246CA4 00242AE4  4B FE 62 9D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80246CA8 00242AE8  38 80 00 00 */	li r4, 0x0
/* 80246CAC 00242AEC  48 02 BD F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80246CB0 00242AF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246CB4 00242AF4  41 82 00 30 */	beq lbl_80246CE4
/* 80246CB8 00242AF8  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 80246CBC 00242AFC  7C 00 00 34 */	cntlzw r0, r0
/* 80246CC0 00242B00  54 00 D9 7E */	srwi r0, r0, 5
/* 80246CC4 00242B04  98 1F 00 08 */	stb r0, 0x8(r31)
/* 80246CC8 00242B08  54 00 06 3E */	clrlwi r0, r0, 24
/* 80246CCC 00242B0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246CD0 00242B10  41 82 00 14 */	beq lbl_80246CE4
/* 80246CD4 00242B14  7F E3 FB 78 */	mr r3, r31
/* 80246CD8 00242B18  4B EB 9B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246CDC 00242B1C  4B FE 62 55 */	bl move__Q43scn4step4boss4BossFv
/* 80246CE0 00242B20  4B F5 46 B1 */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_80246CE4
lbl_80246CE4:
/* 80246CE4 00242B24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80246CE8 00242B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246CEC 00242B2C  7C 08 03 A6 */	mtlr r0
/* 80246CF0 00242B30  38 21 00 10 */	addi r1, r1, 0x10
/* 80246CF4 00242B34  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common15StateJumpAttackFv
procMove__Q53scn4step4boss6common15StateJumpAttackFv:
/* 80246CF8 00242B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246CFC 00242B3C  7C 08 02 A6 */	mflr r0
/* 80246D00 00242B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246D04 00242B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246D08 00242B48  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80246D0C 00242B4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246D10 00242B50  40 82 00 1C */	bne lbl_80246D2C
/* 80246D14 00242B54  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80246D18 00242B58  4B EB 9A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D1C 00242B5C  4B FE 62 15 */	bl move__Q43scn4step4boss4BossFv
/* 80246D20 00242B60  38 9F 00 08 */	addi r4, r31, 0x8
/* 80246D24 00242B64  38 BF 00 0C */	addi r5, r31, 0xc
/* 80246D28 00242B68  4B F5 48 01 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80246D2C
lbl_80246D2C:
/* 80246D2C 00242B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80246D30 00242B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246D34 00242B74  7C 08 03 A6 */	mtlr r0
/* 80246D38 00242B78  38 21 00 10 */	addi r1, r1, 0x10
/* 80246D3C 00242B7C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common15StateJumpAttackFv
procFixPos__Q53scn4step4boss6common15StateJumpAttackFv:
/* 80246D40 00242B80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80246D44 00242B84  7C 08 02 A6 */	mflr r0
/* 80246D48 00242B88  90 01 00 54 */	stw r0, 0x54(r1)
/* 80246D4C 00242B8C  39 61 00 50 */	addi r11, r1, 0x50
/* 80246D50 00242B90  4B DC 05 F1 */	bl _savegpr_28
/* 80246D54 00242B94  7C 7C 1B 78 */	mr r28, r3
/* 80246D58 00242B98  4B EB 9A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D5C 00242B9C  4B FE 61 FD */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246D60 00242BA0  7C 64 1B 78 */	mr r4, r3
/* 80246D64 00242BA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80246D68 00242BA8  4B FE BA 89 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246D6C 00242BAC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80246D70 00242BB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246D74 00242BB4  41 82 00 EC */	beq lbl_80246E60
/* 80246D78 00242BB8  7F 83 E3 78 */	mr r3, r28
/* 80246D7C 00242BBC  4B EB 9A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D80 00242BC0  4B DE FD E1 */	bl GXGetTexObjUserData
/* 80246D84 00242BC4  2C 03 00 02 */	cmpwi r3, 0x2
/* 80246D88 00242BC8  40 82 00 78 */	bne lbl_80246E00
/* 80246D8C 00242BCC  7F 83 E3 78 */	mr r3, r28
/* 80246D90 00242BD0  4B EB 9A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D94 00242BD4  4B FE 62 55 */	bl custom__Q43scn4step4boss4BossFv
/* 80246D98 00242BD8  7C 7F 1B 78 */	mr r31, r3
/* 80246D9C 00242BDC  4B FE 7B 91 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss10gigantedge6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80246DA0 00242BE0  7C 7E 1B 78 */	mr r30, r3
/* 80246DA4 00242BE4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80246DA8 00242BE8  41 82 00 48 */	beq lbl_80246DF0
/* 80246DAC 00242BEC  7F E3 FB 78 */	mr r3, r31
/* 80246DB0 00242BF0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80246DB4 00242BF4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80246DB8 00242BF8  7D 89 03 A6 */	mtctr r12
/* 80246DBC 00242BFC  4E 80 04 21 */	bctrl
/* 80246DC0 00242C00  48 00 00 18 */	b lbl_80246DD8
.global lbl_80246DC4
lbl_80246DC4:
/* 80246DC4 00242C04  7C 03 F0 40 */	cmplw r3, r30
/* 80246DC8 00242C08  40 82 00 0C */	bne lbl_80246DD4
/* 80246DCC 00242C0C  38 00 00 01 */	li r0, 0x1
/* 80246DD0 00242C10  48 00 00 14 */	b lbl_80246DE4
.global lbl_80246DD4
lbl_80246DD4:
/* 80246DD4 00242C14  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80246DD8
lbl_80246DD8:
/* 80246DD8 00242C18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246DDC 00242C1C  40 82 FF E8 */	bne lbl_80246DC4
/* 80246DE0 00242C20  38 00 00 00 */	li r0, 0x0
.global lbl_80246DE4
lbl_80246DE4:
/* 80246DE4 00242C24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246DE8 00242C28  41 82 00 08 */	beq lbl_80246DF0
/* 80246DEC 00242C2C  48 00 00 08 */	b lbl_80246DF4
.global lbl_80246DF0
lbl_80246DF0:
/* 80246DF0 00242C30  3B E0 00 00 */	li r31, 0x0
.global lbl_80246DF4
lbl_80246DF4:
/* 80246DF4 00242C34  7F E3 FB 78 */	mr r3, r31
/* 80246DF8 00242C38  38 80 00 00 */	li r4, 0x0
/* 80246DFC 00242C3C  48 00 B1 F1 */	bl reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb
.global lbl_80246E00
lbl_80246E00:
/* 80246E00 00242C40  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80246E04 00242C44  83 A3 00 18 */	lwz r29, 0x18(r3)
/* 80246E08 00242C48  7F 83 E3 78 */	mr r3, r28
/* 80246E0C 00242C4C  4B EB 99 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246E10 00242C50  7C 7E 1B 78 */	mr r30, r3
/* 80246E14 00242C54  7F 83 E3 78 */	mr r3, r28
/* 80246E18 00242C58  4B EB 99 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246E1C 00242C5C  4B FE 61 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80246E20 00242C60  7C 7F 1B 78 */	mr r31, r3
/* 80246E24 00242C64  48 1B F0 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246E28 00242C68  38 9F 00 10 */	addi r4, r31, 0x10
/* 80246E2C 00242C6C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80246E30 00242C70  41 82 00 2C */	beq lbl_80246E5C
/* 80246E34 00242C74  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80246E38 00242C78  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80246E3C 00242C7C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80246E40 00242C80  38 1F 00 90 */	addi r0, r31, 0x90
/* 80246E44 00242C84  90 04 00 04 */	stw r0, 0x4(r4)
/* 80246E48 00242C88  3C 60 80 46 */	lis r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>"@ha
/* 80246E4C 00242C8C  38 03 63 A0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>"@l
/* 80246E50 00242C90  90 04 00 00 */	stw r0, 0x0(r4)
/* 80246E54 00242C94  93 C4 00 08 */	stw r30, 0x8(r4)
/* 80246E58 00242C98  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_80246E5C
lbl_80246E5C:
/* 80246E5C 00242C9C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80246E60
lbl_80246E60:
/* 80246E60 00242CA0  39 61 00 50 */	addi r11, r1, 0x50
/* 80246E64 00242CA4  4B DC 05 29 */	bl _restgpr_28
/* 80246E68 00242CA8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80246E6C 00242CAC  7C 08 03 A6 */	mtlr r0
/* 80246E70 00242CB0  38 21 00 50 */	addi r1, r1, 0x50
/* 80246E74 00242CB4  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"
"create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv":
/* 80246E78 00242CB8  7C 65 1B 78 */	mr r5, r3
/* 80246E7C 00242CBC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80246E80 00242CC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80246E84 00242CC4  4D 82 00 20 */	beqlr
/* 80246E88 00242CC8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80246E8C 00242CCC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80246E90 00242CD0  48 00 04 B0 */	b __ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Bossi
/* 80246E94 00242CD4  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"
"__dt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv":
/* 80246E98 00242CD8  4B FE 78 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>"
"__vt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"
	.4byte "create__Q24util95StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss,i>Fv"

.global __vt__Q53scn4step4boss6common15StateJumpAttack
__vt__Q53scn4step4boss6common15StateJumpAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common15StateJumpAttackFv
	.4byte procAnim__Q53scn4step4boss6common15StateJumpAttackFv
	.4byte procMove__Q53scn4step4boss6common15StateJumpAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common15StateJumpAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
