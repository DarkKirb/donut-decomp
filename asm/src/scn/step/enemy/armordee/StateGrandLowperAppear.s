.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 80296708 00292548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029670C 0029254C  7C 08 02 A6 */	mflr r0
/* 80296710 00292550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296714 00292554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296718 00292558  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029671C 0029255C  7C 7E 1B 78 */	mr r30, r3
/* 80296720 00292560  7C 9F 23 78 */	mr r31, r4
/* 80296724 00292564  4B FF 76 A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80296728 00292568  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@ha
/* 8029672C 0029256C  38 03 35 90 */	addi r0, r3, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@l
/* 80296730 00292570  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80296734 00292574  38 7E 00 08 */	addi r3, r30, 0x8
/* 80296738 00292578  7F E4 FB 78 */	mr r4, r31
/* 8029673C 0029257C  4B FF F7 F5 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 80296740 00292580  7F C3 F3 78 */	mr r3, r30
/* 80296744 00292584  4B E6 A0 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296748 00292588  4B FF 19 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029674C 0029258C  4B EF 0D ED */	bl __ct__Q24file8DNOptionFv
/* 80296750 00292590  7F C3 F3 78 */	mr r3, r30
/* 80296754 00292594  4B E6 A0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296758 00292598  4B FF 19 C5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029675C 0029259C  4B FD BB DD */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 80296760 002925A0  7F C3 F3 78 */	mr r3, r30
/* 80296764 002925A4  4B E6 A0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296768 002925A8  4B FF 19 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029676C 002925AC  38 80 00 01 */	li r4, 0x1
/* 80296770 002925B0  4B FD AB 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80296774 002925B4  7F C3 F3 78 */	mr r3, r30
/* 80296778 002925B8  4B E6 A0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029677C 002925BC  4B FF 19 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80296780 002925C0  4B F0 4C 11 */	bl resetVelocity__Q24gobj4MoveFv
/* 80296784 002925C4  7F C3 F3 78 */	mr r3, r30
/* 80296788 002925C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029678C 002925CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296790 002925D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296794 002925D4  7C 08 03 A6 */	mtlr r0
/* 80296798 002925D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029679C 002925DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv:
/* 802967A0 002925E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802967A4 002925E4  7C 08 02 A6 */	mflr r0
/* 802967A8 002925E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802967AC 002925EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802967B0 002925F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802967B4 002925F4  7C 7E 1B 78 */	mr r30, r3
/* 802967B8 002925F8  7C 9F 23 78 */	mr r31, r4
/* 802967BC 002925FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802967C0 00292600  41 82 00 5C */	beq lbl_8029681C
/* 802967C4 00292604  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@ha
/* 802967C8 00292608  38 04 35 90 */	addi r0, r4, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@l
/* 802967CC 0029260C  90 03 00 00 */	stw r0, 0x0(r3)
/* 802967D0 00292610  4B E6 A0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802967D4 00292614  4B FF 19 49 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802967D8 00292618  4B F9 67 39 */	bl param__Q43scn4step4boss4BossCFv
/* 802967DC 0029261C  4B FD 68 19 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802967E0 00292620  7F C3 F3 78 */	mr r3, r30
/* 802967E4 00292624  4B E6 9F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802967E8 00292628  4B FF 18 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802967EC 0029262C  4B FD AB 65 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802967F0 00292630  38 7E 00 08 */	addi r3, r30, 0x8
/* 802967F4 00292634  38 80 FF FF */	li r4, -0x1
/* 802967F8 00292638  4B ED F3 71 */	bl __dt__Q23scn6ISceneFv
/* 802967FC 0029263C  7F C3 F3 78 */	mr r3, r30
/* 80296800 00292640  38 80 00 00 */	li r4, 0x0
/* 80296804 00292644  4B FF 75 E9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80296808 00292648  7F E0 07 34 */	extsh r0, r31
/* 8029680C 0029264C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80296810 00292650  40 81 00 0C */	ble lbl_8029681C
/* 80296814 00292654  7F C3 F3 78 */	mr r3, r30
/* 80296818 00292658  4B F2 8E FD */	bl __dl__FPv
.global lbl_8029681C
lbl_8029681C:
/* 8029681C 0029265C  7F C3 F3 78 */	mr r3, r30
/* 80296820 00292660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296824 00292664  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296828 00292668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029682C 0029266C  7C 08 03 A6 */	mtlr r0
/* 80296830 00292670  38 21 00 10 */	addi r1, r1, 0x10
/* 80296834 00292674  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv:
/* 80296838 00292678  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029683C 0029267C  7C 08 02 A6 */	mflr r0
/* 80296840 00292680  90 01 00 24 */	stw r0, 0x24(r1)
/* 80296844 00292684  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80296848 00292688  7C 7F 1B 78 */	mr r31, r3
/* 8029684C 0029268C  38 63 00 08 */	addi r3, r3, 0x8
/* 80296850 00292690  4B FF F7 45 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 80296854 00292694  38 7F 00 08 */	addi r3, r31, 0x8
/* 80296858 00292698  4B F3 20 69 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8029685C 0029269C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296860 002926A0  40 82 00 58 */	bne lbl_802968B8
/* 80296864 002926A4  38 7F 00 08 */	addi r3, r31, 0x8
/* 80296868 002926A8  4B F2 66 8D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8029686C 002926AC  C0 02 B2 28 */	lfs f0, "@56599_805611A8"@sda21(r2)
/* 80296870 002926B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80296874 002926B4  C0 02 B2 24 */	lfs f0, "@56598_805611A4"@sda21(r2)
/* 80296878 002926B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029687C 002926BC  C0 02 B2 20 */	lfs f0, "@56597_805611A0"@sda21(r2)
/* 80296880 002926C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80296884 002926C4  4B E6 82 9D */	bl CosFIdx__Q24nw4r4mathFf
/* 80296888 002926C8  C0 02 B2 30 */	lfs f0, "@56601_805611B0"@sda21(r2)
/* 8029688C 002926CC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80296890 002926D0  C0 02 B2 2C */	lfs f0, "@56600_805611AC"@sda21(r2)
/* 80296894 002926D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80296898 002926D8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8029689C 002926DC  C0 02 B2 34 */	lfs f0, "@56602_805611B4"@sda21(r2)
/* 802968A0 002926E0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802968A4 002926E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802968A8 002926E8  7F E3 FB 78 */	mr r3, r31
/* 802968AC 002926EC  4B E6 9F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802968B0 002926F0  38 81 00 08 */	addi r4, r1, 0x8
/* 802968B4 002926F4  4B FF 7C 6D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_802968B8
lbl_802968B8:
/* 802968B8 002926F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802968BC 002926FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802968C0 00292700  7C 08 03 A6 */	mtlr r0
/* 802968C4 00292704  38 21 00 20 */	addi r1, r1, 0x20
/* 802968C8 00292708  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv:
/* 802968CC 0029270C  38 63 00 08 */	addi r3, r3, 0x8
/* 802968D0 00292710  4B FF F7 44 */	b procMove__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv:
/* 802968D4 00292714  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802968D8 00292718  7C 08 02 A6 */	mflr r0
/* 802968DC 0029271C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802968E0 00292720  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802968E4 00292724  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802968E8 00292728  7C 7F 1B 78 */	mr r31, r3
/* 802968EC 0029272C  4B E6 9E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802968F0 00292730  4B FF 18 0D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802968F4 00292734  7C 64 1B 78 */	mr r4, r3
/* 802968F8 00292738  38 61 00 08 */	addi r3, r1, 0x8
/* 802968FC 0029273C  4B FF 43 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80296900 00292740  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80296904 00292744  2C 00 00 00 */	cmpwi r0, 0x0
/* 80296908 00292748  41 82 00 58 */	beq lbl_80296960
/* 8029690C 0029274C  7F E3 FB 78 */	mr r3, r31
/* 80296910 00292750  4B E6 9E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296914 00292754  7C 7E 1B 78 */	mr r30, r3
/* 80296918 00292758  7F E3 FB 78 */	mr r3, r31
/* 8029691C 0029275C  4B E6 9E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296920 00292760  4B FF 18 85 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296924 00292764  7C 7F 1B 78 */	mr r31, r3
/* 80296928 00292768  48 16 F5 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029692C 0029276C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80296930 00292770  2C 04 00 00 */	cmpwi r4, 0x0
/* 80296934 00292774  41 82 00 28 */	beq lbl_8029695C
/* 80296938 00292778  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029693C 0029277C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80296940 00292780  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296944 00292784  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296948 00292788  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029694C 0029278C  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 80296950 00292790  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 80296954 00292794  90 04 00 00 */	stw r0, 0x0(r4)
/* 80296958 00292798  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029695C
lbl_8029695C:
/* 8029695C 0029279C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80296960
lbl_80296960:
/* 80296960 002927A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80296964 002927A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80296968 002927A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029696C 002927AC  7C 08 03 A6 */	mtlr r0
/* 80296970 002927B0  38 21 00 40 */	addi r1, r1, 0x40
/* 80296974 002927B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear
__vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56597_805611A0"
"@56597_805611A0":

	.4byte 0x4222F983

.global "@56598_805611A4"
"@56598_805611A4":

	.4byte 0x3C8EFA35

.global "@56599_805611A8"
"@56599_805611A8":

	.4byte 0x42B40000

.global "@56600_805611AC"
"@56600_805611AC":

	.4byte 0x43B40000

.global "@56601_805611B0"
"@56601_805611B0":

	.4byte 0x3F800000

.global "@56602_805611B4"
"@56602_805611B4":

	.4byte 0
