.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble15BrainJumpAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble15BrainJumpAttackFRQ43scn4step5enemy5Enemy:
/* 802E11F8 002DD038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E11FC 002DD03C  7C 08 02 A6 */	mflr r0
/* 802E1200 002DD040  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1204 002DD044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1208 002DD048  7C 7F 1B 78 */	mr r31, r3
/* 802E120C 002DD04C  4B F9 DC 09 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E1210 002DD050  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble15BrainJumpAttack@ha
/* 802E1214 002DD054  38 03 C3 20 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble15BrainJumpAttack@l
/* 802E1218 002DD058  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E121C 002DD05C  7F E3 FB 78 */	mr r3, r31
/* 802E1220 002DD060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1224 002DD064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1228 002DD068  7C 08 03 A6 */	mtlr r0
/* 802E122C 002DD06C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1230 002DD070  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv
onLanding__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv:
/* 802E1234 002DD074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1238 002DD078  7C 08 02 A6 */	mflr r0
/* 802E123C 002DD07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1240 002DD080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1244 002DD084  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E1248 002DD088  7C 7F 1B 78 */	mr r31, r3
/* 802E124C 002DD08C  4B E1 F5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1250 002DD090  7C 7E 1B 78 */	mr r30, r3
/* 802E1254 002DD094  7F E3 FB 78 */	mr r3, r31
/* 802E1258 002DD098  4B E1 F5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E125C 002DD09C  4B FA 6F 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E1260 002DD0A0  7C 7F 1B 78 */	mr r31, r3
/* 802E1264 002DD0A4  48 12 4C 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E1268 002DD0A8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E126C 002DD0AC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E1270 002DD0B0  41 82 00 28 */	beq lbl_802E1298
/* 802E1274 002DD0B4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E1278 002DD0B8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E127C 002DD0BC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1280 002DD0C0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E1284 002DD0C4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E1288 002DD0C8  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802E128C 002DD0CC  38 03 C3 10 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802E1290 002DD0D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E1294 002DD0D4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E1298
lbl_802E1298:
/* 802E1298 002DD0D8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E129C 002DD0DC  38 60 00 01 */	li r3, 0x1
/* 802E12A0 002DD0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E12A4 002DD0E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E12A8 002DD0E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E12AC 002DD0EC  7C 08 03 A6 */	mtlr r0
/* 802E12B0 002DD0F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E12B4 002DD0F4  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802E12B8 002DD0F8  7C 64 1B 78 */	mr r4, r3
/* 802E12BC 002DD0FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E12C0 002DD100  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E12C4 002DD104  4D 82 00 20 */	beqlr
/* 802E12C8 002DD108  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E12CC 002DD10C  48 00 0D 70 */	b __ct__Q53scn4step5enemy9sirkibble9StateWaitFPQ43scn4step5enemy5Enemy
/* 802E12D0 002DD110  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv
__dt__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv:
/* 802E12D4 002DD114  4B FA FD 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802E12D8 002DD118  4B F4 D3 C8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy9sirkibble15BrainJumpAttack
__vt__Q53scn4step5enemy9sirkibble15BrainJumpAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy9sirkibble15BrainJumpAttackFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
