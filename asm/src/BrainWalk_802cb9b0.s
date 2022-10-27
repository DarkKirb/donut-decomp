.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldee9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802CB9B0 002C77F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB9B4 002C77F4  7C 08 02 A6 */	mflr r0
/* 802CB9B8 002C77F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB9BC 002C77FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB9C0 002C7800  7C 7F 1B 78 */	mr r31, r3
/* 802CB9C4 002C7804  4B FB 34 51 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CB9C8 002C7808  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee9BrainWalk@ha
/* 802CB9CC 002C780C  38 03 A0 08 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee9BrainWalk@l
/* 802CB9D0 002C7810  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CB9D4 002C7814  7F E3 FB 78 */	mr r3, r31
/* 802CB9D8 002C7818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB9DC 002C781C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB9E0 002C7820  7C 08 03 A6 */	mtlr r0
/* 802CB9E4 002C7824  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB9E8 002C7828  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv
onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CB9EC 002C782C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB9F0 002C7830  7C 08 02 A6 */	mflr r0
/* 802CB9F4 002C7834  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB9F8 002C7838  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB9FC 002C783C  4B D3 B9 49 */	bl lbl_80007344
/* 802CBA00 002C7840  7C 7D 1B 78 */	mr r29, r3
/* 802CBA04 002C7844  4B E3 4D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBA08 002C7848  7C 7E 1B 78 */	mr r30, r3
/* 802CBA0C 002C784C  7F A3 EB 78 */	mr r3, r29
/* 802CBA10 002C7850  4B E3 4D D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CBA14 002C7854  4B FB C7 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CBA18 002C7858  7C 7F 1B 78 */	mr r31, r3
/* 802CBA1C 002C785C  48 13 A4 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CBA20 002C7860  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CBA24 002C7864  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CBA28 002C7868  41 82 00 20 */	beq lbl_802CBA48
/* 802CBA2C 002C786C  7F A3 EB 78 */	mr r3, r29
/* 802CBA30 002C7870  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CBA34 002C7874  4B F6 AE 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CBA38 002C7878  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee16StateParasolFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CBA3C 002C787C  38 03 9F D8 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldee16StateParasolFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CBA40 002C7880  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CBA44 002C7884  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CBA48
lbl_802CBA48:
/* 802CBA48 002C7888  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CBA4C 002C788C  38 60 00 01 */	li r3, 0x1
/* 802CBA50 002C7890  39 61 00 20 */	addi r11, r1, 0x20
/* 802CBA54 002C7894  4B D3 B9 3D */	bl lbl_80007390
/* 802CBA58 002C7898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CBA5C 002C789C  7C 08 03 A6 */	mtlr r0
/* 802CBA60 002C78A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802CBA64 002C78A4  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv
onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA68 002C78A8  4B FF FD 30 */	b onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldee9BrainWalkFv
update__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA6C 002C78AC  4B FF 38 34 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global __dt__Q53scn4step5enemy10parasoldee9BrainWalkFv
__dt__Q53scn4step5enemy10parasoldee9BrainWalkFv:
/* 802CBA70 002C78B0  4B FC 55 FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldee9BrainWalk
__vt__Q53scn4step5enemy10parasoldee9BrainWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldee9BrainWalkFv
	.4byte 0
