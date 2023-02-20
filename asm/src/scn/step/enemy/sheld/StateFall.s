.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9StateFallFPQ43scn4step5enemy5Enemy:
/* 802DE53C 002DA37C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE540 002DA380  7C 08 02 A6 */	mflr r0
/* 802DE544 002DA384  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE548 002DA388  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802DE54C 002DA38C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802DE550 002DA390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE554 002DA394  7C 7F 1B 78 */	mr r31, r3
/* 802DE558 002DA398  4B FA F8 6D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE55C 002DA39C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9StateFall@ha
/* 802DE560 002DA3A0  38 03 BD 70 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9StateFall@l
/* 802DE564 002DA3A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DE568 002DA3A8  7F E3 FB 78 */	mr r3, r31
/* 802DE56C 002DA3AC  4B E2 22 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE570 002DA3B0  4B FA 9B 45 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE574 002DA3B4  4B EA 8F C5 */	bl __ct__Q24file8DNOptionFv
/* 802DE578 002DA3B8  7F E3 FB 78 */	mr r3, r31
/* 802DE57C 002DA3BC  4B E2 22 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE580 002DA3C0  4B FA 9B 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE584 002DA3C4  38 80 00 01 */	li r4, 0x1
/* 802DE588 002DA3C8  4B F9 2C F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE58C 002DA3CC  7F E3 FB 78 */	mr r3, r31
/* 802DE590 002DA3D0  4B E2 22 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE594 002DA3D4  4B FA 9B 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE598 002DA3D8  4B EB CE 11 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802DE59C 002DA3DC  7F E3 FB 78 */	mr r3, r31
/* 802DE5A0 002DA3E0  4B E2 22 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5A4 002DA3E4  4B FA 9B 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802DE5A8 002DA3E8  4B EA 31 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802DE5AC 002DA3EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE5B0 002DA3F0  41 82 00 0C */	beq lbl_802DE5BC
/* 802DE5B4 002DA3F4  C3 E2 C2 60 */	lfs f31, "@55784"@sda21(r2)
/* 802DE5B8 002DA3F8  48 00 00 08 */	b lbl_802DE5C0
.global lbl_802DE5BC
lbl_802DE5BC:
/* 802DE5BC 002DA3FC  C3 E2 C2 64 */	lfs f31, "@55785_805621E4"@sda21(r2)
.global lbl_802DE5C0
lbl_802DE5C0:
/* 802DE5C0 002DA400  7F E3 FB 78 */	mr r3, r31
/* 802DE5C4 002DA404  4B E2 22 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5C8 002DA408  4B FA 9A BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE5CC 002DA40C  4B FA ED 0D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE5D0 002DA410  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802DE5D4 002DA414  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802DE5D8 002DA418  7F E3 FB 78 */	mr r3, r31
/* 802DE5DC 002DA41C  4B E2 22 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE5E0 002DA420  4B FA 9A E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE5E4 002DA424  FC 20 F8 90 */	fmr f1, f31
/* 802DE5E8 002DA428  4B E4 C1 19 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DE5EC 002DA42C  7F E3 FB 78 */	mr r3, r31
/* 802DE5F0 002DA430  38 00 00 18 */	li r0, 0x18
/* 802DE5F4 002DA434  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DE5F8 002DA438  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802DE5FC 002DA43C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE600 002DA440  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE604 002DA444  7C 08 03 A6 */	mtlr r0
/* 802DE608 002DA448  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE60C 002DA44C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld9StateFallFv
__dt__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE610 002DA450  4B FB 33 A8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5sheld9StateFallFv
procAnim__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE614 002DA454  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld9StateFallFv
procMove__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE618 002DA458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE61C 002DA45C  7C 08 02 A6 */	mflr r0
/* 802DE620 002DA460  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE624 002DA464  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE628 002DA468  4B D2 8D 1D */	bl lbl_80007344
/* 802DE62C 002DA46C  7C 7D 1B 78 */	mr r29, r3
/* 802DE630 002DA470  4B E2 21 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE634 002DA474  4B FA 9A 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE638 002DA478  4B FA EC A1 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE63C 002DA47C  7C 7E 1B 78 */	mr r30, r3
/* 802DE640 002DA480  7F A3 EB 78 */	mr r3, r29
/* 802DE644 002DA484  4B E2 21 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE648 002DA488  4B FA 9A 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE64C 002DA48C  4B FA EC 8D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE650 002DA490  7C 7F 1B 78 */	mr r31, r3
/* 802DE654 002DA494  7F A3 EB 78 */	mr r3, r29
/* 802DE658 002DA498  4B E2 21 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE65C 002DA49C  4B FA 9A 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE660 002DA4A0  38 9F 00 0C */	addi r4, r31, 0xc
/* 802DE664 002DA4A4  38 BE 00 10 */	addi r5, r30, 0x10
/* 802DE668 002DA4A8  4B EB CE C1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DE66C 002DA4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DE670 002DA4B0  4B D2 8D 21 */	bl lbl_80007390
/* 802DE674 002DA4B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE678 002DA4B8  7C 08 03 A6 */	mtlr r0
/* 802DE67C 002DA4BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE680 002DA4C0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld9StateFallFv
procFixPos__Q53scn4step5enemy5sheld9StateFallFv:
/* 802DE684 002DA4C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802DE688 002DA4C8  7C 08 02 A6 */	mflr r0
/* 802DE68C 002DA4CC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802DE690 002DA4D0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802DE694 002DA4D4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802DE698 002DA4D8  7C 7F 1B 78 */	mr r31, r3
/* 802DE69C 002DA4DC  4B E2 21 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6A0 002DA4E0  4B FA 9A 5D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE6A4 002DA4E4  7C 64 1B 78 */	mr r4, r3
/* 802DE6A8 002DA4E8  38 61 00 34 */	addi r3, r1, 0x34
/* 802DE6AC 002DA4EC  4B FA C5 ED */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE6B0 002DA4F0  88 01 00 36 */	lbz r0, 0x36(r1)
/* 802DE6B4 002DA4F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE6B8 002DA4F8  41 82 00 14 */	beq lbl_802DE6CC
/* 802DE6BC 002DA4FC  7F E3 FB 78 */	mr r3, r31
/* 802DE6C0 002DA500  4B E2 21 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6C4 002DA504  4B FA 9A 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE6C8 002DA508  4B EB CC D5 */	bl resetSpeedH__Q24gobj4MoveFv
.global lbl_802DE6CC
lbl_802DE6CC:
/* 802DE6CC 002DA50C  7F E3 FB 78 */	mr r3, r31
/* 802DE6D0 002DA510  4B E2 21 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6D4 002DA514  4B FA 9A 29 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE6D8 002DA518  7C 64 1B 78 */	mr r4, r3
/* 802DE6DC 002DA51C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DE6E0 002DA520  4B FA C5 B9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DE6E4 002DA524  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802DE6E8 002DA528  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE6EC 002DA52C  41 82 00 58 */	beq lbl_802DE744
/* 802DE6F0 002DA530  7F E3 FB 78 */	mr r3, r31
/* 802DE6F4 002DA534  4B E2 20 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE6F8 002DA538  7C 7E 1B 78 */	mr r30, r3
/* 802DE6FC 002DA53C  7F E3 FB 78 */	mr r3, r31
/* 802DE700 002DA540  4B E2 20 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE704 002DA544  4B FA 9A A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DE708 002DA548  7C 7F 1B 78 */	mr r31, r3
/* 802DE70C 002DA54C  48 12 77 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DE710 002DA550  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DE714 002DA554  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DE718 002DA558  41 82 00 28 */	beq lbl_802DE740
/* 802DE71C 002DA55C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DE720 002DA560  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DE724 002DA564  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DE728 002DA568  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DE72C 002DA56C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DE730 002DA570  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802DE734 002DA574  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802DE738 002DA578  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DE73C 002DA57C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DE740
lbl_802DE740:
/* 802DE740 002DA580  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DE744
lbl_802DE744:
/* 802DE744 002DA584  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802DE748 002DA588  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802DE74C 002DA58C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802DE750 002DA590  7C 08 03 A6 */	mtlr r0
/* 802DE754 002DA594  38 21 00 70 */	addi r1, r1, 0x70
/* 802DE758 002DA598  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld9StateFall
__vt__Q53scn4step5enemy5sheld9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procAnim__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procMove__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld9StateFallFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55784"
"@55784":

	.4byte 0x3F800000

.global "@55785_805621E4"
"@55785_805621E4":

	.4byte 0xBF800000
