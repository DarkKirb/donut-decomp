.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9BrainWallFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9BrainWallFRQ43scn4step5enemy5Enemy:
/* 802EA5A0 002E63E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA5A4 002E63E4  7C 08 02 A6 */	mflr r0
/* 802EA5A8 002E63E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA5AC 002E63EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA5B0 002E63F0  7C 7F 1B 78 */	mr r31, r3
/* 802EA5B4 002E63F4  4B F9 48 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EA5B8 002E63F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9BrainWall@ha
/* 802EA5BC 002E63FC  38 03 D7 18 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9BrainWall@l
/* 802EA5C0 002E6400  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA5C4 002E6404  7F E3 FB 78 */	mr r3, r31
/* 802EA5C8 002E6408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA5CC 002E640C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA5D0 002E6410  7C 08 03 A6 */	mtlr r0
/* 802EA5D4 002E6414  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA5D8 002E6418  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9tsukikage9BrainWallFv
onStart__Q53scn4step5enemy9tsukikage9BrainWallFv:
/* 802EA5DC 002E641C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EA5E0 002E6420  7C 08 02 A6 */	mflr r0
/* 802EA5E4 002E6424  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EA5E8 002E6428  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA5EC 002E642C  4B D1 CD 59 */	bl func_80007344
/* 802EA5F0 002E6430  7C 7D 1B 78 */	mr r29, r3
/* 802EA5F4 002E6434  4B E1 61 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA5F8 002E6438  7C 7E 1B 78 */	mr r30, r3
/* 802EA5FC 002E643C  7F A3 EB 78 */	mr r3, r29
/* 802EA600 002E6440  4B E1 61 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA604 002E6444  4B F9 DB A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA608 002E6448  7C 7F 1B 78 */	mr r31, r3
/* 802EA60C 002E644C  48 11 B8 F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA610 002E6450  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EA614 002E6454  2C 1D 00 00 */	cmpwi r29, 0
/* 802EA618 002E6458  41 82 00 20 */	beq lbl_802EA638
/* 802EA61C 002E645C  7F A3 EB 78 */	mr r3, r29
/* 802EA620 002E6460  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA624 002E6464  4B F4 C2 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EA628 002E6468  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EA62C 002E646C  38 03 D5 E8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EA630 002E6470  90 1D 00 00 */	stw r0, 0(r29)
/* 802EA634 002E6474  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EA638:
/* 802EA638 002E6478  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EA63C 002E647C  38 60 00 01 */	li r3, 1
/* 802EA640 002E6480  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA644 002E6484  4B D1 CD 4D */	bl func_80007390
/* 802EA648 002E6488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EA64C 002E648C  7C 08 03 A6 */	mtlr r0
/* 802EA650 002E6490  38 21 00 20 */	addi r1, r1, 0x20
/* 802EA654 002E6494  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy9tsukikage9BrainWallFv
onRecover__Q53scn4step5enemy9tsukikage9BrainWallFv:
/* 802EA658 002E6498  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EA65C 002E649C  7C 08 02 A6 */	mflr r0
/* 802EA660 002E64A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EA664 002E64A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA668 002E64A8  4B D1 CC DD */	bl func_80007344
/* 802EA66C 002E64AC  7C 7D 1B 78 */	mr r29, r3
/* 802EA670 002E64B0  4B E1 61 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA674 002E64B4  7C 7E 1B 78 */	mr r30, r3
/* 802EA678 002E64B8  7F A3 EB 78 */	mr r3, r29
/* 802EA67C 002E64BC  4B E1 61 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA680 002E64C0  4B F9 DB 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA684 002E64C4  7C 7F 1B 78 */	mr r31, r3
/* 802EA688 002E64C8  48 11 B8 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA68C 002E64CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EA690 002E64D0  2C 1D 00 00 */	cmpwi r29, 0
/* 802EA694 002E64D4  41 82 00 20 */	beq lbl_802EA6B4
/* 802EA698 002E64D8  7F A3 EB 78 */	mr r3, r29
/* 802EA69C 002E64DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EA6A0 002E64E0  4B F4 C1 C9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EA6A4 002E64E4  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EA6A8 002E64E8  38 03 D7 08 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EA6AC 002E64EC  90 1D 00 00 */	stw r0, 0(r29)
/* 802EA6B0 002E64F0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EA6B4:
/* 802EA6B4 002E64F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EA6B8 002E64F8  38 60 00 01 */	li r3, 1
/* 802EA6BC 002E64FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802EA6C0 002E6500  4B D1 CC D1 */	bl func_80007390
/* 802EA6C4 002E6504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EA6C8 002E6508  7C 08 03 A6 */	mtlr r0
/* 802EA6CC 002E650C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EA6D0 002E6510  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EA6D4 002E6514  7C 64 1B 78 */	mr r4, r3
/* 802EA6D8 002E6518  80 63 00 04 */	lwz r3, 4(r3)
/* 802EA6DC 002E651C  2C 03 00 00 */	cmpwi r3, 0
/* 802EA6E0 002E6520  4D 82 00 20 */	beqlr 
/* 802EA6E4 002E6524  80 84 00 08 */	lwz r4, 8(r4)
/* 802EA6E8 002E6528  48 00 0C 88 */	b __ct__Q53scn4step5enemy9tsukikage9StateFallFPQ43scn4step5enemy5Enemy
/* 802EA6EC 002E652C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9BrainWallFv
__dt__Q53scn4step5enemy9tsukikage9BrainWallFv:
/* 802EA6F0 002E6530  4B FA 69 7C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802EA6F4 002E6534  4B F4 3F AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q53scn4step5enemy9tsukikage9BrainWall
__vt__Q53scn4step5enemy9tsukikage9BrainWall:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9tsukikage9BrainWallFv
	.byte4 onStart__Q53scn4step5enemy9tsukikage9BrainWallFv
	.byte4 onRecover__Q53scn4step5enemy9tsukikage9BrainWallFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
