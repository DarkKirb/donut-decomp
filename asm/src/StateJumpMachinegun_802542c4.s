.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFPQ43scn4step4boss4Boss:
/* 802542C4 00250104  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802542C8 00250108  7C 08 02 A6 */	mflr r0
/* 802542CC 0025010C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802542D0 00250110  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802542D4 00250114  7C 7F 1B 78 */	mr r31, r3
/* 802542D8 00250118  4B FE 02 09 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802542DC 0025011C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun@ha
/* 802542E0 00250120  38 03 87 98 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun@l
/* 802542E4 00250124  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802542E8 00250128  38 00 00 00 */	li r0, 0x0
/* 802542EC 0025012C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802542F0 00250130  C0 02 A9 10 */	lfs f0, "@56540"@sda21(r2)
/* 802542F4 00250134  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802542F8 00250138  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802542FC 0025013C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80254300 00250140  98 1F 00 18 */	stb r0, 0x18(r31)
/* 80254304 00250144  7F E3 FB 78 */	mr r3, r31
/* 80254308 00250148  4B EA C4 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025430C 0025014C  4B FD 8C 15 */	bl footState__Q43scn4step4boss4BossFv
/* 80254310 00250150  4B F3 32 29 */	bl __ct__Q24file8DNOptionFv
/* 80254314 00250154  7F E3 FB 78 */	mr r3, r31
/* 80254318 00250158  4B EA C4 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025431C 0025015C  4B FD 8C 1D */	bl model__Q43scn4step4boss4BossFv
/* 80254320 00250160  38 80 00 10 */	li r4, 0x10
/* 80254324 00250164  48 01 CF 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80254328 00250168  7F E3 FB 78 */	mr r3, r31
/* 8025432C 0025016C  4B EA C4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254330 00250170  4B FD 8B F9 */	bl location__Q43scn4step4boss4BossCFv
/* 80254334 00250174  7C 64 1B 78 */	mr r4, r3
/* 80254338 00250178  38 61 00 10 */	addi r3, r1, 0x10
/* 8025433C 0025017C  48 01 B3 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80254340 00250180  38 61 00 08 */	addi r3, r1, 0x8
/* 80254344 00250184  38 81 00 10 */	addi r4, r1, 0x10
/* 80254348 00250188  4B F6 E8 85 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025434C 0025018C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80254350 00250190  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80254354 00250194  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80254358 00250198  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8025435C 0025019C  7F E3 FB 78 */	mr r3, r31
/* 80254360 002501A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80254364 002501A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80254368 002501A8  7C 08 03 A6 */	mtlr r0
/* 8025436C 002501AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80254370 002501B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
__dt__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv:
/* 80254374 002501B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254378 002501B8  7C 08 02 A6 */	mflr r0
/* 8025437C 002501BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254380 002501C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254384 002501C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80254388 002501C8  7C 7E 1B 78 */	mr r30, r3
/* 8025438C 002501CC  7C 9F 23 78 */	mr r31, r4
/* 80254390 002501D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80254394 002501D4  41 82 00 44 */	beq lbl_802543D8
/* 80254398 002501D8  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun@ha
/* 8025439C 002501DC  38 04 87 98 */	addi r0, r4, __vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun@l
/* 802543A0 002501E0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802543A4 002501E4  4B EA C4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802543A8 002501E8  4B FD 8B 91 */	bl model__Q43scn4step4boss4BossFv
/* 802543AC 002501EC  48 01 1E 61 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802543B0 002501F0  C0 22 A9 10 */	lfs f1, "@56540"@sda21(r2)
/* 802543B4 002501F4  48 01 D4 1D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802543B8 002501F8  7F C3 F3 78 */	mr r3, r30
/* 802543BC 002501FC  38 80 00 00 */	li r4, 0x0
/* 802543C0 00250200  4B FE 01 49 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802543C4 00250204  7F E0 07 34 */	extsh r0, r31
/* 802543C8 00250208  2C 00 00 00 */	cmpwi r0, 0x0
/* 802543CC 0025020C  40 81 00 0C */	ble lbl_802543D8
/* 802543D0 00250210  7F C3 F3 78 */	mr r3, r30
/* 802543D4 00250214  4B F6 B3 41 */	bl __dl__FPv
.global lbl_802543D8
lbl_802543D8:
/* 802543D8 00250218  7F C3 F3 78 */	mr r3, r30
/* 802543DC 0025021C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802543E0 00250220  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802543E4 00250224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802543E8 00250228  7C 08 03 A6 */	mtlr r0
/* 802543EC 0025022C  38 21 00 10 */	addi r1, r1, 0x10
/* 802543F0 00250230  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
procAnim__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv:
/* 802543F4 00250234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802543F8 00250238  7C 08 02 A6 */	mflr r0
/* 802543FC 0025023C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80254400 00250240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254404 00250244  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80254408 00250248  7C 7F 1B 78 */	mr r31, r3
/* 8025440C 0025024C  4B EA C3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254410 00250250  4B FD 8B 01 */	bl param__Q43scn4step4boss4BossCFv
/* 80254414 00250254  4B FD F9 CD */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80254418 00250258  7C 7E 1B 78 */	mr r30, r3
/* 8025441C 0025025C  7F E3 FB 78 */	mr r3, r31
/* 80254420 00250260  4B EA C3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254424 00250264  4B FD 8B 1D */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80254428 00250268  38 80 00 00 */	li r4, 0x0
/* 8025442C 0025026C  48 01 E6 79 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80254430 00250270  2C 03 00 00 */	cmpwi r3, 0x0
/* 80254434 00250274  41 82 00 0C */	beq lbl_80254440
/* 80254438 00250278  7F E3 FB 78 */	mr r3, r31
/* 8025443C 0025027C  48 00 02 DD */	bl reqMachinegun__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
.global lbl_80254440
lbl_80254440:
/* 80254440 00250280  7F E3 FB 78 */	mr r3, r31
/* 80254444 00250284  4B EA C3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254448 00250288  4B FD 8A F9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025444C 0025028C  38 80 00 01 */	li r4, 0x1
/* 80254450 00250290  48 01 E6 55 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80254454 00250294  2C 03 00 00 */	cmpwi r3, 0x0
/* 80254458 00250298  41 82 00 14 */	beq lbl_8025446C
/* 8025445C 0025029C  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 80254460 002502A0  7C 00 00 34 */	cntlzw r0, r0
/* 80254464 002502A4  54 00 D9 7E */	srwi r0, r0, 5
/* 80254468 002502A8  98 1F 00 18 */	stb r0, 0x18(r31)
.global lbl_8025446C
lbl_8025446C:
/* 8025446C 002502AC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80254470 002502B0  80 1E 00 6C */	lwz r0, 0x6c(r30)
/* 80254474 002502B4  7C 03 00 40 */	cmplw r3, r0
/* 80254478 002502B8  40 80 00 10 */	bge lbl_80254488
/* 8025447C 002502BC  38 03 00 01 */	addi r0, r3, 0x1
/* 80254480 002502C0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80254484 002502C4  48 00 00 58 */	b lbl_802544DC
.global lbl_80254488
lbl_80254488:
/* 80254488 002502C8  7F E3 FB 78 */	mr r3, r31
/* 8025448C 002502CC  4B EA C3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254490 002502D0  7C 7E 1B 78 */	mr r30, r3
/* 80254494 002502D4  7F E3 FB 78 */	mr r3, r31
/* 80254498 002502D8  4B EA C3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025449C 002502DC  4B FD 8B 7D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802544A0 002502E0  7C 7F 1B 78 */	mr r31, r3
/* 802544A4 002502E4  48 1B 1A 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802544A8 002502E8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802544AC 002502EC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802544B0 002502F0  41 82 00 28 */	beq lbl_802544D8
/* 802544B4 002502F4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802544B8 002502F8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802544BC 002502FC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802544C0 00250300  38 1F 00 90 */	addi r0, r31, 0x90
/* 802544C4 00250304  90 04 00 04 */	stw r0, 0x4(r4)
/* 802544C8 00250308  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 802544CC 0025030C  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 802544D0 00250310  90 04 00 00 */	stw r0, 0x0(r4)
/* 802544D4 00250314  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802544D8
lbl_802544D8:
/* 802544D8 00250318  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802544DC
lbl_802544DC:
/* 802544DC 0025031C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802544E0 00250320  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802544E4 00250324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802544E8 00250328  7C 08 03 A6 */	mtlr r0
/* 802544EC 0025032C  38 21 00 10 */	addi r1, r1, 0x10
/* 802544F0 00250330  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
procMove__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv:
/* 802544F4 00250334  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802544F8 00250338  7C 08 02 A6 */	mflr r0
/* 802544FC 0025033C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80254500 00250340  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80254504 00250344  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80254508 00250348  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8025450C 0025034C  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 80254510 00250350  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80254514 00250354  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80254518 00250358  7C 7E 1B 78 */	mr r30, r3
/* 8025451C 0025035C  4B EA C2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254520 00250360  4B FD 89 F1 */	bl param__Q43scn4step4boss4BossCFv
/* 80254524 00250364  4B FD F8 BD */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80254528 00250368  7C 7F 1B 78 */	mr r31, r3
/* 8025452C 0025036C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80254530 00250370  C8 42 A9 20 */	lfd f2, "@56573"@sda21(r2)
/* 80254534 00250374  90 01 00 24 */	stw r0, 0x24(r1)
/* 80254538 00250378  3C 80 43 30 */	lis r4, 0x4330
/* 8025453C 0025037C  90 81 00 20 */	stw r4, 0x20(r1)
/* 80254540 00250380  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80254544 00250384  EC 20 10 28 */	fsubs f1, f0, f2
/* 80254548 00250388  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 8025454C 0025038C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80254550 00250390  90 81 00 28 */	stw r4, 0x28(r1)
/* 80254554 00250394  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80254558 00250398  EC 00 10 28 */	fsubs f0, f0, f2
/* 8025455C 0025039C  EF C1 00 24 */	fdivs f30, f1, f0
/* 80254560 002503A0  C0 02 A9 18 */	lfs f0, "@56570_80560898"@sda21(r2)
/* 80254564 002503A4  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80254568 002503A8  4B FE 4A 2D */	bl SinDegF__Q33hel4math4MathFf
/* 8025456C 002503AC  C0 02 A9 14 */	lfs f0, "@56569_80560894"@sda21(r2)
/* 80254570 002503B0  EF E0 08 28 */	fsubs f31, f0, f1
/* 80254574 002503B4  C0 02 A9 18 */	lfs f0, "@56570_80560898"@sda21(r2)
/* 80254578 002503B8  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8025457C 002503BC  4B FE 4A 19 */	bl SinDegF__Q33hel4math4MathFf
/* 80254580 002503C0  C0 02 A9 14 */	lfs f0, "@56569_80560894"@sda21(r2)
/* 80254584 002503C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80254588 002503C8  EF E0 07 F2 */	fmuls f31, f0, f31
/* 8025458C 002503CC  C0 02 A9 18 */	lfs f0, "@56570_80560898"@sda21(r2)
/* 80254590 002503D0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80254594 002503D4  4B FE 4A 01 */	bl SinDegF__Q33hel4math4MathFf
/* 80254598 002503D8  C0 42 A9 14 */	lfs f2, "@56569_80560894"@sda21(r2)
/* 8025459C 002503DC  EC 02 08 28 */	fsubs f0, f2, f1
/* 802545A0 002503E0  EF E0 17 FC */	fnmsubs f31, f0, f31, f2
/* 802545A4 002503E4  38 61 00 08 */	addi r3, r1, 0x8
/* 802545A8 002503E8  38 9E 00 0C */	addi r4, r30, 0xc
/* 802545AC 002503EC  4B EF 73 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802545B0 002503F0  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 802545B4 002503F4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802545B8 002503F8  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 802545BC 002503FC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802545C0 00250400  38 61 00 10 */	addi r3, r1, 0x10
/* 802545C4 00250404  38 81 00 08 */	addi r4, r1, 0x8
/* 802545C8 00250408  4B F4 AE 95 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802545CC 0025040C  7F C3 F3 78 */	mr r3, r30
/* 802545D0 00250410  4B EA C2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802545D4 00250414  4B FD 89 55 */	bl location__Q43scn4step4boss4BossCFv
/* 802545D8 00250418  38 81 00 10 */	addi r4, r1, 0x10
/* 802545DC 0025041C  48 01 B0 E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802545E0 00250420  38 00 00 58 */	li r0, 0x58
/* 802545E4 00250424  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802545E8 00250428  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802545EC 0025042C  38 00 00 48 */	li r0, 0x48
/* 802545F0 00250430  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802545F4 00250434  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802545F8 00250438  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802545FC 0025043C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80254600 00250440  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80254604 00250444  7C 08 03 A6 */	mtlr r0
/* 80254608 00250448  38 21 00 60 */	addi r1, r1, 0x60
/* 8025460C 0025044C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
procFixPos__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv:
/* 80254610 00250450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80254614 00250454  7C 08 02 A6 */	mflr r0
/* 80254618 00250458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025461C 0025045C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80254620 00250460  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80254624 00250464  7C 7E 1B 78 */	mr r30, r3
/* 80254628 00250468  4B EA C1 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025462C 0025046C  4B FD 88 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 80254630 00250470  4B FD F7 B1 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80254634 00250474  7C 7F 1B 78 */	mr r31, r3
/* 80254638 00250478  7F C3 F3 78 */	mr r3, r30
/* 8025463C 0025047C  4B EA C1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254640 00250480  4B FD 88 D9 */	bl target__Q43scn4step4boss4BossFv
/* 80254644 00250484  4B F2 D0 91 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80254648 00250488  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025464C 0025048C  41 82 00 54 */	beq lbl_802546A0
/* 80254650 00250490  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 80254654 00250494  2C 00 00 00 */	cmpwi r0, 0x0
/* 80254658 00250498  41 82 00 28 */	beq lbl_80254680
/* 8025465C 0025049C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80254660 002504A0  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80254664 002504A4  FC 00 00 50 */	fneg f0, f0
/* 80254668 002504A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025466C 002504AC  40 81 00 7C */	ble lbl_802546E8
/* 80254670 002504B0  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80254674 002504B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80254678 002504B8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8025467C 002504BC  48 00 00 6C */	b lbl_802546E8
.global lbl_80254680
lbl_80254680:
/* 80254680 002504C0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80254684 002504C4  C0 02 A9 10 */	lfs f0, "@56540"@sda21(r2)
/* 80254688 002504C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025468C 002504CC  40 80 00 5C */	bge lbl_802546E8
/* 80254690 002504D0  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80254694 002504D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80254698 002504D8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8025469C 002504DC  48 00 00 4C */	b lbl_802546E8
.global lbl_802546A0
lbl_802546A0:
/* 802546A0 002504E0  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 802546A4 002504E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802546A8 002504E8  41 82 00 24 */	beq lbl_802546CC
/* 802546AC 002504EC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802546B0 002504F0  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 802546B4 002504F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802546B8 002504F8  40 80 00 30 */	bge lbl_802546E8
/* 802546BC 002504FC  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 802546C0 00250500  EC 01 00 2A */	fadds f0, f1, f0
/* 802546C4 00250504  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802546C8 00250508  48 00 00 20 */	b lbl_802546E8
.global lbl_802546CC
lbl_802546CC:
/* 802546CC 0025050C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802546D0 00250510  C0 02 A9 10 */	lfs f0, "@56540"@sda21(r2)
/* 802546D4 00250514  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802546D8 00250518  40 81 00 10 */	ble lbl_802546E8
/* 802546DC 0025051C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 802546E0 00250520  EC 01 00 28 */	fsubs f0, f1, f0
/* 802546E4 00250524  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802546E8
lbl_802546E8:
/* 802546E8 00250528  7F C3 F3 78 */	mr r3, r30
/* 802546EC 0025052C  4B EA C0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802546F0 00250530  4B FD 88 49 */	bl model__Q43scn4step4boss4BossFv
/* 802546F4 00250534  48 01 1B 19 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802546F8 00250538  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802546FC 0025053C  48 01 D0 D5 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 80254700 00250540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80254704 00250544  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80254708 00250548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025470C 0025054C  7C 08 03 A6 */	mtlr r0
/* 80254710 00250550  38 21 00 10 */	addi r1, r1, 0x10
/* 80254714 00250554  4E 80 00 20 */	blr
.global reqMachinegun__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
reqMachinegun__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv:
/* 80254718 00250558  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8025471C 0025055C  7C 08 02 A6 */	mflr r0
/* 80254720 00250560  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80254724 00250564  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80254728 00250568  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 8025472C 0025056C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80254730 00250570  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80254734 00250574  7C 7E 1B 78 */	mr r30, r3
/* 80254738 00250578  4B EA C0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025473C 0025057C  4B FD 87 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80254740 00250580  4B FD F6 A1 */	bl kingsdoo__Q43scn4step4boss5ParamCFv
/* 80254744 00250584  7C 7F 1B 78 */	mr r31, r3
/* 80254748 00250588  7F C3 F3 78 */	mr r3, r30
/* 8025474C 0025058C  4B EA C0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254750 00250590  4B FD 87 D9 */	bl location__Q43scn4step4boss4BossCFv
/* 80254754 00250594  7C 64 1B 78 */	mr r4, r3
/* 80254758 00250598  38 61 00 38 */	addi r3, r1, 0x38
/* 8025475C 0025059C  48 01 AF 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80254760 002505A0  38 61 00 20 */	addi r3, r1, 0x20
/* 80254764 002505A4  38 81 00 38 */	addi r4, r1, 0x38
/* 80254768 002505A8  4B F6 E4 65 */	bl getXY__Q33hel4math7Vector3CFv
/* 8025476C 002505AC  7F C3 F3 78 */	mr r3, r30
/* 80254770 002505B0  4B EA C0 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254774 002505B4  4B FD 87 A5 */	bl target__Q43scn4step4boss4BossFv
/* 80254778 002505B8  4B F4 79 29 */	bl getSign__Q24gobj6TargetCFv
/* 8025477C 002505BC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80254780 002505C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80254784 002505C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80254788 002505C8  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8025478C 002505CC  4B F4 AC 1D */	bl set__Q33hel4math7Vector2Fff
/* 80254790 002505D0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80254794 002505D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80254798 002505D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8025479C 002505DC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802547A0 002505E0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802547A4 002505E4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802547A8 002505E8  EC 01 00 2A */	fadds f0, f1, f0
/* 802547AC 002505EC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802547B0 002505F0  38 61 00 08 */	addi r3, r1, 0x8
/* 802547B4 002505F4  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802547B8 002505F8  4B EF 71 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802547BC 002505FC  7C 64 1B 78 */	mr r4, r3
/* 802547C0 00250600  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802547C4 00250604  C0 22 A9 2C */	lfs f1, "@56596_805608AC"@sda21(r2)
/* 802547C8 00250608  EC 00 00 72 */	fmuls f0, f0, f1
/* 802547CC 0025060C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802547D0 00250610  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802547D4 00250614  EC 00 00 72 */	fmuls f0, f0, f1
/* 802547D8 00250618  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802547DC 0025061C  38 61 00 18 */	addi r3, r1, 0x18
/* 802547E0 00250620  4B EF 71 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802547E4 00250624  7F C3 F3 78 */	mr r3, r30
/* 802547E8 00250628  4B EA BF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802547EC 0025062C  4B FD 87 2D */	bl target__Q43scn4step4boss4BossFv
/* 802547F0 00250630  4B F4 78 B1 */	bl getSign__Q24gobj6TargetCFv
/* 802547F4 00250634  FF E0 08 90 */	fmr f31, f1
/* 802547F8 00250638  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 802547FC 0025063C  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 80254800 00250640  4B F2 63 45 */	bl RandF32__Q23app6RandomFff
/* 80254804 00250644  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80254808 00250648  38 61 00 18 */	addi r3, r1, 0x18
/* 8025480C 0025064C  C0 02 A9 28 */	lfs f0, "@56579_805608A8"@sda21(r2)
/* 80254810 00250650  EC 20 00 72 */	fmuls f1, f0, f1
/* 80254814 00250654  4B F4 AA FD */	bl rotate__Q33hel4math7Vector2Ff
/* 80254818 00250658  7F C3 F3 78 */	mr r3, r30
/* 8025481C 0025065C  4B EA BF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254820 00250660  4B FD 87 69 */	bl objColl__Q43scn4step4boss4BossFv
/* 80254824 00250664  4B F6 94 35 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80254828 00250668  7C 69 1B 78 */	mr r9, r3
/* 8025482C 0025066C  38 61 00 48 */	addi r3, r1, 0x48
/* 80254830 00250670  38 80 00 1C */	li r4, 0x1c
/* 80254834 00250674  38 A0 00 02 */	li r5, 0x2
/* 80254838 00250678  38 C0 00 08 */	li r6, 0x8
/* 8025483C 0025067C  38 E1 00 20 */	addi r7, r1, 0x20
/* 80254840 00250680  39 01 00 18 */	addi r8, r1, 0x18
/* 80254844 00250684  48 18 18 B1 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 80254848 00250688  7F C3 F3 78 */	mr r3, r30
/* 8025484C 0025068C  4B EA BF 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80254850 00250690  4B E2 0E E1 */	bl GKI_getfirst
/* 80254854 00250694  4B FC C5 71 */	bl weaponManager__Q33scn4step9ComponentFv
/* 80254858 00250698  7C 64 1B 78 */	mr r4, r3
/* 8025485C 0025069C  38 61 00 28 */	addi r3, r1, 0x28
/* 80254860 002506A0  38 A1 00 48 */	addi r5, r1, 0x48
/* 80254864 002506A4  48 18 22 21 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 80254868 002506A8  38 61 00 28 */	addi r3, r1, 0x28
/* 8025486C 002506AC  38 80 FF FF */	li r4, -0x1
/* 80254870 002506B0  4B FE 58 41 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 80254874 002506B4  38 00 00 98 */	li r0, 0x98
/* 80254878 002506B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025487C 002506BC  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80254880 002506C0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80254884 002506C4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80254888 002506C8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8025488C 002506CC  7C 08 03 A6 */	mtlr r0
/* 80254890 002506D0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80254894 002506D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun
__vt__Q53scn4step4boss8kingsdoo19StateJumpMachinegun:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
	.4byte procAnim__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
	.4byte procMove__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss8kingsdoo19StateJumpMachinegunFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
