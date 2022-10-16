.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu19BrainTeleportRepeatFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu19BrainTeleportRepeatFRQ43scn4step5enemy5Enemy:
/* 802BCA80 002B88C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCA84 002B88C4  7C 08 02 A6 */	mflr r0
/* 802BCA88 002B88C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCA8C 002B88CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCA90 002B88D0  7C 7F 1B 78 */	mr r31, r3
/* 802BCA94 002B88D4  4B FC 23 81 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BCA98 002B88D8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu19BrainTeleportRepeat@ha
/* 802BCA9C 002B88DC  38 03 7F 40 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu19BrainTeleportRepeat@l
/* 802BCAA0 002B88E0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BCAA4 002B88E4  7F E3 FB 78 */	mr r3, r31
/* 802BCAA8 002B88E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCAAC 002B88EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCAB0 002B88F0  7C 08 03 A6 */	mtlr r0
/* 802BCAB4 002B88F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCAB8 002B88F8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv
onStart__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv:
/* 802BCABC 002B88FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCAC0 002B8900  7C 08 02 A6 */	mflr r0
/* 802BCAC4 002B8904  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCAC8 002B8908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCACC 002B890C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BCAD0 002B8910  7C 7E 1B 78 */	mr r30, r3
/* 802BCAD4 002B8914  4B E4 3D 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCAD8 002B8918  4B FD 1C 85 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BCADC 002B891C  7F C3 F3 78 */	mr r3, r30
/* 802BCAE0 002B8920  4B E4 3D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCAE4 002B8924  7C 7F 1B 78 */	mr r31, r3
/* 802BCAE8 002B8928  7F C3 F3 78 */	mr r3, r30
/* 802BCAEC 002B892C  4B E4 3C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCAF0 002B8930  4B FC B6 B5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BCAF4 002B8934  7F E4 FB 78 */	mr r4, r31
/* 802BCAF8 002B8938  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802BCAFC 002B893C  38 60 00 01 */	li r3, 0x1
/* 802BCB00 002B8940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCB04 002B8944  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BCB08 002B8948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCB0C 002B894C  7C 08 03 A6 */	mtlr r0
/* 802BCB10 002B8950  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCB14 002B8954  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802BCB18 002B8958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCB1C 002B895C  7C 08 02 A6 */	mflr r0
/* 802BCB20 002B8960  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCB24 002B8964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCB28 002B8968  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BCB2C 002B896C  7C 7E 1B 78 */	mr r30, r3
/* 802BCB30 002B8970  7C 9F 23 78 */	mr r31, r4
/* 802BCB34 002B8974  48 14 93 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BCB38 002B8978  38 9E 00 10 */	addi r4, r30, 0x10
/* 802BCB3C 002B897C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BCB40 002B8980  41 82 00 1C */	beq lbl_802BCB5C
/* 802BCB44 002B8984  38 1E 00 90 */	addi r0, r30, 0x90
/* 802BCB48 002B8988  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BCB4C 002B898C  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>"@ha
/* 802BCB50 002B8990  38 03 7F 10 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>"@l
/* 802BCB54 002B8994  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BCB58 002B8998  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_802BCB5C
lbl_802BCB5C:
/* 802BCB5C 002B899C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 802BCB60 002B89A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCB64 002B89A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BCB68 002B89A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCB6C 002B89AC  7C 08 03 A6 */	mtlr r0
/* 802BCB70 002B89B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCB74 002B89B4  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv
onRecover__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv:
/* 802BCB78 002B89B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCB7C 002B89BC  7C 08 02 A6 */	mflr r0
/* 802BCB80 002B89C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCB84 002B89C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCB88 002B89C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BCB8C 002B89CC  7C 7E 1B 78 */	mr r30, r3
/* 802BCB90 002B89D0  4B E4 3C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCB94 002B89D4  4B FC B5 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCB98 002B89D8  4B ED E8 05 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BCB9C 002B89DC  7F C3 F3 78 */	mr r3, r30
/* 802BCBA0 002B89E0  4B E4 3C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCBA4 002B89E4  4B FC B5 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCBA8 002B89E8  4B ED E8 01 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BCBAC 002B89EC  7F C3 F3 78 */	mr r3, r30
/* 802BCBB0 002B89F0  4B E4 3C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCBB4 002B89F4  7C 7F 1B 78 */	mr r31, r3
/* 802BCBB8 002B89F8  7F C3 F3 78 */	mr r3, r30
/* 802BCBBC 002B89FC  4B E4 3C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCBC0 002B8A00  4B FC B5 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BCBC4 002B8A04  7F E4 FB 78 */	mr r4, r31
/* 802BCBC8 002B8A08  4B FF FF 51 */	bl "setNextState<Q53scn4step5enemy4kabu13StateTeleport,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802BCBCC 002B8A0C  38 60 00 01 */	li r3, 0x1
/* 802BCBD0 002B8A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCBD4 002B8A14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BCBD8 002B8A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCBDC 002B8A1C  7C 08 03 A6 */	mtlr r0
/* 802BCBE0 002B8A20  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCBE4 002B8A24  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv
__dt__Q53scn4step5enemy4kabu19BrainTeleportRepeatFv:
/* 802BCBE8 002B8A28  4B FD 44 84 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
