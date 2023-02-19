.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFPQ43scn4step4boss4Boss:
/* 80253E10 0024FC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80253E14 0024FC54  7C 08 02 A6 */	mflr r0
/* 80253E18 0024FC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80253E1C 0024FC5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80253E20 0024FC60  7C 7F 1B 78 */	mr r31, r3
/* 80253E24 0024FC64  4B FE 06 BD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80253E28 0024FC68  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss8kingsdoo22StateChargeAttackStart@ha
/* 80253E2C 0024FC6C  38 03 87 58 */	addi r0, r3, __vt__Q53scn4step4boss8kingsdoo22StateChargeAttackStart@l
/* 80253E30 0024FC70  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80253E34 0024FC74  7F E3 FB 78 */	mr r3, r31
/* 80253E38 0024FC78  4B EA C9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253E3C 0024FC7C  4B FD 90 E5 */	bl footState__Q43scn4step4boss4BossFv
/* 80253E40 0024FC80  4B F4 60 89 */	bl setGround__Q24gobj9FootStateFv
/* 80253E44 0024FC84  7F E3 FB 78 */	mr r3, r31
/* 80253E48 0024FC88  4B EA C9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253E4C 0024FC8C  4B FD 90 ED */	bl model__Q43scn4step4boss4BossFv
/* 80253E50 0024FC90  38 80 00 11 */	li r4, 0x11
/* 80253E54 0024FC94  48 01 D4 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80253E58 0024FC98  7F E3 FB 78 */	mr r3, r31
/* 80253E5C 0024FC9C  4B EA C9 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253E60 0024FCA0  4B FD 91 81 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80253E64 0024FCA4  4B FD 92 A1 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 80253E68 0024FCA8  7F E3 FB 78 */	mr r3, r31
/* 80253E6C 0024FCAC  4B EA C9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80253E70 0024FCB0  4B FE 1A AD */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80253E74 0024FCB4  7F E3 FB 78 */	mr r3, r31
/* 80253E78 0024FCB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80253E7C 0024FCBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80253E80 0024FCC0  7C 08 03 A6 */	mtlr r0
/* 80253E84 0024FCC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80253E88 0024FCC8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
__dt__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv:
/* 80253E8C 0024FCCC  4B FE 3F C8 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
procAnim__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv:
/* 80253E90 0024FCD0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
procMove__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv:
/* 80253E94 0024FCD4  4B FF FB F8 */	b procMove__Q53scn4step4boss8kingsdoo17StateChargeAttackFv

.global procFixPos__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
procFixPos__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv:
/* 80253E98 0024FCD8  4B FE 41 28 */	b procFixPos__Q53scn4step4boss7bonkers9StateBombFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss8kingsdoo22StateChargeAttackStart
__vt__Q53scn4step4boss8kingsdoo22StateChargeAttackStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
	.4byte procAnim__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
	.4byte procMove__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss8kingsdoo22StateChargeAttackStartFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
