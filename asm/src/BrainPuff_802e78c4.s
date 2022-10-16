.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10stareffect9BrainPuffFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10stareffect9BrainPuffFRQ43scn4step5enemy5Enemy:
/* 802E78C4 002E3704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E78C8 002E3708  7C 08 02 A6 */	mflr r0
/* 802E78CC 002E370C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E78D0 002E3710  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E78D4 002E3714  7C 7F 1B 78 */	mr r31, r3
/* 802E78D8 002E3718  4B F9 75 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802E78DC 002E371C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10stareffect9BrainPuff@ha
/* 802E78E0 002E3720  38 03 D2 A8 */	addi r0, r3, __vt__Q53scn4step5enemy10stareffect9BrainPuff@l
/* 802E78E4 002E3724  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E78E8 002E3728  7F E3 FB 78 */	mr r3, r31
/* 802E78EC 002E372C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E78F0 002E3730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E78F4 002E3734  7C 08 03 A6 */	mtlr r0
/* 802E78F8 002E3738  38 21 00 10 */	addi r1, r1, 0x10
/* 802E78FC 002E373C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy10stareffect9BrainPuffFv
onStart__Q53scn4step5enemy10stareffect9BrainPuffFv:
/* 802E7900 002E3740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E7904 002E3744  7C 08 02 A6 */	mflr r0
/* 802E7908 002E3748  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E790C 002E374C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7910 002E3750  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E7914 002E3754  7C 7F 1B 78 */	mr r31, r3
/* 802E7918 002E3758  4B E1 8E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E791C 002E375C  7C 7E 1B 78 */	mr r30, r3
/* 802E7920 002E3760  7F E3 FB 78 */	mr r3, r31
/* 802E7924 002E3764  4B E1 8E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7928 002E3768  4B FA 08 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E792C 002E376C  7C 7F 1B 78 */	mr r31, r3
/* 802E7930 002E3770  48 11 E5 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E7934 002E3774  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E7938 002E3778  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E793C 002E377C  41 82 00 28 */	beq lbl_802E7964
/* 802E7940 002E3780  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E7944 002E3784  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E7948 002E3788  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E794C 002E378C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E7950 002E3790  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E7954 002E3794  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>"@ha
/* 802E7958 002E3798  38 03 D2 98 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>"@l
/* 802E795C 002E379C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E7960 002E37A0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E7964
lbl_802E7964:
/* 802E7964 002E37A4  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802E7968 002E37A8  38 60 00 01 */	li r3, 0x1
/* 802E796C 002E37AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7970 002E37B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E7974 002E37B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7978 002E37B8  7C 08 03 A6 */	mtlr r0
/* 802E797C 002E37BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7980 002E37C0  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>Fv":
/* 802E7984 002E37C4  7C 64 1B 78 */	mr r4, r3
/* 802E7988 002E37C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E798C 002E37CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E7990 002E37D0  4D 82 00 20 */	beqlr
/* 802E7994 002E37D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E7998 002E37D8  48 00 0B 24 */	b __ct__Q53scn4step5enemy10stareffect9StatePuffFPQ43scn4step5enemy5Enemy
/* 802E799C 002E37DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10stareffect9BrainPuffFv
__dt__Q53scn4step5enemy10stareffect9BrainPuffFv:
/* 802E79A0 002E37E0  4B FA 96 CC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10stareffect9StatePuff,PQ43scn4step5enemy5Enemy>Fv":
/* 802E79A4 002E37E4  4B F4 6C FC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
