.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss:
/* 80247A18 00243858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247A1C 0024385C  7C 08 02 A6 */	mflr r0
/* 80247A20 00243860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247A24 00243864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247A28 00243868  7C 7F 1B 78 */	mr r31, r3
/* 80247A2C 0024386C  4B FE CA B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247A30 00243870  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common9StateWait@ha
/* 80247A34 00243874  38 03 64 D0 */	addi r0, r3, __vt__Q53scn4step4boss6common9StateWait@l
/* 80247A38 00243878  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80247A3C 0024387C  7F E3 FB 78 */	mr r3, r31
/* 80247A40 00243880  4B EB 8D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A44 00243884  4B FE 54 DD */	bl footState__Q43scn4step4boss4BossFv
/* 80247A48 00243888  4B F5 24 81 */	bl setGround__Q24gobj9FootStateFv
/* 80247A4C 0024388C  7F E3 FB 78 */	mr r3, r31
/* 80247A50 00243890  4B EB 8D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A54 00243894  4B FE 54 E5 */	bl model__Q43scn4step4boss4BossFv
/* 80247A58 00243898  38 80 00 00 */	li r4, 0x0
/* 80247A5C 0024389C  48 02 98 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247A60 002438A0  7F E3 FB 78 */	mr r3, r31
/* 80247A64 002438A4  4B EB 8D 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A68 002438A8  4B FE 55 79 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80247A6C 002438AC  4B FE 56 99 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80247A70 002438B0  7F E3 FB 78 */	mr r3, r31
/* 80247A74 002438B4  4B EB 8D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247A78 002438B8  4B FE 55 89 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80247A7C 002438BC  4B FE 8A E9 */	bl fix__Q43scn4step4boss8HateCtrlFv
/* 80247A80 002438C0  7F E3 FB 78 */	mr r3, r31
/* 80247A84 002438C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247A88 002438C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247A8C 002438CC  7C 08 03 A6 */	mtlr r0
/* 80247A90 002438D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80247A94 002438D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common9StateWaitFv
__dt__Q53scn4step4boss6common9StateWaitFv:
/* 80247A98 002438D8  4B FF 03 BC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6common9StateWaitFv
procAnim__Q53scn4step4boss6common9StateWaitFv:
/* 80247A9C 002438DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247AA0 002438E0  7C 08 02 A6 */	mflr r0
/* 80247AA4 002438E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247AA8 002438E8  4B EB 8D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247AAC 002438EC  4B FE CF 15 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80247AB0 002438F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247AB4 002438F4  7C 08 03 A6 */	mtlr r0
/* 80247AB8 002438F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80247ABC 002438FC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common9StateWaitFv
procMove__Q53scn4step4boss6common9StateWaitFv:
/* 80247AC0 00243900  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80247AC4 00243904  7C 08 02 A6 */	mflr r0
/* 80247AC8 00243908  90 01 00 24 */	stw r0, 0x24(r1)
/* 80247ACC 0024390C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80247AD0 00243910  7C 7F 1B 78 */	mr r31, r3
/* 80247AD4 00243914  C0 22 A6 C8 */	lfs f1, "@54787"@sda21(r2)
/* 80247AD8 00243918  4B F5 3F 25 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80247ADC 0024391C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80247AE0 00243920  7F E3 FB 78 */	mr r3, r31
/* 80247AE4 00243924  4B EB 8C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247AE8 00243928  4B FE 54 49 */	bl move__Q43scn4step4boss4BossFv
/* 80247AEC 0024392C  38 81 00 08 */	addi r4, r1, 0x8
/* 80247AF0 00243930  4B F5 39 B9 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80247AF4 00243934  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80247AF8 00243938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80247AFC 0024393C  7C 08 03 A6 */	mtlr r0
/* 80247B00 00243940  38 21 00 20 */	addi r1, r1, 0x20
/* 80247B04 00243944  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common9StateWaitFv
procFixPos__Q53scn4step4boss6common9StateWaitFv:
/* 80247B08 00243948  4B FF 04 B8 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6common9StateWait
__vt__Q53scn4step4boss6common9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common9StateWaitFv
	.4byte procAnim__Q53scn4step4boss6common9StateWaitFv
	.4byte procMove__Q53scn4step4boss6common9StateWaitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54787"
"@54787":

	.4byte 0x3C23D70A
	.4byte 0
