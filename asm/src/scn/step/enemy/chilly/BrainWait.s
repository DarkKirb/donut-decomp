.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802A6120 002A1F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6124 002A1F64  7C 08 02 A6 */	mflr r0
/* 802A6128 002A1F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A612C 002A1F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6130 002A1F70  7C 7F 1B 78 */	mr r31, r3
/* 802A6134 002A1F74  4B FD 8C E1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6138 002A1F78  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly9BrainWait@ha
/* 802A613C 002A1F7C  38 03 57 18 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly9BrainWait@l
/* 802A6140 002A1F80  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A6144 002A1F84  7F E3 FB 78 */	mr r3, r31
/* 802A6148 002A1F88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A614C 002A1F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6150 002A1F90  7C 08 03 A6 */	mtlr r0
/* 802A6154 002A1F94  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6158 002A1F98  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6chilly9BrainWaitFv
onStart__Q53scn4step5enemy6chilly9BrainWaitFv:
/* 802A615C 002A1F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6160 002A1FA0  7C 08 02 A6 */	mflr r0
/* 802A6164 002A1FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6168 002A1FA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A616C 002A1FAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A6170 002A1FB0  7C 7F 1B 78 */	mr r31, r3
/* 802A6174 002A1FB4  4B E5 A6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6178 002A1FB8  7C 7E 1B 78 */	mr r30, r3
/* 802A617C 002A1FBC  7F E3 FB 78 */	mr r3, r31
/* 802A6180 002A1FC0  4B E5 A6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6184 002A1FC4  4B FE 20 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6188 002A1FC8  7C 7F 1B 78 */	mr r31, r3
/* 802A618C 002A1FCC  48 15 FD 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6190 002A1FD0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A6194 002A1FD4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A6198 002A1FD8  41 82 00 28 */	beq lbl_802A61C0
/* 802A619C 002A1FDC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A61A0 002A1FE0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A61A4 002A1FE4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A61A8 002A1FE8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A61AC 002A1FEC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A61B0 002A1FF0  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802A61B4 002A1FF4  38 03 56 78 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6chilly15StateLookAround,PQ43scn4step5enemy5Enemy>"@l
/* 802A61B8 002A1FF8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A61BC 002A1FFC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A61C0
lbl_802A61C0:
/* 802A61C0 002A2000  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A61C4 002A2004  38 60 00 01 */	li r3, 0x1
/* 802A61C8 002A2008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A61CC 002A200C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A61D0 002A2010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A61D4 002A2014  7C 08 03 A6 */	mtlr r0
/* 802A61D8 002A2018  38 21 00 10 */	addi r1, r1, 0x10
/* 802A61DC 002A201C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6chilly9BrainWaitFv
__dt__Q53scn4step5enemy6chilly9BrainWaitFv:
/* 802A61E0 002A2020  4B FE AE 8C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6chilly9BrainWait
__vt__Q53scn4step5enemy6chilly9BrainWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly9BrainWaitFv
	.4byte onStart__Q53scn4step5enemy6chilly9BrainWaitFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
