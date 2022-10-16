.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon11starshotlv39StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11starshotlv39StateMainFPQ43scn4step6weapon6Weapon:
/* 803DD2A0 003D90E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803DD2A4 003D90E4  7C 08 02 A6 */	mflr r0
/* 803DD2A8 003D90E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 803DD2AC 003D90EC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803DD2B0 003D90F0  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803DD2B4 003D90F4  39 61 00 60 */	addi r11, r1, 0x60
/* 803DD2B8 003D90F8  4B C2 A0 8D */	bl lbl_80007344
/* 803DD2BC 003D90FC  7C 7D 1B 78 */	mr r29, r3
/* 803DD2C0 003D9100  4B FF B6 81 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DD2C4 003D9104  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11starshotlv39StateMain@ha
/* 803DD2C8 003D9108  38 03 40 A0 */	addi r0, r3, __vt__Q53scn4step6weapon11starshotlv39StateMain@l
/* 803DD2CC 003D910C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DD2D0 003D9110  C0 02 DE 58 */	lfs f0, "@57870"@sda21(r2)
/* 803DD2D4 003D9114  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 803DD2D8 003D9118  38 00 00 00 */	li r0, 0x0
/* 803DD2DC 003D911C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803DD2E0 003D9120  7F A3 EB 78 */	mr r3, r29
/* 803DD2E4 003D9124  4B D2 34 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD2E8 003D9128  4B FF DD F1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DD2EC 003D912C  4B FF AE 9D */	bl starShotLv3__Q43scn4step6weapon5ParamCFv
/* 803DD2F0 003D9130  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803DD2F4 003D9134  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803DD2F8 003D9138  C0 02 DE 5C */	lfs f0, "@57871_80563DDC"@sda21(r2)
/* 803DD2FC 003D913C  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 803DD300 003D9140  C0 02 DE 60 */	lfs f0, "@57872_80563DE0"@sda21(r2)
/* 803DD304 003D9144  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 803DD308 003D9148  7F A3 EB 78 */	mr r3, r29
/* 803DD30C 003D914C  4B D2 34 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD310 003D9150  4B FF DD C9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DD314 003D9154  4B FF AE 75 */	bl starShotLv3__Q43scn4step6weapon5ParamCFv
/* 803DD318 003D9158  7C 7F 1B 78 */	mr r31, r3
/* 803DD31C 003D915C  7F A3 EB 78 */	mr r3, r29
/* 803DD320 003D9160  4B D2 34 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD324 003D9164  4B C5 98 3D */	bl GXGetTexObjUserData
/* 803DD328 003D9168  54 60 F8 7E */	srwi r0, r3, 1
/* 803DD32C 003D916C  28 00 00 0A */	cmplwi r0, 0xa
/* 803DD330 003D9170  40 80 00 48 */	bge lbl_803DD378
/* 803DD334 003D9174  7F A3 EB 78 */	mr r3, r29
/* 803DD338 003D9178  4B D2 34 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD33C 003D917C  4B C5 98 25 */	bl GXGetTexObjUserData
/* 803DD340 003D9180  54 60 F8 7E */	srwi r0, r3, 1
/* 803DD344 003D9184  C8 22 DE 70 */	lfd f1, "@57879_80563DF0"@sda21(r2)
/* 803DD348 003D9188  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DD34C 003D918C  3C 00 43 30 */	lis r0, 0x4330
/* 803DD350 003D9190  90 01 00 40 */	stw r0, 0x40(r1)
/* 803DD354 003D9194  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 803DD358 003D9198  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DD35C 003D919C  C0 02 DE 64 */	lfs f0, "@57873_80563DE4"@sda21(r2)
/* 803DD360 003D91A0  EC 41 00 24 */	fdivs f2, f1, f0
/* 803DD364 003D91A4  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803DD368 003D91A8  C0 02 DE 5C */	lfs f0, "@57871_80563DDC"@sda21(r2)
/* 803DD36C 003D91AC  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 803DD370 003D91B0  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 803DD374 003D91B4  48 00 00 0C */	b lbl_803DD380
.global lbl_803DD378
lbl_803DD378:
/* 803DD378 003D91B8  C0 02 DE 5C */	lfs f0, "@57871_80563DDC"@sda21(r2)
/* 803DD37C 003D91BC  D0 1D 00 14 */	stfs f0, 0x14(r29)
.global lbl_803DD380
lbl_803DD380:
/* 803DD380 003D91C0  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 803DD384 003D91C4  C0 02 DE 68 */	lfs f0, "@57874_80563DE8"@sda21(r2)
/* 803DD388 003D91C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DD38C 003D91CC  40 81 00 08 */	ble lbl_803DD394
/* 803DD390 003D91D0  D0 1D 00 14 */	stfs f0, 0x14(r29)
.global lbl_803DD394
lbl_803DD394:
/* 803DD394 003D91D4  38 61 00 28 */	addi r3, r1, 0x28
/* 803DD398 003D91D8  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DD39C 003D91DC  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803DD3A0 003D91E0  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 803DD3A4 003D91E4  4B D9 F1 C5 */	bl __ml__Q33hel4math7Vector3CFf
/* 803DD3A8 003D91E8  7F A3 EB 78 */	mr r3, r29
/* 803DD3AC 003D91EC  4B D2 34 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD3B0 003D91F0  4B FF DD 69 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD3B4 003D91F4  38 81 00 28 */	addi r4, r1, 0x28
/* 803DD3B8 003D91F8  4B E9 3F A5 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DD3BC 003D91FC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803DD3C0 003D9200  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803DD3C4 003D9204  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803DD3C8 003D9208  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 803DD3CC 003D920C  C0 02 DE 6C */	lfs f0, "@57875"@sda21(r2)
/* 803DD3D0 003D9210  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803DD3D4 003D9214  7F A3 EB 78 */	mr r3, r29
/* 803DD3D8 003D9218  4B D2 34 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD3DC 003D921C  4B FF DD 3D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD3E0 003D9220  38 81 00 34 */	addi r4, r1, 0x34
/* 803DD3E4 003D9224  4B E9 40 21 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803DD3E8 003D9228  7F A3 EB 78 */	mr r3, r29
/* 803DD3EC 003D922C  4B D2 33 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD3F0 003D9230  4B C5 97 71 */	bl GXGetTexObjUserData
/* 803DD3F4 003D9234  54 60 10 3A */	slwi r0, r3, 2
/* 803DD3F8 003D9238  3C 60 80 42 */	lis r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A60"@ha
/* 803DD3FC 003D923C  38 63 0A 60 */	addi r3, r3, "ATTACK_TYPE_TABLE__23@unnamed@StateMain_cpp@_80420A60"@l
/* 803DD400 003D9240  7F C3 00 2E */	lwzx r30, r3, r0
/* 803DD404 003D9244  7F A3 EB 78 */	mr r3, r29
/* 803DD408 003D9248  4B D2 33 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD40C 003D924C  4B FF DD 25 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD410 003D9250  7F C4 F3 78 */	mr r4, r30
/* 803DD414 003D9254  4B E9 54 89 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DD418 003D9258  38 61 00 08 */	addi r3, r1, 0x8
/* 803DD41C 003D925C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803DD420 003D9260  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 803DD424 003D9264  4B DC 1F 85 */	bl set__Q33hel4math7Vector2Fff
/* 803DD428 003D9268  7F A3 EB 78 */	mr r3, r29
/* 803DD42C 003D926C  4B D2 33 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD430 003D9270  4B FF DD 01 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD434 003D9274  38 80 00 00 */	li r4, 0x0
/* 803DD438 003D9278  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 803DD43C 003D927C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 803DD440 003D9280  EC 21 00 32 */	fmuls f1, f1, f0
/* 803DD444 003D9284  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DD448 003D9288  4B E9 53 7D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803DD44C 003D928C  C3 FF 00 14 */	lfs f31, 0x14(r31)
/* 803DD450 003D9290  38 61 00 1C */	addi r3, r1, 0x1c
/* 803DD454 003D9294  38 81 00 34 */	addi r4, r1, 0x34
/* 803DD458 003D9298  FC 20 F8 90 */	fmr f1, f31
/* 803DD45C 003D929C  4B D9 F1 0D */	bl __ml__Q33hel4math7Vector3CFf
/* 803DD460 003D92A0  7F A3 EB 78 */	mr r3, r29
/* 803DD464 003D92A4  4B D2 33 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD468 003D92A8  4B FF DC B9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DD46C 003D92AC  4B DC 97 9D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DD470 003D92B0  38 80 01 7C */	li r4, 0x17c
/* 803DD474 003D92B4  38 A0 00 00 */	li r5, 0x0
/* 803DD478 003D92B8  38 C1 00 1C */	addi r6, r1, 0x1c
/* 803DD47C 003D92BC  4B E9 0B C5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803DD480 003D92C0  38 61 00 10 */	addi r3, r1, 0x10
/* 803DD484 003D92C4  38 81 00 34 */	addi r4, r1, 0x34
/* 803DD488 003D92C8  FC 20 F8 90 */	fmr f1, f31
/* 803DD48C 003D92CC  4B D9 F0 DD */	bl __ml__Q33hel4math7Vector3CFf
/* 803DD490 003D92D0  7F A3 EB 78 */	mr r3, r29
/* 803DD494 003D92D4  4B D2 33 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD498 003D92D8  4B FF DC 89 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DD49C 003D92DC  4B DC 97 6D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DD4A0 003D92E0  38 80 01 7F */	li r4, 0x17f
/* 803DD4A4 003D92E4  38 A0 00 02 */	li r5, 0x2
/* 803DD4A8 003D92E8  38 C1 00 10 */	addi r6, r1, 0x10
/* 803DD4AC 003D92EC  4B E9 0B 95 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
/* 803DD4B0 003D92F0  7F A3 EB 78 */	mr r3, r29
/* 803DD4B4 003D92F4  4B D2 33 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD4B8 003D92F8  4B FF DC 69 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DD4BC 003D92FC  4B DC 97 4D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DD4C0 003D9300  38 80 01 7E */	li r4, 0x17e
/* 803DD4C4 003D9304  38 A0 00 03 */	li r5, 0x3
/* 803DD4C8 003D9308  4B E9 0A B1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DD4CC 003D930C  7F A3 EB 78 */	mr r3, r29
/* 803DD4D0 003D9310  4B D2 33 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD4D4 003D9314  4B FF DC 4D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DD4D8 003D9318  4B DC 97 31 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DD4DC 003D931C  38 80 01 7E */	li r4, 0x17e
/* 803DD4E0 003D9320  38 A0 00 04 */	li r5, 0x4
/* 803DD4E4 003D9324  4B E9 0A 95 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DD4E8 003D9328  7F A3 EB 78 */	mr r3, r29
/* 803DD4EC 003D932C  4B D2 32 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD4F0 003D9330  4B FF DC 29 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD4F4 003D9334  38 80 00 00 */	li r4, 0x0
/* 803DD4F8 003D9338  4B E9 3D 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803DD4FC 003D933C  7F A3 EB 78 */	mr r3, r29
/* 803DD500 003D9340  38 00 00 68 */	li r0, 0x68
/* 803DD504 003D9344  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DD508 003D9348  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803DD50C 003D934C  39 61 00 60 */	addi r11, r1, 0x60
/* 803DD510 003D9350  4B C2 9E 81 */	bl lbl_80007390
/* 803DD514 003D9354  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803DD518 003D9358  7C 08 03 A6 */	mtlr r0
/* 803DD51C 003D935C  38 21 00 70 */	addi r1, r1, 0x70
/* 803DD520 003D9360  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11starshotlv39StateMainFv
__dt__Q53scn4step6weapon11starshotlv39StateMainFv:
/* 803DD524 003D9364  4B FF B5 1C */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon11starshotlv39StateMainFv
procAnim__Q53scn4step6weapon11starshotlv39StateMainFv:
/* 803DD528 003D9368  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803DD52C 003D936C  7C 08 02 A6 */	mflr r0
/* 803DD530 003D9370  90 01 00 84 */	stw r0, 0x84(r1)
/* 803DD534 003D9374  39 61 00 80 */	addi r11, r1, 0x80
/* 803DD538 003D9378  4B C2 9E 0D */	bl lbl_80007344
/* 803DD53C 003D937C  7C 7D 1B 78 */	mr r29, r3
/* 803DD540 003D9380  4B D2 32 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD544 003D9384  4B FF DC 45 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803DD548 003D9388  7C 7E 1B 78 */	mr r30, r3
/* 803DD54C 003D938C  4B F9 74 C5 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon11starshotlv16Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803DD550 003D9390  7C 7F 1B 78 */	mr r31, r3
/* 803DD554 003D9394  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803DD558 003D9398  41 82 00 48 */	beq lbl_803DD5A0
/* 803DD55C 003D939C  7F C3 F3 78 */	mr r3, r30
/* 803DD560 003D93A0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803DD564 003D93A4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803DD568 003D93A8  7D 89 03 A6 */	mtctr r12
/* 803DD56C 003D93AC  4E 80 04 21 */	bctrl
/* 803DD570 003D93B0  48 00 00 18 */	b lbl_803DD588
.global lbl_803DD574
lbl_803DD574:
/* 803DD574 003D93B4  7C 03 F8 40 */	cmplw r3, r31
/* 803DD578 003D93B8  40 82 00 0C */	bne lbl_803DD584
/* 803DD57C 003D93BC  38 00 00 01 */	li r0, 0x1
/* 803DD580 003D93C0  48 00 00 14 */	b lbl_803DD594
.global lbl_803DD584
lbl_803DD584:
/* 803DD584 003D93C4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803DD588
lbl_803DD588:
/* 803DD588 003D93C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD58C 003D93CC  40 82 FF E8 */	bne lbl_803DD574
/* 803DD590 003D93D0  38 00 00 00 */	li r0, 0x0
.global lbl_803DD594
lbl_803DD594:
/* 803DD594 003D93D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DD598 003D93D8  41 82 00 08 */	beq lbl_803DD5A0
/* 803DD59C 003D93DC  48 00 00 08 */	b lbl_803DD5A4
.global lbl_803DD5A0
lbl_803DD5A0:
/* 803DD5A0 003D93E0  3B C0 00 00 */	li r30, 0x0
.global lbl_803DD5A4
lbl_803DD5A4:
/* 803DD5A4 003D93E4  7F C3 F3 78 */	mr r3, r30
/* 803DD5A8 003D93E8  4B FF EA F1 */	bl isHeroDisappeared__Q53scn4step6weapon11starshotlv16CustomFv
/* 803DD5AC 003D93EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD5B0 003D93F0  41 82 00 10 */	beq lbl_803DD5C0
/* 803DD5B4 003D93F4  7F A3 EB 78 */	mr r3, r29
/* 803DD5B8 003D93F8  4B FF F4 09 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DD5BC 003D93FC  48 00 01 CC */	b lbl_803DD788
.global lbl_803DD5C0
lbl_803DD5C0:
/* 803DD5C0 003D9400  7F A3 EB 78 */	mr r3, r29
/* 803DD5C4 003D9404  4B D2 32 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD5C8 003D9408  4B FF DB 11 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DD5CC 003D940C  4B FF AB BD */	bl starShotLv3__Q43scn4step6weapon5ParamCFv
/* 803DD5D0 003D9410  7C 7F 1B 78 */	mr r31, r3
/* 803DD5D4 003D9414  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DD5D8 003D9418  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 803DD5DC 003D941C  EC 21 00 2A */	fadds f1, f1, f0
/* 803DD5E0 003D9420  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 803DD5E4 003D9424  C0 02 DE 78 */	lfs f0, "@57920"@sda21(r2)
/* 803DD5E8 003D9428  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DD5EC 003D942C  4C 41 13 82 */	cror eq, gt, eq
/* 803DD5F0 003D9430  40 82 00 0C */	bne lbl_803DD5FC
/* 803DD5F4 003D9434  EC 01 00 28 */	fsubs f0, f1, f0
/* 803DD5F8 003D9438  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_803DD5FC
lbl_803DD5FC:
/* 803DD5FC 003D943C  38 61 00 38 */	addi r3, r1, 0x38
/* 803DD600 003D9440  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803DD604 003D9444  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803DD608 003D9448  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 803DD60C 003D944C  4B DC 10 89 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803DD610 003D9450  7F A3 EB 78 */	mr r3, r29
/* 803DD614 003D9454  4B D2 31 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD618 003D9458  4B FF DB 01 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD61C 003D945C  4B E9 3E CD */	bl model__Q43scn4step5chara5ModelFv
/* 803DD620 003D9460  4B DB D1 B1 */	bl nodes__Q24gobj9GearModelCFv
/* 803DD624 003D9464  7C 64 1B 78 */	mr r4, r3
/* 803DD628 003D9468  38 61 00 24 */	addi r3, r1, 0x24
/* 803DD62C 003D946C  38 A0 00 01 */	li r5, 0x1
/* 803DD630 003D9470  4B DB E6 9D */	bl at__Q24gobj9NodeReposCFUl
/* 803DD634 003D9474  38 61 00 24 */	addi r3, r1, 0x24
/* 803DD638 003D9478  4B DB 5A 3D */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803DD63C 003D947C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DD640 003D9480  38 61 00 08 */	addi r3, r1, 0x8
/* 803DD644 003D9484  38 81 00 38 */	addi r4, r1, 0x38
/* 803DD648 003D9488  4B DB 5B D1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803DD64C 003D948C  38 61 00 24 */	addi r3, r1, 0x24
/* 803DD650 003D9490  38 80 FF FF */	li r4, -0x1
/* 803DD654 003D9494  4B D9 F0 3D */	bl __dt__Q23g3d12NodeAccessorFv
/* 803DD658 003D9498  7F A3 EB 78 */	mr r3, r29
/* 803DD65C 003D949C  4B D2 31 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD660 003D94A0  4B FF DB 01 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DD664 003D94A4  4B DF DB D1 */	bl isReqClose__Q25pause9ComponentCFv
/* 803DD668 003D94A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD66C 003D94AC  41 82 00 1C */	beq lbl_803DD688
/* 803DD670 003D94B0  7F A3 EB 78 */	mr r3, r29
/* 803DD674 003D94B4  4B D2 31 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD678 003D94B8  4B FF DA 99 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD67C 003D94BC  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803DD680 003D94C0  4B DB DD 41 */	bl setMoveRate__Q24gobj4MoveFf
/* 803DD684 003D94C4  48 00 00 14 */	b lbl_803DD698
.global lbl_803DD688
lbl_803DD688:
/* 803DD688 003D94C8  7F A3 EB 78 */	mr r3, r29
/* 803DD68C 003D94CC  4B D2 31 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD690 003D94D0  4B FF DA 81 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD694 003D94D4  4B DB DD 35 */	bl resetMoveRate__Q24gobj4MoveFv
.global lbl_803DD698
lbl_803DD698:
/* 803DD698 003D94D8  38 61 00 10 */	addi r3, r1, 0x10
/* 803DD69C 003D94DC  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 803DD6A0 003D94E0  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 803DD6A4 003D94E4  4B DC 1D 05 */	bl set__Q33hel4math7Vector2Fff
/* 803DD6A8 003D94E8  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 803DD6AC 003D94EC  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 803DD6B0 003D94F0  EC 21 00 2A */	fadds f1, f1, f0
/* 803DD6B4 003D94F4  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 803DD6B8 003D94F8  C0 02 DE 5C */	lfs f0, "@57871_80563DDC"@sda21(r2)
/* 803DD6BC 003D94FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803DD6C0 003D9500  40 81 00 08 */	ble lbl_803DD6C8
/* 803DD6C4 003D9504  D0 1D 00 10 */	stfs f0, 0x10(r29)
.global lbl_803DD6C8
lbl_803DD6C8:
/* 803DD6C8 003D9508  7F A3 EB 78 */	mr r3, r29
/* 803DD6CC 003D950C  4B D2 31 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD6D0 003D9510  4B FF DA 61 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD6D4 003D9514  4B E9 50 61 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD6D8 003D9518  7F A3 EB 78 */	mr r3, r29
/* 803DD6DC 003D951C  4B D2 31 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD6E0 003D9520  4B FF DA 51 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD6E4 003D9524  38 80 00 00 */	li r4, 0x0
/* 803DD6E8 003D9528  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 803DD6EC 003D952C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 803DD6F0 003D9530  EC 21 00 32 */	fmuls f1, f1, f0
/* 803DD6F4 003D9534  38 A1 00 10 */	addi r5, r1, 0x10
/* 803DD6F8 003D9538  4B E9 50 CD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803DD6FC 003D953C  7F A3 EB 78 */	mr r3, r29
/* 803DD700 003D9540  4B D2 30 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD704 003D9544  4B FF D9 D5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DD708 003D9548  4B FF AA 81 */	bl starShotLv3__Q43scn4step6weapon5ParamCFv
/* 803DD70C 003D954C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DD710 003D9550  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DD714 003D9554  41 82 00 44 */	beq lbl_803DD758
/* 803DD718 003D9558  C8 22 DE 70 */	lfd f1, "@57879_80563DF0"@sda21(r2)
/* 803DD71C 003D955C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 803DD720 003D9560  3C 00 43 30 */	lis r0, 0x4330
/* 803DD724 003D9564  90 01 00 68 */	stw r0, 0x68(r1)
/* 803DD728 003D9568  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 803DD72C 003D956C  EC 20 08 28 */	fsubs f1, f0, f1
/* 803DD730 003D9570  C0 02 DE 5C */	lfs f0, "@57871_80563DDC"@sda21(r2)
/* 803DD734 003D9574  EC 20 08 24 */	fdivs f1, f0, f1
/* 803DD738 003D9578  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803DD73C 003D957C  EC 00 08 2A */	fadds f0, f0, f1
/* 803DD740 003D9580  C0 2D DC B8 */	lfs f1, "@56804_8055C0D8"@sda21(r13)
/* 803DD744 003D9584  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803DD748 003D9588  40 81 00 08 */	ble lbl_803DD750
/* 803DD74C 003D958C  48 00 00 08 */	b lbl_803DD754
.global lbl_803DD750
lbl_803DD750:
/* 803DD750 003D9590  FC 20 00 90 */	fmr f1, f0
.global lbl_803DD754
lbl_803DD754:
/* 803DD754 003D9594  D0 3D 00 18 */	stfs f1, 0x18(r29)
.global lbl_803DD758
lbl_803DD758:
/* 803DD758 003D9598  38 61 00 18 */	addi r3, r1, 0x18
/* 803DD75C 003D959C  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 803DD760 003D95A0  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 803DD764 003D95A4  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 803DD768 003D95A8  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803DD76C 003D95AC  EC 21 00 32 */	fmuls f1, f1, f0
/* 803DD770 003D95B0  4B D9 ED F9 */	bl __ml__Q33hel4math7Vector3CFf
/* 803DD774 003D95B4  7F A3 EB 78 */	mr r3, r29
/* 803DD778 003D95B8  4B D2 30 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD77C 003D95BC  4B FF D9 9D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803DD780 003D95C0  38 81 00 18 */	addi r4, r1, 0x18
/* 803DD784 003D95C4  4B E9 3B D9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_803DD788
lbl_803DD788:
/* 803DD788 003D95C8  39 61 00 80 */	addi r11, r1, 0x80
/* 803DD78C 003D95CC  4B C2 9C 05 */	bl lbl_80007390
/* 803DD790 003D95D0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803DD794 003D95D4  7C 08 03 A6 */	mtlr r0
/* 803DD798 003D95D8  38 21 00 80 */	addi r1, r1, 0x80
/* 803DD79C 003D95DC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon11starshotlv39StateMainFv
procMove__Q53scn4step6weapon11starshotlv39StateMainFv:
/* 803DD7A0 003D95E0  4B FF EF D4 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procFixPos__Q53scn4step6weapon11starshotlv39StateMainFv
procFixPos__Q53scn4step6weapon11starshotlv39StateMainFv:
/* 803DD7A4 003D95E4  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon11starshotlv39StateMainFv
procObjCollReact__Q53scn4step6weapon11starshotlv39StateMainFv:
/* 803DD7A8 003D95E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DD7AC 003D95EC  7C 08 02 A6 */	mflr r0
/* 803DD7B0 003D95F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DD7B4 003D95F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DD7B8 003D95F8  7C 7F 1B 78 */	mr r31, r3
/* 803DD7BC 003D95FC  4B D2 30 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD7C0 003D9600  4B FF D9 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD7C4 003D9604  4B FF A6 71 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD7C8 003D9608  4B DF 6D 01 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DD7CC 003D960C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD7D0 003D9610  41 82 00 20 */	beq lbl_803DD7F0
/* 803DD7D4 003D9614  7F E3 FB 78 */	mr r3, r31
/* 803DD7D8 003D9618  4B D2 30 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD7DC 003D961C  4B C9 7F 55 */	bl GKI_getfirst
/* 803DD7E0 003D9620  4B E4 32 D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803DD7E4 003D9624  38 80 00 01 */	li r4, 0x1
/* 803DD7E8 003D9628  4B E8 64 51 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803DD7EC 003D962C  48 00 00 E8 */	b lbl_803DD8D4
.global lbl_803DD7F0
lbl_803DD7F0:
/* 803DD7F0 003D9630  7F E3 FB 78 */	mr r3, r31
/* 803DD7F4 003D9634  4B D2 2F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD7F8 003D9638  4B FF D9 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD7FC 003D963C  4B FF A6 39 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD800 003D9640  4B DF 6A 91 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DD804 003D9644  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD808 003D9648  41 82 00 94 */	beq lbl_803DD89C
/* 803DD80C 003D964C  7F E3 FB 78 */	mr r3, r31
/* 803DD810 003D9650  4B D2 2F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD814 003D9654  4B FF D9 1D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD818 003D9658  4B FF A6 1D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD81C 003D965C  4B DF 6B 91 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803DD820 003D9660  28 03 00 05 */	cmplwi r3, 0x5
/* 803DD824 003D9664  40 82 00 10 */	bne lbl_803DD834
/* 803DD828 003D9668  7F E3 FB 78 */	mr r3, r31
/* 803DD82C 003D966C  4B FF F1 95 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
/* 803DD830 003D9670  48 00 00 A4 */	b lbl_803DD8D4
.global lbl_803DD834
lbl_803DD834:
/* 803DD834 003D9674  7F E3 FB 78 */	mr r3, r31
/* 803DD838 003D9678  4B D2 2F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD83C 003D967C  4B FF D8 F5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD840 003D9680  4B FF A5 F5 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DD844 003D9684  4B DF 6B 69 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803DD848 003D9688  28 03 00 06 */	cmplwi r3, 0x6
/* 803DD84C 003D968C  40 82 00 50 */	bne lbl_803DD89C
/* 803DD850 003D9690  7F E3 FB 78 */	mr r3, r31
/* 803DD854 003D9694  4B D2 2F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD858 003D9698  4B FF D8 B9 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD85C 003D969C  7C 64 1B 78 */	mr r4, r3
/* 803DD860 003D96A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803DD864 003D96A4  4B DB DA F9 */	bl velocity__Q24gobj4MoveCFv
/* 803DD868 003D96A8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803DD86C 003D96AC  C0 02 DE 7C */	lfs f0, "@57965"@sda21(r2)
/* 803DD870 003D96B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 803DD874 003D96B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803DD878 003D96B8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803DD87C 003D96BC  C0 02 DE 80 */	lfs f0, "@57966_80563E00"@sda21(r2)
/* 803DD880 003D96C0  EC 01 00 2A */	fadds f0, f1, f0
/* 803DD884 003D96C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803DD888 003D96C8  7F E3 FB 78 */	mr r3, r31
/* 803DD88C 003D96CC  4B D2 2F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD890 003D96D0  4B FF D8 81 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD894 003D96D4  38 81 00 08 */	addi r4, r1, 0x8
/* 803DD898 003D96D8  4B DB DA E1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803DD89C
lbl_803DD89C:
/* 803DD89C 003D96DC  7F E3 FB 78 */	mr r3, r31
/* 803DD8A0 003D96E0  4B D2 2F 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD8A4 003D96E4  4B FF D8 A5 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DD8A8 003D96E8  4B FE 72 6D */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DD8AC 003D96EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD8B0 003D96F0  41 82 00 24 */	beq lbl_803DD8D4
/* 803DD8B4 003D96F4  7F E3 FB 78 */	mr r3, r31
/* 803DD8B8 003D96F8  4B D2 2F 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD8BC 003D96FC  4B C9 7E 75 */	bl GKI_getfirst
/* 803DD8C0 003D9700  4B E4 31 F9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803DD8C4 003D9704  38 80 00 03 */	li r4, 0x3
/* 803DD8C8 003D9708  4B E8 63 71 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803DD8CC 003D970C  7F E3 FB 78 */	mr r3, r31
/* 803DD8D0 003D9710  4B FF F0 F1 */	bl deadWithEffect__Q53scn4step6weapon11starshotlv19StateMainFv
.global lbl_803DD8D4
lbl_803DD8D4:
/* 803DD8D4 003D9714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DD8D8 003D9718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DD8DC 003D971C  7C 08 03 A6 */	mtlr r0
/* 803DD8E0 003D9720  38 21 00 20 */	addi r1, r1, 0x20
/* 803DD8E4 003D9724  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon11waterpistol9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon11waterpistol9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DD8E8 003D9728  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DD8EC 003D972C  7C 08 02 A6 */	mflr r0
/* 803DD8F0 003D9730  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DD8F4 003D9734  39 61 00 30 */	addi r11, r1, 0x30
/* 803DD8F8 003D9738  4B C2 9A 4D */	bl lbl_80007344
/* 803DD8FC 003D973C  7C 7D 1B 78 */	mr r29, r3
/* 803DD900 003D9740  4B FF B0 41 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DD904 003D9744  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon11waterpistol9StateMain@ha
/* 803DD908 003D9748  38 03 40 C0 */	addi r0, r3, __vt__Q53scn4step6weapon11waterpistol9StateMain@l
/* 803DD90C 003D974C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803DD910 003D9750  38 00 00 00 */	li r0, 0x0
/* 803DD914 003D9754  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803DD918 003D9758  98 1D 00 0C */	stb r0, 0xc(r29)
/* 803DD91C 003D975C  7F A3 EB 78 */	mr r3, r29
/* 803DD920 003D9760  4B D2 2E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD924 003D9764  4B FF D7 ED */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DD928 003D9768  7C 64 1B 78 */	mr r4, r3
/* 803DD92C 003D976C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DD930 003D9770  4B DB DA 2D */	bl velocity__Q24gobj4MoveCFv
/* 803DD934 003D9774  38 7D 00 10 */	addi r3, r29, 0x10
/* 803DD938 003D9778  38 81 00 08 */	addi r4, r1, 0x8
/* 803DD93C 003D977C  4B D9 EC 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DD940 003D9780  38 7D 00 1C */	addi r3, r29, 0x1c
/* 803DD944 003D9784  38 9D 00 10 */	addi r4, r29, 0x10
/* 803DD948 003D9788  4B D9 EC 81 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DD94C 003D978C  7F A3 EB 78 */	mr r3, r29
/* 803DD950 003D9790  4B D2 2E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD954 003D9794  4B C5 92 0D */	bl GXGetTexObjUserData
/* 803DD958 003D9798  28 03 00 02 */	cmplwi r3, 0x2
/* 803DD95C 003D979C  40 82 00 0C */	bne lbl_803DD968
/* 803DD960 003D97A0  C0 02 DE 88 */	lfs f0, "@57269_80563E08"@sda21(r2)
/* 803DD964 003D97A4  48 00 00 08 */	b lbl_803DD96C
.global lbl_803DD968
lbl_803DD968:
/* 803DD968 003D97A8  C0 02 DE 8C */	lfs f0, "@57270_80563E0C"@sda21(r2)
.global lbl_803DD96C
lbl_803DD96C:
/* 803DD96C 003D97AC  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 803DD970 003D97B0  7F A3 EB 78 */	mr r3, r29
/* 803DD974 003D97B4  48 00 06 95 */	bl isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DD978 003D97B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD97C 003D97BC  3B E0 00 06 */	li r31, 0x6
/* 803DD980 003D97C0  41 82 00 08 */	beq lbl_803DD988
/* 803DD984 003D97C4  3B E0 00 07 */	li r31, 0x7
.global lbl_803DD988
lbl_803DD988:
/* 803DD988 003D97C8  7F A3 EB 78 */	mr r3, r29
/* 803DD98C 003D97CC  4B D2 2E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD990 003D97D0  4B FF D7 A1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD994 003D97D4  7F E4 FB 78 */	mr r4, r31
/* 803DD998 003D97D8  4B E9 4F 05 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DD99C 003D97DC  7F A3 EB 78 */	mr r3, r29
/* 803DD9A0 003D97E0  4B D2 2E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD9A4 003D97E4  4B FF D7 8D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DD9A8 003D97E8  38 80 00 00 */	li r4, 0x0
/* 803DD9AC 003D97EC  C0 22 DE 90 */	lfs f1, "@57271"@sda21(r2)
/* 803DD9B0 003D97F0  4B E9 4E 0D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803DD9B4 003D97F4  7F A3 EB 78 */	mr r3, r29
/* 803DD9B8 003D97F8  48 00 06 51 */	bl isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DD9BC 003D97FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD9C0 003D9800  3B C0 00 60 */	li r30, 0x60
/* 803DD9C4 003D9804  41 82 00 08 */	beq lbl_803DD9CC
/* 803DD9C8 003D9808  3B C0 01 D8 */	li r30, 0x1d8
.global lbl_803DD9CC
lbl_803DD9CC:
/* 803DD9CC 003D980C  7F A3 EB 78 */	mr r3, r29
/* 803DD9D0 003D9810  48 00 06 39 */	bl isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DD9D4 003D9814  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DD9D8 003D9818  3B E0 00 61 */	li r31, 0x61
/* 803DD9DC 003D981C  41 82 00 08 */	beq lbl_803DD9E4
/* 803DD9E0 003D9820  3B E0 01 D9 */	li r31, 0x1d9
.global lbl_803DD9E4
lbl_803DD9E4:
/* 803DD9E4 003D9824  7F A3 EB 78 */	mr r3, r29
/* 803DD9E8 003D9828  4B D2 2D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DD9EC 003D982C  4B FF D7 35 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DD9F0 003D9830  4B DC 92 19 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DD9F4 003D9834  7F C4 F3 78 */	mr r4, r30
/* 803DD9F8 003D9838  38 A0 00 00 */	li r5, 0x0
/* 803DD9FC 003D983C  4B E9 05 7D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DDA00 003D9840  7F A3 EB 78 */	mr r3, r29
/* 803DDA04 003D9844  4B D2 2D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDA08 003D9848  4B FF D7 19 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DDA0C 003D984C  4B DC 91 FD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DDA10 003D9850  7F E4 FB 78 */	mr r4, r31
/* 803DDA14 003D9854  38 A0 00 00 */	li r5, 0x0
/* 803DDA18 003D9858  4B E9 05 61 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803DDA1C 003D985C  7F A3 EB 78 */	mr r3, r29
/* 803DDA20 003D9860  39 61 00 30 */	addi r11, r1, 0x30
/* 803DDA24 003D9864  4B C2 99 6D */	bl lbl_80007390
/* 803DDA28 003D9868  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DDA2C 003D986C  7C 08 03 A6 */	mtlr r0
/* 803DDA30 003D9870  38 21 00 30 */	addi r1, r1, 0x30
/* 803DDA34 003D9874  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon11waterpistol9StateMainFv
procAnim__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DDA38 003D9878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DDA3C 003D987C  7C 08 02 A6 */	mflr r0
/* 803DDA40 003D9880  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DDA44 003D9884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DDA48 003D9888  7C 7F 1B 78 */	mr r31, r3
/* 803DDA4C 003D988C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803DDA50 003D9890  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDA54 003D9894  41 82 00 10 */	beq lbl_803DDA64
/* 803DDA58 003D9898  4B D2 2D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDA5C 003D989C  4B FF D5 6D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DDA60 003D98A0  48 00 00 28 */	b lbl_803DDA88
.global lbl_803DDA64
lbl_803DDA64:
/* 803DDA64 003D98A4  48 00 05 01 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDA68 003D98A8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803DDA6C 003D98AC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803DDA70 003D98B0  38 03 00 01 */	addi r0, r3, 0x1
/* 803DDA74 003D98B4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803DDA78 003D98B8  7C 00 20 40 */	cmplw r0, r4
/* 803DDA7C 003D98BC  41 80 00 0C */	blt lbl_803DDA88
/* 803DDA80 003D98C0  7F E3 FB 78 */	mr r3, r31
/* 803DDA84 003D98C4  48 00 04 45 */	bl reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
.global lbl_803DDA88
lbl_803DDA88:
/* 803DDA88 003D98C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DDA8C 003D98CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DDA90 003D98D0  7C 08 03 A6 */	mtlr r0
/* 803DDA94 003D98D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803DDA98 003D98D8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon11waterpistol9StateMainFv
procMove__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DDA9C 003D98DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803DDAA0 003D98E0  7C 08 02 A6 */	mflr r0
/* 803DDAA4 003D98E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803DDAA8 003D98E8  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 803DDAAC 003D98EC  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 803DDAB0 003D98F0  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 803DDAB4 003D98F4  F3 C1 00 98 */	psq_st f30, 0x98(r1), 0, qr0
/* 803DDAB8 003D98F8  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 803DDABC 003D98FC  F3 A1 00 88 */	psq_st f29, 0x88(r1), 0, qr0
/* 803DDAC0 003D9900  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 803DDAC4 003D9904  F3 81 00 78 */	psq_st f28, 0x78(r1), 0, qr0
/* 803DDAC8 003D9908  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803DDACC 003D990C  7C 7F 1B 78 */	mr r31, r3
/* 803DDAD0 003D9910  48 00 04 95 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDAD4 003D9914  C3 A3 00 04 */	lfs f29, 0x4(r3)
/* 803DDAD8 003D9918  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803DDADC 003D991C  4B D9 FE 31 */	bl length__Q33hel4math7Vector3CFv
/* 803DDAE0 003D9920  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 803DDAE4 003D9924  40 80 00 18 */	bge lbl_803DDAFC
/* 803DDAE8 003D9928  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803DDAEC 003D992C  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 803DDAF0 003D9930  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 803DDAF4 003D9934  4B D9 EA 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DDAF8 003D9938  48 00 00 24 */	b lbl_803DDB1C
.global lbl_803DDAFC
lbl_803DDAFC:
/* 803DDAFC 003D993C  7F E3 FB 78 */	mr r3, r31
/* 803DDB00 003D9940  48 00 04 65 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDB04 003D9944  C3 A3 00 04 */	lfs f29, 0x4(r3)
/* 803DDB08 003D9948  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803DDB0C 003D994C  4B D9 FE 01 */	bl length__Q33hel4math7Vector3CFv
/* 803DDB10 003D9950  EC 21 E8 28 */	fsubs f1, f1, f29
/* 803DDB14 003D9954  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803DDB18 003D9958  4B DC 1C 41 */	bl setLength__Q33hel4math7Vector3Ff
.global lbl_803DDB1C
lbl_803DDB1C:
/* 803DDB1C 003D995C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 803DDB20 003D9960  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDB24 003D9964  40 82 01 F8 */	bne lbl_803DDD1C
/* 803DDB28 003D9968  7F E3 FB 78 */	mr r3, r31
/* 803DDB2C 003D996C  48 00 04 39 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDB30 003D9970  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803DDB34 003D9974  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDB38 003D9978  41 82 01 E4 */	beq lbl_803DDD1C
/* 803DDB3C 003D997C  7F E3 FB 78 */	mr r3, r31
/* 803DDB40 003D9980  48 00 04 25 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDB44 003D9984  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803DDB48 003D9988  C8 22 DE A8 */	lfd f1, "@57324"@sda21(r2)
/* 803DDB4C 003D998C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803DDB50 003D9990  3C 00 43 30 */	lis r0, 0x4330
/* 803DDB54 003D9994  90 01 00 58 */	stw r0, 0x58(r1)
/* 803DDB58 003D9998  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 803DDB5C 003D999C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803DDB60 003D99A0  C0 22 DE 94 */	lfs f1, "@57318_80563E14"@sda21(r2)
/* 803DDB64 003D99A4  EC 41 00 24 */	fdivs f2, f1, f0
/* 803DDB68 003D99A8  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 803DDB6C 003D99AC  EC 00 10 2A */	fadds f0, f0, f2
/* 803DDB70 003D99B0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 803DDB74 003D99B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803DDB78 003D99B8  40 81 00 0C */	ble lbl_803DDB84
/* 803DDB7C 003D99BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 803DDB80 003D99C0  D0 1F 00 28 */	stfs f0, 0x28(r31)
.global lbl_803DDB84
lbl_803DDB84:
/* 803DDB84 003D99C4  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 803DDB88 003D99C8  C0 02 DE 9C */	lfs f0, "@57320"@sda21(r2)
/* 803DDB8C 003D99CC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DDB90 003D99D0  C0 02 DE 98 */	lfs f0, "@57319_80563E18"@sda21(r2)
/* 803DDB94 003D99D4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DDB98 003D99D8  4B D2 0F 89 */	bl CosFIdx__Q24nw4r4mathFf
/* 803DDB9C 003D99DC  FF A0 08 90 */	fmr f29, f1
/* 803DDBA0 003D99E0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803DDBA4 003D99E4  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 803DDBA8 003D99E8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 803DDBAC 003D99EC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803DDBB0 003D99F0  38 00 00 00 */	li r0, 0x0
/* 803DDBB4 003D99F4  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 803DDBB8 003D99F8  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 803DDBBC 003D99FC  40 82 00 18 */	bne lbl_803DDBD4
/* 803DDBC0 003D9A00  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803DDBC4 003D9A04  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803DDBC8 003D9A08  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803DDBCC 003D9A0C  40 82 00 08 */	bne lbl_803DDBD4
/* 803DDBD0 003D9A10  38 00 00 01 */	li r0, 0x1
.global lbl_803DDBD4
lbl_803DDBD4:
/* 803DDBD4 003D9A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDBD8 003D9A18  40 82 01 58 */	bne lbl_803DDD30
/* 803DDBDC 003D9A1C  38 61 00 10 */	addi r3, r1, 0x10
/* 803DDBE0 003D9A20  C0 22 DE A0 */	lfs f1, "@57321"@sda21(r2)
/* 803DDBE4 003D9A24  4B DC 17 2D */	bl rotate__Q33hel4math7Vector2Ff
/* 803DDBE8 003D9A28  38 61 00 10 */	addi r3, r1, 0x10
/* 803DDBEC 003D9A2C  4B DC 14 31 */	bl normalize__Q33hel4math7Vector2Fv
/* 803DDBF0 003D9A30  7F E3 FB 78 */	mr r3, r31
/* 803DDBF4 003D9A34  48 00 03 71 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDBF8 003D9A38  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803DDBFC 003D9A3C  C8 42 DE A8 */	lfd f2, "@57324"@sda21(r2)
/* 803DDC00 003D9A40  90 01 00 5C */	stw r0, 0x5c(r1)
/* 803DDC04 003D9A44  3C 60 43 30 */	lis r3, 0x4330
/* 803DDC08 003D9A48  90 61 00 58 */	stw r3, 0x58(r1)
/* 803DDC0C 003D9A4C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 803DDC10 003D9A50  EC 20 10 28 */	fsubs f1, f0, f2
/* 803DDC14 003D9A54  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803DDC18 003D9A58  90 01 00 64 */	stw r0, 0x64(r1)
/* 803DDC1C 003D9A5C  90 61 00 60 */	stw r3, 0x60(r1)
/* 803DDC20 003D9A60  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 803DDC24 003D9A64  EC 00 10 28 */	fsubs f0, f0, f2
/* 803DDC28 003D9A68  EF 80 08 24 */	fdivs f28, f0, f1
/* 803DDC2C 003D9A6C  7F E3 FB 78 */	mr r3, r31
/* 803DDC30 003D9A70  48 00 03 35 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDC34 003D9A74  C3 C3 00 08 */	lfs f30, 0x8(r3)
/* 803DDC38 003D9A78  7F E3 FB 78 */	mr r3, r31
/* 803DDC3C 003D9A7C  48 00 03 29 */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDC40 003D9A80  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 803DDC44 003D9A84  7F E3 FB 78 */	mr r3, r31
/* 803DDC48 003D9A88  48 00 03 1D */	bl param__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDC4C 003D9A8C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 803DDC50 003D9A90  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803DDC54 003D9A94  EF 9C F0 3A */	fmadds f28, f28, f0, f30
/* 803DDC58 003D9A98  38 61 00 3C */	addi r3, r1, 0x3c
/* 803DDC5C 003D9A9C  38 81 00 10 */	addi r4, r1, 0x10
/* 803DDC60 003D9AA0  4B DC 17 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 803DDC64 003D9AA4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 803DDC68 003D9AA8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803DDC6C 003D9AAC  90 61 00 24 */	stw r3, 0x24(r1)
/* 803DDC70 003D9AB0  90 01 00 28 */	stw r0, 0x28(r1)
/* 803DDC74 003D9AB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DDC78 003D9AB8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803DDC7C 003D9ABC  EC 3D 07 32 */	fmuls f1, f29, f28
/* 803DDC80 003D9AC0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803DDC84 003D9AC4  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DDC88 003D9AC8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803DDC8C 003D9ACC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803DDC90 003D9AD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DDC94 003D9AD4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803DDC98 003D9AD8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803DDC9C 003D9ADC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DDCA0 003D9AE0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803DDCA4 003D9AE4  38 61 00 48 */	addi r3, r1, 0x48
/* 803DDCA8 003D9AE8  38 81 00 24 */	addi r4, r1, 0x24
/* 803DDCAC 003D9AEC  4B D9 E9 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DDCB0 003D9AF0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 803DDCB4 003D9AF4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803DDCB8 003D9AF8  90 61 00 18 */	stw r3, 0x18(r1)
/* 803DDCBC 003D9AFC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803DDCC0 003D9B00  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 803DDCC4 003D9B04  90 01 00 20 */	stw r0, 0x20(r1)
/* 803DDCC8 003D9B08  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803DDCCC 003D9B0C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 803DDCD0 003D9B10  EC 01 00 2A */	fadds f0, f1, f0
/* 803DDCD4 003D9B14  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803DDCD8 003D9B18  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 803DDCDC 003D9B1C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 803DDCE0 003D9B20  EC 01 00 2A */	fadds f0, f1, f0
/* 803DDCE4 003D9B24  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803DDCE8 003D9B28  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803DDCEC 003D9B2C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 803DDCF0 003D9B30  EC 01 00 2A */	fadds f0, f1, f0
/* 803DDCF4 003D9B34  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803DDCF8 003D9B38  38 61 00 30 */	addi r3, r1, 0x30
/* 803DDCFC 003D9B3C  38 81 00 18 */	addi r4, r1, 0x18
/* 803DDD00 003D9B40  4B D9 E8 C9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DDD04 003D9B44  7F E3 FB 78 */	mr r3, r31
/* 803DDD08 003D9B48  4B D2 2A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDD0C 003D9B4C  4B FF D4 05 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DDD10 003D9B50  38 81 00 30 */	addi r4, r1, 0x30
/* 803DDD14 003D9B54  4B DB D6 65 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803DDD18 003D9B58  48 00 00 18 */	b lbl_803DDD30
.global lbl_803DDD1C
lbl_803DDD1C:
/* 803DDD1C 003D9B5C  7F E3 FB 78 */	mr r3, r31
/* 803DDD20 003D9B60  4B D2 2A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDD24 003D9B64  4B FF D3 ED */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DDD28 003D9B68  38 9F 00 1C */	addi r4, r31, 0x1c
/* 803DDD2C 003D9B6C  4B DB D6 4D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_803DDD30
lbl_803DDD30:
/* 803DDD30 003D9B70  4B DB DC C5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803DDD34 003D9B74  90 61 00 08 */	stw r3, 0x8(r1)
/* 803DDD38 003D9B78  7F E3 FB 78 */	mr r3, r31
/* 803DDD3C 003D9B7C  4B D2 2A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDD40 003D9B80  4B FF D3 D1 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DDD44 003D9B84  38 81 00 08 */	addi r4, r1, 0x8
/* 803DDD48 003D9B88  4B DB D6 E1 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803DDD4C 003D9B8C  38 00 00 A8 */	li r0, 0xa8
/* 803DDD50 003D9B90  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803DDD54 003D9B94  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 803DDD58 003D9B98  38 00 00 98 */	li r0, 0x98
/* 803DDD5C 003D9B9C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803DDD60 003D9BA0  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 803DDD64 003D9BA4  38 00 00 88 */	li r0, 0x88
/* 803DDD68 003D9BA8  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803DDD6C 003D9BAC  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 803DDD70 003D9BB0  38 00 00 78 */	li r0, 0x78
/* 803DDD74 003D9BB4  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 803DDD78 003D9BB8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 803DDD7C 003D9BBC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803DDD80 003D9BC0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803DDD84 003D9BC4  7C 08 03 A6 */	mtlr r0
/* 803DDD88 003D9BC8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803DDD8C 003D9BCC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon11waterpistol9StateMainFv
procFixPos__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DDD90 003D9BD0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DDD94 003D9BD4  7C 08 02 A6 */	mflr r0
/* 803DDD98 003D9BD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DDD9C 003D9BDC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DDDA0 003D9BE0  7C 7F 1B 78 */	mr r31, r3
/* 803DDDA4 003D9BE4  4B D2 2A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDDA8 003D9BE8  4B FF D3 B9 */	bl water__Q43scn4step6weapon6WeaponFv
/* 803DDDAC 003D9BEC  4B DF D4 89 */	bl isReqClose__Q25pause9ComponentCFv
/* 803DDDB0 003D9BF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDDB4 003D9BF4  40 82 00 10 */	bne lbl_803DDDC4
/* 803DDDB8 003D9BF8  7F E3 FB 78 */	mr r3, r31
/* 803DDDBC 003D9BFC  48 00 01 0D */	bl reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
/* 803DDDC0 003D9C00  48 00 00 30 */	b lbl_803DDDF0
.global lbl_803DDDC4
lbl_803DDDC4:
/* 803DDDC4 003D9C04  7F E3 FB 78 */	mr r3, r31
/* 803DDDC8 003D9C08  4B D2 2A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDDCC 003D9C0C  4B FF D3 7D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DDDD0 003D9C10  7C 64 1B 78 */	mr r4, r3
/* 803DDDD4 003D9C14  38 61 00 08 */	addi r3, r1, 0x8
/* 803DDDD8 003D9C18  4B FF 9B 45 */	bl result__Q43scn4step6weapon7MapCollCFv
/* 803DDDDC 003D9C1C  88 01 00 11 */	lbz r0, 0x11(r1)
/* 803DDDE0 003D9C20  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDDE4 003D9C24  41 82 00 0C */	beq lbl_803DDDF0
/* 803DDDE8 003D9C28  7F E3 FB 78 */	mr r3, r31
/* 803DDDEC 003D9C2C  48 00 00 DD */	bl reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
.global lbl_803DDDF0
lbl_803DDDF0:
/* 803DDDF0 003D9C30  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DDDF4 003D9C34  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DDDF8 003D9C38  7C 08 03 A6 */	mtlr r0
/* 803DDDFC 003D9C3C  38 21 00 40 */	addi r1, r1, 0x40
/* 803DDE00 003D9C40  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon11waterpistol9StateMainFv
procObjCollReact__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DDE04 003D9C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DDE08 003D9C48  7C 08 02 A6 */	mflr r0
/* 803DDE0C 003D9C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DDE10 003D9C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DDE14 003D9C54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DDE18 003D9C58  7C 7E 1B 78 */	mr r30, r3
/* 803DDE1C 003D9C5C  48 00 01 ED */	bl isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv
/* 803DDE20 003D9C60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDE24 003D9C64  41 82 00 24 */	beq lbl_803DDE48
/* 803DDE28 003D9C68  7F C3 F3 78 */	mr r3, r30
/* 803DDE2C 003D9C6C  4B D2 29 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDE30 003D9C70  4B FF B4 C9 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803DDE34 003D9C74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDE38 003D9C78  41 82 00 78 */	beq lbl_803DDEB0
/* 803DDE3C 003D9C7C  7F C3 F3 78 */	mr r3, r30
/* 803DDE40 003D9C80  48 00 00 89 */	bl reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
/* 803DDE44 003D9C84  48 00 00 6C */	b lbl_803DDEB0
.global lbl_803DDE48
lbl_803DDE48:
/* 803DDE48 003D9C88  3B E0 00 00 */	li r31, 0x0
/* 803DDE4C 003D9C8C  7F C3 F3 78 */	mr r3, r30
/* 803DDE50 003D9C90  4B D2 29 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDE54 003D9C94  4B FF D2 DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DDE58 003D9C98  4B FF 9F DD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DDE5C 003D9C9C  4B DF 64 35 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DDE60 003D9CA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDE64 003D9CA4  40 82 00 20 */	bne lbl_803DDE84
/* 803DDE68 003D9CA8  7F C3 F3 78 */	mr r3, r30
/* 803DDE6C 003D9CAC  4B D2 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDE70 003D9CB0  4B FF D2 C1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DDE74 003D9CB4  4B FF 9F C1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DDE78 003D9CB8  4B DF 66 51 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DDE7C 003D9CBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDE80 003D9CC0  41 82 00 08 */	beq lbl_803DDE88
.global lbl_803DDE84
lbl_803DDE84:
/* 803DDE84 003D9CC4  3B E0 00 01 */	li r31, 0x1
.global lbl_803DDE88
lbl_803DDE88:
/* 803DDE88 003D9CC8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803DDE8C 003D9CCC  40 82 00 1C */	bne lbl_803DDEA8
/* 803DDE90 003D9CD0  7F C3 F3 78 */	mr r3, r30
/* 803DDE94 003D9CD4  4B D2 29 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDE98 003D9CD8  4B FF D2 B1 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DDE9C 003D9CDC  4B FE 6C 79 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DDEA0 003D9CE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDEA4 003D9CE4  41 82 00 0C */	beq lbl_803DDEB0
.global lbl_803DDEA8
lbl_803DDEA8:
/* 803DDEA8 003D9CE8  7F C3 F3 78 */	mr r3, r30
/* 803DDEAC 003D9CEC  48 00 00 1D */	bl reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
.global lbl_803DDEB0
lbl_803DDEB0:
/* 803DDEB0 003D9CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DDEB4 003D9CF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DDEB8 003D9CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DDEBC 003D9CFC  7C 08 03 A6 */	mtlr r0
/* 803DDEC0 003D9D00  38 21 00 10 */	addi r1, r1, 0x10
/* 803DDEC4 003D9D04  4E 80 00 20 */	blr
.global reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv
reserveDead__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DDEC8 003D9D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803DDECC 003D9D0C  7C 08 02 A6 */	mflr r0
/* 803DDED0 003D9D10  90 01 00 24 */	stw r0, 0x24(r1)
/* 803DDED4 003D9D14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803DDED8 003D9D18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803DDEDC 003D9D1C  7C 7E 1B 78 */	mr r30, r3
/* 803DDEE0 003D9D20  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803DDEE4 003D9D24  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DDEE8 003D9D28  40 82 00 64 */	bne lbl_803DDF4C
/* 803DDEEC 003D9D2C  4B D2 28 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDEF0 003D9D30  4B C9 78 41 */	bl GKI_getfirst
/* 803DDEF4 003D9D34  4B E2 76 D5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803DDEF8 003D9D38  7C 7F 1B 78 */	mr r31, r3
/* 803DDEFC 003D9D3C  7F C3 F3 78 */	mr r3, r30
/* 803DDF00 003D9D40  4B D2 28 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDF04 003D9D44  4B FF D2 05 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803DDF08 003D9D48  7C 64 1B 78 */	mr r4, r3
/* 803DDF0C 003D9D4C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DDF10 003D9D50  4B E9 17 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803DDF14 003D9D54  38 7F 00 08 */	addi r3, r31, 0x8
/* 803DDF18 003D9D58  38 80 00 5F */	li r4, 0x5f
/* 803DDF1C 003D9D5C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803DDF20 003D9D60  4B E9 A0 55 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803DDF24 003D9D64  7F C3 F3 78 */	mr r3, r30
/* 803DDF28 003D9D68  4B D2 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDF2C 003D9D6C  4B FF D1 E5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DDF30 003D9D70  4B DB D4 61 */	bl resetVelocity__Q24gobj4MoveFv
/* 803DDF34 003D9D74  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803DDF38 003D9D78  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 803DDF3C 003D9D7C  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 803DDF40 003D9D80  4B D9 E6 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DDF44 003D9D84  38 00 00 01 */	li r0, 0x1
/* 803DDF48 003D9D88  98 1E 00 0C */	stb r0, 0xc(r30)
.global lbl_803DDF4C
lbl_803DDF4C:
/* 803DDF4C 003D9D8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803DDF50 003D9D90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803DDF54 003D9D94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803DDF58 003D9D98  7C 08 03 A6 */	mtlr r0
/* 803DDF5C 003D9D9C  38 21 00 20 */	addi r1, r1, 0x20
/* 803DDF60 003D9DA0  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon11waterpistol9StateMainCFv
param__Q53scn4step6weapon11waterpistol9StateMainCFv:
/* 803DDF64 003D9DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DDF68 003D9DA8  7C 08 02 A6 */	mflr r0
/* 803DDF6C 003D9DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DDF70 003D9DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DDF74 003D9DB4  7C 7F 1B 78 */	mr r31, r3
/* 803DDF78 003D9DB8  4B D2 28 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDF7C 003D9DBC  4B C5 8B E5 */	bl GXGetTexObjUserData
/* 803DDF80 003D9DC0  38 03 FF FE */	addi r0, r3, -0x2
/* 803DDF84 003D9DC4  28 00 00 01 */	cmplwi r0, 0x1
/* 803DDF88 003D9DC8  40 81 00 44 */	ble lbl_803DDFCC
/* 803DDF8C 003D9DCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DDF90 003D9DD0  41 82 00 10 */	beq lbl_803DDFA0
/* 803DDF94 003D9DD4  28 03 00 01 */	cmplwi r3, 0x1
/* 803DDF98 003D9DD8  41 82 00 1C */	beq lbl_803DDFB4
/* 803DDF9C 003D9DDC  48 00 00 48 */	b lbl_803DDFE4
.global lbl_803DDFA0
lbl_803DDFA0:
/* 803DDFA0 003D9DE0  7F E3 FB 78 */	mr r3, r31
/* 803DDFA4 003D9DE4  4B D2 28 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDFA8 003D9DE8  4B FF D1 31 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DDFAC 003D9DEC  4B FF A2 55 */	bl waterPistol__Q43scn4step6weapon5ParamCFv
/* 803DDFB0 003D9DF0  48 00 00 44 */	b lbl_803DDFF4
.global lbl_803DDFB4
lbl_803DDFB4:
/* 803DDFB4 003D9DF4  7F E3 FB 78 */	mr r3, r31
/* 803DDFB8 003D9DF8  4B D2 28 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDFBC 003D9DFC  4B FF D1 1D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DDFC0 003D9E00  4B FF A2 41 */	bl waterPistol__Q43scn4step6weapon5ParamCFv
/* 803DDFC4 003D9E04  38 63 00 18 */	addi r3, r3, 0x18
/* 803DDFC8 003D9E08  48 00 00 2C */	b lbl_803DDFF4
.global lbl_803DDFCC
lbl_803DDFCC:
/* 803DDFCC 003D9E0C  7F E3 FB 78 */	mr r3, r31
/* 803DDFD0 003D9E10  4B D2 28 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDFD4 003D9E14  4B FF D1 05 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DDFD8 003D9E18  4B FF A2 29 */	bl waterPistol__Q43scn4step6weapon5ParamCFv
/* 803DDFDC 003D9E1C  38 63 00 30 */	addi r3, r3, 0x30
/* 803DDFE0 003D9E20  48 00 00 14 */	b lbl_803DDFF4
.global lbl_803DDFE4
lbl_803DDFE4:
/* 803DDFE4 003D9E24  7F E3 FB 78 */	mr r3, r31
/* 803DDFE8 003D9E28  4B D2 27 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DDFEC 003D9E2C  4B FF D0 ED */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DDFF0 003D9E30  4B FF A2 11 */	bl waterPistol__Q43scn4step6weapon5ParamCFv
.global lbl_803DDFF4
lbl_803DDFF4:
/* 803DDFF4 003D9E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DDFF8 003D9E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DDFFC 003D9E3C  7C 08 03 A6 */	mtlr r0
/* 803DE000 003D9E40  38 21 00 10 */	addi r1, r1, 0x10
/* 803DE004 003D9E44  4E 80 00 20 */	blr
.global isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv
isStrong__Q53scn4step6weapon11waterpistol9StateMainCFv:
/* 803DE008 003D9E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DE00C 003D9E4C  7C 08 02 A6 */	mflr r0
/* 803DE010 003D9E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DE014 003D9E54  4B D2 27 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE018 003D9E58  4B C5 8B 49 */	bl GXGetTexObjUserData
/* 803DE01C 003D9E5C  38 83 FF FF */	addi r4, r3, -0x1
/* 803DE020 003D9E60  38 00 00 02 */	li r0, 0x2
/* 803DE024 003D9E64  38 60 FF FF */	li r3, -0x1
/* 803DE028 003D9E68  7C 04 00 10 */	subfc r0, r4, r0
/* 803DE02C 003D9E6C  7C 63 01 90 */	subfze r3, r3
/* 803DE030 003D9E70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DE034 003D9E74  7C 08 03 A6 */	mtlr r0
/* 803DE038 003D9E78  38 21 00 10 */	addi r1, r1, 0x10
/* 803DE03C 003D9E7C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon11waterpistol9StateMainFv
__dt__Q53scn4step6weapon11waterpistol9StateMainFv:
/* 803DE040 003D9E80  4B FF AA 00 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon9swordbeam9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon9swordbeam9StateMainFPQ43scn4step6weapon6Weapon:
/* 803DE044 003D9E84  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803DE048 003D9E88  7C 08 02 A6 */	mflr r0
/* 803DE04C 003D9E8C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803DE050 003D9E90  39 61 00 70 */	addi r11, r1, 0x70
/* 803DE054 003D9E94  4B C2 92 ED */	bl lbl_80007340
/* 803DE058 003D9E98  7C 7C 1B 78 */	mr r28, r3
/* 803DE05C 003D9E9C  4B FF A8 E5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803DE060 003D9EA0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon9swordbeam9StateMain@ha
/* 803DE064 003D9EA4  38 03 40 E0 */	addi r0, r3, __vt__Q53scn4step6weapon9swordbeam9StateMain@l
/* 803DE068 003D9EA8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803DE06C 003D9EAC  38 00 00 00 */	li r0, 0x0
/* 803DE070 003D9EB0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803DE074 003D9EB4  7F 83 E3 78 */	mr r3, r28
/* 803DE078 003D9EB8  4B D2 27 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE07C 003D9EBC  4B FF D0 5D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DE080 003D9EC0  4B F7 30 09 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803DE084 003D9EC4  7C 7D 1B 78 */	mr r29, r3
/* 803DE088 003D9EC8  7F 83 E3 78 */	mr r3, r28
/* 803DE08C 003D9ECC  4B D2 27 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE090 003D9ED0  4B FF D0 A1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE094 003D9ED4  38 80 00 20 */	li r4, 0x20
/* 803DE098 003D9ED8  4B E9 48 05 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803DE09C 003D9EDC  7F 83 E3 78 */	mr r3, r28
/* 803DE0A0 003D9EE0  4B D2 27 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE0A4 003D9EE4  4B FF D0 5D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DE0A8 003D9EE8  4B DB DF F9 */	bl getSign__Q24gobj6TargetCFv
/* 803DE0AC 003D9EEC  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803DE0B0 003D9EF0  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DE0B4 003D9EF4  38 61 00 10 */	addi r3, r1, 0x10
/* 803DE0B8 003D9EF8  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 803DE0BC 003D9EFC  4B DC 12 ED */	bl set__Q33hel4math7Vector2Fff
/* 803DE0C0 003D9F00  7C 7E 1B 78 */	mr r30, r3
/* 803DE0C4 003D9F04  7F 83 E3 78 */	mr r3, r28
/* 803DE0C8 003D9F08  4B D2 27 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE0CC 003D9F0C  4B FF D0 35 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DE0D0 003D9F10  4B DB DF D1 */	bl getSign__Q24gobj6TargetCFv
/* 803DE0D4 003D9F14  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 803DE0D8 003D9F18  EC 20 00 72 */	fmuls f1, f0, f1
/* 803DE0DC 003D9F1C  38 61 00 18 */	addi r3, r1, 0x18
/* 803DE0E0 003D9F20  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 803DE0E4 003D9F24  4B DC 12 C5 */	bl set__Q33hel4math7Vector2Fff
/* 803DE0E8 003D9F28  7C 7F 1B 78 */	mr r31, r3
/* 803DE0EC 003D9F2C  7F 83 E3 78 */	mr r3, r28
/* 803DE0F0 003D9F30  4B D2 26 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE0F4 003D9F34  4B FF D0 3D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE0F8 003D9F38  38 80 00 00 */	li r4, 0x0
/* 803DE0FC 003D9F3C  C0 3D 00 00 */	lfs f1, 0x0(r29)
/* 803DE100 003D9F40  7F E5 FB 78 */	mr r5, r31
/* 803DE104 003D9F44  7F C6 F3 78 */	mr r6, r30
/* 803DE108 003D9F48  4B E9 46 C5 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803DE10C 003D9F4C  38 61 00 38 */	addi r3, r1, 0x38
/* 803DE110 003D9F50  4B D9 E3 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803DE114 003D9F54  38 61 00 44 */	addi r3, r1, 0x44
/* 803DE118 003D9F58  4B D9 E3 DD */	bl __ct__Q33hel4math7Vector3Fv
/* 803DE11C 003D9F5C  38 61 00 50 */	addi r3, r1, 0x50
/* 803DE120 003D9F60  4B D9 E3 D5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803DE124 003D9F64  38 61 00 38 */	addi r3, r1, 0x38
/* 803DE128 003D9F68  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803DE12C 003D9F6C  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 803DE130 003D9F70  7C 03 F8 40 */	cmplw r3, r31
/* 803DE134 003D9F74  41 82 00 24 */	beq lbl_803DE158
/* 803DE138 003D9F78  7F E4 FB 78 */	mr r4, r31
/* 803DE13C 003D9F7C  4B D9 E4 11 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DE140 003D9F80  38 61 00 44 */	addi r3, r1, 0x44
/* 803DE144 003D9F84  38 9F 00 0C */	addi r4, r31, 0xc
/* 803DE148 003D9F88  4B D9 E4 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DE14C 003D9F8C  38 61 00 50 */	addi r3, r1, 0x50
/* 803DE150 003D9F90  38 9F 00 18 */	addi r4, r31, 0x18
/* 803DE154 003D9F94  4B D9 E3 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803DE158
lbl_803DE158:
/* 803DE158 003D9F98  38 61 00 38 */	addi r3, r1, 0x38
/* 803DE15C 003D9F9C  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803DE160 003D9FA0  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803DE164 003D9FA4  4B D9 E3 E9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DE168 003D9FA8  7F 83 E3 78 */	mr r3, r28
/* 803DE16C 003D9FAC  4B D2 26 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE170 003D9FB0  4B FF CF 91 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DE174 003D9FB4  4B DB DF 2D */	bl getSign__Q24gobj6TargetCFv
/* 803DE178 003D9FB8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803DE17C 003D9FBC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE180 003D9FC0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803DE184 003D9FC4  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803DE188 003D9FC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE18C 003D9FCC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803DE190 003D9FD0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803DE194 003D9FD4  EC 00 00 72 */	fmuls f0, f0, f1
/* 803DE198 003D9FD8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803DE19C 003D9FDC  3B A1 00 38 */	addi r29, r1, 0x38
/* 803DE1A0 003D9FE0  93 A1 00 08 */	stw r29, 0x8(r1)
/* 803DE1A4 003D9FE4  38 61 00 2C */	addi r3, r1, 0x2c
/* 803DE1A8 003D9FE8  38 81 00 44 */	addi r4, r1, 0x44
/* 803DE1AC 003D9FEC  7F A5 EB 78 */	mr r5, r29
/* 803DE1B0 003D9FF0  4B DC 13 91 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803DE1B4 003D9FF4  38 00 00 00 */	li r0, 0x0
/* 803DE1B8 003D9FF8  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 803DE1BC 003D9FFC  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803DE1C0 003DA000  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 803DE1C4 003DA004  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803DE1C8 003DA008  40 82 00 2C */	bne lbl_803DE1F4
/* 803DE1CC 003DA00C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803DE1D0 003DA010  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 803DE1D4 003DA014  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803DE1D8 003DA018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803DE1DC 003DA01C  40 82 00 18 */	bne lbl_803DE1F4
/* 803DE1E0 003DA020  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803DE1E4 003DA024  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803DE1E8 003DA028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803DE1EC 003DA02C  40 82 00 08 */	bne lbl_803DE1F4
/* 803DE1F0 003DA030  38 00 00 01 */	li r0, 0x1
.global lbl_803DE1F4
lbl_803DE1F4:
/* 803DE1F4 003DA034  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DE1F8 003DA038  41 82 00 0C */	beq lbl_803DE204
/* 803DE1FC 003DA03C  38 00 00 00 */	li r0, 0x0
/* 803DE200 003DA040  48 00 00 14 */	b lbl_803DE214
.global lbl_803DE204
lbl_803DE204:
/* 803DE204 003DA044  38 7D 00 18 */	addi r3, r29, 0x18
/* 803DE208 003DA048  38 81 00 2C */	addi r4, r1, 0x2c
/* 803DE20C 003DA04C  4B D9 E3 41 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803DE210 003DA050  38 00 00 01 */	li r0, 0x1
.global lbl_803DE214
lbl_803DE214:
/* 803DE214 003DA054  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DE218 003DA058  41 82 00 10 */	beq lbl_803DE228
/* 803DE21C 003DA05C  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE220 003DA060  4B DB FF E5 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803DE224 003DA064  48 00 00 28 */	b lbl_803DE24C
.global lbl_803DE228
lbl_803DE228:
/* 803DE228 003DA068  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE22C 003DA06C  4B DB FF D9 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803DE230 003DA070  38 61 00 20 */	addi r3, r1, 0x20
/* 803DE234 003DA074  38 9D 00 0C */	addi r4, r29, 0xc
/* 803DE238 003DA078  7F A5 EB 78 */	mr r5, r29
/* 803DE23C 003DA07C  4B DC 12 D1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803DE240 003DA080  38 7D 00 18 */	addi r3, r29, 0x18
/* 803DE244 003DA084  38 81 00 20 */	addi r4, r1, 0x20
/* 803DE248 003DA088  4B D9 E3 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803DE24C
lbl_803DE24C:
/* 803DE24C 003DA08C  7F 83 E3 78 */	mr r3, r28
/* 803DE250 003DA090  4B D2 25 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE254 003DA094  4B FF CE CD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803DE258 003DA098  4B DC 89 B1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803DE25C 003DA09C  38 80 01 BA */	li r4, 0x1ba
/* 803DE260 003DA0A0  38 A0 00 00 */	li r5, 0x0
/* 803DE264 003DA0A4  38 C1 00 38 */	addi r6, r1, 0x38
/* 803DE268 003DA0A8  4B E8 FE D1 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803DE26C 003DA0AC  7F 83 E3 78 */	mr r3, r28
/* 803DE270 003DA0B0  39 61 00 70 */	addi r11, r1, 0x70
/* 803DE274 003DA0B4  4B C2 91 19 */	bl lbl_8000738C
/* 803DE278 003DA0B8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803DE27C 003DA0BC  7C 08 03 A6 */	mtlr r0
/* 803DE280 003DA0C0  38 21 00 70 */	addi r1, r1, 0x70
/* 803DE284 003DA0C4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon9swordbeam9StateMainFv
procAnim__Q53scn4step6weapon9swordbeam9StateMainFv:
/* 803DE288 003DA0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DE28C 003DA0CC  7C 08 02 A6 */	mflr r0
/* 803DE290 003DA0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DE294 003DA0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DE298 003DA0D8  7C 7F 1B 78 */	mr r31, r3
/* 803DE29C 003DA0DC  4B D2 25 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE2A0 003DA0E0  4B FF CE 39 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DE2A4 003DA0E4  4B F7 2D E5 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803DE2A8 003DA0E8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 803DE2AC 003DA0EC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803DE2B0 003DA0F0  38 03 00 01 */	addi r0, r3, 0x1
/* 803DE2B4 003DA0F4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803DE2B8 003DA0F8  7C 00 20 40 */	cmplw r0, r4
/* 803DE2BC 003DA0FC  41 80 00 10 */	blt lbl_803DE2CC
/* 803DE2C0 003DA100  7F E3 FB 78 */	mr r3, r31
/* 803DE2C4 003DA104  4B D2 25 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE2C8 003DA108  4B FF CD 01 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DE2CC
lbl_803DE2CC:
/* 803DE2CC 003DA10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DE2D0 003DA110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DE2D4 003DA114  7C 08 03 A6 */	mtlr r0
/* 803DE2D8 003DA118  38 21 00 10 */	addi r1, r1, 0x10
/* 803DE2DC 003DA11C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon9swordbeam9StateMainFv
procMove__Q53scn4step6weapon9swordbeam9StateMainFv:
/* 803DE2E0 003DA120  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DE2E4 003DA124  7C 08 02 A6 */	mflr r0
/* 803DE2E8 003DA128  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DE2EC 003DA12C  39 61 00 30 */	addi r11, r1, 0x30
/* 803DE2F0 003DA130  4B C2 90 55 */	bl lbl_80007344
/* 803DE2F4 003DA134  7C 7D 1B 78 */	mr r29, r3
/* 803DE2F8 003DA138  4B D2 24 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE2FC 003DA13C  4B FF CD DD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803DE300 003DA140  4B F7 2D 89 */	bl interference__Q43scn4step4hero5ParamCFv
/* 803DE304 003DA144  7C 7E 1B 78 */	mr r30, r3
/* 803DE308 003DA148  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE30C 003DA14C  4B DB D7 05 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803DE310 003DA150  7F A3 EB 78 */	mr r3, r29
/* 803DE314 003DA154  4B D2 24 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE318 003DA158  4B FF CD E9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803DE31C 003DA15C  4B DA 33 B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803DE320 003DA160  7C 7F 1B 78 */	mr r31, r3
/* 803DE324 003DA164  7F A3 EB 78 */	mr r3, r29
/* 803DE328 003DA168  4B D2 24 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE32C 003DA16C  4B FF CD E5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803DE330 003DA170  7F E4 FB 78 */	mr r4, r31
/* 803DE334 003DA174  38 BE 00 18 */	addi r5, r30, 0x18
/* 803DE338 003DA178  38 C1 00 08 */	addi r6, r1, 0x8
/* 803DE33C 003DA17C  4B DB D1 A1 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 803DE340 003DA180  39 61 00 30 */	addi r11, r1, 0x30
/* 803DE344 003DA184  4B C2 90 4D */	bl lbl_80007390
/* 803DE348 003DA188  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DE34C 003DA18C  7C 08 03 A6 */	mtlr r0
/* 803DE350 003DA190  38 21 00 30 */	addi r1, r1, 0x30
/* 803DE354 003DA194  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon9swordbeam9StateMainFv
procFixPos__Q53scn4step6weapon9swordbeam9StateMainFv:
/* 803DE358 003DA198  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon9swordbeam9StateMainFv
procObjCollReact__Q53scn4step6weapon9swordbeam9StateMainFv:
/* 803DE35C 003DA19C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DE360 003DA1A0  7C 08 02 A6 */	mflr r0
/* 803DE364 003DA1A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DE368 003DA1A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DE36C 003DA1AC  7C 7F 1B 78 */	mr r31, r3
/* 803DE370 003DA1B0  4B D2 24 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE374 003DA1B4  4B FF CD BD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE378 003DA1B8  4B FF 9A BD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DE37C 003DA1BC  4B DF 5F 15 */	bl isCollide__Q25ocoll6AttackCFv
/* 803DE380 003DA1C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DE384 003DA1C4  41 82 00 14 */	beq lbl_803DE398
/* 803DE388 003DA1C8  7F E3 FB 78 */	mr r3, r31
/* 803DE38C 003DA1CC  4B D2 24 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE390 003DA1D0  4B FF CC 39 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DE394 003DA1D4  48 00 00 54 */	b lbl_803DE3E8
.global lbl_803DE398
lbl_803DE398:
/* 803DE398 003DA1D8  7F E3 FB 78 */	mr r3, r31
/* 803DE39C 003DA1DC  4B D2 24 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE3A0 003DA1E0  4B FF CD 91 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803DE3A4 003DA1E4  4B FF 9A 91 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803DE3A8 003DA1E8  4B DF 61 21 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803DE3AC 003DA1EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DE3B0 003DA1F0  41 82 00 14 */	beq lbl_803DE3C4
/* 803DE3B4 003DA1F4  7F E3 FB 78 */	mr r3, r31
/* 803DE3B8 003DA1F8  4B D2 24 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE3BC 003DA1FC  4B FF CC 0D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803DE3C0 003DA200  48 00 00 28 */	b lbl_803DE3E8
.global lbl_803DE3C4
lbl_803DE3C4:
/* 803DE3C4 003DA204  7F E3 FB 78 */	mr r3, r31
/* 803DE3C8 003DA208  4B D2 24 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE3CC 003DA20C  4B FF CD 7D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803DE3D0 003DA210  4B FE 67 45 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803DE3D4 003DA214  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DE3D8 003DA218  41 82 00 10 */	beq lbl_803DE3E8
/* 803DE3DC 003DA21C  7F E3 FB 78 */	mr r3, r31
/* 803DE3E0 003DA220  4B D2 24 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DE3E4 003DA224  4B FF CB E5 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803DE3E8
lbl_803DE3E8:
/* 803DE3E8 003DA228  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DE3EC 003DA22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DE3F0 003DA230  7C 08 03 A6 */	mtlr r0
/* 803DE3F4 003DA234  38 21 00 10 */	addi r1, r1, 0x10
/* 803DE3F8 003DA238  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon9swordbeam9StateMainFv
__dt__Q53scn4step6weapon9swordbeam9StateMainFv:
/* 803DE3FC 003DA23C  4B FF A6 44 */	b __dt__Q43scn4step6weapon11StateNormalFv
