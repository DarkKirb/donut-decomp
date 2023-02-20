.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5gordo17StateMoveSinCurveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo17StateMoveSinCurveFPQ43scn4step5enemy5Enemy:
/* 802B9494 002B52D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B9498 002B52D8  7C 08 02 A6 */	mflr r0
/* 802B949C 002B52DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B94A0 002B52E0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802B94A4 002B52E4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802B94A8 002B52E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B94AC 002B52EC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B94B0 002B52F0  7C 7E 1B 78 */	mr r30, r3
/* 802B94B4 002B52F4  7C 9F 23 78 */	mr r31, r4
/* 802B94B8 002B52F8  4B FD 49 0D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B94BC 002B52FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo17StateMoveSinCurve@ha
/* 802B94C0 002B5300  38 03 76 78 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo17StateMoveSinCurve@l
/* 802B94C4 002B5304  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B94C8 002B5308  7F E3 FB 78 */	mr r3, r31
/* 802B94CC 002B530C  4B FC EB F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B94D0 002B5310  7C 64 1B 78 */	mr r4, r3
/* 802B94D4 002B5314  38 61 00 08 */	addi r3, r1, 0x8
/* 802B94D8 002B5318  4B FB 61 DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B94DC 002B531C  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802B94E0 002B5320  7F E3 FB 78 */	mr r3, r31
/* 802B94E4 002B5324  4B FC EB D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B94E8 002B5328  7C 64 1B 78 */	mr r4, r3
/* 802B94EC 002B532C  38 61 00 14 */	addi r3, r1, 0x14
/* 802B94F0 002B5330  4B FB 61 C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B94F4 002B5334  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802B94F8 002B5338  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B94FC 002B533C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 802B9500 002B5340  C0 02 BA E0 */	lfs f0, "@55872_80561A60"@sda21(r2)
/* 802B9504 002B5344  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B9508 002B5348  38 7E 00 08 */	addi r3, r30, 0x8
/* 802B950C 002B534C  38 81 00 20 */	addi r4, r1, 0x20
/* 802B9510 002B5350  4B EC 30 B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B9514 002B5354  C0 02 BA E0 */	lfs f0, "@55872_80561A60"@sda21(r2)
/* 802B9518 002B5358  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B951C 002B535C  7F C3 F3 78 */	mr r3, r30
/* 802B9520 002B5360  4B E4 72 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9524 002B5364  4B FC EB 91 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B9528 002B5368  4B EC E0 11 */	bl __ct__Q24file8DNOptionFv
/* 802B952C 002B536C  7F C3 F3 78 */	mr r3, r30
/* 802B9530 002B5370  4B E4 72 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9534 002B5374  4B FC EB 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9538 002B5378  38 80 00 00 */	li r4, 0x0
/* 802B953C 002B537C  4B FB 7D 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B9540 002B5380  7F C3 F3 78 */	mr r3, r30
/* 802B9544 002B5384  38 00 00 48 */	li r0, 0x48
/* 802B9548 002B5388  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B954C 002B538C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802B9550 002B5390  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B9554 002B5394  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B9558 002B5398  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B955C 002B539C  7C 08 03 A6 */	mtlr r0
/* 802B9560 002B53A0  38 21 00 50 */	addi r1, r1, 0x50
/* 802B9564 002B53A4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
procMove__Q53scn4step5enemy5gordo17StateMoveSinCurveFv:
/* 802B9568 002B53A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B956C 002B53AC  7C 08 02 A6 */	mflr r0
/* 802B9570 002B53B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B9574 002B53B4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B9578 002B53B8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B957C 002B53BC  7C 7E 1B 78 */	mr r30, r3
/* 802B9580 002B53C0  4B E4 72 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9584 002B53C4  4B FC EB 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B9588 002B53C8  4B FD 33 01 */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B958C 002B53CC  7C 7F 1B 78 */	mr r31, r3
/* 802B9590 002B53D0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802B9594 002B53D4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802B9598 002B53D8  EC 01 00 2A */	fadds f0, f1, f0
/* 802B959C 002B53DC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B95A0 002B53E0  C0 22 BA E4 */	lfs f1, "@55895_80561A64"@sda21(r2)
/* 802B95A4 002B53E4  48 00 00 10 */	b lbl_802B95B4
.global lbl_802B95A8
lbl_802B95A8:
/* 802B95A8 002B53E8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802B95AC 002B53EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B95B0 002B53F0  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802B95B4
lbl_802B95B4:
/* 802B95B4 002B53F4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802B95B8 002B53F8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802B95BC 002B53FC  4C 41 13 82 */	cror eq, gt, eq
/* 802B95C0 002B5400  41 82 FF E8 */	beq lbl_802B95A8
/* 802B95C4 002B5404  C0 02 BA E0 */	lfs f0, "@55872_80561A60"@sda21(r2)
/* 802B95C8 002B5408  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B95CC 002B540C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B95D0 002B5410  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B95D4 002B5414  7F C3 F3 78 */	mr r3, r30
/* 802B95D8 002B5418  4B E4 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B95DC 002B541C  4B EF DE 85 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B95E0 002B5420  2C 03 00 02 */	cmpwi r3, 0x2
/* 802B95E4 002B5424  41 82 00 18 */	beq lbl_802B95FC
/* 802B95E8 002B5428  7F C3 F3 78 */	mr r3, r30
/* 802B95EC 002B542C  4B E4 71 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B95F0 002B5430  4B EF DE 71 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B95F4 002B5434  2C 03 00 03 */	cmpwi r3, 0x3
/* 802B95F8 002B5438  40 82 00 1C */	bne lbl_802B9614
.global lbl_802B95FC
lbl_802B95FC:
/* 802B95FC 002B543C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802B9600 002B5440  4B F7 F9 95 */	bl SinDegF__Q33hel4math4MathFf
/* 802B9604 002B5444  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 802B9608 002B5448  C0 02 BA E0 */	lfs f0, "@55872_80561A60"@sda21(r2)
/* 802B960C 002B544C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B9610 002B5450  48 00 00 18 */	b lbl_802B9628
.global lbl_802B9614
lbl_802B9614:
/* 802B9614 002B5454  C0 02 BA E0 */	lfs f0, "@55872_80561A60"@sda21(r2)
/* 802B9618 002B5458  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B961C 002B545C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802B9620 002B5460  4B F7 F9 75 */	bl SinDegF__Q33hel4math4MathFf
/* 802B9624 002B5464  D0 21 00 24 */	stfs f1, 0x24(r1)
.global lbl_802B9628
lbl_802B9628:
/* 802B9628 002B5468  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802B962C 002B546C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B9630 002B5470  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B9634 002B5474  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B9638 002B5478  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B963C 002B547C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B9640 002B5480  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B9644 002B5484  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B9648 002B5488  EC 00 00 72 */	fmuls f0, f0, f1
/* 802B964C 002B548C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B9650 002B5490  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802B9654 002B5494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9658 002B5498  90 61 00 08 */	stw r3, 0x8(r1)
/* 802B965C 002B549C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B9660 002B54A0  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802B9664 002B54A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B9668 002B54A8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B966C 002B54AC  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802B9670 002B54B0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9674 002B54B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802B9678 002B54B8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802B967C 002B54BC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802B9680 002B54C0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9684 002B54C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B9688 002B54C8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802B968C 002B54CC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802B9690 002B54D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9694 002B54D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B9698 002B54D8  38 61 00 14 */	addi r3, r1, 0x14
/* 802B969C 002B54DC  38 81 00 08 */	addi r4, r1, 0x8
/* 802B96A0 002B54E0  4B EC 2F 29 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B96A4 002B54E4  7F C3 F3 78 */	mr r3, r30
/* 802B96A8 002B54E8  4B E4 71 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B96AC 002B54EC  4B FC EA 11 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B96B0 002B54F0  38 81 00 14 */	addi r4, r1, 0x14
/* 802B96B4 002B54F4  4B FB 60 09 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B96B8 002B54F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B96BC 002B54FC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B96C0 002B5500  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B96C4 002B5504  7C 08 03 A6 */	mtlr r0
/* 802B96C8 002B5508  38 21 00 40 */	addi r1, r1, 0x40
/* 802B96CC 002B550C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
procFixPos__Q53scn4step5enemy5gordo17StateMoveSinCurveFv:
/* 802B96D0 002B5510  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802B96D4 002B5514  7C 08 02 A6 */	mflr r0
/* 802B96D8 002B5518  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802B96DC 002B551C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 802B96E0 002B5520  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 802B96E4 002B5524  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802B96E8 002B5528  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 802B96EC 002B552C  7C 7E 1B 78 */	mr r30, r3
/* 802B96F0 002B5530  4B E4 70 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B96F4 002B5534  4B FC E9 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B96F8 002B5538  4B FD 31 91 */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B96FC 002B553C  7C 7F 1B 78 */	mr r31, r3
/* 802B9700 002B5540  7F C3 F3 78 */	mr r3, r30
/* 802B9704 002B5544  4B E4 70 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9708 002B5548  4B FC E9 F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B970C 002B554C  7C 64 1B 78 */	mr r4, r3
/* 802B9710 002B5550  38 61 00 84 */	addi r3, r1, 0x84
/* 802B9714 002B5554  4B FD 15 85 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B9718 002B5558  88 01 00 85 */	lbz r0, 0x85(r1)
/* 802B971C 002B555C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B9720 002B5560  41 82 00 64 */	beq lbl_802B9784
/* 802B9724 002B5564  7F C3 F3 78 */	mr r3, r30
/* 802B9728 002B5568  4B E4 70 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B972C 002B556C  4B EF DD 35 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9730 002B5570  2C 03 00 02 */	cmpwi r3, 0x2
/* 802B9734 002B5574  41 82 00 50 */	beq lbl_802B9784
/* 802B9738 002B5578  7F C3 F3 78 */	mr r3, r30
/* 802B973C 002B557C  4B E4 70 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9740 002B5580  4B EF DD 21 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9744 002B5584  2C 03 00 03 */	cmpwi r3, 0x3
/* 802B9748 002B5588  41 82 00 3C */	beq lbl_802B9784
/* 802B974C 002B558C  C0 22 BA E8 */	lfs f1, "@55921_80561A68"@sda21(r2)
/* 802B9750 002B5590  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802B9754 002B5594  4B F7 F8 41 */	bl SinDegF__Q33hel4math4MathFf
/* 802B9758 002B5598  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B975C 002B559C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802B9760 002B55A0  7F C3 F3 78 */	mr r3, r30
/* 802B9764 002B55A4  4B E4 70 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9768 002B55A8  4B FC E9 55 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B976C 002B55AC  7C 64 1B 78 */	mr r4, r3
/* 802B9770 002B55B0  38 61 00 20 */	addi r3, r1, 0x20
/* 802B9774 002B55B4  4B FB 5F 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B9778 002B55B8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802B977C 002B55BC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802B9780 002B55C0  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802B9784
lbl_802B9784:
/* 802B9784 002B55C4  7F C3 F3 78 */	mr r3, r30
/* 802B9788 002B55C8  4B E4 70 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B978C 002B55CC  4B FC E9 71 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B9790 002B55D0  7C 64 1B 78 */	mr r4, r3
/* 802B9794 002B55D4  38 61 00 58 */	addi r3, r1, 0x58
/* 802B9798 002B55D8  4B FD 15 01 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B979C 002B55DC  88 01 00 58 */	lbz r0, 0x58(r1)
/* 802B97A0 002B55E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B97A4 002B55E4  41 82 00 64 */	beq lbl_802B9808
/* 802B97A8 002B55E8  7F C3 F3 78 */	mr r3, r30
/* 802B97AC 002B55EC  4B E4 70 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B97B0 002B55F0  4B EF DC B1 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B97B4 002B55F4  2C 03 00 02 */	cmpwi r3, 0x2
/* 802B97B8 002B55F8  41 82 00 50 */	beq lbl_802B9808
/* 802B97BC 002B55FC  7F C3 F3 78 */	mr r3, r30
/* 802B97C0 002B5600  4B E4 70 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B97C4 002B5604  4B EF DC 9D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B97C8 002B5608  2C 03 00 03 */	cmpwi r3, 0x3
/* 802B97CC 002B560C  41 82 00 3C */	beq lbl_802B9808
/* 802B97D0 002B5610  C0 22 BA EC */	lfs f1, "@55922_80561A6C"@sda21(r2)
/* 802B97D4 002B5614  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802B97D8 002B5618  4B F7 F7 BD */	bl SinDegF__Q33hel4math4MathFf
/* 802B97DC 002B561C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B97E0 002B5620  EF E0 00 72 */	fmuls f31, f0, f1
/* 802B97E4 002B5624  7F C3 F3 78 */	mr r3, r30
/* 802B97E8 002B5628  4B E4 6F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B97EC 002B562C  4B FC E8 D1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B97F0 002B5630  7C 64 1B 78 */	mr r4, r3
/* 802B97F4 002B5634  38 61 00 14 */	addi r3, r1, 0x14
/* 802B97F8 002B5638  4B FB 5E BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B97FC 002B563C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802B9800 002B5640  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802B9804 002B5644  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802B9808
lbl_802B9808:
/* 802B9808 002B5648  7F C3 F3 78 */	mr r3, r30
/* 802B980C 002B564C  4B E4 6F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9810 002B5650  4B FC E8 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B9814 002B5654  7C 64 1B 78 */	mr r4, r3
/* 802B9818 002B5658  38 61 00 2C */	addi r3, r1, 0x2c
/* 802B981C 002B565C  4B FD 14 7D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B9820 002B5660  38 60 00 00 */	li r3, 0x0
/* 802B9824 002B5664  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 802B9828 002B5668  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B982C 002B566C  40 82 00 10 */	bne lbl_802B983C
/* 802B9830 002B5670  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 802B9834 002B5674  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B9838 002B5678  41 82 00 08 */	beq lbl_802B9840
.global lbl_802B983C
lbl_802B983C:
/* 802B983C 002B567C  38 60 00 01 */	li r3, 0x1
.global lbl_802B9840
lbl_802B9840:
/* 802B9840 002B5680  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B9844 002B5684  41 82 00 90 */	beq lbl_802B98D4
/* 802B9848 002B5688  7F C3 F3 78 */	mr r3, r30
/* 802B984C 002B568C  4B E4 6F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9850 002B5690  4B EF DC 11 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9854 002B5694  2C 03 00 02 */	cmpwi r3, 0x2
/* 802B9858 002B5698  41 82 00 18 */	beq lbl_802B9870
/* 802B985C 002B569C  7F C3 F3 78 */	mr r3, r30
/* 802B9860 002B56A0  4B E4 6F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9864 002B56A4  4B EF DB FD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9868 002B56A8  2C 03 00 03 */	cmpwi r3, 0x3
/* 802B986C 002B56AC  40 82 00 68 */	bne lbl_802B98D4
.global lbl_802B9870
lbl_802B9870:
/* 802B9870 002B56B0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802B9874 002B56B4  C0 02 BA E8 */	lfs f0, "@55921_80561A68"@sda21(r2)
/* 802B9878 002B56B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B987C 002B56BC  40 81 00 1C */	ble lbl_802B9898
/* 802B9880 002B56C0  C0 02 BA EC */	lfs f0, "@55922_80561A6C"@sda21(r2)
/* 802B9884 002B56C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B9888 002B56C8  4C 40 13 82 */	cror eq, lt, eq
/* 802B988C 002B56CC  40 82 00 0C */	bne lbl_802B9898
/* 802B9890 002B56D0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B9894 002B56D4  48 00 00 0C */	b lbl_802B98A0
.global lbl_802B9898
lbl_802B9898:
/* 802B9898 002B56D8  C0 02 BA E8 */	lfs f0, "@55921_80561A68"@sda21(r2)
/* 802B989C 002B56DC  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802B98A0
lbl_802B98A0:
/* 802B98A0 002B56E0  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802B98A4 002B56E4  4B F7 F6 F1 */	bl SinDegF__Q33hel4math4MathFf
/* 802B98A8 002B56E8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802B98AC 002B56EC  EF E0 00 72 */	fmuls f31, f0, f1
/* 802B98B0 002B56F0  7F C3 F3 78 */	mr r3, r30
/* 802B98B4 002B56F4  4B E4 6F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B98B8 002B56F8  4B FC E8 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B98BC 002B56FC  7C 64 1B 78 */	mr r4, r3
/* 802B98C0 002B5700  38 61 00 08 */	addi r3, r1, 0x8
/* 802B98C4 002B5704  4B FB 5D F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B98C8 002B5708  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B98CC 002B570C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802B98D0 002B5710  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802B98D4
lbl_802B98D4:
/* 802B98D4 002B5714  38 00 00 C8 */	li r0, 0xc8
/* 802B98D8 002B5718  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B98DC 002B571C  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 802B98E0 002B5720  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802B98E4 002B5724  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 802B98E8 002B5728  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802B98EC 002B572C  7C 08 03 A6 */	mtlr r0
/* 802B98F0 002B5730  38 21 00 D0 */	addi r1, r1, 0xd0
/* 802B98F4 002B5734  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
__dt__Q53scn4step5enemy5gordo17StateMoveSinCurveFv:
/* 802B98F8 002B5738  4B FD 80 C0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5gordo17StateMoveSinCurve
__vt__Q53scn4step5enemy5gordo17StateMoveSinCurve:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5gordo17StateMoveSinCurveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55872_80561A60"
"@55872_80561A60":

	.4byte 0

.global "@55895_80561A64"
"@55895_80561A64":

	.4byte 0x43B40000

.global "@55921_80561A68"
"@55921_80561A68":

	.4byte 0x42B40000

.global "@55922_80561A6C"
"@55922_80561A6C":

	.4byte 0x43870000
