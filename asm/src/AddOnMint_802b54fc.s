.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Fly__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Fly__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv":
/* 802B54FC 002B133C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B5500 002B1340  7C 08 02 A6 */	mflr r0
/* 802B5504 002B1344  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B5508 002B1348  39 61 00 20 */	addi r11, r1, 0x20
/* 802B550C 002B134C  4B D5 1E 39 */	bl lbl_80007344
/* 802B5510 002B1350  4B FD 58 BD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B5514 002B1354  7C 7E 1B 78 */	mr r30, r3
/* 802B5518 002B1358  4B FD 58 B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B551C 002B135C  4B FD 2C 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B5520 002B1360  7C 7F 1B 78 */	mr r31, r3
/* 802B5524 002B1364  48 15 09 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5528 002B1368  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B552C 002B136C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B5530 002B1370  41 82 00 20 */	beq lbl_802B5550
/* 802B5534 002B1374  7F A3 EB 78 */	mr r3, r29
/* 802B5538 002B1378  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B553C 002B137C  4B F8 13 2D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B5540 002B1380  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802B5544 002B1384  38 03 6F 40 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802B5548 002B1388  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B554C 002B138C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B5550
lbl_802B5550:
/* 802B5550 002B1390  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B5554 002B1394  39 61 00 20 */	addi r11, r1, 0x20
/* 802B5558 002B1398  4B D5 1E 39 */	bl lbl_80007390
/* 802B555C 002B139C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B5560 002B13A0  7C 08 03 A6 */	mtlr r0
/* 802B5564 002B13A4  38 21 00 20 */	addi r1, r1, 0x20
/* 802B5568 002B13A8  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv":
/* 802B556C 002B13AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B5570 002B13B0  7C 08 02 A6 */	mflr r0
/* 802B5574 002B13B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B5578 002B13B8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B557C 002B13BC  4B D5 1D C9 */	bl lbl_80007344
/* 802B5580 002B13C0  4B FD 58 4D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B5584 002B13C4  7C 7E 1B 78 */	mr r30, r3
/* 802B5588 002B13C8  4B FD 58 45 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802B558C 002B13CC  4B FD 2C 19 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B5590 002B13D0  7C 7F 1B 78 */	mr r31, r3
/* 802B5594 002B13D4  48 15 09 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B5598 002B13D8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B559C 002B13DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B55A0 002B13E0  41 82 00 20 */	beq lbl_802B55C0
/* 802B55A4 002B13E4  7F A3 EB 78 */	mr r3, r29
/* 802B55A8 002B13E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B55AC 002B13EC  4B F8 12 BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B55B0 002B13F0  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802B55B4 002B13F4  38 03 6F 30 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802B55B8 002B13F8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B55BC 002B13FC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B55C0
lbl_802B55C0:
/* 802B55C0 002B1400  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802B55C4 002B1404  39 61 00 20 */	addi r11, r1, 0x20
/* 802B55C8 002B1408  4B D5 1D C9 */	bl lbl_80007390
/* 802B55CC 002B140C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B55D0 002B1410  7C 08 03 A6 */	mtlr r0
/* 802B55D4 002B1414  38 21 00 20 */	addi r1, r1, 0x20
/* 802B55D8 002B1418  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5gemra9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5gemra9AddOnMintFRQ26mintvm6VMCore:
/* 802B55DC 002B141C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B55E0 002B1420  7C 08 02 A6 */	mflr r0
/* 802B55E4 002B1424  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B55E8 002B1428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B55EC 002B142C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B55F0 002B1430  7C 7E 1B 78 */	mr r30, r3
/* 802B55F4 002B1434  3C 80 80 47 */	lis r4, "@55574_80476EF0"@ha
/* 802B55F8 002B1438  3B E4 6E F0 */	addi r31, r4, "@55574_80476EF0"@l
/* 802B55FC 002B143C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B5600 002B1440  38 BF 00 24 */	addi r5, r31, 0x24
/* 802B5604 002B1444  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy5gemra9AddOnMint29Mint_Fly_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B5608 002B1448  38 C6 56 44 */	addi r6, r6, Func__Q63scn4step5enemy5gemra9AddOnMint29Mint_Fly_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B560C 002B144C  4B F1 6F 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B5610 002B1450  7F C3 F3 78 */	mr r3, r30
/* 802B5614 002B1454  38 9F 00 00 */	addi r4, r31, 0x0
/* 802B5618 002B1458  38 BF 00 30 */	addi r5, r31, 0x30
/* 802B561C 002B145C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy5gemra9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802B5620 002B1460  38 C6 56 40 */	addi r6, r6, Func__Q63scn4step5enemy5gemra9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802B5624 002B1464  4B F1 6F 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802B5628 002B1468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B562C 002B146C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B5630 002B1470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B5634 002B1474  7C 08 03 A6 */	mtlr r0
/* 802B5638 002B1478  38 21 00 10 */	addi r1, r1, 0x10
/* 802B563C 002B147C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5gemra9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5gemra9AddOnMint32Mint_Attack_0$55378AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B5640 002B1480  4B FF FF 2C */	b "t_SetNextState_Attack__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5gemra9AddOnMint29Mint_Fly_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5gemra9AddOnMint29Mint_Fly_0$55376AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802B5644 002B1484  4B FF FE B8 */	b "t_SetNextState_Fly__Q53scn4step5enemy5gemra23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B5648 002B1488  7C 64 1B 78 */	mr r4, r3
/* 802B564C 002B148C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B5650 002B1490  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B5654 002B1494  4D 82 00 20 */	beqlr
/* 802B5658 002B1498  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B565C 002B149C  48 00 0C 30 */	b __ct__Q53scn4step5enemy5gemra11StateAttackFPQ43scn4step5enemy5Enemy
/* 802B5660 002B14A0  4E 80 00 20 */	blr

.global "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802B5664 002B14A4  7C 64 1B 78 */	mr r4, r3
/* 802B5668 002B14A8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802B566C 002B14AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B5670 002B14B0  4D 82 00 20 */	beqlr
/* 802B5674 002B14B4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802B5678 002B14B8  48 00 0D C4 */	b __ct__Q53scn4step5enemy5gemra8StateFlyFPQ43scn4step5enemy5Enemy
/* 802B567C 002B14BC  4E 80 00 20 */	blr

.global "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra8StateFly,PQ43scn4step5enemy5Enemy>Fv":
/* 802B5680 002B14C0  4B F7 90 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5gemra11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802B5684 002B14C4  4B F7 90 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
