.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7parasol20StateParasolDrillEndFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol20StateParasolDrillEndFPQ43scn4step4hero4Hero:
/* 80393A6C 0038F8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393A70 0038F8B0  7C 08 02 A6 */	mflr r0
/* 80393A74 0038F8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393A78 0038F8B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393A7C 0038F8BC  7C 7F 1B 78 */	mr r31, r3
/* 80393A80 0038F8C0  4B FC 1A 71 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80393A84 0038F8C4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol20StateParasolDrillEnd@ha
/* 80393A88 0038F8C8  38 03 DC B8 */	addi r0, r3, __vt__Q53scn4step4hero7parasol20StateParasolDrillEnd@l
/* 80393A8C 0038F8CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80393A90 0038F8D0  7F E3 FB 78 */	mr r3, r31
/* 80393A94 0038F8D4  4B D6 CD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393A98 0038F8D8  4B FA C8 85 */	bl model__Q43scn4step4hero4HeroFv
/* 80393A9C 0038F8DC  38 80 00 01 */	li r4, 0x1
/* 80393AA0 0038F8E0  4B FB A0 FD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80393AA4 0038F8E4  7F E3 FB 78 */	mr r3, r31
/* 80393AA8 0038F8E8  4B D6 CD 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393AAC 0038F8EC  4B FA C8 71 */	bl model__Q43scn4step4hero4HeroFv
/* 80393AB0 0038F8F0  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80393AB4 0038F8F4  38 80 00 00 */	li r4, 0x0
/* 80393AB8 0038F8F8  4B FC 23 E5 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80393ABC 0038F8FC  7F E3 FB 78 */	mr r3, r31
/* 80393AC0 0038F900  4B D6 CD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393AC4 0038F904  38 80 00 00 */	li r4, 0x0
/* 80393AC8 0038F908  4B FF E6 55 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80393ACC 0038F90C  7F E3 FB 78 */	mr r3, r31
/* 80393AD0 0038F910  4B D6 CD 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393AD4 0038F914  4B FA C8 49 */	bl model__Q43scn4step4hero4HeroFv
/* 80393AD8 0038F918  38 63 02 24 */	addi r3, r3, 0x224
/* 80393ADC 0038F91C  38 80 00 D2 */	li r4, 0xd2
/* 80393AE0 0038F920  4B E0 83 19 */	bl start__Q24gobj6ScriptFUl
/* 80393AE4 0038F924  7F E3 FB 78 */	mr r3, r31
/* 80393AE8 0038F928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393AEC 0038F92C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393AF0 0038F930  7C 08 03 A6 */	mtlr r0
/* 80393AF4 0038F934  38 21 00 10 */	addi r1, r1, 0x10
/* 80393AF8 0038F938  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol20StateParasolDrillEndFv
__dt__Q53scn4step4hero7parasol20StateParasolDrillEndFv:
/* 80393AFC 0038F93C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80393B00 0038F940  7C 08 02 A6 */	mflr r0
/* 80393B04 0038F944  90 01 00 14 */	stw r0, 0x14(r1)
/* 80393B08 0038F948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80393B0C 0038F94C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80393B10 0038F950  7C 7E 1B 78 */	mr r30, r3
/* 80393B14 0038F954  7C 9F 23 78 */	mr r31, r4
/* 80393B18 0038F958  2C 03 00 00 */	cmpwi r3, 0x0
/* 80393B1C 0038F95C  41 82 00 80 */	beq lbl_80393B9C
/* 80393B20 0038F960  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol20StateParasolDrillEnd@ha
/* 80393B24 0038F964  38 04 DC B8 */	addi r0, r4, __vt__Q53scn4step4hero7parasol20StateParasolDrillEnd@l
/* 80393B28 0038F968  90 03 00 00 */	stw r0, 0x0(r3)
/* 80393B2C 0038F96C  4B D6 CC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393B30 0038F970  4B FA C8 45 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80393B34 0038F974  4B D8 D3 3D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80393B38 0038F978  2C 03 00 0B */	cmpwi r3, 0xb
/* 80393B3C 0038F97C  40 82 00 40 */	bne lbl_80393B7C
/* 80393B40 0038F980  7F C3 F3 78 */	mr r3, r30
/* 80393B44 0038F984  4B D6 CC 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393B48 0038F988  4B FA C7 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 80393B4C 0038F98C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80393B50 0038F990  38 80 00 01 */	li r4, 0x1
/* 80393B54 0038F994  4B FC 23 49 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80393B58 0038F998  7F C3 F3 78 */	mr r3, r30
/* 80393B5C 0038F99C  4B D6 CC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393B60 0038F9A0  38 80 00 01 */	li r4, 0x1
/* 80393B64 0038F9A4  4B FF E5 B9 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80393B68 0038F9A8  7F C3 F3 78 */	mr r3, r30
/* 80393B6C 0038F9AC  4B D6 CC 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80393B70 0038F9B0  4B FA C8 35 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80393B74 0038F9B4  38 63 00 78 */	addi r3, r3, 0x78
/* 80393B78 0038F9B8  48 06 F1 C1 */	bl stop__Q23snd11SERequestorFv
.global lbl_80393B7C
lbl_80393B7C:
/* 80393B7C 0038F9BC  7F C3 F3 78 */	mr r3, r30
/* 80393B80 0038F9C0  38 80 00 00 */	li r4, 0x0
/* 80393B84 0038F9C4  4B FC 19 99 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80393B88 0038F9C8  7F E0 07 34 */	extsh r0, r31
/* 80393B8C 0038F9CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80393B90 0038F9D0  40 81 00 0C */	ble lbl_80393B9C
/* 80393B94 0038F9D4  7F C3 F3 78 */	mr r3, r30
/* 80393B98 0038F9D8  4B E2 BB 7D */	bl __dl__FPv
.global lbl_80393B9C
lbl_80393B9C:
/* 80393B9C 0038F9DC  7F C3 F3 78 */	mr r3, r30
/* 80393BA0 0038F9E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80393BA4 0038F9E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80393BA8 0038F9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80393BAC 0038F9EC  7C 08 03 A6 */	mtlr r0
/* 80393BB0 0038F9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80393BB4 0038F9F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol20StateParasolDrillEndFv
procAnim__Q53scn4step4hero7parasol20StateParasolDrillEndFv:
/* 80393BB8 0038F9F8  4B FD A5 D4 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero7parasol20StateParasolDrillEndFv
procMove__Q53scn4step4hero7parasol20StateParasolDrillEndFv:
/* 80393BBC 0038F9FC  4B FF 32 6C */	b procMove__Q53scn4step4hero5sword22StateSwordAttackFinishFv

.global procFixPos__Q53scn4step4hero7parasol20StateParasolDrillEndFv
procFixPos__Q53scn4step4hero7parasol20StateParasolDrillEndFv:
/* 80393BC0 0038FA00  4B FC CC C0 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7parasol20StateParasolDrillEnd
__vt__Q53scn4step4hero7parasol20StateParasolDrillEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol20StateParasolDrillEndFv
	.4byte procAnim__Q53scn4step4hero7parasol20StateParasolDrillEndFv
	.4byte procMove__Q53scn4step4hero7parasol20StateParasolDrillEndFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol20StateParasolDrillEndFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
