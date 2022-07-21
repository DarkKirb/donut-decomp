.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802A04A8 0029C2E8  90 1F 00 00 */	stw r0, 0(r31)
/* 802A04AC 0029C2EC  38 00 00 00 */	li r0, 0
/* 802A04B0 0029C2F0  90 1F 00 08 */	stw r0, 8(r31)
/* 802A04B4 0029C2F4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802A04B8 0029C2F8  7F E3 FB 78 */	mr r3, r31
/* 802A04BC 0029C2FC  4B E6 03 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A04C0 0029C300  4B FE 7B FD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A04C4 0029C304  7C 64 1B 78 */	mr r4, r3
/* 802A04C8 0029C308  38 61 00 08 */	addi r3, r1, 8
/* 802A04CC 0029C30C  4B FC F1 E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A04D0 0029C310  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A04D4 0029C314  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802A04D8 0029C318  C0 02 B4 70 */	lfs f0, $$256674-_SDA2_BASE_(r2)
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
/* 802A050C 0029C34C  38 80 00 07 */	li r4, 7
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
/* 802A053C 0029C37C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A0540 0029C380  7C 7E 1B 78 */	mr r30, r3
/* 802A0544 0029C384  7C 9F 23 78 */	mr r31, r4
/* 802A0548 0029C388  2C 03 00 00 */	cmpwi r3, 0
/* 802A054C 0029C38C  41 82 00 40 */	beq lbl_802A058C
/* 802A0550 0029C390  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@ha
/* 802A0554 0029C394  38 04 4B 38 */	addi r0, r4, __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear@l
/* 802A0558 0029C398  90 03 00 00 */	stw r0, 0(r3)
/* 802A055C 0029C39C  4B E6 02 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0560 0029C3A0  4B FE 7B BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A0564 0029C3A4  4B F8 C9 AD */	bl param__Q43scn4step4boss4BossCFv
/* 802A0568 0029C3A8  4B FC CA 8D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A056C 0029C3AC  7F C3 F3 78 */	mr r3, r30
/* 802A0570 0029C3B0  38 80 00 00 */	li r4, 0
/* 802A0574 0029C3B4  4B FE D8 79 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A0578 0029C3B8  7F E0 07 34 */	extsh r0, r31
/* 802A057C 0029C3BC  2C 00 00 00 */	cmpwi r0, 0
/* 802A0580 0029C3C0  40 81 00 0C */	ble lbl_802A058C
/* 802A0584 0029C3C4  7F C3 F3 78 */	mr r3, r30
/* 802A0588 0029C3C8  4B F1 F1 8D */	bl __dl__FPv
lbl_802A058C:
/* 802A058C 0029C3CC  7F C3 F3 78 */	mr r3, r30
/* 802A0590 0029C3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0594 0029C3D4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802A05C0 0029C400  80 83 00 08 */	lwz r4, 8(r3)
/* 802A05C4 0029C404  38 04 00 01 */	addi r0, r4, 1
/* 802A05C8 0029C408  90 03 00 08 */	stw r0, 8(r3)
/* 802A05CC 0029C40C  4B E6 02 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A05D0 0029C410  4B FE 7A B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A05D4 0029C414  4B FE C0 4D */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 802A05D8 0029C418  7C 7F 1B 78 */	mr r31, r3
/* 802A05DC 0029C41C  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 802A05E0 0029C420  2C 05 00 00 */	cmpwi r5, 0
/* 802A05E4 0029C424  41 82 00 10 */	beq lbl_802A05F4
/* 802A05E8 0029C428  28 05 00 01 */	cmplwi r5, 1
/* 802A05EC 0029C42C  41 82 00 A4 */	beq lbl_802A0690
/* 802A05F0 0029C430  48 00 00 C0 */	b lbl_802A06B0
lbl_802A05F4:
/* 802A05F4 0029C434  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802A05F8 0029C438  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 802A05FC 0029C43C  EC 21 00 2A */	fadds f1, f1, f0
/* 802A0600 0029C440  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802A0604 0029C444  C0 02 B4 74 */	lfs f0, $$256690-_SDA2_BASE_(r2)
/* 802A0608 0029C448  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A060C 0029C44C  4C 41 13 82 */	cror 2, 1, 2
/* 802A0610 0029C450  40 82 00 0C */	bne lbl_802A061C
/* 802A0614 0029C454  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A0618 0029C458  D0 1E 00 14 */	stfs f0, 0x14(r30)
lbl_802A061C:
/* 802A061C 0029C45C  7F C3 F3 78 */	mr r3, r30
/* 802A0620 0029C460  4B E6 01 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0624 0029C464  4B FE 7A A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A0628 0029C468  4B FC 5B E5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A062C 0029C46C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802A0630 0029C470  4B FD 11 15 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A0634 0029C474  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A0638 0029C478  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A063C 0029C47C  7C 03 00 40 */	cmplw r3, r0
/* 802A0640 0029C480  40 82 00 70 */	bne lbl_802A06B0
/* 802A0644 0029C484  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A0648 0029C488  38 03 00 01 */	addi r0, r3, 1
/* 802A064C 0029C48C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A0650 0029C490  38 00 00 00 */	li r0, 0
/* 802A0654 0029C494  90 1E 00 08 */	stw r0, 8(r30)
/* 802A0658 0029C498  7F C3 F3 78 */	mr r3, r30
/* 802A065C 0029C49C  4B E6 01 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0660 0029C4A0  4B FE 7A 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A0664 0029C4A4  7C 64 1B 78 */	mr r4, r3
/* 802A0668 0029C4A8  38 61 00 08 */	addi r3, r1, 8
/* 802A066C 0029C4AC  4B FC F0 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A0670 0029C4B0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A0674 0029C4B4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802A0678 0029C4B8  7F C3 F3 78 */	mr r3, r30
/* 802A067C 0029C4BC  4B E6 01 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0680 0029C4C0  4B FE 7A 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A0684 0029C4C4  4B F8 C8 8D */	bl param__Q43scn4step4boss4BossCFv
/* 802A0688 0029C4C8  4B FC C9 6D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A068C 0029C4CC  48 00 00 24 */	b lbl_802A06B0
lbl_802A0690:
/* 802A0690 0029C4D0  80 9E 00 08 */	lwz r4, 8(r30)
/* 802A0694 0029C4D4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 802A0698 0029C4D8  7C 04 00 40 */	cmplw r4, r0
/* 802A069C 0029C4DC  40 82 00 14 */	bne lbl_802A06B0
/* 802A06A0 0029C4E0  38 05 00 01 */	addi r0, r5, 1
/* 802A06A4 0029C4E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802A06A8 0029C4E8  38 00 00 00 */	li r0, 0
/* 802A06AC 0029C4EC  90 1E 00 08 */	stw r0, 8(r30)
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
/* 802A06D8 0029C518  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
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
/* 802A070C 0029C54C  2C 00 00 00 */	cmpwi r0, 0
/* 802A0710 0029C550  41 82 00 10 */	beq lbl_802A0720
/* 802A0714 0029C554  28 00 00 01 */	cmplwi r0, 1
/* 802A0718 0029C558  41 82 00 7C */	beq lbl_802A0794
/* 802A071C 0029C55C  48 00 00 EC */	b lbl_802A0808
lbl_802A0720:
/* 802A0720 0029C560  80 1E 00 08 */	lwz r0, 8(r30)
/* 802A0724 0029C564  C8 42 B4 80 */	lfd f2, $$256703-_SDA2_BASE_(r2)
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
/* 802A0760 0029C5A0  C0 02 B4 78 */	lfs f0, $$256699-_SDA2_BASE_(r2)
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
lbl_802A0794:
/* 802A0794 0029C5D4  80 1E 00 08 */	lwz r0, 8(r30)
/* 802A0798 0029C5D8  C8 42 B4 80 */	lfd f2, $$256703-_SDA2_BASE_(r2)
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
/* 802A07CC 0029C60C  38 61 00 08 */	addi r3, r1, 8
/* 802A07D0 0029C610  4B FC EE E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A07D4 0029C614  C0 02 B4 78 */	lfs f0, $$256699-_SDA2_BASE_(r2)
/* 802A07D8 0029C618  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A07DC 0029C61C  4B F9 87 B9 */	bl SinDegF__Q33hel4math4MathFf
/* 802A07E0 0029C620  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 802A07E4 0029C624  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802A07E8 0029C628  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802A07EC 0029C62C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A07F0 0029C630  7F C3 F3 78 */	mr r3, r30
/* 802A07F4 0029C634  4B E5 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A07F8 0029C638  4B FE 78 C5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A07FC 0029C63C  38 81 00 08 */	addi r4, r1, 8
/* 802A0800 0029C640  4B FC EE BD */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A0804 0029C644  48 00 00 1C */	b lbl_802A0820
lbl_802A0808:
/* 802A0808 0029C648  7F C3 F3 78 */	mr r3, r30
/* 802A080C 0029C64C  4B E5 FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0810 0029C650  4B FE 78 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A0814 0029C654  38 9F 00 44 */	addi r4, r31, 0x44
/* 802A0818 0029C658  38 BF 00 48 */	addi r5, r31, 0x48
/* 802A081C 0029C65C  4B EF AD 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802A0820:
/* 802A0820 0029C660  38 00 00 48 */	li r0, 0x48
/* 802A0824 0029C664  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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
/* 802A0868 0029C6A8  38 61 00 08 */	addi r3, r1, 8
/* 802A086C 0029C6AC  4B FE A4 2D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A0870 0029C6B0  88 01 00 08 */	lbz r0, 8(r1)
/* 802A0874 0029C6B4  2C 00 00 00 */	cmpwi r0, 0
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
/* 802A08C4 0029C704  2C 04 00 00 */	cmpwi r4, 0
/* 802A08C8 0029C708  41 82 00 28 */	beq lbl_802A08F0
/* 802A08CC 0029C70C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A08D0 0029C710  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A08D4 0029C714  90 04 00 00 */	stw r0, 0(r4)
/* 802A08D8 0029C718  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A08DC 0029C71C  90 04 00 04 */	stw r0, 4(r4)
/* 802A08E0 0029C720  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A08E4 0029C724  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A08E8 0029C728  90 04 00 00 */	stw r0, 0(r4)
/* 802A08EC 0029C72C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A08F0:
/* 802A08F0 0029C730  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A08F4:
/* 802A08F4 0029C734  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A08F8 0029C738  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A08FC 0029C73C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A0900 0029C740  7C 08 03 A6 */	mtlr r0
/* 802A0904 0029C744  38 21 00 40 */	addi r1, r1, 0x40
/* 802A0908 0029C748  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo17StateWhispyAppearFPQ43scn4step5enemy5Enemy:
/* 802B9B48 002B5988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B9B4C 002B598C  7C 08 02 A6 */	mflr r0
/* 802B9B50 002B5990  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B9B54 002B5994  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B9B58 002B5998  7C 7F 1B 78 */	mr r31, r3
/* 802B9B5C 002B599C  4B FD 42 69 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B9B60 002B59A0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@ha
/* 802B9B64 002B59A4  38 03 76 C8 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@l
/* 802B9B68 002B59A8  90 1F 00 00 */	stw r0, 0(r31)
/* 802B9B6C 002B59AC  38 00 00 00 */	li r0, 0
/* 802B9B70 002B59B0  90 1F 00 08 */	stw r0, 8(r31)
/* 802B9B74 002B59B4  7F E3 FB 78 */	mr r3, r31
/* 802B9B78 002B59B8  4B E4 6C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B7C 002B59BC  4B FC E5 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B9B80 002B59C0  4B EC D9 B9 */	bl __ct__Q24file8DNOptionFv
/* 802B9B84 002B59C4  7F E3 FB 78 */	mr r3, r31
/* 802B9B88 002B59C8  4B E4 6C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B8C 002B59CC  4B FC E5 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B9B90 002B59D0  4B EE 18 01 */	bl resetVelocity__Q24gobj4MoveFv
/* 802B9B94 002B59D4  7F E3 FB 78 */	mr r3, r31
/* 802B9B98 002B59D8  4B E4 6C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9B9C 002B59DC  4B FC E5 81 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B9BA0 002B59E0  4B F7 33 71 */	bl param__Q43scn4step4boss4BossCFv
/* 802B9BA4 002B59E4  4B FB 34 D1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802B9BA8 002B59E8  7F E3 FB 78 */	mr r3, r31
/* 802B9BAC 002B59EC  4B E4 6C 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9BB0 002B59F0  4B FC E5 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9BB4 002B59F4  38 80 00 00 */	li r4, 0
/* 802B9BB8 002B59F8  4B FB 76 C5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B9BBC 002B59FC  38 61 00 08 */	addi r3, r1, 8
/* 802B9BC0 002B5A00  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802B9BC4 002B5A04  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802B9BC8 002B5A08  C0 22 BA F8 */	lfs f1, $$256059-_SDA2_BASE_(r2)
/* 802B9BCC 002B5A0C  4B EC 29 9D */	bl __ml__Q33hel4math7Vector3CFf
/* 802B9BD0 002B5A10  7F E3 FB 78 */	mr r3, r31
/* 802B9BD4 002B5A14  4B E4 6C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9BD8 002B5A18  4B FC E4 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9BDC 002B5A1C  38 81 00 08 */	addi r4, r1, 8
/* 802B9BE0 002B5A20  4B FB 77 7D */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B9BE4 002B5A24  7F E3 FB 78 */	mr r3, r31
/* 802B9BE8 002B5A28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B9BEC 002B5A2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B9BF0 002B5A30  7C 08 03 A6 */	mtlr r0
/* 802B9BF4 002B5A34  38 21 00 20 */	addi r1, r1, 0x20
/* 802B9BF8 002B5A38  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gordo17StateWhispyAppearFv
__dt__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9BFC 002B5A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9C00 002B5A40  7C 08 02 A6 */	mflr r0
/* 802B9C04 002B5A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9C08 002B5A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9C0C 002B5A4C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B9C10 002B5A50  7C 7E 1B 78 */	mr r30, r3
/* 802B9C14 002B5A54  7C 9F 23 78 */	mr r31, r4
/* 802B9C18 002B5A58  2C 03 00 00 */	cmpwi r3, 0
/* 802B9C1C 002B5A5C  41 82 00 40 */	beq lbl_802B9C5C
/* 802B9C20 002B5A60  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@ha
/* 802B9C24 002B5A64  38 04 76 C8 */	addi r0, r4, __vt__Q53scn4step5enemy5gordo17StateWhispyAppear@l
/* 802B9C28 002B5A68  90 03 00 00 */	stw r0, 0(r3)
/* 802B9C2C 002B5A6C  4B E4 6B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9C30 002B5A70  4B FC E4 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B9C34 002B5A74  4B F7 32 DD */	bl param__Q43scn4step4boss4BossCFv
/* 802B9C38 002B5A78  4B FB 33 BD */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802B9C3C 002B5A7C  7F C3 F3 78 */	mr r3, r30
/* 802B9C40 002B5A80  38 80 00 00 */	li r4, 0
/* 802B9C44 002B5A84  4B FD 41 A9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B9C48 002B5A88  7F E0 07 34 */	extsh r0, r31
/* 802B9C4C 002B5A8C  2C 00 00 00 */	cmpwi r0, 0
/* 802B9C50 002B5A90  40 81 00 0C */	ble lbl_802B9C5C
/* 802B9C54 002B5A94  7F C3 F3 78 */	mr r3, r30
/* 802B9C58 002B5A98  4B F0 5A BD */	bl __dl__FPv
lbl_802B9C5C:
/* 802B9C5C 002B5A9C  7F C3 F3 78 */	mr r3, r30
/* 802B9C60 002B5AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9C64 002B5AA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B9C68 002B5AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9C6C 002B5AAC  7C 08 03 A6 */	mtlr r0
/* 802B9C70 002B5AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9C74 002B5AB4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procAnim__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9C78 002B5AB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B9C7C 002B5ABC  7C 08 02 A6 */	mflr r0
/* 802B9C80 002B5AC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B9C84 002B5AC4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B9C88 002B5AC8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B9C8C 002B5ACC  7C 7F 1B 78 */	mr r31, r3
/* 802B9C90 002B5AD0  80 83 00 08 */	lwz r4, 8(r3)
/* 802B9C94 002B5AD4  38 04 00 01 */	addi r0, r4, 1
/* 802B9C98 002B5AD8  90 03 00 08 */	stw r0, 8(r3)
/* 802B9C9C 002B5ADC  C8 22 BB 08 */	lfd f1, $$256091-_SDA2_BASE_(r2)
/* 802B9CA0 002B5AE0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B9CA4 002B5AE4  3C 00 43 30 */	lis r0, 0x4330
/* 802B9CA8 002B5AE8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B9CAC 002B5AEC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802B9CB0 002B5AF0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B9CB4 002B5AF4  C0 02 BA FC */	lfs f0, $$256087-_SDA2_BASE_(r2)
/* 802B9CB8 002B5AF8  EC 41 00 24 */	fdivs f2, f1, f0
/* 802B9CBC 002B5AFC  C0 02 BB 00 */	lfs f0, $$256088-_SDA2_BASE_(r2)
/* 802B9CC0 002B5B00  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802B9CC4 002B5B04  40 81 00 08 */	ble lbl_802B9CCC
/* 802B9CC8 002B5B08  FC 40 00 90 */	fmr f2, f0
lbl_802B9CCC:
/* 802B9CCC 002B5B0C  C0 0D B7 54 */	lfs f0, $$255826-_SDA_BASE_(r13)
/* 802B9CD0 002B5B10  C0 2D B7 50 */	lfs f1, $$255825-_SDA_BASE_(r13)
/* 802B9CD4 002B5B14  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B9CD8 002B5B18  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 802B9CDC 002B5B1C  38 61 00 08 */	addi r3, r1, 8
/* 802B9CE0 002B5B20  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 802B9CE4 002B5B24  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 802B9CE8 002B5B28  4B EC 28 81 */	bl __ml__Q33hel4math7Vector3CFf
/* 802B9CEC 002B5B2C  7F E3 FB 78 */	mr r3, r31
/* 802B9CF0 002B5B30  4B E4 6A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9CF4 002B5B34  4B FC E3 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B9CF8 002B5B38  38 81 00 08 */	addi r4, r1, 8
/* 802B9CFC 002B5B3C  4B FB 76 61 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802B9D00 002B5B40  80 1F 00 08 */	lwz r0, 8(r31)
/* 802B9D04 002B5B44  28 00 00 6E */	cmplwi r0, 0x6e
/* 802B9D08 002B5B48  40 82 00 64 */	bne lbl_802B9D6C
/* 802B9D0C 002B5B4C  7F E3 FB 78 */	mr r3, r31
/* 802B9D10 002B5B50  4B E4 6A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D14 002B5B54  48 03 85 01 */	bl ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802B9D18 002B5B58  7F E3 FB 78 */	mr r3, r31
/* 802B9D1C 002B5B5C  4B E4 6A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D20 002B5B60  7C 7E 1B 78 */	mr r30, r3
/* 802B9D24 002B5B64  7F E3 FB 78 */	mr r3, r31
/* 802B9D28 002B5B68  4B E4 6A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9D2C 002B5B6C  4B FC E4 79 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B9D30 002B5B70  7C 7F 1B 78 */	mr r31, r3
/* 802B9D34 002B5B74  48 14 C1 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B9D38 002B5B78  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B9D3C 002B5B7C  2C 04 00 00 */	cmpwi r4, 0
/* 802B9D40 002B5B80  41 82 00 28 */	beq lbl_802B9D68
/* 802B9D44 002B5B84  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802B9D48 002B5B88  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802B9D4C 002B5B8C  90 04 00 00 */	stw r0, 0(r4)
/* 802B9D50 002B5B90  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B9D54 002B5B94  90 04 00 04 */	stw r0, 4(r4)
/* 802B9D58 002B5B98  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802B9D5C 002B5B9C  38 03 76 B8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802B9D60 002B5BA0  90 04 00 00 */	stw r0, 0(r4)
/* 802B9D64 002B5BA4  93 C4 00 08 */	stw r30, 8(r4)
lbl_802B9D68:
/* 802B9D68 002B5BA8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802B9D6C:
/* 802B9D6C 002B5BAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B9D70 002B5BB0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B9D74 002B5BB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B9D78 002B5BB8  7C 08 03 A6 */	mtlr r0
/* 802B9D7C 002B5BBC  38 21 00 30 */	addi r1, r1, 0x30
/* 802B9D80 002B5BC0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procMove__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9D84 002B5BC4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5gordo17StateWhispyAppearFv
procFixPos__Q53scn4step5enemy5gordo17StateWhispyAppearFv:
/* 802B9D88 002B5BC8  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B9D8C 002B5BCC  7C 64 1B 78 */	mr r4, r3
/* 802B9D90 002B5BD0  80 63 00 04 */	lwz r3, 4(r3)
/* 802B9D94 002B5BD4  2C 03 00 00 */	cmpwi r3, 0
/* 802B9D98 002B5BD8  4D 82 00 20 */	beqlr 
/* 802B9D9C 002B5BDC  80 84 00 08 */	lwz r4, 8(r4)
/* 802B9DA0 002B5BE0  38 A0 FF FF */	li r5, -1
/* 802B9DA4 002B5BE4  38 C0 00 00 */	li r6, 0
/* 802B9DA8 002B5BE8  48 03 81 44 */	b __ct__Q53scn4step5enemy11whispyapple9StateFallFPQ43scn4step5enemy5EnemyUlb
/* 802B9DAC 002B5BEC  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802B9DB0 002B5BF0  4B F7 48 F0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy17StateWhispyAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy17StateWhispyAppearFPQ43scn4step5enemy5Enemy:
/* 802DB61C 002D745C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB620 002D7460  7C 08 02 A6 */	mflr r0
/* 802DB624 002D7464  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB628 002D7468  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB62C 002D746C  7C 7F 1B 78 */	mr r31, r3
/* 802DB630 002D7470  4B FB 27 95 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DB634 002D7474  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@ha
/* 802DB638 002D7478  38 03 B6 B8 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@l
/* 802DB63C 002D747C  90 1F 00 00 */	stw r0, 0(r31)
/* 802DB640 002D7480  38 00 00 00 */	li r0, 0
/* 802DB644 002D7484  90 1F 00 08 */	stw r0, 8(r31)
/* 802DB648 002D7488  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB64C 002D748C  7F E3 FB 78 */	mr r3, r31
/* 802DB650 002D7490  4B E2 51 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB654 002D7494  4B FA CA 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB658 002D7498  7C 64 1B 78 */	mr r4, r3
/* 802DB65C 002D749C  38 61 00 08 */	addi r3, r1, 8
/* 802DB660 002D74A0  4B F9 40 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB664 002D74A4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB668 002D74A8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DB66C 002D74AC  C0 02 C1 E0 */	lfs f0, $$256654-_SDA2_BASE_(r2)
/* 802DB670 002D74B0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802DB674 002D74B4  7F E3 FB 78 */	mr r3, r31
/* 802DB678 002D74B8  4B E2 51 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB67C 002D74BC  4B FA CA 39 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DB680 002D74C0  4B EA BE B9 */	bl __ct__Q24file8DNOptionFv
/* 802DB684 002D74C4  7F E3 FB 78 */	mr r3, r31
/* 802DB688 002D74C8  4B E2 51 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB68C 002D74CC  4B FA CA 91 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB690 002D74D0  4B F9 6C A9 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802DB694 002D74D4  7F E3 FB 78 */	mr r3, r31
/* 802DB698 002D74D8  4B E2 51 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB69C 002D74DC  4B FA CA 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB6A0 002D74E0  38 80 00 0B */	li r4, 0xb
/* 802DB6A4 002D74E4  4B F9 5B D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB6A8 002D74E8  7F E3 FB 78 */	mr r3, r31
/* 802DB6AC 002D74EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB6B0 002D74F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB6B4 002D74F4  7C 08 03 A6 */	mtlr r0
/* 802DB6B8 002D74F8  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB6BC 002D74FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy17StateWhispyAppearFv
__dt__Q53scn4step5enemy6scarfy17StateWhispyAppearFv:
/* 802DB6C0 002D7500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB6C4 002D7504  7C 08 02 A6 */	mflr r0
/* 802DB6C8 002D7508  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB6CC 002D750C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DB6D0 002D7510  93 C1 00 08 */	stw r30, 8(r1)
/* 802DB6D4 002D7514  7C 7E 1B 78 */	mr r30, r3
/* 802DB6D8 002D7518  7C 9F 23 78 */	mr r31, r4
/* 802DB6DC 002D751C  2C 03 00 00 */	cmpwi r3, 0
/* 802DB6E0 002D7520  41 82 00 40 */	beq lbl_802DB720
/* 802DB6E4 002D7524  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@ha
/* 802DB6E8 002D7528  38 04 B6 B8 */	addi r0, r4, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@l
/* 802DB6EC 002D752C  90 03 00 00 */	stw r0, 0(r3)
/* 802DB6F0 002D7530  4B E2 50 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB6F4 002D7534  4B FA CA 29 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB6F8 002D7538  4B F5 18 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB6FC 002D753C  4B F9 18 F9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB700 002D7540  7F C3 F3 78 */	mr r3, r30
/* 802DB704 002D7544  38 80 00 00 */	li r4, 0
/* 802DB708 002D7548  4B FB 26 E5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DB70C 002D754C  7F E0 07 34 */	extsh r0, r31
/* 802DB710 002D7550  2C 00 00 00 */	cmpwi r0, 0
/* 802DB714 002D7554  40 81 00 0C */	ble lbl_802DB720
/* 802DB718 002D7558  7F C3 F3 78 */	mr r3, r30
/* 802DB71C 002D755C  4B EE 3F F9 */	bl __dl__FPv
lbl_802DB720:
/* 802DB720 002D7560  7F C3 F3 78 */	mr r3, r30
/* 802DB724 002D7564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB728 002D7568  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DB72C 002D756C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB730 002D7570  7C 08 03 A6 */	mtlr r0
/* 802DB734 002D7574  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB738 002D7578  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6scarfy17StateWhispyAppearFv
procAnim__Q53scn4step5enemy6scarfy17StateWhispyAppearFv:
/* 802DB73C 002D757C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB740 002D7580  7C 08 02 A6 */	mflr r0
/* 802DB744 002D7584  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB748 002D7588  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB74C 002D758C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB750 002D7590  7C 7F 1B 78 */	mr r31, r3
/* 802DB754 002D7594  80 83 00 08 */	lwz r4, 8(r3)
/* 802DB758 002D7598  38 04 00 01 */	addi r0, r4, 1
/* 802DB75C 002D759C  90 03 00 08 */	stw r0, 8(r3)
/* 802DB760 002D75A0  4B E2 50 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB764 002D75A4  4B FA C9 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB768 002D75A8  4B FB 14 39 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB76C 002D75AC  7C 7E 1B 78 */	mr r30, r3
/* 802DB770 002D75B0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802DB774 002D75B4  2C 05 00 00 */	cmpwi r5, 0
/* 802DB778 002D75B8  41 82 00 10 */	beq lbl_802DB788
/* 802DB77C 002D75BC  28 05 00 01 */	cmplwi r5, 1
/* 802DB780 002D75C0  41 82 00 A4 */	beq lbl_802DB824
/* 802DB784 002D75C4  48 00 00 C4 */	b lbl_802DB848
lbl_802DB788:
/* 802DB788 002D75C8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DB78C 002D75CC  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 802DB790 002D75D0  EC 21 00 2A */	fadds f1, f1, f0
/* 802DB794 002D75D4  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802DB798 002D75D8  C0 02 C1 E4 */	lfs f0, $$256674-_SDA2_BASE_(r2)
/* 802DB79C 002D75DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DB7A0 002D75E0  4C 41 13 82 */	cror 2, 1, 2
/* 802DB7A4 002D75E4  40 82 00 0C */	bne lbl_802DB7B0
/* 802DB7A8 002D75E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DB7AC 002D75EC  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_802DB7B0:
/* 802DB7B0 002D75F0  7F E3 FB 78 */	mr r3, r31
/* 802DB7B4 002D75F4  4B E2 50 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB7B8 002D75F8  4B FA C9 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB7BC 002D75FC  4B F8 AA 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DB7C0 002D7600  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DB7C4 002D7604  4B F9 5F 81 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DB7C8 002D7608  80 7F 00 08 */	lwz r3, 8(r31)
/* 802DB7CC 002D760C  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 802DB7D0 002D7610  7C 03 00 40 */	cmplw r3, r0
/* 802DB7D4 002D7614  40 82 00 C8 */	bne lbl_802DB89C
/* 802DB7D8 002D7618  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802DB7DC 002D761C  38 03 00 01 */	addi r0, r3, 1
/* 802DB7E0 002D7620  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB7E4 002D7624  38 00 00 00 */	li r0, 0
/* 802DB7E8 002D7628  90 1F 00 08 */	stw r0, 8(r31)
/* 802DB7EC 002D762C  7F E3 FB 78 */	mr r3, r31
/* 802DB7F0 002D7630  4B E2 4F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB7F4 002D7634  4B FA C8 C9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB7F8 002D7638  7C 64 1B 78 */	mr r4, r3
/* 802DB7FC 002D763C  38 61 00 08 */	addi r3, r1, 8
/* 802DB800 002D7640  4B F9 3E B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB804 002D7644  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB808 002D7648  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DB80C 002D764C  7F E3 FB 78 */	mr r3, r31
/* 802DB810 002D7650  4B E2 4F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB814 002D7654  4B FA C9 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB818 002D7658  4B F5 16 F9 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB81C 002D765C  4B F9 17 D9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB820 002D7660  48 00 00 7C */	b lbl_802DB89C
lbl_802DB824:
/* 802DB824 002D7664  80 9F 00 08 */	lwz r4, 8(r31)
/* 802DB828 002D7668  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 802DB82C 002D766C  7C 04 00 40 */	cmplw r4, r0
/* 802DB830 002D7670  40 82 00 6C */	bne lbl_802DB89C
/* 802DB834 002D7674  38 05 00 01 */	addi r0, r5, 1
/* 802DB838 002D7678  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB83C 002D767C  38 00 00 00 */	li r0, 0
/* 802DB840 002D7680  90 1F 00 08 */	stw r0, 8(r31)
/* 802DB844 002D7684  48 00 00 58 */	b lbl_802DB89C
lbl_802DB848:
/* 802DB848 002D7688  7F E3 FB 78 */	mr r3, r31
/* 802DB84C 002D768C  4B E2 4F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB850 002D7690  7C 7E 1B 78 */	mr r30, r3
/* 802DB854 002D7694  7F E3 FB 78 */	mr r3, r31
/* 802DB858 002D7698  4B E2 4F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB85C 002D769C  4B FA C9 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DB860 002D76A0  7C 7F 1B 78 */	mr r31, r3
/* 802DB864 002D76A4  48 12 A6 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DB868 002D76A8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DB86C 002D76AC  2C 04 00 00 */	cmpwi r4, 0
/* 802DB870 002D76B0  41 82 00 28 */	beq lbl_802DB898
/* 802DB874 002D76B4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DB878 002D76B8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DB87C 002D76BC  90 04 00 00 */	stw r0, 0(r4)
/* 802DB880 002D76C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DB884 002D76C4  90 04 00 04 */	stw r0, 4(r4)
/* 802DB888 002D76C8  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DB88C 002D76CC  38 03 B3 58 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy10StateChase$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DB890 002D76D0  90 04 00 00 */	stw r0, 0(r4)
/* 802DB894 002D76D4  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DB898:
/* 802DB898 002D76D8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DB89C:
/* 802DB89C 002D76DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB8A0 002D76E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB8A4 002D76E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB8A8 002D76E8  7C 08 03 A6 */	mtlr r0
/* 802DB8AC 002D76EC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB8B0 002D76F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6scarfy17StateWhispyAppearFv
procMove__Q53scn4step5enemy6scarfy17StateWhispyAppearFv:
/* 802DB8B4 002D76F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802DB8B8 002D76F8  7C 08 02 A6 */	mflr r0
/* 802DB8BC 002D76FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DB8C0 002D7700  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802DB8C4 002D7704  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802DB8C8 002D7708  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802DB8CC 002D770C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802DB8D0 002D7710  7C 7E 1B 78 */	mr r30, r3
/* 802DB8D4 002D7714  3C 00 43 30 */	lis r0, 0x4330
/* 802DB8D8 002D7718  90 01 00 20 */	stw r0, 0x20(r1)
/* 802DB8DC 002D771C  3C 00 43 30 */	lis r0, 0x4330
/* 802DB8E0 002D7720  90 01 00 28 */	stw r0, 0x28(r1)
/* 802DB8E4 002D7724  4B E2 4E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB8E8 002D7728  4B FA C7 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB8EC 002D772C  4B FB 12 B5 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB8F0 002D7730  7C 7F 1B 78 */	mr r31, r3
/* 802DB8F4 002D7734  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802DB8F8 002D7738  2C 00 00 00 */	cmpwi r0, 0
/* 802DB8FC 002D773C  41 82 00 10 */	beq lbl_802DB90C
/* 802DB900 002D7740  28 00 00 01 */	cmplwi r0, 1
/* 802DB904 002D7744  41 82 00 7C */	beq lbl_802DB980
/* 802DB908 002D7748  48 00 00 E8 */	b lbl_802DB9F0
lbl_802DB90C:
/* 802DB90C 002D774C  80 1E 00 08 */	lwz r0, 8(r30)
/* 802DB910 002D7750  C8 42 C1 F0 */	lfd f2, $$256689-_SDA2_BASE_(r2)
/* 802DB914 002D7754  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB918 002D7758  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802DB91C 002D775C  EC 20 10 28 */	fsubs f1, f0, f2
/* 802DB920 002D7760  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 802DB924 002D7764  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802DB928 002D7768  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802DB92C 002D776C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DB930 002D7770  EF E1 00 24 */	fdivs f31, f1, f0
/* 802DB934 002D7774  7F C3 F3 78 */	mr r3, r30
/* 802DB938 002D7778  4B E2 4E A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB93C 002D777C  4B FA C7 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB940 002D7780  7C 64 1B 78 */	mr r4, r3
/* 802DB944 002D7784  38 61 00 14 */	addi r3, r1, 0x14
/* 802DB948 002D7788  4B F9 3D 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB94C 002D778C  C0 02 C1 E8 */	lfs f0, $$256685-_SDA2_BASE_(r2)
/* 802DB950 002D7790  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802DB954 002D7794  4B F5 D6 41 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB958 002D7798  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 802DB95C 002D779C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802DB960 002D77A0  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802DB964 002D77A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802DB968 002D77A8  7F C3 F3 78 */	mr r3, r30
/* 802DB96C 002D77AC  4B E2 4E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB970 002D77B0  4B FA C7 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB974 002D77B4  38 81 00 14 */	addi r4, r1, 0x14
/* 802DB978 002D77B8  4B F9 3D 45 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802DB97C 002D77BC  48 00 00 74 */	b lbl_802DB9F0
lbl_802DB980:
/* 802DB980 002D77C0  80 1E 00 08 */	lwz r0, 8(r30)
/* 802DB984 002D77C4  C8 42 C1 F0 */	lfd f2, $$256689-_SDA2_BASE_(r2)
/* 802DB988 002D77C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB98C 002D77CC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802DB990 002D77D0  EC 20 10 28 */	fsubs f1, f0, f2
/* 802DB994 002D77D4  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 802DB998 002D77D8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802DB99C 002D77DC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802DB9A0 002D77E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802DB9A4 002D77E4  EF E1 00 24 */	fdivs f31, f1, f0
/* 802DB9A8 002D77E8  7F C3 F3 78 */	mr r3, r30
/* 802DB9AC 002D77EC  4B E2 4E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB9B0 002D77F0  4B FA C7 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB9B4 002D77F4  7C 64 1B 78 */	mr r4, r3
/* 802DB9B8 002D77F8  38 61 00 08 */	addi r3, r1, 8
/* 802DB9BC 002D77FC  4B F9 3C F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB9C0 002D7800  C0 02 C1 E8 */	lfs f0, $$256685-_SDA2_BASE_(r2)
/* 802DB9C4 002D7804  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802DB9C8 002D7808  4B F5 D5 CD */	bl SinDegF__Q33hel4math4MathFf
/* 802DB9CC 002D780C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 802DB9D0 002D7810  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802DB9D4 002D7814  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802DB9D8 002D7818  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB9DC 002D781C  7F C3 F3 78 */	mr r3, r30
/* 802DB9E0 002D7820  4B E2 4E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB9E4 002D7824  4B FA C6 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB9E8 002D7828  38 81 00 08 */	addi r4, r1, 8
/* 802DB9EC 002D782C  4B F9 3C D1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_802DB9F0:
/* 802DB9F0 002D7830  38 00 00 48 */	li r0, 0x48
/* 802DB9F4 002D7834  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802DB9F8 002D7838  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802DB9FC 002D783C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802DBA00 002D7840  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802DBA04 002D7844  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802DBA08 002D7848  7C 08 03 A6 */	mtlr r0
/* 802DBA0C 002D784C  38 21 00 50 */	addi r1, r1, 0x50
/* 802DBA10 002D7850  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6scarfy17StateWhispyAppearFv
procFixPos__Q53scn4step5enemy6scarfy17StateWhispyAppearFv:
/* 802DBA14 002D7854  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee17StateWhispyAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee17StateWhispyAppearFPQ43scn4step5enemy5Enemy:
/* 802EECE0 002EAB20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EECE4 002EAB24  7C 08 02 A6 */	mflr r0
/* 802EECE8 002EAB28  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EECEC 002EAB2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EECF0 002EAB30  7C 7F 1B 78 */	mr r31, r3
/* 802EECF4 002EAB34  4B F9 F0 D1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EECF8 002EAB38  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@ha
/* 802EECFC 002EAB3C  38 03 E2 E8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@l
/* 802EED00 002EAB40  90 1F 00 00 */	stw r0, 0(r31)
/* 802EED04 002EAB44  38 00 00 00 */	li r0, 0
/* 802EED08 002EAB48  90 1F 00 08 */	stw r0, 8(r31)
/* 802EED0C 002EAB4C  7F E3 FB 78 */	mr r3, r31
/* 802EED10 002EAB50  4B E1 1A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EED14 002EAB54  4B F9 93 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EED18 002EAB58  7C 64 1B 78 */	mr r4, r3
/* 802EED1C 002EAB5C  38 61 00 08 */	addi r3, r1, 8
/* 802EED20 002EAB60  4B F8 09 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EED24 002EAB64  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802EED28 002EAB68  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802EED2C 002EAB6C  7F E3 FB 78 */	mr r3, r31
/* 802EED30 002EAB70  4B E1 1A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EED34 002EAB74  4B F9 93 81 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EED38 002EAB78  4B E9 88 01 */	bl __ct__Q24file8DNOptionFv
/* 802EED3C 002EAB7C  7F E3 FB 78 */	mr r3, r31
/* 802EED40 002EAB80  4B E1 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EED44 002EAB84  4B F9 93 D9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EED48 002EAB88  4B F8 35 F1 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802EED4C 002EAB8C  7F E3 FB 78 */	mr r3, r31
/* 802EED50 002EAB90  4B E1 1A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EED54 002EAB94  4B F9 93 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EED58 002EAB98  38 80 00 0E */	li r4, 0xe
/* 802EED5C 002EAB9C  4B F8 25 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EED60 002EABA0  7F E3 FB 78 */	mr r3, r31
/* 802EED64 002EABA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EED68 002EABA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EED6C 002EABAC  7C 08 03 A6 */	mtlr r0
/* 802EED70 002EABB0  38 21 00 20 */	addi r1, r1, 0x20
/* 802EED74 002EABB4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
__dt__Q53scn4step5enemy9waddledee17StateWhispyAppearFv:
/* 802EED78 002EABB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EED7C 002EABBC  7C 08 02 A6 */	mflr r0
/* 802EED80 002EABC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EED84 002EABC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EED88 002EABC8  93 C1 00 08 */	stw r30, 8(r1)
/* 802EED8C 002EABCC  7C 7E 1B 78 */	mr r30, r3
/* 802EED90 002EABD0  7C 9F 23 78 */	mr r31, r4
/* 802EED94 002EABD4  2C 03 00 00 */	cmpwi r3, 0
/* 802EED98 002EABD8  41 82 00 40 */	beq lbl_802EEDD8
/* 802EED9C 002EABDC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@ha
/* 802EEDA0 002EABE0  38 04 E2 E8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@l
/* 802EEDA4 002EABE4  90 03 00 00 */	stw r0, 0(r3)
/* 802EEDA8 002EABE8  4B E1 1A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEDAC 002EABEC  4B F9 93 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EEDB0 002EABF0  4B F3 E1 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802EEDB4 002EABF4  4B F7 E2 41 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802EEDB8 002EABF8  7F C3 F3 78 */	mr r3, r30
/* 802EEDBC 002EABFC  38 80 00 00 */	li r4, 0
/* 802EEDC0 002EAC00  4B F9 F0 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EEDC4 002EAC04  7F E0 07 34 */	extsh r0, r31
/* 802EEDC8 002EAC08  2C 00 00 00 */	cmpwi r0, 0
/* 802EEDCC 002EAC0C  40 81 00 0C */	ble lbl_802EEDD8
/* 802EEDD0 002EAC10  7F C3 F3 78 */	mr r3, r30
/* 802EEDD4 002EAC14  4B ED 09 41 */	bl __dl__FPv
lbl_802EEDD8:
/* 802EEDD8 002EAC18  7F C3 F3 78 */	mr r3, r30
/* 802EEDDC 002EAC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEDE0 002EAC20  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EEDE4 002EAC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEDE8 002EAC28  7C 08 03 A6 */	mtlr r0
/* 802EEDEC 002EAC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEDF0 002EAC30  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
procAnim__Q53scn4step5enemy9waddledee17StateWhispyAppearFv:
/* 802EEDF4 002EAC34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEDF8 002EAC38  7C 08 02 A6 */	mflr r0
/* 802EEDFC 002EAC3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEE00 002EAC40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEE04 002EAC44  93 C1 00 08 */	stw r30, 8(r1)
/* 802EEE08 002EAC48  7C 7F 1B 78 */	mr r31, r3
/* 802EEE0C 002EAC4C  80 83 00 08 */	lwz r4, 8(r3)
/* 802EEE10 002EAC50  38 04 00 01 */	addi r0, r4, 1
/* 802EEE14 002EAC54  90 03 00 08 */	stw r0, 8(r3)
/* 802EEE18 002EAC58  4B E1 19 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEE1C 002EAC5C  4B F9 92 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EEE20 002EAC60  4B F9 D8 59 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EEE24 002EAC64  80 9F 00 08 */	lwz r4, 8(r31)
/* 802EEE28 002EAC68  80 03 00 00 */	lwz r0, 0(r3)
/* 802EEE2C 002EAC6C  7C 04 00 40 */	cmplw r4, r0
/* 802EEE30 002EAC70  40 82 00 58 */	bne lbl_802EEE88
/* 802EEE34 002EAC74  7F E3 FB 78 */	mr r3, r31
/* 802EEE38 002EAC78  4B E1 19 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEE3C 002EAC7C  7C 7E 1B 78 */	mr r30, r3
/* 802EEE40 002EAC80  7F E3 FB 78 */	mr r3, r31
/* 802EEE44 002EAC84  4B E1 19 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEE48 002EAC88  4B F9 93 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EEE4C 002EAC8C  7C 7F 1B 78 */	mr r31, r3
/* 802EEE50 002EAC90  48 11 70 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EEE54 002EAC94  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EEE58 002EAC98  2C 04 00 00 */	cmpwi r4, 0
/* 802EEE5C 002EAC9C  41 82 00 28 */	beq lbl_802EEE84
/* 802EEE60 002EACA0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EEE64 002EACA4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EEE68 002EACA8  90 04 00 00 */	stw r0, 0(r4)
/* 802EEE6C 002EACAC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EEE70 002EACB0  90 04 00 04 */	stw r0, 4(r4)
/* 802EEE74 002EACB4  3C 60 80 48 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EEE78 002EACB8  38 03 E2 D8 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EEE7C 002EACBC  90 04 00 00 */	stw r0, 0(r4)
/* 802EEE80 002EACC0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EEE84:
/* 802EEE84 002EACC4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EEE88:
/* 802EEE88 002EACC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEE8C 002EACCC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EEE90 002EACD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EEE94 002EACD4  7C 08 03 A6 */	mtlr r0
/* 802EEE98 002EACD8  38 21 00 10 */	addi r1, r1, 0x10
/* 802EEE9C 002EACDC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
procMove__Q53scn4step5enemy9waddledee17StateWhispyAppearFv:
/* 802EEEA0 002EACE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EEEA4 002EACE4  7C 08 02 A6 */	mflr r0
/* 802EEEA8 002EACE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EEEAC 002EACEC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802EEEB0 002EACF0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802EEEB4 002EACF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EEEB8 002EACF8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802EEEBC 002EACFC  7C 7E 1B 78 */	mr r30, r3
/* 802EEEC0 002EAD00  4B E1 19 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEEC4 002EAD04  4B F9 91 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EEEC8 002EAD08  4B F9 D7 B1 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EEECC 002EAD0C  7C 7F 1B 78 */	mr r31, r3
/* 802EEED0 002EAD10  80 1E 00 08 */	lwz r0, 8(r30)
/* 802EEED4 002EAD14  C8 42 C5 80 */	lfd f2, $$256071-_SDA2_BASE_(r2)
/* 802EEED8 002EAD18  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802EEEDC 002EAD1C  3C 80 43 30 */	lis r4, 0x4330
/* 802EEEE0 002EAD20  90 81 00 18 */	stw r4, 0x18(r1)
/* 802EEEE4 002EAD24  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802EEEE8 002EAD28  EC 20 10 28 */	fsubs f1, f0, f2
/* 802EEEEC 002EAD2C  80 03 00 00 */	lwz r0, 0(r3)
/* 802EEEF0 002EAD30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EEEF4 002EAD34  90 81 00 20 */	stw r4, 0x20(r1)
/* 802EEEF8 002EAD38  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802EEEFC 002EAD3C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802EEF00 002EAD40  EF E1 00 24 */	fdivs f31, f1, f0
/* 802EEF04 002EAD44  C0 02 C5 70 */	lfs f0, $$256065-_SDA2_BASE_(r2)
/* 802EEF08 002EAD48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802EEF0C 002EAD4C  40 81 00 08 */	ble lbl_802EEF14
/* 802EEF10 002EAD50  FF E0 00 90 */	fmr f31, f0
lbl_802EEF14:
/* 802EEF14 002EAD54  7F C3 F3 78 */	mr r3, r30
/* 802EEF18 002EAD58  4B E1 18 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEF1C 002EAD5C  4B F9 91 A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EEF20 002EAD60  7C 64 1B 78 */	mr r4, r3
/* 802EEF24 002EAD64  38 61 00 08 */	addi r3, r1, 8
/* 802EEF28 002EAD68  4B F8 07 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EEF2C 002EAD6C  C0 02 C5 7C */	lfs f0, $$256068-_SDA2_BASE_(r2)
/* 802EEF30 002EAD70  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802EEF34 002EAD74  C0 02 C5 78 */	lfs f0, $$256067-_SDA2_BASE_(r2)
/* 802EEF38 002EAD78  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EEF3C 002EAD7C  C0 02 C5 74 */	lfs f0, $$256066-_SDA2_BASE_(r2)
/* 802EEF40 002EAD80  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EEF44 002EAD84  4B E0 FB 5D */	bl SinFIdx__Q24nw4r4mathFf
/* 802EEF48 002EAD88  C0 5F 00 04 */	lfs f2, 4(r31)
/* 802EEF4C 002EAD8C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802EEF50 002EAD90  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802EEF54 002EAD94  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EEF58 002EAD98  7F C3 F3 78 */	mr r3, r30
/* 802EEF5C 002EAD9C  4B E1 18 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEF60 002EADA0  4B F9 91 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EEF64 002EADA4  38 81 00 08 */	addi r4, r1, 8
/* 802EEF68 002EADA8  4B F8 07 55 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802EEF6C 002EADAC  38 00 00 38 */	li r0, 0x38
/* 802EEF70 002EADB0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EEF74 002EADB4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802EEF78 002EADB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802EEF7C 002EADBC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802EEF80 002EADC0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EEF84 002EADC4  7C 08 03 A6 */	mtlr r0
/* 802EEF88 002EADC8  38 21 00 40 */	addi r1, r1, 0x40
/* 802EEF8C 002EADCC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
procFixPos__Q53scn4step5enemy9waddledee17StateWhispyAppearFv:
/* 802EEF90 002EADD0  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EEF94 002EADD4  7C 64 1B 78 */	mr r4, r3
/* 802EEF98 002EADD8  80 63 00 04 */	lwz r3, 4(r3)
/* 802EEF9C 002EADDC  2C 03 00 00 */	cmpwi r3, 0
/* 802EEFA0 002EADE0  4D 82 00 20 */	beqlr 
/* 802EEFA4 002EADE4  80 84 00 08 */	lwz r4, 8(r4)
/* 802EEFA8 002EADE8  48 00 00 0C */	b __ct__Q53scn4step5enemy9waddledee15StateWhispyFallFPQ43scn4step5enemy5Enemy
/* 802EEFAC 002EADEC  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EEFB0 002EADF0  4B F3 F6 F0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear
__vt__Q53scn4step5enemy10brontoburt17StateWhispyAppear:
	.4byte 0
	.4byte 0
	.4byte 0x802A052C  ;# ptr
	.4byte 0x802A05A8  ;# ptr
	.4byte 0x802A06C8  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802A0844  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802B9DB0  ;# ptr
	.4byte 0x802B9D8C  ;# ptr
.global __vt__Q53scn4step5enemy5gordo17StateWhispyAppear
__vt__Q53scn4step5enemy5gordo17StateWhispyAppear:
	.4byte 0
	.4byte 0
	.4byte 0x802B9BFC  ;# ptr
	.4byte 0x802B9C78  ;# ptr
	.4byte 0x802B9D84  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802B9D88  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear
__vt__Q53scn4step5enemy6scarfy17StateWhispyAppear:
	.4byte 0
	.4byte 0
	.4byte 0x802DB6C0  ;# ptr
	.4byte 0x802DB73C  ;# ptr
	.4byte 0x802DB8B4  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802DBA14  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee15StateWhispyFall$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte 0x802EEFB0  ;# ptr
	.4byte 0x802EEF94  ;# ptr
.global __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear
__vt__Q53scn4step5enemy9waddledee17StateWhispyAppear:
	.4byte 0
	.4byte 0
	.4byte 0x802EED78  ;# ptr
	.4byte 0x802EEDF4  ;# ptr
	.4byte 0x802EEEA0  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802EEF90  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$255825
$$255825:
	.4byte 0x3DCCCCCD
.global $$255826
$$255826:
	.4byte 0x3F800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256674
$$256674:
	.4byte 0
.global $$256690
$$256690:
	.4byte 0x43B40000
.global $$256699
$$256699:
	.4byte 0x42B40000
	.4byte 0
.global $$256703
$$256703:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256059
$$256059:
	.4byte 0x3DCCCCCD
.global $$256087
$$256087:
	.4byte 0x42700000
.global $$256088
$$256088:
	.4byte 0x3F800000
	.4byte 0
.global $$256091
$$256091:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256654
$$256654:
	.4byte 0
.global $$256674
$$256674:
	.4byte 0x43B40000
.global $$256685
$$256685:
	.4byte 0x42B40000
	.4byte 0
.global $$256689
$$256689:
	.4byte 0x43300000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256065
$$256065:
	.4byte 0x3F800000
.global $$256066
$$256066:
	.4byte 0x4222F983
.global $$256067
$$256067:
	.4byte 0x3C8EFA35
.global $$256068
$$256068:
	.4byte 0x42B40000
.global $$256071
$$256071:
	.4byte 0x43300000
	.4byte 0
