.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6lanzer9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6lanzer9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802C269C 002BE4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C26A0 002BE4E0  7C 08 02 A6 */	mflr r0
/* 802C26A4 002BE4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C26A8 002BE4E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C26AC 002BE4EC  7C 7F 1B 78 */	mr r31, r3
/* 802C26B0 002BE4F0  4B FC B7 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C26B4 002BE4F4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6lanzer9StateWait@ha
/* 802C26B8 002BE4F8  38 03 8D 50 */	addi r0, r3, __vt__Q53scn4step5enemy6lanzer9StateWait@l
/* 802C26BC 002BE4FC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C26C0 002BE500  7F E3 FB 78 */	mr r3, r31
/* 802C26C4 002BE504  4B E3 E1 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26C8 002BE508  4B FC 59 ED */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C26CC 002BE50C  4B ED 77 FD */	bl setGround__Q24gobj9FootStateFv
/* 802C26D0 002BE510  7F E3 FB 78 */	mr r3, r31
/* 802C26D4 002BE514  4B E3 E1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26D8 002BE518  4B FC 59 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C26DC 002BE51C  38 80 00 00 */	li r4, 0x0
/* 802C26E0 002BE520  4B FA EB 9D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C26E4 002BE524  7F E3 FB 78 */	mr r3, r31
/* 802C26E8 002BE528  4B E3 E0 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C26EC 002BE52C  4B FC 59 E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C26F0 002BE530  C0 22 BC F0 */	lfs f1, "@55732_80561C70"@sda21(r2)
/* 802C26F4 002BE534  4B FA EB 9D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802C26F8 002BE538  7F E3 FB 78 */	mr r3, r31
/* 802C26FC 002BE53C  4B E3 E0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2700 002BE540  4B FC 59 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2704 002BE544  4B ED 8C 99 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C2708 002BE548  7F E3 FB 78 */	mr r3, r31
/* 802C270C 002BE54C  4B E3 E0 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2710 002BE550  4B FC 59 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C2714 002BE554  4B ED 8C 95 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C2718 002BE558  7F E3 FB 78 */	mr r3, r31
/* 802C271C 002BE55C  4B E3 E0 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C2720 002BE560  4B FC 5A 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802C2724 002BE564  4B FB C9 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802C2728 002BE568  7F E3 FB 78 */	mr r3, r31
/* 802C272C 002BE56C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2730 002BE570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2734 002BE574  7C 08 03 A6 */	mtlr r0
/* 802C2738 002BE578  38 21 00 10 */	addi r1, r1, 0x10
/* 802C273C 002BE57C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6lanzer9StateWaitFv
__dt__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2740 002BE580  4B FC F2 78 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6lanzer9StateWaitFv
procAnim__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2744 002BE584  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6lanzer9StateWaitFv
procMove__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C2748 002BE588  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv
procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv:
/* 802C274C 002BE58C  4B FD 30 E0 */	b procFixPos__Q53scn4step5enemy6common9StateWaitFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6lanzer9StateWait
__vt__Q53scn4step5enemy6lanzer9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procAnim__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procMove__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6lanzer9StateWaitFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55732_80561C70"
"@55732_80561C70":

	.4byte 0x3E800000
	.4byte 0
