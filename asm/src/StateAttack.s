.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common11StateAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common15StateAttackDescUl
__ct__Q53scn4step4boss6common11StateAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common15StateAttackDescUl:
/* 80244B8C 002409CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80244B90 002409D0  7C 08 02 A6 */	mflr r0
/* 80244B94 002409D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244B98 002409D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80244B9C 002409DC  4B DC 27 A9 */	bl func_80007344
/* 80244BA0 002409E0  7C 7D 1B 78 */	mr r29, r3
/* 80244BA4 002409E4  7C BE 2B 78 */	mr r30, r5
/* 80244BA8 002409E8  7C DF 33 78 */	mr r31, r6
/* 80244BAC 002409EC  4B FE F9 35 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244BB0 002409F0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common11StateAttack@ha
/* 80244BB4 002409F4  38 03 62 A0 */	addi r0, r3, __vt__Q53scn4step4boss6common11StateAttack@l
/* 80244BB8 002409F8  90 1D 00 00 */	stw r0, 0(r29)
/* 80244BBC 002409FC  93 DD 00 08 */	stw r30, 8(r29)
/* 80244BC0 00240A00  7F A3 EB 78 */	mr r3, r29
/* 80244BC4 00240A04  4B EB BC 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244BC8 00240A08  4B FE 83 59 */	bl footState__Q43scn4step4boss4BossFv
/* 80244BCC 00240A0C  4B F5 52 FD */	bl setGround__Q24gobj9FootStateFv
/* 80244BD0 00240A10  7F A3 EB 78 */	mr r3, r29
/* 80244BD4 00240A14  4B EB BC 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244BD8 00240A18  4B FE 83 61 */	bl model__Q43scn4step4boss4BossFv
/* 80244BDC 00240A1C  7F E4 FB 78 */	mr r4, r31
/* 80244BE0 00240A20  48 02 C6 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80244BE4 00240A24  7F A3 EB 78 */	mr r3, r29
/* 80244BE8 00240A28  4B EB BB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244BEC 00240A2C  4B FF 0D 31 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80244BF0 00240A30  7F A3 EB 78 */	mr r3, r29
/* 80244BF4 00240A34  39 61 00 20 */	addi r11, r1, 0x20
/* 80244BF8 00240A38  4B DC 27 99 */	bl func_80007390
/* 80244BFC 00240A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80244C00 00240A40  7C 08 03 A6 */	mtlr r0
/* 80244C04 00240A44  38 21 00 20 */	addi r1, r1, 0x20
/* 80244C08 00240A48  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common11StateAttackFv
__dt__Q53scn4step4boss6common11StateAttackFv:
/* 80244C0C 00240A4C  4B FF 32 48 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common11StateAttackFv
procAnim__Q53scn4step4boss6common11StateAttackFv:
/* 80244C10 00240A50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80244C14 00240A54  7C 08 02 A6 */	mflr r0
/* 80244C18 00240A58  90 01 00 64 */	stw r0, 0x64(r1)
/* 80244C1C 00240A5C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80244C20 00240A60  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80244C24 00240A64  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244C28 00240A68  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80244C2C 00240A6C  7C 7F 1B 78 */	mr r31, r3
/* 80244C30 00240A70  4B EB BB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244C34 00240A74  4B FE 83 05 */	bl model__Q43scn4step4boss4BossFv
/* 80244C38 00240A78  48 02 C6 6D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80244C3C 00240A7C  2C 03 00 00 */	cmpwi r3, 0
/* 80244C40 00240A80  41 82 00 5C */	beq lbl_80244C9C
/* 80244C44 00240A84  7F E3 FB 78 */	mr r3, r31
/* 80244C48 00240A88  4B EB BB 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244C4C 00240A8C  7C 7E 1B 78 */	mr r30, r3
/* 80244C50 00240A90  7F E3 FB 78 */	mr r3, r31
/* 80244C54 00240A94  4B EB BB 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244C58 00240A98  4B FE 83 C1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80244C5C 00240A9C  7C 7F 1B 78 */	mr r31, r3
/* 80244C60 00240AA0  48 1C 12 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80244C64 00240AA4  38 9F 00 10 */	addi r4, r31, 0x10
/* 80244C68 00240AA8  2C 04 00 00 */	cmpwi r4, 0
/* 80244C6C 00240AAC  41 82 00 28 */	beq lbl_80244C94
/* 80244C70 00240AB0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80244C74 00240AB4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80244C78 00240AB8  90 04 00 00 */	stw r0, 0(r4)
/* 80244C7C 00240ABC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80244C80 00240AC0  90 04 00 04 */	stw r0, 4(r4)
/* 80244C84 00240AC4  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 80244C88 00240AC8  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 80244C8C 00240ACC  90 04 00 00 */	stw r0, 0(r4)
/* 80244C90 00240AD0  93 C4 00 08 */	stw r30, 8(r4)
lbl_80244C94:
/* 80244C94 00240AD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80244C98 00240AD8  48 00 01 C0 */	b lbl_80244E58
lbl_80244C9C:
/* 80244C9C 00240ADC  7F E3 FB 78 */	mr r3, r31
/* 80244CA0 00240AE0  4B EB BB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CA4 00240AE4  4B FE 82 9D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244CA8 00240AE8  38 80 00 00 */	li r4, 0
/* 80244CAC 00240AEC  48 02 DD F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244CB0 00240AF0  2C 03 00 00 */	cmpwi r3, 0
/* 80244CB4 00240AF4  41 82 01 0C */	beq lbl_80244DC0
/* 80244CB8 00240AF8  7F E3 FB 78 */	mr r3, r31
/* 80244CBC 00240AFC  4B EB BB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CC0 00240B00  4B FE 82 59 */	bl target__Q43scn4step4boss4BossFv
/* 80244CC4 00240B04  4B F5 73 DD */	bl getSign__Q24gobj6TargetCFv
/* 80244CC8 00240B08  80 9F 00 08 */	lwz r4, 8(r31)
/* 80244CCC 00240B0C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80244CD0 00240B10  EC 20 00 72 */	fmuls f1, f0, f1
/* 80244CD4 00240B14  38 61 00 10 */	addi r3, r1, 0x10
/* 80244CD8 00240B18  C0 44 00 08 */	lfs f2, 8(r4)
/* 80244CDC 00240B1C  4B F5 A6 CD */	bl set__Q33hel4math7Vector2Fff
/* 80244CE0 00240B20  7F E3 FB 78 */	mr r3, r31
/* 80244CE4 00240B24  4B EB BA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CE8 00240B28  4B FE 82 31 */	bl target__Q43scn4step4boss4BossFv
/* 80244CEC 00240B2C  4B F5 73 B5 */	bl getSign__Q24gobj6TargetCFv
/* 80244CF0 00240B30  80 9F 00 08 */	lwz r4, 8(r31)
/* 80244CF4 00240B34  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80244CF8 00240B38  EC 20 00 72 */	fmuls f1, f0, f1
/* 80244CFC 00240B3C  38 61 00 08 */	addi r3, r1, 8
/* 80244D00 00240B40  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80244D04 00240B44  4B F5 A6 A5 */	bl set__Q33hel4math7Vector2Fff
/* 80244D08 00240B48  7F E3 FB 78 */	mr r3, r31
/* 80244D0C 00240B4C  4B EB BA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244D10 00240B50  38 81 00 10 */	addi r4, r1, 0x10
/* 80244D14 00240B54  38 A1 00 08 */	addi r5, r1, 8
/* 80244D18 00240B58  38 C0 01 9F */	li r6, 0x19f
/* 80244D1C 00240B5C  4B FF 03 F1 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80244D20 00240B60  38 61 00 24 */	addi r3, r1, 0x24
/* 80244D24 00240B64  38 81 00 10 */	addi r4, r1, 0x10
/* 80244D28 00240B68  4B F5 A7 35 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80244D2C 00240B6C  7F E3 FB 78 */	mr r3, r31
/* 80244D30 00240B70  4B EB BA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244D34 00240B74  4B FE 81 F5 */	bl location__Q43scn4step4boss4BossCFv
/* 80244D38 00240B78  7C 64 1B 78 */	mr r4, r3
/* 80244D3C 00240B7C  38 61 00 30 */	addi r3, r1, 0x30
/* 80244D40 00240B80  48 02 A9 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80244D44 00240B84  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80244D48 00240B88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244D4C 00240B8C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80244D50 00240B90  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80244D54 00240B94  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80244D58 00240B98  90 01 00 20 */	stw r0, 0x20(r1)
/* 80244D5C 00240B9C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80244D60 00240BA0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80244D64 00240BA4  EC 01 00 2A */	fadds f0, f1, f0
/* 80244D68 00240BA8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80244D6C 00240BAC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80244D70 00240BB0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80244D74 00240BB4  EC 01 00 2A */	fadds f0, f1, f0
/* 80244D78 00240BB8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80244D7C 00240BBC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80244D80 00240BC0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80244D84 00240BC4  EC 01 00 2A */	fadds f0, f1, f0
/* 80244D88 00240BC8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80244D8C 00240BCC  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80244D90 00240BD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80244D94 00240BD4  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80244D98 00240BD8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80244D9C 00240BDC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80244DA0 00240BE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80244DA4 00240BE4  7F E3 FB 78 */	mr r3, r31
/* 80244DA8 00240BE8  4B EB BA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244DAC 00240BEC  4B FE 81 9D */	bl effect__Q43scn4step4boss4BossFv
/* 80244DB0 00240BF0  4B F7 1A F1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80244DB4 00240BF4  38 80 00 5A */	li r4, 0x5a
/* 80244DB8 00240BF8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80244DBC 00240BFC  48 02 91 9D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
lbl_80244DC0:
/* 80244DC0 00240C00  7F E3 FB 78 */	mr r3, r31
/* 80244DC4 00240C04  4B EB BA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244DC8 00240C08  4B FE 81 79 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244DCC 00240C0C  38 80 00 01 */	li r4, 1
/* 80244DD0 00240C10  48 02 DC D5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244DD4 00240C14  2C 03 00 00 */	cmpwi r3, 0
/* 80244DD8 00240C18  41 82 00 34 */	beq lbl_80244E0C
/* 80244DDC 00240C1C  7F E3 FB 78 */	mr r3, r31
/* 80244DE0 00240C20  4B EB BA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244DE4 00240C24  4B FE 81 35 */	bl target__Q43scn4step4boss4BossFv
/* 80244DE8 00240C28  4B F5 72 B9 */	bl getSign__Q24gobj6TargetCFv
/* 80244DEC 00240C2C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80244DF0 00240C30  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80244DF4 00240C34  EF E0 00 72 */	fmuls f31, f0, f1
/* 80244DF8 00240C38  7F E3 FB 78 */	mr r3, r31
/* 80244DFC 00240C3C  4B EB B9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E00 00240C40  4B FE 81 31 */	bl move__Q43scn4step4boss4BossFv
/* 80244E04 00240C44  FC 20 F8 90 */	fmr f1, f31
/* 80244E08 00240C48  4B EE 58 F9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80244E0C:
/* 80244E0C 00240C4C  7F E3 FB 78 */	mr r3, r31
/* 80244E10 00240C50  4B EB B9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E14 00240C54  4B FE 81 2D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244E18 00240C58  38 80 00 02 */	li r4, 2
/* 80244E1C 00240C5C  48 02 DC 89 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244E20 00240C60  2C 03 00 00 */	cmpwi r3, 0
/* 80244E24 00240C64  41 82 00 34 */	beq lbl_80244E58
/* 80244E28 00240C68  7F E3 FB 78 */	mr r3, r31
/* 80244E2C 00240C6C  4B EB B9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E30 00240C70  4B FE 80 E9 */	bl target__Q43scn4step4boss4BossFv
/* 80244E34 00240C74  4B F5 72 6D */	bl getSign__Q24gobj6TargetCFv
/* 80244E38 00240C78  80 7F 00 08 */	lwz r3, 8(r31)
/* 80244E3C 00240C7C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80244E40 00240C80  EF E0 00 72 */	fmuls f31, f0, f1
/* 80244E44 00240C84  7F E3 FB 78 */	mr r3, r31
/* 80244E48 00240C88  4B EB B9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E4C 00240C8C  4B FE 80 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80244E50 00240C90  FC 20 F8 90 */	fmr f1, f31
/* 80244E54 00240C94  4B EE 58 AD */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80244E58:
/* 80244E58 00240C98  38 00 00 58 */	li r0, 0x58
/* 80244E5C 00240C9C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80244E60 00240CA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80244E64 00240CA4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80244E68 00240CA8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80244E6C 00240CAC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80244E70 00240CB0  7C 08 03 A6 */	mtlr r0
/* 80244E74 00240CB4  38 21 00 60 */	addi r1, r1, 0x60
/* 80244E78 00240CB8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common11StateAttackFv
procMove__Q53scn4step4boss6common11StateAttackFv:
/* 80244E7C 00240CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80244E80 00240CC0  7C 08 02 A6 */	mflr r0
/* 80244E84 00240CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244E88 00240CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244E8C 00240CCC  7C 7F 1B 78 */	mr r31, r3
/* 80244E90 00240CD0  4B EB B9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E94 00240CD4  4B FE 80 9D */	bl move__Q43scn4step4boss4BossFv
/* 80244E98 00240CD8  80 9F 00 08 */	lwz r4, 8(r31)
/* 80244E9C 00240CDC  4B F5 66 0D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80244EA0 00240CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244EA4 00240CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80244EA8 00240CE8  7C 08 03 A6 */	mtlr r0
/* 80244EAC 00240CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80244EB0 00240CF0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common11StateAttackFv
procFixPos__Q53scn4step4boss6common11StateAttackFv:
/* 80244EB4 00240CF4  4B FF 31 0C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros11StateAttackFPQ43scn4step4boss4BossUl
__ct__Q53scn4step4boss13watergalboros11StateAttackFPQ43scn4step4boss4BossUl:
/* 80259EB4 00255CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259EB8 00255CF8  7C 08 02 A6 */	mflr r0
/* 80259EBC 00255CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259EC0 00255D00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259EC4 00255D04  93 C1 00 08 */	stw r30, 8(r1)
/* 80259EC8 00255D08  7C 7E 1B 78 */	mr r30, r3
/* 80259ECC 00255D0C  7C BF 2B 78 */	mr r31, r5
/* 80259ED0 00255D10  4B FD A6 11 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80259ED4 00255D14  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros11StateAttack@ha
/* 80259ED8 00255D18  38 03 9A 20 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros11StateAttack@l
/* 80259EDC 00255D1C  90 1E 00 00 */	stw r0, 0(r30)
/* 80259EE0 00255D20  93 FE 00 08 */	stw r31, 8(r30)
/* 80259EE4 00255D24  7F C3 F3 78 */	mr r3, r30
/* 80259EE8 00255D28  4B EA 68 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259EEC 00255D2C  4B FD 30 35 */	bl footState__Q43scn4step4boss4BossFv
/* 80259EF0 00255D30  4B F3 FF D9 */	bl setGround__Q24gobj9FootStateFv
/* 80259EF4 00255D34  7F C3 F3 78 */	mr r3, r30
/* 80259EF8 00255D38  4B EA 68 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259EFC 00255D3C  4B FD 30 3D */	bl model__Q43scn4step4boss4BossFv
/* 80259F00 00255D40  80 9E 00 08 */	lwz r4, 8(r30)
/* 80259F04 00255D44  48 01 73 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80259F08 00255D48  7F C3 F3 78 */	mr r3, r30
/* 80259F0C 00255D4C  4B EA 68 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259F10 00255D50  4B FD BA 0D */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80259F14 00255D54  7F C3 F3 78 */	mr r3, r30
/* 80259F18 00255D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259F1C 00255D5C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 80259F44 00255D84  4B DA D4 01 */	bl func_80007344
/* 80259F48 00255D88  7C 7D 1B 78 */	mr r29, r3
/* 80259F4C 00255D8C  4B EA 68 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259F50 00255D90  4B FD 30 99 */	bl custom__Q43scn4step4boss4BossFv
/* 80259F54 00255D94  7C 7F 1B 78 */	mr r31, r3
/* 80259F58 00255D98  4B FD 4A C5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss13watergalboros6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80259F5C 00255D9C  7C 7E 1B 78 */	mr r30, r3
/* 80259F60 00255DA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80259F64 00255DA4  41 82 00 48 */	beq lbl_80259FAC
/* 80259F68 00255DA8  7F E3 FB 78 */	mr r3, r31
/* 80259F6C 00255DAC  81 83 00 00 */	lwz r12, 0(r3)
/* 80259F70 00255DB0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80259F74 00255DB4  7D 89 03 A6 */	mtctr r12
/* 80259F78 00255DB8  4E 80 04 21 */	bctrl 
/* 80259F7C 00255DBC  48 00 00 18 */	b lbl_80259F94
lbl_80259F80:
/* 80259F80 00255DC0  7C 03 F0 40 */	cmplw r3, r30
/* 80259F84 00255DC4  40 82 00 0C */	bne lbl_80259F90
/* 80259F88 00255DC8  38 00 00 01 */	li r0, 1
/* 80259F8C 00255DCC  48 00 00 14 */	b lbl_80259FA0
lbl_80259F90:
/* 80259F90 00255DD0  80 63 00 00 */	lwz r3, 0(r3)
lbl_80259F94:
/* 80259F94 00255DD4  2C 03 00 00 */	cmpwi r3, 0
/* 80259F98 00255DD8  40 82 FF E8 */	bne lbl_80259F80
/* 80259F9C 00255DDC  38 00 00 00 */	li r0, 0
lbl_80259FA0:
/* 80259FA0 00255DE0  2C 00 00 00 */	cmpwi r0, 0
/* 80259FA4 00255DE4  41 82 00 08 */	beq lbl_80259FAC
/* 80259FA8 00255DE8  48 00 00 08 */	b lbl_80259FB0
lbl_80259FAC:
/* 80259FAC 00255DEC  3B E0 00 00 */	li r31, 0
lbl_80259FB0:
/* 80259FB0 00255DF0  7F A3 EB 78 */	mr r3, r29
/* 80259FB4 00255DF4  4B EA 68 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259FB8 00255DF8  4B FD 2F 89 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80259FBC 00255DFC  38 80 00 00 */	li r4, 0
/* 80259FC0 00255E00  48 01 8A E5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80259FC4 00255E04  2C 03 00 00 */	cmpwi r3, 0
/* 80259FC8 00255E08  41 82 00 10 */	beq lbl_80259FD8
/* 80259FCC 00255E0C  7F E3 FB 78 */	mr r3, r31
/* 80259FD0 00255E10  4B F6 3C 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80259FD4 00255E14  48 00 0E 99 */	bl request__Q53scn4step4boss13watergalboros10WeaponCtrlFv
lbl_80259FD8:
/* 80259FD8 00255E18  7F A3 EB 78 */	mr r3, r29
/* 80259FDC 00255E1C  4B EA 68 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259FE0 00255E20  4B FD 2F 59 */	bl model__Q43scn4step4boss4BossFv
/* 80259FE4 00255E24  48 01 72 C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80259FE8 00255E28  2C 03 00 00 */	cmpwi r3, 0
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
/* 8025A014 00255E54  2C 04 00 00 */	cmpwi r4, 0
/* 8025A018 00255E58  41 82 00 28 */	beq lbl_8025A040
/* 8025A01C 00255E5C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025A020 00255E60  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025A024 00255E64  90 04 00 00 */	stw r0, 0(r4)
/* 8025A028 00255E68  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025A02C 00255E6C  90 04 00 04 */	stw r0, 4(r4)
/* 8025A030 00255E70  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025A034 00255E74  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025A038 00255E78  90 04 00 00 */	stw r0, 0(r4)
/* 8025A03C 00255E7C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025A040:
/* 8025A040 00255E80  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025A044:
/* 8025A044 00255E84  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A048 00255E88  4B DA D3 49 */	bl func_80007390
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
/* 8025A06C 00255EAC  93 C1 00 08 */	stw r30, 8(r1)
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
/* 8025A09C 00255EDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A0A0 00255EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A0A4 00255EE4  7C 08 03 A6 */	mtlr r0
/* 8025A0A8 00255EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A0AC 00255EEC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss13watergalboros11StateAttackFv
procFixPos__Q53scn4step4boss13watergalboros11StateAttackFv:
/* 8025A0B0 00255EF0  4B FD DF 10 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9zankibble11StateAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config
__ct__Q53scn4step4boss9zankibble11StateAttackFPQ43scn4step4boss4BossQ63scn4step4boss9zankibble11StateAttack6Config:
/* 80260E38 0025CC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260E3C 0025CC7C  7C 08 02 A6 */	mflr r0
/* 80260E40 0025CC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260E44 0025CC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260E48 0025CC88  93 C1 00 08 */	stw r30, 8(r1)
/* 80260E4C 0025CC8C  7C 7E 1B 78 */	mr r30, r3
/* 80260E50 0025CC90  7C BF 2B 78 */	mr r31, r5
/* 80260E54 0025CC94  4B FD 36 8D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80260E58 0025CC98  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble11StateAttack@ha
/* 80260E5C 0025CC9C  38 03 AF A0 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble11StateAttack@l
/* 80260E60 0025CCA0  90 1E 00 00 */	stw r0, 0(r30)
/* 80260E64 0025CCA4  80 1F 00 00 */	lwz r0, 0(r31)
/* 80260E68 0025CCA8  90 1E 00 08 */	stw r0, 8(r30)
/* 80260E6C 0025CCAC  38 7E 00 0C */	addi r3, r30, 0xc
/* 80260E70 0025CCB0  38 9F 00 04 */	addi r4, r31, 4
/* 80260E74 0025CCB4  4B EE AA F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80260E78 0025CCB8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80260E7C 0025CCBC  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80260E80 0025CCC0  38 00 00 00 */	li r0, 0
/* 80260E84 0025CCC4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 80260E88 0025CCC8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80260E8C 0025CCCC  7F C3 F3 78 */	mr r3, r30
/* 80260E90 0025CCD0  4B E9 F9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260E94 0025CCD4  4B FC C0 8D */	bl footState__Q43scn4step4boss4BossFv
/* 80260E98 0025CCD8  4B F3 90 31 */	bl setGround__Q24gobj9FootStateFv
/* 80260E9C 0025CCDC  7F C3 F3 78 */	mr r3, r30
/* 80260EA0 0025CCE0  4B E9 F9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260EA4 0025CCE4  4B FC C0 95 */	bl model__Q43scn4step4boss4BossFv
/* 80260EA8 0025CCE8  80 9E 00 08 */	lwz r4, 8(r30)
/* 80260EAC 0025CCEC  48 01 03 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80260EB0 0025CCF0  7F C3 F3 78 */	mr r3, r30
/* 80260EB4 0025CCF4  4B E9 F9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260EB8 0025CCF8  4B FD 4A 65 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80260EBC 0025CCFC  7F C3 F3 78 */	mr r3, r30
/* 80260EC0 0025CD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260EC4 0025CD04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80260EC8 0025CD08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260ECC 0025CD0C  7C 08 03 A6 */	mtlr r0
/* 80260ED0 0025CD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80260ED4 0025CD14  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9zankibble11StateAttackFv
__dt__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80260ED8 0025CD18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80260EDC 0025CD1C  7C 08 02 A6 */	mflr r0
/* 80260EE0 0025CD20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80260EE4 0025CD24  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80260EE8 0025CD28  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80260EEC 0025CD2C  7C 7E 1B 78 */	mr r30, r3
/* 80260EF0 0025CD30  7C 9F 23 78 */	mr r31, r4
/* 80260EF4 0025CD34  2C 03 00 00 */	cmpwi r3, 0
/* 80260EF8 0025CD38  41 82 00 84 */	beq lbl_80260F7C
/* 80260EFC 0025CD3C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9zankibble11StateAttack@ha
/* 80260F00 0025CD40  38 04 AF A0 */	addi r0, r4, __vt__Q53scn4step4boss9zankibble11StateAttack@l
/* 80260F04 0025CD44  90 03 00 00 */	stw r0, 0(r3)
/* 80260F08 0025CD48  4B E9 F8 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260F0C 0025CD4C  4B FC C0 2D */	bl model__Q43scn4step4boss4BossFv
/* 80260F10 0025CD50  48 01 05 D9 */	bl model__Q43scn4step5chara5ModelFv
/* 80260F14 0025CD54  4B F3 98 BD */	bl nodes__Q24gobj9GearModelCFv
/* 80260F18 0025CD58  7C 64 1B 78 */	mr r4, r3
/* 80260F1C 0025CD5C  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F20 0025CD60  38 A0 00 01 */	li r5, 1
/* 80260F24 0025CD64  4B F3 AD A9 */	bl at__Q24gobj9NodeReposCFUl
/* 80260F28 0025CD68  C0 02 AA E8 */	lfs f0, $$255924-_SDA2_BASE_(r2)
/* 80260F2C 0025CD6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80260F30 0025CD70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80260F34 0025CD74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80260F38 0025CD78  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F3C 0025CD7C  4B F3 21 39 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80260F40 0025CD80  90 61 00 08 */	stw r3, 8(r1)
/* 80260F44 0025CD84  38 61 00 08 */	addi r3, r1, 8
/* 80260F48 0025CD88  38 81 00 0C */	addi r4, r1, 0xc
/* 80260F4C 0025CD8C  4B F3 22 D5 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 80260F50 0025CD90  38 61 00 18 */	addi r3, r1, 0x18
/* 80260F54 0025CD94  38 80 FF FF */	li r4, -1
/* 80260F58 0025CD98  4B F1 B7 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80260F5C 0025CD9C  7F C3 F3 78 */	mr r3, r30
/* 80260F60 0025CDA0  38 80 00 00 */	li r4, 0
/* 80260F64 0025CDA4  4B FD 35 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80260F68 0025CDA8  7F E0 07 34 */	extsh r0, r31
/* 80260F6C 0025CDAC  2C 00 00 00 */	cmpwi r0, 0
/* 80260F70 0025CDB0  40 81 00 0C */	ble lbl_80260F7C
/* 80260F74 0025CDB4  7F C3 F3 78 */	mr r3, r30
/* 80260F78 0025CDB8  4B F5 E7 9D */	bl __dl__FPv
lbl_80260F7C:
/* 80260F7C 0025CDBC  7F C3 F3 78 */	mr r3, r30
/* 80260F80 0025CDC0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80260F84 0025CDC4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80260F88 0025CDC8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80260F8C 0025CDCC  7C 08 03 A6 */	mtlr r0
/* 80260F90 0025CDD0  38 21 00 40 */	addi r1, r1, 0x40
/* 80260F94 0025CDD4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss9zankibble11StateAttackFv
procAnim__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80260F98 0025CDD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80260F9C 0025CDDC  7C 08 02 A6 */	mflr r0
/* 80260FA0 0025CDE0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80260FA4 0025CDE4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80260FA8 0025CDE8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80260FAC 0025CDEC  39 61 00 50 */	addi r11, r1, 0x50
/* 80260FB0 0025CDF0  4B DA 63 95 */	bl func_80007344
/* 80260FB4 0025CDF4  7C 7F 1B 78 */	mr r31, r3
/* 80260FB8 0025CDF8  4B E9 F8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260FBC 0025CDFC  4B FC BF 55 */	bl param__Q43scn4step4boss4BossCFv
/* 80260FC0 0025CE00  4B FD 2F 81 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80260FC4 0025CE04  7C 7D 1B 78 */	mr r29, r3
/* 80260FC8 0025CE08  7F E3 FB 78 */	mr r3, r31
/* 80260FCC 0025CE0C  4B E9 F8 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80260FD0 0025CE10  4B FC BF 71 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80260FD4 0025CE14  38 80 00 00 */	li r4, 0
/* 80260FD8 0025CE18  48 01 1A CD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80260FDC 0025CE1C  2C 03 00 00 */	cmpwi r3, 0
/* 80260FE0 0025CE20  41 82 00 48 */	beq lbl_80261028
/* 80260FE4 0025CE24  80 7F 00 08 */	lwz r3, 8(r31)
/* 80260FE8 0025CE28  38 03 FF F2 */	addi r0, r3, -14
/* 80260FEC 0025CE2C  28 00 00 01 */	cmplwi r0, 1
/* 80260FF0 0025CE30  40 81 00 24 */	ble lbl_80261014
/* 80260FF4 0025CE34  2C 03 00 0C */	cmpwi r3, 0xc
/* 80260FF8 0025CE38  41 82 00 10 */	beq lbl_80261008
/* 80260FFC 0025CE3C  2C 03 00 10 */	cmpwi r3, 0x10
/* 80261000 0025CE40  41 82 00 20 */	beq lbl_80261020
/* 80261004 0025CE44  48 00 00 24 */	b lbl_80261028
lbl_80261008:
/* 80261008 0025CE48  7F E3 FB 78 */	mr r3, r31
/* 8026100C 0025CE4C  48 00 02 5D */	bl reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv
/* 80261010 0025CE50  48 00 00 18 */	b lbl_80261028
lbl_80261014:
/* 80261014 0025CE54  7F E3 FB 78 */	mr r3, r31
/* 80261018 0025CE58  48 00 03 F1 */	bl reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv
/* 8026101C 0025CE5C  48 00 00 0C */	b lbl_80261028
lbl_80261020:
/* 80261020 0025CE60  7F E3 FB 78 */	mr r3, r31
/* 80261024 0025CE64  48 00 04 F9 */	bl reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv
lbl_80261028:
/* 80261028 0025CE68  7F E3 FB 78 */	mr r3, r31
/* 8026102C 0025CE6C  4B E9 F7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261030 0025CE70  4B FC BF 11 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80261034 0025CE74  38 80 00 01 */	li r4, 1
/* 80261038 0025CE78  48 01 1A 6D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8026103C 0025CE7C  2C 03 00 00 */	cmpwi r3, 0
/* 80261040 0025CE80  41 82 00 0C */	beq lbl_8026104C
/* 80261044 0025CE84  38 00 00 01 */	li r0, 1
/* 80261048 0025CE88  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_8026104C:
/* 8026104C 0025CE8C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80261050 0025CE90  2C 00 00 00 */	cmpwi r0, 0
/* 80261054 0025CE94  41 82 00 C8 */	beq lbl_8026111C
/* 80261058 0025CE98  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8026105C 0025CE9C  2C 00 00 00 */	cmpwi r0, 0
/* 80261060 0025CEA0  41 82 00 BC */	beq lbl_8026111C
/* 80261064 0025CEA4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80261068 0025CEA8  80 1D 00 A0 */	lwz r0, 0xa0(r29)
/* 8026106C 0025CEAC  7C 03 00 40 */	cmplw r3, r0
/* 80261070 0025CEB0  40 80 00 0C */	bge lbl_8026107C
/* 80261074 0025CEB4  38 03 00 01 */	addi r0, r3, 1
/* 80261078 0025CEB8  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_8026107C:
/* 8026107C 0025CEBC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80261080 0025CEC0  C8 42 AA F0 */	lfd f2, $$255990-_SDA2_BASE_(r2)
/* 80261084 0025CEC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80261088 0025CEC8  3C 60 43 30 */	lis r3, 0x4330
/* 8026108C 0025CECC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80261090 0025CED0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80261094 0025CED4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80261098 0025CED8  80 1D 00 A0 */	lwz r0, 0xa0(r29)
/* 8026109C 0025CEDC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802610A0 0025CEE0  90 61 00 38 */	stw r3, 0x38(r1)
/* 802610A4 0025CEE4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802610A8 0025CEE8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802610AC 0025CEEC  EC 41 00 24 */	fdivs f2, f1, f0
/* 802610B0 0025CEF0  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 802610B4 0025CEF4  C0 3D 00 98 */	lfs f1, 0x98(r29)
/* 802610B8 0025CEF8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802610BC 0025CEFC  EF E2 08 3A */	fmadds f31, f2, f0, f1
/* 802610C0 0025CF00  7F E3 FB 78 */	mr r3, r31
/* 802610C4 0025CF04  4B E9 F7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802610C8 0025CF08  4B FC BE 71 */	bl model__Q43scn4step4boss4BossFv
/* 802610CC 0025CF0C  48 01 04 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802610D0 0025CF10  4B F3 97 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802610D4 0025CF14  7C 64 1B 78 */	mr r4, r3
/* 802610D8 0025CF18  38 61 00 18 */	addi r3, r1, 0x18
/* 802610DC 0025CF1C  38 A0 00 01 */	li r5, 1
/* 802610E0 0025CF20  4B F3 AB ED */	bl at__Q24gobj9NodeReposCFUl
/* 802610E4 0025CF24  38 61 00 18 */	addi r3, r1, 0x18
/* 802610E8 0025CF28  4B F3 1F 8D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802610EC 0025CF2C  90 61 00 08 */	stw r3, 8(r1)
/* 802610F0 0025CF30  38 61 00 0C */	addi r3, r1, 0xc
/* 802610F4 0025CF34  FC 20 F8 90 */	fmr f1, f31
/* 802610F8 0025CF38  FC 40 F8 90 */	fmr f2, f31
/* 802610FC 0025CF3C  FC 60 F8 90 */	fmr f3, f31
/* 80261100 0025CF40  4B E5 CF C1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80261104 0025CF44  7C 64 1B 78 */	mr r4, r3
/* 80261108 0025CF48  38 61 00 08 */	addi r3, r1, 8
/* 8026110C 0025CF4C  4B F3 21 15 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 80261110 0025CF50  38 61 00 18 */	addi r3, r1, 0x18
/* 80261114 0025CF54  38 80 FF FF */	li r4, -1
/* 80261118 0025CF58  4B F1 B5 79 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_8026111C:
/* 8026111C 0025CF5C  7F E3 FB 78 */	mr r3, r31
/* 80261120 0025CF60  4B E9 F6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261124 0025CF64  4B FC BE 15 */	bl model__Q43scn4step4boss4BossFv
/* 80261128 0025CF68  48 01 01 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8026112C 0025CF6C  2C 03 00 00 */	cmpwi r3, 0
/* 80261130 0025CF70  41 82 00 BC */	beq lbl_802611EC
/* 80261134 0025CF74  80 7F 00 08 */	lwz r3, 8(r31)
/* 80261138 0025CF78  38 03 FF F2 */	addi r0, r3, -14
/* 8026113C 0025CF7C  28 00 00 01 */	cmplwi r0, 1
/* 80261140 0025CF80  40 81 00 68 */	ble lbl_802611A8
/* 80261144 0025CF84  2C 03 00 0C */	cmpwi r3, 0xc
/* 80261148 0025CF88  41 82 00 10 */	beq lbl_80261158
/* 8026114C 0025CF8C  2C 03 00 10 */	cmpwi r3, 0x10
/* 80261150 0025CF90  41 82 00 7C */	beq lbl_802611CC
/* 80261154 0025CF94  48 00 00 98 */	b lbl_802611EC
lbl_80261158:
/* 80261158 0025CF98  7F E3 FB 78 */	mr r3, r31
/* 8026115C 0025CF9C  4B E9 F6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261160 0025CFA0  7C 7D 1B 78 */	mr r29, r3
/* 80261164 0025CFA4  7F E3 FB 78 */	mr r3, r31
/* 80261168 0025CFA8  4B E9 F6 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026116C 0025CFAC  4B FC BE AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261170 0025CFB0  7C 7E 1B 78 */	mr r30, r3
/* 80261174 0025CFB4  48 1A 4D 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261178 0025CFB8  3B FE 00 10 */	addi r31, r30, 0x10
/* 8026117C 0025CFBC  2C 1F 00 00 */	cmpwi r31, 0
/* 80261180 0025CFC0  41 82 00 20 */	beq lbl_802611A0
/* 80261184 0025CFC4  7F E3 FB 78 */	mr r3, r31
/* 80261188 0025CFC8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8026118C 0025CFCC  4B FD 56 DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80261190 0025CFD0  3C 60 80 47 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1@ha
/* 80261194 0025CFD4  38 03 AF 90 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1@l
/* 80261198 0025CFD8  90 1F 00 00 */	stw r0, 0(r31)
/* 8026119C 0025CFDC  93 BF 00 08 */	stw r29, 8(r31)
lbl_802611A0:
/* 802611A0 0025CFE0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802611A4 0025CFE4  48 00 00 48 */	b lbl_802611EC
lbl_802611A8:
/* 802611A8 0025CFE8  7F E3 FB 78 */	mr r3, r31
/* 802611AC 0025CFEC  4B E9 F6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611B0 0025CFF0  7C 7E 1B 78 */	mr r30, r3
/* 802611B4 0025CFF4  7F E3 FB 78 */	mr r3, r31
/* 802611B8 0025CFF8  4B E9 F6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611BC 0025CFFC  4B FC BE 5D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802611C0 0025D000  7F C4 F3 78 */	mr r4, r30
/* 802611C4 0025D004  4B FE 59 95 */	bl setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
/* 802611C8 0025D008  48 00 00 24 */	b lbl_802611EC
lbl_802611CC:
/* 802611CC 0025D00C  7F E3 FB 78 */	mr r3, r31
/* 802611D0 0025D010  4B E9 F6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611D4 0025D014  7C 7E 1B 78 */	mr r30, r3
/* 802611D8 0025D018  7F E3 FB 78 */	mr r3, r31
/* 802611DC 0025D01C  4B E9 F6 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802611E0 0025D020  4B FC BE 39 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802611E4 0025D024  7F C4 F3 78 */	mr r4, r30
/* 802611E8 0025D028  4B FE 59 71 */	bl setNextState$$0Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Boss_v
lbl_802611EC:
/* 802611EC 0025D02C  38 00 00 58 */	li r0, 0x58
/* 802611F0 0025D030  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802611F4 0025D034  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802611F8 0025D038  39 61 00 50 */	addi r11, r1, 0x50
/* 802611FC 0025D03C  4B DA 61 95 */	bl func_80007390
/* 80261200 0025D040  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261204 0025D044  7C 08 03 A6 */	mtlr r0
/* 80261208 0025D048  38 21 00 60 */	addi r1, r1, 0x60
/* 8026120C 0025D04C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9zankibble11StateAttackFv
procMove__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261210 0025D050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261214 0025D054  7C 08 02 A6 */	mflr r0
/* 80261218 0025D058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026121C 0025D05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261220 0025D060  93 C1 00 08 */	stw r30, 8(r1)
/* 80261224 0025D064  7C 7E 1B 78 */	mr r30, r3
/* 80261228 0025D068  4B E9 F5 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026122C 0025D06C  4B FC BC E5 */	bl param__Q43scn4step4boss4BossCFv
/* 80261230 0025D070  4B FD 2D 11 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261234 0025D074  7C 7F 1B 78 */	mr r31, r3
/* 80261238 0025D078  7F C3 F3 78 */	mr r3, r30
/* 8026123C 0025D07C  4B E9 F5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261240 0025D080  4B FC BC F1 */	bl move__Q43scn4step4boss4BossFv
/* 80261244 0025D084  38 9F 00 24 */	addi r4, r31, 0x24
/* 80261248 0025D088  4B F3 A2 61 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8026124C 0025D08C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261250 0025D090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80261254 0025D094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261258 0025D098  7C 08 03 A6 */	mtlr r0
/* 8026125C 0025D09C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261260 0025D0A0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9zankibble11StateAttackFv
procFixPos__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261264 0025D0A4  4B FD 6D 5C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv

.global reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterStraight__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261268 0025D0A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026126C 0025D0AC  7C 08 02 A6 */	mflr r0
/* 80261270 0025D0B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80261274 0025D0B4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80261278 0025D0B8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8026127C 0025D0BC  7C 7E 1B 78 */	mr r30, r3
/* 80261280 0025D0C0  4B E9 F5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261284 0025D0C4  4B FC BC 8D */	bl param__Q43scn4step4boss4BossCFv
/* 80261288 0025D0C8  4B FD 2C B9 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8026128C 0025D0CC  7C 7F 1B 78 */	mr r31, r3
/* 80261290 0025D0D0  7F C3 F3 78 */	mr r3, r30
/* 80261294 0025D0D4  4B E9 F5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261298 0025D0D8  4B FC BC 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8026129C 0025D0DC  7C 64 1B 78 */	mr r4, r3
/* 802612A0 0025D0E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802612A4 0025D0E4  48 00 E4 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802612A8 0025D0E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802612AC 0025D0EC  38 81 00 2C */	addi r4, r1, 0x2c
/* 802612B0 0025D0F0  4B F6 19 1D */	bl getXY__Q33hel4math7Vector3CFv
/* 802612B4 0025D0F4  7F C3 F3 78 */	mr r3, r30
/* 802612B8 0025D0F8  4B E9 F5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802612BC 0025D0FC  4B FC BC 5D */	bl target__Q43scn4step4boss4BossFv
/* 802612C0 0025D100  4B F3 AD E1 */	bl getSign__Q24gobj6TargetCFv
/* 802612C4 0025D104  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 802612C8 0025D108  EC 20 00 72 */	fmuls f1, f0, f1
/* 802612CC 0025D10C  38 61 00 10 */	addi r3, r1, 0x10
/* 802612D0 0025D110  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 802612D4 0025D114  4B F3 E0 D5 */	bl set__Q33hel4math7Vector2Fff
/* 802612D8 0025D118  7C 64 1B 78 */	mr r4, r3
/* 802612DC 0025D11C  38 61 00 18 */	addi r3, r1, 0x18
/* 802612E0 0025D120  4B F3 E1 59 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 802612E4 0025D124  7F C3 F3 78 */	mr r3, r30
/* 802612E8 0025D128  4B E9 F4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802612EC 0025D12C  4B FC BC 2D */	bl target__Q43scn4step4boss4BossFv
/* 802612F0 0025D130  4B F3 AD B1 */	bl getSign__Q24gobj6TargetCFv
/* 802612F4 0025D134  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802612F8 0025D138  EC 20 00 72 */	fmuls f1, f0, f1
/* 802612FC 0025D13C  38 61 00 38 */	addi r3, r1, 0x38
/* 80261300 0025D140  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 80261304 0025D144  C0 62 AA F8 */	lfs f3, $$256009-_SDA2_BASE_(r2)
/* 80261308 0025D148  4B E5 CD B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8026130C 0025D14C  7F C3 F3 78 */	mr r3, r30
/* 80261310 0025D150  4B E9 F4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261314 0025D154  4B FC BC D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80261318 0025D158  48 00 00 65 */	bl DynamicCastToRef$$0Q53scn4step4boss9zankibble6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom
/* 8026131C 0025D15C  7C 7E 1B 78 */	mr r30, r3
/* 80261320 0025D160  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80261324 0025D164  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80261328 0025D168  90 61 00 20 */	stw r3, 0x20(r1)
/* 8026132C 0025D16C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80261330 0025D170  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80261334 0025D174  90 01 00 28 */	stw r0, 0x28(r1)
/* 80261338 0025D178  38 61 00 08 */	addi r3, r1, 8
/* 8026133C 0025D17C  38 81 00 18 */	addi r4, r1, 0x18
/* 80261340 0025D180  4B EE A6 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80261344 0025D184  7C 7F 1B 78 */	mr r31, r3
/* 80261348 0025D188  7F C3 F3 78 */	mr r3, r30
/* 8026134C 0025D18C  4B F5 C9 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261350 0025D190  38 80 00 00 */	li r4, 0
/* 80261354 0025D194  7F E5 FB 78 */	mr r5, r31
/* 80261358 0025D198  38 C1 00 20 */	addi r6, r1, 0x20
/* 8026135C 0025D19C  38 E0 00 00 */	li r7, 0
/* 80261360 0025D1A0  4B FF F4 F1 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261364 0025D1A4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80261368 0025D1A8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8026136C 0025D1AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80261370 0025D1B0  7C 08 03 A6 */	mtlr r0
/* 80261374 0025D1B4  38 21 00 50 */	addi r1, r1, 0x50
/* 80261378 0025D1B8  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss9zankibble6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom
DynamicCastToRef$$0Q53scn4step4boss9zankibble6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom:
/* 8026137C 0025D1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261380 0025D1C0  7C 08 02 A6 */	mflr r0
/* 80261384 0025D1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261388 0025D1C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026138C 0025D1CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80261390 0025D1D0  7C 7E 1B 78 */	mr r30, r3
/* 80261394 0025D1D4  4B FC D7 29 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss9zankibble6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80261398 0025D1D8  7C 7F 1B 78 */	mr r31, r3
/* 8026139C 0025D1DC  2C 1E 00 00 */	cmpwi r30, 0
/* 802613A0 0025D1E0  41 82 00 48 */	beq lbl_802613E8
/* 802613A4 0025D1E4  7F C3 F3 78 */	mr r3, r30
/* 802613A8 0025D1E8  81 83 00 00 */	lwz r12, 0(r3)
/* 802613AC 0025D1EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802613B0 0025D1F0  7D 89 03 A6 */	mtctr r12
/* 802613B4 0025D1F4  4E 80 04 21 */	bctrl 
/* 802613B8 0025D1F8  48 00 00 18 */	b lbl_802613D0
lbl_802613BC:
/* 802613BC 0025D1FC  7C 03 F8 40 */	cmplw r3, r31
/* 802613C0 0025D200  40 82 00 0C */	bne lbl_802613CC
/* 802613C4 0025D204  38 00 00 01 */	li r0, 1
/* 802613C8 0025D208  48 00 00 14 */	b lbl_802613DC
lbl_802613CC:
/* 802613CC 0025D20C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802613D0:
/* 802613D0 0025D210  2C 03 00 00 */	cmpwi r3, 0
/* 802613D4 0025D214  40 82 FF E8 */	bne lbl_802613BC
/* 802613D8 0025D218  38 00 00 00 */	li r0, 0
lbl_802613DC:
/* 802613DC 0025D21C  2C 00 00 00 */	cmpwi r0, 0
/* 802613E0 0025D220  41 82 00 08 */	beq lbl_802613E8
/* 802613E4 0025D224  48 00 00 08 */	b lbl_802613EC
lbl_802613E8:
/* 802613E8 0025D228  3B C0 00 00 */	li r30, 0
lbl_802613EC:
/* 802613EC 0025D22C  7F C3 F3 78 */	mr r3, r30
/* 802613F0 0025D230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802613F4 0025D234  83 C1 00 08 */	lwz r30, 8(r1)
/* 802613F8 0025D238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802613FC 0025D23C  7C 08 03 A6 */	mtlr r0
/* 80261400 0025D240  38 21 00 10 */	addi r1, r1, 0x10
/* 80261404 0025D244  4E 80 00 20 */	blr 

.global reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterCircle__Q53scn4step4boss9zankibble11StateAttackFv:
/* 80261408 0025D248  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8026140C 0025D24C  7C 08 02 A6 */	mflr r0
/* 80261410 0025D250  90 01 00 64 */	stw r0, 0x64(r1)
/* 80261414 0025D254  39 61 00 60 */	addi r11, r1, 0x60
/* 80261418 0025D258  4B DA 5F 2D */	bl func_80007344
/* 8026141C 0025D25C  7C 7D 1B 78 */	mr r29, r3
/* 80261420 0025D260  4B E9 F3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261424 0025D264  4B FC BA ED */	bl param__Q43scn4step4boss4BossCFv
/* 80261428 0025D268  4B FD 2B 19 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 8026142C 0025D26C  7C 7F 1B 78 */	mr r31, r3
/* 80261430 0025D270  7F A3 EB 78 */	mr r3, r29
/* 80261434 0025D274  4B E9 F3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261438 0025D278  4B FC BA F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8026143C 0025D27C  7C 64 1B 78 */	mr r4, r3
/* 80261440 0025D280  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261444 0025D284  48 00 E2 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80261448 0025D288  38 61 00 18 */	addi r3, r1, 0x18
/* 8026144C 0025D28C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261450 0025D290  4B F6 17 7D */	bl getXY__Q33hel4math7Vector3CFv
/* 80261454 0025D294  7F A3 EB 78 */	mr r3, r29
/* 80261458 0025D298  4B E9 F3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026145C 0025D29C  4B FC BA BD */	bl target__Q43scn4step4boss4BossFv
/* 80261460 0025D2A0  4B F3 AC 41 */	bl getSign__Q24gobj6TargetCFv
/* 80261464 0025D2A4  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80261468 0025D2A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026146C 0025D2AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80261470 0025D2B0  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 80261474 0025D2B4  4B F3 DF 35 */	bl set__Q33hel4math7Vector2Fff
/* 80261478 0025D2B8  7C 64 1B 78 */	mr r4, r3
/* 8026147C 0025D2BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80261480 0025D2C0  4B F3 DF B9 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261484 0025D2C4  7F A3 EB 78 */	mr r3, r29
/* 80261488 0025D2C8  4B E9 F3 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026148C 0025D2CC  4B FC BA 8D */	bl target__Q43scn4step4boss4BossFv
/* 80261490 0025D2D0  4B F3 AC 11 */	bl getSign__Q24gobj6TargetCFv
/* 80261494 0025D2D4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80261498 0025D2D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026149C 0025D2DC  38 61 00 38 */	addi r3, r1, 0x38
/* 802614A0 0025D2E0  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 802614A4 0025D2E4  C0 62 AA F8 */	lfs f3, $$256009-_SDA2_BASE_(r2)
/* 802614A8 0025D2E8  4B E5 CC 19 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802614AC 0025D2EC  7F A3 EB 78 */	mr r3, r29
/* 802614B0 0025D2F0  4B E9 F3 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802614B4 0025D2F4  4B FC BB 35 */	bl custom__Q43scn4step4boss4BossFv
/* 802614B8 0025D2F8  4B FF FE C5 */	bl DynamicCastToRef$$0Q53scn4step4boss9zankibble6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom
/* 802614BC 0025D2FC  7C 7E 1B 78 */	mr r30, r3
/* 802614C0 0025D300  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802614C4 0025D304  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802614C8 0025D308  90 61 00 20 */	stw r3, 0x20(r1)
/* 802614CC 0025D30C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802614D0 0025D310  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802614D4 0025D314  90 01 00 28 */	stw r0, 0x28(r1)
/* 802614D8 0025D318  38 61 00 08 */	addi r3, r1, 8
/* 802614DC 0025D31C  38 81 00 18 */	addi r4, r1, 0x18
/* 802614E0 0025D320  4B EE A4 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802614E4 0025D324  7C 7F 1B 78 */	mr r31, r3
/* 802614E8 0025D328  7F C3 F3 78 */	mr r3, r30
/* 802614EC 0025D32C  4B F5 C7 6D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802614F0 0025D330  38 80 00 01 */	li r4, 1
/* 802614F4 0025D334  7F E5 FB 78 */	mr r5, r31
/* 802614F8 0025D338  38 C1 00 20 */	addi r6, r1, 0x20
/* 802614FC 0025D33C  88 FD 00 14 */	lbz r7, 0x14(r29)
/* 80261500 0025D340  4B FF F3 51 */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261504 0025D344  39 61 00 60 */	addi r11, r1, 0x60
/* 80261508 0025D348  4B DA 5E 89 */	bl func_80007390
/* 8026150C 0025D34C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80261510 0025D350  7C 08 03 A6 */	mtlr r0
/* 80261514 0025D354  38 21 00 60 */	addi r1, r1, 0x60
/* 80261518 0025D358  4E 80 00 20 */	blr 

.global reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv
reqCutterBackCircle__Q53scn4step4boss9zankibble11StateAttackFv:
/* 8026151C 0025D35C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80261520 0025D360  7C 08 02 A6 */	mflr r0
/* 80261524 0025D364  90 01 00 54 */	stw r0, 0x54(r1)
/* 80261528 0025D368  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8026152C 0025D36C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80261530 0025D370  7C 7E 1B 78 */	mr r30, r3
/* 80261534 0025D374  4B E9 F2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261538 0025D378  4B FC B9 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8026153C 0025D37C  4B FD 2A 05 */	bl zankibble__Q43scn4step4boss5ParamCFv
/* 80261540 0025D380  7C 7F 1B 78 */	mr r31, r3
/* 80261544 0025D384  7F C3 F3 78 */	mr r3, r30
/* 80261548 0025D388  4B E9 F2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026154C 0025D38C  4B FC B9 DD */	bl location__Q43scn4step4boss4BossCFv
/* 80261550 0025D390  7C 64 1B 78 */	mr r4, r3
/* 80261554 0025D394  38 61 00 2C */	addi r3, r1, 0x2c
/* 80261558 0025D398  48 00 E1 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8026155C 0025D39C  38 61 00 18 */	addi r3, r1, 0x18
/* 80261560 0025D3A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80261564 0025D3A4  4B F6 16 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 80261568 0025D3A8  7F C3 F3 78 */	mr r3, r30
/* 8026156C 0025D3AC  4B E9 F2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261570 0025D3B0  4B FC B9 A9 */	bl target__Q43scn4step4boss4BossFv
/* 80261574 0025D3B4  4B F3 AB 2D */	bl getSign__Q24gobj6TargetCFv
/* 80261578 0025D3B8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8026157C 0025D3BC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80261580 0025D3C0  38 61 00 10 */	addi r3, r1, 0x10
/* 80261584 0025D3C4  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 80261588 0025D3C8  4B F3 DE 21 */	bl set__Q33hel4math7Vector2Fff
/* 8026158C 0025D3CC  7C 64 1B 78 */	mr r4, r3
/* 80261590 0025D3D0  38 61 00 18 */	addi r3, r1, 0x18
/* 80261594 0025D3D4  4B F3 DE A5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 80261598 0025D3D8  7F C3 F3 78 */	mr r3, r30
/* 8026159C 0025D3DC  4B E9 F2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802615A0 0025D3E0  4B FC B9 79 */	bl target__Q43scn4step4boss4BossFv
/* 802615A4 0025D3E4  4B F3 AA FD */	bl getSign__Q24gobj6TargetCFv
/* 802615A8 0025D3E8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802615AC 0025D3EC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802615B0 0025D3F0  38 61 00 38 */	addi r3, r1, 0x38
/* 802615B4 0025D3F4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 802615B8 0025D3F8  C0 62 AA F8 */	lfs f3, $$256009-_SDA2_BASE_(r2)
/* 802615BC 0025D3FC  4B E5 CB 05 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802615C0 0025D400  7F C3 F3 78 */	mr r3, r30
/* 802615C4 0025D404  4B E9 F2 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802615C8 0025D408  4B FC BA 21 */	bl custom__Q43scn4step4boss4BossFv
/* 802615CC 0025D40C  4B FF FD B1 */	bl DynamicCastToRef$$0Q53scn4step4boss9zankibble6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom
/* 802615D0 0025D410  7C 7E 1B 78 */	mr r30, r3
/* 802615D4 0025D414  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802615D8 0025D418  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802615DC 0025D41C  90 61 00 20 */	stw r3, 0x20(r1)
/* 802615E0 0025D420  90 01 00 24 */	stw r0, 0x24(r1)
/* 802615E4 0025D424  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802615E8 0025D428  90 01 00 28 */	stw r0, 0x28(r1)
/* 802615EC 0025D42C  38 61 00 08 */	addi r3, r1, 8
/* 802615F0 0025D430  38 81 00 18 */	addi r4, r1, 0x18
/* 802615F4 0025D434  4B EE A3 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802615F8 0025D438  7C 7F 1B 78 */	mr r31, r3
/* 802615FC 0025D43C  7F C3 F3 78 */	mr r3, r30
/* 80261600 0025D440  4B F5 C6 59 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261604 0025D444  38 80 00 02 */	li r4, 2
/* 80261608 0025D448  7F E5 FB 78 */	mr r5, r31
/* 8026160C 0025D44C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80261610 0025D450  38 E0 00 00 */	li r7, 0
/* 80261614 0025D454  4B FF F2 3D */	bl request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
/* 80261618 0025D458  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8026161C 0025D45C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80261620 0025D460  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80261624 0025D464  7C 08 03 A6 */	mtlr r0
/* 80261628 0025D468  38 21 00 50 */	addi r1, r1, 0x50
/* 8026162C 0025D46C  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80261630 0025D470  7C 64 1B 78 */	mr r4, r3
/* 80261634 0025D474  80 63 00 04 */	lwz r3, 4(r3)
/* 80261638 0025D478  2C 03 00 00 */	cmpwi r3, 0
/* 8026163C 0025D47C  4D 82 00 20 */	beqlr 
/* 80261640 0025D480  80 84 00 08 */	lwz r4, 8(r4)
/* 80261644 0025D484  48 00 00 0C */	b __ct__Q53scn4step4boss9zankibble10StateCatchFPQ43scn4step4boss4Boss
/* 80261648 0025D488  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8026164C 0025D48C  4B FC D0 54 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802975E4 00293424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802975E8 00293428  7C 08 02 A6 */	mflr r0
/* 802975EC 0029342C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802975F0 00293430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802975F4 00293434  7C 7F 1B 78 */	mr r31, r3
/* 802975F8 00293438  4B FF 67 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802975FC 0029343C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight11StateAttack@ha
/* 80297600 00293440  38 03 39 D8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight11StateAttack@l
/* 80297604 00293444  90 1F 00 00 */	stw r0, 0(r31)
/* 80297608 00293448  38 00 00 00 */	li r0, 0
/* 8029760C 0029344C  90 1F 00 08 */	stw r0, 8(r31)
/* 80297610 00293450  7F E3 FB 78 */	mr r3, r31
/* 80297614 00293454  4B E6 91 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297618 00293458  4B FF 0A 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029761C 0029345C  4B F0 28 AD */	bl setGround__Q24gobj9FootStateFv
/* 80297620 00293460  7F E3 FB 78 */	mr r3, r31
/* 80297624 00293464  4B E6 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297628 00293468  4B FF 0A A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029762C 0029346C  38 80 00 07 */	li r4, 7
/* 80297630 00293470  4B FD 9C 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297634 00293474  7F E3 FB 78 */	mr r3, r31
/* 80297638 00293478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029763C 0029347C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297640 00293480  7C 08 03 A6 */	mtlr r0
/* 80297644 00293484  38 21 00 10 */	addi r1, r1, 0x10
/* 80297648 00293488  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight11StateAttackFv
__dt__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 8029764C 0029348C  4B FF A3 6C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight11StateAttackFv
procAnim__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 80297650 00293490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297654 00293494  7C 08 02 A6 */	mflr r0
/* 80297658 00293498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029765C 0029349C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297660 002934A0  7C 7F 1B 78 */	mr r31, r3
/* 80297664 002934A4  80 83 00 08 */	lwz r4, 8(r3)
/* 80297668 002934A8  38 04 00 01 */	addi r0, r4, 1
/* 8029766C 002934AC  90 03 00 08 */	stw r0, 8(r3)
/* 80297670 002934B0  4B E6 91 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297674 002934B4  4B FF 0A 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297678 002934B8  4B FD 9C 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029767C 002934BC  2C 03 00 00 */	cmpwi r3, 0
/* 80297680 002934C0  41 82 00 14 */	beq lbl_80297694
/* 80297684 002934C4  7F E3 FB 78 */	mr r3, r31
/* 80297688 002934C8  4B E6 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029768C 002934CC  4B FF 0B 11 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80297690 002934D0  4B FE 79 B1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_80297694:
/* 80297694 002934D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297698 002934D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029769C 002934DC  7C 08 03 A6 */	mtlr r0
/* 802976A0 002934E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802976A4 002934E4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight11StateAttackFv
procMove__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 802976A8 002934E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802976AC 002934EC  7C 08 02 A6 */	mflr r0
/* 802976B0 002934F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802976B4 002934F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802976B8 002934F8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802976BC 002934FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802976C0 00293500  4B D6 FC 81 */	bl func_80007340
/* 802976C4 00293504  7C 7C 1B 78 */	mr r28, r3
/* 802976C8 00293508  4B E6 91 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802976CC 0029350C  4B FF 09 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802976D0 00293510  4B FF 50 01 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 802976D4 00293514  7C 7E 1B 78 */	mr r30, r3
/* 802976D8 00293518  80 9C 00 08 */	lwz r4, 8(r28)
/* 802976DC 0029351C  80 03 00 00 */	lwz r0, 0(r3)
/* 802976E0 00293520  7C 04 00 40 */	cmplw r4, r0
/* 802976E4 00293524  40 82 00 30 */	bne lbl_80297714
/* 802976E8 00293528  7F 83 E3 78 */	mr r3, r28
/* 802976EC 0029352C  4B E6 90 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802976F0 00293530  4B FF 09 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802976F4 00293534  4B F0 49 AD */	bl getSign__Q24gobj6TargetCFv
/* 802976F8 00293538  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802976FC 0029353C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80297700 00293540  7F 83 E3 78 */	mr r3, r28
/* 80297704 00293544  4B E6 90 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297708 00293548  4B FF 09 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029770C 0029354C  FC 20 F8 90 */	fmr f1, f31
/* 80297710 00293550  4B E9 2F F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80297714:
/* 80297714 00293554  7F 83 E3 78 */	mr r3, r28
/* 80297718 00293558  4B E6 90 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029771C 0029355C  4B FF 0A 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80297720 00293560  7C 7D 1B 78 */	mr r29, r3
/* 80297724 00293564  4B FE AD 49 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy11bladeknight6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80297728 00293568  7C 7F 1B 78 */	mr r31, r3
/* 8029772C 0029356C  2C 1D 00 00 */	cmpwi r29, 0
/* 80297730 00293570  41 82 00 48 */	beq lbl_80297778
/* 80297734 00293574  7F A3 EB 78 */	mr r3, r29
/* 80297738 00293578  81 83 00 00 */	lwz r12, 0(r3)
/* 8029773C 0029357C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80297740 00293580  7D 89 03 A6 */	mtctr r12
/* 80297744 00293584  4E 80 04 21 */	bctrl 
/* 80297748 00293588  48 00 00 18 */	b lbl_80297760
lbl_8029774C:
/* 8029774C 0029358C  7C 03 F8 40 */	cmplw r3, r31
/* 80297750 00293590  40 82 00 0C */	bne lbl_8029775C
/* 80297754 00293594  38 00 00 01 */	li r0, 1
/* 80297758 00293598  48 00 00 14 */	b lbl_8029776C
lbl_8029775C:
/* 8029775C 0029359C  80 63 00 00 */	lwz r3, 0(r3)
lbl_80297760:
/* 80297760 002935A0  2C 03 00 00 */	cmpwi r3, 0
/* 80297764 002935A4  40 82 FF E8 */	bne lbl_8029774C
/* 80297768 002935A8  38 00 00 00 */	li r0, 0
lbl_8029776C:
/* 8029776C 002935AC  2C 00 00 00 */	cmpwi r0, 0
/* 80297770 002935B0  41 82 00 08 */	beq lbl_80297778
/* 80297774 002935B4  48 00 00 08 */	b lbl_8029777C
lbl_80297778:
/* 80297778 002935B8  3B A0 00 00 */	li r29, 0
lbl_8029777C:
/* 8029777C 002935BC  7F A3 EB 78 */	mr r3, r29
/* 80297780 002935C0  4B F3 BF 45 */	bl isValid__Q26nururi6NururiCFv
/* 80297784 002935C4  2C 03 00 00 */	cmpwi r3, 0
/* 80297788 002935C8  40 82 00 44 */	bne lbl_802977CC
/* 8029778C 002935CC  80 7C 00 08 */	lwz r3, 8(r28)
/* 80297790 002935D0  80 1E 00 04 */	lwz r0, 4(r30)
/* 80297794 002935D4  7C 03 00 40 */	cmplw r3, r0
/* 80297798 002935D8  40 82 00 34 */	bne lbl_802977CC
/* 8029779C 002935DC  7F 83 E3 78 */	mr r3, r28
/* 802977A0 002935E0  4B E6 90 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977A4 002935E4  4B FF 09 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802977A8 002935E8  4B F0 48 F9 */	bl getSign__Q24gobj6TargetCFv
/* 802977AC 002935EC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802977B0 002935F0  FC 00 00 50 */	fneg f0, f0
/* 802977B4 002935F4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802977B8 002935F8  7F 83 E3 78 */	mr r3, r28
/* 802977BC 002935FC  4B E6 90 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977C0 00293600  4B FF 09 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802977C4 00293604  FC 20 F8 90 */	fmr f1, f31
/* 802977C8 00293608  4B E9 2F 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802977CC:
/* 802977CC 0029360C  7F 83 E3 78 */	mr r3, r28
/* 802977D0 00293610  4B E6 90 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977D4 00293614  4B FF 08 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802977D8 00293618  4B FF 4D 9D */	bl common__Q43scn4step5enemy5ParamCFv
/* 802977DC 0029361C  7C 7F 1B 78 */	mr r31, r3
/* 802977E0 00293620  7F 83 E3 78 */	mr r3, r28
/* 802977E4 00293624  4B E6 8F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977E8 00293628  4B FF 08 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802977EC 0029362C  7F E4 FB 78 */	mr r4, r31
/* 802977F0 00293630  4B F0 3C B9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802977F4 00293634  38 00 00 28 */	li r0, 0x28
/* 802977F8 00293638  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802977FC 0029363C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80297800 00293640  39 61 00 20 */	addi r11, r1, 0x20
/* 80297804 00293644  4B D6 FB 89 */	bl func_8000738C
/* 80297808 00293648  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029780C 0029364C  7C 08 03 A6 */	mtlr r0
/* 80297810 00293650  38 21 00 30 */	addi r1, r1, 0x30
/* 80297814 00293654  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv
procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 80297818 00293658  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029781C 0029365C  7C 08 02 A6 */	mflr r0
/* 80297820 00293660  90 01 00 54 */	stw r0, 0x54(r1)
/* 80297824 00293664  39 61 00 50 */	addi r11, r1, 0x50
/* 80297828 00293668  4B D6 FB 1D */	bl func_80007344
/* 8029782C 0029366C  7C 7D 1B 78 */	mr r29, r3
/* 80297830 00293670  4B E6 8F B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297834 00293674  4B FF 08 C9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80297838 00293678  7C 64 1B 78 */	mr r4, r3
/* 8029783C 0029367C  38 61 00 08 */	addi r3, r1, 8
/* 80297840 00293680  4B FF 34 59 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80297844 00293684  88 01 00 08 */	lbz r0, 8(r1)
/* 80297848 00293688  2C 00 00 00 */	cmpwi r0, 0
/* 8029784C 0029368C  40 82 00 58 */	bne lbl_802978A4
/* 80297850 00293690  7F A3 EB 78 */	mr r3, r29
/* 80297854 00293694  4B E6 8F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297858 00293698  7C 7E 1B 78 */	mr r30, r3
/* 8029785C 0029369C  7F A3 EB 78 */	mr r3, r29
/* 80297860 002936A0  4B E6 8F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297864 002936A4  4B FF 09 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80297868 002936A8  7C 7F 1B 78 */	mr r31, r3
/* 8029786C 002936AC  48 16 E6 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80297870 002936B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80297874 002936B4  2C 04 00 00 */	cmpwi r4, 0
/* 80297878 002936B8  41 82 00 28 */	beq lbl_802978A0
/* 8029787C 002936BC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80297880 002936C0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80297884 002936C4  90 04 00 00 */	stw r0, 0(r4)
/* 80297888 002936C8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029788C 002936CC  90 04 00 04 */	stw r0, 4(r4)
/* 80297890 002936D0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80297894 002936D4  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80297898 002936D8  90 04 00 00 */	stw r0, 0(r4)
/* 8029789C 002936DC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802978A0:
/* 802978A0 002936E0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802978A4:
/* 802978A4 002936E4  7F A3 EB 78 */	mr r3, r29
/* 802978A8 002936E8  4B E6 8F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802978AC 002936EC  4B FF 08 B9 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802978B0 002936F0  4B FD 5E 69 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802978B4 002936F4  2C 03 00 00 */	cmpwi r3, 0
/* 802978B8 002936F8  41 82 00 14 */	beq lbl_802978CC
/* 802978BC 002936FC  7F A3 EB 78 */	mr r3, r29
/* 802978C0 00293700  4B E6 8F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802978C4 00293704  4B FF 08 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802978C8 00293708  4B F0 3A D5 */	bl resetSpeedH__Q24gobj4MoveFv
lbl_802978CC:
/* 802978CC 0029370C  39 61 00 50 */	addi r11, r1, 0x50
/* 802978D0 00293710  4B D6 FA C1 */	bl func_80007390
/* 802978D4 00293714  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802978D8 00293718  7C 08 03 A6 */	mtlr r0
/* 802978DC 0029371C  38 21 00 50 */	addi r1, r1, 0x50
/* 802978E0 00293720  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5bowby11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5bowby11StateAttackFPQ43scn4step5enemy5Enemy:
/* 8029E914 0029A754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E918 0029A758  7C 08 02 A6 */	mflr r0
/* 8029E91C 0029A75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E920 0029A760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E924 0029A764  7C 7F 1B 78 */	mr r31, r3
/* 8029E928 0029A768  4B FE F4 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029E92C 0029A76C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5bowby11StateAttack@ha
/* 8029E930 0029A770  38 03 47 40 */	addi r0, r3, __vt__Q53scn4step5enemy5bowby11StateAttack@l
/* 8029E934 0029A774  90 1F 00 00 */	stw r0, 0(r31)
/* 8029E938 0029A778  7F E3 FB 78 */	mr r3, r31
/* 8029E93C 0029A77C  4B E6 1E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E940 0029A780  4B FE 97 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029E944 0029A784  4B EE 8B F5 */	bl __ct__Q24file8DNOptionFv
/* 8029E948 0029A788  7F E3 FB 78 */	mr r3, r31
/* 8029E94C 0029A78C  4B E6 1E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E950 0029A790  4B FE 97 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029E954 0029A794  38 80 00 07 */	li r4, 7
/* 8029E958 0029A798  4B FD 29 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029E95C 0029A79C  7F E3 FB 78 */	mr r3, r31
/* 8029E960 0029A7A0  4B E6 1E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E964 0029A7A4  4B FE 98 31 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E968 0029A7A8  4B FF F7 19 */	bl DynamicCastToRef$$0Q53scn4step5enemy5bowby6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom
/* 8029E96C 0029A7AC  38 80 00 01 */	li r4, 1
/* 8029E970 0029A7B0  4B F1 88 A5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8029E974 0029A7B4  7F E3 FB 78 */	mr r3, r31
/* 8029E978 0029A7B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E97C 0029A7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E980 0029A7C0  7C 08 03 A6 */	mtlr r0
/* 8029E984 0029A7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E988 0029A7C8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5bowby11StateAttackFv
__dt__Q53scn4step5enemy5bowby11StateAttackFv:
/* 8029E98C 0029A7CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E990 0029A7D0  7C 08 02 A6 */	mflr r0
/* 8029E994 0029A7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E998 0029A7D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E99C 0029A7DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8029E9A0 0029A7E0  7C 7E 1B 78 */	mr r30, r3
/* 8029E9A4 0029A7E4  7C 9F 23 78 */	mr r31, r4
/* 8029E9A8 0029A7E8  2C 03 00 00 */	cmpwi r3, 0
/* 8029E9AC 0029A7EC  41 82 00 44 */	beq lbl_8029E9F0
/* 8029E9B0 0029A7F0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5bowby11StateAttack@ha
/* 8029E9B4 0029A7F4  38 04 47 40 */	addi r0, r4, __vt__Q53scn4step5enemy5bowby11StateAttack@l
/* 8029E9B8 0029A7F8  90 03 00 00 */	stw r0, 0(r3)
/* 8029E9BC 0029A7FC  4B E6 1E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029E9C0 0029A800  4B FE 97 D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 8029E9C4 0029A804  4B FF F6 BD */	bl DynamicCastToRef$$0Q53scn4step5enemy5bowby6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5bowby6Custom
/* 8029E9C8 0029A808  38 80 00 00 */	li r4, 0
/* 8029E9CC 0029A80C  4B F1 88 49 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8029E9D0 0029A810  7F C3 F3 78 */	mr r3, r30
/* 8029E9D4 0029A814  38 80 00 00 */	li r4, 0
/* 8029E9D8 0029A818  4B FE F4 15 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029E9DC 0029A81C  7F E0 07 34 */	extsh r0, r31
/* 8029E9E0 0029A820  2C 00 00 00 */	cmpwi r0, 0
/* 8029E9E4 0029A824  40 81 00 0C */	ble lbl_8029E9F0
/* 8029E9E8 0029A828  7F C3 F3 78 */	mr r3, r30
/* 8029E9EC 0029A82C  4B F2 0D 29 */	bl __dl__FPv
lbl_8029E9F0:
/* 8029E9F0 0029A830  7F C3 F3 78 */	mr r3, r30
/* 8029E9F4 0029A834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E9F8 0029A838  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029E9FC 0029A83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EA00 0029A840  7C 08 03 A6 */	mtlr r0
/* 8029EA04 0029A844  38 21 00 10 */	addi r1, r1, 0x10
/* 8029EA08 0029A848  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5bowby11StateAttackFv
procAnim__Q53scn4step5enemy5bowby11StateAttackFv:
/* 8029EA0C 0029A84C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8029EA10 0029A850  7C 08 02 A6 */	mflr r0
/* 8029EA14 0029A854  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8029EA18 0029A858  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8029EA1C 0029A85C  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8029EA20 0029A860  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8029EA24 0029A864  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8029EA28 0029A868  7C 7E 1B 78 */	mr r30, r3
/* 8029EA2C 0029A86C  4B E6 1D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA30 0029A870  4B FE 96 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EA34 0029A874  4B FD 2A BD */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EA38 0029A878  4B E5 50 69 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8029EA3C 0029A87C  2C 03 00 00 */	cmpwi r3, 0
/* 8029EA40 0029A880  40 82 00 14 */	bne lbl_8029EA54
/* 8029EA44 0029A884  7F C3 F3 78 */	mr r3, r30
/* 8029EA48 0029A888  4B E6 1D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA4C 0029A88C  4B FE 97 51 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029EA50 0029A890  4B FE 05 F1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_8029EA54:
/* 8029EA54 0029A894  7F C3 F3 78 */	mr r3, r30
/* 8029EA58 0029A898  4B E6 1D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA5C 0029A89C  4B FE 96 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EA60 0029A8A0  4B FD 2A 91 */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EA64 0029A8A4  4B E5 50 3D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 8029EA68 0029A8A8  28 03 00 03 */	cmplwi r3, 3
/* 8029EA6C 0029A8AC  40 82 01 88 */	bne lbl_8029EBF4
/* 8029EA70 0029A8B0  7F C3 F3 78 */	mr r3, r30
/* 8029EA74 0029A8B4  4B E6 1D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EA78 0029A8B8  4B FE 96 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029EA7C 0029A8BC  4B FE E7 55 */	bl bowby__Q43scn4step5enemy5ParamCFv
/* 8029EA80 0029A8C0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8029EA84 0029A8C4  C8 22 B4 00 */	lfd f1, $$256898-_SDA2_BASE_(r2)
/* 8029EA88 0029A8C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8029EA8C 0029A8CC  3C 00 43 30 */	lis r0, 0x4330
/* 8029EA90 0029A8D0  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8029EA94 0029A8D4  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8029EA98 0029A8D8  EF E0 08 28 */	fsubs f31, f0, f1
/* 8029EA9C 0029A8DC  7F C3 F3 78 */	mr r3, r30
/* 8029EAA0 0029A8E0  4B E6 1D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EAA4 0029A8E4  4B FE 96 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EAA8 0029A8E8  4B FD 2A 49 */	bl anim__Q43scn4step5chara5ModelFv
/* 8029EAAC 0029A8EC  4B EF AB 35 */	bl frame__Q24gobj4AnimCFv
/* 8029EAB0 0029A8F0  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 8029EAB4 0029A8F4  40 82 01 40 */	bne lbl_8029EBF4
/* 8029EAB8 0029A8F8  7F C3 F3 78 */	mr r3, r30
/* 8029EABC 0029A8FC  4B E6 1D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EAC0 0029A900  4B FE 96 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029EAC4 0029A904  4B FD 2A 25 */	bl model__Q43scn4step5chara5ModelFv
/* 8029EAC8 0029A908  4B EF BD 09 */	bl nodes__Q24gobj9GearModelCFv
/* 8029EACC 0029A90C  7C 64 1B 78 */	mr r4, r3
/* 8029EAD0 0029A910  38 61 00 34 */	addi r3, r1, 0x34
/* 8029EAD4 0029A914  38 A0 00 01 */	li r5, 1
/* 8029EAD8 0029A918  4B EF D1 F5 */	bl at__Q24gobj9NodeReposCFUl
/* 8029EADC 0029A91C  38 61 00 48 */	addi r3, r1, 0x48
/* 8029EAE0 0029A920  38 81 00 34 */	addi r4, r1, 0x34
/* 8029EAE4 0029A924  4B EF 43 49 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 8029EAE8 0029A928  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8029EAEC 0029A92C  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 8029EAF0 0029A930  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8029EAF4 0029A934  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8029EAF8 0029A938  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8029EAFC 0029A93C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8029EB00 0029A940  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8029EB04 0029A944  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8029EB08 0029A948  38 61 00 34 */	addi r3, r1, 0x34
/* 8029EB0C 0029A94C  38 80 FF FF */	li r4, -1
/* 8029EB10 0029A950  4B ED DB 81 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8029EB14 0029A954  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8029EB18 0029A958  D0 01 00 08 */	stfs f0, 8(r1)
/* 8029EB1C 0029A95C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8029EB20 0029A960  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029EB24 0029A964  3B E0 00 20 */	li r31, 0x20
/* 8029EB28 0029A968  7F C3 F3 78 */	mr r3, r30
/* 8029EB2C 0029A96C  4B E6 1C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB30 0029A970  4B D9 80 31 */	bl GXGetTexObjUserData
/* 8029EB34 0029A974  2C 03 00 5F */	cmpwi r3, 0x5f
/* 8029EB38 0029A978  40 82 00 08 */	bne lbl_8029EB40
/* 8029EB3C 0029A97C  3B E0 00 3E */	li r31, 0x3e
lbl_8029EB40:
/* 8029EB40 0029A980  7F C3 F3 78 */	mr r3, r30
/* 8029EB44 0029A984  4B E6 1C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB48 0029A988  4B FE 95 D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029EB4C 0029A98C  4B F1 F1 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8029EB50 0029A990  7C 6A 1B 78 */	mr r10, r3
/* 8029EB54 0029A994  38 61 00 78 */	addi r3, r1, 0x78
/* 8029EB58 0029A998  7F E4 FB 78 */	mr r4, r31
/* 8029EB5C 0029A99C  38 A0 00 00 */	li r5, 0
/* 8029EB60 0029A9A0  38 C0 00 04 */	li r6, 4
/* 8029EB64 0029A9A4  38 E1 00 08 */	addi r7, r1, 8
/* 8029EB68 0029A9A8  39 01 00 10 */	addi r8, r1, 0x10
/* 8029EB6C 0029A9AC  39 2D EE 28 */	addi r9, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8029EB70 0029A9B0  48 13 76 21 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 8029EB74 0029A9B4  7F C3 F3 78 */	mr r3, r30
/* 8029EB78 0029A9B8  4B E6 1C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EB7C 0029A9BC  4B F1 88 E5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8029EB80 0029A9C0  2C 03 00 04 */	cmpwi r3, 4
/* 8029EB84 0029A9C4  41 82 00 18 */	beq lbl_8029EB9C
/* 8029EB88 0029A9C8  2C 03 00 05 */	cmpwi r3, 5
/* 8029EB8C 0029A9CC  41 82 00 1C */	beq lbl_8029EBA8
/* 8029EB90 0029A9D0  2C 03 00 03 */	cmpwi r3, 3
/* 8029EB94 0029A9D4  41 82 00 20 */	beq lbl_8029EBB4
/* 8029EB98 0029A9D8  48 00 00 28 */	b lbl_8029EBC0
lbl_8029EB9C:
/* 8029EB9C 0029A9DC  38 00 00 00 */	li r0, 0
/* 8029EBA0 0029A9E0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBA4 0029A9E4  48 00 00 24 */	b lbl_8029EBC8
lbl_8029EBA8:
/* 8029EBA8 0029A9E8  38 00 00 01 */	li r0, 1
/* 8029EBAC 0029A9EC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBB0 0029A9F0  48 00 00 18 */	b lbl_8029EBC8
lbl_8029EBB4:
/* 8029EBB4 0029A9F4  38 00 00 02 */	li r0, 2
/* 8029EBB8 0029A9F8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8029EBBC 0029A9FC  48 00 00 0C */	b lbl_8029EBC8
lbl_8029EBC0:
/* 8029EBC0 0029AA00  38 00 00 03 */	li r0, 3
/* 8029EBC4 0029AA04  90 01 00 7C */	stw r0, 0x7c(r1)
lbl_8029EBC8:
/* 8029EBC8 0029AA08  7F C3 F3 78 */	mr r3, r30
/* 8029EBCC 0029AA0C  4B E6 1C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029EBD0 0029AA10  4B DD 6B 61 */	bl GKI_getfirst
/* 8029EBD4 0029AA14  4B F8 21 F1 */	bl weaponManager__Q33scn4step9ComponentFv
/* 8029EBD8 0029AA18  7C 64 1B 78 */	mr r4, r3
/* 8029EBDC 0029AA1C  38 61 00 18 */	addi r3, r1, 0x18
/* 8029EBE0 0029AA20  38 A1 00 78 */	addi r5, r1, 0x78
/* 8029EBE4 0029AA24  48 13 7E A1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8029EBE8 0029AA28  38 61 00 18 */	addi r3, r1, 0x18
/* 8029EBEC 0029AA2C  38 80 FF FF */	li r4, -1
/* 8029EBF0 0029AA30  4B F9 B4 C1 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_8029EBF4:
/* 8029EBF4 0029AA34  38 00 00 C8 */	li r0, 0xc8
/* 8029EBF8 0029AA38  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029EBFC 0029AA3C  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8029EC00 0029AA40  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8029EC04 0029AA44  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8029EC08 0029AA48  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8029EC0C 0029AA4C  7C 08 03 A6 */	mtlr r0
/* 8029EC10 0029AA50  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8029EC14 0029AA54  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5cappy11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5cappy11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802A2E90 0029ECD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A2E94 0029ECD4  7C 08 02 A6 */	mflr r0
/* 802A2E98 0029ECD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A2E9C 0029ECDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A2EA0 0029ECE0  7C 7F 1B 78 */	mr r31, r3
/* 802A2EA4 0029ECE4  4B FE AF 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A2EA8 0029ECE8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5cappy11StateAttack@ha
/* 802A2EAC 0029ECEC  38 03 52 38 */	addi r0, r3, __vt__Q53scn4step5enemy5cappy11StateAttack@l
/* 802A2EB0 0029ECF0  90 1F 00 00 */	stw r0, 0(r31)
/* 802A2EB4 0029ECF4  38 00 00 00 */	li r0, 0
/* 802A2EB8 0029ECF8  90 1F 00 08 */	stw r0, 8(r31)
/* 802A2EBC 0029ECFC  7F E3 FB 78 */	mr r3, r31
/* 802A2EC0 0029ED00  4B E5 D9 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2EC4 0029ED04  4B FE 51 F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A2EC8 0029ED08  4B EF 70 01 */	bl setGround__Q24gobj9FootStateFv
/* 802A2ECC 0029ED0C  7F E3 FB 78 */	mr r3, r31
/* 802A2ED0 0029ED10  4B E5 D9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2ED4 0029ED14  4B FE 51 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2ED8 0029ED18  38 80 00 07 */	li r4, 7
/* 802A2EDC 0029ED1C  4B FC E3 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A2EE0 0029ED20  7F E3 FB 78 */	mr r3, r31
/* 802A2EE4 0029ED24  4B E5 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2EE8 0029ED28  4B FE 52 B5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A2EEC 0029ED2C  4B FD C1 55 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A2EF0 0029ED30  7F E3 FB 78 */	mr r3, r31
/* 802A2EF4 0029ED34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A2EF8 0029ED38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A2EFC 0029ED3C  7C 08 03 A6 */	mtlr r0
/* 802A2F00 0029ED40  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2F04 0029ED44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5cappy11StateAttackFv
procAnim__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A2F08 0029ED48  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A2F0C 0029ED4C  7C 08 02 A6 */	mflr r0
/* 802A2F10 0029ED50  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A2F14 0029ED54  39 61 00 30 */	addi r11, r1, 0x30
/* 802A2F18 0029ED58  4B D6 44 29 */	bl func_80007340
/* 802A2F1C 0029ED5C  7C 7C 1B 78 */	mr r28, r3
/* 802A2F20 0029ED60  4B E5 D8 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F24 0029ED64  4B FE 52 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A2F28 0029ED68  4B FF F6 B9 */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A2F2C 0029ED6C  7C 7D 1B 78 */	mr r29, r3
/* 802A2F30 0029ED70  7F 83 E3 78 */	mr r3, r28
/* 802A2F34 0029ED74  4B E5 D8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F38 0029ED78  4B FE 51 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A2F3C 0029ED7C  4B FE 97 ED */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A2F40 0029ED80  80 9C 00 08 */	lwz r4, 8(r28)
/* 802A2F44 0029ED84  38 84 00 01 */	addi r4, r4, 1
/* 802A2F48 0029ED88  90 9C 00 08 */	stw r4, 8(r28)
/* 802A2F4C 0029ED8C  80 A3 00 00 */	lwz r5, 0(r3)
/* 802A2F50 0029ED90  7C 04 28 40 */	cmplw r4, r5
/* 802A2F54 0029ED94  40 82 00 20 */	bne lbl_802A2F74
/* 802A2F58 0029ED98  7F 83 E3 78 */	mr r3, r28
/* 802A2F5C 0029ED9C  4B E5 D8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F60 0029EDA0  4B FE 51 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2F64 0029EDA4  4B FC E5 8D */	bl anim__Q43scn4step5chara5ModelFv
/* 802A2F68 0029EDA8  C0 22 B4 F8 */	lfs f1, $$257318-_SDA2_BASE_(r2)
/* 802A2F6C 0029EDAC  4B EF 67 A5 */	bl setFrameRate__Q24gobj4AnimFf
/* 802A2F70 0029EDB0  48 00 00 2C */	b lbl_802A2F9C
lbl_802A2F74:
/* 802A2F74 0029EDB4  80 03 00 04 */	lwz r0, 4(r3)
/* 802A2F78 0029EDB8  7C 05 02 14 */	add r0, r5, r0
/* 802A2F7C 0029EDBC  7C 04 00 40 */	cmplw r4, r0
/* 802A2F80 0029EDC0  40 82 00 1C */	bne lbl_802A2F9C
/* 802A2F84 0029EDC4  7F 83 E3 78 */	mr r3, r28
/* 802A2F88 0029EDC8  4B E5 D8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2F8C 0029EDCC  4B FE 51 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2F90 0029EDD0  4B FC E5 61 */	bl anim__Q43scn4step5chara5ModelFv
/* 802A2F94 0029EDD4  C0 22 B4 FC */	lfs f1, $$257319-_SDA2_BASE_(r2)
/* 802A2F98 0029EDD8  4B EF 67 79 */	bl setFrameRate__Q24gobj4AnimFf
lbl_802A2F9C:
/* 802A2F9C 0029EDDC  7F 83 E3 78 */	mr r3, r28
/* 802A2FA0 0029EDE0  4B E5 D8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FA4 0029EDE4  4B FE 51 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A2FA8 0029EDE8  4B FC E2 FD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802A2FAC 0029EDEC  2C 03 00 00 */	cmpwi r3, 0
/* 802A2FB0 0029EDF0  41 82 00 A4 */	beq lbl_802A3054
/* 802A2FB4 0029EDF4  7F A3 EB 78 */	mr r3, r29
/* 802A2FB8 0029EDF8  38 80 00 01 */	li r4, 1
/* 802A2FBC 0029EDFC  4B FF FC A9 */	bl setSearchHat__Q53scn4step5enemy5cappy6CustomFb
/* 802A2FC0 0029EE00  7F A3 EB 78 */	mr r3, r29
/* 802A2FC4 0029EE04  38 80 00 00 */	li r4, 0
/* 802A2FC8 0029EE08  4B FF FD AD */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 802A2FCC 0029EE0C  7F 83 E3 78 */	mr r3, r28
/* 802A2FD0 0029EE10  4B E5 D8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FD4 0029EE14  7C 7E 1B 78 */	mr r30, r3
/* 802A2FD8 0029EE18  7F 83 E3 78 */	mr r3, r28
/* 802A2FDC 0029EE1C  4B E5 D8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A2FE0 0029EE20  4B FE 51 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A2FE4 0029EE24  7C 7F 1B 78 */	mr r31, r3
/* 802A2FE8 0029EE28  48 16 2F 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A2FEC 0029EE2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A2FF0 0029EE30  2C 1D 00 00 */	cmpwi r29, 0
/* 802A2FF4 0029EE34  41 82 00 20 */	beq lbl_802A3014
/* 802A2FF8 0029EE38  7F A3 EB 78 */	mr r3, r29
/* 802A2FFC 0029EE3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A3000 0029EE40  4B F9 38 69 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A3004 0029EE44  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A3008 0029EE48  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A300C 0029EE4C  90 1D 00 00 */	stw r0, 0(r29)
/* 802A3010 0029EE50  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A3014:
/* 802A3014 0029EE54  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A3018 0029EE58  7F 83 E3 78 */	mr r3, r28
/* 802A301C 0029EE5C  4B E5 D7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3020 0029EE60  4B FE 50 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A3024 0029EE64  4B FC E4 C5 */	bl model__Q43scn4step5chara5ModelFv
/* 802A3028 0029EE68  4B EF 77 A9 */	bl nodes__Q24gobj9GearModelCFv
/* 802A302C 0029EE6C  7C 64 1B 78 */	mr r4, r3
/* 802A3030 0029EE70  38 61 00 08 */	addi r3, r1, 8
/* 802A3034 0029EE74  38 A0 00 02 */	li r5, 2
/* 802A3038 0029EE78  4B EF 8C 95 */	bl at__Q24gobj9NodeReposCFUl
/* 802A303C 0029EE7C  38 61 00 08 */	addi r3, r1, 8
/* 802A3040 0029EE80  38 80 00 00 */	li r4, 0
/* 802A3044 0029EE84  4B EF 00 51 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A3048 0029EE88  38 61 00 08 */	addi r3, r1, 8
/* 802A304C 0029EE8C  38 80 FF FF */	li r4, -1
/* 802A3050 0029EE90  4B ED 96 41 */	bl __dt__Q23g3d12NodeAccessorFv
lbl_802A3054:
/* 802A3054 0029EE94  39 61 00 30 */	addi r11, r1, 0x30
/* 802A3058 0029EE98  4B D6 43 35 */	bl func_8000738C
/* 802A305C 0029EE9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A3060 0029EEA0  7C 08 03 A6 */	mtlr r0
/* 802A3064 0029EEA4  38 21 00 30 */	addi r1, r1, 0x30
/* 802A3068 0029EEA8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5cappy11StateAttackFv
procMove__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A306C 0029EEAC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802A3070 0029EEB0  7C 08 02 A6 */	mflr r0
/* 802A3074 0029EEB4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802A3078 0029EEB8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802A307C 0029EEBC  4B D6 42 BD */	bl func_80007338
/* 802A3080 0029EEC0  7C 7F 1B 78 */	mr r31, r3
/* 802A3084 0029EEC4  4B E5 D7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3088 0029EEC8  4B FE 51 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A308C 0029EECC  4B FF F5 55 */	bl DynamicCastToRef$$0Q53scn4step5enemy5cappy6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5cappy6Custom
/* 802A3090 0029EED0  7C 7A 1B 78 */	mr r26, r3
/* 802A3094 0029EED4  7F E3 FB 78 */	mr r3, r31
/* 802A3098 0029EED8  4B E5 D7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A309C 0029EEDC  4B FE 4F E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A30A0 0029EEE0  4B FE 96 89 */	bl cappy__Q43scn4step5enemy5ParamCFv
/* 802A30A4 0029EEE4  7C 7E 1B 78 */	mr r30, r3
/* 802A30A8 0029EEE8  80 BF 00 08 */	lwz r5, 8(r31)
/* 802A30AC 0029EEEC  80 83 00 08 */	lwz r4, 8(r3)
/* 802A30B0 0029EEF0  80 03 00 04 */	lwz r0, 4(r3)
/* 802A30B4 0029EEF4  7C 04 02 14 */	add r0, r4, r0
/* 802A30B8 0029EEF8  7C 05 00 40 */	cmplw r5, r0
/* 802A30BC 0029EEFC  40 82 01 F0 */	bne lbl_802A32AC
/* 802A30C0 0029EF00  7F E3 FB 78 */	mr r3, r31
/* 802A30C4 0029EF04  4B E5 D7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A30C8 0029EF08  4B FE 50 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A30CC 0029EF0C  4B FC E4 1D */	bl model__Q43scn4step5chara5ModelFv
/* 802A30D0 0029EF10  4B EF 77 01 */	bl nodes__Q24gobj9GearModelCFv
/* 802A30D4 0029EF14  7C 64 1B 78 */	mr r4, r3
/* 802A30D8 0029EF18  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30DC 0029EF1C  38 A0 00 03 */	li r5, 3
/* 802A30E0 0029EF20  4B EF 8B ED */	bl at__Q24gobj9NodeReposCFUl
/* 802A30E4 0029EF24  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30E8 0029EF28  38 80 00 01 */	li r4, 1
/* 802A30EC 0029EF2C  4B EE FF A9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802A30F0 0029EF30  38 61 00 38 */	addi r3, r1, 0x38
/* 802A30F4 0029EF34  38 80 FF FF */	li r4, -1
/* 802A30F8 0029EF38  4B ED 95 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802A30FC 0029EF3C  7F E3 FB 78 */	mr r3, r31
/* 802A3100 0029EF40  4B E5 D6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3104 0029EF44  4B FE 4F B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A3108 0029EF48  7C 64 1B 78 */	mr r4, r3
/* 802A310C 0029EF4C  38 61 00 18 */	addi r3, r1, 0x18
/* 802A3110 0029EF50  4B FC C5 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A3114 0029EF54  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802A3118 0029EF58  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802A311C 0029EF5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802A3120 0029EF60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A3124 0029EF64  7F E3 FB 78 */	mr r3, r31
/* 802A3128 0029EF68  4B E5 D6 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A312C 0029EF6C  4B FE AF A9 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A3130 0029EF70  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 802A3134 0029EF74  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A3138 0029EF78  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802A313C 0029EF7C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A3140 0029EF80  7F E3 FB 78 */	mr r3, r31
/* 802A3144 0029EF84  4B E5 D6 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3148 0029EF88  38 80 00 01 */	li r4, 1
/* 802A314C 0029EF8C  4B FE 4E 95 */	bl setPotentialCount__Q43scn4step5enemy5EnemyFUl
/* 802A3150 0029EF90  7F E3 FB 78 */	mr r3, r31
/* 802A3154 0029EF94  4B E5 D6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3158 0029EF98  4B E8 5B 49 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802A315C 0029EF9C  7C 7D 1B 78 */	mr r29, r3
/* 802A3160 0029EFA0  7F E3 FB 78 */	mr r3, r31
/* 802A3164 0029EFA4  4B E5 D6 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3168 0029EFA8  4B F1 42 F9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802A316C 0029EFAC  7C 7C 1B 78 */	mr r28, r3
/* 802A3170 0029EFB0  7F E3 FB 78 */	mr r3, r31
/* 802A3174 0029EFB4  4B E5 D6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3178 0029EFB8  4B E7 DC F9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802A317C 0029EFBC  7C 66 1B 78 */	mr r6, r3
/* 802A3180 0029EFC0  38 01 00 10 */	addi r0, r1, 0x10
/* 802A3184 0029EFC4  90 01 00 08 */	stw r0, 8(r1)
/* 802A3188 0029EFC8  38 61 00 4C */	addi r3, r1, 0x4c
/* 802A318C 0029EFCC  38 80 00 67 */	li r4, 0x67
/* 802A3190 0029EFD0  38 A0 00 00 */	li r5, 0
/* 802A3194 0029EFD4  7F 87 E3 78 */	mr r7, r28
/* 802A3198 0029EFD8  7F A8 EB 78 */	mr r8, r29
/* 802A319C 0029EFDC  39 20 00 00 */	li r9, 0
/* 802A31A0 0029EFE0  39 40 00 00 */	li r10, 0
/* 802A31A4 0029EFE4  4B FE 14 C1 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802A31A8 0029EFE8  7F E3 FB 78 */	mr r3, r31
/* 802A31AC 0029EFEC  4B E5 D6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31B0 0029EFF0  4B DD 25 81 */	bl GKI_getfirst
/* 802A31B4 0029EFF4  4B F7 DC 81 */	bl enemyManager__Q33scn4step9ComponentFv
/* 802A31B8 0029EFF8  7C 64 1B 78 */	mr r4, r3
/* 802A31BC 0029EFFC  38 61 00 28 */	addi r3, r1, 0x28
/* 802A31C0 0029F000  38 A1 00 4C */	addi r5, r1, 0x4c
/* 802A31C4 0029F004  4B FE 61 2D */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802A31C8 0029F008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A31CC 0029F00C  2C 00 00 00 */	cmpwi r0, 0
/* 802A31D0 0029F010  41 82 00 BC */	beq lbl_802A328C
/* 802A31D4 0029F014  7F E3 FB 78 */	mr r3, r31
/* 802A31D8 0029F018  4B E5 D6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31DC 0029F01C  4B F1 36 D5 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A31E0 0029F020  2C 03 00 00 */	cmpwi r3, 0
/* 802A31E4 0029F024  41 82 00 1C */	beq lbl_802A3200
/* 802A31E8 0029F028  7F E3 FB 78 */	mr r3, r31
/* 802A31EC 0029F02C  4B E5 D5 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A31F0 0029F030  4B F1 36 C1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A31F4 0029F034  7C 64 1B 78 */	mr r4, r3
/* 802A31F8 0029F038  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802A31FC 0029F03C  4B FE 4D 1D */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
lbl_802A3200:
/* 802A3200 0029F040  7F 43 D3 78 */	mr r3, r26
/* 802A3204 0029F044  38 80 00 00 */	li r4, 0
/* 802A3208 0029F048  4B FF FB 6D */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 802A320C 0029F04C  7F 43 D3 78 */	mr r3, r26
/* 802A3210 0029F050  38 80 00 00 */	li r4, 0
/* 802A3214 0029F054  4B FC A7 29 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802A3218 0029F058  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802A321C 0029F05C  4B FE 4E A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A3220 0029F060  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802A3224 0029F064  4B EF 81 5D */	bl setSpeedV__Q24gobj4MoveFf
/* 802A3228 0029F068  7F E3 FB 78 */	mr r3, r31
/* 802A322C 0029F06C  4B E5 D5 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3230 0029F070  4B FE 4E ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A3234 0029F074  4B F1 AA 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A3238 0029F078  4B F3 50 29 */	bl uid__Q25ocoll5OwnerCFv
/* 802A323C 0029F07C  7C 9C 23 78 */	mr r28, r4
/* 802A3240 0029F080  7C 7D 1B 78 */	mr r29, r3
/* 802A3244 0029F084  83 41 00 34 */	lwz r26, 0x34(r1)
/* 802A3248 0029F088  7F 43 D3 78 */	mr r3, r26
/* 802A324C 0029F08C  4B FE 4F 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A3250 0029F090  7C 7E 1B 78 */	mr r30, r3
/* 802A3254 0029F094  48 16 2C AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A3258 0029F098  3B 7E 00 10 */	addi r27, r30, 0x10
/* 802A325C 0029F09C  2C 1B 00 00 */	cmpwi r27, 0
/* 802A3260 0029F0A0  41 82 00 28 */	beq lbl_802A3288
/* 802A3264 0029F0A4  7F 63 DB 78 */	mr r3, r27
/* 802A3268 0029F0A8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A326C 0029F0AC  4B F9 35 FD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A3270 0029F0B0  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1@ha
/* 802A3274 0029F0B4  38 03 52 28 */	addi r0, r3, __vt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1@l
/* 802A3278 0029F0B8  90 1B 00 00 */	stw r0, 0(r27)
/* 802A327C 0029F0BC  93 5B 00 08 */	stw r26, 8(r27)
/* 802A3280 0029F0C0  93 9B 00 14 */	stw r28, 0x14(r27)
/* 802A3284 0029F0C4  93 BB 00 10 */	stw r29, 0x10(r27)
lbl_802A3288:
/* 802A3288 0029F0C8  93 7E 00 0C */	stw r27, 0xc(r30)
lbl_802A328C:
/* 802A328C 0029F0CC  7F E3 FB 78 */	mr r3, r31
/* 802A3290 0029F0D0  4B E5 D5 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A3294 0029F0D4  4B FE 4E 49 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A3298 0029F0D8  38 80 01 F3 */	li r4, 0x1f3
/* 802A329C 0029F0DC  48 15 FA 39 */	bl start__Q23snd11SERequestorFUl
/* 802A32A0 0029F0E0  38 61 00 28 */	addi r3, r1, 0x28
/* 802A32A4 0029F0E4  38 80 FF FF */	li r4, -1
/* 802A32A8 0029F0E8  4B F9 20 61 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_802A32AC:
/* 802A32AC 0029F0EC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802A32B0 0029F0F0  4B D6 40 D5 */	bl func_80007384
/* 802A32B4 0029F0F4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802A32B8 0029F0F8  7C 08 03 A6 */	mtlr r0
/* 802A32BC 0029F0FC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802A32C0 0029F100  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5cappy11StateAttackFv
procFixPos__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A32C4 0029F104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A32C8 0029F108  7C 08 02 A6 */	mflr r0
/* 802A32CC 0029F10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A32D0 0029F110  4B E5 D5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A32D4 0029F114  4B FE B9 F5 */	bl HitFloorCheck__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A32D8 0029F118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A32DC 0029F11C  7C 08 03 A6 */	mtlr r0
/* 802A32E0 0029F120  38 21 00 10 */	addi r1, r1, 0x10
/* 802A32E4 0029F124  4E 80 00 20 */	blr 

.global create__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
create__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv:
/* 802A32E8 0029F128  7C 66 1B 78 */	mr r6, r3
/* 802A32EC 0029F12C  80 63 00 04 */	lwz r3, 4(r3)
/* 802A32F0 0029F130  2C 03 00 00 */	cmpwi r3, 0
/* 802A32F4 0029F134  4D 82 00 20 */	beqlr 
/* 802A32F8 0029F138  80 86 00 08 */	lwz r4, 8(r6)
/* 802A32FC 0029F13C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 802A3300 0029F140  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 802A3304 0029F144  48 00 0A F4 */	b __ct__Q53scn4step5enemy8cappyhat10StateThrowFPQ43scn4step5enemy5EnemyUx
/* 802A3308 0029F148  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5cappy11StateAttackFv
__dt__Q53scn4step5enemy5cappy11StateAttackFv:
/* 802A330C 0029F14C  4B FE E6 AC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv
__dt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1Fv:
/* 802A3310 0029F150  4B F8 B3 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6chilly11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802A63D8 002A2218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A63DC 002A221C  7C 08 02 A6 */	mflr r0
/* 802A63E0 002A2220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A63E4 002A2224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A63E8 002A2228  7C 7F 1B 78 */	mr r31, r3
/* 802A63EC 002A222C  4B FE 79 D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A63F0 002A2230  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly11StateAttack@ha
/* 802A63F4 002A2234  38 03 58 F0 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly11StateAttack@l
/* 802A63F8 002A2238  90 1F 00 00 */	stw r0, 0(r31)
/* 802A63FC 002A223C  38 00 00 00 */	li r0, 0
/* 802A6400 002A2240  90 1F 00 08 */	stw r0, 8(r31)
/* 802A6404 002A2244  7F E3 FB 78 */	mr r3, r31
/* 802A6408 002A2248  4B E5 A3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A640C 002A224C  4B FE 1C A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A6410 002A2250  4B EF 3A B9 */	bl setGround__Q24gobj9FootStateFv
/* 802A6414 002A2254  7F E3 FB 78 */	mr r3, r31
/* 802A6418 002A2258  4B E5 A3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A641C 002A225C  4B FE 1C B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6420 002A2260  38 80 00 00 */	li r4, 0
/* 802A6424 002A2264  4B FC AE 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A6428 002A2268  7F E3 FB 78 */	mr r3, r31
/* 802A642C 002A226C  4B E5 A3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6430 002A2270  4B FE 1C ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6434 002A2274  4B FC BC 49 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A6438 002A2278  7F E3 FB 78 */	mr r3, r31
/* 802A643C 002A227C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6440 002A2280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6444 002A2284  7C 08 03 A6 */	mtlr r0
/* 802A6448 002A2288  38 21 00 10 */	addi r1, r1, 0x10
/* 802A644C 002A228C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6chilly11StateAttackFv
__dt__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A6450 002A2290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6454 002A2294  7C 08 02 A6 */	mflr r0
/* 802A6458 002A2298  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A645C 002A229C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6460 002A22A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802A6464 002A22A4  7C 7E 1B 78 */	mr r30, r3
/* 802A6468 002A22A8  7C 9F 23 78 */	mr r31, r4
/* 802A646C 002A22AC  2C 03 00 00 */	cmpwi r3, 0
/* 802A6470 002A22B0  41 82 00 4C */	beq lbl_802A64BC
/* 802A6474 002A22B4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6chilly11StateAttack@ha
/* 802A6478 002A22B8  38 04 58 F0 */	addi r0, r4, __vt__Q53scn4step5enemy6chilly11StateAttack@l
/* 802A647C 002A22BC  90 03 00 00 */	stw r0, 0(r3)
/* 802A6480 002A22C0  4B E5 A3 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6484 002A22C4  4B FE 1C 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6488 002A22C8  4B FC BB F5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A648C 002A22CC  7F C3 F3 78 */	mr r3, r30
/* 802A6490 002A22D0  4B E5 A3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6494 002A22D4  4B FE 1C 49 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A6498 002A22D8  48 15 C8 A1 */	bl stop__Q23snd11SERequestorFv
/* 802A649C 002A22DC  7F C3 F3 78 */	mr r3, r30
/* 802A64A0 002A22E0  38 80 00 00 */	li r4, 0
/* 802A64A4 002A22E4  4B FE 79 49 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A64A8 002A22E8  7F E0 07 34 */	extsh r0, r31
/* 802A64AC 002A22EC  2C 00 00 00 */	cmpwi r0, 0
/* 802A64B0 002A22F0  40 81 00 0C */	ble lbl_802A64BC
/* 802A64B4 002A22F4  7F C3 F3 78 */	mr r3, r30
/* 802A64B8 002A22F8  4B F1 92 5D */	bl __dl__FPv
lbl_802A64BC:
/* 802A64BC 002A22FC  7F C3 F3 78 */	mr r3, r30
/* 802A64C0 002A2300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A64C4 002A2304  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A64C8 002A2308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A64CC 002A230C  7C 08 03 A6 */	mtlr r0
/* 802A64D0 002A2310  38 21 00 10 */	addi r1, r1, 0x10
/* 802A64D4 002A2314  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6chilly11StateAttackFv
procAnim__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A64D8 002A2318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A64DC 002A231C  7C 08 02 A6 */	mflr r0
/* 802A64E0 002A2320  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A64E4 002A2324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A64E8 002A2328  93 C1 00 08 */	stw r30, 8(r1)
/* 802A64EC 002A232C  7C 7E 1B 78 */	mr r30, r3
/* 802A64F0 002A2330  4B E5 A2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A64F4 002A2334  4B FE 1B 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A64F8 002A2338  4B FE 6E 91 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A64FC 002A233C  7C 7F 1B 78 */	mr r31, r3
/* 802A6500 002A2340  80 9E 00 08 */	lwz r4, 8(r30)
/* 802A6504 002A2344  38 84 00 01 */	addi r4, r4, 1
/* 802A6508 002A2348  90 9E 00 08 */	stw r4, 8(r30)
/* 802A650C 002A234C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A6510 002A2350  7C 04 00 40 */	cmplw r4, r0
/* 802A6514 002A2354  40 82 00 18 */	bne lbl_802A652C
/* 802A6518 002A2358  7F C3 F3 78 */	mr r3, r30
/* 802A651C 002A235C  4B E5 A2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6520 002A2360  4B FE 1B AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6524 002A2364  38 80 00 09 */	li r4, 9
/* 802A6528 002A2368  4B FC AD 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802A652C:
/* 802A652C 002A236C  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A6530 002A2370  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A6534 002A2374  7C 03 00 40 */	cmplw r3, r0
/* 802A6538 002A2378  40 82 00 34 */	bne lbl_802A656C
/* 802A653C 002A237C  7F C3 F3 78 */	mr r3, r30
/* 802A6540 002A2380  4B E5 A2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6544 002A2384  4B FE 1B 91 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A6548 002A2388  4B F1 03 71 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A654C 002A238C  38 80 01 21 */	li r4, 0x121
/* 802A6550 002A2390  38 A0 00 00 */	li r5, 0
/* 802A6554 002A2394  4B FC 7A 25 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802A6558 002A2398  7F C3 F3 78 */	mr r3, r30
/* 802A655C 002A239C  4B E5 A2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6560 002A23A0  4B FE 1B 7D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A6564 002A23A4  38 80 02 2A */	li r4, 0x22a
/* 802A6568 002A23A8  48 15 C7 6D */	bl start__Q23snd11SERequestorFUl
lbl_802A656C:
/* 802A656C 002A23AC  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A6570 002A23B0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802A6574 002A23B4  7C 03 00 40 */	cmplw r3, r0
/* 802A6578 002A23B8  40 82 00 4C */	bne lbl_802A65C4
/* 802A657C 002A23BC  7F C3 F3 78 */	mr r3, r30
/* 802A6580 002A23C0  4B E5 A2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6584 002A23C4  4B FE 1B 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6588 002A23C8  4B FC BA F5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A658C 002A23CC  7F C3 F3 78 */	mr r3, r30
/* 802A6590 002A23D0  4B E5 A2 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6594 002A23D4  4B FE 1B 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6598 002A23D8  38 80 00 00 */	li r4, 0
/* 802A659C 002A23DC  38 A0 01 B0 */	li r5, 0x1b0
/* 802A65A0 002A23E0  4B FC BA ED */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802A65A4 002A23E4  7F C3 F3 78 */	mr r3, r30
/* 802A65A8 002A23E8  4B E5 A2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65AC 002A23EC  4B FE 1B 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A65B0 002A23F0  38 80 00 00 */	li r4, 0
/* 802A65B4 002A23F4  38 A0 00 00 */	li r5, 0
/* 802A65B8 002A23F8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802A65BC 002A23FC  38 DF 00 24 */	addi r6, r31, 0x24
/* 802A65C0 002A2400  4B FC B9 E5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
lbl_802A65C4:
/* 802A65C4 002A2404  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A65C8 002A2408  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802A65CC 002A240C  7C 03 00 40 */	cmplw r3, r0
/* 802A65D0 002A2410  41 80 00 24 */	blt lbl_802A65F4
/* 802A65D4 002A2414  7F C3 F3 78 */	mr r3, r30
/* 802A65D8 002A2418  4B E5 A2 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65DC 002A241C  4B FE 1B C1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A65E0 002A2420  4B FD 8A 61 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A65E4 002A2424  7F C3 F3 78 */	mr r3, r30
/* 802A65E8 002A2428  4B E5 A1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65EC 002A242C  4B FE 1A F1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A65F0 002A2430  48 15 C7 49 */	bl stop__Q23snd11SERequestorFv
lbl_802A65F4:
/* 802A65F4 002A2434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A65F8 002A2438  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A65FC 002A243C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6600 002A2440  7C 08 03 A6 */	mtlr r0
/* 802A6604 002A2444  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6608 002A2448  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6chilly11StateAttackFv
procFixPos__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A660C 002A244C  4B FF B5 20 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4elec11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4elec11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802AFD28 002ABB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFD2C 002ABB6C  7C 08 02 A6 */	mflr r0
/* 802AFD30 002ABB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFD34 002ABB74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFD38 002ABB78  7C 7F 1B 78 */	mr r31, r3
/* 802AFD3C 002ABB7C  4B FD E0 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AFD40 002ABB80  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4elec11StateAttack@ha
/* 802AFD44 002ABB84  38 03 67 38 */	addi r0, r3, __vt__Q53scn4step5enemy4elec11StateAttack@l
/* 802AFD48 002ABB88  90 1F 00 00 */	stw r0, 0(r31)
/* 802AFD4C 002ABB8C  C0 02 B8 98 */	lfs f0, $$256033-_SDA2_BASE_(r2)
/* 802AFD50 002ABB90  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802AFD54 002ABB94  7F E3 FB 78 */	mr r3, r31
/* 802AFD58 002ABB98  4B E5 0A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFD5C 002ABB9C  4B FD 83 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AFD60 002ABBA0  38 80 00 0A */	li r4, 0xa
/* 802AFD64 002ABBA4  4B FC 15 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AFD68 002ABBA8  7F E3 FB 78 */	mr r3, r31
/* 802AFD6C 002ABBAC  4B E5 0A 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFD70 002ABBB0  4B FD 83 AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AFD74 002ABBB4  4B F7 D1 9D */	bl param__Q43scn4step4boss4BossCFv
/* 802AFD78 002ABBB8  38 80 01 AC */	li r4, 0x1ac
/* 802AFD7C 002ABBBC  4B FB D4 19 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802AFD80 002ABBC0  7F E3 FB 78 */	mr r3, r31
/* 802AFD84 002ABBC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFD88 002ABBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFD8C 002ABBCC  7C 08 03 A6 */	mtlr r0
/* 802AFD90 002ABBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFD94 002ABBD4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4elec11StateAttackFv
__dt__Q53scn4step5enemy4elec11StateAttackFv:
/* 802AFD98 002ABBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AFD9C 002ABBDC  7C 08 02 A6 */	mflr r0
/* 802AFDA0 002ABBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFDA4 002ABBE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AFDA8 002ABBE8  93 C1 00 08 */	stw r30, 8(r1)
/* 802AFDAC 002ABBEC  7C 7E 1B 78 */	mr r30, r3
/* 802AFDB0 002ABBF0  7C 9F 23 78 */	mr r31, r4
/* 802AFDB4 002ABBF4  2C 03 00 00 */	cmpwi r3, 0
/* 802AFDB8 002ABBF8  41 82 00 40 */	beq lbl_802AFDF8
/* 802AFDBC 002ABBFC  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy4elec11StateAttack@ha
/* 802AFDC0 002ABC00  38 04 67 38 */	addi r0, r4, __vt__Q53scn4step5enemy4elec11StateAttack@l
/* 802AFDC4 002ABC04  90 03 00 00 */	stw r0, 0(r3)
/* 802AFDC8 002ABC08  4B E5 0A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFDCC 002ABC0C  4B FD 83 51 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AFDD0 002ABC10  4B F7 D1 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802AFDD4 002ABC14  4B FB D3 D9 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802AFDD8 002ABC18  7F C3 F3 78 */	mr r3, r30
/* 802AFDDC 002ABC1C  38 80 00 00 */	li r4, 0
/* 802AFDE0 002ABC20  4B FD E0 0D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AFDE4 002ABC24  7F E0 07 34 */	extsh r0, r31
/* 802AFDE8 002ABC28  2C 00 00 00 */	cmpwi r0, 0
/* 802AFDEC 002ABC2C  40 81 00 0C */	ble lbl_802AFDF8
/* 802AFDF0 002ABC30  7F C3 F3 78 */	mr r3, r30
/* 802AFDF4 002ABC34  4B F0 F9 21 */	bl __dl__FPv
lbl_802AFDF8:
/* 802AFDF8 002ABC38  7F C3 F3 78 */	mr r3, r30
/* 802AFDFC 002ABC3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AFE00 002ABC40  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AFE04 002ABC44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AFE08 002ABC48  7C 08 03 A6 */	mtlr r0
/* 802AFE0C 002ABC4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AFE10 002ABC50  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy4elec11StateAttackFv
procAnim__Q53scn4step5enemy4elec11StateAttackFv:
/* 802AFE14 002ABC54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AFE18 002ABC58  7C 08 02 A6 */	mflr r0
/* 802AFE1C 002ABC5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AFE20 002ABC60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AFE24 002ABC64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AFE28 002ABC68  7C 7F 1B 78 */	mr r31, r3
/* 802AFE2C 002ABC6C  4B E5 09 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE30 002ABC70  4B FD 82 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AFE34 002ABC74  4B FD D7 65 */	bl elec__Q43scn4step5enemy5ParamCFv
/* 802AFE38 002ABC78  80 03 00 54 */	lwz r0, 0x54(r3)
/* 802AFE3C 002ABC7C  C8 22 B8 A0 */	lfd f1, $$256050-_SDA2_BASE_(r2)
/* 802AFE40 002ABC80  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802AFE44 002ABC84  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AFE48 002ABC88  3C 00 43 30 */	lis r0, 0x4330
/* 802AFE4C 002ABC8C  90 01 00 08 */	stw r0, 8(r1)
/* 802AFE50 002ABC90  C8 01 00 08 */	lfd f0, 8(r1)
/* 802AFE54 002ABC94  EC 40 08 28 */	fsubs f2, f0, f1
/* 802AFE58 002ABC98  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802AFE5C 002ABC9C  C0 02 B8 9C */	lfs f0, $$256047-_SDA2_BASE_(r2)
/* 802AFE60 002ABCA0  EC 01 00 2A */	fadds f0, f1, f0
/* 802AFE64 002ABCA4  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802AFE68 002ABCA8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802AFE6C 002ABCAC  40 81 00 58 */	ble lbl_802AFEC4
/* 802AFE70 002ABCB0  7F E3 FB 78 */	mr r3, r31
/* 802AFE74 002ABCB4  4B E5 09 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE78 002ABCB8  7C 7E 1B 78 */	mr r30, r3
/* 802AFE7C 002ABCBC  7F E3 FB 78 */	mr r3, r31
/* 802AFE80 002ABCC0  4B E5 09 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AFE84 002ABCC4  4B FD 83 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AFE88 002ABCC8  7C 7F 1B 78 */	mr r31, r3
/* 802AFE8C 002ABCCC  48 15 60 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AFE90 002ABCD0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802AFE94 002ABCD4  2C 04 00 00 */	cmpwi r4, 0
/* 802AFE98 002ABCD8  41 82 00 28 */	beq lbl_802AFEC0
/* 802AFE9C 002ABCDC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802AFEA0 002ABCE0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802AFEA4 002ABCE4  90 04 00 00 */	stw r0, 0(r4)
/* 802AFEA8 002ABCE8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802AFEAC 002ABCEC  90 04 00 04 */	stw r0, 4(r4)
/* 802AFEB0 002ABCF0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802AFEB4 002ABCF4  38 03 64 B0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4elec10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802AFEB8 002ABCF8  90 04 00 00 */	stw r0, 0(r4)
/* 802AFEBC 002ABCFC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802AFEC0:
/* 802AFEC0 002ABD00  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802AFEC4:
/* 802AFEC4 002ABD04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AFEC8 002ABD08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AFECC 002ABD0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AFED0 002ABD10  7C 08 03 A6 */	mtlr r0
/* 802AFED4 002ABD14  38 21 00 20 */	addi r1, r1, 0x20
/* 802AFED8 002ABD18  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6flamer11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B287C 002AE6BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B2880 002AE6C0  7C 08 02 A6 */	mflr r0
/* 802B2884 002AE6C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B2888 002AE6C8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802B288C 002AE6CC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802B2890 002AE6D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B2894 002AE6D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B2898 002AE6D8  7C 7E 1B 78 */	mr r30, r3
/* 802B289C 002AE6DC  7C 9F 23 78 */	mr r31, r4
/* 802B28A0 002AE6E0  4B FD B5 25 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B28A4 002AE6E4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer11StateAttack@ha
/* 802B28A8 002AE6E8  38 03 6C 70 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer11StateAttack@l
/* 802B28AC 002AE6EC  90 1E 00 00 */	stw r0, 0(r30)
/* 802B28B0 002AE6F0  7F E3 FB 78 */	mr r3, r31
/* 802B28B4 002AE6F4  4B FD 58 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B28B8 002AE6F8  7C 64 1B 78 */	mr r4, r3
/* 802B28BC 002AE6FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802B28C0 002AE700  4B FB CD F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B28C4 002AE704  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 802B28C8 002AE708  38 61 00 08 */	addi r3, r1, 8
/* 802B28CC 002AE70C  7F E4 FB 78 */	mr r4, r31
/* 802B28D0 002AE710  4B FD C4 B1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B28D4 002AE714  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B28D8 002AE718  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802B28DC 002AE71C  40 81 00 0C */	ble lbl_802B28E8
/* 802B28E0 002AE720  C0 02 B9 48 */	lfs f0, $$256901-_SDA2_BASE_(r2)
/* 802B28E4 002AE724  48 00 00 08 */	b lbl_802B28EC
lbl_802B28E8:
/* 802B28E8 002AE728  C0 02 B9 4C */	lfs f0, $$256902-_SDA2_BASE_(r2)
lbl_802B28EC:
/* 802B28EC 002AE72C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802B28F0 002AE730  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B28F4 002AE734  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802B28F8 002AE738  7F C3 F3 78 */	mr r3, r30
/* 802B28FC 002AE73C  4B E4 DE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2900 002AE740  4B FD 57 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2904 002AE744  38 80 00 09 */	li r4, 9
/* 802B2908 002AE748  4B FB E9 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B290C 002AE74C  7F C3 F3 78 */	mr r3, r30
/* 802B2910 002AE750  38 00 00 38 */	li r0, 0x38
/* 802B2914 002AE754  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B2918 002AE758  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802B291C 002AE75C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B2920 002AE760  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B2924 002AE764  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B2928 002AE768  7C 08 03 A6 */	mtlr r0
/* 802B292C 002AE76C  38 21 00 40 */	addi r1, r1, 0x40
/* 802B2930 002AE770  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6flamer11StateAttackFv
__dt__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2934 002AE774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2938 002AE778  7C 08 02 A6 */	mflr r0
/* 802B293C 002AE77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2940 002AE780  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2944 002AE784  4B D5 49 FD */	bl func_80007340
/* 802B2948 002AE788  7C 7C 1B 78 */	mr r28, r3
/* 802B294C 002AE78C  7C 9D 23 78 */	mr r29, r4
/* 802B2950 002AE790  2C 03 00 00 */	cmpwi r3, 0
/* 802B2954 002AE794  41 82 00 AC */	beq lbl_802B2A00
/* 802B2958 002AE798  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6flamer11StateAttack@ha
/* 802B295C 002AE79C  38 04 6C 70 */	addi r0, r4, __vt__Q53scn4step5enemy6flamer11StateAttack@l
/* 802B2960 002AE7A0  90 03 00 00 */	stw r0, 0(r3)
/* 802B2964 002AE7A4  4B E4 DE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2968 002AE7A8  4B FD 58 2D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B296C 002AE7AC  7C 7E 1B 78 */	mr r30, r3
/* 802B2970 002AE7B0  4B FC FB 9D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6flamer6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802B2974 002AE7B4  7C 7F 1B 78 */	mr r31, r3
/* 802B2978 002AE7B8  2C 1E 00 00 */	cmpwi r30, 0
/* 802B297C 002AE7BC  41 82 00 48 */	beq lbl_802B29C4
/* 802B2980 002AE7C0  7F C3 F3 78 */	mr r3, r30
/* 802B2984 002AE7C4  81 83 00 00 */	lwz r12, 0(r3)
/* 802B2988 002AE7C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B298C 002AE7CC  7D 89 03 A6 */	mtctr r12
/* 802B2990 002AE7D0  4E 80 04 21 */	bctrl 
/* 802B2994 002AE7D4  48 00 00 18 */	b lbl_802B29AC
lbl_802B2998:
/* 802B2998 002AE7D8  7C 03 F8 40 */	cmplw r3, r31
/* 802B299C 002AE7DC  40 82 00 0C */	bne lbl_802B29A8
/* 802B29A0 002AE7E0  38 00 00 01 */	li r0, 1
/* 802B29A4 002AE7E4  48 00 00 14 */	b lbl_802B29B8
lbl_802B29A8:
/* 802B29A8 002AE7E8  80 63 00 00 */	lwz r3, 0(r3)
lbl_802B29AC:
/* 802B29AC 002AE7EC  2C 03 00 00 */	cmpwi r3, 0
/* 802B29B0 002AE7F0  40 82 FF E8 */	bne lbl_802B2998
/* 802B29B4 002AE7F4  38 00 00 00 */	li r0, 0
lbl_802B29B8:
/* 802B29B8 002AE7F8  2C 00 00 00 */	cmpwi r0, 0
/* 802B29BC 002AE7FC  41 82 00 08 */	beq lbl_802B29C4
/* 802B29C0 002AE800  48 00 00 08 */	b lbl_802B29C8
lbl_802B29C4:
/* 802B29C4 002AE804  3B C0 00 00 */	li r30, 0
lbl_802B29C8:
/* 802B29C8 002AE808  7F C3 F3 78 */	mr r3, r30
/* 802B29CC 002AE80C  4B FF 7A A9 */	bl procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
/* 802B29D0 002AE810  7F 83 E3 78 */	mr r3, r28
/* 802B29D4 002AE814  4B E4 DE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B29D8 002AE818  4B FD 57 05 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B29DC 002AE81C  48 15 03 5D */	bl stop__Q23snd11SERequestorFv
/* 802B29E0 002AE820  7F 83 E3 78 */	mr r3, r28
/* 802B29E4 002AE824  38 80 00 00 */	li r4, 0
/* 802B29E8 002AE828  4B FD B4 05 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B29EC 002AE82C  7F A0 07 34 */	extsh r0, r29
/* 802B29F0 002AE830  2C 00 00 00 */	cmpwi r0, 0
/* 802B29F4 002AE834  40 81 00 0C */	ble lbl_802B2A00
/* 802B29F8 002AE838  7F 83 E3 78 */	mr r3, r28
/* 802B29FC 002AE83C  4B F0 CD 19 */	bl __dl__FPv
lbl_802B2A00:
/* 802B2A00 002AE840  7F 83 E3 78 */	mr r3, r28
/* 802B2A04 002AE844  39 61 00 20 */	addi r11, r1, 0x20
/* 802B2A08 002AE848  4B D5 49 85 */	bl func_8000738C
/* 802B2A0C 002AE84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B2A10 002AE850  7C 08 03 A6 */	mtlr r0
/* 802B2A14 002AE854  38 21 00 20 */	addi r1, r1, 0x20
/* 802B2A18 002AE858  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6flamer11StateAttackFv
procAnim__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2A1C 002AE85C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B2A20 002AE860  7C 08 02 A6 */	mflr r0
/* 802B2A24 002AE864  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B2A28 002AE868  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802B2A2C 002AE86C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802B2A30 002AE870  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802B2A34 002AE874  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 802B2A38 002AE878  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802B2A3C 002AE87C  7C 7F 1B 78 */	mr r31, r3
/* 802B2A40 002AE880  3C 00 43 30 */	lis r0, 0x4330
/* 802B2A44 002AE884  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B2A48 002AE888  3C 00 43 30 */	lis r0, 0x4330
/* 802B2A4C 002AE88C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802B2A50 002AE890  4B E4 DD 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2A54 002AE894  4B FD 56 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2A58 002AE898  4B FD A1 F9 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2A5C 002AE89C  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B2A60 002AE8A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B2A64 002AE8A4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B2A68 002AE8A8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B2A6C 002AE8AC  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 802B2A70 002AE8B0  C8 42 B9 68 */	lfd f2, $$256943-_SDA2_BASE_(r2)
/* 802B2A74 002AE8B4  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 802B2A78 002AE8B8  90 81 00 34 */	stw r4, 0x34(r1)
/* 802B2A7C 002AE8BC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B2A80 002AE8C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2A84 002AE8C4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802B2A88 002AE8C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B2A8C 002AE8CC  4C 40 13 82 */	cror 2, 0, 2
/* 802B2A90 002AE8D0  40 82 00 C8 */	bne lbl_802B2B58
/* 802B2A94 002AE8D4  80 63 00 60 */	lwz r3, 0x60(r3)
/* 802B2A98 002AE8D8  7C 00 1A 14 */	add r0, r0, r3
/* 802B2A9C 002AE8DC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2AA0 002AE8E0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802B2AA4 002AE8E4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802B2AA8 002AE8E8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AAC 002AE8EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2AB0 002AE8F0  40 80 00 A8 */	bge lbl_802B2B58
/* 802B2AB4 002AE8F4  90 81 00 34 */	stw r4, 0x34(r1)
/* 802B2AB8 002AE8F8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B2ABC 002AE8FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AC0 002AE900  EC 21 00 28 */	fsubs f1, f1, f0
/* 802B2AC4 002AE904  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2AC8 002AE908  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802B2ACC 002AE90C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802B2AD0 002AE910  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2AD4 002AE914  EF C1 00 24 */	fdivs f30, f1, f0
/* 802B2AD8 002AE918  C0 02 B9 58 */	lfs f0, $$256937-_SDA2_BASE_(r2)
/* 802B2ADC 002AE91C  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2AE0 002AE920  C0 02 B9 54 */	lfs f0, $$256936-_SDA2_BASE_(r2)
/* 802B2AE4 002AE924  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2AE8 002AE928  4B E4 BF B9 */	bl SinFIdx__Q24nw4r4mathFf
/* 802B2AEC 002AE92C  FF E0 08 90 */	fmr f31, f1
/* 802B2AF0 002AE930  C0 02 B9 58 */	lfs f0, $$256937-_SDA2_BASE_(r2)
/* 802B2AF4 002AE934  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2AF8 002AE938  C0 02 B9 54 */	lfs f0, $$256936-_SDA2_BASE_(r2)
/* 802B2AFC 002AE93C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2B00 002AE940  4B E4 C0 21 */	bl CosFIdx__Q24nw4r4mathFf
/* 802B2B04 002AE944  38 61 00 14 */	addi r3, r1, 0x14
/* 802B2B08 002AE948  C0 02 B9 5C */	lfs f0, $$256938-_SDA2_BASE_(r2)
/* 802B2B0C 002AE94C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802B2B10 002AE950  FC 40 F8 90 */	fmr f2, f31
/* 802B2B14 002AE954  C0 62 B9 50 */	lfs f3, $$256903-_SDA2_BASE_(r2)
/* 802B2B18 002AE958  4B E0 B5 A9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B2B1C 002AE95C  7C 64 1B 78 */	mr r4, r3
/* 802B2B20 002AE960  38 61 00 20 */	addi r3, r1, 0x20
/* 802B2B24 002AE964  4B EC 9A 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B2B28 002AE968  C0 02 B9 60 */	lfs f0, $$256939-_SDA2_BASE_(r2)
/* 802B2B2C 002AE96C  EC 20 07 B2 */	fmuls f1, f0, f30
/* 802B2B30 002AE970  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B2B34 002AE974  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B38 002AE978  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B2B3C 002AE97C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B2B40 002AE980  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B44 002AE984  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B2B48 002AE988  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B2B4C 002AE98C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B2B50 002AE990  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B2B54 002AE994  48 00 00 20 */	b lbl_802B2B74
lbl_802B2B58:
/* 802B2B58 002AE998  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B2B5C 002AE99C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802B2B60 002AE9A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B2B64 002AE9A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B2B68 002AE9A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802B2B6C 002AE9AC  38 81 00 08 */	addi r4, r1, 8
/* 802B2B70 002AE9B0  4B EC 99 DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802B2B74:
/* 802B2B74 002AE9B4  7F E3 FB 78 */	mr r3, r31
/* 802B2B78 002AE9B8  4B E4 DC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2B7C 002AE9BC  4B FD 55 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2B80 002AE9C0  38 81 00 20 */	addi r4, r1, 0x20
/* 802B2B84 002AE9C4  4B FB E8 81 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B2B88 002AE9C8  38 00 00 68 */	li r0, 0x68
/* 802B2B8C 002AE9CC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B2B90 002AE9D0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802B2B94 002AE9D4  38 00 00 58 */	li r0, 0x58
/* 802B2B98 002AE9D8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802B2B9C 002AE9DC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802B2BA0 002AE9E0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802B2BA4 002AE9E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B2BA8 002AE9E8  7C 08 03 A6 */	mtlr r0
/* 802B2BAC 002AE9EC  38 21 00 70 */	addi r1, r1, 0x70
/* 802B2BB0 002AE9F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6flamer11StateAttackFv
procMove__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2BB4 002AE9F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B2BB8 002AE9F8  7C 08 02 A6 */	mflr r0
/* 802B2BBC 002AE9FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B2BC0 002AEA00  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B2BC4 002AEA04  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802B2BC8 002AEA08  39 61 00 40 */	addi r11, r1, 0x40
/* 802B2BCC 002AEA0C  4B D5 47 79 */	bl func_80007344
/* 802B2BD0 002AEA10  7C 7D 1B 78 */	mr r29, r3
/* 802B2BD4 002AEA14  3C 00 43 30 */	lis r0, 0x4330
/* 802B2BD8 002AEA18  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B2BDC 002AEA1C  3C 00 43 30 */	lis r0, 0x4330
/* 802B2BE0 002AEA20  90 01 00 20 */	stw r0, 0x20(r1)
/* 802B2BE4 002AEA24  4B E4 DB FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2BE8 002AEA28  4B FD 54 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2BEC 002AEA2C  4B FD A0 65 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2BF0 002AEA30  7C 7F 1B 78 */	mr r31, r3
/* 802B2BF4 002AEA34  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802B2BF8 002AEA38  C0 02 B9 48 */	lfs f0, $$256901-_SDA2_BASE_(r2)
/* 802B2BFC 002AEA3C  EC 01 00 2A */	fadds f0, f1, f0
/* 802B2C00 002AEA40  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802B2C04 002AEA44  7F A3 EB 78 */	mr r3, r29
/* 802B2C08 002AEA48  4B E4 DB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C0C 002AEA4C  4B FD 54 B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2C10 002AEA50  7C 64 1B 78 */	mr r4, r3
/* 802B2C14 002AEA54  38 61 00 08 */	addi r3, r1, 8
/* 802B2C18 002AEA58  4B FB CA 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B2C1C 002AEA5C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 802B2C20 002AEA60  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2C24 002AEA64  C8 22 B9 68 */	lfd f1, $$256943-_SDA2_BASE_(r2)
/* 802B2C28 002AEA68  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2C2C 002AEA6C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2C30 002AEA70  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2C34 002AEA74  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2C38 002AEA78  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2C3C 002AEA7C  4C 41 13 82 */	cror 2, 1, 2
/* 802B2C40 002AEA80  40 82 01 94 */	bne lbl_802B2DD4
/* 802B2C44 002AEA84  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802B2C48 002AEA88  7C 00 1A 14 */	add r0, r0, r3
/* 802B2C4C 002AEA8C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2C50 002AEA90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2C54 002AEA94  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B2C58 002AEA98  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2C5C 002AEA9C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802B2C60 002AEAA0  40 82 00 CC */	bne lbl_802B2D2C
/* 802B2C64 002AEAA4  7F A3 EB 78 */	mr r3, r29
/* 802B2C68 002AEAA8  4B E4 DB 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C6C 002AEAAC  4B FD 54 B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2C70 002AEAB0  4B FB F3 25 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802B2C74 002AEAB4  7F A3 EB 78 */	mr r3, r29
/* 802B2C78 002AEAB8  4B E4 DB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C7C 002AEABC  4B FD B4 59 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802B2C80 002AEAC0  FF E0 08 90 */	fmr f31, f1
/* 802B2C84 002AEAC4  7F A3 EB 78 */	mr r3, r29
/* 802B2C88 002AEAC8  4B E4 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2C8C 002AEACC  4B FD 54 91 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2C90 002AEAD0  38 80 00 01 */	li r4, 1
/* 802B2C94 002AEAD4  C0 02 B9 70 */	lfs f0, $$256965-_SDA2_BASE_(r2)
/* 802B2C98 002AEAD8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2C9C 002AEADC  4B FB F2 55 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802B2CA0 002AEAE0  7F A3 EB 78 */	mr r3, r29
/* 802B2CA4 002AEAE4  4B E4 DB 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CA8 002AEAE8  4B FD 54 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2CAC 002AEAEC  38 80 00 00 */	li r4, 0
/* 802B2CB0 002AEAF0  38 A0 01 A7 */	li r5, 0x1a7
/* 802B2CB4 002AEAF4  4B FB F3 D9 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802B2CB8 002AEAF8  7F A3 EB 78 */	mr r3, r29
/* 802B2CBC 002AEAFC  4B E4 DB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CC0 002AEB00  4B FD 54 5D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B2CC4 002AEB04  38 80 00 00 */	li r4, 0
/* 802B2CC8 002AEB08  38 A0 00 01 */	li r5, 1
/* 802B2CCC 002AEB0C  C0 02 B9 70 */	lfs f0, $$256965-_SDA2_BASE_(r2)
/* 802B2CD0 002AEB10  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802B2CD4 002AEB14  4B FB F2 C9 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802B2CD8 002AEB18  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802B2CDC 002AEB1C  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B2CE0 002AEB20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2CE4 002AEB24  40 81 00 0C */	ble lbl_802B2CF0
/* 802B2CE8 002AEB28  3B C0 00 0A */	li r30, 0xa
/* 802B2CEC 002AEB2C  48 00 00 08 */	b lbl_802B2CF4
lbl_802B2CF0:
/* 802B2CF0 002AEB30  3B C0 00 0B */	li r30, 0xb
lbl_802B2CF4:
/* 802B2CF4 002AEB34  7F A3 EB 78 */	mr r3, r29
/* 802B2CF8 002AEB38  4B E4 DA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2CFC 002AEB3C  4B FD 53 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B2D00 002AEB40  7F C4 F3 78 */	mr r4, r30
/* 802B2D04 002AEB44  4B FB E5 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B2D08 002AEB48  7F A3 EB 78 */	mr r3, r29
/* 802B2D0C 002AEB4C  4B E4 DA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2D10 002AEB50  4B FD 53 CD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2D14 002AEB54  48 15 00 25 */	bl stop__Q23snd11SERequestorFv
/* 802B2D18 002AEB58  7F A3 EB 78 */	mr r3, r29
/* 802B2D1C 002AEB5C  4B E4 DA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2D20 002AEB60  4B FD 53 BD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2D24 002AEB64  38 80 02 0D */	li r4, 0x20d
/* 802B2D28 002AEB68  48 14 FF AD */	bl start__Q23snd11SERequestorFUl
lbl_802B2D2C:
/* 802B2D2C 002AEB6C  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 802B2D30 002AEB70  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802B2D34 002AEB74  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2D38 002AEB78  7C 03 02 14 */	add r0, r3, r0
/* 802B2D3C 002AEB7C  C8 42 B9 68 */	lfd f2, $$256943-_SDA2_BASE_(r2)
/* 802B2D40 002AEB80  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2D44 002AEB84  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2D48 002AEB88  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2D4C 002AEB8C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2D50 002AEB90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2D54 002AEB94  40 81 00 1C */	ble lbl_802B2D70
/* 802B2D58 002AEB98  C0 5D 00 08 */	lfs f2, 8(r29)
/* 802B2D5C 002AEB9C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 802B2D60 002AEBA0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B2D64 002AEBA4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802B2D68 002AEBA8  D0 01 00 08 */	stfs f0, 8(r1)
/* 802B2D6C 002AEBAC  48 00 00 30 */	b lbl_802B2D9C
lbl_802B2D70:
/* 802B2D70 002AEBB0  C0 3D 00 08 */	lfs f1, 8(r29)
/* 802B2D74 002AEBB4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 802B2D78 002AEBB8  EC 21 00 32 */	fmuls f1, f1, f0
/* 802B2D7C 002AEBBC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B2D80 002AEBC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2D84 002AEBC4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B2D88 002AEBC8  EC 00 10 28 */	fsubs f0, f0, f2
/* 802B2D8C 002AEBCC  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B2D90 002AEBD0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B2D94 002AEBD4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2D98 002AEBD8  D0 01 00 08 */	stfs f0, 8(r1)
lbl_802B2D9C:
/* 802B2D9C 002AEBDC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2DA0 002AEBE0  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2DA4 002AEBE4  C8 22 B9 68 */	lfd f1, $$256943-_SDA2_BASE_(r2)
/* 802B2DA8 002AEBE8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2DAC 002AEBEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B2DB0 002AEBF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B2DB4 002AEBF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2DB8 002AEBF8  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802B2DBC 002AEBFC  40 82 00 18 */	bne lbl_802B2DD4
/* 802B2DC0 002AEC00  7F A3 EB 78 */	mr r3, r29
/* 802B2DC4 002AEC04  4B E4 DA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2DC8 002AEC08  4B FD 53 15 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B2DCC 002AEC0C  38 80 02 14 */	li r4, 0x214
/* 802B2DD0 002AEC10  48 14 FF 05 */	bl start__Q23snd11SERequestorFUl
lbl_802B2DD4:
/* 802B2DD4 002AEC14  7F A3 EB 78 */	mr r3, r29
/* 802B2DD8 002AEC18  4B E4 DA 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2DDC 002AEC1C  4B FD 52 E1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B2DE0 002AEC20  38 81 00 08 */	addi r4, r1, 8
/* 802B2DE4 002AEC24  4B FB C8 D9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B2DE8 002AEC28  38 00 00 48 */	li r0, 0x48
/* 802B2DEC 002AEC2C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B2DF0 002AEC30  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B2DF4 002AEC34  39 61 00 40 */	addi r11, r1, 0x40
/* 802B2DF8 002AEC38  4B D5 45 99 */	bl func_80007390
/* 802B2DFC 002AEC3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B2E00 002AEC40  7C 08 03 A6 */	mtlr r0
/* 802B2E04 002AEC44  38 21 00 50 */	addi r1, r1, 0x50
/* 802B2E08 002AEC48  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6flamer11StateAttackFv
procFixPos__Q53scn4step5enemy6flamer11StateAttackFv:
/* 802B2E0C 002AEC4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B2E10 002AEC50  7C 08 02 A6 */	mflr r0
/* 802B2E14 002AEC54  90 01 00 64 */	stw r0, 0x64(r1)
/* 802B2E18 002AEC58  39 61 00 60 */	addi r11, r1, 0x60
/* 802B2E1C 002AEC5C  4B D5 45 29 */	bl func_80007344
/* 802B2E20 002AEC60  7C 7D 1B 78 */	mr r29, r3
/* 802B2E24 002AEC64  4B E4 D9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E28 002AEC68  4B FD 52 5D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B2E2C 002AEC6C  4B FD 9E 25 */	bl flamer__Q43scn4step5enemy5ParamCFv
/* 802B2E30 002AEC70  7C 7F 1B 78 */	mr r31, r3
/* 802B2E34 002AEC74  3B C0 00 00 */	li r30, 0
/* 802B2E38 002AEC78  7F A3 EB 78 */	mr r3, r29
/* 802B2E3C 002AEC7C  4B E4 D9 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E40 002AEC80  C0 22 B9 50 */	lfs f1, $$256903-_SDA2_BASE_(r2)
/* 802B2E44 002AEC84  4B FD C0 C1 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802B2E48 002AEC88  2C 03 00 00 */	cmpwi r3, 0
/* 802B2E4C 002AEC8C  40 82 00 3C */	bne lbl_802B2E88
/* 802B2E50 002AEC90  7F A3 EB 78 */	mr r3, r29
/* 802B2E54 002AEC94  4B E4 D9 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2E58 002AEC98  4B FD 52 FD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B2E5C 002AEC9C  7C 64 1B 78 */	mr r4, r3
/* 802B2E60 002AECA0  38 61 00 08 */	addi r3, r1, 8
/* 802B2E64 002AECA4  4B FD 82 C1 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802B2E68 002AECA8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B2E6C 002AECAC  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B2E70 002AECB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2E74 002AECB4  40 80 00 08 */	bge lbl_802B2E7C
/* 802B2E78 002AECB8  FC 20 08 50 */	fneg f1, f1
lbl_802B2E7C:
/* 802B2E7C 002AECBC  C0 02 B9 50 */	lfs f0, $$256903-_SDA2_BASE_(r2)
/* 802B2E80 002AECC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B2E84 002AECC4  40 81 00 08 */	ble lbl_802B2E8C
lbl_802B2E88:
/* 802B2E88 002AECC8  3B C0 00 01 */	li r30, 1
lbl_802B2E8C:
/* 802B2E8C 002AECCC  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 802B2E90 002AECD0  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 802B2E94 002AECD4  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802B2E98 002AECD8  7C 03 02 14 */	add r0, r3, r0
/* 802B2E9C 002AECDC  C8 22 B9 68 */	lfd f1, $$256943-_SDA2_BASE_(r2)
/* 802B2EA0 002AECE0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2EA4 002AECE4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802B2EA8 002AECE8  3C 60 43 30 */	lis r3, 0x4330
/* 802B2EAC 002AECEC  90 61 00 48 */	stw r3, 0x48(r1)
/* 802B2EB0 002AECF0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802B2EB4 002AECF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2EB8 002AECF8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2EBC 002AECFC  40 81 00 A4 */	ble lbl_802B2F60
/* 802B2EC0 002AED00  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 802B2EC4 002AED04  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802B2EC8 002AED08  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802B2ECC 002AED0C  90 61 00 48 */	stw r3, 0x48(r1)
/* 802B2ED0 002AED10  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802B2ED4 002AED14  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B2ED8 002AED18  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B2EDC 002AED1C  41 81 00 4C */	bgt lbl_802B2F28
/* 802B2EE0 002AED20  7F A3 EB 78 */	mr r3, r29
/* 802B2EE4 002AED24  4B E4 D8 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2EE8 002AED28  4B FD 52 15 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B2EEC 002AED2C  7C 64 1B 78 */	mr r4, r3
/* 802B2EF0 002AED30  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B2EF4 002AED34  4B FD 7D A5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B2EF8 002AED38  38 60 00 00 */	li r3, 0
/* 802B2EFC 002AED3C  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 802B2F00 002AED40  2C 00 00 00 */	cmpwi r0, 0
/* 802B2F04 002AED44  40 82 00 10 */	bne lbl_802B2F14
/* 802B2F08 002AED48  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 802B2F0C 002AED4C  2C 00 00 00 */	cmpwi r0, 0
/* 802B2F10 002AED50  41 82 00 08 */	beq lbl_802B2F18
lbl_802B2F14:
/* 802B2F14 002AED54  38 60 00 01 */	li r3, 1
lbl_802B2F18:
/* 802B2F18 002AED58  2C 03 00 00 */	cmpwi r3, 0
/* 802B2F1C 002AED5C  40 82 00 0C */	bne lbl_802B2F28
/* 802B2F20 002AED60  2C 1E 00 00 */	cmpwi r30, 0
/* 802B2F24 002AED64  41 82 00 3C */	beq lbl_802B2F60
lbl_802B2F28:
/* 802B2F28 002AED68  7F A3 EB 78 */	mr r3, r29
/* 802B2F2C 002AED6C  4B E4 D8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2F30 002AED70  4B FD 52 6D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B2F34 002AED74  4B FC C1 0D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B2F38 002AED78  C0 22 B9 50 */	lfs f1, $$256903-_SDA2_BASE_(r2)
/* 802B2F3C 002AED7C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B2F40 002AED80  C0 02 B9 74 */	lfs f0, $$256990-_SDA2_BASE_(r2)
/* 802B2F44 002AED84  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B2F48 002AED88  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802B2F4C 002AED8C  7F A3 EB 78 */	mr r3, r29
/* 802B2F50 002AED90  4B E4 D8 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B2F54 002AED94  4B FD 51 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B2F58 002AED98  38 81 00 10 */	addi r4, r1, 0x10
/* 802B2F5C 002AED9C  4B EE 84 1D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802B2F60:
/* 802B2F60 002AEDA0  39 61 00 60 */	addi r11, r1, 0x60
/* 802B2F64 002AEDA4  4B D5 44 2D */	bl func_80007390
/* 802B2F68 002AEDA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B2F6C 002AEDAC  7C 08 03 A6 */	mtlr r0
/* 802B2F70 002AEDB0  38 21 00 60 */	addi r1, r1, 0x60
/* 802B2F74 002AEDB4  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5foley11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5foley11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B4AA0 002B08E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B4AA4 002B08E4  7C 08 02 A6 */	mflr r0
/* 802B4AA8 002B08E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4AAC 002B08EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4AB0 002B08F0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B4AB4 002B08F4  7C 7E 1B 78 */	mr r30, r3
/* 802B4AB8 002B08F8  4B FD 93 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B4ABC 002B08FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5foley11StateAttack@ha
/* 802B4AC0 002B0900  38 03 6E 80 */	addi r0, r3, __vt__Q53scn4step5enemy5foley11StateAttack@l
/* 802B4AC4 002B0904  90 1E 00 00 */	stw r0, 0(r30)
/* 802B4AC8 002B0908  38 00 00 00 */	li r0, 0
/* 802B4ACC 002B090C  98 1E 00 08 */	stb r0, 8(r30)
/* 802B4AD0 002B0910  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802B4AD4 002B0914  7F C3 F3 78 */	mr r3, r30
/* 802B4AD8 002B0918  4B E4 BD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4ADC 002B091C  4B FD 35 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4AE0 002B0920  4B FD 86 41 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4AE4 002B0924  7C 7F 1B 78 */	mr r31, r3
/* 802B4AE8 002B0928  7F C3 F3 78 */	mr r3, r30
/* 802B4AEC 002B092C  4B E4 BC F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4AF0 002B0930  4B FD 35 C5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B4AF4 002B0934  4B ED 2A 45 */	bl __ct__Q24file8DNOptionFv
/* 802B4AF8 002B0938  7F C3 F3 78 */	mr r3, r30
/* 802B4AFC 002B093C  4B E4 BC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B00 002B0940  4B FD 35 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B4B04 002B0944  4B EE 68 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B4B08 002B0948  7F C3 F3 78 */	mr r3, r30
/* 802B4B0C 002B094C  4B E4 BC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B10 002B0950  4B FD 35 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B14 002B0954  38 80 00 07 */	li r4, 7
/* 802B4B18 002B0958  4B FB C7 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B4B1C 002B095C  7F C3 F3 78 */	mr r3, r30
/* 802B4B20 002B0960  4B E4 BC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B24 002B0964  4B FD 35 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B28 002B0968  4B FB C9 C9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4B2C 002B096C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 802B4B30 002B0970  4B EE 4B E1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802B4B34 002B0974  7F C3 F3 78 */	mr r3, r30
/* 802B4B38 002B0978  4B E4 BC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B3C 002B097C  4B FD 35 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B40 002B0980  4B FB C9 B1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4B44 002B0984  4B EE 4A CD */	bl totalFrame__Q24gobj4AnimCFv
/* 802B4B48 002B0988  C8 22 B9 F0 */	lfd f1, $$257636-_SDA2_BASE_(r2)
/* 802B4B4C 002B098C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802B4B50 002B0990  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B4B54 002B0994  3C 00 43 30 */	lis r0, 0x4330
/* 802B4B58 002B0998  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B4B5C 002B099C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B4B60 002B09A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B4B64 002B09A4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802B4B68 002B09A8  EC 21 00 24 */	fdivs f1, f1, f0
/* 802B4B6C 002B09AC  4B D5 26 A9 */	bl __cvt_fp2unsigned
/* 802B4B70 002B09B0  90 7E 00 10 */	stw r3, 0x10(r30)
/* 802B4B74 002B09B4  7F C3 F3 78 */	mr r3, r30
/* 802B4B78 002B09B8  4B E4 BC 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4B7C 002B09BC  4B FD 35 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4B80 002B09C0  4B FB C9 69 */	bl model__Q43scn4step5chara5ModelFv
/* 802B4B84 002B09C4  4B EE 5C 4D */	bl nodes__Q24gobj9GearModelCFv
/* 802B4B88 002B09C8  7C 64 1B 78 */	mr r4, r3
/* 802B4B8C 002B09CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4B90 002B09D0  38 A0 00 01 */	li r5, 1
/* 802B4B94 002B09D4  4B EE 71 39 */	bl at__Q24gobj9NodeReposCFUl
/* 802B4B98 002B09D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4B9C 002B09DC  38 80 00 00 */	li r4, 0
/* 802B4BA0 002B09E0  4B ED E4 F5 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4BA4 002B09E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802B4BA8 002B09E8  38 80 FF FF */	li r4, -1
/* 802B4BAC 002B09EC  4B EC 7A E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B4BB0 002B09F0  7F C3 F3 78 */	mr r3, r30
/* 802B4BB4 002B09F4  4B E4 BC 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4BB8 002B09F8  4B FD 35 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4BBC 002B09FC  4B FB C9 2D */	bl model__Q43scn4step5chara5ModelFv
/* 802B4BC0 002B0A00  4B EE 5C 11 */	bl nodes__Q24gobj9GearModelCFv
/* 802B4BC4 002B0A04  7C 64 1B 78 */	mr r4, r3
/* 802B4BC8 002B0A08  38 61 00 08 */	addi r3, r1, 8
/* 802B4BCC 002B0A0C  38 A0 00 02 */	li r5, 2
/* 802B4BD0 002B0A10  4B EE 70 FD */	bl at__Q24gobj9NodeReposCFUl
/* 802B4BD4 002B0A14  38 61 00 08 */	addi r3, r1, 8
/* 802B4BD8 002B0A18  38 80 00 00 */	li r4, 0
/* 802B4BDC 002B0A1C  4B ED E4 B9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B4BE0 002B0A20  38 61 00 08 */	addi r3, r1, 8
/* 802B4BE4 002B0A24  38 80 FF FF */	li r4, -1
/* 802B4BE8 002B0A28  4B EC 7A A9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B4BEC 002B0A2C  7F C3 F3 78 */	mr r3, r30
/* 802B4BF0 002B0A30  4B E4 BB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4BF4 002B0A34  4B FD 35 A1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B4BF8 002B0A38  48 00 00 45 */	bl DynamicCastToRef$$0Q53scn4step5enemy5foley6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom
/* 802B4BFC 002B0A3C  38 80 00 01 */	li r4, 1
/* 802B4C00 002B0A40  4B FB 8D 3D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802B4C04 002B0A44  7F C3 F3 78 */	mr r3, r30
/* 802B4C08 002B0A48  4B E4 BB D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4C0C 002B0A4C  4B FD 34 C9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B4C10 002B0A50  4B F0 1C A9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B4C14 002B0A54  38 80 00 29 */	li r4, 0x29
/* 802B4C18 002B0A58  38 A0 00 03 */	li r5, 3
/* 802B4C1C 002B0A5C  4B FB 93 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B4C20 002B0A60  7F C3 F3 78 */	mr r3, r30
/* 802B4C24 002B0A64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4C28 002B0A68  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B4C2C 002B0A6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4C30 002B0A70  7C 08 03 A6 */	mtlr r0
/* 802B4C34 002B0A74  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4C38 002B0A78  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy5foley6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom
DynamicCastToRef$$0Q53scn4step5enemy5foley6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom:
/* 802B4C3C 002B0A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4C40 002B0A80  7C 08 02 A6 */	mflr r0
/* 802B4C44 002B0A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4C48 002B0A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B4C4C 002B0A8C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B4C50 002B0A90  7C 7E 1B 78 */	mr r30, r3
/* 802B4C54 002B0A94  4B FC DC 29 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5foley6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802B4C58 002B0A98  7C 7F 1B 78 */	mr r31, r3
/* 802B4C5C 002B0A9C  2C 1E 00 00 */	cmpwi r30, 0
/* 802B4C60 002B0AA0  41 82 00 48 */	beq lbl_802B4CA8
/* 802B4C64 002B0AA4  7F C3 F3 78 */	mr r3, r30
/* 802B4C68 002B0AA8  81 83 00 00 */	lwz r12, 0(r3)
/* 802B4C6C 002B0AAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 802B4C70 002B0AB0  7D 89 03 A6 */	mtctr r12
/* 802B4C74 002B0AB4  4E 80 04 21 */	bctrl 
/* 802B4C78 002B0AB8  48 00 00 18 */	b lbl_802B4C90
lbl_802B4C7C:
/* 802B4C7C 002B0ABC  7C 03 F8 40 */	cmplw r3, r31
/* 802B4C80 002B0AC0  40 82 00 0C */	bne lbl_802B4C8C
/* 802B4C84 002B0AC4  38 00 00 01 */	li r0, 1
/* 802B4C88 002B0AC8  48 00 00 14 */	b lbl_802B4C9C
lbl_802B4C8C:
/* 802B4C8C 002B0ACC  80 63 00 00 */	lwz r3, 0(r3)
lbl_802B4C90:
/* 802B4C90 002B0AD0  2C 03 00 00 */	cmpwi r3, 0
/* 802B4C94 002B0AD4  40 82 FF E8 */	bne lbl_802B4C7C
/* 802B4C98 002B0AD8  38 00 00 00 */	li r0, 0
lbl_802B4C9C:
/* 802B4C9C 002B0ADC  2C 00 00 00 */	cmpwi r0, 0
/* 802B4CA0 002B0AE0  41 82 00 08 */	beq lbl_802B4CA8
/* 802B4CA4 002B0AE4  48 00 00 08 */	b lbl_802B4CAC
lbl_802B4CA8:
/* 802B4CA8 002B0AE8  3B C0 00 00 */	li r30, 0
lbl_802B4CAC:
/* 802B4CAC 002B0AEC  7F C3 F3 78 */	mr r3, r30
/* 802B4CB0 002B0AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4CB4 002B0AF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B4CB8 002B0AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4CBC 002B0AFC  7C 08 03 A6 */	mtlr r0
/* 802B4CC0 002B0B00  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4CC4 002B0B04  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5foley11StateAttackFv
__dt__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4CC8 002B0B08  4B FD CC F0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5foley11StateAttackFv
procAnim__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4CCC 002B0B0C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802B4CD0 002B0B10  7C 08 02 A6 */	mflr r0
/* 802B4CD4 002B0B14  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802B4CD8 002B0B18  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802B4CDC 002B0B1C  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 802B4CE0 002B0B20  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802B4CE4 002B0B24  4B D5 26 61 */	bl func_80007344
/* 802B4CE8 002B0B28  7C 7D 1B 78 */	mr r29, r3
/* 802B4CEC 002B0B2C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802B4CF0 002B0B30  38 04 00 01 */	addi r0, r4, 1
/* 802B4CF4 002B0B34  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B4CF8 002B0B38  4B E4 BA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4CFC 002B0B3C  4B FD 33 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4D00 002B0B40  4B FB C7 F1 */	bl anim__Q43scn4step5chara5ModelFv
/* 802B4D04 002B0B44  4B E3 ED 9D */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802B4D08 002B0B48  28 03 00 03 */	cmplwi r3, 3
/* 802B4D0C 002B0B4C  40 82 01 B8 */	bne lbl_802B4EC4
/* 802B4D10 002B0B50  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B4D14 002B0B54  28 00 00 06 */	cmplwi r0, 6
/* 802B4D18 002B0B58  40 82 01 80 */	bne lbl_802B4E98
/* 802B4D1C 002B0B5C  7F A3 EB 78 */	mr r3, r29
/* 802B4D20 002B0B60  4B E4 BA C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D24 002B0B64  4B FD 33 A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4D28 002B0B68  4B FB C7 C1 */	bl model__Q43scn4step5chara5ModelFv
/* 802B4D2C 002B0B6C  4B EE 5A A5 */	bl nodes__Q24gobj9GearModelCFv
/* 802B4D30 002B0B70  7C 64 1B 78 */	mr r4, r3
/* 802B4D34 002B0B74  38 61 00 50 */	addi r3, r1, 0x50
/* 802B4D38 002B0B78  38 A0 00 03 */	li r5, 3
/* 802B4D3C 002B0B7C  4B EE 6F 91 */	bl at__Q24gobj9NodeReposCFUl
/* 802B4D40 002B0B80  7F A3 EB 78 */	mr r3, r29
/* 802B4D44 002B0B84  4B E4 BA 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D48 002B0B88  4B FD 33 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4D4C 002B0B8C  4B FD 83 D5 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4D50 002B0B90  C3 E3 00 54 */	lfs f31, 0x54(r3)
/* 802B4D54 002B0B94  7F A3 EB 78 */	mr r3, r29
/* 802B4D58 002B0B98  4B E4 BA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4D5C 002B0B9C  4B FD 33 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B4D60 002B0BA0  4B EE 73 41 */	bl getSign__Q24gobj6TargetCFv
/* 802B4D64 002B0BA4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802B4D68 002B0BA8  38 61 00 10 */	addi r3, r1, 0x10
/* 802B4D6C 002B0BAC  C0 42 B9 F8 */	lfs f2, $$257706-_SDA2_BASE_(r2)
/* 802B4D70 002B0BB0  4B EE A6 39 */	bl set__Q33hel4math7Vector2Fff
/* 802B4D74 002B0BB4  38 61 00 68 */	addi r3, r1, 0x68
/* 802B4D78 002B0BB8  38 81 00 50 */	addi r4, r1, 0x50
/* 802B4D7C 002B0BBC  4B ED E0 B1 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B4D80 002B0BC0  38 61 00 34 */	addi r3, r1, 0x34
/* 802B4D84 002B0BC4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 802B4D88 002B0BC8  C0 41 00 84 */	lfs f2, 0x84(r1)
/* 802B4D8C 002B0BCC  C0 61 00 94 */	lfs f3, 0x94(r1)
/* 802B4D90 002B0BD0  4B E0 93 31 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B4D94 002B0BD4  38 61 00 18 */	addi r3, r1, 0x18
/* 802B4D98 002B0BD8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802B4D9C 002B0BDC  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 802B4DA0 002B0BE0  4B EE A6 09 */	bl set__Q33hel4math7Vector2Fff
/* 802B4DA4 002B0BE4  38 61 00 08 */	addi r3, r1, 8
/* 802B4DA8 002B0BE8  38 81 00 18 */	addi r4, r1, 0x18
/* 802B4DAC 002B0BEC  4B E9 6B BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B4DB0 002B0BF0  7C 64 1B 78 */	mr r4, r3
/* 802B4DB4 002B0BF4  C0 23 00 00 */	lfs f1, 0(r3)
/* 802B4DB8 002B0BF8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B4DBC 002B0BFC  EC 01 00 2A */	fadds f0, f1, f0
/* 802B4DC0 002B0C00  D0 03 00 00 */	stfs f0, 0(r3)
/* 802B4DC4 002B0C04  C0 23 00 04 */	lfs f1, 4(r3)
/* 802B4DC8 002B0C08  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802B4DCC 002B0C0C  EC 01 00 2A */	fadds f0, f1, f0
/* 802B4DD0 002B0C10  D0 03 00 04 */	stfs f0, 4(r3)
/* 802B4DD4 002B0C14  38 61 00 20 */	addi r3, r1, 0x20
/* 802B4DD8 002B0C18  4B E9 6B 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B4DDC 002B0C1C  7F A3 EB 78 */	mr r3, r29
/* 802B4DE0 002B0C20  4B E4 BA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4DE4 002B0C24  4B FD 32 C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802B4DE8 002B0C28  4B EC C8 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802B4DEC 002B0C2C  7C 7F 1B 78 */	mr r31, r3
/* 802B4DF0 002B0C30  7F A3 EB 78 */	mr r3, r29
/* 802B4DF4 002B0C34  4B E4 B9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4DF8 002B0C38  4B FD 33 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4DFC 002B0C3C  4B F0 8E 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B4E00 002B0C40  7C 69 1B 78 */	mr r9, r3
/* 802B4E04 002B0C44  38 61 00 98 */	addi r3, r1, 0x98
/* 802B4E08 002B0C48  38 80 00 1F */	li r4, 0x1f
/* 802B4E0C 002B0C4C  7F E5 FB 78 */	mr r5, r31
/* 802B4E10 002B0C50  38 C0 00 04 */	li r6, 4
/* 802B4E14 002B0C54  38 E1 00 20 */	addi r7, r1, 0x20
/* 802B4E18 002B0C58  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 802B4E1C 002B0C5C  48 12 12 D9 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802B4E20 002B0C60  7F A3 EB 78 */	mr r3, r29
/* 802B4E24 002B0C64  4B E4 B9 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4E28 002B0C68  4B DC 09 09 */	bl GKI_getfirst
/* 802B4E2C 002B0C6C  4B F6 BF 99 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B4E30 002B0C70  7C 64 1B 78 */	mr r4, r3
/* 802B4E34 002B0C74  38 61 00 40 */	addi r3, r1, 0x40
/* 802B4E38 002B0C78  38 A1 00 98 */	addi r5, r1, 0x98
/* 802B4E3C 002B0C7C  48 12 1C 49 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B4E40 002B0C80  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802B4E44 002B0C84  2C 00 00 00 */	cmpwi r0, 0
/* 802B4E48 002B0C88  41 82 00 38 */	beq lbl_802B4E80
/* 802B4E4C 002B0C8C  7F A3 EB 78 */	mr r3, r29
/* 802B4E50 002B0C90  4B E4 B9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4E54 002B0C94  4B FD 92 81 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802B4E58 002B0C98  FC 40 08 90 */	fmr f2, f1
/* 802B4E5C 002B0C9C  83 C1 00 4C */	lwz r30, 0x4c(r1)
/* 802B4E60 002B0CA0  38 61 00 28 */	addi r3, r1, 0x28
/* 802B4E64 002B0CA4  FC 60 10 90 */	fmr f3, f2
/* 802B4E68 002B0CA8  4B E0 92 59 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B4E6C 002B0CAC  7C 7F 1B 78 */	mr r31, r3
/* 802B4E70 002B0CB0  7F C3 F3 78 */	mr r3, r30
/* 802B4E74 002B0CB4  48 12 62 A5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 802B4E78 002B0CB8  7F E4 FB 78 */	mr r4, r31
/* 802B4E7C 002B0CBC  4B FB C4 E1 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
lbl_802B4E80:
/* 802B4E80 002B0CC0  38 61 00 40 */	addi r3, r1, 0x40
/* 802B4E84 002B0CC4  38 80 FF FF */	li r4, -1
/* 802B4E88 002B0CC8  4B F8 52 29 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802B4E8C 002B0CCC  38 61 00 50 */	addi r3, r1, 0x50
/* 802B4E90 002B0CD0  38 80 FF FF */	li r4, -1
/* 802B4E94 002B0CD4  4B EC 77 FD */	bl __dt__Q23g3d12NodeAccessorFv
lbl_802B4E98:
/* 802B4E98 002B0CD8  7F A3 EB 78 */	mr r3, r29
/* 802B4E9C 002B0CDC  4B E4 B9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4EA0 002B0CE0  4B FD 32 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4EA4 002B0CE4  4B FB C4 01 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802B4EA8 002B0CE8  2C 03 00 00 */	cmpwi r3, 0
/* 802B4EAC 002B0CEC  41 82 00 18 */	beq lbl_802B4EC4
/* 802B4EB0 002B0CF0  7F A3 EB 78 */	mr r3, r29
/* 802B4EB4 002B0CF4  4B E4 B9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4EB8 002B0CF8  4B FD 32 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B4EBC 002B0CFC  38 80 00 08 */	li r4, 8
/* 802B4EC0 002B0D00  4B FB C3 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802B4EC4:
/* 802B4EC4 002B0D04  38 00 00 E8 */	li r0, 0xe8
/* 802B4EC8 002B0D08  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B4ECC 002B0D0C  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802B4ED0 002B0D10  39 61 00 E0 */	addi r11, r1, 0xe0
/* 802B4ED4 002B0D14  4B D5 24 BD */	bl func_80007390
/* 802B4ED8 002B0D18  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802B4EDC 002B0D1C  7C 08 03 A6 */	mtlr r0
/* 802B4EE0 002B0D20  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802B4EE4 002B0D24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5foley11StateAttackFv
procMove__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4EE8 002B0D28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B4EEC 002B0D2C  7C 08 02 A6 */	mflr r0
/* 802B4EF0 002B0D30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B4EF4 002B0D34  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4EF8 002B0D38  4B D5 24 4D */	bl func_80007344
/* 802B4EFC 002B0D3C  7C 7D 1B 78 */	mr r29, r3
/* 802B4F00 002B0D40  4B E4 B8 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F04 002B0D44  4B FD 31 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4F08 002B0D48  4B FD 82 19 */	bl foley__Q43scn4step5enemy5ParamCFv
/* 802B4F0C 002B0D4C  7C 7E 1B 78 */	mr r30, r3
/* 802B4F10 002B0D50  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 802B4F14 002B0D54  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802B4F18 002B0D58  7C 04 02 14 */	add r0, r4, r0
/* 802B4F1C 002B0D5C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B4F20 002B0D60  7C 03 00 40 */	cmplw r3, r0
/* 802B4F24 002B0D64  41 80 00 60 */	blt lbl_802B4F84
/* 802B4F28 002B0D68  40 82 00 30 */	bne lbl_802B4F58
/* 802B4F2C 002B0D6C  7F A3 EB 78 */	mr r3, r29
/* 802B4F30 002B0D70  4B E4 B8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F34 002B0D74  4B FD 31 B1 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802B4F38 002B0D78  38 80 02 07 */	li r4, 0x207
/* 802B4F3C 002B0D7C  48 14 DD 99 */	bl start__Q23snd11SERequestorFUl
/* 802B4F40 002B0D80  7F A3 EB 78 */	mr r3, r29
/* 802B4F44 002B0D84  4B E4 B8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F48 002B0D88  4B FD 31 D5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B4F4C 002B0D8C  4B F7 7F C5 */	bl param__Q43scn4step4boss4BossCFv
/* 802B4F50 002B0D90  38 80 01 E4 */	li r4, 0x1e4
/* 802B4F54 002B0D94  4B FB 82 41 */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
lbl_802B4F58:
/* 802B4F58 002B0D98  7F A3 EB 78 */	mr r3, r29
/* 802B4F5C 002B0D9C  4B E4 B8 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F60 002B0DA0  4B FD 31 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B4F64 002B0DA4  4B FD 76 11 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B4F68 002B0DA8  7C 7F 1B 78 */	mr r31, r3
/* 802B4F6C 002B0DAC  7F A3 EB 78 */	mr r3, r29
/* 802B4F70 002B0DB0  4B E4 B8 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4F74 002B0DB4  4B FD 31 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B4F78 002B0DB8  7F E4 FB 78 */	mr r4, r31
/* 802B4F7C 002B0DBC  38 BE 00 40 */	addi r5, r30, 0x40
/* 802B4F80 002B0DC0  4B EE 65 A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802B4F84:
/* 802B4F84 002B0DC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802B4F88 002B0DC8  4B D5 24 09 */	bl func_80007390
/* 802B4F8C 002B0DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B4F90 002B0DD0  7C 08 03 A6 */	mtlr r0
/* 802B4F94 002B0DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B4F98 002B0DD8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5foley11StateAttackFv
procFixPos__Q53scn4step5enemy5foley11StateAttackFv:
/* 802B4F9C 002B0DDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B4FA0 002B0DE0  7C 08 02 A6 */	mflr r0
/* 802B4FA4 002B0DE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B4FA8 002B0DE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B4FAC 002B0DEC  7C 7F 1B 78 */	mr r31, r3
/* 802B4FB0 002B0DF0  4B E4 B8 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4FB4 002B0DF4  4B FD 31 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B4FB8 002B0DF8  7C 64 1B 78 */	mr r4, r3
/* 802B4FBC 002B0DFC  38 61 00 08 */	addi r3, r1, 8
/* 802B4FC0 002B0E00  4B FD 5C D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B4FC4 002B0E04  88 01 00 08 */	lbz r0, 8(r1)
/* 802B4FC8 002B0E08  2C 00 00 00 */	cmpwi r0, 0
/* 802B4FCC 002B0E0C  41 82 00 18 */	beq lbl_802B4FE4
/* 802B4FD0 002B0E10  7F E3 FB 78 */	mr r3, r31
/* 802B4FD4 002B0E14  4B E4 B8 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B4FD8 002B0E18  4B FD 31 BD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B4FDC 002B0E1C  4B FF FC 61 */	bl DynamicCastToRef$$0Q53scn4step5enemy5foley6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5foley6Custom
/* 802B4FE0 002B0E20  4B FF F8 79 */	bl requestRollExp__Q53scn4step5enemy5foley6CustomFv
lbl_802B4FE4:
/* 802B4FE4 002B0E24  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B4FE8 002B0E28  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B4FEC 002B0E2C  7C 08 03 A6 */	mtlr r0
/* 802B4FF0 002B0E30  38 21 00 40 */	addi r1, r1, 0x40
/* 802B4FF4 002B0E34  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gemra11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gemra11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B628C 002B20CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6290 002B20D0  7C 08 02 A6 */	mflr r0
/* 802B6294 002B20D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6298 002B20D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B629C 002B20DC  7C 7F 1B 78 */	mr r31, r3
/* 802B62A0 002B20E0  4B FD 7B 25 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B62A4 002B20E4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gemra11StateAttack@ha
/* 802B62A8 002B20E8  38 03 70 F8 */	addi r0, r3, __vt__Q53scn4step5enemy5gemra11StateAttack@l
/* 802B62AC 002B20EC  90 1F 00 00 */	stw r0, 0(r31)
/* 802B62B0 002B20F0  38 00 00 00 */	li r0, 0
/* 802B62B4 002B20F4  90 1F 00 08 */	stw r0, 8(r31)
/* 802B62B8 002B20F8  7F E3 FB 78 */	mr r3, r31
/* 802B62BC 002B20FC  4B E4 A5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62C0 002B2100  4B FD 1D F5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B62C4 002B2104  4B ED 12 75 */	bl __ct__Q24file8DNOptionFv
/* 802B62C8 002B2108  7F E3 FB 78 */	mr r3, r31
/* 802B62CC 002B210C  4B E4 A5 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62D0 002B2110  4B FD 1D FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B62D4 002B2114  38 80 00 07 */	li r4, 7
/* 802B62D8 002B2118  4B FB AF A5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B62DC 002B211C  7F E3 FB 78 */	mr r3, r31
/* 802B62E0 002B2120  4B E4 A5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62E4 002B2124  4B FD 1D E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B62E8 002B2128  4B EE 50 B5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802B62EC 002B212C  7F E3 FB 78 */	mr r3, r31
/* 802B62F0 002B2130  4B E4 A4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B62F4 002B2134  4B FD 1D D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B62F8 002B2138  4B EE 50 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802B62FC 002B213C  7F E3 FB 78 */	mr r3, r31
/* 802B6300 002B2140  4B E4 A4 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6304 002B2144  4B FD 1D C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6308 002B2148  4B FA FF 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B630C 002B214C  C0 22 BA 30 */	lfs f1, $$255969-_SDA2_BASE_(r2)
/* 802B6310 002B2150  4B EE 50 79 */	bl setSpeedD__Q24gobj4MoveFf
/* 802B6314 002B2154  7F E3 FB 78 */	mr r3, r31
/* 802B6318 002B2158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B631C 002B215C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6320 002B2160  7C 08 03 A6 */	mtlr r0
/* 802B6324 002B2164  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6328 002B2168  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gemra11StateAttackFv
__dt__Q53scn4step5enemy5gemra11StateAttackFv:
/* 802B632C 002B216C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6330 002B2170  7C 08 02 A6 */	mflr r0
/* 802B6334 002B2174  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6338 002B2178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B633C 002B217C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B6340 002B2180  7C 7E 1B 78 */	mr r30, r3
/* 802B6344 002B2184  7C 9F 23 78 */	mr r31, r4
/* 802B6348 002B2188  2C 03 00 00 */	cmpwi r3, 0
/* 802B634C 002B218C  41 82 00 74 */	beq lbl_802B63C0
/* 802B6350 002B2190  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5gemra11StateAttack@ha
/* 802B6354 002B2194  38 04 70 F8 */	addi r0, r4, __vt__Q53scn4step5enemy5gemra11StateAttack@l
/* 802B6358 002B2198  90 03 00 00 */	stw r0, 0(r3)
/* 802B635C 002B219C  4B E4 A4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6360 002B21A0  4B FD 1D 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6364 002B21A4  4B FA FE A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B6368 002B21A8  4B FB B3 45 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802B636C 002B21AC  7F C3 F3 78 */	mr r3, r30
/* 802B6370 002B21B0  4B E4 A4 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6374 002B21B4  4B FD 1D A9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B6378 002B21B8  4B FB BD 05 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802B637C 002B21BC  7F C3 F3 78 */	mr r3, r30
/* 802B6380 002B21C0  4B E4 A4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6384 002B21C4  4B FD 1D 59 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B6388 002B21C8  48 14 C9 B1 */	bl stop__Q23snd11SERequestorFv
/* 802B638C 002B21CC  7F C3 F3 78 */	mr r3, r30
/* 802B6390 002B21D0  4B E4 A4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6394 002B21D4  4B FD 1D 41 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B6398 002B21D8  4B F0 05 21 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B639C 002B21DC  4B FB 7F 95 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802B63A0 002B21E0  7F C3 F3 78 */	mr r3, r30
/* 802B63A4 002B21E4  38 80 00 00 */	li r4, 0
/* 802B63A8 002B21E8  4B FD 7A 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B63AC 002B21EC  7F E0 07 34 */	extsh r0, r31
/* 802B63B0 002B21F0  2C 00 00 00 */	cmpwi r0, 0
/* 802B63B4 002B21F4  40 81 00 0C */	ble lbl_802B63C0
/* 802B63B8 002B21F8  7F C3 F3 78 */	mr r3, r30
/* 802B63BC 002B21FC  4B F0 93 59 */	bl __dl__FPv
lbl_802B63C0:
/* 802B63C0 002B2200  7F C3 F3 78 */	mr r3, r30
/* 802B63C4 002B2204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B63C8 002B2208  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B63CC 002B220C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B63D0 002B2210  7C 08 03 A6 */	mtlr r0
/* 802B63D4 002B2214  38 21 00 10 */	addi r1, r1, 0x10
/* 802B63D8 002B2218  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5gemra11StateAttackFv
procAnim__Q53scn4step5enemy5gemra11StateAttackFv:
/* 802B63DC 002B221C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B63E0 002B2220  7C 08 02 A6 */	mflr r0
/* 802B63E4 002B2224  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B63E8 002B2228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B63EC 002B222C  7C 7F 1B 78 */	mr r31, r3
/* 802B63F0 002B2230  4B E4 A3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B63F4 002B2234  4B FD 1C D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B63F8 002B2238  4B FB AE AD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802B63FC 002B223C  2C 03 00 00 */	cmpwi r3, 0
/* 802B6400 002B2240  41 82 00 28 */	beq lbl_802B6428
/* 802B6404 002B2244  7F E3 FB 78 */	mr r3, r31
/* 802B6408 002B2248  4B E4 A3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B640C 002B224C  4B FD 1C C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6410 002B2250  4B FA FD FD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802B6414 002B2254  4B FB B2 99 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802B6418 002B2258  7F E3 FB 78 */	mr r3, r31
/* 802B641C 002B225C  4B E4 A3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6420 002B2260  4B FD 1D 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B6424 002B2264  4B FC 8C 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802B6428:
/* 802B6428 002B2268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B642C 002B226C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6430 002B2270  7C 08 03 A6 */	mtlr r0
/* 802B6434 002B2274  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6438 002B2278  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy7gigatzo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B7D84 002B3BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7D88 002B3BC8  7C 08 02 A6 */	mflr r0
/* 802B7D8C 002B3BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7D90 002B3BD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7D94 002B3BD4  93 C1 00 08 */	stw r30, 8(r1)
/* 802B7D98 002B3BD8  7C 7E 1B 78 */	mr r30, r3
/* 802B7D9C 002B3BDC  4B FD 60 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B7DA0 002B3BE0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo11StateAttack@ha
/* 802B7DA4 002B3BE4  38 03 74 A8 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo11StateAttack@l
/* 802B7DA8 002B3BE8  90 1E 00 00 */	stw r0, 0(r30)
/* 802B7DAC 002B3BEC  38 00 00 00 */	li r0, 0
/* 802B7DB0 002B3BF0  90 1E 00 08 */	stw r0, 8(r30)
/* 802B7DB4 002B3BF4  7F C3 F3 78 */	mr r3, r30
/* 802B7DB8 002B3BF8  4B E4 8A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7DBC 002B3BFC  4B FD 03 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B7DC0 002B3C00  4B FF E9 71 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B7DC4 002B3C04  7C 7F 1B 78 */	mr r31, r3
/* 802B7DC8 002B3C08  4B EF F4 45 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B7DCC 002B3C0C  2C 03 00 00 */	cmpwi r3, 0
/* 802B7DD0 002B3C10  40 82 00 14 */	bne lbl_802B7DE4
/* 802B7DD4 002B3C14  7F E3 FB 78 */	mr r3, r31
/* 802B7DD8 002B3C18  4B F2 1B A9 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B7DDC 002B3C1C  2C 03 00 00 */	cmpwi r3, 0
/* 802B7DE0 002B3C20  41 82 00 18 */	beq lbl_802B7DF8
lbl_802B7DE4:
/* 802B7DE4 002B3C24  7F C3 F3 78 */	mr r3, r30
/* 802B7DE8 002B3C28  4B E4 89 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7DEC 002B3C2C  4B FD 02 C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7DF0 002B3C30  4B EC F7 49 */	bl __ct__Q24file8DNOptionFv
/* 802B7DF4 002B3C34  48 00 00 14 */	b lbl_802B7E08
lbl_802B7DF8:
/* 802B7DF8 002B3C38  7F C3 F3 78 */	mr r3, r30
/* 802B7DFC 002B3C3C  4B E4 89 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E00 002B3C40  4B FD 02 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7E04 002B3C44  4B EE 20 C5 */	bl setGround__Q24gobj9FootStateFv
lbl_802B7E08:
/* 802B7E08 002B3C48  7F C3 F3 78 */	mr r3, r30
/* 802B7E0C 002B3C4C  4B E4 89 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E10 002B3C50  4B FD 02 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B7E14 002B3C54  38 80 00 07 */	li r4, 7
/* 802B7E18 002B3C58  4B FB 94 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B7E1C 002B3C5C  7F C3 F3 78 */	mr r3, r30
/* 802B7E20 002B3C60  4B E4 89 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E24 002B3C64  4B D7 ED 3D */	bl GXGetTexObjUserData
/* 802B7E28 002B3C68  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B7E2C 002B3C6C  41 82 00 10 */	beq lbl_802B7E3C
/* 802B7E30 002B3C70  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B7E34 002B3C74  41 82 00 DC */	beq lbl_802B7F10
/* 802B7E38 002B3C78  48 00 01 08 */	b lbl_802B7F40
lbl_802B7E3C:
/* 802B7E3C 002B3C7C  7F E3 FB 78 */	mr r3, r31
/* 802B7E40 002B3C80  4B EF F3 CD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B7E44 002B3C84  2C 03 00 00 */	cmpwi r3, 0
/* 802B7E48 002B3C88  41 82 00 5C */	beq lbl_802B7EA4
/* 802B7E4C 002B3C8C  7F C3 F3 78 */	mr r3, r30
/* 802B7E50 002B3C90  4B E4 89 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E54 002B3C94  4B FD 02 81 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E58 002B3C98  4B EF EA 49 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E5C 002B3C9C  38 80 01 D0 */	li r4, 0x1d0
/* 802B7E60 002B3CA0  38 A0 00 04 */	li r5, 4
/* 802B7E64 002B3CA4  4B FB 61 15 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7E68 002B3CA8  7F C3 F3 78 */	mr r3, r30
/* 802B7E6C 002B3CAC  4B E4 89 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E70 002B3CB0  4B FD 02 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E74 002B3CB4  4B EF EA 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E78 002B3CB8  38 80 01 D2 */	li r4, 0x1d2
/* 802B7E7C 002B3CBC  38 A0 00 05 */	li r5, 5
/* 802B7E80 002B3CC0  4B FB 60 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7E84 002B3CC4  7F C3 F3 78 */	mr r3, r30
/* 802B7E88 002B3CC8  4B E4 89 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E8C 002B3CCC  4B FD 02 49 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E90 002B3CD0  4B EF EA 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E94 002B3CD4  38 80 01 D2 */	li r4, 0x1d2
/* 802B7E98 002B3CD8  38 A0 00 06 */	li r5, 6
/* 802B7E9C 002B3CDC  4B FB 60 DD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EA0 002B3CE0  48 00 00 58 */	b lbl_802B7EF8
lbl_802B7EA4:
/* 802B7EA4 002B3CE4  7F C3 F3 78 */	mr r3, r30
/* 802B7EA8 002B3CE8  4B E4 89 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EAC 002B3CEC  4B FD 02 29 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7EB0 002B3CF0  4B EF E9 F1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7EB4 002B3CF4  38 80 01 CF */	li r4, 0x1cf
/* 802B7EB8 002B3CF8  38 A0 00 04 */	li r5, 4
/* 802B7EBC 002B3CFC  4B FB 60 BD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EC0 002B3D00  7F C3 F3 78 */	mr r3, r30
/* 802B7EC4 002B3D04  4B E4 89 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EC8 002B3D08  4B FD 02 0D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7ECC 002B3D0C  4B EF E9 D5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7ED0 002B3D10  38 80 01 D1 */	li r4, 0x1d1
/* 802B7ED4 002B3D14  38 A0 00 05 */	li r5, 5
/* 802B7ED8 002B3D18  4B FB 60 A1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EDC 002B3D1C  7F C3 F3 78 */	mr r3, r30
/* 802B7EE0 002B3D20  4B E4 89 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EE4 002B3D24  4B FD 01 F1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7EE8 002B3D28  4B EF E9 B9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7EEC 002B3D2C  38 80 01 D1 */	li r4, 0x1d1
/* 802B7EF0 002B3D30  38 A0 00 06 */	li r5, 6
/* 802B7EF4 002B3D34  4B FB 60 85 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802B7EF8:
/* 802B7EF8 002B3D38  7F C3 F3 78 */	mr r3, r30
/* 802B7EFC 002B3D3C  4B E4 88 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F00 002B3D40  4B FD 01 DD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B7F04 002B3D44  38 80 02 3D */	li r4, 0x23d
/* 802B7F08 002B3D48  48 14 AD CD */	bl start__Q23snd11SERequestorFUl
/* 802B7F0C 002B3D4C  48 00 00 34 */	b lbl_802B7F40
lbl_802B7F10:
/* 802B7F10 002B3D50  7F C3 F3 78 */	mr r3, r30
/* 802B7F14 002B3D54  4B E4 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F18 002B3D58  4B FD 01 BD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7F1C 002B3D5C  4B EF E9 85 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7F20 002B3D60  38 80 00 31 */	li r4, 0x31
/* 802B7F24 002B3D64  38 A0 00 01 */	li r5, 1
/* 802B7F28 002B3D68  4B FB 60 51 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7F2C 002B3D6C  7F C3 F3 78 */	mr r3, r30
/* 802B7F30 002B3D70  4B E4 88 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F34 002B3D74  4B FD 01 A9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B7F38 002B3D78  38 80 02 AA */	li r4, 0x2aa
/* 802B7F3C 002B3D7C  48 14 AD 99 */	bl start__Q23snd11SERequestorFUl
lbl_802B7F40:
/* 802B7F40 002B3D80  7F C3 F3 78 */	mr r3, r30
/* 802B7F44 002B3D84  4B E4 88 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F48 002B3D88  4B FD 02 55 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B7F4C 002B3D8C  4B FC 70 F5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B7F50 002B3D90  7F C3 F3 78 */	mr r3, r30
/* 802B7F54 002B3D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7F58 002B3D98  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B7F5C 002B3D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7F60 002B3DA0  7C 08 03 A6 */	mtlr r0
/* 802B7F64 002B3DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7F68 002B3DA8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy7gigatzo11StateAttackFv
__dt__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B7F6C 002B3DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7F70 002B3DB0  7C 08 02 A6 */	mflr r0
/* 802B7F74 002B3DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7F78 002B3DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7F7C 002B3DBC  93 C1 00 08 */	stw r30, 8(r1)
/* 802B7F80 002B3DC0  7C 7E 1B 78 */	mr r30, r3
/* 802B7F84 002B3DC4  7C 9F 23 78 */	mr r31, r4
/* 802B7F88 002B3DC8  2C 03 00 00 */	cmpwi r3, 0
/* 802B7F8C 002B3DCC  41 82 00 40 */	beq lbl_802B7FCC
/* 802B7F90 002B3DD0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo11StateAttack@ha
/* 802B7F94 002B3DD4  38 04 74 A8 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo11StateAttack@l
/* 802B7F98 002B3DD8  90 03 00 00 */	stw r0, 0(r3)
/* 802B7F9C 002B3DDC  4B E4 88 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7FA0 002B3DE0  4B FD 01 35 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7FA4 002B3DE4  4B EF E8 FD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7FA8 002B3DE8  4B FB 63 81 */	bl release__Q43scn4step5chara6EffectFv
/* 802B7FAC 002B3DEC  7F C3 F3 78 */	mr r3, r30
/* 802B7FB0 002B3DF0  38 80 00 00 */	li r4, 0
/* 802B7FB4 002B3DF4  4B FD 5E 39 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B7FB8 002B3DF8  7F E0 07 34 */	extsh r0, r31
/* 802B7FBC 002B3DFC  2C 00 00 00 */	cmpwi r0, 0
/* 802B7FC0 002B3E00  40 81 00 0C */	ble lbl_802B7FCC
/* 802B7FC4 002B3E04  7F C3 F3 78 */	mr r3, r30
/* 802B7FC8 002B3E08  4B F0 77 4D */	bl __dl__FPv
lbl_802B7FCC:
/* 802B7FCC 002B3E0C  7F C3 F3 78 */	mr r3, r30
/* 802B7FD0 002B3E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7FD4 002B3E14  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B7FD8 002B3E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7FDC 002B3E1C  7C 08 03 A6 */	mtlr r0
/* 802B7FE0 002B3E20  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7FE4 002B3E24  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy7gigatzo11StateAttackFv
procAnim__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B7FE8 002B3E28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7FEC 002B3E2C  7C 08 02 A6 */	mflr r0
/* 802B7FF0 002B3E30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7FF4 002B3E34  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7FF8 002B3E38  4B D4 F3 4D */	bl func_80007344
/* 802B7FFC 002B3E3C  7C 7D 1B 78 */	mr r29, r3
/* 802B8000 002B3E40  4B E4 87 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8004 002B3E44  4B FD 00 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8008 002B3E48  4B FD 4E B1 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B800C 002B3E4C  7C 7F 1B 78 */	mr r31, r3
/* 802B8010 002B3E50  7F A3 EB 78 */	mr r3, r29
/* 802B8014 002B3E54  4B E4 87 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8018 002B3E58  4B FD 01 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B801C 002B3E5C  4B FF E7 15 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B8020 002B3E60  7C 7E 1B 78 */	mr r30, r3
/* 802B8024 002B3E64  80 7D 00 08 */	lwz r3, 8(r29)
/* 802B8028 002B3E68  38 03 00 01 */	addi r0, r3, 1
/* 802B802C 002B3E6C  90 1D 00 08 */	stw r0, 8(r29)
/* 802B8030 002B3E70  7F A3 EB 78 */	mr r3, r29
/* 802B8034 002B3E74  4B E4 87 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8038 002B3E78  4B D7 EB 29 */	bl GXGetTexObjUserData
/* 802B803C 002B3E7C  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B8040 002B3E80  41 82 00 18 */	beq lbl_802B8058
/* 802B8044 002B3E84  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B8048 002B3E88  41 82 00 84 */	beq lbl_802B80CC
/* 802B804C 002B3E8C  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B8050 002B3E90  41 82 00 F8 */	beq lbl_802B8148
/* 802B8054 002B3E94  48 00 01 38 */	b lbl_802B818C
lbl_802B8058:
/* 802B8058 002B3E98  80 9D 00 08 */	lwz r4, 8(r29)
/* 802B805C 002B3E9C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802B8060 002B3EA0  7C 04 00 40 */	cmplw r4, r0
/* 802B8064 002B3EA4  40 82 00 4C */	bne lbl_802B80B0
/* 802B8068 002B3EA8  7F A3 EB 78 */	mr r3, r29
/* 802B806C 002B3EAC  4B E4 87 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8070 002B3EB0  4B FD 00 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8074 002B3EB4  4B EF E8 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8078 002B3EB8  38 80 00 E9 */	li r4, 0xe9
/* 802B807C 002B3EBC  38 A0 00 01 */	li r5, 1
/* 802B8080 002B3EC0  4B FB 5E F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8084 002B3EC4  7F C3 F3 78 */	mr r3, r30
/* 802B8088 002B3EC8  4B EF F1 85 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B808C 002B3ECC  2C 03 00 00 */	cmpwi r3, 0
/* 802B8090 002B3ED0  41 82 00 FC */	beq lbl_802B818C
/* 802B8094 002B3ED4  7F A3 EB 78 */	mr r3, r29
/* 802B8098 002B3ED8  4B E4 87 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B809C 002B3EDC  4B FD 00 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B80A0 002B3EE0  4B EF E8 01 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B80A4 002B3EE4  38 80 00 06 */	li r4, 6
/* 802B80A8 002B3EE8  4B FB 62 91 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802B80AC 002B3EEC  48 00 00 E0 */	b lbl_802B818C
lbl_802B80B0:
/* 802B80B0 002B3EF0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802B80B4 002B3EF4  38 03 FF FD */	addi r0, r3, -3
/* 802B80B8 002B3EF8  7C 04 00 40 */	cmplw r4, r0
/* 802B80BC 002B3EFC  40 82 00 D0 */	bne lbl_802B818C
/* 802B80C0 002B3F00  7F A3 EB 78 */	mr r3, r29
/* 802B80C4 002B3F04  48 00 02 A5 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B80C8 002B3F08  48 00 00 C4 */	b lbl_802B818C
lbl_802B80CC:
/* 802B80CC 002B3F0C  80 9D 00 08 */	lwz r4, 8(r29)
/* 802B80D0 002B3F10  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802B80D4 002B3F14  7C 04 00 40 */	cmplw r4, r0
/* 802B80D8 002B3F18  40 82 00 54 */	bne lbl_802B812C
/* 802B80DC 002B3F1C  7F C3 F3 78 */	mr r3, r30
/* 802B80E0 002B3F20  4B EF F1 2D */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B80E4 002B3F24  2C 03 00 00 */	cmpwi r3, 0
/* 802B80E8 002B3F28  41 82 00 24 */	beq lbl_802B810C
/* 802B80EC 002B3F2C  7F A3 EB 78 */	mr r3, r29
/* 802B80F0 002B3F30  4B E4 86 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B80F4 002B3F34  4B FC FF E1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B80F8 002B3F38  4B EF E7 A9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B80FC 002B3F3C  38 80 01 D4 */	li r4, 0x1d4
/* 802B8100 002B3F40  38 A0 00 02 */	li r5, 2
/* 802B8104 002B3F44  4B FB 5E 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8108 002B3F48  48 00 00 84 */	b lbl_802B818C
lbl_802B810C:
/* 802B810C 002B3F4C  7F A3 EB 78 */	mr r3, r29
/* 802B8110 002B3F50  4B E4 86 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8114 002B3F54  4B FC FF C1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8118 002B3F58  4B EF E7 89 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B811C 002B3F5C  38 80 01 D3 */	li r4, 0x1d3
/* 802B8120 002B3F60  38 A0 00 02 */	li r5, 2
/* 802B8124 002B3F64  4B FB 5E 55 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8128 002B3F68  48 00 00 64 */	b lbl_802B818C
lbl_802B812C:
/* 802B812C 002B3F6C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802B8130 002B3F70  38 03 00 03 */	addi r0, r3, 3
/* 802B8134 002B3F74  7C 04 00 40 */	cmplw r4, r0
/* 802B8138 002B3F78  40 82 00 54 */	bne lbl_802B818C
/* 802B813C 002B3F7C  7F A3 EB 78 */	mr r3, r29
/* 802B8140 002B3F80  48 00 02 29 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8144 002B3F84  48 00 00 48 */	b lbl_802B818C
lbl_802B8148:
/* 802B8148 002B3F88  80 7D 00 08 */	lwz r3, 8(r29)
/* 802B814C 002B3F8C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802B8150 002B3F90  7C 03 00 40 */	cmplw r3, r0
/* 802B8154 002B3F94  40 82 00 24 */	bne lbl_802B8178
/* 802B8158 002B3F98  7F A3 EB 78 */	mr r3, r29
/* 802B815C 002B3F9C  4B E4 86 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8160 002B3FA0  4B FC FF 75 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8164 002B3FA4  4B EF E7 3D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8168 002B3FA8  38 80 00 32 */	li r4, 0x32
/* 802B816C 002B3FAC  38 A0 00 05 */	li r5, 5
/* 802B8170 002B3FB0  4B FB 5E 09 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8174 002B3FB4  48 00 00 18 */	b lbl_802B818C
lbl_802B8178:
/* 802B8178 002B3FB8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802B817C 002B3FBC  7C 03 00 40 */	cmplw r3, r0
/* 802B8180 002B3FC0  40 82 00 0C */	bne lbl_802B818C
/* 802B8184 002B3FC4  7F A3 EB 78 */	mr r3, r29
/* 802B8188 002B3FC8  48 00 01 E1 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
lbl_802B818C:
/* 802B818C 002B3FCC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8190 002B3FD0  4B D4 F2 01 */	bl func_80007390
/* 802B8194 002B3FD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8198 002B3FD8  7C 08 03 A6 */	mtlr r0
/* 802B819C 002B3FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B81A0 002B3FE0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy7gigatzo11StateAttackFv
procMove__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B81A4 002B3FE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B81A8 002B3FE8  7C 08 02 A6 */	mflr r0
/* 802B81AC 002B3FEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B81B0 002B3FF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B81B4 002B3FF4  4B D4 F1 91 */	bl func_80007344
/* 802B81B8 002B3FF8  7C 7D 1B 78 */	mr r29, r3
/* 802B81BC 002B3FFC  4B E4 86 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B81C0 002B4000  4B FC FF D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B81C4 002B4004  4B FF E5 6D */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B81C8 002B4008  7C 7E 1B 78 */	mr r30, r3
/* 802B81CC 002B400C  7F A3 EB 78 */	mr r3, r29
/* 802B81D0 002B4010  4B E4 86 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B81D4 002B4014  4B FC FE E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B81D8 002B4018  4B EE 1C E1 */	bl isAir__Q24gobj9FootStateCFv
/* 802B81DC 002B401C  2C 03 00 00 */	cmpwi r3, 0
/* 802B81E0 002B4020  41 82 00 68 */	beq lbl_802B8248
/* 802B81E4 002B4024  7F C3 F3 78 */	mr r3, r30
/* 802B81E8 002B4028  4B EF F0 25 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B81EC 002B402C  2C 03 00 00 */	cmpwi r3, 0
/* 802B81F0 002B4030  40 82 00 58 */	bne lbl_802B8248
/* 802B81F4 002B4034  7F C3 F3 78 */	mr r3, r30
/* 802B81F8 002B4038  4B F2 17 89 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B81FC 002B403C  2C 03 00 00 */	cmpwi r3, 0
/* 802B8200 002B4040  40 82 00 48 */	bne lbl_802B8248
/* 802B8204 002B4044  7F A3 EB 78 */	mr r3, r29
/* 802B8208 002B4048  4B E4 85 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B820C 002B404C  4B FC FE 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8210 002B4050  4B FD 43 65 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B8214 002B4054  7C 7E 1B 78 */	mr r30, r3
/* 802B8218 002B4058  7F A3 EB 78 */	mr r3, r29
/* 802B821C 002B405C  4B E4 85 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8220 002B4060  4B FC FE 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8224 002B4064  4B FD 43 51 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B8228 002B4068  7C 7F 1B 78 */	mr r31, r3
/* 802B822C 002B406C  7F A3 EB 78 */	mr r3, r29
/* 802B8230 002B4070  4B E4 85 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8234 002B4074  4B FC FE 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B8238 002B4078  7F E4 FB 78 */	mr r4, r31
/* 802B823C 002B407C  38 BE 00 04 */	addi r5, r30, 4
/* 802B8240 002B4080  4B EE 32 E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B8244 002B4084  48 00 00 14 */	b lbl_802B8258
lbl_802B8248:
/* 802B8248 002B4088  7F A3 EB 78 */	mr r3, r29
/* 802B824C 002B408C  4B E4 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8250 002B4090  4B FC FE 75 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B8254 002B4094  4B EE 31 55 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_802B8258:
/* 802B8258 002B4098  39 61 00 20 */	addi r11, r1, 0x20
/* 802B825C 002B409C  4B D4 F1 35 */	bl func_80007390
/* 802B8260 002B40A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8264 002B40A4  7C 08 03 A6 */	mtlr r0
/* 802B8268 002B40A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B826C 002B40AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy7gigatzo11StateAttackFv
procFixPos__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B8270 002B40B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B8274 002B40B4  7C 08 02 A6 */	mflr r0
/* 802B8278 002B40B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B827C 002B40BC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B8280 002B40C0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B8284 002B40C4  7C 7F 1B 78 */	mr r31, r3
/* 802B8288 002B40C8  4B E4 85 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B828C 002B40CC  4B FC FF 09 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8290 002B40D0  4B FF E4 A1 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B8294 002B40D4  7C 7E 1B 78 */	mr r30, r3
/* 802B8298 002B40D8  4B EF EF 75 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B829C 002B40DC  2C 03 00 00 */	cmpwi r3, 0
/* 802B82A0 002B40E0  40 82 00 B0 */	bne lbl_802B8350
/* 802B82A4 002B40E4  7F C3 F3 78 */	mr r3, r30
/* 802B82A8 002B40E8  4B F2 16 D9 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B82AC 002B40EC  2C 03 00 00 */	cmpwi r3, 0
/* 802B82B0 002B40F0  40 82 00 A0 */	bne lbl_802B8350
/* 802B82B4 002B40F4  7F E3 FB 78 */	mr r3, r31
/* 802B82B8 002B40F8  4B E4 85 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82BC 002B40FC  4B FC FE 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B82C0 002B4100  7C 64 1B 78 */	mr r4, r3
/* 802B82C4 002B4104  38 61 00 08 */	addi r3, r1, 8
/* 802B82C8 002B4108  4B FD 29 D1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B82CC 002B410C  88 01 00 08 */	lbz r0, 8(r1)
/* 802B82D0 002B4110  2C 00 00 00 */	cmpwi r0, 0
/* 802B82D4 002B4114  41 82 00 18 */	beq lbl_802B82EC
/* 802B82D8 002B4118  7F E3 FB 78 */	mr r3, r31
/* 802B82DC 002B411C  4B E4 85 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82E0 002B4120  4B FC FD D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B82E4 002B4124  4B EE 1B E5 */	bl setGround__Q24gobj9FootStateFv
/* 802B82E8 002B4128  48 00 00 68 */	b lbl_802B8350
lbl_802B82EC:
/* 802B82EC 002B412C  7F E3 FB 78 */	mr r3, r31
/* 802B82F0 002B4130  4B E4 84 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82F4 002B4134  4B FC FD C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B82F8 002B4138  4B EC F2 41 */	bl __ct__Q24file8DNOptionFv
/* 802B82FC 002B413C  7F E3 FB 78 */	mr r3, r31
/* 802B8300 002B4140  4B E4 84 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8304 002B4144  7C 7E 1B 78 */	mr r30, r3
/* 802B8308 002B4148  7F E3 FB 78 */	mr r3, r31
/* 802B830C 002B414C  4B E4 84 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8310 002B4150  4B FC FE 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8314 002B4154  7C 7F 1B 78 */	mr r31, r3
/* 802B8318 002B4158  48 14 DB E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B831C 002B415C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B8320 002B4160  2C 04 00 00 */	cmpwi r4, 0
/* 802B8324 002B4164  41 82 00 28 */	beq lbl_802B834C
/* 802B8328 002B4168  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B832C 002B416C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B8330 002B4170  90 04 00 00 */	stw r0, 0(r4)
/* 802B8334 002B4174  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B8338 002B4178  90 04 00 04 */	stw r0, 4(r4)
/* 802B833C 002B417C  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B8340 002B4180  38 03 72 A0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy7gigatzo9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B8344 002B4184  90 04 00 00 */	stw r0, 0(r4)
/* 802B8348 002B4188  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B834C:
/* 802B834C 002B418C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802B8350:
/* 802B8350 002B4190  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B8354 002B4194  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B8358 002B4198  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B835C 002B419C  7C 08 03 A6 */	mtlr r0
/* 802B8360 002B41A0  38 21 00 40 */	addi r1, r1, 0x40
/* 802B8364 002B41A4  4E 80 00 20 */	blr 

.global shot__Q53scn4step5enemy7gigatzo11StateAttackFv
shot__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B8368 002B41A8  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 802B836C 002B41AC  7C 08 02 A6 */	mflr r0
/* 802B8370 002B41B0  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 802B8374 002B41B4  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 802B8378 002B41B8  4B D4 EF CD */	bl func_80007344
/* 802B837C 002B41BC  7C 7D 1B 78 */	mr r29, r3
/* 802B8380 002B41C0  4B E4 84 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8384 002B41C4  4B FC FE 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8388 002B41C8  4B FF E3 A9 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B838C 002B41CC  7C 7E 1B 78 */	mr r30, r3
/* 802B8390 002B41D0  7F A3 EB 78 */	mr r3, r29
/* 802B8394 002B41D4  4B E4 84 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8398 002B41D8  4B FC FD 45 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B839C 002B41DC  48 14 A9 9D */	bl stop__Q23snd11SERequestorFv
/* 802B83A0 002B41E0  7F A3 EB 78 */	mr r3, r29
/* 802B83A4 002B41E4  4B E4 84 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83A8 002B41E8  4B D7 E7 B9 */	bl GXGetTexObjUserData
/* 802B83AC 002B41EC  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B83B0 002B41F0  41 82 00 18 */	beq lbl_802B83C8
/* 802B83B4 002B41F4  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B83B8 002B41F8  41 82 00 50 */	beq lbl_802B8408
/* 802B83BC 002B41FC  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B83C0 002B4200  41 82 00 60 */	beq lbl_802B8420
/* 802B83C4 002B4204  48 00 00 70 */	b lbl_802B8434
lbl_802B83C8:
/* 802B83C8 002B4208  7F C3 F3 78 */	mr r3, r30
/* 802B83CC 002B420C  4B EF EE 41 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B83D0 002B4210  2C 03 00 00 */	cmpwi r3, 0
/* 802B83D4 002B4214  41 82 00 1C */	beq lbl_802B83F0
/* 802B83D8 002B4218  7F A3 EB 78 */	mr r3, r29
/* 802B83DC 002B421C  4B E4 84 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83E0 002B4220  4B FC FC FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B83E4 002B4224  38 80 01 FD */	li r4, 0x1fd
/* 802B83E8 002B4228  48 14 A8 ED */	bl start__Q23snd11SERequestorFUl
/* 802B83EC 002B422C  48 00 00 48 */	b lbl_802B8434
lbl_802B83F0:
/* 802B83F0 002B4230  7F A3 EB 78 */	mr r3, r29
/* 802B83F4 002B4234  4B E4 83 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83F8 002B4238  4B FC FC E5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B83FC 002B423C  38 80 02 16 */	li r4, 0x216
/* 802B8400 002B4240  48 14 A8 D5 */	bl start__Q23snd11SERequestorFUl
/* 802B8404 002B4244  48 00 00 30 */	b lbl_802B8434
lbl_802B8408:
/* 802B8408 002B4248  7F A3 EB 78 */	mr r3, r29
/* 802B840C 002B424C  4B E4 83 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8410 002B4250  4B FC FC CD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B8414 002B4254  38 80 02 A9 */	li r4, 0x2a9
/* 802B8418 002B4258  48 14 A8 BD */	bl start__Q23snd11SERequestorFUl
/* 802B841C 002B425C  48 00 00 18 */	b lbl_802B8434
lbl_802B8420:
/* 802B8420 002B4260  7F A3 EB 78 */	mr r3, r29
/* 802B8424 002B4264  4B E4 83 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8428 002B4268  4B FC FC B5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B842C 002B426C  38 80 02 AB */	li r4, 0x2ab
/* 802B8430 002B4270  48 14 A8 A5 */	bl start__Q23snd11SERequestorFUl
lbl_802B8434:
/* 802B8434 002B4274  38 61 01 68 */	addi r3, r1, 0x168
/* 802B8438 002B4278  48 11 DC 2D */	bl __ct__Q43scn4step6weapon4DescFv
/* 802B843C 002B427C  7F A3 EB 78 */	mr r3, r29
/* 802B8440 002B4280  4B E4 83 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8444 002B4284  4B FC FC 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B8448 002B4288  4B FB 90 A1 */	bl model__Q43scn4step5chara5ModelFv
/* 802B844C 002B428C  4B EE 23 85 */	bl nodes__Q24gobj9GearModelCFv
/* 802B8450 002B4290  7C 64 1B 78 */	mr r4, r3
/* 802B8454 002B4294  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802B8458 002B4298  38 A0 00 02 */	li r5, 2
/* 802B845C 002B429C  4B EE 38 71 */	bl at__Q24gobj9NodeReposCFUl
/* 802B8460 002B42A0  38 61 00 78 */	addi r3, r1, 0x78
/* 802B8464 002B42A4  4B EE 70 19 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8468 002B42A8  38 61 00 70 */	addi r3, r1, 0x70
/* 802B846C 002B42AC  4B EE 70 11 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8470 002B42B0  38 61 00 68 */	addi r3, r1, 0x68
/* 802B8474 002B42B4  4B EE 70 09 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8478 002B42B8  7F A3 EB 78 */	mr r3, r29
/* 802B847C 002B42BC  4B E4 83 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8480 002B42C0  4B D7 E6 E1 */	bl GXGetTexObjUserData
/* 802B8484 002B42C4  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B8488 002B42C8  41 82 00 18 */	beq lbl_802B84A0
/* 802B848C 002B42CC  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B8490 002B42D0  41 82 00 A0 */	beq lbl_802B8530
/* 802B8494 002B42D4  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B8498 002B42D8  41 82 01 28 */	beq lbl_802B85C0
/* 802B849C 002B42DC  48 00 01 5C */	b lbl_802B85F8
lbl_802B84A0:
/* 802B84A0 002B42E0  38 00 00 1B */	li r0, 0x1b
/* 802B84A4 002B42E4  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B84A8 002B42E8  38 61 00 48 */	addi r3, r1, 0x48
/* 802B84AC 002B42EC  7F A4 EB 78 */	mr r4, r29
/* 802B84B0 002B42F0  48 00 02 39 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B84B4 002B42F4  38 61 00 50 */	addi r3, r1, 0x50
/* 802B84B8 002B42F8  38 81 00 48 */	addi r4, r1, 0x48
/* 802B84BC 002B42FC  C0 22 BA A0 */	lfs f1, $$258295-_SDA2_BASE_(r2)
/* 802B84C0 002B4300  4B EE 6E F5 */	bl __ml__Q33hel4math7Vector2CFf
/* 802B84C4 002B4304  38 61 01 38 */	addi r3, r1, 0x138
/* 802B84C8 002B4308  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B84CC 002B430C  4B ED A9 61 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B84D0 002B4310  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802B84D4 002B4314  38 81 01 38 */	addi r4, r1, 0x138
/* 802B84D8 002B4318  4B F5 54 71 */	bl getT__Q33hel4math8Matrix34CFv
/* 802B84DC 002B431C  38 61 00 58 */	addi r3, r1, 0x58
/* 802B84E0 002B4320  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802B84E4 002B4324  4B F0 A6 E9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B84E8 002B4328  38 81 00 58 */	addi r4, r1, 0x58
/* 802B84EC 002B432C  38 61 00 10 */	addi r3, r1, 0x10
/* 802B84F0 002B4330  4B E9 34 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B84F4 002B4334  7C 64 1B 78 */	mr r4, r3
/* 802B84F8 002B4338  C0 23 00 00 */	lfs f1, 0(r3)
/* 802B84FC 002B433C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 802B8500 002B4340  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8504 002B4344  D0 03 00 00 */	stfs f0, 0(r3)
/* 802B8508 002B4348  C0 23 00 04 */	lfs f1, 4(r3)
/* 802B850C 002B434C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802B8510 002B4350  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8514 002B4354  D0 03 00 04 */	stfs f0, 4(r3)
/* 802B8518 002B4358  38 61 00 60 */	addi r3, r1, 0x60
/* 802B851C 002B435C  4B E9 34 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8520 002B4360  38 61 00 78 */	addi r3, r1, 0x78
/* 802B8524 002B4364  38 81 00 60 */	addi r4, r1, 0x60
/* 802B8528 002B4368  4B E9 34 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B852C 002B436C  48 00 00 CC */	b lbl_802B85F8
lbl_802B8530:
/* 802B8530 002B4370  38 00 00 23 */	li r0, 0x23
/* 802B8534 002B4374  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B8538 002B4378  38 61 00 28 */	addi r3, r1, 0x28
/* 802B853C 002B437C  7F A4 EB 78 */	mr r4, r29
/* 802B8540 002B4380  48 00 01 A9 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8544 002B4384  38 61 00 30 */	addi r3, r1, 0x30
/* 802B8548 002B4388  38 81 00 28 */	addi r4, r1, 0x28
/* 802B854C 002B438C  C0 22 BA A0 */	lfs f1, $$258295-_SDA2_BASE_(r2)
/* 802B8550 002B4390  4B EE 6E 65 */	bl __ml__Q33hel4math7Vector2CFf
/* 802B8554 002B4394  38 61 01 08 */	addi r3, r1, 0x108
/* 802B8558 002B4398  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B855C 002B439C  4B ED A8 D1 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B8560 002B43A0  38 61 00 AC */	addi r3, r1, 0xac
/* 802B8564 002B43A4  38 81 01 08 */	addi r4, r1, 0x108
/* 802B8568 002B43A8  4B F5 53 E1 */	bl getT__Q33hel4math8Matrix34CFv
/* 802B856C 002B43AC  38 61 00 38 */	addi r3, r1, 0x38
/* 802B8570 002B43B0  38 81 00 AC */	addi r4, r1, 0xac
/* 802B8574 002B43B4  4B F0 A6 59 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B8578 002B43B8  38 81 00 38 */	addi r4, r1, 0x38
/* 802B857C 002B43BC  38 61 00 08 */	addi r3, r1, 8
/* 802B8580 002B43C0  4B E9 33 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8584 002B43C4  7C 64 1B 78 */	mr r4, r3
/* 802B8588 002B43C8  C0 23 00 00 */	lfs f1, 0(r3)
/* 802B858C 002B43CC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802B8590 002B43D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B8594 002B43D4  D0 03 00 00 */	stfs f0, 0(r3)
/* 802B8598 002B43D8  C0 23 00 04 */	lfs f1, 4(r3)
/* 802B859C 002B43DC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802B85A0 002B43E0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B85A4 002B43E4  D0 03 00 04 */	stfs f0, 4(r3)
/* 802B85A8 002B43E8  38 61 00 40 */	addi r3, r1, 0x40
/* 802B85AC 002B43EC  4B E9 33 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B85B0 002B43F0  38 61 00 78 */	addi r3, r1, 0x78
/* 802B85B4 002B43F4  38 81 00 40 */	addi r4, r1, 0x40
/* 802B85B8 002B43F8  4B E9 33 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B85BC 002B43FC  48 00 00 3C */	b lbl_802B85F8
lbl_802B85C0:
/* 802B85C0 002B4400  38 00 00 27 */	li r0, 0x27
/* 802B85C4 002B4404  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B85C8 002B4408  38 61 00 D8 */	addi r3, r1, 0xd8
/* 802B85CC 002B440C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B85D0 002B4410  4B ED A8 5D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B85D4 002B4414  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802B85D8 002B4418  38 81 00 D8 */	addi r4, r1, 0xd8
/* 802B85DC 002B441C  4B F5 53 6D */	bl getT__Q33hel4math8Matrix34CFv
/* 802B85E0 002B4420  38 61 00 20 */	addi r3, r1, 0x20
/* 802B85E4 002B4424  38 81 00 A0 */	addi r4, r1, 0xa0
/* 802B85E8 002B4428  4B F0 A5 E5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B85EC 002B442C  38 61 00 78 */	addi r3, r1, 0x78
/* 802B85F0 002B4430  38 81 00 20 */	addi r4, r1, 0x20
/* 802B85F4 002B4434  4B E9 33 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_802B85F8:
/* 802B85F8 002B4438  38 61 01 7C */	addi r3, r1, 0x17c
/* 802B85FC 002B443C  38 81 00 78 */	addi r4, r1, 0x78
/* 802B8600 002B4440  4B E9 33 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8604 002B4444  7C 64 1B 78 */	mr r4, r3
/* 802B8608 002B4448  38 61 01 74 */	addi r3, r1, 0x174
/* 802B860C 002B444C  4B E9 33 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8610 002B4450  38 00 00 04 */	li r0, 4
/* 802B8614 002B4454  90 01 01 70 */	stw r0, 0x170(r1)
/* 802B8618 002B4458  38 61 00 18 */	addi r3, r1, 0x18
/* 802B861C 002B445C  7F A4 EB 78 */	mr r4, r29
/* 802B8620 002B4460  48 00 00 C9 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8624 002B4464  38 61 01 84 */	addi r3, r1, 0x184
/* 802B8628 002B4468  38 81 00 18 */	addi r4, r1, 0x18
/* 802B862C 002B446C  4B E9 33 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8630 002B4470  7F A3 EB 78 */	mr r3, r29
/* 802B8634 002B4474  4B E4 81 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8638 002B4478  4B FC FA E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B863C 002B447C  4B F0 56 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B8640 002B4480  90 61 01 9C */	stw r3, 0x19c(r1)
/* 802B8644 002B4484  3B E0 00 01 */	li r31, 1
/* 802B8648 002B4488  9B E1 01 94 */	stb r31, 0x194(r1)
/* 802B864C 002B448C  7F C3 F3 78 */	mr r3, r30
/* 802B8650 002B4490  4B EF EB BD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B8654 002B4494  2C 03 00 00 */	cmpwi r3, 0
/* 802B8658 002B4498  40 82 00 3C */	bne lbl_802B8694
/* 802B865C 002B449C  38 00 00 00 */	li r0, 0
/* 802B8660 002B44A0  90 01 01 6C */	stw r0, 0x16c(r1)
/* 802B8664 002B44A4  7F A3 EB 78 */	mr r3, r29
/* 802B8668 002B44A8  4B E4 81 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B866C 002B44AC  4B DB D0 C5 */	bl GKI_getfirst
/* 802B8670 002B44B0  4B F6 87 55 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B8674 002B44B4  7C 64 1B 78 */	mr r4, r3
/* 802B8678 002B44B8  38 61 00 90 */	addi r3, r1, 0x90
/* 802B867C 002B44BC  38 A1 01 68 */	addi r5, r1, 0x168
/* 802B8680 002B44C0  48 11 E4 05 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B8684 002B44C4  38 61 00 90 */	addi r3, r1, 0x90
/* 802B8688 002B44C8  38 80 FF FF */	li r4, -1
/* 802B868C 002B44CC  4B F8 1A 25 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802B8690 002B44D0  48 00 00 34 */	b lbl_802B86C4
lbl_802B8694:
/* 802B8694 002B44D4  93 E1 01 6C */	stw r31, 0x16c(r1)
/* 802B8698 002B44D8  7F A3 EB 78 */	mr r3, r29
/* 802B869C 002B44DC  4B E4 81 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B86A0 002B44E0  4B DB D0 91 */	bl GKI_getfirst
/* 802B86A4 002B44E4  4B F6 87 21 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B86A8 002B44E8  7C 64 1B 78 */	mr r4, r3
/* 802B86AC 002B44EC  38 61 00 80 */	addi r3, r1, 0x80
/* 802B86B0 002B44F0  38 A1 01 68 */	addi r5, r1, 0x168
/* 802B86B4 002B44F4  48 11 E3 D1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B86B8 002B44F8  38 61 00 80 */	addi r3, r1, 0x80
/* 802B86BC 002B44FC  38 80 FF FF */	li r4, -1
/* 802B86C0 002B4500  4B F8 19 F1 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_802B86C4:
/* 802B86C4 002B4504  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802B86C8 002B4508  38 80 FF FF */	li r4, -1
/* 802B86CC 002B450C  4B EC 3F C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B86D0 002B4510  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 802B86D4 002B4514  4B D4 EC BD */	bl func_80007390
/* 802B86D8 002B4518  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 802B86DC 002B451C  7C 08 03 A6 */	mtlr r0
/* 802B86E0 002B4520  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 802B86E4 002B4524  4E 80 00 20 */	blr 

.global setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B86E8 002B4528  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B86EC 002B452C  7C 08 02 A6 */	mflr r0
/* 802B86F0 002B4530  90 01 00 64 */	stw r0, 0x64(r1)
/* 802B86F4 002B4534  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802B86F8 002B4538  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802B86FC 002B453C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802B8700 002B4540  7C 7F 1B 78 */	mr r31, r3
/* 802B8704 002B4544  7C 83 23 78 */	mr r3, r4
/* 802B8708 002B4548  4B E4 80 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B870C 002B454C  4B FC FA 89 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8710 002B4550  4B FF E0 21 */	bl DynamicCastToRef$$0Q53scn4step5enemy7gigatzo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom
/* 802B8714 002B4554  4B F0 47 E1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802B8718 002B4558  FF E0 08 90 */	fmr f31, f1
/* 802B871C 002B455C  7F E3 FB 78 */	mr r3, r31
/* 802B8720 002B4560  4B EE 6D 5D */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8724 002B4564  C0 22 BA A4 */	lfs f1, $$258298-_SDA2_BASE_(r2)
/* 802B8728 002B4568  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 802B872C 002B456C  40 82 00 20 */	bne lbl_802B874C
/* 802B8730 002B4570  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802B8734 002B4574  C0 02 BA A8 */	lfs f0, $$258408-_SDA2_BASE_(r2)
/* 802B8738 002B4578  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802B873C 002B457C  7F E3 FB 78 */	mr r3, r31
/* 802B8740 002B4580  38 81 00 38 */	addi r4, r1, 0x38
/* 802B8744 002B4584  4B E9 32 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8748 002B4588  48 00 00 F0 */	b lbl_802B8838
lbl_802B874C:
/* 802B874C 002B458C  C0 02 BA AC */	lfs f0, $$258409-_SDA2_BASE_(r2)
/* 802B8750 002B4590  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8754 002B4594  41 82 00 10 */	beq lbl_802B8764
/* 802B8758 002B4598  C0 02 BA B0 */	lfs f0, $$258410-_SDA2_BASE_(r2)
/* 802B875C 002B459C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8760 002B45A0  40 82 00 24 */	bne lbl_802B8784
lbl_802B8764:
/* 802B8764 002B45A4  C0 02 BA B4 */	lfs f0, $$258411-_SDA2_BASE_(r2)
/* 802B8768 002B45A8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802B876C 002B45AC  C0 02 BA A4 */	lfs f0, $$258298-_SDA2_BASE_(r2)
/* 802B8770 002B45B0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802B8774 002B45B4  7F E3 FB 78 */	mr r3, r31
/* 802B8778 002B45B8  38 81 00 30 */	addi r4, r1, 0x30
/* 802B877C 002B45BC  4B E9 31 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8780 002B45C0  48 00 00 B8 */	b lbl_802B8838
lbl_802B8784:
/* 802B8784 002B45C4  C0 02 BA B8 */	lfs f0, $$258412-_SDA2_BASE_(r2)
/* 802B8788 002B45C8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B878C 002B45CC  40 82 00 20 */	bne lbl_802B87AC
/* 802B8790 002B45D0  C0 02 BA A8 */	lfs f0, $$258408-_SDA2_BASE_(r2)
/* 802B8794 002B45D4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B8798 002B45D8  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802B879C 002B45DC  7F E3 FB 78 */	mr r3, r31
/* 802B87A0 002B45E0  38 81 00 28 */	addi r4, r1, 0x28
/* 802B87A4 002B45E4  4B E9 31 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87A8 002B45E8  48 00 00 90 */	b lbl_802B8838
lbl_802B87AC:
/* 802B87AC 002B45EC  C0 02 BA BC */	lfs f0, $$258413-_SDA2_BASE_(r2)
/* 802B87B0 002B45F0  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B87B4 002B45F4  41 82 00 10 */	beq lbl_802B87C4
/* 802B87B8 002B45F8  C0 02 BA C0 */	lfs f0, $$258414-_SDA2_BASE_(r2)
/* 802B87BC 002B45FC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B87C0 002B4600  40 82 00 3C */	bne lbl_802B87FC
lbl_802B87C4:
/* 802B87C4 002B4604  C0 02 BA B4 */	lfs f0, $$258411-_SDA2_BASE_(r2)
/* 802B87C8 002B4608  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B87CC 002B460C  C0 02 BA A8 */	lfs f0, $$258408-_SDA2_BASE_(r2)
/* 802B87D0 002B4610  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B87D4 002B4614  7F E3 FB 78 */	mr r3, r31
/* 802B87D8 002B4618  38 81 00 20 */	addi r4, r1, 0x20
/* 802B87DC 002B461C  4B E9 31 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87E0 002B4620  38 61 00 18 */	addi r3, r1, 0x18
/* 802B87E4 002B4624  7F E4 FB 78 */	mr r4, r31
/* 802B87E8 002B4628  4B EE 6C 1D */	bl getNormalized__Q33hel4math7Vector2CFv
/* 802B87EC 002B462C  7F E3 FB 78 */	mr r3, r31
/* 802B87F0 002B4630  38 81 00 18 */	addi r4, r1, 0x18
/* 802B87F4 002B4634  4B E9 31 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87F8 002B4638  48 00 00 40 */	b lbl_802B8838
lbl_802B87FC:
/* 802B87FC 002B463C  C0 02 BA C4 */	lfs f0, $$258415-_SDA2_BASE_(r2)
/* 802B8800 002B4640  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8804 002B4644  40 82 00 34 */	bne lbl_802B8838
/* 802B8808 002B4648  C0 02 BA A8 */	lfs f0, $$258408-_SDA2_BASE_(r2)
/* 802B880C 002B464C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B8810 002B4650  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B8814 002B4654  7F E3 FB 78 */	mr r3, r31
/* 802B8818 002B4658  38 81 00 10 */	addi r4, r1, 0x10
/* 802B881C 002B465C  4B E9 31 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8820 002B4660  38 61 00 08 */	addi r3, r1, 8
/* 802B8824 002B4664  7F E4 FB 78 */	mr r4, r31
/* 802B8828 002B4668  4B EE 6B DD */	bl getNormalized__Q33hel4math7Vector2CFv
/* 802B882C 002B466C  7F E3 FB 78 */	mr r3, r31
/* 802B8830 002B4670  38 81 00 08 */	addi r4, r1, 8
/* 802B8834 002B4674  4B E9 31 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_802B8838:
/* 802B8838 002B4678  38 00 00 58 */	li r0, 0x58
/* 802B883C 002B467C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802B8840 002B4680  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802B8844 002B4684  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802B8848 002B4688  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B884C 002B468C  7C 08 03 A6 */	mtlr r0
/* 802B8850 002B4690  38 21 00 60 */	addi r1, r1, 0x60
/* 802B8854 002B4694  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6juckle11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802BB874 002B76B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB878 002B76B8  7C 08 02 A6 */	mflr r0
/* 802BB87C 002B76BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB880 002B76C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB884 002B76C4  7C 7F 1B 78 */	mr r31, r3
/* 802BB888 002B76C8  4B FD 25 3D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BB88C 002B76CC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle11StateAttack@ha
/* 802BB890 002B76D0  38 03 7C E0 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle11StateAttack@l
/* 802BB894 002B76D4  90 1F 00 00 */	stw r0, 0(r31)
/* 802BB898 002B76D8  38 00 00 00 */	li r0, 0
/* 802BB89C 002B76DC  90 1F 00 08 */	stw r0, 8(r31)
/* 802BB8A0 002B76E0  7F E3 FB 78 */	mr r3, r31
/* 802BB8A4 002B76E4  4B E4 4F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8A8 002B76E8  4B FC C8 0D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BB8AC 002B76EC  4B EC BC 8D */	bl __ct__Q24file8DNOptionFv
/* 802BB8B0 002B76F0  7F E3 FB 78 */	mr r3, r31
/* 802BB8B4 002B76F4  4B E4 4F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8B8 002B76F8  4B FC C8 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BB8BC 002B76FC  38 80 00 07 */	li r4, 7
/* 802BB8C0 002B7700  4B FB 59 BD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BB8C4 002B7704  7F E3 FB 78 */	mr r3, r31
/* 802BB8C8 002B7708  4B E4 4F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB8CC 002B770C  4B FC C8 D1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802BB8D0 002B7710  4B FC 37 71 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802BB8D4 002B7714  7F E3 FB 78 */	mr r3, r31
/* 802BB8D8 002B7718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB8DC 002B771C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB8E0 002B7720  7C 08 03 A6 */	mtlr r0
/* 802BB8E4 002B7724  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB8E8 002B7728  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6juckle11StateAttackFv
procAnim__Q53scn4step5enemy6juckle11StateAttackFv:
/* 802BB8EC 002B772C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 802BB8F0 002B7730  7C 08 02 A6 */	mflr r0
/* 802BB8F4 002B7734  90 01 01 94 */	stw r0, 0x194(r1)
/* 802BB8F8 002B7738  39 61 01 90 */	addi r11, r1, 0x190
/* 802BB8FC 002B773C  4B D4 BA 49 */	bl func_80007344
/* 802BB900 002B7740  7C 7D 1B 78 */	mr r29, r3
/* 802BB904 002B7744  4B E4 4E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB908 002B7748  4B FC C7 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BB90C 002B774C  4B FD 18 6D */	bl juckle__Q43scn4step5enemy5ParamCFv
/* 802BB910 002B7750  7C 7E 1B 78 */	mr r30, r3
/* 802BB914 002B7754  80 9D 00 08 */	lwz r4, 8(r29)
/* 802BB918 002B7758  38 84 00 01 */	addi r4, r4, 1
/* 802BB91C 002B775C  90 9D 00 08 */	stw r4, 8(r29)
/* 802BB920 002B7760  80 03 00 00 */	lwz r0, 0(r3)
/* 802BB924 002B7764  7C 04 00 40 */	cmplw r4, r0
/* 802BB928 002B7768  40 82 02 08 */	bne lbl_802BBB30
/* 802BB92C 002B776C  7F A3 EB 78 */	mr r3, r29
/* 802BB930 002B7770  4B E4 4E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB934 002B7774  4B FC C8 61 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BB938 002B7778  48 00 02 B1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom
/* 802BB93C 002B777C  7C 7F 1B 78 */	mr r31, r3
/* 802BB940 002B7780  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB944 002B7784  4B D7 4B 9D */	bl PSMTXIdentity
/* 802BB948 002B7788  7F E3 FB 78 */	mr r3, r31
/* 802BB94C 002B778C  4B EF B8 C1 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802BB950 002B7790  28 03 00 01 */	cmplwi r3, 1
/* 802BB954 002B7794  40 82 00 2C */	bne lbl_802BB980
/* 802BB958 002B7798  7F E3 FB 78 */	mr r3, r31
/* 802BB95C 002B779C  4B E1 F8 65 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 802BB960 002B77A0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802BB964 002B77A4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB968 002B77A8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB96C 002B77AC  4B EE 2D 29 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB970 002B77B0  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB974 002B77B4  38 81 00 E8 */	addi r4, r1, 0xe8
/* 802BB978 002B77B8  4B EC 0B 91 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB97C 002B77BC  48 00 00 94 */	b lbl_802BBA10
lbl_802BB980:
/* 802BB980 002B77C0  7F A3 EB 78 */	mr r3, r29
/* 802BB984 002B77C4  4B E4 4E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB988 002B77C8  4B EF BA D9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802BB98C 002B77CC  2C 03 00 00 */	cmpwi r3, 0
/* 802BB990 002B77D0  41 82 00 10 */	beq lbl_802BB9A0
/* 802BB994 002B77D4  2C 03 00 01 */	cmpwi r3, 1
/* 802BB998 002B77D8  41 82 00 2C */	beq lbl_802BB9C4
/* 802BB99C 002B77DC  48 00 00 4C */	b lbl_802BB9E8
lbl_802BB9A0:
/* 802BB9A0 002B77E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802BB9A4 002B77E4  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9A8 002B77E8  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB9AC 002B77EC  C0 22 BB 48 */	lfs f1, $$257366-_SDA2_BASE_(r2)
/* 802BB9B0 002B77F0  4B EE 2C E5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB9B4 002B77F4  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB9B8 002B77F8  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802BB9BC 002B77FC  4B EC 0B 4D */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB9C0 002B7800  48 00 00 50 */	b lbl_802BBA10
lbl_802BB9C4:
/* 802BB9C4 002B7804  38 61 00 88 */	addi r3, r1, 0x88
/* 802BB9C8 002B7808  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9CC 002B780C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BB9D0 002B7810  C0 22 BB 4C */	lfs f1, $$257367-_SDA2_BASE_(r2)
/* 802BB9D4 002B7814  4B EE 2C C1 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BB9D8 002B7818  38 61 01 50 */	addi r3, r1, 0x150
/* 802BB9DC 002B781C  38 81 00 88 */	addi r4, r1, 0x88
/* 802BB9E0 002B7820  4B EC 0B 29 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 802BB9E4 002B7824  48 00 00 2C */	b lbl_802BBA10
lbl_802BB9E8:
/* 802BB9E8 002B7828  7F A3 EB 78 */	mr r3, r29
/* 802BB9EC 002B782C  4B E4 4D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BB9F0 002B7830  4B FD 2E A9 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BB9F4 002B7834  38 61 00 58 */	addi r3, r1, 0x58
/* 802BB9F8 002B7838  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802BB9FC 002B783C  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802BBA00 002B7840  4B EE 2C 95 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802BBA04 002B7844  38 61 01 50 */	addi r3, r1, 0x150
/* 802BBA08 002B7848  38 81 00 58 */	addi r4, r1, 0x58
/* 802BBA0C 002B784C  4B EC 0A FD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
lbl_802BBA10:
/* 802BBA10 002B7850  C0 22 BB 50 */	lfs f1, $$257368-_SDA2_BASE_(r2)
/* 802BBA14 002B7854  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 802BBA18 002B7858  C0 02 BB 54 */	lfs f0, $$257369-_SDA2_BASE_(r2)
/* 802BBA1C 002B785C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802BBA20 002B7860  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 802BBA24 002B7864  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 802BBA28 002B7868  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 802BBA2C 002B786C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802BBA30 002B7870  38 61 01 50 */	addi r3, r1, 0x150
/* 802BBA34 002B7874  38 81 00 48 */	addi r4, r1, 0x48
/* 802BBA38 002B7878  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802BBA3C 002B787C  4B D7 56 B5 */	bl PSMTXMultVec
/* 802BBA40 002B7880  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802BBA44 002B7884  C0 81 00 40 */	lfs f4, 0x40(r1)
/* 802BBA48 002B7888  D0 81 00 4C */	stfs f4, 0x4c(r1)
/* 802BBA4C 002B788C  C0 61 00 44 */	lfs f3, 0x44(r1)
/* 802BBA50 002B7890  D0 61 00 50 */	stfs f3, 0x50(r1)
/* 802BBA54 002B7894  C0 02 BB 58 */	lfs f0, $$257370-_SDA2_BASE_(r2)
/* 802BBA58 002B7898  EC 41 00 32 */	fmuls f2, f1, f0
/* 802BBA5C 002B789C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 802BBA60 002B78A0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 802BBA64 002B78A4  C0 02 BB 54 */	lfs f0, $$257369-_SDA2_BASE_(r2)
/* 802BBA68 002B78A8  EC 20 08 24 */	fdivs f1, f0, f1
/* 802BBA6C 002B78AC  EC 02 00 72 */	fmuls f0, f2, f1
/* 802BBA70 002B78B0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802BBA74 002B78B4  EC 04 00 72 */	fmuls f0, f4, f1
/* 802BBA78 002B78B8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802BBA7C 002B78BC  EC 03 00 72 */	fmuls f0, f3, f1
/* 802BBA80 002B78C0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802BBA84 002B78C4  7F A3 EB 78 */	mr r3, r29
/* 802BBA88 002B78C8  4B E4 4D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBA8C 002B78CC  4B FC C6 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BBA90 002B78D0  7C 64 1B 78 */	mr r4, r3
/* 802BBA94 002B78D4  38 61 00 30 */	addi r3, r1, 0x30
/* 802BBA98 002B78D8  4B FB 3C 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BBA9C 002B78DC  38 61 00 18 */	addi r3, r1, 0x18
/* 802BBAA0 002B78E0  38 81 00 30 */	addi r4, r1, 0x30
/* 802BBAA4 002B78E4  4B F0 71 29 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BBAA8 002B78E8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802BBAAC 002B78EC  C0 02 BB 5C */	lfs f0, $$257371-_SDA2_BASE_(r2)
/* 802BBAB0 002B78F0  EC 21 00 2A */	fadds f1, f1, f0
/* 802BBAB4 002B78F4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802BBAB8 002B78F8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802BBABC 002B78FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802BBAC0 002B7900  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802BBAC4 002B7904  38 61 00 08 */	addi r3, r1, 8
/* 802BBAC8 002B7908  38 81 00 48 */	addi r4, r1, 0x48
/* 802BBACC 002B790C  4B F0 71 01 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BBAD0 002B7910  7F A3 EB 78 */	mr r3, r29
/* 802BBAD4 002B7914  4B E4 4D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBAD8 002B7918  4B FC C6 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BBADC 002B791C  4B F0 21 7D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BBAE0 002B7920  7C 6A 1B 78 */	mr r10, r3
/* 802BBAE4 002B7924  38 61 01 18 */	addi r3, r1, 0x118
/* 802BBAE8 002B7928  38 80 00 21 */	li r4, 0x21
/* 802BBAEC 002B792C  38 A0 00 00 */	li r5, 0
/* 802BBAF0 002B7930  38 C0 00 04 */	li r6, 4
/* 802BBAF4 002B7934  38 E1 00 10 */	addi r7, r1, 0x10
/* 802BBAF8 002B7938  39 01 00 18 */	addi r8, r1, 0x18
/* 802BBAFC 002B793C  39 21 00 08 */	addi r9, r1, 8
/* 802BBB00 002B7940  48 11 A6 91 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802BBB04 002B7944  7F A3 EB 78 */	mr r3, r29
/* 802BBB08 002B7948  4B E4 4C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB0C 002B794C  4B DB 9C 25 */	bl GKI_getfirst
/* 802BBB10 002B7950  4B F6 52 B5 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802BBB14 002B7954  7C 64 1B 78 */	mr r4, r3
/* 802BBB18 002B7958  38 61 00 20 */	addi r3, r1, 0x20
/* 802BBB1C 002B795C  38 A1 01 18 */	addi r5, r1, 0x118
/* 802BBB20 002B7960  48 11 AF 65 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802BBB24 002B7964  38 61 00 20 */	addi r3, r1, 0x20
/* 802BBB28 002B7968  38 80 FF FF */	li r4, -1
/* 802BBB2C 002B796C  4B F7 E5 85 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_802BBB30:
/* 802BBB30 002B7970  7F A3 EB 78 */	mr r3, r29
/* 802BBB34 002B7974  4B E4 4C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB38 002B7978  4B FC C5 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBB3C 002B797C  4B FB 57 69 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BBB40 002B7980  2C 03 00 00 */	cmpwi r3, 0
/* 802BBB44 002B7984  41 82 00 8C */	beq lbl_802BBBD0
/* 802BBB48 002B7988  7F A3 EB 78 */	mr r3, r29
/* 802BBB4C 002B798C  4B E4 4C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB50 002B7990  4B FC C6 45 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BBB54 002B7994  48 00 00 95 */	bl DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom
/* 802BBB58 002B7998  4B EF B6 B5 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802BBB5C 002B799C  28 03 00 01 */	cmplwi r3, 1
/* 802BBB60 002B79A0  40 82 00 1C */	bne lbl_802BBB7C
/* 802BBB64 002B79A4  7F A3 EB 78 */	mr r3, r29
/* 802BBB68 002B79A8  4B E4 4C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB6C 002B79AC  4B FC C5 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BBB70 002B79B0  38 80 00 04 */	li r4, 4
/* 802BBB74 002B79B4  4B FB 57 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BBB78 002B79B8  48 00 00 58 */	b lbl_802BBBD0
lbl_802BBB7C:
/* 802BBB7C 002B79BC  7F A3 EB 78 */	mr r3, r29
/* 802BBB80 002B79C0  4B E4 4C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB84 002B79C4  7C 7E 1B 78 */	mr r30, r3
/* 802BBB88 002B79C8  7F A3 EB 78 */	mr r3, r29
/* 802BBB8C 002B79CC  4B E4 4C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BBB90 002B79D0  4B FC C6 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BBB94 002B79D4  7C 7F 1B 78 */	mr r31, r3
/* 802BBB98 002B79D8  48 14 A3 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BBB9C 002B79DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BBBA0 002B79E0  2C 04 00 00 */	cmpwi r4, 0
/* 802BBBA4 002B79E4  41 82 00 28 */	beq lbl_802BBBCC
/* 802BBBA8 002B79E8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BBBAC 002B79EC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BBBB0 002B79F0  90 04 00 00 */	stw r0, 0(r4)
/* 802BBBB4 002B79F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BBBB8 002B79F8  90 04 00 04 */	stw r0, 4(r4)
/* 802BBBBC 002B79FC  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BBBC0 002B7A00  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BBBC4 002B7A04  90 04 00 00 */	stw r0, 0(r4)
/* 802BBBC8 002B7A08  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BBBCC:
/* 802BBBCC 002B7A0C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802BBBD0:
/* 802BBBD0 002B7A10  39 61 01 90 */	addi r11, r1, 0x190
/* 802BBBD4 002B7A14  4B D4 B7 BD */	bl func_80007390
/* 802BBBD8 002B7A18  80 01 01 94 */	lwz r0, 0x194(r1)
/* 802BBBDC 002B7A1C  7C 08 03 A6 */	mtlr r0
/* 802BBBE0 002B7A20  38 21 01 90 */	addi r1, r1, 0x190
/* 802BBBE4 002B7A24  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom
DynamicCastToRef$$0Q53scn4step5enemy6juckle6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6juckle6Custom:
/* 802BBBE8 002B7A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BBBEC 002B7A2C  7C 08 02 A6 */	mflr r0
/* 802BBBF0 002B7A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBBF4 002B7A34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBBF8 002B7A38  93 C1 00 08 */	stw r30, 8(r1)
/* 802BBBFC 002B7A3C  7C 7E 1B 78 */	mr r30, r3
/* 802BBC00 002B7A40  4B FC 6C CD */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6juckle6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802BBC04 002B7A44  7C 7F 1B 78 */	mr r31, r3
/* 802BBC08 002B7A48  2C 1E 00 00 */	cmpwi r30, 0
/* 802BBC0C 002B7A4C  41 82 00 48 */	beq lbl_802BBC54
/* 802BBC10 002B7A50  7F C3 F3 78 */	mr r3, r30
/* 802BBC14 002B7A54  81 83 00 00 */	lwz r12, 0(r3)
/* 802BBC18 002B7A58  81 8C 00 08 */	lwz r12, 8(r12)
/* 802BBC1C 002B7A5C  7D 89 03 A6 */	mtctr r12
/* 802BBC20 002B7A60  4E 80 04 21 */	bctrl 
/* 802BBC24 002B7A64  48 00 00 18 */	b lbl_802BBC3C
lbl_802BBC28:
/* 802BBC28 002B7A68  7C 03 F8 40 */	cmplw r3, r31
/* 802BBC2C 002B7A6C  40 82 00 0C */	bne lbl_802BBC38
/* 802BBC30 002B7A70  38 00 00 01 */	li r0, 1
/* 802BBC34 002B7A74  48 00 00 14 */	b lbl_802BBC48
lbl_802BBC38:
/* 802BBC38 002B7A78  80 63 00 00 */	lwz r3, 0(r3)
lbl_802BBC3C:
/* 802BBC3C 002B7A7C  2C 03 00 00 */	cmpwi r3, 0
/* 802BBC40 002B7A80  40 82 FF E8 */	bne lbl_802BBC28
/* 802BBC44 002B7A84  38 00 00 00 */	li r0, 0
lbl_802BBC48:
/* 802BBC48 002B7A88  2C 00 00 00 */	cmpwi r0, 0
/* 802BBC4C 002B7A8C  41 82 00 08 */	beq lbl_802BBC54
/* 802BBC50 002B7A90  48 00 00 08 */	b lbl_802BBC58
lbl_802BBC54:
/* 802BBC54 002B7A94  3B C0 00 00 */	li r30, 0
lbl_802BBC58:
/* 802BBC58 002B7A98  7F C3 F3 78 */	mr r3, r30
/* 802BBC5C 002B7A9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BBC60 002B7AA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BBC64 002B7AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BBC68 002B7AA8  7C 08 03 A6 */	mtlr r0
/* 802BBC6C 002B7AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802BBC70 002B7AB0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6juckle11StateAttackFv
__dt__Q53scn4step5enemy6juckle11StateAttackFv:
/* 802BBC74 002B7AB4  4B FD 5D 44 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802BFC58 002BBA98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BFC5C 002BBA9C  7C 08 02 A6 */	mflr r0
/* 802BFC60 002BBAA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BFC64 002BBAA4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BFC68 002BBAA8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802BFC6C 002BBAAC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BFC70 002BBAB0  7C 7F 1B 78 */	mr r31, r3
/* 802BFC74 002BBAB4  4B FC E1 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BFC78 002BBAB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@ha
/* 802BFC7C 002BBABC  38 03 89 30 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@l
/* 802BFC80 002BBAC0  90 1F 00 00 */	stw r0, 0(r31)
/* 802BFC84 002BBAC4  38 00 00 00 */	li r0, 0
/* 802BFC88 002BBAC8  90 1F 00 08 */	stw r0, 8(r31)
/* 802BFC8C 002BBACC  7F E3 FB 78 */	mr r3, r31
/* 802BFC90 002BBAD0  4B E4 0B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFC94 002BBAD4  4B FC 84 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BFC98 002BBAD8  4B ED A2 31 */	bl setGround__Q24gobj9FootStateFv
/* 802BFC9C 002BBADC  7F E3 FB 78 */	mr r3, r31
/* 802BFCA0 002BBAE0  4B E4 0B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCA4 002BBAE4  4B FC 84 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCA8 002BBAE8  4B FB 16 69 */	bl getCurrentScriptIndex__Q43scn4step5chara5ModelCFv
/* 802BFCAC 002BBAEC  28 03 00 03 */	cmplwi r3, 3
/* 802BFCB0 002BBAF0  41 82 00 18 */	beq lbl_802BFCC8
/* 802BFCB4 002BBAF4  7F E3 FB 78 */	mr r3, r31
/* 802BFCB8 002BBAF8  4B E4 0B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCBC 002BBAFC  4B FC 84 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCC0 002BBB00  38 80 00 07 */	li r4, 7
/* 802BFCC4 002BBB04  4B FB 15 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802BFCC8:
/* 802BFCC8 002BBB08  7F E3 FB 78 */	mr r3, r31
/* 802BFCCC 002BBB0C  4B E4 0B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCD0 002BBB10  4B FC 83 FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFCD4 002BBB14  C0 22 BC 50 */	lfs f1, $$255588-_SDA2_BASE_(r2)
/* 802BFCD8 002BBB18  4B FB 15 B9 */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802BFCDC 002BBB1C  7F E3 FB 78 */	mr r3, r31
/* 802BFCE0 002BBB20  4B E4 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCE4 002BBB24  4B FC 83 E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BFCE8 002BBB28  4B ED B6 B5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BFCEC 002BBB2C  7F E3 FB 78 */	mr r3, r31
/* 802BFCF0 002BBB30  4B E4 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFCF4 002BBB34  4B FC 83 D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BFCF8 002BBB38  4B ED B6 B1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BFCFC 002BBB3C  7F E3 FB 78 */	mr r3, r31
/* 802BFD00 002BBB40  4B E4 0A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD04 002BBB44  4B FC 83 B9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BFD08 002BBB48  7C 64 1B 78 */	mr r4, r3
/* 802BFD0C 002BBB4C  38 61 00 28 */	addi r3, r1, 0x28
/* 802BFD10 002BBB50  4B FA F9 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BFD14 002BBB54  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802BFD18 002BBB58  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802BFD1C 002BBB5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802BFD20 002BBB60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802BFD24 002BBB64  7F E3 FB 78 */	mr r3, r31
/* 802BFD28 002BBB68  4B E4 0A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD2C 002BBB6C  7C 64 1B 78 */	mr r4, r3
/* 802BFD30 002BBB70  38 61 00 18 */	addi r3, r1, 0x18
/* 802BFD34 002BBB74  4B FC F0 4D */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BFD38 002BBB78  38 81 00 18 */	addi r4, r1, 0x18
/* 802BFD3C 002BBB7C  38 61 00 08 */	addi r3, r1, 8
/* 802BFD40 002BBB80  4B E8 BC 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BFD44 002BBB84  7C 64 1B 78 */	mr r4, r3
/* 802BFD48 002BBB88  C0 23 00 00 */	lfs f1, 0(r3)
/* 802BFD4C 002BBB8C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BFD50 002BBB90  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BFD54 002BBB94  D0 03 00 00 */	stfs f0, 0(r3)
/* 802BFD58 002BBB98  C0 23 00 04 */	lfs f1, 4(r3)
/* 802BFD5C 002BBB9C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BFD60 002BBBA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BFD64 002BBBA4  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BFD68 002BBBA8  38 61 00 20 */	addi r3, r1, 0x20
/* 802BFD6C 002BBBAC  4B E8 BB FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BFD70 002BBBB0  C3 E1 00 20 */	lfs f31, 0x20(r1)
/* 802BFD74 002BBBB4  C0 02 BC 54 */	lfs f0, $$255589-_SDA2_BASE_(r2)
/* 802BFD78 002BBBB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802BFD7C 002BBBBC  40 80 00 08 */	bge lbl_802BFD84
/* 802BFD80 002BBBC0  FF E0 F8 50 */	fneg f31, f31
lbl_802BFD84:
/* 802BFD84 002BBBC4  7F E3 FB 78 */	mr r3, r31
/* 802BFD88 002BBBC8  4B E4 0A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFD8C 002BBBCC  4B FC 83 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BFD90 002BBBD0  4B ED C3 11 */	bl getSign__Q24gobj6TargetCFv
/* 802BFD94 002BBBD4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802BFD98 002BBBD8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802BFD9C 002BBBDC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802BFDA0 002BBBE0  41 82 00 1C */	beq lbl_802BFDBC
/* 802BFDA4 002BBBE4  7F E3 FB 78 */	mr r3, r31
/* 802BFDA8 002BBBE8  4B E4 0A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFDAC 002BBBEC  4B FC F2 91 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BFDB0 002BBBF0  38 00 00 22 */	li r0, 0x22
/* 802BFDB4 002BBBF4  90 1F 00 08 */	stw r0, 8(r31)
/* 802BFDB8 002BBBF8  48 00 00 0C */	b lbl_802BFDC4
lbl_802BFDBC:
/* 802BFDBC 002BBBFC  38 00 00 00 */	li r0, 0
/* 802BFDC0 002BBC00  90 1F 00 08 */	stw r0, 8(r31)
lbl_802BFDC4:
/* 802BFDC4 002BBC04  7F E3 FB 78 */	mr r3, r31
/* 802BFDC8 002BBC08  4B E4 0A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFDCC 002BBC0C  4B FC 83 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFDD0 002BBC10  48 00 00 31 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802BFDD4 002BBC14  38 80 00 00 */	li r4, 0
/* 802BFDD8 002BBC18  4B FF FA D9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 802BFDDC 002BBC1C  7F E3 FB 78 */	mr r3, r31
/* 802BFDE0 002BBC20  38 00 00 48 */	li r0, 0x48
/* 802BFDE4 002BBC24  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BFDE8 002BBC28  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BFDEC 002BBC2C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BFDF0 002BBC30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BFDF4 002BBC34  7C 08 03 A6 */	mtlr r0
/* 802BFDF8 002BBC38  38 21 00 50 */	addi r1, r1, 0x50
/* 802BFDFC 002BBC3C  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom:
/* 802BFE00 002BBC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE04 002BBC44  7C 08 02 A6 */	mflr r0
/* 802BFE08 002BBC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE0C 002BBC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BFE10 002BBC50  93 C1 00 08 */	stw r30, 8(r1)
/* 802BFE14 002BBC54  7C 7E 1B 78 */	mr r30, r3
/* 802BFE18 002BBC58  4B FC 31 45 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10knucklejoe6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802BFE1C 002BBC5C  7C 7F 1B 78 */	mr r31, r3
/* 802BFE20 002BBC60  2C 1E 00 00 */	cmpwi r30, 0
/* 802BFE24 002BBC64  41 82 00 48 */	beq lbl_802BFE6C
/* 802BFE28 002BBC68  7F C3 F3 78 */	mr r3, r30
/* 802BFE2C 002BBC6C  81 83 00 00 */	lwz r12, 0(r3)
/* 802BFE30 002BBC70  81 8C 00 08 */	lwz r12, 8(r12)
/* 802BFE34 002BBC74  7D 89 03 A6 */	mtctr r12
/* 802BFE38 002BBC78  4E 80 04 21 */	bctrl 
/* 802BFE3C 002BBC7C  48 00 00 18 */	b lbl_802BFE54
lbl_802BFE40:
/* 802BFE40 002BBC80  7C 03 F8 40 */	cmplw r3, r31
/* 802BFE44 002BBC84  40 82 00 0C */	bne lbl_802BFE50
/* 802BFE48 002BBC88  38 00 00 01 */	li r0, 1
/* 802BFE4C 002BBC8C  48 00 00 14 */	b lbl_802BFE60
lbl_802BFE50:
/* 802BFE50 002BBC90  80 63 00 00 */	lwz r3, 0(r3)
lbl_802BFE54:
/* 802BFE54 002BBC94  2C 03 00 00 */	cmpwi r3, 0
/* 802BFE58 002BBC98  40 82 FF E8 */	bne lbl_802BFE40
/* 802BFE5C 002BBC9C  38 00 00 00 */	li r0, 0
lbl_802BFE60:
/* 802BFE60 002BBCA0  2C 00 00 00 */	cmpwi r0, 0
/* 802BFE64 002BBCA4  41 82 00 08 */	beq lbl_802BFE6C
/* 802BFE68 002BBCA8  48 00 00 08 */	b lbl_802BFE70
lbl_802BFE6C:
/* 802BFE6C 002BBCAC  3B C0 00 00 */	li r30, 0
lbl_802BFE70:
/* 802BFE70 002BBCB0  7F C3 F3 78 */	mr r3, r30
/* 802BFE74 002BBCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BFE78 002BBCB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BFE7C 002BBCBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFE80 002BBCC0  7C 08 03 A6 */	mtlr r0
/* 802BFE84 002BBCC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFE88 002BBCC8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe11StateAttackFv
__dt__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802BFE8C 002BBCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE90 002BBCD0  7C 08 02 A6 */	mflr r0
/* 802BFE94 002BBCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE98 002BBCD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BFE9C 002BBCDC  93 C1 00 08 */	stw r30, 8(r1)
/* 802BFEA0 002BBCE0  7C 7E 1B 78 */	mr r30, r3
/* 802BFEA4 002BBCE4  7C 9F 23 78 */	mr r31, r4
/* 802BFEA8 002BBCE8  2C 03 00 00 */	cmpwi r3, 0
/* 802BFEAC 002BBCEC  41 82 00 40 */	beq lbl_802BFEEC
/* 802BFEB0 002BBCF0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@ha
/* 802BFEB4 002BBCF4  38 04 89 30 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe11StateAttack@l
/* 802BFEB8 002BBCF8  90 03 00 00 */	stw r0, 0(r3)
/* 802BFEBC 002BBCFC  4B E4 09 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFEC0 002BBD00  4B FC 82 D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFEC4 002BBD04  4B FF FF 3D */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802BFEC8 002BBD08  4B E4 68 F9 */	bl DetachExternalSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail19ExternalSoundPlayer
/* 802BFECC 002BBD0C  7F C3 F3 78 */	mr r3, r30
/* 802BFED0 002BBD10  38 80 00 00 */	li r4, 0
/* 802BFED4 002BBD14  4B FC DF 19 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BFED8 002BBD18  7F E0 07 34 */	extsh r0, r31
/* 802BFEDC 002BBD1C  2C 00 00 00 */	cmpwi r0, 0
/* 802BFEE0 002BBD20  40 81 00 0C */	ble lbl_802BFEEC
/* 802BFEE4 002BBD24  7F C3 F3 78 */	mr r3, r30
/* 802BFEE8 002BBD28  4B EF F8 2D */	bl __dl__FPv
lbl_802BFEEC:
/* 802BFEEC 002BBD2C  7F C3 F3 78 */	mr r3, r30
/* 802BFEF0 002BBD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BFEF4 002BBD34  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BFEF8 002BBD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFEFC 002BBD3C  7C 08 03 A6 */	mtlr r0
/* 802BFF00 002BBD40  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFF04 002BBD44  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe11StateAttackFv
procAnim__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802BFF08 002BBD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BFF0C 002BBD4C  7C 08 02 A6 */	mflr r0
/* 802BFF10 002BBD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BFF14 002BBD54  39 61 00 20 */	addi r11, r1, 0x20
/* 802BFF18 002BBD58  4B D4 74 29 */	bl func_80007340
/* 802BFF1C 002BBD5C  7C 7C 1B 78 */	mr r28, r3
/* 802BFF20 002BBD60  4B E4 08 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF24 002BBD64  4B FC 82 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BFF28 002BBD68  4B FF FE D9 */	bl DynamicCastToRef$$0Q53scn4step5enemy10knucklejoe6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10knucklejoe6Custom
/* 802BFF2C 002BBD6C  7C 7D 1B 78 */	mr r29, r3
/* 802BFF30 002BBD70  7F 83 E3 78 */	mr r3, r28
/* 802BFF34 002BBD74  4B E4 08 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF38 002BBD78  4B FC 81 95 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFF3C 002BBD7C  4B FB 13 69 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802BFF40 002BBD80  2C 03 00 00 */	cmpwi r3, 0
/* 802BFF44 002BBD84  41 82 00 18 */	beq lbl_802BFF5C
/* 802BFF48 002BBD88  7F 83 E3 78 */	mr r3, r28
/* 802BFF4C 002BBD8C  4B E4 08 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFF50 002BBD90  4B FC 81 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BFF54 002BBD94  38 80 00 07 */	li r4, 7
/* 802BFF58 002BBD98  4B FB 13 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802BFF5C:
/* 802BFF5C 002BBD9C  80 7C 00 08 */	lwz r3, 8(r28)
/* 802BFF60 002BBDA0  38 03 FF FF */	addi r0, r3, -1
/* 802BFF64 002BBDA4  90 1C 00 08 */	stw r0, 8(r28)
/* 802BFF68 002BBDA8  2C 03 00 00 */	cmpwi r3, 0
/* 802BFF6C 002BBDAC  40 82 01 74 */	bne lbl_802C00E0
/* 802BFF70 002BBDB0  7F A3 EB 78 */	mr r3, r29
/* 802BFF74 002BBDB4  4B FF F5 09 */	bl setAttack__Q53scn4step5enemy10knucklejoe6CustomFv
/* 802BFF78 002BBDB8  7F A3 EB 78 */	mr r3, r29
/* 802BFF7C 002BBDBC  4B D8 E6 05 */	bl ARCGetLength
/* 802BFF80 002BBDC0  2C 03 00 01 */	cmpwi r3, 1
/* 802BFF84 002BBDC4  41 82 00 20 */	beq lbl_802BFFA4
/* 802BFF88 002BBDC8  2C 03 00 04 */	cmpwi r3, 4
/* 802BFF8C 002BBDCC  41 82 00 68 */	beq lbl_802BFFF4
/* 802BFF90 002BBDD0  2C 03 00 02 */	cmpwi r3, 2
/* 802BFF94 002BBDD4  41 82 00 B0 */	beq lbl_802C0044
/* 802BFF98 002BBDD8  2C 03 00 03 */	cmpwi r3, 3
/* 802BFF9C 002BBDDC  41 82 00 F8 */	beq lbl_802C0094
/* 802BFFA0 002BBDE0  48 00 01 40 */	b lbl_802C00E0
lbl_802BFFA4:
/* 802BFFA4 002BBDE4  7F 83 E3 78 */	mr r3, r28
/* 802BFFA8 002BBDE8  4B E4 08 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFAC 002BBDEC  7C 7F 1B 78 */	mr r31, r3
/* 802BFFB0 002BBDF0  7F 83 E3 78 */	mr r3, r28
/* 802BFFB4 002BBDF4  4B E4 08 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFB8 002BBDF8  4B FC 81 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BFFBC 002BBDFC  7C 7E 1B 78 */	mr r30, r3
/* 802BFFC0 002BBE00  48 14 5F 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BFFC4 002BBE04  3B BE 00 10 */	addi r29, r30, 0x10
/* 802BFFC8 002BBE08  2C 1D 00 00 */	cmpwi r29, 0
/* 802BFFCC 002BBE0C  41 82 00 20 */	beq lbl_802BFFEC
/* 802BFFD0 002BBE10  7F A3 EB 78 */	mr r3, r29
/* 802BFFD4 002BBE14  38 9E 00 90 */	addi r4, r30, 0x90
/* 802BFFD8 002BBE18  4B F7 68 91 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BFFDC 002BBE1C  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BFFE0 002BBE20  38 03 88 F0 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BFFE4 002BBE24  90 1D 00 00 */	stw r0, 0(r29)
/* 802BFFE8 002BBE28  93 FD 00 08 */	stw r31, 8(r29)
lbl_802BFFEC:
/* 802BFFEC 002BBE2C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802BFFF0 002BBE30  48 00 00 F0 */	b lbl_802C00E0
lbl_802BFFF4:
/* 802BFFF4 002BBE34  7F 83 E3 78 */	mr r3, r28
/* 802BFFF8 002BBE38  4B E4 07 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BFFFC 002BBE3C  7C 7F 1B 78 */	mr r31, r3
/* 802C0000 002BBE40  7F 83 E3 78 */	mr r3, r28
/* 802C0004 002BBE44  4B E4 07 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0008 002BBE48  4B FC 81 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C000C 002BBE4C  7C 7E 1B 78 */	mr r30, r3
/* 802C0010 002BBE50  48 14 5E F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C0014 002BBE54  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C0018 002BBE58  2C 1D 00 00 */	cmpwi r29, 0
/* 802C001C 002BBE5C  41 82 00 20 */	beq lbl_802C003C
/* 802C0020 002BBE60  7F A3 EB 78 */	mr r3, r29
/* 802C0024 002BBE64  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C0028 002BBE68  4B F7 68 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C002C 002BBE6C  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C0030 002BBE70  38 03 89 00 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C0034 002BBE74  90 1D 00 00 */	stw r0, 0(r29)
/* 802C0038 002BBE78  93 FD 00 08 */	stw r31, 8(r29)
lbl_802C003C:
/* 802C003C 002BBE7C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C0040 002BBE80  48 00 00 A0 */	b lbl_802C00E0
lbl_802C0044:
/* 802C0044 002BBE84  7F 83 E3 78 */	mr r3, r28
/* 802C0048 002BBE88  4B E4 07 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C004C 002BBE8C  7C 7F 1B 78 */	mr r31, r3
/* 802C0050 002BBE90  7F 83 E3 78 */	mr r3, r28
/* 802C0054 002BBE94  4B E4 07 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0058 002BBE98  4B FC 81 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C005C 002BBE9C  7C 7E 1B 78 */	mr r30, r3
/* 802C0060 002BBEA0  48 14 5E A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C0064 002BBEA4  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C0068 002BBEA8  2C 1D 00 00 */	cmpwi r29, 0
/* 802C006C 002BBEAC  41 82 00 20 */	beq lbl_802C008C
/* 802C0070 002BBEB0  7F A3 EB 78 */	mr r3, r29
/* 802C0074 002BBEB4  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C0078 002BBEB8  4B F7 67 F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C007C 002BBEBC  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C0080 002BBEC0  38 03 89 10 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C0084 002BBEC4  90 1D 00 00 */	stw r0, 0(r29)
/* 802C0088 002BBEC8  93 FD 00 08 */	stw r31, 8(r29)
lbl_802C008C:
/* 802C008C 002BBECC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C0090 002BBED0  48 00 00 50 */	b lbl_802C00E0
lbl_802C0094:
/* 802C0094 002BBED4  7F 83 E3 78 */	mr r3, r28
/* 802C0098 002BBED8  4B E4 07 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C009C 002BBEDC  7C 7E 1B 78 */	mr r30, r3
/* 802C00A0 002BBEE0  7F 83 E3 78 */	mr r3, r28
/* 802C00A4 002BBEE4  4B E4 07 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C00A8 002BBEE8  4B FC 80 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C00AC 002BBEEC  7C 7F 1B 78 */	mr r31, r3
/* 802C00B0 002BBEF0  48 14 5E 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C00B4 002BBEF4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C00B8 002BBEF8  2C 1D 00 00 */	cmpwi r29, 0
/* 802C00BC 002BBEFC  41 82 00 20 */	beq lbl_802C00DC
/* 802C00C0 002BBF00  7F A3 EB 78 */	mr r3, r29
/* 802C00C4 002BBF04  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C00C8 002BBF08  4B F7 67 A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C00CC 002BBF0C  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C00D0 002BBF10  38 03 89 20 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C00D4 002BBF14  90 1D 00 00 */	stw r0, 0(r29)
/* 802C00D8 002BBF18  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C00DC:
/* 802C00DC 002BBF1C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C00E0:
/* 802C00E0 002BBF20  39 61 00 20 */	addi r11, r1, 0x20
/* 802C00E4 002BBF24  4B D4 72 A9 */	bl func_8000738C
/* 802C00E8 002BBF28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C00EC 002BBF2C  7C 08 03 A6 */	mtlr r0
/* 802C00F0 002BBF30  38 21 00 20 */	addi r1, r1, 0x20
/* 802C00F4 002BBF34  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe11StateAttackFv
procFixPos__Q53scn4step5enemy10knucklejoe11StateAttackFv:
/* 802C00F8 002BBF38  4B FE 31 CC */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv

.global create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C00FC 002BBF3C  7C 64 1B 78 */	mr r4, r3
/* 802C0100 002BBF40  80 63 00 04 */	lwz r3, 4(r3)
/* 802C0104 002BBF44  2C 03 00 00 */	cmpwi r3, 0
/* 802C0108 002BBF48  4D 82 00 20 */	beqlr 
/* 802C010C 002BBF4C  80 84 00 08 */	lwz r4, 8(r4)
/* 802C0110 002BBF50  48 00 00 6C */	b __ct__Q53scn4step5enemy10knucklejoe10StateHadouFPQ43scn4step5enemy5Enemy
/* 802C0114 002BBF54  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0118 002BBF58  7C 64 1B 78 */	mr r4, r3
/* 802C011C 002BBF5C  80 63 00 04 */	lwz r3, 4(r3)
/* 802C0120 002BBF60  2C 03 00 00 */	cmpwi r3, 0
/* 802C0124 002BBF64  4D 82 00 20 */	beqlr 
/* 802C0128 002BBF68  80 84 00 08 */	lwz r4, 8(r4)
/* 802C012C 002BBF6C  48 00 09 78 */	b __ct__Q53scn4step5enemy10knucklejoe11StateVulcanFPQ43scn4step5enemy5Enemy
/* 802C0130 002BBF70  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0134 002BBF74  7C 64 1B 78 */	mr r4, r3
/* 802C0138 002BBF78  80 63 00 04 */	lwz r3, 4(r3)
/* 802C013C 002BBF7C  2C 03 00 00 */	cmpwi r3, 0
/* 802C0140 002BBF80  4D 82 00 20 */	beqlr 
/* 802C0144 002BBF84  80 84 00 08 */	lwz r4, 8(r4)
/* 802C0148 002BBF88  48 00 02 3C */	b __ct__Q53scn4step5enemy10knucklejoe11StateRisingFPQ43scn4step5enemy5Enemy
/* 802C014C 002BBF8C  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0150 002BBF90  7C 64 1B 78 */	mr r4, r3
/* 802C0154 002BBF94  80 63 00 04 */	lwz r3, 4(r3)
/* 802C0158 002BBF98  2C 03 00 00 */	cmpwi r3, 0
/* 802C015C 002BBF9C  4D 82 00 20 */	beqlr 
/* 802C0160 002BBFA0  80 84 00 08 */	lwz r4, 8(r4)
/* 802C0164 002BBFA4  48 00 06 04 */	b __ct__Q53scn4step5enemy10knucklejoe9StateSpinFPQ43scn4step5enemy5Enemy
/* 802C0168 002BBFA8  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C016C 002BBFAC  4B F6 E5 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0170 002BBFB0  4B F6 E5 30 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0174 002BBFB4  4B F6 E5 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C0178 002BBFB8  4B F6 E5 28 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6lanzer11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C2268 002BE0A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C226C 002BE0AC  7C 08 02 A6 */	mflr r0
/* 802C2270 002BE0B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C2274 002BE0B4  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2278 002BE0B8  4B D4 50 CD */	bl func_80007344
/* 802C227C 002BE0BC  7C 7D 1B 78 */	mr r29, r3
/* 802C2280 002BE0C0  4B FC BB 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C2284 002BE0C4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer11StateAttack@ha
/* 802C2288 002BE0C8  38 03 8D 30 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer11StateAttack@l
/* 802C228C 002BE0CC  90 1D 00 00 */	stw r0, 0(r29)
/* 802C2290 002BE0D0  38 00 00 00 */	li r0, 0
/* 802C2294 002BE0D4  90 1D 00 08 */	stw r0, 8(r29)
/* 802C2298 002BE0D8  7F A3 EB 78 */	mr r3, r29
/* 802C229C 002BE0DC  4B E3 E5 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22A0 002BE0E0  4B FC 5E 15 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C22A4 002BE0E4  4B ED 7C 25 */	bl setGround__Q24gobj9FootStateFv
/* 802C22A8 002BE0E8  7F A3 EB 78 */	mr r3, r29
/* 802C22AC 002BE0EC  4B E3 E5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22B0 002BE0F0  4B FC 5E 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C22B4 002BE0F4  38 80 00 09 */	li r4, 9
/* 802C22B8 002BE0F8  4B FA EF C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C22BC 002BE0FC  7F A3 EB 78 */	mr r3, r29
/* 802C22C0 002BE100  4B E3 E5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22C4 002BE104  4B FC 5E 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C22C8 002BE108  4B ED 90 D5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C22CC 002BE10C  7F A3 EB 78 */	mr r3, r29
/* 802C22D0 002BE110  4B E3 E5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22D4 002BE114  4B FC 5D F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C22D8 002BE118  4B ED 90 D1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C22DC 002BE11C  7F A3 EB 78 */	mr r3, r29
/* 802C22E0 002BE120  4B E3 E5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22E4 002BE124  4B FC 5D E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C22E8 002BE128  4B FA 3F 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C22EC 002BE12C  C0 22 BC E0 */	lfs f1, $$256150-_SDA2_BASE_(r2)
/* 802C22F0 002BE130  4B ED 90 99 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C22F4 002BE134  7F A3 EB 78 */	mr r3, r29
/* 802C22F8 002BE138  4B E3 E4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C22FC 002BE13C  4B FC 5D D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2300 002BE140  4B FA 3F 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C2304 002BE144  C0 22 BC E4 */	lfs f1, $$256151-_SDA2_BASE_(r2)
/* 802C2308 002BE148  4B ED 90 B9 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C230C 002BE14C  7F A3 EB 78 */	mr r3, r29
/* 802C2310 002BE150  4B E3 E4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2314 002BE154  4B FC 5E 81 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C2318 002BE158  7C 7E 1B 78 */	mr r30, r3
/* 802C231C 002BE15C  4B FC 0C 91 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy6lanzer6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802C2320 002BE160  7C 7F 1B 78 */	mr r31, r3
/* 802C2324 002BE164  2C 1E 00 00 */	cmpwi r30, 0
/* 802C2328 002BE168  41 82 00 48 */	beq lbl_802C2370
/* 802C232C 002BE16C  7F C3 F3 78 */	mr r3, r30
/* 802C2330 002BE170  81 83 00 00 */	lwz r12, 0(r3)
/* 802C2334 002BE174  81 8C 00 08 */	lwz r12, 8(r12)
/* 802C2338 002BE178  7D 89 03 A6 */	mtctr r12
/* 802C233C 002BE17C  4E 80 04 21 */	bctrl 
/* 802C2340 002BE180  48 00 00 18 */	b lbl_802C2358
lbl_802C2344:
/* 802C2344 002BE184  7C 03 F8 40 */	cmplw r3, r31
/* 802C2348 002BE188  40 82 00 0C */	bne lbl_802C2354
/* 802C234C 002BE18C  38 00 00 01 */	li r0, 1
/* 802C2350 002BE190  48 00 00 14 */	b lbl_802C2364
lbl_802C2354:
/* 802C2354 002BE194  80 63 00 00 */	lwz r3, 0(r3)
lbl_802C2358:
/* 802C2358 002BE198  2C 03 00 00 */	cmpwi r3, 0
/* 802C235C 002BE19C  40 82 FF E8 */	bne lbl_802C2344
/* 802C2360 002BE1A0  38 00 00 00 */	li r0, 0
lbl_802C2364:
/* 802C2364 002BE1A4  2C 00 00 00 */	cmpwi r0, 0
/* 802C2368 002BE1A8  41 82 00 08 */	beq lbl_802C2370
/* 802C236C 002BE1AC  48 00 00 08 */	b lbl_802C2374
lbl_802C2370:
/* 802C2370 002BE1B0  3B C0 00 00 */	li r30, 0
lbl_802C2374:
/* 802C2374 002BE1B4  7F C3 F3 78 */	mr r3, r30
/* 802C2378 002BE1B8  4B E4 44 39 */	bl DetachSoundActor__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd10SoundActor
/* 802C237C 002BE1BC  7F A3 EB 78 */	mr r3, r29
/* 802C2380 002BE1C0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C2384 002BE1C4  4B D4 50 0D */	bl func_80007390
/* 802C2388 002BE1C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C238C 002BE1CC  7C 08 03 A6 */	mtlr r0
/* 802C2390 002BE1D0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C2394 002BE1D4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6lanzer11StateAttackFv
__dt__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C2398 002BE1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C239C 002BE1DC  7C 08 02 A6 */	mflr r0
/* 802C23A0 002BE1E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C23A4 002BE1E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C23A8 002BE1E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C23AC 002BE1EC  7C 7E 1B 78 */	mr r30, r3
/* 802C23B0 002BE1F0  7C 9F 23 78 */	mr r31, r4
/* 802C23B4 002BE1F4  2C 03 00 00 */	cmpwi r3, 0
/* 802C23B8 002BE1F8  41 82 00 6C */	beq lbl_802C2424
/* 802C23BC 002BE1FC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6lanzer11StateAttack@ha
/* 802C23C0 002BE200  38 04 8D 30 */	addi r0, r4, __vt__Q53scn4step5enemy6lanzer11StateAttack@l
/* 802C23C4 002BE204  90 03 00 00 */	stw r0, 0(r3)
/* 802C23C8 002BE208  4B E3 E4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23CC 002BE20C  4B FC 5D 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C23D0 002BE210  4B FA 3E 3D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C23D4 002BE214  4B FA F2 D9 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C23D8 002BE218  7F C3 F3 78 */	mr r3, r30
/* 802C23DC 002BE21C  4B E3 E4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23E0 002BE220  4B FC 5C ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C23E4 002BE224  4B FA 3E 29 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C23E8 002BE228  C0 22 BC E8 */	lfs f1, $$256160-_SDA2_BASE_(r2)
/* 802C23EC 002BE22C  4B ED 8F D5 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C23F0 002BE230  7F C3 F3 78 */	mr r3, r30
/* 802C23F4 002BE234  4B E3 E3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C23F8 002BE238  4B FC 5C DD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C23FC 002BE23C  4B EF 44 BD */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C2400 002BE240  4B FA BF 31 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C2404 002BE244  7F C3 F3 78 */	mr r3, r30
/* 802C2408 002BE248  38 80 00 00 */	li r4, 0
/* 802C240C 002BE24C  4B FC B9 E1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C2410 002BE250  7F E0 07 34 */	extsh r0, r31
/* 802C2414 002BE254  2C 00 00 00 */	cmpwi r0, 0
/* 802C2418 002BE258  40 81 00 0C */	ble lbl_802C2424
/* 802C241C 002BE25C  7F C3 F3 78 */	mr r3, r30
/* 802C2420 002BE260  4B EF D2 F5 */	bl __dl__FPv
lbl_802C2424:
/* 802C2424 002BE264  7F C3 F3 78 */	mr r3, r30
/* 802C2428 002BE268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C242C 002BE26C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C2430 002BE270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2434 002BE274  7C 08 03 A6 */	mtlr r0
/* 802C2438 002BE278  38 21 00 10 */	addi r1, r1, 0x10
/* 802C243C 002BE27C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6lanzer11StateAttackFv
procAnim__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C2440 002BE280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2444 002BE284  7C 08 02 A6 */	mflr r0
/* 802C2448 002BE288  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C244C 002BE28C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2450 002BE290  7C 7F 1B 78 */	mr r31, r3
/* 802C2454 002BE294  80 83 00 08 */	lwz r4, 8(r3)
/* 802C2458 002BE298  38 04 00 01 */	addi r0, r4, 1
/* 802C245C 002BE29C  90 03 00 08 */	stw r0, 8(r3)
/* 802C2460 002BE2A0  4B E3 E3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2464 002BE2A4  4B FC 5C 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2468 002BE2A8  4B FA EE 3D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C246C 002BE2AC  2C 03 00 00 */	cmpwi r3, 0
/* 802C2470 002BE2B0  41 82 00 28 */	beq lbl_802C2498
/* 802C2474 002BE2B4  7F E3 FB 78 */	mr r3, r31
/* 802C2478 002BE2B8  4B E3 E3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C247C 002BE2BC  4B FC 5C 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C2480 002BE2C0  4B FA 3D 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C2484 002BE2C4  4B FA F2 29 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C2488 002BE2C8  7F E3 FB 78 */	mr r3, r31
/* 802C248C 002BE2CC  4B E3 E3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2490 002BE2D0  4B FC 5D 0D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2494 002BE2D4  4B FB CB AD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802C2498:
/* 802C2498 002BE2D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C249C 002BE2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C24A0 002BE2E0  7C 08 03 A6 */	mtlr r0
/* 802C24A4 002BE2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C24A8 002BE2E8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6lanzer11StateAttackFv
procMove__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C24AC 002BE2EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C24B0 002BE2F0  7C 08 02 A6 */	mflr r0
/* 802C24B4 002BE2F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C24B8 002BE2F8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C24BC 002BE2FC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802C24C0 002BE300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C24C4 002BE304  93 C1 00 08 */	stw r30, 8(r1)
/* 802C24C8 002BE308  7C 7E 1B 78 */	mr r30, r3
/* 802C24CC 002BE30C  4B E3 E3 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C24D0 002BE310  4B FC 5B B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C24D4 002BE314  4B FC AE 5D */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C24D8 002BE318  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802C24DC 002BE31C  80 1E 00 08 */	lwz r0, 8(r30)
/* 802C24E0 002BE320  7C 00 18 40 */	cmplw r0, r3
/* 802C24E4 002BE324  40 82 00 40 */	bne lbl_802C2524
/* 802C24E8 002BE328  7F C3 F3 78 */	mr r3, r30
/* 802C24EC 002BE32C  4B E3 E2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C24F0 002BE330  4B FC 5B 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C24F4 002BE334  4B FC AE 3D */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C24F8 002BE338  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 802C24FC 002BE33C  7F C3 F3 78 */	mr r3, r30
/* 802C2500 002BE340  4B E3 E2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2504 002BE344  4B FC 5B A9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2508 002BE348  4B ED 9B 99 */	bl getSign__Q24gobj6TargetCFv
/* 802C250C 002BE34C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802C2510 002BE350  7F C3 F3 78 */	mr r3, r30
/* 802C2514 002BE354  4B E3 E2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2518 002BE358  4B FC 5B AD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C251C 002BE35C  FC 20 F8 90 */	fmr f1, f31
/* 802C2520 002BE360  4B E6 81 E1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802C2524:
/* 802C2524 002BE364  7F C3 F3 78 */	mr r3, r30
/* 802C2528 002BE368  4B E3 E2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C252C 002BE36C  4B FC 5B 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2530 002BE370  4B FC AE 01 */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C2534 002BE374  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C2538 002BE378  80 1E 00 08 */	lwz r0, 8(r30)
/* 802C253C 002BE37C  7C 00 18 40 */	cmplw r0, r3
/* 802C2540 002BE380  40 82 00 44 */	bne lbl_802C2584
/* 802C2544 002BE384  7F C3 F3 78 */	mr r3, r30
/* 802C2548 002BE388  4B E3 E2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C254C 002BE38C  4B FC 5B 39 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2550 002BE390  4B FC AD E1 */	bl lanzer__Q43scn4step5enemy5ParamCFv
/* 802C2554 002BE394  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802C2558 002BE398  FF E0 00 50 */	fneg f31, f0
/* 802C255C 002BE39C  7F C3 F3 78 */	mr r3, r30
/* 802C2560 002BE3A0  4B E3 E2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2564 002BE3A4  4B FC 5B 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C2568 002BE3A8  4B ED 9B 39 */	bl getSign__Q24gobj6TargetCFv
/* 802C256C 002BE3AC  EF E1 07 F2 */	fmuls f31, f1, f31
/* 802C2570 002BE3B0  7F C3 F3 78 */	mr r3, r30
/* 802C2574 002BE3B4  4B E3 E2 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2578 002BE3B8  4B FC 5B 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C257C 002BE3BC  FC 20 F8 90 */	fmr f1, f31
/* 802C2580 002BE3C0  4B E6 81 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_802C2584:
/* 802C2584 002BE3C4  7F C3 F3 78 */	mr r3, r30
/* 802C2588 002BE3C8  4B E3 E2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C258C 002BE3CC  4B FC 5A F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C2590 002BE3D0  4B FC 9F E5 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802C2594 002BE3D4  7C 7F 1B 78 */	mr r31, r3
/* 802C2598 002BE3D8  7F C3 F3 78 */	mr r3, r30
/* 802C259C 002BE3DC  4B E3 E2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C25A0 002BE3E0  4B FC 5B 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C25A4 002BE3E4  7F E4 FB 78 */	mr r4, r31
/* 802C25A8 002BE3E8  4B ED 8F 01 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802C25AC 002BE3EC  38 00 00 18 */	li r0, 0x18
/* 802C25B0 002BE3F0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C25B4 002BE3F4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C25B8 002BE3F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C25BC 002BE3FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C25C0 002BE400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C25C4 002BE404  7C 08 03 A6 */	mtlr r0
/* 802C25C8 002BE408  38 21 00 20 */	addi r1, r1, 0x20
/* 802C25CC 002BE40C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6lanzer11StateAttackFv
procFixPos__Q53scn4step5enemy6lanzer11StateAttackFv:
/* 802C25D0 002BE410  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C25D4 002BE414  7C 08 02 A6 */	mflr r0
/* 802C25D8 002BE418  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C25DC 002BE41C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C25E0 002BE420  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C25E4 002BE424  7C 7F 1B 78 */	mr r31, r3
/* 802C25E8 002BE428  4B E3 E1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C25EC 002BE42C  4B FC 5B 79 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C25F0 002BE430  4B FA B1 29 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C25F4 002BE434  2C 03 00 00 */	cmpwi r3, 0
/* 802C25F8 002BE438  41 82 00 14 */	beq lbl_802C260C
/* 802C25FC 002BE43C  7F E3 FB 78 */	mr r3, r31
/* 802C2600 002BE440  4B E3 E1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2604 002BE444  4B FC 5A C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2608 002BE448  4B ED 8D 95 */	bl resetSpeedH__Q24gobj4MoveFv
lbl_802C260C:
/* 802C260C 002BE44C  7F E3 FB 78 */	mr r3, r31
/* 802C2610 002BE450  4B E3 E1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2614 002BE454  4B FC 5A E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C2618 002BE458  7C 64 1B 78 */	mr r4, r3
/* 802C261C 002BE45C  38 61 00 08 */	addi r3, r1, 8
/* 802C2620 002BE460  4B FC 86 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C2624 002BE464  88 01 00 08 */	lbz r0, 8(r1)
/* 802C2628 002BE468  2C 00 00 00 */	cmpwi r0, 0
/* 802C262C 002BE46C  40 82 00 58 */	bne lbl_802C2684
/* 802C2630 002BE470  7F E3 FB 78 */	mr r3, r31
/* 802C2634 002BE474  4B E3 E1 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2638 002BE478  7C 7E 1B 78 */	mr r30, r3
/* 802C263C 002BE47C  7F E3 FB 78 */	mr r3, r31
/* 802C2640 002BE480  4B E3 E1 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2644 002BE484  4B FC 5B 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C2648 002BE488  7C 7F 1B 78 */	mr r31, r3
/* 802C264C 002BE48C  48 14 38 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C2650 002BE490  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C2654 002BE494  2C 04 00 00 */	cmpwi r4, 0
/* 802C2658 002BE498  41 82 00 28 */	beq lbl_802C2680
/* 802C265C 002BE49C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C2660 002BE4A0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C2664 002BE4A4  90 04 00 00 */	stw r0, 0(r4)
/* 802C2668 002BE4A8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C266C 002BE4AC  90 04 00 04 */	stw r0, 4(r4)
/* 802C2670 002BE4B0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C2674 002BE4B4  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C2678 002BE4B8  90 04 00 00 */	stw r0, 0(r4)
/* 802C267C 002BE4BC  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C2680:
/* 802C2680 002BE4C0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C2684:
/* 802C2684 002BE4C4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C2688 002BE4C8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C268C 002BE4CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C2690 002BE4D0  7C 08 03 A6 */	mtlr r0
/* 802C2694 002BE4D4  38 21 00 40 */	addi r1, r1, 0x40
/* 802C2698 002BE4D8  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6leafan11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C3648 002BF488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C364C 002BF48C  7C 08 02 A6 */	mflr r0
/* 802C3650 002BF490  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3654 002BF494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3658 002BF498  7C 7F 1B 78 */	mr r31, r3
/* 802C365C 002BF49C  4B FC A7 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C3660 002BF4A0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan11StateAttack@ha
/* 802C3664 002BF4A4  38 03 8F 38 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan11StateAttack@l
/* 802C3668 002BF4A8  90 1F 00 00 */	stw r0, 0(r31)
/* 802C366C 002BF4AC  38 00 00 00 */	li r0, 0
/* 802C3670 002BF4B0  90 1F 00 08 */	stw r0, 8(r31)
/* 802C3674 002BF4B4  7F E3 FB 78 */	mr r3, r31
/* 802C3678 002BF4B8  4B E3 D1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C367C 002BF4BC  4B FC 4A 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C3680 002BF4C0  4B ED 68 49 */	bl setGround__Q24gobj9FootStateFv
/* 802C3684 002BF4C4  7F E3 FB 78 */	mr r3, r31
/* 802C3688 002BF4C8  4B E3 D1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C368C 002BF4CC  4B FC 4A 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3690 002BF4D0  38 80 00 07 */	li r4, 7
/* 802C3694 002BF4D4  4B FA DB E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C3698 002BF4D8  7F E3 FB 78 */	mr r3, r31
/* 802C369C 002BF4DC  4B E3 D1 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C36A0 002BF4E0  4B FC 4A 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C36A4 002BF4E4  4B FA 2B 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C36A8 002BF4E8  C0 22 BD 18 */	lfs f1, $$257076-_SDA2_BASE_(r2)
/* 802C36AC 002BF4EC  4B ED 7C DD */	bl setSpeedD__Q24gobj4MoveFf
/* 802C36B0 002BF4F0  7F E3 FB 78 */	mr r3, r31
/* 802C36B4 002BF4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C36B8 002BF4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C36BC 002BF4FC  7C 08 03 A6 */	mtlr r0
/* 802C36C0 002BF500  38 21 00 10 */	addi r1, r1, 0x10
/* 802C36C4 002BF504  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6leafan11StateAttackFv
procAnim__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C36C8 002BF508  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802C36CC 002BF50C  7C 08 02 A6 */	mflr r0
/* 802C36D0 002BF510  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802C36D4 002BF514  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802C36D8 002BF518  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 802C36DC 002BF51C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802C36E0 002BF520  4B D4 3C 65 */	bl func_80007344
/* 802C36E4 002BF524  7C 7D 1B 78 */	mr r29, r3
/* 802C36E8 002BF528  80 83 00 08 */	lwz r4, 8(r3)
/* 802C36EC 002BF52C  38 04 00 01 */	addi r0, r4, 1
/* 802C36F0 002BF530  90 03 00 08 */	stw r0, 8(r3)
/* 802C36F4 002BF534  4B E3 D0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C36F8 002BF538  4B FC 49 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C36FC 002BF53C  4B FA DB A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C3700 002BF540  2C 03 00 00 */	cmpwi r3, 0
/* 802C3704 002BF544  41 82 00 68 */	beq lbl_802C376C
/* 802C3708 002BF548  7F A3 EB 78 */	mr r3, r29
/* 802C370C 002BF54C  4B E3 D0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3710 002BF550  4B FC 49 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C3714 002BF554  4B FA 2A F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C3718 002BF558  4B FA DF 95 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C371C 002BF55C  7F A3 EB 78 */	mr r3, r29
/* 802C3720 002BF560  4B E3 D0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3724 002BF564  7C 7E 1B 78 */	mr r30, r3
/* 802C3728 002BF568  7F A3 EB 78 */	mr r3, r29
/* 802C372C 002BF56C  4B E3 D0 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3730 002BF570  4B FC 4A 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3734 002BF574  7C 7F 1B 78 */	mr r31, r3
/* 802C3738 002BF578  48 14 27 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C373C 002BF57C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3740 002BF580  2C 1D 00 00 */	cmpwi r29, 0
/* 802C3744 002BF584  41 82 00 20 */	beq lbl_802C3764
/* 802C3748 002BF588  7F A3 EB 78 */	mr r3, r29
/* 802C374C 002BF58C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3750 002BF590  4B F7 31 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3754 002BF594  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C3758 002BF598  38 03 8F 28 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C375C 002BF59C  90 1D 00 00 */	stw r0, 0(r29)
/* 802C3760 002BF5A0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C3764:
/* 802C3764 002BF5A4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C3768 002BF5A8  48 00 01 5C */	b lbl_802C38C4
lbl_802C376C:
/* 802C376C 002BF5AC  7F A3 EB 78 */	mr r3, r29
/* 802C3770 002BF5B0  4B E3 D0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3774 002BF5B4  4B FC 49 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C3778 002BF5B8  4B FC 92 19 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C377C 002BF5BC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 802C3780 002BF5C0  80 1D 00 08 */	lwz r0, 8(r29)
/* 802C3784 002BF5C4  7C 00 18 40 */	cmplw r0, r3
/* 802C3788 002BF5C8  40 82 01 3C */	bne lbl_802C38C4
/* 802C378C 002BF5CC  7F A3 EB 78 */	mr r3, r29
/* 802C3790 002BF5D0  4B E3 D0 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3794 002BF5D4  4B FC 49 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C3798 002BF5D8  4B ED 89 09 */	bl getSign__Q24gobj6TargetCFv
/* 802C379C 002BF5DC  FF E0 08 90 */	fmr f31, f1
/* 802C37A0 002BF5E0  7F A3 EB 78 */	mr r3, r29
/* 802C37A4 002BF5E4  4B E3 D0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C37A8 002BF5E8  4B FC 49 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C37AC 002BF5EC  7C 64 1B 78 */	mr r4, r3
/* 802C37B0 002BF5F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 802C37B4 002BF5F4  4B FA BF 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C37B8 002BF5F8  38 61 00 18 */	addi r3, r1, 0x18
/* 802C37BC 002BF5FC  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 802C37C0 002BF600  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 802C37C4 002BF604  4B ED BB E5 */	bl set__Q33hel4math7Vector2Fff
/* 802C37C8 002BF608  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802C37CC 002BF60C  C0 02 BD 1C */	lfs f0, $$257086-_SDA2_BASE_(r2)
/* 802C37D0 002BF610  EC 21 00 2A */	fadds f1, f1, f0
/* 802C37D4 002BF614  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802C37D8 002BF618  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802C37DC 002BF61C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C37E0 002BF620  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802C37E4 002BF624  7F A3 EB 78 */	mr r3, r29
/* 802C37E8 002BF628  4B E3 CF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C37EC 002BF62C  4B FC 48 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C37F0 002BF630  4B FC 91 A1 */	bl leafan__Q43scn4step5enemy5ParamCFv
/* 802C37F4 002BF634  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802C37F8 002BF638  EC 3F 00 32 */	fmuls f1, f31, f0
/* 802C37FC 002BF63C  38 61 00 08 */	addi r3, r1, 8
/* 802C3800 002BF640  C0 42 BD 18 */	lfs f2, $$257076-_SDA2_BASE_(r2)
/* 802C3804 002BF644  4B ED BB A5 */	bl set__Q33hel4math7Vector2Fff
/* 802C3808 002BF648  7F A3 EB 78 */	mr r3, r29
/* 802C380C 002BF64C  4B E3 CF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3810 002BF650  4B FC 48 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C3814 002BF654  7C 64 1B 78 */	mr r4, r3
/* 802C3818 002BF658  38 61 00 40 */	addi r3, r1, 0x40
/* 802C381C 002BF65C  4B ED 7B 41 */	bl velocity__Q24gobj4MoveCFv
/* 802C3820 002BF660  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802C3824 002BF664  C0 01 00 08 */	lfs f0, 8(r1)
/* 802C3828 002BF668  EC 00 08 2A */	fadds f0, f0, f1
/* 802C382C 002BF66C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C3830 002BF670  7F A3 EB 78 */	mr r3, r29
/* 802C3834 002BF674  4B E3 CF AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3838 002BF678  4B FC 48 E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C383C 002BF67C  4B EF A4 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802C3840 002BF680  7C 6A 1B 78 */	mr r10, r3
/* 802C3844 002BF684  38 61 00 58 */	addi r3, r1, 0x58
/* 802C3848 002BF688  38 80 00 0C */	li r4, 0xc
/* 802C384C 002BF68C  38 A0 00 00 */	li r5, 0
/* 802C3850 002BF690  38 C0 00 04 */	li r6, 4
/* 802C3854 002BF694  38 E1 00 10 */	addi r7, r1, 0x10
/* 802C3858 002BF698  39 01 00 18 */	addi r8, r1, 0x18
/* 802C385C 002BF69C  39 21 00 08 */	addi r9, r1, 8
/* 802C3860 002BF6A0  48 11 29 31 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802C3864 002BF6A4  7F A3 EB 78 */	mr r3, r29
/* 802C3868 002BF6A8  4B E3 CF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C386C 002BF6AC  4B DB 1E C5 */	bl GKI_getfirst
/* 802C3870 002BF6B0  4B F5 D5 55 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802C3874 002BF6B4  7C 64 1B 78 */	mr r4, r3
/* 802C3878 002BF6B8  38 61 00 30 */	addi r3, r1, 0x30
/* 802C387C 002BF6BC  38 A1 00 58 */	addi r5, r1, 0x58
/* 802C3880 002BF6C0  48 11 32 05 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802C3884 002BF6C4  38 61 00 30 */	addi r3, r1, 0x30
/* 802C3888 002BF6C8  38 80 FF FF */	li r4, -1
/* 802C388C 002BF6CC  4B F7 68 25 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802C3890 002BF6D0  38 00 00 01 */	li r0, 1
/* 802C3894 002BF6D4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802C3898 002BF6D8  7F A3 EB 78 */	mr r3, r29
/* 802C389C 002BF6DC  4B E3 CF 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C38A0 002BF6E0  4B DB 1E 91 */	bl GKI_getfirst
/* 802C38A4 002BF6E4  4B F5 D5 21 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802C38A8 002BF6E8  7C 64 1B 78 */	mr r4, r3
/* 802C38AC 002BF6EC  38 61 00 20 */	addi r3, r1, 0x20
/* 802C38B0 002BF6F0  38 A1 00 58 */	addi r5, r1, 0x58
/* 802C38B4 002BF6F4  48 11 31 D1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802C38B8 002BF6F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802C38BC 002BF6FC  38 80 FF FF */	li r4, -1
/* 802C38C0 002BF700  4B F7 67 F1 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
lbl_802C38C4:
/* 802C38C4 002BF704  38 00 00 A8 */	li r0, 0xa8
/* 802C38C8 002BF708  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C38CC 002BF70C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802C38D0 002BF710  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802C38D4 002BF714  4B D4 3A BD */	bl func_80007390
/* 802C38D8 002BF718  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802C38DC 002BF71C  7C 08 03 A6 */	mtlr r0
/* 802C38E0 002BF720  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802C38E4 002BF724  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6leafan11StateAttackFv
procFixPos__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C38E8 002BF728  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C38EC 002BF72C  7C 08 02 A6 */	mflr r0
/* 802C38F0 002BF730  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C38F4 002BF734  39 61 00 50 */	addi r11, r1, 0x50
/* 802C38F8 002BF738  4B D4 3A 4D */	bl func_80007344
/* 802C38FC 002BF73C  7C 7D 1B 78 */	mr r29, r3
/* 802C3900 002BF740  4B E3 CE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3904 002BF744  4B FC 47 F9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C3908 002BF748  7C 64 1B 78 */	mr r4, r3
/* 802C390C 002BF74C  38 61 00 08 */	addi r3, r1, 8
/* 802C3910 002BF750  4B FC 73 89 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C3914 002BF754  88 01 00 08 */	lbz r0, 8(r1)
/* 802C3918 002BF758  2C 00 00 00 */	cmpwi r0, 0
/* 802C391C 002BF75C  40 82 00 50 */	bne lbl_802C396C
/* 802C3920 002BF760  7F A3 EB 78 */	mr r3, r29
/* 802C3924 002BF764  4B E3 CE BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3928 002BF768  7C 7E 1B 78 */	mr r30, r3
/* 802C392C 002BF76C  7F A3 EB 78 */	mr r3, r29
/* 802C3930 002BF770  4B E3 CE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C3934 002BF774  4B FC 48 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C3938 002BF778  7C 7F 1B 78 */	mr r31, r3
/* 802C393C 002BF77C  48 14 25 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C3940 002BF780  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C3944 002BF784  2C 1D 00 00 */	cmpwi r29, 0
/* 802C3948 002BF788  41 82 00 20 */	beq lbl_802C3968
/* 802C394C 002BF78C  7F A3 EB 78 */	mr r3, r29
/* 802C3950 002BF790  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C3954 002BF794  4B F7 2F 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802C3958 002BF798  3C 60 80 48 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C395C 002BF79C  38 03 8E 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C3960 002BF7A0  90 1D 00 00 */	stw r0, 0(r29)
/* 802C3964 002BF7A4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802C3968:
/* 802C3968 002BF7A8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802C396C:
/* 802C396C 002BF7AC  39 61 00 50 */	addi r11, r1, 0x50
/* 802C3970 002BF7B0  4B D4 3A 21 */	bl func_80007390
/* 802C3974 002BF7B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C3978 002BF7B8  7C 08 03 A6 */	mtlr r0
/* 802C397C 002BF7BC  38 21 00 50 */	addi r1, r1, 0x50
/* 802C3980 002BF7C0  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C3984 002BF7C4  7C 64 1B 78 */	mr r4, r3
/* 802C3988 002BF7C8  80 63 00 04 */	lwz r3, 4(r3)
/* 802C398C 002BF7CC  2C 03 00 00 */	cmpwi r3, 0
/* 802C3990 002BF7D0  4D 82 00 20 */	beqlr 
/* 802C3994 002BF7D4  80 84 00 08 */	lwz r4, 8(r4)
/* 802C3998 002BF7D8  48 00 06 88 */	b __ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy
/* 802C399C 002BF7DC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6leafan11StateAttackFv
__dt__Q53scn4step5enemy6leafan11StateAttackFv:
/* 802C39A0 002BF7E0  4B FC E0 18 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C39A4 002BF7E4  4B F6 AC FC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8needlous11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8needlous11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802C62E0 002C2120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C62E4 002C2124  7C 08 02 A6 */	mflr r0
/* 802C62E8 002C2128  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C62EC 002C212C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C62F0 002C2130  7C 7F 1B 78 */	mr r31, r3
/* 802C62F4 002C2134  4B FC 7A D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C62F8 002C2138  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8needlous11StateAttack@ha
/* 802C62FC 002C213C  38 03 94 80 */	addi r0, r3, __vt__Q53scn4step5enemy8needlous11StateAttack@l
/* 802C6300 002C2140  90 1F 00 00 */	stw r0, 0(r31)
/* 802C6304 002C2144  7F E3 FB 78 */	mr r3, r31
/* 802C6308 002C2148  4B E3 A4 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C630C 002C214C  4B FC 1D A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6310 002C2150  4B ED 3B B9 */	bl setGround__Q24gobj9FootStateFv
/* 802C6314 002C2154  7F E3 FB 78 */	mr r3, r31
/* 802C6318 002C2158  4B E3 A4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C631C 002C215C  4B FC 1D B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C6320 002C2160  38 80 00 07 */	li r4, 7
/* 802C6324 002C2164  4B FA AF 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C6328 002C2168  7F E3 FB 78 */	mr r3, r31
/* 802C632C 002C216C  4B E3 A4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6330 002C2170  4B FC 1E 6D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C6334 002C2174  4B FB 8D 0D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C6338 002C2178  7F E3 FB 78 */	mr r3, r31
/* 802C633C 002C217C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6340 002C2180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6344 002C2184  7C 08 03 A6 */	mtlr r0
/* 802C6348 002C2188  38 21 00 10 */	addi r1, r1, 0x10
/* 802C634C 002C218C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8needlous11StateAttackFv
__dt__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C6350 002C2190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6354 002C2194  7C 08 02 A6 */	mflr r0
/* 802C6358 002C2198  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C635C 002C219C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C6360 002C21A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C6364 002C21A4  7C 7E 1B 78 */	mr r30, r3
/* 802C6368 002C21A8  7C 9F 23 78 */	mr r31, r4
/* 802C636C 002C21AC  2C 03 00 00 */	cmpwi r3, 0
/* 802C6370 002C21B0  41 82 00 3C */	beq lbl_802C63AC
/* 802C6374 002C21B4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy8needlous11StateAttack@ha
/* 802C6378 002C21B8  38 04 94 80 */	addi r0, r4, __vt__Q53scn4step5enemy8needlous11StateAttack@l
/* 802C637C 002C21BC  90 03 00 00 */	stw r0, 0(r3)
/* 802C6380 002C21C0  4B E3 A4 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6384 002C21C4  4B FC 1D 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6388 002C21C8  4B ED 50 15 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C638C 002C21CC  7F C3 F3 78 */	mr r3, r30
/* 802C6390 002C21D0  38 80 00 00 */	li r4, 0
/* 802C6394 002C21D4  4B FC 7A 59 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C6398 002C21D8  7F E0 07 34 */	extsh r0, r31
/* 802C639C 002C21DC  2C 00 00 00 */	cmpwi r0, 0
/* 802C63A0 002C21E0  40 81 00 0C */	ble lbl_802C63AC
/* 802C63A4 002C21E4  7F C3 F3 78 */	mr r3, r30
/* 802C63A8 002C21E8  4B EF 93 6D */	bl __dl__FPv
lbl_802C63AC:
/* 802C63AC 002C21EC  7F C3 F3 78 */	mr r3, r30
/* 802C63B0 002C21F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C63B4 002C21F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C63B8 002C21F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C63BC 002C21FC  7C 08 03 A6 */	mtlr r0
/* 802C63C0 002C2200  38 21 00 10 */	addi r1, r1, 0x10
/* 802C63C4 002C2204  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy8needlous11StateAttackFv
procAnim__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C63C8 002C2208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C63CC 002C220C  7C 08 02 A6 */	mflr r0
/* 802C63D0 002C2210  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C63D4 002C2214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C63D8 002C2218  93 C1 00 08 */	stw r30, 8(r1)
/* 802C63DC 002C221C  7C 7E 1B 78 */	mr r30, r3
/* 802C63E0 002C2220  4B E3 A4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C63E4 002C2224  4B FC 1D B1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C63E8 002C2228  4B FF F6 DD */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C63EC 002C222C  7C 7F 1B 78 */	mr r31, r3
/* 802C63F0 002C2230  7F C3 F3 78 */	mr r3, r30
/* 802C63F4 002C2234  4B E3 A3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C63F8 002C2238  4B E5 AA 69 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802C63FC 002C223C  2C 03 00 1B */	cmpwi r3, 0x1b
/* 802C6400 002C2240  40 82 00 0C */	bne lbl_802C640C
/* 802C6404 002C2244  7F E3 FB 78 */	mr r3, r31
/* 802C6408 002C2248  4B FF FA D1 */	bl updateMoveCount__Q53scn4step5enemy8needlous6CustomFv
lbl_802C640C:
/* 802C640C 002C224C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6410 002C2250  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C6414 002C2254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6418 002C2258  7C 08 03 A6 */	mtlr r0
/* 802C641C 002C225C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6420 002C2260  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8needlous11StateAttackFv
procMove__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C6424 002C2264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C6428 002C2268  7C 08 02 A6 */	mflr r0
/* 802C642C 002C226C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C6430 002C2270  39 61 00 20 */	addi r11, r1, 0x20
/* 802C6434 002C2274  4B D4 0F 0D */	bl func_80007340
/* 802C6438 002C2278  7C 7C 1B 78 */	mr r28, r3
/* 802C643C 002C227C  4B E3 A3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6440 002C2280  4B FC 1C 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6444 002C2284  4B FC 66 AD */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6448 002C2288  7C 7E 1B 78 */	mr r30, r3
/* 802C644C 002C228C  7F 83 E3 78 */	mr r3, r28
/* 802C6450 002C2290  4B E3 A3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6454 002C2294  4B FC 1D 41 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6458 002C2298  4B FF F6 6D */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C645C 002C229C  7C 7D 1B 78 */	mr r29, r3
/* 802C6460 002C22A0  7F 83 E3 78 */	mr r3, r28
/* 802C6464 002C22A4  4B E3 A3 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6468 002C22A8  4B FC 1C 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C646C 002C22AC  4B ED 3A 4D */	bl isAir__Q24gobj9FootStateCFv
/* 802C6470 002C22B0  2C 03 00 00 */	cmpwi r3, 0
/* 802C6474 002C22B4  41 82 00 1C */	beq lbl_802C6490
/* 802C6478 002C22B8  7F 83 E3 78 */	mr r3, r28
/* 802C647C 002C22BC  4B E3 A3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6480 002C22C0  4B FC 1C 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6484 002C22C4  7F C4 F3 78 */	mr r4, r30
/* 802C6488 002C22C8  38 BE 00 04 */	addi r5, r30, 4
/* 802C648C 002C22CC  4B ED 50 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802C6490:
/* 802C6490 002C22D0  7F 83 E3 78 */	mr r3, r28
/* 802C6494 002C22D4  4B E3 A3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6498 002C22D8  4B FC 1C 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C649C 002C22DC  4B EB B2 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C64A0 002C22E0  7C 7F 1B 78 */	mr r31, r3
/* 802C64A4 002C22E4  7F 83 E3 78 */	mr r3, r28
/* 802C64A8 002C22E8  4B E3 A3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C64AC 002C22EC  4B FC 1C 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C64B0 002C22F0  7F E4 FB 78 */	mr r4, r31
/* 802C64B4 002C22F4  38 BE 00 10 */	addi r5, r30, 0x10
/* 802C64B8 002C22F8  4B ED 4F BD */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C64BC 002C22FC  7F A3 EB 78 */	mr r3, r29
/* 802C64C0 002C2300  4B EC FD 31 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802C64C4 002C2304  39 61 00 20 */	addi r11, r1, 0x20
/* 802C64C8 002C2308  4B D4 0E C5 */	bl func_8000738C
/* 802C64CC 002C230C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C64D0 002C2310  7C 08 03 A6 */	mtlr r0
/* 802C64D4 002C2314  38 21 00 20 */	addi r1, r1, 0x20
/* 802C64D8 002C2318  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy8needlous11StateAttackFv
procFixPos__Q53scn4step5enemy8needlous11StateAttackFv:
/* 802C64DC 002C231C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C64E0 002C2320  7C 08 02 A6 */	mflr r0
/* 802C64E4 002C2324  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C64E8 002C2328  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802C64EC 002C232C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802C64F0 002C2330  39 61 00 50 */	addi r11, r1, 0x50
/* 802C64F4 002C2334  4B D4 0E 51 */	bl func_80007344
/* 802C64F8 002C2338  7C 7D 1B 78 */	mr r29, r3
/* 802C64FC 002C233C  4B E3 A2 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6500 002C2340  4B FC 1B 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C6504 002C2344  4B FC 65 ED */	bl needlous__Q43scn4step5enemy5ParamCFv
/* 802C6508 002C2348  7C 7E 1B 78 */	mr r30, r3
/* 802C650C 002C234C  7F A3 EB 78 */	mr r3, r29
/* 802C6510 002C2350  4B E3 A2 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6514 002C2354  4B FC 1B E9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C6518 002C2358  7C 64 1B 78 */	mr r4, r3
/* 802C651C 002C235C  38 61 00 14 */	addi r3, r1, 0x14
/* 802C6520 002C2360  4B FC 47 79 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C6524 002C2364  7F A3 EB 78 */	mr r3, r29
/* 802C6528 002C2368  4B E3 A2 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C652C 002C236C  4B FC 1C 69 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C6530 002C2370  4B FF F5 95 */	bl DynamicCastToRef$$0Q53scn4step5enemy8needlous6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy8needlous6Custom
/* 802C6534 002C2374  7C 7F 1B 78 */	mr r31, r3
/* 802C6538 002C2378  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802C653C 002C237C  2C 00 00 00 */	cmpwi r0, 0
/* 802C6540 002C2380  41 82 00 98 */	beq lbl_802C65D8
/* 802C6544 002C2384  7F A3 EB 78 */	mr r3, r29
/* 802C6548 002C2388  4B E3 A2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C654C 002C238C  4B FC 1B 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6550 002C2390  4B ED 39 69 */	bl isAir__Q24gobj9FootStateCFv
/* 802C6554 002C2394  2C 03 00 00 */	cmpwi r3, 0
/* 802C6558 002C2398  41 82 00 90 */	beq lbl_802C65E8
/* 802C655C 002C239C  7F A3 EB 78 */	mr r3, r29
/* 802C6560 002C23A0  4B E3 A2 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6564 002C23A4  4B FC 1B 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C6568 002C23A8  7C 64 1B 78 */	mr r4, r3
/* 802C656C 002C23AC  38 61 00 08 */	addi r3, r1, 8
/* 802C6570 002C23B0  4B ED 4D ED */	bl velocity__Q24gobj4MoveCFv
/* 802C6574 002C23B4  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802C6578 002C23B8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 802C657C 002C23BC  EF FF 00 32 */	fmuls f31, f31, f0
/* 802C6580 002C23C0  C0 02 BD C0 */	lfs f0, $$256204-_SDA2_BASE_(r2)
/* 802C6584 002C23C4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C6588 002C23C8  40 80 00 0C */	bge lbl_802C6594
/* 802C658C 002C23CC  FC 20 F8 50 */	fneg f1, f31
/* 802C6590 002C23D0  48 00 00 08 */	b lbl_802C6598
lbl_802C6594:
/* 802C6594 002C23D4  FC 20 F8 90 */	fmr f1, f31
lbl_802C6598:
/* 802C6598 002C23D8  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 802C659C 002C23DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C65A0 002C23E0  40 80 00 08 */	bge lbl_802C65A8
/* 802C65A4 002C23E4  C3 E2 BD C0 */	lfs f31, $$256204-_SDA2_BASE_(r2)
lbl_802C65A8:
/* 802C65A8 002C23E8  7F A3 EB 78 */	mr r3, r29
/* 802C65AC 002C23EC  4B E3 A2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65B0 002C23F0  4B FC 1B 15 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C65B4 002C23F4  FC 20 F8 50 */	fneg f1, f31
/* 802C65B8 002C23F8  4B ED 4D C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 802C65BC 002C23FC  7F A3 EB 78 */	mr r3, r29
/* 802C65C0 002C2400  4B E3 A2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65C4 002C2404  4B FC 1A F1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C65C8 002C2408  4B ED 39 01 */	bl setGround__Q24gobj9FootStateFv
/* 802C65CC 002C240C  7F E3 FB 78 */	mr r3, r31
/* 802C65D0 002C2410  4B EC FC 21 */	bl setWriteEnable__Q23gfx19GXFifoMemoryManagerFv
/* 802C65D4 002C2414  48 00 00 14 */	b lbl_802C65E8
lbl_802C65D8:
/* 802C65D8 002C2418  7F A3 EB 78 */	mr r3, r29
/* 802C65DC 002C241C  4B E3 A2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65E0 002C2420  4B FC 1A D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C65E4 002C2424  4B EC 0F 55 */	bl __ct__Q24file8DNOptionFv
lbl_802C65E8:
/* 802C65E8 002C2428  3B C0 00 00 */	li r30, 0
/* 802C65EC 002C242C  7F A3 EB 78 */	mr r3, r29
/* 802C65F0 002C2430  4B E3 A1 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C65F4 002C2434  4B FC 1B 71 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C65F8 002C2438  4B FA 71 21 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C65FC 002C243C  2C 03 00 00 */	cmpwi r3, 0
/* 802C6600 002C2440  41 82 00 20 */	beq lbl_802C6620
/* 802C6604 002C2444  7F A3 EB 78 */	mr r3, r29
/* 802C6608 002C2448  4B E3 A1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C660C 002C244C  4B FC 1A A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C6610 002C2450  4B EB B0 C5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C6614 002C2454  2C 03 00 00 */	cmpwi r3, 0
/* 802C6618 002C2458  41 82 00 08 */	beq lbl_802C6620
/* 802C661C 002C245C  3B C0 00 01 */	li r30, 1
lbl_802C6620:
/* 802C6620 002C2460  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802C6624 002C2464  2C 00 00 00 */	cmpwi r0, 0
/* 802C6628 002C2468  40 82 00 34 */	bne lbl_802C665C
/* 802C662C 002C246C  7F A3 EB 78 */	mr r3, r29
/* 802C6630 002C2470  4B E3 A1 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6634 002C2474  C0 22 BD C4 */	lfs f1, $$256205-_SDA2_BASE_(r2)
/* 802C6638 002C2478  4B FC 88 CD */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802C663C 002C247C  2C 03 00 00 */	cmpwi r3, 0
/* 802C6640 002C2480  40 82 00 1C */	bne lbl_802C665C
/* 802C6644 002C2484  2C 1E 00 00 */	cmpwi r30, 0
/* 802C6648 002C2488  40 82 00 14 */	bne lbl_802C665C
/* 802C664C 002C248C  7F E3 FB 78 */	mr r3, r31
/* 802C6650 002C2490  4B FF F8 D1 */	bl isMaxMoveCountOver__Q53scn4step5enemy8needlous6CustomFv
/* 802C6654 002C2494  2C 03 00 00 */	cmpwi r3, 0
/* 802C6658 002C2498  41 82 00 B0 */	beq lbl_802C6708
lbl_802C665C:
/* 802C665C 002C249C  7F A3 EB 78 */	mr r3, r29
/* 802C6660 002C24A0  4B E3 A1 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6664 002C24A4  4B FC 1A 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6668 002C24A8  4B EB B0 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C666C 002C24AC  7C 60 00 34 */	cntlzw r0, r3
/* 802C6670 002C24B0  54 1E D9 7E */	srwi r30, r0, 5
/* 802C6674 002C24B4  7F A3 EB 78 */	mr r3, r29
/* 802C6678 002C24B8  4B E3 A1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C667C 002C24BC  4B FC 1A 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C6680 002C24C0  7F C4 F3 78 */	mr r4, r30
/* 802C6684 002C24C4  4B ED 1F FD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802C6688 002C24C8  7F A3 EB 78 */	mr r3, r29
/* 802C668C 002C24CC  4B E3 A1 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C6690 002C24D0  4B FC 1A 4D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C6694 002C24D4  38 80 02 0B */	li r4, 0x20b
/* 802C6698 002C24D8  48 13 C6 3D */	bl start__Q23snd11SERequestorFUl
/* 802C669C 002C24DC  7F E3 FB 78 */	mr r3, r31
/* 802C66A0 002C24E0  38 80 00 00 */	li r4, 0
/* 802C66A4 002C24E4  4B FF F8 95 */	bl resetMoveCount__Q53scn4step5enemy8needlous6CustomFb
/* 802C66A8 002C24E8  7F E3 FB 78 */	mr r3, r31
/* 802C66AC 002C24EC  38 80 00 01 */	li r4, 1
/* 802C66B0 002C24F0  4B EF 0B 75 */	bl setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 802C66B4 002C24F4  7F A3 EB 78 */	mr r3, r29
/* 802C66B8 002C24F8  4B E3 A1 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C66BC 002C24FC  7C 7E 1B 78 */	mr r30, r3
/* 802C66C0 002C2500  7F A3 EB 78 */	mr r3, r29
/* 802C66C4 002C2504  4B E3 A1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C66C8 002C2508  4B FC 1A DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C66CC 002C250C  7C 7F 1B 78 */	mr r31, r3
/* 802C66D0 002C2510  48 13 F8 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C66D4 002C2514  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C66D8 002C2518  2C 04 00 00 */	cmpwi r4, 0
/* 802C66DC 002C251C  41 82 00 28 */	beq lbl_802C6704
/* 802C66E0 002C2520  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C66E4 002C2524  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C66E8 002C2528  90 04 00 00 */	stw r0, 0(r4)
/* 802C66EC 002C252C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C66F0 002C2530  90 04 00 04 */	stw r0, 4(r4)
/* 802C66F4 002C2534  3C 60 80 48 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C66F8 002C2538  38 03 94 70 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C66FC 002C253C  90 04 00 00 */	stw r0, 0(r4)
/* 802C6700 002C2540  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C6704:
/* 802C6704 002C2544  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C6708:
/* 802C6708 002C2548  38 00 00 58 */	li r0, 0x58
/* 802C670C 002C254C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C6710 002C2550  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802C6714 002C2554  39 61 00 50 */	addi r11, r1, 0x50
/* 802C6718 002C2558  4B D4 0C 79 */	bl func_80007390
/* 802C671C 002C255C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C6720 002C2560  7C 08 03 A6 */	mtlr r0
/* 802C6724 002C2564  38 21 00 60 */	addi r1, r1, 0x60
/* 802C6728 002C2568  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C672C 002C256C  7C 64 1B 78 */	mr r4, r3
/* 802C6730 002C2570  80 63 00 04 */	lwz r3, 4(r3)
/* 802C6734 002C2574  2C 03 00 00 */	cmpwi r3, 0
/* 802C6738 002C2578  4D 82 00 20 */	beqlr 
/* 802C673C 002C257C  80 84 00 08 */	lwz r4, 8(r4)
/* 802C6740 002C2580  48 00 00 0C */	b __ct__Q53scn4step5enemy8needlous11StateIdlingFPQ43scn4step5enemy5Enemy
/* 802C6744 002C2584  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802C6748 002C2588  4B F6 7F 58 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802D3B84 002CF9C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3B88 002CF9C8  7C 08 02 A6 */	mflr r0
/* 802D3B8C 002CF9CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3B90 002CF9D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3B94 002CF9D4  93 C1 00 08 */	stw r30, 8(r1)
/* 802D3B98 002CF9D8  7C 7E 1B 78 */	mr r30, r3
/* 802D3B9C 002CF9DC  4B FB A2 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3BA0 002CF9E0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky11StateAttack@ha
/* 802D3BA4 002CF9E4  38 03 AD C8 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky11StateAttack@l
/* 802D3BA8 002CF9E8  90 1E 00 00 */	stw r0, 0(r30)
/* 802D3BAC 002CF9EC  38 00 00 00 */	li r0, 0
/* 802D3BB0 002CF9F0  90 1E 00 08 */	stw r0, 8(r30)
/* 802D3BB4 002CF9F4  7F C3 F3 78 */	mr r3, r30
/* 802D3BB8 002CF9F8  4B E2 CC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BBC 002CF9FC  4B FB 45 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3BC0 002CFA00  4B F9 D9 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3BC4 002CFA04  4B E1 FE DD */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802D3BC8 002CFA08  38 63 FF FD */	addi r3, r3, -3
/* 802D3BCC 002CFA0C  30 03 FF FF */	addic r0, r3, -1
/* 802D3BD0 002CFA10  7F E0 19 10 */	subfe r31, r0, r3
/* 802D3BD4 002CFA14  7F C3 F3 78 */	mr r3, r30
/* 802D3BD8 002CFA18  4B E2 CC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BDC 002CFA1C  4B FB 44 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3BE0 002CFA20  4B EC 62 E9 */	bl setGround__Q24gobj9FootStateFv
/* 802D3BE4 002CFA24  7F C3 F3 78 */	mr r3, r30
/* 802D3BE8 002CFA28  4B E2 CB F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3BEC 002CFA2C  4B FB 44 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3BF0 002CFA30  38 80 00 09 */	li r4, 9
/* 802D3BF4 002CFA34  4B F9 D6 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D3BF8 002CFA38  7F C3 F3 78 */	mr r3, r30
/* 802D3BFC 002CFA3C  4B E2 CB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C00 002CFA40  4B FB 44 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C04 002CFA44  4B F9 D8 ED */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3C08 002CFA48  C0 22 C0 68 */	lfs f1, $$255849-_SDA2_BASE_(r2)
/* 802D3C0C 002CFA4C  4B EC 5B 05 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D3C10 002CFA50  2C 1F 00 00 */	cmpwi r31, 0
/* 802D3C14 002CFA54  41 82 00 18 */	beq lbl_802D3C2C
/* 802D3C18 002CFA58  7F C3 F3 78 */	mr r3, r30
/* 802D3C1C 002CFA5C  4B E2 CB C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C20 002CFA60  4B FB 44 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C24 002CFA64  4B F9 D8 CD */	bl anim__Q43scn4step5chara5ModelFv
/* 802D3C28 002CFA68  4B EC 5A 89 */	bl setFrameToTail__Q24gobj4AnimFv
lbl_802D3C2C:
/* 802D3C2C 002CFA6C  7F C3 F3 78 */	mr r3, r30
/* 802D3C30 002CFA70  4B E2 CB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C34 002CFA74  4B FB 44 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3C38 002CFA78  4B EC 77 71 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D3C3C 002CFA7C  7F C3 F3 78 */	mr r3, r30
/* 802D3C40 002CFA80  4B E2 CB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C44 002CFA84  4B FB 44 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3C48 002CFA88  4B EC 77 55 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D3C4C 002CFA8C  7F C3 F3 78 */	mr r3, r30
/* 802D3C50 002CFA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3C54 002CFA94  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D3C58 002CFA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3C5C 002CFA9C  7C 08 03 A6 */	mtlr r0
/* 802D3C60 002CFAA0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3C64 002CFAA4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky11StateAttackFv
__dt__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3C68 002CFAA8  4B FB DD 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky11StateAttackFv
procAnim__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3C6C 002CFAAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3C70 002CFAB0  7C 08 02 A6 */	mflr r0
/* 802D3C74 002CFAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3C78 002CFAB8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3C7C 002CFABC  4B D3 36 C9 */	bl func_80007344
/* 802D3C80 002CFAC0  7C 7D 1B 78 */	mr r29, r3
/* 802D3C84 002CFAC4  80 83 00 08 */	lwz r4, 8(r3)
/* 802D3C88 002CFAC8  38 04 00 01 */	addi r0, r4, 1
/* 802D3C8C 002CFACC  90 03 00 08 */	stw r0, 8(r3)
/* 802D3C90 002CFAD0  4B E2 CB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3C94 002CFAD4  4B FB 44 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3C98 002CFAD8  4B F9 D6 0D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802D3C9C 002CFADC  2C 03 00 00 */	cmpwi r3, 0
/* 802D3CA0 002CFAE0  41 82 00 70 */	beq lbl_802D3D10
/* 802D3CA4 002CFAE4  7F A3 EB 78 */	mr r3, r29
/* 802D3CA8 002CFAE8  4B E2 CB 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CAC 002CFAEC  4B FB 43 D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3CB0 002CFAF0  4B FB 90 51 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3CB4 002CFAF4  80 63 00 00 */	lwz r3, 0(r3)
/* 802D3CB8 002CFAF8  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D3CBC 002CFAFC  7C 00 18 00 */	cmpw r0, r3
/* 802D3CC0 002CFB00  40 81 00 50 */	ble lbl_802D3D10
/* 802D3CC4 002CFB04  7F A3 EB 78 */	mr r3, r29
/* 802D3CC8 002CFB08  4B E2 CB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CCC 002CFB0C  7C 7E 1B 78 */	mr r30, r3
/* 802D3CD0 002CFB10  7F A3 EB 78 */	mr r3, r29
/* 802D3CD4 002CFB14  4B E2 CB 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3CD8 002CFB18  4B FB 44 CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D3CDC 002CFB1C  7C 7F 1B 78 */	mr r31, r3
/* 802D3CE0 002CFB20  48 13 22 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3CE4 002CFB24  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3CE8 002CFB28  2C 1D 00 00 */	cmpwi r29, 0
/* 802D3CEC 002CFB2C  41 82 00 20 */	beq lbl_802D3D0C
/* 802D3CF0 002CFB30  7F A3 EB 78 */	mr r3, r29
/* 802D3CF4 002CFB34  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3CF8 002CFB38  4B F6 2B 71 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D3CFC 002CFB3C  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D3D00 002CFB40  38 03 AD B8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D3D04 002CFB44  90 1D 00 00 */	stw r0, 0(r29)
/* 802D3D08 002CFB48  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D3D0C:
/* 802D3D0C 002CFB4C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D3D10:
/* 802D3D10 002CFB50  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3D14 002CFB54  4B D3 36 7D */	bl func_80007390
/* 802D3D18 002CFB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3D1C 002CFB5C  7C 08 03 A6 */	mtlr r0
/* 802D3D20 002CFB60  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3D24 002CFB64  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky11StateAttackFv
procFixPos__Q53scn4step5enemy5rocky11StateAttackFv:
/* 802D3D28 002CFB68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802D3D2C 002CFB6C  7C 08 02 A6 */	mflr r0
/* 802D3D30 002CFB70  90 01 00 54 */	stw r0, 0x54(r1)
/* 802D3D34 002CFB74  39 61 00 50 */	addi r11, r1, 0x50
/* 802D3D38 002CFB78  4B D3 36 0D */	bl func_80007344
/* 802D3D3C 002CFB7C  7C 7D 1B 78 */	mr r29, r3
/* 802D3D40 002CFB80  4B E2 CA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D44 002CFB84  4B FB 43 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D3D48 002CFB88  7C 64 1B 78 */	mr r4, r3
/* 802D3D4C 002CFB8C  38 61 00 08 */	addi r3, r1, 8
/* 802D3D50 002CFB90  4B FB 6F 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D3D54 002CFB94  88 01 00 08 */	lbz r0, 8(r1)
/* 802D3D58 002CFB98  2C 00 00 00 */	cmpwi r0, 0
/* 802D3D5C 002CFB9C  40 82 00 50 */	bne lbl_802D3DAC
/* 802D3D60 002CFBA0  7F A3 EB 78 */	mr r3, r29
/* 802D3D64 002CFBA4  4B E2 CA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D68 002CFBA8  7C 7E 1B 78 */	mr r30, r3
/* 802D3D6C 002CFBAC  7F A3 EB 78 */	mr r3, r29
/* 802D3D70 002CFBB0  4B E2 CA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3D74 002CFBB4  4B FB 44 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D3D78 002CFBB8  7C 7F 1B 78 */	mr r31, r3
/* 802D3D7C 002CFBBC  48 13 21 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D3D80 002CFBC0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D3D84 002CFBC4  2C 1D 00 00 */	cmpwi r29, 0
/* 802D3D88 002CFBC8  41 82 00 20 */	beq lbl_802D3DA8
/* 802D3D8C 002CFBCC  7F A3 EB 78 */	mr r3, r29
/* 802D3D90 002CFBD0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D3D94 002CFBD4  4B F6 2A D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D3D98 002CFBD8  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D3D9C 002CFBDC  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D3DA0 002CFBE0  90 1D 00 00 */	stw r0, 0(r29)
/* 802D3DA4 002CFBE4  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D3DA8:
/* 802D3DA8 002CFBE8  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D3DAC:
/* 802D3DAC 002CFBEC  39 61 00 50 */	addi r11, r1, 0x50
/* 802D3DB0 002CFBF0  4B D3 35 E1 */	bl func_80007390
/* 802D3DB4 002CFBF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802D3DB8 002CFBF8  7C 08 03 A6 */	mtlr r0
/* 802D3DBC 002CFBFC  38 21 00 50 */	addi r1, r1, 0x50
/* 802D3DC0 002CFC00  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3DC4 002CFC04  7C 64 1B 78 */	mr r4, r3
/* 802D3DC8 002CFC08  80 63 00 04 */	lwz r3, 4(r3)
/* 802D3DCC 002CFC0C  2C 03 00 00 */	cmpwi r3, 0
/* 802D3DD0 002CFC10  4D 82 00 20 */	beqlr 
/* 802D3DD4 002CFC14  80 84 00 08 */	lwz r4, 8(r4)
/* 802D3DD8 002CFC18  48 00 08 20 */	b __ct__Q53scn4step5enemy5rocky9StateJumpFPQ43scn4step5enemy5Enemy
/* 802D3DDC 002CFC1C  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3DE0 002CFC20  4B F5 A8 C0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802DBEC0 002D7D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DBEC4 002D7D04  7C 08 02 A6 */	mflr r0
/* 802DBEC8 002D7D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DBECC 002D7D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DBED0 002D7D10  7C 7F 1B 78 */	mr r31, r3
/* 802DBED4 002D7D14  4B FB 1E F1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DBED8 002D7D18  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches11StateAttack@ha
/* 802DBEDC 002D7D1C  38 03 B8 60 */	addi r0, r3, __vt__Q53scn4step5enemy8searches11StateAttack@l
/* 802DBEE0 002D7D20  90 1F 00 00 */	stw r0, 0(r31)
/* 802DBEE4 002D7D24  38 00 00 00 */	li r0, 0
/* 802DBEE8 002D7D28  90 1F 00 08 */	stw r0, 8(r31)
/* 802DBEEC 002D7D2C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DBEF0 002D7D30  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DBEF4 002D7D34  7F E3 FB 78 */	mr r3, r31
/* 802DBEF8 002D7D38  4B E2 48 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBEFC 002D7D3C  4B FA C1 B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DBF00 002D7D40  4B EA B6 39 */	bl __ct__Q24file8DNOptionFv
/* 802DBF04 002D7D44  7F E3 FB 78 */	mr r3, r31
/* 802DBF08 002D7D48  4B E2 48 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF0C 002D7D4C  4B FA C1 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DBF10 002D7D50  4B EB F4 81 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DBF14 002D7D54  7F E3 FB 78 */	mr r3, r31
/* 802DBF18 002D7D58  4B E2 48 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF1C 002D7D5C  4B FA C2 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DBF20 002D7D60  4B F5 0F F1 */	bl param__Q43scn4step4boss4BossCFv
/* 802DBF24 002D7D64  38 80 01 E3 */	li r4, 0x1e3
/* 802DBF28 002D7D68  4B F9 12 6D */	bl setAttackTypeOver__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802DBF2C 002D7D6C  7F E3 FB 78 */	mr r3, r31
/* 802DBF30 002D7D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DBF34 002D7D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DBF38 002D7D78  7C 08 03 A6 */	mtlr r0
/* 802DBF3C 002D7D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DBF40 002D7D80  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy8searches11StateAttackFv
procAnim__Q53scn4step5enemy8searches11StateAttackFv:
/* 802DBF44 002D7D84  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802DBF48 002D7D88  7C 08 02 A6 */	mflr r0
/* 802DBF4C 002D7D8C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802DBF50 002D7D90  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802DBF54 002D7D94  7C 7F 1B 78 */	mr r31, r3
/* 802DBF58 002D7D98  80 83 00 08 */	lwz r4, 8(r3)
/* 802DBF5C 002D7D9C  38 04 00 01 */	addi r0, r4, 1
/* 802DBF60 002D7DA0  90 03 00 08 */	stw r0, 8(r3)
/* 802DBF64 002D7DA4  4B E2 48 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF68 002D7DA8  4B FA C1 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DBF6C 002D7DAC  4B FB 15 7D */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DBF70 002D7DB0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802DBF74 002D7DB4  80 1F 00 08 */	lwz r0, 8(r31)
/* 802DBF78 002D7DB8  7C 00 18 40 */	cmplw r0, r3
/* 802DBF7C 002D7DBC  40 82 00 2C */	bne lbl_802DBFA8
/* 802DBF80 002D7DC0  7F E3 FB 78 */	mr r3, r31
/* 802DBF84 002D7DC4  4B E2 48 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF88 002D7DC8  4B FA C1 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DBF8C 002D7DCC  38 80 00 07 */	li r4, 7
/* 802DBF90 002D7DD0  4B F9 52 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DBF94 002D7DD4  7F E3 FB 78 */	mr r3, r31
/* 802DBF98 002D7DD8  4B E2 48 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBF9C 002D7DDC  4B FA C1 49 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802DBFA0 002D7DE0  38 80 02 3F */	li r4, 0x23f
/* 802DBFA4 002D7DE4  48 12 6D 31 */	bl start__Q23snd11SERequestorFUl
lbl_802DBFA8:
/* 802DBFA8 002D7DE8  7F E3 FB 78 */	mr r3, r31
/* 802DBFAC 002D7DEC  4B E2 48 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBFB0 002D7DF0  4B FA C1 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DBFB4 002D7DF4  4B F9 52 F1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DBFB8 002D7DF8  2C 03 00 00 */	cmpwi r3, 0
/* 802DBFBC 002D7DFC  41 82 01 14 */	beq lbl_802DC0D0
/* 802DBFC0 002D7E00  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802DBFC4 002D7E04  2C 00 00 00 */	cmpwi r0, 0
/* 802DBFC8 002D7E08  40 82 01 08 */	bne lbl_802DC0D0
/* 802DBFCC 002D7E0C  38 00 00 01 */	li r0, 1
/* 802DBFD0 002D7E10  98 1F 00 10 */	stb r0, 0x10(r31)
/* 802DBFD4 002D7E14  7F E3 FB 78 */	mr r3, r31
/* 802DBFD8 002D7E18  4B E2 48 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DBFDC 002D7E1C  4B FA C0 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DBFE0 002D7E20  4B FB 15 09 */	bl searches__Q43scn4step5enemy5ParamCFv
/* 802DBFE4 002D7E24  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802DBFE8 002D7E28  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DBFEC 002D7E2C  C0 02 C2 08 */	lfs f0, $$256451-_SDA2_BASE_(r2)
/* 802DBFF0 002D7E30  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DBFF4 002D7E34  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802DBFF8 002D7E38  7F E3 FB 78 */	mr r3, r31
/* 802DBFFC 002D7E3C  4B E2 47 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC000 002D7E40  4B FA C0 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DC004 002D7E44  7C 64 1B 78 */	mr r4, r3
/* 802DC008 002D7E48  38 61 00 28 */	addi r3, r1, 0x28
/* 802DC00C 002D7E4C  4B F9 36 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DC010 002D7E50  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802DC014 002D7E54  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802DC018 002D7E58  D0 01 00 08 */	stfs f0, 8(r1)
/* 802DC01C 002D7E5C  C0 02 C2 0C */	lfs f0, $$256452-_SDA2_BASE_(r2)
/* 802DC020 002D7E60  EC 01 00 2A */	fadds f0, f1, f0
/* 802DC024 002D7E64  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DC028 002D7E68  7F E3 FB 78 */	mr r3, r31
/* 802DC02C 002D7E6C  4B E2 47 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC030 002D7E70  4B FA C0 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DC034 002D7E74  4B EE 1C 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802DC038 002D7E78  7C 6A 1B 78 */	mr r10, r3
/* 802DC03C 002D7E7C  38 61 00 38 */	addi r3, r1, 0x38
/* 802DC040 002D7E80  38 80 00 1A */	li r4, 0x1a
/* 802DC044 002D7E84  38 A0 00 03 */	li r5, 3
/* 802DC048 002D7E88  38 C0 00 04 */	li r6, 4
/* 802DC04C 002D7E8C  38 E1 00 08 */	addi r7, r1, 8
/* 802DC050 002D7E90  7C E8 3B 78 */	mr r8, r7
/* 802DC054 002D7E94  39 21 00 10 */	addi r9, r1, 0x10
/* 802DC058 002D7E98  48 0F A1 39 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802DC05C 002D7E9C  7F E3 FB 78 */	mr r3, r31
/* 802DC060 002D7EA0  4B E2 47 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC064 002D7EA4  4B D9 96 CD */	bl GKI_getfirst
/* 802DC068 002D7EA8  4B F4 4D 5D */	bl weaponManager__Q33scn4step9ComponentFv
/* 802DC06C 002D7EAC  7C 64 1B 78 */	mr r4, r3
/* 802DC070 002D7EB0  38 61 00 18 */	addi r3, r1, 0x18
/* 802DC074 002D7EB4  38 A1 00 38 */	addi r5, r1, 0x38
/* 802DC078 002D7EB8  48 0F AA 0D */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802DC07C 002D7EBC  38 61 00 18 */	addi r3, r1, 0x18
/* 802DC080 002D7EC0  38 80 FF FF */	li r4, -1
/* 802DC084 002D7EC4  4B F5 E0 2D */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802DC088 002D7EC8  7F E3 FB 78 */	mr r3, r31
/* 802DC08C 002D7ECC  4B E2 47 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC090 002D7ED0  4B D9 96 A1 */	bl GKI_getfirst
/* 802DC094 002D7ED4  4B F0 FF C5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802DC098 002D7ED8  38 80 02 AF */	li r4, 0x2af
/* 802DC09C 002D7EDC  4B F9 C3 19 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802DC0A0 002D7EE0  7F E3 FB 78 */	mr r3, r31
/* 802DC0A4 002D7EE4  4B E2 47 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0A8 002D7EE8  4B FA C0 75 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DC0AC 002D7EEC  4B F9 5E E9 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802DC0B0 002D7EF0  7F E3 FB 78 */	mr r3, r31
/* 802DC0B4 002D7EF4  4B E2 47 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0B8 002D7EF8  4B FA C0 75 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DC0BC 002D7EFC  38 80 00 00 */	li r4, 0
/* 802DC0C0 002D7F00  4B FB 3E F9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802DC0C4 002D7F04  7F E3 FB 78 */	mr r3, r31
/* 802DC0C8 002D7F08  4B E2 47 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0CC 002D7F0C  4B FA BB 51 */	bl deadChallenge__Q43scn4step5enemy5EnemyFv
lbl_802DC0D0:
/* 802DC0D0 002D7F10  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 802DC0D4 002D7F14  2C 00 00 00 */	cmpwi r0, 0
/* 802DC0D8 002D7F18  41 82 00 24 */	beq lbl_802DC0FC
/* 802DC0DC 002D7F1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802DC0E0 002D7F20  38 03 FF FF */	addi r0, r3, -1
/* 802DC0E4 002D7F24  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DC0E8 002D7F28  2C 00 00 00 */	cmpwi r0, 0
/* 802DC0EC 002D7F2C  40 82 00 10 */	bne lbl_802DC0FC
/* 802DC0F0 002D7F30  7F E3 FB 78 */	mr r3, r31
/* 802DC0F4 002D7F34  4B E2 46 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC0F8 002D7F38  4B FA BA 75 */	bl dead__Q43scn4step5enemy5EnemyFv
lbl_802DC0FC:
/* 802DC0FC 002D7F3C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802DC100 002D7F40  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802DC104 002D7F44  7C 08 03 A6 */	mtlr r0
/* 802DC108 002D7F48  38 21 00 80 */	addi r1, r1, 0x80
/* 802DC10C 002D7F4C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8searches11StateAttackFv
__dt__Q53scn4step5enemy8searches11StateAttackFv:
/* 802DC110 002D7F50  4B FB 58 A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9sirkibble11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E17D8 002DD618  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E17DC 002DD61C  7C 08 02 A6 */	mflr r0
/* 802E17E0 002DD620  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E17E4 002DD624  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E17E8 002DD628  93 C1 00 08 */	stw r30, 8(r1)
/* 802E17EC 002DD62C  7C 7E 1B 78 */	mr r30, r3
/* 802E17F0 002DD630  4B FA C5 D5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E17F4 002DD634  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble11StateAttack@ha
/* 802E17F8 002DD638  38 03 C5 70 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble11StateAttack@l
/* 802E17FC 002DD63C  90 1E 00 00 */	stw r0, 0(r30)
/* 802E1800 002DD640  38 00 00 00 */	li r0, 0
/* 802E1804 002DD644  90 1E 00 08 */	stw r0, 8(r30)
/* 802E1808 002DD648  7F C3 F3 78 */	mr r3, r30
/* 802E180C 002DD64C  4B E1 EF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1810 002DD650  4B FA 69 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E1814 002DD654  4B FF F7 E9 */	bl DynamicCastToRef$$0Q53scn4step5enemy9sirkibble6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom
/* 802E1818 002DD658  7C 7F 1B 78 */	mr r31, r3
/* 802E181C 002DD65C  7F C3 F3 78 */	mr r3, r30
/* 802E1820 002DD660  4B E1 EF C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1824 002DD664  4B FA 68 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1828 002DD668  4B EB 86 A1 */	bl setGround__Q24gobj9FootStateFv
/* 802E182C 002DD66C  7F C3 F3 78 */	mr r3, r30
/* 802E1830 002DD670  4B E1 EF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1834 002DD674  4B FA 68 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E1838 002DD678  38 80 00 07 */	li r4, 7
/* 802E183C 002DD67C  4B F8 FA 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E1840 002DD680  7F E3 FB 78 */	mr r3, r31
/* 802E1844 002DD684  4B FF FD E5 */	bl chkNextTurnJump__Q53scn4step5enemy9sirkibble6CustomFv
/* 802E1848 002DD688  7F E3 FB 78 */	mr r3, r31
/* 802E184C 002DD68C  4B E9 98 35 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802E1850 002DD690  2C 03 00 00 */	cmpwi r3, 0
/* 802E1854 002DD694  41 82 00 14 */	beq lbl_802E1868
/* 802E1858 002DD698  7F C3 F3 78 */	mr r3, r30
/* 802E185C 002DD69C  4B E1 EF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1860 002DD6A0  4B FA 68 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E1864 002DD6A4  4B EB A8 D5 */	bl invert__Q24gobj6TargetFv
lbl_802E1868:
/* 802E1868 002DD6A8  7F C3 F3 78 */	mr r3, r30
/* 802E186C 002DD6AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1870 002DD6B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E1874 002DD6B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1878 002DD6B8  7C 08 03 A6 */	mtlr r0
/* 802E187C 002DD6BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1880 002DD6C0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9sirkibble11StateAttackFv
__dt__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1884 002DD6C4  4B FB 01 34 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble11StateAttackFv
procAnim__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1888 002DD6C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E188C 002DD6CC  7C 08 02 A6 */	mflr r0
/* 802E1890 002DD6D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E1894 002DD6D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1898 002DD6D8  4B D2 5A AD */	bl func_80007344
/* 802E189C 002DD6DC  7C 7D 1B 78 */	mr r29, r3
/* 802E18A0 002DD6E0  4B E1 EF 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18A4 002DD6E4  4B FA 67 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E18A8 002DD6E8  4B FA AD 21 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E18AC 002DD6EC  7C 7E 1B 78 */	mr r30, r3
/* 802E18B0 002DD6F0  7F A3 EB 78 */	mr r3, r29
/* 802E18B4 002DD6F4  4B E1 EF 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18B8 002DD6F8  4B FA 68 DD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E18BC 002DD6FC  4B FF F7 41 */	bl DynamicCastToRef$$0Q53scn4step5enemy9sirkibble6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9sirkibble6Custom
/* 802E18C0 002DD700  80 9D 00 08 */	lwz r4, 8(r29)
/* 802E18C4 002DD704  38 84 00 01 */	addi r4, r4, 1
/* 802E18C8 002DD708  90 9D 00 08 */	stw r4, 8(r29)
/* 802E18CC 002DD70C  80 1E 00 00 */	lwz r0, 0(r30)
/* 802E18D0 002DD710  7C 04 00 40 */	cmplw r4, r0
/* 802E18D4 002DD714  40 82 00 08 */	bne lbl_802E18DC
/* 802E18D8 002DD718  4B FF FB A1 */	bl reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv
lbl_802E18DC:
/* 802E18DC 002DD71C  7F A3 EB 78 */	mr r3, r29
/* 802E18E0 002DD720  4B E1 EF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18E4 002DD724  4B FA 67 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E18E8 002DD728  4B F8 F9 BD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E18EC 002DD72C  2C 03 00 00 */	cmpwi r3, 0
/* 802E18F0 002DD730  41 82 00 50 */	beq lbl_802E1940
/* 802E18F4 002DD734  7F A3 EB 78 */	mr r3, r29
/* 802E18F8 002DD738  4B E1 EE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E18FC 002DD73C  7C 7E 1B 78 */	mr r30, r3
/* 802E1900 002DD740  7F A3 EB 78 */	mr r3, r29
/* 802E1904 002DD744  4B E1 EE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1908 002DD748  4B FA 68 9D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E190C 002DD74C  7C 7F 1B 78 */	mr r31, r3
/* 802E1910 002DD750  48 12 45 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1914 002DD754  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E1918 002DD758  2C 1D 00 00 */	cmpwi r29, 0
/* 802E191C 002DD75C  41 82 00 20 */	beq lbl_802E193C
/* 802E1920 002DD760  7F A3 EB 78 */	mr r3, r29
/* 802E1924 002DD764  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E1928 002DD768  4B F5 4F 41 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E192C 002DD76C  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E1930 002DD770  38 03 C3 10 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9sirkibble9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E1934 002DD774  90 1D 00 00 */	stw r0, 0(r29)
/* 802E1938 002DD778  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E193C:
/* 802E193C 002DD77C  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E1940:
/* 802E1940 002DD780  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1944 002DD784  4B D2 5A 4D */	bl func_80007390
/* 802E1948 002DD788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E194C 002DD78C  7C 08 03 A6 */	mtlr r0
/* 802E1950 002DD790  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1954 002DD794  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9sirkibble11StateAttackFv
procMove__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E1958 002DD798  4B FB 10 54 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9sirkibble11StateAttackFv
procFixPos__Q53scn4step5enemy9sirkibble11StateAttackFv:
/* 802E195C 002DD79C  4B FB 12 40 */	b procFixPos__Q53scn4step5enemy6common12StateLandingFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sodory11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E54B0 002E12F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E54B4 002E12F4  7C 08 02 A6 */	mflr r0
/* 802E54B8 002E12F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E54BC 002E12FC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E54C0 002E1300  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802E54C4 002E1304  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802E54C8 002E1308  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802E54CC 002E130C  7C 7E 1B 78 */	mr r30, r3
/* 802E54D0 002E1310  4B FA 88 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E54D4 002E1314  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory11StateAttack@ha
/* 802E54D8 002E1318  38 03 CE D8 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory11StateAttack@l
/* 802E54DC 002E131C  90 1E 00 00 */	stw r0, 0(r30)
/* 802E54E0 002E1320  3B E0 00 00 */	li r31, 0
/* 802E54E4 002E1324  93 FE 00 08 */	stw r31, 8(r30)
/* 802E54E8 002E1328  7F C3 F3 78 */	mr r3, r30
/* 802E54EC 002E132C  4B E1 B2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E54F0 002E1330  4B FA 2B CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E54F4 002E1334  7C 64 1B 78 */	mr r4, r3
/* 802E54F8 002E1338  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E54FC 002E133C  4B F8 A1 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E5500 002E1340  38 7E 00 0C */	addi r3, r30, 0xc
/* 802E5504 002E1344  38 81 00 2C */	addi r4, r1, 0x2c
/* 802E5508 002E1348  4B E9 70 C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E550C 002E134C  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5510 002E1350  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E5514 002E1354  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802E5518 002E1358  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E551C 002E135C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5520 002E1360  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 802E5524 002E1364  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802E5528 002E1368  7F C3 F3 78 */	mr r3, r30
/* 802E552C 002E136C  4B E1 B2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5530 002E1370  4B FA 2B 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E5534 002E1374  4B E9 C1 A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E5538 002E1378  98 7E 00 30 */	stb r3, 0x30(r30)
/* 802E553C 002E137C  93 FE 00 34 */	stw r31, 0x34(r30)
/* 802E5540 002E1380  9B FE 00 38 */	stb r31, 0x38(r30)
/* 802E5544 002E1384  7F C3 F3 78 */	mr r3, r30
/* 802E5548 002E1388  4B E1 B2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E554C 002E138C  4B FA 2C 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5550 002E1390  4B FF F4 E1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E5554 002E1394  7C 7F 1B 78 */	mr r31, r3
/* 802E5558 002E1398  7F C3 F3 78 */	mr r3, r30
/* 802E555C 002E139C  4B E1 B2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5560 002E13A0  4B FA 2B 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E5564 002E13A4  4B EA 1F D5 */	bl __ct__Q24file8DNOptionFv
/* 802E5568 002E13A8  7F C3 F3 78 */	mr r3, r30
/* 802E556C 002E13AC  4B E1 B2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5570 002E13B0  4B FA 2B 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5574 002E13B4  4B F8 BF 7D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E5578 002E13B8  4B E0 E5 29 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E557C 002E13BC  28 03 00 06 */	cmplwi r3, 6
/* 802E5580 002E13C0  41 82 00 18 */	beq lbl_802E5598
/* 802E5584 002E13C4  7F C3 F3 78 */	mr r3, r30
/* 802E5588 002E13C8  4B E1 B2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E558C 002E13CC  4B FA 2B 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5590 002E13D0  38 80 00 04 */	li r4, 4
/* 802E5594 002E13D4  4B F8 BC E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802E5598:
/* 802E5598 002E13D8  7F C3 F3 78 */	mr r3, r30
/* 802E559C 002E13DC  4B E1 B2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55A0 002E13E0  4B FA 2B 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E55A4 002E13E4  4B F8 BF 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802E55A8 002E13E8  C0 22 C3 CC */	lfs f1, $$257961-_SDA2_BASE_(r2)
/* 802E55AC 002E13EC  4B EB 41 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E55B0 002E13F0  7F C3 F3 78 */	mr r3, r30
/* 802E55B4 002E13F4  4B E1 B2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55B8 002E13F8  4B FA 2A F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E55BC 002E13FC  38 80 00 00 */	li r4, 0
/* 802E55C0 002E1400  4B EB 30 C1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E55C4 002E1404  7F E3 FB 78 */	mr r3, r31
/* 802E55C8 002E1408  4B FF F9 0D */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E55CC 002E140C  7F C3 F3 78 */	mr r3, r30
/* 802E55D0 002E1410  4B E1 B2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55D4 002E1414  4B FA 2A E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E55D8 002E1418  7C 64 1B 78 */	mr r4, r3
/* 802E55DC 002E141C  38 61 00 08 */	addi r3, r1, 8
/* 802E55E0 002E1420  4B F8 A0 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E55E4 002E1424  7F C3 F3 78 */	mr r3, r30
/* 802E55E8 002E1428  4B E1 B1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E55EC 002E142C  4B D9 01 45 */	bl GKI_getfirst
/* 802E55F0 002E1430  4B F3 B8 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 802E55F4 002E1434  7C 64 1B 78 */	mr r4, r3
/* 802E55F8 002E1438  38 61 00 14 */	addi r3, r1, 0x14
/* 802E55FC 002E143C  38 A1 00 08 */	addi r5, r1, 8
/* 802E5600 002E1440  48 06 15 51 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802E5604 002E1444  7F C3 F3 78 */	mr r3, r30
/* 802E5608 002E1448  4B E1 B1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E560C 002E144C  4B FA 2A B1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5610 002E1450  7C 64 1B 78 */	mr r4, r3
/* 802E5614 002E1454  38 61 00 20 */	addi r3, r1, 0x20
/* 802E5618 002E1458  4B F8 A0 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E561C 002E145C  38 61 00 38 */	addi r3, r1, 0x38
/* 802E5620 002E1460  38 81 00 20 */	addi r4, r1, 0x20
/* 802E5624 002E1464  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E5628 002E1468  4B E9 72 25 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802E562C 002E146C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802E5630 002E1470  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5634 002E1474  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5638 002E1478  40 80 00 0C */	bge lbl_802E5644
/* 802E563C 002E147C  C3 E2 C3 D0 */	lfs f31, $$257962-_SDA2_BASE_(r2)
/* 802E5640 002E1480  48 00 00 08 */	b lbl_802E5648
lbl_802E5644:
/* 802E5644 002E1484  C3 E2 C3 CC */	lfs f31, $$257961-_SDA2_BASE_(r2)
lbl_802E5648:
/* 802E5648 002E1488  7F C3 F3 78 */	mr r3, r30
/* 802E564C 002E148C  4B E1 B1 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5650 002E1490  4B FA 2A 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E5654 002E1494  4B FA 7E 3D */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E5658 002E1498  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802E565C 002E149C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 802E5660 002E14A0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E5664 002E14A4  7F E3 FB 78 */	mr r3, r31
/* 802E5668 002E14A8  4B FF F8 A9 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E566C 002E14AC  7F E3 FB 78 */	mr r3, r31
/* 802E5670 002E14B0  C0 22 C3 C8 */	lfs f1, $$257960-_SDA2_BASE_(r2)
/* 802E5674 002E14B4  4B FF FB D5 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E5678 002E14B8  7F C3 F3 78 */	mr r3, r30
/* 802E567C 002E14BC  4B E1 B1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5680 002E14C0  4B FA 2A 5D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5684 002E14C4  38 80 02 32 */	li r4, 0x232
/* 802E5688 002E14C8  48 11 D6 4D */	bl start__Q23snd11SERequestorFUl
/* 802E568C 002E14CC  7F C3 F3 78 */	mr r3, r30
/* 802E5690 002E14D0  38 00 00 58 */	li r0, 0x58
/* 802E5694 002E14D4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E5698 002E14D8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E569C 002E14DC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802E56A0 002E14E0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802E56A4 002E14E4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E56A8 002E14E8  7C 08 03 A6 */	mtlr r0
/* 802E56AC 002E14EC  38 21 00 60 */	addi r1, r1, 0x60
/* 802E56B0 002E14F0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sodory11StateAttackFv
__dt__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E56B4 002E14F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E56B8 002E14F8  7C 08 02 A6 */	mflr r0
/* 802E56BC 002E14FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E56C0 002E1500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E56C4 002E1504  93 C1 00 08 */	stw r30, 8(r1)
/* 802E56C8 002E1508  7C 7E 1B 78 */	mr r30, r3
/* 802E56CC 002E150C  7C 9F 23 78 */	mr r31, r4
/* 802E56D0 002E1510  2C 03 00 00 */	cmpwi r3, 0
/* 802E56D4 002E1514  41 82 00 8C */	beq lbl_802E5760
/* 802E56D8 002E1518  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6sodory11StateAttack@ha
/* 802E56DC 002E151C  38 04 CE D8 */	addi r0, r4, __vt__Q53scn4step5enemy6sodory11StateAttack@l
/* 802E56E0 002E1520  90 03 00 00 */	stw r0, 0(r3)
/* 802E56E4 002E1524  4B E1 B0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E56E8 002E1528  4B FA 2A AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E56EC 002E152C  4B FF F3 45 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E56F0 002E1530  C0 22 C3 C8 */	lfs f1, $$257960-_SDA2_BASE_(r2)
/* 802E56F4 002E1534  4B FF FB 55 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E56F8 002E1538  7F C3 F3 78 */	mr r3, r30
/* 802E56FC 002E153C  4B E1 B0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5700 002E1540  4B FA 29 AD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E5704 002E1544  88 9E 00 30 */	lbz r4, 0x30(r30)
/* 802E5708 002E1548  4B EB 2F 79 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802E570C 002E154C  7F C3 F3 78 */	mr r3, r30
/* 802E5710 002E1550  4B E1 B0 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5714 002E1554  4B FA 2A 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E5718 002E1558  4B F8 C9 65 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E571C 002E155C  7F C3 F3 78 */	mr r3, r30
/* 802E5720 002E1560  4B E1 B0 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5724 002E1564  4B FA 29 B9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5728 002E1568  48 11 D6 11 */	bl stop__Q23snd11SERequestorFv
/* 802E572C 002E156C  7F C3 F3 78 */	mr r3, r30
/* 802E5730 002E1570  4B E1 B0 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5734 002E1574  4B FA 29 A1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5738 002E1578  4B ED 11 81 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E573C 002E157C  4B F8 8B F5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E5740 002E1580  7F C3 F3 78 */	mr r3, r30
/* 802E5744 002E1584  38 80 00 00 */	li r4, 0
/* 802E5748 002E1588  4B FA 86 A5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E574C 002E158C  7F E0 07 34 */	extsh r0, r31
/* 802E5750 002E1590  2C 00 00 00 */	cmpwi r0, 0
/* 802E5754 002E1594  40 81 00 0C */	ble lbl_802E5760
/* 802E5758 002E1598  7F C3 F3 78 */	mr r3, r30
/* 802E575C 002E159C  4B ED 9F B9 */	bl __dl__FPv
lbl_802E5760:
/* 802E5760 002E15A0  7F C3 F3 78 */	mr r3, r30
/* 802E5764 002E15A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E5768 002E15A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E576C 002E15AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E5770 002E15B0  7C 08 03 A6 */	mtlr r0
/* 802E5774 002E15B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E5778 002E15B8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6sodory11StateAttackFv
procAnim__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E577C 002E15BC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802E5780 002E15C0  7C 08 02 A6 */	mflr r0
/* 802E5784 002E15C4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802E5788 002E15C8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802E578C 002E15CC  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 802E5790 002E15D0  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 802E5794 002E15D4  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 802E5798 002E15D8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802E579C 002E15DC  4B D2 1B A9 */	bl func_80007344
/* 802E57A0 002E15E0  7C 7F 1B 78 */	mr r31, r3
/* 802E57A4 002E15E4  4B E1 B0 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E57A8 002E15E8  4B FA 28 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E57AC 002E15EC  4B FA 7C E5 */	bl sodory__Q43scn4step5enemy5ParamCFv
/* 802E57B0 002E15F0  7C 7E 1B 78 */	mr r30, r3
/* 802E57B4 002E15F4  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802E57B8 002E15F8  38 84 00 01 */	addi r4, r4, 1
/* 802E57BC 002E15FC  90 9F 00 34 */	stw r4, 0x34(r31)
/* 802E57C0 002E1600  80 BF 00 08 */	lwz r5, 8(r31)
/* 802E57C4 002E1604  38 05 FF FC */	addi r0, r5, -4
/* 802E57C8 002E1608  28 00 00 01 */	cmplwi r0, 1
/* 802E57CC 002E160C  40 81 03 4C */	ble lbl_802E5B18
/* 802E57D0 002E1610  2C 05 00 00 */	cmpwi r5, 0
/* 802E57D4 002E1614  41 82 00 28 */	beq lbl_802E57FC
/* 802E57D8 002E1618  2C 05 00 01 */	cmpwi r5, 1
/* 802E57DC 002E161C  41 82 01 44 */	beq lbl_802E5920
/* 802E57E0 002E1620  2C 05 00 02 */	cmpwi r5, 2
/* 802E57E4 002E1624  41 82 01 80 */	beq lbl_802E5964
/* 802E57E8 002E1628  2C 05 00 03 */	cmpwi r5, 3
/* 802E57EC 002E162C  41 82 02 CC */	beq lbl_802E5AB8
/* 802E57F0 002E1630  2C 05 00 06 */	cmpwi r5, 6
/* 802E57F4 002E1634  41 82 04 90 */	beq lbl_802E5C84
/* 802E57F8 002E1638  48 00 04 E8 */	b lbl_802E5CE0
lbl_802E57FC:
/* 802E57FC 002E163C  3B A0 00 00 */	li r29, 0
/* 802E5800 002E1640  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5804 002E1644  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802E5808 002E1648  EC 21 00 2A */	fadds f1, f1, f0
/* 802E580C 002E164C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802E5810 002E1650  C0 02 C3 D4 */	lfs f0, $$258042-_SDA2_BASE_(r2)
/* 802E5814 002E1654  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5818 002E1658  4C 41 13 82 */	cror 2, 1, 2
/* 802E581C 002E165C  40 82 00 10 */	bne lbl_802E582C
/* 802E5820 002E1660  C0 02 C3 D8 */	lfs f0, $$258043-_SDA2_BASE_(r2)
/* 802E5824 002E1664  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E5828 002E1668  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_802E582C:
/* 802E582C 002E166C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5830 002E1670  C0 02 C3 DC */	lfs f0, $$258044-_SDA2_BASE_(r2)
/* 802E5834 002E1674  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5838 002E1678  40 80 00 10 */	bge lbl_802E5848
/* 802E583C 002E167C  C0 02 C3 D8 */	lfs f0, $$258043-_SDA2_BASE_(r2)
/* 802E5840 002E1680  EC 01 00 2A */	fadds f0, f1, f0
/* 802E5844 002E1684  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_802E5848:
/* 802E5848 002E1688  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 802E584C 002E168C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E5850 002E1690  7C 04 00 40 */	cmplw r4, r0
/* 802E5854 002E1694  40 81 04 C4 */	ble lbl_802E5D18
/* 802E5858 002E1698  7F E3 FB 78 */	mr r3, r31
/* 802E585C 002E169C  48 00 07 8D */	bl getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
/* 802E5860 002E16A0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 802E5864 002E16A4  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 802E5868 002E16A8  FC 00 08 18 */	frsp f0, f1
/* 802E586C 002E16AC  EC 22 00 28 */	fsubs f1, f2, f0
/* 802E5870 002E16B0  4B EB A6 45 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802E5874 002E16B4  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E5878 002E16B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E587C 002E16BC  40 80 00 0C */	bge lbl_802E5888
/* 802E5880 002E16C0  3B A0 00 01 */	li r29, 1
/* 802E5884 002E16C4  48 00 00 68 */	b lbl_802E58EC
lbl_802E5888:
/* 802E5888 002E16C8  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 802E588C 002E16CC  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 802E5890 002E16D0  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 802E5894 002E16D4  40 80 00 30 */	bge lbl_802E58C4
/* 802E5898 002E16D8  C0 02 C3 E0 */	lfs f0, $$258045-_SDA2_BASE_(r2)
/* 802E589C 002E16DC  EC 20 18 2A */	fadds f1, f0, f3
/* 802E58A0 002E16E0  C0 02 C3 D8 */	lfs f0, $$258043-_SDA2_BASE_(r2)
/* 802E58A4 002E16E4  EC 00 10 2A */	fadds f0, f0, f2
/* 802E58A8 002E16E8  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E58AC 002E16EC  4B EB A6 09 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802E58B0 002E16F0  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E58B4 002E16F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E58B8 002E16F8  40 80 00 34 */	bge lbl_802E58EC
/* 802E58BC 002E16FC  3B A0 00 01 */	li r29, 1
/* 802E58C0 002E1700  48 00 00 2C */	b lbl_802E58EC
lbl_802E58C4:
/* 802E58C4 002E1704  C0 02 C3 E0 */	lfs f0, $$258045-_SDA2_BASE_(r2)
/* 802E58C8 002E1708  EC 20 10 2A */	fadds f1, f0, f2
/* 802E58CC 002E170C  C0 02 C3 D8 */	lfs f0, $$258043-_SDA2_BASE_(r2)
/* 802E58D0 002E1710  EC 00 18 2A */	fadds f0, f0, f3
/* 802E58D4 002E1714  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E58D8 002E1718  4B EB A5 DD */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802E58DC 002E171C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802E58E0 002E1720  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E58E4 002E1724  40 80 00 08 */	bge lbl_802E58EC
/* 802E58E8 002E1728  3B A0 00 01 */	li r29, 1
lbl_802E58EC:
/* 802E58EC 002E172C  2C 1D 00 00 */	cmpwi r29, 0
/* 802E58F0 002E1730  41 82 04 28 */	beq lbl_802E5D18
/* 802E58F4 002E1734  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802E58F8 002E1738  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E58FC 002E173C  38 00 00 01 */	li r0, 1
/* 802E5900 002E1740  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5904 002E1744  38 00 00 00 */	li r0, 0
/* 802E5908 002E1748  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E590C 002E174C  7F E3 FB 78 */	mr r3, r31
/* 802E5910 002E1750  4B E1 AE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5914 002E1754  4B FA 27 C9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5918 002E1758  48 11 D4 21 */	bl stop__Q23snd11SERequestorFv
/* 802E591C 002E175C  48 00 03 FC */	b lbl_802E5D18
lbl_802E5920:
/* 802E5920 002E1760  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802E5924 002E1764  7C 04 00 40 */	cmplw r4, r0
/* 802E5928 002E1768  40 81 03 F0 */	ble lbl_802E5D18
/* 802E592C 002E176C  38 00 00 02 */	li r0, 2
/* 802E5930 002E1770  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5934 002E1774  7F E3 FB 78 */	mr r3, r31
/* 802E5938 002E1778  4B E1 AE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E593C 002E177C  4B FA 27 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5940 002E1780  7C 64 1B 78 */	mr r4, r3
/* 802E5944 002E1784  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E5948 002E1788  4B F8 9D 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E594C 002E178C  38 7F 00 0C */	addi r3, r31, 0xc
/* 802E5950 002E1790  38 81 00 3C */	addi r4, r1, 0x3c
/* 802E5954 002E1794  4B E9 6B F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5958 002E1798  38 00 00 00 */	li r0, 0
/* 802E595C 002E179C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5960 002E17A0  48 00 03 B8 */	b lbl_802E5D18
lbl_802E5964:
/* 802E5964 002E17A4  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5968 002E17A8  C0 02 C3 E4 */	lfs f0, $$258046-_SDA2_BASE_(r2)
/* 802E596C 002E17AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E5970 002E17B0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5974 002E17B4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802E5978 002E17B8  7C 04 00 40 */	cmplw r4, r0
/* 802E597C 002E17BC  40 81 03 9C */	ble lbl_802E5D18
/* 802E5980 002E17C0  38 00 00 03 */	li r0, 3
/* 802E5984 002E17C4  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5988 002E17C8  7F E3 FB 78 */	mr r3, r31
/* 802E598C 002E17CC  4B E1 AE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5990 002E17D0  4B FA 27 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5994 002E17D4  38 80 00 07 */	li r4, 7
/* 802E5998 002E17D8  4B F8 B8 E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E599C 002E17DC  38 00 00 00 */	li r0, 0
/* 802E59A0 002E17E0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E59A4 002E17E4  7F E3 FB 78 */	mr r3, r31
/* 802E59A8 002E17E8  4B E1 AE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59AC 002E17EC  4B FA 27 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59B0 002E17F0  4B F8 C6 CD */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E59B4 002E17F4  7F E3 FB 78 */	mr r3, r31
/* 802E59B8 002E17F8  4B E1 AE 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59BC 002E17FC  4B FA 27 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59C0 002E1800  38 80 00 00 */	li r4, 0
/* 802E59C4 002E1804  38 A0 01 A9 */	li r5, 0x1a9
/* 802E59C8 002E1808  4B F8 C6 C5 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802E59CC 002E180C  7F E3 FB 78 */	mr r3, r31
/* 802E59D0 002E1810  4B E1 AE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59D4 002E1814  4B FA 87 01 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802E59D8 002E1818  FF E0 08 90 */	fmr f31, f1
/* 802E59DC 002E181C  7F E3 FB 78 */	mr r3, r31
/* 802E59E0 002E1820  4B E1 AE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E59E4 002E1824  4B FA 27 39 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E59E8 002E1828  38 80 00 00 */	li r4, 0
/* 802E59EC 002E182C  38 A0 00 05 */	li r5, 5
/* 802E59F0 002E1830  C0 02 C3 E8 */	lfs f0, $$258047-_SDA2_BASE_(r2)
/* 802E59F4 002E1834  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802E59F8 002E1838  4B F8 C5 A5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlf
/* 802E59FC 002E183C  7F E3 FB 78 */	mr r3, r31
/* 802E5A00 002E1840  4B E1 AD E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5A04 002E1844  4B FA 26 D9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5A08 002E1848  38 80 02 33 */	li r4, 0x233
/* 802E5A0C 002E184C  48 11 D2 C9 */	bl start__Q23snd11SERequestorFUl
/* 802E5A10 002E1850  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5A14 002E1854  4B F5 35 81 */	bl SinDegF__Q33hel4math4MathFf
/* 802E5A18 002E1858  FF E0 08 90 */	fmr f31, f1
/* 802E5A1C 002E185C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5A20 002E1860  4B F5 AC 35 */	bl CosDegF__Q33hel4math4MathFf
/* 802E5A24 002E1864  FF C0 08 90 */	fmr f30, f1
/* 802E5A28 002E1868  38 61 00 18 */	addi r3, r1, 0x18
/* 802E5A2C 002E186C  FC 20 08 50 */	fneg f1, f1
/* 802E5A30 002E1870  FC 40 F8 90 */	fmr f2, f31
/* 802E5A34 002E1874  C0 62 C3 C8 */	lfs f3, $$257960-_SDA2_BASE_(r2)
/* 802E5A38 002E1878  4B DD 86 89 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5A3C 002E187C  38 61 00 24 */	addi r3, r1, 0x24
/* 802E5A40 002E1880  FC 20 F8 90 */	fmr f1, f31
/* 802E5A44 002E1884  FC 40 F0 90 */	fmr f2, f30
/* 802E5A48 002E1888  C0 62 C3 C8 */	lfs f3, $$257960-_SDA2_BASE_(r2)
/* 802E5A4C 002E188C  4B DD 86 75 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5A50 002E1890  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5A54 002E1894  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802E5A58 002E1898  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802E5A5C 002E189C  C0 02 C3 CC */	lfs f0, $$257961-_SDA2_BASE_(r2)
/* 802E5A60 002E18A0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802E5A64 002E18A4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 802E5A68 002E18A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E5A6C 002E18AC  90 61 00 90 */	stw r3, 0x90(r1)
/* 802E5A70 002E18B0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802E5A74 002E18B4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802E5A78 002E18B8  90 01 00 98 */	stw r0, 0x98(r1)
/* 802E5A7C 002E18BC  38 61 00 9C */	addi r3, r1, 0x9c
/* 802E5A80 002E18C0  38 81 00 24 */	addi r4, r1, 0x24
/* 802E5A84 002E18C4  4B E9 6B 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5A88 002E18C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 802E5A8C 002E18CC  38 81 00 18 */	addi r4, r1, 0x18
/* 802E5A90 002E18D0  4B E9 6B 39 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5A94 002E18D4  7F E3 FB 78 */	mr r3, r31
/* 802E5A98 002E18D8  4B E1 AD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5A9C 002E18DC  4B FA 26 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5AA0 002E18E0  4B ED 0E 19 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5AA4 002E18E4  38 80 01 C7 */	li r4, 0x1c7
/* 802E5AA8 002E18E8  38 A0 00 05 */	li r5, 5
/* 802E5AAC 002E18EC  38 C1 00 90 */	addi r6, r1, 0x90
/* 802E5AB0 002E18F0  4B F8 86 89 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802E5AB4 002E18F4  48 00 02 64 */	b lbl_802E5D18
lbl_802E5AB8:
/* 802E5AB8 002E18F8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802E5ABC 002E18FC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 802E5AC0 002E1900  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5AC4 002E1904  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E5AC8 002E1908  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802E5ACC 002E190C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5AD0 002E1910  40 81 00 08 */	ble lbl_802E5AD8
/* 802E5AD4 002E1914  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_802E5AD8:
/* 802E5AD8 002E1918  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5ADC 002E191C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802E5AE0 002E1920  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5AE4 002E1924  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E5AE8 002E1928  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802E5AEC 002E192C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5AF0 002E1930  40 81 02 28 */	ble lbl_802E5D18
/* 802E5AF4 002E1934  38 00 00 04 */	li r0, 4
/* 802E5AF8 002E1938  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5AFC 002E193C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 802E5B00 002E1940  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5B04 002E1944  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5B08 002E1948  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802E5B0C 002E194C  38 00 00 00 */	li r0, 0
/* 802E5B10 002E1950  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5B14 002E1954  48 00 02 04 */	b lbl_802E5D18
lbl_802E5B18:
/* 802E5B18 002E1958  2C 05 00 04 */	cmpwi r5, 4
/* 802E5B1C 002E195C  40 82 00 70 */	bne lbl_802E5B8C
/* 802E5B20 002E1960  38 00 00 05 */	li r0, 5
/* 802E5B24 002E1964  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5B28 002E1968  7F E3 FB 78 */	mr r3, r31
/* 802E5B2C 002E196C  4B E1 AC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B30 002E1970  4B FA 25 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E5B34 002E1974  4B F8 C5 49 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802E5B38 002E1978  7F E3 FB 78 */	mr r3, r31
/* 802E5B3C 002E197C  4B E1 AC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B40 002E1980  4B FA 25 9D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802E5B44 002E1984  48 11 D1 F5 */	bl stop__Q23snd11SERequestorFv
/* 802E5B48 002E1988  7F E3 FB 78 */	mr r3, r31
/* 802E5B4C 002E198C  4B E1 AC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B50 002E1990  4B FA 25 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5B54 002E1994  4B ED 0D 65 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5B58 002E1998  4B F8 87 D9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E5B5C 002E199C  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 802E5B60 002E19A0  2C 00 00 00 */	cmpwi r0, 0
/* 802E5B64 002E19A4  41 82 00 20 */	beq lbl_802E5B84
/* 802E5B68 002E19A8  7F E3 FB 78 */	mr r3, r31
/* 802E5B6C 002E19AC  4B E1 AC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5B70 002E19B0  4B FA 25 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E5B74 002E19B4  4B ED 0D 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E5B78 002E19B8  38 80 00 3A */	li r4, 0x3a
/* 802E5B7C 002E19BC  38 A0 00 05 */	li r5, 5
/* 802E5B80 002E19C0  4B F8 83 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802E5B84:
/* 802E5B84 002E19C4  38 00 00 00 */	li r0, 0
/* 802E5B88 002E19C8  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_802E5B8C:
/* 802E5B8C 002E19CC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802E5B90 002E19D0  2C 03 00 00 */	cmpwi r3, 0
/* 802E5B94 002E19D4  41 82 00 28 */	beq lbl_802E5BBC
/* 802E5B98 002E19D8  28 03 00 01 */	cmplwi r3, 1
/* 802E5B9C 002E19DC  41 82 00 28 */	beq lbl_802E5BC4
/* 802E5BA0 002E19E0  28 03 00 02 */	cmplwi r3, 2
/* 802E5BA4 002E19E4  41 82 00 28 */	beq lbl_802E5BCC
/* 802E5BA8 002E19E8  28 03 00 03 */	cmplwi r3, 3
/* 802E5BAC 002E19EC  41 82 00 28 */	beq lbl_802E5BD4
/* 802E5BB0 002E19F0  28 03 00 04 */	cmplwi r3, 4
/* 802E5BB4 002E19F4  41 82 00 28 */	beq lbl_802E5BDC
/* 802E5BB8 002E19F8  48 00 00 2C */	b lbl_802E5BE4
lbl_802E5BBC:
/* 802E5BBC 002E19FC  C0 42 C3 EC */	lfs f2, $$258048-_SDA2_BASE_(r2)
/* 802E5BC0 002E1A00  48 00 00 28 */	b lbl_802E5BE8
lbl_802E5BC4:
/* 802E5BC4 002E1A04  C0 42 C3 F0 */	lfs f2, $$258049-_SDA2_BASE_(r2)
/* 802E5BC8 002E1A08  48 00 00 20 */	b lbl_802E5BE8
lbl_802E5BCC:
/* 802E5BCC 002E1A0C  C0 42 C3 F4 */	lfs f2, $$258050-_SDA2_BASE_(r2)
/* 802E5BD0 002E1A10  48 00 00 18 */	b lbl_802E5BE8
lbl_802E5BD4:
/* 802E5BD4 002E1A14  C0 42 C3 F0 */	lfs f2, $$258049-_SDA2_BASE_(r2)
/* 802E5BD8 002E1A18  48 00 00 10 */	b lbl_802E5BE8
lbl_802E5BDC:
/* 802E5BDC 002E1A1C  C0 42 C3 EC */	lfs f2, $$258048-_SDA2_BASE_(r2)
/* 802E5BE0 002E1A20  48 00 00 08 */	b lbl_802E5BE8
lbl_802E5BE4:
/* 802E5BE4 002E1A24  C0 42 C3 C8 */	lfs f2, $$257960-_SDA2_BASE_(r2)
lbl_802E5BE8:
/* 802E5BE8 002E1A28  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802E5BEC 002E1A2C  7C 03 00 40 */	cmplw r3, r0
/* 802E5BF0 002E1A30  40 81 00 2C */	ble lbl_802E5C1C
/* 802E5BF4 002E1A34  38 00 00 06 */	li r0, 6
/* 802E5BF8 002E1A38  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5BFC 002E1A3C  7F E3 FB 78 */	mr r3, r31
/* 802E5C00 002E1A40  4B E1 AB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5C04 002E1A44  4B FA 24 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5C08 002E1A48  38 80 00 04 */	li r4, 4
/* 802E5C0C 002E1A4C  4B F8 B6 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E5C10 002E1A50  38 00 00 00 */	li r0, 0
/* 802E5C14 002E1A54  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5C18 002E1A58  C0 42 C3 C8 */	lfs f2, $$257960-_SDA2_BASE_(r2)
lbl_802E5C1C:
/* 802E5C1C 002E1A5C  38 61 00 0C */	addi r3, r1, 0xc
/* 802E5C20 002E1A60  C0 22 C3 C8 */	lfs f1, $$257960-_SDA2_BASE_(r2)
/* 802E5C24 002E1A64  FC 60 08 90 */	fmr f3, f1
/* 802E5C28 002E1A68  4B DD 84 99 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E5C2C 002E1A6C  7C 64 1B 78 */	mr r4, r3
/* 802E5C30 002E1A70  38 61 00 60 */	addi r3, r1, 0x60
/* 802E5C34 002E1A74  4B EB 89 5D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E5C38 002E1A78  7F E3 FB 78 */	mr r3, r31
/* 802E5C3C 002E1A7C  4B E1 AB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5C40 002E1A80  4B FA 24 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E5C44 002E1A84  4B F8 B8 A5 */	bl model__Q43scn4step5chara5ModelFv
/* 802E5C48 002E1A88  4B EB 4B 89 */	bl nodes__Q24gobj9GearModelCFv
/* 802E5C4C 002E1A8C  7C 64 1B 78 */	mr r4, r3
/* 802E5C50 002E1A90  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C54 002E1A94  38 A0 00 03 */	li r5, 3
/* 802E5C58 002E1A98  4B EB 60 75 */	bl at__Q24gobj9NodeReposCFUl
/* 802E5C5C 002E1A9C  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C60 002E1AA0  4B EA D4 15 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802E5C64 002E1AA4  90 61 00 08 */	stw r3, 8(r1)
/* 802E5C68 002E1AA8  38 61 00 08 */	addi r3, r1, 8
/* 802E5C6C 002E1AAC  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5C70 002E1AB0  4B EA D5 A9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802E5C74 002E1AB4  38 61 00 48 */	addi r3, r1, 0x48
/* 802E5C78 002E1AB8  38 80 FF FF */	li r4, -1
/* 802E5C7C 002E1ABC  4B E9 6A 15 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802E5C80 002E1AC0  48 00 00 98 */	b lbl_802E5D18
lbl_802E5C84:
/* 802E5C84 002E1AC4  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 802E5C88 002E1AC8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 802E5C8C 002E1ACC  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E5C90 002E1AD0  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E5C94 002E1AD4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802E5C98 002E1AD8  FC 00 00 50 */	fneg f0, f0
/* 802E5C9C 002E1ADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CA0 002E1AE0  40 80 00 08 */	bge lbl_802E5CA8
/* 802E5CA4 002E1AE4  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_802E5CA8:
/* 802E5CA8 002E1AE8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 802E5CAC 002E1AEC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802E5CB0 002E1AF0  EC 21 00 2A */	fadds f1, f1, f0
/* 802E5CB4 002E1AF4  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E5CB8 002E1AF8  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5CBC 002E1AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CC0 002E1B00  40 80 00 58 */	bge lbl_802E5D18
/* 802E5CC4 002E1B04  38 00 00 07 */	li r0, 7
/* 802E5CC8 002E1B08  90 1F 00 08 */	stw r0, 8(r31)
/* 802E5CCC 002E1B0C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 802E5CD0 002E1B10  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 802E5CD4 002E1B14  38 00 00 00 */	li r0, 0
/* 802E5CD8 002E1B18  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802E5CDC 002E1B1C  48 00 00 3C */	b lbl_802E5D18
lbl_802E5CE0:
/* 802E5CE0 002E1B20  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5CE4 002E1B24  C0 02 C3 F8 */	lfs f0, $$258051-_SDA2_BASE_(r2)
/* 802E5CE8 002E1B28  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E5CEC 002E1B2C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 802E5CF0 002E1B30  4B EB A1 C5 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802E5CF4 002E1B34  C0 02 C3 FC */	lfs f0, $$258052-_SDA2_BASE_(r2)
/* 802E5CF8 002E1B38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5CFC 002E1B3C  40 80 00 1C */	bge lbl_802E5D18
/* 802E5D00 002E1B40  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5D04 002E1B44  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E5D08 002E1B48  7F E3 FB 78 */	mr r3, r31
/* 802E5D0C 002E1B4C  4B E1 AA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5D10 002E1B50  4B FA 24 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E5D14 002E1B54  4B F9 93 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802E5D18:
/* 802E5D18 002E1B58  38 00 00 E8 */	li r0, 0xe8
/* 802E5D1C 002E1B5C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802E5D20 002E1B60  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 802E5D24 002E1B64  38 00 00 D8 */	li r0, 0xd8
/* 802E5D28 002E1B68  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802E5D2C 002E1B6C  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 802E5D30 002E1B70  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802E5D34 002E1B74  4B D2 16 5D */	bl func_80007390
/* 802E5D38 002E1B78  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 802E5D3C 002E1B7C  7C 08 03 A6 */	mtlr r0
/* 802E5D40 002E1B80  38 21 00 F0 */	addi r1, r1, 0xf0
/* 802E5D44 002E1B84  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6sodory11StateAttackFv
procMove__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5D48 002E1B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E5D4C 002E1B8C  7C 08 02 A6 */	mflr r0
/* 802E5D50 002E1B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5D54 002E1B94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E5D58 002E1B98  7C 7F 1B 78 */	mr r31, r3
/* 802E5D5C 002E1B9C  80 03 00 08 */	lwz r0, 8(r3)
/* 802E5D60 002E1BA0  28 00 00 07 */	cmplwi r0, 7
/* 802E5D64 002E1BA4  41 81 00 74 */	bgt lbl_802E5DD8
/* 802E5D68 002E1BA8  4B E1 AA 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5D6C 002E1BAC  4B FA 24 29 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5D70 002E1BB0  4B FF EC C1 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E5D74 002E1BB4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5D78 002E1BB8  4B FF F4 D1 */	bl setPosYR__Q53scn4step5enemy6sodory6CustomFf
/* 802E5D7C 002E1BBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802E5D80 002E1BC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802E5D84 002E1BC4  90 61 00 08 */	stw r3, 8(r1)
/* 802E5D88 002E1BC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E5D8C 002E1BCC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802E5D90 002E1BD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E5D94 002E1BD4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5D98 002E1BD8  4B F5 31 FD */	bl SinDegF__Q33hel4math4MathFf
/* 802E5D9C 002E1BDC  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 802E5DA0 002E1BE0  C0 01 00 08 */	lfs f0, 8(r1)
/* 802E5DA4 002E1BE4  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802E5DA8 002E1BE8  D0 01 00 08 */	stfs f0, 8(r1)
/* 802E5DAC 002E1BEC  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802E5DB0 002E1BF0  4B F5 A8 A5 */	bl CosDegF__Q33hel4math4MathFf
/* 802E5DB4 002E1BF4  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 802E5DB8 002E1BF8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E5DBC 002E1BFC  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802E5DC0 002E1C00  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E5DC4 002E1C04  7F E3 FB 78 */	mr r3, r31
/* 802E5DC8 002E1C08  4B E1 AA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5DCC 002E1C0C  4B FA 22 F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5DD0 002E1C10  38 81 00 08 */	addi r4, r1, 8
/* 802E5DD4 002E1C14  4B F8 98 E9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_802E5DD8:
/* 802E5DD8 002E1C18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E5DDC 002E1C1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E5DE0 002E1C20  7C 08 03 A6 */	mtlr r0
/* 802E5DE4 002E1C24  38 21 00 20 */	addi r1, r1, 0x20
/* 802E5DE8 002E1C28  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sodory11StateAttackFv
procFixPos__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5DEC 002E1C2C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 802E5DF0 002E1C30  7C 08 02 A6 */	mflr r0
/* 802E5DF4 002E1C34  90 01 01 04 */	stw r0, 0x104(r1)
/* 802E5DF8 002E1C38  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 802E5DFC 002E1C3C  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 802E5E00 002E1C40  7C 7E 1B 78 */	mr r30, r3
/* 802E5E04 002E1C44  4B E1 A9 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5E08 002E1C48  4B FA 23 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E5E0C 002E1C4C  4B FF EC 25 */	bl DynamicCastToRef$$0Q53scn4step5enemy6sodory6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom
/* 802E5E10 002E1C50  7C 7F 1B 78 */	mr r31, r3
/* 802E5E14 002E1C54  80 1E 00 08 */	lwz r0, 8(r30)
/* 802E5E18 002E1C58  28 00 00 04 */	cmplwi r0, 4
/* 802E5E1C 002E1C5C  40 81 00 18 */	ble lbl_802E5E34
/* 802E5E20 002E1C60  2C 00 00 05 */	cmpwi r0, 5
/* 802E5E24 002E1C64  41 80 00 A8 */	blt lbl_802E5ECC
/* 802E5E28 002E1C68  2C 00 00 07 */	cmpwi r0, 7
/* 802E5E2C 002E1C6C  40 81 00 48 */	ble lbl_802E5E74
/* 802E5E30 002E1C70  48 00 00 9C */	b lbl_802E5ECC
lbl_802E5E34:
/* 802E5E34 002E1C74  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5E38 002E1C78  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802E5E3C 002E1C7C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802E5E40 002E1C80  C0 02 C3 D0 */	lfs f0, $$257962-_SDA2_BASE_(r2)
/* 802E5E44 002E1C84  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802E5E48 002E1C88  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E5E4C 002E1C8C  38 81 00 20 */	addi r4, r1, 0x20
/* 802E5E50 002E1C90  C0 22 C4 00 */	lfs f1, $$258148-_SDA2_BASE_(r2)
/* 802E5E54 002E1C94  4B EB 88 41 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E5E58 002E1C98  38 61 00 C0 */	addi r3, r1, 0xc0
/* 802E5E5C 002E1C9C  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5E60 002E1CA0  4B D4 A6 B1 */	bl PSMTXCopy
/* 802E5E64 002E1CA4  7F E3 FB 78 */	mr r3, r31
/* 802E5E68 002E1CA8  38 81 00 60 */	addi r4, r1, 0x60
/* 802E5E6C 002E1CAC  4B FF F1 65 */	bl setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
/* 802E5E70 002E1CB0  48 00 00 5C */	b lbl_802E5ECC
lbl_802E5E74:
/* 802E5E74 002E1CB4  7F C3 F3 78 */	mr r3, r30
/* 802E5E78 002E1CB8  48 00 01 71 */	bl getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
/* 802E5E7C 002E1CBC  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 802E5E80 002E1CC0  FC 20 08 18 */	frsp f1, f1
/* 802E5E84 002E1CC4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802E5E88 002E1CC8  EC 21 00 28 */	fsubs f1, f1, f0
/* 802E5E8C 002E1CCC  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5E90 002E1CD0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E5E94 002E1CD4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E5E98 002E1CD8  C0 02 C3 D0 */	lfs f0, $$257962-_SDA2_BASE_(r2)
/* 802E5E9C 002E1CDC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802E5EA0 002E1CE0  38 61 00 90 */	addi r3, r1, 0x90
/* 802E5EA4 002E1CE4  38 81 00 14 */	addi r4, r1, 0x14
/* 802E5EA8 002E1CE8  C0 02 C4 00 */	lfs f0, $$258148-_SDA2_BASE_(r2)
/* 802E5EAC 002E1CEC  EC 20 08 2A */	fadds f1, f0, f1
/* 802E5EB0 002E1CF0  4B EB 87 E5 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802E5EB4 002E1CF4  38 61 00 90 */	addi r3, r1, 0x90
/* 802E5EB8 002E1CF8  38 81 00 30 */	addi r4, r1, 0x30
/* 802E5EBC 002E1CFC  4B D4 A6 55 */	bl PSMTXCopy
/* 802E5EC0 002E1D00  7F E3 FB 78 */	mr r3, r31
/* 802E5EC4 002E1D04  38 81 00 30 */	addi r4, r1, 0x30
/* 802E5EC8 002E1D08  4B FF F1 09 */	bl setEyeMtx__Q53scn4step5enemy6sodory6CustomFQ33hel4math8Matrix34
lbl_802E5ECC:
/* 802E5ECC 002E1D0C  80 7E 00 08 */	lwz r3, 8(r30)
/* 802E5ED0 002E1D10  38 03 FF FC */	addi r0, r3, -4
/* 802E5ED4 002E1D14  28 00 00 01 */	cmplwi r0, 1
/* 802E5ED8 002E1D18  40 81 00 64 */	ble lbl_802E5F3C
/* 802E5EDC 002E1D1C  2C 03 00 03 */	cmpwi r3, 3
/* 802E5EE0 002E1D20  41 82 00 10 */	beq lbl_802E5EF0
/* 802E5EE4 002E1D24  2C 03 00 06 */	cmpwi r3, 6
/* 802E5EE8 002E1D28  41 82 00 78 */	beq lbl_802E5F60
/* 802E5EEC 002E1D2C  48 00 00 E4 */	b lbl_802E5FD0
lbl_802E5EF0:
/* 802E5EF0 002E1D30  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 802E5EF4 002E1D34  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5EF8 002E1D38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E5EFC 002E1D3C  40 81 00 D4 */	ble lbl_802E5FD0
/* 802E5F00 002E1D40  7F C3 F3 78 */	mr r3, r30
/* 802E5F04 002E1D44  4B E1 A8 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F08 002E1D48  4B FA 21 F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F0C 002E1D4C  4B FA 4E 5D */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F10 002E1D50  2C 03 00 00 */	cmpwi r3, 0
/* 802E5F14 002E1D54  41 82 00 BC */	beq lbl_802E5FD0
/* 802E5F18 002E1D58  38 00 00 04 */	li r0, 4
/* 802E5F1C 002E1D5C  90 1E 00 08 */	stw r0, 8(r30)
/* 802E5F20 002E1D60  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5F24 002E1D64  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5F28 002E1D68  38 00 00 00 */	li r0, 0
/* 802E5F2C 002E1D6C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802E5F30 002E1D70  38 00 00 01 */	li r0, 1
/* 802E5F34 002E1D74  98 1E 00 38 */	stb r0, 0x38(r30)
/* 802E5F38 002E1D78  48 00 00 98 */	b lbl_802E5FD0
lbl_802E5F3C:
/* 802E5F3C 002E1D7C  7F C3 F3 78 */	mr r3, r30
/* 802E5F40 002E1D80  4B E1 A8 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F44 002E1D84  4B FA 21 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F48 002E1D88  4B FA 4E 21 */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F4C 002E1D8C  2C 03 00 00 */	cmpwi r3, 0
/* 802E5F50 002E1D90  41 82 00 80 */	beq lbl_802E5FD0
/* 802E5F54 002E1D94  38 00 00 01 */	li r0, 1
/* 802E5F58 002E1D98  98 1E 00 38 */	stb r0, 0x38(r30)
/* 802E5F5C 002E1D9C  48 00 00 74 */	b lbl_802E5FD0
lbl_802E5F60:
/* 802E5F60 002E1DA0  7F C3 F3 78 */	mr r3, r30
/* 802E5F64 002E1DA4  4B E1 A8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F68 002E1DA8  4B FA 21 95 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E5F6C 002E1DAC  4B FA 4D FD */	bl isHitAll__Q43scn4step5enemy7MapCollCFv
/* 802E5F70 002E1DB0  2C 03 00 00 */	cmpwi r3, 0
/* 802E5F74 002E1DB4  41 82 00 54 */	beq lbl_802E5FC8
/* 802E5F78 002E1DB8  88 1E 00 38 */	lbz r0, 0x38(r30)
/* 802E5F7C 002E1DBC  2C 00 00 00 */	cmpwi r0, 0
/* 802E5F80 002E1DC0  40 82 00 50 */	bne lbl_802E5FD0
/* 802E5F84 002E1DC4  38 00 00 07 */	li r0, 7
/* 802E5F88 002E1DC8  90 1E 00 08 */	stw r0, 8(r30)
/* 802E5F8C 002E1DCC  7F C3 F3 78 */	mr r3, r30
/* 802E5F90 002E1DD0  4B E1 A8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E5F94 002E1DD4  4B FA 21 29 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E5F98 002E1DD8  7C 64 1B 78 */	mr r4, r3
/* 802E5F9C 002E1DDC  38 61 00 08 */	addi r3, r1, 8
/* 802E5FA0 002E1DE0  4B F8 97 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E5FA4 002E1DE4  38 7E 00 0C */	addi r3, r30, 0xc
/* 802E5FA8 002E1DE8  38 81 00 08 */	addi r4, r1, 8
/* 802E5FAC 002E1DEC  4B E9 65 A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E5FB0 002E1DF0  C0 02 C3 C8 */	lfs f0, $$257960-_SDA2_BASE_(r2)
/* 802E5FB4 002E1DF4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 802E5FB8 002E1DF8  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E5FBC 002E1DFC  38 00 00 00 */	li r0, 0
/* 802E5FC0 002E1E00  90 1E 00 34 */	stw r0, 0x34(r30)
/* 802E5FC4 002E1E04  48 00 00 0C */	b lbl_802E5FD0
lbl_802E5FC8:
/* 802E5FC8 002E1E08  38 00 00 00 */	li r0, 0
/* 802E5FCC 002E1E0C  98 1E 00 38 */	stb r0, 0x38(r30)
lbl_802E5FD0:
/* 802E5FD0 002E1E10  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 802E5FD4 002E1E14  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 802E5FD8 002E1E18  80 01 01 04 */	lwz r0, 0x104(r1)
/* 802E5FDC 002E1E1C  7C 08 03 A6 */	mtlr r0
/* 802E5FE0 002E1E20  38 21 01 00 */	addi r1, r1, 0x100
/* 802E5FE4 002E1E24  4E 80 00 20 */	blr 

.global getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv
getTargetAngle__Q53scn4step5enemy6sodory11StateAttackFv:
/* 802E5FE8 002E1E28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E5FEC 002E1E2C  7C 08 02 A6 */	mflr r0
/* 802E5FF0 002E1E30  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E5FF4 002E1E34  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E5FF8 002E1E38  7C 7F 1B 78 */	mr r31, r3
/* 802E5FFC 002E1E3C  4B E1 A7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6000 002E1E40  4B FA 20 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E6004 002E1E44  7C 64 1B 78 */	mr r4, r3
/* 802E6008 002E1E48  38 61 00 08 */	addi r3, r1, 8
/* 802E600C 002E1E4C  4B F8 96 A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6010 002E1E50  7F E3 FB 78 */	mr r3, r31
/* 802E6014 002E1E54  4B E1 A7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6018 002E1E58  4B D8 F7 19 */	bl GKI_getfirst
/* 802E601C 002E1E5C  4B F3 AD DD */	bl heroManager__Q33scn4step9ComponentFv
/* 802E6020 002E1E60  7C 64 1B 78 */	mr r4, r3
/* 802E6024 002E1E64  38 61 00 14 */	addi r3, r1, 0x14
/* 802E6028 002E1E68  38 A1 00 08 */	addi r5, r1, 8
/* 802E602C 002E1E6C  48 06 0B 25 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 802E6030 002E1E70  7F E3 FB 78 */	mr r3, r31
/* 802E6034 002E1E74  4B E1 A7 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6038 002E1E78  4B FA 20 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E603C 002E1E7C  7C 64 1B 78 */	mr r4, r3
/* 802E6040 002E1E80  38 61 00 20 */	addi r3, r1, 0x20
/* 802E6044 002E1E84  4B F8 96 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E6048 002E1E88  38 61 00 2C */	addi r3, r1, 0x2c
/* 802E604C 002E1E8C  38 81 00 20 */	addi r4, r1, 0x20
/* 802E6050 002E1E90  38 A1 00 14 */	addi r5, r1, 0x14
/* 802E6054 002E1E94  4B E9 67 F9 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802E6058 002E1E98  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 802E605C 002E1E9C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802E6060 002E1EA0  4B E1 8B A1 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802E6064 002E1EA4  C0 02 C4 04 */	lfs f0, $$258153-_SDA2_BASE_(r2)
/* 802E6068 002E1EA8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E606C 002E1EAC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E6070 002E1EB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E6074 002E1EB4  7C 08 03 A6 */	mtlr r0
/* 802E6078 002E1EB8  38 21 00 40 */	addi r1, r1, 0x40
/* 802E607C 002E1EBC  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6sparky11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sparky11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802E6F6C 002E2DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6F70 002E2DB0  7C 08 02 A6 */	mflr r0
/* 802E6F74 002E2DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6F78 002E2DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6F7C 002E2DBC  7C 7F 1B 78 */	mr r31, r3
/* 802E6F80 002E2DC0  4B FA 6E 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6F84 002E2DC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sparky11StateAttack@ha
/* 802E6F88 002E2DC8  38 03 D2 08 */	addi r0, r3, __vt__Q53scn4step5enemy6sparky11StateAttack@l
/* 802E6F8C 002E2DCC  90 1F 00 00 */	stw r0, 0(r31)
/* 802E6F90 002E2DD0  7F E3 FB 78 */	mr r3, r31
/* 802E6F94 002E2DD4  4B E1 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6F98 002E2DD8  4B FA 11 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6F9C 002E2DDC  38 80 00 0C */	li r4, 0xc
/* 802E6FA0 002E2DE0  4B F8 A2 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E6FA4 002E2DE4  7F E3 FB 78 */	mr r3, r31
/* 802E6FA8 002E2DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6FAC 002E2DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6FB0 002E2DF0  7C 08 03 A6 */	mtlr r0
/* 802E6FB4 002E2DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E6FB8 002E2DF8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6sparky11StateAttackFv
__dt__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E6FBC 002E2DFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E6FC0 002E2E00  7C 08 02 A6 */	mflr r0
/* 802E6FC4 002E2E04  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6FC8 002E2E08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6FCC 002E2E0C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E6FD0 002E2E10  7C 7E 1B 78 */	mr r30, r3
/* 802E6FD4 002E2E14  7C 9F 23 78 */	mr r31, r4
/* 802E6FD8 002E2E18  2C 03 00 00 */	cmpwi r3, 0
/* 802E6FDC 002E2E1C  41 82 00 40 */	beq lbl_802E701C
/* 802E6FE0 002E2E20  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6sparky11StateAttack@ha
/* 802E6FE4 002E2E24  38 04 D2 08 */	addi r0, r4, __vt__Q53scn4step5enemy6sparky11StateAttack@l
/* 802E6FE8 002E2E28  90 03 00 00 */	stw r0, 0(r3)
/* 802E6FEC 002E2E2C  4B E1 97 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6FF0 002E2E30  4B FA 10 E5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E6FF4 002E2E34  4B EC F8 C5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E6FF8 002E2E38  4B F8 73 39 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802E6FFC 002E2E3C  7F C3 F3 78 */	mr r3, r30
/* 802E7000 002E2E40  38 80 00 00 */	li r4, 0
/* 802E7004 002E2E44  4B FA 6D E9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802E7008 002E2E48  7F E0 07 34 */	extsh r0, r31
/* 802E700C 002E2E4C  2C 00 00 00 */	cmpwi r0, 0
/* 802E7010 002E2E50  40 81 00 0C */	ble lbl_802E701C
/* 802E7014 002E2E54  7F C3 F3 78 */	mr r3, r30
/* 802E7018 002E2E58  4B ED 86 FD */	bl __dl__FPv
lbl_802E701C:
/* 802E701C 002E2E5C  7F C3 F3 78 */	mr r3, r30
/* 802E7020 002E2E60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7024 002E2E64  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E7028 002E2E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E702C 002E2E6C  7C 08 03 A6 */	mtlr r0
/* 802E7030 002E2E70  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7034 002E2E74  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6sparky11StateAttackFv
procAnim__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E7038 002E2E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E703C 002E2E7C  7C 08 02 A6 */	mflr r0
/* 802E7040 002E2E80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E7044 002E2E84  39 61 00 20 */	addi r11, r1, 0x20
/* 802E7048 002E2E88  4B D2 02 FD */	bl func_80007344
/* 802E704C 002E2E8C  7C 7D 1B 78 */	mr r29, r3
/* 802E7050 002E2E90  4B E1 97 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7054 002E2E94  4B FA 10 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7058 002E2E98  4B F8 A4 99 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E705C 002E2E9C  4B E0 CA 45 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E7060 002E2EA0  28 03 00 07 */	cmplwi r3, 7
/* 802E7064 002E2EA4  40 82 00 10 */	bne lbl_802E7074
/* 802E7068 002E2EA8  7F A3 EB 78 */	mr r3, r29
/* 802E706C 002E2EAC  4B E1 97 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7070 002E2EB0  4B FA 76 ED */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
lbl_802E7074:
/* 802E7074 002E2EB4  7F A3 EB 78 */	mr r3, r29
/* 802E7078 002E2EB8  4B E1 97 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E707C 002E2EBC  4B FA 10 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7080 002E2EC0  4B F8 A2 25 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E7084 002E2EC4  2C 03 00 00 */	cmpwi r3, 0
/* 802E7088 002E2EC8  41 82 00 60 */	beq lbl_802E70E8
/* 802E708C 002E2ECC  7F A3 EB 78 */	mr r3, r29
/* 802E7090 002E2ED0  4B E1 97 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7094 002E2ED4  4B FA 10 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7098 002E2ED8  4B EB 42 F9 */	bl resetVelocity__Q24gobj4MoveFv
/* 802E709C 002E2EDC  7F A3 EB 78 */	mr r3, r29
/* 802E70A0 002E2EE0  4B E1 97 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E70A4 002E2EE4  7C 7E 1B 78 */	mr r30, r3
/* 802E70A8 002E2EE8  7F A3 EB 78 */	mr r3, r29
/* 802E70AC 002E2EEC  4B E1 97 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E70B0 002E2EF0  4B FA 10 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E70B4 002E2EF4  7C 7F 1B 78 */	mr r31, r3
/* 802E70B8 002E2EF8  48 11 EE 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E70BC 002E2EFC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E70C0 002E2F00  2C 1D 00 00 */	cmpwi r29, 0
/* 802E70C4 002E2F04  41 82 00 20 */	beq lbl_802E70E4
/* 802E70C8 002E2F08  7F A3 EB 78 */	mr r3, r29
/* 802E70CC 002E2F0C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E70D0 002E2F10  4B F4 F7 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802E70D4 002E2F14  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802E70D8 002E2F18  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802E70DC 002E2F1C  90 1D 00 00 */	stw r0, 0(r29)
/* 802E70E0 002E2F20  93 DD 00 08 */	stw r30, 8(r29)
lbl_802E70E4:
/* 802E70E4 002E2F24  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802E70E8:
/* 802E70E8 002E2F28  39 61 00 20 */	addi r11, r1, 0x20
/* 802E70EC 002E2F2C  4B D2 02 A5 */	bl func_80007390
/* 802E70F0 002E2F30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E70F4 002E2F34  7C 08 03 A6 */	mtlr r0
/* 802E70F8 002E2F38  38 21 00 20 */	addi r1, r1, 0x20
/* 802E70FC 002E2F3C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6sparky11StateAttackFv
procFixPos__Q53scn4step5enemy6sparky11StateAttackFv:
/* 802E7100 002E2F40  4B FD 37 C0 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802EB0FC 002E6F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EB100 002E6F40  7C 08 02 A6 */	mflr r0
/* 802EB104 002E6F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EB108 002E6F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EB10C 002E6F4C  7C 7F 1B 78 */	mr r31, r3
/* 802EB110 002E6F50  4B FA 2C B5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EB114 002E6F54  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage11StateAttack@ha
/* 802EB118 002E6F58  38 03 D9 50 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage11StateAttack@l
/* 802EB11C 002E6F5C  90 1F 00 00 */	stw r0, 0(r31)
/* 802EB120 002E6F60  38 00 00 00 */	li r0, 0
/* 802EB124 002E6F64  90 1F 00 08 */	stw r0, 8(r31)
/* 802EB128 002E6F68  7F E3 FB 78 */	mr r3, r31
/* 802EB12C 002E6F6C  4B E1 56 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB130 002E6F70  4B F9 CF 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EB134 002E6F74  4B EA ED 95 */	bl setGround__Q24gobj9FootStateFv
/* 802EB138 002E6F78  7F E3 FB 78 */	mr r3, r31
/* 802EB13C 002E6F7C  4B E1 56 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB140 002E6F80  4B F9 CF 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB144 002E6F84  38 80 00 09 */	li r4, 9
/* 802EB148 002E6F88  4B F8 61 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EB14C 002E6F8C  7F E3 FB 78 */	mr r3, r31
/* 802EB150 002E6F90  4B E1 56 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB154 002E6F94  4B FA 3E E9 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EB158 002E6F98  7F E3 FB 78 */	mr r3, r31
/* 802EB15C 002E6F9C  4B E1 56 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB160 002E6FA0  4B F9 CF 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EB164 002E6FA4  4B E9 65 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EB168 002E6FA8  2C 03 00 00 */	cmpwi r3, 0
/* 802EB16C 002E6FAC  41 82 00 24 */	beq lbl_802EB190
/* 802EB170 002E6FB0  7F E3 FB 78 */	mr r3, r31
/* 802EB174 002E6FB4  4B E1 56 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB178 002E6FB8  4B F9 CF 5D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EB17C 002E6FBC  4B EC B7 3D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EB180 002E6FC0  38 80 01 6D */	li r4, 0x16d
/* 802EB184 002E6FC4  38 A0 00 00 */	li r5, 0
/* 802EB188 002E6FC8  4B F8 2D F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802EB18C 002E6FCC  48 00 00 20 */	b lbl_802EB1AC
lbl_802EB190:
/* 802EB190 002E6FD0  7F E3 FB 78 */	mr r3, r31
/* 802EB194 002E6FD4  4B E1 56 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB198 002E6FD8  4B F9 CF 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EB19C 002E6FDC  4B EC B7 1D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EB1A0 002E6FE0  38 80 01 6C */	li r4, 0x16c
/* 802EB1A4 002E6FE4  38 A0 00 00 */	li r5, 0
/* 802EB1A8 002E6FE8  4B F8 2D D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802EB1AC:
/* 802EB1AC 002E6FEC  7F E3 FB 78 */	mr r3, r31
/* 802EB1B0 002E6FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EB1B4 002E6FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EB1B8 002E6FF8  7C 08 03 A6 */	mtlr r0
/* 802EB1BC 002E6FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EB1C0 002E7000  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9tsukikage11StateAttackFv
procAnim__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB1C4 002E7004  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EB1C8 002E7008  7C 08 02 A6 */	mflr r0
/* 802EB1CC 002E700C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EB1D0 002E7010  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB1D4 002E7014  4B D1 C1 71 */	bl func_80007344
/* 802EB1D8 002E7018  7C 7D 1B 78 */	mr r29, r3
/* 802EB1DC 002E701C  4B E1 56 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB1E0 002E7020  4B F9 CE A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EB1E4 002E7024  4B FA 21 FD */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EB1E8 002E7028  80 9D 00 08 */	lwz r4, 8(r29)
/* 802EB1EC 002E702C  38 84 00 01 */	addi r4, r4, 1
/* 802EB1F0 002E7030  90 9D 00 08 */	stw r4, 8(r29)
/* 802EB1F4 002E7034  80 63 00 28 */	lwz r3, 0x28(r3)
/* 802EB1F8 002E7038  38 03 00 01 */	addi r0, r3, 1
/* 802EB1FC 002E703C  7C 04 00 40 */	cmplw r4, r0
/* 802EB200 002E7040  40 82 00 88 */	bne lbl_802EB288
/* 802EB204 002E7044  7F A3 EB 78 */	mr r3, r29
/* 802EB208 002E7048  4B E1 55 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB20C 002E704C  4B F9 CE D1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802EB210 002E7050  38 80 02 2E */	li r4, 0x22e
/* 802EB214 002E7054  48 11 7A C1 */	bl start__Q23snd11SERequestorFUl
/* 802EB218 002E7058  7F A3 EB 78 */	mr r3, r29
/* 802EB21C 002E705C  4B E1 55 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB220 002E7060  4B F9 CF 75 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EB224 002E7064  7C 7E 1B 78 */	mr r30, r3
/* 802EB228 002E7068  4B F9 78 D5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy9tsukikage6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802EB22C 002E706C  7C 7F 1B 78 */	mr r31, r3
/* 802EB230 002E7070  2C 1E 00 00 */	cmpwi r30, 0
/* 802EB234 002E7074  41 82 00 48 */	beq lbl_802EB27C
/* 802EB238 002E7078  7F C3 F3 78 */	mr r3, r30
/* 802EB23C 002E707C  81 83 00 00 */	lwz r12, 0(r3)
/* 802EB240 002E7080  81 8C 00 08 */	lwz r12, 8(r12)
/* 802EB244 002E7084  7D 89 03 A6 */	mtctr r12
/* 802EB248 002E7088  4E 80 04 21 */	bctrl 
/* 802EB24C 002E708C  48 00 00 18 */	b lbl_802EB264
lbl_802EB250:
/* 802EB250 002E7090  7C 03 F8 40 */	cmplw r3, r31
/* 802EB254 002E7094  40 82 00 0C */	bne lbl_802EB260
/* 802EB258 002E7098  38 00 00 01 */	li r0, 1
/* 802EB25C 002E709C  48 00 00 14 */	b lbl_802EB270
lbl_802EB260:
/* 802EB260 002E70A0  80 63 00 00 */	lwz r3, 0(r3)
lbl_802EB264:
/* 802EB264 002E70A4  2C 03 00 00 */	cmpwi r3, 0
/* 802EB268 002E70A8  40 82 FF E8 */	bne lbl_802EB250
/* 802EB26C 002E70AC  38 00 00 00 */	li r0, 0
lbl_802EB270:
/* 802EB270 002E70B0  2C 00 00 00 */	cmpwi r0, 0
/* 802EB274 002E70B4  41 82 00 08 */	beq lbl_802EB27C
/* 802EB278 002E70B8  48 00 00 08 */	b lbl_802EB280
lbl_802EB27C:
/* 802EB27C 002E70BC  3B C0 00 00 */	li r30, 0
lbl_802EB280:
/* 802EB280 002E70C0  7F C3 F3 78 */	mr r3, r30
/* 802EB284 002E70C4  4B FF F8 91 */	bl requestShuriken__Q53scn4step5enemy9tsukikage6CustomFv
lbl_802EB288:
/* 802EB288 002E70C8  7F A3 EB 78 */	mr r3, r29
/* 802EB28C 002E70CC  4B E1 55 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB290 002E70D0  4B F9 CE 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EB294 002E70D4  4B F8 60 11 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EB298 002E70D8  2C 03 00 00 */	cmpwi r3, 0
/* 802EB29C 002E70DC  41 82 00 14 */	beq lbl_802EB2B0
/* 802EB2A0 002E70E0  7F A3 EB 78 */	mr r3, r29
/* 802EB2A4 002E70E4  4B E1 55 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB2A8 002E70E8  4B F9 CE F5 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802EB2AC 002E70EC  4B F9 3D 95 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_802EB2B0:
/* 802EB2B0 002E70F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802EB2B4 002E70F4  4B D1 C0 DD */	bl func_80007390
/* 802EB2B8 002E70F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EB2BC 002E70FC  7C 08 03 A6 */	mtlr r0
/* 802EB2C0 002E7100  38 21 00 20 */	addi r1, r1, 0x20
/* 802EB2C4 002E7104  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9tsukikage11StateAttackFv
procFixPos__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB2C8 002E7108  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EB2CC 002E710C  7C 08 02 A6 */	mflr r0
/* 802EB2D0 002E7110  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EB2D4 002E7114  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EB2D8 002E7118  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EB2DC 002E711C  7C 7F 1B 78 */	mr r31, r3
/* 802EB2E0 002E7120  4B E1 55 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB2E4 002E7124  4B F9 CE 19 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EB2E8 002E7128  7C 64 1B 78 */	mr r4, r3
/* 802EB2EC 002E712C  38 61 00 08 */	addi r3, r1, 8
/* 802EB2F0 002E7130  4B F9 F9 A9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EB2F4 002E7134  88 01 00 08 */	lbz r0, 8(r1)
/* 802EB2F8 002E7138  2C 00 00 00 */	cmpwi r0, 0
/* 802EB2FC 002E713C  40 82 00 58 */	bne lbl_802EB354
/* 802EB300 002E7140  7F E3 FB 78 */	mr r3, r31
/* 802EB304 002E7144  4B E1 54 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB308 002E7148  7C 7E 1B 78 */	mr r30, r3
/* 802EB30C 002E714C  7F E3 FB 78 */	mr r3, r31
/* 802EB310 002E7150  4B E1 54 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EB314 002E7154  4B F9 CE 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EB318 002E7158  7C 7F 1B 78 */	mr r31, r3
/* 802EB31C 002E715C  48 11 AB E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EB320 002E7160  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EB324 002E7164  2C 04 00 00 */	cmpwi r4, 0
/* 802EB328 002E7168  41 82 00 28 */	beq lbl_802EB350
/* 802EB32C 002E716C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EB330 002E7170  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EB334 002E7174  90 04 00 00 */	stw r0, 0(r4)
/* 802EB338 002E7178  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EB33C 002E717C  90 04 00 04 */	stw r0, 4(r4)
/* 802EB340 002E7180  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EB344 002E7184  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EB348 002E7188  90 04 00 00 */	stw r0, 0(r4)
/* 802EB34C 002E718C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EB350:
/* 802EB350 002E7190  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EB354:
/* 802EB354 002E7194  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EB358 002E7198  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EB35C 002E719C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EB360 002E71A0  7C 08 03 A6 */	mtlr r0
/* 802EB364 002E71A4  38 21 00 40 */	addi r1, r1, 0x40
/* 802EB368 002E71A8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage11StateAttackFv
__dt__Q53scn4step5enemy9tsukikage11StateAttackFv:
/* 802EB36C 002E71AC  4B FA 66 4C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledoo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802EFC4C 002EBA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFC50 002EBA90  7C 08 02 A6 */	mflr r0
/* 802EFC54 002EBA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFC58 002EBA98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFC5C 002EBA9C  7C 7F 1B 78 */	mr r31, r3
/* 802EFC60 002EBAA0  4B F9 E1 65 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EFC64 002EBAA4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo11StateAttack@ha
/* 802EFC68 002EBAA8  38 03 E7 D0 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo11StateAttack@l
/* 802EFC6C 002EBAAC  90 1F 00 00 */	stw r0, 0(r31)
/* 802EFC70 002EBAB0  7F E3 FB 78 */	mr r3, r31
/* 802EFC74 002EBAB4  4B E1 0B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFC78 002EBAB8  4B F9 84 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EFC7C 002EBABC  4B EA A2 4D */	bl setGround__Q24gobj9FootStateFv
/* 802EFC80 002EBAC0  7F E3 FB 78 */	mr r3, r31
/* 802EFC84 002EBAC4  4B E1 0B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EFC88 002EBAC8  4B F9 84 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EFC8C 002EBACC  38 80 00 07 */	li r4, 7
/* 802EFC90 002EBAD0  4B F8 15 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EFC94 002EBAD4  7F E3 FB 78 */	mr r3, r31
/* 802EFC98 002EBAD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EFC9C 002EBADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EFCA0 002EBAE0  7C 08 03 A6 */	mtlr r0
/* 802EFCA4 002EBAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EFCA8 002EBAE8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledoo11StateAttackFv
procAnim__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCAC 002EBAEC  4B FA 84 94 */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy9waddledoo11StateAttackFv
procFixPos__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCB0 002EBAF0  4B FB 36 14 */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv

.global __dt__Q53scn4step5enemy9waddledoo11StateAttackFv
__dt__Q53scn4step5enemy9waddledoo11StateAttackFv:
/* 802EFCB4 002EBAF4  4B FA 1D 04 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10watergalbo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10watergalbo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802F02AC 002EC0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F02B0 002EC0F0  7C 08 02 A6 */	mflr r0
/* 802F02B4 002EC0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F02B8 002EC0F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F02BC 002EC0FC  7C 7F 1B 78 */	mr r31, r3
/* 802F02C0 002EC100  4B F9 DB 05 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F02C4 002EC104  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10watergalbo11StateAttack@ha
/* 802F02C8 002EC108  38 03 E9 A8 */	addi r0, r3, __vt__Q53scn4step5enemy10watergalbo11StateAttack@l
/* 802F02CC 002EC10C  90 1F 00 00 */	stw r0, 0(r31)
/* 802F02D0 002EC110  38 00 00 00 */	li r0, 0
/* 802F02D4 002EC114  90 1F 00 08 */	stw r0, 8(r31)
/* 802F02D8 002EC118  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802F02DC 002EC11C  7F E3 FB 78 */	mr r3, r31
/* 802F02E0 002EC120  4B E1 05 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F02E4 002EC124  4B F9 7D E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F02E8 002EC128  4B F7 5F 25 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F02EC 002EC12C  38 80 00 00 */	li r4, 0
/* 802F02F0 002EC130  4B E1 DC 61 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802F02F4 002EC134  7F E3 FB 78 */	mr r3, r31
/* 802F02F8 002EC138  4B E1 04 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F02FC 002EC13C  4B F9 7D B9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F0300 002EC140  4B EA 9B C9 */	bl setGround__Q24gobj9FootStateFv
/* 802F0304 002EC144  7F E3 FB 78 */	mr r3, r31
/* 802F0308 002EC148  4B E1 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F030C 002EC14C  4B F9 7D C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0310 002EC150  38 80 00 0A */	li r4, 0xa
/* 802F0314 002EC154  4B F8 0F 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F0318 002EC158  7F E3 FB 78 */	mr r3, r31
/* 802F031C 002EC15C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0320 002EC160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0324 002EC164  7C 08 03 A6 */	mtlr r0
/* 802F0328 002EC168  38 21 00 10 */	addi r1, r1, 0x10
/* 802F032C 002EC16C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10watergalbo11StateAttackFv
__dt__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F0330 002EC170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0334 002EC174  7C 08 02 A6 */	mflr r0
/* 802F0338 002EC178  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F033C 002EC17C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0340 002EC180  93 C1 00 08 */	stw r30, 8(r1)
/* 802F0344 002EC184  7C 7E 1B 78 */	mr r30, r3
/* 802F0348 002EC188  7C 9F 23 78 */	mr r31, r4
/* 802F034C 002EC18C  2C 03 00 00 */	cmpwi r3, 0
/* 802F0350 002EC190  41 82 00 44 */	beq lbl_802F0394
/* 802F0354 002EC194  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10watergalbo11StateAttack@ha
/* 802F0358 002EC198  38 04 E9 A8 */	addi r0, r4, __vt__Q53scn4step5enemy10watergalbo11StateAttack@l
/* 802F035C 002EC19C  90 03 00 00 */	stw r0, 0(r3)
/* 802F0360 002EC1A0  4B E1 04 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0364 002EC1A4  4B F9 7D 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0368 002EC1A8  4B F7 5E A5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F036C 002EC1AC  38 80 00 00 */	li r4, 0
/* 802F0370 002EC1B0  4B E1 DB E1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802F0374 002EC1B4  7F C3 F3 78 */	mr r3, r30
/* 802F0378 002EC1B8  38 80 00 00 */	li r4, 0
/* 802F037C 002EC1BC  4B F9 DA 71 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F0380 002EC1C0  7F E0 07 34 */	extsh r0, r31
/* 802F0384 002EC1C4  2C 00 00 00 */	cmpwi r0, 0
/* 802F0388 002EC1C8  40 81 00 0C */	ble lbl_802F0394
/* 802F038C 002EC1CC  7F C3 F3 78 */	mr r3, r30
/* 802F0390 002EC1D0  4B EC F3 85 */	bl __dl__FPv
lbl_802F0394:
/* 802F0394 002EC1D4  7F C3 F3 78 */	mr r3, r30
/* 802F0398 002EC1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F039C 002EC1DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F03A0 002EC1E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F03A4 002EC1E4  7C 08 03 A6 */	mtlr r0
/* 802F03A8 002EC1E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F03AC 002EC1EC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10watergalbo11StateAttackFv
procAnim__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F03B0 002EC1F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802F03B4 002EC1F4  7C 08 02 A6 */	mflr r0
/* 802F03B8 002EC1F8  90 01 00 94 */	stw r0, 0x94(r1)
/* 802F03BC 002EC1FC  39 61 00 90 */	addi r11, r1, 0x90
/* 802F03C0 002EC200  4B D1 6F 85 */	bl func_80007344
/* 802F03C4 002EC204  7C 7D 1B 78 */	mr r29, r3
/* 802F03C8 002EC208  4B E1 04 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03CC 002EC20C  4B F9 7C B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F03D0 002EC210  4B F9 C8 D9 */	bl watergalbo__Q43scn4step5enemy5ParamCFv
/* 802F03D4 002EC214  7C 7E 1B 78 */	mr r30, r3
/* 802F03D8 002EC218  7F A3 EB 78 */	mr r3, r29
/* 802F03DC 002EC21C  4B E1 04 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03E0 002EC220  4B F9 7C ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F03E4 002EC224  4B F8 0E C1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F03E8 002EC228  2C 03 00 00 */	cmpwi r3, 0
/* 802F03EC 002EC22C  41 82 00 AC */	beq lbl_802F0498
/* 802F03F0 002EC230  7F A3 EB 78 */	mr r3, r29
/* 802F03F4 002EC234  4B E1 03 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F03F8 002EC238  4B F9 7C D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F03FC 002EC23C  4B F8 10 F5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802F0400 002EC240  4B E0 36 A1 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802F0404 002EC244  28 03 00 06 */	cmplwi r3, 6
/* 802F0408 002EC248  40 82 00 5C */	bne lbl_802F0464
/* 802F040C 002EC24C  7F A3 EB 78 */	mr r3, r29
/* 802F0410 002EC250  4B E1 03 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0414 002EC254  7C 7E 1B 78 */	mr r30, r3
/* 802F0418 002EC258  7F A3 EB 78 */	mr r3, r29
/* 802F041C 002EC25C  4B E1 03 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0420 002EC260  4B F9 7D 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F0424 002EC264  7C 7F 1B 78 */	mr r31, r3
/* 802F0428 002EC268  48 11 5A D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F042C 002EC26C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F0430 002EC270  2C 04 00 00 */	cmpwi r4, 0
/* 802F0434 002EC274  41 82 00 28 */	beq lbl_802F045C
/* 802F0438 002EC278  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802F043C 002EC27C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802F0440 002EC280  90 04 00 00 */	stw r0, 0(r4)
/* 802F0444 002EC284  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F0448 002EC288  90 04 00 04 */	stw r0, 4(r4)
/* 802F044C 002EC28C  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802F0450 002EC290  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802F0454 002EC294  90 04 00 00 */	stw r0, 0(r4)
/* 802F0458 002EC298  93 C4 00 08 */	stw r30, 8(r4)
lbl_802F045C:
/* 802F045C 002EC29C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802F0460 002EC2A0  48 00 02 04 */	b lbl_802F0664
lbl_802F0464:
/* 802F0464 002EC2A4  80 7D 00 08 */	lwz r3, 8(r29)
/* 802F0468 002EC2A8  38 63 00 01 */	addi r3, r3, 1
/* 802F046C 002EC2AC  90 7D 00 08 */	stw r3, 8(r29)
/* 802F0470 002EC2B0  80 1E 00 00 */	lwz r0, 0(r30)
/* 802F0474 002EC2B4  7C 03 00 40 */	cmplw r3, r0
/* 802F0478 002EC2B8  3B E0 00 0A */	li r31, 0xa
/* 802F047C 002EC2BC  40 82 00 08 */	bne lbl_802F0484
/* 802F0480 002EC2C0  3B E0 00 07 */	li r31, 7
lbl_802F0484:
/* 802F0484 002EC2C4  7F A3 EB 78 */	mr r3, r29
/* 802F0488 002EC2C8  4B E1 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F048C 002EC2CC  4B F9 7C 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0490 002EC2D0  7F E4 FB 78 */	mr r4, r31
/* 802F0494 002EC2D4  4B F8 0D E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802F0498:
/* 802F0498 002EC2D8  7F A3 EB 78 */	mr r3, r29
/* 802F049C 002EC2DC  4B E1 03 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F04A0 002EC2E0  4B F9 7C 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F04A4 002EC2E4  4B F8 10 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802F04A8 002EC2E8  4B E0 35 F9 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802F04AC 002EC2EC  28 03 00 06 */	cmplwi r3, 6
/* 802F04B0 002EC2F0  40 82 01 B4 */	bne lbl_802F0664
/* 802F04B4 002EC2F4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802F04B8 002EC2F8  38 63 00 01 */	addi r3, r3, 1
/* 802F04BC 002EC2FC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 802F04C0 002EC300  80 1E 00 04 */	lwz r0, 4(r30)
/* 802F04C4 002EC304  7C 03 00 40 */	cmplw r3, r0
/* 802F04C8 002EC308  40 82 01 9C */	bne lbl_802F0664
/* 802F04CC 002EC30C  7F A3 EB 78 */	mr r3, r29
/* 802F04D0 002EC310  4B E1 03 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F04D4 002EC314  4B F9 7B E9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802F04D8 002EC318  7C 64 1B 78 */	mr r4, r3
/* 802F04DC 002EC31C  38 61 00 30 */	addi r3, r1, 0x30
/* 802F04E0 002EC320  4B F7 F1 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802F04E4 002EC324  38 61 00 18 */	addi r3, r1, 0x18
/* 802F04E8 002EC328  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802F04EC 002EC32C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802F04F0 002EC330  4B EA EE B9 */	bl set__Q33hel4math7Vector2Fff
/* 802F04F4 002EC334  C0 02 C5 B0 */	lfs f0, $$256622-_SDA2_BASE_(r2)
/* 802F04F8 002EC338  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802F04FC 002EC33C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F0500 002EC340  7F A3 EB 78 */	mr r3, r29
/* 802F0504 002EC344  4B E1 02 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0508 002EC348  4B EC 6F 59 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802F050C 002EC34C  28 03 00 02 */	cmplwi r3, 2
/* 802F0510 002EC350  41 82 00 30 */	beq lbl_802F0540
/* 802F0514 002EC354  28 03 00 06 */	cmplwi r3, 6
/* 802F0518 002EC358  41 82 00 28 */	beq lbl_802F0540
/* 802F051C 002EC35C  28 03 00 08 */	cmplwi r3, 8
/* 802F0520 002EC360  41 82 00 20 */	beq lbl_802F0540
/* 802F0524 002EC364  28 03 00 03 */	cmplwi r3, 3
/* 802F0528 002EC368  41 82 00 48 */	beq lbl_802F0570
/* 802F052C 002EC36C  28 03 00 07 */	cmplwi r3, 7
/* 802F0530 002EC370  41 82 00 40 */	beq lbl_802F0570
/* 802F0534 002EC374  28 03 00 09 */	cmplwi r3, 9
/* 802F0538 002EC378  41 82 00 38 */	beq lbl_802F0570
/* 802F053C 002EC37C  48 00 00 54 */	b lbl_802F0590
lbl_802F0540:
/* 802F0540 002EC380  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0544 002EC384  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802F0548 002EC388  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F054C 002EC38C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F0550 002EC390  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0554 002EC394  38 9E 00 10 */	addi r4, r30, 0x10
/* 802F0558 002EC398  4B E5 B4 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F055C 002EC39C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802F0560 002EC3A0  C0 02 C5 B4 */	lfs f0, $$256623-_SDA2_BASE_(r2)
/* 802F0564 002EC3A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F0568 002EC3A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802F056C 002EC3AC  48 00 00 74 */	b lbl_802F05E0
lbl_802F0570:
/* 802F0570 002EC3B0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0574 002EC3B4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802F0578 002EC3B8  EC 01 00 2A */	fadds f0, f1, f0
/* 802F057C 002EC3BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F0580 002EC3C0  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0584 002EC3C4  38 9E 00 10 */	addi r4, r30, 0x10
/* 802F0588 002EC3C8  4B E5 B3 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802F058C 002EC3CC  48 00 00 54 */	b lbl_802F05E0
lbl_802F0590:
/* 802F0590 002EC3D0  7F A3 EB 78 */	mr r3, r29
/* 802F0594 002EC3D4  4B E1 02 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0598 002EC3D8  4B F9 7B 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F059C 002EC3DC  4B EA BB 05 */	bl getSign__Q24gobj6TargetCFv
/* 802F05A0 002EC3E0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 802F05A4 002EC3E4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F05A8 002EC3E8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802F05AC 002EC3EC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802F05B0 002EC3F0  7F A3 EB 78 */	mr r3, r29
/* 802F05B4 002EC3F4  4B E1 02 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F05B8 002EC3F8  4B F9 7A F5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F05BC 002EC3FC  4B EA BA E5 */	bl getSign__Q24gobj6TargetCFv
/* 802F05C0 002EC400  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802F05C4 002EC404  EC 20 00 72 */	fmuls f1, f0, f1
/* 802F05C8 002EC408  38 61 00 08 */	addi r3, r1, 8
/* 802F05CC 002EC40C  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 802F05D0 002EC410  4B EA ED D9 */	bl set__Q33hel4math7Vector2Fff
/* 802F05D4 002EC414  7C 64 1B 78 */	mr r4, r3
/* 802F05D8 002EC418  38 61 00 10 */	addi r3, r1, 0x10
/* 802F05DC 002EC41C  4B E5 B3 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_802F05E0:
/* 802F05E0 002EC420  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802F05E4 002EC424  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802F05E8 002EC428  EC 01 00 2A */	fadds f0, f1, f0
/* 802F05EC 002EC42C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802F05F0 002EC430  7F A3 EB 78 */	mr r3, r29
/* 802F05F4 002EC434  4B E1 01 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F05F8 002EC438  4B F9 7B 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F05FC 002EC43C  4B EC D6 5D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802F0600 002EC440  7C 6A 1B 78 */	mr r10, r3
/* 802F0604 002EC444  38 61 00 40 */	addi r3, r1, 0x40
/* 802F0608 002EC448  38 80 00 18 */	li r4, 0x18
/* 802F060C 002EC44C  38 A0 00 00 */	li r5, 0
/* 802F0610 002EC450  38 C0 00 04 */	li r6, 4
/* 802F0614 002EC454  38 E1 00 18 */	addi r7, r1, 0x18
/* 802F0618 002EC458  7C E8 3B 78 */	mr r8, r7
/* 802F061C 002EC45C  39 21 00 10 */	addi r9, r1, 0x10
/* 802F0620 002EC460  48 0E 5B 71 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802F0624 002EC464  7F A3 EB 78 */	mr r3, r29
/* 802F0628 002EC468  4B E1 01 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F062C 002EC46C  4B D8 51 05 */	bl GKI_getfirst
/* 802F0630 002EC470  4B F3 07 95 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802F0634 002EC474  7C 64 1B 78 */	mr r4, r3
/* 802F0638 002EC478  38 61 00 20 */	addi r3, r1, 0x20
/* 802F063C 002EC47C  38 A1 00 40 */	addi r5, r1, 0x40
/* 802F0640 002EC480  48 0E 64 45 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802F0644 002EC484  38 61 00 20 */	addi r3, r1, 0x20
/* 802F0648 002EC488  38 80 FF FF */	li r4, -1
/* 802F064C 002EC48C  4B F4 9A 65 */	bl __dt__Q24util39ObjRefHandle$$0Q43scn4step6weapon6Weapon$$1Fv
/* 802F0650 002EC490  7F A3 EB 78 */	mr r3, r29
/* 802F0654 002EC494  4B E1 01 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0658 002EC498  4B F9 7A 8D */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802F065C 002EC49C  38 80 02 C5 */	li r4, 0x2c5
/* 802F0660 002EC4A0  48 11 26 75 */	bl start__Q23snd11SERequestorFUl
lbl_802F0664:
/* 802F0664 002EC4A4  39 61 00 90 */	addi r11, r1, 0x90
/* 802F0668 002EC4A8  4B D1 6D 29 */	bl func_80007390
/* 802F066C 002EC4AC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802F0670 002EC4B0  7C 08 03 A6 */	mtlr r0
/* 802F0674 002EC4B4  38 21 00 90 */	addi r1, r1, 0x90
/* 802F0678 002EC4B8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10watergalbo11StateAttackFv
procFixPos__Q53scn4step5enemy10watergalbo11StateAttackFv:
/* 802F067C 002EC4BC  4B FB 2C 48 */	b procFixPos__Q53scn4step5enemy5cappy11StateAttackFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6whippy11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6whippy11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802F08E4 002EC724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F08E8 002EC728  7C 08 02 A6 */	mflr r0
/* 802F08EC 002EC72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F08F0 002EC730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F08F4 002EC734  7C 7F 1B 78 */	mr r31, r3
/* 802F08F8 002EC738  4B F9 D4 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F08FC 002EC73C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6whippy11StateAttack@ha
/* 802F0900 002EC740  38 03 EB 58 */	addi r0, r3, __vt__Q53scn4step5enemy6whippy11StateAttack@l
/* 802F0904 002EC744  90 1F 00 00 */	stw r0, 0(r31)
/* 802F0908 002EC748  38 00 00 00 */	li r0, 0
/* 802F090C 002EC74C  90 1F 00 08 */	stw r0, 8(r31)
/* 802F0910 002EC750  C0 02 C5 C0 */	lfs f0, $$256306-_SDA2_BASE_(r2)
/* 802F0914 002EC754  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802F0918 002EC758  7F E3 FB 78 */	mr r3, r31
/* 802F091C 002EC75C  4B E0 FE C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0920 002EC760  4B F9 77 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0924 002EC764  38 80 00 07 */	li r4, 7
/* 802F0928 002EC768  4B F8 09 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F092C 002EC76C  7F E3 FB 78 */	mr r3, r31
/* 802F0930 002EC770  4B E0 FE B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0934 002EC774  4B F9 77 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0938 002EC778  4B F7 58 D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802F093C 002EC77C  C0 22 C5 C0 */	lfs f1, $$256306-_SDA2_BASE_(r2)
/* 802F0940 002EC780  4B EA AA 49 */	bl setSpeedD__Q24gobj4MoveFf
/* 802F0944 002EC784  7F E3 FB 78 */	mr r3, r31
/* 802F0948 002EC788  C0 22 C5 C0 */	lfs f1, $$256306-_SDA2_BASE_(r2)
/* 802F094C 002EC78C  48 00 02 25 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
/* 802F0950 002EC790  7F E3 FB 78 */	mr r3, r31
/* 802F0954 002EC794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0958 002EC798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F095C 002EC79C  7C 08 03 A6 */	mtlr r0
/* 802F0960 002EC7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0964 002EC7A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6whippy11StateAttackFv
__dt__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F0968 002EC7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F096C 002EC7AC  7C 08 02 A6 */	mflr r0
/* 802F0970 002EC7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F0974 002EC7B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0978 002EC7B8  93 C1 00 08 */	stw r30, 8(r1)
/* 802F097C 002EC7BC  7C 7E 1B 78 */	mr r30, r3
/* 802F0980 002EC7C0  7C 9F 23 78 */	mr r31, r4
/* 802F0984 002EC7C4  2C 03 00 00 */	cmpwi r3, 0
/* 802F0988 002EC7C8  41 82 00 38 */	beq lbl_802F09C0
/* 802F098C 002EC7CC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6whippy11StateAttack@ha
/* 802F0990 002EC7D0  38 04 EB 58 */	addi r0, r4, __vt__Q53scn4step5enemy6whippy11StateAttack@l
/* 802F0994 002EC7D4  90 03 00 00 */	stw r0, 0(r3)
/* 802F0998 002EC7D8  C0 22 C5 C0 */	lfs f1, $$256306-_SDA2_BASE_(r2)
/* 802F099C 002EC7DC  48 00 01 D5 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
/* 802F09A0 002EC7E0  7F C3 F3 78 */	mr r3, r30
/* 802F09A4 002EC7E4  38 80 00 00 */	li r4, 0
/* 802F09A8 002EC7E8  4B F9 D4 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F09AC 002EC7EC  7F E0 07 34 */	extsh r0, r31
/* 802F09B0 002EC7F0  2C 00 00 00 */	cmpwi r0, 0
/* 802F09B4 002EC7F4  40 81 00 0C */	ble lbl_802F09C0
/* 802F09B8 002EC7F8  7F C3 F3 78 */	mr r3, r30
/* 802F09BC 002EC7FC  4B EC ED 59 */	bl __dl__FPv
lbl_802F09C0:
/* 802F09C0 002EC800  7F C3 F3 78 */	mr r3, r30
/* 802F09C4 002EC804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F09C8 002EC808  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F09CC 002EC80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F09D0 002EC810  7C 08 03 A6 */	mtlr r0
/* 802F09D4 002EC814  38 21 00 10 */	addi r1, r1, 0x10
/* 802F09D8 002EC818  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6whippy11StateAttackFv
procAnim__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F09DC 002EC81C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802F09E0 002EC820  7C 08 02 A6 */	mflr r0
/* 802F09E4 002EC824  90 01 00 84 */	stw r0, 0x84(r1)
/* 802F09E8 002EC828  39 61 00 80 */	addi r11, r1, 0x80
/* 802F09EC 002EC82C  4B D1 69 51 */	bl func_8000733C
/* 802F09F0 002EC830  7C 7B 1B 78 */	mr r27, r3
/* 802F09F4 002EC834  4B E0 FD ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F09F8 002EC838  4B F9 76 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F09FC 002EC83C  4B F9 BE E5 */	bl whippy__Q43scn4step5enemy5ParamCFv
/* 802F0A00 002EC840  7C 7D 1B 78 */	mr r29, r3
/* 802F0A04 002EC844  80 9B 00 08 */	lwz r4, 8(r27)
/* 802F0A08 002EC848  80 03 00 04 */	lwz r0, 4(r3)
/* 802F0A0C 002EC84C  7C 04 00 40 */	cmplw r4, r0
/* 802F0A10 002EC850  40 82 00 98 */	bne lbl_802F0AA8
/* 802F0A14 002EC854  7F 63 DB 78 */	mr r3, r27
/* 802F0A18 002EC858  4B E0 FD C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0A1C 002EC85C  4B F9 76 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0A20 002EC860  4B F8 0A C9 */	bl model__Q43scn4step5chara5ModelFv
/* 802F0A24 002EC864  4B EA 9D AD */	bl nodes__Q24gobj9GearModelCFv
/* 802F0A28 002EC868  7C 64 1B 78 */	mr r4, r3
/* 802F0A2C 002EC86C  38 61 00 24 */	addi r3, r1, 0x24
/* 802F0A30 002EC870  38 A0 00 01 */	li r5, 1
/* 802F0A34 002EC874  4B EA B2 99 */	bl at__Q24gobj9NodeReposCFUl
/* 802F0A38 002EC878  7F 63 DB 78 */	mr r3, r27
/* 802F0A3C 002EC87C  4B E0 FD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0A40 002EC880  7C 64 1B 78 */	mr r4, r3
/* 802F0A44 002EC884  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0A48 002EC888  4B F9 E3 39 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802F0A4C 002EC88C  38 61 00 38 */	addi r3, r1, 0x38
/* 802F0A50 002EC890  38 81 00 24 */	addi r4, r1, 0x24
/* 802F0A54 002EC894  4B EA 23 D9 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802F0A58 002EC898  38 61 00 18 */	addi r3, r1, 0x18
/* 802F0A5C 002EC89C  38 81 00 38 */	addi r4, r1, 0x38
/* 802F0A60 002EC8A0  4B F1 CE E9 */	bl getT__Q33hel4math8Matrix34CFv
/* 802F0A64 002EC8A4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802F0A68 002EC8A8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802F0A6C 002EC8AC  D0 21 00 08 */	stfs f1, 8(r1)
/* 802F0A70 002EC8B0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802F0A74 002EC8B4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F0A78 002EC8B8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802F0A7C 002EC8BC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802F0A80 002EC8C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F0A84 002EC8C4  EC 40 10 28 */	fsubs f2, f0, f2
/* 802F0A88 002EC8C8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802F0A8C 002EC8CC  4B E0 E1 75 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802F0A90 002EC8D0  C0 02 C5 C4 */	lfs f0, $$256328-_SDA2_BASE_(r2)
/* 802F0A94 002EC8D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802F0A98 002EC8D8  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 802F0A9C 002EC8DC  38 61 00 24 */	addi r3, r1, 0x24
/* 802F0AA0 002EC8E0  38 80 FF FF */	li r4, -1
/* 802F0AA4 002EC8E4  4B E8 BB ED */	bl __dt__Q23g3d12NodeAccessorFv
lbl_802F0AA8:
/* 802F0AA8 002EC8E8  7F 63 DB 78 */	mr r3, r27
/* 802F0AAC 002EC8EC  4B E0 FD 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AB0 002EC8F0  4B F9 76 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0AB4 002EC8F4  4B F8 07 F1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F0AB8 002EC8F8  2C 03 00 00 */	cmpwi r3, 0
/* 802F0ABC 002EC8FC  41 82 00 54 */	beq lbl_802F0B10
/* 802F0AC0 002EC900  7F 63 DB 78 */	mr r3, r27
/* 802F0AC4 002EC904  4B E0 FD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AC8 002EC908  7C 7E 1B 78 */	mr r30, r3
/* 802F0ACC 002EC90C  7F 63 DB 78 */	mr r3, r27
/* 802F0AD0 002EC910  4B E0 FD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0AD4 002EC914  4B F9 76 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F0AD8 002EC918  7C 7F 1B 78 */	mr r31, r3
/* 802F0ADC 002EC91C  48 11 54 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F0AE0 002EC920  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802F0AE4 002EC924  2C 1C 00 00 */	cmpwi r28, 0
/* 802F0AE8 002EC928  41 82 00 20 */	beq lbl_802F0B08
/* 802F0AEC 002EC92C  7F 83 E3 78 */	mr r3, r28
/* 802F0AF0 002EC930  38 9F 00 90 */	addi r4, r31, 0x90
/* 802F0AF4 002EC934  4B F4 5D 75 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802F0AF8 002EC938  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802F0AFC 002EC93C  38 03 2E 18 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802F0B00 002EC940  90 1C 00 00 */	stw r0, 0(r28)
/* 802F0B04 002EC944  93 DC 00 08 */	stw r30, 8(r28)
lbl_802F0B08:
/* 802F0B08 002EC948  93 9F 00 0C */	stw r28, 0xc(r31)
/* 802F0B0C 002EC94C  48 00 00 2C */	b lbl_802F0B38
lbl_802F0B10:
/* 802F0B10 002EC950  80 7B 00 08 */	lwz r3, 8(r27)
/* 802F0B14 002EC954  38 63 00 01 */	addi r3, r3, 1
/* 802F0B18 002EC958  90 7B 00 08 */	stw r3, 8(r27)
/* 802F0B1C 002EC95C  80 1D 00 08 */	lwz r0, 8(r29)
/* 802F0B20 002EC960  7C 03 00 40 */	cmplw r3, r0
/* 802F0B24 002EC964  40 81 00 14 */	ble lbl_802F0B38
/* 802F0B28 002EC968  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 802F0B2C 002EC96C  C0 02 C5 C8 */	lfs f0, $$256329-_SDA2_BASE_(r2)
/* 802F0B30 002EC970  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F0B34 002EC974  D0 1B 00 0C */	stfs f0, 0xc(r27)
lbl_802F0B38:
/* 802F0B38 002EC978  80 7B 00 08 */	lwz r3, 8(r27)
/* 802F0B3C 002EC97C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802F0B40 002EC980  7C 03 00 40 */	cmplw r3, r0
/* 802F0B44 002EC984  40 81 00 10 */	ble lbl_802F0B54
/* 802F0B48 002EC988  7F 63 DB 78 */	mr r3, r27
/* 802F0B4C 002EC98C  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 802F0B50 002EC990  48 00 00 21 */	bl aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
lbl_802F0B54:
/* 802F0B54 002EC994  39 61 00 80 */	addi r11, r1, 0x80
/* 802F0B58 002EC998  4B D1 68 31 */	bl func_80007388
/* 802F0B5C 002EC99C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802F0B60 002EC9A0  7C 08 03 A6 */	mtlr r0
/* 802F0B64 002EC9A4  38 21 00 80 */	addi r1, r1, 0x80
/* 802F0B68 002EC9A8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6whippy11StateAttackFv
procFixPos__Q53scn4step5enemy6whippy11StateAttackFv:
/* 802F0B6C 002EC9AC  4B FC 9D 54 */	b procFixPos__Q53scn4step5enemy7hothead17StateAttackBreathFv

.global aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf
aimAntenna__Q53scn4step5enemy6whippy11StateAttackFf:
/* 802F0B70 002EC9B0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802F0B74 002EC9B4  7C 08 02 A6 */	mflr r0
/* 802F0B78 002EC9B8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802F0B7C 002EC9BC  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 802F0B80 002EC9C0  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 802F0B84 002EC9C4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802F0B88 002EC9C8  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 802F0B8C 002EC9CC  7C 7E 1B 78 */	mr r30, r3
/* 802F0B90 002EC9D0  FF E0 08 90 */	fmr f31, f1
/* 802F0B94 002EC9D4  4B E0 FC 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0B98 002EC9D8  4B F9 74 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802F0B9C 002EC9DC  4B F9 BD 45 */	bl whippy__Q43scn4step5enemy5ParamCFv
/* 802F0BA0 002EC9E0  7C 7F 1B 78 */	mr r31, r3
/* 802F0BA4 002EC9E4  7F C3 F3 78 */	mr r3, r30
/* 802F0BA8 002EC9E8  4B E0 FC 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F0BAC 002EC9EC  4B F9 75 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F0BB0 002EC9F0  4B F8 09 39 */	bl model__Q43scn4step5chara5ModelFv
/* 802F0BB4 002EC9F4  4B EA 9C 1D */	bl nodes__Q24gobj9GearModelCFv
/* 802F0BB8 002EC9F8  7C 64 1B 78 */	mr r4, r3
/* 802F0BBC 002EC9FC  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0BC0 002ECA00  38 A0 00 01 */	li r5, 1
/* 802F0BC4 002ECA04  4B EA B1 09 */	bl at__Q24gobj9NodeReposCFUl
/* 802F0BC8 002ECA08  C0 3F 00 00 */	lfs f1, 0(r31)
/* 802F0BCC 002ECA0C  FC 00 08 50 */	fneg f0, f1
/* 802F0BD0 002ECA10  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802F0BD4 002ECA14  40 81 00 08 */	ble lbl_802F0BDC
/* 802F0BD8 002ECA18  48 00 00 18 */	b lbl_802F0BF0
lbl_802F0BDC:
/* 802F0BDC 002ECA1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802F0BE0 002ECA20  40 80 00 0C */	bge lbl_802F0BEC
/* 802F0BE4 002ECA24  FC 20 00 90 */	fmr f1, f0
/* 802F0BE8 002ECA28  48 00 00 08 */	b lbl_802F0BF0
lbl_802F0BEC:
/* 802F0BEC 002ECA2C  FC 20 F8 90 */	fmr f1, f31
lbl_802F0BF0:
/* 802F0BF0 002ECA30  C0 42 C5 C0 */	lfs f2, $$256306-_SDA2_BASE_(r2)
/* 802F0BF4 002ECA34  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802F0BF8 002ECA38  C0 02 C5 CC */	lfs f0, $$256387-_SDA2_BASE_(r2)
/* 802F0BFC 002ECA3C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802F0C00 002ECA40  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802F0C04 002ECA44  38 61 00 70 */	addi r3, r1, 0x70
/* 802F0C08 002ECA48  38 81 00 1C */	addi r4, r1, 0x1c
/* 802F0C0C 002ECA4C  4B EA DA 89 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 802F0C10 002ECA50  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C14 002ECA54  4B EA 24 61 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802F0C18 002ECA58  90 61 00 0C */	stw r3, 0xc(r1)
/* 802F0C1C 002ECA5C  38 61 00 40 */	addi r3, r1, 0x40
/* 802F0C20 002ECA60  38 81 00 0C */	addi r4, r1, 0xc
/* 802F0C24 002ECA64  4B EA 25 ED */	bl rtMtx__Q23g3d20NodeLocalMtxAccessorCFv
/* 802F0C28 002ECA68  38 61 00 10 */	addi r3, r1, 0x10
/* 802F0C2C 002ECA6C  38 81 00 40 */	addi r4, r1, 0x40
/* 802F0C30 002ECA70  4B F1 CD 19 */	bl getT__Q33hel4math8Matrix34CFv
/* 802F0C34 002ECA74  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802F0C38 002ECA78  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 802F0C3C 002ECA7C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802F0C40 002ECA80  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 802F0C44 002ECA84  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802F0C48 002ECA88  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 802F0C4C 002ECA8C  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C50 002ECA90  4B EA 24 25 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802F0C54 002ECA94  90 61 00 08 */	stw r3, 8(r1)
/* 802F0C58 002ECA98  38 61 00 08 */	addi r3, r1, 8
/* 802F0C5C 002ECA9C  38 81 00 70 */	addi r4, r1, 0x70
/* 802F0C60 002ECAA0  4B EA 25 B9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802F0C64 002ECAA4  38 61 00 28 */	addi r3, r1, 0x28
/* 802F0C68 002ECAA8  38 80 FF FF */	li r4, -1
/* 802F0C6C 002ECAAC  4B E8 BA 25 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802F0C70 002ECAB0  38 00 00 B8 */	li r0, 0xb8
/* 802F0C74 002ECAB4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802F0C78 002ECAB8  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 802F0C7C 002ECABC  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802F0C80 002ECAC0  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 802F0C84 002ECAC4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802F0C88 002ECAC8  7C 08 03 A6 */	mtlr r0
/* 802F0C8C 002ECACC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802F0C90 002ECAD0  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero:
/* 8038DC30 00389A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038DC34 00389A74  7C 08 02 A6 */	mflr r0
/* 8038DC38 00389A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038DC3C 00389A7C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DC40 00389A80  4B C7 97 05 */	bl func_80007344
/* 8038DC44 00389A84  7C 7D 1B 78 */	mr r29, r3
/* 8038DC48 00389A88  4B FB 27 05 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038DC4C 00389A8C  38 80 00 20 */	li r4, 0x20
/* 8038DC50 00389A90  4B FB 31 9D */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038DC54 00389A94  2C 03 00 00 */	cmpwi r3, 0
/* 8038DC58 00389A98  41 82 00 48 */	beq lbl_8038DCA0
/* 8038DC5C 00389A9C  7F A3 EB 78 */	mr r3, r29
/* 8038DC60 00389AA0  4B FB 26 B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038DC64 00389AA4  7C 7F 1B 78 */	mr r31, r3
/* 8038DC68 00389AA8  48 07 82 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038DC6C 00389AAC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038DC70 00389AB0  2C 1E 00 00 */	cmpwi r30, 0
/* 8038DC74 00389AB4  41 82 00 20 */	beq lbl_8038DC94
/* 8038DC78 00389AB8  7F C3 F3 78 */	mr r3, r30
/* 8038DC7C 00389ABC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038DC80 00389AC0  4B EA 8B E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038DC84 00389AC4  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038DC88 00389AC8  38 03 D8 10 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1@l
/* 8038DC8C 00389ACC  90 1E 00 00 */	stw r0, 0(r30)
/* 8038DC90 00389AD0  93 BE 00 08 */	stw r29, 8(r30)
lbl_8038DC94:
/* 8038DC94 00389AD4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038DC98 00389AD8  38 60 00 01 */	li r3, 1
/* 8038DC9C 00389ADC  48 00 00 08 */	b lbl_8038DCA4
lbl_8038DCA0:
/* 8038DCA0 00389AE0  38 60 00 00 */	li r3, 0
lbl_8038DCA4:
/* 8038DCA4 00389AE4  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DCA8 00389AE8  4B C7 96 E9 */	bl func_80007390
/* 8038DCAC 00389AEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038DCB0 00389AF0  7C 08 03 A6 */	mtlr r0
/* 8038DCB4 00389AF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8038DCB8 00389AF8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero:
/* 8038DCBC 00389AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DCC0 00389B00  7C 08 02 A6 */	mflr r0
/* 8038DCC4 00389B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DCC8 00389B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DCCC 00389B0C  93 C1 00 08 */	stw r30, 8(r1)
/* 8038DCD0 00389B10  7C 7E 1B 78 */	mr r30, r3
/* 8038DCD4 00389B14  4B FC 78 1D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038DCD8 00389B18  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5spark11StateAttack@ha
/* 8038DCDC 00389B1C  38 03 D8 20 */	addi r0, r3, __vt__Q53scn4step4hero5spark11StateAttack@l
/* 8038DCE0 00389B20  90 1E 00 00 */	stw r0, 0(r30)
/* 8038DCE4 00389B24  38 00 00 00 */	li r0, 0
/* 8038DCE8 00389B28  90 1E 00 08 */	stw r0, 8(r30)
/* 8038DCEC 00389B2C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8038DCF0 00389B30  7F C3 F3 78 */	mr r3, r30
/* 8038DCF4 00389B34  4B D7 2A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DCF8 00389B38  4B FB 27 1D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8038DCFC 00389B3C  4B FC 42 CD */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8038DD00 00389B40  7F C3 F3 78 */	mr r3, r30
/* 8038DD04 00389B44  4B D7 2A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD08 00389B48  4B FB 26 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DD0C 00389B4C  38 80 00 01 */	li r4, 1
/* 8038DD10 00389B50  4B FB FE 8D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8038DD14 00389B54  7F C3 F3 78 */	mr r3, r30
/* 8038DD18 00389B58  4B D7 2A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD1C 00389B5C  4B FB 26 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DD20 00389B60  38 63 02 24 */	addi r3, r3, 0x224
/* 8038DD24 00389B64  38 80 00 B2 */	li r4, 0xb2
/* 8038DD28 00389B68  4B E0 E0 D1 */	bl start__Q24gobj6ScriptFUl
/* 8038DD2C 00389B6C  7F C3 F3 78 */	mr r3, r30
/* 8038DD30 00389B70  4B D7 2A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD34 00389B74  4B FC 93 B1 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8038DD38 00389B78  7F C3 F3 78 */	mr r3, r30
/* 8038DD3C 00389B7C  4B D7 2A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD40 00389B80  4B FB 26 15 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8038DD44 00389B84  4B ED F9 D5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8038DD48 00389B88  2C 03 00 00 */	cmpwi r3, 0
/* 8038DD4C 00389B8C  41 82 00 18 */	beq lbl_8038DD64
/* 8038DD50 00389B90  7F C3 F3 78 */	mr r3, r30
/* 8038DD54 00389B94  4B D7 2A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD58 00389B98  4B FB 26 25 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DD5C 00389B9C  38 80 00 01 */	li r4, 1
/* 8038DD60 00389BA0  4B ED FB DD */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8038DD64:
/* 8038DD64 00389BA4  7F C3 F3 78 */	mr r3, r30
/* 8038DD68 00389BA8  4B D7 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD6C 00389BAC  48 00 00 51 */	bl param__Q53scn4step4hero5spark25$$2unnamed$$2StateAttack_cpp$$2FRQ43scn4step4hero4Hero
/* 8038DD70 00389BB0  7C 7F 1B 78 */	mr r31, r3
/* 8038DD74 00389BB4  7F C3 F3 78 */	mr r3, r30
/* 8038DD78 00389BB8  4B D7 2A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD7C 00389BBC  4B FB 26 09 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038DD80 00389BC0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8038DD84 00389BC4  4B FB 46 79 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038DD88 00389BC8  7F C3 F3 78 */	mr r3, r30
/* 8038DD8C 00389BCC  4B D7 2A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DD90 00389BD0  4B FB 25 E5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DD94 00389BD4  4B F9 E6 35 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038DD98 00389BD8  38 80 00 01 */	li r4, 1
/* 8038DD9C 00389BDC  4B EF 3D A9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038DDA0 00389BE0  7F C3 F3 78 */	mr r3, r30
/* 8038DDA4 00389BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DDA8 00389BE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038DDAC 00389BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DDB0 00389BF0  7C 08 03 A6 */	mtlr r0
/* 8038DDB4 00389BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DDB8 00389BF8  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero5spark25$$2unnamed$$2StateAttack_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero5spark25$$2unnamed$$2StateAttack_cpp$$2FRQ43scn4step4hero4Hero:
/* 8038DDBC 00389BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DDC0 00389C00  7C 08 02 A6 */	mflr r0
/* 8038DDC4 00389C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DDC8 00389C08  4B FB 25 15 */	bl param__Q43scn4step4hero4HeroFv
/* 8038DDCC 00389C0C  4B FC 33 AD */	bl spark__Q43scn4step4hero5ParamCFv
/* 8038DDD0 00389C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DDD4 00389C14  7C 08 03 A6 */	mtlr r0
/* 8038DDD8 00389C18  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DDDC 00389C1C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5spark11StateAttackFv
__dt__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DDE0 00389C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DDE4 00389C24  7C 08 02 A6 */	mflr r0
/* 8038DDE8 00389C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DDEC 00389C2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DDF0 00389C30  93 C1 00 08 */	stw r30, 8(r1)
/* 8038DDF4 00389C34  7C 7E 1B 78 */	mr r30, r3
/* 8038DDF8 00389C38  7C 9F 23 78 */	mr r31, r4
/* 8038DDFC 00389C3C  2C 03 00 00 */	cmpwi r3, 0
/* 8038DE00 00389C40  41 82 00 A0 */	beq lbl_8038DEA0
/* 8038DE04 00389C44  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5spark11StateAttack@ha
/* 8038DE08 00389C48  38 04 D8 20 */	addi r0, r4, __vt__Q53scn4step4hero5spark11StateAttack@l
/* 8038DE0C 00389C4C  90 03 00 00 */	stw r0, 0(r3)
/* 8038DE10 00389C50  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038DE14 00389C54  2C 00 00 00 */	cmpwi r0, 0
/* 8038DE18 00389C58  40 82 00 28 */	bne lbl_8038DE40
/* 8038DE1C 00389C5C  4B D7 29 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE20 00389C60  4B FB 25 05 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038DE24 00389C64  38 63 00 08 */	addi r3, r3, 8
/* 8038DE28 00389C68  4B EE 05 09 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 8038DE2C 00389C6C  7F C3 F3 78 */	mr r3, r30
/* 8038DE30 00389C70  4B D7 29 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE34 00389C74  4B FB 24 F1 */	bl effect__Q43scn4step4hero4HeroFv
/* 8038DE38 00389C78  38 63 00 58 */	addi r3, r3, 0x58
/* 8038DE3C 00389C7C  4B EE 04 F5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_8038DE40:
/* 8038DE40 00389C80  7F C3 F3 78 */	mr r3, r30
/* 8038DE44 00389C84  4B D7 29 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE48 00389C88  4B FB 25 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038DE4C 00389C8C  38 80 00 00 */	li r4, 0
/* 8038DE50 00389C90  4B ED FA ED */	bl setValid__Q43scn4step5chara7CullingFb
/* 8038DE54 00389C94  7F C3 F3 78 */	mr r3, r30
/* 8038DE58 00389C98  4B D7 29 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE5C 00389C9C  4B FB 25 49 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038DE60 00389CA0  38 63 00 78 */	addi r3, r3, 0x78
/* 8038DE64 00389CA4  48 07 4E D5 */	bl stop__Q23snd11SERequestorFv
/* 8038DE68 00389CA8  7F C3 F3 78 */	mr r3, r30
/* 8038DE6C 00389CAC  4B D7 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DE70 00389CB0  4B FB 25 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DE74 00389CB4  4B F9 E5 55 */	bl customSpark__Q43scn4step4hero14AbilityManagerFv
/* 8038DE78 00389CB8  38 80 00 00 */	li r4, 0
/* 8038DE7C 00389CBC  4B EF 3C C9 */	bl setIsDeadRelease__Q43scn4step5enemy15CaptureReceiverFb
/* 8038DE80 00389CC0  7F C3 F3 78 */	mr r3, r30
/* 8038DE84 00389CC4  38 80 00 00 */	li r4, 0
/* 8038DE88 00389CC8  4B FC 76 95 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038DE8C 00389CCC  7F E0 07 34 */	extsh r0, r31
/* 8038DE90 00389CD0  2C 00 00 00 */	cmpwi r0, 0
/* 8038DE94 00389CD4  40 81 00 0C */	ble lbl_8038DEA0
/* 8038DE98 00389CD8  7F C3 F3 78 */	mr r3, r30
/* 8038DE9C 00389CDC  4B E3 18 79 */	bl __dl__FPv
lbl_8038DEA0:
/* 8038DEA0 00389CE0  7F C3 F3 78 */	mr r3, r30
/* 8038DEA4 00389CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038DEA8 00389CE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038DEAC 00389CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038DEB0 00389CF0  7C 08 03 A6 */	mtlr r0
/* 8038DEB4 00389CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038DEB8 00389CF8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5spark11StateAttackFv
procAnim__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DEBC 00389CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038DEC0 00389D00  7C 08 02 A6 */	mflr r0
/* 8038DEC4 00389D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038DEC8 00389D08  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DECC 00389D0C  4B C7 94 75 */	bl func_80007340
/* 8038DED0 00389D10  7C 7C 1B 78 */	mr r28, r3
/* 8038DED4 00389D14  80 83 00 08 */	lwz r4, 8(r3)
/* 8038DED8 00389D18  38 04 00 01 */	addi r0, r4, 1
/* 8038DEDC 00389D1C  90 03 00 08 */	stw r0, 8(r3)
/* 8038DEE0 00389D20  4B D7 29 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DEE4 00389D24  4B FB 24 39 */	bl model__Q43scn4step4hero4HeroFv
/* 8038DEE8 00389D28  38 63 02 80 */	addi r3, r3, 0x280
/* 8038DEEC 00389D2C  38 80 00 00 */	li r4, 0
/* 8038DEF0 00389D30  4B EE 4B B5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8038DEF4 00389D34  2C 03 00 00 */	cmpwi r3, 0
/* 8038DEF8 00389D38  41 82 00 18 */	beq lbl_8038DF10
/* 8038DEFC 00389D3C  7F 83 E3 78 */	mr r3, r28
/* 8038DF00 00389D40  4B D7 28 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF04 00389D44  4B FB 24 71 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8038DF08 00389D48  38 80 00 05 */	li r4, 5
/* 8038DF0C 00389D4C  4B F9 E6 81 */	bl setCustomDarknessLightSizeKind__Q43scn4step4hero14AbilityManagerFQ43scn4step3sfx21DarknessLightSizeKind
lbl_8038DF10:
/* 8038DF10 00389D50  7F 83 E3 78 */	mr r3, r28
/* 8038DF14 00389D54  4B D7 28 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF18 00389D58  4B FF FE A5 */	bl param__Q53scn4step4hero5spark25$$2unnamed$$2StateAttack_cpp$$2FRQ43scn4step4hero4Hero
/* 8038DF1C 00389D5C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038DF20 00389D60  80 1C 00 08 */	lwz r0, 8(r28)
/* 8038DF24 00389D64  7C 00 18 40 */	cmplw r0, r3
/* 8038DF28 00389D68  40 82 00 1C */	bne lbl_8038DF44
/* 8038DF2C 00389D6C  7F 83 E3 78 */	mr r3, r28
/* 8038DF30 00389D70  4B D7 28 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF34 00389D74  4B FB 24 71 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 8038DF38 00389D78  38 63 00 78 */	addi r3, r3, 0x78
/* 8038DF3C 00389D7C  38 80 01 72 */	li r4, 0x172
/* 8038DF40 00389D80  48 07 4D 95 */	bl start__Q23snd11SERequestorFUl
lbl_8038DF44:
/* 8038DF44 00389D84  7F 83 E3 78 */	mr r3, r28
/* 8038DF48 00389D88  4B D7 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF4C 00389D8C  4B FF FE 71 */	bl param__Q53scn4step4hero5spark25$$2unnamed$$2StateAttack_cpp$$2FRQ43scn4step4hero4Hero
/* 8038DF50 00389D90  80 63 00 08 */	lwz r3, 8(r3)
/* 8038DF54 00389D94  80 1C 00 08 */	lwz r0, 8(r28)
/* 8038DF58 00389D98  7C 00 18 40 */	cmplw r0, r3
/* 8038DF5C 00389D9C  40 81 00 74 */	ble lbl_8038DFD0
/* 8038DF60 00389DA0  7F 83 E3 78 */	mr r3, r28
/* 8038DF64 00389DA4  4B D7 28 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF68 00389DA8  4B FB 23 E5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038DF6C 00389DAC  38 80 00 20 */	li r4, 0x20
/* 8038DF70 00389DB0  4B E1 42 E5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038DF74 00389DB4  2C 03 00 00 */	cmpwi r3, 0
/* 8038DF78 00389DB8  40 82 00 58 */	bne lbl_8038DFD0
/* 8038DF7C 00389DBC  7F 83 E3 78 */	mr r3, r28
/* 8038DF80 00389DC0  4B D7 28 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF84 00389DC4  7C 7E 1B 78 */	mr r30, r3
/* 8038DF88 00389DC8  7F 83 E3 78 */	mr r3, r28
/* 8038DF8C 00389DCC  4B D7 28 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038DF90 00389DD0  4B FB 23 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038DF94 00389DD4  7C 7F 1B 78 */	mr r31, r3
/* 8038DF98 00389DD8  48 07 7F 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038DF9C 00389DDC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038DFA0 00389DE0  2C 1D 00 00 */	cmpwi r29, 0
/* 8038DFA4 00389DE4  41 82 00 20 */	beq lbl_8038DFC4
/* 8038DFA8 00389DE8  7F A3 EB 78 */	mr r3, r29
/* 8038DFAC 00389DEC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038DFB0 00389DF0  4B EA 88 B9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8038DFB4 00389DF4  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038DFB8 00389DF8  38 03 D8 00 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1@l
/* 8038DFBC 00389DFC  90 1D 00 00 */	stw r0, 0(r29)
/* 8038DFC0 00389E00  93 DD 00 08 */	stw r30, 8(r29)
lbl_8038DFC4:
/* 8038DFC4 00389E04  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8038DFC8 00389E08  38 00 00 01 */	li r0, 1
/* 8038DFCC 00389E0C  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_8038DFD0:
/* 8038DFD0 00389E10  39 61 00 20 */	addi r11, r1, 0x20
/* 8038DFD4 00389E14  4B C7 93 B9 */	bl func_8000738C
/* 8038DFD8 00389E18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038DFDC 00389E1C  7C 08 03 A6 */	mtlr r0
/* 8038DFE0 00389E20  38 21 00 20 */	addi r1, r1, 0x20
/* 8038DFE4 00389E24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5spark11StateAttackFv
procMove__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DFE8 00389E28  4B FF C0 C4 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5spark11StateAttackFv
procFixPos__Q53scn4step4hero5spark11StateAttackFv:
/* 8038DFEC 00389E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038DFF0 00389E30  7C 08 02 A6 */	mflr r0
/* 8038DFF4 00389E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038DFF8 00389E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038DFFC 00389E3C  7C 7F 1B 78 */	mr r31, r3
/* 8038E000 00389E40  4B D7 27 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E004 00389E44  4B FB 23 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038E008 00389E48  38 80 00 20 */	li r4, 0x20
/* 8038E00C 00389E4C  4B E1 42 49 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038E010 00389E50  2C 03 00 00 */	cmpwi r3, 0
/* 8038E014 00389E54  41 82 00 10 */	beq lbl_8038E024
/* 8038E018 00389E58  7F E3 FB 78 */	mr r3, r31
/* 8038E01C 00389E5C  4B D7 27 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038E020 00389E60  4B FC 8F 79 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8038E024:
/* 8038E024 00389E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038E028 00389E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038E02C 00389E6C  7C 08 03 A6 */	mtlr r0
/* 8038E030 00389E70  38 21 00 10 */	addi r1, r1, 0x10
/* 8038E034 00389E74  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E038 00389E78  7C 64 1B 78 */	mr r4, r3
/* 8038E03C 00389E7C  80 63 00 04 */	lwz r3, 4(r3)
/* 8038E040 00389E80  2C 03 00 00 */	cmpwi r3, 0
/* 8038E044 00389E84  4D 82 00 20 */	beqlr 
/* 8038E048 00389E88  80 84 00 08 */	lwz r4, 8(r4)
/* 8038E04C 00389E8C  48 00 00 2C */	b __ct__Q53scn4step4hero5spark14StateAttackEndFPQ43scn4step4hero4Hero
/* 8038E050 00389E90  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E054 00389E94  7C 64 1B 78 */	mr r4, r3
/* 8038E058 00389E98  80 63 00 04 */	lwz r3, 4(r3)
/* 8038E05C 00389E9C  2C 03 00 00 */	cmpwi r3, 0
/* 8038E060 00389EA0  4D 82 00 20 */	beqlr 
/* 8038E064 00389EA4  80 84 00 08 */	lwz r4, 8(r4)
/* 8038E068 00389EA8  4B FF FC 54 */	b __ct__Q53scn4step4hero5spark11StateAttackFPQ43scn4step4hero4Hero
/* 8038E06C 00389EAC  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E070 00389EB0  4B EA 06 30 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038E074 00389EB4  4B EA 06 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6common11StateAttack
__vt__Q53scn4step4boss6common11StateAttack:
	.incbin "baserom.dol", 0x4623A0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss13watergalboros11StateAttack
__vt__Q53scn4step4boss13watergalboros11StateAttack:
	.incbin "baserom.dol", 0x465B20, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9zankibble10StateCatch$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x467090, 0x10
.global __vt__Q53scn4step4boss9zankibble11StateAttack
__vt__Q53scn4step4boss9zankibble11StateAttack:
	.incbin "baserom.dol", 0x4670A0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight11StateAttack
__vt__Q53scn4step5enemy11bladeknight11StateAttack:
	.incbin "baserom.dol", 0x46FAD8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5bowby11StateAttack
__vt__Q53scn4step5enemy5bowby11StateAttack:
	.incbin "baserom.dol", 0x470840, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1
__vt__Q24util99StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy8cappyhat10StateThrow$$4PQ43scn4step5enemy5Enemy$$4Ux$$1:
	.incbin "baserom.dol", 0x471328, 0x10
.global __vt__Q53scn4step5enemy5cappy11StateAttack
__vt__Q53scn4step5enemy5cappy11StateAttack:
	.incbin "baserom.dol", 0x471338, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6chilly11StateAttack
__vt__Q53scn4step5enemy6chilly11StateAttack:
	.incbin "baserom.dol", 0x4719F0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4elec11StateAttack
__vt__Q53scn4step5enemy4elec11StateAttack:
	.incbin "baserom.dol", 0x472838, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6flamer11StateAttack
__vt__Q53scn4step5enemy6flamer11StateAttack:
	.incbin "baserom.dol", 0x472D70, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5foley11StateAttack
__vt__Q53scn4step5enemy5foley11StateAttack:
	.incbin "baserom.dol", 0x472F80, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5gemra11StateAttack
__vt__Q53scn4step5enemy5gemra11StateAttack:
	.incbin "baserom.dol", 0x4731F8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy7gigatzo11StateAttack
__vt__Q53scn4step5enemy7gigatzo11StateAttack:
	.incbin "baserom.dol", 0x4735A8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6juckle11StateAttack
__vt__Q53scn4step5enemy6juckle11StateAttack:
	.incbin "baserom.dol", 0x473DE0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe10StateHadou$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4749F0, 0x10
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateVulcan$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x474A00, 0x10
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe11StateRising$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x474A10, 0x10
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10knucklejoe9StateSpin$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x474A20, 0x10
.global __vt__Q53scn4step5enemy10knucklejoe11StateAttack
__vt__Q53scn4step5enemy10knucklejoe11StateAttack:
	.incbin "baserom.dol", 0x474A30, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6lanzer11StateAttack
__vt__Q53scn4step5enemy6lanzer11StateAttack:
	.incbin "baserom.dol", 0x474E30, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6leafan9StateWait$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x475028, 0x10
.global __vt__Q53scn4step5enemy6leafan11StateAttack
__vt__Q53scn4step5enemy6leafan11StateAttack:
	.incbin "baserom.dol", 0x475038, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy8needlous11StateIdling$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x475570, 0x10
.global __vt__Q53scn4step5enemy8needlous11StateAttack
__vt__Q53scn4step5enemy8needlous11StateAttack:
	.incbin "baserom.dol", 0x475580, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateJump$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476EB8, 0x10
.global __vt__Q53scn4step5enemy5rocky11StateAttack
__vt__Q53scn4step5enemy5rocky11StateAttack:
	.incbin "baserom.dol", 0x476EC8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8searches11StateAttack
__vt__Q53scn4step5enemy8searches11StateAttack:
	.incbin "baserom.dol", 0x477960, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9sirkibble11StateAttack
__vt__Q53scn4step5enemy9sirkibble11StateAttack:
	.incbin "baserom.dol", 0x478670, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sodory11StateAttack
__vt__Q53scn4step5enemy6sodory11StateAttack:
	.incbin "baserom.dol", 0x478FD8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6sparky11StateAttack
__vt__Q53scn4step5enemy6sparky11StateAttack:
	.incbin "baserom.dol", 0x479308, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage11StateAttack
__vt__Q53scn4step5enemy9tsukikage11StateAttack:
	.incbin "baserom.dol", 0x479A50, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledoo11StateAttack
__vt__Q53scn4step5enemy9waddledoo11StateAttack:
	.incbin "baserom.dol", 0x47A8D0, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10watergalbo11StateAttack
__vt__Q53scn4step5enemy10watergalbo11StateAttack:
	.incbin "baserom.dol", 0x47AAA8, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6whippy11StateAttack
__vt__Q53scn4step5enemy6whippy11StateAttack:
	.incbin "baserom.dol", 0x47AC58, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark14StateAttackEnd$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489900, 0x10
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5spark11StateAttack$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x489910, 0x10
.global __vt__Q53scn4step4hero5spark11StateAttack
__vt__Q53scn4step4hero5spark11StateAttack:
	.incbin "baserom.dol", 0x489920, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255924
$$255924:
	.incbin "baserom.dol", 0x49B5A8, 0x8
.global $$255990
$$255990:
	.incbin "baserom.dol", 0x49B5B0, 0x8
.global $$256009
$$256009:
	.incbin "baserom.dol", 0x49B5B8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256898
$$256898:
	.incbin "baserom.dol", 0x49BEC0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257318
$$257318:
	.incbin "baserom.dol", 0x49BFB8, 0x4
.global $$257319
$$257319:
	.incbin "baserom.dol", 0x49BFBC, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256033
$$256033:
	.incbin "baserom.dol", 0x49C358, 0x4
.global $$256047
$$256047:
	.incbin "baserom.dol", 0x49C35C, 0x4
.global $$256050
$$256050:
	.incbin "baserom.dol", 0x49C360, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256901
$$256901:
	.incbin "baserom.dol", 0x49C408, 0x4
.global $$256902
$$256902:
	.incbin "baserom.dol", 0x49C40C, 0x4
.global $$256903
$$256903:
	.incbin "baserom.dol", 0x49C410, 0x4
.global $$256936
$$256936:
	.incbin "baserom.dol", 0x49C414, 0x4
.global $$256937
$$256937:
	.incbin "baserom.dol", 0x49C418, 0x4
.global $$256938
$$256938:
	.incbin "baserom.dol", 0x49C41C, 0x4
.global $$256939
$$256939:
	.incbin "baserom.dol", 0x49C420, 0x8
.global $$256943
$$256943:
	.incbin "baserom.dol", 0x49C428, 0x8
.global $$256965
$$256965:
	.incbin "baserom.dol", 0x49C430, 0x4
.global $$256990
$$256990:
	.incbin "baserom.dol", 0x49C434, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257636
$$257636:
	.incbin "baserom.dol", 0x49C4B0, 0x8
.global $$257706
$$257706:
	.incbin "baserom.dol", 0x49C4B8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255969
$$255969:
	.incbin "baserom.dol", 0x49C4F0, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258295
$$258295:
	.incbin "baserom.dol", 0x49C560, 0x4
.global $$258298
$$258298:
	.incbin "baserom.dol", 0x49C564, 0x4
.global $$258408
$$258408:
	.incbin "baserom.dol", 0x49C568, 0x4
.global $$258409
$$258409:
	.incbin "baserom.dol", 0x49C56C, 0x4
.global $$258410
$$258410:
	.incbin "baserom.dol", 0x49C570, 0x4
.global $$258411
$$258411:
	.incbin "baserom.dol", 0x49C574, 0x4
.global $$258412
$$258412:
	.incbin "baserom.dol", 0x49C578, 0x4
.global $$258413
$$258413:
	.incbin "baserom.dol", 0x49C57C, 0x4
.global $$258414
$$258414:
	.incbin "baserom.dol", 0x49C580, 0x4
.global $$258415
$$258415:
	.incbin "baserom.dol", 0x49C584, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257366
$$257366:
	.incbin "baserom.dol", 0x49C608, 0x4
.global $$257367
$$257367:
	.incbin "baserom.dol", 0x49C60C, 0x4
.global $$257368
$$257368:
	.incbin "baserom.dol", 0x49C610, 0x4
.global $$257369
$$257369:
	.incbin "baserom.dol", 0x49C614, 0x4
.global $$257370
$$257370:
	.incbin "baserom.dol", 0x49C618, 0x4
.global $$257371
$$257371:
	.incbin "baserom.dol", 0x49C61C, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255588
$$255588:
	.incbin "baserom.dol", 0x49C710, 0x4
.global $$255589
$$255589:
	.incbin "baserom.dol", 0x49C714, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256150
$$256150:
	.incbin "baserom.dol", 0x49C7A0, 0x4
.global $$256151
$$256151:
	.incbin "baserom.dol", 0x49C7A4, 0x4
.global $$256160
$$256160:
	.incbin "baserom.dol", 0x49C7A8, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257076
$$257076:
	.incbin "baserom.dol", 0x49C7D8, 0x4
.global $$257086
$$257086:
	.incbin "baserom.dol", 0x49C7DC, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256204
$$256204:
	.incbin "baserom.dol", 0x49C880, 0x4
.global $$256205
$$256205:
	.incbin "baserom.dol", 0x49C884, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255849
$$255849:
	.incbin "baserom.dol", 0x49CB28, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256451
$$256451:
	.incbin "baserom.dol", 0x49CCC8, 0x4
.global $$256452
$$256452:
	.incbin "baserom.dol", 0x49CCCC, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257960
$$257960:
	.incbin "baserom.dol", 0x49CE88, 0x4
.global $$257961
$$257961:
	.incbin "baserom.dol", 0x49CE8C, 0x4
.global $$257962
$$257962:
	.incbin "baserom.dol", 0x49CE90, 0x4
.global $$258042
$$258042:
	.incbin "baserom.dol", 0x49CE94, 0x4
.global $$258043
$$258043:
	.incbin "baserom.dol", 0x49CE98, 0x4
.global $$258044
$$258044:
	.incbin "baserom.dol", 0x49CE9C, 0x4
.global $$258045
$$258045:
	.incbin "baserom.dol", 0x49CEA0, 0x4
.global $$258046
$$258046:
	.incbin "baserom.dol", 0x49CEA4, 0x4
.global $$258047
$$258047:
	.incbin "baserom.dol", 0x49CEA8, 0x4
.global $$258048
$$258048:
	.incbin "baserom.dol", 0x49CEAC, 0x4
.global $$258049
$$258049:
	.incbin "baserom.dol", 0x49CEB0, 0x4
.global $$258050
$$258050:
	.incbin "baserom.dol", 0x49CEB4, 0x4
.global $$258051
$$258051:
	.incbin "baserom.dol", 0x49CEB8, 0x4
.global $$258052
$$258052:
	.incbin "baserom.dol", 0x49CEBC, 0x4
.global $$258148
$$258148:
	.incbin "baserom.dol", 0x49CEC0, 0x4
.global $$258153
$$258153:
	.incbin "baserom.dol", 0x49CEC4, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256622
$$256622:
	.incbin "baserom.dol", 0x49D070, 0x4
.global $$256623
$$256623:
	.incbin "baserom.dol", 0x49D074, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256306
$$256306:
	.incbin "baserom.dol", 0x49D080, 0x4
.global $$256328
$$256328:
	.incbin "baserom.dol", 0x49D084, 0x4
.global $$256329
$$256329:
	.incbin "baserom.dol", 0x49D088, 0x4
.global $$256387
$$256387:
	.incbin "baserom.dol", 0x49D08C, 0x4
