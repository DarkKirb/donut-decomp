.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10spearspear9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10spearspear9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E4090 003DFED0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E4094 003DFED4  7C 08 02 A6 */	mflr r0
/* 803E4098 003DFED8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E409C 003DFEDC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E40A0 003DFEE0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E40A4 003DFEE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E40A8 003DFEE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E40AC 003DFEEC  7C 7E 1B 78 */	mr r30, r3
/* 803E40B0 003DFEF0  4B FF 48 91 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E40B4 003DFEF4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10spearspear9StateMain@ha
/* 803E40B8 003DFEF8  38 03 46 C0 */	addi r0, r3, __vt__Q53scn4step6weapon10spearspear9StateMain@l
/* 803E40BC 003DFEFC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803E40C0 003DFF00  38 00 00 00 */	li r0, 0x0
/* 803E40C4 003DFF04  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803E40C8 003DFF08  7F C3 F3 78 */	mr r3, r30
/* 803E40CC 003DFF0C  4B D1 C7 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E40D0 003DFF10  4B FF 70 09 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E40D4 003DFF14  4B FF 41 BD */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E40D8 003DFF18  7C 7F 1B 78 */	mr r31, r3
/* 803E40DC 003DFF1C  7F C3 F3 78 */	mr r3, r30
/* 803E40E0 003DFF20  4B D1 C7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E40E4 003DFF24  4B FF 70 1D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E40E8 003DFF28  4B DB 7F B9 */	bl getSign__Q24gobj6TargetCFv
/* 803E40EC 003DFF2C  FF E0 08 90 */	fmr f31, f1
/* 803E40F0 003DFF30  7F C3 F3 78 */	mr r3, r30
/* 803E40F4 003DFF34  4B D1 C6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E40F8 003DFF38  48 00 11 4D */	bl Rotate__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
/* 803E40FC 003DFF3C  7F C3 F3 78 */	mr r3, r30
/* 803E4100 003DFF40  4B D1 C6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4104 003DFF44  4B FF 70 15 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4108 003DFF48  38 80 00 00 */	li r4, 0x0
/* 803E410C 003DFF4C  4B E8 D1 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 803E4110 003DFF50  7F C3 F3 78 */	mr r3, r30
/* 803E4114 003DFF54  4B D1 C6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4118 003DFF58  4B FF 70 09 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E411C 003DFF5C  4B DC 2A ED */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E4120 003DFF60  38 80 01 AC */	li r4, 0x1ac
/* 803E4124 003DFF64  38 A0 00 00 */	li r5, 0x0
/* 803E4128 003DFF68  4B E8 9E 51 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E412C 003DFF6C  7F C3 F3 78 */	mr r3, r30
/* 803E4130 003DFF70  4B D1 C6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4134 003DFF74  4B FF 6F FD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E4138 003DFF78  38 80 00 AA */	li r4, 0xaa
/* 803E413C 003DFF7C  4B E8 E7 61 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E4140 003DFF80  C0 02 DF 90 */	lfs f0, "@57163_80563F10"@sda21(r2)
/* 803E4144 003DFF84  EC 00 07 F2 */	fmuls f0, f0, f31
/* 803E4148 003DFF88  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E414C 003DFF8C  C0 02 DF 94 */	lfs f0, "@57164_80563F14"@sda21(r2)
/* 803E4150 003DFF90  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E4154 003DFF94  7F C3 F3 78 */	mr r3, r30
/* 803E4158 003DFF98  4B D1 C6 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E415C 003DFF9C  4B FF 6F D5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E4160 003DFFA0  38 80 00 00 */	li r4, 0x0
/* 803E4164 003DFFA4  38 A1 00 10 */	addi r5, r1, 0x10
/* 803E4168 003DFFA8  4B E8 E5 DD */	bl setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
/* 803E416C 003DFFAC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803E4170 003DFFB0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 803E4174 003DFFB4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803E4178 003DFFB8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E417C 003DFFBC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803E4180 003DFFC0  7F C3 F3 78 */	mr r3, r30
/* 803E4184 003DFFC4  4B D1 C6 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4188 003DFFC8  4B FF 6F A9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E418C 003DFFCC  38 80 00 00 */	li r4, 0x0
/* 803E4190 003DFFD0  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803E4194 003DFFD4  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E4198 003DFFD8  4B E8 E6 2D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
/* 803E419C 003DFFDC  7F C3 F3 78 */	mr r3, r30
/* 803E41A0 003DFFE0  38 00 00 28 */	li r0, 0x28
/* 803E41A4 003DFFE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E41A8 003DFFE8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E41AC 003DFFEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E41B0 003DFFF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E41B4 003DFFF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E41B8 003DFFF8  7C 08 03 A6 */	mtlr r0
/* 803E41BC 003DFFFC  38 21 00 30 */	addi r1, r1, 0x30
/* 803E41C0 003E0000  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10spearspear9StateMainFv
__dt__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E41C4 003E0004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E41C8 003E0008  7C 08 02 A6 */	mflr r0
/* 803E41CC 003E000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E41D0 003E0010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E41D4 003E0014  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E41D8 003E0018  7C 7E 1B 78 */	mr r30, r3
/* 803E41DC 003E001C  7C 9F 23 78 */	mr r31, r4
/* 803E41E0 003E0020  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E41E4 003E0024  41 82 00 50 */	beq lbl_803E4234
/* 803E41E8 003E0028  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon10spearspear9StateMain@ha
/* 803E41EC 003E002C  38 04 46 C0 */	addi r0, r4, __vt__Q53scn4step6weapon10spearspear9StateMain@l
/* 803E41F0 003E0030  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E41F4 003E0034  4B D1 C5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E41F8 003E0038  4B FF 6F 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E41FC 003E003C  4B E8 E5 39 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E4200 003E0040  7F C3 F3 78 */	mr r3, r30
/* 803E4204 003E0044  4B D1 C5 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4208 003E0048  4B FF 6F 19 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E420C 003E004C  4B DC 29 FD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E4210 003E0050  4B E8 A1 19 */	bl release__Q43scn4step5chara6EffectFv
/* 803E4214 003E0054  7F C3 F3 78 */	mr r3, r30
/* 803E4218 003E0058  38 80 00 00 */	li r4, 0x0
/* 803E421C 003E005C  4B FF 47 4D */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E4220 003E0060  7F E0 07 34 */	extsh r0, r31
/* 803E4224 003E0064  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E4228 003E0068  40 81 00 0C */	ble lbl_803E4234
/* 803E422C 003E006C  7F C3 F3 78 */	mr r3, r30
/* 803E4230 003E0070  4B DD B4 E5 */	bl __dl__FPv
.global lbl_803E4234
lbl_803E4234:
/* 803E4234 003E0074  7F C3 F3 78 */	mr r3, r30
/* 803E4238 003E0078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E423C 003E007C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4240 003E0080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4244 003E0084  7C 08 03 A6 */	mtlr r0
/* 803E4248 003E0088  38 21 00 10 */	addi r1, r1, 0x10
/* 803E424C 003E008C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon10spearspear9StateMainFv
procAnim__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E4250 003E0090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E4254 003E0094  7C 08 02 A6 */	mflr r0
/* 803E4258 003E0098  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E425C 003E009C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E4260 003E00A0  7C 7F 1B 78 */	mr r31, r3
/* 803E4264 003E00A4  4B D1 C5 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4268 003E00A8  48 00 0F DD */	bl Rotate__Q53scn4step6weapon10spearspear7UtilityFRQ43scn4step6weapon6Weapon
/* 803E426C 003E00AC  7F E3 FB 78 */	mr r3, r31
/* 803E4270 003E00B0  4B D1 C5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4274 003E00B4  4B FF 6E 65 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E4278 003E00B8  4B FF 40 19 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E427C 003E00BC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803E4280 003E00C0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E4284 003E00C4  38 03 00 01 */	addi r0, r3, 0x1
/* 803E4288 003E00C8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E428C 003E00CC  7C 00 20 40 */	cmplw r0, r4
/* 803E4290 003E00D0  40 82 00 18 */	bne lbl_803E42A8
/* 803E4294 003E00D4  7F E3 FB 78 */	mr r3, r31
/* 803E4298 003E00D8  4B D1 C5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E429C 003E00DC  4B FF 6E 7D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E42A0 003E00E0  38 80 00 01 */	li r4, 0x1
/* 803E42A4 003E00E4  4B E8 CF D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_803E42A8
lbl_803E42A8:
/* 803E42A8 003E00E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E42AC 003E00EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E42B0 003E00F0  7C 08 03 A6 */	mtlr r0
/* 803E42B4 003E00F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E42B8 003E00F8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon10spearspear9StateMainFv
procMove__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E42BC 003E00FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E42C0 003E0100  7C 08 02 A6 */	mflr r0
/* 803E42C4 003E0104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E42C8 003E0108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E42CC 003E010C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E42D0 003E0110  7C 7E 1B 78 */	mr r30, r3
/* 803E42D4 003E0114  4B D1 C5 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E42D8 003E0118  4B FF 6E 01 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E42DC 003E011C  4B FF 3F B5 */	bl spearSpear__Q43scn4step6weapon5ParamCFv
/* 803E42E0 003E0120  7C 7F 1B 78 */	mr r31, r3
/* 803E42E4 003E0124  7F C3 F3 78 */	mr r3, r30
/* 803E42E8 003E0128  4B D1 C4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E42EC 003E012C  4B FF 6E 25 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E42F0 003E0130  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E42F4 003E0134  38 BF 00 14 */	addi r5, r31, 0x14
/* 803E42F8 003E0138  4B DB 72 31 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E42FC 003E013C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E4300 003E0140  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E4304 003E0144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E4308 003E0148  7C 08 03 A6 */	mtlr r0
/* 803E430C 003E014C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E4310 003E0150  4E 80 00 20 */	blr

.global procConstraint__Q53scn4step6weapon10spearspear9StateMainFv
procConstraint__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E4314 003E0154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803E4318 003E0158  7C 08 02 A6 */	mflr r0
/* 803E431C 003E015C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803E4320 003E0160  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 803E4324 003E0164  39 61 00 38 */	addi r11, r1, 0x38
/* 803E4328 003E0168  4B C2 30 1D */	bl _savegpr_29
/* 803E432C 003E016C  7C 7D 1B 78 */	mr r29, r3
/* 803E4330 003E0170  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803E4334 003E0174  28 00 00 01 */	cmplwi r0, 0x1
/* 803E4338 003E0178  40 81 01 1C */	ble lbl_803E4454
/* 803E433C 003E017C  4B D1 C4 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4340 003E0180  4B FF 4F B9 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803E4344 003E0184  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4348 003E0188  41 82 01 0C */	beq lbl_803E4454
/* 803E434C 003E018C  7F A3 EB 78 */	mr r3, r29
/* 803E4350 003E0190  4B D1 C4 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4354 003E0194  4B FF 6D C5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4358 003E0198  4B E8 1E B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E435C 003E019C  4B CF 00 A5 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803E4360 003E01A0  FF E0 08 90 */	fmr f31, f1
/* 803E4364 003E01A4  7F A3 EB 78 */	mr r3, r29
/* 803E4368 003E01A8  4B D1 C4 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E436C 003E01AC  4B C5 27 F5 */	bl GXGetTexObjUserData
/* 803E4370 003E01B0  2C 03 00 01 */	cmpwi r3, 0x1
/* 803E4374 003E01B4  40 82 00 58 */	bne lbl_803E43CC
/* 803E4378 003E01B8  7F A3 EB 78 */	mr r3, r29
/* 803E437C 003E01BC  4B D1 C4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4380 003E01C0  7C 7F 1B 78 */	mr r31, r3
/* 803E4384 003E01C4  7F A3 EB 78 */	mr r3, r29
/* 803E4388 003E01C8  4B D1 C4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E438C 003E01CC  4B FF 6E 05 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E4390 003E01D0  7C 7E 1B 78 */	mr r30, r3
/* 803E4394 003E01D4  48 02 1B 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4398 003E01D8  3B BE 00 10 */	addi r29, r30, 0x10
/* 803E439C 003E01DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E43A0 003E01E0  41 82 00 24 */	beq lbl_803E43C4
/* 803E43A4 003E01E4  7F A3 EB 78 */	mr r3, r29
/* 803E43A8 003E01E8  38 9E 00 90 */	addi r4, r30, 0x90
/* 803E43AC 003E01EC  4B E5 24 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E43B0 003E01F0  3C 60 80 49 */	lis r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E43B4 003E01F4  38 03 46 A0 */	addi r0, r3, "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E43B8 003E01F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E43BC 003E01FC  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803E43C0 003E0200  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803E43C4
lbl_803E43C4:
/* 803E43C4 003E0204  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803E43C8 003E0208  48 00 00 8C */	b lbl_803E4454
.global lbl_803E43CC
lbl_803E43CC:
/* 803E43CC 003E020C  7F A3 EB 78 */	mr r3, r29
/* 803E43D0 003E0210  4B D1 C4 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E43D4 003E0214  4B FF 6D 75 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E43D8 003E0218  7C 64 1B 78 */	mr r4, r3
/* 803E43DC 003E021C  38 61 00 08 */	addi r3, r1, 0x8
/* 803E43E0 003E0220  4B FF 35 2D */	bl intersectPos__Q43scn4step6weapon7MapCollCFv
/* 803E43E4 003E0224  38 61 00 10 */	addi r3, r1, 0x10
/* 803E43E8 003E0228  38 81 00 08 */	addi r4, r1, 0x8
/* 803E43EC 003E022C  4B DB B0 71 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803E43F0 003E0230  7F A3 EB 78 */	mr r3, r29
/* 803E43F4 003E0234  4B D1 C3 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E43F8 003E0238  4B FF 6D 11 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E43FC 003E023C  38 81 00 10 */	addi r4, r1, 0x10
/* 803E4400 003E0240  4B E8 B2 BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803E4404 003E0244  7F A3 EB 78 */	mr r3, r29
/* 803E4408 003E0248  4B D1 C3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E440C 003E024C  7C 7E 1B 78 */	mr r30, r3
/* 803E4410 003E0250  7F A3 EB 78 */	mr r3, r29
/* 803E4414 003E0254  4B D1 C3 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4418 003E0258  4B FF 6D 79 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E441C 003E025C  7C 7F 1B 78 */	mr r31, r3
/* 803E4420 003E0260  48 02 1A E1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4424 003E0264  3B BF 00 10 */	addi r29, r31, 0x10
/* 803E4428 003E0268  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E442C 003E026C  41 82 00 24 */	beq lbl_803E4450
/* 803E4430 003E0270  7F A3 EB 78 */	mr r3, r29
/* 803E4434 003E0274  38 9F 00 90 */	addi r4, r31, 0x90
/* 803E4438 003E0278  4B E5 24 31 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E443C 003E027C  3C 60 80 49 */	lis r3, "__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E4440 003E0280  38 03 46 B0 */	addi r0, r3, "__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E4444 003E0284  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E4448 003E0288  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803E444C 003E028C  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803E4450
lbl_803E4450:
/* 803E4450 003E0290  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803E4454
lbl_803E4454:
/* 803E4454 003E0294  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 803E4458 003E0298  39 61 00 38 */	addi r11, r1, 0x38
/* 803E445C 003E029C  4B C2 2F 35 */	bl _restgpr_29
/* 803E4460 003E02A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803E4464 003E02A4  7C 08 03 A6 */	mtlr r0
/* 803E4468 003E02A8  38 21 00 40 */	addi r1, r1, 0x40
/* 803E446C 003E02AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon10spearspear9StateMainFv
procFixPos__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E4470 003E02B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E4474 003E02B4  7C 08 02 A6 */	mflr r0
/* 803E4478 003E02B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E447C 003E02BC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803E4480 003E02C0  39 61 00 18 */	addi r11, r1, 0x18
/* 803E4484 003E02C4  4B C2 2E C1 */	bl _savegpr_29
/* 803E4488 003E02C8  7C 7D 1B 78 */	mr r29, r3
/* 803E448C 003E02CC  4B D1 C3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4490 003E02D0  4B FF 6C A1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E4494 003E02D4  4B FF 39 A1 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E4498 003E02D8  4B DE FD F9 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E449C 003E02DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E44A0 003E02E0  41 82 00 F4 */	beq lbl_803E4594
/* 803E44A4 003E02E4  7F A3 EB 78 */	mr r3, r29
/* 803E44A8 003E02E8  4B D1 C3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E44AC 003E02EC  4B FF 6C 85 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E44B0 003E02F0  4B FF 39 85 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E44B4 003E02F4  4B DE FE F9 */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803E44B8 003E02F8  28 03 00 06 */	cmplwi r3, 0x6
/* 803E44BC 003E02FC  41 80 00 54 */	blt lbl_803E4510
/* 803E44C0 003E0300  7F A3 EB 78 */	mr r3, r29
/* 803E44C4 003E0304  4B D1 C3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E44C8 003E0308  7C 7F 1B 78 */	mr r31, r3
/* 803E44CC 003E030C  7F A3 EB 78 */	mr r3, r29
/* 803E44D0 003E0310  4B D1 C3 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E44D4 003E0314  4B FF 6C BD */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E44D8 003E0318  7C 7E 1B 78 */	mr r30, r3
/* 803E44DC 003E031C  48 02 1A 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E44E0 003E0320  3B BE 00 10 */	addi r29, r30, 0x10
/* 803E44E4 003E0324  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E44E8 003E0328  41 82 00 20 */	beq lbl_803E4508
/* 803E44EC 003E032C  7F A3 EB 78 */	mr r3, r29
/* 803E44F0 003E0330  38 9E 00 90 */	addi r4, r30, 0x90
/* 803E44F4 003E0334  4B E5 23 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E44F8 003E0338  3C 60 80 49 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>"@ha
/* 803E44FC 003E033C  38 03 46 80 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>"@l
/* 803E4500 003E0340  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E4504 003E0344  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_803E4508
lbl_803E4508:
/* 803E4508 003E0348  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803E450C 003E034C  48 00 00 88 */	b lbl_803E4594
.global lbl_803E4510
lbl_803E4510:
/* 803E4510 003E0350  7F A3 EB 78 */	mr r3, r29
/* 803E4514 003E0354  4B D1 C2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4518 003E0358  4B FF 6C 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E451C 003E035C  4B FF 39 19 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E4520 003E0360  4B DE FE 8D */	bl getCollidedHitResistLv__Q25ocoll6AttackCFv
/* 803E4524 003E0364  28 03 00 03 */	cmplwi r3, 0x3
/* 803E4528 003E0368  40 82 00 6C */	bne lbl_803E4594
/* 803E452C 003E036C  7F A3 EB 78 */	mr r3, r29
/* 803E4530 003E0370  4B D1 C2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4534 003E0374  4B FF 6B E5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E4538 003E0378  4B E8 1C D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803E453C 003E037C  4B CE FE C5 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 803E4540 003E0380  FF E0 08 90 */	fmr f31, f1
/* 803E4544 003E0384  7F A3 EB 78 */	mr r3, r29
/* 803E4548 003E0388  4B D1 C2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E454C 003E038C  7C 7E 1B 78 */	mr r30, r3
/* 803E4550 003E0390  7F A3 EB 78 */	mr r3, r29
/* 803E4554 003E0394  4B D1 C2 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E4558 003E0398  4B FF 6C 39 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E455C 003E039C  7C 7F 1B 78 */	mr r31, r3
/* 803E4560 003E03A0  48 02 19 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E4564 003E03A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 803E4568 003E03A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E456C 003E03AC  41 82 00 24 */	beq lbl_803E4590
/* 803E4570 003E03B0  7F A3 EB 78 */	mr r3, r29
/* 803E4574 003E03B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 803E4578 003E03B8  4B E5 22 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803E457C 003E03BC  3C 60 80 49 */	lis r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@ha
/* 803E4580 003E03C0  38 03 46 90 */	addi r0, r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"@l
/* 803E4584 003E03C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E4588 003E03C8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803E458C 003E03CC  D3 FD 00 0C */	stfs f31, 0xc(r29)
.global lbl_803E4590
lbl_803E4590:
/* 803E4590 003E03D0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803E4594
lbl_803E4594:
/* 803E4594 003E03D4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803E4598 003E03D8  39 61 00 18 */	addi r11, r1, 0x18
/* 803E459C 003E03DC  4B C2 2D F5 */	bl _restgpr_29
/* 803E45A0 003E03E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E45A4 003E03E4  7C 08 03 A6 */	mtlr r0
/* 803E45A8 003E03E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E45AC 003E03EC  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon10spearspear9StateMainFv
procObjCollReact__Q53scn4step6weapon10spearspear9StateMainFv:
/* 803E45B0 003E03F0  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E45B4 003E03F4  7C 65 1B 78 */	mr r5, r3
/* 803E45B8 003E03F8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E45BC 003E03FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E45C0 003E0400  4D 82 00 20 */	beqlr
/* 803E45C4 003E0404  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803E45C8 003E0408  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803E45CC 003E040C  48 00 05 2C */	b __ct__Q53scn4step6weapon10spearspear13StateStickObjFPQ43scn4step6weapon6Weaponf
/* 803E45D0 003E0410  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E45D4 003E0414  7C 65 1B 78 */	mr r5, r3
/* 803E45D8 003E0418  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E45DC 003E041C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E45E0 003E0420  4D 82 00 20 */	beqlr
/* 803E45E4 003E0424  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803E45E8 003E0428  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803E45EC 003E042C  48 00 09 B8 */	b __ct__Q53scn4step6weapon10spearspear11StateVanishFPQ43scn4step6weapon6Weaponf
/* 803E45F0 003E0430  4E 80 00 20 */	blr

.global "create__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
"create__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E45F4 003E0434  7C 65 1B 78 */	mr r5, r3
/* 803E45F8 003E0438  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E45FC 003E043C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4600 003E0440  4D 82 00 20 */	beqlr
/* 803E4604 003E0444  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803E4608 003E0448  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 803E460C 003E044C  48 00 06 C8 */	b __ct__Q53scn4step6weapon10spearspear14StateStickWallFPQ43scn4step6weapon6Weaponf
/* 803E4610 003E0450  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv":
/* 803E4614 003E0454  7C 64 1B 78 */	mr r4, r3
/* 803E4618 003E0458  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E461C 003E045C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E4620 003E0460  4D 82 00 20 */	beqlr
/* 803E4624 003E0464  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E4628 003E0468  48 00 00 18 */	b __ct__Q53scn4step6weapon10spearspear12StateReflectFPQ43scn4step6weapon6Weapon
/* 803E462C 003E046C  4E 80 00 20 */	blr

.global "__dt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E4630 003E0470  4B E4 A0 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E4634 003E0474  4B E4 A0 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
"__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv":
/* 803E4638 003E0478  4B E4 A0 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv":
/* 803E463C 003E047C  4B E4 A0 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10spearspear12StateReflect,PQ43scn4step6weapon6Weapon>Fv"

.global "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear13StateStickObj,PQ43scn4step6weapon6Weapon,f>Fv"

.global "__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util105StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear11StateVanish,PQ43scn4step6weapon6Weapon,f>Fv"

.global "__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>"
"__vt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"
	.4byte "create__Q24util108StateFactoryArg2<Q24util6IState,Q53scn4step6weapon10spearspear14StateStickWall,PQ43scn4step6weapon6Weapon,f>Fv"

.global __vt__Q53scn4step6weapon10spearspear9StateMain
__vt__Q53scn4step6weapon10spearspear9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon10spearspear9StateMainFv
	.4byte procAnim__Q53scn4step6weapon10spearspear9StateMainFv
	.4byte procMove__Q53scn4step6weapon10spearspear9StateMainFv
	.4byte procConstraint__Q53scn4step6weapon10spearspear9StateMainFv
	.4byte procFixPos__Q53scn4step6weapon10spearspear9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon10spearspear9StateMainFv
