.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802975E4 00293424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802975E8 00293428  7C 08 02 A6 */	mflr r0
/* 802975EC 0029342C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802975F0 00293430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802975F4 00293434  7C 7F 1B 78 */	mr r31, r3
/* 802975F8 00293438  4B FF 67 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802975FC 0029343C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight11StateAttack@ha
/* 80297600 00293440  38 03 39 D8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight11StateAttack@l
/* 80297604 00293444  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80297608 00293448  38 00 00 00 */	li r0, 0x0
/* 8029760C 0029344C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80297610 00293450  7F E3 FB 78 */	mr r3, r31
/* 80297614 00293454  4B E6 91 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297618 00293458  4B FF 0A 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029761C 0029345C  4B F0 28 AD */	bl setGround__Q24gobj9FootStateFv
/* 80297620 00293460  7F E3 FB 78 */	mr r3, r31
/* 80297624 00293464  4B E6 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297628 00293468  4B FF 0A A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029762C 0029346C  38 80 00 07 */	li r4, 0x7
/* 80297630 00293470  4B FD 9C 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297634 00293474  7F E3 FB 78 */	mr r3, r31
/* 80297638 00293478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029763C 0029347C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297640 00293480  7C 08 03 A6 */	mtlr r0
/* 80297644 00293484  38 21 00 10 */	addi r1, r1, 0x10
/* 80297648 00293488  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bladeknight11StateAttackFv
__dt__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 8029764C 0029348C  4B FF A3 6C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight11StateAttackFv
procAnim__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 80297650 00293490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297654 00293494  7C 08 02 A6 */	mflr r0
/* 80297658 00293498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029765C 0029349C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297660 002934A0  7C 7F 1B 78 */	mr r31, r3
/* 80297664 002934A4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80297668 002934A8  38 04 00 01 */	addi r0, r4, 0x1
/* 8029766C 002934AC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80297670 002934B0  4B E6 91 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297674 002934B4  4B FF 0A 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297678 002934B8  4B FD 9C 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029767C 002934BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297680 002934C0  41 82 00 14 */	beq lbl_80297694
/* 80297684 002934C4  7F E3 FB 78 */	mr r3, r31
/* 80297688 002934C8  4B E6 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029768C 002934CC  4B FF 0B 11 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80297690 002934D0  4B FE 79 B1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_80297694
lbl_80297694:
/* 80297694 002934D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297698 002934D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029769C 002934DC  7C 08 03 A6 */	mtlr r0
/* 802976A0 002934E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802976A4 002934E4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11bladeknight11StateAttackFv
procMove__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 802976A8 002934E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802976AC 002934EC  7C 08 02 A6 */	mflr r0
/* 802976B0 002934F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802976B4 002934F4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802976B8 002934F8  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802976BC 002934FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802976C0 00293500  4B D6 FC 81 */	bl _savegpr_28
/* 802976C4 00293504  7C 7C 1B 78 */	mr r28, r3
/* 802976C8 00293508  4B E6 91 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802976CC 0029350C  4B FF 09 B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802976D0 00293510  4B FF 50 01 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 802976D4 00293514  7C 7E 1B 78 */	mr r30, r3
/* 802976D8 00293518  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 802976DC 0029351C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802976E0 00293520  7C 04 00 40 */	cmplw r4, r0
/* 802976E4 00293524  40 82 00 30 */	bne lbl_80297714
/* 802976E8 00293528  7F 83 E3 78 */	mr r3, r28
/* 802976EC 0029352C  4B E6 90 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802976F0 00293530  4B FF 09 BD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802976F4 00293534  4B F0 49 AD */	bl getSign__Q24gobj6TargetCFv
/* 802976F8 00293538  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802976FC 0029353C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80297700 00293540  7F 83 E3 78 */	mr r3, r28
/* 80297704 00293544  4B E6 90 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297708 00293548  4B FF 09 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029770C 0029354C  FC 20 F8 90 */	fmr f1, f31
/* 80297710 00293550  4B E9 2F F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_80297714
lbl_80297714:
/* 80297714 00293554  7F 83 E3 78 */	mr r3, r28
/* 80297718 00293558  4B E6 90 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029771C 0029355C  4B FF 0A 79 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80297720 00293560  7C 7D 1B 78 */	mr r29, r3
/* 80297724 00293564  4B FE AD 49 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy11bladeknight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80297728 00293568  7C 7F 1B 78 */	mr r31, r3
/* 8029772C 0029356C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80297730 00293570  41 82 00 48 */	beq lbl_80297778
/* 80297734 00293574  7F A3 EB 78 */	mr r3, r29
/* 80297738 00293578  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029773C 0029357C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80297740 00293580  7D 89 03 A6 */	mtctr r12
/* 80297744 00293584  4E 80 04 21 */	bctrl
/* 80297748 00293588  48 00 00 18 */	b lbl_80297760
.global lbl_8029774C
lbl_8029774C:
/* 8029774C 0029358C  7C 03 F8 40 */	cmplw r3, r31
/* 80297750 00293590  40 82 00 0C */	bne lbl_8029775C
/* 80297754 00293594  38 00 00 01 */	li r0, 0x1
/* 80297758 00293598  48 00 00 14 */	b lbl_8029776C
.global lbl_8029775C
lbl_8029775C:
/* 8029775C 0029359C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80297760
lbl_80297760:
/* 80297760 002935A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297764 002935A4  40 82 FF E8 */	bne lbl_8029774C
/* 80297768 002935A8  38 00 00 00 */	li r0, 0x0
.global lbl_8029776C
lbl_8029776C:
/* 8029776C 002935AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80297770 002935B0  41 82 00 08 */	beq lbl_80297778
/* 80297774 002935B4  48 00 00 08 */	b lbl_8029777C
.global lbl_80297778
lbl_80297778:
/* 80297778 002935B8  3B A0 00 00 */	li r29, 0x0
.global lbl_8029777C
lbl_8029777C:
/* 8029777C 002935BC  7F A3 EB 78 */	mr r3, r29
/* 80297780 002935C0  4B F3 BF 45 */	bl isValid__Q26nururi6NururiCFv
/* 80297784 002935C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297788 002935C8  40 82 00 44 */	bne lbl_802977CC
/* 8029778C 002935CC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80297790 002935D0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80297794 002935D4  7C 03 00 40 */	cmplw r3, r0
/* 80297798 002935D8  40 82 00 34 */	bne lbl_802977CC
/* 8029779C 002935DC  7F 83 E3 78 */	mr r3, r28
/* 802977A0 002935E0  4B E6 90 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977A4 002935E4  4B FF 09 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802977A8 002935E8  4B F0 48 F9 */	bl getSign__Q24gobj6TargetCFv
/* 802977AC 002935EC  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802977B0 002935F0  FC 00 00 50 */	fneg f0, f0
/* 802977B4 002935F4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802977B8 002935F8  7F 83 E3 78 */	mr r3, r28
/* 802977BC 002935FC  4B E6 90 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977C0 00293600  4B FF 09 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802977C4 00293604  FC 20 F8 90 */	fmr f1, f31
/* 802977C8 00293608  4B E9 2F 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_802977CC
lbl_802977CC:
/* 802977CC 0029360C  7F 83 E3 78 */	mr r3, r28
/* 802977D0 00293610  4B E6 90 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977D4 00293614  4B FF 08 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802977D8 00293618  4B FF 4D 9D */	bl common__Q43scn4step5enemy5ParamCFv
/* 802977DC 0029361C  7C 7F 1B 78 */	mr r31, r3
/* 802977E0 00293620  7F 83 E3 78 */	mr r3, r28
/* 802977E4 00293624  4B E6 8F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802977E8 00293628  4B FF 08 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802977EC 0029362C  7F E4 FB 78 */	mr r4, r31
/* 802977F0 00293630  4B F0 3C B9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802977F4 00293634  38 00 00 28 */	li r0, 0x28
/* 802977F8 00293638  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802977FC 0029363C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80297800 00293640  39 61 00 20 */	addi r11, r1, 0x20
/* 80297804 00293644  4B D6 FB 89 */	bl _restgpr_28
/* 80297808 00293648  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029780C 0029364C  7C 08 03 A6 */	mtlr r0
/* 80297810 00293650  38 21 00 30 */	addi r1, r1, 0x30
/* 80297814 00293654  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv
procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv:
/* 80297818 00293658  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029781C 0029365C  7C 08 02 A6 */	mflr r0
/* 80297820 00293660  90 01 00 54 */	stw r0, 0x54(r1)
/* 80297824 00293664  39 61 00 50 */	addi r11, r1, 0x50
/* 80297828 00293668  4B D6 FB 1D */	bl _savegpr_29
/* 8029782C 0029366C  7C 7D 1B 78 */	mr r29, r3
/* 80297830 00293670  4B E6 8F B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297834 00293674  4B FF 08 C9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80297838 00293678  7C 64 1B 78 */	mr r4, r3
/* 8029783C 0029367C  38 61 00 08 */	addi r3, r1, 0x8
/* 80297840 00293680  4B FF 34 59 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 80297844 00293684  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80297848 00293688  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029784C 0029368C  40 82 00 58 */	bne lbl_802978A4
/* 80297850 00293690  7F A3 EB 78 */	mr r3, r29
/* 80297854 00293694  4B E6 8F 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297858 00293698  7C 7E 1B 78 */	mr r30, r3
/* 8029785C 0029369C  7F A3 EB 78 */	mr r3, r29
/* 80297860 002936A0  4B E6 8F 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297864 002936A4  4B FF 09 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80297868 002936A8  7C 7F 1B 78 */	mr r31, r3
/* 8029786C 002936AC  48 16 E6 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80297870 002936B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80297874 002936B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80297878 002936B8  41 82 00 28 */	beq lbl_802978A0
/* 8029787C 002936BC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80297880 002936C0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80297884 002936C4  90 04 00 00 */	stw r0, 0x0(r4)
/* 80297888 002936C8  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029788C 002936CC  90 04 00 04 */	stw r0, 0x4(r4)
/* 80297890 002936D0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80297894 002936D4  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80297898 002936D8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029789C 002936DC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802978A0
lbl_802978A0:
/* 802978A0 002936E0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802978A4
lbl_802978A4:
/* 802978A4 002936E4  7F A3 EB 78 */	mr r3, r29
/* 802978A8 002936E8  4B E6 8F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802978AC 002936EC  4B FF 08 B9 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802978B0 002936F0  4B FD 5E 69 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802978B4 002936F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802978B8 002936F8  41 82 00 14 */	beq lbl_802978CC
/* 802978BC 002936FC  7F A3 EB 78 */	mr r3, r29
/* 802978C0 00293700  4B E6 8F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802978C4 00293704  4B FF 08 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802978C8 00293708  4B F0 3A D5 */	bl resetSpeedH__Q24gobj4MoveFv
.global lbl_802978CC
lbl_802978CC:
/* 802978CC 0029370C  39 61 00 50 */	addi r11, r1, 0x50
/* 802978D0 00293710  4B D6 FA C1 */	bl _restgpr_29
/* 802978D4 00293714  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802978D8 00293718  7C 08 03 A6 */	mtlr r0
/* 802978DC 0029371C  38 21 00 50 */	addi r1, r1, 0x50
/* 802978E0 00293720  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11bladeknight11StateAttack
__vt__Q53scn4step5enemy11bladeknight11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy11bladeknight11StateAttackFv
	.4byte procMove__Q53scn4step5enemy11bladeknight11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
