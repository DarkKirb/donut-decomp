.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage11BrainGroundFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage11BrainGroundFRQ43scn4step5enemy5Enemy:
/* 802EA418 002E6258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA41C 002E625C  7C 08 02 A6 */	mflr r0
/* 802EA420 002E6260  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA424 002E6264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA428 002E6268  7C 7F 1B 78 */	mr r31, r3
/* 802EA42C 002E626C  4B F9 49 E9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EA430 002E6270  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage11BrainGround@ha
/* 802EA434 002E6274  38 03 D6 C8 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage11BrainGround@l
/* 802EA438 002E6278  90 1F 00 00 */	stw r0, 0(r31)
/* 802EA43C 002E627C  7F E3 FB 78 */	mr r3, r31
/* 802EA440 002E6280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA444 002E6284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA448 002E6288  7C 08 03 A6 */	mtlr r0
/* 802EA44C 002E628C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA450 002E6290  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy9tsukikage11BrainGroundFv
onStart__Q53scn4step5enemy9tsukikage11BrainGroundFv:
/* 802EA454 002E6294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA458 002E6298  7C 08 02 A6 */	mflr r0
/* 802EA45C 002E629C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA460 002E62A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA464 002E62A4  93 C1 00 08 */	stw r30, 8(r1)
/* 802EA468 002E62A8  7C 7F 1B 78 */	mr r31, r3
/* 802EA46C 002E62AC  4B E1 63 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA470 002E62B0  7C 7E 1B 78 */	mr r30, r3
/* 802EA474 002E62B4  7F E3 FB 78 */	mr r3, r31
/* 802EA478 002E62B8  4B E1 63 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EA47C 002E62BC  4B F9 DD 29 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EA480 002E62C0  7C 7F 1B 78 */	mr r31, r3
/* 802EA484 002E62C4  48 11 BA 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EA488 002E62C8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EA48C 002E62CC  2C 04 00 00 */	cmpwi r4, 0
/* 802EA490 002E62D0  41 82 00 28 */	beq lbl_802EA4B8
/* 802EA494 002E62D4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802EA498 002E62D8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802EA49C 002E62DC  90 04 00 00 */	stw r0, 0(r4)
/* 802EA4A0 002E62E0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EA4A4 002E62E4  90 04 00 04 */	stw r0, 4(r4)
/* 802EA4A8 002E62E8  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWait$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EA4AC 002E62EC  38 03 D6 18 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage9StateWait$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EA4B0 002E62F0  90 04 00 00 */	stw r0, 0(r4)
/* 802EA4B4 002E62F4  93 C4 00 08 */	stw r30, 8(r4)
lbl_802EA4B8:
/* 802EA4B8 002E62F8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802EA4BC 002E62FC  38 60 00 01 */	li r3, 1
/* 802EA4C0 002E6300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA4C4 002E6304  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EA4C8 002E6308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA4CC 002E630C  7C 08 03 A6 */	mtlr r0
/* 802EA4D0 002E6310  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA4D4 002E6314  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage11BrainGroundFv
__dt__Q53scn4step5enemy9tsukikage11BrainGroundFv:
/* 802EA4D8 002E6318  4B FA 6B 94 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage11BrainGround
__vt__Q53scn4step5enemy9tsukikage11BrainGround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9tsukikage11BrainGroundFv
	.byte4 onStart__Q53scn4step5enemy9tsukikage11BrainGroundFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
