.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble10StateCatchFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9zankibble10StateCatchFPQ43scn4step4boss4Boss:
/* 80261650 0025D490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261654 0025D494  7C 08 02 A6 */	mflr r0
/* 80261658 0025D498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026165C 0025D49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261660 0025D4A0  7C 7F 1B 78 */	mr r31, r3
/* 80261664 0025D4A4  4B FD 2E 7D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80261668 0025D4A8  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss9zankibble10StateCatch@ha
/* 8026166C 0025D4AC  38 03 AF C0 */	addi r0, r3, __vt__Q53scn4step4boss9zankibble10StateCatch@l
/* 80261670 0025D4B0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80261674 0025D4B4  38 00 00 00 */	li r0, 0x0
/* 80261678 0025D4B8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8026167C 0025D4BC  7F E3 FB 78 */	mr r3, r31
/* 80261680 0025D4C0  4B E9 F1 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261684 0025D4C4  4B FC B8 9D */	bl footState__Q43scn4step4boss4BossFv
/* 80261688 0025D4C8  4B F3 88 41 */	bl setGround__Q24gobj9FootStateFv
/* 8026168C 0025D4CC  7F E3 FB 78 */	mr r3, r31
/* 80261690 0025D4D0  4B E9 F1 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261694 0025D4D4  4B FC B8 A5 */	bl model__Q43scn4step4boss4BossFv
/* 80261698 0025D4D8  38 80 00 00 */	li r4, 0x0
/* 8026169C 0025D4DC  48 00 FB E1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802616A0 0025D4E0  7F E3 FB 78 */	mr r3, r31
/* 802616A4 0025D4E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802616A8 0025D4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802616AC 0025D4EC  7C 08 03 A6 */	mtlr r0
/* 802616B0 0025D4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802616B4 0025D4F4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9zankibble10StateCatchFv
__dt__Q53scn4step4boss9zankibble10StateCatchFv:
/* 802616B8 0025D4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802616BC 0025D4FC  7C 08 02 A6 */	mflr r0
/* 802616C0 0025D500  90 01 00 14 */	stw r0, 0x14(r1)
/* 802616C4 0025D504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802616C8 0025D508  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802616CC 0025D50C  7C 7E 1B 78 */	mr r30, r3
/* 802616D0 0025D510  7C 9F 23 78 */	mr r31, r4
/* 802616D4 0025D514  2C 03 00 00 */	cmpwi r3, 0x0
/* 802616D8 0025D518  41 82 00 44 */	beq lbl_8026171C
/* 802616DC 0025D51C  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss9zankibble10StateCatch@ha
/* 802616E0 0025D520  38 04 AF C0 */	addi r0, r4, __vt__Q53scn4step4boss9zankibble10StateCatch@l
/* 802616E4 0025D524  90 03 00 00 */	stw r0, 0x0(r3)
/* 802616E8 0025D528  4B E9 F0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802616EC 0025D52C  4B FC B8 FD */	bl custom__Q43scn4step4boss4BossFv
/* 802616F0 0025D530  4B FF FC 8D */	bl "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
/* 802616F4 0025D534  4B F5 C5 65 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802616F8 0025D538  4B FF F5 59 */	bl isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 802616FC 0025D53C  7F C3 F3 78 */	mr r3, r30
/* 80261700 0025D540  38 80 00 00 */	li r4, 0x0
/* 80261704 0025D544  4B FD 2E 05 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80261708 0025D548  7F E0 07 34 */	extsh r0, r31
/* 8026170C 0025D54C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80261710 0025D550  40 81 00 0C */	ble lbl_8026171C
/* 80261714 0025D554  7F C3 F3 78 */	mr r3, r30
/* 80261718 0025D558  4B F5 DF FD */	bl __dl__FPv
.global lbl_8026171C
lbl_8026171C:
/* 8026171C 0025D55C  7F C3 F3 78 */	mr r3, r30
/* 80261720 0025D560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261724 0025D564  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80261728 0025D568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026172C 0025D56C  7C 08 03 A6 */	mtlr r0
/* 80261730 0025D570  38 21 00 10 */	addi r1, r1, 0x10
/* 80261734 0025D574  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9zankibble10StateCatchFv
procAnim__Q53scn4step4boss9zankibble10StateCatchFv:
/* 80261738 0025D578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026173C 0025D57C  7C 08 02 A6 */	mflr r0
/* 80261740 0025D580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261744 0025D584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261748 0025D588  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026174C 0025D58C  7C 7F 1B 78 */	mr r31, r3
/* 80261750 0025D590  4B E9 F0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261754 0025D594  4B FC B8 95 */	bl custom__Q43scn4step4boss4BossFv
/* 80261758 0025D598  4B FF FC 25 */	bl "DynamicCastToRef<Q53scn4step4boss9zankibble6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss9zankibble6Custom"
/* 8026175C 0025D59C  7C 7E 1B 78 */	mr r30, r3
/* 80261760 0025D5A0  4B F5 C4 F9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80261764 0025D5A4  4B FF F4 ED */	bl isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 80261768 0025D5A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026176C 0025D5AC  41 82 00 38 */	beq lbl_802617A4
/* 80261770 0025D5B0  7F E3 FB 78 */	mr r3, r31
/* 80261774 0025D5B4  4B E9 F0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80261778 0025D5B8  4B FC B7 C1 */	bl model__Q43scn4step4boss4BossFv
/* 8026177C 0025D5BC  38 80 00 0D */	li r4, 0xd
/* 80261780 0025D5C0  48 00 FA FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80261784 0025D5C4  7F E3 FB 78 */	mr r3, r31
/* 80261788 0025D5C8  4B E9 F0 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8026178C 0025D5CC  4B FC B7 C5 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80261790 0025D5D0  4B DC 2D 11 */	bl DefaultSwitchThreadCallback
/* 80261794 0025D5D4  38 80 02 D7 */	li r4, 0x2d7
/* 80261798 0025D5D8  48 1A 15 3D */	bl start__Q23snd11SERequestorFUl
/* 8026179C 0025D5DC  38 00 00 01 */	li r0, 0x1
/* 802617A0 0025D5E0  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_802617A4
lbl_802617A4:
/* 802617A4 0025D5E4  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 802617A8 0025D5E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802617AC 0025D5EC  41 82 00 1C */	beq lbl_802617C8
/* 802617B0 0025D5F0  7F E3 FB 78 */	mr r3, r31
/* 802617B4 0025D5F4  4B E9 F0 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802617B8 0025D5F8  4B FC B7 81 */	bl model__Q43scn4step4boss4BossFv
/* 802617BC 0025D5FC  48 00 FA E9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802617C0 0025D600  2C 03 00 00 */	cmpwi r3, 0x0
/* 802617C4 0025D604  40 82 00 24 */	bne lbl_802617E8
.global lbl_802617C8
lbl_802617C8:
/* 802617C8 0025D608  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 802617CC 0025D60C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802617D0 0025D610  40 82 00 6C */	bne lbl_8026183C
/* 802617D4 0025D614  7F C3 F3 78 */	mr r3, r30
/* 802617D8 0025D618  4B F5 C4 81 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802617DC 0025D61C  4B FF F4 95 */	bl isHoldCatchWaitCutter__Q53scn4step4boss9zankibble9EnemyCtrlFv
/* 802617E0 0025D620  2C 03 00 00 */	cmpwi r3, 0x0
/* 802617E4 0025D624  40 82 00 58 */	bne lbl_8026183C
.global lbl_802617E8
lbl_802617E8:
/* 802617E8 0025D628  7F E3 FB 78 */	mr r3, r31
/* 802617EC 0025D62C  4B E9 EF F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802617F0 0025D630  7C 7E 1B 78 */	mr r30, r3
/* 802617F4 0025D634  7F E3 FB 78 */	mr r3, r31
/* 802617F8 0025D638  4B E9 EF E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802617FC 0025D63C  4B FC B8 1D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80261800 0025D640  7C 7F 1B 78 */	mr r31, r3
/* 80261804 0025D644  48 1A 46 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80261808 0025D648  38 9F 00 10 */	addi r4, r31, 0x10
/* 8026180C 0025D64C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80261810 0025D650  41 82 00 28 */	beq lbl_80261838
/* 80261814 0025D654  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80261818 0025D658  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8026181C 0025D65C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261820 0025D660  38 1F 00 90 */	addi r0, r31, 0x90
/* 80261824 0025D664  90 04 00 04 */	stw r0, 0x4(r4)
/* 80261828 0025D668  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8026182C 0025D66C  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 80261830 0025D670  90 04 00 00 */	stw r0, 0x0(r4)
/* 80261834 0025D674  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80261838
lbl_80261838:
/* 80261838 0025D678  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8026183C
lbl_8026183C:
/* 8026183C 0025D67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261840 0025D680  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80261844 0025D684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261848 0025D688  7C 08 03 A6 */	mtlr r0
/* 8026184C 0025D68C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261850 0025D690  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9zankibble10StateCatchFv
procMove__Q53scn4step4boss9zankibble10StateCatchFv:
/* 80261854 0025D694  4B FF F9 BC */	b procMove__Q53scn4step4boss9zankibble11StateAttackFv

.global procFixPos__Q53scn4step4boss9zankibble10StateCatchFv
procFixPos__Q53scn4step4boss9zankibble10StateCatchFv:
/* 80261858 0025D698  4B FD 67 68 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss9zankibble10StateCatch
__vt__Q53scn4step4boss9zankibble10StateCatch:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9zankibble10StateCatchFv
	.4byte procAnim__Q53scn4step4boss9zankibble10StateCatchFv
	.4byte procMove__Q53scn4step4boss9zankibble10StateCatchFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9zankibble10StateCatchFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
