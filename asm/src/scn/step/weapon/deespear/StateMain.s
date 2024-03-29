.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon8deespear9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon8deespear9StateMainFPQ43scn4step6weapon6Weapon:
/* 803ED0B4 003E8EF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ED0B8 003E8EF8  7C 08 02 A6 */	mflr r0
/* 803ED0BC 003E8EFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ED0C0 003E8F00  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803ED0C4 003E8F04  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803ED0C8 003E8F08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803ED0CC 003E8F0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803ED0D0 003E8F10  7C 7E 1B 78 */	mr r30, r3
/* 803ED0D4 003E8F14  4B FE B8 6D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803ED0D8 003E8F18  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8deespear9StateMain@ha
/* 803ED0DC 003E8F1C  38 03 4F 88 */	addi r0, r3, __vt__Q53scn4step6weapon8deespear9StateMain@l
/* 803ED0E0 003E8F20  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803ED0E4 003E8F24  38 00 00 00 */	li r0, 0x0
/* 803ED0E8 003E8F28  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803ED0EC 003E8F2C  7F C3 F3 78 */	mr r3, r30
/* 803ED0F0 003E8F30  4B D1 36 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED0F4 003E8F34  4B FE DF E5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ED0F8 003E8F38  4B FE B6 85 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803ED0FC 003E8F3C  7C 7F 1B 78 */	mr r31, r3
/* 803ED100 003E8F40  7F C3 F3 78 */	mr r3, r30
/* 803ED104 003E8F44  4B D1 36 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED108 003E8F48  4B FE DF F9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803ED10C 003E8F4C  4B DA EF 95 */	bl getSign__Q24gobj6TargetCFv
/* 803ED110 003E8F50  FF E0 08 90 */	fmr f31, f1
/* 803ED114 003E8F54  7F C3 F3 78 */	mr r3, r30
/* 803ED118 003E8F58  4B D1 36 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED11C 003E8F5C  48 00 10 75 */	bl Rotate__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
/* 803ED120 003E8F60  7F C3 F3 78 */	mr r3, r30
/* 803ED124 003E8F64  4B D1 36 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED128 003E8F68  4B FE DF F1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED12C 003E8F6C  38 80 00 00 */	li r4, 0x0
/* 803ED130 003E8F70  4B E8 41 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803ED134 003E8F74  7F C3 F3 78 */	mr r3, r30
/* 803ED138 003E8F78  4B D1 36 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED13C 003E8F7C  4B FE DF E5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803ED140 003E8F80  4B DB 9A C9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803ED144 003E8F84  38 80 00 91 */	li r4, 0x91
/* 803ED148 003E8F88  38 A0 00 00 */	li r5, 0x0
/* 803ED14C 003E8F8C  4B E8 0E 2D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803ED150 003E8F90  7F C3 F3 78 */	mr r3, r30
/* 803ED154 003E8F94  4B D1 36 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED158 003E8F98  4B FE DF D9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED15C 003E8F9C  38 80 01 57 */	li r4, 0x157
/* 803ED160 003E8FA0  4B E8 57 3D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803ED164 003E8FA4  C0 02 E1 78 */	lfs f0, "@57159_805640F8"@sda21(r2)
/* 803ED168 003E8FA8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803ED16C 003E8FAC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803ED170 003E8FB0  C0 02 E1 7C */	lfs f0, "@57160_805640FC"@sda21(r2)
/* 803ED174 003E8FB4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803ED178 003E8FB8  7F C3 F3 78 */	mr r3, r30
/* 803ED17C 003E8FBC  4B D1 36 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED180 003E8FC0  4B FE DF B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED184 003E8FC4  38 80 00 00 */	li r4, 0x0
/* 803ED188 003E8FC8  38 A1 00 10 */	addi r5, r1, 0x10
/* 803ED18C 003E8FCC  4B E8 55 B9 */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803ED190 003E8FD0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803ED194 003E8FD4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803ED198 003E8FD8  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803ED19C 003E8FDC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803ED1A0 003E8FE0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803ED1A4 003E8FE4  7F C3 F3 78 */	mr r3, r30
/* 803ED1A8 003E8FE8  4B D1 36 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED1AC 003E8FEC  4B FE DF 85 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED1B0 003E8FF0  38 80 00 00 */	li r4, 0x0
/* 803ED1B4 003E8FF4  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803ED1B8 003E8FF8  38 A1 00 08 */	addi r5, r1, 0x8
/* 803ED1BC 003E8FFC  4B E8 56 09 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803ED1C0 003E9000  7F C3 F3 78 */	mr r3, r30
/* 803ED1C4 003E9004  38 00 00 28 */	li r0, 0x28
/* 803ED1C8 003E9008  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803ED1CC 003E900C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803ED1D0 003E9010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803ED1D4 003E9014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803ED1D8 003E9018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ED1DC 003E901C  7C 08 03 A6 */	mtlr r0
/* 803ED1E0 003E9020  38 21 00 30 */	addi r1, r1, 0x30
/* 803ED1E4 003E9024  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8deespear9StateMainFv
__dt__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED1E8 003E9028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ED1EC 003E902C  7C 08 02 A6 */	mflr r0
/* 803ED1F0 003E9030  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ED1F4 003E9034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ED1F8 003E9038  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ED1FC 003E903C  7C 7E 1B 78 */	mr r30, r3
/* 803ED200 003E9040  7C 9F 23 78 */	mr r31, r4
/* 803ED204 003E9044  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED208 003E9048  41 82 00 40 */	beq lbl_803ED248
/* 803ED20C 003E904C  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon8deespear9StateMain@ha
/* 803ED210 003E9050  38 04 4F 88 */	addi r0, r4, __vt__Q53scn4step6weapon8deespear9StateMain@l
/* 803ED214 003E9054  90 03 00 00 */	stw r0, 0x0(r3)
/* 803ED218 003E9058  4B D1 35 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED21C 003E905C  4B FE DF 05 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803ED220 003E9060  4B DB 99 E9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803ED224 003E9064  4B E8 11 05 */	bl release__Q43scn4step5chara6EffectFv
/* 803ED228 003E9068  7F C3 F3 78 */	mr r3, r30
/* 803ED22C 003E906C  38 80 00 00 */	li r4, 0x0
/* 803ED230 003E9070  4B FE B7 39 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803ED234 003E9074  7F E0 07 34 */	extsh r0, r31
/* 803ED238 003E9078  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ED23C 003E907C  40 81 00 0C */	ble lbl_803ED248
/* 803ED240 003E9080  7F C3 F3 78 */	mr r3, r30
/* 803ED244 003E9084  4B DD 24 D1 */	bl __dl__FPv
.global lbl_803ED248
lbl_803ED248:
/* 803ED248 003E9088  7F C3 F3 78 */	mr r3, r30
/* 803ED24C 003E908C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ED250 003E9090  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ED254 003E9094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ED258 003E9098  7C 08 03 A6 */	mtlr r0
/* 803ED25C 003E909C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ED260 003E90A0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon8deespear9StateMainFv
procAnim__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED264 003E90A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ED268 003E90A8  7C 08 02 A6 */	mflr r0
/* 803ED26C 003E90AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ED270 003E90B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ED274 003E90B4  7C 7F 1B 78 */	mr r31, r3
/* 803ED278 003E90B8  4B D1 35 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED27C 003E90BC  48 00 0F 15 */	bl Rotate__Q53scn4step6weapon8deespear7UtilityFRQ43scn4step6weapon6Weapon
/* 803ED280 003E90C0  7F E3 FB 78 */	mr r3, r31
/* 803ED284 003E90C4  4B D1 35 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED288 003E90C8  4B FE DE 51 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ED28C 003E90CC  4B FE B4 F1 */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803ED290 003E90D0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803ED294 003E90D4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803ED298 003E90D8  38 03 00 01 */	addi r0, r3, 0x1
/* 803ED29C 003E90DC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803ED2A0 003E90E0  7C 00 20 40 */	cmplw r0, r4
/* 803ED2A4 003E90E4  40 82 00 18 */	bne lbl_803ED2BC
/* 803ED2A8 003E90E8  7F E3 FB 78 */	mr r3, r31
/* 803ED2AC 003E90EC  4B D1 35 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED2B0 003E90F0  4B FE DE 69 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED2B4 003E90F4  38 80 00 01 */	li r4, 0x1
/* 803ED2B8 003E90F8  4B E8 3F C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_803ED2BC
lbl_803ED2BC:
/* 803ED2BC 003E90FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ED2C0 003E9100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ED2C4 003E9104  7C 08 03 A6 */	mtlr r0
/* 803ED2C8 003E9108  38 21 00 10 */	addi r1, r1, 0x10
/* 803ED2CC 003E910C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8deespear9StateMainFv
procMove__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED2D0 003E9110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ED2D4 003E9114  7C 08 02 A6 */	mflr r0
/* 803ED2D8 003E9118  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ED2DC 003E911C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ED2E0 003E9120  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ED2E4 003E9124  7C 7E 1B 78 */	mr r30, r3
/* 803ED2E8 003E9128  4B D1 34 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED2EC 003E912C  4B FE DD ED */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803ED2F0 003E9130  4B FE B4 8D */	bl deeSpear__Q43scn4step6weapon5ParamCFv
/* 803ED2F4 003E9134  7C 7F 1B 78 */	mr r31, r3
/* 803ED2F8 003E9138  7F C3 F3 78 */	mr r3, r30
/* 803ED2FC 003E913C  4B D1 34 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED300 003E9140  4B FE DE 11 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803ED304 003E9144  38 9F 00 10 */	addi r4, r31, 0x10
/* 803ED308 003E9148  38 BF 00 14 */	addi r5, r31, 0x14
/* 803ED30C 003E914C  4B DA E2 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803ED310 003E9150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ED314 003E9154  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ED318 003E9158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ED31C 003E915C  7C 08 03 A6 */	mtlr r0
/* 803ED320 003E9160  38 21 00 10 */	addi r1, r1, 0x10
/* 803ED324 003E9164  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step6weapon8deespear9StateMainFv
procConstraint__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED328 003E9168  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803ED32C 003E916C  7C 08 02 A6 */	mflr r0
/* 803ED330 003E9170  90 01 00 44 */	stw r0, 0x44(r1)
/* 803ED334 003E9174  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 803ED338 003E9178  39 61 00 38 */	addi r11, r1, 0x38
/* 803ED33C 003E917C  4B C1 A0 09 */	bl _savegpr_29
/* 803ED340 003E9180  7C 7D 1B 78 */	mr r29, r3
/* 803ED344 003E9184  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803ED348 003E9188  28 00 00 01 */	cmplwi r0, 0x1
/* 803ED34C 003E918C  40 81 01 1C */	ble lbl_803ED468
/* 803ED350 003E9190  4B D1 34 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED354 003E9194  4B FE BF A5 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803ED358 003E9198  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED35C 003E919C  41 82 01 0C */	beq lbl_803ED468
/* 803ED360 003E91A0  7F A3 EB 78 */	mr r3, r29
/* 803ED364 003E91A4  4B D1 34 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED368 003E91A8  4B FE DD B1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED36C 003E91AC  4B E7 8E A1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ED370 003E91B0  4B CE 70 91 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803ED374 003E91B4  FF E0 08 90 */	fmr f31, f1
/* 803ED378 003E91B8  7F A3 EB 78 */	mr r3, r29
/* 803ED37C 003E91BC  4B D1 34 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED380 003E91C0  4B C4 97 E1 */	bl GXGetTexObjUserData
/* 803ED384 003E91C4  2C 03 00 01 */	cmpwi r3, 0x1
/* 803ED388 003E91C8  40 82 00 58 */	bne lbl_803ED3E0
/* 803ED38C 003E91CC  7F A3 EB 78 */	mr r3, r29
/* 803ED390 003E91D0  4B D1 34 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED394 003E91D4  7C 7F 1B 78 */	mr r31, r3
/* 803ED398 003E91D8  7F A3 EB 78 */	mr r3, r29
/* 803ED39C 003E91DC  4B D1 34 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED3A0 003E91E0  4B FE DD F1 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ED3A4 003E91E4  7C 7E 1B 78 */	mr r30, r3
/* 803ED3A8 003E91E8  48 01 8B 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ED3AC 003E91EC  3B BE 00 10 */	addi r29, r30, 0x10
/* 803ED3B0 003E91F0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803ED3B4 003E91F4  41 82 00 24 */	beq lbl_803ED3D8
/* 803ED3B8 003E91F8  7F A3 EB 78 */	mr r3, r29
/* 803ED3BC 003E91FC  38 9E 00 90 */	addi r4, r30, 0x90
/* 803ED3C0 003E9200  4B E4 94 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803ED3C4 003E9204  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803ED3C8 003E9208  38 03 4F 68 */	addi r0, r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@l
/* 803ED3CC 003E920C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803ED3D0 003E9210  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803ED3D4 003E9214  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803ED3D8
lbl_803ED3D8:
/* 803ED3D8 003E9218  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803ED3DC 003E921C  48 00 00 8C */	b lbl_803ED468
.global lbl_803ED3E0
lbl_803ED3E0:
/* 803ED3E0 003E9220  7F A3 EB 78 */	mr r3, r29
/* 803ED3E4 003E9224  4B D1 33 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED3E8 003E9228  4B FE DD 61 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803ED3EC 003E922C  7C 64 1B 78 */	mr r4, r3
/* 803ED3F0 003E9230  38 61 00 08 */	addi r3, r1, 0x8
/* 803ED3F4 003E9234  4B FE A5 19 */	bl intersectPos__Q43scn4step6weapon7MapCollCFv
/* 803ED3F8 003E9238  38 61 00 10 */	addi r3, r1, 0x10
/* 803ED3FC 003E923C  38 81 00 08 */	addi r4, r1, 0x8
/* 803ED400 003E9240  4B DB 20 5D */	bl toVector3__Q33hel4math7Vector2CFv
/* 803ED404 003E9244  7F A3 EB 78 */	mr r3, r29
/* 803ED408 003E9248  4B D1 33 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED40C 003E924C  4B FE DC FD */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803ED410 003E9250  38 81 00 10 */	addi r4, r1, 0x10
/* 803ED414 003E9254  4B E8 22 A9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803ED418 003E9258  7F A3 EB 78 */	mr r3, r29
/* 803ED41C 003E925C  4B D1 33 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED420 003E9260  7C 7E 1B 78 */	mr r30, r3
/* 803ED424 003E9264  7F A3 EB 78 */	mr r3, r29
/* 803ED428 003E9268  4B D1 33 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED42C 003E926C  4B FE DD 65 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ED430 003E9270  7C 7F 1B 78 */	mr r31, r3
/* 803ED434 003E9274  48 01 8A CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ED438 003E9278  3B BF 00 10 */	addi r29, r31, 0x10
/* 803ED43C 003E927C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803ED440 003E9280  41 82 00 24 */	beq lbl_803ED464
/* 803ED444 003E9284  7F A3 EB 78 */	mr r3, r29
/* 803ED448 003E9288  38 9F 00 90 */	addi r4, r31, 0x90
/* 803ED44C 003E928C  4B E4 94 1D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803ED450 003E9290  3C 60 80 49 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803ED454 003E9294  38 03 4F 78 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@l
/* 803ED458 003E9298  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803ED45C 003E929C  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803ED460 003E92A0  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803ED464
lbl_803ED464:
/* 803ED464 003E92A4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803ED468
lbl_803ED468:
/* 803ED468 003E92A8  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 803ED46C 003E92AC  39 61 00 38 */	addi r11, r1, 0x38
/* 803ED470 003E92B0  4B C1 9F 21 */	bl _restgpr_29
/* 803ED474 003E92B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803ED478 003E92B8  7C 08 03 A6 */	mtlr r0
/* 803ED47C 003E92BC  38 21 00 40 */	addi r1, r1, 0x40
/* 803ED480 003E92C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon8deespear9StateMainFv
procFixPos__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED484 003E92C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ED488 003E92C8  7C 08 02 A6 */	mflr r0
/* 803ED48C 003E92CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ED490 003E92D0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803ED494 003E92D4  39 61 00 18 */	addi r11, r1, 0x18
/* 803ED498 003E92D8  4B C1 9E AD */	bl _savegpr_29
/* 803ED49C 003E92DC  7C 7D 1B 78 */	mr r29, r3
/* 803ED4A0 003E92E0  4B D1 33 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED4A4 003E92E4  4B FE DC 8D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED4A8 003E92E8  4B FE A9 8D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ED4AC 003E92EC  4B DE 6D E5 */	bl isCollide__Q25ocoll6AttackCFv
/* 803ED4B0 003E92F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED4B4 003E92F4  41 82 00 F4 */	beq lbl_803ED5A8
/* 803ED4B8 003E92F8  7F A3 EB 78 */	mr r3, r29
/* 803ED4BC 003E92FC  4B D1 33 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED4C0 003E9300  4B FE DC 71 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED4C4 003E9304  4B FE A9 71 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ED4C8 003E9308  4B DE 6E E5 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803ED4CC 003E930C  28 03 00 06 */	cmplwi r3, 0x6
/* 803ED4D0 003E9310  41 80 00 54 */	blt lbl_803ED524
/* 803ED4D4 003E9314  7F A3 EB 78 */	mr r3, r29
/* 803ED4D8 003E9318  4B D1 33 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED4DC 003E931C  7C 7F 1B 78 */	mr r31, r3
/* 803ED4E0 003E9320  7F A3 EB 78 */	mr r3, r29
/* 803ED4E4 003E9324  4B D1 32 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED4E8 003E9328  4B FE DC A9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ED4EC 003E932C  7C 7E 1B 78 */	mr r30, r3
/* 803ED4F0 003E9330  48 01 8A 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ED4F4 003E9334  3B BE 00 10 */	addi r29, r30, 0x10
/* 803ED4F8 003E9338  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803ED4FC 003E933C  41 82 00 20 */	beq lbl_803ED51C
/* 803ED500 003E9340  7F A3 EB 78 */	mr r3, r29
/* 803ED504 003E9344  38 9E 00 90 */	addi r4, r30, 0x90
/* 803ED508 003E9348  4B E4 93 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803ED50C 003E934C  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>"@ha
/* 803ED510 003E9350  38 03 4F 48 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>"@l
/* 803ED514 003E9354  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803ED518 003E9358  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803ED51C
lbl_803ED51C:
/* 803ED51C 003E935C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803ED520 003E9360  48 00 00 88 */	b lbl_803ED5A8
.global lbl_803ED524
lbl_803ED524:
/* 803ED524 003E9364  7F A3 EB 78 */	mr r3, r29
/* 803ED528 003E9368  4B D1 32 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED52C 003E936C  4B FE DC 05 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803ED530 003E9370  4B FE A9 05 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803ED534 003E9374  4B DE 6E 79 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803ED538 003E9378  28 03 00 03 */	cmplwi r3, 0x3
/* 803ED53C 003E937C  40 82 00 6C */	bne lbl_803ED5A8
/* 803ED540 003E9380  7F A3 EB 78 */	mr r3, r29
/* 803ED544 003E9384  4B D1 32 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED548 003E9388  4B FE DB D1 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803ED54C 003E938C  4B E7 8C C1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803ED550 003E9390  4B CE 6E B1 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803ED554 003E9394  FF E0 08 90 */	fmr f31, f1
/* 803ED558 003E9398  7F A3 EB 78 */	mr r3, r29
/* 803ED55C 003E939C  4B D1 32 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED560 003E93A0  7C 7E 1B 78 */	mr r30, r3
/* 803ED564 003E93A4  7F A3 EB 78 */	mr r3, r29
/* 803ED568 003E93A8  4B D1 32 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803ED56C 003E93AC  4B FE DC 25 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803ED570 003E93B0  7C 7F 1B 78 */	mr r31, r3
/* 803ED574 003E93B4  48 01 89 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803ED578 003E93B8  3B BF 00 10 */	addi r29, r31, 0x10
/* 803ED57C 003E93BC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803ED580 003E93C0  41 82 00 24 */	beq lbl_803ED5A4
/* 803ED584 003E93C4  7F A3 EB 78 */	mr r3, r29
/* 803ED588 003E93C8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803ED58C 003E93CC  4B E4 92 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803ED590 003E93D0  3C 60 80 49 */	lis r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803ED594 003E93D4  38 03 4F 58 */	addi r0, r3, "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@l
/* 803ED598 003E93D8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803ED59C 003E93DC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803ED5A0 003E93E0  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803ED5A4
lbl_803ED5A4:
/* 803ED5A4 003E93E4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803ED5A8
lbl_803ED5A8:
/* 803ED5A8 003E93E8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803ED5AC 003E93EC  39 61 00 18 */	addi r11, r1, 0x18
/* 803ED5B0 003E93F0  4B C1 9D E1 */	bl _restgpr_29
/* 803ED5B4 003E93F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ED5B8 003E93F8  7C 08 03 A6 */	mtlr r0
/* 803ED5BC 003E93FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803ED5C0 003E9400  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon8deespear9StateMainFv
procObjCollReact__Q53scn4step6weapon8deespear9StateMainFv:
/* 803ED5C4 003E9404  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED5C8 003E9408  7C 65 1B 78 */	mr r5, r3
/* 803ED5CC 003E940C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803ED5D0 003E9410  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED5D4 003E9414  4D 82 00 20 */	beqlr
/* 803ED5D8 003E9418  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803ED5DC 003E941C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803ED5E0 003E9420  48 00 05 2C */	b __ct__Q53scn4step6weapon8deespear13StateStickObjFPQ43scn4step6weapon6Weaponf
/* 803ED5E4 003E9424  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED5E8 003E9428  7C 65 1B 78 */	mr r5, r3
/* 803ED5EC 003E942C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803ED5F0 003E9430  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED5F4 003E9434  4D 82 00 20 */	beqlr
/* 803ED5F8 003E9438  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803ED5FC 003E943C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803ED600 003E9440  48 00 08 F0 */	b __ct__Q53scn4step6weapon8deespear11StateVanishFPQ43scn4step6weapon6Weaponf
/* 803ED604 003E9444  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED608 003E9448  7C 65 1B 78 */	mr r5, r3
/* 803ED60C 003E944C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803ED610 003E9450  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED614 003E9454  4D 82 00 20 */	beqlr
/* 803ED618 003E9458  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803ED61C 003E945C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803ED620 003E9460  48 00 06 5C */	b __ct__Q53scn4step6weapon8deespear14StateStickWallFPQ43scn4step6weapon6Weaponf
/* 803ED624 003E9464  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv":
/* 803ED628 003E9468  7C 64 1B 78 */	mr r4, r3
/* 803ED62C 003E946C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803ED630 003E9470  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ED634 003E9474  4D 82 00 20 */	beqlr
/* 803ED638 003E9478  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803ED63C 003E947C  48 00 00 18 */	b __ct__Q53scn4step6weapon8deespear12StateReflectFPQ43scn4step6weapon6Weapon
/* 803ED640 003E9480  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED644 003E9484  4B E4 10 5C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED648 003E9488  4B E4 10 58 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803ED64C 003E948C  4B E4 10 54 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv":
/* 803ED650 003E9490  4B E4 10 50 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step6weapon8deespear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"

.global "__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util104StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"

.global "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"

.global "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon8deespear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"

.global __vt__Q53scn4step6weapon8deespear9StateMain
__vt__Q53scn4step6weapon8deespear9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8deespear9StateMainFv
	.4byte procAnim__Q53scn4step6weapon8deespear9StateMainFv
	.4byte procMove__Q53scn4step6weapon8deespear9StateMainFv
	.4byte procConstraint__Q53scn4step6weapon8deespear9StateMainFv
	.4byte procFixPos__Q53scn4step6weapon8deespear9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon8deespear9StateMainFv
