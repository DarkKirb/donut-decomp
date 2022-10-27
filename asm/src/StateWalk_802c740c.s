.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5noddy9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C740C 002C324C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7410 002C3250  7C 08 02 A6 */	mflr r0
/* 802C7414 002C3254  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7418 002C3258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C741C 002C325C  7C 7F 1B 78 */	mr r31, r3
/* 802C7420 002C3260  4B FC 69 A5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C7424 002C3264  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9StateWalk@ha
/* 802C7428 002C3268  38 03 96 20 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9StateWalk@l
/* 802C742C 002C326C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C7430 002C3270  7F E3 FB 78 */	mr r3, r31
/* 802C7434 002C3274  4B E3 93 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7438 002C3278  4B FC 0C 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C743C 002C327C  4B ED 2A 8D */	bl setGround__Q24gobj9FootStateFv
/* 802C7440 002C3280  7F E3 FB 78 */	mr r3, r31
/* 802C7444 002C3284  4B E3 93 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C7448 002C3288  4B FC 0C 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C744C 002C328C  38 80 00 03 */	li r4, 0x3
/* 802C7450 002C3290  4B FA 9E 2D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C7454 002C3294  7F E3 FB 78 */	mr r3, r31
/* 802C7458 002C3298  4B E3 93 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C745C 002C329C  4B FC 0D 41 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C7460 002C32A0  4B FB 7B E1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C7464 002C32A4  7F E3 FB 78 */	mr r3, r31
/* 802C7468 002C32A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C746C 002C32AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7470 002C32B0  7C 08 03 A6 */	mtlr r0
/* 802C7474 002C32B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7478 002C32B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5noddy9StateWalkFv
__dt__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C747C 002C32BC  4B FC A5 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy5noddy9StateWalkFv
procMove__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C7480 002C32C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C7484 002C32C4  7C 08 02 A6 */	mflr r0
/* 802C7488 002C32C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C748C 002C32CC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C7490 002C32D0  4B D3 FE B5 */	bl lbl_80007344
/* 802C7494 002C32D4  7C 7D 1B 78 */	mr r29, r3
/* 802C7498 002C32D8  4B E3 93 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C749C 002C32DC  4B FC 0B E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C74A0 002C32E0  4B FC 59 11 */	bl noddy__Q43scn4step5enemy5ParamCFv
/* 802C74A4 002C32E4  7C 7E 1B 78 */	mr r30, r3
/* 802C74A8 002C32E8  7F A3 EB 78 */	mr r3, r29
/* 802C74AC 002C32EC  4B E3 93 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C74B0 002C32F0  4B FC 0B FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C74B4 002C32F4  4B EB A2 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C74B8 002C32F8  7C 7F 1B 78 */	mr r31, r3
/* 802C74BC 002C32FC  7F A3 EB 78 */	mr r3, r29
/* 802C74C0 002C3300  4B E3 93 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C74C4 002C3304  4B FC 0C 01 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C74C8 002C3308  7F E4 FB 78 */	mr r4, r31
/* 802C74CC 002C330C  7F C5 F3 78 */	mr r5, r30
/* 802C74D0 002C3310  4B ED 3F A5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C74D4 002C3314  39 61 00 20 */	addi r11, r1, 0x20
/* 802C74D8 002C3318  4B D3 FE B9 */	bl lbl_80007390
/* 802C74DC 002C331C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C74E0 002C3320  7C 08 03 A6 */	mtlr r0
/* 802C74E4 002C3324  38 21 00 20 */	addi r1, r1, 0x20
/* 802C74E8 002C3328  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5noddy9StateWalkFv
procFixPos__Q53scn4step5enemy5noddy9StateWalkFv:
/* 802C74EC 002C332C  4B FC E9 44 */	b procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5noddy9StateWalk
__vt__Q53scn4step5enemy5noddy9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5noddy9StateWalkFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy5noddy9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5noddy9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
