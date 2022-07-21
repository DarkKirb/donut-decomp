.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6chilly15StateLookAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly15StateLookAroundFPQ43scn4step5enemy5Enemy:
/* 802A6884 002A26C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6888 002A26C8  7C 08 02 A6 */	mflr r0
/* 802A688C 002A26CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6890 002A26D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6894 002A26D4  7C 7F 1B 78 */	mr r31, r3
/* 802A6898 002A26D8  4B FE 75 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A689C 002A26DC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly15StateLookAround@ha
/* 802A68A0 002A26E0  38 03 59 30 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly15StateLookAround@l
/* 802A68A4 002A26E4  90 1F 00 00 */	stw r0, 0(r31)
/* 802A68A8 002A26E8  7F E3 FB 78 */	mr r3, r31
/* 802A68AC 002A26EC  4B E5 9F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A68B0 002A26F0  4B FE 18 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A68B4 002A26F4  4B EF 36 15 */	bl setGround__Q24gobj9FootStateFv
/* 802A68B8 002A26F8  7F E3 FB 78 */	mr r3, r31
/* 802A68BC 002A26FC  4B E5 9F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A68C0 002A2700  4B FE 18 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A68C4 002A2704  38 80 00 08 */	li r4, 8
/* 802A68C8 002A2708  4B FC A9 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A68CC 002A270C  7F E3 FB 78 */	mr r3, r31
/* 802A68D0 002A2710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A68D4 002A2714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A68D8 002A2718  7C 08 03 A6 */	mtlr r0
/* 802A68DC 002A271C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A68E0 002A2720  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6chilly15StateLookAroundFv
procAnim__Q53scn4step5enemy6chilly15StateLookAroundFv:
/* 802A68E4 002A2724  4B FF 18 5C */	b procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv

.global procFixPos__Q53scn4step5enemy6chilly15StateLookAroundFv
procFixPos__Q53scn4step5enemy6chilly15StateLookAroundFv:
/* 802A68E8 002A2728  4B FF B2 44 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv

.global __dt__Q53scn4step5enemy6chilly15StateLookAroundFv
__dt__Q53scn4step5enemy6chilly15StateLookAroundFv:
/* 802A68EC 002A272C  4B FE B0 CC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6chilly15StateLookAround
__vt__Q53scn4step5enemy6chilly15StateLookAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6chilly15StateLookAroundFv
	.byte4 procAnim__Q53scn4step5enemy6chilly15StateLookAroundFv
	.byte4 procMove__Q43scn4step5enemy9StateBaseFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6chilly15StateLookAroundFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv
