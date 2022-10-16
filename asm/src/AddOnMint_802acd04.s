.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Chase__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Chase__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv":
/* 802ACD04 002A8B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ACD08 002A8B48  7C 08 02 A6 */	mflr r0
/* 802ACD0C 002A8B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ACD10 002A8B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACD14 002A8B54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ACD18 002A8B58  4B FD E0 B5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ACD1C 002A8B5C  7C 7E 1B 78 */	mr r30, r3
/* 802ACD20 002A8B60  4B FD E0 AD */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ACD24 002A8B64  4B FD B4 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ACD28 002A8B68  7C 7F 1B 78 */	mr r31, r3
/* 802ACD2C 002A8B6C  48 15 91 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ACD30 002A8B70  38 9F 00 10 */	addi r4, r31, 0x10
/* 802ACD34 002A8B74  2C 04 00 00 */	cmpwi r4, 0x0
/* 802ACD38 002A8B78  41 82 00 28 */	beq lbl_802ACD60
/* 802ACD3C 002A8B7C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802ACD40 002A8B80  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802ACD44 002A8B84  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ACD48 002A8B88  38 1F 00 90 */	addi r0, r31, 0x90
/* 802ACD4C 002A8B8C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802ACD50 002A8B90  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802ACD54 002A8B94  38 03 5E 08 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802ACD58 002A8B98  90 04 00 00 */	stw r0, 0x0(r4)
/* 802ACD5C 002A8B9C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802ACD60
lbl_802ACD60:
/* 802ACD60 002A8BA0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802ACD64 002A8BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACD68 002A8BA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ACD6C 002A8BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACD70 002A8BB0  7C 08 03 A6 */	mtlr r0
/* 802ACD74 002A8BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACD78 002A8BB8  4E 80 00 20 */	blr
.global "t_Custom_IsChaseFlag__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsChaseFlag__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv":
/* 802ACD7C 002A8BBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ACD80 002A8BC0  7C 08 02 A6 */	mflr r0
/* 802ACD84 002A8BC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ACD88 002A8BC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACD8C 002A8BCC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ACD90 002A8BD0  4B FD E0 3D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802ACD94 002A8BD4  4B FD B4 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ACD98 002A8BD8  7C 7E 1B 78 */	mr r30, r3
/* 802ACD9C 002A8BDC  4B FD 5C C1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6degout6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802ACDA0 002A8BE0  7C 7F 1B 78 */	mr r31, r3
/* 802ACDA4 002A8BE4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802ACDA8 002A8BE8  41 82 00 48 */	beq lbl_802ACDF0
/* 802ACDAC 002A8BEC  7F C3 F3 78 */	mr r3, r30
/* 802ACDB0 002A8BF0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802ACDB4 002A8BF4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802ACDB8 002A8BF8  7D 89 03 A6 */	mtctr r12
/* 802ACDBC 002A8BFC  4E 80 04 21 */	bctrl
/* 802ACDC0 002A8C00  48 00 00 18 */	b lbl_802ACDD8
.global lbl_802ACDC4
lbl_802ACDC4:
/* 802ACDC4 002A8C04  7C 03 F8 40 */	cmplw r3, r31
/* 802ACDC8 002A8C08  40 82 00 0C */	bne lbl_802ACDD4
/* 802ACDCC 002A8C0C  38 00 00 01 */	li r0, 0x1
/* 802ACDD0 002A8C10  48 00 00 14 */	b lbl_802ACDE4
.global lbl_802ACDD4
lbl_802ACDD4:
/* 802ACDD4 002A8C14  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802ACDD8
lbl_802ACDD8:
/* 802ACDD8 002A8C18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACDDC 002A8C1C  40 82 FF E8 */	bne lbl_802ACDC4
/* 802ACDE0 002A8C20  38 00 00 00 */	li r0, 0x0
.global lbl_802ACDE4
lbl_802ACDE4:
/* 802ACDE4 002A8C24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ACDE8 002A8C28  41 82 00 08 */	beq lbl_802ACDF0
/* 802ACDEC 002A8C2C  48 00 00 08 */	b lbl_802ACDF4
.global lbl_802ACDF0
lbl_802ACDF0:
/* 802ACDF0 002A8C30  3B C0 00 00 */	li r30, 0x0
.global lbl_802ACDF4
lbl_802ACDF4:
/* 802ACDF4 002A8C34  7F C3 F3 78 */	mr r3, r30
/* 802ACDF8 002A8C38  4B F2 68 CD */	bl isValid__Q26nururi6NururiCFv
/* 802ACDFC 002A8C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACE00 002A8C40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ACE04 002A8C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACE08 002A8C48  7C 08 03 A6 */	mtlr r0
/* 802ACE0C 002A8C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACE10 002A8C50  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6degout9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6degout9AddOnMintFRQ26mintvm6VMCore:
/* 802ACE14 002A8C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ACE18 002A8C58  7C 08 02 A6 */	mflr r0
/* 802ACE1C 002A8C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ACE20 002A8C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACE24 002A8C64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802ACE28 002A8C68  7C 7E 1B 78 */	mr r30, r3
/* 802ACE2C 002A8C6C  3C 80 80 47 */	lis r4, "@55869_80475DA0"@ha
/* 802ACE30 002A8C70  3B E4 5D A0 */	addi r31, r4, "@55869_80475DA0"@l
/* 802ACE34 002A8C74  38 9F 00 00 */	addi r4, r31, 0x0
/* 802ACE38 002A8C78  38 BF 00 24 */	addi r5, r31, 0x24
/* 802ACE3C 002A8C7C  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6degout9AddOnMint31Mint_Chase_0$55405AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ACE40 002A8C80  38 C6 CF 18 */	addi r6, r6, Func__Q63scn4step5enemy6degout9AddOnMint31Mint_Chase_0$55405AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ACE44 002A8C84  4B F1 F7 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ACE48 002A8C88  7F C3 F3 78 */	mr r3, r30
/* 802ACE4C 002A8C8C  38 9F 00 34 */	addi r4, r31, 0x34
/* 802ACE50 002A8C90  38 BF 00 54 */	addi r5, r31, 0x54
/* 802ACE54 002A8C94  3C C0 80 2B */	lis r6, Func__Q63scn4step5enemy6degout9AddOnMint37Mint_IsChaseFlag_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802ACE58 002A8C98  38 C6 CE 78 */	addi r6, r6, Func__Q63scn4step5enemy6degout9AddOnMint37Mint_IsChaseFlag_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802ACE5C 002A8C9C  4B F1 F7 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802ACE60 002A8CA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACE64 002A8CA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802ACE68 002A8CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACE6C 002A8CAC  7C 08 03 A6 */	mtlr r0
/* 802ACE70 002A8CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACE74 002A8CB4  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6degout9AddOnMint37Mint_IsChaseFlag_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6degout9AddOnMint37Mint_IsChaseFlag_0$55407AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ACE78 002A8CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802ACE7C 002A8CBC  7C 08 02 A6 */	mflr r0
/* 802ACE80 002A8CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802ACE84 002A8CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802ACE88 002A8CC8  7C 7F 1B 78 */	mr r31, r3
/* 802ACE8C 002A8CCC  38 80 00 01 */	li r4, 0x1
/* 802ACE90 002A8CD0  98 83 00 04 */	stb r4, 0x4(r3)
/* 802ACE94 002A8CD4  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 802ACE98 002A8CD8  38 05 00 01 */	addi r0, r5, 0x1
/* 802ACE9C 002A8CDC  90 03 00 08 */	stw r0, 0x8(r3)
/* 802ACEA0 002A8CE0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802ACEA4 002A8CE4  40 82 00 20 */	bne lbl_802ACEC4
/* 802ACEA8 002A8CE8  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 802ACEAC 002A8CEC  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 802ACEB0 002A8CF0  38 80 00 92 */	li r4, 0x92
/* 802ACEB4 002A8CF4  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 802ACEB8 002A8CF8  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 802ACEBC 002A8CFC  4C C6 31 82 */	crclr 4*cr1+eq
/* 802ACEC0 002A8D00  4B F1 90 E5 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802ACEC4
lbl_802ACEC4:
/* 802ACEC4 002A8D04  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 802ACEC8 002A8D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 802ACECC 002A8D0C  41 82 00 18 */	beq lbl_802ACEE4
/* 802ACED0 002A8D10  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802ACED4 002A8D14  38 80 00 00 */	li r4, 0x0
/* 802ACED8 002A8D18  4B ED E9 01 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802ACEDC 002A8D1C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802ACEE0 002A8D20  48 00 00 14 */	b lbl_802ACEF4
.global lbl_802ACEE4
lbl_802ACEE4:
/* 802ACEE4 002A8D24  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802ACEE8 002A8D28  38 80 00 00 */	li r4, 0x0
/* 802ACEEC 002A8D2C  4B ED E8 ED */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 802ACEF0 002A8D30  7C 7F 1B 78 */	mr r31, r3
.global lbl_802ACEF4
lbl_802ACEF4:
/* 802ACEF4 002A8D34  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802ACEF8 002A8D38  41 82 00 0C */	beq lbl_802ACF04
/* 802ACEFC 002A8D3C  4B FF FE 81 */	bl "t_Custom_IsChaseFlag__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv"
/* 802ACF00 002A8D40  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_802ACF04
lbl_802ACF04:
/* 802ACF04 002A8D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802ACF08 002A8D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802ACF0C 002A8D4C  7C 08 03 A6 */	mtlr r0
/* 802ACF10 002A8D50  38 21 00 10 */	addi r1, r1, 0x10
/* 802ACF14 002A8D54  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6degout9AddOnMint31Mint_Chase_0$55405AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6degout9AddOnMint31Mint_Chase_0$55405AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802ACF18 002A8D58  4B FF FD EC */	b "t_SetNextState_Chase__Q53scn4step5enemy6degout23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802ACF1C 002A8D5C  7C 64 1B 78 */	mr r4, r3
/* 802ACF20 002A8D60  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802ACF24 002A8D64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802ACF28 002A8D68  4D 82 00 20 */	beqlr
/* 802ACF2C 002A8D6C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802ACF30 002A8D70  48 00 04 F8 */	b __ct__Q53scn4step5enemy6degout10StateChaseFPQ43scn4step5enemy5Enemy
/* 802ACF34 002A8D74  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6degout10StateChase,PQ43scn4step5enemy5Enemy>Fv":
/* 802ACF38 002A8D78  4B F8 17 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
