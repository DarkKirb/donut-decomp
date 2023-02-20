.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy10watergalbo23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy10watergalbo23@unnamed@AddOnMint_cpp@Fv":
/* 802EFFA8 002EBDE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EFFAC 002EBDEC  7C 08 02 A6 */	mflr r0
/* 802EFFB0 002EBDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EFFB4 002EBDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EFFB8 002EBDF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802EFFBC 002EBDFC  4B F9 AE 11 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EFFC0 002EBE00  7C 7E 1B 78 */	mr r30, r3
/* 802EFFC4 002EBE04  4B F9 AE 09 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802EFFC8 002EBE08  4B F9 81 DD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EFFCC 002EBE0C  7C 7F 1B 78 */	mr r31, r3
/* 802EFFD0 002EBE10  48 11 5F 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EFFD4 002EBE14  38 9F 00 10 */	addi r4, r31, 0x10
/* 802EFFD8 002EBE18  2C 04 00 00 */	cmpwi r4, 0x0
/* 802EFFDC 002EBE1C  41 82 00 28 */	beq lbl_802F0004
/* 802EFFE0 002EBE20  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802EFFE4 002EBE24  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802EFFE8 002EBE28  90 04 00 00 */	stw r0, 0x0(r4)
/* 802EFFEC 002EBE2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802EFFF0 002EBE30  90 04 00 04 */	stw r0, 0x4(r4)
/* 802EFFF4 002EBE34  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802EFFF8 002EBE38  38 03 E8 48 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802EFFFC 002EBE3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802F0000 002EBE40  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802F0004
lbl_802F0004:
/* 802F0004 002EBE44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802F0008 002EBE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F000C 002EBE4C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F0010 002EBE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0014 002EBE54  7C 08 03 A6 */	mtlr r0
/* 802F0018 002EBE58  38 21 00 10 */	addi r1, r1, 0x10
/* 802F001C 002EBE5C  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy10watergalbo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy10watergalbo9AddOnMintFRQ26mintvm6VMCore:
/* 802F0020 002EBE60  3C 80 80 48 */	lis r4, "@55490_8047E810"@ha
/* 802F0024 002EBE64  38 84 E8 10 */	addi r4, r4, "@55490_8047E810"@l
/* 802F0028 002EBE68  3C A0 80 48 */	lis r5, "@55491_8047E838"@ha
/* 802F002C 002EBE6C  38 A5 E8 38 */	addi r5, r5, "@55491_8047E838"@l
/* 802F0030 002EBE70  3C C0 80 2F */	lis r6, Func__Q63scn4step5enemy10watergalbo9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802F0034 002EBE74  38 C6 00 3C */	addi r6, r6, Func__Q63scn4step5enemy10watergalbo9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802F0038 002EBE78  4B ED C5 40 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q63scn4step5enemy10watergalbo9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10watergalbo9AddOnMint32Mint_Attack_0$55353AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802F003C 002EBE7C  4B FF FF 6C */	b "t_SetNextState_Attack__Q53scn4step5enemy10watergalbo23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802F0040 002EBE80  7C 64 1B 78 */	mr r4, r3
/* 802F0044 002EBE84  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802F0048 002EBE88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F004C 002EBE8C  4D 82 00 20 */	beqlr
/* 802F0050 002EBE90  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802F0054 002EBE94  48 00 02 58 */	b __ct__Q53scn4step5enemy10watergalbo11StateAttackFPQ43scn4step5enemy5Enemy
/* 802F0058 002EBE98  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802F005C 002EBE9C  4B F3 E6 44 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55490_8047E810"
"@55490_8047E810":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E57
	.4byte 0x61746572
	.4byte 0x47616C62
	.4byte 0x6F2E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000

.global "@55491_8047E838"
"@55491_8047E838":

	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10watergalbo11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
