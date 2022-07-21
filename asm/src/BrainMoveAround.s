.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu15BrainMoveAroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu15BrainMoveAroundFRQ43scn4step5enemy5Enemy:
/* 802BC74C 002B858C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC750 002B8590  7C 08 02 A6 */	mflr r0
/* 802BC754 002B8594  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC758 002B8598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC75C 002B859C  7C 7F 1B 78 */	mr r31, r3
/* 802BC760 002B85A0  4B FC 26 B5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC764 002B85A4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu15BrainMoveAround@ha
/* 802BC768 002B85A8  38 03 7E D0 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu15BrainMoveAround@l
/* 802BC76C 002B85AC  90 1F 00 00 */	stw r0, 0(r31)
/* 802BC770 002B85B0  7F E3 FB 78 */	mr r3, r31
/* 802BC774 002B85B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC778 002B85B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC77C 002B85BC  7C 08 03 A6 */	mtlr r0
/* 802BC780 002B85C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC784 002B85C4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy4kabu15BrainMoveAroundFv
onStart__Q53scn4step5enemy4kabu15BrainMoveAroundFv:
/* 802BC788 002B85C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC78C 002B85CC  7C 08 02 A6 */	mflr r0
/* 802BC790 002B85D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC794 002B85D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC798 002B85D8  4B D4 AB AD */	bl func_80007344
/* 802BC79C 002B85DC  7C 7D 1B 78 */	mr r29, r3
/* 802BC7A0 002B85E0  4B E4 40 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC7A4 002B85E4  4B FC B9 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BC7A8 002B85E8  4B ED EB F5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BC7AC 002B85EC  7F A3 EB 78 */	mr r3, r29
/* 802BC7B0 002B85F0  4B E4 40 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC7B4 002B85F4  7C 7E 1B 78 */	mr r30, r3
/* 802BC7B8 002B85F8  7F A3 EB 78 */	mr r3, r29
/* 802BC7BC 002B85FC  4B E4 40 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC7C0 002B8600  4B FC B9 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC7C4 002B8604  7C 7F 1B 78 */	mr r31, r3
/* 802BC7C8 002B8608  48 14 97 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC7CC 002B860C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC7D0 002B8610  2C 1D 00 00 */	cmpwi r29, 0
/* 802BC7D4 002B8614  41 82 00 20 */	beq lbl_802BC7F4
/* 802BC7D8 002B8618  7F A3 EB 78 */	mr r3, r29
/* 802BC7DC 002B861C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC7E0 002B8620  4B F7 A0 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BC7E4 002B8624  3C 60 80 47 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu15StateMoveAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BC7E8 002B8628  38 03 7D D0 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu15StateMoveAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BC7EC 002B862C  90 1D 00 00 */	stw r0, 0(r29)
/* 802BC7F0 002B8630  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BC7F4:
/* 802BC7F4 002B8634  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC7F8 002B8638  38 60 00 01 */	li r3, 1
/* 802BC7FC 002B863C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC800 002B8640  4B D4 AB 91 */	bl func_80007390
/* 802BC804 002B8644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC808 002B8648  7C 08 03 A6 */	mtlr r0
/* 802BC80C 002B864C  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC810 002B8650  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy4kabu15BrainMoveAroundFv
onRecover__Q53scn4step5enemy4kabu15BrainMoveAroundFv:
/* 802BC814 002B8654  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC818 002B8658  7C 08 02 A6 */	mflr r0
/* 802BC81C 002B865C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC820 002B8660  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC824 002B8664  4B D4 AB 21 */	bl func_80007344
/* 802BC828 002B8668  7C 7D 1B 78 */	mr r29, r3
/* 802BC82C 002B866C  4B E4 3F B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC830 002B8670  4B FC B8 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BC834 002B8674  4B ED EB 69 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BC838 002B8678  7F A3 EB 78 */	mr r3, r29
/* 802BC83C 002B867C  4B E4 3F A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC840 002B8680  7C 7E 1B 78 */	mr r30, r3
/* 802BC844 002B8684  7F A3 EB 78 */	mr r3, r29
/* 802BC848 002B8688  4B E4 3F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC84C 002B868C  4B FC B9 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC850 002B8690  7C 7F 1B 78 */	mr r31, r3
/* 802BC854 002B8694  48 14 96 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC858 002B8698  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BC85C 002B869C  2C 1D 00 00 */	cmpwi r29, 0
/* 802BC860 002B86A0  41 82 00 20 */	beq lbl_802BC880
/* 802BC864 002B86A4  7F A3 EB 78 */	mr r3, r29
/* 802BC868 002B86A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BC86C 002B86AC  4B F7 9F FD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802BC870 002B86B0  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BC874 002B86B4  38 03 7E C0 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BC878 002B86B8  90 1D 00 00 */	stw r0, 0(r29)
/* 802BC87C 002B86BC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802BC880:
/* 802BC880 002B86C0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BC884 002B86C4  38 60 00 01 */	li r3, 1
/* 802BC888 002B86C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802BC88C 002B86CC  4B D4 AB 05 */	bl func_80007390
/* 802BC890 002B86D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC894 002B86D4  7C 08 03 A6 */	mtlr r0
/* 802BC898 002B86D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC89C 002B86DC  4E 80 00 20 */	blr 

.global create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BC8A0 002B86E0  7C 64 1B 78 */	mr r4, r3
/* 802BC8A4 002B86E4  80 63 00 04 */	lwz r3, 4(r3)
/* 802BC8A8 002B86E8  2C 03 00 00 */	cmpwi r3, 0
/* 802BC8AC 002B86EC  4D 82 00 20 */	beqlr 
/* 802BC8B0 002B86F0  80 84 00 08 */	lwz r4, 8(r4)
/* 802BC8B4 002B86F4  48 00 06 08 */	b __ct__Q53scn4step5enemy4kabu9StateFallFPQ43scn4step5enemy5Enemy
/* 802BC8B8 002B86F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu15BrainMoveAroundFv
__dt__Q53scn4step5enemy4kabu15BrainMoveAroundFv:
/* 802BC8BC 002B86FC  4B FD 47 B0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802BC8C0 002B8700  4B F7 1D E0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x473FC0, 0x10
.global __vt__Q53scn4step5enemy4kabu15BrainMoveAround
__vt__Q53scn4step5enemy4kabu15BrainMoveAround:
	.incbin "baserom.dol", 0x473FD0, 0x20
