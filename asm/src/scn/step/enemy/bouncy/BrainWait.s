.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 8029CF40 00298D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CF44 00298D84  7C 08 02 A6 */	mflr r0
/* 8029CF48 00298D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CF4C 00298D8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CF50 00298D90  7C 7F 1B 78 */	mr r31, r3
/* 8029CF54 00298D94  4B FE 1E C1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029CF58 00298D98  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy9BrainWait@ha
/* 8029CF5C 00298D9C  38 03 41 F0 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy9BrainWait@l
/* 8029CF60 00298DA0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029CF64 00298DA4  7F E3 FB 78 */	mr r3, r31
/* 8029CF68 00298DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CF6C 00298DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CF70 00298DB0  7C 08 03 A6 */	mtlr r0
/* 8029CF74 00298DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CF78 00298DB8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6bouncy9BrainWaitFv
onStart__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029CF7C 00298DBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029CF80 00298DC0  7C 08 02 A6 */	mflr r0
/* 8029CF84 00298DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029CF88 00298DC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CF8C 00298DCC  4B D6 A3 B9 */	bl _savegpr_29
/* 8029CF90 00298DD0  7C 7D 1B 78 */	mr r29, r3
/* 8029CF94 00298DD4  4B E6 38 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CF98 00298DD8  7C 7E 1B 78 */	mr r30, r3
/* 8029CF9C 00298DDC  7F A3 EB 78 */	mr r3, r29
/* 8029CFA0 00298DE0  4B E6 38 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CFA4 00298DE4  4B FE B2 01 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029CFA8 00298DE8  7C 7F 1B 78 */	mr r31, r3
/* 8029CFAC 00298DEC  48 16 8F 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029CFB0 00298DF0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8029CFB4 00298DF4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8029CFB8 00298DF8  41 82 00 28 */	beq lbl_8029CFE0
/* 8029CFBC 00298DFC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8029CFC0 00298E00  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8029CFC4 00298E04  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CFC8 00298E08  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029CFCC 00298E0C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8029CFD0 00298E10  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 8029CFD4 00298E14  38 03 41 08 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6bouncy9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 8029CFD8 00298E18  90 04 00 00 */	stw r0, 0x0(r4)
/* 8029CFDC 00298E1C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8029CFE0
lbl_8029CFE0:
/* 8029CFE0 00298E20  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8029CFE4 00298E24  7F A3 EB 78 */	mr r3, r29
/* 8029CFE8 00298E28  4B E6 37 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029CFEC 00298E2C  4B FE B0 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029CFF0 00298E30  4B EF E3 AD */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029CFF4 00298E34  38 60 00 01 */	li r3, 0x1
/* 8029CFF8 00298E38  39 61 00 20 */	addi r11, r1, 0x20
/* 8029CFFC 00298E3C  4B D6 A3 95 */	bl _restgpr_29
/* 8029D000 00298E40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D004 00298E44  7C 08 03 A6 */	mtlr r0
/* 8029D008 00298E48  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D00C 00298E4C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6bouncy9BrainWaitFv
onRecover__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029D010 00298E50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D014 00298E54  7C 08 02 A6 */	mflr r0
/* 8029D018 00298E58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D01C 00298E5C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8029D020 00298E60  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8029D024 00298E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D028 00298E68  7C 7F 1B 78 */	mr r31, r3
/* 8029D02C 00298E6C  4B E6 37 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D030 00298E70  4B FE B0 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D034 00298E74  4B EF E3 69 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029D038 00298E78  7F E3 FB 78 */	mr r3, r31
/* 8029D03C 00298E7C  4B E6 37 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D040 00298E80  4B FE B0 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D044 00298E84  4B FE F9 FD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D048 00298E88  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 8029D04C 00298E8C  7F E3 FB 78 */	mr r3, r31
/* 8029D050 00298E90  4B E6 37 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D054 00298E94  4B FE B0 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D058 00298E98  FC 20 F8 90 */	fmr f1, f31
/* 8029D05C 00298E9C  4B EF E3 25 */	bl setSpeedV__Q24gobj4MoveFf
/* 8029D060 00298EA0  7F E3 FB 78 */	mr r3, r31
/* 8029D064 00298EA4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8029D068 00298EA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8029D06C 00298EAC  7D 89 03 A6 */	mtctr r12
/* 8029D070 00298EB0  4E 80 04 21 */	bctrl
/* 8029D074 00298EB4  38 00 00 18 */	li r0, 0x18
/* 8029D078 00298EB8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029D07C 00298EBC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8029D080 00298EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D084 00298EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D088 00298EC8  7C 08 03 A6 */	mtlr r0
/* 8029D08C 00298ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D090 00298ED0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy9BrainWaitFv
__dt__Q53scn4step5enemy6bouncy9BrainWaitFv:
/* 8029D094 00298ED4  4B FF 3F D8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy9BrainWait
__vt__Q53scn4step5enemy6bouncy9BrainWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy9BrainWaitFv
	.4byte onStart__Q53scn4step5enemy6bouncy9BrainWaitFv
	.4byte onRecover__Q53scn4step5enemy6bouncy9BrainWaitFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
