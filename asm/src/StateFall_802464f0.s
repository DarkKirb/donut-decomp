.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss:
/* 802464F0 00242330  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802464F4 00242334  7C 08 02 A6 */	mflr r0
/* 802464F8 00242338  90 01 00 54 */	stw r0, 0x54(r1)
/* 802464FC 0024233C  39 61 00 50 */	addi r11, r1, 0x50
/* 80246500 00242340  4B DC 0E 45 */	bl lbl_80007344
/* 80246504 00242344  7C 7D 1B 78 */	mr r29, r3
/* 80246508 00242348  4B FE 6A 51 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024650C 0024234C  7C 64 1B 78 */	mr r4, r3
/* 80246510 00242350  38 61 00 08 */	addi r3, r1, 0x8
/* 80246514 00242354  4B FE C2 DD */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246518 00242358  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8024651C 0024235C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246520 00242360  40 82 00 48 */	bne lbl_80246568
/* 80246524 00242364  7F A3 EB 78 */	mr r3, r29
/* 80246528 00242368  4B FE 6A F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024652C 0024236C  7C 7F 1B 78 */	mr r31, r3
/* 80246530 00242370  48 1B F9 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80246534 00242374  3B DF 00 10 */	addi r30, r31, 0x10
/* 80246538 00242378  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8024653C 0024237C  41 82 00 20 */	beq lbl_8024655C
/* 80246540 00242380  7F C3 F3 78 */	mr r3, r30
/* 80246544 00242384  38 9F 00 90 */	addi r4, r31, 0x90
/* 80246548 00242388  4B FF 03 21 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024654C 0024238C  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>"@ha
/* 80246550 00242390  38 03 52 20 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>"@l
/* 80246554 00242394  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80246558 00242398  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8024655C
lbl_8024655C:
/* 8024655C 0024239C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80246560 002423A0  38 60 00 01 */	li r3, 0x1
/* 80246564 002423A4  48 00 00 08 */	b lbl_8024656C
.global lbl_80246568
lbl_80246568:
/* 80246568 002423A8  38 60 00 00 */	li r3, 0x0
.global lbl_8024656C
lbl_8024656C:
/* 8024656C 002423AC  39 61 00 50 */	addi r11, r1, 0x50
/* 80246570 002423B0  4B DC 0E 21 */	bl lbl_80007390
/* 80246574 002423B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80246578 002423B8  7C 08 03 A6 */	mtlr r0
/* 8024657C 002423BC  38 21 00 50 */	addi r1, r1, 0x50
/* 80246580 002423C0  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss:
/* 80246584 002423C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246588 002423C8  7C 08 02 A6 */	mflr r0
/* 8024658C 002423CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246590 002423D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246594 002423D4  7C 7F 1B 78 */	mr r31, r3
/* 80246598 002423D8  4B FE DF 49 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024659C 002423DC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateFall@ha
/* 802465A0 002423E0  38 03 63 60 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateFall@l
/* 802465A4 002423E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802465A8 002423E8  7F E3 FB 78 */	mr r3, r31
/* 802465AC 002423EC  4B EB A2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802465B0 002423F0  4B FE 69 71 */	bl footState__Q43scn4step4boss4BossFv
/* 802465B4 002423F4  4B F4 0F 85 */	bl __ct__Q24file8DNOptionFv
/* 802465B8 002423F8  7F E3 FB 78 */	mr r3, r31
/* 802465BC 002423FC  4B EB A2 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802465C0 00242400  4B FE 69 79 */	bl model__Q43scn4step4boss4BossFv
/* 802465C4 00242404  38 80 00 03 */	li r4, 0x3
/* 802465C8 00242408  48 02 AC B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802465CC 0024240C  7F E3 FB 78 */	mr r3, r31
/* 802465D0 00242410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802465D4 00242414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802465D8 00242418  7C 08 03 A6 */	mtlr r0
/* 802465DC 0024241C  38 21 00 10 */	addi r1, r1, 0x10
/* 802465E0 00242420  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common9StateFallFv
__dt__Q53scn4step4boss6common9StateFallFv:
/* 802465E4 00242424  4B FF 18 70 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common9StateFallFv
procAnim__Q53scn4step4boss6common9StateFallFv:
/* 802465E8 00242428  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common9StateFallFv
procMove__Q53scn4step4boss6common9StateFallFv:
/* 802465EC 0024242C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802465F0 00242430  7C 08 02 A6 */	mflr r0
/* 802465F4 00242434  90 01 00 34 */	stw r0, 0x34(r1)
/* 802465F8 00242438  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802465FC 0024243C  7C 7F 1B 78 */	mr r31, r3
/* 80246600 00242440  C0 22 A6 90 */	lfs f1, "@55720_80560610"@sda21(r2)
/* 80246604 00242444  4B F5 53 F9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80246608 00242448  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024660C 0024244C  38 61 00 0C */	addi r3, r1, 0xc
/* 80246610 00242450  C0 22 A6 94 */	lfs f1, "@55721_80560614"@sda21(r2)
/* 80246614 00242454  C0 42 A6 98 */	lfs f2, "@55722_80560618"@sda21(r2)
/* 80246618 00242458  C0 62 A6 9C */	lfs f3, "@55723_8056061C"@sda21(r2)
/* 8024661C 0024245C  4B F5 53 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80246620 00242460  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80246624 00242464  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80246628 00242468  90 61 00 18 */	stw r3, 0x18(r1)
/* 8024662C 0024246C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80246630 00242470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246634 00242474  90 01 00 20 */	stw r0, 0x20(r1)
/* 80246638 00242478  7F E3 FB 78 */	mr r3, r31
/* 8024663C 0024247C  4B EB A1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246640 00242480  4B FE 68 F1 */	bl move__Q43scn4step4boss4BossFv
/* 80246644 00242484  38 81 00 08 */	addi r4, r1, 0x8
/* 80246648 00242488  38 A1 00 18 */	addi r5, r1, 0x18
/* 8024664C 0024248C  4B F5 4E DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80246650 00242490  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80246654 00242494  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80246658 00242498  7C 08 03 A6 */	mtlr r0
/* 8024665C 0024249C  38 21 00 30 */	addi r1, r1, 0x30
/* 80246660 002424A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common9StateFallFv
procFixPos__Q53scn4step4boss6common9StateFallFv:
/* 80246664 002424A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80246668 002424A8  7C 08 02 A6 */	mflr r0
/* 8024666C 002424AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80246670 002424B0  39 61 00 50 */	addi r11, r1, 0x50
/* 80246674 002424B4  4B DC 0C D1 */	bl lbl_80007344
/* 80246678 002424B8  7C 7D 1B 78 */	mr r29, r3
/* 8024667C 002424BC  4B EB A1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80246680 002424C0  4B FE 68 D9 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80246684 002424C4  7C 64 1B 78 */	mr r4, r3
/* 80246688 002424C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8024668C 002424CC  4B FE C1 65 */	bl result__Q43scn4step4boss7MapCollCFv
/* 80246690 002424D0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80246694 002424D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80246698 002424D8  41 82 00 50 */	beq lbl_802466E8
/* 8024669C 002424DC  7F A3 EB 78 */	mr r3, r29
/* 802466A0 002424E0  4B EB A1 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802466A4 002424E4  7C 7E 1B 78 */	mr r30, r3
/* 802466A8 002424E8  7F A3 EB 78 */	mr r3, r29
/* 802466AC 002424EC  4B EB A1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802466B0 002424F0  4B FE 69 69 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802466B4 002424F4  7C 7F 1B 78 */	mr r31, r3
/* 802466B8 002424F8  48 1B F8 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802466BC 002424FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802466C0 00242500  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802466C4 00242504  41 82 00 20 */	beq lbl_802466E4
/* 802466C8 00242508  7F A3 EB 78 */	mr r3, r29
/* 802466CC 0024250C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802466D0 00242510  4B FF 01 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802466D4 00242514  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 802466D8 00242518  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 802466DC 0024251C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802466E0 00242520  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802466E4
lbl_802466E4:
/* 802466E4 00242524  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802466E8
lbl_802466E8:
/* 802466E8 00242528  39 61 00 50 */	addi r11, r1, 0x50
/* 802466EC 0024252C  4B DC 0C A5 */	bl lbl_80007390
/* 802466F0 00242530  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802466F4 00242534  7C 08 03 A6 */	mtlr r0
/* 802466F8 00242538  38 21 00 50 */	addi r1, r1, 0x50
/* 802466FC 0024253C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common9StateFall
__vt__Q53scn4step4boss6common9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateFallFv
	.4byte procAnim__Q53scn4step4boss6common9StateFallFv
	.4byte procMove__Q53scn4step4boss6common9StateFallFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateFallFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
