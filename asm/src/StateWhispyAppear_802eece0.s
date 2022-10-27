.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802EED00 002EAB40  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EED04 002EAB44  38 00 00 00 */	li r0, 0x0
/* 802EED08 002EAB48  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802EED0C 002EAB4C  7F E3 FB 78 */	mr r3, r31
/* 802EED10 002EAB50  4B E1 1A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EED14 002EAB54  4B F9 93 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EED18 002EAB58  7C 64 1B 78 */	mr r4, r3
/* 802EED1C 002EAB5C  38 61 00 08 */	addi r3, r1, 0x8
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
/* 802EED88 002EABC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EED8C 002EABCC  7C 7E 1B 78 */	mr r30, r3
/* 802EED90 002EABD0  7C 9F 23 78 */	mr r31, r4
/* 802EED94 002EABD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EED98 002EABD8  41 82 00 40 */	beq lbl_802EEDD8
/* 802EED9C 002EABDC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@ha
/* 802EEDA0 002EABE0  38 04 E2 E8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear@l
/* 802EEDA4 002EABE4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802EEDA8 002EABE8  4B E1 1A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEDAC 002EABEC  4B F9 93 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EEDB0 002EABF0  4B F3 E1 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802EEDB4 002EABF4  4B F7 E2 41 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802EEDB8 002EABF8  7F C3 F3 78 */	mr r3, r30
/* 802EEDBC 002EABFC  38 80 00 00 */	li r4, 0x0
/* 802EEDC0 002EAC00  4B F9 F0 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EEDC4 002EAC04  7F E0 07 34 */	extsh r0, r31
/* 802EEDC8 002EAC08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EEDCC 002EAC0C  40 81 00 0C */	ble lbl_802EEDD8
/* 802EEDD0 002EAC10  7F C3 F3 78 */	mr r3, r30
/* 802EEDD4 002EAC14  4B ED 09 41 */	bl __dl__FPv
.global lbl_802EEDD8
lbl_802EEDD8:
/* 802EEDD8 002EAC18  7F C3 F3 78 */	mr r3, r30
/* 802EEDDC 002EAC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEDE0 002EAC20  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802EEE04 002EAC44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EEE08 002EAC48  7C 7F 1B 78 */	mr r31, r3
/* 802EEE0C 002EAC4C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802EEE10 002EAC50  38 04 00 01 */	addi r0, r4, 0x1
/* 802EEE14 002EAC54  90 03 00 08 */	stw r0, 0x8(r3)
/* 802EEE18 002EAC58  4B E1 19 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEE1C 002EAC5C  4B F9 92 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EEE20 002EAC60  4B F9 D8 59 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EEE24 002EAC64  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802EEE28 002EAC68  80 03 00 00 */	lwz r0, 0x0(r3)
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
/* 802EEE58 002EAC98  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EEE5C 002EAC9C  41 82 00 28 */	beq lbl_802EEE84
/* 802EEE60 002EACA0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EEE64 002EACA4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EEE68 002EACA8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EEE6C 002EACAC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EEE70 002EACB0  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EEE74 002EACB4  3C 60 80 48 */	lis r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802EEE78 002EACB8  38 03 E2 D8 */	addi r0, r3, "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>"@l
/* 802EEE7C 002EACBC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EEE80 002EACC0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EEE84
lbl_802EEE84:
/* 802EEE84 002EACC4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EEE88
lbl_802EEE88:
/* 802EEE88 002EACC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EEE8C 002EACCC  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802EEEB0 002EACF0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802EEEB4 002EACF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EEEB8 002EACF8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802EEEBC 002EACFC  7C 7E 1B 78 */	mr r30, r3
/* 802EEEC0 002EAD00  4B E1 19 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEEC4 002EAD04  4B F9 91 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EEEC8 002EAD08  4B F9 D7 B1 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EEECC 002EAD0C  7C 7F 1B 78 */	mr r31, r3
/* 802EEED0 002EAD10  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802EEED4 002EAD14  C8 42 C5 80 */	lfd f2, "@56071_80562500"@sda21(r2)
/* 802EEED8 002EAD18  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802EEEDC 002EAD1C  3C 80 43 30 */	lis r4, 0x4330
/* 802EEEE0 002EAD20  90 81 00 18 */	stw r4, 0x18(r1)
/* 802EEEE4 002EAD24  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802EEEE8 002EAD28  EC 20 10 28 */	fsubs f1, f0, f2
/* 802EEEEC 002EAD2C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802EEEF0 002EAD30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EEEF4 002EAD34  90 81 00 20 */	stw r4, 0x20(r1)
/* 802EEEF8 002EAD38  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802EEEFC 002EAD3C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802EEF00 002EAD40  EF E1 00 24 */	fdivs f31, f1, f0
/* 802EEF04 002EAD44  C0 02 C5 70 */	lfs f0, "@56065_805624F0"@sda21(r2)
/* 802EEF08 002EAD48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802EEF0C 002EAD4C  40 81 00 08 */	ble lbl_802EEF14
/* 802EEF10 002EAD50  FF E0 00 90 */	fmr f31, f0
.global lbl_802EEF14
lbl_802EEF14:
/* 802EEF14 002EAD54  7F C3 F3 78 */	mr r3, r30
/* 802EEF18 002EAD58  4B E1 18 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEF1C 002EAD5C  4B F9 91 A1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EEF20 002EAD60  7C 64 1B 78 */	mr r4, r3
/* 802EEF24 002EAD64  38 61 00 08 */	addi r3, r1, 0x8
/* 802EEF28 002EAD68  4B F8 07 8D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EEF2C 002EAD6C  C0 02 C5 7C */	lfs f0, "@56068_805624FC"@sda21(r2)
/* 802EEF30 002EAD70  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802EEF34 002EAD74  C0 02 C5 78 */	lfs f0, "@56067_805624F8"@sda21(r2)
/* 802EEF38 002EAD78  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EEF3C 002EAD7C  C0 02 C5 74 */	lfs f0, "@56066_805624F4"@sda21(r2)
/* 802EEF40 002EAD80  EC 20 00 72 */	fmuls f1, f0, f1
/* 802EEF44 002EAD84  4B E0 FB 5D */	bl SinFIdx__Q24nw4r4mathFf
/* 802EEF48 002EAD88  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802EEF4C 002EAD8C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802EEF50 002EAD90  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 802EEF54 002EAD94  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EEF58 002EAD98  7F C3 F3 78 */	mr r3, r30
/* 802EEF5C 002EAD9C  4B E1 18 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEF60 002EADA0  4B F9 91 5D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EEF64 002EADA4  38 81 00 08 */	addi r4, r1, 0x8
/* 802EEF68 002EADA8  4B F8 07 55 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802EEF6C 002EADAC  38 00 00 38 */	li r0, 0x38
/* 802EEF70 002EADB0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
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

.global "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802EEF94 002EADD4  7C 64 1B 78 */	mr r4, r3
/* 802EEF98 002EADD8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EEF9C 002EADDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EEFA0 002EADE0  4D 82 00 20 */	beqlr
/* 802EEFA4 002EADE4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EEFA8 002EADE8  48 00 00 0C */	b __ct__Q53scn4step5enemy9waddledee15StateWhispyFallFPQ43scn4step5enemy5Enemy
/* 802EEFAC 002EADEC  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802EEFB0 002EADF0  4B F3 F6 F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util102StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee15StateWhispyFall,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee17StateWhispyAppear
__vt__Q53scn4step5enemy9waddledee17StateWhispyAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
	.4byte procAnim__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
	.4byte procMove__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee17StateWhispyAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
