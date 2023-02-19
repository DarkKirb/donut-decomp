.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802AD428 002A9268  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802AD42C 002A926C  7C 08 02 A6 */	mflr r0
/* 802AD430 002A9270  90 01 00 84 */	stw r0, 0x84(r1)
/* 802AD434 002A9274  39 61 00 80 */	addi r11, r1, 0x80
/* 802AD438 002A9278  4B D5 9F 09 */	bl lbl_80007340
/* 802AD43C 002A927C  7C 7C 1B 78 */	mr r28, r3
/* 802AD440 002A9280  4B FE 09 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AD444 002A9284  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout10StateChase@ha
/* 802AD448 002A9288  38 03 60 60 */	addi r0, r3, __vt__Q53scn4step5enemy6degout10StateChase@l
/* 802AD44C 002A928C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802AD450 002A9290  3B A0 00 00 */	li r29, 0x0
/* 802AD454 002A9294  93 BC 00 08 */	stw r29, 0x8(r28)
/* 802AD458 002A9298  C0 02 B8 18 */	lfs f0, "@56387_80561798"@sda21(r2)
/* 802AD45C 002A929C  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 802AD460 002A92A0  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 802AD464 002A92A4  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 802AD468 002A92A8  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 802AD46C 002A92AC  93 BC 00 1C */	stw r29, 0x1c(r28)
/* 802AD470 002A92B0  7F 83 E3 78 */	mr r3, r28
/* 802AD474 002A92B4  4B E5 33 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD478 002A92B8  4B FD AC 0D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AD47C 002A92BC  4B FD FE 05 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802AD480 002A92C0  7C 7E 1B 78 */	mr r30, r3
/* 802AD484 002A92C4  7F 83 E3 78 */	mr r3, r28
/* 802AD488 002A92C8  4B E5 33 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD48C 002A92CC  4B FD AC 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AD490 002A92D0  4B ED A0 A9 */	bl __ct__Q24file8DNOptionFv
/* 802AD494 002A92D4  7F 83 E3 78 */	mr r3, r28
/* 802AD498 002A92D8  4B E5 33 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD49C 002A92DC  4B FD AC 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AD4A0 002A92E0  38 80 00 07 */	li r4, 0x7
/* 802AD4A4 002A92E4  4B FC 3D D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AD4A8 002A92E8  7F 83 E3 78 */	mr r3, r28
/* 802AD4AC 002A92EC  4B E5 33 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD4B0 002A92F0  4B FD AC 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802AD4B4 002A92F4  7C 64 1B 78 */	mr r4, r3
/* 802AD4B8 002A92F8  38 61 00 58 */	addi r3, r1, 0x58
/* 802AD4BC 002A92FC  4B FC 21 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802AD4C0 002A9300  7F 83 E3 78 */	mr r3, r28
/* 802AD4C4 002A9304  4B E5 33 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD4C8 002A9308  7C 64 1B 78 */	mr r4, r3
/* 802AD4CC 002A930C  38 61 00 08 */	addi r3, r1, 0x8
/* 802AD4D0 002A9310  4B FE 18 B1 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AD4D4 002A9314  38 61 00 4C */	addi r3, r1, 0x4c
/* 802AD4D8 002A9318  38 81 00 08 */	addi r4, r1, 0x8
/* 802AD4DC 002A931C  4B EF 1F 81 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802AD4E0 002A9320  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 802AD4E4 002A9324  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 802AD4E8 002A9328  EC 01 00 2A */	fadds f0, f1, f0
/* 802AD4EC 002A932C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802AD4F0 002A9330  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802AD4F4 002A9334  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802AD4F8 002A9338  90 61 00 10 */	stw r3, 0x10(r1)
/* 802AD4FC 002A933C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD500 002A9340  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802AD504 002A9344  90 01 00 18 */	stw r0, 0x18(r1)
/* 802AD508 002A9348  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AD50C 002A934C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 802AD510 002A9350  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AD514 002A9354  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802AD518 002A9358  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802AD51C 002A935C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802AD520 002A9360  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AD524 002A9364  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802AD528 002A9368  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802AD52C 002A936C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 802AD530 002A9370  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AD534 002A9374  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802AD538 002A9378  38 61 00 40 */	addi r3, r1, 0x40
/* 802AD53C 002A937C  38 81 00 10 */	addi r4, r1, 0x10
/* 802AD540 002A9380  4B EC F0 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AD544 002A9384  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 802AD548 002A9388  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 802AD54C 002A938C  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 802AD550 002A9390  C0 62 B8 1C */	lfs f3, "@56388_8056179C"@sda21(r2)
/* 802AD554 002A9394  4B F0 83 E1 */	bl Equals__Q33hel4math4MathFfff
/* 802AD558 002A9398  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD55C 002A939C  41 82 00 3C */	beq lbl_802AD598
/* 802AD560 002A93A0  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802AD564 002A93A4  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 802AD568 002A93A8  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802AD56C 002A93AC  C0 62 B8 1C */	lfs f3, "@56388_8056179C"@sda21(r2)
/* 802AD570 002A93B0  4B F0 83 C5 */	bl Equals__Q33hel4math4MathFfff
/* 802AD574 002A93B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD578 002A93B8  41 82 00 20 */	beq lbl_802AD598
/* 802AD57C 002A93BC  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 802AD580 002A93C0  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 802AD584 002A93C4  C0 62 B8 1C */	lfs f3, "@56388_8056179C"@sda21(r2)
/* 802AD588 002A93C8  4B F0 83 AD */	bl Equals__Q33hel4math4MathFfff
/* 802AD58C 002A93CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD590 002A93D0  41 82 00 08 */	beq lbl_802AD598
/* 802AD594 002A93D4  3B A0 00 01 */	li r29, 0x1
.global lbl_802AD598
lbl_802AD598:
/* 802AD598 002A93D8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AD59C 002A93DC  41 82 00 18 */	beq lbl_802AD5B4
/* 802AD5A0 002A93E0  38 61 00 40 */	addi r3, r1, 0x40
/* 802AD5A4 002A93E4  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802AD5A8 002A93E8  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 802AD5AC 002A93EC  4B EC EF A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AD5B0 002A93F0  48 00 00 0C */	b lbl_802AD5BC
.global lbl_802AD5B4
lbl_802AD5B4:
/* 802AD5B4 002A93F4  38 61 00 40 */	addi r3, r1, 0x40
/* 802AD5B8 002A93F8  4B EF 20 3D */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_802AD5BC
lbl_802AD5BC:
/* 802AD5BC 002A93FC  7F 83 E3 78 */	mr r3, r28
/* 802AD5C0 002A9400  4B E5 32 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD5C4 002A9404  4B E7 38 AD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802AD5C8 002A9408  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD5CC 002A940C  41 82 00 10 */	beq lbl_802AD5DC
/* 802AD5D0 002A9410  28 03 00 01 */	cmplwi r3, 0x1
/* 802AD5D4 002A9414  41 82 00 48 */	beq lbl_802AD61C
/* 802AD5D8 002A9418  48 00 00 84 */	b lbl_802AD65C
.global lbl_802AD5DC
lbl_802AD5DC:
/* 802AD5DC 002A941C  38 61 00 34 */	addi r3, r1, 0x34
/* 802AD5E0 002A9420  38 81 00 40 */	addi r4, r1, 0x40
/* 802AD5E4 002A9424  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802AD5E8 002A9428  4B EC EF 81 */	bl __ml__Q33hel4math7Vector3CFf
/* 802AD5EC 002A942C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802AD5F0 002A9430  38 81 00 34 */	addi r4, r1, 0x34
/* 802AD5F4 002A9434  4B EC EF 59 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AD5F8 002A9438  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802AD5FC 002A943C  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 802AD600 002A9440  7F 83 E3 78 */	mr r3, r28
/* 802AD604 002A9444  4B E5 31 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD608 002A9448  4B FD AA 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AD60C 002A944C  4B FD FC 75 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802AD610 002A9450  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802AD614 002A9454  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802AD618 002A9458  48 00 00 80 */	b lbl_802AD698
.global lbl_802AD61C
lbl_802AD61C:
/* 802AD61C 002A945C  38 61 00 28 */	addi r3, r1, 0x28
/* 802AD620 002A9460  38 81 00 40 */	addi r4, r1, 0x40
/* 802AD624 002A9464  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802AD628 002A9468  4B EC EF 41 */	bl __ml__Q33hel4math7Vector3CFf
/* 802AD62C 002A946C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802AD630 002A9470  38 81 00 28 */	addi r4, r1, 0x28
/* 802AD634 002A9474  4B EC EF 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AD638 002A9478  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802AD63C 002A947C  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 802AD640 002A9480  7F 83 E3 78 */	mr r3, r28
/* 802AD644 002A9484  4B E5 31 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD648 002A9488  4B FD AA 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AD64C 002A948C  4B FD FC 35 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802AD650 002A9490  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802AD654 002A9494  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 802AD658 002A9498  48 00 00 40 */	b lbl_802AD698
.global lbl_802AD65C
lbl_802AD65C:
/* 802AD65C 002A949C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802AD660 002A94A0  38 81 00 40 */	addi r4, r1, 0x40
/* 802AD664 002A94A4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 802AD668 002A94A8  4B EC EF 01 */	bl __ml__Q33hel4math7Vector3CFf
/* 802AD66C 002A94AC  38 7C 00 0C */	addi r3, r28, 0xc
/* 802AD670 002A94B0  38 81 00 1C */	addi r4, r1, 0x1c
/* 802AD674 002A94B4  4B EC EE D9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802AD678 002A94B8  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 802AD67C 002A94BC  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 802AD680 002A94C0  7F 83 E3 78 */	mr r3, r28
/* 802AD684 002A94C4  4B E5 31 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD688 002A94C8  4B FD A9 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AD68C 002A94CC  4B FD FB F5 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802AD690 002A94D0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802AD694 002A94D4  90 1C 00 1C */	stw r0, 0x1c(r28)
.global lbl_802AD698
lbl_802AD698:
/* 802AD698 002A94D8  7F 83 E3 78 */	mr r3, r28
/* 802AD69C 002A94DC  4B E5 31 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD6A0 002A94E0  4B FE 19 9D */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AD6A4 002A94E4  7F 83 E3 78 */	mr r3, r28
/* 802AD6A8 002A94E8  39 61 00 80 */	addi r11, r1, 0x80
/* 802AD6AC 002A94EC  4B D5 9C E1 */	bl lbl_8000738C
/* 802AD6B0 002A94F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802AD6B4 002A94F4  7C 08 03 A6 */	mtlr r0
/* 802AD6B8 002A94F8  38 21 00 80 */	addi r1, r1, 0x80
/* 802AD6BC 002A94FC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6degout10StateChaseFv
procAnim__Q53scn4step5enemy6degout10StateChaseFv:
/* 802AD6C0 002A9500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD6C4 002A9504  7C 08 02 A6 */	mflr r0
/* 802AD6C8 002A9508  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD6CC 002A950C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD6D0 002A9510  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AD6D4 002A9514  7C 7E 1B 78 */	mr r30, r3
/* 802AD6D8 002A9518  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802AD6DC 002A951C  38 84 00 01 */	addi r4, r4, 0x1
/* 802AD6E0 002A9520  90 83 00 08 */	stw r4, 0x8(r3)
/* 802AD6E4 002A9524  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802AD6E8 002A9528  7C 04 00 40 */	cmplw r4, r0
/* 802AD6EC 002A952C  40 82 00 40 */	bne lbl_802AD72C
/* 802AD6F0 002A9530  4B E5 30 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD6F4 002A9534  4B FE 19 49 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AD6F8 002A9538  7F C3 F3 78 */	mr r3, r30
/* 802AD6FC 002A953C  4B E5 30 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD700 002A9540  4B FD A9 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AD704 002A9544  4B EE DC 8D */	bl resetVelocity__Q24gobj4MoveFv
/* 802AD708 002A9548  7F C3 F3 78 */	mr r3, r30
/* 802AD70C 002A954C  4B E5 30 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD710 002A9550  7C 7F 1B 78 */	mr r31, r3
/* 802AD714 002A9554  7F C3 F3 78 */	mr r3, r30
/* 802AD718 002A9558  4B E5 30 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD71C 002A955C  4B FD AA 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD720 002A9560  7F E4 FB 78 */	mr r4, r31
/* 802AD724 002A9564  4B FE 3B AD */	bl "setNextState<Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802AD728 002A9568  48 00 00 44 */	b lbl_802AD76C
.global lbl_802AD72C
lbl_802AD72C:
/* 802AD72C 002A956C  4B E5 30 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD730 002A9570  4B FE 16 21 */	bl IsPlayerExist__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802AD734 002A9574  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD738 002A9578  40 82 00 34 */	bne lbl_802AD76C
/* 802AD73C 002A957C  7F C3 F3 78 */	mr r3, r30
/* 802AD740 002A9580  4B E5 30 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD744 002A9584  4B FD A9 81 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AD748 002A9588  4B EE DC 49 */	bl resetVelocity__Q24gobj4MoveFv
/* 802AD74C 002A958C  7F C3 F3 78 */	mr r3, r30
/* 802AD750 002A9590  4B E5 30 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD754 002A9594  7C 7F 1B 78 */	mr r31, r3
/* 802AD758 002A9598  7F C3 F3 78 */	mr r3, r30
/* 802AD75C 002A959C  4B E5 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD760 002A95A0  4B FD AA 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD764 002A95A4  7F E4 FB 78 */	mr r4, r31
/* 802AD768 002A95A8  4B FE 3B 69 */	bl "setNextState<Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802AD76C
lbl_802AD76C:
/* 802AD76C 002A95AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD770 002A95B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AD774 002A95B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD778 002A95B8  7C 08 03 A6 */	mtlr r0
/* 802AD77C 002A95BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD780 002A95C0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6degout10StateChaseFv
procMove__Q53scn4step5enemy6degout10StateChaseFv:
/* 802AD784 002A95C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802AD788 002A95C8  7C 08 02 A6 */	mflr r0
/* 802AD78C 002A95CC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802AD790 002A95D0  39 61 00 50 */	addi r11, r1, 0x50
/* 802AD794 002A95D4  4B D5 9B B1 */	bl lbl_80007344
/* 802AD798 002A95D8  7C 7D 1B 78 */	mr r29, r3
/* 802AD79C 002A95DC  4B E5 30 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD7A0 002A95E0  4B FD A9 F5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802AD7A4 002A95E4  7C 7E 1B 78 */	mr r30, r3
/* 802AD7A8 002A95E8  4B FD 52 B5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6degout6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802AD7AC 002A95EC  7C 7F 1B 78 */	mr r31, r3
/* 802AD7B0 002A95F0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802AD7B4 002A95F4  41 82 00 48 */	beq lbl_802AD7FC
/* 802AD7B8 002A95F8  7F C3 F3 78 */	mr r3, r30
/* 802AD7BC 002A95FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802AD7C0 002A9600  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802AD7C4 002A9604  7D 89 03 A6 */	mtctr r12
/* 802AD7C8 002A9608  4E 80 04 21 */	bctrl
/* 802AD7CC 002A960C  48 00 00 18 */	b lbl_802AD7E4
.global lbl_802AD7D0
lbl_802AD7D0:
/* 802AD7D0 002A9610  7C 03 F8 40 */	cmplw r3, r31
/* 802AD7D4 002A9614  40 82 00 0C */	bne lbl_802AD7E0
/* 802AD7D8 002A9618  38 00 00 01 */	li r0, 0x1
/* 802AD7DC 002A961C  48 00 00 14 */	b lbl_802AD7F0
.global lbl_802AD7E0
lbl_802AD7E0:
/* 802AD7E0 002A9620  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802AD7E4
lbl_802AD7E4:
/* 802AD7E4 002A9624  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD7E8 002A9628  40 82 FF E8 */	bne lbl_802AD7D0
/* 802AD7EC 002A962C  38 00 00 00 */	li r0, 0x0
.global lbl_802AD7F0
lbl_802AD7F0:
/* 802AD7F0 002A9630  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AD7F4 002A9634  41 82 00 08 */	beq lbl_802AD7FC
/* 802AD7F8 002A9638  48 00 00 08 */	b lbl_802AD800
.global lbl_802AD7FC
lbl_802AD7FC:
/* 802AD7FC 002A963C  3B C0 00 00 */	li r30, 0x0
.global lbl_802AD800
lbl_802AD800:
/* 802AD800 002A9640  7F A3 EB 78 */	mr r3, r29
/* 802AD804 002A9644  4B E5 2F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD808 002A9648  4B FD A8 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802AD80C 002A964C  4B FD FA 75 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802AD810 002A9650  7C 7F 1B 78 */	mr r31, r3
/* 802AD814 002A9654  7F A3 EB 78 */	mr r3, r29
/* 802AD818 002A9658  4B E5 2F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD81C 002A965C  4B FD A8 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AD820 002A9660  7C 64 1B 78 */	mr r4, r3
/* 802AD824 002A9664  38 61 00 30 */	addi r3, r1, 0x30
/* 802AD828 002A9668  4B EE DB 35 */	bl velocity__Q24gobj4MoveCFv
/* 802AD82C 002A966C  7F C3 F3 78 */	mr r3, r30
/* 802AD830 002A9670  4B FC 17 05 */	bl isMighty__Q43scn4step5chara10InvincibleCFv
/* 802AD834 002A9674  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD838 002A9678  41 82 00 14 */	beq lbl_802AD84C
/* 802AD83C 002A967C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802AD840 002A9680  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802AD844 002A9684  7C 03 00 40 */	cmplw r3, r0
/* 802AD848 002A9688  41 80 01 2C */	blt lbl_802AD974
.global lbl_802AD84C
lbl_802AD84C:
/* 802AD84C 002A968C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802AD850 002A9690  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 802AD854 002A9694  90 61 00 24 */	stw r3, 0x24(r1)
/* 802AD858 002A9698  90 01 00 28 */	stw r0, 0x28(r1)
/* 802AD85C 002A969C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 802AD860 002A96A0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802AD864 002A96A4  7F A3 EB 78 */	mr r3, r29
/* 802AD868 002A96A8  4B E5 2F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD86C 002A96AC  C0 22 B8 18 */	lfs f1, "@56387_80561798"@sda21(r2)
/* 802AD870 002A96B0  4B FE 16 95 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802AD874 002A96B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD878 002A96B8  41 82 00 34 */	beq lbl_802AD8AC
/* 802AD87C 002A96BC  7F A3 EB 78 */	mr r3, r29
/* 802AD880 002A96C0  4B E5 2F 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD884 002A96C4  4B FD A8 29 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AD888 002A96C8  4B EE E8 19 */	bl getSign__Q24gobj6TargetCFv
/* 802AD88C 002A96CC  C0 42 B8 20 */	lfs f2, "@56464"@sda21(r2)
/* 802AD890 002A96D0  EC 02 00 72 */	fmuls f0, f2, f1
/* 802AD894 002A96D4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802AD898 002A96D8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 802AD89C 002A96DC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802AD8A0 002A96E0  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 802AD8A4 002A96E4  D0 5D 00 10 */	stfs f2, 0x10(r29)
/* 802AD8A8 002A96E8  D0 41 00 34 */	stfs f2, 0x34(r1)
.global lbl_802AD8AC
lbl_802AD8AC:
/* 802AD8AC 002A96EC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802AD8B0 002A96F0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802AD8B4 002A96F4  EC 41 00 2A */	fadds f2, f1, f0
/* 802AD8B8 002A96F8  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 802AD8BC 002A96FC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802AD8C0 002A9700  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802AD8C4 002A9704  EC 01 00 2A */	fadds f0, f1, f0
/* 802AD8C8 002A9708  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802AD8CC 002A970C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802AD8D0 002A9710  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802AD8D4 002A9714  EC 01 00 2A */	fadds f0, f1, f0
/* 802AD8D8 002A9718  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 802AD8DC 002A971C  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802AD8E0 002A9720  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802AD8E4 002A9724  40 81 00 0C */	ble lbl_802AD8F0
/* 802AD8E8 002A9728  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802AD8EC 002A972C  48 00 00 14 */	b lbl_802AD900
.global lbl_802AD8F0
lbl_802AD8F0:
/* 802AD8F0 002A9730  FC 00 00 50 */	fneg f0, f0
/* 802AD8F4 002A9734  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802AD8F8 002A9738  40 80 00 08 */	bge lbl_802AD900
/* 802AD8FC 002A973C  D0 01 00 30 */	stfs f0, 0x30(r1)
.global lbl_802AD900
lbl_802AD900:
/* 802AD900 002A9740  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802AD904 002A9744  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802AD908 002A9748  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AD90C 002A974C  40 81 00 0C */	ble lbl_802AD918
/* 802AD910 002A9750  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802AD914 002A9754  48 00 00 14 */	b lbl_802AD928
.global lbl_802AD918
lbl_802AD918:
/* 802AD918 002A9758  FC 00 00 50 */	fneg f0, f0
/* 802AD91C 002A975C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AD920 002A9760  40 80 00 08 */	bge lbl_802AD928
/* 802AD924 002A9764  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_802AD928
lbl_802AD928:
/* 802AD928 002A9768  7F C3 F3 78 */	mr r3, r30
/* 802AD92C 002A976C  38 80 00 00 */	li r4, 0x0
/* 802AD930 002A9770  4B F0 38 A1 */	bl setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb
/* 802AD934 002A9774  7F A3 EB 78 */	mr r3, r29
/* 802AD938 002A9778  4B E5 2E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD93C 002A977C  4B FD A7 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AD940 002A9780  38 81 00 30 */	addi r4, r1, 0x30
/* 802AD944 002A9784  4B EE DA 35 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AD948 002A9788  4B EE E0 AD */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802AD94C 002A978C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802AD950 002A9790  38 61 00 0C */	addi r3, r1, 0xc
/* 802AD954 002A9794  4B EE E0 BD */	bl Zero__Q24gobj13MoveParamFallFv
/* 802AD958 002A9798  7F A3 EB 78 */	mr r3, r29
/* 802AD95C 002A979C  4B E5 2E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD960 002A97A0  4B FD A7 65 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AD964 002A97A4  38 81 00 08 */	addi r4, r1, 0x8
/* 802AD968 002A97A8  38 A1 00 0C */	addi r5, r1, 0xc
/* 802AD96C 002A97AC  4B EE DB BD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802AD970 002A97B0  48 00 00 CC */	b lbl_802ADA3C
.global lbl_802AD974
lbl_802AD974:
/* 802AD974 002A97B4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802AD978 002A97B8  7C 03 00 40 */	cmplw r3, r0
/* 802AD97C 002A97BC  41 80 00 C0 */	blt lbl_802ADA3C
/* 802AD980 002A97C0  40 82 00 18 */	bne lbl_802AD998
/* 802AD984 002A97C4  7F A3 EB 78 */	mr r3, r29
/* 802AD988 002A97C8  4B E5 2E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD98C 002A97CC  4B FD A7 51 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802AD990 002A97D0  38 80 02 B8 */	li r4, 0x2b8
/* 802AD994 002A97D4  48 15 53 41 */	bl start__Q23snd11SERequestorFUl
.global lbl_802AD998
lbl_802AD998:
/* 802AD998 002A97D8  C0 02 B8 18 */	lfs f0, "@56387_80561798"@sda21(r2)
/* 802AD99C 002A97DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802AD9A0 002A97E0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802AD9A4 002A97E4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802AD9A8 002A97E8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802AD9AC 002A97EC  4B EC 8C A9 */	bl random__Q23app11ApplicationFv
/* 802AD9B0 002A97F0  38 80 00 05 */	li r4, 0x5
/* 802AD9B4 002A97F4  4B EF 13 95 */	bl rand__Q33hel4math6RandomFi
/* 802AD9B8 002A97F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD9BC 002A97FC  41 82 00 20 */	beq lbl_802AD9DC
/* 802AD9C0 002A9800  28 03 00 01 */	cmplwi r3, 0x1
/* 802AD9C4 002A9804  41 82 00 2C */	beq lbl_802AD9F0
/* 802AD9C8 002A9808  28 03 00 02 */	cmplwi r3, 0x2
/* 802AD9CC 002A980C  41 82 00 38 */	beq lbl_802ADA04
/* 802AD9D0 002A9810  28 03 00 03 */	cmplwi r3, 0x3
/* 802AD9D4 002A9814  41 82 00 44 */	beq lbl_802ADA18
/* 802AD9D8 002A9818  48 00 00 50 */	b lbl_802ADA28
.global lbl_802AD9DC
lbl_802AD9DC:
/* 802AD9DC 002A981C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802AD9E0 002A9820  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802AD9E4 002A9824  EC 01 00 2A */	fadds f0, f1, f0
/* 802AD9E8 002A9828  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802AD9EC 002A982C  48 00 00 3C */	b lbl_802ADA28
.global lbl_802AD9F0
lbl_802AD9F0:
/* 802AD9F0 002A9830  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802AD9F4 002A9834  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802AD9F8 002A9838  EC 01 00 2A */	fadds f0, f1, f0
/* 802AD9FC 002A983C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802ADA00 002A9840  48 00 00 28 */	b lbl_802ADA28
.global lbl_802ADA04
lbl_802ADA04:
/* 802ADA04 002A9844  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802ADA08 002A9848  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802ADA0C 002A984C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802ADA10 002A9850  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802ADA14 002A9854  48 00 00 14 */	b lbl_802ADA28
.global lbl_802ADA18
lbl_802ADA18:
/* 802ADA18 002A9858  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802ADA1C 002A985C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802ADA20 002A9860  EC 01 00 28 */	fsubs f0, f1, f0
/* 802ADA24 002A9864  D0 01 00 18 */	stfs f0, 0x18(r1)
.global lbl_802ADA28
lbl_802ADA28:
/* 802ADA28 002A9868  7F A3 EB 78 */	mr r3, r29
/* 802ADA2C 002A986C  4B E5 2D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADA30 002A9870  4B FD A6 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ADA34 002A9874  38 81 00 18 */	addi r4, r1, 0x18
/* 802ADA38 002A9878  4B FC 39 CD */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
.global lbl_802ADA3C
lbl_802ADA3C:
/* 802ADA3C 002A987C  39 61 00 50 */	addi r11, r1, 0x50
/* 802ADA40 002A9880  4B D5 99 51 */	bl lbl_80007390
/* 802ADA44 002A9884  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802ADA48 002A9888  7C 08 03 A6 */	mtlr r0
/* 802ADA4C 002A988C  38 21 00 50 */	addi r1, r1, 0x50
/* 802ADA50 002A9890  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6degout10StateChaseFv
__dt__Q53scn4step5enemy6degout10StateChaseFv:
/* 802ADA54 002A9894  4B FE 3F 64 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6degout10StateChase
__vt__Q53scn4step5enemy6degout10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6degout10StateChaseFv
	.4byte procAnim__Q53scn4step5enemy6degout10StateChaseFv
	.4byte procMove__Q53scn4step5enemy6degout10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
