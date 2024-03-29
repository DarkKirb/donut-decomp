.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFRQ43scn4step5enemy5Enemy:
/* 8029F124 0029AF64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029F128 0029AF68  7C 08 02 A6 */	mflr r0
/* 8029F12C 0029AF6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F130 0029AF70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F134 0029AF74  7C 7F 1B 78 */	mr r31, r3
/* 8029F138 0029AF78  4B FD FC DD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029F13C 0029AF7C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt16BrainWaitPursuit@ha
/* 8029F140 0029AF80  38 03 48 D0 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt16BrainWaitPursuit@l
/* 8029F144 0029AF84  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029F148 0029AF88  7F E3 FB 78 */	mr r3, r31
/* 8029F14C 0029AF8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F150 0029AF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029F154 0029AF94  7C 08 03 A6 */	mtlr r0
/* 8029F158 0029AF98  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F15C 0029AF9C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
onStart__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv:
/* 8029F160 0029AFA0  4B FF FE A8 */	b onStart__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv

.global onRecover__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
onRecover__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv:
/* 8029F164 0029AFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F168 0029AFA8  7C 08 02 A6 */	mflr r0
/* 8029F16C 0029AFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F170 0029AFB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F174 0029AFB4  4B D6 81 D1 */	bl _savegpr_29
/* 8029F178 0029AFB8  7C 7D 1B 78 */	mr r29, r3
/* 8029F17C 0029AFBC  4B E6 16 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F180 0029AFC0  7C 7E 1B 78 */	mr r30, r3
/* 8029F184 0029AFC4  7F A3 EB 78 */	mr r3, r29
/* 8029F188 0029AFC8  4B E6 16 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F18C 0029AFCC  4B FE 90 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029F190 0029AFD0  7C 7F 1B 78 */	mr r31, r3
/* 8029F194 0029AFD4  48 16 6D 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029F198 0029AFD8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029F19C 0029AFDC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029F1A0 0029AFE0  41 82 00 20 */	beq lbl_8029F1C0
/* 8029F1A4 0029AFE4  7F A3 EB 78 */	mr r3, r29
/* 8029F1A8 0029AFE8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029F1AC 0029AFEC  4B F9 76 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029F1B0 0029AFF0  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StatePursuit,PQ43scn4step5enemy5Enemy>"@ha
/* 8029F1B4 0029AFF4  38 03 48 70 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt12StatePursuit,PQ43scn4step5enemy5Enemy>"@l
/* 8029F1B8 0029AFF8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029F1BC 0029AFFC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029F1C0
lbl_8029F1C0:
/* 8029F1C0 0029B000  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029F1C4 0029B004  38 60 00 01 */	li r3, 0x1
/* 8029F1C8 0029B008  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F1CC 0029B00C  4B D6 81 C5 */	bl _restgpr_29
/* 8029F1D0 0029B010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F1D4 0029B014  7C 08 03 A6 */	mtlr r0
/* 8029F1D8 0029B018  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F1DC 0029B01C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
__dt__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv:
/* 8029F1E0 0029B020  4B FF 1E 8C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10brontoburt16BrainWaitPursuit
__vt__Q53scn4step5enemy10brontoburt16BrainWaitPursuit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
	.4byte onStart__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
	.4byte onRecover__Q53scn4step5enemy10brontoburt16BrainWaitPursuitFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
