.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Walk__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Walk__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv":
/* 802BEC5C 002BAA9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BEC60 002BAAA0  7C 08 02 A6 */	mflr r0
/* 802BEC64 002BAAA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BEC68 002BAAA8  39 61 00 20 */	addi r11, r1, 0x20
/* 802BEC6C 002BAAAC  4B D4 86 D9 */	bl lbl_80007344
/* 802BEC70 002BAAB0  4B FC C1 5D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BEC74 002BAAB4  7C 7E 1B 78 */	mr r30, r3
/* 802BEC78 002BAAB8  4B FC C1 55 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BEC7C 002BAABC  4B FC 95 29 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BEC80 002BAAC0  7C 7F 1B 78 */	mr r31, r3
/* 802BEC84 002BAAC4  48 14 72 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BEC88 002BAAC8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BEC8C 002BAACC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BEC90 002BAAD0  41 82 00 20 */	beq lbl_802BECB0
/* 802BEC94 002BAAD4  7F A3 EB 78 */	mr r3, r29
/* 802BEC98 002BAAD8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BEC9C 002BAADC  4B F7 7B CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BECA0 002BAAE0  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>"@ha
/* 802BECA4 002BAAE4  38 03 83 18 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>"@l
/* 802BECA8 002BAAE8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BECAC 002BAAEC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BECB0
lbl_802BECB0:
/* 802BECB0 002BAAF0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BECB4 002BAAF4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BECB8 002BAAF8  4B D4 86 D9 */	bl lbl_80007390
/* 802BECBC 002BAAFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BECC0 002BAB00  7C 08 03 A6 */	mtlr r0
/* 802BECC4 002BAB04  38 21 00 20 */	addi r1, r1, 0x20
/* 802BECC8 002BAB08  4E 80 00 20 */	blr
.global "t_SetNextState_WalkStepBack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_WalkStepBack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv":
/* 802BECCC 002BAB0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BECD0 002BAB10  7C 08 02 A6 */	mflr r0
/* 802BECD4 002BAB14  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BECD8 002BAB18  39 61 00 20 */	addi r11, r1, 0x20
/* 802BECDC 002BAB1C  4B D4 86 69 */	bl lbl_80007344
/* 802BECE0 002BAB20  4B FC C0 ED */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BECE4 002BAB24  7C 7E 1B 78 */	mr r30, r3
/* 802BECE8 002BAB28  4B FC C0 E5 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BECEC 002BAB2C  4B FC 94 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BECF0 002BAB30  7C 7F 1B 78 */	mr r31, r3
/* 802BECF4 002BAB34  48 14 72 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BECF8 002BAB38  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BECFC 002BAB3C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BED00 002BAB40  41 82 00 20 */	beq lbl_802BED20
/* 802BED04 002BAB44  7F A3 EB 78 */	mr r3, r29
/* 802BED08 002BAB48  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BED0C 002BAB4C  4B F7 7B 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BED10 002BAB50  3C 60 80 48 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>"@ha
/* 802BED14 002BAB54  38 03 83 08 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>"@l
/* 802BED18 002BAB58  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BED1C 002BAB5C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BED20
lbl_802BED20:
/* 802BED20 002BAB60  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BED24 002BAB64  39 61 00 20 */	addi r11, r1, 0x20
/* 802BED28 002BAB68  4B D4 86 69 */	bl lbl_80007390
/* 802BED2C 002BAB6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BED30 002BAB70  7C 08 03 A6 */	mtlr r0
/* 802BED34 002BAB74  38 21 00 20 */	addi r1, r1, 0x20
/* 802BED38 002BAB78  4E 80 00 20 */	blr
.global "t_SetNextState_Attack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv":
/* 802BED3C 002BAB7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BED40 002BAB80  7C 08 02 A6 */	mflr r0
/* 802BED44 002BAB84  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BED48 002BAB88  39 61 00 20 */	addi r11, r1, 0x20
/* 802BED4C 002BAB8C  4B D4 85 F9 */	bl lbl_80007344
/* 802BED50 002BAB90  4B FC C0 7D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BED54 002BAB94  7C 7E 1B 78 */	mr r30, r3
/* 802BED58 002BAB98  4B FC C0 75 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BED5C 002BAB9C  4B FC 94 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BED60 002BABA0  7C 7F 1B 78 */	mr r31, r3
/* 802BED64 002BABA4  48 14 71 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BED68 002BABA8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802BED6C 002BABAC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802BED70 002BABB0  41 82 00 20 */	beq lbl_802BED90
/* 802BED74 002BABB4  7F A3 EB 78 */	mr r3, r29
/* 802BED78 002BABB8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802BED7C 002BABBC  4B F7 7A ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802BED80 002BABC0  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>"@ha
/* 802BED84 002BABC4  38 03 82 F8 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>"@l
/* 802BED88 002BABC8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802BED8C 002BABCC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802BED90
lbl_802BED90:
/* 802BED90 002BABD0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802BED94 002BABD4  39 61 00 20 */	addi r11, r1, 0x20
/* 802BED98 002BABD8  4B D4 85 F9 */	bl lbl_80007390
/* 802BED9C 002BABDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BEDA0 002BABE0  7C 08 03 A6 */	mtlr r0
/* 802BEDA4 002BABE4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BEDA8 002BABE8  4E 80 00 20 */	blr
.global "t_Custom_AttackEffect__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@FQ43scn4step6effect4Kind"
"t_Custom_AttackEffect__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@FQ43scn4step6effect4Kind":
/* 802BEDAC 002BABEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BEDB0 002BABF0  7C 08 02 A6 */	mflr r0
/* 802BEDB4 002BABF4  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BEDB8 002BABF8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802BEDBC 002BABFC  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802BEDC0 002BAC00  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802BEDC4 002BAC04  7C 7F 1B 78 */	mr r31, r3
/* 802BEDC8 002BAC08  4B FC C0 05 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BEDCC 002BAC0C  4B FC 92 E1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BEDD0 002BAC10  4B ED D2 D1 */	bl getSign__Q24gobj6TargetCFv
/* 802BEDD4 002BAC14  FF E0 08 90 */	fmr f31, f1
/* 802BEDD8 002BAC18  38 61 00 08 */	addi r3, r1, 0x8
/* 802BEDDC 002BAC1C  C0 22 BB F0 */	lfs f1, "@56059_80561B70"@sda21(r2)
/* 802BEDE0 002BAC20  FC 40 08 90 */	fmr f2, f1
/* 802BEDE4 002BAC24  FC 60 F8 50 */	fneg f3, f31
/* 802BEDE8 002BAC28  4B DF F2 D9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802BEDEC 002BAC2C  C0 42 BB F0 */	lfs f2, "@56059_80561B70"@sda21(r2)
/* 802BEDF0 002BAC30  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802BEDF4 002BAC34  C0 02 BB F4 */	lfs f0, "@56060_80561B74"@sda21(r2)
/* 802BEDF8 002BAC38  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802BEDFC 002BAC3C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802BEE00 002BAC40  38 61 00 20 */	addi r3, r1, 0x20
/* 802BEE04 002BAC44  FC 20 F8 90 */	fmr f1, f31
/* 802BEE08 002BAC48  FC 60 10 90 */	fmr f3, f2
/* 802BEE0C 002BAC4C  4B DF F2 B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802BEE10 002BAC50  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802BEE14 002BAC54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BEE18 002BAC58  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802BEE1C 002BAC5C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802BEE20 002BAC60  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802BEE24 002BAC64  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BEE28 002BAC68  38 61 00 38 */	addi r3, r1, 0x38
/* 802BEE2C 002BAC6C  38 81 00 14 */	addi r4, r1, 0x14
/* 802BEE30 002BAC70  4B EB D7 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BEE34 002BAC74  38 61 00 44 */	addi r3, r1, 0x44
/* 802BEE38 002BAC78  38 81 00 08 */	addi r4, r1, 0x8
/* 802BEE3C 002BAC7C  4B EB D7 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BEE40 002BAC80  4B FC BF 8D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BEE44 002BAC84  4B FC 92 91 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802BEE48 002BAC88  4B EF 7A 71 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802BEE4C 002BAC8C  7F E4 FB 78 */	mr r4, r31
/* 802BEE50 002BAC90  38 A0 00 00 */	li r5, 0x0
/* 802BEE54 002BAC94  38 C1 00 2C */	addi r6, r1, 0x2c
/* 802BEE58 002BAC98  4B FA F2 E1 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 802BEE5C 002BAC9C  38 00 00 68 */	li r0, 0x68
/* 802BEE60 002BACA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BEE64 002BACA4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802BEE68 002BACA8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802BEE6C 002BACAC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BEE70 002BACB0  7C 08 03 A6 */	mtlr r0
/* 802BEE74 002BACB4  38 21 00 70 */	addi r1, r1, 0x70
/* 802BEE78 002BACB8  4E 80 00 20 */	blr
.global "t_Custom_Shot__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_Shot__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv":
/* 802BEE7C 002BACBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEE80 002BACC0  7C 08 02 A6 */	mflr r0
/* 802BEE84 002BACC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEE88 002BACC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BEE8C 002BACCC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BEE90 002BACD0  4B FC BF 3D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802BEE94 002BACD4  4B FC 93 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802BEE98 002BACD8  7C 7E 1B 78 */	mr r30, r3
/* 802BEE9C 002BACDC  4B FC 40 C1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy10knucklejoe6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802BEEA0 002BACE0  7C 7F 1B 78 */	mr r31, r3
/* 802BEEA4 002BACE4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BEEA8 002BACE8  41 82 00 48 */	beq lbl_802BEEF0
/* 802BEEAC 002BACEC  7F C3 F3 78 */	mr r3, r30
/* 802BEEB0 002BACF0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BEEB4 002BACF4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BEEB8 002BACF8  7D 89 03 A6 */	mtctr r12
/* 802BEEBC 002BACFC  4E 80 04 21 */	bctrl
/* 802BEEC0 002BAD00  48 00 00 18 */	b lbl_802BEED8
.global lbl_802BEEC4
lbl_802BEEC4:
/* 802BEEC4 002BAD04  7C 03 F8 40 */	cmplw r3, r31
/* 802BEEC8 002BAD08  40 82 00 0C */	bne lbl_802BEED4
/* 802BEECC 002BAD0C  38 00 00 01 */	li r0, 0x1
/* 802BEED0 002BAD10  48 00 00 14 */	b lbl_802BEEE4
.global lbl_802BEED4
lbl_802BEED4:
/* 802BEED4 002BAD14  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802BEED8
lbl_802BEED8:
/* 802BEED8 002BAD18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BEEDC 002BAD1C  40 82 FF E8 */	bne lbl_802BEEC4
/* 802BEEE0 002BAD20  38 00 00 00 */	li r0, 0x0
.global lbl_802BEEE4
lbl_802BEEE4:
/* 802BEEE4 002BAD24  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEEE8 002BAD28  41 82 00 08 */	beq lbl_802BEEF0
/* 802BEEEC 002BAD2C  48 00 00 08 */	b lbl_802BEEF4
.global lbl_802BEEF0
lbl_802BEEF0:
/* 802BEEF0 002BAD30  3B C0 00 00 */	li r30, 0x0
.global lbl_802BEEF4
lbl_802BEEF4:
/* 802BEEF4 002BAD34  7F C3 F3 78 */	mr r3, r30
/* 802BEEF8 002BAD38  48 00 08 09 */	bl shot__Q53scn4step5enemy10knucklejoe6CustomFv
/* 802BEEFC 002BAD3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BEF00 002BAD40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BEF04 002BAD44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BEF08 002BAD48  7C 08 03 A6 */	mtlr r0
/* 802BEF0C 002BAD4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BEF10 002BAD50  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy10knucklejoe9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy10knucklejoe9AddOnMintFRQ26mintvm6VMCore:
/* 802BEF14 002BAD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEF18 002BAD58  7C 08 02 A6 */	mflr r0
/* 802BEF1C 002BAD5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEF20 002BAD60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BEF24 002BAD64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BEF28 002BAD68  7C 7E 1B 78 */	mr r30, r3
/* 802BEF2C 002BAD6C  3C 80 80 48 */	lis r4, "@56081_80478258"@ha
/* 802BEF30 002BAD70  3B E4 82 58 */	addi r31, r4, "@56081_80478258"@l
/* 802BEF34 002BAD74  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BEF38 002BAD78  38 BF 00 28 */	addi r5, r31, 0x28
/* 802BEF3C 002BAD7C  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Walk_0$55523AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BEF40 002BAD80  38 C6 F0 3C */	addi r6, r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Walk_0$55523AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BEF44 002BAD84  4B F0 D6 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BEF48 002BAD88  7F C3 F3 78 */	mr r3, r30
/* 802BEF4C 002BAD8C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BEF50 002BAD90  38 BF 00 34 */	addi r5, r31, 0x34
/* 802BEF54 002BAD94  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_WalkStepBack_0$55525AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BEF58 002BAD98  38 C6 F0 38 */	addi r6, r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_WalkStepBack_0$55525AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BEF5C 002BAD9C  4B F0 D6 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BEF60 002BADA0  7F C3 F3 78 */	mr r3, r30
/* 802BEF64 002BADA4  38 9F 00 00 */	addi r4, r31, 0x0
/* 802BEF68 002BADA8  38 BF 00 48 */	addi r5, r31, 0x48
/* 802BEF6C 002BADAC  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint32Mint_Attack_0$55527AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BEF70 002BADB0  38 C6 F0 34 */	addi r6, r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint32Mint_Attack_0$55527AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BEF74 002BADB4  4B F0 D6 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BEF78 002BADB8  7F C3 F3 78 */	mr r3, r30
/* 802BEF7C 002BADBC  38 9F 00 58 */	addi r4, r31, 0x58
/* 802BEF80 002BADC0  38 BF 00 7C */	addi r5, r31, 0x7c
/* 802BEF84 002BADC4  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_AttackEffect_0$55529AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BEF88 002BADC8  38 C6 EF C4 */	addi r6, r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_AttackEffect_0$55529AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BEF8C 002BADCC  4B F0 D5 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BEF90 002BADD0  7F C3 F3 78 */	mr r3, r30
/* 802BEF94 002BADD4  38 9F 00 58 */	addi r4, r31, 0x58
/* 802BEF98 002BADD8  38 BF 00 94 */	addi r5, r31, 0x94
/* 802BEF9C 002BADDC  3C C0 80 2C */	lis r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Shot_0$55531AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802BEFA0 002BADE0  38 C6 EF C0 */	addi r6, r6, Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Shot_0$55531AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802BEFA4 002BADE4  4B F0 D5 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802BEFA8 002BADE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BEFAC 002BADEC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BEFB0 002BADF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BEFB4 002BADF4  7C 08 03 A6 */	mtlr r0
/* 802BEFB8 002BADF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BEFBC 002BADFC  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Shot_0$55531AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Shot_0$55531AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BEFC0 002BAE00  4B FF FE BC */	b "t_Custom_Shot__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_AttackEffect_0$55529AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_AttackEffect_0$55529AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BEFC4 002BAE04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEFC8 002BAE08  7C 08 02 A6 */	mflr r0
/* 802BEFCC 002BAE0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEFD0 002BAE10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BEFD4 002BAE14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BEFD8 002BAE18  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 802BEFDC 002BAE1C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802BEFE0 002BAE20  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 802BEFE4 002BAE24  7C 1F 38 40 */	cmplw r31, r7
/* 802BEFE8 002BAE28  41 80 00 24 */	blt lbl_802BF00C
/* 802BEFEC 002BAE2C  3C 60 80 45 */	lis r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@ha
/* 802BEFF0 002BAE30  38 63 41 48 */	addi r3, r3, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl"@l
/* 802BEFF4 002BAE34  38 80 00 4E */	li r4, 0x4e
/* 802BEFF8 002BAE38  3C A0 80 45 */	lis r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@ha
/* 802BEFFC 002BAE3C  38 A5 41 30 */	addi r5, r5, "@STRING@at__Q26mintvm24MArray<Q26mintvm6MValue>FUl@0"@l
/* 802BF000 002BAE40  7F E6 FB 78 */	mr r6, r31
/* 802BF004 002BAE44  4C C6 31 82 */	crclr 4*cr1+eq
/* 802BF008 002BAE48  4B F0 6F 9D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_802BF00C
lbl_802BF00C:
/* 802BF00C 002BAE4C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 802BF010 002BAE50  57 E0 10 3A */	slwi r0, r31, 2
/* 802BF014 002BAE54  7C 63 00 2E */	lwzx r3, r3, r0
/* 802BF018 002BAE58  4B FF FD 95 */	bl "t_Custom_AttackEffect__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@FQ43scn4step6effect4Kind"
/* 802BF01C 002BAE5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF020 002BAE60  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BF024 002BAE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF028 002BAE68  7C 08 03 A6 */	mtlr r0
/* 802BF02C 002BAE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF030 002BAE70  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy10knucklejoe9AddOnMint32Mint_Attack_0$55527AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10knucklejoe9AddOnMint32Mint_Attack_0$55527AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BF034 002BAE74  4B FF FD 08 */	b "t_SetNextState_Attack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_WalkStepBack_0$55525AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10knucklejoe9AddOnMint38Mint_WalkStepBack_0$55525AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BF038 002BAE78  4B FF FC 94 */	b "t_SetNextState_WalkStepBack__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Walk_0$55523AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy10knucklejoe9AddOnMint30Mint_Walk_0$55523AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802BF03C 002BAE7C  4B FF FC 20 */	b "t_SetNextState_Walk__Q53scn4step5enemy10knucklejoe23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF040 002BAE80  7C 64 1B 78 */	mr r4, r3
/* 802BF044 002BAE84  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BF048 002BAE88  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BF04C 002BAE8C  4D 82 00 20 */	beqlr
/* 802BF050 002BAE90  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BF054 002BAE94  48 00 0C 04 */	b __ct__Q53scn4step5enemy10knucklejoe11StateAttackFPQ43scn4step5enemy5Enemy
/* 802BF058 002BAE98  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF05C 002BAE9C  7C 64 1B 78 */	mr r4, r3
/* 802BF060 002BAEA0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BF064 002BAEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BF068 002BAEA8  4D 82 00 20 */	beqlr
/* 802BF06C 002BAEAC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BF070 002BAEB0  48 00 20 C8 */	b __ct__Q53scn4step5enemy10knucklejoe17StateWalkStepBackFPQ43scn4step5enemy5Enemy
/* 802BF074 002BAEB4  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF078 002BAEB8  7C 64 1B 78 */	mr r4, r3
/* 802BF07C 002BAEBC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BF080 002BAEC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BF084 002BAEC4  4D 82 00 20 */	beqlr
/* 802BF088 002BAEC8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BF08C 002BAECC  48 00 1C 20 */	b __ct__Q53scn4step5enemy10knucklejoe9StateWalkFPQ43scn4step5enemy5Enemy
/* 802BF090 002BAED0  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe9StateWalk,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF094 002BAED4  4B F6 F6 0C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe17StateWalkStepBack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF098 002BAED8  4B F6 F6 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy10knucklejoe11StateAttack,PQ43scn4step5enemy5Enemy>Fv":
/* 802BF09C 002BAEDC  4B F6 F6 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
