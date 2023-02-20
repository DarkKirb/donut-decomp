.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9moundeath19StatePressFallStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
__ct__Q53scn4step4boss9moundeath19StatePressFallStartFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind:
/* 802564F0 00252330  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802564F4 00252334  7C 08 02 A6 */	mflr r0
/* 802564F8 00252338  90 01 00 34 */	stw r0, 0x34(r1)
/* 802564FC 0025233C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80256500 00252340  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80256504 00252344  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80256508 00252348  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8025650C 0025234C  7C 7E 1B 78 */	mr r30, r3
/* 80256510 00252350  7C BF 2B 78 */	mr r31, r5
/* 80256514 00252354  4B FD DF CD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80256518 00252358  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9moundeath19StatePressFallStart@ha
/* 8025651C 0025235C  38 03 90 F0 */	addi r0, r3, __vt__Q53scn4step4boss9moundeath19StatePressFallStart@l
/* 80256520 00252360  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80256524 00252364  93 FE 00 08 */	stw r31, 0x8(r30)
/* 80256528 00252368  38 00 00 00 */	li r0, 0x0
/* 8025652C 0025236C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80256530 00252370  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80256534 00252374  7F C3 F3 78 */	mr r3, r30
/* 80256538 00252378  4B EA A2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025653C 0025237C  4B FD 69 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80256540 00252380  4B FD D8 F9 */	bl moundeath__Q43scn4step4boss5ParamCFv
/* 80256544 00252384  7C 7F 1B 78 */	mr r31, r3
/* 80256548 00252388  7F C3 F3 78 */	mr r3, r30
/* 8025654C 0025238C  4B EA A2 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256550 00252390  4B FD 69 D1 */	bl footState__Q43scn4step4boss4BossFv
/* 80256554 00252394  4B F3 0F E5 */	bl __ct__Q24file8DNOptionFv
/* 80256558 00252398  C3 E2 A9 70 */	lfs f31, "@56005_805608F0"@sda21(r2)
/* 8025655C 0025239C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80256560 002523A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80256564 002523A4  41 82 00 18 */	beq lbl_8025657C
/* 80256568 002523A8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8025656C 002523AC  41 82 00 34 */	beq lbl_802565A0
/* 80256570 002523B0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80256574 002523B4  41 82 00 50 */	beq lbl_802565C4
/* 80256578 002523B8  48 00 00 84 */	b lbl_802565FC
.global lbl_8025657C
lbl_8025657C:
/* 8025657C 002523BC  C3 FF 00 84 */	lfs f31, 0x84(r31)
/* 80256580 002523C0  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 80256584 002523C4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80256588 002523C8  7F C3 F3 78 */	mr r3, r30
/* 8025658C 002523CC  4B EA A2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256590 002523D0  4B FD 69 A9 */	bl model__Q43scn4step4boss4BossFv
/* 80256594 002523D4  38 80 00 0C */	li r4, 0xc
/* 80256598 002523D8  48 01 AC E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025659C 002523DC  48 00 00 60 */	b lbl_802565FC
.global lbl_802565A0
lbl_802565A0:
/* 802565A0 002523E0  C3 FF 00 9C */	lfs f31, 0x9c(r31)
/* 802565A4 002523E4  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 802565A8 002523E8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802565AC 002523EC  7F C3 F3 78 */	mr r3, r30
/* 802565B0 002523F0  4B EA A2 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802565B4 002523F4  4B FD 69 85 */	bl model__Q43scn4step4boss4BossFv
/* 802565B8 002523F8  38 80 00 0C */	li r4, 0xc
/* 802565BC 002523FC  48 01 AC C1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802565C0 00252400  48 00 00 3C */	b lbl_802565FC
.global lbl_802565C4
lbl_802565C4:
/* 802565C4 00252404  C3 FF 00 B8 */	lfs f31, 0xb8(r31)
/* 802565C8 00252408  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 802565CC 0025240C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802565D0 00252410  7F C3 F3 78 */	mr r3, r30
/* 802565D4 00252414  4B EA A2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802565D8 00252418  4B FD 69 61 */	bl model__Q43scn4step4boss4BossFv
/* 802565DC 0025241C  38 80 00 10 */	li r4, 0x10
/* 802565E0 00252420  48 01 AC 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802565E4 00252424  7F C3 F3 78 */	mr r3, r30
/* 802565E8 00252428  4B EA A1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802565EC 0025242C  4B FD 69 9D */	bl objColl__Q43scn4step4boss4BossFv
/* 802565F0 00252430  4B FD 69 21 */	bl param__Q43scn4step4boss4BossCFv
/* 802565F4 00252434  38 80 01 B6 */	li r4, 0x1b6
/* 802565F8 00252438  48 01 6B 91 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
.global lbl_802565FC
lbl_802565FC:
/* 802565FC 0025243C  C0 02 A9 70 */	lfs f0, "@56005_805608F0"@sda21(r2)
/* 80256600 00252440  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80256604 00252444  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80256608 00252448  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025660C 0025244C  7F C3 F3 78 */	mr r3, r30
/* 80256610 00252450  4B EA A1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256614 00252454  4B FD 69 1D */	bl move__Q43scn4step4boss4BossFv
/* 80256618 00252458  38 81 00 08 */	addi r4, r1, 0x8
/* 8025661C 0025245C  4B F4 4D 5D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80256620 00252460  7F C3 F3 78 */	mr r3, r30
/* 80256624 00252464  38 00 00 28 */	li r0, 0x28
/* 80256628 00252468  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8025662C 0025246C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80256630 00252470  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80256634 00252474  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80256638 00252478  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025663C 0025247C  7C 08 03 A6 */	mtlr r0
/* 80256640 00252480  38 21 00 30 */	addi r1, r1, 0x30
/* 80256644 00252484  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9moundeath19StatePressFallStartFv
__dt__Q53scn4step4boss9moundeath19StatePressFallStartFv:
/* 80256648 00252488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025664C 0025248C  7C 08 02 A6 */	mflr r0
/* 80256650 00252490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256654 00252494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256658 00252498  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025665C 0025249C  7C 7E 1B 78 */	mr r30, r3
/* 80256660 002524A0  7C 9F 23 78 */	mr r31, r4
/* 80256664 002524A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80256668 002524A8  41 82 00 44 */	beq lbl_802566AC
/* 8025666C 002524AC  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9moundeath19StatePressFallStart@ha
/* 80256670 002524B0  38 04 90 F0 */	addi r0, r4, __vt__Q53scn4step4boss9moundeath19StatePressFallStart@l
/* 80256674 002524B4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80256678 002524B8  4B EA A1 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025667C 002524BC  4B FD 69 0D */	bl objColl__Q43scn4step4boss4BossFv
/* 80256680 002524C0  4B FD 68 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80256684 002524C4  38 80 01 B5 */	li r4, 0x1b5
/* 80256688 002524C8  48 01 6B 01 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8025668C 002524CC  7F C3 F3 78 */	mr r3, r30
/* 80256690 002524D0  38 80 00 00 */	li r4, 0x0
/* 80256694 002524D4  4B FD DE 75 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80256698 002524D8  7F E0 07 34 */	extsh r0, r31
/* 8025669C 002524DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802566A0 002524E0  40 81 00 0C */	ble lbl_802566AC
/* 802566A4 002524E4  7F C3 F3 78 */	mr r3, r30
/* 802566A8 002524E8  4B F6 90 6D */	bl __dl__FPv
.global lbl_802566AC
lbl_802566AC:
/* 802566AC 002524EC  7F C3 F3 78 */	mr r3, r30
/* 802566B0 002524F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802566B4 002524F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802566B8 002524F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802566BC 002524FC  7C 08 03 A6 */	mtlr r0
/* 802566C0 00252500  38 21 00 10 */	addi r1, r1, 0x10
/* 802566C4 00252504  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9moundeath19StatePressFallStartFv
procAnim__Q53scn4step4boss9moundeath19StatePressFallStartFv:
/* 802566C8 00252508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802566CC 0025250C  7C 08 02 A6 */	mflr r0
/* 802566D0 00252510  90 01 00 24 */	stw r0, 0x24(r1)
/* 802566D4 00252514  39 61 00 20 */	addi r11, r1, 0x20
/* 802566D8 00252518  4B DB 0C 6D */	bl _savegpr_29
/* 802566DC 0025251C  7C 7F 1B 78 */	mr r31, r3
/* 802566E0 00252520  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802566E4 00252524  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802566E8 00252528  7C 04 00 40 */	cmplw r4, r0
/* 802566EC 0025252C  40 80 00 10 */	bge lbl_802566FC
/* 802566F0 00252530  38 04 00 01 */	addi r0, r4, 0x1
/* 802566F4 00252534  90 03 00 0C */	stw r0, 0xc(r3)
/* 802566F8 00252538  48 00 00 5C */	b lbl_80256754
.global lbl_802566FC
lbl_802566FC:
/* 802566FC 0025253C  83 A3 00 08 */	lwz r29, 0x8(r3)
/* 80256700 00252540  4B EA A0 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256704 00252544  7C 7E 1B 78 */	mr r30, r3
/* 80256708 00252548  7F E3 FB 78 */	mr r3, r31
/* 8025670C 0025254C  4B EA A0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80256710 00252550  4B FD 69 09 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80256714 00252554  7C 7F 1B 78 */	mr r31, r3
/* 80256718 00252558  48 1A F7 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025671C 0025255C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80256720 00252560  2C 04 00 00 */	cmpwi r4, 0x0
/* 80256724 00252564  41 82 00 2C */	beq lbl_80256750
/* 80256728 00252568  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025672C 0025256C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80256730 00252570  90 04 00 00 */	stw r0, 0x0(r4)
/* 80256734 00252574  38 1F 00 90 */	addi r0, r31, 0x90
/* 80256738 00252578  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025673C 0025257C  3C 60 80 47 */	lis r3, "__vt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@ha
/* 80256740 00252580  38 03 90 E0 */	addi r0, r3, "__vt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"@l
/* 80256744 00252584  90 04 00 00 */	stw r0, 0x0(r4)
/* 80256748 00252588  93 C4 00 08 */	stw r30, 0x8(r4)
/* 8025674C 0025258C  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_80256750
lbl_80256750:
/* 80256750 00252590  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80256754
lbl_80256754:
/* 80256754 00252594  39 61 00 20 */	addi r11, r1, 0x20
/* 80256758 00252598  4B DB 0C 39 */	bl _restgpr_29
/* 8025675C 0025259C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80256760 002525A0  7C 08 03 A6 */	mtlr r0
/* 80256764 002525A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80256768 002525A8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9moundeath19StatePressFallStartFv
procMove__Q53scn4step4boss9moundeath19StatePressFallStartFv:
/* 8025676C 002525AC  4B FF 52 9C */	b procMove__Q53scn4step4boss10creditroah11StateAppearFv

.global procFixPos__Q53scn4step4boss9moundeath19StatePressFallStartFv
procFixPos__Q53scn4step4boss9moundeath19StatePressFallStartFv:
/* 80256770 002525B0  4E 80 00 20 */	blr

.global "create__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"create__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80256774 002525B4  7C 65 1B 78 */	mr r5, r3
/* 80256778 002525B8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8025677C 002525BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80256780 002525C0  4D 82 00 20 */	beqlr
/* 80256784 002525C4  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80256788 002525C8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8025678C 002525CC  4B FF F8 90 */	b __ct__Q53scn4step4boss9moundeath14StatePressFallFPQ43scn4step4boss4BossQ53scn4step4boss9moundeath8JumpKind
/* 80256790 002525D0  4E 80 00 20 */	blr

.global "__dt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
"__dt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv":
/* 80256794 002525D4  4B FD 7F 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>"
"__vt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"
	.4byte "create__Q24util134StateFactoryArg2<Q24util6IState,Q53scn4step4boss9moundeath14StatePressFall,PQ43scn4step4boss4Boss,Q53scn4step4boss9moundeath8JumpKind>Fv"

.global __vt__Q53scn4step4boss9moundeath19StatePressFallStart
__vt__Q53scn4step4boss9moundeath19StatePressFallStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9moundeath19StatePressFallStartFv
	.4byte procAnim__Q53scn4step4boss9moundeath19StatePressFallStartFv
	.4byte procMove__Q53scn4step4boss9moundeath19StatePressFallStartFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9moundeath19StatePressFallStartFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56005_805608F0"
"@56005_805608F0":

	.4byte 0
	.4byte 0
