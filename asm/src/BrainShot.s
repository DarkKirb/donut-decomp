.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy14poppybrojrbomb9BrainShotFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy14poppybrojrbomb9BrainShotFRQ43scn4step5enemy5Enemy:
/* 802D274C 002CE58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D2750 002CE590  7C 08 02 A6 */	mflr r0
/* 802D2754 002CE594  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2758 002CE598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D275C 002CE59C  7C 7F 1B 78 */	mr r31, r3
/* 802D2760 002CE5A0  4B FA C6 B5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D2764 002CE5A4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy14poppybrojrbomb9BrainShot@ha
/* 802D2768 002CE5A8  38 03 A8 D0 */	addi r0, r3, __vt__Q53scn4step5enemy14poppybrojrbomb9BrainShot@l
/* 802D276C 002CE5AC  90 1F 00 00 */	stw r0, 0(r31)
/* 802D2770 002CE5B0  7F E3 FB 78 */	mr r3, r31
/* 802D2774 002CE5B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D2778 002CE5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D277C 002CE5BC  7C 08 03 A6 */	mtlr r0
/* 802D2780 002CE5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2784 002CE5C4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy14poppybrojrbomb9BrainShotFv
onStart__Q53scn4step5enemy14poppybrojrbomb9BrainShotFv:
/* 802D2788 002CE5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D278C 002CE5CC  7C 08 02 A6 */	mflr r0
/* 802D2790 002CE5D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D2794 002CE5D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D2798 002CE5D8  93 C1 00 08 */	stw r30, 8(r1)
/* 802D279C 002CE5DC  7C 7F 1B 78 */	mr r31, r3
/* 802D27A0 002CE5E0  4B E2 E0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D27A4 002CE5E4  7C 7E 1B 78 */	mr r30, r3
/* 802D27A8 002CE5E8  7F E3 FB 78 */	mr r3, r31
/* 802D27AC 002CE5EC  4B E2 E0 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D27B0 002CE5F0  4B FB 59 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D27B4 002CE5F4  7C 7F 1B 78 */	mr r31, r3
/* 802D27B8 002CE5F8  48 13 37 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D27BC 002CE5FC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D27C0 002CE600  2C 04 00 00 */	cmpwi r4, 0
/* 802D27C4 002CE604  41 82 00 28 */	beq lbl_802D27EC
/* 802D27C8 002CE608  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D27CC 002CE60C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D27D0 002CE610  90 04 00 00 */	stw r0, 0(r4)
/* 802D27D4 002CE614  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D27D8 002CE618  90 04 00 04 */	stw r0, 4(r4)
/* 802D27DC 002CE61C  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D27E0 002CE620  38 03 A8 C0 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D27E4 002CE624  90 04 00 00 */	stw r0, 0(r4)
/* 802D27E8 002CE628  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D27EC:
/* 802D27EC 002CE62C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D27F0 002CE630  38 60 00 01 */	li r3, 1
/* 802D27F4 002CE634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D27F8 002CE638  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D27FC 002CE63C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D2800 002CE640  7C 08 03 A6 */	mtlr r0
/* 802D2804 002CE644  38 21 00 10 */	addi r1, r1, 0x10
/* 802D2808 002CE648  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D280C 002CE64C  7C 64 1B 78 */	mr r4, r3
/* 802D2810 002CE650  80 63 00 04 */	lwz r3, 4(r3)
/* 802D2814 002CE654  2C 03 00 00 */	cmpwi r3, 0
/* 802D2818 002CE658  4D 82 00 20 */	beqlr 
/* 802D281C 002CE65C  80 84 00 08 */	lwz r4, 8(r4)
/* 802D2820 002CE660  48 00 09 28 */	b __ct__Q53scn4step5enemy14poppybrojrbomb9StateWaitFPQ43scn4step5enemy5Enemy
/* 802D2824 002CE664  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy14poppybrojrbomb9BrainShotFv
__dt__Q53scn4step5enemy14poppybrojrbomb9BrainShotFv:
/* 802D2828 002CE668  4B FB E8 44 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D282C 002CE66C  4B F5 BE 74 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy14poppybrojrbomb9StateWait$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4769C0, 0x10
.global __vt__Q53scn4step5enemy14poppybrojrbomb9BrainShot
__vt__Q53scn4step5enemy14poppybrojrbomb9BrainShot:
	.incbin "baserom.dol", 0x4769D0, 0x20
