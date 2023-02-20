.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Wait__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Wait__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv":
/* 802C1740 002BD580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1744 002BD584  7C 08 02 A6 */	mflr r0
/* 802C1748 002BD588  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C174C 002BD58C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1750 002BD590  4B D4 5B F5 */	bl lbl_80007344
/* 802C1754 002BD594  4B FC 96 79 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1758 002BD598  7C 7E 1B 78 */	mr r30, r3
/* 802C175C 002BD59C  4B FC 96 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1760 002BD5A0  4B FC 6A 45 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1764 002BD5A4  7C 7F 1B 78 */	mr r31, r3
/* 802C1768 002BD5A8  48 14 47 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C176C 002BD5AC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C1770 002BD5B0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C1774 002BD5B4  41 82 00 20 */	beq lbl_802C1794
/* 802C1778 002BD5B8  7F A3 EB 78 */	mr r3, r29
/* 802C177C 002BD5BC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C1780 002BD5C0  4B F7 50 E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C1784 002BD5C4  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1788 002BD5C8  38 03 8A D8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802C178C 002BD5CC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C1790 002BD5D0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C1794
lbl_802C1794:
/* 802C1794 002BD5D4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C1798 002BD5D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C179C 002BD5DC  4B D4 5B F5 */	bl lbl_80007390
/* 802C17A0 002BD5E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C17A4 002BD5E4  7C 08 03 A6 */	mtlr r0
/* 802C17A8 002BD5E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C17AC 002BD5EC  4E 80 00 20 */	blr
.global "t_SetNextState_Walk__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Walk__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv":
/* 802C17B0 002BD5F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C17B4 002BD5F4  7C 08 02 A6 */	mflr r0
/* 802C17B8 002BD5F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C17BC 002BD5FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C17C0 002BD600  4B D4 5B 85 */	bl lbl_80007344
/* 802C17C4 002BD604  4B FC 96 09 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C17C8 002BD608  7C 7E 1B 78 */	mr r30, r3
/* 802C17CC 002BD60C  4B FC 96 01 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C17D0 002BD610  4B FC 69 D5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C17D4 002BD614  7C 7F 1B 78 */	mr r31, r3
/* 802C17D8 002BD618  48 14 47 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C17DC 002BD61C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C17E0 002BD620  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C17E4 002BD624  41 82 00 20 */	beq lbl_802C1804
/* 802C17E8 002BD628  7F A3 EB 78 */	mr r3, r29
/* 802C17EC 002BD62C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C17F0 002BD630  4B F7 50 79 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C17F4 002BD634  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C17F8 002BD638  38 03 8A C8 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C17FC 002BD63C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C1800 002BD640  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C1804
lbl_802C1804:
/* 802C1804 002BD644  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C1808 002BD648  39 61 00 20 */	addi r11, r1, 0x20
/* 802C180C 002BD64C  4B D4 5B 85 */	bl lbl_80007390
/* 802C1810 002BD650  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1814 002BD654  7C 08 03 A6 */	mtlr r0
/* 802C1818 002BD658  38 21 00 20 */	addi r1, r1, 0x20
/* 802C181C 002BD65C  4E 80 00 20 */	blr
.global "t_SetNextState_WalkAround__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkAround__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv":
/* 802C1820 002BD660  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1824 002BD664  7C 08 02 A6 */	mflr r0
/* 802C1828 002BD668  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C182C 002BD66C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C1830 002BD670  4B D4 5B 15 */	bl lbl_80007344
/* 802C1834 002BD674  4B FC 95 99 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1838 002BD678  7C 7E 1B 78 */	mr r30, r3
/* 802C183C 002BD67C  4B FC 95 91 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1840 002BD680  4B FC 69 65 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C1844 002BD684  7C 7F 1B 78 */	mr r31, r3
/* 802C1848 002BD688  48 14 46 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C184C 002BD68C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C1850 002BD690  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C1854 002BD694  41 82 00 20 */	beq lbl_802C1874
/* 802C1858 002BD698  7F A3 EB 78 */	mr r3, r29
/* 802C185C 002BD69C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C1860 002BD6A0  4B F7 50 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C1864 002BD6A4  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802C1868 002BD6A8  38 03 8A B8 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>"@l
/* 802C186C 002BD6AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C1870 002BD6B0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C1874
lbl_802C1874:
/* 802C1874 002BD6B4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C1878 002BD6B8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C187C 002BD6BC  4B D4 5B 15 */	bl lbl_80007390
/* 802C1880 002BD6C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1884 002BD6C4  7C 08 03 A6 */	mtlr r0
/* 802C1888 002BD6C8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C188C 002BD6CC  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv":
/* 802C1890 002BD6D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1894 002BD6D4  7C 08 02 A6 */	mflr r0
/* 802C1898 002BD6D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C189C 002BD6DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C18A0 002BD6E0  4B D4 5A A5 */	bl lbl_80007344
/* 802C18A4 002BD6E4  4B FC 95 29 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C18A8 002BD6E8  7C 7E 1B 78 */	mr r30, r3
/* 802C18AC 002BD6EC  4B FC 95 21 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C18B0 002BD6F0  4B FC 68 F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C18B4 002BD6F4  7C 7F 1B 78 */	mr r31, r3
/* 802C18B8 002BD6F8  48 14 46 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C18BC 002BD6FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C18C0 002BD700  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C18C4 002BD704  41 82 00 20 */	beq lbl_802C18E4
/* 802C18C8 002BD708  7F A3 EB 78 */	mr r3, r29
/* 802C18CC 002BD70C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C18D0 002BD710  4B F7 4F 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C18D4 002BD714  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802C18D8 002BD718  38 03 8A A8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802C18DC 002BD71C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C18E0 002BD720  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C18E4
lbl_802C18E4:
/* 802C18E4 002BD724  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C18E8 002BD728  39 61 00 20 */	addi r11, r1, 0x20
/* 802C18EC 002BD72C  4B D4 5A A5 */	bl lbl_80007390
/* 802C18F0 002BD730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C18F4 002BD734  7C 08 03 A6 */	mtlr r0
/* 802C18F8 002BD738  38 21 00 20 */	addi r1, r1, 0x20
/* 802C18FC 002BD73C  4E 80 00 20 */	blr
.global "t_Custom_AttackEffect__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_AttackEffect__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv":
/* 802C1900 002BD740  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802C1904 002BD744  7C 08 02 A6 */	mflr r0
/* 802C1908 002BD748  90 01 00 64 */	stw r0, 0x64(r1)
/* 802C190C 002BD74C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802C1910 002BD750  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802C1914 002BD754  4B FC 94 B9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1918 002BD758  4B FC 67 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C191C 002BD75C  4B ED A7 85 */	bl getSign__Q24gobj6TargetCFv
/* 802C1920 002BD760  FF E0 08 90 */	fmr f31, f1
/* 802C1924 002BD764  38 61 00 08 */	addi r3, r1, 0x8
/* 802C1928 002BD768  C0 22 BC D0 */	lfs f1, "@55820_80561C50"@sda21(r2)
/* 802C192C 002BD76C  FC 40 08 90 */	fmr f2, f1
/* 802C1930 002BD770  FC 60 F8 50 */	fneg f3, f31
/* 802C1934 002BD774  4B DF C7 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802C1938 002BD778  C0 42 BC D0 */	lfs f2, "@55820_80561C50"@sda21(r2)
/* 802C193C 002BD77C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802C1940 002BD780  C0 02 BC D4 */	lfs f0, "@55821"@sda21(r2)
/* 802C1944 002BD784  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802C1948 002BD788  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802C194C 002BD78C  38 61 00 20 */	addi r3, r1, 0x20
/* 802C1950 002BD790  FC 20 F8 90 */	fmr f1, f31
/* 802C1954 002BD794  FC 60 10 90 */	fmr f3, f2
/* 802C1958 002BD798  4B DF C7 69 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802C195C 002BD79C  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802C1960 002BD7A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1964 002BD7A4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802C1968 002BD7A8  90 01 00 30 */	stw r0, 0x30(r1)
/* 802C196C 002BD7AC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802C1970 002BD7B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C1974 002BD7B4  38 61 00 38 */	addi r3, r1, 0x38
/* 802C1978 002BD7B8  38 81 00 14 */	addi r4, r1, 0x14
/* 802C197C 002BD7BC  4B EB AC 4D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C1980 002BD7C0  38 61 00 44 */	addi r3, r1, 0x44
/* 802C1984 002BD7C4  38 81 00 08 */	addi r4, r1, 0x8
/* 802C1988 002BD7C8  4B EB AC 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802C198C 002BD7CC  4B FC 94 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C1990 002BD7D0  4B FC 67 45 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C1994 002BD7D4  4B EF 4F 25 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C1998 002BD7D8  38 80 01 AA */	li r4, 0x1aa
/* 802C199C 002BD7DC  38 A0 00 03 */	li r5, 0x3
/* 802C19A0 002BD7E0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802C19A4 002BD7E4  4B FA C7 95 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802C19A8 002BD7E8  38 00 00 58 */	li r0, 0x58
/* 802C19AC 002BD7EC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C19B0 002BD7F0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802C19B4 002BD7F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802C19B8 002BD7F8  7C 08 03 A6 */	mtlr r0
/* 802C19BC 002BD7FC  38 21 00 60 */	addi r1, r1, 0x60
/* 802C19C0 002BD800  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6lanzer9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6lanzer9AddOnMintFRQ26mintvm6VMCore:
/* 802C19C4 002BD804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C19C8 002BD808  7C 08 02 A6 */	mflr r0
/* 802C19CC 002BD80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C19D0 002BD810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C19D4 002BD814  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C19D8 002BD818  7C 7E 1B 78 */	mr r30, r3
/* 802C19DC 002BD81C  3C 80 80 48 */	lis r4, "@55828_80478A10"@ha
/* 802C19E0 002BD820  3B E4 8A 10 */	addi r31, r4, "@55828_80478A10"@l
/* 802C19E4 002BD824  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C19E8 002BD828  38 BF 00 24 */	addi r5, r31, 0x24
/* 802C19EC 002BD82C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Wait_0$55480AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C19F0 002BD830  38 C6 1A 80 */	addi r6, r6, Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Wait_0$55480AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C19F4 002BD834  4B F0 AB 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C19F8 002BD838  7F C3 F3 78 */	mr r3, r30
/* 802C19FC 002BD83C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C1A00 002BD840  38 BF 00 30 */	addi r5, r31, 0x30
/* 802C1A04 002BD844  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Walk_0$55482AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C1A08 002BD848  38 C6 1A 7C */	addi r6, r6, Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Walk_0$55482AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C1A0C 002BD84C  4B F0 AB 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C1A10 002BD850  7F C3 F3 78 */	mr r3, r30
/* 802C1A14 002BD854  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C1A18 002BD858  38 BF 00 3C */	addi r5, r31, 0x3c
/* 802C1A1C 002BD85C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6lanzer9AddOnMint36Mint_WalkAround_0$55484AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C1A20 002BD860  38 C6 1A 78 */	addi r6, r6, Func__Q63scn4step5enemy6lanzer9AddOnMint36Mint_WalkAround_0$55484AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C1A24 002BD864  4B F0 AB 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C1A28 002BD868  7F C3 F3 78 */	mr r3, r30
/* 802C1A2C 002BD86C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C1A30 002BD870  38 BF 00 50 */	addi r5, r31, 0x50
/* 802C1A34 002BD874  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6lanzer9AddOnMint32Mint_Attack_0$55486AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C1A38 002BD878  38 C6 1A 74 */	addi r6, r6, Func__Q63scn4step5enemy6lanzer9AddOnMint32Mint_Attack_0$55486AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C1A3C 002BD87C  4B F0 AB 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C1A40 002BD880  7F C3 F3 78 */	mr r3, r30
/* 802C1A44 002BD884  38 9F 00 60 */	addi r4, r31, 0x60
/* 802C1A48 002BD888  38 BF 00 80 */	addi r5, r31, 0x80
/* 802C1A4C 002BD88C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy6lanzer9AddOnMint38Mint_AttackEffect_0$55488AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C1A50 002BD890  38 C6 1A 70 */	addi r6, r6, Func__Q63scn4step5enemy6lanzer9AddOnMint38Mint_AttackEffect_0$55488AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C1A54 002BD894  4B F0 AB 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C1A58 002BD898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1A5C 002BD89C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C1A60 002BD8A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1A64 002BD8A4  7C 08 03 A6 */	mtlr r0
/* 802C1A68 002BD8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1A6C 002BD8AC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6lanzer9AddOnMint38Mint_AttackEffect_0$55488AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6lanzer9AddOnMint38Mint_AttackEffect_0$55488AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C1A70 002BD8B0  4B FF FE 90 */	b "t_Custom_AttackEffect__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6lanzer9AddOnMint32Mint_Attack_0$55486AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6lanzer9AddOnMint32Mint_Attack_0$55486AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C1A74 002BD8B4  4B FF FE 1C */	b "t_SetNextState_Attack__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6lanzer9AddOnMint36Mint_WalkAround_0$55484AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6lanzer9AddOnMint36Mint_WalkAround_0$55484AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C1A78 002BD8B8  4B FF FD A8 */	b "t_SetNextState_WalkAround__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Walk_0$55482AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Walk_0$55482AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C1A7C 002BD8BC  4B FF FD 34 */	b "t_SetNextState_Walk__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Wait_0$55480AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6lanzer9AddOnMint30Mint_Wait_0$55480AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C1A80 002BD8C0  4B FF FC C0 */	b "t_SetNextState_Wait__Q53scn4step5enemy6lanzer23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1A84 002BD8C4  7C 64 1B 78 */	mr r4, r3
/* 802C1A88 002BD8C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C1A8C 002BD8CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1A90 002BD8D0  4D 82 00 20 */	beqlr
/* 802C1A94 002BD8D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C1A98 002BD8D8  48 00 07 D0 */	b __ct__Q53scn4step5enemy6lanzer11StateAttackFPQ43scn4step5enemy5Enemy
/* 802C1A9C 002BD8DC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1AA0 002BD8E0  7C 64 1B 78 */	mr r4, r3
/* 802C1AA4 002BD8E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C1AA8 002BD8E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1AAC 002BD8EC  4D 82 00 20 */	beqlr
/* 802C1AB0 002BD8F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C1AB4 002BD8F4  48 00 11 A4 */	b __ct__Q53scn4step5enemy6lanzer15StateWalkAroundFPQ43scn4step5enemy5Enemy
/* 802C1AB8 002BD8F8  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1ABC 002BD8FC  7C 64 1B 78 */	mr r4, r3
/* 802C1AC0 002BD900  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C1AC4 002BD904  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1AC8 002BD908  4D 82 00 20 */	beqlr
/* 802C1ACC 002BD90C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C1AD0 002BD910  48 00 0C 80 */	b __ct__Q53scn4step5enemy6lanzer9StateWalkFPQ43scn4step5enemy5Enemy
/* 802C1AD4 002BD914  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1AD8 002BD918  7C 64 1B 78 */	mr r4, r3
/* 802C1ADC 002BD91C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C1AE0 002BD920  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1AE4 002BD924  4D 82 00 20 */	beqlr
/* 802C1AE8 002BD928  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C1AEC 002BD92C  48 00 0B B0 */	b __ct__Q53scn4step5enemy6lanzer9StateWaitFPQ43scn4step5enemy5Enemy
/* 802C1AF0 002BD930  4E 80 00 20 */	blr

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1AF4 002BD934  4B F6 CB AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1AF8 002BD938  4B F6 CB A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1AFC 002BD93C  4B F6 CB A4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802C1B00 002BD940  4B F6 CB A0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55828_80478A10"
"@55828_80478A10":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4C
	.4byte 0x616E7A65
	.4byte 0x722E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x20576169
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B41726F
	.4byte 0x756E6428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4C
	.4byte 0x616E7A65
	.4byte 0x722E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B45
	.4byte 0x66666563
	.4byte 0x74282900
	.4byte 0

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer11StateAttack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer15StateWalkAround,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWalk,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6lanzer9StateWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55820_80561C50"
"@55820_80561C50":

	.4byte 0

.global "@55821"
"@55821":

	.4byte 0x3F800000
