.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFRQ43scn4step5enemy5Enemy:
/* 802D3610 002CF450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3614 002CF454  7C 08 02 A6 */	mflr r0
/* 802D3618 002CF458  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D361C 002CF45C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3620 002CF460  7C 7F 1B 78 */	mr r31, r3
/* 802D3624 002CF464  4B FA B7 F1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D3628 002CF468  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbye@ha
/* 802D362C 002CF46C  38 03 AB 70 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbye@l
/* 802D3630 002CF470  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3634 002CF474  7F E3 FB 78 */	mr r3, r31
/* 802D3638 002CF478  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D363C 002CF47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3640 002CF480  7C 08 03 A6 */	mtlr r0
/* 802D3644 002CF484  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3648 002CF488  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFv
onStart__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFv:
/* 802D364C 002CF48C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3650 002CF490  7C 08 02 A6 */	mflr r0
/* 802D3654 002CF494  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3658 002CF498  39 61 00 20 */	addi r11, r1, 0x20
/* 802D365C 002CF49C  4B D3 3C E9 */	bl func_80007344
/* 802D3660 002CF4A0  7C 7D 1B 78 */	mr r29, r3
/* 802D3664 002CF4A4  4B E2 D1 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3668 002CF4A8  4B FB 4B 2D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D366C 002CF4AC  7C 7F 1B 78 */	mr r31, r3
/* 802D3670 002CF4B0  4B FA EC BD */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D3674 002CF4B4  7C 7E 1B 78 */	mr r30, r3
/* 802D3678 002CF4B8  2C 1F 00 00 */	cmpwi r31, 0
/* 802D367C 002CF4BC  41 82 00 48 */	beq lbl_802D36C4
/* 802D3680 002CF4C0  7F E3 FB 78 */	mr r3, r31
/* 802D3684 002CF4C4  81 83 00 00 */	lwz r12, 0(r3)
/* 802D3688 002CF4C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D368C 002CF4CC  7D 89 03 A6 */	mtctr r12
/* 802D3690 002CF4D0  4E 80 04 21 */	bctrl 
/* 802D3694 002CF4D4  48 00 00 18 */	b lbl_802D36AC
lbl_802D3698:
/* 802D3698 002CF4D8  7C 03 F0 40 */	cmplw r3, r30
/* 802D369C 002CF4DC  40 82 00 0C */	bne lbl_802D36A8
/* 802D36A0 002CF4E0  38 00 00 01 */	li r0, 1
/* 802D36A4 002CF4E4  48 00 00 14 */	b lbl_802D36B8
lbl_802D36A8:
/* 802D36A8 002CF4E8  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D36AC:
/* 802D36AC 002CF4EC  2C 03 00 00 */	cmpwi r3, 0
/* 802D36B0 002CF4F0  40 82 FF E8 */	bne lbl_802D3698
/* 802D36B4 002CF4F4  38 00 00 00 */	li r0, 0
lbl_802D36B8:
/* 802D36B8 002CF4F8  2C 00 00 00 */	cmpwi r0, 0
/* 802D36BC 002CF4FC  41 82 00 08 */	beq lbl_802D36C4
/* 802D36C0 002CF500  48 00 00 08 */	b lbl_802D36C8
lbl_802D36C4:
/* 802D36C4 002CF504  3B E0 00 00 */	li r31, 0
lbl_802D36C8:
/* 802D36C8 002CF508  7F E3 FB 78 */	mr r3, r31
/* 802D36CC 002CF50C  38 80 00 01 */	li r4, 1
/* 802D36D0 002CF510  4B F9 A2 6D */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D36D4 002CF514  7F A3 EB 78 */	mr r3, r29
/* 802D36D8 002CF518  4B E2 D1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D36DC 002CF51C  7C 7E 1B 78 */	mr r30, r3
/* 802D36E0 002CF520  7F A3 EB 78 */	mr r3, r29
/* 802D36E4 002CF524  4B E2 D0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D36E8 002CF528  4B FB 4A BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D36EC 002CF52C  7C 7F 1B 78 */	mr r31, r3
/* 802D36F0 002CF530  48 13 28 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D36F4 002CF534  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D36F8 002CF538  2C 04 00 00 */	cmpwi r4, 0
/* 802D36FC 002CF53C  41 82 00 28 */	beq lbl_802D3724
/* 802D3700 002CF540  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D3704 002CF544  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D3708 002CF548  90 04 00 00 */	stw r0, 0(r4)
/* 802D370C 002CF54C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D3710 002CF550  90 04 00 04 */	stw r0, 4(r4)
/* 802D3714 002CF554  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D3718 002CF558  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D371C 002CF55C  90 04 00 00 */	stw r0, 0(r4)
/* 802D3720 002CF560  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D3724:
/* 802D3724 002CF564  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D3728 002CF568  38 60 00 01 */	li r3, 1
/* 802D372C 002CF56C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3730 002CF570  4B D3 3C 61 */	bl func_80007390
/* 802D3734 002CF574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3738 002CF578  7C 08 03 A6 */	mtlr r0
/* 802D373C 002CF57C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3740 002CF580  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3744 002CF584  7C 64 1B 78 */	mr r4, r3
/* 802D3748 002CF588  80 63 00 04 */	lwz r3, 4(r3)
/* 802D374C 002CF58C  2C 03 00 00 */	cmpwi r3, 0
/* 802D3750 002CF590  4D 82 00 20 */	beqlr 
/* 802D3754 002CF594  80 84 00 08 */	lwz r4, 8(r4)
/* 802D3758 002CF598  48 00 0A FC */	b __ct__Q53scn4step5enemy5rocky9StateFallFPQ43scn4step5enemy5Enemy
/* 802D375C 002CF59C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFv
__dt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbyeFv:
/* 802D3760 002CF5A0  4B FB D9 0C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D3764 002CF5A4  4B F5 AF 3C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476C60, 0x10
.global __vt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbye
__vt__Q53scn4step5enemy5rocky24BrainCreditFallToGoodbye:
	.incbin "baserom.dol", 0x476C70, 0x20
