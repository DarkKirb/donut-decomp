.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q23snd9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q23snd9AddOnMintFRQ26mintvm6VMCore:
/* 8040257C 003FE3BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402580 003FE3C0  7C 08 02 A6 */	mflr r0
/* 80402584 003FE3C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402588 003FE3C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040258C 003FE3CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80402590 003FE3D0  7C 7E 1B 78 */	mr r30, r3
/* 80402594 003FE3D4  3C 80 80 49 */	lis r4, "@52053_80496578"@ha
/* 80402598 003FE3D8  3B E4 65 78 */	addi r31, r4, "@52053_80496578"@l
/* 8040259C 003FE3DC  38 9F 00 00 */	addi r4, r31, 0x0
/* 804025A0 003FE3E0  38 BF 00 10 */	addi r5, r31, 0x10
/* 804025A4 003FE3E4  3C C0 80 40 */	lis r6, Func__Q33snd9AddOnMint31Mint_Start_0$51893AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 804025A8 003FE3E8  38 C6 25 E4 */	addi r6, r6, Func__Q33snd9AddOnMint31Mint_Start_0$51893AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 804025AC 003FE3EC  4B DC 9F CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 804025B0 003FE3F0  7F C3 F3 78 */	mr r3, r30
/* 804025B4 003FE3F4  38 9F 00 00 */	addi r4, r31, 0x0
/* 804025B8 003FE3F8  38 BF 00 20 */	addi r5, r31, 0x20
/* 804025BC 003FE3FC  3C C0 80 40 */	lis r6, Func__Q33snd9AddOnMint30Mint_Stop_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 804025C0 003FE400  38 C6 25 E0 */	addi r6, r6, Func__Q33snd9AddOnMint30Mint_Stop_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 804025C4 003FE404  4B DC 9F B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 804025C8 003FE408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804025CC 003FE40C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804025D0 003FE410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804025D4 003FE414  7C 08 03 A6 */	mtlr r0
/* 804025D8 003FE418  38 21 00 10 */	addi r1, r1, 0x10
/* 804025DC 003FE41C  4E 80 00 20 */	blr
.global Func__Q33snd9AddOnMint30Mint_Stop_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33snd9AddOnMint30Mint_Stop_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 804025E0 003FE420  48 00 04 7C */	b Stop__Q23snd15MintSERequestorFv
.global Func__Q33snd9AddOnMint31Mint_Start_0$51893AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q33snd9AddOnMint31Mint_Start_0$51893AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 804025E4 003FE424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804025E8 003FE428  7C 08 02 A6 */	mflr r0
/* 804025EC 003FE42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804025F0 003FE430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804025F4 003FE434  93 C1 00 08 */	stw r30, 0x8(r1)
/* 804025F8 003FE438  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 804025FC 003FE43C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80402600 003FE440  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 80402604 003FE444  7C 1F 38 40 */	cmplw r31, r7
/* 80402608 003FE448  41 80 00 24 */	blt lbl_8040262C
/* 8040260C 003FE44C  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@ha
/* 80402610 003FE450  38 63 41 48 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@l
/* 80402614 003FE454  38 80 00 4E */	li r4, 0x4e
/* 80402618 003FE458  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@ha
/* 8040261C 003FE45C  38 A5 41 30 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@l
/* 80402620 003FE460  7F E6 FB 78 */	mr r6, r31
/* 80402624 003FE464  4C C6 31 82 */	crclr 4*cr1+eq
/* 80402628 003FE468  4B DC 39 7D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_8040262C
lbl_8040262C:
/* 8040262C 003FE46C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80402630 003FE470  57 E0 10 3A */	slwi r0, r31, 2
/* 80402634 003FE474  7C 63 00 2E */	lwzx r3, r3, r0
/* 80402638 003FE478  48 00 04 19 */	bl Start__Q23snd15MintSERequestorFUl
/* 8040263C 003FE47C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402640 003FE480  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80402644 003FE484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402648 003FE488  7C 08 03 A6 */	mtlr r0
/* 8040264C 003FE48C  38 21 00 10 */	addi r1, r1, 0x10
/* 80402650 003FE490  4E 80 00 20 */	blr
