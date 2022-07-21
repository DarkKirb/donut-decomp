.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 80296708 00292548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029670C 0029254C  7C 08 02 A6 */	mflr r0
/* 80296710 00292550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296714 00292554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296718 00292558  93 C1 00 08 */	stw r30, 8(r1)
/* 8029671C 0029255C  7C 7E 1B 78 */	mr r30, r3
/* 80296720 00292560  7C 9F 23 78 */	mr r31, r4
/* 80296724 00292564  4B FF 76 A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80296728 00292568  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@ha
/* 8029672C 0029256C  38 03 35 90 */	addi r0, r3, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@l
/* 80296730 00292570  90 1E 00 00 */	stw r0, 0(r30)
/* 80296734 00292574  38 7E 00 08 */	addi r3, r30, 8
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
/* 8029676C 002925AC  38 80 00 01 */	li r4, 1
/* 80296770 002925B0  4B FD AB 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80296774 002925B4  7F C3 F3 78 */	mr r3, r30
/* 80296778 002925B8  4B E6 A0 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029677C 002925BC  4B FF 19 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80296780 002925C0  4B F0 4C 11 */	bl resetVelocity__Q24gobj4MoveFv
/* 80296784 002925C4  7F C3 F3 78 */	mr r3, r30
/* 80296788 002925C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029678C 002925CC  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802967B0 002925F0  93 C1 00 08 */	stw r30, 8(r1)
/* 802967B4 002925F4  7C 7E 1B 78 */	mr r30, r3
/* 802967B8 002925F8  7C 9F 23 78 */	mr r31, r4
/* 802967BC 002925FC  2C 03 00 00 */	cmpwi r3, 0
/* 802967C0 00292600  41 82 00 5C */	beq lbl_8029681C
/* 802967C4 00292604  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@ha
/* 802967C8 00292608  38 04 35 90 */	addi r0, r4, __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear@l
/* 802967CC 0029260C  90 03 00 00 */	stw r0, 0(r3)
/* 802967D0 00292610  4B E6 A0 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802967D4 00292614  4B FF 19 49 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802967D8 00292618  4B F9 67 39 */	bl param__Q43scn4step4boss4BossCFv
/* 802967DC 0029261C  4B FD 68 19 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802967E0 00292620  7F C3 F3 78 */	mr r3, r30
/* 802967E4 00292624  4B E6 9F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802967E8 00292628  4B FF 18 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802967EC 0029262C  4B FD AB 65 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802967F0 00292630  38 7E 00 08 */	addi r3, r30, 8
/* 802967F4 00292634  38 80 FF FF */	li r4, -1
/* 802967F8 00292638  4B ED F3 71 */	bl __dt__Q23scn6ISceneFv
/* 802967FC 0029263C  7F C3 F3 78 */	mr r3, r30
/* 80296800 00292640  38 80 00 00 */	li r4, 0
/* 80296804 00292644  4B FF 75 E9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80296808 00292648  7F E0 07 34 */	extsh r0, r31
/* 8029680C 0029264C  2C 00 00 00 */	cmpwi r0, 0
/* 80296810 00292650  40 81 00 0C */	ble lbl_8029681C
/* 80296814 00292654  7F C3 F3 78 */	mr r3, r30
/* 80296818 00292658  4B F2 8E FD */	bl __dl__FPv
lbl_8029681C:
/* 8029681C 0029265C  7F C3 F3 78 */	mr r3, r30
/* 80296820 00292660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296824 00292664  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8029684C 0029268C  38 63 00 08 */	addi r3, r3, 8
/* 80296850 00292690  4B FF F7 45 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 80296854 00292694  38 7F 00 08 */	addi r3, r31, 8
/* 80296858 00292698  4B F3 20 69 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8029685C 0029269C  2C 03 00 00 */	cmpwi r3, 0
/* 80296860 002926A0  40 82 00 58 */	bne lbl_802968B8
/* 80296864 002926A4  38 7F 00 08 */	addi r3, r31, 8
/* 80296868 002926A8  4B F2 66 8D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8029686C 002926AC  C0 02 B2 28 */	lfs f0, $$256599-_SDA2_BASE_(r2)
/* 80296870 002926B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80296874 002926B4  C0 02 B2 24 */	lfs f0, $$256598-_SDA2_BASE_(r2)
/* 80296878 002926B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029687C 002926BC  C0 02 B2 20 */	lfs f0, $$256597-_SDA2_BASE_(r2)
/* 80296880 002926C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80296884 002926C4  4B E6 82 9D */	bl CosFIdx__Q24nw4r4mathFf
/* 80296888 002926C8  C0 02 B2 30 */	lfs f0, $$256601-_SDA2_BASE_(r2)
/* 8029688C 002926CC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80296890 002926D0  C0 02 B2 2C */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 80296894 002926D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80296898 002926D8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8029689C 002926DC  C0 02 B2 34 */	lfs f0, $$256602-_SDA2_BASE_(r2)
/* 802968A0 002926E0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802968A4 002926E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802968A8 002926E8  7F E3 FB 78 */	mr r3, r31
/* 802968AC 002926EC  4B E6 9F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802968B0 002926F0  38 81 00 08 */	addi r4, r1, 8
/* 802968B4 002926F4  4B FF 7C 6D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_802968B8:
/* 802968B8 002926F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802968BC 002926FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802968C0 00292700  7C 08 03 A6 */	mtlr r0
/* 802968C4 00292704  38 21 00 20 */	addi r1, r1, 0x20
/* 802968C8 00292708  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv:
/* 802968CC 0029270C  38 63 00 08 */	addi r3, r3, 8
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
/* 802968F8 00292738  38 61 00 08 */	addi r3, r1, 8
/* 802968FC 0029273C  4B FF 43 9D */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80296900 00292740  88 01 00 08 */	lbz r0, 8(r1)
/* 80296904 00292744  2C 00 00 00 */	cmpwi r0, 0
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
/* 80296930 00292770  2C 04 00 00 */	cmpwi r4, 0
/* 80296934 00292774  41 82 00 28 */	beq lbl_8029695C
/* 80296938 00292778  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8029693C 0029277C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80296940 00292780  90 04 00 00 */	stw r0, 0(r4)
/* 80296944 00292784  38 1F 00 90 */	addi r0, r31, 0x90
/* 80296948 00292788  90 04 00 04 */	stw r0, 4(r4)
/* 8029694C 0029278C  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80296950 00292790  38 03 30 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80296954 00292794  90 04 00 00 */	stw r0, 0(r4)
/* 80296958 00292798  93 C4 00 08 */	stw r30, 8(r4)
lbl_8029695C:
/* 8029695C 0029279C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80296960:
/* 80296960 002927A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80296964 002927A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80296968 002927A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029696C 002927AC  7C 08 03 A6 */	mtlr r0
/* 80296970 002927B0  38 21 00 40 */	addi r1, r1, 0x40
/* 80296974 002927B4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 80297B38 00293978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297B3C 0029397C  7C 08 02 A6 */	mflr r0
/* 80297B40 00293980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297B44 00293984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297B48 00293988  93 C1 00 08 */	stw r30, 8(r1)
/* 80297B4C 0029398C  7C 7E 1B 78 */	mr r30, r3
/* 80297B50 00293990  7C 9F 23 78 */	mr r31, r4
/* 80297B54 00293994  4B FF 62 71 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80297B58 00293998  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@ha
/* 80297B5C 0029399C  38 03 3A 18 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@l
/* 80297B60 002939A0  90 1E 00 00 */	stw r0, 0(r30)
/* 80297B64 002939A4  38 7E 00 08 */	addi r3, r30, 8
/* 80297B68 002939A8  7F E4 FB 78 */	mr r4, r31
/* 80297B6C 002939AC  4B FF E3 C5 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 80297B70 002939B0  7F C3 F3 78 */	mr r3, r30
/* 80297B74 002939B4  4B E6 8C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B78 002939B8  4B FF 05 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297B7C 002939BC  4B EE F9 BD */	bl __ct__Q24file8DNOptionFv
/* 80297B80 002939C0  7F C3 F3 78 */	mr r3, r30
/* 80297B84 002939C4  4B E6 8C 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B88 002939C8  4B FF 05 95 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297B8C 002939CC  4B FD A7 AD */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 80297B90 002939D0  7F C3 F3 78 */	mr r3, r30
/* 80297B94 002939D4  4B E6 8C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B98 002939D8  4B FF 05 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297B9C 002939DC  38 80 00 01 */	li r4, 1
/* 80297BA0 002939E0  4B FD 96 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297BA4 002939E4  7F C3 F3 78 */	mr r3, r30
/* 80297BA8 002939E8  4B E6 8C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297BAC 002939EC  4B FF 05 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297BB0 002939F0  4B F0 37 E1 */	bl resetVelocity__Q24gobj4MoveFv
/* 80297BB4 002939F4  7F C3 F3 78 */	mr r3, r30
/* 80297BB8 002939F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297BBC 002939FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297BC0 00293A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297BC4 00293A04  7C 08 03 A6 */	mtlr r0
/* 80297BC8 00293A08  38 21 00 10 */	addi r1, r1, 0x10
/* 80297BCC 00293A0C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297BD0 00293A10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297BD4 00293A14  7C 08 02 A6 */	mflr r0
/* 80297BD8 00293A18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297BDC 00293A1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297BE0 00293A20  93 C1 00 08 */	stw r30, 8(r1)
/* 80297BE4 00293A24  7C 7E 1B 78 */	mr r30, r3
/* 80297BE8 00293A28  7C 9F 23 78 */	mr r31, r4
/* 80297BEC 00293A2C  2C 03 00 00 */	cmpwi r3, 0
/* 80297BF0 00293A30  41 82 00 5C */	beq lbl_80297C4C
/* 80297BF4 00293A34  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@ha
/* 80297BF8 00293A38  38 04 3A 18 */	addi r0, r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear@l
/* 80297BFC 00293A3C  90 03 00 00 */	stw r0, 0(r3)
/* 80297C00 00293A40  4B E6 8B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297C04 00293A44  4B FF 05 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297C08 00293A48  4B F9 53 09 */	bl param__Q43scn4step4boss4BossCFv
/* 80297C0C 00293A4C  4B FD 53 E9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80297C10 00293A50  7F C3 F3 78 */	mr r3, r30
/* 80297C14 00293A54  4B E6 8B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297C18 00293A58  4B FF 04 B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297C1C 00293A5C  4B FD 97 35 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 80297C20 00293A60  38 7E 00 08 */	addi r3, r30, 8
/* 80297C24 00293A64  38 80 FF FF */	li r4, -1
/* 80297C28 00293A68  4B ED DF 41 */	bl __dt__Q23scn6ISceneFv
/* 80297C2C 00293A6C  7F C3 F3 78 */	mr r3, r30
/* 80297C30 00293A70  38 80 00 00 */	li r4, 0
/* 80297C34 00293A74  4B FF 61 B9 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80297C38 00293A78  7F E0 07 34 */	extsh r0, r31
/* 80297C3C 00293A7C  2C 00 00 00 */	cmpwi r0, 0
/* 80297C40 00293A80  40 81 00 0C */	ble lbl_80297C4C
/* 80297C44 00293A84  7F C3 F3 78 */	mr r3, r30
/* 80297C48 00293A88  4B F2 7A CD */	bl __dl__FPv
lbl_80297C4C:
/* 80297C4C 00293A8C  7F C3 F3 78 */	mr r3, r30
/* 80297C50 00293A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297C54 00293A94  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297C58 00293A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297C5C 00293A9C  7C 08 03 A6 */	mtlr r0
/* 80297C60 00293AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80297C64 00293AA4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297C68 00293AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297C6C 00293AAC  7C 08 02 A6 */	mflr r0
/* 80297C70 00293AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297C74 00293AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80297C78 00293AB8  7C 7F 1B 78 */	mr r31, r3
/* 80297C7C 00293ABC  38 63 00 08 */	addi r3, r3, 8
/* 80297C80 00293AC0  4B FF E3 15 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 80297C84 00293AC4  38 7F 00 08 */	addi r3, r31, 8
/* 80297C88 00293AC8  4B F3 0C 39 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 80297C8C 00293ACC  2C 03 00 00 */	cmpwi r3, 0
/* 80297C90 00293AD0  40 82 00 58 */	bne lbl_80297CE8
/* 80297C94 00293AD4  38 7F 00 08 */	addi r3, r31, 8
/* 80297C98 00293AD8  4B F2 52 5D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80297C9C 00293ADC  C0 02 B2 90 */	lfs f0, $$256599-_SDA2_BASE_(r2)
/* 80297CA0 00293AE0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CA4 00293AE4  C0 02 B2 8C */	lfs f0, $$256598-_SDA2_BASE_(r2)
/* 80297CA8 00293AE8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CAC 00293AEC  C0 02 B2 88 */	lfs f0, $$256597-_SDA2_BASE_(r2)
/* 80297CB0 00293AF0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80297CB4 00293AF4  4B E6 6E 6D */	bl CosFIdx__Q24nw4r4mathFf
/* 80297CB8 00293AF8  C0 02 B2 98 */	lfs f0, $$256601-_SDA2_BASE_(r2)
/* 80297CBC 00293AFC  EC 20 08 28 */	fsubs f1, f0, f1
/* 80297CC0 00293B00  C0 02 B2 94 */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 80297CC4 00293B04  EC 00 00 72 */	fmuls f0, f0, f1
/* 80297CC8 00293B08  D0 01 00 08 */	stfs f0, 8(r1)
/* 80297CCC 00293B0C  C0 02 B2 9C */	lfs f0, $$256602-_SDA2_BASE_(r2)
/* 80297CD0 00293B10  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80297CD4 00293B14  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80297CD8 00293B18  7F E3 FB 78 */	mr r3, r31
/* 80297CDC 00293B1C  4B E6 8B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297CE0 00293B20  38 81 00 08 */	addi r4, r1, 8
/* 80297CE4 00293B24  4B FF 68 3D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_80297CE8:
/* 80297CE8 00293B28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80297CEC 00293B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297CF0 00293B30  7C 08 03 A6 */	mtlr r0
/* 80297CF4 00293B34  38 21 00 20 */	addi r1, r1, 0x20
/* 80297CF8 00293B38  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297CFC 00293B3C  4B FF EB D0 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv:
/* 80297D00 00293B40  4B FF EB D4 */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 8029D2B8 002990F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D2BC 002990FC  7C 08 02 A6 */	mflr r0
/* 8029D2C0 00299100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D2C4 00299104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D2C8 00299108  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D2CC 0029910C  7C 7E 1B 78 */	mr r30, r3
/* 8029D2D0 00299110  7C 9F 23 78 */	mr r31, r4
/* 8029D2D4 00299114  4B FF 0A F1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D2D8 00299118  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@ha
/* 8029D2DC 0029911C  38 03 43 B8 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@l
/* 8029D2E0 00299120  90 1E 00 00 */	stw r0, 0(r30)
/* 8029D2E4 00299124  38 7E 00 08 */	addi r3, r30, 8
/* 8029D2E8 00299128  7F E4 FB 78 */	mr r4, r31
/* 8029D2EC 0029912C  4B FF 8C 45 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 8029D2F0 00299130  7F C3 F3 78 */	mr r3, r30
/* 8029D2F4 00299134  4B E6 34 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D2F8 00299138  4B FE AD BD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D2FC 0029913C  4B EE A2 3D */	bl __ct__Q24file8DNOptionFv
/* 8029D300 00299140  7F C3 F3 78 */	mr r3, r30
/* 8029D304 00299144  4B E6 34 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D308 00299148  4B FE AE 15 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D30C 0029914C  4B FD 50 2D */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 8029D310 00299150  7F C3 F3 78 */	mr r3, r30
/* 8029D314 00299154  4B E6 34 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D318 00299158  4B FE AD B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D31C 0029915C  38 80 00 01 */	li r4, 1
/* 8029D320 00299160  4B FD 3F 5D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D324 00299164  7F C3 F3 78 */	mr r3, r30
/* 8029D328 00299168  4B E6 34 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D32C 0029916C  4B FE AD 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D330 00299170  4B EF E0 61 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029D334 00299174  7F C3 F3 78 */	mr r3, r30
/* 8029D338 00299178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D33C 0029917C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D340 00299180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D344 00299184  7C 08 03 A6 */	mtlr r0
/* 8029D348 00299188  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D34C 0029918C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D350 00299190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D354 00299194  7C 08 02 A6 */	mflr r0
/* 8029D358 00299198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D35C 0029919C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D360 002991A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D364 002991A4  7C 7E 1B 78 */	mr r30, r3
/* 8029D368 002991A8  7C 9F 23 78 */	mr r31, r4
/* 8029D36C 002991AC  2C 03 00 00 */	cmpwi r3, 0
/* 8029D370 002991B0  41 82 00 5C */	beq lbl_8029D3CC
/* 8029D374 002991B4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@ha
/* 8029D378 002991B8  38 04 43 B8 */	addi r0, r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear@l
/* 8029D37C 002991BC  90 03 00 00 */	stw r0, 0(r3)
/* 8029D380 002991C0  4B E6 34 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D384 002991C4  4B FE AD 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D388 002991C8  4B F8 FB 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8029D38C 002991CC  4B FC FC 69 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 8029D390 002991D0  7F C3 F3 78 */	mr r3, r30
/* 8029D394 002991D4  4B E6 34 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D398 002991D8  4B FE AD 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D39C 002991DC  4B FD 3F B5 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 8029D3A0 002991E0  38 7E 00 08 */	addi r3, r30, 8
/* 8029D3A4 002991E4  38 80 FF FF */	li r4, -1
/* 8029D3A8 002991E8  4B ED 87 C1 */	bl __dt__Q23scn6ISceneFv
/* 8029D3AC 002991EC  7F C3 F3 78 */	mr r3, r30
/* 8029D3B0 002991F0  38 80 00 00 */	li r4, 0
/* 8029D3B4 002991F4  4B FF 0A 39 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029D3B8 002991F8  7F E0 07 34 */	extsh r0, r31
/* 8029D3BC 002991FC  2C 00 00 00 */	cmpwi r0, 0
/* 8029D3C0 00299200  40 81 00 0C */	ble lbl_8029D3CC
/* 8029D3C4 00299204  7F C3 F3 78 */	mr r3, r30
/* 8029D3C8 00299208  4B F2 23 4D */	bl __dl__FPv
lbl_8029D3CC:
/* 8029D3CC 0029920C  7F C3 F3 78 */	mr r3, r30
/* 8029D3D0 00299210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D3D4 00299214  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D3D8 00299218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D3DC 0029921C  7C 08 03 A6 */	mtlr r0
/* 8029D3E0 00299220  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D3E4 00299224  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D3E8 00299228  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029D3EC 0029922C  7C 08 02 A6 */	mflr r0
/* 8029D3F0 00299230  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029D3F4 00299234  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8029D3F8 00299238  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8029D3FC 0029923C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8029D400 00299240  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8029D404 00299244  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D408 00299248  7C 7F 1B 78 */	mr r31, r3
/* 8029D40C 0029924C  38 63 00 08 */	addi r3, r3, 8
/* 8029D410 00299250  4B FF 8B 85 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 8029D414 00299254  38 7F 00 08 */	addi r3, r31, 8
/* 8029D418 00299258  4B F2 B4 A9 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8029D41C 0029925C  2C 03 00 00 */	cmpwi r3, 0
/* 8029D420 00299260  40 82 00 68 */	bne lbl_8029D488
/* 8029D424 00299264  38 7F 00 08 */	addi r3, r31, 8
/* 8029D428 00299268  4B F1 FA CD */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8029D42C 0029926C  FF E0 08 90 */	fmr f31, f1
/* 8029D430 00299270  C0 02 B3 B8 */	lfs f0, $$256495-_SDA2_BASE_(r2)
/* 8029D434 00299274  EC 20 00 72 */	fmuls f1, f0, f1
/* 8029D438 00299278  4B FA 32 1D */	bl CosDegF__Q33hel4math4MathFf
/* 8029D43C 0029927C  C0 02 B3 B4 */	lfs f0, $$256494-_SDA2_BASE_(r2)
/* 8029D440 00299280  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029D444 00299284  C0 02 B3 B0 */	lfs f0, $$256493-_SDA2_BASE_(r2)
/* 8029D448 00299288  EF C0 00 72 */	fmuls f30, f0, f1
/* 8029D44C 0029928C  C0 02 B3 B8 */	lfs f0, $$256495-_SDA2_BASE_(r2)
/* 8029D450 00299290  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8029D454 00299294  4B FA 32 01 */	bl CosDegF__Q33hel4math4MathFf
/* 8029D458 00299298  C0 02 B3 B4 */	lfs f0, $$256494-_SDA2_BASE_(r2)
/* 8029D45C 0029929C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8029D460 002992A0  C0 02 B3 B8 */	lfs f0, $$256495-_SDA2_BASE_(r2)
/* 8029D464 002992A4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029D468 002992A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 8029D46C 002992AC  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 8029D470 002992B0  C0 02 B3 BC */	lfs f0, $$256496-_SDA2_BASE_(r2)
/* 8029D474 002992B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029D478 002992B8  7F E3 FB 78 */	mr r3, r31
/* 8029D47C 002992BC  4B E6 33 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D480 002992C0  38 81 00 08 */	addi r4, r1, 8
/* 8029D484 002992C4  4B FF 10 9D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_8029D488:
/* 8029D488 002992C8  38 00 00 38 */	li r0, 0x38
/* 8029D48C 002992CC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8029D490 002992D0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8029D494 002992D4  38 00 00 28 */	li r0, 0x28
/* 8029D498 002992D8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8029D49C 002992DC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8029D4A0 002992E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D4A4 002992E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029D4A8 002992E8  7C 08 03 A6 */	mtlr r0
/* 8029D4AC 002992EC  38 21 00 40 */	addi r1, r1, 0x40
/* 8029D4B0 002992F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D4B4 002992F4  4B FF 94 18 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv:
/* 8029D4B8 002992F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029D4BC 002992FC  7C 08 02 A6 */	mflr r0
/* 8029D4C0 00299300  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029D4C4 00299304  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029D4C8 00299308  7C 7F 1B 78 */	mr r31, r3
/* 8029D4CC 0029930C  4B E6 33 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D4D0 00299310  4B FE AC 2D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029D4D4 00299314  7C 64 1B 78 */	mr r4, r3
/* 8029D4D8 00299318  38 61 00 08 */	addi r3, r1, 8
/* 8029D4DC 0029931C  4B FE D7 BD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029D4E0 00299320  88 01 00 08 */	lbz r0, 8(r1)
/* 8029D4E4 00299324  2C 00 00 00 */	cmpwi r0, 0
/* 8029D4E8 00299328  41 82 00 14 */	beq lbl_8029D4FC
/* 8029D4EC 0029932C  7F E3 FB 78 */	mr r3, r31
/* 8029D4F0 00299330  4B E6 32 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D4F4 00299334  4B FE AC A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 8029D4F8 00299338  4B FE 1B 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_8029D4FC:
/* 8029D4FC 0029933C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029D500 00299340  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029D504 00299344  7C 08 03 A6 */	mtlr r0
/* 8029D508 00299348  38 21 00 40 */	addi r1, r1, 0x40
/* 8029D50C 0029934C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802A1320 0029D160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1324 0029D164  7C 08 02 A6 */	mflr r0
/* 802A1328 0029D168  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A132C 0029D16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1330 0029D170  93 C1 00 08 */	stw r30, 8(r1)
/* 802A1334 0029D174  7C 7E 1B 78 */	mr r30, r3
/* 802A1338 0029D178  7C 9F 23 78 */	mr r31, r4
/* 802A133C 0029D17C  4B FE CA 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1340 0029D180  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@ha
/* 802A1344 0029D184  38 03 4E B8 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@l
/* 802A1348 0029D188  90 1E 00 00 */	stw r0, 0(r30)
/* 802A134C 0029D18C  38 7E 00 08 */	addi r3, r30, 8
/* 802A1350 0029D190  7F E4 FB 78 */	mr r4, r31
/* 802A1354 0029D194  4B FF 4B DD */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802A1358 0029D198  7F C3 F3 78 */	mr r3, r30
/* 802A135C 0029D19C  4B E5 F4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1360 0029D1A0  4B FE 6D 55 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1364 0029D1A4  4B EE 61 D5 */	bl __ct__Q24file8DNOptionFv
/* 802A1368 0029D1A8  7F C3 F3 78 */	mr r3, r30
/* 802A136C 0029D1AC  4B E5 F4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1370 0029D1B0  4B FE 6D AD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A1374 0029D1B4  4B FD 0F C5 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802A1378 0029D1B8  7F C3 F3 78 */	mr r3, r30
/* 802A137C 0029D1BC  4B E5 F4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1380 0029D1C0  4B FE 6D 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1384 0029D1C4  38 80 00 01 */	li r4, 1
/* 802A1388 0029D1C8  4B FC FE F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A138C 0029D1CC  7F C3 F3 78 */	mr r3, r30
/* 802A1390 0029D1D0  4B E5 F4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1394 0029D1D4  4B FE 6D 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1398 0029D1D8  4B EF 9F F9 */	bl resetVelocity__Q24gobj4MoveFv
/* 802A139C 0029D1DC  7F C3 F3 78 */	mr r3, r30
/* 802A13A0 0029D1E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A13A4 0029D1E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A13A8 0029D1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A13AC 0029D1EC  7C 08 03 A6 */	mtlr r0
/* 802A13B0 0029D1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A13B4 0029D1F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A13B8 0029D1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A13BC 0029D1FC  7C 08 02 A6 */	mflr r0
/* 802A13C0 0029D200  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A13C4 0029D204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A13C8 0029D208  93 C1 00 08 */	stw r30, 8(r1)
/* 802A13CC 0029D20C  7C 7E 1B 78 */	mr r30, r3
/* 802A13D0 0029D210  7C 9F 23 78 */	mr r31, r4
/* 802A13D4 0029D214  2C 03 00 00 */	cmpwi r3, 0
/* 802A13D8 0029D218  41 82 00 5C */	beq lbl_802A1434
/* 802A13DC 0029D21C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@ha
/* 802A13E0 0029D220  38 04 4E B8 */	addi r0, r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear@l
/* 802A13E4 0029D224  90 03 00 00 */	stw r0, 0(r3)
/* 802A13E8 0029D228  4B E5 F3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A13EC 0029D22C  4B FE 6D 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A13F0 0029D230  4B F8 BB 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802A13F4 0029D234  4B FC BC 01 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802A13F8 0029D238  7F C3 F3 78 */	mr r3, r30
/* 802A13FC 0029D23C  4B E5 F3 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1400 0029D240  4B FE 6C CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1404 0029D244  4B FC FF 4D */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802A1408 0029D248  38 7E 00 08 */	addi r3, r30, 8
/* 802A140C 0029D24C  38 80 FF FF */	li r4, -1
/* 802A1410 0029D250  4B ED 47 59 */	bl __dt__Q23scn6ISceneFv
/* 802A1414 0029D254  7F C3 F3 78 */	mr r3, r30
/* 802A1418 0029D258  38 80 00 00 */	li r4, 0
/* 802A141C 0029D25C  4B FE C9 D1 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A1420 0029D260  7F E0 07 34 */	extsh r0, r31
/* 802A1424 0029D264  2C 00 00 00 */	cmpwi r0, 0
/* 802A1428 0029D268  40 81 00 0C */	ble lbl_802A1434
/* 802A142C 0029D26C  7F C3 F3 78 */	mr r3, r30
/* 802A1430 0029D270  4B F1 E2 E5 */	bl __dl__FPv
lbl_802A1434:
/* 802A1434 0029D274  7F C3 F3 78 */	mr r3, r30
/* 802A1438 0029D278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A143C 0029D27C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A1440 0029D280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1444 0029D284  7C 08 03 A6 */	mtlr r0
/* 802A1448 0029D288  38 21 00 10 */	addi r1, r1, 0x10
/* 802A144C 0029D28C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A1450 0029D290  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A1454 0029D294  7C 08 02 A6 */	mflr r0
/* 802A1458 0029D298  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A145C 0029D29C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A1460 0029D2A0  7C 7F 1B 78 */	mr r31, r3
/* 802A1464 0029D2A4  38 63 00 08 */	addi r3, r3, 8
/* 802A1468 0029D2A8  4B FF 4B 2D */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802A146C 0029D2AC  38 7F 00 08 */	addi r3, r31, 8
/* 802A1470 0029D2B0  4B F2 74 51 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802A1474 0029D2B4  2C 03 00 00 */	cmpwi r3, 0
/* 802A1478 0029D2B8  40 82 00 58 */	bne lbl_802A14D0
/* 802A147C 0029D2BC  38 7F 00 08 */	addi r3, r31, 8
/* 802A1480 0029D2C0  4B F1 BA 75 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802A1484 0029D2C4  C0 02 B4 A8 */	lfs f0, $$256599-_SDA2_BASE_(r2)
/* 802A1488 0029D2C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A148C 0029D2CC  C0 02 B4 A4 */	lfs f0, $$256598-_SDA2_BASE_(r2)
/* 802A1490 0029D2D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A1494 0029D2D4  C0 02 B4 A0 */	lfs f0, $$256597-_SDA2_BASE_(r2)
/* 802A1498 0029D2D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A149C 0029D2DC  4B E5 D6 85 */	bl CosFIdx__Q24nw4r4mathFf
/* 802A14A0 0029D2E0  C0 02 B4 B0 */	lfs f0, $$256601-_SDA2_BASE_(r2)
/* 802A14A4 0029D2E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A14A8 0029D2E8  C0 02 B4 AC */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 802A14AC 0029D2EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A14B0 0029D2F0  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A14B4 0029D2F4  C0 02 B4 B4 */	lfs f0, $$256602-_SDA2_BASE_(r2)
/* 802A14B8 0029D2F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A14BC 0029D2FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A14C0 0029D300  7F E3 FB 78 */	mr r3, r31
/* 802A14C4 0029D304  4B E5 F3 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A14C8 0029D308  38 81 00 08 */	addi r4, r1, 8
/* 802A14CC 0029D30C  4B FE D0 55 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_802A14D0:
/* 802A14D0 0029D310  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A14D4 0029D314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A14D8 0029D318  7C 08 03 A6 */	mtlr r0
/* 802A14DC 0029D31C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A14E0 0029D320  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A14E4 0029D324  4B FF 53 E8 */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv:
/* 802A14E8 0029D328  4B FF 53 EC */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802BD0D0 002B8F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD0D4 002B8F14  7C 08 02 A6 */	mflr r0
/* 802BD0D8 002B8F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD0DC 002B8F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD0E0 002B8F20  93 C1 00 08 */	stw r30, 8(r1)
/* 802BD0E4 002B8F24  7C 7E 1B 78 */	mr r30, r3
/* 802BD0E8 002B8F28  7C 9F 23 78 */	mr r31, r4
/* 802BD0EC 002B8F2C  4B FD 0C D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD0F0 002B8F30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@ha
/* 802BD0F4 002B8F34  38 03 81 68 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@l
/* 802BD0F8 002B8F38  90 1E 00 00 */	stw r0, 0(r30)
/* 802BD0FC 002B8F3C  38 7E 00 08 */	addi r3, r30, 8
/* 802BD100 002B8F40  7F E4 FB 78 */	mr r4, r31
/* 802BD104 002B8F44  4B FD 8E 2D */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802BD108 002B8F48  7F C3 F3 78 */	mr r3, r30
/* 802BD10C 002B8F4C  4B E4 36 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD110 002B8F50  4B FC AF A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD114 002B8F54  4B EC A4 25 */	bl __ct__Q24file8DNOptionFv
/* 802BD118 002B8F58  7F C3 F3 78 */	mr r3, r30
/* 802BD11C 002B8F5C  4B E4 36 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD120 002B8F60  4B FC AF FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD124 002B8F64  4B FB 52 15 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802BD128 002B8F68  7F C3 F3 78 */	mr r3, r30
/* 802BD12C 002B8F6C  4B E4 36 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD130 002B8F70  4B FC AF 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD134 002B8F74  38 80 00 01 */	li r4, 1
/* 802BD138 002B8F78  4B FB 41 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD13C 002B8F7C  7F C3 F3 78 */	mr r3, r30
/* 802BD140 002B8F80  4B E4 36 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD144 002B8F84  4B FC AF 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD148 002B8F88  4B FB 43 A9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD14C 002B8F8C  C0 22 BB A0 */	lfs f1, $$256576-_SDA2_BASE_(r2)
/* 802BD150 002B8F90  4B ED C5 C1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802BD154 002B8F94  7F C3 F3 78 */	mr r3, r30
/* 802BD158 002B8F98  4B E4 36 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD15C 002B8F9C  4B FC AF 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD160 002B8FA0  4B ED E2 31 */	bl resetVelocity__Q24gobj4MoveFv
/* 802BD164 002B8FA4  7F C3 F3 78 */	mr r3, r30
/* 802BD168 002B8FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD16C 002B8FAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BD170 002B8FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD174 002B8FB4  7C 08 03 A6 */	mtlr r0
/* 802BD178 002B8FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD17C 002B8FBC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD180 002B8FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD184 002B8FC4  7C 08 02 A6 */	mflr r0
/* 802BD188 002B8FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD18C 002B8FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD190 002B8FD0  93 C1 00 08 */	stw r30, 8(r1)
/* 802BD194 002B8FD4  7C 7E 1B 78 */	mr r30, r3
/* 802BD198 002B8FD8  7C 9F 23 78 */	mr r31, r4
/* 802BD19C 002B8FDC  2C 03 00 00 */	cmpwi r3, 0
/* 802BD1A0 002B8FE0  41 82 00 5C */	beq lbl_802BD1FC
/* 802BD1A4 002B8FE4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@ha
/* 802BD1A8 002B8FE8  38 04 81 68 */	addi r0, r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@l
/* 802BD1AC 002B8FEC  90 03 00 00 */	stw r0, 0(r3)
/* 802BD1B0 002B8FF0  4B E4 36 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD1B4 002B8FF4  4B FC AF 69 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD1B8 002B8FF8  4B F6 FD 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802BD1BC 002B8FFC  4B FA FE 39 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802BD1C0 002B9000  7F C3 F3 78 */	mr r3, r30
/* 802BD1C4 002B9004  4B E4 36 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD1C8 002B9008  4B FC AF 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD1CC 002B900C  4B FB 41 85 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802BD1D0 002B9010  38 7E 00 08 */	addi r3, r30, 8
/* 802BD1D4 002B9014  38 80 FF FF */	li r4, -1
/* 802BD1D8 002B9018  4B EB 89 91 */	bl __dt__Q23scn6ISceneFv
/* 802BD1DC 002B901C  7F C3 F3 78 */	mr r3, r30
/* 802BD1E0 002B9020  38 80 00 00 */	li r4, 0
/* 802BD1E4 002B9024  4B FD 0C 09 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BD1E8 002B9028  7F E0 07 34 */	extsh r0, r31
/* 802BD1EC 002B902C  2C 00 00 00 */	cmpwi r0, 0
/* 802BD1F0 002B9030  40 81 00 0C */	ble lbl_802BD1FC
/* 802BD1F4 002B9034  7F C3 F3 78 */	mr r3, r30
/* 802BD1F8 002B9038  4B F0 25 1D */	bl __dl__FPv
lbl_802BD1FC:
/* 802BD1FC 002B903C  7F C3 F3 78 */	mr r3, r30
/* 802BD200 002B9040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD204 002B9044  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BD208 002B9048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD20C 002B904C  7C 08 03 A6 */	mtlr r0
/* 802BD210 002B9050  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD214 002B9054  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD218 002B9058  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BD21C 002B905C  7C 08 02 A6 */	mflr r0
/* 802BD220 002B9060  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BD224 002B9064  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BD228 002B9068  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802BD22C 002B906C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BD230 002B9070  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802BD234 002B9074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD238 002B9078  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD23C 002B907C  7C 7F 1B 78 */	mr r31, r3
/* 802BD240 002B9080  38 63 00 08 */	addi r3, r3, 8
/* 802BD244 002B9084  4B FD 8D 51 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802BD248 002B9088  38 7F 00 08 */	addi r3, r31, 8
/* 802BD24C 002B908C  4B F0 B6 75 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802BD250 002B9090  2C 03 00 00 */	cmpwi r3, 0
/* 802BD254 002B9094  40 82 00 6C */	bne lbl_802BD2C0
/* 802BD258 002B9098  38 7F 00 08 */	addi r3, r31, 8
/* 802BD25C 002B909C  4B EF FC 99 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802BD260 002B90A0  FF E0 08 90 */	fmr f31, f1
/* 802BD264 002B90A4  C0 02 BB AC */	lfs f0, $$256595-_SDA2_BASE_(r2)
/* 802BD268 002B90A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BD26C 002B90AC  4B F8 33 E9 */	bl CosDegF__Q33hel4math4MathFf
/* 802BD270 002B90B0  C0 02 BB A8 */	lfs f0, $$256594-_SDA2_BASE_(r2)
/* 802BD274 002B90B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BD278 002B90B8  C0 02 BB A4 */	lfs f0, $$256593-_SDA2_BASE_(r2)
/* 802BD27C 002B90BC  EF C0 00 72 */	fmuls f30, f0, f1
/* 802BD280 002B90C0  C0 02 BB AC */	lfs f0, $$256595-_SDA2_BASE_(r2)
/* 802BD284 002B90C4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802BD288 002B90C8  4B F8 33 CD */	bl CosDegF__Q33hel4math4MathFf
/* 802BD28C 002B90CC  C0 02 BB A8 */	lfs f0, $$256594-_SDA2_BASE_(r2)
/* 802BD290 002B90D0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BD294 002B90D4  C0 02 BB B0 */	lfs f0, $$256596-_SDA2_BASE_(r2)
/* 802BD298 002B90D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BD29C 002B90DC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802BD2A0 002B90E0  C0 02 BB A0 */	lfs f0, $$256576-_SDA2_BASE_(r2)
/* 802BD2A4 002B90E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802BD2A8 002B90E8  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 802BD2AC 002B90EC  7F E3 FB 78 */	mr r3, r31
/* 802BD2B0 002B90F0  4B E4 35 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2B4 002B90F4  38 81 00 08 */	addi r4, r1, 8
/* 802BD2B8 002B90F8  4B FD 12 69 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802BD2BC 002B90FC  48 00 00 58 */	b lbl_802BD314
lbl_802BD2C0:
/* 802BD2C0 002B9100  7F E3 FB 78 */	mr r3, r31
/* 802BD2C4 002B9104  4B E4 35 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2C8 002B9108  7C 7E 1B 78 */	mr r30, r3
/* 802BD2CC 002B910C  7F E3 FB 78 */	mr r3, r31
/* 802BD2D0 002B9110  4B E4 35 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2D4 002B9114  4B FC AE D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD2D8 002B9118  7C 7F 1B 78 */	mr r31, r3
/* 802BD2DC 002B911C  48 14 8C 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD2E0 002B9120  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD2E4 002B9124  2C 04 00 00 */	cmpwi r4, 0
/* 802BD2E8 002B9128  41 82 00 28 */	beq lbl_802BD310
/* 802BD2EC 002B912C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BD2F0 002B9130  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BD2F4 002B9134  90 04 00 00 */	stw r0, 0(r4)
/* 802BD2F8 002B9138  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD2FC 002B913C  90 04 00 04 */	stw r0, 4(r4)
/* 802BD300 002B9140  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BD304 002B9144  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BD308 002B9148  90 04 00 00 */	stw r0, 0(r4)
/* 802BD30C 002B914C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BD310:
/* 802BD310 002B9150  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802BD314:
/* 802BD314 002B9154  38 00 00 38 */	li r0, 0x38
/* 802BD318 002B9158  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BD31C 002B915C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BD320 002B9160  38 00 00 28 */	li r0, 0x28
/* 802BD324 002B9164  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802BD328 002B9168  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BD32C 002B916C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD330 002B9170  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD334 002B9174  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BD338 002B9178  7C 08 03 A6 */	mtlr r0
/* 802BD33C 002B917C  38 21 00 40 */	addi r1, r1, 0x40
/* 802BD340 002B9180  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD344 002B9184  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD348 002B9188  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802C83AC 002C41EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C83B0 002C41F0  7C 08 02 A6 */	mflr r0
/* 802C83B4 002C41F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C83B8 002C41F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C83BC 002C41FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C83C0 002C4200  7C 7E 1B 78 */	mr r30, r3
/* 802C83C4 002C4204  7C 9F 23 78 */	mr r31, r4
/* 802C83C8 002C4208  4B FC 59 FD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C83CC 002C420C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@ha
/* 802C83D0 002C4210  38 03 99 78 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@l
/* 802C83D4 002C4214  90 1E 00 00 */	stw r0, 0(r30)
/* 802C83D8 002C4218  38 7E 00 08 */	addi r3, r30, 8
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
/* 802C8410 002C4250  38 80 00 01 */	li r4, 1
/* 802C8414 002C4254  4B FA 8E 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8418 002C4258  7F C3 F3 78 */	mr r3, r30
/* 802C841C 002C425C  4B E3 83 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8420 002C4260  4B FB FC A5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8424 002C4264  4B ED 2F 6D */	bl resetVelocity__Q24gobj4MoveFv
/* 802C8428 002C4268  7F C3 F3 78 */	mr r3, r30
/* 802C842C 002C426C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8430 002C4270  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C8454 002C4294  93 C1 00 08 */	stw r30, 8(r1)
/* 802C8458 002C4298  7C 7E 1B 78 */	mr r30, r3
/* 802C845C 002C429C  7C 9F 23 78 */	mr r31, r4
/* 802C8460 002C42A0  2C 03 00 00 */	cmpwi r3, 0
/* 802C8464 002C42A4  41 82 00 5C */	beq lbl_802C84C0
/* 802C8468 002C42A8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@ha
/* 802C846C 002C42AC  38 04 99 78 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear@l
/* 802C8470 002C42B0  90 03 00 00 */	stw r0, 0(r3)
/* 802C8474 002C42B4  4B E3 83 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8478 002C42B8  4B FB FC A5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C847C 002C42BC  4B F6 4A 95 */	bl param__Q43scn4step4boss4BossCFv
/* 802C8480 002C42C0  4B FA 4B 75 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802C8484 002C42C4  7F C3 F3 78 */	mr r3, r30
/* 802C8488 002C42C8  4B E3 83 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C848C 002C42CC  4B FB FC 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8490 002C42D0  4B FA 8E C1 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802C8494 002C42D4  38 7E 00 08 */	addi r3, r30, 8
/* 802C8498 002C42D8  38 80 FF FF */	li r4, -1
/* 802C849C 002C42DC  4B EA D6 CD */	bl __dt__Q23scn6ISceneFv
/* 802C84A0 002C42E0  7F C3 F3 78 */	mr r3, r30
/* 802C84A4 002C42E4  38 80 00 00 */	li r4, 0
/* 802C84A8 002C42E8  4B FC 59 45 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C84AC 002C42EC  7F E0 07 34 */	extsh r0, r31
/* 802C84B0 002C42F0  2C 00 00 00 */	cmpwi r0, 0
/* 802C84B4 002C42F4  40 81 00 0C */	ble lbl_802C84C0
/* 802C84B8 002C42F8  7F C3 F3 78 */	mr r3, r30
/* 802C84BC 002C42FC  4B EF 72 59 */	bl __dl__FPv
lbl_802C84C0:
/* 802C84C0 002C4300  7F C3 F3 78 */	mr r3, r30
/* 802C84C4 002C4304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C84C8 002C4308  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 802C84EC 002C432C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802C84F0 002C4330  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C84F4 002C4334  7C 7F 1B 78 */	mr r31, r3
/* 802C84F8 002C4338  38 63 00 08 */	addi r3, r3, 8
/* 802C84FC 002C433C  4B FC DA 99 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802C8500 002C4340  38 7F 00 08 */	addi r3, r31, 8
/* 802C8504 002C4344  4B F0 03 BD */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802C8508 002C4348  2C 03 00 00 */	cmpwi r3, 0
/* 802C850C 002C434C  40 82 00 70 */	bne lbl_802C857C
/* 802C8510 002C4350  38 7F 00 08 */	addi r3, r31, 8
/* 802C8514 002C4354  4B EF 49 E1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802C8518 002C4358  C0 02 BE 20 */	lfs f0, $$256613-_SDA2_BASE_(r2)
/* 802C851C 002C435C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8520 002C4360  C0 02 BE 1C */	lfs f0, $$256612-_SDA2_BASE_(r2)
/* 802C8524 002C4364  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8528 002C4368  C0 02 BE 18 */	lfs f0, $$256611-_SDA2_BASE_(r2)
/* 802C852C 002C436C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C8530 002C4370  4B E3 65 F1 */	bl CosFIdx__Q24nw4r4mathFf
/* 802C8534 002C4374  FF E0 08 90 */	fmr f31, f1
/* 802C8538 002C4378  7F E3 FB 78 */	mr r3, r31
/* 802C853C 002C437C  4B E3 82 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8540 002C4380  4B FB FB 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C8544 002C4384  4B ED 3B 5D */	bl getSign__Q24gobj6TargetCFv
/* 802C8548 002C4388  C0 02 BE 28 */	lfs f0, $$256615-_SDA2_BASE_(r2)
/* 802C854C 002C438C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 802C8550 002C4390  C0 02 BE 24 */	lfs f0, $$256614-_SDA2_BASE_(r2)
/* 802C8554 002C4394  EC 00 00 B2 */	fmuls f0, f0, f2
/* 802C8558 002C4398  EC 20 00 72 */	fmuls f1, f0, f1
/* 802C855C 002C439C  C0 02 BE 2C */	lfs f0, $$256616-_SDA2_BASE_(r2)
/* 802C8560 002C43A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C8564 002C43A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802C8568 002C43A8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802C856C 002C43AC  7F E3 FB 78 */	mr r3, r31
/* 802C8570 002C43B0  4B E3 82 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8574 002C43B4  38 81 00 08 */	addi r4, r1, 8
/* 802C8578 002C43B8  4B FC 5F A9 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_802C857C:
/* 802C857C 002C43BC  38 00 00 28 */	li r0, 0x28
/* 802C8580 002C43C0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802DB3F0 002D7230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB3F4 002D7234  7C 08 02 A6 */	mflr r0
/* 802DB3F8 002D7238  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB3FC 002D723C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DB400 002D7240  93 C1 00 08 */	stw r30, 8(r1)
/* 802DB404 002D7244  7C 7E 1B 78 */	mr r30, r3
/* 802DB408 002D7248  7C 9F 23 78 */	mr r31, r4
/* 802DB40C 002D724C  4B FB 29 B9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DB410 002D7250  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@ha
/* 802DB414 002D7254  38 03 B6 98 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@l
/* 802DB418 002D7258  90 1E 00 00 */	stw r0, 0(r30)
/* 802DB41C 002D725C  38 7E 00 08 */	addi r3, r30, 8
/* 802DB420 002D7260  7F E4 FB 78 */	mr r4, r31
/* 802DB424 002D7264  4B FB AB 0D */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802DB428 002D7268  7F C3 F3 78 */	mr r3, r30
/* 802DB42C 002D726C  4B E2 53 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB430 002D7270  4B FA CC 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DB434 002D7274  4B EA C1 05 */	bl __ct__Q24file8DNOptionFv
/* 802DB438 002D7278  7F C3 F3 78 */	mr r3, r30
/* 802DB43C 002D727C  4B E2 53 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB440 002D7280  4B FA CC DD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB444 002D7284  4B F9 6E F5 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802DB448 002D7288  7F C3 F3 78 */	mr r3, r30
/* 802DB44C 002D728C  4B E2 53 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB450 002D7290  4B FA CC 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB454 002D7294  38 80 00 0B */	li r4, 0xb
/* 802DB458 002D7298  4B F9 5E 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB45C 002D729C  7F C3 F3 78 */	mr r3, r30
/* 802DB460 002D72A0  4B E2 53 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB464 002D72A4  4B FA CC 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DB468 002D72A8  4B EB FF 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 802DB46C 002D72AC  7F C3 F3 78 */	mr r3, r30
/* 802DB470 002D72B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB474 002D72B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DB478 002D72B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB47C 002D72BC  7C 08 03 A6 */	mtlr r0
/* 802DB480 002D72C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB484 002D72C4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB488 002D72C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB48C 002D72CC  7C 08 02 A6 */	mflr r0
/* 802DB490 002D72D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB494 002D72D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DB498 002D72D8  93 C1 00 08 */	stw r30, 8(r1)
/* 802DB49C 002D72DC  7C 7E 1B 78 */	mr r30, r3
/* 802DB4A0 002D72E0  7C 9F 23 78 */	mr r31, r4
/* 802DB4A4 002D72E4  2C 03 00 00 */	cmpwi r3, 0
/* 802DB4A8 002D72E8  41 82 00 5C */	beq lbl_802DB504
/* 802DB4AC 002D72EC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@ha
/* 802DB4B0 002D72F0  38 04 B6 98 */	addi r0, r4, __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear@l
/* 802DB4B4 002D72F4  90 03 00 00 */	stw r0, 0(r3)
/* 802DB4B8 002D72F8  4B E2 53 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB4BC 002D72FC  4B FA CC 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DB4C0 002D7300  4B F5 1A 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802DB4C4 002D7304  4B F9 1B 31 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DB4C8 002D7308  7F C3 F3 78 */	mr r3, r30
/* 802DB4CC 002D730C  4B E2 53 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB4D0 002D7310  4B FA CB FD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB4D4 002D7314  4B F9 5E 7D */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802DB4D8 002D7318  38 7E 00 08 */	addi r3, r30, 8
/* 802DB4DC 002D731C  38 80 FF FF */	li r4, -1
/* 802DB4E0 002D7320  4B E9 A6 89 */	bl __dt__Q23scn6ISceneFv
/* 802DB4E4 002D7324  7F C3 F3 78 */	mr r3, r30
/* 802DB4E8 002D7328  38 80 00 00 */	li r4, 0
/* 802DB4EC 002D732C  4B FB 29 01 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DB4F0 002D7330  7F E0 07 34 */	extsh r0, r31
/* 802DB4F4 002D7334  2C 00 00 00 */	cmpwi r0, 0
/* 802DB4F8 002D7338  40 81 00 0C */	ble lbl_802DB504
/* 802DB4FC 002D733C  7F C3 F3 78 */	mr r3, r30
/* 802DB500 002D7340  4B EE 42 15 */	bl __dl__FPv
lbl_802DB504:
/* 802DB504 002D7344  7F C3 F3 78 */	mr r3, r30
/* 802DB508 002D7348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DB50C 002D734C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DB510 002D7350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB514 002D7354  7C 08 03 A6 */	mtlr r0
/* 802DB518 002D7358  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB51C 002D735C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB520 002D7360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB524 002D7364  7C 08 02 A6 */	mflr r0
/* 802DB528 002D7368  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB52C 002D736C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB530 002D7370  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB534 002D7374  7C 7F 1B 78 */	mr r31, r3
/* 802DB538 002D7378  38 63 00 08 */	addi r3, r3, 8
/* 802DB53C 002D737C  4B FB AA 59 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802DB540 002D7380  38 7F 00 08 */	addi r3, r31, 8
/* 802DB544 002D7384  4B EE D3 7D */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802DB548 002D7388  2C 03 00 00 */	cmpwi r3, 0
/* 802DB54C 002D738C  40 82 00 5C */	bne lbl_802DB5A8
/* 802DB550 002D7390  38 7F 00 08 */	addi r3, r31, 8
/* 802DB554 002D7394  4B EE 19 A1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802DB558 002D7398  C0 02 C1 D0 */	lfs f0, $$256587-_SDA2_BASE_(r2)
/* 802DB55C 002D739C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB560 002D73A0  C0 02 C1 CC */	lfs f0, $$256586-_SDA2_BASE_(r2)
/* 802DB564 002D73A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB568 002D73A8  C0 02 C1 C8 */	lfs f0, $$256585-_SDA2_BASE_(r2)
/* 802DB56C 002D73AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DB570 002D73B0  4B E2 35 B1 */	bl CosFIdx__Q24nw4r4mathFf
/* 802DB574 002D73B4  C0 02 C1 D8 */	lfs f0, $$256589-_SDA2_BASE_(r2)
/* 802DB578 002D73B8  EC 20 08 28 */	fsubs f1, f0, f1
/* 802DB57C 002D73BC  C0 02 C1 D4 */	lfs f0, $$256588-_SDA2_BASE_(r2)
/* 802DB580 002D73C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802DB584 002D73C4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802DB588 002D73C8  C0 02 C1 DC */	lfs f0, $$256590-_SDA2_BASE_(r2)
/* 802DB58C 002D73CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB590 002D73D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DB594 002D73D4  7F E3 FB 78 */	mr r3, r31
/* 802DB598 002D73D8  4B E2 52 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB59C 002D73DC  38 81 00 08 */	addi r4, r1, 8
/* 802DB5A0 002D73E0  4B FB 2F 81 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802DB5A4 002D73E4  48 00 00 58 */	b lbl_802DB5FC
lbl_802DB5A8:
/* 802DB5A8 002D73E8  7F E3 FB 78 */	mr r3, r31
/* 802DB5AC 002D73EC  4B E2 52 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB5B0 002D73F0  7C 7E 1B 78 */	mr r30, r3
/* 802DB5B4 002D73F4  7F E3 FB 78 */	mr r3, r31
/* 802DB5B8 002D73F8  4B E2 52 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB5BC 002D73FC  4B FA CB E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DB5C0 002D7400  7C 7F 1B 78 */	mr r31, r3
/* 802DB5C4 002D7404  48 12 A9 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DB5C8 002D7408  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DB5CC 002D740C  2C 04 00 00 */	cmpwi r4, 0
/* 802DB5D0 002D7410  41 82 00 28 */	beq lbl_802DB5F8
/* 802DB5D4 002D7414  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DB5D8 002D7418  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DB5DC 002D741C  90 04 00 00 */	stw r0, 0(r4)
/* 802DB5E0 002D7420  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DB5E4 002D7424  90 04 00 04 */	stw r0, 4(r4)
/* 802DB5E8 002D7428  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DB5EC 002D742C  38 03 B3 48 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6scarfy15StateFaceChange$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DB5F0 002D7430  90 04 00 00 */	stw r0, 0(r4)
/* 802DB5F4 002D7434  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DB5F8:
/* 802DB5F8 002D7438  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802DB5FC:
/* 802DB5FC 002D743C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB600 002D7440  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB604 002D7444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB608 002D7448  7C 08 03 A6 */	mtlr r0
/* 802DB60C 002D744C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB610 002D7450  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB614 002D7454  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv:
/* 802DB618 002D7458  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802DE75C 002DA59C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE760 002DA5A0  7C 08 02 A6 */	mflr r0
/* 802DE764 002DA5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE768 002DA5A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE76C 002DA5AC  93 C1 00 08 */	stw r30, 8(r1)
/* 802DE770 002DA5B0  7C 7E 1B 78 */	mr r30, r3
/* 802DE774 002DA5B4  7C 9F 23 78 */	mr r31, r4
/* 802DE778 002DA5B8  4B FA F6 4D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE77C 002DA5BC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@ha
/* 802DE780 002DA5C0  38 03 BD 90 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@l
/* 802DE784 002DA5C4  90 1E 00 00 */	stw r0, 0(r30)
/* 802DE788 002DA5C8  38 7E 00 08 */	addi r3, r30, 8
/* 802DE78C 002DA5CC  7F E4 FB 78 */	mr r4, r31
/* 802DE790 002DA5D0  4B FB 77 A1 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802DE794 002DA5D4  7F C3 F3 78 */	mr r3, r30
/* 802DE798 002DA5D8  4B E2 20 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE79C 002DA5DC  4B FA 99 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE7A0 002DA5E0  4B EA 8D 99 */	bl __ct__Q24file8DNOptionFv
/* 802DE7A4 002DA5E4  7F C3 F3 78 */	mr r3, r30
/* 802DE7A8 002DA5E8  4B E2 20 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7AC 002DA5EC  4B FA 99 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE7B0 002DA5F0  4B F9 3B 89 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802DE7B4 002DA5F4  7F C3 F3 78 */	mr r3, r30
/* 802DE7B8 002DA5F8  4B E2 20 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7BC 002DA5FC  4B FA 99 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE7C0 002DA600  38 80 00 01 */	li r4, 1
/* 802DE7C4 002DA604  4B F9 2A B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE7C8 002DA608  7F C3 F3 78 */	mr r3, r30
/* 802DE7CC 002DA60C  4B E2 20 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7D0 002DA610  4B FA 98 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE7D4 002DA614  4B EB CB BD */	bl resetVelocity__Q24gobj4MoveFv
/* 802DE7D8 002DA618  7F C3 F3 78 */	mr r3, r30
/* 802DE7DC 002DA61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE7E0 002DA620  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DE7E4 002DA624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE7E8 002DA628  7C 08 03 A6 */	mtlr r0
/* 802DE7EC 002DA62C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE7F0 002DA630  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE7F4 002DA634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE7F8 002DA638  7C 08 02 A6 */	mflr r0
/* 802DE7FC 002DA63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE800 002DA640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE804 002DA644  93 C1 00 08 */	stw r30, 8(r1)
/* 802DE808 002DA648  7C 7E 1B 78 */	mr r30, r3
/* 802DE80C 002DA64C  7C 9F 23 78 */	mr r31, r4
/* 802DE810 002DA650  2C 03 00 00 */	cmpwi r3, 0
/* 802DE814 002DA654  41 82 00 5C */	beq lbl_802DE870
/* 802DE818 002DA658  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@ha
/* 802DE81C 002DA65C  38 04 BD 90 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@l
/* 802DE820 002DA660  90 03 00 00 */	stw r0, 0(r3)
/* 802DE824 002DA664  4B E2 1F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE828 002DA668  4B FA 98 F5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE82C 002DA66C  4B F4 E6 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 802DE830 002DA670  4B F8 E7 C5 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DE834 002DA674  7F C3 F3 78 */	mr r3, r30
/* 802DE838 002DA678  4B E2 1F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE83C 002DA67C  4B FA 98 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE840 002DA680  4B F9 2B 11 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802DE844 002DA684  38 7E 00 08 */	addi r3, r30, 8
/* 802DE848 002DA688  38 80 FF FF */	li r4, -1
/* 802DE84C 002DA68C  4B E9 73 1D */	bl __dt__Q23scn6ISceneFv
/* 802DE850 002DA690  7F C3 F3 78 */	mr r3, r30
/* 802DE854 002DA694  38 80 00 00 */	li r4, 0
/* 802DE858 002DA698  4B FA F5 95 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DE85C 002DA69C  7F E0 07 34 */	extsh r0, r31
/* 802DE860 002DA6A0  2C 00 00 00 */	cmpwi r0, 0
/* 802DE864 002DA6A4  40 81 00 0C */	ble lbl_802DE870
/* 802DE868 002DA6A8  7F C3 F3 78 */	mr r3, r30
/* 802DE86C 002DA6AC  4B EE 0E A9 */	bl __dl__FPv
lbl_802DE870:
/* 802DE870 002DA6B0  7F C3 F3 78 */	mr r3, r30
/* 802DE874 002DA6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE878 002DA6B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DE87C 002DA6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE880 002DA6C0  7C 08 03 A6 */	mtlr r0
/* 802DE884 002DA6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE888 002DA6C8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE88C 002DA6CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE890 002DA6D0  7C 08 02 A6 */	mflr r0
/* 802DE894 002DA6D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE898 002DA6D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE89C 002DA6DC  7C 7F 1B 78 */	mr r31, r3
/* 802DE8A0 002DA6E0  38 63 00 08 */	addi r3, r3, 8
/* 802DE8A4 002DA6E4  4B FB 76 F1 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802DE8A8 002DA6E8  38 7F 00 08 */	addi r3, r31, 8
/* 802DE8AC 002DA6EC  4B EE A0 15 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802DE8B0 002DA6F0  2C 03 00 00 */	cmpwi r3, 0
/* 802DE8B4 002DA6F4  40 82 00 58 */	bne lbl_802DE90C
/* 802DE8B8 002DA6F8  38 7F 00 08 */	addi r3, r31, 8
/* 802DE8BC 002DA6FC  4B ED E6 39 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802DE8C0 002DA700  C0 02 C2 70 */	lfs f0, $$256601-_SDA2_BASE_(r2)
/* 802DE8C4 002DA704  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8C8 002DA708  C0 02 C2 6C */	lfs f0, $$256600-_SDA2_BASE_(r2)
/* 802DE8CC 002DA70C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8D0 002DA710  C0 02 C2 68 */	lfs f0, $$256599-_SDA2_BASE_(r2)
/* 802DE8D4 002DA714  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8D8 002DA718  4B E2 02 49 */	bl CosFIdx__Q24nw4r4mathFf
/* 802DE8DC 002DA71C  C0 02 C2 78 */	lfs f0, $$256603-_SDA2_BASE_(r2)
/* 802DE8E0 002DA720  EC 20 08 28 */	fsubs f1, f0, f1
/* 802DE8E4 002DA724  C0 02 C2 74 */	lfs f0, $$256602-_SDA2_BASE_(r2)
/* 802DE8E8 002DA728  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8EC 002DA72C  C0 02 C2 7C */	lfs f0, $$256604-_SDA2_BASE_(r2)
/* 802DE8F0 002DA730  D0 01 00 08 */	stfs f0, 8(r1)
/* 802DE8F4 002DA734  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802DE8F8 002DA738  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DE8FC 002DA73C  7F E3 FB 78 */	mr r3, r31
/* 802DE900 002DA740  4B E2 1E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE904 002DA744  38 81 00 08 */	addi r4, r1, 8
/* 802DE908 002DA748  4B FA FC 19 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
lbl_802DE90C:
/* 802DE90C 002DA74C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE910 002DA750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE914 002DA754  7C 08 03 A6 */	mtlr r0
/* 802DE918 002DA758  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE91C 002DA75C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE920 002DA760  4B FB 7F AC */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE924 002DA764  4B FB 7F B0 */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802ED994 002E97D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ED998 002E97D8  7C 08 02 A6 */	mflr r0
/* 802ED99C 002E97DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ED9A0 002E97E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ED9A4 002E97E4  93 C1 00 08 */	stw r30, 8(r1)
/* 802ED9A8 002E97E8  7C 7E 1B 78 */	mr r30, r3
/* 802ED9AC 002E97EC  7C 9F 23 78 */	mr r31, r4
/* 802ED9B0 002E97F0  4B FA 04 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802ED9B4 002E97F4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@ha
/* 802ED9B8 002E97F8  38 03 E1 D8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@l
/* 802ED9BC 002E97FC  90 1E 00 00 */	stw r0, 0(r30)
/* 802ED9C0 002E9800  38 7E 00 08 */	addi r3, r30, 8
/* 802ED9C4 002E9804  7F E4 FB 78 */	mr r4, r31
/* 802ED9C8 002E9808  4B FA 85 69 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802ED9CC 002E980C  C0 02 C5 38 */	lfs f0, $$256588-_SDA2_BASE_(r2)
/* 802ED9D0 002E9810  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802ED9D4 002E9814  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802ED9D8 002E9818  7F C3 F3 78 */	mr r3, r30
/* 802ED9DC 002E981C  4B E1 2E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED9E0 002E9820  4B F9 A6 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ED9E4 002E9824  4B F9 EC 95 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802ED9E8 002E9828  7C 7F 1B 78 */	mr r31, r3
/* 802ED9EC 002E982C  7F C3 F3 78 */	mr r3, r30
/* 802ED9F0 002E9830  4B E1 2D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED9F4 002E9834  4B F9 A6 C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802ED9F8 002E9838  4B E9 9B 41 */	bl __ct__Q24file8DNOptionFv
/* 802ED9FC 002E983C  7F C3 F3 78 */	mr r3, r30
/* 802EDA00 002E9840  4B E1 2D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA04 002E9844  4B F9 A7 19 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDA08 002E9848  4B F8 49 31 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802EDA0C 002E984C  7F C3 F3 78 */	mr r3, r30
/* 802EDA10 002E9850  4B E1 2D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA14 002E9854  4B F9 A6 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDA18 002E9858  38 80 00 11 */	li r4, 0x11
/* 802EDA1C 002E985C  4B F8 38 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDA20 002E9860  7F C3 F3 78 */	mr r3, r30
/* 802EDA24 002E9864  4B E1 2D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA28 002E9868  4B F9 A6 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDA2C 002E986C  4B EA D9 65 */	bl resetVelocity__Q24gobj4MoveFv
/* 802EDA30 002E9870  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 802EDA34 002E9874  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802EDA38 002E9878  7F C3 F3 78 */	mr r3, r30
/* 802EDA3C 002E987C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDA40 002E9880  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EDA44 002E9884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDA48 002E9888  7C 08 03 A6 */	mtlr r0
/* 802EDA4C 002E988C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDA50 002E9890  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDA54 002E9894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDA58 002E9898  7C 08 02 A6 */	mflr r0
/* 802EDA5C 002E989C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDA60 002E98A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDA64 002E98A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802EDA68 002E98A8  7C 7E 1B 78 */	mr r30, r3
/* 802EDA6C 002E98AC  7C 9F 23 78 */	mr r31, r4
/* 802EDA70 002E98B0  2C 03 00 00 */	cmpwi r3, 0
/* 802EDA74 002E98B4  41 82 00 5C */	beq lbl_802EDAD0
/* 802EDA78 002E98B8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@ha
/* 802EDA7C 002E98BC  38 04 E1 D8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear@l
/* 802EDA80 002E98C0  90 03 00 00 */	stw r0, 0(r3)
/* 802EDA84 002E98C4  4B E1 2D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA88 002E98C8  4B F9 A6 95 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDA8C 002E98CC  4B F3 F4 85 */	bl param__Q43scn4step4boss4BossCFv
/* 802EDA90 002E98D0  4B F7 F5 65 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802EDA94 002E98D4  7F C3 F3 78 */	mr r3, r30
/* 802EDA98 002E98D8  4B E1 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDA9C 002E98DC  4B F9 A6 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDAA0 002E98E0  4B F8 38 B1 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802EDAA4 002E98E4  38 7E 00 08 */	addi r3, r30, 8
/* 802EDAA8 002E98E8  38 80 FF FF */	li r4, -1
/* 802EDAAC 002E98EC  4B E8 80 BD */	bl __dt__Q23scn6ISceneFv
/* 802EDAB0 002E98F0  7F C3 F3 78 */	mr r3, r30
/* 802EDAB4 002E98F4  38 80 00 00 */	li r4, 0
/* 802EDAB8 002E98F8  4B FA 03 35 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EDABC 002E98FC  7F E0 07 34 */	extsh r0, r31
/* 802EDAC0 002E9900  2C 00 00 00 */	cmpwi r0, 0
/* 802EDAC4 002E9904  40 81 00 0C */	ble lbl_802EDAD0
/* 802EDAC8 002E9908  7F C3 F3 78 */	mr r3, r30
/* 802EDACC 002E990C  4B ED 1C 49 */	bl __dl__FPv
lbl_802EDAD0:
/* 802EDAD0 002E9910  7F C3 F3 78 */	mr r3, r30
/* 802EDAD4 002E9914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDAD8 002E9918  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EDADC 002E991C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDAE0 002E9920  7C 08 03 A6 */	mtlr r0
/* 802EDAE4 002E9924  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDAE8 002E9928  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDAEC 002E992C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDAF0 002E9930  7C 08 02 A6 */	mflr r0
/* 802EDAF4 002E9934  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDAF8 002E9938  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDAFC 002E993C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDB00 002E9940  7C 7E 1B 78 */	mr r30, r3
/* 802EDB04 002E9944  4B E1 2C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDB08 002E9948  4B F9 A5 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDB0C 002E994C  4B F9 EB 6D */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDB10 002E9950  7C 7F 1B 78 */	mr r31, r3
/* 802EDB14 002E9954  38 7E 00 08 */	addi r3, r30, 8
/* 802EDB18 002E9958  4B FA 84 7D */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802EDB1C 002E995C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 802EDB20 002E9960  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802EDB24 002E9964  EC 21 00 2A */	fadds f1, f1, f0
/* 802EDB28 002E9968  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 802EDB2C 002E996C  C0 02 C5 3C */	lfs f0, $$256602-_SDA2_BASE_(r2)
/* 802EDB30 002E9970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDB34 002E9974  4C 41 13 82 */	cror 2, 1, 2
/* 802EDB38 002E9978  40 82 00 0C */	bne lbl_802EDB44
/* 802EDB3C 002E997C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802EDB40 002E9980  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_802EDB44:
/* 802EDB44 002E9984  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 802EDB48 002E9988  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 802EDB4C 002E998C  EC 21 00 28 */	fsubs f1, f1, f0
/* 802EDB50 002E9990  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 802EDB54 002E9994  C0 02 C5 38 */	lfs f0, $$256588-_SDA2_BASE_(r2)
/* 802EDB58 002E9998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDB5C 002E999C  40 80 00 08 */	bge lbl_802EDB64
/* 802EDB60 002E99A0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
lbl_802EDB64:
/* 802EDB64 002E99A4  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 802EDB68 002E99A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 802EDB6C 002E99AC  C0 02 C5 38 */	lfs f0, $$256588-_SDA2_BASE_(r2)
/* 802EDB70 002E99B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EDB74 002E99B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EDB78 002E99B8  7F C3 F3 78 */	mr r3, r30
/* 802EDB7C 002E99BC  4B E1 2C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDB80 002E99C0  38 81 00 08 */	addi r4, r1, 8
/* 802EDB84 002E99C4  4B FA 09 9D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802EDB88 002E99C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDB8C 002E99CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDB90 002E99D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDB94 002E99D4  7C 08 03 A6 */	mtlr r0
/* 802EDB98 002E99D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDB9C 002E99DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDBA0 002E99E0  4B FA 8D 2C */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv:
/* 802EDBA4 002E99E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EDBA8 002E99E8  7C 08 02 A6 */	mflr r0
/* 802EDBAC 002E99EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EDBB0 002E99F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EDBB4 002E99F4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EDBB8 002E99F8  7C 7F 1B 78 */	mr r31, r3
/* 802EDBBC 002E99FC  4B E1 2C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBC0 002E9A00  4B F9 A5 3D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EDBC4 002E9A04  7C 64 1B 78 */	mr r4, r3
/* 802EDBC8 002E9A08  38 61 00 08 */	addi r3, r1, 8
/* 802EDBCC 002E9A0C  4B F9 D0 CD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EDBD0 002E9A10  88 01 00 08 */	lbz r0, 8(r1)
/* 802EDBD4 002E9A14  2C 00 00 00 */	cmpwi r0, 0
/* 802EDBD8 002E9A18  41 82 00 58 */	beq lbl_802EDC30
/* 802EDBDC 002E9A1C  7F E3 FB 78 */	mr r3, r31
/* 802EDBE0 002E9A20  4B E1 2C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBE4 002E9A24  7C 7E 1B 78 */	mr r30, r3
/* 802EDBE8 002E9A28  7F E3 FB 78 */	mr r3, r31
/* 802EDBEC 002E9A2C  4B E1 2B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDBF0 002E9A30  4B F9 A5 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EDBF4 002E9A34  7C 7F 1B 78 */	mr r31, r3
/* 802EDBF8 002E9A38  48 11 83 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EDBFC 002E9A3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EDC00 002E9A40  2C 04 00 00 */	cmpwi r4, 0
/* 802EDC04 002E9A44  41 82 00 28 */	beq lbl_802EDC2C
/* 802EDC08 002E9A48  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EDC0C 002E9A4C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EDC10 002E9A50  90 04 00 00 */	stw r0, 0(r4)
/* 802EDC14 002E9A54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EDC18 002E9A58  90 04 00 04 */	stw r0, 4(r4)
/* 802EDC1C 002E9A5C  3C 60 80 48 */	lis r3, __vt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EDC20 002E9A60  38 03 E1 C8 */	addi r0, r3, __vt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EDC24 002E9A64  90 04 00 00 */	stw r0, 0(r4)
/* 802EDC28 002E9A68  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EDC2C:
/* 802EDC2C 002E9A6C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802EDC30:
/* 802EDC30 002E9A70  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EDC34 002E9A74  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EDC38 002E9A78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EDC3C 002E9A7C  7C 08 03 A6 */	mtlr r0
/* 802EDC40 002E9A80  38 21 00 40 */	addi r1, r1, 0x40
/* 802EDC44 002E9A84  4E 80 00 20 */	blr 

.global create__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EDC48 002E9A88  7C 64 1B 78 */	mr r4, r3
/* 802EDC4C 002E9A8C  80 63 00 04 */	lwz r3, 4(r3)
/* 802EDC50 002E9A90  2C 03 00 00 */	cmpwi r3, 0
/* 802EDC54 002E9A94  4D 82 00 20 */	beqlr 
/* 802EDC58 002E9A98  80 84 00 08 */	lwz r4, 8(r4)
/* 802EDC5C 002E9A9C  48 00 03 78 */	b __ct__Q53scn4step5enemy9waddledee23StateGrandLowperLandingFPQ43scn4step5enemy5Enemy
/* 802EDC60 002E9AA0  4E 80 00 20 */	blr 

.global __dt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EDC64 002E9AA4  4B F4 0A 3C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear
__vt__Q53scn4step5enemy8armordee22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear
__vt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear
__vt__Q53scn4step5enemy6bouncy22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear
__vt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear
__vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear
__vt__Q53scn4step5enemy5nruff22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear
__vt__Q53scn4step5enemy6scarfy22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6scarfy22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear
__vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util110StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9waddledee23StateGrandLowperLanding$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear
__vt__Q53scn4step5enemy9waddledee22StateGrandLowperAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
	.byte4 procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
	.byte4 procMove__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperAppearFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256597
$$256597:
	.4byte 0x4222F983
.global $$256598
$$256598:
	.4byte 0x3C8EFA35
.global $$256599
$$256599:
	.4byte 0x42B40000
.global $$256600
$$256600:
	.4byte 0x43B40000
.global $$256601
$$256601:
	.4byte 0x3F800000
.global $$256602
$$256602:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256597
$$256597:
	.4byte 0x4222F983
.global $$256598
$$256598:
	.4byte 0x3C8EFA35
.global $$256599
$$256599:
	.4byte 0x42B40000
.global $$256600
$$256600:
	.4byte 0x43B40000
.global $$256601
$$256601:
	.4byte 0x3F800000
.global $$256602
$$256602:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256493
$$256493:
	.4byte 0x44340000
.global $$256494
$$256494:
	.4byte 0x3F800000
.global $$256495
$$256495:
	.4byte 0x42B40000
.global $$256496
$$256496:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256597
$$256597:
	.4byte 0x4222F983
.global $$256598
$$256598:
	.4byte 0x3C8EFA35
.global $$256599
$$256599:
	.4byte 0x42B40000
.global $$256600
$$256600:
	.4byte 0xC4340000
.global $$256601
$$256601:
	.4byte 0x3F800000
.global $$256602
$$256602:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256576
$$256576:
	.4byte 0
.global $$256593
$$256593:
	.4byte 0x43B40000
.global $$256594
$$256594:
	.4byte 0x3F800000
.global $$256595
$$256595:
	.4byte 0x42B40000
.global $$256596
$$256596:
	.4byte 0x44340000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256611
$$256611:
	.4byte 0x4222F983
.global $$256612
$$256612:
	.4byte 0x3C8EFA35
.global $$256613
$$256613:
	.4byte 0x42B40000
.global $$256614
$$256614:
	.4byte 0x44340000
.global $$256615
$$256615:
	.4byte 0x3F800000
.global $$256616
$$256616:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256585
$$256585:
	.4byte 0x4222F983
.global $$256586
$$256586:
	.4byte 0x3C8EFA35
.global $$256587
$$256587:
	.4byte 0x42B40000
.global $$256588
$$256588:
	.4byte 0xC4340000
.global $$256589
$$256589:
	.4byte 0x3F800000
.global $$256590
$$256590:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256599
$$256599:
	.4byte 0x4222F983
.global $$256600
$$256600:
	.4byte 0x3C8EFA35
.global $$256601
$$256601:
	.4byte 0x42B40000
.global $$256602
$$256602:
	.4byte 0x44340000
.global $$256603
$$256603:
	.4byte 0x3F800000
.global $$256604
$$256604:
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256588
$$256588:
	.4byte 0
.global $$256602
$$256602:
	.4byte 0x43B40000
