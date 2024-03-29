.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10creditroah6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah6CustomFRQ43scn4step4boss4Boss:
/* 8024B394 002471D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B398 002471D8  7C 08 02 A6 */	mflr r0
/* 8024B39C 002471DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B3A0 002471E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024B3A4 002471E4  7C 7F 1B 78 */	mr r31, r3
/* 8024B3A8 002471E8  4B FE 31 99 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 8024B3AC 002471EC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah6Custom@ha
/* 8024B3B0 002471F0  38 03 6F C0 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah6Custom@l
/* 8024B3B4 002471F4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8024B3B8 002471F8  C0 02 A7 78 */	lfs f0, "@56676_805606F8"@sda21(r2)
/* 8024B3BC 002471FC  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 8024B3C0 00247200  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8024B3C4 00247204  C0 02 A7 7C */	lfs f0, "@56677_805606FC"@sda21(r2)
/* 8024B3C8 00247208  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8024B3CC 0024720C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8024B3D0 00247210  7F E3 FB 78 */	mr r3, r31
/* 8024B3D4 00247214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024B3D8 00247218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B3DC 0024721C  7C 08 03 A6 */	mtlr r0
/* 8024B3E0 00247220  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B3E4 00247224  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss10creditroah6CustomFv
onInit__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B3E8 00247228  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024B3EC 0024722C  7C 08 02 A6 */	mflr r0
/* 8024B3F0 00247230  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024B3F4 00247234  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024B3F8 00247238  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8024B3FC 0024723C  7C 7F 1B 78 */	mr r31, r3
/* 8024B400 00247240  4B EB 53 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B404 00247244  4B FE 1B 0D */	bl param__Q43scn4step4boss4BossCFv
/* 8024B408 00247248  4B FE 88 D1 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024B40C 0024724C  7C 7E 1B 78 */	mr r30, r3
/* 8024B410 00247250  7F E3 FB 78 */	mr r3, r31
/* 8024B414 00247254  4B EB 53 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B418 00247258  4B FE 1B 61 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8024B41C 0024725C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8024B420 00247260  48 02 37 09 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8024B424 00247264  7F E3 FB 78 */	mr r3, r31
/* 8024B428 00247268  4B EB 53 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B42C 0024726C  4B FE 1B 2D */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024B430 00247270  38 80 00 00 */	li r4, 0x0
/* 8024B434 00247274  4B FE 73 29 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 8024B438 00247278  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 8024B43C 0024727C  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 8024B440 00247280  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 8024B444 00247284  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8024B448 00247288  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8024B44C 0024728C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024B450 00247290  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024B454 00247294  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8024B458 00247298  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024B45C 0024729C  38 61 00 08 */	addi r3, r1, 0x8
/* 8024B460 002472A0  4B F5 42 D1 */	bl __amu__Q33hel4math7Vector3Ff
/* 8024B464 002472A4  7C 64 1B 78 */	mr r4, r3
/* 8024B468 002472A8  38 61 00 14 */	addi r3, r1, 0x14
/* 8024B46C 002472AC  4B F3 11 5D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B470 002472B0  7F E3 FB 78 */	mr r3, r31
/* 8024B474 002472B4  4B EB 53 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B478 002472B8  4B FE 1A C1 */	bl model__Q43scn4step4boss4BossFv
/* 8024B47C 002472BC  38 81 00 14 */	addi r4, r1, 0x14
/* 8024B480 002472C0  48 02 5E F5 */	bl setBaseScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 8024B484 002472C4  7F E3 FB 78 */	mr r3, r31
/* 8024B488 002472C8  4B EB 53 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B48C 002472CC  7C 7E 1B 78 */	mr r30, r3
/* 8024B490 002472D0  7F E3 FB 78 */	mr r3, r31
/* 8024B494 002472D4  4B EB 53 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B498 002472D8  4B FE 1B 81 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024B49C 002472DC  7C 7F 1B 78 */	mr r31, r3
/* 8024B4A0 002472E0  48 1B AA 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024B4A4 002472E4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024B4A8 002472E8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8024B4AC 002472EC  41 82 00 28 */	beq lbl_8024B4D4
/* 8024B4B0 002472F0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024B4B4 002472F4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8024B4B8 002472F8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024B4BC 002472FC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024B4C0 00247300  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024B4C4 00247304  3C 60 80 46 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 8024B4C8 00247308  38 03 6F B0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>"@l
/* 8024B4CC 0024730C  90 04 00 00 */	stw r0, 0x0(r4)
/* 8024B4D0 00247310  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024B4D4
lbl_8024B4D4:
/* 8024B4D4 00247314  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024B4D8 00247318  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024B4DC 0024731C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8024B4E0 00247320  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024B4E4 00247324  7C 08 03 A6 */	mtlr r0
/* 8024B4E8 00247328  38 21 00 30 */	addi r1, r1, 0x30
/* 8024B4EC 0024732C  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss10creditroah6CustomFv
onStart__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B4F0 00247330  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss10creditroah6CustomFv
onDamage__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B4F4 00247334  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss10creditroah6CustomFv
onDead__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B4F8 00247338  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss10creditroah6CustomFv
onProcAnim__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B4FC 0024733C  4E 80 00 20 */	blr

.global onProcMove__Q53scn4step4boss10creditroah6CustomFv
onProcMove__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B500 00247340  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss10creditroah6CustomFv
onProcFixPos__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B504 00247344  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024B508 00247348  7C 08 02 A6 */	mflr r0
/* 8024B50C 0024734C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024B510 00247350  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8024B514 00247354  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8024B518 00247358  7C 7E 1B 78 */	mr r30, r3
/* 8024B51C 0024735C  4B EB 52 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B520 00247360  4B FE 19 F1 */	bl param__Q43scn4step4boss4BossCFv
/* 8024B524 00247364  4B FE 87 B5 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024B528 00247368  7C 7F 1B 78 */	mr r31, r3
/* 8024B52C 0024736C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8024B530 00247370  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8024B534 00247374  EC 41 00 2A */	fadds f2, f1, f0
/* 8024B538 00247378  D0 5E 00 10 */	stfs f2, 0x10(r30)
/* 8024B53C 0024737C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8024B540 00247380  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8024B544 00247384  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B548 00247388  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8024B54C 0024738C  C0 02 A7 80 */	lfs f0, "@56720_80560700"@sda21(r2)
/* 8024B550 00247390  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8024B554 00247394  4C 41 13 82 */	cror eq, gt, eq
/* 8024B558 00247398  40 82 00 0C */	bne lbl_8024B564
/* 8024B55C 0024739C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8024B560 002473A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_8024B564
lbl_8024B564:
/* 8024B564 002473A4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8024B568 002473A8  C0 02 A7 80 */	lfs f0, "@56720_80560700"@sda21(r2)
/* 8024B56C 002473AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024B570 002473B0  4C 41 13 82 */	cror eq, gt, eq
/* 8024B574 002473B4  40 82 00 0C */	bne lbl_8024B580
/* 8024B578 002473B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8024B57C 002473BC  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_8024B580
lbl_8024B580:
/* 8024B580 002473C0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8024B584 002473C4  C0 5E 00 08 */	lfs f2, 0x8(r30)
/* 8024B588 002473C8  EC 20 10 28 */	fsubs f1, f0, f2
/* 8024B58C 002473CC  C0 02 A7 84 */	lfs f0, "@56721_80560704"@sda21(r2)
/* 8024B590 002473D0  EC 00 10 7A */	fmadds f0, f0, f1, f2
/* 8024B594 002473D4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8024B598 002473D8  C0 02 A7 7C */	lfs f0, "@56677_805606FC"@sda21(r2)
/* 8024B59C 002473DC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8024B5A0 002473E0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024B5A4 002473E4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8024B5A8 002473E8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8024B5AC 002473EC  4B FE D9 E9 */	bl SinDegF__Q33hel4math4MathFf
/* 8024B5B0 002473F0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8024B5B4 002473F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024B5B8 002473F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8024B5BC 002473FC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8024B5C0 00247400  4B FE D9 D5 */	bl SinDegF__Q33hel4math4MathFf
/* 8024B5C4 00247404  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8024B5C8 00247408  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024B5CC 0024740C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024B5D0 00247410  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024B5D4 00247414  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 8024B5D8 00247418  4B F5 41 59 */	bl __amu__Q33hel4math7Vector3Ff
/* 8024B5DC 0024741C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8024B5E0 00247420  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8024B5E4 00247424  90 61 00 14 */	stw r3, 0x14(r1)
/* 8024B5E8 00247428  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024B5EC 0024742C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8024B5F0 00247430  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024B5F4 00247434  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8024B5F8 00247438  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8024B5FC 0024743C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024B600 00247440  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024B604 00247444  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024B608 00247448  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024B60C 0024744C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8024B610 00247450  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8024B614 00247454  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B618 00247458  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8024B61C 0024745C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024B620 00247460  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024B624 00247464  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B628 00247468  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8024B62C 0024746C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8024B630 00247470  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024B634 00247474  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B638 00247478  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8024B63C 0024747C  38 61 00 20 */	addi r3, r1, 0x20
/* 8024B640 00247480  38 81 00 08 */	addi r4, r1, 0x8
/* 8024B644 00247484  4B F3 0F 85 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B648 00247488  7F C3 F3 78 */	mr r3, r30
/* 8024B64C 0024748C  4B EB 51 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B650 00247490  4B FE 18 E9 */	bl model__Q43scn4step4boss4BossFv
/* 8024B654 00247494  38 81 00 20 */	addi r4, r1, 0x20
/* 8024B658 00247498  48 02 5D AD */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 8024B65C 0024749C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8024B660 002474A0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8024B664 002474A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024B668 002474A8  7C 08 03 A6 */	mtlr r0
/* 8024B66C 002474AC  38 21 00 40 */	addi r1, r1, 0x40
/* 8024B670 002474B0  4E 80 00 20 */	blr
.global setWavePower__Q53scn4step4boss10creditroah6CustomFf
setWavePower__Q53scn4step4boss10creditroah6CustomFf:
/* 8024B674 002474B4  C0 0D AD 14 */	lfs f0, "@56395"@sda21(r13)
/* 8024B678 002474B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024B67C 002474BC  40 81 00 08 */	ble lbl_8024B684
/* 8024B680 002474C0  48 00 00 18 */	b lbl_8024B698
.global lbl_8024B684
lbl_8024B684:
/* 8024B684 002474C4  C0 0D AD 10 */	lfs f0, "@56394_80559130"@sda21(r13)
/* 8024B688 002474C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024B68C 002474CC  40 80 00 08 */	bge lbl_8024B694
/* 8024B690 002474D0  48 00 00 08 */	b lbl_8024B698
.global lbl_8024B694
lbl_8024B694:
/* 8024B694 002474D4  FC 00 08 90 */	fmr f0, f1
.global lbl_8024B698
lbl_8024B698:
/* 8024B698 002474D8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8024B69C 002474DC  4E 80 00 20 */	blr
.global resetWavePower__Q53scn4step4boss10creditroah6CustomFv
resetWavePower__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B6A0 002474E0  C0 02 A7 78 */	lfs f0, "@56676_805606F8"@sda21(r2)
/* 8024B6A4 002474E4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8024B6A8 002474E8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss10creditroah6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss10creditroah6CustomCFv:
/* 8024B6AC 002474EC  4B FE 31 E0 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss10creditroah6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 8024B6B0 002474F0  7C 64 1B 78 */	mr r4, r3
/* 8024B6B4 002474F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024B6B8 002474F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024B6BC 002474FC  4D 82 00 20 */	beqlr
/* 8024B6C0 00247500  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024B6C4 00247504  48 00 08 98 */	b __ct__Q53scn4step4boss10creditroah9StateHideFPQ43scn4step4boss4Boss
/* 8024B6C8 00247508  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditroah6CustomFv
__dt__Q53scn4step4boss10creditroah6CustomFv:
/* 8024B6CC 0024750C  4B FE C4 D8 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 8024B6D0 00247510  4B FE 2F D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditroah9StateHide,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss10creditroah6Custom
__vt__Q53scn4step4boss10creditroah6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss10creditroah6CustomCFv
	.4byte __dt__Q53scn4step4boss10creditroah6CustomFv
	.4byte onInit__Q53scn4step4boss10creditroah6CustomFv
	.4byte onAppear__Q43scn4step4boss10CustomBaseFv
	.4byte onStart__Q53scn4step4boss10creditroah6CustomFv
	.4byte onDamage__Q53scn4step4boss10creditroah6CustomFv
	.4byte onDead__Q53scn4step4boss10creditroah6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss10creditroah6CustomFv
	.4byte onProcMove__Q53scn4step4boss10creditroah6CustomFv
	.4byte onProcFixPos__Q53scn4step4boss10creditroah6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56394_80559130"
"@56394_80559130":

	.4byte 0

.global "@56395"
"@56395":

	.4byte 0x3F800000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56676_805606F8"
"@56676_805606F8":

	.4byte 0x3F800000

.global "@56677_805606FC"
"@56677_805606FC":

	.4byte 0

.global "@56720_80560700"
"@56720_80560700":

	.4byte 0x43B40000

.global "@56721_80560704"
"@56721_80560704":

	.4byte 0x3C23D70A
