.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802C83AC 002C41EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C83B0 002C41F0  7C 08 02 A6 */	mflr r0
/* 802C83B4 002C41F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C83B8 002C41F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C83BC 002C41FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C83C0 002C4200  7C 7E 1B 78 */	mr r30, r3
/* 802C83C4 002C4204  7C 9F 23 78 */	mr r31, r4
/* 802C83C8 002C4208  4B FC 59 FD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C83CC 002C420C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@ha
/* 802C83D0 002C4210  38 03 99 78 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@l
/* 802C83D4 002C4214  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C83D8 002C4218  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C83DC 002C421C  7F E4 FB 78 */	mr r4, r31
/* 802C83E0 002C4220  4B FC DB 51 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802C83E4 002C4224  7F C3 F3 78 */	mr r3, r30
/* 802C83E8 002C4228  4B E3 83 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C83EC 002C422C  4B FB FC C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C83F0 002C4230  4B EB F1 49 */	bl __ct__Q24file8DNOptionFv
/* 802C83F4 002C4234  7F C3 F3 78 */	mr r3, r30
/* 802C83F8 002C4238  4B E3 83 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C83FC 002C423C  4B FB FD 21 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C8400 002C4240  4B FA 9F 39 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802C8404 002C4244  7F C3 F3 78 */	mr r3, r30
/* 802C8408 002C4248  4B E3 83 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C840C 002C424C  4B FB FC C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8410 002C4250  38 80 00 01 */	li r4, 0x1
/* 802C8414 002C4254  4B FA 8E 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8418 002C4258  7F C3 F3 78 */	mr r3, r30
/* 802C841C 002C425C  4B E3 83 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8420 002C4260  4B FB FC A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8424 002C4264  4B ED 2F 6D */	bl resetVelocity__Q24gobj4MoveFv
/* 802C8428 002C4268  7F C3 F3 78 */	mr r3, r30
/* 802C842C 002C426C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8430 002C4270  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C8434 002C4274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8438 002C4278  7C 08 03 A6 */	mtlr r0
/* 802C843C 002C427C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8440 002C4280  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv:
/* 802C8444 002C4284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8448 002C4288  7C 08 02 A6 */	mflr r0
/* 802C844C 002C428C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8450 002C4290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8454 002C4294  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C8458 002C4298  7C 7E 1B 78 */	mr r30, r3
/* 802C845C 002C429C  7C 9F 23 78 */	mr r31, r4
/* 802C8460 002C42A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8464 002C42A4  41 82 00 5C */	beq lbl_802C84C0
/* 802C8468 002C42A8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@ha
/* 802C846C 002C42AC  38 04 99 78 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@l
/* 802C8470 002C42B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C8474 002C42B4  4B E3 83 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8478 002C42B8  4B FB FC A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C847C 002C42BC  4B F6 4A 95 */	bl param__Q43scn4step4boss4BossCFv
/* 802C8480 002C42C0  4B FA 4B 75 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802C8484 002C42C4  7F C3 F3 78 */	mr r3, r30
/* 802C8488 002C42C8  4B E3 83 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C848C 002C42CC  4B FB FC 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8490 002C42D0  4B FA 8E C1 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802C8494 002C42D4  38 7E 00 08 */	addi r3, r30, 0x8
/* 802C8498 002C42D8  38 80 FF FF */	li r4, -0x1
/* 802C849C 002C42DC  4B EA D6 CD */	bl __dt__Q23scn6ISceneFv
/* 802C84A0 002C42E0  7F C3 F3 78 */	mr r3, r30
/* 802C84A4 002C42E4  38 80 00 00 */	li r4, 0x0
/* 802C84A8 002C42E8  4B FC 59 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C84AC 002C42EC  7F E0 07 34 */	extsh r0, r31
/* 802C84B0 002C42F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C84B4 002C42F4  40 81 00 0C */	ble lbl_802C84C0
/* 802C84B8 002C42F8  7F C3 F3 78 */	mr r3, r30
/* 802C84BC 002C42FC  4B EF 72 59 */	bl __dl__FPv
.global lbl_802C84C0
lbl_802C84C0:
/* 802C84C0 002C4300  7F C3 F3 78 */	mr r3, r30
/* 802C84C4 002C4304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C84C8 002C4308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C84CC 002C430C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C84D0 002C4310  7C 08 03 A6 */	mtlr r0
/* 802C84D4 002C4314  38 21 00 10 */	addi r1, r1, 0x10
/* 802C84D8 002C4318  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv:
/* 802C84DC 002C431C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C84E0 002C4320  7C 08 02 A6 */	mflr r0
/* 802C84E4 002C4324  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C84E8 002C4328  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C84EC 002C432C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C84F0 002C4330  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C84F4 002C4334  7C 7F 1B 78 */	mr r31, r3
/* 802C84F8 002C4338  38 63 00 08 */	addi r3, r3, 0x8
/* 802C84FC 002C433C  4B FC DA 99 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802C8500 002C4340  38 7F 00 08 */	addi r3, r31, 0x8
/* 802C8504 002C4344  4B F0 03 BD */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802C8508 002C4348  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C850C 002C434C  40 82 00 70 */	bne lbl_802C857C
/* 802C8510 002C4350  38 7F 00 08 */	addi r3, r31, 0x8
/* 802C8514 002C4354  4B EF 49 E1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C8518 002C4358  C0 02 BE 20 */	lfs f0, "@56613_80561DA0"@sda21(r2)
/* 802C851C 002C435C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8520 002C4360  C0 02 BE 1C */	lfs f0, "@56612_80561D9C"@sda21(r2)
/* 802C8524 002C4364  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8528 002C4368  C0 02 BE 18 */	lfs f0, "@56611"@sda21(r2)
/* 802C852C 002C436C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8530 002C4370  4B E3 65 F1 */	bl CosFIdx__Q24nw4r4mathFf
/* 802C8534 002C4374  FF E0 08 90 */	fmr f31, f1
/* 802C8538 002C4378  7F E3 FB 78 */	mr r3, r31
/* 802C853C 002C437C  4B E3 82 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8540 002C4380  4B FB FB 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8544 002C4384  4B ED 3B 5D */	bl getSign__Q24gobj6TargetCFv
/* 802C8548 002C4388  C0 02 BE 28 */	lfs f0, "@56615"@sda21(r2)
/* 802C854C 002C438C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 802C8550 002C4390  C0 02 BE 24 */	lfs f0, "@56614"@sda21(r2)
/* 802C8554 002C4394  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802C8558 002C4398  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C855C 002C439C  C0 02 BE 2C */	lfs f0, "@56616"@sda21(r2)
/* 802C8560 002C43A0  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802C8564 002C43A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802C8568 002C43A8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802C856C 002C43AC  7F E3 FB 78 */	mr r3, r31
/* 802C8570 002C43B0  4B E3 82 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8574 002C43B4  38 81 00 08 */	addi r4, r1, 0x8
/* 802C8578 002C43B8  4B FC 5F A9 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_802C857C
lbl_802C857C:
/* 802C857C 002C43BC  38 00 00 28 */	li r0, 0x28
/* 802C8580 002C43C0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C8584 002C43C4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C8588 002C43C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C858C 002C43CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C8590 002C43D0  7C 08 03 A6 */	mtlr r0
/* 802C8594 002C43D4  38 21 00 30 */	addi r1, r1, 0x30
/* 802C8598 002C43D8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv:
/* 802C859C 002C43DC  4B FC E3 30 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv:
/* 802C85A0 002C43E0  4B FC E3 34 */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear
__vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56611"
"@56611":

	.4byte 0x4222F983

.global "@56612_80561D9C"
"@56612_80561D9C":

	.4byte 0x3C8EFA35

.global "@56613_80561DA0"
"@56613_80561DA0":

	.4byte 0x42B40000

.global "@56614"
"@56614":

	.4byte 0x44340000

.global "@56615"
"@56615":

	.4byte 0x3F800000

.global "@56616"
"@56616":

	.4byte 0
