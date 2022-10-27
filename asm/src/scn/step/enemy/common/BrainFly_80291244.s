.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6common8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 80291244 0028D084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291248 0028D088  7C 08 02 A6 */	mflr r0
/* 8029124C 0028D08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291250 0028D090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291254 0028D094  7C 7F 1B 78 */	mr r31, r3
/* 80291258 0028D098  4B FE DB BD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029125C 0028D09C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common8BrainFly@ha
/* 80291260 0028D0A0  38 03 2F 08 */	addi r0, r3, __vt__Q53scn4step5enemy6common8BrainFly@l
/* 80291264 0028D0A4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80291268 0028D0A8  7F E3 FB 78 */	mr r3, r31
/* 8029126C 0028D0AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291270 0028D0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291274 0028D0B4  7C 08 03 A6 */	mtlr r0
/* 80291278 0028D0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029127C 0028D0BC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6common8BrainFlyFv
onStart__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291280 0028D0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291284 0028D0C4  7C 08 02 A6 */	mflr r0
/* 80291288 0028D0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029128C 0028D0CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291290 0028D0D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80291294 0028D0D4  7C 7E 1B 78 */	mr r30, r3
/* 80291298 0028D0D8  4B E6 F5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029129C 0028D0DC  7C 7F 1B 78 */	mr r31, r3
/* 802912A0 0028D0E0  7F C3 F3 78 */	mr r3, r30
/* 802912A4 0028D0E4  4B E6 F5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802912A8 0028D0E8  4B FF 6E FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802912AC 0028D0EC  7F E4 FB 78 */	mr r4, r31
/* 802912B0 0028D0F0  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802912B4 0028D0F4  38 60 00 01 */	li r3, 0x1
/* 802912B8 0028D0F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802912BC 0028D0FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802912C0 0028D100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802912C4 0028D104  7C 08 03 A6 */	mtlr r0
/* 802912C8 0028D108  38 21 00 10 */	addi r1, r1, 0x10
/* 802912CC 0028D10C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802912D0 0028D110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802912D4 0028D114  7C 08 02 A6 */	mflr r0
/* 802912D8 0028D118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802912DC 0028D11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802912E0 0028D120  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802912E4 0028D124  7C 7E 1B 78 */	mr r30, r3
/* 802912E8 0028D128  7C 9F 23 78 */	mr r31, r4
/* 802912EC 0028D12C  48 17 4C 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802912F0 0028D130  38 9E 00 10 */	addi r4, r30, 0x10
/* 802912F4 0028D134  2C 04 00 00 */	cmpwi r4, 0x0
/* 802912F8 0028D138  41 82 00 1C */	beq lbl_80291314
/* 802912FC 0028D13C  38 1E 00 90 */	addi r0, r30, 0x90
/* 80291300 0028D140  90 04 00 04 */	stw r0, 0x4(r4)
/* 80291304 0028D144  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 80291308 0028D148  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 8029130C 0028D14C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80291310 0028D150  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_80291314
lbl_80291314:
/* 80291314 0028D154  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80291318 0028D158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029131C 0028D15C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80291320 0028D160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291324 0028D164  7C 08 03 A6 */	mtlr r0
/* 80291328 0028D168  38 21 00 10 */	addi r1, r1, 0x10
/* 8029132C 0028D16C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6common8BrainFlyFv
onRecover__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291330 0028D170  4B F9 63 90 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global onLanding__Q53scn4step5enemy6common8BrainFlyFv
onLanding__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291334 0028D174  4B FF FF 4C */	b onStart__Q53scn4step5enemy6common8BrainFlyFv

.global __dt__Q53scn4step5enemy6common8BrainFlyFv
__dt__Q53scn4step5enemy6common8BrainFlyFv:
/* 80291338 0028D178  4B FF FD 34 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6common8BrainFly
__vt__Q53scn4step5enemy6common8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy6common8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy6common8BrainFlyFv
	.4byte onLanding__Q53scn4step5enemy6common8BrainFlyFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
