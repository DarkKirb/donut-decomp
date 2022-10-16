.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802AD0F0 002A8F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD0F4 002A8F34  7C 08 02 A6 */	mflr r0
/* 802AD0F8 002A8F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD0FC 002A8F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD100 002A8F40  7C 7F 1B 78 */	mr r31, r3
/* 802AD104 002A8F44  4B FD 1D 11 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AD108 002A8F48  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout9BrainWait@ha
/* 802AD10C 002A8F4C  38 03 5E B8 */	addi r0, r3, __vt__Q53scn4step5enemy6degout9BrainWait@l
/* 802AD110 002A8F50  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AD114 002A8F54  7F E3 FB 78 */	mr r3, r31
/* 802AD118 002A8F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD11C 002A8F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD120 002A8F60  7C 08 03 A6 */	mtlr r0
/* 802AD124 002A8F64  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD128 002A8F68  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6degout9BrainWaitFv
onStart__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD12C 002A8F6C  4B FF FE C8 */	b onStart__Q53scn4step5enemy6degout10BrainChaseFv

.global onRecover__Q53scn4step5enemy6degout9BrainWaitFv
onRecover__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD130 002A8F70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AD134 002A8F74  7C 08 02 A6 */	mflr r0
/* 802AD138 002A8F78  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AD13C 002A8F7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD140 002A8F80  4B D5 A2 05 */	bl lbl_80007344
/* 802AD144 002A8F84  7C 7D 1B 78 */	mr r29, r3
/* 802AD148 002A8F88  4B E5 36 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD14C 002A8F8C  7C 7E 1B 78 */	mr r30, r3
/* 802AD150 002A8F90  7F A3 EB 78 */	mr r3, r29
/* 802AD154 002A8F94  4B E5 36 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AD158 002A8F98  4B FD B0 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AD15C 002A8F9C  7C 7F 1B 78 */	mr r31, r3
/* 802AD160 002A8FA0  48 15 8D A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AD164 002A8FA4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802AD168 002A8FA8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802AD16C 002A8FAC  41 82 00 20 */	beq lbl_802AD18C
/* 802AD170 002A8FB0  7F A3 EB 78 */	mr r3, r29
/* 802AD174 002A8FB4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802AD178 002A8FB8  4B F8 96 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802AD17C 002A8FBC  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802AD180 002A8FC0  38 03 5E A8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802AD184 002A8FC4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AD188 002A8FC8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802AD18C
lbl_802AD18C:
/* 802AD18C 002A8FCC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802AD190 002A8FD0  38 60 00 01 */	li r3, 0x1
/* 802AD194 002A8FD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802AD198 002A8FD8  4B D5 A1 F9 */	bl lbl_80007390
/* 802AD19C 002A8FDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AD1A0 002A8FE0  7C 08 03 A6 */	mtlr r0
/* 802AD1A4 002A8FE4  38 21 00 20 */	addi r1, r1, 0x20
/* 802AD1A8 002A8FE8  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802AD1AC 002A8FEC  7C 64 1B 78 */	mr r4, r3
/* 802AD1B0 002A8FF0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802AD1B4 002A8FF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AD1B8 002A8FF8  4D 82 00 20 */	beqlr
/* 802AD1BC 002A8FFC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802AD1C0 002A9000  48 00 08 98 */	b __ct__Q53scn4step5enemy6degout8StateFlyFPQ43scn4step5enemy5Enemy
/* 802AD1C4 002A9004  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6degout9BrainWaitFv
__dt__Q53scn4step5enemy6degout9BrainWaitFv:
/* 802AD1C8 002A9008  4B FE 3E A4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802AD1CC 002A900C  4B F8 14 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
