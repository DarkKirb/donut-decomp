.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common11StateAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common15StateAttackDescUl
__ct__Q53scn4step4boss6common11StateAttackFPQ43scn4step4boss4BossRQ53scn4step4boss6common15StateAttackDescUl:
/* 80244B8C 002409CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80244B90 002409D0  7C 08 02 A6 */	mflr r0
/* 80244B94 002409D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244B98 002409D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80244B9C 002409DC  4B DC 27 A9 */	bl _savegpr_29
/* 80244BA0 002409E0  7C 7D 1B 78 */	mr r29, r3
/* 80244BA4 002409E4  7C BE 2B 78 */	mr r30, r5
/* 80244BA8 002409E8  7C DF 33 78 */	mr r31, r6
/* 80244BAC 002409EC  4B FE F9 35 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244BB0 002409F0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common11StateAttack@ha
/* 80244BB4 002409F4  38 03 62 A0 */	addi r0, r3, __vt__Q53scn4step4boss6common11StateAttack@l
/* 80244BB8 002409F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80244BBC 002409FC  93 DD 00 08 */	stw r30, 0x8(r29)
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
/* 80244BF8 00240A38  4B DC 27 99 */	bl _restgpr_29
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
/* 80244C20 00240A60  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80244C24 00240A64  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244C28 00240A68  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80244C2C 00240A6C  7C 7F 1B 78 */	mr r31, r3
/* 80244C30 00240A70  4B EB BB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244C34 00240A74  4B FE 83 05 */	bl model__Q43scn4step4boss4BossFv
/* 80244C38 00240A78  48 02 C6 6D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80244C3C 00240A7C  2C 03 00 00 */	cmpwi r3, 0x0
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
/* 80244C68 00240AA8  2C 04 00 00 */	cmpwi r4, 0x0
/* 80244C6C 00240AAC  41 82 00 28 */	beq lbl_80244C94
/* 80244C70 00240AB0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80244C74 00240AB4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80244C78 00240AB8  90 04 00 00 */	stw r0, 0x0(r4)
/* 80244C7C 00240ABC  38 1F 00 90 */	addi r0, r31, 0x90
/* 80244C80 00240AC0  90 04 00 04 */	stw r0, 0x4(r4)
/* 80244C84 00240AC4  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80244C88 00240AC8  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80244C8C 00240ACC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80244C90 00240AD0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80244C94
lbl_80244C94:
/* 80244C94 00240AD4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80244C98 00240AD8  48 00 01 C0 */	b lbl_80244E58
.global lbl_80244C9C
lbl_80244C9C:
/* 80244C9C 00240ADC  7F E3 FB 78 */	mr r3, r31
/* 80244CA0 00240AE0  4B EB BB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CA4 00240AE4  4B FE 82 9D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244CA8 00240AE8  38 80 00 00 */	li r4, 0x0
/* 80244CAC 00240AEC  48 02 DD F9 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244CB0 00240AF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244CB4 00240AF4  41 82 01 0C */	beq lbl_80244DC0
/* 80244CB8 00240AF8  7F E3 FB 78 */	mr r3, r31
/* 80244CBC 00240AFC  4B EB BB 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CC0 00240B00  4B FE 82 59 */	bl target__Q43scn4step4boss4BossFv
/* 80244CC4 00240B04  4B F5 73 DD */	bl getSign__Q24gobj6TargetCFv
/* 80244CC8 00240B08  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80244CCC 00240B0C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80244CD0 00240B10  EC 20 00 72 */	fmuls f1, f0, f1
/* 80244CD4 00240B14  38 61 00 10 */	addi r3, r1, 0x10
/* 80244CD8 00240B18  C0 44 00 08 */	lfs f2, 0x8(r4)
/* 80244CDC 00240B1C  4B F5 A6 CD */	bl set__Q33hel4math7Vector2Fff
/* 80244CE0 00240B20  7F E3 FB 78 */	mr r3, r31
/* 80244CE4 00240B24  4B EB BA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244CE8 00240B28  4B FE 82 31 */	bl target__Q43scn4step4boss4BossFv
/* 80244CEC 00240B2C  4B F5 73 B5 */	bl getSign__Q24gobj6TargetCFv
/* 80244CF0 00240B30  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80244CF4 00240B34  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80244CF8 00240B38  EC 20 00 72 */	fmuls f1, f0, f1
/* 80244CFC 00240B3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80244D00 00240B40  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80244D04 00240B44  4B F5 A6 A5 */	bl set__Q33hel4math7Vector2Fff
/* 80244D08 00240B48  7F E3 FB 78 */	mr r3, r31
/* 80244D0C 00240B4C  4B EB BA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244D10 00240B50  38 81 00 10 */	addi r4, r1, 0x10
/* 80244D14 00240B54  38 A1 00 08 */	addi r5, r1, 0x8
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
.global lbl_80244DC0
lbl_80244DC0:
/* 80244DC0 00240C00  7F E3 FB 78 */	mr r3, r31
/* 80244DC4 00240C04  4B EB BA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244DC8 00240C08  4B FE 81 79 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244DCC 00240C0C  38 80 00 01 */	li r4, 0x1
/* 80244DD0 00240C10  48 02 DC D5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244DD4 00240C14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244DD8 00240C18  41 82 00 34 */	beq lbl_80244E0C
/* 80244DDC 00240C1C  7F E3 FB 78 */	mr r3, r31
/* 80244DE0 00240C20  4B EB BA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244DE4 00240C24  4B FE 81 35 */	bl target__Q43scn4step4boss4BossFv
/* 80244DE8 00240C28  4B F5 72 B9 */	bl getSign__Q24gobj6TargetCFv
/* 80244DEC 00240C2C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80244DF0 00240C30  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80244DF4 00240C34  EF E0 00 72 */	fmuls f31, f0, f1
/* 80244DF8 00240C38  7F E3 FB 78 */	mr r3, r31
/* 80244DFC 00240C3C  4B EB B9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E00 00240C40  4B FE 81 31 */	bl move__Q43scn4step4boss4BossFv
/* 80244E04 00240C44  FC 20 F8 90 */	fmr f1, f31
/* 80244E08 00240C48  4B EE 58 F9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80244E0C
lbl_80244E0C:
/* 80244E0C 00240C4C  7F E3 FB 78 */	mr r3, r31
/* 80244E10 00240C50  4B EB B9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E14 00240C54  4B FE 81 2D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80244E18 00240C58  38 80 00 02 */	li r4, 0x2
/* 80244E1C 00240C5C  48 02 DC 89 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80244E20 00240C60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244E24 00240C64  41 82 00 34 */	beq lbl_80244E58
/* 80244E28 00240C68  7F E3 FB 78 */	mr r3, r31
/* 80244E2C 00240C6C  4B EB B9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E30 00240C70  4B FE 80 E9 */	bl target__Q43scn4step4boss4BossFv
/* 80244E34 00240C74  4B F5 72 6D */	bl getSign__Q24gobj6TargetCFv
/* 80244E38 00240C78  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80244E3C 00240C7C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80244E40 00240C80  EF E0 00 72 */	fmuls f31, f0, f1
/* 80244E44 00240C84  7F E3 FB 78 */	mr r3, r31
/* 80244E48 00240C88  4B EB B9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244E4C 00240C8C  4B FE 80 E5 */	bl move__Q43scn4step4boss4BossFv
/* 80244E50 00240C90  FC 20 F8 90 */	fmr f1, f31
/* 80244E54 00240C94  4B EE 58 AD */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80244E58
lbl_80244E58:
/* 80244E58 00240C98  38 00 00 58 */	li r0, 0x58
/* 80244E5C 00240C9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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
/* 80244E98 00240CD8  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80244E9C 00240CDC  4B F5 66 0D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80244EA0 00240CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244EA4 00240CE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80244EA8 00240CE8  7C 08 03 A6 */	mtlr r0
/* 80244EAC 00240CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80244EB0 00240CF0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common11StateAttackFv
procFixPos__Q53scn4step4boss6common11StateAttackFv:
/* 80244EB4 00240CF4  4B FF 31 0C */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common11StateAttack
__vt__Q53scn4step4boss6common11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common11StateAttackFv
	.4byte procAnim__Q53scn4step4boss6common11StateAttackFv
	.4byte procMove__Q53scn4step4boss6common11StateAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common11StateAttackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
