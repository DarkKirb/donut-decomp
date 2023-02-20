.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Dash__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Dash__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv":
/* 802DC558 002D8398  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC55C 002D839C  7C 08 02 A6 */	mflr r0
/* 802DC560 002D83A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC564 002D83A4  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC568 002D83A8  4B D2 AD DD */	bl lbl_80007344
/* 802DC56C 002D83AC  4B FA E8 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC570 002D83B0  7C 7E 1B 78 */	mr r30, r3
/* 802DC574 002D83B4  4B FA E8 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC578 002D83B8  4B FA BC 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC57C 002D83BC  7C 7F 1B 78 */	mr r31, r3
/* 802DC580 002D83C0  48 12 99 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC584 002D83C4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC588 002D83C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC58C 002D83CC  41 82 00 20 */	beq lbl_802DC5AC
/* 802DC590 002D83D0  7F A3 EB 78 */	mr r3, r29
/* 802DC594 002D83D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC598 002D83D8  4B F5 A2 D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC59C 002D83DC  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC5A0 002D83E0  38 03 B9 70 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>"@l
/* 802DC5A4 002D83E4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC5A8 002D83E8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DC5AC
lbl_802DC5AC:
/* 802DC5AC 002D83EC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DC5B0 002D83F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC5B4 002D83F4  4B D2 AD DD */	bl lbl_80007390
/* 802DC5B8 002D83F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC5BC 002D83FC  7C 08 03 A6 */	mtlr r0
/* 802DC5C0 002D8400  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC5C4 002D8404  4E 80 00 20 */	blr
.global "t_SetNextState_Chase__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Chase__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv":
/* 802DC5C8 002D8408  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC5CC 002D840C  7C 08 02 A6 */	mflr r0
/* 802DC5D0 002D8410  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC5D4 002D8414  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC5D8 002D8418  4B D2 AD 6D */	bl lbl_80007344
/* 802DC5DC 002D841C  4B FA E7 F1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC5E0 002D8420  7C 7E 1B 78 */	mr r30, r3
/* 802DC5E4 002D8424  4B FA E7 E9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC5E8 002D8428  4B FA BB BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC5EC 002D842C  7C 7F 1B 78 */	mr r31, r3
/* 802DC5F0 002D8430  48 12 99 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC5F4 002D8434  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC5F8 002D8438  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC5FC 002D843C  41 82 00 20 */	beq lbl_802DC61C
/* 802DC600 002D8440  7F A3 EB 78 */	mr r3, r29
/* 802DC604 002D8444  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC608 002D8448  4B F5 A2 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC60C 002D844C  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC610 002D8450  38 03 B9 60 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802DC614 002D8454  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC618 002D8458  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DC61C
lbl_802DC61C:
/* 802DC61C 002D845C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DC620 002D8460  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC624 002D8464  4B D2 AD 6D */	bl lbl_80007390
/* 802DC628 002D8468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC62C 002D846C  7C 08 03 A6 */	mtlr r0
/* 802DC630 002D8470  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC634 002D8474  4E 80 00 20 */	blr
.global "t_SetNextState_Escape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Escape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv":
/* 802DC638 002D8478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC63C 002D847C  7C 08 02 A6 */	mflr r0
/* 802DC640 002D8480  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC644 002D8484  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC648 002D8488  4B D2 AC FD */	bl lbl_80007344
/* 802DC64C 002D848C  4B FA E7 81 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC650 002D8490  7C 7E 1B 78 */	mr r30, r3
/* 802DC654 002D8494  4B FA E7 79 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC658 002D8498  4B FA BB 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC65C 002D849C  7C 7F 1B 78 */	mr r31, r3
/* 802DC660 002D84A0  48 12 98 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC664 002D84A4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC668 002D84A8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC66C 002D84AC  41 82 00 20 */	beq lbl_802DC68C
/* 802DC670 002D84B0  7F A3 EB 78 */	mr r3, r29
/* 802DC674 002D84B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC678 002D84B8  4B F5 A1 F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC67C 002D84BC  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC680 002D84C0  38 03 B9 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DC684 002D84C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC688 002D84C8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DC68C
lbl_802DC68C:
/* 802DC68C 002D84CC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DC690 002D84D0  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC694 002D84D4  4B D2 AC FD */	bl lbl_80007390
/* 802DC698 002D84D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC69C 002D84DC  7C 08 03 A6 */	mtlr r0
/* 802DC6A0 002D84E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC6A4 002D84E4  4E 80 00 20 */	blr
.global "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv":
/* 802DC6A8 002D84E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC6AC 002D84EC  7C 08 02 A6 */	mflr r0
/* 802DC6B0 002D84F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC6B4 002D84F4  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC6B8 002D84F8  4B D2 AC 8D */	bl lbl_80007344
/* 802DC6BC 002D84FC  4B FA E7 11 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC6C0 002D8500  7C 7E 1B 78 */	mr r30, r3
/* 802DC6C4 002D8504  4B FA E7 09 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DC6C8 002D8508  4B FA BA DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC6CC 002D850C  7C 7F 1B 78 */	mr r31, r3
/* 802DC6D0 002D8510  48 12 98 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC6D4 002D8514  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC6D8 002D8518  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC6DC 002D851C  41 82 00 20 */	beq lbl_802DC6FC
/* 802DC6E0 002D8520  7F A3 EB 78 */	mr r3, r29
/* 802DC6E4 002D8524  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC6E8 002D8528  4B F5 A1 81 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC6EC 002D852C  3C 60 80 48 */	lis r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC6F0 002D8530  38 03 B9 40 */	addi r0, r3, "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"@l
/* 802DC6F4 002D8534  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC6F8 002D8538  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DC6FC
lbl_802DC6FC:
/* 802DC6FC 002D853C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DC700 002D8540  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC704 002D8544  4B D2 AC 8D */	bl lbl_80007390
/* 802DC708 002D8548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC70C 002D854C  7C 08 03 A6 */	mtlr r0
/* 802DC710 002D8550  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC714 002D8554  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5sheld9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5sheld9AddOnMintFRQ26mintvm6VMCore:
/* 802DC718 002D8558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC71C 002D855C  7C 08 02 A6 */	mflr r0
/* 802DC720 002D8560  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC724 002D8564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC728 002D8568  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DC72C 002D856C  7C 7E 1B 78 */	mr r30, r3
/* 802DC730 002D8570  3C 80 80 48 */	lis r4, "@55748_8047B8D0"@ha
/* 802DC734 002D8574  3B E4 B8 D0 */	addi r31, r4, "@55748_8047B8D0"@l
/* 802DC738 002D8578  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DC73C 002D857C  38 BF 00 24 */	addi r5, r31, 0x24
/* 802DC740 002D8580  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy5sheld9AddOnMint30Mint_Dash_0$55422AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DC744 002D8584  38 C6 C7 B8 */	addi r6, r6, Func__Q63scn4step5enemy5sheld9AddOnMint30Mint_Dash_0$55422AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DC748 002D8588  4B EE FE 31 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DC74C 002D858C  7F C3 F3 78 */	mr r3, r30
/* 802DC750 002D8590  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DC754 002D8594  38 BF 00 30 */	addi r5, r31, 0x30
/* 802DC758 002D8598  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy5sheld9AddOnMint31Mint_Chase_0$55424AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DC75C 002D859C  38 C6 C7 B4 */	addi r6, r6, Func__Q63scn4step5enemy5sheld9AddOnMint31Mint_Chase_0$55424AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DC760 002D85A0  4B EE FE 19 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DC764 002D85A4  7F C3 F3 78 */	mr r3, r30
/* 802DC768 002D85A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DC76C 002D85AC  38 BF 00 40 */	addi r5, r31, 0x40
/* 802DC770 002D85B0  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy5sheld9AddOnMint32Mint_Escape_0$55426AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DC774 002D85B4  38 C6 C7 B0 */	addi r6, r6, Func__Q63scn4step5enemy5sheld9AddOnMint32Mint_Escape_0$55426AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DC778 002D85B8  4B EE FE 01 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DC77C 002D85BC  7F C3 F3 78 */	mr r3, r30
/* 802DC780 002D85C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DC784 002D85C4  38 BF 00 50 */	addi r5, r31, 0x50
/* 802DC788 002D85C8  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy5sheld9AddOnMint43Mint_GrandLowperEscape_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DC78C 002D85CC  38 C6 C7 AC */	addi r6, r6, Func__Q63scn4step5enemy5sheld9AddOnMint43Mint_GrandLowperEscape_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DC790 002D85D0  4B EE FD E9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DC794 002D85D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC798 002D85D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DC79C 002D85DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC7A0 002D85E0  7C 08 03 A6 */	mtlr r0
/* 802DC7A4 002D85E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC7A8 002D85E8  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy5sheld9AddOnMint43Mint_GrandLowperEscape_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5sheld9AddOnMint43Mint_GrandLowperEscape_0$55428AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DC7AC 002D85EC  4B FF FE FC */	b "t_SetNextState_GrandLowperEscape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5sheld9AddOnMint32Mint_Escape_0$55426AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5sheld9AddOnMint32Mint_Escape_0$55426AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DC7B0 002D85F0  4B FF FE 88 */	b "t_SetNextState_Escape__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5sheld9AddOnMint31Mint_Chase_0$55424AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5sheld9AddOnMint31Mint_Chase_0$55424AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DC7B4 002D85F4  4B FF FE 14 */	b "t_SetNextState_Chase__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy5sheld9AddOnMint30Mint_Dash_0$55422AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5sheld9AddOnMint30Mint_Dash_0$55422AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DC7B8 002D85F8  4B FF FD A0 */	b "t_SetNextState_Dash__Q53scn4step5enemy5sheld23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC7BC 002D85FC  7C 64 1B 78 */	mr r4, r3
/* 802DC7C0 002D8600  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC7C4 002D8604  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC7C8 002D8608  4D 82 00 20 */	beqlr
/* 802DC7CC 002D860C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DC7D0 002D8610  48 00 23 90 */	b __ct__Q53scn4step5enemy5sheld27StateGrandLowperEscapeStartFPQ43scn4step5enemy5Enemy
/* 802DC7D4 002D8614  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC7D8 002D8618  7C 64 1B 78 */	mr r4, r3
/* 802DC7DC 002D861C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC7E0 002D8620  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC7E4 002D8624  4D 82 00 20 */	beqlr
/* 802DC7E8 002D8628  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DC7EC 002D862C  48 00 1A 70 */	b __ct__Q53scn4step5enemy5sheld11StateEscapeFPQ43scn4step5enemy5Enemy
/* 802DC7F0 002D8630  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC7F4 002D8634  7C 64 1B 78 */	mr r4, r3
/* 802DC7F8 002D8638  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC7FC 002D863C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC800 002D8640  4D 82 00 20 */	beqlr
/* 802DC804 002D8644  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DC808 002D8648  48 00 11 DC */	b __ct__Q53scn4step5enemy5sheld10StateChaseFPQ43scn4step5enemy5Enemy
/* 802DC80C 002D864C  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC810 002D8650  7C 64 1B 78 */	mr r4, r3
/* 802DC814 002D8654  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DC818 002D8658  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC81C 002D865C  4D 82 00 20 */	beqlr
/* 802DC820 002D8660  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DC824 002D8664  48 00 16 B4 */	b __ct__Q53scn4step5enemy5sheld9StateDashFPQ43scn4step5enemy5Enemy
/* 802DC828 002D8668  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC82C 002D866C  4B F5 1E 74 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC830 002D8670  4B F5 1E 70 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC834 002D8674  4B F5 1E 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv":
/* 802DC838 002D8678  4B F5 1E 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55748_8047B8D0"
"@55748_8047B8D0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x68656C64
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000
	.4byte 0x766F6964
	.4byte 0x20446173
	.4byte 0x68282900
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x73652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20457363
	.4byte 0x61706528
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20477261
	.4byte 0x6E644C6F
	.4byte 0x77706572
	.4byte 0x45736361
	.4byte 0x70652829
	.4byte 0
	.4byte 0

.global "__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util110StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld27StateGrandLowperEscapeStart,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
