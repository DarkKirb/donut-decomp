.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6sodory9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6sodory9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E6428 002E2268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E642C 002E226C  7C 08 02 A6 */	mflr r0
/* 802E6430 002E2270  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E6434 002E2274  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E6438 002E2278  7C 7F 1B 78 */	mr r31, r3
/* 802E643C 002E227C  4B FA 79 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E6440 002E2280  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6sodory9StateWait@ha
/* 802E6444 002E2284  38 03 CF 38 */	addi r0, r3, __vt__Q53scn4step5enemy6sodory9StateWait@l
/* 802E6448 002E2288  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E644C 002E228C  38 00 00 00 */	li r0, 0x0
/* 802E6450 002E2290  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E6454 002E2294  7F E3 FB 78 */	mr r3, r31
/* 802E6458 002E2298  4B E1 A3 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E645C 002E229C  4B FA 1C 59 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E6460 002E22A0  4B EB 3A 69 */	bl setGround__Q24gobj9FootStateFv
/* 802E6464 002E22A4  7F E3 FB 78 */	mr r3, r31
/* 802E6468 002E22A8  4B E1 A3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E646C 002E22AC  4B FA 1C 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E6470 002E22B0  38 80 00 00 */	li r4, 0x0
/* 802E6474 002E22B4  4B F8 AE 09 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E6478 002E22B8  7F E3 FB 78 */	mr r3, r31
/* 802E647C 002E22BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E6480 002E22C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E6484 002E22C4  7C 08 03 A6 */	mtlr r0
/* 802E6488 002E22C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802E648C 002E22CC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6sodory9StateWaitFv
__dt__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6490 002E22D0  4B FA B5 28 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6sodory9StateWaitFv
procAnim__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6494 002E22D4  4B FF FD 30 */	b procAnim__Q53scn4step5enemy6sodory8StateFlyFv

.global procMove__Q53scn4step5enemy6sodory9StateWaitFv
procMove__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E6498 002E22D8  4B FA C5 14 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy6sodory9StateWaitFv
procFixPos__Q53scn4step5enemy6sodory9StateWaitFv:
/* 802E649C 002E22DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E64A0 002E22E0  7C 08 02 A6 */	mflr r0
/* 802E64A4 002E22E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E64A8 002E22E8  39 61 00 50 */	addi r11, r1, 0x50
/* 802E64AC 002E22EC  4B D2 0E 99 */	bl lbl_80007344
/* 802E64B0 002E22F0  7C 7D 1B 78 */	mr r29, r3
/* 802E64B4 002E22F4  4B E1 A3 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64B8 002E22F8  4B FA 1C 45 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E64BC 002E22FC  7C 64 1B 78 */	mr r4, r3
/* 802E64C0 002E2300  38 61 00 08 */	addi r3, r1, 0x8
/* 802E64C4 002E2304  4B FA 47 D5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E64C8 002E2308  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802E64CC 002E230C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E64D0 002E2310  41 82 00 18 */	beq lbl_802E64E8
/* 802E64D4 002E2314  7F A3 EB 78 */	mr r3, r29
/* 802E64D8 002E2318  4B E1 A3 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64DC 002E231C  4B FA 1B E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E64E0 002E2320  4B EB 4E C9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802E64E4 002E2324  48 00 00 58 */	b lbl_802E653C
.global lbl_802E64E8
lbl_802E64E8:
/* 802E64E8 002E2328  7F A3 EB 78 */	mr r3, r29
/* 802E64EC 002E232C  4B E1 A2 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64F0 002E2330  7C 7E 1B 78 */	mr r30, r3
/* 802E64F4 002E2334  7F A3 EB 78 */	mr r3, r29
/* 802E64F8 002E2338  4B E1 A2 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E64FC 002E233C  4B FA 1C A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E6500 002E2340  7C 7F 1B 78 */	mr r31, r3
/* 802E6504 002E2344  48 11 F9 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E6508 002E2348  38 9F 00 10 */	addi r4, r31, 0x10
/* 802E650C 002E234C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802E6510 002E2350  41 82 00 28 */	beq lbl_802E6538
/* 802E6514 002E2354  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802E6518 002E2358  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802E651C 002E235C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6520 002E2360  38 1F 00 90 */	addi r0, r31, 0x90
/* 802E6524 002E2364  90 04 00 04 */	stw r0, 0x4(r4)
/* 802E6528 002E2368  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802E652C 002E236C  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802E6530 002E2370  90 04 00 00 */	stw r0, 0x0(r4)
/* 802E6534 002E2374  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802E6538
lbl_802E6538:
/* 802E6538 002E2378  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802E653C
lbl_802E653C:
/* 802E653C 002E237C  7F A3 EB 78 */	mr r3, r29
/* 802E6540 002E2380  4B E1 A2 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E6544 002E2384  4B FA 1C 51 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E6548 002E2388  4B FF E4 E9 */	bl "DynamicCastToRef<Q53scn4step5enemy6sodory6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6sodory6Custom"
/* 802E654C 002E238C  4B FF E9 C5 */	bl setDirectionAll__Q53scn4step5enemy6sodory6CustomFv
/* 802E6550 002E2390  39 61 00 50 */	addi r11, r1, 0x50
/* 802E6554 002E2394  4B D2 0E 3D */	bl lbl_80007390
/* 802E6558 002E2398  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E655C 002E239C  7C 08 03 A6 */	mtlr r0
/* 802E6560 002E23A0  38 21 00 50 */	addi r1, r1, 0x50
/* 802E6564 002E23A4  4E 80 00 20 */	blr
