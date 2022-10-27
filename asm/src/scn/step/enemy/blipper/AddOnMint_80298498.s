.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q53scn4step5enemy7blipper9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy7blipper9AddOnMintFRQ26mintvm6VMCore:
/* 80298498 002942D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029849C 002942DC  7C 08 02 A6 */	mflr r0
/* 802984A0 002942E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802984A4 002942E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802984A8 002942E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802984AC 002942EC  7C 7E 1B 78 */	mr r30, r3
/* 802984B0 002942F0  3C 80 80 47 */	lis r4, "@56078"@ha
/* 802984B4 002942F4  3B E4 3A C8 */	addi r31, r4, "@56078"@l
/* 802984B8 002942F8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802984BC 002942FC  38 BF 00 24 */	addi r5, r31, 0x24
/* 802984C0 00294300  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint31Mint_Chase_0$55343AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802984C4 00294304  38 C6 88 B8 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint31Mint_Chase_0$55343AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802984C8 00294308  4B F3 40 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802984CC 0029430C  7F C3 F3 78 */	mr r3, r30
/* 802984D0 00294310  38 9F 00 00 */	addi r4, r31, 0x0
/* 802984D4 00294314  38 BF 00 34 */	addi r5, r31, 0x34
/* 802984D8 00294318  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Dive_0$55345AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802984DC 0029431C  38 C6 88 44 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Dive_0$55345AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802984E0 00294320  4B F3 40 99 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802984E4 00294324  7F C3 F3 78 */	mr r3, r30
/* 802984E8 00294328  38 9F 00 00 */	addi r4, r31, 0x0
/* 802984EC 0029432C  38 BF 00 40 */	addi r5, r31, 0x40
/* 802984F0 00294330  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Fall_0$55347AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802984F4 00294334  38 C6 87 D0 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Fall_0$55347AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802984F8 00294338  4B F3 40 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802984FC 0029433C  7F C3 F3 78 */	mr r3, r30
/* 80298500 00294340  38 9F 00 00 */	addi r4, r31, 0x0
/* 80298504 00294344  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80298508 00294348  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint35Mint_FlyingOut_0$55349AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029850C 0029434C  38 C6 87 5C */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint35Mint_FlyingOut_0$55349AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80298510 00294350  4B F3 40 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80298514 00294354  7F C3 F3 78 */	mr r3, r30
/* 80298518 00294358  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029851C 0029435C  38 BF 00 60 */	addi r5, r31, 0x60
/* 80298520 00294360  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Jump_0$55351AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80298524 00294364  38 C6 86 E8 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Jump_0$55351AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80298528 00294368  4B F3 40 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029852C 0029436C  7F C3 F3 78 */	mr r3, r30
/* 80298530 00294370  38 9F 00 00 */	addi r4, r31, 0x0
/* 80298534 00294374  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80298538 00294378  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint33Mint_Landing_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029853C 0029437C  38 C6 86 74 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint33Mint_Landing_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80298540 00294380  4B F3 40 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80298544 00294384  7F C3 F3 78 */	mr r3, r30
/* 80298548 00294388  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029854C 0029438C  38 BF 00 7C */	addi r5, r31, 0x7c
/* 80298550 00294390  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Move_0$55355AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80298554 00294394  38 C6 86 00 */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Move_0$55355AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80298558 00294398  4B F3 40 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029855C 0029439C  7F C3 F3 78 */	mr r3, r30
/* 80298560 002943A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80298564 002943A4  38 BF 00 88 */	addi r5, r31, 0x88
/* 80298568 002943A8  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy7blipper9AddOnMint47Mint_FattyBufferEscapeNear_0$55357AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029856C 002943AC  38 C6 85 8C */	addi r6, r6, Func__Q63scn4step5enemy7blipper9AddOnMint47Mint_FattyBufferEscapeNear_0$55357AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80298570 002943B0  4B F3 40 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80298574 002943B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298578 002943B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029857C 002943BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298580 002943C0  7C 08 03 A6 */	mtlr r0
/* 80298584 002943C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80298588 002943C8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint47Mint_FattyBufferEscapeNear_0$55357AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint47Mint_FattyBufferEscapeNear_0$55357AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029858C 002943CC  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 80298590 002943D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298594 002943D4  7C 08 02 A6 */	mflr r0
/* 80298598 002943D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029859C 002943DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802985A0 002943E0  4B D6 ED A5 */	bl lbl_80007344
/* 802985A4 002943E4  4B FF 28 29 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802985A8 002943E8  7C 7E 1B 78 */	mr r30, r3
/* 802985AC 002943EC  4B FF 28 21 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802985B0 002943F0  4B FE FB F5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802985B4 002943F4  7C 7F 1B 78 */	mr r31, r3
/* 802985B8 002943F8  48 16 D9 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802985BC 002943FC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802985C0 00294400  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802985C4 00294404  41 82 00 20 */	beq lbl_802985E4
/* 802985C8 00294408  7F A3 EB 78 */	mr r3, r29
/* 802985CC 0029440C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802985D0 00294410  4B F9 E2 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802985D4 00294414  3C 60 80 47 */	lis r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>"@ha
/* 802985D8 00294418  38 03 3B E0 */	addi r0, r3, "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>"@l
/* 802985DC 0029441C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802985E0 00294420  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802985E4
lbl_802985E4:
/* 802985E4 00294424  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802985E8 00294428  39 61 00 20 */	addi r11, r1, 0x20
/* 802985EC 0029442C  4B D6 ED A5 */	bl lbl_80007390
/* 802985F0 00294430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802985F4 00294434  7C 08 03 A6 */	mtlr r0
/* 802985F8 00294438  38 21 00 20 */	addi r1, r1, 0x20
/* 802985FC 0029443C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Move_0$55355AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Move_0$55355AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80298600 00294440  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper9StateMove>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper9StateMove>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper9StateMove>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 80298604 00294444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298608 00294448  7C 08 02 A6 */	mflr r0
/* 8029860C 0029444C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298610 00294450  39 61 00 20 */	addi r11, r1, 0x20
/* 80298614 00294454  4B D6 ED 31 */	bl lbl_80007344
/* 80298618 00294458  4B FF 27 B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029861C 0029445C  7C 7E 1B 78 */	mr r30, r3
/* 80298620 00294460  4B FF 27 AD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298624 00294464  4B FE FB 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298628 00294468  7C 7F 1B 78 */	mr r31, r3
/* 8029862C 0029446C  48 16 D8 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298630 00294470  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298634 00294474  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298638 00294478  41 82 00 20 */	beq lbl_80298658
/* 8029863C 0029447C  7F A3 EB 78 */	mr r3, r29
/* 80298640 00294480  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298644 00294484  4B F9 E2 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298648 00294488  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@ha
/* 8029864C 0029448C  38 03 3B D0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"@l
/* 80298650 00294490  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298654 00294494  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298658
lbl_80298658:
/* 80298658 00294498  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029865C 0029449C  39 61 00 20 */	addi r11, r1, 0x20
/* 80298660 002944A0  4B D6 ED 31 */	bl lbl_80007390
/* 80298664 002944A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298668 002944A8  7C 08 03 A6 */	mtlr r0
/* 8029866C 002944AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80298670 002944B0  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint33Mint_Landing_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint33Mint_Landing_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80298674 002944B4  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper12StateLanding>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper12StateLanding>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper12StateLanding>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 80298678 002944B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029867C 002944BC  7C 08 02 A6 */	mflr r0
/* 80298680 002944C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298684 002944C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80298688 002944C8  4B D6 EC BD */	bl lbl_80007344
/* 8029868C 002944CC  4B FF 27 41 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298690 002944D0  7C 7E 1B 78 */	mr r30, r3
/* 80298694 002944D4  4B FF 27 39 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298698 002944D8  4B FE FB 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029869C 002944DC  7C 7F 1B 78 */	mr r31, r3
/* 802986A0 002944E0  48 16 D8 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802986A4 002944E4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802986A8 002944E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802986AC 002944EC  41 82 00 20 */	beq lbl_802986CC
/* 802986B0 002944F0  7F A3 EB 78 */	mr r3, r29
/* 802986B4 002944F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802986B8 002944F8  4B F9 E1 B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802986BC 002944FC  3C 60 80 47 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802986C0 00294500  38 03 3B C0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802986C4 00294504  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802986C8 00294508  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802986CC
lbl_802986CC:
/* 802986CC 0029450C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802986D0 00294510  39 61 00 20 */	addi r11, r1, 0x20
/* 802986D4 00294514  4B D6 EC BD */	bl lbl_80007390
/* 802986D8 00294518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802986DC 0029451C  7C 08 03 A6 */	mtlr r0
/* 802986E0 00294520  38 21 00 20 */	addi r1, r1, 0x20
/* 802986E4 00294524  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Jump_0$55351AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Jump_0$55351AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802986E8 00294528  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper9StateJump>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper9StateJump>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper9StateJump>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 802986EC 0029452C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802986F0 00294530  7C 08 02 A6 */	mflr r0
/* 802986F4 00294534  90 01 00 24 */	stw r0, 0x24(r1)
/* 802986F8 00294538  39 61 00 20 */	addi r11, r1, 0x20
/* 802986FC 0029453C  4B D6 EC 49 */	bl lbl_80007344
/* 80298700 00294540  4B FF 26 CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298704 00294544  7C 7E 1B 78 */	mr r30, r3
/* 80298708 00294548  4B FF 26 C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029870C 0029454C  4B FE FA 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298710 00294550  7C 7F 1B 78 */	mr r31, r3
/* 80298714 00294554  48 16 D7 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298718 00294558  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029871C 0029455C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298720 00294560  41 82 00 20 */	beq lbl_80298740
/* 80298724 00294564  7F A3 EB 78 */	mr r3, r29
/* 80298728 00294568  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029872C 0029456C  4B F9 E1 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298730 00294570  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 80298734 00294574  38 03 3B B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 80298738 00294578  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029873C 0029457C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298740
lbl_80298740:
/* 80298740 00294580  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80298744 00294584  39 61 00 20 */	addi r11, r1, 0x20
/* 80298748 00294588  4B D6 EC 49 */	bl lbl_80007390
/* 8029874C 0029458C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298750 00294590  7C 08 03 A6 */	mtlr r0
/* 80298754 00294594  38 21 00 20 */	addi r1, r1, 0x20
/* 80298758 00294598  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint35Mint_FlyingOut_0$55349AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint35Mint_FlyingOut_0$55349AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029875C 0029459C  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper14StateFlyingOut>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper14StateFlyingOut>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper14StateFlyingOut>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 80298760 002945A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298764 002945A4  7C 08 02 A6 */	mflr r0
/* 80298768 002945A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029876C 002945AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80298770 002945B0  4B D6 EB D5 */	bl lbl_80007344
/* 80298774 002945B4  4B FF 26 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298778 002945B8  7C 7E 1B 78 */	mr r30, r3
/* 8029877C 002945BC  4B FF 26 51 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298780 002945C0  4B FE FA 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298784 002945C4  7C 7F 1B 78 */	mr r31, r3
/* 80298788 002945C8  48 16 D7 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029878C 002945CC  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298790 002945D0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298794 002945D4  41 82 00 20 */	beq lbl_802987B4
/* 80298798 002945D8  7F A3 EB 78 */	mr r3, r29
/* 8029879C 002945DC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802987A0 002945E0  4B F9 E0 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802987A4 002945E4  3C 60 80 47 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>"@ha
/* 802987A8 002945E8  38 03 3B A0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>"@l
/* 802987AC 002945EC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802987B0 002945F0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802987B4
lbl_802987B4:
/* 802987B4 002945F4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802987B8 002945F8  39 61 00 20 */	addi r11, r1, 0x20
/* 802987BC 002945FC  4B D6 EB D5 */	bl lbl_80007390
/* 802987C0 00294600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802987C4 00294604  7C 08 03 A6 */	mtlr r0
/* 802987C8 00294608  38 21 00 20 */	addi r1, r1, 0x20
/* 802987CC 0029460C  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Fall_0$55347AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Fall_0$55347AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802987D0 00294610  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper9StateFall>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper9StateFall>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper9StateFall>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 802987D4 00294614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802987D8 00294618  7C 08 02 A6 */	mflr r0
/* 802987DC 0029461C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802987E0 00294620  39 61 00 20 */	addi r11, r1, 0x20
/* 802987E4 00294624  4B D6 EB 61 */	bl lbl_80007344
/* 802987E8 00294628  4B FF 25 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802987EC 0029462C  7C 7E 1B 78 */	mr r30, r3
/* 802987F0 00294630  4B FF 25 DD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802987F4 00294634  4B FE F9 B1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802987F8 00294638  7C 7F 1B 78 */	mr r31, r3
/* 802987FC 0029463C  48 16 D7 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298800 00294640  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298804 00294644  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80298808 00294648  41 82 00 20 */	beq lbl_80298828
/* 8029880C 0029464C  7F A3 EB 78 */	mr r3, r29
/* 80298810 00294650  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298814 00294654  4B F9 E0 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298818 00294658  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 8029881C 0029465C  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 80298820 00294660  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298824 00294664  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298828
lbl_80298828:
/* 80298828 00294668  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8029882C 0029466C  39 61 00 20 */	addi r11, r1, 0x20
/* 80298830 00294670  4B D6 EB 61 */	bl lbl_80007390
/* 80298834 00294674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298838 00294678  7C 08 03 A6 */	mtlr r0
/* 8029883C 0029467C  38 21 00 20 */	addi r1, r1, 0x20
/* 80298840 00294680  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Dive_0$55345AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint30Mint_Dive_0$55345AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80298844 00294684  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper9StateDive>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper9StateDive>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper9StateDive>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 80298848 00294688  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029884C 0029468C  7C 08 02 A6 */	mflr r0
/* 80298850 00294690  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298854 00294694  39 61 00 20 */	addi r11, r1, 0x20
/* 80298858 00294698  4B D6 EA ED */	bl lbl_80007344
/* 8029885C 0029469C  4B FF 25 71 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298860 002946A0  7C 7E 1B 78 */	mr r30, r3
/* 80298864 002946A4  4B FF 25 69 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 80298868 002946A8  4B FE F9 3D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029886C 002946AC  7C 7F 1B 78 */	mr r31, r3
/* 80298870 002946B0  48 16 D6 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298874 002946B4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80298878 002946B8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029887C 002946BC  41 82 00 20 */	beq lbl_8029889C
/* 80298880 002946C0  7F A3 EB 78 */	mr r3, r29
/* 80298884 002946C4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80298888 002946C8  4B F9 DF E1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029888C 002946CC  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>"@ha
/* 80298890 002946D0  38 03 3B 80 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>"@l
/* 80298894 002946D4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80298898 002946D8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029889C
lbl_8029889C:
/* 8029889C 002946DC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802988A0 002946E0  39 61 00 20 */	addi r11, r1, 0x20
/* 802988A4 002946E4  4B D6 EA ED */	bl lbl_80007390
/* 802988A8 002946E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802988AC 002946EC  7C 08 03 A6 */	mtlr r0
/* 802988B0 002946F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802988B4 002946F4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy7blipper9AddOnMint31Mint_Chase_0$55343AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy7blipper9AddOnMint31Mint_Chase_0$55343AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802988B8 002946F8  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy7blipper10StateChase>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy7blipper10StateChase>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy7blipper10StateChase>__Q53scn4step5enemy7blipper23@unnamed@AddOnMint_cpp@Fv_v":
/* 802988BC 002946FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802988C0 00294700  7C 08 02 A6 */	mflr r0
/* 802988C4 00294704  90 01 00 24 */	stw r0, 0x24(r1)
/* 802988C8 00294708  39 61 00 20 */	addi r11, r1, 0x20
/* 802988CC 0029470C  4B D6 EA 79 */	bl lbl_80007344
/* 802988D0 00294710  4B FF 24 FD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802988D4 00294714  7C 7E 1B 78 */	mr r30, r3
/* 802988D8 00294718  4B FF 24 F5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802988DC 0029471C  4B FE F8 C9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802988E0 00294720  7C 7F 1B 78 */	mr r31, r3
/* 802988E4 00294724  48 16 D6 1D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802988E8 00294728  3B BF 00 10 */	addi r29, r31, 0x10
/* 802988EC 0029472C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802988F0 00294730  41 82 00 20 */	beq lbl_80298910
/* 802988F4 00294734  7F A3 EB 78 */	mr r3, r29
/* 802988F8 00294738  38 9F 00 90 */	addi r4, r31, 0x90
/* 802988FC 0029473C  4B F9 DF 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80298900 00294740  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 80298904 00294744  38 03 3B 70 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 80298908 00294748  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029890C 0029474C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80298910
lbl_80298910:
/* 80298910 00294750  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80298914 00294754  39 61 00 20 */	addi r11, r1, 0x20
/* 80298918 00294758  4B D6 EA 79 */	bl lbl_80007390
/* 8029891C 0029475C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298920 00294760  7C 08 03 A6 */	mtlr r0
/* 80298924 00294764  38 21 00 20 */	addi r1, r1, 0x20
/* 80298928 00294768  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 8029892C 0029476C  7C 64 1B 78 */	mr r4, r3
/* 80298930 00294770  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80298934 00294774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298938 00294778  4D 82 00 20 */	beqlr
/* 8029893C 0029477C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298940 00294780  48 00 0B 4C */	b __ct__Q53scn4step5enemy7blipper10StateChaseFPQ43scn4step5enemy5Enemy
/* 80298944 00294784  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv":
/* 80298948 00294788  7C 64 1B 78 */	mr r4, r3
/* 8029894C 0029478C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80298950 00294790  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298954 00294794  4D 82 00 20 */	beqlr
/* 80298958 00294798  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8029895C 0029479C  48 00 17 C4 */	b __ct__Q53scn4step5enemy7blipper9StateDiveFPQ43scn4step5enemy5Enemy
/* 80298960 002947A0  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 80298964 002947A4  7C 64 1B 78 */	mr r4, r3
/* 80298968 002947A8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8029896C 002947AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80298970 002947B0  4D 82 00 20 */	beqlr
/* 80298974 002947B4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298978 002947B8  48 00 1B F8 */	b __ct__Q53scn4step5enemy7blipper9StateFallFPQ43scn4step5enemy5Enemy
/* 8029897C 002947BC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv":
/* 80298980 002947C0  7C 64 1B 78 */	mr r4, r3
/* 80298984 002947C4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80298988 002947C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029898C 002947CC  4D 82 00 20 */	beqlr
/* 80298990 002947D0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298994 002947D4  48 00 21 D0 */	b __ct__Q53scn4step5enemy7blipper14StateFlyingOutFPQ43scn4step5enemy5Enemy
/* 80298998 002947D8  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 8029899C 002947DC  7C 64 1B 78 */	mr r4, r3
/* 802989A0 002947E0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802989A4 002947E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802989A8 002947E8  4D 82 00 20 */	beqlr
/* 802989AC 002947EC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802989B0 002947F0  48 00 24 84 */	b __ct__Q53scn4step5enemy7blipper9StateJumpFPQ43scn4step5enemy5Enemy
/* 802989B4 002947F4  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 802989B8 002947F8  7C 64 1B 78 */	mr r4, r3
/* 802989BC 002947FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802989C0 00294800  2C 03 00 00 */	cmpwi r3, 0x0
/* 802989C4 00294804  4D 82 00 20 */	beqlr
/* 802989C8 00294808  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802989CC 0029480C  48 00 26 BC */	b __ct__Q53scn4step5enemy7blipper12StateLandingFPQ43scn4step5enemy5Enemy
/* 802989D0 00294810  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 802989D4 00294814  7C 64 1B 78 */	mr r4, r3
/* 802989D8 00294818  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802989DC 0029481C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802989E0 00294820  4D 82 00 20 */	beqlr
/* 802989E4 00294824  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802989E8 00294828  48 00 28 B4 */	b __ct__Q53scn4step5enemy7blipper9StateMoveFPQ43scn4step5enemy5Enemy
/* 802989EC 0029482C  4E 80 00 20 */	blr

.global "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv":
/* 802989F0 00294830  7C 64 1B 78 */	mr r4, r3
/* 802989F4 00294834  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802989F8 00294838  2C 03 00 00 */	cmpwi r3, 0x0
/* 802989FC 0029483C  4D 82 00 20 */	beqlr
/* 80298A00 00294840  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80298A04 00294844  48 00 1F D4 */	b __ct__Q53scn4step5enemy7blipper26StateFattyBufferEscapeNearFPQ43scn4step5enemy5Enemy
/* 80298A08 00294848  4E 80 00 20 */	blr

.global "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A0C 0029484C  4B F9 5C 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A10 00294850  4B F9 5C 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A14 00294854  4B F9 5C 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A18 00294858  4B F9 5C 88 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A1C 0029485C  4B F9 5C 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A20 00294860  4B F9 5C 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A24 00294864  4B F9 5C 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 80298A28 00294868  4B F9 5C 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56078"
"@56078":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x6C697070
	.4byte 0x65722E53
	.4byte 0x65744E65
	.4byte 0x78745374
	.4byte 0x61746500
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x73652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20446976
	.4byte 0x65282900
	.4byte 0x766F6964
	.4byte 0x2046616C
	.4byte 0x6C282900
	.4byte 0x766F6964
	.4byte 0x20466C79
	.4byte 0x696E674F
	.4byte 0x75742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204A756D
	.4byte 0x70282900
	.4byte 0x766F6964
	.4byte 0x204C616E
	.4byte 0x64696E67
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204D6F76
	.4byte 0x65282900
	.4byte 0x766F6964
	.4byte 0x20466174
	.4byte 0x74794275
	.4byte 0x66666572
	.4byte 0x45736361
	.4byte 0x70654E65
	.4byte 0x61722829
	.4byte 0

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper10StateChase,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateDive,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper14StateFlyingOut,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper12StateLanding,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateMove,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util111StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper26StateFattyBufferEscapeNear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
