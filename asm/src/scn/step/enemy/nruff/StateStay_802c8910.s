.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff9StateStayFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateStayFPQ43scn4step5enemy5Enemy:
/* 802C8910 002C4750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8914 002C4754  7C 08 02 A6 */	mflr r0
/* 802C8918 002C4758  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C891C 002C475C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8920 002C4760  7C 7F 1B 78 */	mr r31, r3
/* 802C8924 002C4764  4B FC 54 A1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C8928 002C4768  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateStay@ha
/* 802C892C 002C476C  38 03 99 E8 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateStay@l
/* 802C8930 002C4770  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C8934 002C4774  38 00 00 00 */	li r0, 0x0
/* 802C8938 002C4778  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802C893C 002C477C  7F E3 FB 78 */	mr r3, r31
/* 802C8940 002C4780  4B E3 7E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8944 002C4784  4B FB F7 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C8948 002C4788  4B ED 15 81 */	bl setGround__Q24gobj9FootStateFv
/* 802C894C 002C478C  7F E3 FB 78 */	mr r3, r31
/* 802C8950 002C4790  4B E3 7E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8954 002C4794  4B FB F7 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8958 002C4798  38 80 00 00 */	li r4, 0x0
/* 802C895C 002C479C  4B FA 89 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8960 002C47A0  7F E3 FB 78 */	mr r3, r31
/* 802C8964 002C47A4  4B E3 7E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8968 002C47A8  4B FB F7 5D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C896C 002C47AC  4B ED 2A 3D */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C8970 002C47B0  7F E3 FB 78 */	mr r3, r31
/* 802C8974 002C47B4  4B E3 7E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8978 002C47B8  4B FB F7 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C897C 002C47BC  4B ED 2A 21 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C8980 002C47C0  7F E3 FB 78 */	mr r3, r31
/* 802C8984 002C47C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8988 002C47C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C898C 002C47CC  7C 08 03 A6 */	mtlr r0
/* 802C8990 002C47D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8994 002C47D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff9StateStayFv
__dt__Q53scn4step5enemy5nruff9StateStayFv:
/* 802C8998 002C47D8  4B FC 90 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5nruff9StateStayFv
procAnim__Q53scn4step5enemy5nruff9StateStayFv:
/* 802C899C 002C47DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C89A0 002C47E0  7C 08 02 A6 */	mflr r0
/* 802C89A4 002C47E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C89A8 002C47E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C89AC 002C47EC  7C 7F 1B 78 */	mr r31, r3
/* 802C89B0 002C47F0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802C89B4 002C47F4  38 04 00 01 */	addi r0, r4, 0x1
/* 802C89B8 002C47F8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C89BC 002C47FC  2C 00 00 23 */	cmpwi r0, 0x23
/* 802C89C0 002C4800  41 82 00 14 */	beq lbl_802C89D4
/* 802C89C4 002C4804  2C 00 00 37 */	cmpwi r0, 0x37
/* 802C89C8 002C4808  41 82 00 0C */	beq lbl_802C89D4
/* 802C89CC 002C480C  2C 00 00 50 */	cmpwi r0, 0x50
/* 802C89D0 002C4810  40 82 00 20 */	bne lbl_802C89F0
.global lbl_802C89D4
lbl_802C89D4:
/* 802C89D4 002C4814  7F E3 FB 78 */	mr r3, r31
/* 802C89D8 002C4818  4B E3 7E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C89DC 002C481C  4B FB F6 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C89E0 002C4820  4B EE DE C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C89E4 002C4824  38 80 00 96 */	li r4, 0x96
/* 802C89E8 002C4828  38 A0 00 00 */	li r5, 0x0
/* 802C89EC 002C482C  4B FA 55 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802C89F0
lbl_802C89F0:
/* 802C89F0 002C4830  7F E3 FB 78 */	mr r3, r31
/* 802C89F4 002C4834  4B E3 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C89F8 002C4838  4B FB F6 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C89FC 002C483C  4B FA 88 A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8A00 002C4840  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C8A04 002C4844  41 82 00 28 */	beq lbl_802C8A2C
/* 802C8A08 002C4848  7F E3 FB 78 */	mr r3, r31
/* 802C8A0C 002C484C  4B E3 7D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A10 002C4850  4B FB F6 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8A14 002C4854  38 80 00 03 */	li r4, 0x3
/* 802C8A18 002C4858  4B FA 88 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8A1C 002C485C  7F E3 FB 78 */	mr r3, r31
/* 802C8A20 002C4860  4B E3 7D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A24 002C4864  4B FB F7 79 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C8A28 002C4868  4B FB 66 19 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802C8A2C
lbl_802C8A2C:
/* 802C8A2C 002C486C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C8A30 002C4870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8A34 002C4874  7C 08 03 A6 */	mtlr r0
/* 802C8A38 002C4878  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8A3C 002C487C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5nruff9StateStayFv
procFixPos__Q53scn4step5enemy5nruff9StateStayFv:
/* 802C8A40 002C4880  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C8A44 002C4884  7C 08 02 A6 */	mflr r0
/* 802C8A48 002C4888  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C8A4C 002C488C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802C8A50 002C4890  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802C8A54 002C4894  7C 7F 1B 78 */	mr r31, r3
/* 802C8A58 002C4898  4B E3 7D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A5C 002C489C  4B FB F6 A1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C8A60 002C48A0  7C 64 1B 78 */	mr r4, r3
/* 802C8A64 002C48A4  38 61 00 08 */	addi r3, r1, 0x8
/* 802C8A68 002C48A8  4B FC 22 31 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C8A6C 002C48AC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802C8A70 002C48B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C8A74 002C48B4  40 82 00 6C */	bne lbl_802C8AE0
/* 802C8A78 002C48B8  7F E3 FB 78 */	mr r3, r31
/* 802C8A7C 002C48BC  4B E3 7D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A80 002C48C0  4B FB F6 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8A84 002C48C4  38 80 00 03 */	li r4, 0x3
/* 802C8A88 002C48C8  4B FA 87 F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8A8C 002C48CC  7F E3 FB 78 */	mr r3, r31
/* 802C8A90 002C48D0  4B E3 7D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A94 002C48D4  7C 7E 1B 78 */	mr r30, r3
/* 802C8A98 002C48D8  7F E3 FB 78 */	mr r3, r31
/* 802C8A9C 002C48DC  4B E3 7D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8AA0 002C48E0  4B FB F7 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C8AA4 002C48E4  7C 7F 1B 78 */	mr r31, r3
/* 802C8AA8 002C48E8  48 13 D4 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C8AAC 002C48EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C8AB0 002C48F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C8AB4 002C48F4  41 82 00 28 */	beq lbl_802C8ADC
/* 802C8AB8 002C48F8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C8ABC 002C48FC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C8AC0 002C4900  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C8AC4 002C4904  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C8AC8 002C4908  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C8ACC 002C490C  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C8AD0 002C4910  38 03 97 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C8AD4 002C4914  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C8AD8 002C4918  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C8ADC
lbl_802C8ADC:
/* 802C8ADC 002C491C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802C8AE0
lbl_802C8AE0:
/* 802C8AE0 002C4920  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C8AE4 002C4924  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C8AE8 002C4928  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C8AEC 002C492C  7C 08 03 A6 */	mtlr r0
/* 802C8AF0 002C4930  38 21 00 40 */	addi r1, r1, 0x40
/* 802C8AF4 002C4934  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5nruff9StateStay
__vt__Q53scn4step5enemy5nruff9StateStay:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff9StateStayFv
	.4byte procAnim__Q53scn4step5enemy5nruff9StateStayFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff9StateStayFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
