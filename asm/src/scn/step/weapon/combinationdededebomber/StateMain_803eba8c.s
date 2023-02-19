.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon23combinationdededebomber9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon23combinationdededebomber9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EBA8C 003E78CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803EBA90 003E78D0  7C 08 02 A6 */	mflr r0
/* 803EBA94 003E78D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EBA98 003E78D8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803EBA9C 003E78DC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803EBAA0 003E78E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803EBAA4 003E78E4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803EBAA8 003E78E8  7C 7E 1B 78 */	mr r30, r3
/* 803EBAAC 003E78EC  4B FE CE 95 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EBAB0 003E78F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon23combinationdededebomber9StateMain@ha
/* 803EBAB4 003E78F4  38 03 4D 88 */	addi r0, r3, __vt__Q53scn4step6weapon23combinationdededebomber9StateMain@l
/* 803EBAB8 003E78F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EBABC 003E78FC  38 00 00 00 */	li r0, 0x0
/* 803EBAC0 003E7900  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803EBAC4 003E7904  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EBAC8 003E7908  7F C3 F3 78 */	mr r3, r30
/* 803EBACC 003E790C  4B D1 4D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBAD0 003E7910  4B C4 B0 91 */	bl GXGetTexObjUserData
/* 803EBAD4 003E7914  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803EBAD8 003E7918  7F C3 F3 78 */	mr r3, r30
/* 803EBADC 003E791C  48 00 02 91 */	bl param__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
/* 803EBAE0 003E7920  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803EBAE4 003E7924  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803EBAE8 003E7928  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803EBAEC 003E792C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803EBAF0 003E7930  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803EBAF4 003E7934  90 61 00 08 */	stw r3, 0x8(r1)
/* 803EBAF8 003E7938  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EBAFC 003E793C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803EBB00 003E7940  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EBB04 003E7944  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803EBB08 003E7948  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EBB0C 003E794C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803EBB10 003E7950  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803EBB14 003E7954  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EBB18 003E7958  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803EBB1C 003E795C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803EBB20 003E7960  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EBB24 003E7964  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EBB28 003E7968  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803EBB2C 003E796C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803EBB30 003E7970  90 61 00 14 */	stw r3, 0x14(r1)
/* 803EBB34 003E7974  90 01 00 18 */	stw r0, 0x18(r1)
/* 803EBB38 003E7978  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803EBB3C 003E797C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803EBB40 003E7980  7F C3 F3 78 */	mr r3, r30
/* 803EBB44 003E7984  4B D1 4C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBB48 003E7988  4B FE F5 D1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EBB4C 003E798C  38 81 00 14 */	addi r4, r1, 0x14
/* 803EBB50 003E7990  4B E8 58 0D */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803EBB54 003E7994  7F C3 F3 78 */	mr r3, r30
/* 803EBB58 003E7998  48 00 02 15 */	bl param__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
/* 803EBB5C 003E799C  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 803EBB60 003E79A0  7F C3 F3 78 */	mr r3, r30
/* 803EBB64 003E79A4  4B D1 4C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBB68 003E79A8  4B FE F5 B9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EBB6C 003E79AC  4B DB B0 9D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EBB70 003E79B0  38 80 00 80 */	li r4, 0x80
/* 803EBB74 003E79B4  38 A0 00 00 */	li r5, 0x0
/* 803EBB78 003E79B8  FC 20 F8 90 */	fmr f1, f31
/* 803EBB7C 003E79BC  4B E8 24 59 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803EBB80 003E79C0  7F C3 F3 78 */	mr r3, r30
/* 803EBB84 003E79C4  4B D1 4C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBB88 003E79C8  4B FE F5 99 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EBB8C 003E79CC  4B DB B0 7D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EBB90 003E79D0  38 80 00 82 */	li r4, 0x82
/* 803EBB94 003E79D4  38 A0 00 00 */	li r5, 0x0
/* 803EBB98 003E79D8  FC 20 F8 90 */	fmr f1, f31
/* 803EBB9C 003E79DC  4B E8 24 39 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803EBBA0 003E79E0  7F C3 F3 78 */	mr r3, r30
/* 803EBBA4 003E79E4  48 00 01 C9 */	bl param__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
/* 803EBBA8 003E79E8  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803EBBAC 003E79EC  7F C3 F3 78 */	mr r3, r30
/* 803EBBB0 003E79F0  48 00 02 21 */	bl attackType__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
/* 803EBBB4 003E79F4  7C 7F 1B 78 */	mr r31, r3
/* 803EBBB8 003E79F8  7F C3 F3 78 */	mr r3, r30
/* 803EBBBC 003E79FC  4B D1 4C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBBC0 003E7A00  4B FE F5 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EBBC4 003E7A04  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803EBBC8 003E7A08  4B E8 6C D5 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EBBCC 003E7A0C  7F C3 F3 78 */	mr r3, r30
/* 803EBBD0 003E7A10  4B D1 4C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBBD4 003E7A14  4B FE F5 5D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EBBD8 003E7A18  38 80 00 00 */	li r4, 0x0
/* 803EBBDC 003E7A1C  FC 20 F8 90 */	fmr f1, f31
/* 803EBBE0 003E7A20  4B E8 6B DD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EBBE4 003E7A24  7F C3 F3 78 */	mr r3, r30
/* 803EBBE8 003E7A28  38 00 00 38 */	li r0, 0x38
/* 803EBBEC 003E7A2C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EBBF0 003E7A30  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803EBBF4 003E7A34  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803EBBF8 003E7A38  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803EBBFC 003E7A3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803EBC00 003E7A40  7C 08 03 A6 */	mtlr r0
/* 803EBC04 003E7A44  38 21 00 40 */	addi r1, r1, 0x40
/* 803EBC08 003E7A48  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon23combinationdededebomber9StateMainFv
__dt__Q53scn4step6weapon23combinationdededebomber9StateMainFv:
/* 803EBC0C 003E7A4C  4B FE CE 34 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon23combinationdededebomber9StateMainFv
procAnim__Q53scn4step6weapon23combinationdededebomber9StateMainFv:
/* 803EBC10 003E7A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EBC14 003E7A54  7C 08 02 A6 */	mflr r0
/* 803EBC18 003E7A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EBC1C 003E7A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBC20 003E7A60  7C 7F 1B 78 */	mr r31, r3
/* 803EBC24 003E7A64  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EBC28 003E7A68  38 04 00 01 */	addi r0, r4, 0x1
/* 803EBC2C 003E7A6C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803EBC30 003E7A70  4B D1 4B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBC34 003E7A74  4B FE F4 A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EBC38 003E7A78  4B FE CA 19 */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EBC3C 003E7A7C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 803EBC40 003E7A80  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803EBC44 003E7A84  7C 00 18 40 */	cmplw r0, r3
/* 803EBC48 003E7A88  40 81 00 10 */	ble lbl_803EBC58
/* 803EBC4C 003E7A8C  7F E3 FB 78 */	mr r3, r31
/* 803EBC50 003E7A90  4B D1 4B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBC54 003E7A94  4B FE F3 75 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EBC58
lbl_803EBC58:
/* 803EBC58 003E7A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBC5C 003E7A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBC60 003E7AA0  7C 08 03 A6 */	mtlr r0
/* 803EBC64 003E7AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBC68 003E7AA8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon23combinationdededebomber9StateMainFv
procMove__Q53scn4step6weapon23combinationdededebomber9StateMainFv:
/* 803EBC6C 003E7AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EBC70 003E7AB0  7C 08 02 A6 */	mflr r0
/* 803EBC74 003E7AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EBC78 003E7AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBC7C 003E7ABC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EBC80 003E7AC0  7C 7E 1B 78 */	mr r30, r3
/* 803EBC84 003E7AC4  4B D1 4B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBC88 003E7AC8  4B FE F4 51 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EBC8C 003E7ACC  4B FE C9 C5 */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EBC90 003E7AD0  7C 7F 1B 78 */	mr r31, r3
/* 803EBC94 003E7AD4  7F C3 F3 78 */	mr r3, r30
/* 803EBC98 003E7AD8  4B D1 4B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBC9C 003E7ADC  4B FE F4 75 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EBCA0 003E7AE0  38 9F 00 38 */	addi r4, r31, 0x38
/* 803EBCA4 003E7AE4  4B DA F7 85 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803EBCA8 003E7AE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBCAC 003E7AEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EBCB0 003E7AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBCB4 003E7AF4  7C 08 03 A6 */	mtlr r0
/* 803EBCB8 003E7AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBCBC 003E7AFC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon23combinationdededebomber9StateMainFv
procFixPos__Q53scn4step6weapon23combinationdededebomber9StateMainFv:
/* 803EBCC0 003E7B00  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon23combinationdededebomber9StateMainFv
procObjCollReact__Q53scn4step6weapon23combinationdededebomber9StateMainFv:
/* 803EBCC4 003E7B04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EBCC8 003E7B08  7C 08 02 A6 */	mflr r0
/* 803EBCCC 003E7B0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EBCD0 003E7B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBCD4 003E7B14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EBCD8 003E7B18  7C 7F 1B 78 */	mr r31, r3
/* 803EBCDC 003E7B1C  4B D1 4B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBCE0 003E7B20  4B FE D6 19 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803EBCE4 003E7B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EBCE8 003E7B28  41 82 00 6C */	beq lbl_803EBD54
/* 803EBCEC 003E7B2C  7F E3 FB 78 */	mr r3, r31
/* 803EBCF0 003E7B30  4B D1 4A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBCF4 003E7B34  4B FE F4 2D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EBCF8 003E7B38  4B DB AF 11 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EBCFC 003E7B3C  4B E8 26 35 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803EBD00 003E7B40  7F E3 FB 78 */	mr r3, r31
/* 803EBD04 003E7B44  4B D1 4A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBD08 003E7B48  7C 7E 1B 78 */	mr r30, r3
/* 803EBD0C 003E7B4C  7F E3 FB 78 */	mr r3, r31
/* 803EBD10 003E7B50  4B D1 4A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBD14 003E7B54  4B FE F4 7D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EBD18 003E7B58  7C 7F 1B 78 */	mr r31, r3
/* 803EBD1C 003E7B5C  48 01 A1 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EBD20 003E7B60  38 9F 00 10 */	addi r4, r31, 0x10
/* 803EBD24 003E7B64  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EBD28 003E7B68  41 82 00 28 */	beq lbl_803EBD50
/* 803EBD2C 003E7B6C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803EBD30 003E7B70  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803EBD34 003E7B74  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EBD38 003E7B78  38 1F 00 90 */	addi r0, r31, 0x90
/* 803EBD3C 003E7B7C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803EBD40 003E7B80  3C 60 80 49 */	lis r3, "__vt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>"@ha
/* 803EBD44 003E7B84  38 03 4D 78 */	addi r0, r3, "__vt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>"@l
/* 803EBD48 003E7B88  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EBD4C 003E7B8C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803EBD50
lbl_803EBD50:
/* 803EBD50 003E7B90  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803EBD54
lbl_803EBD54:
/* 803EBD54 003E7B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBD58 003E7B98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EBD5C 003E7B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBD60 003E7BA0  7C 08 03 A6 */	mtlr r0
/* 803EBD64 003E7BA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBD68 003E7BA8  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
param__Q53scn4step6weapon23combinationdededebomber9StateMainCFv:
/* 803EBD6C 003E7BAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EBD70 003E7BB0  7C 08 02 A6 */	mflr r0
/* 803EBD74 003E7BB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EBD78 003E7BB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBD7C 003E7BBC  7C 7F 1B 78 */	mr r31, r3
/* 803EBD80 003E7BC0  4B D1 4A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBD84 003E7BC4  4B FE F3 55 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EBD88 003E7BC8  4B FE C8 C9 */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EBD8C 003E7BCC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803EBD90 003E7BD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EBD94 003E7BD4  41 82 00 28 */	beq lbl_803EBDBC
/* 803EBD98 003E7BD8  2C 00 00 01 */	cmpwi r0, 0x1
/* 803EBD9C 003E7BDC  41 82 00 14 */	beq lbl_803EBDB0
/* 803EBDA0 003E7BE0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803EBDA4 003E7BE4  41 82 00 14 */	beq lbl_803EBDB8
/* 803EBDA8 003E7BE8  48 00 00 14 */	b lbl_803EBDBC
/* 803EBDAC 003E7BEC  48 00 00 10 */	b lbl_803EBDBC
.global lbl_803EBDB0
lbl_803EBDB0:
/* 803EBDB0 003E7BF0  38 63 00 0C */	addi r3, r3, 0xc
/* 803EBDB4 003E7BF4  48 00 00 08 */	b lbl_803EBDBC
.global lbl_803EBDB8
lbl_803EBDB8:
/* 803EBDB8 003E7BF8  38 63 00 18 */	addi r3, r3, 0x18
.global lbl_803EBDBC
lbl_803EBDBC:
/* 803EBDBC 003E7BFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBDC0 003E7C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBDC4 003E7C04  7C 08 03 A6 */	mtlr r0
/* 803EBDC8 003E7C08  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBDCC 003E7C0C  4E 80 00 20 */	blr
.global attackType__Q53scn4step6weapon23combinationdededebomber9StateMainCFv
attackType__Q53scn4step6weapon23combinationdededebomber9StateMainCFv:
/* 803EBDD0 003E7C10  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803EBDD4 003E7C14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EBDD8 003E7C18  41 82 00 18 */	beq lbl_803EBDF0
/* 803EBDDC 003E7C1C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803EBDE0 003E7C20  41 82 00 18 */	beq lbl_803EBDF8
/* 803EBDE4 003E7C24  2C 00 00 02 */	cmpwi r0, 0x2
/* 803EBDE8 003E7C28  41 82 00 18 */	beq lbl_803EBE00
/* 803EBDEC 003E7C2C  48 00 00 1C */	b lbl_803EBE08
.global lbl_803EBDF0
lbl_803EBDF0:
/* 803EBDF0 003E7C30  38 6D DE F8 */	addi r3, r13, "@56562"@sda21
/* 803EBDF4 003E7C34  4E 80 00 20 */	blr
.global lbl_803EBDF8
lbl_803EBDF8:
/* 803EBDF8 003E7C38  38 6D DE FC */	addi r3, r13, "@56564"@sda21
/* 803EBDFC 003E7C3C  4E 80 00 20 */	blr
.global lbl_803EBE00
lbl_803EBE00:
/* 803EBE00 003E7C40  38 6D DF 00 */	addi r3, r13, "@56566"@sda21
/* 803EBE04 003E7C44  4E 80 00 20 */	blr
.global lbl_803EBE08
lbl_803EBE08:
/* 803EBE08 003E7C48  38 6D DF 04 */	addi r3, r13, "@56572_8055C324"@sda21
/* 803EBE0C 003E7C4C  4E 80 00 20 */	blr

.global "create__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803EBE10 003E7C50  7C 64 1B 78 */	mr r4, r3
/* 803EBE14 003E7C54  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803EBE18 003E7C58  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EBE1C 003E7C5C  4D 82 00 20 */	beqlr
/* 803EBE20 003E7C60  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803EBE24 003E7C64  4B FF FA 48 */	b __ct__Q53scn4step6weapon23combinationdededebomber14StateExplosionFPQ43scn4step6weapon6Weapon
/* 803EBE28 003E7C68  4E 80 00 20 */	blr

.global "__dt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803EBE2C 003E7C6C  4B E4 28 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util119StateFactoryArg1<Q24util6IState,Q53scn4step6weapon23combinationdededebomber14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon23combinationdededebomber9StateMain
__vt__Q53scn4step6weapon23combinationdededebomber9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon23combinationdededebomber9StateMainFv
	.4byte procAnim__Q53scn4step6weapon23combinationdededebomber9StateMainFv
	.4byte procMove__Q53scn4step6weapon23combinationdededebomber9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon23combinationdededebomber9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon23combinationdededebomber9StateMainFv
