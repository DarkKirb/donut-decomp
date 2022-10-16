.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_GetFrameRate__Q53scn4step5enemy8armordee23@unnamed@AddOnMint_cpp@Fv"
"t_GetFrameRate__Q53scn4step5enemy8armordee23@unnamed@AddOnMint_cpp@Fv":
/* 802960E0 00291F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802960E4 00291F24  7C 08 02 A6 */	mflr r0
/* 802960E8 00291F28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802960EC 00291F2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802960F0 00291F30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802960F4 00291F34  4B FF 4C D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802960F8 00291F38  4B FF 20 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802960FC 00291F3C  7C 7E 1B 78 */	mr r30, r3
/* 80296100 00291F40  4B FE C6 DD */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy8armordee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80296104 00291F44  7C 7F 1B 78 */	mr r31, r3
/* 80296108 00291F48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029610C 00291F4C  41 82 00 48 */	beq lbl_80296154
/* 80296110 00291F50  7F C3 F3 78 */	mr r3, r30
/* 80296114 00291F54  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80296118 00291F58  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8029611C 00291F5C  7D 89 03 A6 */	mtctr r12
/* 80296120 00291F60  4E 80 04 21 */	bctrl
/* 80296124 00291F64  48 00 00 18 */	b lbl_8029613C
.global lbl_80296128
lbl_80296128:
/* 80296128 00291F68  7C 03 F8 40 */	cmplw r3, r31
/* 8029612C 00291F6C  40 82 00 0C */	bne lbl_80296138
/* 80296130 00291F70  38 00 00 01 */	li r0, 0x1
/* 80296134 00291F74  48 00 00 14 */	b lbl_80296148
.global lbl_80296138
lbl_80296138:
/* 80296138 00291F78  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8029613C
lbl_8029613C:
/* 8029613C 00291F7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80296140 00291F80  40 82 FF E8 */	bne lbl_80296128
/* 80296144 00291F84  38 00 00 00 */	li r0, 0x0
.global lbl_80296148
lbl_80296148:
/* 80296148 00291F88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029614C 00291F8C  41 82 00 08 */	beq lbl_80296154
/* 80296150 00291F90  48 00 00 08 */	b lbl_80296158
.global lbl_80296154
lbl_80296154:
/* 80296154 00291F94  3B C0 00 00 */	li r30, 0x0
.global lbl_80296158
lbl_80296158:
/* 80296158 00291F98  7F C3 F3 78 */	mr r3, r30
/* 8029615C 00291F9C  48 00 04 15 */	bl getFrameRate__Q53scn4step5enemy8armordee6CustomFv
/* 80296160 00291FA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296164 00291FA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80296168 00291FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029616C 00291FAC  7C 08 03 A6 */	mtlr r0
/* 80296170 00291FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80296174 00291FB4  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy8armordee9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy8armordee9AddOnMintFRQ26mintvm6VMCore:
/* 80296178 00291FB8  3C 80 80 47 */	lis r4, "@54073"@ha
/* 8029617C 00291FBC  38 84 33 C8 */	addi r4, r4, "@54073"@l
/* 80296180 00291FC0  3C A0 80 47 */	lis r5, "@54074"@ha
/* 80296184 00291FC4  38 A5 33 E8 */	addi r5, r5, "@54074"@l
/* 80296188 00291FC8  3C C0 80 29 */	lis r6, Func__Q63scn4step5enemy8armordee9AddOnMint38Mint_GetFrameRate_0$53684AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8029618C 00291FCC  38 C6 61 94 */	addi r6, r6, Func__Q63scn4step5enemy8armordee9AddOnMint38Mint_GetFrameRate_0$53684AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80296190 00291FD0  4B F3 63 E8 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy8armordee9AddOnMint38Mint_GetFrameRate_0$53684AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy8armordee9AddOnMint38Mint_GetFrameRate_0$53684AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80296194 00291FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296198 00291FD8  7C 08 02 A6 */	mflr r0
/* 8029619C 00291FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802961A0 00291FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802961A4 00291FE4  7C 7F 1B 78 */	mr r31, r3
/* 802961A8 00291FE8  38 80 00 01 */	li r4, 0x1
/* 802961AC 00291FEC  98 83 00 04 */	stb r4, 0x4(r3)
/* 802961B0 00291FF0  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802961B4 00291FF4  38 05 00 01 */	addi r0, r5, 0x1
/* 802961B8 00291FF8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802961BC 00291FFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802961C0 00292000  40 82 00 20 */	bne lbl_802961E0
/* 802961C4 00292004  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802961C8 00292008  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802961CC 0029200C  38 80 00 92 */	li r4, 0x92
/* 802961D0 00292010  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802961D4 00292014  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802961D8 00292018  4C C6 31 82 */	crclr 4*cr1+eq
/* 802961DC 0029201C  4B F2 FD C9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802961E0
lbl_802961E0:
/* 802961E0 00292020  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802961E4 00292024  2C 00 00 00 */	cmpwi r0, 0x0
/* 802961E8 00292028  41 82 00 18 */	beq lbl_80296200
/* 802961EC 0029202C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802961F0 00292030  38 80 00 00 */	li r4, 0x0
/* 802961F4 00292034  4B EF 55 E5 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802961F8 00292038  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802961FC 0029203C  48 00 00 14 */	b lbl_80296210
.global lbl_80296200
lbl_80296200:
/* 80296200 00292040  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80296204 00292044  38 80 00 00 */	li r4, 0x0
/* 80296208 00292048  4B EF 55 D1 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 8029620C 0029204C  7C 7F 1B 78 */	mr r31, r3
.global lbl_80296210
lbl_80296210:
/* 80296210 00292050  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80296214 00292054  41 82 00 0C */	beq lbl_80296220
/* 80296218 00292058  4B FF FE C9 */	bl "t_GetFrameRate__Q53scn4step5enemy8armordee23@unnamed@AddOnMint_cpp@Fv"
/* 8029621C 0029205C  D0 3F 00 00 */	stfs f1, 0x0(r31)
.global lbl_80296220
lbl_80296220:
/* 80296220 00292060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296224 00292064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80296228 00292068  7C 08 03 A6 */	mtlr r0
/* 8029622C 0029206C  38 21 00 10 */	addi r1, r1, 0x10
/* 80296230 00292070  4E 80 00 20 */	blr
