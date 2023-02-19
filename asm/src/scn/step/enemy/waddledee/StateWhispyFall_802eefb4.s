.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledee15StateWhispyFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee15StateWhispyFallFPQ43scn4step5enemy5Enemy:
/* 802EEFB4 002EADF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EEFB8 002EADF8  7C 08 02 A6 */	mflr r0
/* 802EEFBC 002EADFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EEFC0 002EAE00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EEFC4 002EAE04  7C 7F 1B 78 */	mr r31, r3
/* 802EEFC8 002EAE08  4B F9 ED FD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EEFCC 002EAE0C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee15StateWhispyFall@ha
/* 802EEFD0 002EAE10  38 03 E3 18 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee15StateWhispyFall@l
/* 802EEFD4 002EAE14  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EEFD8 002EAE18  C0 02 C5 88 */	lfs f0, "@56580_80562508"@sda21(r2)
/* 802EEFDC 002EAE1C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802EEFE0 002EAE20  7F E3 FB 78 */	mr r3, r31
/* 802EEFE4 002EAE24  4B E1 17 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEFE8 002EAE28  4B F9 90 CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EEFEC 002EAE2C  4B E9 85 4D */	bl __ct__Q24file8DNOptionFv
/* 802EEFF0 002EAE30  7F E3 FB 78 */	mr r3, r31
/* 802EEFF4 002EAE34  4B E1 17 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EEFF8 002EAE38  4B F9 90 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EEFFC 002EAE3C  38 80 00 0F */	li r4, 0xf
/* 802EF000 002EAE40  4B F8 22 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EF004 002EAE44  7F E3 FB 78 */	mr r3, r31
/* 802EF008 002EAE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF00C 002EAE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF010 002EAE50  7C 08 03 A6 */	mtlr r0
/* 802EF014 002EAE54  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF018 002EAE58  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledee15StateWhispyFallFv
__dt__Q53scn4step5enemy9waddledee15StateWhispyFallFv:
/* 802EF01C 002EAE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF020 002EAE60  7C 08 02 A6 */	mflr r0
/* 802EF024 002EAE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF028 002EAE68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF02C 002EAE6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EF030 002EAE70  7C 7E 1B 78 */	mr r30, r3
/* 802EF034 002EAE74  7C 9F 23 78 */	mr r31, r4
/* 802EF038 002EAE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF03C 002EAE7C  41 82 00 3C */	beq lbl_802EF078
/* 802EF040 002EAE80  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee15StateWhispyFall@ha
/* 802EF044 002EAE84  38 04 E3 18 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee15StateWhispyFall@l
/* 802EF048 002EAE88  90 03 00 00 */	stw r0, 0x0(r3)
/* 802EF04C 002EAE8C  4B E1 17 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF050 002EAE90  4B F9 90 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EF054 002EAE94  4B F8 22 FD */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802EF058 002EAE98  7F C3 F3 78 */	mr r3, r30
/* 802EF05C 002EAE9C  38 80 00 00 */	li r4, 0x0
/* 802EF060 002EAEA0  4B F9 ED 8D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EF064 002EAEA4  7F E0 07 34 */	extsh r0, r31
/* 802EF068 002EAEA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EF06C 002EAEAC  40 81 00 0C */	ble lbl_802EF078
/* 802EF070 002EAEB0  7F C3 F3 78 */	mr r3, r30
/* 802EF074 002EAEB4  4B ED 06 A1 */	bl __dl__FPv
.global lbl_802EF078
lbl_802EF078:
/* 802EF078 002EAEB8  7F C3 F3 78 */	mr r3, r30
/* 802EF07C 002EAEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF080 002EAEC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802EF084 002EAEC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF088 002EAEC8  7C 08 03 A6 */	mtlr r0
/* 802EF08C 002EAECC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF090 002EAED0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy9waddledee15StateWhispyFallFv
procAnim__Q53scn4step5enemy9waddledee15StateWhispyFallFv:
/* 802EF094 002EAED4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EF098 002EAED8  7C 08 02 A6 */	mflr r0
/* 802EF09C 002EAEDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EF0A0 002EAEE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EF0A4 002EAEE4  7C 7F 1B 78 */	mr r31, r3
/* 802EF0A8 002EAEE8  4B E1 17 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF0AC 002EAEEC  4B F9 8F D9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EF0B0 002EAEF0  4B F9 D5 C9 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EF0B4 002EAEF4  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802EF0B8 002EAEF8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802EF0BC 002EAEFC  EC 21 00 2A */	fadds f1, f1, f0
/* 802EF0C0 002EAF00  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 802EF0C4 002EAF04  C0 02 C5 8C */	lfs f0, "@56593_8056250C"@sda21(r2)
/* 802EF0C8 002EAF08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EF0CC 002EAF0C  4C 41 13 82 */	cror eq, gt, eq
/* 802EF0D0 002EAF10  40 82 00 0C */	bne lbl_802EF0DC
/* 802EF0D4 002EAF14  EC 01 00 28 */	fsubs f0, f1, f0
/* 802EF0D8 002EAF18  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_802EF0DC
lbl_802EF0DC:
/* 802EF0DC 002EAF1C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802EF0E0 002EAF20  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802EF0E4 002EAF24  C0 02 C5 88 */	lfs f0, "@56580_80562508"@sda21(r2)
/* 802EF0E8 002EAF28  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EF0EC 002EAF2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EF0F0 002EAF30  7F E3 FB 78 */	mr r3, r31
/* 802EF0F4 002EAF34  4B E1 16 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF0F8 002EAF38  38 81 00 08 */	addi r4, r1, 0x8
/* 802EF0FC 002EAF3C  4B F9 F4 25 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802EF100 002EAF40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EF104 002EAF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EF108 002EAF48  7C 08 03 A6 */	mtlr r0
/* 802EF10C 002EAF4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EF110 002EAF50  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9waddledee15StateWhispyFallFv
procMove__Q53scn4step5enemy9waddledee15StateWhispyFallFv:
/* 802EF114 002EAF54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EF118 002EAF58  7C 08 02 A6 */	mflr r0
/* 802EF11C 002EAF5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EF120 002EAF60  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF124 002EAF64  4B D1 82 21 */	bl lbl_80007344
/* 802EF128 002EAF68  7C 7D 1B 78 */	mr r29, r3
/* 802EF12C 002EAF6C  4B E1 16 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF130 002EAF70  4B F9 8F 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EF134 002EAF74  4B F9 D5 45 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EF138 002EAF78  7C 7E 1B 78 */	mr r30, r3
/* 802EF13C 002EAF7C  7F A3 EB 78 */	mr r3, r29
/* 802EF140 002EAF80  4B E1 16 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF144 002EAF84  4B F9 8F 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EF148 002EAF88  4B F9 D4 2D */	bl common__Q43scn4step5enemy5ParamCFv
/* 802EF14C 002EAF8C  7C 7F 1B 78 */	mr r31, r3
/* 802EF150 002EAF90  7F A3 EB 78 */	mr r3, r29
/* 802EF154 002EAF94  4B E1 16 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF158 002EAF98  4B F9 8F 6D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EF15C 002EAF9C  7F E4 FB 78 */	mr r4, r31
/* 802EF160 002EAFA0  38 BE 00 0C */	addi r5, r30, 0xc
/* 802EF164 002EAFA4  4B EA C3 C5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EF168 002EAFA8  39 61 00 20 */	addi r11, r1, 0x20
/* 802EF16C 002EAFAC  4B D1 82 25 */	bl lbl_80007390
/* 802EF170 002EAFB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EF174 002EAFB4  7C 08 03 A6 */	mtlr r0
/* 802EF178 002EAFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 802EF17C 002EAFBC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy9waddledee15StateWhispyFallFv
procFixPos__Q53scn4step5enemy9waddledee15StateWhispyFallFv:
/* 802EF180 002EAFC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EF184 002EAFC4  7C 08 02 A6 */	mflr r0
/* 802EF188 002EAFC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EF18C 002EAFCC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EF190 002EAFD0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802EF194 002EAFD4  7C 7F 1B 78 */	mr r31, r3
/* 802EF198 002EAFD8  4B E1 16 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF19C 002EAFDC  4B F9 8F 61 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EF1A0 002EAFE0  7C 64 1B 78 */	mr r4, r3
/* 802EF1A4 002EAFE4  38 61 00 08 */	addi r3, r1, 0x8
/* 802EF1A8 002EAFE8  4B F9 BA F1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802EF1AC 002EAFEC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802EF1B0 002EAFF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EF1B4 002EAFF4  41 82 00 58 */	beq lbl_802EF20C
/* 802EF1B8 002EAFF8  7F E3 FB 78 */	mr r3, r31
/* 802EF1BC 002EAFFC  4B E1 16 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF1C0 002EB000  7C 7E 1B 78 */	mr r30, r3
/* 802EF1C4 002EB004  7F E3 FB 78 */	mr r3, r31
/* 802EF1C8 002EB008  4B E1 16 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF1CC 002EB00C  4B F9 8F D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EF1D0 002EB010  7C 7F 1B 78 */	mr r31, r3
/* 802EF1D4 002EB014  48 11 6D 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EF1D8 002EB018  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EF1DC 002EB01C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EF1E0 002EB020  41 82 00 28 */	beq lbl_802EF208
/* 802EF1E4 002EB024  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EF1E8 002EB028  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EF1EC 002EB02C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EF1F0 002EB030  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EF1F4 002EB034  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EF1F8 002EB038  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802EF1FC 002EB03C  38 03 E3 08 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802EF200 002EB040  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EF204 002EB044  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802EF208
lbl_802EF208:
/* 802EF208 002EB048  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802EF20C
lbl_802EF20C:
/* 802EF20C 002EB04C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EF210 002EB050  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802EF214 002EB054  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EF218 002EB058  7C 08 03 A6 */	mtlr r0
/* 802EF21C 002EB05C  38 21 00 40 */	addi r1, r1, 0x40
/* 802EF220 002EB060  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF224 002EB064  7C 64 1B 78 */	mr r4, r3
/* 802EF228 002EB068  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802EF22C 002EB06C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802EF230 002EB070  4D 82 00 20 */	beqlr
/* 802EF234 002EB074  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802EF238 002EB078  48 00 00 0C */	b __ct__Q53scn4step5enemy9waddledee18StateWhispyLandingFPQ43scn4step5enemy5Enemy
/* 802EF23C 002EB07C  4E 80 00 20 */	blr

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802EF240 002EB080  4B F3 F4 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9waddledee18StateWhispyLanding,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9waddledee15StateWhispyFall
__vt__Q53scn4step5enemy9waddledee15StateWhispyFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9waddledee15StateWhispyFallFv
	.4byte procAnim__Q53scn4step5enemy9waddledee15StateWhispyFallFv
	.4byte procMove__Q53scn4step5enemy9waddledee15StateWhispyFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy9waddledee15StateWhispyFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
