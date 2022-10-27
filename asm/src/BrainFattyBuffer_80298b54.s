.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper16BrainFattyBufferFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper16BrainFattyBufferFRQ43scn4step5enemy5Enemy:
/* 80298B54 00294994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298B58 00294998  7C 08 02 A6 */	mflr r0
/* 80298B5C 0029499C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298B60 002949A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298B64 002949A4  7C 7F 1B 78 */	mr r31, r3
/* 80298B68 002949A8  4B FE 62 AD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80298B6C 002949AC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper16BrainFattyBuffer@ha
/* 80298B70 002949B0  38 03 3C 40 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper16BrainFattyBuffer@l
/* 80298B74 002949B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80298B78 002949B8  7F E3 FB 78 */	mr r3, r31
/* 80298B7C 002949BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298B80 002949C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298B84 002949C4  7C 08 03 A6 */	mtlr r0
/* 80298B88 002949C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80298B8C 002949CC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy7blipper16BrainFattyBufferFv
onStart__Q53scn4step5enemy7blipper16BrainFattyBufferFv:
/* 80298B90 002949D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298B94 002949D4  7C 08 02 A6 */	mflr r0
/* 80298B98 002949D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80298B9C 002949DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298BA0 002949E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80298BA4 002949E4  7C 7F 1B 78 */	mr r31, r3
/* 80298BA8 002949E8  4B E6 7C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298BAC 002949EC  7C 7E 1B 78 */	mr r30, r3
/* 80298BB0 002949F0  7F E3 FB 78 */	mr r3, r31
/* 80298BB4 002949F4  4B E6 7C 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298BB8 002949F8  4B FE F5 ED */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298BBC 002949FC  7C 7F 1B 78 */	mr r31, r3
/* 80298BC0 00294A00  48 16 D3 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298BC4 00294A04  38 9F 00 10 */	addi r4, r31, 0x10
/* 80298BC8 00294A08  2C 04 00 00 */	cmpwi r4, 0x0
/* 80298BCC 00294A0C  41 82 00 28 */	beq lbl_80298BF4
/* 80298BD0 00294A10  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80298BD4 00294A14  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80298BD8 00294A18  90 04 00 00 */	stw r0, 0x0(r4)
/* 80298BDC 00294A1C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80298BE0 00294A20  90 04 00 04 */	stw r0, 0x4(r4)
/* 80298BE4 00294A24  3C 60 80 47 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>"@ha
/* 80298BE8 00294A28  38 03 3C 30 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>"@l
/* 80298BEC 00294A2C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80298BF0 00294A30  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80298BF4
lbl_80298BF4:
/* 80298BF4 00294A34  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80298BF8 00294A38  38 60 00 01 */	li r3, 0x1
/* 80298BFC 00294A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298C00 00294A40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80298C04 00294A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298C08 00294A48  7C 08 03 A6 */	mtlr r0
/* 80298C0C 00294A4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80298C10 00294A50  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7blipper16BrainFattyBufferFv
onRecover__Q53scn4step5enemy7blipper16BrainFattyBufferFv:
/* 80298C14 00294A54  4B F8 EA AC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv":
/* 80298C18 00294A58  7C 64 1B 78 */	mr r4, r3
/* 80298C1C 00294A5C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80298C20 00294A60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298C24 00294A64  4D 82 00 20 */	beqlr
/* 80298C28 00294A68  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298C2C 00294A6C  48 00 1B 14 */	b __ct__Q53scn4step5enemy7blipper26StateFattyBufferAppearFallFPQ43scn4step5enemy5Enemy
/* 80298C30 00294A70  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper16BrainFattyBufferFv
__dt__Q53scn4step5enemy7blipper16BrainFattyBufferFv:
/* 80298C34 00294A74  4B FF 84 38 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv":
/* 80298C38 00294A78  4B F9 5A 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferAppearFall,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy7blipper16BrainFattyBuffer
__vt__Q53scn4step5enemy7blipper16BrainFattyBuffer:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper16BrainFattyBufferFv
	.4byte onStart__Q53scn4step5enemy7blipper16BrainFattyBufferFv
	.4byte onRecover__Q53scn4step5enemy7blipper16BrainFattyBufferFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
