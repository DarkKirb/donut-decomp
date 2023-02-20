.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10parasoldoo9BrainWalkFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo9BrainWalkFRQ43scn4step5enemy5Enemy:
/* 802CDADC 002C991C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CDAE0 002C9920  7C 08 02 A6 */	mflr r0
/* 802CDAE4 002C9924  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CDAE8 002C9928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CDAEC 002C992C  7C 7F 1B 78 */	mr r31, r3
/* 802CDAF0 002C9930  4B FB 13 25 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CDAF4 002C9934  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo9BrainWalk@ha
/* 802CDAF8 002C9938  38 03 A1 B8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo9BrainWalk@l
/* 802CDAFC 002C993C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CDB00 002C9940  7F E3 FB 78 */	mr r3, r31
/* 802CDB04 002C9944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CDB08 002C9948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CDB0C 002C994C  7C 08 03 A6 */	mtlr r0
/* 802CDB10 002C9950  38 21 00 10 */	addi r1, r1, 0x10
/* 802CDB14 002C9954  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv
onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB18 002C9958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CDB1C 002C995C  7C 08 02 A6 */	mflr r0
/* 802CDB20 002C9960  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CDB24 002C9964  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDB28 002C9968  4B D3 98 1D */	bl lbl_80007344
/* 802CDB2C 002C996C  7C 7D 1B 78 */	mr r29, r3
/* 802CDB30 002C9970  4B E3 2C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDB34 002C9974  7C 7E 1B 78 */	mr r30, r3
/* 802CDB38 002C9978  7F A3 EB 78 */	mr r3, r29
/* 802CDB3C 002C997C  4B E3 2C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDB40 002C9980  4B FB A6 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CDB44 002C9984  7C 7F 1B 78 */	mr r31, r3
/* 802CDB48 002C9988  48 13 83 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CDB4C 002C998C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CDB50 002C9990  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CDB54 002C9994  41 82 00 20 */	beq lbl_802CDB74
/* 802CDB58 002C9998  7F A3 EB 78 */	mr r3, r29
/* 802CDB5C 002C999C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CDB60 002C99A0  4B F6 8D 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CDB64 002C99A4  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo16StateParasolFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802CDB68 002C99A8  38 03 A1 88 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10parasoldoo16StateParasolFall,PQ43scn4step5enemy5Enemy>"@l
/* 802CDB6C 002C99AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CDB70 002C99B0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CDB74
lbl_802CDB74:
/* 802CDB74 002C99B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CDB78 002C99B8  38 60 00 01 */	li r3, 0x1
/* 802CDB7C 002C99BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDB80 002C99C0  4B D3 98 11 */	bl lbl_80007390
/* 802CDB84 002C99C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CDB88 002C99C8  7C 08 03 A6 */	mtlr r0
/* 802CDB8C 002C99CC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CDB90 002C99D0  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv
onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB94 002C99D4  4B FF FD 30 */	b onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldoo9BrainWalkFv
update__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB98 002C99D8  4B FF 17 08 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global __dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv
__dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv:
/* 802CDB9C 002C99DC  4B FC 34 D0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10parasoldoo9BrainWalk
__vt__Q53scn4step5enemy10parasoldoo9BrainWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onStart__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onRecover__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q53scn4step5enemy10parasoldoo9BrainWalkFv
	.4byte 0
