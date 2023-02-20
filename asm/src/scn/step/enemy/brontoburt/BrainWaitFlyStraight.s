.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFRQ43scn4step5enemy5Enemy:
/* 8029EFCC 0029AE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EFD0 0029AE10  7C 08 02 A6 */	mflr r0
/* 8029EFD4 0029AE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EFD8 0029AE18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EFDC 0029AE1C  7C 7F 1B 78 */	mr r31, r3
/* 8029EFE0 0029AE20  4B FD FE 35 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029EFE4 0029AE24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraight@ha
/* 8029EFE8 0029AE28  38 03 48 B0 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraight@l
/* 8029EFEC 0029AE2C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029EFF0 0029AE30  7F E3 FB 78 */	mr r3, r31
/* 8029EFF4 0029AE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029EFF8 0029AE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029EFFC 0029AE3C  7C 08 03 A6 */	mtlr r0
/* 8029F000 0029AE40  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F004 0029AE44  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
onStart__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv:
/* 8029F008 0029AE48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F00C 0029AE4C  7C 08 02 A6 */	mflr r0
/* 8029F010 0029AE50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F014 0029AE54  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F018 0029AE58  4B D6 83 2D */	bl _savegpr_29
/* 8029F01C 0029AE5C  7C 7D 1B 78 */	mr r29, r3
/* 8029F020 0029AE60  4B E6 17 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F024 0029AE64  7C 7E 1B 78 */	mr r30, r3
/* 8029F028 0029AE68  7F A3 EB 78 */	mr r3, r29
/* 8029F02C 0029AE6C  4B E6 17 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F030 0029AE70  4B FE 91 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029F034 0029AE74  7C 7F 1B 78 */	mr r31, r3
/* 8029F038 0029AE78  48 16 6E C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029F03C 0029AE7C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029F040 0029AE80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029F044 0029AE84  41 82 00 20 */	beq lbl_8029F064
/* 8029F048 0029AE88  7F A3 EB 78 */	mr r3, r29
/* 8029F04C 0029AE8C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029F050 0029AE90  4B F9 78 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029F054 0029AE94  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 8029F058 0029AE98  38 03 48 A0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 8029F05C 0029AE9C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029F060 0029AEA0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029F064
lbl_8029F064:
/* 8029F064 0029AEA4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029F068 0029AEA8  38 60 00 01 */	li r3, 0x1
/* 8029F06C 0029AEAC  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F070 0029AEB0  4B D6 83 21 */	bl _restgpr_29
/* 8029F074 0029AEB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F078 0029AEB8  7C 08 03 A6 */	mtlr r0
/* 8029F07C 0029AEBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F080 0029AEC0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
onRecover__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv:
/* 8029F084 0029AEC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029F088 0029AEC8  7C 08 02 A6 */	mflr r0
/* 8029F08C 0029AECC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029F090 0029AED0  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F094 0029AED4  4B D6 82 B1 */	bl _savegpr_29
/* 8029F098 0029AED8  7C 7D 1B 78 */	mr r29, r3
/* 8029F09C 0029AEDC  4B E6 17 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F0A0 0029AEE0  7C 7E 1B 78 */	mr r30, r3
/* 8029F0A4 0029AEE4  7F A3 EB 78 */	mr r3, r29
/* 8029F0A8 0029AEE8  4B E6 17 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029F0AC 0029AEEC  4B FE 90 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029F0B0 0029AEF0  7C 7F 1B 78 */	mr r31, r3
/* 8029F0B4 0029AEF4  48 16 6E 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029F0B8 0029AEF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029F0BC 0029AEFC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029F0C0 0029AF00  41 82 00 20 */	beq lbl_8029F0E0
/* 8029F0C4 0029AF04  7F A3 EB 78 */	mr r3, r29
/* 8029F0C8 0029AF08  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029F0CC 0029AF0C  4B F9 77 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029F0D0 0029AF10  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 8029F0D4 0029AF14  38 03 48 10 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 8029F0D8 0029AF18  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029F0DC 0029AF1C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029F0E0
lbl_8029F0E0:
/* 8029F0E0 0029AF20  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029F0E4 0029AF24  38 60 00 01 */	li r3, 0x1
/* 8029F0E8 0029AF28  39 61 00 20 */	addi r11, r1, 0x20
/* 8029F0EC 0029AF2C  4B D6 82 A5 */	bl _restgpr_29
/* 8029F0F0 0029AF30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029F0F4 0029AF34  7C 08 03 A6 */	mtlr r0
/* 8029F0F8 0029AF38  38 21 00 20 */	addi r1, r1, 0x20
/* 8029F0FC 0029AF3C  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 8029F100 0029AF40  7C 64 1B 78 */	mr r4, r3
/* 8029F104 0029AF44  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029F108 0029AF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029F10C 0029AF4C  4D 82 00 20 */	beqlr
/* 8029F110 0029AF50  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029F114 0029AF54  48 00 11 FC */	b __ct__Q53scn4step5enemy10brontoburt9StateWaitFPQ43scn4step5enemy5Enemy
/* 8029F118 0029AF58  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
__dt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv:
/* 8029F11C 0029AF5C  4B FF 1F 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 8029F120 0029AF60  4B F8 F5 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10brontoburt9StateWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraight
__vt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
	.4byte onStart__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
	.4byte onRecover__Q53scn4step5enemy10brontoburt20BrainWaitFlyStraightFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
