.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy8armordee16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8armordee16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 80296234 00292074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296238 00292078  7C 08 02 A6 */	mflr r0
/* 8029623C 0029207C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296240 00292080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80296244 00292084  7C 7F 1B 78 */	mr r31, r3
/* 80296248 00292088  4B FE 8B CD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 8029624C 0029208C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8armordee16BrainGrandLowper@ha
/* 80296250 00292090  38 03 34 10 */	addi r0, r3, __vt__Q53scn4step5enemy8armordee16BrainGrandLowper@l
/* 80296254 00292094  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80296258 00292098  7F E3 FB 78 */	mr r3, r31
/* 8029625C 0029209C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296260 002920A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296264 002920A4  7C 08 03 A6 */	mtlr r0
/* 80296268 002920A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029626C 002920AC  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy8armordee16BrainGrandLowperFv
onStart__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 80296270 002920B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80296274 002920B4  7C 08 02 A6 */	mflr r0
/* 80296278 002920B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029627C 002920BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80296280 002920C0  4B D7 10 C5 */	bl lbl_80007344
/* 80296284 002920C4  7C 7D 1B 78 */	mr r29, r3
/* 80296288 002920C8  4B E6 A5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029628C 002920CC  7C 7E 1B 78 */	mr r30, r3
/* 80296290 002920D0  7F A3 EB 78 */	mr r3, r29
/* 80296294 002920D4  4B E6 A5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296298 002920D8  4B FF 1F 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029629C 002920DC  7C 7F 1B 78 */	mr r31, r3
/* 802962A0 002920E0  48 16 FC 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802962A4 002920E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802962A8 002920E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802962AC 002920EC  41 82 00 20 */	beq lbl_802962CC
/* 802962B0 002920F0  7F A3 EB 78 */	mr r3, r29
/* 802962B4 002920F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802962B8 002920F8  4B FA 05 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802962BC 002920FC  3C 60 80 47 */	lis r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802962C0 00292100  38 03 34 00 */	addi r0, r3, "__vt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802962C4 00292104  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802962C8 00292108  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802962CC
lbl_802962CC:
/* 802962CC 0029210C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802962D0 00292110  38 60 00 01 */	li r3, 0x1
/* 802962D4 00292114  39 61 00 20 */	addi r11, r1, 0x20
/* 802962D8 00292118  4B D7 10 B9 */	bl lbl_80007390
/* 802962DC 0029211C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802962E0 00292120  7C 08 03 A6 */	mtlr r0
/* 802962E4 00292124  38 21 00 20 */	addi r1, r1, 0x20
/* 802962E8 00292128  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv
onLanding__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 802962EC 0029212C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802962F0 00292130  7C 08 02 A6 */	mflr r0
/* 802962F4 00292134  90 01 00 24 */	stw r0, 0x24(r1)
/* 802962F8 00292138  39 61 00 20 */	addi r11, r1, 0x20
/* 802962FC 0029213C  4B D7 10 49 */	bl lbl_80007344
/* 80296300 00292140  7C 7D 1B 78 */	mr r29, r3
/* 80296304 00292144  4B E6 A4 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296308 00292148  7C 7E 1B 78 */	mr r30, r3
/* 8029630C 0029214C  7F A3 EB 78 */	mr r3, r29
/* 80296310 00292150  4B E6 A4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80296314 00292154  4B FF 1E 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80296318 00292158  7C 7F 1B 78 */	mr r31, r3
/* 8029631C 0029215C  48 16 FB E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80296320 00292160  3B BF 00 10 */	addi r29, r31, 0x10
/* 80296324 00292164  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80296328 00292168  41 82 00 20 */	beq lbl_80296348
/* 8029632C 0029216C  7F A3 EB 78 */	mr r3, r29
/* 80296330 00292170  38 9F 00 90 */	addi r4, r31, 0x90
/* 80296334 00292174  4B FA 05 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80296338 00292178  3C 60 80 47 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 8029633C 0029217C  38 03 2E 08 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common17StateWalkStraight,PQ43scn4step5enemy5Enemy>"@l
/* 80296340 00292180  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80296344 00292184  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80296348
lbl_80296348:
/* 80296348 00292188  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029634C 0029218C  38 60 00 01 */	li r3, 0x1
/* 80296350 00292190  39 61 00 20 */	addi r11, r1, 0x20
/* 80296354 00292194  4B D7 10 3D */	bl lbl_80007390
/* 80296358 00292198  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029635C 0029219C  7C 08 03 A6 */	mtlr r0
/* 80296360 002921A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80296364 002921A4  4E 80 00 20 */	blr

.global "create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 80296368 002921A8  7C 64 1B 78 */	mr r4, r3
/* 8029636C 002921AC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80296370 002921B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296374 002921B4  4D 82 00 20 */	beqlr
/* 80296378 002921B8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029637C 002921BC  48 00 03 8C */	b __ct__Q53scn4step5enemy8armordee22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 80296380 002921C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy8armordee16BrainGrandLowperFv
__dt__Q53scn4step5enemy8armordee16BrainGrandLowperFv:
/* 80296384 002921C4  4B FF AC E8 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util108StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8armordee22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 80296388 002921C8  4B F9 83 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
