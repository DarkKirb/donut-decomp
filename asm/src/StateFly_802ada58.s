.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802ADA58 002A9898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADA5C 002A989C  7C 08 02 A6 */	mflr r0
/* 802ADA60 002A98A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADA64 002A98A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADA68 002A98A8  7C 7F 1B 78 */	mr r31, r3
/* 802ADA6C 002A98AC  4B FE 03 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802ADA70 002A98B0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout8StateFly@ha
/* 802ADA74 002A98B4  38 03 60 80 */	addi r0, r3, __vt__Q53scn4step5enemy6degout8StateFly@l
/* 802ADA78 002A98B8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802ADA7C 002A98BC  38 00 00 00 */	li r0, 0x0
/* 802ADA80 002A98C0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802ADA84 002A98C4  7F E3 FB 78 */	mr r3, r31
/* 802ADA88 002A98C8  4B E5 2D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADA8C 002A98CC  4B FD A6 29 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802ADA90 002A98D0  4B ED 9A A9 */	bl __ct__Q24file8DNOptionFv
/* 802ADA94 002A98D4  7F E3 FB 78 */	mr r3, r31
/* 802ADA98 002A98D8  4B E5 2D 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADA9C 002A98DC  4B FD A6 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ADAA0 002A98E0  38 80 00 07 */	li r4, 0x7
/* 802ADAA4 002A98E4  4B FC 37 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802ADAA8 002A98E8  7F E3 FB 78 */	mr r3, r31
/* 802ADAAC 002A98EC  4B E5 2D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADAB0 002A98F0  4B FD A6 ED */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802ADAB4 002A98F4  4B FD 15 8D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802ADAB8 002A98F8  7F E3 FB 78 */	mr r3, r31
/* 802ADABC 002A98FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADAC0 002A9900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADAC4 002A9904  7C 08 03 A6 */	mtlr r0
/* 802ADAC8 002A9908  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADACC 002A990C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6degout8StateFlyFv
procAnim__Q53scn4step5enemy6degout8StateFlyFv:
/* 802ADAD0 002A9910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ADAD4 002A9914  7C 08 02 A6 */	mflr r0
/* 802ADAD8 002A9918  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ADADC 002A991C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ADAE0 002A9920  7C 7F 1B 78 */	mr r31, r3
/* 802ADAE4 002A9924  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802ADAE8 002A9928  38 04 00 01 */	addi r0, r4, 0x1
/* 802ADAEC 002A992C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802ADAF0 002A9930  4B E5 2C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADAF4 002A9934  4B FD A5 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ADAF8 002A9938  4B FD F7 89 */	bl degout__Q43scn4step5enemy5ParamCFv
/* 802ADAFC 002A993C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 802ADB00 002A9940  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802ADB04 002A9944  7C 00 18 40 */	cmplw r0, r3
/* 802ADB08 002A9948  40 82 00 18 */	bne lbl_802ADB20
/* 802ADB0C 002A994C  7F E3 FB 78 */	mr r3, r31
/* 802ADB10 002A9950  4B E5 2C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ADB14 002A9954  4B FD A5 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ADB18 002A9958  38 80 00 04 */	li r4, 0x4
/* 802ADB1C 002A995C  4B FC 37 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802ADB20
lbl_802ADB20:
/* 802ADB20 002A9960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ADB24 002A9964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ADB28 002A9968  7C 08 03 A6 */	mtlr r0
/* 802ADB2C 002A996C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ADB30 002A9970  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6degout8StateFlyFv
__dt__Q53scn4step5enemy6degout8StateFlyFv:
/* 802ADB34 002A9974  4B FE 3E 84 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
