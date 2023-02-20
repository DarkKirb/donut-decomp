.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common13StateMoveBackFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl
__ct__Q53scn4step4boss6common13StateMoveBackFPQ43scn4step4boss4BossQ53scn4step4boss6common13StateMoveDescUl:
/* 8024743C 0024327C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247440 00243280  7C 08 02 A6 */	mflr r0
/* 80247444 00243284  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247448 00243288  39 61 00 20 */	addi r11, r1, 0x20
/* 8024744C 0024328C  4B DB FE F9 */	bl _savegpr_29
/* 80247450 00243290  7C 7D 1B 78 */	mr r29, r3
/* 80247454 00243294  7C BE 2B 78 */	mr r30, r5
/* 80247458 00243298  7C DF 33 78 */	mr r31, r6
/* 8024745C 0024329C  4B FE D0 85 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247460 002432A0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common13StateMoveBack@ha
/* 80247464 002432A4  38 03 64 50 */	addi r0, r3, __vt__Q53scn4step4boss6common13StateMoveBack@l
/* 80247468 002432A8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024746C 002432AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80247470 002432B0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80247474 002432B4  90 7D 00 08 */	stw r3, 0x8(r29)
/* 80247478 002432B8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8024747C 002432BC  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80247480 002432C0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80247484 002432C4  7F A3 EB 78 */	mr r3, r29
/* 80247488 002432C8  4B EB 93 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024748C 002432CC  4B FE 5A 95 */	bl footState__Q43scn4step4boss4BossFv
/* 80247490 002432D0  4B F5 2A 39 */	bl setGround__Q24gobj9FootStateFv
/* 80247494 002432D4  7F A3 EB 78 */	mr r3, r29
/* 80247498 002432D8  4B EB 93 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024749C 002432DC  4B FE 5A 9D */	bl model__Q43scn4step4boss4BossFv
/* 802474A0 002432E0  7F E4 FB 78 */	mr r4, r31
/* 802474A4 002432E4  48 02 9D D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802474A8 002432E8  7F A3 EB 78 */	mr r3, r29
/* 802474AC 002432EC  4B EB 93 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802474B0 002432F0  4B FE 5B 31 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 802474B4 002432F4  4B FE 5C 51 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 802474B8 002432F8  7F A3 EB 78 */	mr r3, r29
/* 802474BC 002432FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802474C0 00243300  4B DB FE D1 */	bl _restgpr_29
/* 802474C4 00243304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802474C8 00243308  7C 08 03 A6 */	mtlr r0
/* 802474CC 0024330C  38 21 00 20 */	addi r1, r1, 0x20
/* 802474D0 00243310  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common13StateMoveBackFv
__dt__Q53scn4step4boss6common13StateMoveBackFv:
/* 802474D4 00243314  4B FF 09 80 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common13StateMoveBackFv
procAnim__Q53scn4step4boss6common13StateMoveBackFv:
/* 802474D8 00243318  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common13StateMoveBackFv
procMove__Q53scn4step4boss6common13StateMoveBackFv:
/* 802474DC 0024331C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802474E0 00243320  7C 08 02 A6 */	mflr r0
/* 802474E4 00243324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802474E8 00243328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802474EC 0024332C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802474F0 00243330  7C 7E 1B 78 */	mr r30, r3
/* 802474F4 00243334  4B EB 92 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802474F8 00243338  4B FE 5A 21 */	bl target__Q43scn4step4boss4BossFv
/* 802474FC 0024333C  4B F3 A1 D9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80247500 00243340  7C 60 00 34 */	cntlzw r0, r3
/* 80247504 00243344  54 1F D9 7E */	srwi r31, r0, 5
/* 80247508 00243348  7F C3 F3 78 */	mr r3, r30
/* 8024750C 0024334C  4B EB 92 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247510 00243350  4B FE 5A 21 */	bl move__Q43scn4step4boss4BossFv
/* 80247514 00243354  7F E4 FB 78 */	mr r4, r31
/* 80247518 00243358  38 BE 00 08 */	addi r5, r30, 0x8
/* 8024751C 0024335C  4B F5 3F 59 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80247520 00243360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247524 00243364  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80247528 00243368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024752C 0024336C  7C 08 03 A6 */	mtlr r0
/* 80247530 00243370  38 21 00 10 */	addi r1, r1, 0x10
/* 80247534 00243374  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common13StateMoveBackFv
procFixPos__Q53scn4step4boss6common13StateMoveBackFv:
/* 80247538 00243378  4B FF 0A 88 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common13StateMoveBack
__vt__Q53scn4step4boss6common13StateMoveBack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common13StateMoveBackFv
	.4byte procAnim__Q53scn4step4boss6common13StateMoveBackFv
	.4byte procMove__Q53scn4step4boss6common13StateMoveBackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common13StateMoveBackFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
