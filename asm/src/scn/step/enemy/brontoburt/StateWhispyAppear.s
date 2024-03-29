.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt17StateWhispyAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt17StateWhispyAppearFPQ43scn4step5enemy5Enemy:
/* 802A0488 0029C2C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A048C 0029C2CC  7C 08 02 A6 */	mflr r0
/* 802A0490 0029C2D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0494 0029C2D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A0498 0029C2D8  7C 7F 1B 78 */	mr r31, r3
/* 802A049C 0029C2DC  4B FE D9 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A04A0 0029C2E0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@ha
/* 802A04A4 0029C2E4  38 03 4B 38 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@l
/* 802A04A8 0029C2E8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A04AC 0029C2EC  38 00 00 00 */	li r0, 0x0
/* 802A04B0 0029C2F0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A04B4 0029C2F4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A04B8 0029C2F8  7F E3 FB 78 */	mr r3, r31
/* 802A04BC 0029C2FC  4B E6 03 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A04C0 0029C300  4B FE 7B FD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A04C4 0029C304  7C 64 1B 78 */	mr r4, r3
/* 802A04C8 0029C308  38 61 00 08 */	addi r3, r1, 0x8
/* 802A04CC 0029C30C  4B FC F1 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A04D0 0029C310  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A04D4 0029C314  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A04D8 0029C318  C0 02 B4 70 */	lfs f0, "@56674_805613F0"@sda21(r2)
/* 802A04DC 0029C31C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802A04E0 0029C320  7F E3 FB 78 */	mr r3, r31
/* 802A04E4 0029C324  4B E6 02 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A04E8 0029C328  4B FE 7B CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A04EC 0029C32C  4B EE 70 4D */	bl __ct__Q24file8DNOptionFv
/* 802A04F0 0029C330  7F E3 FB 78 */	mr r3, r31
/* 802A04F4 0029C334  4B E6 02 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A04F8 0029C338  4B FE 7C 25 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A04FC 0029C33C  4B FD 1E 3D */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802A0500 0029C340  7F E3 FB 78 */	mr r3, r31
/* 802A0504 0029C344  4B E6 02 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0508 0029C348  4B FE 7B C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A050C 0029C34C  38 80 00 07 */	li r4, 0x7
/* 802A0510 0029C350  4B FD 0D 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A0514 0029C354  7F E3 FB 78 */	mr r3, r31
/* 802A0518 0029C358  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A051C 0029C35C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0520 0029C360  7C 08 03 A6 */	mtlr r0
/* 802A0524 0029C364  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0528 0029C368  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
__dt__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv:
/* 802A052C 0029C36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A0530 0029C370  7C 08 02 A6 */	mflr r0
/* 802A0534 0029C374  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A0538 0029C378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A053C 0029C37C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A0540 0029C380  7C 7E 1B 78 */	mr r30, r3
/* 802A0544 0029C384  7C 9F 23 78 */	mr r31, r4
/* 802A0548 0029C388  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A054C 0029C38C  41 82 00 40 */	beq lbl_802A058C
/* 802A0550 0029C390  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@ha
/* 802A0554 0029C394  38 04 4B 38 */	addi r0, r4, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@l
/* 802A0558 0029C398  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A055C 0029C39C  4B E6 02 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0560 0029C3A0  4B FE 7B BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A0564 0029C3A4  4B F8 C9 AD */	bl param__Q43scn4step4boss4BossCFv
/* 802A0568 0029C3A8  4B FC CA 8D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A056C 0029C3AC  7F C3 F3 78 */	mr r3, r30
/* 802A0570 0029C3B0  38 80 00 00 */	li r4, 0x0
/* 802A0574 0029C3B4  4B FE D8 79 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A0578 0029C3B8  7F E0 07 34 */	extsh r0, r31
/* 802A057C 0029C3BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A0580 0029C3C0  40 81 00 0C */	ble lbl_802A058C
/* 802A0584 0029C3C4  7F C3 F3 78 */	mr r3, r30
/* 802A0588 0029C3C8  4B F1 F1 8D */	bl __dl__FPv
.global lbl_802A058C
lbl_802A058C:
/* 802A058C 0029C3CC  7F C3 F3 78 */	mr r3, r30
/* 802A0590 0029C3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0594 0029C3D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A0598 0029C3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A059C 0029C3DC  7C 08 03 A6 */	mtlr r0
/* 802A05A0 0029C3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A05A4 0029C3E4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
procAnim__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv:
/* 802A05A8 0029C3E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A05AC 0029C3EC  7C 08 02 A6 */	mflr r0
/* 802A05B0 0029C3F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A05B4 0029C3F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A05B8 0029C3F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A05BC 0029C3FC  7C 7E 1B 78 */	mr r30, r3
/* 802A05C0 0029C400  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802A05C4 0029C404  38 04 00 01 */	addi r0, r4, 0x1
/* 802A05C8 0029C408  90 03 00 08 */	stw r0, 0x8(r3)
/* 802A05CC 0029C40C  4B E6 02 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A05D0 0029C410  4B FE 7A B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A05D4 0029C414  4B FE C0 4D */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 802A05D8 0029C418  7C 7F 1B 78 */	mr r31, r3
/* 802A05DC 0029C41C  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 802A05E0 0029C420  2C 05 00 00 */	cmpwi r5, 0x0
/* 802A05E4 0029C424  41 82 00 10 */	beq lbl_802A05F4
/* 802A05E8 0029C428  28 05 00 01 */	cmplwi r5, 0x1
/* 802A05EC 0029C42C  41 82 00 A4 */	beq lbl_802A0690
/* 802A05F0 0029C430  48 00 00 C0 */	b lbl_802A06B0
.global lbl_802A05F4
lbl_802A05F4:
/* 802A05F4 0029C434  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802A05F8 0029C438  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 802A05FC 0029C43C  EC 21 00 2A */	fadds f1, f1, f0
/* 802A0600 0029C440  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802A0604 0029C444  C0 02 B4 74 */	lfs f0, "@56690_805613F4"@sda21(r2)
/* 802A0608 0029C448  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A060C 0029C44C  4C 41 13 82 */	cror eq, gt, eq
/* 802A0610 0029C450  40 82 00 0C */	bne lbl_802A061C
/* 802A0614 0029C454  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A0618 0029C458  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_802A061C
lbl_802A061C:
/* 802A061C 0029C45C  7F C3 F3 78 */	mr r3, r30
/* 802A0620 0029C460  4B E6 01 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0624 0029C464  4B FE 7A A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A0628 0029C468  4B FC 5B E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A062C 0029C46C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802A0630 0029C470  4B FD 11 15 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A0634 0029C474  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802A0638 0029C478  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A063C 0029C47C  7C 03 00 40 */	cmplw r3, r0
/* 802A0640 0029C480  40 82 00 70 */	bne lbl_802A06B0
/* 802A0644 0029C484  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A0648 0029C488  38 03 00 01 */	addi r0, r3, 0x1
/* 802A064C 0029C48C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A0650 0029C490  38 00 00 00 */	li r0, 0x0
/* 802A0654 0029C494  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802A0658 0029C498  7F C3 F3 78 */	mr r3, r30
/* 802A065C 0029C49C  4B E6 01 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0660 0029C4A0  4B FE 7A 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A0664 0029C4A4  7C 64 1B 78 */	mr r4, r3
/* 802A0668 0029C4A8  38 61 00 08 */	addi r3, r1, 0x8
/* 802A066C 0029C4AC  4B FC F0 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A0670 0029C4B0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A0674 0029C4B4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A0678 0029C4B8  7F C3 F3 78 */	mr r3, r30
/* 802A067C 0029C4BC  4B E6 01 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0680 0029C4C0  4B FE 7A 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A0684 0029C4C4  4B F8 C8 8D */	bl param__Q43scn4step4boss4BossCFv
/* 802A0688 0029C4C8  4B FC C9 6D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A068C 0029C4CC  48 00 00 24 */	b lbl_802A06B0
.global lbl_802A0690
lbl_802A0690:
/* 802A0690 0029C4D0  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802A0694 0029C4D4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802A0698 0029C4D8  7C 04 00 40 */	cmplw r4, r0
/* 802A069C 0029C4DC  40 82 00 14 */	bne lbl_802A06B0
/* 802A06A0 0029C4E0  38 05 00 01 */	addi r0, r5, 0x1
/* 802A06A4 0029C4E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A06A8 0029C4E8  38 00 00 00 */	li r0, 0x0
/* 802A06AC 0029C4EC  90 1E 00 08 */	stw r0, 0x8(r30)
.global lbl_802A06B0
lbl_802A06B0:
/* 802A06B0 0029C4F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A06B4 0029C4F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A06B8 0029C4F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A06BC 0029C4FC  7C 08 03 A6 */	mtlr r0
/* 802A06C0 0029C500  38 21 00 20 */	addi r1, r1, 0x20
/* 802A06C4 0029C504  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
procMove__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv:
/* 802A06C8 0029C508  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802A06CC 0029C50C  7C 08 02 A6 */	mflr r0
/* 802A06D0 0029C510  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A06D4 0029C514  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802A06D8 0029C518  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802A06DC 0029C51C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A06E0 0029C520  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A06E4 0029C524  7C 7E 1B 78 */	mr r30, r3
/* 802A06E8 0029C528  3C 00 43 30 */	lis r0, 0x4330
/* 802A06EC 0029C52C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802A06F0 0029C530  3C 00 43 30 */	lis r0, 0x4330
/* 802A06F4 0029C534  90 01 00 28 */	stw r0, 0x28(r1)
/* 802A06F8 0029C538  4B E6 00 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A06FC 0029C53C  4B FE 79 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A0700 0029C540  4B FE BF 21 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 802A0704 0029C544  7C 7F 1B 78 */	mr r31, r3
/* 802A0708 0029C548  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802A070C 0029C54C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A0710 0029C550  41 82 00 10 */	beq lbl_802A0720
/* 802A0714 0029C554  28 00 00 01 */	cmplwi r0, 0x1
/* 802A0718 0029C558  41 82 00 7C */	beq lbl_802A0794
/* 802A071C 0029C55C  48 00 00 EC */	b lbl_802A0808
.global lbl_802A0720
lbl_802A0720:
/* 802A0720 0029C560  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802A0724 0029C564  C8 42 B4 80 */	lfd f2, "@56703"@sda21(r2)
/* 802A0728 0029C568  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A072C 0029C56C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802A0730 0029C570  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A0734 0029C574  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802A0738 0029C578  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802A073C 0029C57C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802A0740 0029C580  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A0744 0029C584  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A0748 0029C588  7F C3 F3 78 */	mr r3, r30
/* 802A074C 0029C58C  4B E6 00 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0750 0029C590  4B FE 79 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A0754 0029C594  7C 64 1B 78 */	mr r4, r3
/* 802A0758 0029C598  38 61 00 14 */	addi r3, r1, 0x14
/* 802A075C 0029C59C  4B FC EF 59 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A0760 0029C5A0  C0 02 B4 78 */	lfs f0, "@56699_805613F8"@sda21(r2)
/* 802A0764 0029C5A4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A0768 0029C5A8  4B F9 88 2D */	bl SinDegF__Q33hel4math4MathFf
/* 802A076C 0029C5AC  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 802A0770 0029C5B0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802A0774 0029C5B4  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802A0778 0029C5B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802A077C 0029C5BC  7F C3 F3 78 */	mr r3, r30
/* 802A0780 0029C5C0  4B E6 00 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0784 0029C5C4  4B FE 79 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A0788 0029C5C8  38 81 00 14 */	addi r4, r1, 0x14
/* 802A078C 0029C5CC  4B FC EF 31 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A0790 0029C5D0  48 00 00 90 */	b lbl_802A0820
.global lbl_802A0794
lbl_802A0794:
/* 802A0794 0029C5D4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802A0798 0029C5D8  C8 42 B4 80 */	lfd f2, "@56703"@sda21(r2)
/* 802A079C 0029C5DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A07A0 0029C5E0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802A07A4 0029C5E4  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A07A8 0029C5E8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802A07AC 0029C5EC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802A07B0 0029C5F0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802A07B4 0029C5F4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A07B8 0029C5F8  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A07BC 0029C5FC  7F C3 F3 78 */	mr r3, r30
/* 802A07C0 0029C600  4B E6 00 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A07C4 0029C604  4B FE 78 F9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A07C8 0029C608  7C 64 1B 78 */	mr r4, r3
/* 802A07CC 0029C60C  38 61 00 08 */	addi r3, r1, 0x8
/* 802A07D0 0029C610  4B FC EE E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A07D4 0029C614  C0 02 B4 78 */	lfs f0, "@56699_805613F8"@sda21(r2)
/* 802A07D8 0029C618  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A07DC 0029C61C  4B F9 87 B9 */	bl SinDegF__Q33hel4math4MathFf
/* 802A07E0 0029C620  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 802A07E4 0029C624  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802A07E8 0029C628  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802A07EC 0029C62C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A07F0 0029C630  7F C3 F3 78 */	mr r3, r30
/* 802A07F4 0029C634  4B E5 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A07F8 0029C638  4B FE 78 C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A07FC 0029C63C  38 81 00 08 */	addi r4, r1, 0x8
/* 802A0800 0029C640  4B FC EE BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A0804 0029C644  48 00 00 1C */	b lbl_802A0820
.global lbl_802A0808
lbl_802A0808:
/* 802A0808 0029C648  7F C3 F3 78 */	mr r3, r30
/* 802A080C 0029C64C  4B E5 FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0810 0029C650  4B FE 78 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A0814 0029C654  38 9F 00 44 */	addi r4, r31, 0x44
/* 802A0818 0029C658  38 BF 00 48 */	addi r5, r31, 0x48
/* 802A081C 0029C65C  4B EF AD 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_802A0820
lbl_802A0820:
/* 802A0820 0029C660  38 00 00 48 */	li r0, 0x48
/* 802A0824 0029C664  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A0828 0029C668  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802A082C 0029C66C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A0830 0029C670  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A0834 0029C674  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A0838 0029C678  7C 08 03 A6 */	mtlr r0
/* 802A083C 0029C67C  38 21 00 50 */	addi r1, r1, 0x50
/* 802A0840 0029C680  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
procFixPos__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv:
/* 802A0844 0029C684  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A0848 0029C688  7C 08 02 A6 */	mflr r0
/* 802A084C 0029C68C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A0850 0029C690  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A0854 0029C694  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A0858 0029C698  7C 7F 1B 78 */	mr r31, r3
/* 802A085C 0029C69C  4B E5 FF 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0860 0029C6A0  4B FE 78 9D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A0864 0029C6A4  7C 64 1B 78 */	mr r4, r3
/* 802A0868 0029C6A8  38 61 00 08 */	addi r3, r1, 0x8
/* 802A086C 0029C6AC  4B FE A4 2D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A0870 0029C6B0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A0874 0029C6B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A0878 0029C6B8  41 82 00 7C */	beq lbl_802A08F4
/* 802A087C 0029C6BC  7F E3 FB 78 */	mr r3, r31
/* 802A0880 0029C6C0  4B E5 FF 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0884 0029C6C4  4B FE 78 59 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A0888 0029C6C8  38 80 02 44 */	li r4, 0x244
/* 802A088C 0029C6CC  48 16 24 49 */	bl start__Q23snd11SERequestorFUl
/* 802A0890 0029C6D0  7F E3 FB 78 */	mr r3, r31
/* 802A0894 0029C6D4  4B E5 FF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0898 0029C6D8  4B FE 78 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A089C 0029C6DC  4B EF AB 0D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802A08A0 0029C6E0  7F E3 FB 78 */	mr r3, r31
/* 802A08A4 0029C6E4  4B E5 FF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A08A8 0029C6E8  7C 7E 1B 78 */	mr r30, r3
/* 802A08AC 0029C6EC  7F E3 FB 78 */	mr r3, r31
/* 802A08B0 0029C6F0  4B E5 FF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A08B4 0029C6F4  4B FE 78 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A08B8 0029C6F8  7C 7F 1B 78 */	mr r31, r3
/* 802A08BC 0029C6FC  48 16 56 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A08C0 0029C700  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A08C4 0029C704  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A08C8 0029C708  41 82 00 28 */	beq lbl_802A08F0
/* 802A08CC 0029C70C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A08D0 0029C710  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A08D4 0029C714  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A08D8 0029C718  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A08DC 0029C71C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A08E0 0029C720  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802A08E4 0029C724  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802A08E8 0029C728  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A08EC 0029C72C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A08F0
lbl_802A08F0:
/* 802A08F0 0029C730  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802A08F4
lbl_802A08F4:
/* 802A08F4 0029C734  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A08F8 0029C738  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A08FC 0029C73C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A0900 0029C740  7C 08 03 A6 */	mtlr r0
/* 802A0904 0029C744  38 21 00 40 */	addi r1, r1, 0x40
/* 802A0908 0029C748  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear
__vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
	.4byte procAnim__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
	.4byte procMove__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy10brontoburt17StateWhispyAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56674_805613F0"
"@56674_805613F0":

	.4byte 0

.global "@56690_805613F4"
"@56690_805613F4":

	.4byte 0x43B40000

.global "@56699_805613F8"
"@56699_805613F8":

	.4byte 0x42B40000
	.4byte 0

.global "@56703"
"@56703":

	.4byte 0x43300000
	.4byte 0
