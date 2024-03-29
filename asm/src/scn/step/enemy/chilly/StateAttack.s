.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6chilly11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6chilly11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802A63D8 002A2218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A63DC 002A221C  7C 08 02 A6 */	mflr r0
/* 802A63E0 002A2220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A63E4 002A2224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A63E8 002A2228  7C 7F 1B 78 */	mr r31, r3
/* 802A63EC 002A222C  4B FE 79 D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A63F0 002A2230  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6chilly11StateAttack@ha
/* 802A63F4 002A2234  38 03 58 F0 */	addi r0, r3, __vt__Q53scn4step5enemy6chilly11StateAttack@l
/* 802A63F8 002A2238  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A63FC 002A223C  38 00 00 00 */	li r0, 0x0
/* 802A6400 002A2240  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802A6404 002A2244  7F E3 FB 78 */	mr r3, r31
/* 802A6408 002A2248  4B E5 A3 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A640C 002A224C  4B FE 1C A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A6410 002A2250  4B EF 3A B9 */	bl setGround__Q24gobj9FootStateFv
/* 802A6414 002A2254  7F E3 FB 78 */	mr r3, r31
/* 802A6418 002A2258  4B E5 A3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A641C 002A225C  4B FE 1C B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6420 002A2260  38 80 00 00 */	li r4, 0x0
/* 802A6424 002A2264  4B FC AE 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A6428 002A2268  7F E3 FB 78 */	mr r3, r31
/* 802A642C 002A226C  4B E5 A3 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6430 002A2270  4B FE 1C ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6434 002A2274  4B FC BC 49 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A6438 002A2278  7F E3 FB 78 */	mr r3, r31
/* 802A643C 002A227C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6440 002A2280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6444 002A2284  7C 08 03 A6 */	mtlr r0
/* 802A6448 002A2288  38 21 00 10 */	addi r1, r1, 0x10
/* 802A644C 002A228C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6chilly11StateAttackFv
__dt__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A6450 002A2290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6454 002A2294  7C 08 02 A6 */	mflr r0
/* 802A6458 002A2298  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A645C 002A229C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6460 002A22A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A6464 002A22A4  7C 7E 1B 78 */	mr r30, r3
/* 802A6468 002A22A8  7C 9F 23 78 */	mr r31, r4
/* 802A646C 002A22AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6470 002A22B0  41 82 00 4C */	beq lbl_802A64BC
/* 802A6474 002A22B4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6chilly11StateAttack@ha
/* 802A6478 002A22B8  38 04 58 F0 */	addi r0, r4, __vt__Q53scn4step5enemy6chilly11StateAttack@l
/* 802A647C 002A22BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802A6480 002A22C0  4B E5 A3 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6484 002A22C4  4B FE 1C 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6488 002A22C8  4B FC BB F5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A648C 002A22CC  7F C3 F3 78 */	mr r3, r30
/* 802A6490 002A22D0  4B E5 A3 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6494 002A22D4  4B FE 1C 49 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A6498 002A22D8  48 15 C8 A1 */	bl stop__Q23snd11SERequestorFv
/* 802A649C 002A22DC  7F C3 F3 78 */	mr r3, r30
/* 802A64A0 002A22E0  38 80 00 00 */	li r4, 0x0
/* 802A64A4 002A22E4  4B FE 79 49 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A64A8 002A22E8  7F E0 07 34 */	extsh r0, r31
/* 802A64AC 002A22EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A64B0 002A22F0  40 81 00 0C */	ble lbl_802A64BC
/* 802A64B4 002A22F4  7F C3 F3 78 */	mr r3, r30
/* 802A64B8 002A22F8  4B F1 92 5D */	bl __dl__FPv
.global lbl_802A64BC
lbl_802A64BC:
/* 802A64BC 002A22FC  7F C3 F3 78 */	mr r3, r30
/* 802A64C0 002A2300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A64C4 002A2304  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A64C8 002A2308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A64CC 002A230C  7C 08 03 A6 */	mtlr r0
/* 802A64D0 002A2310  38 21 00 10 */	addi r1, r1, 0x10
/* 802A64D4 002A2314  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6chilly11StateAttackFv
procAnim__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A64D8 002A2318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A64DC 002A231C  7C 08 02 A6 */	mflr r0
/* 802A64E0 002A2320  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A64E4 002A2324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A64E8 002A2328  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A64EC 002A232C  7C 7E 1B 78 */	mr r30, r3
/* 802A64F0 002A2330  4B E5 A2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A64F4 002A2334  4B FE 1B 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A64F8 002A2338  4B FE 6E 91 */	bl chilly__Q43scn4step5enemy5ParamCFv
/* 802A64FC 002A233C  7C 7F 1B 78 */	mr r31, r3
/* 802A6500 002A2340  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802A6504 002A2344  38 84 00 01 */	addi r4, r4, 0x1
/* 802A6508 002A2348  90 9E 00 08 */	stw r4, 0x8(r30)
/* 802A650C 002A234C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A6510 002A2350  7C 04 00 40 */	cmplw r4, r0
/* 802A6514 002A2354  40 82 00 18 */	bne lbl_802A652C
/* 802A6518 002A2358  7F C3 F3 78 */	mr r3, r30
/* 802A651C 002A235C  4B E5 A2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6520 002A2360  4B FE 1B AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A6524 002A2364  38 80 00 09 */	li r4, 0x9
/* 802A6528 002A2368  4B FC AD 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802A652C
lbl_802A652C:
/* 802A652C 002A236C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802A6530 002A2370  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802A6534 002A2374  7C 03 00 40 */	cmplw r3, r0
/* 802A6538 002A2378  40 82 00 34 */	bne lbl_802A656C
/* 802A653C 002A237C  7F C3 F3 78 */	mr r3, r30
/* 802A6540 002A2380  4B E5 A2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6544 002A2384  4B FE 1B 91 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A6548 002A2388  4B F1 03 71 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A654C 002A238C  38 80 01 21 */	li r4, 0x121
/* 802A6550 002A2390  38 A0 00 00 */	li r5, 0x0
/* 802A6554 002A2394  4B FC 7A 25 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802A6558 002A2398  7F C3 F3 78 */	mr r3, r30
/* 802A655C 002A239C  4B E5 A2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6560 002A23A0  4B FE 1B 7D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A6564 002A23A4  38 80 02 2A */	li r4, 0x22a
/* 802A6568 002A23A8  48 15 C7 6D */	bl start__Q23snd11SERequestorFUl
.global lbl_802A656C
lbl_802A656C:
/* 802A656C 002A23AC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802A6570 002A23B0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802A6574 002A23B4  7C 03 00 40 */	cmplw r3, r0
/* 802A6578 002A23B8  40 82 00 4C */	bne lbl_802A65C4
/* 802A657C 002A23BC  7F C3 F3 78 */	mr r3, r30
/* 802A6580 002A23C0  4B E5 A2 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6584 002A23C4  4B FE 1B 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6588 002A23C8  4B FC BA F5 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802A658C 002A23CC  7F C3 F3 78 */	mr r3, r30
/* 802A6590 002A23D0  4B E5 A2 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6594 002A23D4  4B FE 1B 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A6598 002A23D8  38 80 00 00 */	li r4, 0x0
/* 802A659C 002A23DC  38 A0 01 B0 */	li r5, 0x1b0
/* 802A65A0 002A23E0  4B FC BA ED */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802A65A4 002A23E4  7F C3 F3 78 */	mr r3, r30
/* 802A65A8 002A23E8  4B E5 A2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65AC 002A23EC  4B FE 1B 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A65B0 002A23F0  38 80 00 00 */	li r4, 0x0
/* 802A65B4 002A23F4  38 A0 00 00 */	li r5, 0x0
/* 802A65B8 002A23F8  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 802A65BC 002A23FC  38 DF 00 24 */	addi r6, r31, 0x24
/* 802A65C0 002A2400  4B FC B9 E5 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2
.global lbl_802A65C4
lbl_802A65C4:
/* 802A65C4 002A2404  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 802A65C8 002A2408  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802A65CC 002A240C  7C 03 00 40 */	cmplw r3, r0
/* 802A65D0 002A2410  41 80 00 24 */	blt lbl_802A65F4
/* 802A65D4 002A2414  7F C3 F3 78 */	mr r3, r30
/* 802A65D8 002A2418  4B E5 A2 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65DC 002A241C  4B FE 1B C1 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802A65E0 002A2420  4B FD 8A 61 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802A65E4 002A2424  7F C3 F3 78 */	mr r3, r30
/* 802A65E8 002A2428  4B E5 A1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A65EC 002A242C  4B FE 1A F1 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A65F0 002A2430  48 15 C7 49 */	bl stop__Q23snd11SERequestorFv
.global lbl_802A65F4
lbl_802A65F4:
/* 802A65F4 002A2434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A65F8 002A2438  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A65FC 002A243C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6600 002A2440  7C 08 03 A6 */	mtlr r0
/* 802A6604 002A2444  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6608 002A2448  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6chilly11StateAttackFv
procFixPos__Q53scn4step5enemy6chilly11StateAttackFv:
/* 802A660C 002A244C  4B FF B5 20 */	b procFixPos__Q53scn4step5enemy11broomhatter9StateWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6chilly11StateAttack
__vt__Q53scn4step5enemy6chilly11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6chilly11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy6chilly11StateAttackFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6chilly11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
