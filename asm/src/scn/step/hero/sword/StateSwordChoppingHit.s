.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5sword21StateSwordChoppingHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword21StateSwordChoppingHitFPQ43scn4step4hero4Hero:
/* 8038779C 003835DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803877A0 003835E0  7C 08 02 A6 */	mflr r0
/* 803877A4 003835E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803877A8 003835E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803877AC 003835EC  7C 7F 1B 78 */	mr r31, r3
/* 803877B0 003835F0  4B FC DD 41 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803877B4 003835F4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword21StateSwordChoppingHit@ha
/* 803877B8 003835F8  38 03 D0 00 */	addi r0, r3, __vt__Q53scn4step4hero5sword21StateSwordChoppingHit@l
/* 803877BC 003835FC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803877C0 00383600  38 00 00 00 */	li r0, 0x0
/* 803877C4 00383604  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803877C8 00383608  7F E3 FB 78 */	mr r3, r31
/* 803877CC 0038360C  4B D7 90 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803877D0 00383610  4B FB 8B 2D */	bl footState__Q43scn4step4hero4HeroFv
/* 803877D4 00383614  4B DF FD 65 */	bl __ct__Q24file8DNOptionFv
/* 803877D8 00383618  7F E3 FB 78 */	mr r3, r31
/* 803877DC 0038361C  4B D7 90 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803877E0 00383620  4B FB 8B 3D */	bl model__Q43scn4step4hero4HeroFv
/* 803877E4 00383624  38 80 00 01 */	li r4, 0x1
/* 803877E8 00383628  4B FC 63 B5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803877EC 0038362C  7F E3 FB 78 */	mr r3, r31
/* 803877F0 00383630  4B D7 8F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803877F4 00383634  4B FB 8B 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803877F8 00383638  38 63 02 24 */	addi r3, r3, 0x224
/* 803877FC 0038363C  38 80 00 0D */	li r4, 0xd
/* 80387800 00383640  4B E1 45 F9 */	bl start__Q24gobj6ScriptFUl
/* 80387804 00383644  7F E3 FB 78 */	mr r3, r31
/* 80387808 00383648  4B D7 8F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038780C 0038364C  4B FB 8B 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80387810 00383650  4B FC 63 9D */	bl isRightDir__Q43scn4step4hero5ModelCFv
/* 80387814 00383654  2C 03 00 00 */	cmpwi r3, 0x0
/* 80387818 00383658  41 82 00 0C */	beq lbl_80387824
/* 8038781C 0038365C  C0 22 D5 C8 */	lfs f1, "@58007"@sda21(r2)
/* 80387820 00383660  48 00 00 08 */	b lbl_80387828
.global lbl_80387824
lbl_80387824:
/* 80387824 00383664  C0 22 D5 CC */	lfs f1, "@58008_8056354C"@sda21(r2)
.global lbl_80387828
lbl_80387828:
/* 80387828 00383668  C0 02 D5 D0 */	lfs f0, "@58009_80563550"@sda21(r2)
/* 8038782C 0038366C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80387830 00383670  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80387834 00383674  C0 02 D5 D4 */	lfs f0, "@58010_80563554"@sda21(r2)
/* 80387838 00383678  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8038783C 0038367C  C0 02 D5 D8 */	lfs f0, "@58011_80563558"@sda21(r2)
/* 80387840 00383680  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80387844 00383684  7F E3 FB 78 */	mr r3, r31
/* 80387848 00383688  4B D7 8F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038784C 0038368C  4B FB 8A C1 */	bl move__Q43scn4step4hero4HeroFv
/* 80387850 00383690  38 81 00 08 */	addi r4, r1, 0x8
/* 80387854 00383694  4B E1 3B 25 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80387858 00383698  7F E3 FB 78 */	mr r3, r31
/* 8038785C 0038369C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80387860 003836A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387864 003836A4  7C 08 03 A6 */	mtlr r0
/* 80387868 003836A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8038786C 003836AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword21StateSwordChoppingHitFv
__dt__Q53scn4step4hero5sword21StateSwordChoppingHitFv:
/* 80387870 003836B0  4B FD 6E 34 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword21StateSwordChoppingHitFv
procAnim__Q53scn4step4hero5sword21StateSwordChoppingHitFv:
/* 80387874 003836B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80387878 003836B8  7C 08 02 A6 */	mflr r0
/* 8038787C 003836BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80387880 003836C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80387884 003836C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80387888 003836C8  7C 7F 1B 78 */	mr r31, r3
/* 8038788C 003836CC  4B D7 8F 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387890 003836D0  4B FB 8A 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80387894 003836D4  7C 64 1B 78 */	mr r4, r3
/* 80387898 003836D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8038789C 003836DC  4B E1 3A C1 */	bl velocity__Q24gobj4MoveCFv
/* 803878A0 003836E0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803878A4 003836E4  C0 02 D5 D8 */	lfs f0, "@58011_80563558"@sda21(r2)
/* 803878A8 003836E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803878AC 003836EC  40 80 00 30 */	bge lbl_803878DC
/* 803878B0 003836F0  7F E3 FB 78 */	mr r3, r31
/* 803878B4 003836F4  4B D7 8F 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803878B8 003836F8  4B FF FB 7D */	bl RetryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
/* 803878BC 003836FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803878C0 00383700  40 82 00 88 */	bne lbl_80387948
/* 803878C4 00383704  7F E3 FB 78 */	mr r3, r31
/* 803878C8 00383708  4B D7 8F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803878CC 0038370C  4B FD BF 79 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 803878D0 00383710  2C 03 00 00 */	cmpwi r3, 0x0
/* 803878D4 00383714  41 82 00 08 */	beq lbl_803878DC
/* 803878D8 00383718  48 00 00 70 */	b lbl_80387948
.global lbl_803878DC
lbl_803878DC:
/* 803878DC 0038371C  7F E3 FB 78 */	mr r3, r31
/* 803878E0 00383720  4B D7 8F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803878E4 00383724  4B FB 8A 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803878E8 00383728  4B FC 6A B5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803878EC 0038372C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803878F0 00383730  41 82 00 58 */	beq lbl_80387948
/* 803878F4 00383734  7F E3 FB 78 */	mr r3, r31
/* 803878F8 00383738  4B D7 8E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803878FC 0038373C  7C 7E 1B 78 */	mr r30, r3
/* 80387900 00383740  7F E3 FB 78 */	mr r3, r31
/* 80387904 00383744  4B D7 8E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387908 00383748  4B FB 8A 0D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038790C 0038374C  7C 7F 1B 78 */	mr r31, r3
/* 80387910 00383750  48 07 E5 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80387914 00383754  38 9F 00 10 */	addi r4, r31, 0x10
/* 80387918 00383758  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038791C 0038375C  41 82 00 28 */	beq lbl_80387944
/* 80387920 00383760  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80387924 00383764  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80387928 00383768  90 04 00 00 */	stw r0, 0x0(r4)
/* 8038792C 0038376C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80387930 00383770  90 04 00 04 */	stw r0, 0x4(r4)
/* 80387934 00383774  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80387938 00383778  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8038793C 0038377C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80387940 00383780  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80387944
lbl_80387944:
/* 80387944 00383784  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80387948
lbl_80387948:
/* 80387948 00383788  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038794C 0038378C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80387950 00383790  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80387954 00383794  7C 08 03 A6 */	mtlr r0
/* 80387958 00383798  38 21 00 20 */	addi r1, r1, 0x20
/* 8038795C 0038379C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword21StateSwordChoppingHitFv
procMove__Q53scn4step4hero5sword21StateSwordChoppingHitFv:
/* 80387960 003837A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80387964 003837A4  7C 08 02 A6 */	mflr r0
/* 80387968 003837A8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8038796C 003837AC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80387970 003837B0  7C 7F 1B 78 */	mr r31, r3
/* 80387974 003837B4  4B D7 8E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387978 003837B8  4B FB 89 95 */	bl move__Q43scn4step4hero4HeroFv
/* 8038797C 003837BC  7C 64 1B 78 */	mr r4, r3
/* 80387980 003837C0  38 61 00 18 */	addi r3, r1, 0x18
/* 80387984 003837C4  4B E1 39 D9 */	bl velocity__Q24gobj4MoveCFv
/* 80387988 003837C8  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8038798C 003837CC  C0 02 D5 D8 */	lfs f0, "@58011_80563558"@sda21(r2)
/* 80387990 003837D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80387994 003837D4  40 81 00 30 */	ble lbl_803879C4
/* 80387998 003837D8  7F E3 FB 78 */	mr r3, r31
/* 8038799C 003837DC  4B D7 8E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803879A0 003837E0  4B FB 89 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803879A4 003837E4  4B FC 96 BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803879A8 003837E8  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 803879AC 003837EC  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 803879B0 003837F0  90 81 00 30 */	stw r4, 0x30(r1)
/* 803879B4 003837F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803879B8 003837F8  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 803879BC 003837FC  90 01 00 38 */	stw r0, 0x38(r1)
/* 803879C0 00383800  48 00 00 2C */	b lbl_803879EC
.global lbl_803879C4
lbl_803879C4:
/* 803879C4 00383804  7F E3 FB 78 */	mr r3, r31
/* 803879C8 00383808  4B D7 8E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803879CC 0038380C  4B FB 89 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803879D0 00383810  4B FC 96 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 803879D4 00383814  80 83 00 90 */	lwz r4, 0x90(r3)
/* 803879D8 00383818  80 03 00 94 */	lwz r0, 0x94(r3)
/* 803879DC 0038381C  90 81 00 30 */	stw r4, 0x30(r1)
/* 803879E0 00383820  90 01 00 34 */	stw r0, 0x34(r1)
/* 803879E4 00383824  80 03 00 98 */	lwz r0, 0x98(r3)
/* 803879E8 00383828  90 01 00 38 */	stw r0, 0x38(r1)
.global lbl_803879EC
lbl_803879EC:
/* 803879EC 0038382C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 803879F0 00383830  80 61 00 34 */	lwz r3, 0x34(r1)
/* 803879F4 00383834  90 81 00 0C */	stw r4, 0xc(r1)
/* 803879F8 00383838  90 61 00 10 */	stw r3, 0x10(r1)
/* 803879FC 0038383C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80387A00 00383840  90 01 00 14 */	stw r0, 0x14(r1)
/* 80387A04 00383844  90 81 00 24 */	stw r4, 0x24(r1)
/* 80387A08 00383848  90 61 00 28 */	stw r3, 0x28(r1)
/* 80387A0C 0038384C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80387A10 00383850  C0 22 D5 DC */	lfs f1, "@58039_8056355C"@sda21(r2)
/* 80387A14 00383854  4B E1 3F E9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80387A18 00383858  90 61 00 08 */	stw r3, 0x8(r1)
/* 80387A1C 0038385C  7F E3 FB 78 */	mr r3, r31
/* 80387A20 00383860  4B D7 8D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80387A24 00383864  4B FB 88 E9 */	bl move__Q43scn4step4hero4HeroFv
/* 80387A28 00383868  38 81 00 08 */	addi r4, r1, 0x8
/* 80387A2C 0038386C  38 A1 00 24 */	addi r5, r1, 0x24
/* 80387A30 00383870  4B E1 3A F9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80387A34 00383874  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80387A38 00383878  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80387A3C 0038387C  7C 08 03 A6 */	mtlr r0
/* 80387A40 00383880  38 21 00 50 */	addi r1, r1, 0x50
/* 80387A44 00383884  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5sword21StateSwordChoppingHitFv
procFixPos__Q53scn4step4hero5sword21StateSwordChoppingHitFv:
/* 80387A48 00383888  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5sword21StateSwordChoppingHit
__vt__Q53scn4step4hero5sword21StateSwordChoppingHit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword21StateSwordChoppingHitFv
	.4byte procAnim__Q53scn4step4hero5sword21StateSwordChoppingHitFv
	.4byte procMove__Q53scn4step4hero5sword21StateSwordChoppingHitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword21StateSwordChoppingHitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58007"
"@58007":

	.4byte 0xBF800000

.global "@58008_8056354C"
"@58008_8056354C":

	.4byte 0x3F800000

.global "@58009_80563550"
"@58009_80563550":

	.4byte 0x3D4CCCCD

.global "@58010_80563554"
"@58010_80563554":

	.4byte 0x3E8CCCCD

.global "@58011_80563558"
"@58011_80563558":

	.4byte 0

.global "@58039_8056355C"
"@58039_8056355C":

	.4byte 0x3A83126F
