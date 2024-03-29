.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10knucklejoe9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802BF0A0 002BAEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF0A4 002BAEE4  7C 08 02 A6 */	mflr r0
/* 802BF0A8 002BAEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF0AC 002BAEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF0B0 002BAEF0  7C 7F 1B 78 */	mr r31, r3
/* 802BF0B4 002BAEF4  4B FB FD 61 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BF0B8 002BAEF8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe9BrainWalk@ha
/* 802BF0BC 002BAEFC  38 03 83 70 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe9BrainWalk@l
/* 802BF0C0 002BAF00  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BF0C4 002BAF04  7F E3 FB 78 */	mr r3, r31
/* 802BF0C8 002BAF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF0CC 002BAF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF0D0 002BAF10  7C 08 03 A6 */	mtlr r0
/* 802BF0D4 002BAF14  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF0D8 002BAF18  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv
onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF0DC 002BAF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF0E0 002BAF20  7C 08 02 A6 */	mflr r0
/* 802BF0E4 002BAF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF0E8 002BAF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF0EC 002BAF2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BF0F0 002BAF30  7C 7F 1B 78 */	mr r31, r3
/* 802BF0F4 002BAF34  4B E4 16 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF0F8 002BAF38  7C 7E 1B 78 */	mr r30, r3
/* 802BF0FC 002BAF3C  7F E3 FB 78 */	mr r3, r31
/* 802BF100 002BAF40  4B E4 16 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF104 002BAF44  4B FC 90 A1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BF108 002BAF48  7C 7F 1B 78 */	mr r31, r3
/* 802BF10C 002BAF4C  48 14 6D F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BF110 002BAF50  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BF114 002BAF54  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BF118 002BAF58  41 82 00 28 */	beq lbl_802BF140
/* 802BF11C 002BAF5C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BF120 002BAF60  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BF124 002BAF64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BF128 002BAF68  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BF12C 002BAF6C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BF130 002BAF70  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802BF134 002BAF74  38 03 83 18 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802BF138 002BAF78  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BF13C 002BAF7C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BF140
lbl_802BF140:
/* 802BF140 002BAF80  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BF144 002BAF84  38 60 00 01 */	li r3, 0x1
/* 802BF148 002BAF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF14C 002BAF8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BF150 002BAF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF154 002BAF94  7C 08 03 A6 */	mtlr r0
/* 802BF158 002BAF98  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF15C 002BAF9C  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv
onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF160 002BAFA0  4B F6 85 60 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv
__dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv:
/* 802BF164 002BAFA4  4B FD 1F 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10knucklejoe9BrainWalk
__vt__Q53scn4step5enemy10knucklejoe9BrainWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy10knucklejoe9BrainWalkFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
