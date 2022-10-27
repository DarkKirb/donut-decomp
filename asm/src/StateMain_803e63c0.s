.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16fightersmashshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon16fightersmashshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803E63C0 003E2200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E63C4 003E2204  7C 08 02 A6 */	mflr r0
/* 803E63C8 003E2208  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E63CC 003E220C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803E63D0 003E2210  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803E63D4 003E2214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E63D8 003E2218  7C 7F 1B 78 */	mr r31, r3
/* 803E63DC 003E221C  4B FF 25 65 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E63E0 003E2220  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fightersmashshot9StateMain@ha
/* 803E63E4 003E2224  38 03 48 98 */	addi r0, r3, __vt__Q53scn4step6weapon16fightersmashshot9StateMain@l
/* 803E63E8 003E2228  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E63EC 003E222C  38 00 00 00 */	li r0, 0x0
/* 803E63F0 003E2230  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E63F4 003E2234  7F E3 FB 78 */	mr r3, r31
/* 803E63F8 003E2238  4B D1 A3 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E63FC 003E223C  4B FF 4D 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6400 003E2240  38 80 00 E9 */	li r4, 0xe9
/* 803E6404 003E2244  4B E8 C4 99 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6408 003E2248  7F E3 FB 78 */	mr r3, r31
/* 803E640C 003E224C  4B D1 A3 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6410 003E2250  4B FF 4C C9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6414 003E2254  4B F6 AF 81 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E6418 003E2258  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E641C 003E225C  7F E3 FB 78 */	mr r3, r31
/* 803E6420 003E2260  4B D1 A3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6424 003E2264  4B FF 4D 0D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6428 003E2268  38 80 00 00 */	li r4, 0x0
/* 803E642C 003E226C  FC 20 F8 90 */	fmr f1, f31
/* 803E6430 003E2270  4B E8 C3 8D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6434 003E2274  7F E3 FB 78 */	mr r3, r31
/* 803E6438 003E2278  4B D1 A3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E643C 003E227C  4B FF 4C E5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6440 003E2280  4B DC 07 C9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6444 003E2284  38 80 02 16 */	li r4, 0x216
/* 803E6448 003E2288  38 A0 00 00 */	li r5, 0x0
/* 803E644C 003E228C  4B E8 7B 2D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6450 003E2290  7F E3 FB 78 */	mr r3, r31
/* 803E6454 003E2294  4B D1 A3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6458 003E2298  4B FF 4C C9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E645C 003E229C  4B DC 07 AD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6460 003E22A0  38 80 00 C1 */	li r4, 0xc1
/* 803E6464 003E22A4  38 A0 00 00 */	li r5, 0x0
/* 803E6468 003E22A8  4B E8 7B 11 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E646C 003E22AC  7F E3 FB 78 */	mr r3, r31
/* 803E6470 003E22B0  38 00 00 18 */	li r0, 0x18
/* 803E6474 003E22B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E6478 003E22B8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803E647C 003E22BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6480 003E22C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E6484 003E22C4  7C 08 03 A6 */	mtlr r0
/* 803E6488 003E22C8  38 21 00 20 */	addi r1, r1, 0x20
/* 803E648C 003E22CC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16fightersmashshot9StateMainFv
__dt__Q53scn4step6weapon16fightersmashshot9StateMainFv:
/* 803E6490 003E22D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6494 003E22D4  7C 08 02 A6 */	mflr r0
/* 803E6498 003E22D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E649C 003E22DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E64A0 003E22E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E64A4 003E22E4  7C 7E 1B 78 */	mr r30, r3
/* 803E64A8 003E22E8  7C 9F 23 78 */	mr r31, r4
/* 803E64AC 003E22EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E64B0 003E22F0  41 82 00 40 */	beq lbl_803E64F0
/* 803E64B4 003E22F4  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon16fightersmashshot9StateMain@ha
/* 803E64B8 003E22F8  38 04 48 98 */	addi r0, r4, __vt__Q53scn4step6weapon16fightersmashshot9StateMain@l
/* 803E64BC 003E22FC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E64C0 003E2300  4B D1 A3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E64C4 003E2304  4B FF 4C 5D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E64C8 003E2308  4B DC 07 41 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E64CC 003E230C  4B E8 7E 5D */	bl release__Q43scn4step5chara6EffectFv
/* 803E64D0 003E2310  7F C3 F3 78 */	mr r3, r30
/* 803E64D4 003E2314  38 80 00 00 */	li r4, 0x0
/* 803E64D8 003E2318  4B FF 24 91 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E64DC 003E231C  7F E0 07 34 */	extsh r0, r31
/* 803E64E0 003E2320  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E64E4 003E2324  40 81 00 0C */	ble lbl_803E64F0
/* 803E64E8 003E2328  7F C3 F3 78 */	mr r3, r30
/* 803E64EC 003E232C  4B DD 92 29 */	bl __dl__FPv
.global lbl_803E64F0
lbl_803E64F0:
/* 803E64F0 003E2330  7F C3 F3 78 */	mr r3, r30
/* 803E64F4 003E2334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E64F8 003E2338  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E64FC 003E233C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6500 003E2340  7C 08 03 A6 */	mtlr r0
/* 803E6504 003E2344  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6508 003E2348  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon16fightersmashshot9StateMainFv
procAnim__Q53scn4step6weapon16fightersmashshot9StateMainFv:
/* 803E650C 003E234C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E6510 003E2350  7C 08 02 A6 */	mflr r0
/* 803E6514 003E2354  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E6518 003E2358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E651C 003E235C  7C 7F 1B 78 */	mr r31, r3
/* 803E6520 003E2360  4B D1 A2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6524 003E2364  4B FF 4B B5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E6528 003E2368  4B F6 AE 6D */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E652C 003E236C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803E6530 003E2370  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803E6534 003E2374  38 03 00 01 */	addi r0, r3, 0x1
/* 803E6538 003E2378  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803E653C 003E237C  7C 00 20 40 */	cmplw r0, r4
/* 803E6540 003E2380  41 80 00 2C */	blt lbl_803E656C
/* 803E6544 003E2384  7F E3 FB 78 */	mr r3, r31
/* 803E6548 003E2388  4B D1 A2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E654C 003E238C  4B FF 4B D5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6550 003E2390  4B DC 06 B9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6554 003E2394  38 80 00 C3 */	li r4, 0xc3
/* 803E6558 003E2398  38 A0 00 00 */	li r5, 0x0
/* 803E655C 003E239C  4B E8 7A 1D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6560 003E23A0  7F E3 FB 78 */	mr r3, r31
/* 803E6564 003E23A4  4B D1 A2 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6568 003E23A8  4B FF 4A 61 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E656C
lbl_803E656C:
/* 803E656C 003E23AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6570 003E23B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6574 003E23B4  7C 08 03 A6 */	mtlr r0
/* 803E6578 003E23B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E657C 003E23BC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16fightersmashshot9StateMainFv
procMove__Q53scn4step6weapon16fightersmashshot9StateMainFv:
/* 803E6580 003E23C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E6584 003E23C4  7C 08 02 A6 */	mflr r0
/* 803E6588 003E23C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E658C 003E23CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E6590 003E23D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E6594 003E23D4  7C 7E 1B 78 */	mr r30, r3
/* 803E6598 003E23D8  38 61 00 08 */	addi r3, r1, 0x8
/* 803E659C 003E23DC  4B DB 54 75 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803E65A0 003E23E0  7F C3 F3 78 */	mr r3, r30
/* 803E65A4 003E23E4  4B D1 A2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E65A8 003E23E8  4B FF 4B 31 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E65AC 003E23EC  4B F6 AD E9 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803E65B0 003E23F0  7C 7F 1B 78 */	mr r31, r3
/* 803E65B4 003E23F4  7F C3 F3 78 */	mr r3, r30
/* 803E65B8 003E23F8  4B D1 A2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E65BC 003E23FC  4B FF 4B 55 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E65C0 003E2400  38 9F 00 08 */	addi r4, r31, 0x8
/* 803E65C4 003E2404  38 A1 00 08 */	addi r5, r1, 0x8
/* 803E65C8 003E2408  4B DB 4F 61 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803E65CC 003E240C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E65D0 003E2410  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E65D4 003E2414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E65D8 003E2418  7C 08 03 A6 */	mtlr r0
/* 803E65DC 003E241C  38 21 00 20 */	addi r1, r1, 0x20
/* 803E65E0 003E2420  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon16fightersmashshot9StateMainFv
procFixPos__Q53scn4step6weapon16fightersmashshot9StateMainFv:
/* 803E65E4 003E2424  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon16fightersmashshot9StateMainFv
procObjCollReact__Q53scn4step6weapon16fightersmashshot9StateMainFv:
/* 803E65E8 003E2428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E65EC 003E242C  7C 08 02 A6 */	mflr r0
/* 803E65F0 003E2430  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E65F4 003E2434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E65F8 003E2438  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E65FC 003E243C  7C 7F 1B 78 */	mr r31, r3
/* 803E6600 003E2440  4B D1 A1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6604 003E2444  4B FF 2C F5 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803E6608 003E2448  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E660C 003E244C  41 82 00 58 */	beq lbl_803E6664
/* 803E6610 003E2450  7F E3 FB 78 */	mr r3, r31
/* 803E6614 003E2454  4B D1 A1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6618 003E2458  7C 7E 1B 78 */	mr r30, r3
/* 803E661C 003E245C  7F E3 FB 78 */	mr r3, r31
/* 803E6620 003E2460  4B D1 A1 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6624 003E2464  4B FF 4B 6D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E6628 003E2468  7C 7F 1B 78 */	mr r31, r3
/* 803E662C 003E246C  48 01 F8 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E6630 003E2470  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E6634 003E2474  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E6638 003E2478  41 82 00 28 */	beq lbl_803E6660
/* 803E663C 003E247C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E6640 003E2480  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E6644 003E2484  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E6648 003E2488  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E664C 003E248C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E6650 003E2490  3C 60 80 49 */	lis r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>"@ha
/* 803E6654 003E2494  38 03 48 88 */	addi r0, r3, "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>"@l
/* 803E6658 003E2498  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E665C 003E249C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803E6660
lbl_803E6660:
/* 803E6660 003E24A0  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803E6664
lbl_803E6664:
/* 803E6664 003E24A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E6668 003E24A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E666C 003E24AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E6670 003E24B0  7C 08 03 A6 */	mtlr r0
/* 803E6674 003E24B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E6678 003E24B8  4E 80 00 20 */	blr

.global "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E667C 003E24BC  7C 64 1B 78 */	mr r4, r3
/* 803E6680 003E24C0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E6684 003E24C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E6688 003E24C8  4D 82 00 20 */	beqlr
/* 803E668C 003E24CC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E6690 003E24D0  4B FF FB F4 */	b __ct__Q53scn4step6weapon16fightersmashshot14StateExplosionFPQ43scn4step6weapon6Weapon
/* 803E6694 003E24D4  4E 80 00 20 */	blr

.global "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv":
/* 803E6698 003E24D8  4B E4 80 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util112StateFactoryArg1<Q24util6IState,Q53scn4step6weapon16fightersmashshot14StateExplosion,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon16fightersmashshot9StateMain
__vt__Q53scn4step6weapon16fightersmashshot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16fightersmashshot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon16fightersmashshot9StateMainFv
	.4byte procMove__Q53scn4step6weapon16fightersmashshot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon16fightersmashshot9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon16fightersmashshot9StateMainFv
