.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23seq10SequenceVCFRCQ33seq10SequenceVC6Recipe
__ct__Q23seq10SequenceVCFRCQ33seq10SequenceVC6Recipe:
/* 80400440 003FC280  3C A0 80 49 */	lis r5, __vt__Q23seq10SequenceVC@ha
/* 80400444 003FC284  38 05 65 40 */	addi r0, r5, __vt__Q23seq10SequenceVC@l
/* 80400448 003FC288  90 03 00 00 */	stw r0, 0(r3)
/* 8040044C 003FC28C  80 04 00 00 */	lwz r0, 0(r4)
/* 80400450 003FC290  90 03 00 04 */	stw r0, 4(r3)
/* 80400454 003FC294  38 00 00 00 */	li r0, 0
/* 80400458 003FC298  98 03 00 08 */	stb r0, 8(r3)
/* 8040045C 003FC29C  4E 80 00 20 */	blr 

.global nextAction__Q23seq10SequenceVCCFv
nextAction__Q23seq10SequenceVCCFv:
/* 80400460 003FC2A0  88 03 00 08 */	lbz r0, 8(r3)
/* 80400464 003FC2A4  2C 00 00 00 */	cmpwi r0, 0
/* 80400468 003FC2A8  38 60 00 02 */	li r3, 2
/* 8040046C 003FC2AC  4D 82 00 20 */	beqlr 
/* 80400470 003FC2B0  38 60 00 00 */	li r3, 0
/* 80400474 003FC2B4  4E 80 00 20 */	blr 

.global createChildSequence__Q23seq10SequenceVCCFv
createChildSequence__Q23seq10SequenceVCCFv:
/* 80400478 003FC2B8  4B FF FD BC */	b createChildSequence__Q23seq12SequenceStepCFv

.global onChildSequenceEnd__Q23seq10SequenceVCFRQ23seq9ISequence
onChildSequenceEnd__Q23seq10SequenceVCFRQ23seq9ISequence:
/* 8040047C 003FC2BC  4E 80 00 20 */	blr 

.global createScene__Q23seq10SequenceVCCFv
createScene__Q23seq10SequenceVCCFv:
/* 80400480 003FC2C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80400484 003FC2C4  7C 08 02 A6 */	mflr r0
/* 80400488 003FC2C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040048C 003FC2CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80400490 003FC2D0  4B C0 6E B5 */	bl func_80007344
/* 80400494 003FC2D4  7C 7D 1B 78 */	mr r29, r3
/* 80400498 003FC2D8  7C 9E 23 78 */	mr r30, r4
/* 8040049C 003FC2DC  38 60 00 08 */	li r3, 8
/* 804004A0 003FC2E0  4B DB F2 71 */	bl __nw__FUl
/* 804004A4 003FC2E4  7C 7F 1B 78 */	mr r31, r3
/* 804004A8 003FC2E8  2C 03 00 00 */	cmpwi r3, 0
/* 804004AC 003FC2EC  41 82 00 20 */	beq lbl_804004CC
/* 804004B0 003FC2F0  80 7E 00 04 */	lwz r3, 4(r30)
/* 804004B4 003FC2F4  4B C2 3F ED */	bl DefaultSwitchThreadCallback
/* 804004B8 003FC2F8  90 61 00 0C */	stw r3, 0xc(r1)
/* 804004BC 003FC2FC  7F E3 FB 78 */	mr r3, r31
/* 804004C0 003FC300  38 81 00 0C */	addi r4, r1, 0xc
/* 804004C4 003FC304  4B FF 24 7D */	bl __ct__Q33scn2vc7SceneVCFRCQ43scn2vc7SceneVC6Recipe
/* 804004C8 003FC308  7C 7F 1B 78 */	mr r31, r3
lbl_804004CC:
/* 804004CC 003FC30C  38 00 00 00 */	li r0, 0
/* 804004D0 003FC310  90 01 00 08 */	stw r0, 8(r1)
/* 804004D4 003FC314  93 FD 00 00 */	stw r31, 0(r29)
/* 804004D8 003FC318  38 61 00 08 */	addi r3, r1, 8
/* 804004DC 003FC31C  38 80 FF FF */	li r4, -1
/* 804004E0 003FC320  4B D7 51 21 */	bl __dt__Q23std26auto_ptr$$0Q23seq9ISequence$$1Fv
/* 804004E4 003FC324  39 61 00 20 */	addi r11, r1, 0x20
/* 804004E8 003FC328  4B C0 6E A9 */	bl func_80007390
/* 804004EC 003FC32C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804004F0 003FC330  7C 08 03 A6 */	mtlr r0
/* 804004F4 003FC334  38 21 00 20 */	addi r1, r1, 0x20
/* 804004F8 003FC338  4E 80 00 20 */	blr 

.global onSceneEnd__Q23seq10SequenceVCFRQ23scn6IScene
onSceneEnd__Q23seq10SequenceVCFRQ23scn6IScene:
/* 804004FC 003FC33C  38 00 00 01 */	li r0, 1
/* 80400500 003FC340  98 03 00 08 */	stb r0, 8(r3)
/* 80400504 003FC344  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q23seq10SequenceVCCFv
GetRuntimeTypeInfo__Q23seq10SequenceVCCFv:
/* 80400508 003FC348  4B FF DE 5C */	b RuntimeTypeInfoImpl$$0Q23seq10SequenceVC$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global __dt__Q23seq10SequenceVCFv
__dt__Q23seq10SequenceVCFv:
/* 8040050C 003FC34C  4B FF F4 F4 */	b __dt__Q23seq12SequenceRootFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23seq10SequenceVC
__vt__Q23seq10SequenceVC:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq10SequenceVCCFv
	.4byte __dt__Q23seq10SequenceVCFv
	.4byte nextAction__Q23seq10SequenceVCCFv
	.4byte createChildSequence__Q23seq10SequenceVCCFv
	.4byte onChildSequenceEnd__Q23seq10SequenceVCFRQ23seq9ISequence
	.4byte createScene__Q23seq10SequenceVCCFv
	.4byte onSceneEnd__Q23seq10SequenceVCFRQ23scn6IScene
	.4byte 0
