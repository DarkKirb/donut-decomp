.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11bladeknight9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802983AC 002941EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802983B0 002941F0  7C 08 02 A6 */	mflr r0
/* 802983B4 002941F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802983B8 002941F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802983BC 002941FC  7C 7F 1B 78 */	mr r31, r3
/* 802983C0 00294200  4B FF 5A 05 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802983C4 00294204  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight9StateWalk@ha
/* 802983C8 00294208  38 03 3A A8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight9StateWalk@l
/* 802983CC 0029420C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802983D0 00294210  7F E3 FB 78 */	mr r3, r31
/* 802983D4 00294214  4B E6 84 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983D8 00294218  4B FE FC DD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802983DC 0029421C  4B F0 1A ED */	bl setGround__Q24gobj9FootStateFv
/* 802983E0 00294220  7F E3 FB 78 */	mr r3, r31
/* 802983E4 00294224  4B E6 83 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983E8 00294228  4B FE FC E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802983EC 0029422C  38 80 00 03 */	li r4, 0x3
/* 802983F0 00294230  4B FD 8E 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802983F4 00294234  7F E3 FB 78 */	mr r3, r31
/* 802983F8 00294238  4B E6 83 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802983FC 0029423C  4B FE FD A1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80298400 00294240  4B FE 6C 41 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 80298404 00294244  7F E3 FB 78 */	mr r3, r31
/* 80298408 00294248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029840C 0029424C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298410 00294250  7C 08 03 A6 */	mtlr r0
/* 80298414 00294254  38 21 00 10 */	addi r1, r1, 0x10
/* 80298418 00294258  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11bladeknight9StateWalkFv
__dt__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 8029841C 0029425C  4B FF 95 9C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv
procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298420 00294260  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy11bladeknight9StateWalkFv
procMove__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298424 00294264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298428 00294268  7C 08 02 A6 */	mflr r0
/* 8029842C 0029426C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298430 00294270  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80298434 00294274  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80298438 00294278  7C 7E 1B 78 */	mr r30, r3
/* 8029843C 0029427C  38 61 00 08 */	addi r3, r1, 0x8
/* 80298440 00294280  C0 22 B2 A0 */	lfs f1, "@55785_80561220"@sda21(r2)
/* 80298444 00294284  C0 42 B2 A4 */	lfs f2, "@55786"@sda21(r2)
/* 80298448 00294288  FC 60 10 90 */	fmr f3, f2
/* 8029844C 0029428C  4B F0 35 69 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80298450 00294290  7F C3 F3 78 */	mr r3, r30
/* 80298454 00294294  4B E6 83 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298458 00294298  4B FE FC 55 */	bl target__Q43scn4step5enemy5EnemyFv
/* 8029845C 0029429C  4B EE 92 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80298460 002942A0  7C 7F 1B 78 */	mr r31, r3
/* 80298464 002942A4  7F C3 F3 78 */	mr r3, r30
/* 80298468 002942A8  4B E6 83 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029846C 002942AC  4B FE FC 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80298470 002942B0  7F E4 FB 78 */	mr r4, r31
/* 80298474 002942B4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80298478 002942B8  4B F0 2F FD */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8029847C 002942BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80298480 002942C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80298484 002942C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298488 002942C8  7C 08 03 A6 */	mtlr r0
/* 8029848C 002942CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80298490 002942D0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv
procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv:
/* 80298494 002942D4  4B FF D9 9C */	b procFixPos__Q53scn4step5enemy6common17StateWalkStraightFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy11bladeknight9StateWalk
__vt__Q53scn4step5enemy11bladeknight9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight9StateWalkFv
	.4byte procAnim__Q53scn4step5enemy11bladeknight9StateWalkFv
	.4byte procMove__Q53scn4step5enemy11bladeknight9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bladeknight9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55785_80561220"
"@55785_80561220":

	.4byte 0x3CF5C28F

.global "@55786"
"@55786":

	.4byte 0x3B449BA6
