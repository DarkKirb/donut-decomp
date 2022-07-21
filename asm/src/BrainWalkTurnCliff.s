.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common18BrainWalkTurnCliffFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common18BrainWalkTurnCliffFRQ43scn4step5enemy5Enemy:
/* 80291708 0028D548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029170C 0028D54C  7C 08 02 A6 */	mflr r0
/* 80291710 0028D550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291714 0028D554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291718 0028D558  7C 7F 1B 78 */	mr r31, r3
/* 8029171C 0028D55C  4B FE D6 F9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 80291720 0028D560  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common18BrainWalkTurnCliff@ha
/* 80291724 0028D564  38 03 2F C8 */	addi r0, r3, __vt__Q53scn4step5enemy6common18BrainWalkTurnCliff@l
/* 80291728 0028D568  90 1F 00 00 */	stw r0, 0(r31)
/* 8029172C 0028D56C  7F E3 FB 78 */	mr r3, r31
/* 80291730 0028D570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291734 0028D574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291738 0028D578  7C 08 03 A6 */	mtlr r0
/* 8029173C 0028D57C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291740 0028D580  4E 80 00 20 */	blr 

.global onLanding__Q53scn4step5enemy6common18BrainWalkTurnCliffFv
onLanding__Q53scn4step5enemy6common18BrainWalkTurnCliffFv:
/* 80291744 0028D584  4B FF FF 3C */	b onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv

.global __dt__Q53scn4step5enemy6common18BrainWalkTurnCliffFv
__dt__Q53scn4step5enemy6common18BrainWalkTurnCliffFv:
/* 80291748 0028D588  4B FF F9 24 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common18BrainWalkTurnCliff
__vt__Q53scn4step5enemy6common18BrainWalkTurnCliff:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6common18BrainWalkTurnCliffFv
	.byte4 onStart__Q43scn4step5enemy9BrainBaseFv
	.byte4 onRecover__Q43scn4step5enemy9BrainBaseFv
	.byte4 onLanding__Q53scn4step5enemy6common18BrainWalkTurnCliffFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
