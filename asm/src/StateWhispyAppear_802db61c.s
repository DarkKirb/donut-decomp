.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802DB63C 002D747C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DB640 002D7480  38 00 00 00 */	li r0, 0x0
/* 802DB644 002D7484  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DB648 002D7488  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB64C 002D748C  7F E3 FB 78 */	mr r3, r31
/* 802DB650 002D7490  4B E2 51 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB654 002D7494  4B FA CA 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB658 002D7498  7C 64 1B 78 */	mr r4, r3
/* 802DB65C 002D749C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB660 002D74A0  4B F9 40 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB664 002D74A4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB668 002D74A8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DB66C 002D74AC  C0 02 C1 E0 */	lfs f0, "@56654"@sda21(r2)
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
/* 802DB6D0 002D7510  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DB6D4 002D7514  7C 7E 1B 78 */	mr r30, r3
/* 802DB6D8 002D7518  7C 9F 23 78 */	mr r31, r4
/* 802DB6DC 002D751C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DB6E0 002D7520  41 82 00 40 */	beq lbl_802DB720
/* 802DB6E4 002D7524  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@ha
/* 802DB6E8 002D7528  38 04 B6 B8 */	addi r0, r4, __vt__Q53scn4step5enemy6scarfy17StateWhispyAppear@l
/* 802DB6EC 002D752C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DB6F0 002D7530  4B E2 50 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB6F4 002D7534  4B FA CA 29 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB6F8 002D7538  4B F5 18 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB6FC 002D753C  4B F9 18 F9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB700 002D7540  7F C3 F3 78 */	mr r3, r30
/* 802DB704 002D7544  38 80 00 00 */	li r4, 0x0
/* 802DB708 002D7548  4B FB 26 E5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DB70C 002D754C  7F E0 07 34 */	extsh r0, r31
/* 802DB710 002D7550  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DB714 002D7554  40 81 00 0C */	ble lbl_802DB720
/* 802DB718 002D7558  7F C3 F3 78 */	mr r3, r30
/* 802DB71C 002D755C  4B EE 3F F9 */	bl __dl__FPv
.global lbl_802DB720
lbl_802DB720:
/* 802DB720 002D7560  7F C3 F3 78 */	mr r3, r30
/* 802DB724 002D7564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB728 002D7568  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802DB754 002D7594  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802DB758 002D7598  38 04 00 01 */	addi r0, r4, 0x1
/* 802DB75C 002D759C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802DB760 002D75A0  4B E2 50 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB764 002D75A4  4B FA C9 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB768 002D75A8  4B FB 14 39 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB76C 002D75AC  7C 7E 1B 78 */	mr r30, r3
/* 802DB770 002D75B0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802DB774 002D75B4  2C 05 00 00 */	cmpwi r5, 0x0
/* 802DB778 002D75B8  41 82 00 10 */	beq lbl_802DB788
/* 802DB77C 002D75BC  28 05 00 01 */	cmplwi r5, 0x1
/* 802DB780 002D75C0  41 82 00 A4 */	beq lbl_802DB824
/* 802DB784 002D75C4  48 00 00 C4 */	b lbl_802DB848
.global lbl_802DB788
lbl_802DB788:
/* 802DB788 002D75C8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DB78C 002D75CC  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 802DB790 002D75D0  EC 21 00 2A */	fadds f1, f1, f0
/* 802DB794 002D75D4  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 802DB798 002D75D8  C0 02 C1 E4 */	lfs f0, "@56674_80562164"@sda21(r2)
/* 802DB79C 002D75DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DB7A0 002D75E0  4C 41 13 82 */	cror eq, gt, eq
/* 802DB7A4 002D75E4  40 82 00 0C */	bne lbl_802DB7B0
/* 802DB7A8 002D75E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DB7AC 002D75EC  D0 1F 00 14 */	stfs f0, 0x14(r31)
.global lbl_802DB7B0
lbl_802DB7B0:
/* 802DB7B0 002D75F0  7F E3 FB 78 */	mr r3, r31
/* 802DB7B4 002D75F4  4B E2 50 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB7B8 002D75F8  4B FA C9 15 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB7BC 002D75FC  4B F8 AA 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DB7C0 002D7600  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802DB7C4 002D7604  4B F9 5F 81 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802DB7C8 002D7608  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802DB7CC 002D760C  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 802DB7D0 002D7610  7C 03 00 40 */	cmplw r3, r0
/* 802DB7D4 002D7614  40 82 00 C8 */	bne lbl_802DB89C
/* 802DB7D8 002D7618  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802DB7DC 002D761C  38 03 00 01 */	addi r0, r3, 0x1
/* 802DB7E0 002D7620  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB7E4 002D7624  38 00 00 00 */	li r0, 0x0
/* 802DB7E8 002D7628  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DB7EC 002D762C  7F E3 FB 78 */	mr r3, r31
/* 802DB7F0 002D7630  4B E2 4F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB7F4 002D7634  4B FA C8 C9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB7F8 002D7638  7C 64 1B 78 */	mr r4, r3
/* 802DB7FC 002D763C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB800 002D7640  4B F9 3E B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB804 002D7644  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB808 002D7648  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DB80C 002D764C  7F E3 FB 78 */	mr r3, r31
/* 802DB810 002D7650  4B E2 4F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB814 002D7654  4B FA C9 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB818 002D7658  4B F5 16 F9 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB81C 002D765C  4B F9 17 D9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB820 002D7660  48 00 00 7C */	b lbl_802DB89C
.global lbl_802DB824
lbl_802DB824:
/* 802DB824 002D7664  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802DB828 002D7668  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 802DB82C 002D766C  7C 04 00 40 */	cmplw r4, r0
/* 802DB830 002D7670  40 82 00 6C */	bne lbl_802DB89C
/* 802DB834 002D7674  38 05 00 01 */	addi r0, r5, 0x1
/* 802DB838 002D7678  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802DB83C 002D767C  38 00 00 00 */	li r0, 0x0
/* 802DB840 002D7680  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DB844 002D7684  48 00 00 58 */	b lbl_802DB89C
.global lbl_802DB848
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
/* 802DB86C 002D76AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DB870 002D76B0  41 82 00 28 */	beq lbl_802DB898
/* 802DB874 002D76B4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DB878 002D76B8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DB87C 002D76BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB880 002D76C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DB884 002D76C4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DB888 002D76C8  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802DB88C 002D76CC  38 03 B3 58 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6scarfy10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802DB890 002D76D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DB894 002D76D4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DB898
lbl_802DB898:
/* 802DB898 002D76D8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DB89C
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
/* 802DB8C4 002D7704  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
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
/* 802DB8F8 002D7738  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DB8FC 002D773C  41 82 00 10 */	beq lbl_802DB90C
/* 802DB900 002D7740  28 00 00 01 */	cmplwi r0, 0x1
/* 802DB904 002D7744  41 82 00 7C */	beq lbl_802DB980
/* 802DB908 002D7748  48 00 00 E8 */	b lbl_802DB9F0
.global lbl_802DB90C
lbl_802DB90C:
/* 802DB90C 002D774C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802DB910 002D7750  C8 42 C1 F0 */	lfd f2, "@56689_80562170"@sda21(r2)
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
/* 802DB94C 002D778C  C0 02 C1 E8 */	lfs f0, "@56685"@sda21(r2)
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
.global lbl_802DB980
lbl_802DB980:
/* 802DB980 002D77C0  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802DB984 002D77C4  C8 42 C1 F0 */	lfd f2, "@56689_80562170"@sda21(r2)
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
/* 802DB9B8 002D77F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB9BC 002D77FC  4B F9 3C F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB9C0 002D7800  C0 02 C1 E8 */	lfs f0, "@56685"@sda21(r2)
/* 802DB9C4 002D7804  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802DB9C8 002D7808  4B F5 D5 CD */	bl SinDegF__Q33hel4math4MathFf
/* 802DB9CC 002D780C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 802DB9D0 002D7810  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802DB9D4 002D7814  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802DB9D8 002D7818  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB9DC 002D781C  7F C3 F3 78 */	mr r3, r30
/* 802DB9E0 002D7820  4B E2 4E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB9E4 002D7824  4B FA C6 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB9E8 002D7828  38 81 00 08 */	addi r4, r1, 0x8
/* 802DB9EC 002D782C  4B F9 3C D1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802DB9F0
lbl_802DB9F0:
/* 802DB9F0 002D7830  38 00 00 48 */	li r0, 0x48
/* 802DB9F4 002D7834  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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
