.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23seq12SequenceRootFbb
__ct__Q23seq12SequenceRootFbb:
/* 803FF96C 003FB7AC  3C C0 80 49 */	lis r6, __vt__Q23seq12SequenceRoot@ha
/* 803FF970 003FB7B0  38 06 64 C8 */	addi r0, r6, __vt__Q23seq12SequenceRoot@l
/* 803FF974 003FB7B4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803FF978 003FB7B8  98 83 00 04 */	stb r4, 0x4(r3)
/* 803FF97C 003FB7BC  98 A3 00 05 */	stb r5, 0x5(r3)
/* 803FF980 003FB7C0  4E 80 00 20 */	blr

.global nextAction__Q23seq12SequenceRootCFv
nextAction__Q23seq12SequenceRootCFv:
/* 803FF984 003FB7C4  4B D0 90 7C */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.global createChildSequence__Q23seq12SequenceRootCFv
createChildSequence__Q23seq12SequenceRootCFv:
/* 803FF988 003FB7C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803FF98C 003FB7CC  7C 08 02 A6 */	mflr r0
/* 803FF990 003FB7D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803FF994 003FB7D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803FF998 003FB7D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803FF99C 003FB7DC  7C 7E 1B 78 */	mr r30, r3
/* 803FF9A0 003FB7E0  7C 9F 23 78 */	mr r31, r4
/* 803FF9A4 003FB7E4  38 60 00 14 */	li r3, 0x14
/* 803FF9A8 003FB7E8  4B FF D2 35 */	bl __nw__Q23seq9ISequenceFUl
/* 803FF9AC 003FB7EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FF9B0 003FB7F0  41 82 00 10 */	beq lbl_803FF9C0
/* 803FF9B4 003FB7F4  88 9F 00 04 */	lbz r4, 0x4(r31)
/* 803FF9B8 003FB7F8  88 BF 00 05 */	lbz r5, 0x5(r31)
/* 803FF9BC 003FB7FC  4B FF FA B9 */	bl __ct__Q23seq19SequenceProductRootFbb
.global lbl_803FF9C0
lbl_803FF9C0:
/* 803FF9C0 003FB800  38 00 00 00 */	li r0, 0x0
/* 803FF9C4 003FB804  90 01 00 08 */	stw r0, 0x8(r1)
/* 803FF9C8 003FB808  90 7E 00 00 */	stw r3, 0x0(r30)
/* 803FF9CC 003FB80C  38 61 00 08 */	addi r3, r1, 0x8
/* 803FF9D0 003FB810  38 80 FF FF */	li r4, -0x1
/* 803FF9D4 003FB814  4B D7 5C 2D */	bl "__dt__Q23std26auto_ptr<Q23seq9ISequence>Fv"
/* 803FF9D8 003FB818  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803FF9DC 003FB81C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803FF9E0 003FB820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803FF9E4 003FB824  7C 08 03 A6 */	mtlr r0
/* 803FF9E8 003FB828  38 21 00 20 */	addi r1, r1, 0x20
/* 803FF9EC 003FB82C  4E 80 00 20 */	blr

.global onChildSequenceEnd__Q23seq12SequenceRootFRQ23seq9ISequence
onChildSequenceEnd__Q23seq12SequenceRootFRQ23seq9ISequence:
/* 803FF9F0 003FB830  4E 80 00 20 */	blr

.global createScene__Q23seq12SequenceRootCFv
createScene__Q23seq12SequenceRootCFv:
/* 803FF9F4 003FB834  4B FF E8 94 */	b createScene__Q23seq17SequenceFirstDemoCFv

.global onSceneEnd__Q23seq12SequenceRootFRQ23scn6IScene
onSceneEnd__Q23seq12SequenceRootFRQ23scn6IScene:
/* 803FF9F8 003FB838  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q23seq12SequenceRootCFv
GetRuntimeTypeInfo__Q23seq12SequenceRootCFv:
/* 803FF9FC 003FB83C  4B D7 53 94 */	b "RuntimeTypeInfoImpl<Q23seq12SequenceRoot>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q23seq12SequenceRootFv
__dt__Q23seq12SequenceRootFv:
/* 803FFA00 003FB840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803FFA04 003FB844  7C 08 02 A6 */	mflr r0
/* 803FFA08 003FB848  90 01 00 14 */	stw r0, 0x14(r1)
/* 803FFA0C 003FB84C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803FFA10 003FB850  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803FFA14 003FB854  7C 7E 1B 78 */	mr r30, r3
/* 803FFA18 003FB858  7C 9F 23 78 */	mr r31, r4
/* 803FFA1C 003FB85C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803FFA20 003FB860  41 82 00 20 */	beq lbl_803FFA40
/* 803FFA24 003FB864  38 80 00 00 */	li r4, 0x0
/* 803FFA28 003FB868  4B D7 5C 4D */	bl __dt__Q23seq9ISequenceFv
/* 803FFA2C 003FB86C  7F E0 07 34 */	extsh r0, r31
/* 803FFA30 003FB870  2C 00 00 00 */	cmpwi r0, 0x0
/* 803FFA34 003FB874  40 81 00 0C */	ble lbl_803FFA40
/* 803FFA38 003FB878  7F C3 F3 78 */	mr r3, r30
/* 803FFA3C 003FB87C  4B FF D1 D9 */	bl __dl__Q23seq9ISequenceFPv
.global lbl_803FFA40
lbl_803FFA40:
/* 803FFA40 003FB880  7F C3 F3 78 */	mr r3, r30
/* 803FFA44 003FB884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803FFA48 003FB888  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803FFA4C 003FB88C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803FFA50 003FB890  7C 08 03 A6 */	mtlr r0
/* 803FFA54 003FB894  38 21 00 10 */	addi r1, r1, 0x10
/* 803FFA58 003FB898  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q23seq12SequenceRoot
__vt__Q23seq12SequenceRoot:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q23seq12SequenceRootCFv
	.4byte __dt__Q23seq12SequenceRootFv
	.4byte nextAction__Q23seq12SequenceRootCFv
	.4byte createChildSequence__Q23seq12SequenceRootCFv
	.4byte onChildSequenceEnd__Q23seq12SequenceRootFRQ23seq9ISequence
	.4byte createScene__Q23seq12SequenceRootCFv
	.4byte onSceneEnd__Q23seq12SequenceRootFRQ23scn6IScene
	.4byte 0
