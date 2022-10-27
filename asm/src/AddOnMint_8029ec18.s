.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Custom_IsHitFloor__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsHitFloor__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv":
/* 8029EC18 0029AA58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029EC1C 0029AA5C  7C 08 02 A6 */	mflr r0
/* 8029EC20 0029AA60  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029EC24 0029AA64  4B FE C1 A9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029EC28 0029AA68  4B FE 94 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029EC2C 0029AA6C  7C 64 1B 78 */	mr r4, r3
/* 8029EC30 0029AA70  38 61 00 08 */	addi r3, r1, 0x8
/* 8029EC34 0029AA74  4B FE C0 65 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029EC38 0029AA78  88 61 00 08 */	lbz r3, 0x8(r1)
/* 8029EC3C 0029AA7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029EC40 0029AA80  7C 08 03 A6 */	mtlr r0
/* 8029EC44 0029AA84  38 21 00 40 */	addi r1, r1, 0x40
/* 8029EC48 0029AA88  4E 80 00 20 */	blr
.global "t_Custom_IsHitRoof__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsHitRoof__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv":
/* 8029EC4C 0029AA8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029EC50 0029AA90  7C 08 02 A6 */	mflr r0
/* 8029EC54 0029AA94  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029EC58 0029AA98  4B FE C1 75 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 8029EC5C 0029AA9C  4B FE 94 A1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029EC60 0029AAA0  7C 64 1B 78 */	mr r4, r3
/* 8029EC64 0029AAA4  38 61 00 08 */	addi r3, r1, 0x8
/* 8029EC68 0029AAA8  4B FE C0 31 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029EC6C 0029AAAC  88 61 00 09 */	lbz r3, 0x9(r1)
/* 8029EC70 0029AAB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029EC74 0029AAB4  7C 08 03 A6 */	mtlr r0
/* 8029EC78 0029AAB8  38 21 00 40 */	addi r1, r1, 0x40
/* 8029EC7C 0029AABC  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy10brontoburt9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy10brontoburt9AddOnMintFRQ26mintvm6VMCore:
/* 8029EC80 0029AAC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EC84 0029AAC4  7C 08 02 A6 */	mflr r0
/* 8029EC88 0029AAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029EC8C 0029AACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029EC90 0029AAD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029EC94 0029AAD4  7C 7E 1B 78 */	mr r30, r3
/* 8029EC98 0029AAD8  3C 80 80 47 */	lis r4, "@54184"@ha
/* 8029EC9C 0029AADC  3B E4 47 60 */	addi r31, r4, "@54184"@l
/* 8029ECA0 0029AAE0  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029ECA4 0029AAE4  38 BF 00 24 */	addi r5, r31, 0x24
/* 8029ECA8 0029AAE8  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy10brontoburt9AddOnMint36Mint_IsHitFloor_0$53960AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029ECAC 0029AAEC  38 C6 EC F4 */	addi r6, r6, Func__Q63scn4step5enemy10brontoburt9AddOnMint36Mint_IsHitFloor_0$53960AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029ECB0 0029AAF0  4B F2 D8 C9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029ECB4 0029AAF4  7F C3 F3 78 */	mr r3, r30
/* 8029ECB8 0029AAF8  38 9F 00 00 */	addi r4, r31, 0x0
/* 8029ECBC 0029AAFC  38 BF 00 38 */	addi r5, r31, 0x38
/* 8029ECC0 0029AB00  3C C0 80 2A */	lis r6, Func__Q63scn4step5enemy10brontoburt9AddOnMint35Mint_IsHitRoof_0$53962AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029ECC4 0029AB04  38 C6 EC E4 */	addi r6, r6, Func__Q63scn4step5enemy10brontoburt9AddOnMint35Mint_IsHitRoof_0$53962AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8029ECC8 0029AB08  4B F2 D8 B1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8029ECCC 0029AB0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029ECD0 0029AB10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029ECD4 0029AB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029ECD8 0029AB18  7C 08 03 A6 */	mtlr r0
/* 8029ECDC 0029AB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029ECE0 0029AB20  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10brontoburt9AddOnMint35Mint_IsHitRoof_0$53962AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10brontoburt9AddOnMint35Mint_IsHitRoof_0$53962AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029ECE4 0029AB24  7C 64 1B 78 */	mr r4, r3
/* 8029ECE8 0029AB28  3C 60 80 2A */	lis r3, "t_Custom_IsHitRoof__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8029ECEC 0029AB2C  38 63 EC 4C */	addi r3, r3, "t_Custom_IsHitRoof__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"@l
/* 8029ECF0 0029AB30  4B EF 99 28 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy10brontoburt9AddOnMint36Mint_IsHitFloor_0$53960AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10brontoburt9AddOnMint36Mint_IsHitFloor_0$53960AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 8029ECF4 0029AB34  7C 64 1B 78 */	mr r4, r3
/* 8029ECF8 0029AB38  3C 60 80 2A */	lis r3, "t_Custom_IsHitFloor__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"@ha
/* 8029ECFC 0029AB3C  38 63 EC 18 */	addi r3, r3, "t_Custom_IsHitFloor__Q53scn4step5enemy10brontoburt23@unnamed@AddOnMint_cpp@Fv"@l
/* 8029ED00 0029AB40  4B EF 99 18 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54184"
"@54184":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E42
	.4byte 0x726F6E74
	.4byte 0x6F427572
	.4byte 0x742E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x6974466C
	.4byte 0x6F6F7228
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x6974526F
	.4byte 0x6F662829
	.4byte 0
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
