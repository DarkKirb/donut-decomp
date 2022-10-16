.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8searches8StateFlyFPQ43scn4step5enemy5Enemy:
/* 802DC114 002D7F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC118 002D7F58  7C 08 02 A6 */	mflr r0
/* 802DC11C 002D7F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC120 002D7F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC124 002D7F64  7C 7F 1B 78 */	mr r31, r3
/* 802DC128 002D7F68  4B FB 1C 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DC12C 002D7F6C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy8searches8StateFly@ha
/* 802DC130 002D7F70  38 03 B8 90 */	addi r0, r3, __vt__Q53scn4step5enemy8searches8StateFly@l
/* 802DC134 002D7F74  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DC138 002D7F78  7F E3 FB 78 */	mr r3, r31
/* 802DC13C 002D7F7C  4B E2 46 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC140 002D7F80  4B FA BF 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DC144 002D7F84  4B EA B3 F5 */	bl __ct__Q24file8DNOptionFv
/* 802DC148 002D7F88  7F E3 FB 78 */	mr r3, r31
/* 802DC14C 002D7F8C  4B E2 46 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC150 002D7F90  4B FA BF 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DC154 002D7F94  38 80 00 04 */	li r4, 0x4
/* 802DC158 002D7F98  4B F9 51 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DC15C 002D7F9C  7F E3 FB 78 */	mr r3, r31
/* 802DC160 002D7FA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC164 002D7FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC168 002D7FA8  7C 08 03 A6 */	mtlr r0
/* 802DC16C 002D7FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC170 002D7FB0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy8searches8StateFlyFv
procAnim__Q53scn4step5enemy8searches8StateFlyFv:
/* 802DC174 002D7FB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC178 002D7FB8  7C 08 02 A6 */	mflr r0
/* 802DC17C 002D7FBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC180 002D7FC0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC184 002D7FC4  4B D2 B1 C1 */	bl lbl_80007344
/* 802DC188 002D7FC8  7C 7D 1B 78 */	mr r29, r3
/* 802DC18C 002D7FCC  4B E2 46 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC190 002D7FD0  4B FA C0 05 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC194 002D7FD4  7C 7F 1B 78 */	mr r31, r3
/* 802DC198 002D7FD8  4B FA 6A A5 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy8searches6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DC19C 002D7FDC  7C 7E 1B 78 */	mr r30, r3
/* 802DC1A0 002D7FE0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DC1A4 002D7FE4  41 82 00 48 */	beq lbl_802DC1EC
/* 802DC1A8 002D7FE8  7F E3 FB 78 */	mr r3, r31
/* 802DC1AC 002D7FEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DC1B0 002D7FF0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DC1B4 002D7FF4  7D 89 03 A6 */	mtctr r12
/* 802DC1B8 002D7FF8  4E 80 04 21 */	bctrl
/* 802DC1BC 002D7FFC  48 00 00 18 */	b lbl_802DC1D4
.global lbl_802DC1C0
lbl_802DC1C0:
/* 802DC1C0 002D8000  7C 03 F0 40 */	cmplw r3, r30
/* 802DC1C4 002D8004  40 82 00 0C */	bne lbl_802DC1D0
/* 802DC1C8 002D8008  38 00 00 01 */	li r0, 0x1
/* 802DC1CC 002D800C  48 00 00 14 */	b lbl_802DC1E0
.global lbl_802DC1D0
lbl_802DC1D0:
/* 802DC1D0 002D8010  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DC1D4
lbl_802DC1D4:
/* 802DC1D4 002D8014  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC1D8 002D8018  40 82 FF E8 */	bne lbl_802DC1C0
/* 802DC1DC 002D801C  38 00 00 00 */	li r0, 0x0
.global lbl_802DC1E0
lbl_802DC1E0:
/* 802DC1E0 002D8020  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC1E4 002D8024  41 82 00 08 */	beq lbl_802DC1EC
/* 802DC1E8 002D8028  48 00 00 08 */	b lbl_802DC1F0
.global lbl_802DC1EC
lbl_802DC1EC:
/* 802DC1EC 002D802C  3B E0 00 00 */	li r31, 0x0
.global lbl_802DC1F0
lbl_802DC1F0:
/* 802DC1F0 002D8030  7F E3 FB 78 */	mr r3, r31
/* 802DC1F4 002D8034  4B FF FA 81 */	bl isPlayerInArea__Q53scn4step5enemy8searches6CustomFv
/* 802DC1F8 002D8038  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC1FC 002D803C  41 82 00 58 */	beq lbl_802DC254
/* 802DC200 002D8040  7F A3 EB 78 */	mr r3, r29
/* 802DC204 002D8044  4B E2 45 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC208 002D8048  7C 7E 1B 78 */	mr r30, r3
/* 802DC20C 002D804C  7F A3 EB 78 */	mr r3, r29
/* 802DC210 002D8050  4B E2 45 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC214 002D8054  4B FA BF 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC218 002D8058  7C 7F 1B 78 */	mr r31, r3
/* 802DC21C 002D805C  48 12 9C E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC220 002D8060  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DC224 002D8064  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DC228 002D8068  41 82 00 28 */	beq lbl_802DC250
/* 802DC22C 002D806C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DC230 002D8070  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DC234 002D8074  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DC238 002D8078  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DC23C 002D807C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DC240 002D8080  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC244 002D8084  38 03 B8 80 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802DC248 002D8088  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DC24C 002D808C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DC250
lbl_802DC250:
/* 802DC250 002D8090  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802DC254
lbl_802DC254:
/* 802DC254 002D8094  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC258 002D8098  4B D2 B1 39 */	bl lbl_80007390
/* 802DC25C 002D809C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC260 002D80A0  7C 08 03 A6 */	mtlr r0
/* 802DC264 002D80A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC268 002D80A8  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC26C 002D80AC  7C 64 1B 78 */	mr r4, r3
/* 802DC270 002D80B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC274 002D80B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC278 002D80B8  4D 82 00 20 */	beqlr
/* 802DC27C 002D80BC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DC280 002D80C0  4B FF FC 40 */	b __ct__Q53scn4step5enemy8searches11StateAttackFPQ43scn4step5enemy5Enemy
/* 802DC284 002D80C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8searches8StateFlyFv
__dt__Q53scn4step5enemy8searches8StateFlyFv:
/* 802DC288 002D80C8  4B FB 57 30 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8searches11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC28C 002D80CC  4B F5 24 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
