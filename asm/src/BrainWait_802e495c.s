.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802E495C 002E079C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4960 002E07A0  7C 08 02 A6 */	mflr r0
/* 802E4964 002E07A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4968 002E07A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E496C 002E07AC  7C 7F 1B 78 */	mr r31, r3
/* 802E4970 002E07B0  4B F9 A4 A5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E4974 002E07B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory9BrainWait@ha
/* 802E4978 002E07B8  38 03 CC B0 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory9BrainWait@l
/* 802E497C 002E07BC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E4980 002E07C0  7F E3 FB 78 */	mr r3, r31
/* 802E4984 002E07C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4988 002E07C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E498C 002E07CC  7C 08 03 A6 */	mtlr r0
/* 802E4990 002E07D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4994 002E07D4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6sodory9BrainWaitFv
onStart__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4998 002E07D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E499C 002E07DC  7C 08 02 A6 */	mflr r0
/* 802E49A0 002E07E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E49A4 002E07E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E49A8 002E07E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E49AC 002E07EC  7C 7F 1B 78 */	mr r31, r3
/* 802E49B0 002E07F0  4B E1 BE 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49B4 002E07F4  4B FA 37 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E49B8 002E07F8  48 00 00 79 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E49BC 002E07FC  48 00 05 55 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E49C0 002E0800  7F E3 FB 78 */	mr r3, r31
/* 802E49C4 002E0804  4B E1 BE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49C8 002E0808  7C 7E 1B 78 */	mr r30, r3
/* 802E49CC 002E080C  7F E3 FB 78 */	mr r3, r31
/* 802E49D0 002E0810  4B E1 BE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E49D4 002E0814  4B FA 37 D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E49D8 002E0818  7C 7F 1B 78 */	mr r31, r3
/* 802E49DC 002E081C  48 12 15 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E49E0 002E0820  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E49E4 002E0824  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E49E8 002E0828  41 82 00 28 */	beq lbl_802E4A10
/* 802E49EC 002E082C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E49F0 002E0830  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E49F4 002E0834  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E49F8 002E0838  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E49FC 002E083C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E4A00 002E0840  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E4A04 002E0844  38 03 CC 60 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6sodory9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E4A08 002E0848  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E4A0C 002E084C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E4A10
lbl_802E4A10:
/* 802E4A10 002E0850  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E4A14 002E0854  38 60 00 01 */	li r3, 0x1
/* 802E4A18 002E0858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4A1C 002E085C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E4A20 002E0860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4A24 002E0864  7C 08 03 A6 */	mtlr r0
/* 802E4A28 002E0868  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4A2C 002E086C  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
"DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom":
/* 802E4A30 002E0870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4A34 002E0874  7C 08 02 A6 */	mflr r0
/* 802E4A38 002E0878  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4A3C 002E087C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4A40 002E0880  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E4A44 002E0884  7C 7E 1B 78 */	mr r30, r3
/* 802E4A48 002E0888  4B F9 E6 05 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6sodory6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E4A4C 002E088C  7C 7F 1B 78 */	mr r31, r3
/* 802E4A50 002E0890  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802E4A54 002E0894  41 82 00 48 */	beq lbl_802E4A9C
/* 802E4A58 002E0898  7F C3 F3 78 */	mr r3, r30
/* 802E4A5C 002E089C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E4A60 002E08A0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E4A64 002E08A4  7D 89 03 A6 */	mtctr r12
/* 802E4A68 002E08A8  4E 80 04 21 */	bctrl
/* 802E4A6C 002E08AC  48 00 00 18 */	b lbl_802E4A84
.global lbl_802E4A70
lbl_802E4A70:
/* 802E4A70 002E08B0  7C 03 F8 40 */	cmplw r3, r31
/* 802E4A74 002E08B4  40 82 00 0C */	bne lbl_802E4A80
/* 802E4A78 002E08B8  38 00 00 01 */	li r0, 0x1
/* 802E4A7C 002E08BC  48 00 00 14 */	b lbl_802E4A90
.global lbl_802E4A80
lbl_802E4A80:
/* 802E4A80 002E08C0  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E4A84
lbl_802E4A84:
/* 802E4A84 002E08C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E4A88 002E08C8  40 82 FF E8 */	bne lbl_802E4A70
/* 802E4A8C 002E08CC  38 00 00 00 */	li r0, 0x0
.global lbl_802E4A90
lbl_802E4A90:
/* 802E4A90 002E08D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E4A94 002E08D4  41 82 00 08 */	beq lbl_802E4A9C
/* 802E4A98 002E08D8  48 00 00 08 */	b lbl_802E4AA0
.global lbl_802E4A9C
lbl_802E4A9C:
/* 802E4A9C 002E08DC  3B C0 00 00 */	li r30, 0x0
.global lbl_802E4AA0
lbl_802E4AA0:
/* 802E4AA0 002E08E0  7F C3 F3 78 */	mr r3, r30
/* 802E4AA4 002E08E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4AA8 002E08E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E4AAC 002E08EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4AB0 002E08F0  7C 08 03 A6 */	mtlr r0
/* 802E4AB4 002E08F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4AB8 002E08F8  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy6sodory9BrainWaitFv
onLanding__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4ABC 002E08FC  4B F4 2C 04 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onRecover__Q53scn4step5enemy6sodory9BrainWaitFv
onRecover__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4AC0 002E0900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4AC4 002E0904  7C 08 02 A6 */	mflr r0
/* 802E4AC8 002E0908  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4ACC 002E090C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E4AD0 002E0910  4B E1 BD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4AD4 002E0914  4B FA 36 C1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E4AD8 002E0918  4B FF FF 59 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E4ADC 002E091C  7C 7F 1B 78 */	mr r31, r3
/* 802E4AE0 002E0920  48 00 04 31 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E4AE4 002E0924  7F E3 FB 78 */	mr r3, r31
/* 802E4AE8 002E0928  48 00 03 ED */	bl setFrame__Q53scn4step5enemy6sodory6CustomFv
/* 802E4AEC 002E092C  38 60 00 00 */	li r3, 0x0
/* 802E4AF0 002E0930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E4AF4 002E0934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4AF8 002E0938  7C 08 03 A6 */	mtlr r0
/* 802E4AFC 002E093C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4B00 002E0940  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory9BrainWaitFv
__dt__Q53scn4step5enemy6sodory9BrainWaitFv:
/* 802E4B04 002E0944  4B FA C5 68 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6sodory9BrainWait
__vt__Q53scn4step5enemy6sodory9BrainWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6sodory9BrainWaitFv
	.4byte onStart__Q53scn4step5enemy6sodory9BrainWaitFv
	.4byte onRecover__Q53scn4step5enemy6sodory9BrainWaitFv
	.4byte onLanding__Q53scn4step5enemy6sodory9BrainWaitFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
