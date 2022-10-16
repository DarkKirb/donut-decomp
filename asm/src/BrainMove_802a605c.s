.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802A605C 002A1E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6060 002A1EA0  7C 08 02 A6 */	mflr r0
/* 802A6064 002A1EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6068 002A1EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A606C 002A1EAC  7C 7F 1B 78 */	mr r31, r3
/* 802A6070 002A1EB0  4B FD 8D A5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6074 002A1EB4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly9BrainMove@ha
/* 802A6078 002A1EB8  38 03 56 F8 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly9BrainMove@l
/* 802A607C 002A1EBC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A6080 002A1EC0  7F E3 FB 78 */	mr r3, r31
/* 802A6084 002A1EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6088 002A1EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A608C 002A1ECC  7C 08 03 A6 */	mtlr r0
/* 802A6090 002A1ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6094 002A1ED4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6chilly9BrainMoveFv
onStart__Q53scn4step5enemy6chilly9BrainMoveFv:
/* 802A6098 002A1ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A609C 002A1EDC  7C 08 02 A6 */	mflr r0
/* 802A60A0 002A1EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A60A4 002A1EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A60A8 002A1EE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A60AC 002A1EEC  7C 7F 1B 78 */	mr r31, r3
/* 802A60B0 002A1EF0  4B E5 A7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A60B4 002A1EF4  7C 7E 1B 78 */	mr r30, r3
/* 802A60B8 002A1EF8  7F E3 FB 78 */	mr r3, r31
/* 802A60BC 002A1EFC  4B E5 A7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A60C0 002A1F00  4B FE 20 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A60C4 002A1F04  7C 7F 1B 78 */	mr r31, r3
/* 802A60C8 002A1F08  48 15 FE 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A60CC 002A1F0C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A60D0 002A1F10  2C 04 00 00 */	cmpwi r4, 0x0
/* 802A60D4 002A1F14  41 82 00 28 */	beq lbl_802A60FC
/* 802A60D8 002A1F18  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802A60DC 002A1F1C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802A60E0 002A1F20  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A60E4 002A1F24  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A60E8 002A1F28  90 04 00 04 */	stw r0, 0x4(r4)
/* 802A60EC 002A1F2C  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802A60F0 002A1F30  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802A60F4 002A1F34  90 04 00 00 */	stw r0, 0x0(r4)
/* 802A60F8 002A1F38  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802A60FC
lbl_802A60FC:
/* 802A60FC 002A1F3C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802A6100 002A1F40  38 60 00 01 */	li r3, 0x1
/* 802A6104 002A1F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6108 002A1F48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A610C 002A1F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6110 002A1F50  7C 08 03 A6 */	mtlr r0
/* 802A6114 002A1F54  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6118 002A1F58  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6chilly9BrainMoveFv
__dt__Q53scn4step5enemy6chilly9BrainMoveFv:
/* 802A611C 002A1F5C  4B FE AF 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
