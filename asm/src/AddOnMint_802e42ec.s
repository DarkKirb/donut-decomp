.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Wait__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Wait__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E42EC 002E012C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E42F0 002E0130  7C 08 02 A6 */	mflr r0
/* 802E42F4 002E0134  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E42F8 002E0138  39 61 00 20 */	addi r11, r1, 0x20
/* 802E42FC 002E013C  4B D2 30 49 */	bl lbl_80007344
/* 802E4300 002E0140  4B FA 6A CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E4304 002E0144  7C 7E 1B 78 */	mr r30, r3
/* 802E4308 002E0148  4B FA 6A C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E430C 002E014C  4B FA 3E 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E4310 002E0150  7C 7F 1B 78 */	mr r31, r3
/* 802E4314 002E0154  48 12 1B ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4318 002E0158  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E431C 002E015C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E4320 002E0160  41 82 00 20 */	beq lbl_802E4340
/* 802E4324 002E0164  7F A3 EB 78 */	mr r3, r29
/* 802E4328 002E0168  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E432C 002E016C  4B F5 25 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E4330 002E0170  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4334 002E0174  38 03 CC 60 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E4338 002E0178  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E433C 002E017C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E4340
lbl_802E4340:
/* 802E4340 002E0180  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E4344 002E0184  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4348 002E0188  4B D2 30 49 */	bl lbl_80007390
/* 802E434C 002E018C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4350 002E0190  7C 08 03 A6 */	mtlr r0
/* 802E4354 002E0194  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4358 002E0198  4E 80 00 20 */	blr
.global "t_SetNextState_WalkAround__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkAround__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E435C 002E019C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4360 002E01A0  7C 08 02 A6 */	mflr r0
/* 802E4364 002E01A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4368 002E01A8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E436C 002E01AC  4B D2 2F D9 */	bl lbl_80007344
/* 802E4370 002E01B0  4B FA 6A 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E4374 002E01B4  7C 7E 1B 78 */	mr r30, r3
/* 802E4378 002E01B8  4B FA 6A 55 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E437C 002E01BC  4B FA 3E 29 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E4380 002E01C0  7C 7F 1B 78 */	mr r31, r3
/* 802E4384 002E01C4  48 12 1B 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4388 002E01C8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E438C 002E01CC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E4390 002E01D0  41 82 00 20 */	beq lbl_802E43B0
/* 802E4394 002E01D4  7F A3 EB 78 */	mr r3, r29
/* 802E4398 002E01D8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E439C 002E01DC  4B F5 24 CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E43A0 002E01E0  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802E43A4 002E01E4  38 03 CC 50 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 802E43A8 002E01E8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E43AC 002E01EC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E43B0
lbl_802E43B0:
/* 802E43B0 002E01F0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E43B4 002E01F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E43B8 002E01F8  4B D2 2F D9 */	bl lbl_80007390
/* 802E43BC 002E01FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E43C0 002E0200  7C 08 03 A6 */	mtlr r0
/* 802E43C4 002E0204  38 21 00 20 */	addi r1, r1, 0x20
/* 802E43C8 002E0208  4E 80 00 20 */	blr
.global "t_SetNextState_Fly__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Fly__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E43CC 002E020C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E43D0 002E0210  7C 08 02 A6 */	mflr r0
/* 802E43D4 002E0214  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E43D8 002E0218  39 61 00 20 */	addi r11, r1, 0x20
/* 802E43DC 002E021C  4B D2 2F 69 */	bl lbl_80007344
/* 802E43E0 002E0220  4B FA 69 ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E43E4 002E0224  7C 7E 1B 78 */	mr r30, r3
/* 802E43E8 002E0228  4B FA 69 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E43EC 002E022C  4B FA 3D B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E43F0 002E0230  7C 7F 1B 78 */	mr r31, r3
/* 802E43F4 002E0234  48 12 1B 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E43F8 002E0238  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E43FC 002E023C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E4400 002E0240  41 82 00 20 */	beq lbl_802E4420
/* 802E4404 002E0244  7F A3 EB 78 */	mr r3, r29
/* 802E4408 002E0248  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E440C 002E024C  4B F5 24 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E4410 002E0250  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4414 002E0254  38 03 CC 40 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802E4418 002E0258  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E441C 002E025C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E4420
lbl_802E4420:
/* 802E4420 002E0260  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E4424 002E0264  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4428 002E0268  4B D2 2F 69 */	bl lbl_80007390
/* 802E442C 002E026C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4430 002E0270  7C 08 03 A6 */	mtlr r0
/* 802E4434 002E0274  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4438 002E0278  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E443C 002E027C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E4440 002E0280  7C 08 02 A6 */	mflr r0
/* 802E4444 002E0284  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E4448 002E0288  39 61 00 20 */	addi r11, r1, 0x20
/* 802E444C 002E028C  4B D2 2E F9 */	bl lbl_80007344
/* 802E4450 002E0290  4B FA 69 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E4454 002E0294  7C 7E 1B 78 */	mr r30, r3
/* 802E4458 002E0298  4B FA 69 75 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E445C 002E029C  4B FA 3D 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E4460 002E02A0  7C 7F 1B 78 */	mr r31, r3
/* 802E4464 002E02A4  48 12 1A 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E4468 002E02A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E446C 002E02AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E4470 002E02B0  41 82 00 20 */	beq lbl_802E4490
/* 802E4474 002E02B4  7F A3 EB 78 */	mr r3, r29
/* 802E4478 002E02B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E447C 002E02BC  4B F5 23 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E4480 002E02C0  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4484 002E02C4  38 03 CC 30 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E4488 002E02C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E448C 002E02CC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E4490
lbl_802E4490:
/* 802E4490 002E02D0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E4494 002E02D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4498 002E02D8  4B D2 2E F9 */	bl lbl_80007390
/* 802E449C 002E02DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E44A0 002E02E0  7C 08 03 A6 */	mtlr r0
/* 802E44A4 002E02E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802E44A8 002E02E8  4E 80 00 20 */	blr
.global "t_SetNextState_GroundAttack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GroundAttack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E44AC 002E02EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E44B0 002E02F0  7C 08 02 A6 */	mflr r0
/* 802E44B4 002E02F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E44B8 002E02F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802E44BC 002E02FC  4B D2 2E 89 */	bl lbl_80007344
/* 802E44C0 002E0300  4B FA 69 0D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E44C4 002E0304  7C 7E 1B 78 */	mr r30, r3
/* 802E44C8 002E0308  4B FA 69 05 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E44CC 002E030C  4B FA 3C D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E44D0 002E0310  7C 7F 1B 78 */	mr r31, r3
/* 802E44D4 002E0314  48 12 1A 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E44D8 002E0318  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E44DC 002E031C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E44E0 002E0320  41 82 00 20 */	beq lbl_802E4500
/* 802E44E4 002E0324  7F A3 EB 78 */	mr r3, r29
/* 802E44E8 002E0328  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E44EC 002E032C  4B F5 23 7D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E44F0 002E0330  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802E44F4 002E0334  38 03 CC 20 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802E44F8 002E0338  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E44FC 002E033C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E4500
lbl_802E4500:
/* 802E4500 002E0340  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802E4504 002E0344  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4508 002E0348  4B D2 2E 89 */	bl lbl_80007390
/* 802E450C 002E034C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4510 002E0350  7C 08 03 A6 */	mtlr r0
/* 802E4514 002E0354  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4518 002E0358  4E 80 00 20 */	blr
.global "t_Custom_AttackEffect__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackEffect__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E451C 002E035C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E4520 002E0360  7C 08 02 A6 */	mflr r0
/* 802E4524 002E0364  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E4528 002E0368  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E452C 002E036C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802E4530 002E0370  4B FA 68 9D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E4534 002E0374  4B FA 3B 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E4538 002E0378  4B EB 7B 69 */	bl getSign__Q24gobj6TargetCFv
/* 802E453C 002E037C  FF E0 08 90 */	fmr f31, f1
/* 802E4540 002E0380  38 61 00 08 */	addi r3, r1, 0x8
/* 802E4544 002E0384  C0 22 C3 A0 */	lfs f1, "@56107"@sda21(r2)
/* 802E4548 002E0388  FC 40 08 90 */	fmr f2, f1
/* 802E454C 002E038C  FC 60 F8 50 */	fneg f3, f31
/* 802E4550 002E0390  4B DD 9B 71 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E4554 002E0394  C0 42 C3 A0 */	lfs f2, "@56107"@sda21(r2)
/* 802E4558 002E0398  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802E455C 002E039C  C0 02 C3 A4 */	lfs f0, "@56108_80562324"@sda21(r2)
/* 802E4560 002E03A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802E4564 002E03A4  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802E4568 002E03A8  38 61 00 20 */	addi r3, r1, 0x20
/* 802E456C 002E03AC  FC 20 F8 90 */	fmr f1, f31
/* 802E4570 002E03B0  FC 60 10 90 */	fmr f3, f2
/* 802E4574 002E03B4  4B DD 9B 4D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802E4578 002E03B8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802E457C 002E03BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4580 002E03C0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802E4584 002E03C4  90 01 00 30 */	stw r0, 0x30(r1)
/* 802E4588 002E03C8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802E458C 002E03CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E4590 002E03D0  38 61 00 38 */	addi r3, r1, 0x38
/* 802E4594 002E03D4  38 81 00 14 */	addi r4, r1, 0x14
/* 802E4598 002E03D8  4B E9 80 31 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E459C 002E03DC  38 61 00 44 */	addi r3, r1, 0x44
/* 802E45A0 002E03E0  38 81 00 08 */	addi r4, r1, 0x8
/* 802E45A4 002E03E4  4B E9 80 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E45A8 002E03E8  4B FA 68 25 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E45AC 002E03EC  4B FA 3B 29 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E45B0 002E03F0  4B ED 23 09 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E45B4 002E03F4  38 80 02 3A */	li r4, 0x23a
/* 802E45B8 002E03F8  38 A0 00 00 */	li r5, 0x0
/* 802E45BC 002E03FC  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802E45C0 002E0400  4B F8 9B 79 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802E45C4 002E0404  38 00 00 58 */	li r0, 0x58
/* 802E45C8 002E0408  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E45CC 002E040C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E45D0 002E0410  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E45D4 002E0414  7C 08 03 A6 */	mtlr r0
/* 802E45D8 002E0418  38 21 00 60 */	addi r1, r1, 0x60
/* 802E45DC 002E041C  4E 80 00 20 */	blr
.global "t_Custom_SetDirection__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_SetDirection__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv":
/* 802E45E0 002E0420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E45E4 002E0424  7C 08 02 A6 */	mflr r0
/* 802E45E8 002E0428  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E45EC 002E042C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E45F0 002E0430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E45F4 002E0434  4B FA 67 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802E45F8 002E0438  4B FA 3B 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E45FC 002E043C  7C 7E 1B 78 */	mr r30, r3
/* 802E4600 002E0440  4B F9 EA 4D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6sodory6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E4604 002E0444  7C 7F 1B 78 */	mr r31, r3
/* 802E4608 002E0448  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E460C 002E044C  41 82 00 48 */	beq lbl_802E4654
/* 802E4610 002E0450  7F C3 F3 78 */	mr r3, r30
/* 802E4614 002E0454  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E4618 002E0458  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E461C 002E045C  7D 89 03 A6 */	mtctr r12
/* 802E4620 002E0460  4E 80 04 21 */	bctrl
/* 802E4624 002E0464  48 00 00 18 */	b lbl_802E463C
.global lbl_802E4628
lbl_802E4628:
/* 802E4628 002E0468  7C 03 F8 40 */	cmplw r3, r31
/* 802E462C 002E046C  40 82 00 0C */	bne lbl_802E4638
/* 802E4630 002E0470  38 00 00 01 */	li r0, 0x1
/* 802E4634 002E0474  48 00 00 14 */	b lbl_802E4648
.global lbl_802E4638
lbl_802E4638:
/* 802E4638 002E0478  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E463C
lbl_802E463C:
/* 802E463C 002E047C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E4640 002E0480  40 82 FF E8 */	bne lbl_802E4628
/* 802E4644 002E0484  38 00 00 00 */	li r0, 0x0
.global lbl_802E4648
lbl_802E4648:
/* 802E4648 002E0488  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E464C 002E048C  41 82 00 08 */	beq lbl_802E4654
/* 802E4650 002E0490  48 00 00 08 */	b lbl_802E4658
.global lbl_802E4654
lbl_802E4654:
/* 802E4654 002E0494  3B C0 00 00 */	li r30, 0x0
.global lbl_802E4658
lbl_802E4658:
/* 802E4658 002E0498  7F C3 F3 78 */	mr r3, r30
/* 802E465C 002E049C  48 00 08 E9 */	bl setDirection__Q53scn4step5enemy6sodory6CustomFv
/* 802E4660 002E04A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4664 002E04A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E4668 002E04A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E466C 002E04AC  7C 08 03 A6 */	mtlr r0
/* 802E4670 002E04B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4674 002E04B4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6sodory9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6sodory9AddOnMintFRQ26mintvm6VMCore:
/* 802E4678 002E04B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E467C 002E04BC  7C 08 02 A6 */	mflr r0
/* 802E4680 002E04C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4684 002E04C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4688 002E04C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E468C 002E04CC  7C 7E 1B 78 */	mr r30, r3
/* 802E4690 002E04D0  3C 80 80 48 */	lis r4, "@56129_8047CB60"@ha
/* 802E4694 002E04D4  3B E4 CB 60 */	addi r31, r4, "@56129_8047CB60"@l
/* 802E4698 002E04D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E469C 002E04DC  38 BF 00 24 */	addi r5, r31, 0x24
/* 802E46A0 002E04E0  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint30Mint_Wait_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E46A4 002E04E4  38 C6 47 6C */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint30Mint_Wait_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E46A8 002E04E8  4B EE 7E D1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E46AC 002E04EC  7F C3 F3 78 */	mr r3, r30
/* 802E46B0 002E04F0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E46B4 002E04F4  38 BF 00 30 */	addi r5, r31, 0x30
/* 802E46B8 002E04F8  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint36Mint_WalkAround_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E46BC 002E04FC  38 C6 47 68 */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint36Mint_WalkAround_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E46C0 002E0500  4B EE 7E B9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E46C4 002E0504  7F C3 F3 78 */	mr r3, r30
/* 802E46C8 002E0508  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E46CC 002E050C  38 BF 00 44 */	addi r5, r31, 0x44
/* 802E46D0 002E0510  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint29Mint_Fly_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E46D4 002E0514  38 C6 47 64 */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint29Mint_Fly_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E46D8 002E0518  4B EE 7E A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E46DC 002E051C  7F C3 F3 78 */	mr r3, r30
/* 802E46E0 002E0520  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E46E4 002E0524  38 BF 00 50 */	addi r5, r31, 0x50
/* 802E46E8 002E0528  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint32Mint_Attack_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E46EC 002E052C  38 C6 47 60 */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint32Mint_Attack_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E46F0 002E0530  4B EE 7E 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E46F4 002E0534  7F C3 F3 78 */	mr r3, r30
/* 802E46F8 002E0538  38 9F 00 00 */	addi r4, r31, 0x0
/* 802E46FC 002E053C  38 BF 00 60 */	addi r5, r31, 0x60
/* 802E4700 002E0540  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_GroundAttack_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E4704 002E0544  38 C6 47 5C */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_GroundAttack_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E4708 002E0548  4B EE 7E 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E470C 002E054C  7F C3 F3 78 */	mr r3, r30
/* 802E4710 002E0550  38 9F 00 74 */	addi r4, r31, 0x74
/* 802E4714 002E0554  38 BF 00 94 */	addi r5, r31, 0x94
/* 802E4718 002E0558  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_AttackEffect_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E471C 002E055C  38 C6 47 58 */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_AttackEffect_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E4720 002E0560  4B EE 7E 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E4724 002E0564  7F C3 F3 78 */	mr r3, r30
/* 802E4728 002E0568  38 9F 00 74 */	addi r4, r31, 0x74
/* 802E472C 002E056C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 802E4730 002E0570  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_SetDirection_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802E4734 002E0574  38 C6 47 54 */	addi r6, r6, Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_SetDirection_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802E4738 002E0578  4B EE 7E 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802E473C 002E057C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4740 002E0580  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E4744 002E0584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4748 002E0588  7C 08 03 A6 */	mtlr r0
/* 802E474C 002E058C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4750 002E0590  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_SetDirection_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_SetDirection_0$55568AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E4754 002E0594  4B FF FE 8C */	b "t_Custom_SetDirection__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_AttackEffect_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_AttackEffect_0$55566AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E4758 002E0598  4B FF FD C4 */	b "t_Custom_AttackEffect__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_GroundAttack_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint38Mint_GroundAttack_0$55564AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E475C 002E059C  4B FF FD 50 */	b "t_SetNextState_GroundAttack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint32Mint_Attack_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint32Mint_Attack_0$55562AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E4760 002E05A0  4B FF FC DC */	b "t_SetNextState_Attack__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint29Mint_Fly_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint29Mint_Fly_0$55560AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E4764 002E05A4  4B FF FC 68 */	b "t_SetNextState_Fly__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint36Mint_WalkAround_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint36Mint_WalkAround_0$55558AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E4768 002E05A8  4B FF FB F4 */	b "t_SetNextState_WalkAround__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6sodory9AddOnMint30Mint_Wait_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6sodory9AddOnMint30Mint_Wait_0$55556AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802E476C 002E05AC  4B FF FB 80 */	b "t_SetNextState_Wait__Q53scn4step5enemy6sodory23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E4770 002E05B0  7C 64 1B 78 */	mr r4, r3
/* 802E4774 002E05B4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E4778 002E05B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E477C 002E05BC  4D 82 00 20 */	beqlr
/* 802E4780 002E05C0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E4784 002E05C4  48 00 1B 2C */	b __ct__Q53scn4step5enemy6sodory17StateGroundAttackFPQ43scn4step5enemy5Enemy
/* 802E4788 002E05C8  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E478C 002E05CC  7C 64 1B 78 */	mr r4, r3
/* 802E4790 002E05D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E4794 002E05D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E4798 002E05D8  4D 82 00 20 */	beqlr
/* 802E479C 002E05DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E47A0 002E05E0  48 00 0D 10 */	b __ct__Q53scn4step5enemy6sodory11StateAttackFPQ43scn4step5enemy5Enemy
/* 802E47A4 002E05E4  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802E47A8 002E05E8  7C 64 1B 78 */	mr r4, r3
/* 802E47AC 002E05EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E47B0 002E05F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E47B4 002E05F4  4D 82 00 20 */	beqlr
/* 802E47B8 002E05F8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E47BC 002E05FC  48 00 18 C4 */	b __ct__Q53scn4step5enemy6sodory8StateFlyFPQ43scn4step5enemy5Enemy
/* 802E47C0 002E0600  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802E47C4 002E0604  7C 64 1B 78 */	mr r4, r3
/* 802E47C8 002E0608  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E47CC 002E060C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E47D0 002E0610  4D 82 00 20 */	beqlr
/* 802E47D4 002E0614  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E47D8 002E0618  48 00 1D 90 */	b __ct__Q53scn4step5enemy6sodory15StateWalkAroundFPQ43scn4step5enemy5Enemy
/* 802E47DC 002E061C  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802E47E0 002E0620  7C 64 1B 78 */	mr r4, r3
/* 802E47E4 002E0624  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E47E8 002E0628  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E47EC 002E062C  4D 82 00 20 */	beqlr
/* 802E47F0 002E0630  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E47F4 002E0634  48 00 1C 34 */	b __ct__Q53scn4step5enemy6sodory9StateWaitFPQ43scn4step5enemy5Enemy
/* 802E47F8 002E0638  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802E47FC 002E063C  4B F4 9E A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802E4800 002E0640  4B F4 9E A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802E4804 002E0644  4B F4 9E 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E4808 002E0648  4B F4 9E 98 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory17StateGroundAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802E480C 002E064C  4B F4 9E 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
