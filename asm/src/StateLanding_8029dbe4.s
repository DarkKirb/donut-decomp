.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029DBE4 00299A24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DBE8 00299A28  7C 08 02 A6 */	mflr r0
/* 8029DBEC 00299A2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DBF0 00299A30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DBF4 00299A34  7C 7F 1B 78 */	mr r31, r3
/* 8029DBF8 00299A38  4B FF 01 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029DBFC 00299A3C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy12StateLanding@ha
/* 8029DC00 00299A40  38 03 44 48 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy12StateLanding@l
/* 8029DC04 00299A44  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029DC08 00299A48  7F E3 FB 78 */	mr r3, r31
/* 8029DC0C 00299A4C  4B E6 2B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DC10 00299A50  4B FE A4 A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029DC14 00299A54  4B EF C2 B5 */	bl setGround__Q24gobj9FootStateFv
/* 8029DC18 00299A58  7F E3 FB 78 */	mr r3, r31
/* 8029DC1C 00299A5C  4B E6 2B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DC20 00299A60  4B FE A4 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DC24 00299A64  38 80 00 02 */	li r4, 0x2
/* 8029DC28 00299A68  4B FD 36 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DC2C 00299A6C  7F E3 FB 78 */	mr r3, r31
/* 8029DC30 00299A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029DC34 00299A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DC38 00299A78  7C 08 03 A6 */	mtlr r0
/* 8029DC3C 00299A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DC40 00299A80  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6bouncy12StateLandingFv
procAnim__Q53scn4step5enemy6bouncy12StateLandingFv:
/* 8029DC44 00299A84  4B FF A4 FC */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global __dt__Q53scn4step5enemy6bouncy12StateLandingFv
__dt__Q53scn4step5enemy6bouncy12StateLandingFv:
/* 8029DC48 00299A88  4B FF 3D 70 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
