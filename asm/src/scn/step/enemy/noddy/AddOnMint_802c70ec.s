.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Walk__Q53scn4step5enemy5noddy23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Walk__Q53scn4step5enemy5noddy23@unnamed@AddOnMint_cpp@Fv":
/* 802C70EC 002C2F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C70F0 002C2F30  7C 08 02 A6 */	mflr r0
/* 802C70F4 002C2F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C70F8 002C2F38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C70FC 002C2F3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C7100 002C2F40  4B FC 3C CD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C7104 002C2F44  7C 7E 1B 78 */	mr r30, r3
/* 802C7108 002C2F48  4B FC 3C C5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C710C 002C2F4C  4B FC 10 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C7110 002C2F50  7C 7F 1B 78 */	mr r31, r3
/* 802C7114 002C2F54  48 13 ED ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C7118 002C2F58  38 9F 00 10 */	addi r4, r31, 0x10
/* 802C711C 002C2F5C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C7120 002C2F60  41 82 00 28 */	beq lbl_802C7148
/* 802C7124 002C2F64  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802C7128 002C2F68  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802C712C 002C2F6C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7130 002C2F70  38 1F 00 90 */	addi r0, r31, 0x90
/* 802C7134 002C2F74  90 04 00 04 */	stw r0, 0x4(r4)
/* 802C7138 002C2F78  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802C713C 002C2F7C  38 03 95 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802C7140 002C2F80  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C7144 002C2F84  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802C7148
lbl_802C7148:
/* 802C7148 002C2F88  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802C714C 002C2F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7150 002C2F90  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C7154 002C2F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7158 002C2F98  7C 08 03 A6 */	mtlr r0
/* 802C715C 002C2F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7160 002C2FA0  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy5noddy9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy5noddy9AddOnMintFRQ26mintvm6VMCore:
/* 802C7164 002C2FA4  3C 80 80 48 */	lis r4, "@55490_804794F0"@ha
/* 802C7168 002C2FA8  38 84 94 F0 */	addi r4, r4, "@55490_804794F0"@l
/* 802C716C 002C2FAC  3C A0 80 48 */	lis r5, "@55491_80479514"@ha
/* 802C7170 002C2FB0  38 A5 95 14 */	addi r5, r5, "@55491_80479514"@l
/* 802C7174 002C2FB4  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy5noddy9AddOnMint30Mint_Walk_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C7178 002C2FB8  38 C6 71 80 */	addi r6, r6, Func__Q63scn4step5enemy5noddy9AddOnMint30Mint_Walk_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C717C 002C2FBC  4B F0 53 FC */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy5noddy9AddOnMint30Mint_Walk_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy5noddy9AddOnMint30Mint_Walk_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C7180 002C2FC0  4B FF FF 6C */	b "t_SetNextState_Walk__Q53scn4step5enemy5noddy23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C7184 002C2FC4  7C 64 1B 78 */	mr r4, r3
/* 802C7188 002C2FC8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C718C 002C2FCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C7190 002C2FD0  4D 82 00 20 */	beqlr
/* 802C7194 002C2FD4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C7198 002C2FD8  48 00 02 74 */	b __ct__Q53scn4step5enemy5noddy9StateWalkFPQ43scn4step5enemy5Enemy
/* 802C719C 002C2FDC  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802C71A0 002C2FE0  4B F6 75 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55490_804794F0"
"@55490_804794F0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4E
	.4byte 0x6F646479
	.4byte 0x2E536574
	.4byte 0x4E657874
	.4byte 0x53746174
	.4byte 0x65000000

.global "@55491_80479514"
"@55491_80479514":

	.4byte 0x766F6964
	.4byte 0x2057616C
	.4byte 0x6B282900

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5noddy9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
