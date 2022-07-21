.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy11StateEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy11StateEscapeFPQ43scn4step5enemy5Enemy:
/* 802DAC04 002D6A44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAC08 002D6A48  7C 08 02 A6 */	mflr r0
/* 802DAC0C 002D6A4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAC10 002D6A50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAC14 002D6A54  7C 7F 1B 78 */	mr r31, r3
/* 802DAC18 002D6A58  4B FB 31 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DAC1C 002D6A5C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy11StateEscape@ha
/* 802DAC20 002D6A60  38 03 B6 38 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy11StateEscape@l
/* 802DAC24 002D6A64  90 1F 00 00 */	stw r0, 0(r31)
/* 802DAC28 002D6A68  7F E3 FB 78 */	mr r3, r31
/* 802DAC2C 002D6A6C  4B E2 5B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC30 002D6A70  4B FA D4 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DAC34 002D6A74  4B EA C9 05 */	bl __ct__Q24file8DNOptionFv
/* 802DAC38 002D6A78  7F E3 FB 78 */	mr r3, r31
/* 802DAC3C 002D6A7C  4B E2 5B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC40 002D6A80  4B FA D4 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DAC44 002D6A84  38 80 00 00 */	li r4, 0
/* 802DAC48 002D6A88  4B F9 66 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DAC4C 002D6A8C  7F E3 FB 78 */	mr r3, r31
/* 802DAC50 002D6A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAC54 002D6A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAC58 002D6A98  7C 08 03 A6 */	mtlr r0
/* 802DAC5C 002D6A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAC60 002D6AA0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6scarfy11StateEscapeFv
procMove__Q53scn4step5enemy6scarfy11StateEscapeFv:
/* 802DAC64 002D6AA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DAC68 002D6AA8  7C 08 02 A6 */	mflr r0
/* 802DAC6C 002D6AAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DAC70 002D6AB0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802DAC74 002D6AB4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802DAC78 002D6AB8  39 61 00 60 */	addi r11, r1, 0x60
/* 802DAC7C 002D6ABC  4B D2 C6 C9 */	bl func_80007344
/* 802DAC80 002D6AC0  7C 7D 1B 78 */	mr r29, r3
/* 802DAC84 002D6AC4  4B E2 5B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC88 002D6AC8  4B FA D3 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAC8C 002D6ACC  4B FB 1F 15 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAC90 002D6AD0  7C 7E 1B 78 */	mr r30, r3
/* 802DAC94 002D6AD4  7F A3 EB 78 */	mr r3, r29
/* 802DAC98 002D6AD8  4B E2 5B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAC9C 002D6ADC  4B FB 40 B5 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DACA0 002D6AE0  2C 03 00 00 */	cmpwi r3, 0
/* 802DACA4 002D6AE4  41 82 01 14 */	beq lbl_802DADB8
/* 802DACA8 002D6AE8  7F A3 EB 78 */	mr r3, r29
/* 802DACAC 002D6AEC  4B E2 5B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACB0 002D6AF0  7C 64 1B 78 */	mr r4, r3
/* 802DACB4 002D6AF4  38 61 00 18 */	addi r3, r1, 0x18
/* 802DACB8 002D6AF8  4B FB 40 C9 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DACBC 002D6AFC  7F A3 EB 78 */	mr r3, r29
/* 802DACC0 002D6B00  4B E2 5B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACC4 002D6B04  4B FA D3 F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DACC8 002D6B08  7C 64 1B 78 */	mr r4, r3
/* 802DACCC 002D6B0C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802DACD0 002D6B10  4B F9 49 E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DACD4 002D6B14  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802DACD8 002D6B18  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DACDC 002D6B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DACE0 002D6B20  7F E0 00 26 */	mfcr r31
/* 802DACE4 002D6B24  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802DACE8 002D6B28  7F A3 EB 78 */	mr r3, r29
/* 802DACEC 002D6B2C  4B E2 5A F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DACF0 002D6B30  4B FA D3 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DACF4 002D6B34  7F E4 FB 78 */	mr r4, r31
/* 802DACF8 002D6B38  4B EB D9 89 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802DACFC 002D6B3C  7F A3 EB 78 */	mr r3, r29
/* 802DAD00 002D6B40  4B E2 5A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAD04 002D6B44  4B FA D3 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DAD08 002D6B48  7C 64 1B 78 */	mr r4, r3
/* 802DAD0C 002D6B4C  38 61 00 38 */	addi r3, r1, 0x38
/* 802DAD10 002D6B50  4B EC 06 4D */	bl velocity__Q24gobj4MoveCFv
/* 802DAD14 002D6B54  7F A3 EB 78 */	mr r3, r29
/* 802DAD18 002D6B58  4B E2 5A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAD1C 002D6B5C  4B FA D3 91 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DAD20 002D6B60  4B EC 13 81 */	bl getSign__Q24gobj6TargetCFv
/* 802DAD24 002D6B64  FF E0 08 90 */	fmr f31, f1
/* 802DAD28 002D6B68  7F A3 EB 78 */	mr r3, r29
/* 802DAD2C 002D6B6C  4B FF FE 45 */	bl getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD30 002D6B70  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 802DAD34 002D6B74  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DAD38 002D6B78  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802DAD3C 002D6B7C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802DAD40 002D6B80  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802DAD44 002D6B84  7F A3 EB 78 */	mr r3, r29
/* 802DAD48 002D6B88  4B FF FD 95 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD4C 002D6B8C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 802DAD50 002D6B90  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DAD54 002D6B94  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DAD58 002D6B98  38 61 00 38 */	addi r3, r1, 0x38
/* 802DAD5C 002D6B9C  38 81 00 10 */	addi r4, r1, 0x10
/* 802DAD60 002D6BA0  4B EC 16 3D */	bl Limit$$0f$$1__Q33hel4math4MathFRCfRCf_Cf
/* 802DAD64 002D6BA4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802DAD68 002D6BA8  7F A3 EB 78 */	mr r3, r29
/* 802DAD6C 002D6BAC  4B FF FE 05 */	bl getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD70 002D6BB0  C0 5E 00 C0 */	lfs f2, 0xc0(r30)
/* 802DAD74 002D6BB4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802DAD78 002D6BB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802DAD7C 002D6BBC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802DAD80 002D6BC0  7F A3 EB 78 */	mr r3, r29
/* 802DAD84 002D6BC4  4B FF FD 59 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAD88 002D6BC8  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 802DAD8C 002D6BCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DAD90 002D6BD0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DAD94 002D6BD4  38 61 00 3C */	addi r3, r1, 0x3c
/* 802DAD98 002D6BD8  38 81 00 0C */	addi r4, r1, 0xc
/* 802DAD9C 002D6BDC  4B EC 16 01 */	bl Limit$$0f$$1__Q33hel4math4MathFRCfRCf_Cf
/* 802DADA0 002D6BE0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802DADA4 002D6BE4  7F A3 EB 78 */	mr r3, r29
/* 802DADA8 002D6BE8  4B E2 5A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DADAC 002D6BEC  4B FA D3 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DADB0 002D6BF0  38 81 00 38 */	addi r4, r1, 0x38
/* 802DADB4 002D6BF4  4B EC 05 C5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802DADB8:
/* 802DADB8 002D6BF8  4B EC 0C 3D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802DADBC 002D6BFC  90 61 00 08 */	stw r3, 8(r1)
/* 802DADC0 002D6C00  38 61 00 20 */	addi r3, r1, 0x20
/* 802DADC4 002D6C04  4B EC 0C 4D */	bl Zero__Q24gobj13MoveParamFallFv
/* 802DADC8 002D6C08  7F A3 EB 78 */	mr r3, r29
/* 802DADCC 002D6C0C  4B E2 5A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DADD0 002D6C10  4B FA D2 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DADD4 002D6C14  38 81 00 08 */	addi r4, r1, 8
/* 802DADD8 002D6C18  38 A1 00 20 */	addi r5, r1, 0x20
/* 802DADDC 002D6C1C  4B EC 07 4D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DADE0 002D6C20  38 00 00 68 */	li r0, 0x68
/* 802DADE4 002D6C24  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DADE8 002D6C28  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802DADEC 002D6C2C  39 61 00 60 */	addi r11, r1, 0x60
/* 802DADF0 002D6C30  4B D2 C5 A1 */	bl func_80007390
/* 802DADF4 002D6C34  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DADF8 002D6C38  7C 08 03 A6 */	mtlr r0
/* 802DADFC 002D6C3C  38 21 00 70 */	addi r1, r1, 0x70
/* 802DAE00 002D6C40  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy11StateEscapeFv
__dt__Q53scn4step5enemy6scarfy11StateEscapeFv:
/* 802DAE04 002D6C44  4B FB 6B B4 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld11StateEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld11StateEscapeFPQ43scn4step5enemy5Enemy:
/* 802DE25C 002DA09C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DE260 002DA0A0  7C 08 02 A6 */	mflr r0
/* 802DE264 002DA0A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DE268 002DA0A8  39 61 00 30 */	addi r11, r1, 0x30
/* 802DE26C 002DA0AC  4B D2 90 D9 */	bl func_80007344
/* 802DE270 002DA0B0  7C 7D 1B 78 */	mr r29, r3
/* 802DE274 002DA0B4  4B FA FB 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE278 002DA0B8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld11StateEscape@ha
/* 802DE27C 002DA0BC  38 03 BD 50 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld11StateEscape@l
/* 802DE280 002DA0C0  90 1D 00 00 */	stw r0, 0(r29)
/* 802DE284 002DA0C4  7F A3 EB 78 */	mr r3, r29
/* 802DE288 002DA0C8  4B E2 25 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE28C 002DA0CC  4B FA 9E 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE290 002DA0D0  4B EB BC 39 */	bl setGround__Q24gobj9FootStateFv
/* 802DE294 002DA0D4  7F A3 EB 78 */	mr r3, r29
/* 802DE298 002DA0D8  4B E2 25 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE29C 002DA0DC  4B FA 9E 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE2A0 002DA0E0  38 80 00 0D */	li r4, 0xd
/* 802DE2A4 002DA0E4  4B F9 2F D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE2A8 002DA0E8  7F A3 EB 78 */	mr r3, r29
/* 802DE2AC 002DA0EC  4B E2 25 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE2B0 002DA0F0  4B FA 9E 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE2B4 002DA0F4  4B F9 32 35 */	bl model__Q43scn4step5chara5ModelFv
/* 802DE2B8 002DA0F8  4B EB C5 19 */	bl nodes__Q24gobj9GearModelCFv
/* 802DE2BC 002DA0FC  7C 64 1B 78 */	mr r4, r3
/* 802DE2C0 002DA100  38 61 00 08 */	addi r3, r1, 8
/* 802DE2C4 002DA104  38 A0 00 02 */	li r5, 2
/* 802DE2C8 002DA108  4B EB DA 05 */	bl at__Q24gobj9NodeReposCFUl
/* 802DE2CC 002DA10C  38 61 00 08 */	addi r3, r1, 8
/* 802DE2D0 002DA110  38 80 00 00 */	li r4, 0
/* 802DE2D4 002DA114  4B EB 4D C1 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802DE2D8 002DA118  38 61 00 08 */	addi r3, r1, 8
/* 802DE2DC 002DA11C  38 80 FF FF */	li r4, -1
/* 802DE2E0 002DA120  4B E9 E3 B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802DE2E4 002DA124  7F A3 EB 78 */	mr r3, r29
/* 802DE2E8 002DA128  4B E2 24 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE2EC 002DA12C  4B FA 9E 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE2F0 002DA130  4B F4 EC 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802DE2F4 002DA134  4B F8 EE B9 */	bl unsetAttackTypeOver__Q43scn4step5chara8BodyCollFv
/* 802DE2F8 002DA138  7F A3 EB 78 */	mr r3, r29
/* 802DE2FC 002DA13C  4B E2 24 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE300 002DA140  4B FA 9E 95 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DE304 002DA144  7C 7E 1B 78 */	mr r30, r3
/* 802DE308 002DA148  4B FA 4C 05 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5sheld6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802DE30C 002DA14C  7C 7F 1B 78 */	mr r31, r3
/* 802DE310 002DA150  2C 1E 00 00 */	cmpwi r30, 0
/* 802DE314 002DA154  41 82 00 48 */	beq lbl_802DE35C
/* 802DE318 002DA158  7F C3 F3 78 */	mr r3, r30
/* 802DE31C 002DA15C  81 83 00 00 */	lwz r12, 0(r3)
/* 802DE320 002DA160  81 8C 00 08 */	lwz r12, 8(r12)
/* 802DE324 002DA164  7D 89 03 A6 */	mtctr r12
/* 802DE328 002DA168  4E 80 04 21 */	bctrl 
/* 802DE32C 002DA16C  48 00 00 18 */	b lbl_802DE344
lbl_802DE330:
/* 802DE330 002DA170  7C 03 F8 40 */	cmplw r3, r31
/* 802DE334 002DA174  40 82 00 0C */	bne lbl_802DE340
/* 802DE338 002DA178  38 00 00 01 */	li r0, 1
/* 802DE33C 002DA17C  48 00 00 14 */	b lbl_802DE350
lbl_802DE340:
/* 802DE340 002DA180  80 63 00 00 */	lwz r3, 0(r3)
lbl_802DE344:
/* 802DE344 002DA184  2C 03 00 00 */	cmpwi r3, 0
/* 802DE348 002DA188  40 82 FF E8 */	bne lbl_802DE330
/* 802DE34C 002DA18C  38 00 00 00 */	li r0, 0
lbl_802DE350:
/* 802DE350 002DA190  2C 00 00 00 */	cmpwi r0, 0
/* 802DE354 002DA194  41 82 00 08 */	beq lbl_802DE35C
/* 802DE358 002DA198  48 00 00 08 */	b lbl_802DE360
lbl_802DE35C:
/* 802DE35C 002DA19C  3B C0 00 00 */	li r30, 0
lbl_802DE360:
/* 802DE360 002DA1A0  7F C3 F3 78 */	mr r3, r30
/* 802DE364 002DA1A4  4B FF F4 B1 */	bl initEscape__Q53scn4step5enemy5sheld6CustomFv
/* 802DE368 002DA1A8  7F A3 EB 78 */	mr r3, r29
/* 802DE36C 002DA1AC  4B E2 24 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE370 002DA1B0  4B FA 9E 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DE374 002DA1B4  4B FA 0C CD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DE378 002DA1B8  7F A3 EB 78 */	mr r3, r29
/* 802DE37C 002DA1BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802DE380 002DA1C0  4B D2 90 11 */	bl func_80007390
/* 802DE384 002DA1C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DE388 002DA1C8  7C 08 03 A6 */	mtlr r0
/* 802DE38C 002DA1CC  38 21 00 30 */	addi r1, r1, 0x30
/* 802DE390 002DA1D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld11StateEscapeFv
__dt__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE394 002DA1D4  4B FB 36 24 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld11StateEscapeFv
procAnim__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE398 002DA1D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld11StateEscapeFv
procMove__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE39C 002DA1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE3A0 002DA1E0  7C 08 02 A6 */	mflr r0
/* 802DE3A4 002DA1E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE3A8 002DA1E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE3AC 002DA1EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE3B0 002DA1F0  7C 7E 1B 78 */	mr r30, r3
/* 802DE3B4 002DA1F4  38 61 00 08 */	addi r3, r1, 8
/* 802DE3B8 002DA1F8  C0 22 C2 50 */	lfs f1, $$257269-_SDA2_BASE_(r2)
/* 802DE3BC 002DA1FC  C0 42 C2 54 */	lfs f2, $$257270-_SDA2_BASE_(r2)
/* 802DE3C0 002DA200  FC 60 10 90 */	fmr f3, f2
/* 802DE3C4 002DA204  4B EB D5 F1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802DE3C8 002DA208  7F C3 F3 78 */	mr r3, r30
/* 802DE3CC 002DA20C  4B E2 24 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE3D0 002DA210  4B FA 9C DD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE3D4 002DA214  4B EA 33 01 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE3D8 002DA218  7C 7F 1B 78 */	mr r31, r3
/* 802DE3DC 002DA21C  7F C3 F3 78 */	mr r3, r30
/* 802DE3E0 002DA220  4B E2 24 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE3E4 002DA224  4B FA 9C E1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE3E8 002DA228  7F E4 FB 78 */	mr r4, r31
/* 802DE3EC 002DA22C  38 A1 00 08 */	addi r5, r1, 8
/* 802DE3F0 002DA230  4B EB D0 85 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802DE3F4 002DA234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE3F8 002DA238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE3FC 002DA23C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE400 002DA240  7C 08 03 A6 */	mtlr r0
/* 802DE404 002DA244  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE408 002DA248  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv
procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv:
/* 802DE40C 002DA24C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE410 002DA250  7C 08 02 A6 */	mflr r0
/* 802DE414 002DA254  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE418 002DA258  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802DE41C 002DA25C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802DE420 002DA260  7C 7F 1B 78 */	mr r31, r3
/* 802DE424 002DA264  4B E2 23 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE428 002DA268  4B FA 9C D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE42C 002DA26C  7C 64 1B 78 */	mr r4, r3
/* 802DE430 002DA270  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE434 002DA274  4B FA C8 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE438 002DA278  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE43C 002DA27C  2C 00 00 00 */	cmpwi r0, 0
/* 802DE440 002DA280  40 82 00 1C */	bne lbl_802DE45C
/* 802DE444 002DA284  7F E3 FB 78 */	mr r3, r31
/* 802DE448 002DA288  4B E2 23 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE44C 002DA28C  C0 22 C2 58 */	lfs f1, $$257284-_SDA2_BASE_(r2)
/* 802DE450 002DA290  4B FB 0A B5 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802DE454 002DA294  2C 03 00 00 */	cmpwi r3, 0
/* 802DE458 002DA298  41 82 00 40 */	beq lbl_802DE498
lbl_802DE45C:
/* 802DE45C 002DA29C  7F E3 FB 78 */	mr r3, r31
/* 802DE460 002DA2A0  4B E2 23 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE464 002DA2A4  4B FA 9C 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE468 002DA2A8  4B EB CF 35 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802DE46C 002DA2AC  7F E3 FB 78 */	mr r3, r31
/* 802DE470 002DA2B0  4B E2 23 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE474 002DA2B4  4B FA 9C 39 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE478 002DA2B8  4B EA 32 5D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE47C 002DA2BC  7C 60 00 34 */	cntlzw r0, r3
/* 802DE480 002DA2C0  54 1E D9 7E */	srwi r30, r0, 5
/* 802DE484 002DA2C4  7F E3 FB 78 */	mr r3, r31
/* 802DE488 002DA2C8  4B E2 23 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE48C 002DA2CC  4B FA 9C 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE490 002DA2D0  7F C4 F3 78 */	mr r4, r30
/* 802DE494 002DA2D4  4B EB A1 ED */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802DE498:
/* 802DE498 002DA2D8  7F E3 FB 78 */	mr r3, r31
/* 802DE49C 002DA2DC  4B E2 23 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4A0 002DA2E0  4B FA 9C 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE4A4 002DA2E4  7C 64 1B 78 */	mr r4, r3
/* 802DE4A8 002DA2E8  38 61 00 08 */	addi r3, r1, 8
/* 802DE4AC 002DA2EC  4B FA C7 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE4B0 002DA2F0  88 01 00 08 */	lbz r0, 8(r1)
/* 802DE4B4 002DA2F4  2C 00 00 00 */	cmpwi r0, 0
/* 802DE4B8 002DA2F8  41 82 00 18 */	beq lbl_802DE4D0
/* 802DE4BC 002DA2FC  7F E3 FB 78 */	mr r3, r31
/* 802DE4C0 002DA300  4B E2 23 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4C4 002DA304  4B FA 9C 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE4C8 002DA308  4B EB CE E1 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE4CC 002DA30C  48 00 00 58 */	b lbl_802DE524
lbl_802DE4D0:
/* 802DE4D0 002DA310  7F E3 FB 78 */	mr r3, r31
/* 802DE4D4 002DA314  4B E2 23 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4D8 002DA318  7C 7E 1B 78 */	mr r30, r3
/* 802DE4DC 002DA31C  7F E3 FB 78 */	mr r3, r31
/* 802DE4E0 002DA320  4B E2 23 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE4E4 002DA324  4B FA 9C C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE4E8 002DA328  7C 7F 1B 78 */	mr r31, r3
/* 802DE4EC 002DA32C  48 12 7A 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE4F0 002DA330  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DE4F4 002DA334  2C 04 00 00 */	cmpwi r4, 0
/* 802DE4F8 002DA338  41 82 00 28 */	beq lbl_802DE520
/* 802DE4FC 002DA33C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DE500 002DA340  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DE504 002DA344  90 04 00 00 */	stw r0, 0(r4)
/* 802DE508 002DA348  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DE50C 002DA34C  90 04 00 04 */	stw r0, 4(r4)
/* 802DE510 002DA350  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DE514 002DA354  38 03 BD 00 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DE518 002DA358  90 04 00 00 */	stw r0, 0(r4)
/* 802DE51C 002DA35C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DE520:
/* 802DE520 002DA360  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DE524:
/* 802DE524 002DA364  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802DE528 002DA368  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802DE52C 002DA36C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE530 002DA370  7C 08 03 A6 */	mtlr r0
/* 802DE534 002DA374  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE538 002DA378  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy11StateEscape
__vt__Q53scn4step5enemy6scarfy11StateEscape:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy11StateEscapeFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6scarfy11StateEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld11StateEscape
__vt__Q53scn4step5enemy5sheld11StateEscape:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procAnim__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procMove__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld11StateEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257269
$$257269:
	.4byte 0x3D4CCCCD
.global $$257270
$$257270:
	.4byte 0x3A83126F
.global $$257284
$$257284:
	.4byte 0x3DCCCCCD
	.4byte 0
