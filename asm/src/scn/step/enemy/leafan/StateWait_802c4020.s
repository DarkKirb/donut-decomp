.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6leafan9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802C4020 002BFE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4024 002BFE64  7C 08 02 A6 */	mflr r0
/* 802C4028 002BFE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C402C 002BFE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4030 002BFE70  7C 7F 1B 78 */	mr r31, r3
/* 802C4034 002BFE74  4B FC 9D 91 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C4038 002BFE78  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6leafan9StateWait@ha
/* 802C403C 002BFE7C  38 03 8F C8 */	addi r0, r3, __vt__Q53scn4step5enemy6leafan9StateWait@l
/* 802C4040 002BFE80  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C4044 002BFE84  7F E3 FB 78 */	mr r3, r31
/* 802C4048 002BFE88  4B E3 C7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C404C 002BFE8C  4B FC 40 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C4050 002BFE90  4B ED 5E 79 */	bl setGround__Q24gobj9FootStateFv
/* 802C4054 002BFE94  7F E3 FB 78 */	mr r3, r31
/* 802C4058 002BFE98  4B E3 C7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C405C 002BFE9C  4B FC 40 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C4060 002BFEA0  38 80 00 00 */	li r4, 0x0
/* 802C4064 002BFEA4  4B FA D2 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C4068 002BFEA8  7F E3 FB 78 */	mr r3, r31
/* 802C406C 002BFEAC  4B E3 C7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C4070 002BFEB0  4B FC 41 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C4074 002BFEB4  4B FB AF CD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C4078 002BFEB8  7F E3 FB 78 */	mr r3, r31
/* 802C407C 002BFEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4080 002BFEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4084 002BFEC4  7C 08 03 A6 */	mtlr r0
/* 802C4088 002BFEC8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C408C 002BFECC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6leafan9StateWaitFv
__dt__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4090 002BFED0  4B FC D9 28 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6leafan9StateWaitFv
procAnim__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4094 002BFED4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6leafan9StateWaitFv
procMove__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C4098 002BFED8  4B FC E9 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6leafan9StateWaitFv
procFixPos__Q53scn4step5enemy6leafan9StateWaitFv:
/* 802C409C 002BFEDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C40A0 002BFEE0  7C 08 02 A6 */	mflr r0
/* 802C40A4 002BFEE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C40A8 002BFEE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C40AC 002BFEEC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C40B0 002BFEF0  7C 7F 1B 78 */	mr r31, r3
/* 802C40B4 002BFEF4  4B E3 C7 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40B8 002BFEF8  4B FC 40 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C40BC 002BFEFC  7C 64 1B 78 */	mr r4, r3
/* 802C40C0 002BFF00  38 61 00 08 */	addi r3, r1, 0x8
/* 802C40C4 002BFF04  4B FC 6B D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C40C8 002BFF08  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C40CC 002BFF0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C40D0 002BFF10  41 82 00 18 */	beq lbl_802C40E8
/* 802C40D4 002BFF14  7F E3 FB 78 */	mr r3, r31
/* 802C40D8 002BFF18  4B E3 C7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40DC 002BFF1C  4B FC 3F E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C40E0 002BFF20  4B ED 72 C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C40E4 002BFF24  48 00 00 58 */	b lbl_802C413C
.global lbl_802C40E8
lbl_802C40E8:
/* 802C40E8 002BFF28  7F E3 FB 78 */	mr r3, r31
/* 802C40EC 002BFF2C  4B E3 C6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40F0 002BFF30  7C 7E 1B 78 */	mr r30, r3
/* 802C40F4 002BFF34  7F E3 FB 78 */	mr r3, r31
/* 802C40F8 002BFF38  4B E3 C6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C40FC 002BFF3C  4B FC 40 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C4100 002BFF40  7C 7F 1B 78 */	mr r31, r3
/* 802C4104 002BFF44  48 14 1D FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C4108 002BFF48  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C410C 002BFF4C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C4110 002BFF50  41 82 00 28 */	beq lbl_802C4138
/* 802C4114 002BFF54  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C4118 002BFF58  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C411C 002BFF5C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4120 002BFF60  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C4124 002BFF64  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C4128 002BFF68  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C412C 002BFF6C  38 03 8E 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6leafan9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C4130 002BFF70  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C4134 002BFF74  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C4138
lbl_802C4138:
/* 802C4138 002BFF78  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C413C
lbl_802C413C:
/* 802C413C 002BFF7C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C4140 002BFF80  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C4144 002BFF84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C4148 002BFF88  7C 08 03 A6 */	mtlr r0
/* 802C414C 002BFF8C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C4150 002BFF90  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6leafan9StateWait
__vt__Q53scn4step5enemy6leafan9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6leafan9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
