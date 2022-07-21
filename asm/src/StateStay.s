.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802C8930 002C4770  90 1F 00 00 */	stw r0, 0(r31)
/* 802C8934 002C4774  38 00 00 00 */	li r0, 0
/* 802C8938 002C4778  90 1F 00 08 */	stw r0, 8(r31)
/* 802C893C 002C477C  7F E3 FB 78 */	mr r3, r31
/* 802C8940 002C4780  4B E3 7E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8944 002C4784  4B FB F7 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C8948 002C4788  4B ED 15 81 */	bl setGround__Q24gobj9FootStateFv
/* 802C894C 002C478C  7F E3 FB 78 */	mr r3, r31
/* 802C8950 002C4790  4B E3 7E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8954 002C4794  4B FB F7 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8958 002C4798  38 80 00 00 */	li r4, 0
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
/* 802C89B0 002C47F0  80 83 00 08 */	lwz r4, 8(r3)
/* 802C89B4 002C47F4  38 04 00 01 */	addi r0, r4, 1
/* 802C89B8 002C47F8  90 03 00 08 */	stw r0, 8(r3)
/* 802C89BC 002C47FC  2C 00 00 23 */	cmpwi r0, 0x23
/* 802C89C0 002C4800  41 82 00 14 */	beq lbl_802C89D4
/* 802C89C4 002C4804  2C 00 00 37 */	cmpwi r0, 0x37
/* 802C89C8 002C4808  41 82 00 0C */	beq lbl_802C89D4
/* 802C89CC 002C480C  2C 00 00 50 */	cmpwi r0, 0x50
/* 802C89D0 002C4810  40 82 00 20 */	bne lbl_802C89F0
lbl_802C89D4:
/* 802C89D4 002C4814  7F E3 FB 78 */	mr r3, r31
/* 802C89D8 002C4818  4B E3 7E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C89DC 002C481C  4B FB F6 F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C89E0 002C4820  4B EE DE C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C89E4 002C4824  38 80 00 96 */	li r4, 0x96
/* 802C89E8 002C4828  38 A0 00 00 */	li r5, 0
/* 802C89EC 002C482C  4B FA 55 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
lbl_802C89F0:
/* 802C89F0 002C4830  7F E3 FB 78 */	mr r3, r31
/* 802C89F4 002C4834  4B E3 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C89F8 002C4838  4B FB F6 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C89FC 002C483C  4B FA 88 A9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C8A00 002C4840  2C 03 00 00 */	cmpwi r3, 0
/* 802C8A04 002C4844  41 82 00 28 */	beq lbl_802C8A2C
/* 802C8A08 002C4848  7F E3 FB 78 */	mr r3, r31
/* 802C8A0C 002C484C  4B E3 7D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A10 002C4850  4B FB F6 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8A14 002C4854  38 80 00 03 */	li r4, 3
/* 802C8A18 002C4858  4B FA 88 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8A1C 002C485C  7F E3 FB 78 */	mr r3, r31
/* 802C8A20 002C4860  4B E3 7D C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A24 002C4864  4B FB F7 79 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C8A28 002C4868  4B FB 66 19 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
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
/* 802C8A64 002C48A4  38 61 00 08 */	addi r3, r1, 8
/* 802C8A68 002C48A8  4B FC 22 31 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C8A6C 002C48AC  88 01 00 08 */	lbz r0, 8(r1)
/* 802C8A70 002C48B0  2C 00 00 00 */	cmpwi r0, 0
/* 802C8A74 002C48B4  40 82 00 6C */	bne lbl_802C8AE0
/* 802C8A78 002C48B8  7F E3 FB 78 */	mr r3, r31
/* 802C8A7C 002C48BC  4B E3 7D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8A80 002C48C0  4B FB F6 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C8A84 002C48C4  38 80 00 03 */	li r4, 3
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
/* 802C8AB0 002C48F0  2C 04 00 00 */	cmpwi r4, 0
/* 802C8AB4 002C48F4  41 82 00 28 */	beq lbl_802C8ADC
/* 802C8AB8 002C48F8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802C8ABC 002C48FC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802C8AC0 002C4900  90 04 00 00 */	stw r0, 0(r4)
/* 802C8AC4 002C4904  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C8AC8 002C4908  90 04 00 04 */	stw r0, 4(r4)
/* 802C8ACC 002C490C  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802C8AD0 002C4910  38 03 97 20 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5nruff9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802C8AD4 002C4914  90 04 00 00 */	stw r0, 0(r4)
/* 802C8AD8 002C4918  93 C4 00 08 */	stw r30, 8(r4)
lbl_802C8ADC:
/* 802C8ADC 002C491C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802C8AE0:
/* 802C8AE0 002C4920  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C8AE4 002C4924  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C8AE8 002C4928  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C8AEC 002C492C  7C 08 03 A6 */	mtlr r0
/* 802C8AF0 002C4930  38 21 00 40 */	addi r1, r1, 0x40
/* 802C8AF4 002C4934  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky9StateStayFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky9StateStayFPQ43scn4step5enemy5Enemy:
/* 802D524C 002D108C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D5250 002D1090  7C 08 02 A6 */	mflr r0
/* 802D5254 002D1094  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D5258 002D1098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D525C 002D109C  93 C1 00 08 */	stw r30, 8(r1)
/* 802D5260 002D10A0  7C 7E 1B 78 */	mr r30, r3
/* 802D5264 002D10A4  4B FB 8B 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D5268 002D10A8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky9StateStay@ha
/* 802D526C 002D10AC  38 03 AE E8 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky9StateStay@l
/* 802D5270 002D10B0  90 1E 00 00 */	stw r0, 0(r30)
/* 802D5274 002D10B4  38 00 00 00 */	li r0, 0
/* 802D5278 002D10B8  90 1E 00 08 */	stw r0, 8(r30)
/* 802D527C 002D10BC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D5280 002D10C0  7F C3 F3 78 */	mr r3, r30
/* 802D5284 002D10C4  4B E2 B5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5288 002D10C8  4B FB 2E 2D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D528C 002D10CC  4B EC 4C 3D */	bl setGround__Q24gobj9FootStateFv
/* 802D5290 002D10D0  7F C3 F3 78 */	mr r3, r30
/* 802D5294 002D10D4  4B E2 B5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5298 002D10D8  4B FB 2E 35 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D529C 002D10DC  38 80 00 00 */	li r4, 0
/* 802D52A0 002D10E0  4B F9 BF DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D52A4 002D10E4  7F C3 F3 78 */	mr r3, r30
/* 802D52A8 002D10E8  4B E2 B5 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D52AC 002D10EC  4B FB 2E 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D52B0 002D10F0  4B F9 C2 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D52B4 002D10F4  C0 22 C0 98 */	lfs f1, $$256196-_SDA2_BASE_(r2)
/* 802D52B8 002D10F8  4B EC 44 59 */	bl setFrameRate__Q24gobj4AnimFf
/* 802D52BC 002D10FC  7F C3 F3 78 */	mr r3, r30
/* 802D52C0 002D1100  4B E2 B5 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D52C4 002D1104  4B FB 2E 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D52C8 002D1108  4B EC 60 D5 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D52CC 002D110C  7F C3 F3 78 */	mr r3, r30
/* 802D52D0 002D1110  4B E2 B5 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D52D4 002D1114  4B FB 2D B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D52D8 002D1118  4B FB 7A 29 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D52DC 002D111C  83 E3 00 80 */	lwz r31, 0x80(r3)
/* 802D52E0 002D1120  7F C3 F3 78 */	mr r3, r30
/* 802D52E4 002D1124  4B E2 B4 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D52E8 002D1128  4B FB 2D 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D52EC 002D112C  4B FB 7A 15 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D52F0 002D1130  80 63 00 7C */	lwz r3, 0x7c(r3)
/* 802D52F4 002D1134  4B EA 57 1D */	bl Rand__Q23app6RandomFi
/* 802D52F8 002D1138  7C 03 FA 14 */	add r0, r3, r31
/* 802D52FC 002D113C  90 1E 00 08 */	stw r0, 8(r30)
/* 802D5300 002D1140  7F C3 F3 78 */	mr r3, r30
/* 802D5304 002D1144  4B E2 B4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5308 002D1148  4B FB 2D 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D530C 002D114C  4B FB 79 F5 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5310 002D1150  80 63 00 84 */	lwz r3, 0x84(r3)
/* 802D5314 002D1154  80 1E 00 08 */	lwz r0, 8(r30)
/* 802D5318 002D1158  7C 03 00 50 */	subf r0, r3, r0
/* 802D531C 002D115C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802D5320 002D1160  7F C3 F3 78 */	mr r3, r30
/* 802D5324 002D1164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D5328 002D1168  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D532C 002D116C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D5330 002D1170  7C 08 03 A6 */	mtlr r0
/* 802D5334 002D1174  38 21 00 10 */	addi r1, r1, 0x10
/* 802D5338 002D1178  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky9StateStayFv
__dt__Q53scn4step5enemy5rocky9StateStayFv:
/* 802D533C 002D117C  4B FB C6 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky9StateStayFv
procAnim__Q53scn4step5enemy5rocky9StateStayFv:
/* 802D5340 002D1180  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802D5344 002D1184  7C 08 02 A6 */	mflr r0
/* 802D5348 002D1188  90 01 00 74 */	stw r0, 0x74(r1)
/* 802D534C 002D118C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802D5350 002D1190  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 802D5354 002D1194  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802D5358 002D1198  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 802D535C 002D119C  39 61 00 50 */	addi r11, r1, 0x50
/* 802D5360 002D11A0  4B D3 1F DD */	bl func_8000733C
/* 802D5364 002D11A4  7C 7B 1B 78 */	mr r27, r3
/* 802D5368 002D11A8  80 83 00 08 */	lwz r4, 8(r3)
/* 802D536C 002D11AC  38 84 FF FF */	addi r4, r4, -1
/* 802D5370 002D11B0  90 83 00 08 */	stw r4, 8(r3)
/* 802D5374 002D11B4  2C 04 00 00 */	cmpwi r4, 0
/* 802D5378 002D11B8  41 81 00 14 */	bgt lbl_802D538C
/* 802D537C 002D11BC  4B E2 B4 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5380 002D11C0  4B FB 2E 1D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802D5384 002D11C4  4B FA 9C BD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802D5388 002D11C8  48 00 01 E0 */	b lbl_802D5568
lbl_802D538C:
/* 802D538C 002D11CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802D5390 002D11D0  7C 04 00 00 */	cmpw r4, r0
/* 802D5394 002D11D4  40 80 01 D4 */	bge lbl_802D5568
/* 802D5398 002D11D8  3B A0 00 00 */	li r29, 0
/* 802D539C 002D11DC  4B E2 B4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D53A0 002D11E0  4B FB 2D 0D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D53A4 002D11E4  4B EA C3 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802D53A8 002D11E8  7C 7F 1B 78 */	mr r31, r3
/* 802D53AC 002D11EC  7F 63 DB 78 */	mr r3, r27
/* 802D53B0 002D11F0  4B E2 B4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D53B4 002D11F4  4B DA 03 7D */	bl GKI_getfirst
/* 802D53B8 002D11F8  4B F4 BA 41 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D53BC 002D11FC  48 07 1D 41 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 802D53C0 002D1200  7C 7E 1B 78 */	mr r30, r3
/* 802D53C4 002D1204  3B 80 00 00 */	li r28, 0
/* 802D53C8 002D1208  C3 E2 C0 98 */	lfs f31, $$256196-_SDA2_BASE_(r2)
/* 802D53CC 002D120C  48 00 01 2C */	b lbl_802D54F8
lbl_802D53D0:
/* 802D53D0 002D1210  7F 63 DB 78 */	mr r3, r27
/* 802D53D4 002D1214  4B E2 B4 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D53D8 002D1218  4B FB 2C E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D53DC 002D121C  7C 64 1B 78 */	mr r4, r3
/* 802D53E0 002D1220  38 61 00 14 */	addi r3, r1, 0x14
/* 802D53E4 002D1224  4B F9 A2 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D53E8 002D1228  7F 63 DB 78 */	mr r3, r27
/* 802D53EC 002D122C  4B E2 B3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D53F0 002D1230  4B DA 03 41 */	bl GKI_getfirst
/* 802D53F4 002D1234  4B F4 BA 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 802D53F8 002D1238  7C 64 1B 78 */	mr r4, r3
/* 802D53FC 002D123C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D5400 002D1240  7F 85 E3 78 */	mr r5, r28
/* 802D5404 002D1244  48 07 17 99 */	bl getPlayerPosByIndex__Q43scn4step4hero7ManagerCFUl
/* 802D5408 002D1248  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802D540C 002D124C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5410 002D1250  90 61 00 08 */	stw r3, 8(r1)
/* 802D5414 002D1254  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D5418 002D1258  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802D541C 002D125C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D5420 002D1260  C0 21 00 08 */	lfs f1, 8(r1)
/* 802D5424 002D1264  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802D5428 002D1268  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D542C 002D126C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802D5430 002D1270  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802D5434 002D1274  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802D5438 002D1278  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D543C 002D127C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D5440 002D1280  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802D5444 002D1284  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802D5448 002D1288  EC 01 00 28 */	fsubs f0, f1, f0
/* 802D544C 002D128C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802D5450 002D1290  80 61 00 08 */	lwz r3, 8(r1)
/* 802D5454 002D1294  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802D5458 002D1298  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802D545C 002D129C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802D5460 002D12A0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802D5464 002D12A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D5468 002D12A8  C3 C1 00 2C */	lfs f30, 0x2c(r1)
/* 802D546C 002D12AC  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 802D5470 002D12B0  40 80 00 08 */	bge lbl_802D5478
/* 802D5474 002D12B4  FF C0 F0 50 */	fneg f30, f30
lbl_802D5478:
/* 802D5478 002D12B8  7F 63 DB 78 */	mr r3, r27
/* 802D547C 002D12BC  4B E2 B3 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5480 002D12C0  4B FB 2C 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D5484 002D12C4  4B FB 78 7D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D5488 002D12C8  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 802D548C 002D12CC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802D5490 002D12D0  40 80 00 64 */	bge lbl_802D54F4
/* 802D5494 002D12D4  7F 63 DB 78 */	mr r3, r27
/* 802D5498 002D12D8  4B E2 B3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D549C 002D12DC  4B FB 2B E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D54A0 002D12E0  4B FB 78 61 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D54A4 002D12E4  C0 23 00 B8 */	lfs f1, 0xb8(r3)
/* 802D54A8 002D12E8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802D54AC 002D12EC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D54B0 002D12F0  40 80 00 44 */	bge lbl_802D54F4
/* 802D54B4 002D12F4  7F 63 DB 78 */	mr r3, r27
/* 802D54B8 002D12F8  4B E2 B3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D54BC 002D12FC  4B FB 2B C9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D54C0 002D1300  4B FB 78 41 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D54C4 002D1304  C0 23 00 BC */	lfs f1, 0xbc(r3)
/* 802D54C8 002D1308  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802D54CC 002D130C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802D54D0 002D1310  40 81 00 24 */	ble lbl_802D54F4
/* 802D54D4 002D1314  3B A0 00 01 */	li r29, 1
/* 802D54D8 002D1318  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802D54DC 002D131C  C0 02 C0 98 */	lfs f0, $$256196-_SDA2_BASE_(r2)
/* 802D54E0 002D1320  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D54E4 002D1324  4C 41 13 82 */	cror 2, 1, 2
/* 802D54E8 002D1328  7F E0 00 26 */	mfcr r31
/* 802D54EC 002D132C  57 FF 1F FE */	rlwinm r31, r31, 3, 0x1f, 0x1f
/* 802D54F0 002D1330  48 00 00 10 */	b lbl_802D5500
lbl_802D54F4:
/* 802D54F4 002D1334  3B 9C 00 01 */	addi r28, r28, 1
lbl_802D54F8:
/* 802D54F8 002D1338  7C 1C F0 40 */	cmplw r28, r30
/* 802D54FC 002D133C  41 80 FE D4 */	blt lbl_802D53D0
lbl_802D5500:
/* 802D5500 002D1340  2C 1D 00 00 */	cmpwi r29, 0
/* 802D5504 002D1344  41 82 00 64 */	beq lbl_802D5568
/* 802D5508 002D1348  7F 63 DB 78 */	mr r3, r27
/* 802D550C 002D134C  4B E2 B2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5510 002D1350  4B FB 2B 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D5514 002D1354  7F E4 FB 78 */	mr r4, r31
/* 802D5518 002D1358  4B EC 31 69 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802D551C 002D135C  7F 63 DB 78 */	mr r3, r27
/* 802D5520 002D1360  4B E2 B2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5524 002D1364  7C 7E 1B 78 */	mr r30, r3
/* 802D5528 002D1368  7F 63 DB 78 */	mr r3, r27
/* 802D552C 002D136C  4B E2 B2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D5530 002D1370  4B FB 2C 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5534 002D1374  7C 7F 1B 78 */	mr r31, r3
/* 802D5538 002D1378  48 13 09 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D553C 002D137C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D5540 002D1380  2C 1D 00 00 */	cmpwi r29, 0
/* 802D5544 002D1384  41 82 00 20 */	beq lbl_802D5564
/* 802D5548 002D1388  7F A3 EB 78 */	mr r3, r29
/* 802D554C 002D138C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D5550 002D1390  4B F6 13 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5554 002D1394  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5558 002D1398  38 03 AE D8 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D555C 002D139C  90 1D 00 00 */	stw r0, 0(r29)
/* 802D5560 002D13A0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D5564:
/* 802D5564 002D13A4  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D5568:
/* 802D5568 002D13A8  38 00 00 68 */	li r0, 0x68
/* 802D556C 002D13AC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D5570 002D13B0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802D5574 002D13B4  38 00 00 58 */	li r0, 0x58
/* 802D5578 002D13B8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802D557C 002D13BC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802D5580 002D13C0  39 61 00 50 */	addi r11, r1, 0x50
/* 802D5584 002D13C4  4B D3 1E 05 */	bl func_80007388
/* 802D5588 002D13C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802D558C 002D13CC  7C 08 03 A6 */	mtlr r0
/* 802D5590 002D13D0  38 21 00 70 */	addi r1, r1, 0x70
/* 802D5594 002D13D4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky9StateStayFv
procFixPos__Q53scn4step5enemy5rocky9StateStayFv:
/* 802D5598 002D13D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802D559C 002D13DC  7C 08 02 A6 */	mflr r0
/* 802D55A0 002D13E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802D55A4 002D13E4  39 61 00 50 */	addi r11, r1, 0x50
/* 802D55A8 002D13E8  4B D3 1D 9D */	bl func_80007344
/* 802D55AC 002D13EC  7C 7D 1B 78 */	mr r29, r3
/* 802D55B0 002D13F0  4B E2 B2 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D55B4 002D13F4  4B FB 2B 49 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D55B8 002D13F8  7C 64 1B 78 */	mr r4, r3
/* 802D55BC 002D13FC  38 61 00 08 */	addi r3, r1, 8
/* 802D55C0 002D1400  4B FB 56 D9 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802D55C4 002D1404  88 01 00 08 */	lbz r0, 8(r1)
/* 802D55C8 002D1408  2C 00 00 00 */	cmpwi r0, 0
/* 802D55CC 002D140C  40 82 00 68 */	bne lbl_802D5634
/* 802D55D0 002D1410  7F A3 EB 78 */	mr r3, r29
/* 802D55D4 002D1414  4B E2 B2 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D55D8 002D1418  4B FB 2A F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D55DC 002D141C  4B F9 BF 15 */	bl anim__Q43scn4step5chara5ModelFv
/* 802D55E0 002D1420  C0 22 C0 9C */	lfs f1, $$256245-_SDA2_BASE_(r2)
/* 802D55E4 002D1424  4B EC 41 2D */	bl setFrameRate__Q24gobj4AnimFf
/* 802D55E8 002D1428  7F A3 EB 78 */	mr r3, r29
/* 802D55EC 002D142C  4B E2 B1 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D55F0 002D1430  7C 7E 1B 78 */	mr r30, r3
/* 802D55F4 002D1434  7F A3 EB 78 */	mr r3, r29
/* 802D55F8 002D1438  4B E2 B1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D55FC 002D143C  4B FB 2B A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D5600 002D1440  7C 7F 1B 78 */	mr r31, r3
/* 802D5604 002D1444  48 13 08 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D5608 002D1448  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D560C 002D144C  2C 1D 00 00 */	cmpwi r29, 0
/* 802D5610 002D1450  41 82 00 20 */	beq lbl_802D5630
/* 802D5614 002D1454  7F A3 EB 78 */	mr r3, r29
/* 802D5618 002D1458  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D561C 002D145C  4B F6 12 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802D5620 002D1460  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D5624 002D1464  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D5628 002D1468  90 1D 00 00 */	stw r0, 0(r29)
/* 802D562C 002D146C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802D5630:
/* 802D5630 002D1470  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802D5634:
/* 802D5634 002D1474  39 61 00 50 */	addi r11, r1, 0x50
/* 802D5638 002D1478  4B D3 1D 59 */	bl func_80007390
/* 802D563C 002D147C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802D5640 002D1480  7C 08 03 A6 */	mtlr r0
/* 802D5644 002D1484  38 21 00 50 */	addi r1, r1, 0x50
/* 802D5648 002D1488  4E 80 00 20 */	blr 

.global create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D564C 002D148C  7C 64 1B 78 */	mr r4, r3
/* 802D5650 002D1490  80 63 00 04 */	lwz r3, 4(r3)
/* 802D5654 002D1494  2C 03 00 00 */	cmpwi r3, 0
/* 802D5658 002D1498  4D 82 00 20 */	beqlr 
/* 802D565C 002D149C  80 84 00 08 */	lwz r4, 8(r4)
/* 802D5660 002D14A0  4B FF E5 24 */	b __ct__Q53scn4step5enemy5rocky11StateAttackFPQ43scn4step5enemy5Enemy
/* 802D5664 002D14A4  4E 80 00 20 */	blr 

.global __dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802D5668 002D14A8  4B F5 90 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5nruff9StateStay
__vt__Q53scn4step5enemy5nruff9StateStay:
	.incbin "baserom.dol", 0x475AE8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky11StateAttack$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476FD8, 0x10
.global __vt__Q53scn4step5enemy5rocky9StateStay
__vt__Q53scn4step5enemy5rocky9StateStay:
	.incbin "baserom.dol", 0x476FE8, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256196
$$256196:
	.incbin "baserom.dol", 0x49CB58, 0x4
.global $$256245
$$256245:
	.incbin "baserom.dol", 0x49CB5C, 0x4
