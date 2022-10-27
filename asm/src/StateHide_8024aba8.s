.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10creditmeta9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta9StateHideFPQ43scn4step4boss4Boss:
/* 8024ABA8 002469E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ABAC 002469EC  7C 08 02 A6 */	mflr r0
/* 8024ABB0 002469F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ABB4 002469F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ABB8 002469F8  7C 7F 1B 78 */	mr r31, r3
/* 8024ABBC 002469FC  4B FE 99 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024ABC0 00246A00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta9StateHide@ha
/* 8024ABC4 00246A04  38 03 6F 20 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta9StateHide@l
/* 8024ABC8 00246A08  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8024ABCC 00246A0C  7F E3 FB 78 */	mr r3, r31
/* 8024ABD0 00246A10  4B EB 5C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABD4 00246A14  4B FE 23 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024ABD8 00246A18  38 80 00 00 */	li r4, 0x0
/* 8024ABDC 00246A1C  48 02 66 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024ABE0 00246A20  7F E3 FB 78 */	mr r3, r31
/* 8024ABE4 00246A24  4B EB 5B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABE8 00246A28  4B FE 23 49 */	bl move__Q43scn4step4boss4BossFv
/* 8024ABEC 00246A2C  4B F5 07 A5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8024ABF0 00246A30  7F E3 FB 78 */	mr r3, r31
/* 8024ABF4 00246A34  4B EB 5B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABF8 00246A38  4B FE 23 41 */	bl model__Q43scn4step4boss4BossFv
/* 8024ABFC 00246A3C  38 80 00 00 */	li r4, 0x0
/* 8024AC00 00246A40  48 02 67 FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024AC04 00246A44  7F E3 FB 78 */	mr r3, r31
/* 8024AC08 00246A48  4B EB 5B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC0C 00246A4C  4B FE 23 95 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024AC10 00246A50  38 80 00 00 */	li r4, 0x0
/* 8024AC14 00246A54  48 02 81 39 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024AC18 00246A58  7F E3 FB 78 */	mr r3, r31
/* 8024AC1C 00246A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AC20 00246A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AC24 00246A64  7C 08 03 A6 */	mtlr r0
/* 8024AC28 00246A68  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AC2C 00246A6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditmeta9StateHideFv
__dt__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AC30 00246A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AC34 00246A74  7C 08 02 A6 */	mflr r0
/* 8024AC38 00246A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AC3C 00246A7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AC40 00246A80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024AC44 00246A84  7C 7E 1B 78 */	mr r30, r3
/* 8024AC48 00246A88  7C 9F 23 78 */	mr r31, r4
/* 8024AC4C 00246A8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024AC50 00246A90  41 82 00 54 */	beq lbl_8024ACA4
/* 8024AC54 00246A94  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditmeta9StateHide@ha
/* 8024AC58 00246A98  38 04 6F 20 */	addi r0, r4, __vt__Q53scn4step4boss10creditmeta9StateHide@l
/* 8024AC5C 00246A9C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8024AC60 00246AA0  4B EB 5B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC64 00246AA4  4B FE 22 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024AC68 00246AA8  38 80 00 01 */	li r4, 0x1
/* 8024AC6C 00246AAC  48 02 67 91 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024AC70 00246AB0  7F C3 F3 78 */	mr r3, r30
/* 8024AC74 00246AB4  4B EB 5B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC78 00246AB8  4B FE 23 29 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024AC7C 00246ABC  38 80 00 01 */	li r4, 0x1
/* 8024AC80 00246AC0  48 02 80 CD */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024AC84 00246AC4  7F C3 F3 78 */	mr r3, r30
/* 8024AC88 00246AC8  38 80 00 00 */	li r4, 0x0
/* 8024AC8C 00246ACC  4B FE 98 7D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024AC90 00246AD0  7F E0 07 34 */	extsh r0, r31
/* 8024AC94 00246AD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024AC98 00246AD8  40 81 00 0C */	ble lbl_8024ACA4
/* 8024AC9C 00246ADC  7F C3 F3 78 */	mr r3, r30
/* 8024ACA0 00246AE0  4B F7 4A 75 */	bl __dl__FPv
.global lbl_8024ACA4
lbl_8024ACA4:
/* 8024ACA4 00246AE4  7F C3 F3 78 */	mr r3, r30
/* 8024ACA8 00246AE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024ACAC 00246AEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024ACB0 00246AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ACB4 00246AF4  7C 08 03 A6 */	mtlr r0
/* 8024ACB8 00246AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ACBC 00246AFC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss10creditmeta9StateHideFv
procAnim__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024ACC0 00246B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ACC4 00246B04  7C 08 02 A6 */	mflr r0
/* 8024ACC8 00246B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ACCC 00246B0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ACD0 00246B10  7C 7F 1B 78 */	mr r31, r3
/* 8024ACD4 00246B14  4B EB 5B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ACD8 00246B18  4B FF F1 4D */	bl TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss
/* 8024ACDC 00246B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024ACE0 00246B20  40 82 00 14 */	bne lbl_8024ACF4
/* 8024ACE4 00246B24  7F E3 FB 78 */	mr r3, r31
/* 8024ACE8 00246B28  4B EB 5A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ACEC 00246B2C  48 00 00 25 */	bl TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
/* 8024ACF0 00246B30  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_8024ACF4
lbl_8024ACF4:
/* 8024ACF4 00246B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024ACF8 00246B38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ACFC 00246B3C  7C 08 03 A6 */	mtlr r0
/* 8024AD00 00246B40  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AD04 00246B44  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss10creditmeta9StateHideFv
procMove__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AD08 00246B48  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss10creditmeta9StateHideFv
procFixPos__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AD0C 00246B4C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss10creditmeta9StateHide
__vt__Q53scn4step4boss10creditmeta9StateHide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss10creditmeta9StateHideFv
	.4byte procAnim__Q53scn4step4boss10creditmeta9StateHideFv
	.4byte procMove__Q53scn4step4boss10creditmeta9StateHideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss10creditmeta9StateHideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
