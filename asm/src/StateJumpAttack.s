.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common15StateJumpAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUl
__ct__Q53scn4step4boss6common15StateJumpAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common19StateJumpAttackDescUl:
/* 80246BBC 002429FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80246BC0 00242A00  7C 08 02 A6 */	mflr r0
/* 80246BC4 00242A04  90 01 00 34 */	stw r0, 0x34(r1)
/* 80246BC8 00242A08  39 61 00 30 */	addi r11, r1, 0x30
/* 80246BCC 00242A0C  4B DC 07 79 */	bl func_80007344
/* 80246BD0 00242A10  7C 7D 1B 78 */	mr r29, r3
/* 80246BD4 00242A14  7C BE 2B 78 */	mr r30, r5
/* 80246BD8 00242A18  7C DF 33 78 */	mr r31, r6
/* 80246BDC 00242A1C  4B FE D9 05 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80246BE0 00242A20  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common15StateJumpAttack@ha
/* 80246BE4 00242A24  38 03 63 B0 */	addi r0, r3, __vt__Q53scn4step4boss6common15StateJumpAttack@l
/* 80246BE8 00242A28  90 1D 00 00 */	stw r0, 0(r29)
/* 80246BEC 00242A2C  38 00 00 00 */	li r0, 0
/* 80246BF0 00242A30  98 1D 00 08 */	stb r0, 8(r29)
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
/* 80246C20 00242A60  C0 03 00 00 */	lfs f0, 0(r3)
/* 80246C24 00242A64  D0 01 00 08 */	stfs f0, 8(r1)
/* 80246C28 00242A68  C0 03 00 04 */	lfs f0, 4(r3)
/* 80246C2C 00242A6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80246C30 00242A70  7F A3 EB 78 */	mr r3, r29
/* 80246C34 00242A74  4B EB 9B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C38 00242A78  4B FE 62 E1 */	bl target__Q43scn4step4boss4BossFv
/* 80246C3C 00242A7C  4B F5 54 65 */	bl getSign__Q24gobj6TargetCFv
/* 80246C40 00242A80  C0 01 00 08 */	lfs f0, 8(r1)
/* 80246C44 00242A84  EC 00 00 72 */	fmuls f0, f0, f1
/* 80246C48 00242A88  D0 01 00 08 */	stfs f0, 8(r1)
/* 80246C4C 00242A8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80246C50 00242A90  38 81 00 08 */	addi r4, r1, 8
/* 80246C54 00242A94  4B F5 88 09 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80246C58 00242A98  7F A3 EB 78 */	mr r3, r29
/* 80246C5C 00242A9C  4B EB 9B 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246C60 00242AA0  4B FE 62 D1 */	bl move__Q43scn4step4boss4BossFv
/* 80246C64 00242AA4  38 81 00 10 */	addi r4, r1, 0x10
/* 80246C68 00242AA8  4B F5 47 11 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80246C6C 00242AAC  7F A3 EB 78 */	mr r3, r29
/* 80246C70 00242AB0  39 61 00 30 */	addi r11, r1, 0x30
/* 80246C74 00242AB4  4B DC 07 1D */	bl func_80007390
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
/* 80246CA8 00242AE8  38 80 00 00 */	li r4, 0
/* 80246CAC 00242AEC  48 02 BD F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80246CB0 00242AF0  2C 03 00 00 */	cmpwi r3, 0
/* 80246CB4 00242AF4  41 82 00 30 */	beq lbl_80246CE4
/* 80246CB8 00242AF8  88 1F 00 08 */	lbz r0, 8(r31)
/* 80246CBC 00242AFC  7C 00 00 34 */	cntlzw r0, r0
/* 80246CC0 00242B00  54 00 D9 7E */	srwi r0, r0, 5
/* 80246CC4 00242B04  98 1F 00 08 */	stb r0, 8(r31)
/* 80246CC8 00242B08  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80246CCC 00242B0C  2C 00 00 00 */	cmpwi r0, 0
/* 80246CD0 00242B10  41 82 00 14 */	beq lbl_80246CE4
/* 80246CD4 00242B14  7F E3 FB 78 */	mr r3, r31
/* 80246CD8 00242B18  4B EB 9B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246CDC 00242B1C  4B FE 62 55 */	bl move__Q43scn4step4boss4BossFv
/* 80246CE0 00242B20  4B F5 46 B1 */	bl resetVelocity__Q24gobj4MoveFv
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
/* 80246D08 00242B48  88 03 00 08 */	lbz r0, 8(r3)
/* 80246D0C 00242B4C  2C 00 00 00 */	cmpwi r0, 0
/* 80246D10 00242B50  40 82 00 1C */	bne lbl_80246D2C
/* 80246D14 00242B54  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80246D18 00242B58  4B EB 9A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D1C 00242B5C  4B FE 62 15 */	bl move__Q43scn4step4boss4BossFv
/* 80246D20 00242B60  38 9F 00 08 */	addi r4, r31, 8
/* 80246D24 00242B64  38 BF 00 0C */	addi r5, r31, 0xc
/* 80246D28 00242B68  4B F5 48 01 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
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
/* 80246D50 00242B90  4B DC 05 F1 */	bl func_80007340
/* 80246D54 00242B94  7C 7C 1B 78 */	mr r28, r3
/* 80246D58 00242B98  4B EB 9A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D5C 00242B9C  4B FE 61 FD */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246D60 00242BA0  7C 64 1B 78 */	mr r4, r3
/* 80246D64 00242BA4  38 61 00 08 */	addi r3, r1, 8
/* 80246D68 00242BA8  4B FE BA 89 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246D6C 00242BAC  88 01 00 08 */	lbz r0, 8(r1)
/* 80246D70 00242BB0  2C 00 00 00 */	cmpwi r0, 0
/* 80246D74 00242BB4  41 82 00 EC */	beq lbl_80246E60
/* 80246D78 00242BB8  7F 83 E3 78 */	mr r3, r28
/* 80246D7C 00242BBC  4B EB 9A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D80 00242BC0  4B DE FD E1 */	bl GXGetTexObjUserData
/* 80246D84 00242BC4  2C 03 00 02 */	cmpwi r3, 2
/* 80246D88 00242BC8  40 82 00 78 */	bne lbl_80246E00
/* 80246D8C 00242BCC  7F 83 E3 78 */	mr r3, r28
/* 80246D90 00242BD0  4B EB 9A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246D94 00242BD4  4B FE 62 55 */	bl custom__Q43scn4step4boss4BossFv
/* 80246D98 00242BD8  7C 7F 1B 78 */	mr r31, r3
/* 80246D9C 00242BDC  4B FE 7B 91 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss10gigantedge6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80246DA0 00242BE0  7C 7E 1B 78 */	mr r30, r3
/* 80246DA4 00242BE4  2C 1F 00 00 */	cmpwi r31, 0
/* 80246DA8 00242BE8  41 82 00 48 */	beq lbl_80246DF0
/* 80246DAC 00242BEC  7F E3 FB 78 */	mr r3, r31
/* 80246DB0 00242BF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80246DB4 00242BF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80246DB8 00242BF8  7D 89 03 A6 */	mtctr r12
/* 80246DBC 00242BFC  4E 80 04 21 */	bctrl 
/* 80246DC0 00242C00  48 00 00 18 */	b lbl_80246DD8
lbl_80246DC4:
/* 80246DC4 00242C04  7C 03 F0 40 */	cmplw r3, r30
/* 80246DC8 00242C08  40 82 00 0C */	bne lbl_80246DD4
/* 80246DCC 00242C0C  38 00 00 01 */	li r0, 1
/* 80246DD0 00242C10  48 00 00 14 */	b lbl_80246DE4
lbl_80246DD4:
/* 80246DD4 00242C14  80 63 00 00 */	lwz r3, 0(r3)
lbl_80246DD8:
/* 80246DD8 00242C18  2C 03 00 00 */	cmpwi r3, 0
/* 80246DDC 00242C1C  40 82 FF E8 */	bne lbl_80246DC4
/* 80246DE0 00242C20  38 00 00 00 */	li r0, 0
lbl_80246DE4:
/* 80246DE4 00242C24  2C 00 00 00 */	cmpwi r0, 0
/* 80246DE8 00242C28  41 82 00 08 */	beq lbl_80246DF0
/* 80246DEC 00242C2C  48 00 00 08 */	b lbl_80246DF4
lbl_80246DF0:
/* 80246DF0 00242C30  3B E0 00 00 */	li r31, 0
lbl_80246DF4:
/* 80246DF4 00242C34  7F E3 FB 78 */	mr r3, r31
/* 80246DF8 00242C38  38 80 00 00 */	li r4, 0
/* 80246DFC 00242C3C  48 00 B1 F1 */	bl reqSwordShot__Q53scn4step4boss10gigantedge6CustomFb
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
/* 80246E2C 00242C6C  2C 04 00 00 */	cmpwi r4, 0
/* 80246E30 00242C70  41 82 00 2C */	beq lbl_80246E5C
/* 80246E34 00242C74  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80246E38 00242C78  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80246E3C 00242C7C  90 04 00 00 */	stw r0, 0(r4)
/* 80246E40 00242C80  38 1F 00 90 */	addi r0, r31, 0x90
/* 80246E44 00242C84  90 04 00 04 */	stw r0, 4(r4)
/* 80246E48 00242C88  3C 60 80 46 */	lis r3, __vt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1@ha
/* 80246E4C 00242C8C  38 03 63 A0 */	addi r0, r3, __vt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1@l
/* 80246E50 00242C90  90 04 00 00 */	stw r0, 0(r4)
/* 80246E54 00242C94  93 C4 00 08 */	stw r30, 8(r4)
/* 80246E58 00242C98  93 A4 00 0C */	stw r29, 0xc(r4)
lbl_80246E5C:
/* 80246E5C 00242C9C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80246E60:
/* 80246E60 00242CA0  39 61 00 50 */	addi r11, r1, 0x50
/* 80246E64 00242CA4  4B DC 05 29 */	bl func_8000738C
/* 80246E68 00242CA8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80246E6C 00242CAC  7C 08 03 A6 */	mtlr r0
/* 80246E70 00242CB0  38 21 00 50 */	addi r1, r1, 0x50
/* 80246E74 00242CB4  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv
create__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv:
/* 80246E78 00242CB8  7C 65 1B 78 */	mr r5, r3
/* 80246E7C 00242CBC  80 63 00 04 */	lwz r3, 4(r3)
/* 80246E80 00242CC0  2C 03 00 00 */	cmpwi r3, 0
/* 80246E84 00242CC4  4D 82 00 20 */	beqlr 
/* 80246E88 00242CC8  80 85 00 08 */	lwz r4, 8(r5)
/* 80246E8C 00242CCC  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80246E90 00242CD0  48 00 04 B0 */	b __ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Bossi
/* 80246E94 00242CD4  4E 80 00 20 */	blr 

.global __dt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv
__dt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv:
/* 80246E98 00242CD8  4B FE 78 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9zankibble15StateJumpAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config
__ct__Q53scn4step4boss9zankibble15StateJumpAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble15StateJumpAttack6Config:
/* 8026185C 0025D69C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80261860 0025D6A0  7C 08 02 A6 */	mflr r0
/* 80261864 0025D6A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80261868 0025D6A8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8026186C 0025D6AC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80261870 0025D6B0  7C 7E 1B 78 */	mr r30, r3
/* 80261874 0025D6B4  7C BF 2B 78 */	mr r31, r5
/* 80261878 0025D6B8  4B FD 2C 69 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8026187C 0025D6BC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble15StateJumpAttack@ha
/* 80261880 0025D6C0  38 03 AF F0 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble15StateJumpAttack@l
/* 80261884 0025D6C4  90 1E 00 00 */	stw r0, 0(r30)
/* 80261888 0025D6C8  38 00 00 00 */	li r0, 0
/* 8026188C 0025D6CC  98 1E 00 08 */	stb r0, 8(r30)
/* 80261890 0025D6D0  38 7E 00 0C */	addi r3, r30, 0xc
/* 80261894 0025D6D4  4B F3 DB E9 */	bl __ct__Q33hel4math7Vector2Fv
/* 80261898 0025D6D8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8026189C 0025D6DC  4B F3 DB E1 */	bl __ct__Q33hel4math7Vector2Fv
/* 802618A0 0025D6E0  7F C3 F3 78 */	mr r3, r30
/* 802618A4 0025D6E4  4B E9 EF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618A8 0025D6E8  4B FC B6 79 */	bl footState__Q43scn4step4boss4BossFv
/* 802618AC 0025D6EC  4B F2 5C 8D */	bl __ct__Q24file8DNOptionFv
/* 802618B0 0025D6F0  7F C3 F3 78 */	mr r3, r30
/* 802618B4 0025D6F4  4B E9 EF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618B8 0025D6F8  4B FC B6 81 */	bl model__Q43scn4step4boss4BossFv
/* 802618BC 0025D6FC  38 80 00 12 */	li r4, 0x12
/* 802618C0 0025D700  48 00 F9 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802618C4 0025D704  7F C3 F3 78 */	mr r3, r30
/* 802618C8 0025D708  4B E9 EF 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802618CC 0025D70C  4B FC B6 5D */	bl location__Q43scn4step4boss4BossCFv
/* 802618D0 0025D710  7C 64 1B 78 */	mr r4, r3
/* 802618D4 0025D714  38 61 00 20 */	addi r3, r1, 0x20
/* 802618D8 0025D718  48 00 DD DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802618DC 0025D71C  38 61 00 18 */	addi r3, r1, 0x18
/* 802618E0 0025D720  38 81 00 20 */	addi r4, r1, 0x20
/* 802618E4 0025D724  4B F6 12 E9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802618E8 0025D728  38 7E 00 0C */	addi r3, r30, 0xc
/* 802618EC 0025D72C  38 81 00 18 */	addi r4, r1, 0x18
/* 802618F0 0025D730  4B EE A0 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802618F4 0025D734  88 1F 00 00 */	lbz r0, 0(r31)
/* 802618F8 0025D738  2C 00 00 00 */	cmpwi r0, 0
/* 802618FC 0025D73C  41 82 00 60 */	beq lbl_8026195C
/* 80261900 0025D740  7F C3 F3 78 */	mr r3, r30
/* 80261904 0025D744  4B E9 EE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261908 0025D748  4B E1 3E 29 */	bl GKI_getfirst
/* 8026190C 0025D74C  4B FB F2 7D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80261910 0025D750  7C 64 1B 78 */	mr r4, r3
/* 80261914 0025D754  38 61 00 10 */	addi r3, r1, 0x10
/* 80261918 0025D758  48 00 43 51 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8026191C 0025D75C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80261920 0025D760  38 81 00 10 */	addi r4, r1, 0x10
/* 80261924 0025D764  4B EE A0 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261928 0025D768  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8026192C 0025D76C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261930 0025D770  EC 21 00 28 */	fsubs f1, f1, f0
/* 80261934 0025D774  C0 02 AB 00 */	lfs f0, $$256369-_SDA2_BASE_(r2)
/* 80261938 0025D778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026193C 0025D77C  7F E0 00 26 */	mfcr r31
/* 80261940 0025D780  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 80261944 0025D784  7F C3 F3 78 */	mr r3, r30
/* 80261948 0025D788  4B E9 EE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026194C 0025D78C  4B FC B5 CD */	bl target__Q43scn4step4boss4BossFv
/* 80261950 0025D790  7F E4 FB 78 */	mr r4, r31
/* 80261954 0025D794  4B F3 6D 2D */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80261958 0025D798  48 00 00 30 */	b lbl_80261988
lbl_8026195C:
/* 8026195C 0025D79C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261960 0025D7A0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80261964 0025D7A4  7F C3 F3 78 */	mr r3, r30
/* 80261968 0025D7A8  4B E9 EE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026196C 0025D7AC  4B E1 3D C5 */	bl GKI_getfirst
/* 80261970 0025D7B0  4B FB F2 19 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80261974 0025D7B4  7C 64 1B 78 */	mr r4, r3
/* 80261978 0025D7B8  38 61 00 08 */	addi r3, r1, 8
/* 8026197C 0025D7BC  48 00 42 ED */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80261980 0025D7C0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80261984 0025D7C4  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_80261988:
/* 80261988 0025D7C8  7F C3 F3 78 */	mr r3, r30
/* 8026198C 0025D7CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80261990 0025D7D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80261994 0025D7D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80261998 0025D7D8  7C 08 03 A6 */	mtlr r0
/* 8026199C 0025D7DC  38 21 00 40 */	addi r1, r1, 0x40
/* 802619A0 0025D7E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9zankibble15StateJumpAttackFv
__dt__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 802619A4 0025D7E4  4B FD 64 B0 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9zankibble15StateJumpAttackFv
procAnim__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 802619A8 0025D7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802619AC 0025D7EC  7C 08 02 A6 */	mflr r0
/* 802619B0 0025D7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802619B4 0025D7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802619B8 0025D7F8  7C 7F 1B 78 */	mr r31, r3
/* 802619BC 0025D7FC  4B E9 EE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802619C0 0025D800  4B FC B5 81 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802619C4 0025D804  38 80 00 00 */	li r4, 0
/* 802619C8 0025D808  48 01 10 DD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802619CC 0025D80C  2C 03 00 00 */	cmpwi r3, 0
/* 802619D0 0025D810  41 82 00 0C */	beq lbl_802619DC
/* 802619D4 0025D814  38 00 00 01 */	li r0, 1
/* 802619D8 0025D818  98 1F 00 08 */	stb r0, 8(r31)
lbl_802619DC:
/* 802619DC 0025D81C  7F E3 FB 78 */	mr r3, r31
/* 802619E0 0025D820  4B E9 EE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802619E4 0025D824  4B FC B5 5D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802619E8 0025D828  38 80 00 01 */	li r4, 1
/* 802619EC 0025D82C  48 01 10 B9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 802619F0 0025D830  2C 03 00 00 */	cmpwi r3, 0
/* 802619F4 0025D834  41 82 00 0C */	beq lbl_80261A00
/* 802619F8 0025D838  7F E3 FB 78 */	mr r3, r31
/* 802619FC 0025D83C  48 00 02 8D */	bl reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv
lbl_80261A00:
/* 80261A00 0025D840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261A04 0025D844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261A08 0025D848  7C 08 03 A6 */	mtlr r0
/* 80261A0C 0025D84C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261A10 0025D850  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9zankibble15StateJumpAttackFv
procMove__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261A14 0025D854  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80261A18 0025D858  7C 08 02 A6 */	mflr r0
/* 80261A1C 0025D85C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80261A20 0025D860  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80261A24 0025D864  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80261A28 0025D868  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80261A2C 0025D86C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80261A30 0025D870  7C 7E 1B 78 */	mr r30, r3
/* 80261A34 0025D874  4B E9 ED AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A38 0025D878  4B FC B4 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 80261A3C 0025D87C  4B FD 25 05 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261A40 0025D880  7C 7F 1B 78 */	mr r31, r3
/* 80261A44 0025D884  88 1E 00 08 */	lbz r0, 8(r30)
/* 80261A48 0025D888  2C 00 00 00 */	cmpwi r0, 0
/* 80261A4C 0025D88C  41 82 00 20 */	beq lbl_80261A6C
/* 80261A50 0025D890  7F C3 F3 78 */	mr r3, r30
/* 80261A54 0025D894  4B E9 ED 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A58 0025D898  4B FC B4 D9 */	bl move__Q43scn4step4boss4BossFv
/* 80261A5C 0025D89C  38 9F 00 28 */	addi r4, r31, 0x28
/* 80261A60 0025D8A0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80261A64 0025D8A4  4B F3 9A C5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80261A68 0025D8A8  48 00 01 50 */	b lbl_80261BB8
lbl_80261A6C:
/* 80261A6C 0025D8AC  7F C3 F3 78 */	mr r3, r30
/* 80261A70 0025D8B0  4B E9 ED 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A74 0025D8B4  4B FC B4 C5 */	bl model__Q43scn4step4boss4BossFv
/* 80261A78 0025D8B8  48 00 FA 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 80261A7C 0025D8BC  4B E9 20 25 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 80261A80 0025D8C0  28 03 00 13 */	cmplwi r3, 0x13
/* 80261A84 0025D8C4  40 82 01 24 */	bne lbl_80261BA8
/* 80261A88 0025D8C8  7F C3 F3 78 */	mr r3, r30
/* 80261A8C 0025D8CC  4B E9 ED 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261A90 0025D8D0  4B FC B4 A9 */	bl model__Q43scn4step4boss4BossFv
/* 80261A94 0025D8D4  48 00 FA 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 80261A98 0025D8D8  4B F3 7B 79 */	bl totalFrame__Q24gobj4AnimCFv
/* 80261A9C 0025D8DC  C8 22 AB 10 */	lfd f1, $$256418-_SDA2_BASE_(r2)
/* 80261AA0 0025D8E0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80261AA4 0025D8E4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80261AA8 0025D8E8  3C 00 43 30 */	lis r0, 0x4330
/* 80261AAC 0025D8EC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80261AB0 0025D8F0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80261AB4 0025D8F4  EF E0 08 28 */	fsubs f31, f0, f1
/* 80261AB8 0025D8F8  7F C3 F3 78 */	mr r3, r30
/* 80261ABC 0025D8FC  4B E9 ED 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261AC0 0025D900  4B FC B4 79 */	bl model__Q43scn4step4boss4BossFv
/* 80261AC4 0025D904  48 00 FA 2D */	bl anim__Q43scn4step5chara5ModelFv
/* 80261AC8 0025D908  4B F3 7B 19 */	bl frame__Q24gobj4AnimCFv
/* 80261ACC 0025D90C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 80261AD0 0025D910  C0 02 AB 04 */	lfs f0, $$256414-_SDA2_BASE_(r2)
/* 80261AD4 0025D914  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261AD8 0025D918  4B FD 74 BD */	bl SinDegF__Q33hel4math4MathFf
/* 80261ADC 0025D91C  FF E0 08 90 */	fmr f31, f1
/* 80261AE0 0025D920  38 61 00 18 */	addi r3, r1, 0x18
/* 80261AE4 0025D924  38 9E 00 14 */	addi r4, r30, 0x14
/* 80261AE8 0025D928  4B EE 9E 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261AEC 0025D92C  7C 64 1B 78 */	mr r4, r3
/* 80261AF0 0025D930  C0 23 00 00 */	lfs f1, 0(r3)
/* 80261AF4 0025D934  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80261AF8 0025D938  EC 01 00 28 */	fsubs f0, f1, f0
/* 80261AFC 0025D93C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80261B00 0025D940  C0 23 00 04 */	lfs f1, 4(r3)
/* 80261B04 0025D944  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80261B08 0025D948  EC 01 00 28 */	fsubs f0, f1, f0
/* 80261B0C 0025D94C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80261B10 0025D950  38 61 00 10 */	addi r3, r1, 0x10
/* 80261B14 0025D954  4B EE 9E 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B18 0025D958  38 61 00 20 */	addi r3, r1, 0x20
/* 80261B1C 0025D95C  38 81 00 10 */	addi r4, r1, 0x10
/* 80261B20 0025D960  4B EE 9E 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B24 0025D964  7C 64 1B 78 */	mr r4, r3
/* 80261B28 0025D968  C0 03 00 00 */	lfs f0, 0(r3)
/* 80261B2C 0025D96C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80261B30 0025D970  D0 03 00 00 */	stfs f0, 0(r3)
/* 80261B34 0025D974  C0 03 00 04 */	lfs f0, 4(r3)
/* 80261B38 0025D978  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80261B3C 0025D97C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80261B40 0025D980  38 61 00 08 */	addi r3, r1, 8
/* 80261B44 0025D984  4B EE 9E 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B48 0025D988  38 61 00 28 */	addi r3, r1, 0x28
/* 80261B4C 0025D98C  38 81 00 08 */	addi r4, r1, 8
/* 80261B50 0025D990  4B EE 9E 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B54 0025D994  38 9E 00 0C */	addi r4, r30, 0xc
/* 80261B58 0025D998  4B F3 D8 E1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261B5C 0025D99C  7C 64 1B 78 */	mr r4, r3
/* 80261B60 0025D9A0  38 61 00 30 */	addi r3, r1, 0x30
/* 80261B64 0025D9A4  4B EE 9E 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261B68 0025D9A8  C0 02 AB 08 */	lfs f0, $$256415-_SDA2_BASE_(r2)
/* 80261B6C 0025D9AC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80261B70 0025D9B0  4B FD 74 25 */	bl SinDegF__Q33hel4math4MathFf
/* 80261B74 0025D9B4  C0 5F 00 AC */	lfs f2, 0xac(r31)
/* 80261B78 0025D9B8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80261B7C 0025D9BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80261B80 0025D9C0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80261B84 0025D9C4  38 61 00 38 */	addi r3, r1, 0x38
/* 80261B88 0025D9C8  38 81 00 30 */	addi r4, r1, 0x30
/* 80261B8C 0025D9CC  4B F3 D8 D1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80261B90 0025D9D0  7F C3 F3 78 */	mr r3, r30
/* 80261B94 0025D9D4  4B E9 EC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261B98 0025D9D8  4B FC B3 91 */	bl location__Q43scn4step4boss4BossCFv
/* 80261B9C 0025D9DC  38 81 00 38 */	addi r4, r1, 0x38
/* 80261BA0 0025D9E0  48 00 DB 1D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80261BA4 0025D9E4  48 00 00 14 */	b lbl_80261BB8
lbl_80261BA8:
/* 80261BA8 0025D9E8  7F C3 F3 78 */	mr r3, r30
/* 80261BAC 0025D9EC  4B E9 EC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261BB0 0025D9F0  4B FC B3 81 */	bl move__Q43scn4step4boss4BossFv
/* 80261BB4 0025D9F4  4B F3 97 DD */	bl resetVelocity__Q24gobj4MoveFv
lbl_80261BB8:
/* 80261BB8 0025D9F8  38 00 00 68 */	li r0, 0x68
/* 80261BBC 0025D9FC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80261BC0 0025DA00  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80261BC4 0025DA04  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80261BC8 0025DA08  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80261BCC 0025DA0C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80261BD0 0025DA10  7C 08 03 A6 */	mtlr r0
/* 80261BD4 0025DA14  38 21 00 70 */	addi r1, r1, 0x70
/* 80261BD8 0025DA18  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9zankibble15StateJumpAttackFv
procFixPos__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261BDC 0025DA1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80261BE0 0025DA20  7C 08 02 A6 */	mflr r0
/* 80261BE4 0025DA24  90 01 00 44 */	stw r0, 0x44(r1)
/* 80261BE8 0025DA28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80261BEC 0025DA2C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80261BF0 0025DA30  7C 7F 1B 78 */	mr r31, r3
/* 80261BF4 0025DA34  4B E9 EB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261BF8 0025DA38  4B FC B3 61 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80261BFC 0025DA3C  7C 64 1B 78 */	mr r4, r3
/* 80261C00 0025DA40  38 61 00 08 */	addi r3, r1, 8
/* 80261C04 0025DA44  4B FD 0B ED */	bl result__Q43scn4step4boss7MapCollCFv
/* 80261C08 0025DA48  88 01 00 08 */	lbz r0, 8(r1)
/* 80261C0C 0025DA4C  2C 00 00 00 */	cmpwi r0, 0
/* 80261C10 0025DA50  41 82 00 60 */	beq lbl_80261C70
/* 80261C14 0025DA54  7F E3 FB 78 */	mr r3, r31
/* 80261C18 0025DA58  4B E9 EB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261C1C 0025DA5C  7C 7E 1B 78 */	mr r30, r3
/* 80261C20 0025DA60  7F E3 FB 78 */	mr r3, r31
/* 80261C24 0025DA64  4B E9 EB BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261C28 0025DA68  4B FC B3 F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261C2C 0025DA6C  7C 7F 1B 78 */	mr r31, r3
/* 80261C30 0025DA70  48 1A 42 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261C34 0025DA74  38 9F 00 10 */	addi r4, r31, 0x10
/* 80261C38 0025DA78  2C 04 00 00 */	cmpwi r4, 0
/* 80261C3C 0025DA7C  41 82 00 30 */	beq lbl_80261C6C
/* 80261C40 0025DA80  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80261C44 0025DA84  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80261C48 0025DA88  90 04 00 00 */	stw r0, 0(r4)
/* 80261C4C 0025DA8C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80261C50 0025DA90  90 04 00 04 */	stw r0, 4(r4)
/* 80261C54 0025DA94  3C 60 80 47 */	lis r3, __vt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1@ha
/* 80261C58 0025DA98  38 03 AF E0 */	addi r0, r3, __vt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1@l
/* 80261C5C 0025DA9C  90 04 00 00 */	stw r0, 0(r4)
/* 80261C60 0025DAA0  93 C4 00 08 */	stw r30, 8(r4)
/* 80261C64 0025DAA4  38 00 00 15 */	li r0, 0x15
/* 80261C68 0025DAA8  90 04 00 0C */	stw r0, 0xc(r4)
lbl_80261C6C:
/* 80261C6C 0025DAAC  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80261C70:
/* 80261C70 0025DAB0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80261C74 0025DAB4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80261C78 0025DAB8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80261C7C 0025DABC  7C 08 03 A6 */	mtlr r0
/* 80261C80 0025DAC0  38 21 00 40 */	addi r1, r1, 0x40
/* 80261C84 0025DAC4  4E 80 00 20 */	blr 

.global reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv
reqCutterSlant__Q53scn4step4boss9zankibble15StateJumpAttackFv:
/* 80261C88 0025DAC8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80261C8C 0025DACC  7C 08 02 A6 */	mflr r0
/* 80261C90 0025DAD0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80261C94 0025DAD4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80261C98 0025DAD8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80261C9C 0025DADC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80261CA0 0025DAE0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80261CA4 0025DAE4  7C 7E 1B 78 */	mr r30, r3
/* 80261CA8 0025DAE8  4B E9 EB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CAC 0025DAEC  4B FC B2 65 */	bl param__Q43scn4step4boss4BossCFv
/* 80261CB0 0025DAF0  4B FD 22 91 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261CB4 0025DAF4  7C 7F 1B 78 */	mr r31, r3
/* 80261CB8 0025DAF8  7F C3 F3 78 */	mr r3, r30
/* 80261CBC 0025DAFC  4B E9 EB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CC0 0025DB00  4B FC B2 69 */	bl location__Q43scn4step4boss4BossCFv
/* 80261CC4 0025DB04  7C 64 1B 78 */	mr r4, r3
/* 80261CC8 0025DB08  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261CCC 0025DB0C  48 00 D9 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80261CD0 0025DB10  38 61 00 18 */	addi r3, r1, 0x18
/* 80261CD4 0025DB14  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261CD8 0025DB18  4B F6 0E F5 */	bl getXY__Q33hel4math7Vector3CFv
/* 80261CDC 0025DB1C  7F C3 F3 78 */	mr r3, r30
/* 80261CE0 0025DB20  4B E9 EB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261CE4 0025DB24  4B FC B2 35 */	bl target__Q43scn4step4boss4BossFv
/* 80261CE8 0025DB28  4B F3 A3 B9 */	bl getSign__Q24gobj6TargetCFv
/* 80261CEC 0025DB2C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80261CF0 0025DB30  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261CF4 0025DB34  38 61 00 10 */	addi r3, r1, 0x10
/* 80261CF8 0025DB38  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 80261CFC 0025DB3C  4B F3 D6 AD */	bl set__Q33hel4math7Vector2Fff
/* 80261D00 0025DB40  7C 64 1B 78 */	mr r4, r3
/* 80261D04 0025DB44  38 61 00 18 */	addi r3, r1, 0x18
/* 80261D08 0025DB48  4B F3 D7 31 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261D0C 0025DB4C  C3 FF 00 BC */	lfs f31, 0xbc(r31)
/* 80261D10 0025DB50  7F C3 F3 78 */	mr r3, r30
/* 80261D14 0025DB54  4B E9 EA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261D18 0025DB58  4B FC B2 01 */	bl target__Q43scn4step4boss4BossFv
/* 80261D1C 0025DB5C  4B F3 A3 85 */	bl getSign__Q24gobj6TargetCFv
/* 80261D20 0025DB60  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 80261D24 0025DB64  EC 00 00 72 */	fmuls f0, f0, f1
/* 80261D28 0025DB68  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80261D2C 0025DB6C  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 80261D30 0025DB70  C0 02 AB 00 */	lfs f0, $$256369-_SDA2_BASE_(r2)
/* 80261D34 0025DB74  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80261D38 0025DB78  7F C3 F3 78 */	mr r3, r30
/* 80261D3C 0025DB7C  4B E9 EA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261D40 0025DB80  4B FC B2 A9 */	bl custom__Q43scn4step4boss4BossFv
/* 80261D44 0025DB84  7C 7E 1B 78 */	mr r30, r3
/* 80261D48 0025DB88  4B FC CD 75 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss9zankibble6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80261D4C 0025DB8C  7C 7F 1B 78 */	mr r31, r3
/* 80261D50 0025DB90  2C 1E 00 00 */	cmpwi r30, 0
/* 80261D54 0025DB94  41 82 00 48 */	beq lbl_80261D9C
/* 80261D58 0025DB98  7F C3 F3 78 */	mr r3, r30
/* 80261D5C 0025DB9C  81 83 00 00 */	lwz r12, 0(r3)
/* 80261D60 0025DBA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80261D64 0025DBA4  7D 89 03 A6 */	mtctr r12
/* 80261D68 0025DBA8  4E 80 04 21 */	bctrl 
/* 80261D6C 0025DBAC  48 00 00 18 */	b lbl_80261D84
lbl_80261D70:
/* 80261D70 0025DBB0  7C 03 F8 40 */	cmplw r3, r31
/* 80261D74 0025DBB4  40 82 00 0C */	bne lbl_80261D80
/* 80261D78 0025DBB8  38 00 00 01 */	li r0, 1
/* 80261D7C 0025DBBC  48 00 00 14 */	b lbl_80261D90
lbl_80261D80:
/* 80261D80 0025DBC0  80 63 00 00 */	lwz r3, 0(r3)
lbl_80261D84:
/* 80261D84 0025DBC4  2C 03 00 00 */	cmpwi r3, 0
/* 80261D88 0025DBC8  40 82 FF E8 */	bne lbl_80261D70
/* 80261D8C 0025DBCC  38 00 00 00 */	li r0, 0
lbl_80261D90:
/* 80261D90 0025DBD0  2C 00 00 00 */	cmpwi r0, 0
/* 80261D94 0025DBD4  41 82 00 08 */	beq lbl_80261D9C
/* 80261D98 0025DBD8  48 00 00 08 */	b lbl_80261DA0
lbl_80261D9C:
/* 80261D9C 0025DBDC  3B C0 00 00 */	li r30, 0
lbl_80261DA0:
/* 80261DA0 0025DBE0  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80261DA4 0025DBE4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80261DA8 0025DBE8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80261DAC 0025DBEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80261DB0 0025DBF0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80261DB4 0025DBF4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80261DB8 0025DBF8  38 61 00 08 */	addi r3, r1, 8
/* 80261DBC 0025DBFC  38 81 00 18 */	addi r4, r1, 0x18
/* 80261DC0 0025DC00  4B EE 9B A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261DC4 0025DC04  7C 7F 1B 78 */	mr r31, r3
/* 80261DC8 0025DC08  7F C3 F3 78 */	mr r3, r30
/* 80261DCC 0025DC0C  4B F5 BE 8D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261DD0 0025DC10  38 80 00 03 */	li r4, 3
/* 80261DD4 0025DC14  7F E5 FB 78 */	mr r5, r31
/* 80261DD8 0025DC18  38 C1 00 20 */	addi r6, r1, 0x20
/* 80261DDC 0025DC1C  38 E0 00 00 */	li r7, 0
/* 80261DE0 0025DC20  4B FF EA 71 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261DE4 0025DC24  38 00 00 58 */	li r0, 0x58
/* 80261DE8 0025DC28  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80261DEC 0025DC2C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80261DF0 0025DC30  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80261DF4 0025DC34  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80261DF8 0025DC38  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261DFC 0025DC3C  7C 08 03 A6 */	mtlr r0
/* 80261E00 0025DC40  38 21 00 60 */	addi r1, r1, 0x60
/* 80261E04 0025DC44  4E 80 00 20 */	blr 

.global create__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv
create__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv:
/* 80261E08 0025DC48  4B FE 50 70 */	b create__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv

.global __dt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv
__dt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv:
/* 80261E0C 0025DC4C  4B FC C8 94 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble15StateJumpAttackFPQ43scn4step5enemy5Enemy:
/* 802E1E0C 002DDC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1E10 002DDC50  7C 08 02 A6 */	mflr r0
/* 802E1E14 002DDC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1E18 002DDC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1E1C 002DDC5C  7C 7F 1B 78 */	mr r31, r3
/* 802E1E20 002DDC60  4B FA BF A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E1E24 002DDC64  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack@ha
/* 802E1E28 002DDC68  38 03 C5 E0 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack@l
/* 802E1E2C 002DDC6C  90 1F 00 00 */	stw r0, 0(r31)
/* 802E1E30 002DDC70  38 00 00 00 */	li r0, 0
/* 802E1E34 002DDC74  90 1F 00 08 */	stw r0, 8(r31)
/* 802E1E38 002DDC78  7F E3 FB 78 */	mr r3, r31
/* 802E1E3C 002DDC7C  4B E1 E9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E40 002DDC80  4B FA 62 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1E44 002DDC84  4B EA 56 F5 */	bl __ct__Q24file8DNOptionFv
/* 802E1E48 002DDC88  7F E3 FB 78 */	mr r3, r31
/* 802E1E4C 002DDC8C  4B E1 E9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E50 002DDC90  4B FA 62 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1E54 002DDC94  38 80 00 0B */	li r4, 0xb
/* 802E1E58 002DDC98  4B F8 F4 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1E5C 002DDC9C  7F E3 FB 78 */	mr r3, r31
/* 802E1E60 002DDCA0  4B E1 E9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1E64 002DDCA4  4B FA 62 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E1E68 002DDCA8  4B EB 95 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E1E6C 002DDCAC  7F E3 FB 78 */	mr r3, r31
/* 802E1E70 002DDCB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1E74 002DDCB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1E78 002DDCB8  7C 08 03 A6 */	mtlr r0
/* 802E1E7C 002DDCBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1E80 002DDCC0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
__dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1E84 002DDCC4  4B FA FB 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1E88 002DDCC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1E8C 002DDCCC  7C 08 02 A6 */	mflr r0
/* 802E1E90 002DDCD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1E94 002DDCD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1E98 002DDCD8  4B D2 54 A9 */	bl func_80007340
/* 802E1E9C 002DDCDC  7C 7C 1B 78 */	mr r28, r3
/* 802E1EA0 002DDCE0  4B E1 E9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1EA4 002DDCE4  4B FA 61 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1EA8 002DDCE8  4B FA A7 21 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1EAC 002DDCEC  7C 7F 1B 78 */	mr r31, r3
/* 802E1EB0 002DDCF0  7F 83 E3 78 */	mr r3, r28
/* 802E1EB4 002DDCF4  4B E1 E9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1EB8 002DDCF8  4B FA 62 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1EBC 002DDCFC  7C 7D 1B 78 */	mr r29, r3
/* 802E1EC0 002DDD00  4B FA 0F AD */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9sirkibble6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E1EC4 002DDD04  7C 7E 1B 78 */	mr r30, r3
/* 802E1EC8 002DDD08  2C 1D 00 00 */	cmpwi r29, 0
/* 802E1ECC 002DDD0C  41 82 00 48 */	beq lbl_802E1F14
/* 802E1ED0 002DDD10  7F A3 EB 78 */	mr r3, r29
/* 802E1ED4 002DDD14  81 83 00 00 */	lwz r12, 0(r3)
/* 802E1ED8 002DDD18  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E1EDC 002DDD1C  7D 89 03 A6 */	mtctr r12
/* 802E1EE0 002DDD20  4E 80 04 21 */	bctrl 
/* 802E1EE4 002DDD24  48 00 00 18 */	b lbl_802E1EFC
lbl_802E1EE8:
/* 802E1EE8 002DDD28  7C 03 F0 40 */	cmplw r3, r30
/* 802E1EEC 002DDD2C  40 82 00 0C */	bne lbl_802E1EF8
/* 802E1EF0 002DDD30  38 00 00 01 */	li r0, 1
/* 802E1EF4 002DDD34  48 00 00 14 */	b lbl_802E1F08
lbl_802E1EF8:
/* 802E1EF8 002DDD38  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E1EFC:
/* 802E1EFC 002DDD3C  2C 03 00 00 */	cmpwi r3, 0
/* 802E1F00 002DDD40  40 82 FF E8 */	bne lbl_802E1EE8
/* 802E1F04 002DDD44  38 00 00 00 */	li r0, 0
lbl_802E1F08:
/* 802E1F08 002DDD48  2C 00 00 00 */	cmpwi r0, 0
/* 802E1F0C 002DDD4C  41 82 00 08 */	beq lbl_802E1F14
/* 802E1F10 002DDD50  48 00 00 08 */	b lbl_802E1F18
lbl_802E1F14:
/* 802E1F14 002DDD54  3B A0 00 00 */	li r29, 0
lbl_802E1F18:
/* 802E1F18 002DDD58  80 7C 00 08 */	lwz r3, 8(r28)
/* 802E1F1C 002DDD5C  38 03 00 01 */	addi r0, r3, 1
/* 802E1F20 002DDD60  90 1C 00 08 */	stw r0, 8(r28)
/* 802E1F24 002DDD64  7F 83 E3 78 */	mr r3, r28
/* 802E1F28 002DDD68  4B E1 E8 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F2C 002DDD6C  4B FA 61 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1F30 002DDD70  4B F8 F3 75 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E1F34 002DDD74  2C 03 00 00 */	cmpwi r3, 0
/* 802E1F38 002DDD78  41 82 00 5C */	beq lbl_802E1F94
/* 802E1F3C 002DDD7C  7F 83 E3 78 */	mr r3, r28
/* 802E1F40 002DDD80  4B E1 E8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F44 002DDD84  7C 7E 1B 78 */	mr r30, r3
/* 802E1F48 002DDD88  7F 83 E3 78 */	mr r3, r28
/* 802E1F4C 002DDD8C  4B E1 E8 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1F50 002DDD90  4B FA 62 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1F54 002DDD94  7C 7F 1B 78 */	mr r31, r3
/* 802E1F58 002DDD98  48 12 3F A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1F5C 002DDD9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E1F60 002DDDA0  2C 04 00 00 */	cmpwi r4, 0
/* 802E1F64 002DDDA4  41 82 00 28 */	beq lbl_802E1F8C
/* 802E1F68 002DDDA8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802E1F6C 002DDDAC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802E1F70 002DDDB0  90 04 00 00 */	stw r0, 0(r4)
/* 802E1F74 002DDDB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E1F78 002DDDB8  90 04 00 04 */	stw r0, 4(r4)
/* 802E1F7C 002DDDBC  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E1F80 002DDDC0  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E1F84 002DDDC4  90 04 00 00 */	stw r0, 0(r4)
/* 802E1F88 002DDDC8  93 C4 00 08 */	stw r30, 8(r4)
lbl_802E1F8C:
/* 802E1F8C 002DDDCC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E1F90 002DDDD0  48 00 00 1C */	b lbl_802E1FAC
lbl_802E1F94:
/* 802E1F94 002DDDD4  80 7C 00 08 */	lwz r3, 8(r28)
/* 802E1F98 002DDDD8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802E1F9C 002DDDDC  7C 03 00 40 */	cmplw r3, r0
/* 802E1FA0 002DDDE0  40 82 00 0C */	bne lbl_802E1FAC
/* 802E1FA4 002DDDE4  7F A3 EB 78 */	mr r3, r29
/* 802E1FA8 002DDDE8  4B FF F4 D1 */	bl reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv
lbl_802E1FAC:
/* 802E1FAC 002DDDEC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1FB0 002DDDF0  4B D2 53 DD */	bl func_8000738C
/* 802E1FB4 002DDDF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1FB8 002DDDF8  7C 08 03 A6 */	mtlr r0
/* 802E1FBC 002DDDFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1FC0 002DDE00  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E1FC4 002DDE04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E1FC8 002DDE08  7C 08 02 A6 */	mflr r0
/* 802E1FCC 002DDE0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1FD0 002DDE10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E1FD4 002DDE14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E1FD8 002DDE18  7C 7E 1B 78 */	mr r30, r3
/* 802E1FDC 002DDE1C  4B E1 E8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1FE0 002DDE20  4B FA 60 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E1FE4 002DDE24  4B FA A5 E5 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E1FE8 002DDE28  7C 7F 1B 78 */	mr r31, r3
/* 802E1FEC 002DDE2C  80 9E 00 08 */	lwz r4, 8(r30)
/* 802E1FF0 002DDE30  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802E1FF4 002DDE34  38 03 00 05 */	addi r0, r3, 5
/* 802E1FF8 002DDE38  7C 04 00 40 */	cmplw r4, r0
/* 802E1FFC 002DDE3C  40 81 00 24 */	ble lbl_802E2020
/* 802E2000 002DDE40  4B EB 99 F5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802E2004 002DDE44  90 61 00 08 */	stw r3, 8(r1)
/* 802E2008 002DDE48  7F C3 F3 78 */	mr r3, r30
/* 802E200C 002DDE4C  4B E1 E7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2010 002DDE50  4B FA 60 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E2014 002DDE54  38 81 00 08 */	addi r4, r1, 8
/* 802E2018 002DDE58  38 BF 00 14 */	addi r5, r31, 0x14
/* 802E201C 002DDE5C  4B EB 95 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802E2020:
/* 802E2020 002DDE60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E2024 002DDE64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E2028 002DDE68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E202C 002DDE6C  7C 08 03 A6 */	mtlr r0
/* 802E2030 002DDE70  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2034 002DDE74  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv:
/* 802E2038 002DDE78  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage15StateJumpAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage15StateJumpAttackFPQ43scn4step5enemy5Enemy:
/* 802EBA40 002E7880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EBA44 002E7884  7C 08 02 A6 */	mflr r0
/* 802EBA48 002E7888  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EBA4C 002E788C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EBA50 002E7890  7C 7F 1B 78 */	mr r31, r3
/* 802EBA54 002E7894  4B FA 23 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EBA58 002E7898  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack@ha
/* 802EBA5C 002E789C  38 03 D9 C0 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack@l
/* 802EBA60 002E78A0  90 1F 00 00 */	stw r0, 0(r31)
/* 802EBA64 002E78A4  38 00 00 00 */	li r0, 0
/* 802EBA68 002E78A8  90 1F 00 08 */	stw r0, 8(r31)
/* 802EBA6C 002E78AC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802EBA70 002E78B0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802EBA74 002E78B4  98 1F 00 11 */	stb r0, 0x11(r31)
/* 802EBA78 002E78B8  98 1F 00 12 */	stb r0, 0x12(r31)
/* 802EBA7C 002E78BC  7F E3 FB 78 */	mr r3, r31
/* 802EBA80 002E78C0  4B E1 4D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA84 002E78C4  4B F9 C6 31 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBA88 002E78C8  4B EA E4 41 */	bl setGround__Q24gobj9FootStateFv
/* 802EBA8C 002E78CC  7F E3 FB 78 */	mr r3, r31
/* 802EBA90 002E78D0  4B E1 4D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBA94 002E78D4  4B F9 C6 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBA98 002E78D8  38 80 00 07 */	li r4, 7
/* 802EBA9C 002E78DC  4B F8 57 E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBAA0 002E78E0  7F E3 FB 78 */	mr r3, r31
/* 802EBAA4 002E78E4  4B E1 4D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAA8 002E78E8  4B FA 35 95 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EBAAC 002E78EC  7F E3 FB 78 */	mr r3, r31
/* 802EBAB0 002E78F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EBAB4 002E78F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EBAB8 002E78F8  7C 08 03 A6 */	mtlr r0
/* 802EBABC 002E78FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EBAC0 002E7900  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBAC4 002E7904  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EBAC8 002E7908  7C 08 02 A6 */	mflr r0
/* 802EBACC 002E790C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EBAD0 002E7910  39 61 00 30 */	addi r11, r1, 0x30
/* 802EBAD4 002E7914  4B D1 B8 71 */	bl func_80007344
/* 802EBAD8 002E7918  7C 7F 1B 78 */	mr r31, r3
/* 802EBADC 002E791C  4B E1 4D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAE0 002E7920  4B F9 C5 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBAE4 002E7924  4B FA 18 FD */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBAE8 002E7928  7C 7D 1B 78 */	mr r29, r3
/* 802EBAEC 002E792C  7F E3 FB 78 */	mr r3, r31
/* 802EBAF0 002E7930  4B E1 4C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBAF4 002E7934  4B F9 C5 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBAF8 002E7938  4B F8 59 F9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802EBAFC 002E793C  4B E0 7F A5 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802EBB00 002E7940  7C 7E 1B 78 */	mr r30, r3
/* 802EBB04 002E7944  80 7F 00 08 */	lwz r3, 8(r31)
/* 802EBB08 002E7948  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802EBB0C 002E794C  7C 03 00 40 */	cmplw r3, r0
/* 802EBB10 002E7950  40 80 00 0C */	bge lbl_802EBB1C
/* 802EBB14 002E7954  38 03 00 01 */	addi r0, r3, 1
/* 802EBB18 002E7958  90 1F 00 08 */	stw r0, 8(r31)
lbl_802EBB1C:
/* 802EBB1C 002E795C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802EBB20 002E7960  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 802EBB24 002E7964  7C 03 00 40 */	cmplw r3, r0
/* 802EBB28 002E7968  40 82 00 2C */	bne lbl_802EBB54
/* 802EBB2C 002E796C  7F E3 FB 78 */	mr r3, r31
/* 802EBB30 002E7970  4B E1 4C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB34 002E7974  4B F9 C5 A9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EBB38 002E7978  38 80 02 1D */	li r4, 0x21d
/* 802EBB3C 002E797C  48 11 71 99 */	bl start__Q23snd11SERequestorFUl
/* 802EBB40 002E7980  7F E3 FB 78 */	mr r3, r31
/* 802EBB44 002E7984  4B E1 4C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB48 002E7988  4B F9 C5 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBB4C 002E798C  38 80 00 08 */	li r4, 8
/* 802EBB50 002E7990  4B F8 57 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EBB54:
/* 802EBB54 002E7994  80 7F 00 08 */	lwz r3, 8(r31)
/* 802EBB58 002E7998  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802EBB5C 002E799C  7C 03 00 40 */	cmplw r3, r0
/* 802EBB60 002E79A0  40 82 00 7C */	bne lbl_802EBBDC
/* 802EBB64 002E79A4  28 1E 00 06 */	cmplwi r30, 6
/* 802EBB68 002E79A8  40 82 00 74 */	bne lbl_802EBBDC
/* 802EBB6C 002E79AC  7F E3 FB 78 */	mr r3, r31
/* 802EBB70 002E79B0  4B E1 4C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB74 002E79B4  4B F9 C5 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBB78 002E79B8  38 80 00 09 */	li r4, 9
/* 802EBB7C 002E79BC  4B F8 57 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBB80 002E79C0  7F E3 FB 78 */	mr r3, r31
/* 802EBB84 002E79C4  4B E1 4C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBB88 002E79C8  4B F9 C5 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EBB8C 002E79CC  4B E9 5B 49 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBB90 002E79D0  2C 03 00 00 */	cmpwi r3, 0
/* 802EBB94 002E79D4  41 82 00 24 */	beq lbl_802EBBB8
/* 802EBB98 002E79D8  7F E3 FB 78 */	mr r3, r31
/* 802EBB9C 002E79DC  4B E1 4C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBBA0 002E79E0  4B F9 C5 35 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EBBA4 002E79E4  4B EC AD 15 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EBBA8 002E79E8  38 80 01 6D */	li r4, 0x16d
/* 802EBBAC 002E79EC  38 A0 00 00 */	li r5, 0
/* 802EBBB0 002E79F0  4B F8 23 C9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EBBB4 002E79F4  48 00 00 20 */	b lbl_802EBBD4
lbl_802EBBB8:
/* 802EBBB8 002E79F8  7F E3 FB 78 */	mr r3, r31
/* 802EBBBC 002E79FC  4B E1 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBBC0 002E7A00  4B F9 C5 15 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EBBC4 002E7A04  4B EC AC F5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EBBC8 002E7A08  38 80 01 6C */	li r4, 0x16c
/* 802EBBCC 002E7A0C  38 A0 00 00 */	li r5, 0
/* 802EBBD0 002E7A10  4B F8 23 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802EBBD4:
/* 802EBBD4 002E7A14  38 00 00 01 */	li r0, 1
/* 802EBBD8 002E7A18  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_802EBBDC:
/* 802EBBDC 002E7A1C  28 1E 00 07 */	cmplwi r30, 7
/* 802EBBE0 002E7A20  40 82 01 40 */	bne lbl_802EBD20
/* 802EBBE4 002E7A24  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802EBBE8 002E7A28  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 802EBBEC 002E7A2C  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802EBBF0 002E7A30  7C 03 02 14 */	add r0, r3, r0
/* 802EBBF4 002E7A34  7C 04 00 40 */	cmplw r4, r0
/* 802EBBF8 002E7A38  40 80 00 0C */	bge lbl_802EBC04
/* 802EBBFC 002E7A3C  38 04 00 01 */	addi r0, r4, 1
/* 802EBC00 002E7A40  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_802EBC04:
/* 802EBC04 002E7A44  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 802EBC08 002E7A48  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802EBC0C 002E7A4C  7C 04 18 40 */	cmplw r4, r3
/* 802EBC10 002E7A50  40 82 00 8C */	bne lbl_802EBC9C
/* 802EBC14 002E7A54  7F E3 FB 78 */	mr r3, r31
/* 802EBC18 002E7A58  4B E1 4B C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBC1C 002E7A5C  4B F9 C4 C1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EBC20 002E7A60  38 80 02 2E */	li r4, 0x22e
/* 802EBC24 002E7A64  48 11 70 B1 */	bl start__Q23snd11SERequestorFUl
/* 802EBC28 002E7A68  7F E3 FB 78 */	mr r3, r31
/* 802EBC2C 002E7A6C  4B E1 4B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBC30 002E7A70  4B F9 C5 65 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EBC34 002E7A74  7C 7D 1B 78 */	mr r29, r3
/* 802EBC38 002E7A78  4B F9 6E C5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9tsukikage6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802EBC3C 002E7A7C  7C 7E 1B 78 */	mr r30, r3
/* 802EBC40 002E7A80  2C 1D 00 00 */	cmpwi r29, 0
/* 802EBC44 002E7A84  41 82 00 48 */	beq lbl_802EBC8C
/* 802EBC48 002E7A88  7F A3 EB 78 */	mr r3, r29
/* 802EBC4C 002E7A8C  81 83 00 00 */	lwz r12, 0(r3)
/* 802EBC50 002E7A90  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EBC54 002E7A94  7D 89 03 A6 */	mtctr r12
/* 802EBC58 002E7A98  4E 80 04 21 */	bctrl 
/* 802EBC5C 002E7A9C  48 00 00 18 */	b lbl_802EBC74
lbl_802EBC60:
/* 802EBC60 002E7AA0  7C 03 F0 40 */	cmplw r3, r30
/* 802EBC64 002E7AA4  40 82 00 0C */	bne lbl_802EBC70
/* 802EBC68 002E7AA8  38 00 00 01 */	li r0, 1
/* 802EBC6C 002E7AAC  48 00 00 14 */	b lbl_802EBC80
lbl_802EBC70:
/* 802EBC70 002E7AB0  80 63 00 00 */	lwz r3, 0(r3)
lbl_802EBC74:
/* 802EBC74 002E7AB4  2C 03 00 00 */	cmpwi r3, 0
/* 802EBC78 002E7AB8  40 82 FF E8 */	bne lbl_802EBC60
/* 802EBC7C 002E7ABC  38 00 00 00 */	li r0, 0
lbl_802EBC80:
/* 802EBC80 002E7AC0  2C 00 00 00 */	cmpwi r0, 0
/* 802EBC84 002E7AC4  41 82 00 08 */	beq lbl_802EBC8C
/* 802EBC88 002E7AC8  48 00 00 08 */	b lbl_802EBC90
lbl_802EBC8C:
/* 802EBC8C 002E7ACC  3B A0 00 00 */	li r29, 0
lbl_802EBC90:
/* 802EBC90 002E7AD0  7F A3 EB 78 */	mr r3, r29
/* 802EBC94 002E7AD4  4B FF EE 81 */	bl requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
/* 802EBC98 002E7AD8  48 00 00 1C */	b lbl_802EBCB4
lbl_802EBC9C:
/* 802EBC9C 002E7ADC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802EBCA0 002E7AE0  7C 03 02 14 */	add r0, r3, r0
/* 802EBCA4 002E7AE4  7C 04 00 40 */	cmplw r4, r0
/* 802EBCA8 002E7AE8  40 82 00 0C */	bne lbl_802EBCB4
/* 802EBCAC 002E7AEC  38 00 00 01 */	li r0, 1
/* 802EBCB0 002E7AF0  98 1F 00 12 */	stb r0, 0x12(r31)
lbl_802EBCB4:
/* 802EBCB4 002E7AF4  7F E3 FB 78 */	mr r3, r31
/* 802EBCB8 002E7AF8  4B E1 4B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCBC 002E7AFC  4B F9 C4 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBCC0 002E7B00  4B F8 55 E5 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EBCC4 002E7B04  2C 03 00 00 */	cmpwi r3, 0
/* 802EBCC8 002E7B08  41 82 00 1C */	beq lbl_802EBCE4
/* 802EBCCC 002E7B0C  7F E3 FB 78 */	mr r3, r31
/* 802EBCD0 002E7B10  4B E1 4B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCD4 002E7B14  4B F9 C3 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EBCD8 002E7B18  38 80 00 01 */	li r4, 1
/* 802EBCDC 002E7B1C  4B F8 55 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EBCE0 002E7B20  48 00 00 40 */	b lbl_802EBD20
lbl_802EBCE4:
/* 802EBCE4 002E7B24  7F E3 FB 78 */	mr r3, r31
/* 802EBCE8 002E7B28  4B E1 4A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBCEC 002E7B2C  4B F9 C3 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBCF0 002E7B30  7C 64 1B 78 */	mr r4, r3
/* 802EBCF4 002E7B34  38 61 00 08 */	addi r3, r1, 8
/* 802EBCF8 002E7B38  4B EA F6 65 */	bl velocity__Q24gobj4MoveCFv
/* 802EBCFC 002E7B3C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802EBD00 002E7B40  C0 02 C4 F8 */	lfs f0, $$256445-_SDA2_BASE_(r2)
/* 802EBD04 002E7B44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EBD08 002E7B48  40 80 00 18 */	bge lbl_802EBD20
/* 802EBD0C 002E7B4C  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 802EBD10 002E7B50  2C 00 00 00 */	cmpwi r0, 0
/* 802EBD14 002E7B54  40 82 00 0C */	bne lbl_802EBD20
/* 802EBD18 002E7B58  38 00 00 01 */	li r0, 1
/* 802EBD1C 002E7B5C  98 1F 00 11 */	stb r0, 0x11(r31)
lbl_802EBD20:
/* 802EBD20 002E7B60  39 61 00 30 */	addi r11, r1, 0x30
/* 802EBD24 002E7B64  4B D1 B6 6D */	bl func_80007390
/* 802EBD28 002E7B68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EBD2C 002E7B6C  7C 08 03 A6 */	mtlr r0
/* 802EBD30 002E7B70  38 21 00 30 */	addi r1, r1, 0x30
/* 802EBD34 002E7B74  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBD38 002E7B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EBD3C 002E7B7C  7C 08 02 A6 */	mflr r0
/* 802EBD40 002E7B80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EBD44 002E7B84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EBD48 002E7B88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EBD4C 002E7B8C  7C 7E 1B 78 */	mr r30, r3
/* 802EBD50 002E7B90  4B E1 4A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD54 002E7B94  4B F9 C3 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBD58 002E7B98  4B FA 16 89 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBD5C 002E7B9C  7C 7F 1B 78 */	mr r31, r3
/* 802EBD60 002E7BA0  80 9E 00 08 */	lwz r4, 8(r30)
/* 802EBD64 002E7BA4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802EBD68 002E7BA8  7C 04 00 40 */	cmplw r4, r0
/* 802EBD6C 002E7BAC  41 80 00 A0 */	blt lbl_802EBE0C
/* 802EBD70 002E7BB0  7F C3 F3 78 */	mr r3, r30
/* 802EBD74 002E7BB4  4B E1 4A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD78 002E7BB8  4B F9 C3 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBD7C 002E7BBC  4B E9 59 59 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBD80 002E7BC0  2C 03 00 00 */	cmpwi r3, 0
/* 802EBD84 002E7BC4  41 82 00 3C */	beq lbl_802EBDC0
/* 802EBD88 002E7BC8  7F C3 F3 78 */	mr r3, r30
/* 802EBD8C 002E7BCC  4B E1 4A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBD90 002E7BD0  4B F9 C3 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBD94 002E7BD4  4B E9 B7 A5 */	bl __ct__Q24file8DNOptionFv
/* 802EBD98 002E7BD8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802EBD9C 002E7BDC  C0 02 C4 F8 */	lfs f0, $$256445-_SDA2_BASE_(r2)
/* 802EBDA0 002E7BE0  D0 01 00 08 */	stfs f0, 8(r1)
/* 802EBDA4 002E7BE4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802EBDA8 002E7BE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EBDAC 002E7BEC  7F C3 F3 78 */	mr r3, r30
/* 802EBDB0 002E7BF0  4B E1 4A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBDB4 002E7BF4  4B F9 C3 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBDB8 002E7BF8  38 81 00 08 */	addi r4, r1, 8
/* 802EBDBC 002E7BFC  4B EA F5 BD */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802EBDC0:
/* 802EBDC0 002E7C00  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 802EBDC4 002E7C04  2C 80 00 00 */	cmpwi cr1, r0, 0
/* 802EBDC8 002E7C08  41 86 00 10 */	beq cr1, lbl_802EBDD8
/* 802EBDCC 002E7C0C  88 1E 00 12 */	lbz r0, 0x12(r30)
/* 802EBDD0 002E7C10  2C 00 00 00 */	cmpwi r0, 0
/* 802EBDD4 002E7C14  41 82 00 20 */	beq lbl_802EBDF4
lbl_802EBDD8:
/* 802EBDD8 002E7C18  7F C3 F3 78 */	mr r3, r30
/* 802EBDDC 002E7C1C  4B E1 4A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBDE0 002E7C20  4B F9 C2 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBDE4 002E7C24  38 9F 00 0C */	addi r4, r31, 0xc
/* 802EBDE8 002E7C28  38 BF 00 10 */	addi r5, r31, 0x10
/* 802EBDEC 002E7C2C  4B EA F7 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EBDF0 002E7C30  48 00 00 1C */	b lbl_802EBE0C
lbl_802EBDF4:
/* 802EBDF4 002E7C34  41 86 00 18 */	beq cr1, lbl_802EBE0C
/* 802EBDF8 002E7C38  40 82 00 14 */	bne lbl_802EBE0C
/* 802EBDFC 002E7C3C  7F C3 F3 78 */	mr r3, r30
/* 802EBE00 002E7C40  4B E1 49 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE04 002E7C44  4B F9 C2 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBE08 002E7C48  4B EA F5 A1 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802EBE0C:
/* 802EBE0C 002E7C4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EBE10 002E7C50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EBE14 002E7C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EBE18 002E7C58  7C 08 03 A6 */	mtlr r0
/* 802EBE1C 002E7C5C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EBE20 002E7C60  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBE24 002E7C64  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802EBE28 002E7C68  7C 08 02 A6 */	mflr r0
/* 802EBE2C 002E7C6C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802EBE30 002E7C70  39 61 00 70 */	addi r11, r1, 0x70
/* 802EBE34 002E7C74  4B D1 B5 11 */	bl func_80007344
/* 802EBE38 002E7C78  7C 7D 1B 78 */	mr r29, r3
/* 802EBE3C 002E7C7C  4B E1 49 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE40 002E7C80  4B F9 C2 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EBE44 002E7C84  7C 64 1B 78 */	mr r4, r3
/* 802EBE48 002E7C88  38 61 00 34 */	addi r3, r1, 0x34
/* 802EBE4C 002E7C8C  4B F9 EE 4D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EBE50 002E7C90  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802EBE54 002E7C94  2C 00 00 00 */	cmpwi r0, 0
/* 802EBE58 002E7C98  41 82 00 84 */	beq lbl_802EBEDC
/* 802EBE5C 002E7C9C  7F A3 EB 78 */	mr r3, r29
/* 802EBE60 002E7CA0  4B E1 49 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE64 002E7CA4  4B F9 C2 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EBE68 002E7CA8  4B FA 15 79 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EBE6C 002E7CAC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802EBE70 002E7CB0  80 1D 00 08 */	lwz r0, 8(r29)
/* 802EBE74 002E7CB4  7C 00 18 40 */	cmplw r0, r3
/* 802EBE78 002E7CB8  40 81 00 64 */	ble lbl_802EBEDC
/* 802EBE7C 002E7CBC  7F A3 EB 78 */	mr r3, r29
/* 802EBE80 002E7CC0  4B E1 49 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE84 002E7CC4  4B F9 C2 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EBE88 002E7CC8  4B EA F5 09 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EBE8C 002E7CCC  7F A3 EB 78 */	mr r3, r29
/* 802EBE90 002E7CD0  4B E1 49 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBE94 002E7CD4  7C 7F 1B 78 */	mr r31, r3
/* 802EBE98 002E7CD8  7F A3 EB 78 */	mr r3, r29
/* 802EBE9C 002E7CDC  4B E1 49 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBEA0 002E7CE0  4B F9 C3 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EBEA4 002E7CE4  7C 7E 1B 78 */	mr r30, r3
/* 802EBEA8 002E7CE8  48 11 A0 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EBEAC 002E7CEC  3B BE 00 10 */	addi r29, r30, 0x10
/* 802EBEB0 002E7CF0  2C 1D 00 00 */	cmpwi r29, 0
/* 802EBEB4 002E7CF4  41 82 00 20 */	beq lbl_802EBED4
/* 802EBEB8 002E7CF8  7F A3 EB 78 */	mr r3, r29
/* 802EBEBC 002E7CFC  38 9E 00 90 */	addi r4, r30, 0x90
/* 802EBEC0 002E7D00  4B F4 A9 A9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EBEC4 002E7D04  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EBEC8 002E7D08  38 03 D9 70 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EBECC 002E7D0C  90 1D 00 00 */	stw r0, 0(r29)
/* 802EBED0 002E7D10  93 FD 00 08 */	stw r31, 8(r29)
lbl_802EBED4:
/* 802EBED4 002E7D14  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802EBED8 002E7D18  48 00 00 8C */	b lbl_802EBF64
lbl_802EBEDC:
/* 802EBEDC 002E7D1C  7F A3 EB 78 */	mr r3, r29
/* 802EBEE0 002E7D20  4B E1 49 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBEE4 002E7D24  4B F9 C2 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EBEE8 002E7D28  7C 64 1B 78 */	mr r4, r3
/* 802EBEEC 002E7D2C  38 61 00 08 */	addi r3, r1, 8
/* 802EBEF0 002E7D30  4B F9 ED A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EBEF4 002E7D34  88 01 00 08 */	lbz r0, 8(r1)
/* 802EBEF8 002E7D38  2C 00 00 00 */	cmpwi r0, 0
/* 802EBEFC 002E7D3C  40 82 00 68 */	bne lbl_802EBF64
/* 802EBF00 002E7D40  7F A3 EB 78 */	mr r3, r29
/* 802EBF04 002E7D44  4B E1 48 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF08 002E7D48  4B F9 C1 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EBF0C 002E7D4C  4B E9 57 C9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EBF10 002E7D50  2C 03 00 00 */	cmpwi r3, 0
/* 802EBF14 002E7D54  41 82 00 50 */	beq lbl_802EBF64
/* 802EBF18 002E7D58  7F A3 EB 78 */	mr r3, r29
/* 802EBF1C 002E7D5C  4B E1 48 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF20 002E7D60  7C 7E 1B 78 */	mr r30, r3
/* 802EBF24 002E7D64  7F A3 EB 78 */	mr r3, r29
/* 802EBF28 002E7D68  4B E1 48 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EBF2C 002E7D6C  4B F9 C2 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EBF30 002E7D70  7C 7F 1B 78 */	mr r31, r3
/* 802EBF34 002E7D74  48 11 9F CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EBF38 002E7D78  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EBF3C 002E7D7C  2C 1D 00 00 */	cmpwi r29, 0
/* 802EBF40 002E7D80  41 82 00 20 */	beq lbl_802EBF60
/* 802EBF44 002E7D84  7F A3 EB 78 */	mr r3, r29
/* 802EBF48 002E7D88  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EBF4C 002E7D8C  4B F4 A9 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EBF50 002E7D90  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EBF54 002E7D94  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EBF58 002E7D98  90 1D 00 00 */	stw r0, 0(r29)
/* 802EBF5C 002E7D9C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EBF60:
/* 802EBF60 002E7DA0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802EBF64:
/* 802EBF64 002E7DA4  39 61 00 70 */	addi r11, r1, 0x70
/* 802EBF68 002E7DA8  4B D1 B4 29 */	bl func_80007390
/* 802EBF6C 002E7DAC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802EBF70 002E7DB0  7C 08 03 A6 */	mtlr r0
/* 802EBF74 002E7DB4  38 21 00 70 */	addi r1, r1, 0x70
/* 802EBF78 002E7DB8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
__dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv:
/* 802EBF7C 002E7DBC  4B FA 5A 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1
__vt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv
	.byte4 create__Q24util95StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4i$$1Fv
.global __vt__Q53scn4step4boss6common15StateJumpAttack
__vt__Q53scn4step4boss6common15StateJumpAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss6common15StateJumpAttackFv
	.byte4 procAnim__Q53scn4step4boss6common15StateJumpAttackFv
	.byte4 procMove__Q53scn4step4boss6common15StateJumpAttackFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss6common15StateJumpAttackFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1
__vt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv
	.byte4 create__Q24util132StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6common12StateLanding$$4PQ43scn4step4boss4Boss$$4Q53scn4step4boss9zankibble10ScriptKind$$1Fv
.global __vt__Q53scn4step4boss9zankibble15StateJumpAttack
__vt__Q53scn4step4boss9zankibble15StateJumpAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss9zankibble15StateJumpAttackFv
	.byte4 procAnim__Q53scn4step4boss9zankibble15StateJumpAttackFv
	.byte4 procMove__Q53scn4step4boss9zankibble15StateJumpAttackFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss9zankibble15StateJumpAttackFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9sirkibble15StateJumpAttack
__vt__Q53scn4step5enemy9sirkibble15StateJumpAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.byte4 procAnim__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.byte4 procMove__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy9sirkibble15StateJumpAttackFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage15StateJumpAttack
__vt__Q53scn4step5enemy9tsukikage15StateJumpAttack:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.byte4 procAnim__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.byte4 procMove__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy9tsukikage15StateJumpAttackFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256369
$$256369:
	.4byte 0
.global $$256414
$$256414:
	.4byte 0x42B40000
.global $$256415
$$256415:
	.4byte 0x43340000
	.4byte 0
.global $$256418
$$256418:
	.4byte 0x43300000
	.4byte 0x80000000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256445
$$256445:
	.4byte 0
	.4byte 0
