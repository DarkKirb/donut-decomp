.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 8029CC0C 00298A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CC10 00298A50  7C 08 02 A6 */	mflr r0
/* 8029CC14 00298A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CC18 00298A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CC1C 00298A5C  7C 7F 1B 78 */	mr r31, r3
/* 8029CC20 00298A60  4B FE 21 F5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CC24 00298A64  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper@ha
/* 8029CC28 00298A68  38 03 41 B0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper@l
/* 8029CC2C 00298A6C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029CC30 00298A70  7F E3 FB 78 */	mr r3, r31
/* 8029CC34 00298A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CC38 00298A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CC3C 00298A7C  7C 08 03 A6 */	mtlr r0
/* 8029CC40 00298A80  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CC44 00298A84  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
onStart__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CC48 00298A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CC4C 00298A8C  7C 08 02 A6 */	mflr r0
/* 8029CC50 00298A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CC54 00298A94  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CC58 00298A98  4B D6 A6 ED */	bl lbl_80007344
/* 8029CC5C 00298A9C  7C 7D 1B 78 */	mr r29, r3
/* 8029CC60 00298AA0  4B E6 3B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CC64 00298AA4  7C 7E 1B 78 */	mr r30, r3
/* 8029CC68 00298AA8  7F A3 EB 78 */	mr r3, r29
/* 8029CC6C 00298AAC  4B E6 3B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CC70 00298AB0  4B FE B5 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CC74 00298AB4  7C 7F 1B 78 */	mr r31, r3
/* 8029CC78 00298AB8  48 16 92 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CC7C 00298ABC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CC80 00298AC0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029CC84 00298AC4  41 82 00 20 */	beq lbl_8029CCA4
/* 8029CC88 00298AC8  7F A3 EB 78 */	mr r3, r29
/* 8029CC8C 00298ACC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CC90 00298AD0  4B F9 9B D9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029CC94 00298AD4  3C 60 80 47 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CC98 00298AD8  38 03 41 A0 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 8029CC9C 00298ADC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029CCA0 00298AE0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029CCA4
lbl_8029CCA4:
/* 8029CCA4 00298AE4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CCA8 00298AE8  38 60 00 01 */	li r3, 0x1
/* 8029CCAC 00298AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CCB0 00298AF0  4B D6 A6 E1 */	bl lbl_80007390
/* 8029CCB4 00298AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CCB8 00298AF8  7C 08 03 A6 */	mtlr r0
/* 8029CCBC 00298AFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CCC0 00298B00  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
onRecover__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CCC4 00298B04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029CCC8 00298B08  7C 08 02 A6 */	mflr r0
/* 8029CCCC 00298B0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029CCD0 00298B10  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8029CCD4 00298B14  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8029CCD8 00298B18  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CCDC 00298B1C  4B D6 A6 65 */	bl lbl_80007340
/* 8029CCE0 00298B20  7C 7C 1B 78 */	mr r28, r3
/* 8029CCE4 00298B24  4B E6 3A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CCE8 00298B28  4B FE B3 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CCEC 00298B2C  4B FE FD 55 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CCF0 00298B30  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8029CCF4 00298B34  7F 83 E3 78 */	mr r3, r28
/* 8029CCF8 00298B38  4B E6 3A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CCFC 00298B3C  4B FE B3 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CD00 00298B40  FC 20 F8 90 */	fmr f1, f31
/* 8029CD04 00298B44  4B E8 D9 FD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029CD08 00298B48  7F 83 E3 78 */	mr r3, r28
/* 8029CD0C 00298B4C  4B E6 3A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD10 00298B50  4B FE B3 75 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CD14 00298B54  4B FE FD 2D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CD18 00298B58  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8029CD1C 00298B5C  7F 83 E3 78 */	mr r3, r28
/* 8029CD20 00298B60  4B E6 3A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD24 00298B64  4B FE B3 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CD28 00298B68  FC 20 F8 90 */	fmr f1, f31
/* 8029CD2C 00298B6C  4B EF E6 55 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029CD30 00298B70  7F 83 E3 78 */	mr r3, r28
/* 8029CD34 00298B74  4B E6 3A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD38 00298B78  7C 7E 1B 78 */	mr r30, r3
/* 8029CD3C 00298B7C  7F 83 E3 78 */	mr r3, r28
/* 8029CD40 00298B80  4B E6 3A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD44 00298B84  4B FE B4 61 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CD48 00298B88  7C 7F 1B 78 */	mr r31, r3
/* 8029CD4C 00298B8C  48 16 91 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CD50 00298B90  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029CD54 00298B94  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029CD58 00298B98  41 82 00 20 */	beq lbl_8029CD78
/* 8029CD5C 00298B9C  7F A3 EB 78 */	mr r3, r29
/* 8029CD60 00298BA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029CD64 00298BA4  4B F9 9B 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029CD68 00298BA8  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CD6C 00298BAC  38 03 41 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 8029CD70 00298BB0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029CD74 00298BB4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029CD78
lbl_8029CD78:
/* 8029CD78 00298BB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029CD7C 00298BBC  7F 83 E3 78 */	mr r3, r28
/* 8029CD80 00298BC0  4B E6 3A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CD84 00298BC4  4B FF 19 D9 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029CD88 00298BC8  38 60 00 01 */	li r3, 0x1
/* 8029CD8C 00298BCC  38 00 00 28 */	li r0, 0x28
/* 8029CD90 00298BD0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029CD94 00298BD4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8029CD98 00298BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CD9C 00298BDC  4B D6 A5 F1 */	bl lbl_8000738C
/* 8029CDA0 00298BE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029CDA4 00298BE4  7C 08 03 A6 */	mtlr r0
/* 8029CDA8 00298BE8  38 21 00 30 */	addi r1, r1, 0x30
/* 8029CDAC 00298BEC  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CDB0 00298BF0  7C 64 1B 78 */	mr r4, r3
/* 8029CDB4 00298BF4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029CDB8 00298BF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029CDBC 00298BFC  4D 82 00 20 */	beqlr
/* 8029CDC0 00298C00  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029CDC4 00298C04  48 00 04 F4 */	b __ct__Q53scn4step5enemy6bouncy22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 8029CDC8 00298C08  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
__dt__Q53scn4step5enemy6bouncy16BrainGrandLowperFv:
/* 8029CDCC 00298C0C  4B FF 42 A0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 8029CDD0 00298C10  4B F9 18 D0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6bouncy16BrainGrandLowper
__vt__Q53scn4step5enemy6bouncy16BrainGrandLowper:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
	.4byte onStart__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
	.4byte onRecover__Q53scn4step5enemy6bouncy16BrainGrandLowperFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
