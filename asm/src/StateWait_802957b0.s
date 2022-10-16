.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802957B0 002915F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802957B4 002915F4  7C 08 02 A6 */	mflr r0
/* 802957B8 002915F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802957BC 002915FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802957C0 00291600  7C 7F 1B 78 */	mr r31, r3
/* 802957C4 00291604  4B FF 86 01 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802957C8 00291608  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common9StateWait@ha
/* 802957CC 0029160C  38 03 33 68 */	addi r0, r3, __vt__Q53scn4step5enemy6common9StateWait@l
/* 802957D0 00291610  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802957D4 00291614  7F E3 FB 78 */	mr r3, r31
/* 802957D8 00291618  4B E6 B0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802957DC 0029161C  4B FF 28 D9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802957E0 00291620  4B F0 46 E9 */	bl setGround__Q24gobj9FootStateFv
/* 802957E4 00291624  7F E3 FB 78 */	mr r3, r31
/* 802957E8 00291628  4B E6 AF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802957EC 0029162C  4B FF 28 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802957F0 00291630  38 80 00 00 */	li r4, 0x0
/* 802957F4 00291634  4B FD BA 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802957F8 00291638  7F E3 FB 78 */	mr r3, r31
/* 802957FC 0029163C  4B E6 AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295800 00291640  4B FF 29 9D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80295804 00291644  4B FE 98 3D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80295808 00291648  7F E3 FB 78 */	mr r3, r31
/* 8029580C 0029164C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80295810 00291650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80295814 00291654  7C 08 03 A6 */	mtlr r0
/* 80295818 00291658  38 21 00 10 */	addi r1, r1, 0x10
/* 8029581C 0029165C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6common9StateWaitFv
__dt__Q53scn4step5enemy6common9StateWaitFv:
/* 80295820 00291660  4B FF C1 98 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6common9StateWaitFv
procAnim__Q53scn4step5enemy6common9StateWaitFv:
/* 80295824 00291664  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6common9StateWaitFv
procMove__Q53scn4step5enemy6common9StateWaitFv:
/* 80295828 00291668  4B FF D1 84 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6common9StateWaitFv
procFixPos__Q53scn4step5enemy6common9StateWaitFv:
/* 8029582C 0029166C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80295830 00291670  7C 08 02 A6 */	mflr r0
/* 80295834 00291674  90 01 00 44 */	stw r0, 0x44(r1)
/* 80295838 00291678  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029583C 0029167C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80295840 00291680  7C 7F 1B 78 */	mr r31, r3
/* 80295844 00291684  4B E6 AF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295848 00291688  4B FF 28 B5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029584C 0029168C  7C 64 1B 78 */	mr r4, r3
/* 80295850 00291690  38 61 00 08 */	addi r3, r1, 0x8
/* 80295854 00291694  4B FF 54 45 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80295858 00291698  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029585C 0029169C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80295860 002916A0  41 82 00 18 */	beq lbl_80295878
/* 80295864 002916A4  7F E3 FB 78 */	mr r3, r31
/* 80295868 002916A8  4B E6 AF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029586C 002916AC  4B FF 28 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80295870 002916B0  4B F0 5B 39 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80295874 002916B4  48 00 00 58 */	b lbl_802958CC
.global lbl_80295878
lbl_80295878:
/* 80295878 002916B8  7F E3 FB 78 */	mr r3, r31
/* 8029587C 002916BC  4B E6 AF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80295880 002916C0  7C 7E 1B 78 */	mr r30, r3
/* 80295884 002916C4  7F E3 FB 78 */	mr r3, r31
/* 80295888 002916C8  4B E6 AF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029588C 002916CC  4B FF 29 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80295890 002916D0  7C 7F 1B 78 */	mr r31, r3
/* 80295894 002916D4  48 17 06 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80295898 002916D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029589C 002916DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802958A0 002916E0  41 82 00 28 */	beq lbl_802958C8
/* 802958A4 002916E4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802958A8 002916E8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802958AC 002916EC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802958B0 002916F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802958B4 002916F4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802958B8 002916F8  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802958BC 002916FC  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802958C0 00291700  90 04 00 00 */	stw r0, 0x0(r4)
/* 802958C4 00291704  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802958C8
lbl_802958C8:
/* 802958C8 00291708  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802958CC
lbl_802958CC:
/* 802958CC 0029170C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802958D0 00291710  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802958D4 00291714  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802958D8 00291718  7C 08 03 A6 */	mtlr r0
/* 802958DC 0029171C  38 21 00 40 */	addi r1, r1, 0x40
/* 802958E0 00291720  4E 80 00 20 */	blr
