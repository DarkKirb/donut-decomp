.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 8029CDD4 00298C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CDD8 00298C18  7C 08 02 A6 */	mflr r0
/* 8029CDDC 00298C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CDE0 00298C20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CDE4 00298C24  7C 7F 1B 78 */	mr r31, r3
/* 8029CDE8 00298C28  4B FE 20 2D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CDEC 00298C2C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9BrainMove@ha
/* 8029CDF0 00298C30  38 03 41 D0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9BrainMove@l
/* 8029CDF4 00298C34  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029CDF8 00298C38  7F E3 FB 78 */	mr r3, r31
/* 8029CDFC 00298C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CE00 00298C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CE04 00298C44  7C 08 03 A6 */	mtlr r0
/* 8029CE08 00298C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CE0C 00298C4C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6bouncy9BrainMoveFv
onStart__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CE10 00298C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CE14 00298C54  7C 08 02 A6 */	mflr r0
/* 8029CE18 00298C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CE1C 00298C5C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CE20 00298C60  4B D6 A5 25 */	bl lbl_80007344
/* 8029CE24 00298C64  7C 7D 1B 78 */	mr r29, r3
/* 8029CE28 00298C68  4B E6 39 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE2C 00298C6C  7C 7E 1B 78 */	mr r30, r3
/* 8029CE30 00298C70  7F A3 EB 78 */	mr r3, r29
/* 8029CE34 00298C74  4B E6 39 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE38 00298C78  4B FE B3 6D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CE3C 00298C7C  7C 7F 1B 78 */	mr r31, r3
/* 8029CE40 00298C80  48 16 90 C1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CE44 00298C84  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CE48 00298C88  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029CE4C 00298C8C  41 82 00 28 */	beq lbl_8029CE74
/* 8029CE50 00298C90  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029CE54 00298C94  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029CE58 00298C98  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CE5C 00298C9C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CE60 00298CA0  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029CE64 00298CA4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CE68 00298CA8  38 03 41 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 8029CE6C 00298CAC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CE70 00298CB0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029CE74
lbl_8029CE74:
/* 8029CE74 00298CB4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CE78 00298CB8  7F A3 EB 78 */	mr r3, r29
/* 8029CE7C 00298CBC  4B E6 39 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CE80 00298CC0  4B FF 18 DD */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029CE84 00298CC4  38 60 00 01 */	li r3, 0x1
/* 8029CE88 00298CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CE8C 00298CCC  4B D6 A5 05 */	bl lbl_80007390
/* 8029CE90 00298CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CE94 00298CD4  7C 08 03 A6 */	mtlr r0
/* 8029CE98 00298CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CE9C 00298CDC  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv
onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CEA0 00298CE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CEA4 00298CE4  7C 08 02 A6 */	mflr r0
/* 8029CEA8 00298CE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CEAC 00298CEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029CEB0 00298CF0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8029CEB4 00298CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CEB8 00298CF8  7C 7F 1B 78 */	mr r31, r3
/* 8029CEBC 00298CFC  4B E6 39 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEC0 00298D00  4B FE B1 C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CEC4 00298D04  4B FE FB 7D */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CEC8 00298D08  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8029CECC 00298D0C  7F E3 FB 78 */	mr r3, r31
/* 8029CED0 00298D10  4B E6 39 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CED4 00298D14  4B FE B1 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CED8 00298D18  FC 20 F8 90 */	fmr f1, f31
/* 8029CEDC 00298D1C  4B E8 D8 25 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8029CEE0 00298D20  7F E3 FB 78 */	mr r3, r31
/* 8029CEE4 00298D24  4B E6 38 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEE8 00298D28  4B FE B1 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029CEEC 00298D2C  4B FE FB 55 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029CEF0 00298D30  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 8029CEF4 00298D34  7F E3 FB 78 */	mr r3, r31
/* 8029CEF8 00298D38  4B E6 38 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CEFC 00298D3C  4B FE B1 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CF00 00298D40  FC 20 F8 90 */	fmr f1, f31
/* 8029CF04 00298D44  4B EF E4 7D */	bl setSpeedV__Q24gobj4MoveFf
/* 8029CF08 00298D48  7F E3 FB 78 */	mr r3, r31
/* 8029CF0C 00298D4C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029CF10 00298D50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8029CF14 00298D54  7D 89 03 A6 */	mtctr r12
/* 8029CF18 00298D58  4E 80 04 21 */	bctrl
/* 8029CF1C 00298D5C  38 00 00 18 */	li r0, 0x18
/* 8029CF20 00298D60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029CF24 00298D64  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029CF28 00298D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CF2C 00298D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029CF30 00298D70  7C 08 03 A6 */	mtlr r0
/* 8029CF34 00298D74  38 21 00 20 */	addi r1, r1, 0x20
/* 8029CF38 00298D78  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy9BrainMoveFv
__dt__Q53scn4step5enemy6bouncy9BrainMoveFv:
/* 8029CF3C 00298D7C  4B FF 41 30 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy9BrainMove
__vt__Q53scn4step5enemy6bouncy9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy6bouncy9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
