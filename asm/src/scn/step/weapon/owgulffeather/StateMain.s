.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13owgulffeather9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13owgulffeather9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E813C 003E3F7C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803E8140 003E3F80  7C 08 02 A6 */	mflr r0
/* 803E8144 003E3F84  90 01 00 84 */	stw r0, 0x84(r1)
/* 803E8148 003E3F88  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803E814C 003E3F8C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803E8150 003E3F90  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803E8154 003E3F94  7C 7F 1B 78 */	mr r31, r3
/* 803E8158 003E3F98  4B FF 07 E9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E815C 003E3F9C  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13owgulffeather9StateMain@ha
/* 803E8160 003E3FA0  38 03 4A 60 */	addi r0, r3, __vt__Q53scn4step6weapon13owgulffeather9StateMain@l
/* 803E8164 003E3FA4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E8168 003E3FA8  38 00 00 00 */	li r0, 0x0
/* 803E816C 003E3FAC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E8170 003E3FB0  7F E3 FB 78 */	mr r3, r31
/* 803E8174 003E3FB4  4B D1 86 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8178 003E3FB8  4B FF 2F 99 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E817C 003E3FBC  7C 64 1B 78 */	mr r4, r3
/* 803E8180 003E3FC0  38 61 00 14 */	addi r3, r1, 0x14
/* 803E8184 003E3FC4  4B DB 31 D9 */	bl velocity__Q24gobj4MoveCFv
/* 803E8188 003E3FC8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803E818C 003E3FCC  FF E0 00 50 */	fneg f31, f0
/* 803E8190 003E3FD0  7F E3 FB 78 */	mr r3, r31
/* 803E8194 003E3FD4  4B D1 86 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8198 003E3FD8  4B FF 2F 79 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E819C 003E3FDC  7C 64 1B 78 */	mr r4, r3
/* 803E81A0 003E3FE0  38 61 00 20 */	addi r3, r1, 0x20
/* 803E81A4 003E3FE4  4B DB 31 B9 */	bl velocity__Q24gobj4MoveCFv
/* 803E81A8 003E3FE8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803E81AC 003E3FEC  FC 40 F8 90 */	fmr f2, f31
/* 803E81B0 003E3FF0  4B D1 6A 51 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 803E81B4 003E3FF4  C0 02 E0 88 */	lfs f0, "@56724_80564008"@sda21(r2)
/* 803E81B8 003E3FF8  EF E0 00 72 */	fmuls f31, f0, f1
/* 803E81BC 003E3FFC  C0 02 E0 8C */	lfs f0, "@56725_8056400C"@sda21(r2)
/* 803E81C0 003E4000  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803E81C4 003E4004  40 80 00 08 */	bge lbl_803E81CC
/* 803E81C8 003E4008  FF E0 F8 50 */	fneg f31, f31
.global lbl_803E81CC
lbl_803E81CC:
/* 803E81CC 003E400C  7F E3 FB 78 */	mr r3, r31
/* 803E81D0 003E4010  4B D1 86 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E81D4 003E4014  4B FF 2F 2D */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E81D8 003E4018  4B DB 3E C9 */	bl getSign__Q24gobj6TargetCFv
/* 803E81DC 003E401C  C0 02 E0 8C */	lfs f0, "@56725_8056400C"@sda21(r2)
/* 803E81E0 003E4020  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803E81E4 003E4024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E81E8 003E4028  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 803E81EC 003E402C  38 61 00 30 */	addi r3, r1, 0x30
/* 803E81F0 003E4030  38 81 00 08 */	addi r4, r1, 0x8
/* 803E81F4 003E4034  C0 02 E0 90 */	lfs f0, "@56726_80564010"@sda21(r2)
/* 803E81F8 003E4038  EC 3F 00 28 */	fsubs f1, f31, f0
/* 803E81FC 003E403C  4B DB 64 99 */	bl CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
/* 803E8200 003E4040  7F E3 FB 78 */	mr r3, r31
/* 803E8204 003E4044  4B D1 85 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8208 003E4048  4B FF 2F 11 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E820C 003E404C  38 81 00 30 */	addi r4, r1, 0x30
/* 803E8210 003E4050  4B E8 91 09 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803E8214 003E4054  7F E3 FB 78 */	mr r3, r31
/* 803E8218 003E4058  4B D1 85 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E821C 003E405C  4B FF 2F 05 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E8220 003E4060  4B DB E9 E9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E8224 003E4064  38 80 02 07 */	li r4, 0x207
/* 803E8228 003E4068  38 A0 00 00 */	li r5, 0x0
/* 803E822C 003E406C  4B E8 5D 4D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E8230 003E4070  7F E3 FB 78 */	mr r3, r31
/* 803E8234 003E4074  4B D1 85 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8238 003E4078  4B C4 E9 29 */	bl GXGetTexObjUserData
/* 803E823C 003E407C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E8240 003E4080  40 82 00 10 */	bne lbl_803E8250
/* 803E8244 003E4084  7F E3 FB 78 */	mr r3, r31
/* 803E8248 003E4088  48 00 01 F5 */	bl addObjColl__Q53scn4step6weapon13owgulffeather9StateMainFv
/* 803E824C 003E408C  48 00 00 14 */	b lbl_803E8260
.global lbl_803E8250
lbl_803E8250:
/* 803E8250 003E4090  7F E3 FB 78 */	mr r3, r31
/* 803E8254 003E4094  4B D1 85 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8258 003E4098  38 80 00 00 */	li r4, 0x0
/* 803E825C 003E409C  4B FF 2E 09 */	bl setVisibility__Q43scn4step6weapon6WeaponFb
.global lbl_803E8260
lbl_803E8260:
/* 803E8260 003E40A0  7F E3 FB 78 */	mr r3, r31
/* 803E8264 003E40A4  38 00 00 78 */	li r0, 0x78
/* 803E8268 003E40A8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E826C 003E40AC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803E8270 003E40B0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803E8274 003E40B4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803E8278 003E40B8  7C 08 03 A6 */	mtlr r0
/* 803E827C 003E40BC  38 21 00 80 */	addi r1, r1, 0x80
/* 803E8280 003E40C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13owgulffeather9StateMainFv
__dt__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E8284 003E40C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E8288 003E40C8  7C 08 02 A6 */	mflr r0
/* 803E828C 003E40CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E8290 003E40D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E8294 003E40D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E8298 003E40D8  7C 7E 1B 78 */	mr r30, r3
/* 803E829C 003E40DC  7C 9F 23 78 */	mr r31, r4
/* 803E82A0 003E40E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E82A4 003E40E4  41 82 00 40 */	beq lbl_803E82E4
/* 803E82A8 003E40E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon13owgulffeather9StateMain@ha
/* 803E82AC 003E40EC  38 04 4A 60 */	addi r0, r4, __vt__Q53scn4step6weapon13owgulffeather9StateMain@l
/* 803E82B0 003E40F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E82B4 003E40F4  4B D1 85 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E82B8 003E40F8  4B FF 2E 69 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E82BC 003E40FC  4B DB E9 4D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E82C0 003E4100  4B E8 60 69 */	bl release__Q43scn4step5chara6EffectFv
/* 803E82C4 003E4104  7F C3 F3 78 */	mr r3, r30
/* 803E82C8 003E4108  38 80 00 00 */	li r4, 0x0
/* 803E82CC 003E410C  4B FF 06 9D */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E82D0 003E4110  7F E0 07 34 */	extsh r0, r31
/* 803E82D4 003E4114  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E82D8 003E4118  40 81 00 0C */	ble lbl_803E82E4
/* 803E82DC 003E411C  7F C3 F3 78 */	mr r3, r30
/* 803E82E0 003E4120  4B DD 74 35 */	bl __dl__FPv
.global lbl_803E82E4
lbl_803E82E4:
/* 803E82E4 003E4124  7F C3 F3 78 */	mr r3, r30
/* 803E82E8 003E4128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E82EC 003E412C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E82F0 003E4130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E82F4 003E4134  7C 08 03 A6 */	mtlr r0
/* 803E82F8 003E4138  38 21 00 10 */	addi r1, r1, 0x10
/* 803E82FC 003E413C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon13owgulffeather9StateMainFv
procAnim__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E8300 003E4140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E8304 003E4144  7C 08 02 A6 */	mflr r0
/* 803E8308 003E4148  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E830C 003E414C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E8310 003E4150  7C 7F 1B 78 */	mr r31, r3
/* 803E8314 003E4154  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803E8318 003E4158  38 04 00 01 */	addi r0, r4, 0x1
/* 803E831C 003E415C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E8320 003E4160  4B D1 84 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8324 003E4164  4B C4 E8 3D */	bl GXGetTexObjUserData
/* 803E8328 003E4168  28 03 00 01 */	cmplwi r3, 0x1
/* 803E832C 003E416C  40 82 00 28 */	bne lbl_803E8354
/* 803E8330 003E4170  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E8334 003E4174  28 00 00 07 */	cmplwi r0, 0x7
/* 803E8338 003E4178  40 82 00 1C */	bne lbl_803E8354
/* 803E833C 003E417C  7F E3 FB 78 */	mr r3, r31
/* 803E8340 003E4180  4B D1 84 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8344 003E4184  38 80 00 01 */	li r4, 0x1
/* 803E8348 003E4188  4B FF 2D 1D */	bl setVisibility__Q43scn4step6weapon6WeaponFb
/* 803E834C 003E418C  7F E3 FB 78 */	mr r3, r31
/* 803E8350 003E4190  48 00 00 ED */	bl addObjColl__Q53scn4step6weapon13owgulffeather9StateMainFv
.global lbl_803E8354
lbl_803E8354:
/* 803E8354 003E4194  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E8358 003E4198  28 00 00 78 */	cmplwi r0, 0x78
/* 803E835C 003E419C  41 80 00 0C */	blt lbl_803E8368
/* 803E8360 003E41A0  7F E3 FB 78 */	mr r3, r31
/* 803E8364 003E41A4  48 00 00 B5 */	bl dead__Q53scn4step6weapon13owgulffeather9StateMainFv
.global lbl_803E8368
lbl_803E8368:
/* 803E8368 003E41A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E836C 003E41AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E8370 003E41B0  7C 08 03 A6 */	mtlr r0
/* 803E8374 003E41B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E8378 003E41B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13owgulffeather9StateMainFv
procMove__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E837C 003E41BC  4B FF 43 F8 */	b procMove__Q53scn4step6weapon11starshotlv19StateMainFv

.global procObjCollReact__Q53scn4step6weapon13owgulffeather9StateMainFv
procObjCollReact__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E8380 003E41C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E8384 003E41C4  7C 08 02 A6 */	mflr r0
/* 803E8388 003E41C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E838C 003E41CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E8390 003E41D0  7C 7F 1B 78 */	mr r31, r3
/* 803E8394 003E41D4  4B D1 84 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8398 003E41D8  4B FF 2D 99 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E839C 003E41DC  4B FE FA 99 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E83A0 003E41E0  4B DE BE F1 */	bl isCollide__Q25ocoll6AttackCFv
/* 803E83A4 003E41E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E83A8 003E41E8  40 82 00 54 */	bne lbl_803E83FC
/* 803E83AC 003E41EC  7F E3 FB 78 */	mr r3, r31
/* 803E83B0 003E41F0  4B D1 84 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E83B4 003E41F4  4B FF 2D 7D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E83B8 003E41F8  4B FE FA 7D */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803E83BC 003E41FC  4B DE C1 0D */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803E83C0 003E4200  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E83C4 003E4204  40 82 00 38 */	bne lbl_803E83FC
/* 803E83C8 003E4208  7F E3 FB 78 */	mr r3, r31
/* 803E83CC 003E420C  4B D1 84 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E83D0 003E4210  4B FF 2D 61 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E83D4 003E4214  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803E83D8 003E4218  4B DE E0 D1 */	bl isCollide__Q25ocoll3HitCFv
/* 803E83DC 003E421C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E83E0 003E4220  40 82 00 1C */	bne lbl_803E83FC
/* 803E83E4 003E4224  7F E3 FB 78 */	mr r3, r31
/* 803E83E8 003E4228  4B D1 83 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E83EC 003E422C  4B FF 2D 5D */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E83F0 003E4230  4B FD C7 25 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803E83F4 003E4234  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E83F8 003E4238  41 82 00 0C */	beq lbl_803E8404
.global lbl_803E83FC
lbl_803E83FC:
/* 803E83FC 003E423C  7F E3 FB 78 */	mr r3, r31
/* 803E8400 003E4240  48 00 00 19 */	bl dead__Q53scn4step6weapon13owgulffeather9StateMainFv
.global lbl_803E8404
lbl_803E8404:
/* 803E8404 003E4244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E8408 003E4248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E840C 003E424C  7C 08 03 A6 */	mtlr r0
/* 803E8410 003E4250  38 21 00 10 */	addi r1, r1, 0x10
/* 803E8414 003E4254  4E 80 00 20 */	blr
.global dead__Q53scn4step6weapon13owgulffeather9StateMainFv
dead__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E8418 003E4258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E841C 003E425C  7C 08 02 A6 */	mflr r0
/* 803E8420 003E4260  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E8424 003E4264  4B D1 83 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8428 003E4268  4B FF 2B A1 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E842C 003E426C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E8430 003E4270  7C 08 03 A6 */	mtlr r0
/* 803E8434 003E4274  38 21 00 10 */	addi r1, r1, 0x10
/* 803E8438 003E4278  4E 80 00 20 */	blr
.global addObjColl__Q53scn4step6weapon13owgulffeather9StateMainFv
addObjColl__Q53scn4step6weapon13owgulffeather9StateMainFv:
/* 803E843C 003E427C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E8440 003E4280  7C 08 02 A6 */	mflr r0
/* 803E8444 003E4284  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E8448 003E4288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E844C 003E428C  7C 7F 1B 78 */	mr r31, r3
/* 803E8450 003E4290  4B D1 83 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8454 003E4294  4B FF 2C DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8458 003E4298  38 80 01 A9 */	li r4, 0x1a9
/* 803E845C 003E429C  4B E8 A4 41 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E8460 003E42A0  7F E3 FB 78 */	mr r3, r31
/* 803E8464 003E42A4  4B D1 83 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8468 003E42A8  4B FF 2C C9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E846C 003E42AC  38 80 00 00 */	li r4, 0x0
/* 803E8470 003E42B0  C0 22 E0 94 */	lfs f1, "@56758"@sda21(r2)
/* 803E8474 003E42B4  4B E8 A3 49 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8478 003E42B8  7F E3 FB 78 */	mr r3, r31
/* 803E847C 003E42BC  4B D1 83 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E8480 003E42C0  4B FF 2C B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E8484 003E42C4  38 80 00 00 */	li r4, 0x0
/* 803E8488 003E42C8  C0 22 E0 94 */	lfs f1, "@56758"@sda21(r2)
/* 803E848C 003E42CC  4B E8 A1 D9 */	bl addHit__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E8490 003E42D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E8494 003E42D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E8498 003E42D8  7C 08 03 A6 */	mtlr r0
/* 803E849C 003E42DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803E84A0 003E42E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon13owgulffeather9StateMain
__vt__Q53scn4step6weapon13owgulffeather9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13owgulffeather9StateMainFv
	.4byte procAnim__Q53scn4step6weapon13owgulffeather9StateMainFv
	.4byte procMove__Q53scn4step6weapon13owgulffeather9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q43scn4step6weapon9StateBaseFv
	.4byte procObjCollReact__Q53scn4step6weapon13owgulffeather9StateMainFv
