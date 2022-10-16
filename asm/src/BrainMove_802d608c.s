.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8rollball9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8rollball9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802D608C 002D1ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6090 002D1ED0  7C 08 02 A6 */	mflr r0
/* 802D6094 002D1ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6098 002D1ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D609C 002D1EDC  7C 7F 1B 78 */	mr r31, r3
/* 802D60A0 002D1EE0  4B FA 8D 75 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802D60A4 002D1EE4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8rollball9BrainMove@ha
/* 802D60A8 002D1EE8  38 03 AF A8 */	addi r0, r3, __vt__Q53scn4step5enemy8rollball9BrainMove@l
/* 802D60AC 002D1EEC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D60B0 002D1EF0  7F E3 FB 78 */	mr r3, r31
/* 802D60B4 002D1EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D60B8 002D1EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D60BC 002D1EFC  7C 08 03 A6 */	mtlr r0
/* 802D60C0 002D1F00  38 21 00 10 */	addi r1, r1, 0x10
/* 802D60C4 002D1F04  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy8rollball9BrainMoveFv
onStart__Q53scn4step5enemy8rollball9BrainMoveFv:
/* 802D60C8 002D1F08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D60CC 002D1F0C  7C 08 02 A6 */	mflr r0
/* 802D60D0 002D1F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D60D4 002D1F14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D60D8 002D1F18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D60DC 002D1F1C  7C 7F 1B 78 */	mr r31, r3
/* 802D60E0 002D1F20  4B E2 A7 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D60E4 002D1F24  7C 7E 1B 78 */	mr r30, r3
/* 802D60E8 002D1F28  7F E3 FB 78 */	mr r3, r31
/* 802D60EC 002D1F2C  4B E2 A6 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D60F0 002D1F30  4B FB 20 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D60F4 002D1F34  7C 7F 1B 78 */	mr r31, r3
/* 802D60F8 002D1F38  48 12 FE 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D60FC 002D1F3C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D6100 002D1F40  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D6104 002D1F44  41 82 00 28 */	beq lbl_802D612C
/* 802D6108 002D1F48  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D610C 002D1F4C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D6110 002D1F50  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D6114 002D1F54  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D6118 002D1F58  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D611C 002D1F5C  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 802D6120 002D1F60  38 03 AF 98 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 802D6124 002D1F64  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D6128 002D1F68  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D612C
lbl_802D612C:
/* 802D612C 002D1F6C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D6130 002D1F70  38 60 00 01 */	li r3, 0x1
/* 802D6134 002D1F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6138 002D1F78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D613C 002D1F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6140 002D1F80  7C 08 03 A6 */	mtlr r0
/* 802D6144 002D1F84  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6148 002D1F88  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802D614C 002D1F8C  7C 64 1B 78 */	mr r4, r3
/* 802D6150 002D1F90  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D6154 002D1F94  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D6158 002D1F98  4D 82 00 20 */	beqlr
/* 802D615C 002D1F9C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D6160 002D1FA0  48 00 08 8C */	b __ct__Q53scn4step5enemy8rollball9StateMoveFPQ43scn4step5enemy5Enemy
/* 802D6164 002D1FA4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8rollball9BrainMoveFv
__dt__Q53scn4step5enemy8rollball9BrainMoveFv:
/* 802D6168 002D1FA8  4B FB AF 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8rollball9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802D616C 002D1FAC  4B F5 85 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
