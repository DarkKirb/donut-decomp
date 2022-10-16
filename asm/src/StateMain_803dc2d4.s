.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon11starshotlv19StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11starshotlv19StateMainFPQ43scn4step6weapon6Weapon:
/* 803DC2D4 003D8114  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DC2D8 003D8118  7C 08 02 A6 */	mflr r0
/* 803DC2DC 003D811C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DC2E0 003D8120  39 61 00 40 */	addi r11, r1, 0x40
/* 803DC2E4 003D8124  4B C2 B0 5D */	bl lbl_80007340
/* 803DC2E8 003D8128  7C 7C 1B 78 */	mr r28, r3
/* 803DC2EC 003D812C  4B FF C6 55 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DC2F0 003D8130  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11starshotlv19StateMain@ha
/* 803DC2F4 003D8134  38 03 3F 98 */	addi r0, r3, __vt__Q53scn4step6weapon11starshotlv19StateMain@l
/* 803DC2F8 003D8138  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803DC2FC 003D813C  C0 02 DE 00 */	lfs f0, "@57613"@sda21(r2)
/* 803DC300 003D8140  D0 1C 00 08 */	stfs f0, 0x8(r28)
/* 803DC304 003D8144  38 7C 00 0C */	addi r3, r28, 0xc
/* 803DC308 003D8148  4B DA 01 ED */	bl __ct__Q33hel4math7Vector3Fv
/* 803DC30C 003D814C  38 7C 00 18 */	addi r3, r28, 0x18
/* 803DC310 003D8150  4B DA 01 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803DC314 003D8154  38 7C 00 24 */	addi r3, r28, 0x24
/* 803DC318 003D8158  4B DA 01 DD */	bl __ct__Q33hel4math7Vector3Fv
/* 803DC31C 003D815C  38 7C 00 0C */	addi r3, r28, 0xc
/* 803DC320 003D8160  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803DC324 003D8164  3B A4 52 60 */	addi r29, r4, BASIS__Q33hel4math10Direction3@l
/* 803DC328 003D8168  7C 03 E8 40 */	cmplw r3, r29
/* 803DC32C 003D816C  41 82 00 24 */	beq lbl_803DC350
/* 803DC330 003D8170  7F A4 EB 78 */	mr r4, r29
/* 803DC334 003D8174  4B DA 02 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DC338 003D8178  38 7C 00 18 */	addi r3, r28, 0x18
/* 803DC33C 003D817C  38 9D 00 0C */	addi r4, r29, 0xc
/* 803DC340 003D8180  4B DA 02 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DC344 003D8184  38 7C 00 24 */	addi r3, r28, 0x24
/* 803DC348 003D8188  38 9D 00 18 */	addi r4, r29, 0x18
/* 803DC34C 003D818C  4B DA 02 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803DC350
lbl_803DC350:
/* 803DC350 003D8190  C0 02 DE 04 */	lfs f0, "@57614_80563D84"@sda21(r2)
/* 803DC354 003D8194  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 803DC358 003D8198  7F 83 E3 78 */	mr r3, r28
/* 803DC35C 003D819C  4B D2 44 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC360 003D81A0  4B FF ED 79 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DC364 003D81A4  4B FF BD B1 */	bl starShotLv1__Q43scn4step6weapon5ParamCFv
/* 803DC368 003D81A8  7C 7D 1B 78 */	mr r29, r3
/* 803DC36C 003D81AC  7F 83 E3 78 */	mr r3, r28
/* 803DC370 003D81B0  4B D2 44 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC374 003D81B4  4B C5 A7 ED */	bl GXGetTexObjUserData
/* 803DC378 003D81B8  54 7F 10 3A */	slwi r31, r3, 2
/* 803DC37C 003D81BC  3C 60 80 42 */	lis r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A30"@ha
/* 803DC380 003D81C0  3B C3 0A 30 */	addi r30, r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A30"@l
/* 803DC384 003D81C4  7F 83 E3 78 */	mr r3, r28
/* 803DC388 003D81C8  4B D2 44 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC38C 003D81CC  4B FF ED A5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC390 003D81D0  7C 9E F8 2E */	lwzx r4, r30, r31
/* 803DC394 003D81D4  4B E9 65 09 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DC398 003D81D8  7F 83 E3 78 */	mr r3, r28
/* 803DC39C 003D81DC  4B D2 44 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC3A0 003D81E0  4B C5 A7 C1 */	bl GXGetTexObjUserData
/* 803DC3A4 003D81E4  54 7F 10 3A */	slwi r31, r3, 2
/* 803DC3A8 003D81E8  3C 60 80 42 */	lis r3, "ATTACK_SUB_TYPE_TABLE__23@unnamed@StateMain_cpp@"@ha
/* 803DC3AC 003D81EC  3B C3 0A 40 */	addi r30, r3, "ATTACK_SUB_TYPE_TABLE__23@unnamed@StateMain_cpp@"@l
/* 803DC3B0 003D81F0  7F 83 E3 78 */	mr r3, r28
/* 803DC3B4 003D81F4  4B D2 44 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC3B8 003D81F8  4B FF ED 79 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC3BC 003D81FC  7C 9E F8 2E */	lwzx r4, r30, r31
/* 803DC3C0 003D8200  4B E9 65 B5 */	bl setAttackTypeSub__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DC3C4 003D8204  7F 83 E3 78 */	mr r3, r28
/* 803DC3C8 003D8208  4B D2 44 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC3CC 003D820C  4B FF ED 65 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC3D0 003D8210  38 80 00 00 */	li r4, 0x0
/* 803DC3D4 003D8214  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803DC3D8 003D8218  4B E9 63 E5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DC3DC 003D821C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DC3E0 003D8220  C0 22 DE 00 */	lfs f1, "@57613"@sda21(r2)
/* 803DC3E4 003D8224  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 803DC3E8 003D8228  4B DC 2F C1 */	bl set__Q33hel4math7Vector2Fff
/* 803DC3EC 003D822C  7C 7E 1B 78 */	mr r30, r3
/* 803DC3F0 003D8230  38 61 00 10 */	addi r3, r1, 0x10
/* 803DC3F4 003D8234  C0 22 DE 00 */	lfs f1, "@57613"@sda21(r2)
/* 803DC3F8 003D8238  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803DC3FC 003D823C  FC 40 00 50 */	fneg f2, f0
/* 803DC400 003D8240  4B DC 2F A9 */	bl set__Q33hel4math7Vector2Fff
/* 803DC404 003D8244  7C 7F 1B 78 */	mr r31, r3
/* 803DC408 003D8248  7F 83 E3 78 */	mr r3, r28
/* 803DC40C 003D824C  4B D2 43 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC410 003D8250  4B FF ED 21 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC414 003D8254  38 80 00 00 */	li r4, 0x0
/* 803DC418 003D8258  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803DC41C 003D825C  7F E5 FB 78 */	mr r5, r31
/* 803DC420 003D8260  7F C6 F3 78 */	mr r6, r30
/* 803DC424 003D8264  4B E9 64 95 */	bl addAttackSub__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803DC428 003D8268  7F 83 E3 78 */	mr r3, r28
/* 803DC42C 003D826C  4B D2 43 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC430 003D8270  4B FF EC F1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DC434 003D8274  4B DC A7 D5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DC438 003D8278  38 80 01 7D */	li r4, 0x17d
/* 803DC43C 003D827C  38 A0 00 00 */	li r5, 0x0
/* 803DC440 003D8280  4B E9 1B 39 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DC444 003D8284  7F 83 E3 78 */	mr r3, r28
/* 803DC448 003D8288  4B D2 43 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC44C 003D828C  4B FF EC D5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DC450 003D8290  4B DC A7 B9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DC454 003D8294  38 80 01 7F */	li r4, 0x17f
/* 803DC458 003D8298  38 A0 00 02 */	li r5, 0x2
/* 803DC45C 003D829C  4B E9 1B 1D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DC460 003D82A0  C0 02 DE 00 */	lfs f0, "@57613"@sda21(r2)
/* 803DC464 003D82A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803DC468 003D82A8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803DC46C 003D82AC  C0 02 DE 08 */	lfs f0, "@57615_80563D88"@sda21(r2)
/* 803DC470 003D82B0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803DC474 003D82B4  7F 83 E3 78 */	mr r3, r28
/* 803DC478 003D82B8  4B D2 43 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC47C 003D82BC  4B FF EC 9D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DC480 003D82C0  38 81 00 18 */	addi r4, r1, 0x18
/* 803DC484 003D82C4  4B E9 4F 81 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DC488 003D82C8  7F 83 E3 78 */	mr r3, r28
/* 803DC48C 003D82CC  39 61 00 40 */	addi r11, r1, 0x40
/* 803DC490 003D82D0  4B C2 AE FD */	bl lbl_8000738C
/* 803DC494 003D82D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DC498 003D82D8  7C 08 03 A6 */	mtlr r0
/* 803DC49C 003D82DC  38 21 00 40 */	addi r1, r1, 0x40
/* 803DC4A0 003D82E0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11starshotlv19StateMainFv
__dt__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC4A4 003D82E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DC4A8 003D82E8  7C 08 02 A6 */	mflr r0
/* 803DC4AC 003D82EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DC4B0 003D82F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DC4B4 003D82F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DC4B8 003D82F8  7C 7E 1B 78 */	mr r30, r3
/* 803DC4BC 003D82FC  7C 9F 23 78 */	mr r31, r4
/* 803DC4C0 003D8300  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC4C4 003D8304  41 82 00 3C */	beq lbl_803DC500
/* 803DC4C8 003D8308  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon11starshotlv19StateMain@ha
/* 803DC4CC 003D830C  38 04 3F 98 */	addi r0, r4, __vt__Q53scn4step6weapon11starshotlv19StateMain@l
/* 803DC4D0 003D8310  90 03 00 00 */	stw r0, 0x0(r3)
/* 803DC4D4 003D8314  4B D2 43 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC4D8 003D8318  4B FF EC 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC4DC 003D831C  4B E9 62 59 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803DC4E0 003D8320  7F C3 F3 78 */	mr r3, r30
/* 803DC4E4 003D8324  38 80 00 00 */	li r4, 0x0
/* 803DC4E8 003D8328  4B FF C4 81 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803DC4EC 003D832C  7F E0 07 34 */	extsh r0, r31
/* 803DC4F0 003D8330  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC4F4 003D8334  40 81 00 0C */	ble lbl_803DC500
/* 803DC4F8 003D8338  7F C3 F3 78 */	mr r3, r30
/* 803DC4FC 003D833C  4B DE 32 19 */	bl __dl__FPv
.global lbl_803DC500
lbl_803DC500:
/* 803DC500 003D8340  7F C3 F3 78 */	mr r3, r30
/* 803DC504 003D8344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DC508 003D8348  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DC50C 003D834C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DC510 003D8350  7C 08 03 A6 */	mtlr r0
/* 803DC514 003D8354  38 21 00 10 */	addi r1, r1, 0x10
/* 803DC518 003D8358  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon11starshotlv19StateMainFv
procAnim__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC51C 003D835C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803DC520 003D8360  7C 08 02 A6 */	mflr r0
/* 803DC524 003D8364  90 01 00 84 */	stw r0, 0x84(r1)
/* 803DC528 003D8368  39 61 00 80 */	addi r11, r1, 0x80
/* 803DC52C 003D836C  4B C2 AE 19 */	bl lbl_80007344
/* 803DC530 003D8370  7C 7D 1B 78 */	mr r29, r3
/* 803DC534 003D8374  4B D2 42 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC538 003D8378  4B FF EC 51 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DC53C 003D837C  7C 7E 1B 78 */	mr r30, r3
/* 803DC540 003D8380  4B F9 84 D1 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon11starshotlv16Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803DC544 003D8384  7C 7F 1B 78 */	mr r31, r3
/* 803DC548 003D8388  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803DC54C 003D838C  41 82 00 48 */	beq lbl_803DC594
/* 803DC550 003D8390  7F C3 F3 78 */	mr r3, r30
/* 803DC554 003D8394  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DC558 003D8398  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DC55C 003D839C  7D 89 03 A6 */	mtctr r12
/* 803DC560 003D83A0  4E 80 04 21 */	bctrl
/* 803DC564 003D83A4  48 00 00 18 */	b lbl_803DC57C
.global lbl_803DC568
lbl_803DC568:
/* 803DC568 003D83A8  7C 03 F8 40 */	cmplw r3, r31
/* 803DC56C 003D83AC  40 82 00 0C */	bne lbl_803DC578
/* 803DC570 003D83B0  38 00 00 01 */	li r0, 0x1
/* 803DC574 003D83B4  48 00 00 14 */	b lbl_803DC588
.global lbl_803DC578
lbl_803DC578:
/* 803DC578 003D83B8  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803DC57C
lbl_803DC57C:
/* 803DC57C 003D83BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC580 003D83C0  40 82 FF E8 */	bne lbl_803DC568
/* 803DC584 003D83C4  38 00 00 00 */	li r0, 0x0
.global lbl_803DC588
lbl_803DC588:
/* 803DC588 003D83C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC58C 003D83CC  41 82 00 08 */	beq lbl_803DC594
/* 803DC590 003D83D0  48 00 00 08 */	b lbl_803DC598
.global lbl_803DC594
lbl_803DC594:
/* 803DC594 003D83D4  3B C0 00 00 */	li r30, 0x0
.global lbl_803DC598
lbl_803DC598:
/* 803DC598 003D83D8  7F C3 F3 78 */	mr r3, r30
/* 803DC59C 003D83DC  4B FF FA FD */	bl isHeroDisappeared__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DC5A0 003D83E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC5A4 003D83E4  41 82 00 10 */	beq lbl_803DC5B4
/* 803DC5A8 003D83E8  7F A3 EB 78 */	mr r3, r29
/* 803DC5AC 003D83EC  48 00 04 15 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DC5B0 003D83F0  48 00 01 AC */	b lbl_803DC75C
.global lbl_803DC5B4
lbl_803DC5B4:
/* 803DC5B4 003D83F4  7F A3 EB 78 */	mr r3, r29
/* 803DC5B8 003D83F8  4B D2 42 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC5BC 003D83FC  4B FF EB 1D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DC5C0 003D8400  4B FF BB 55 */	bl starShotLv1__Q43scn4step6weapon5ParamCFv
/* 803DC5C4 003D8404  7C 7F 1B 78 */	mr r31, r3
/* 803DC5C8 003D8408  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DC5CC 003D840C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 803DC5D0 003D8410  EC 21 00 2A */	fadds f1, f1, f0
/* 803DC5D4 003D8414  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 803DC5D8 003D8418  C0 02 DE 0C */	lfs f0, "@57663_80563D8C"@sda21(r2)
/* 803DC5DC 003D841C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DC5E0 003D8420  4C 41 13 82 */	cror eq, gt, eq
/* 803DC5E4 003D8424  40 82 00 0C */	bne lbl_803DC5F0
/* 803DC5E8 003D8428  EC 01 00 28 */	fsubs f0, f1, f0
/* 803DC5EC 003D842C  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_803DC5F0
lbl_803DC5F0:
/* 803DC5F0 003D8430  38 61 00 38 */	addi r3, r1, 0x38
/* 803DC5F4 003D8434  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803DC5F8 003D8438  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803DC5FC 003D843C  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DC600 003D8440  4B DC 20 95 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803DC604 003D8444  7F A3 EB 78 */	mr r3, r29
/* 803DC608 003D8448  4B D2 41 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC60C 003D844C  4B FF EB 0D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DC610 003D8450  4B E9 4E D9 */	bl model__Q43scn4step5chara5ModelFv
/* 803DC614 003D8454  4B DB E1 BD */	bl nodes__Q24gobj9GearModelCFv
/* 803DC618 003D8458  7C 64 1B 78 */	mr r4, r3
/* 803DC61C 003D845C  38 61 00 24 */	addi r3, r1, 0x24
/* 803DC620 003D8460  38 A0 00 01 */	li r5, 0x1
/* 803DC624 003D8464  4B DB F6 A9 */	bl at__Q24gobj9NodeReposCFUl
/* 803DC628 003D8468  38 61 00 24 */	addi r3, r1, 0x24
/* 803DC62C 003D846C  4B DB 6A 49 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803DC630 003D8470  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DC634 003D8474  38 61 00 08 */	addi r3, r1, 0x8
/* 803DC638 003D8478  38 81 00 38 */	addi r4, r1, 0x38
/* 803DC63C 003D847C  4B DB 6B DD */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803DC640 003D8480  38 61 00 24 */	addi r3, r1, 0x24
/* 803DC644 003D8484  38 80 FF FF */	li r4, -0x1
/* 803DC648 003D8488  4B DA 00 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803DC64C 003D848C  7F A3 EB 78 */	mr r3, r29
/* 803DC650 003D8490  4B D2 41 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC654 003D8494  4B FF EB 0D */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DC658 003D8498  4B DF EB DD */	bl isReqClose__Q25pause9ComponentCFv
/* 803DC65C 003D849C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC660 003D84A0  41 82 00 1C */	beq lbl_803DC67C
/* 803DC664 003D84A4  7F A3 EB 78 */	mr r3, r29
/* 803DC668 003D84A8  4B D2 41 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC66C 003D84AC  4B FF EA A5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC670 003D84B0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 803DC674 003D84B4  4B DB ED 4D */	bl setMoveRate__Q24gobj4MoveFf
/* 803DC678 003D84B8  48 00 00 14 */	b lbl_803DC68C
.global lbl_803DC67C
lbl_803DC67C:
/* 803DC67C 003D84BC  7F A3 EB 78 */	mr r3, r29
/* 803DC680 003D84C0  4B D2 41 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC684 003D84C4  4B FF EA 8D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC688 003D84C8  4B DB ED 41 */	bl resetMoveRate__Q24gobj4MoveFv
.global lbl_803DC68C
lbl_803DC68C:
/* 803DC68C 003D84CC  7F A3 EB 78 */	mr r3, r29
/* 803DC690 003D84D0  4B D2 41 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC694 003D84D4  4B FF EA 45 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DC698 003D84D8  4B FF BA 7D */	bl starShotLv1__Q43scn4step6weapon5ParamCFv
/* 803DC69C 003D84DC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DC6A0 003D84E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC6A4 003D84E4  41 82 00 44 */	beq lbl_803DC6E8
/* 803DC6A8 003D84E8  C8 22 DE 18 */	lfd f1, "@57667_80563D98"@sda21(r2)
/* 803DC6AC 003D84EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803DC6B0 003D84F0  3C 00 43 30 */	lis r0, 0x4330
/* 803DC6B4 003D84F4  90 01 00 68 */	stw r0, 0x68(r1)
/* 803DC6B8 003D84F8  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803DC6BC 003D84FC  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DC6C0 003D8500  C0 02 DE 10 */	lfs f0, "@57664_80563D90"@sda21(r2)
/* 803DC6C4 003D8504  EC 20 08 24 */	fdivs f1, f0, f1
/* 803DC6C8 003D8508  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 803DC6CC 003D850C  EC 00 08 2A */	fadds f0, f0, f1
/* 803DC6D0 003D8510  C0 2D DC 68 */	lfs f1, "@56519_8055C088"@sda21(r13)
/* 803DC6D4 003D8514  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803DC6D8 003D8518  40 81 00 08 */	ble lbl_803DC6E0
/* 803DC6DC 003D851C  48 00 00 08 */	b lbl_803DC6E4
.global lbl_803DC6E0
lbl_803DC6E0:
/* 803DC6E0 003D8520  FC 20 00 90 */	fmr f1, f0
.global lbl_803DC6E4
lbl_803DC6E4:
/* 803DC6E4 003D8524  D0 3D 00 30 */	stfs f1, 0x30(r29)
.global lbl_803DC6E8
lbl_803DC6E8:
/* 803DC6E8 003D8528  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 803DC6EC 003D852C  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DC6F0 003D8530  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803DC6F4 003D8534  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803DC6F8 003D8538  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803DC6FC 003D853C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803DC700 003D8540  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DC704 003D8544  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803DC708 003D8548  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DC70C 003D854C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803DC710 003D8550  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DC714 003D8554  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DC718 003D8558  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803DC71C 003D855C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DC720 003D8560  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803DC724 003D8564  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803DC728 003D8568  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DC72C 003D856C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803DC730 003D8570  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803DC734 003D8574  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803DC738 003D8578  90 61 00 18 */	stw r3, 0x18(r1)
/* 803DC73C 003D857C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803DC740 003D8580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DC744 003D8584  90 01 00 20 */	stw r0, 0x20(r1)
/* 803DC748 003D8588  7F A3 EB 78 */	mr r3, r29
/* 803DC74C 003D858C  4B D2 40 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC750 003D8590  4B FF E9 C9 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DC754 003D8594  38 81 00 18 */	addi r4, r1, 0x18
/* 803DC758 003D8598  4B E9 4C 05 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_803DC75C
lbl_803DC75C:
/* 803DC75C 003D859C  39 61 00 80 */	addi r11, r1, 0x80
/* 803DC760 003D85A0  4B C2 AC 31 */	bl lbl_80007390
/* 803DC764 003D85A4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803DC768 003D85A8  7C 08 03 A6 */	mtlr r0
/* 803DC76C 003D85AC  38 21 00 80 */	addi r1, r1, 0x80
/* 803DC770 003D85B0  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon11starshotlv19StateMainFv
procMove__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC774 003D85B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DC778 003D85B8  7C 08 02 A6 */	mflr r0
/* 803DC77C 003D85BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DC780 003D85C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DC784 003D85C4  7C 7F 1B 78 */	mr r31, r3
/* 803DC788 003D85C8  4B DB F2 6D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803DC78C 003D85CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DC790 003D85D0  38 61 00 0C */	addi r3, r1, 0xc
/* 803DC794 003D85D4  4B DB F2 7D */	bl Zero__Q24gobj13MoveParamFallFv
/* 803DC798 003D85D8  7F E3 FB 78 */	mr r3, r31
/* 803DC79C 003D85DC  4B D2 40 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC7A0 003D85E0  4B FF E9 71 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC7A4 003D85E4  38 81 00 08 */	addi r4, r1, 0x8
/* 803DC7A8 003D85E8  38 A1 00 0C */	addi r5, r1, 0xc
/* 803DC7AC 003D85EC  4B DB ED 7D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803DC7B0 003D85F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DC7B4 003D85F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DC7B8 003D85F8  7C 08 03 A6 */	mtlr r0
/* 803DC7BC 003D85FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803DC7C0 003D8600  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon11starshotlv19StateMainFv
procFixPos__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC7C4 003D8604  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon11starshotlv19StateMainFv
procObjCollReact__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC7C8 003D8608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DC7CC 003D860C  7C 08 02 A6 */	mflr r0
/* 803DC7D0 003D8610  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DC7D4 003D8614  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803DC7D8 003D8618  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 803DC7DC 003D861C  39 61 00 40 */	addi r11, r1, 0x40
/* 803DC7E0 003D8620  4B C2 AB 65 */	bl lbl_80007344
/* 803DC7E4 003D8624  7C 7D 1B 78 */	mr r29, r3
/* 803DC7E8 003D8628  4B D2 3F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC7EC 003D862C  4B FF E8 ED */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DC7F0 003D8630  4B FF B9 25 */	bl starShotLv1__Q43scn4step6weapon5ParamCFv
/* 803DC7F4 003D8634  7C 7E 1B 78 */	mr r30, r3
/* 803DC7F8 003D8638  7F A3 EB 78 */	mr r3, r29
/* 803DC7FC 003D863C  4B D2 3F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC800 003D8640  4B FF E9 31 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC804 003D8644  4B E9 5F B1 */	bl isAttackCollide__Q43scn4step5chara11ObjCollLiteCFv
/* 803DC808 003D8648  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC80C 003D864C  41 82 01 48 */	beq lbl_803DC954
/* 803DC810 003D8650  7F A3 EB 78 */	mr r3, r29
/* 803DC814 003D8654  4B D2 3F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC818 003D8658  4B FF E9 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC81C 003D865C  4B FF B6 19 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DC820 003D8660  4B DF 7B 8D */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803DC824 003D8664  7C 7F 1B 78 */	mr r31, r3
/* 803DC828 003D8668  7F A3 EB 78 */	mr r3, r29
/* 803DC82C 003D866C  4B D2 3F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC830 003D8670  4B FF E8 E1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC834 003D8674  7C 64 1B 78 */	mr r4, r3
/* 803DC838 003D8678  38 61 00 1C */	addi r3, r1, 0x1c
/* 803DC83C 003D867C  4B DB EB 21 */	bl velocity__Q24gobj4MoveCFv
/* 803DC840 003D8680  7F A3 EB 78 */	mr r3, r29
/* 803DC844 003D8684  4B D2 3F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC848 003D8688  4B FF E8 E9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC84C 003D868C  4B FF B5 E9 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DC850 003D8690  7C 64 1B 78 */	mr r4, r3
/* 803DC854 003D8694  38 61 00 08 */	addi r3, r1, 0x8
/* 803DC858 003D8698  4B DF 7A F1 */	bl getCollidedHitPos__Q25ocoll6AttackCFv
/* 803DC85C 003D869C  7F A3 EB 78 */	mr r3, r29
/* 803DC860 003D86A0  4B D2 3F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC864 003D86A4  4B FF E8 A5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DC868 003D86A8  7C 64 1B 78 */	mr r4, r3
/* 803DC86C 003D86AC  38 61 00 10 */	addi r3, r1, 0x10
/* 803DC870 003D86B0  4B E9 2E 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DC874 003D86B4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803DC878 003D86B8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803DC87C 003D86BC  EF E0 08 28 */	fsubs f31, f0, f1
/* 803DC880 003D86C0  28 1F 00 06 */	cmplwi r31, 0x6
/* 803DC884 003D86C4  40 82 00 34 */	bne lbl_803DC8B8
/* 803DC888 003D86C8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803DC88C 003D86CC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 803DC890 003D86D0  EC 01 00 32 */	fmuls f0, f1, f0
/* 803DC894 003D86D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803DC898 003D86D8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 803DC89C 003D86DC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803DC8A0 003D86E0  7F A3 EB 78 */	mr r3, r29
/* 803DC8A4 003D86E4  4B D2 3F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC8A8 003D86E8  4B FF E8 69 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC8AC 003D86EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 803DC8B0 003D86F0  4B DB EA C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803DC8B4 003D86F4  48 00 00 A0 */	b lbl_803DC954
.global lbl_803DC8B8
lbl_803DC8B8:
/* 803DC8B8 003D86F8  28 1F 00 04 */	cmplwi r31, 0x4
/* 803DC8BC 003D86FC  41 80 00 10 */	blt lbl_803DC8CC
/* 803DC8C0 003D8700  7F A3 EB 78 */	mr r3, r29
/* 803DC8C4 003D8704  48 00 00 FD */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DC8C8 003D8708  48 00 00 D4 */	b lbl_803DC99C
.global lbl_803DC8CC
lbl_803DC8CC:
/* 803DC8CC 003D870C  7F A3 EB 78 */	mr r3, r29
/* 803DC8D0 003D8710  4B D2 3F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC8D4 003D8714  4B FF E8 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC8D8 003D8718  4B E9 5F D5 */	bl isAttackCollideMain__Q43scn4step5chara11ObjCollLiteCFv
/* 803DC8DC 003D871C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC8E0 003D8720  40 82 00 68 */	bne lbl_803DC948
/* 803DC8E4 003D8724  C0 02 DE 00 */	lfs f0, "@57613"@sda21(r2)
/* 803DC8E8 003D8728  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803DC8EC 003D872C  40 80 00 0C */	bge lbl_803DC8F8
/* 803DC8F0 003D8730  3B E0 FF FF */	li r31, -0x1
/* 803DC8F4 003D8734  48 00 00 08 */	b lbl_803DC8FC
.global lbl_803DC8F8
lbl_803DC8F8:
/* 803DC8F8 003D8738  3B E0 00 01 */	li r31, 0x1
.global lbl_803DC8FC
lbl_803DC8FC:
/* 803DC8FC 003D873C  7F A3 EB 78 */	mr r3, r29
/* 803DC900 003D8740  4B D2 3E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC904 003D8744  4B FF E8 0D */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DC908 003D8748  C8 22 DE 20 */	lfd f1, "@57720_80563DA0"@sda21(r2)
/* 803DC90C 003D874C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 803DC910 003D8750  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803DC914 003D8754  3C 00 43 30 */	lis r0, 0x4330
/* 803DC918 003D8758  90 01 00 28 */	stw r0, 0x28(r1)
/* 803DC91C 003D875C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 803DC920 003D8760  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DC924 003D8764  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803DC928 003D8768  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DC92C 003D876C  4B DB EA 55 */	bl setSpeedV__Q24gobj4MoveFf
/* 803DC930 003D8770  7F A3 EB 78 */	mr r3, r29
/* 803DC934 003D8774  4B D2 3E AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC938 003D8778  4B FF E7 F9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC93C 003D877C  38 80 01 76 */	li r4, 0x176
/* 803DC940 003D8780  4B E9 5F 5D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DC944 003D8784  48 00 00 10 */	b lbl_803DC954
.global lbl_803DC948
lbl_803DC948:
/* 803DC948 003D8788  7F A3 EB 78 */	mr r3, r29
/* 803DC94C 003D878C  48 00 00 75 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DC950 003D8790  48 00 00 4C */	b lbl_803DC99C
.global lbl_803DC954
lbl_803DC954:
/* 803DC954 003D8794  7F A3 EB 78 */	mr r3, r29
/* 803DC958 003D8798  4B D2 3E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC95C 003D879C  4B FF E7 D5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DC960 003D87A0  4B FF B4 D5 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DC964 003D87A4  4B DF 7B 65 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DC968 003D87A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC96C 003D87AC  41 82 00 10 */	beq lbl_803DC97C
/* 803DC970 003D87B0  7F A3 EB 78 */	mr r3, r29
/* 803DC974 003D87B4  48 00 00 4D */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DC978 003D87B8  48 00 00 24 */	b lbl_803DC99C
.global lbl_803DC97C
lbl_803DC97C:
/* 803DC97C 003D87BC  7F A3 EB 78 */	mr r3, r29
/* 803DC980 003D87C0  4B D2 3E 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC984 003D87C4  4B FF E7 C5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DC988 003D87C8  4B FE 81 8D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DC98C 003D87CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DC990 003D87D0  41 82 00 0C */	beq lbl_803DC99C
/* 803DC994 003D87D4  7F A3 EB 78 */	mr r3, r29
/* 803DC998 003D87D8  48 00 00 29 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
.global lbl_803DC99C
lbl_803DC99C:
/* 803DC99C 003D87DC  38 00 00 48 */	li r0, 0x48
/* 803DC9A0 003D87E0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DC9A4 003D87E4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803DC9A8 003D87E8  39 61 00 40 */	addi r11, r1, 0x40
/* 803DC9AC 003D87EC  4B C2 A9 E5 */	bl lbl_80007390
/* 803DC9B0 003D87F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DC9B4 003D87F4  7C 08 03 A6 */	mtlr r0
/* 803DC9B8 003D87F8  38 21 00 50 */	addi r1, r1, 0x50
/* 803DC9BC 003D87FC  4E 80 00 20 */	blr
.global deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv:
/* 803DC9C0 003D8800  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DC9C4 003D8804  7C 08 02 A6 */	mflr r0
/* 803DC9C8 003D8808  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DC9CC 003D880C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DC9D0 003D8810  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803DC9D4 003D8814  7C 7E 1B 78 */	mr r30, r3
/* 803DC9D8 003D8818  4B D2 3E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC9DC 003D881C  4B FF E7 2D */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DC9E0 003D8820  7C 64 1B 78 */	mr r4, r3
/* 803DC9E4 003D8824  38 61 00 08 */	addi r3, r1, 0x8
/* 803DC9E8 003D8828  4B E9 2C CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DC9EC 003D882C  7F C3 F3 78 */	mr r3, r30
/* 803DC9F0 003D8830  4B D2 3D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DC9F4 003D8834  4B C9 8D 3D */	bl GKI_getfirst
/* 803DC9F8 003D8838  4B E2 8B D1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DC9FC 003D883C  7C 7F 1B 78 */	mr r31, r3
/* 803DCA00 003D8840  7F C3 F3 78 */	mr r3, r30
/* 803DCA04 003D8844  4B D2 3D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCA08 003D8848  4B FF E6 F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DCA0C 003D884C  7C 64 1B 78 */	mr r4, r3
/* 803DCA10 003D8850  38 61 00 14 */	addi r3, r1, 0x14
/* 803DCA14 003D8854  4B DB F6 A9 */	bl getDirection3__Q24gobj6TargetCFv
/* 803DCA18 003D8858  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DCA1C 003D885C  38 80 01 7B */	li r4, 0x17b
/* 803DCA20 003D8860  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DCA24 003D8864  38 C1 00 14 */	addi r6, r1, 0x14
/* 803DCA28 003D8868  4B E9 B5 55 */	bl requestPD__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3RCQ33hel4math10Direction3
/* 803DCA2C 003D886C  7F C3 F3 78 */	mr r3, r30
/* 803DCA30 003D8870  4B D2 3D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCA34 003D8874  4B C9 8C FD */	bl GKI_getfirst
/* 803DCA38 003D8878  4B E2 8B 91 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DCA3C 003D887C  38 63 00 08 */	addi r3, r3, 0x8
/* 803DCA40 003D8880  38 80 00 48 */	li r4, 0x48
/* 803DCA44 003D8884  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DCA48 003D8888  4B E9 B5 2D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DCA4C 003D888C  7F C3 F3 78 */	mr r3, r30
/* 803DCA50 003D8890  4B D2 3D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCA54 003D8894  4B C9 8C DD */	bl GKI_getfirst
/* 803DCA58 003D8898  4B E2 8B 71 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DCA5C 003D889C  38 63 00 08 */	addi r3, r3, 0x8
/* 803DCA60 003D88A0  38 80 01 7A */	li r4, 0x17a
/* 803DCA64 003D88A4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DCA68 003D88A8  4B E9 B5 0D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DCA6C 003D88AC  7F C3 F3 78 */	mr r3, r30
/* 803DCA70 003D88B0  4B D2 3D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCA74 003D88B4  4B C9 8C BD */	bl GKI_getfirst
/* 803DCA78 003D88B8  4B E0 F5 E1 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 803DCA7C 003D88BC  38 80 00 E3 */	li r4, 0xe3
/* 803DCA80 003D88C0  4B E9 B9 35 */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 803DCA84 003D88C4  7F C3 F3 78 */	mr r3, r30
/* 803DCA88 003D88C8  4B D2 3D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DCA8C 003D88CC  4B FF E5 3D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DCA90 003D88D0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DCA94 003D88D4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803DCA98 003D88D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DCA9C 003D88DC  7C 08 03 A6 */	mtlr r0
/* 803DCAA0 003D88E0  38 21 00 40 */	addi r1, r1, 0x40
/* 803DCAA4 003D88E4  4E 80 00 20 */	blr
