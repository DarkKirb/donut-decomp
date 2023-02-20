.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q43scn4step3sfx9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step3sfx9AddOnMintFRQ26mintvm6VMCore:
/* 803CCAAC 003C88EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCAB0 003C88F0  7C 08 02 A6 */	mflr r0
/* 803CCAB4 003C88F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCAB8 003C88F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CCABC 003C88FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CCAC0 003C8900  7C 7E 1B 78 */	mr r30, r3
/* 803CCAC4 003C8904  3C 80 80 49 */	lis r4, "@52096_80492A30"@ha
/* 803CCAC8 003C8908  3B E4 2A 30 */	addi r31, r4, "@52096_80492A30"@l
/* 803CCACC 003C890C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803CCAD0 003C8910  38 BF 00 18 */	addi r5, r31, 0x18
/* 803CCAD4 003C8914  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint33Mint_SetBack_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCAD8 003C8918  38 C6 CC A8 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint33Mint_SetBack_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCADC 003C891C  4B DF FA 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCAE0 003C8920  7F C3 F3 78 */	mr r3, r30
/* 803CCAE4 003C8924  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCAE8 003C8928  38 BF 00 50 */	addi r5, r31, 0x50
/* 803CCAEC 003C892C  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint39Mint_RequestEffect_0$51897AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCAF0 003C8930  38 C6 CC 98 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint39Mint_RequestEffect_0$51897AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCAF4 003C8934  4B DF FA 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCAF8 003C8938  7F C3 F3 78 */	mr r3, r30
/* 803CCAFC 003C893C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB00 003C8940  38 BF 00 68 */	addi r5, r31, 0x68
/* 803CCB04 003C8944  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffectN_0$51899AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB08 003C8948  38 C6 CC 88 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffectN_0$51899AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB0C 003C894C  4B DF FA 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB10 003C8950  7F C3 F3 78 */	mr r3, r30
/* 803CCB14 003C8954  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB18 003C8958  38 BF 00 84 */	addi r5, r31, 0x84
/* 803CCB1C 003C895C  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint39Mint_ReleaseEffect_0$51901AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB20 003C8960  38 C6 CC 84 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint39Mint_ReleaseEffect_0$51901AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB24 003C8964  4B DF FA 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB28 003C8968  7F C3 F3 78 */	mr r3, r30
/* 803CCB2C 003C896C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB30 003C8970  38 BF 00 9C */	addi r5, r31, 0x9c
/* 803CCB34 003C8974  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffect2_0$51903AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB38 003C8978  38 C6 CC 74 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffect2_0$51903AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB3C 003C897C  4B DF FA 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB40 003C8980  7F C3 F3 78 */	mr r3, r30
/* 803CCB44 003C8984  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB48 003C8988  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 803CCB4C 003C898C  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint41Mint_RequestEffect2N_0$51905AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB50 003C8990  38 C6 CC 64 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint41Mint_RequestEffect2N_0$51905AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB54 003C8994  4B DF FA 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB58 003C8998  7F C3 F3 78 */	mr r3, r30
/* 803CCB5C 003C899C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB60 003C89A0  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 803CCB64 003C89A4  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint40Mint_ReleaseEffect2_0$51907AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB68 003C89A8  38 C6 CC 60 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint40Mint_ReleaseEffect2_0$51907AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB6C 003C89AC  4B DF FA 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB70 003C89B0  7F C3 F3 78 */	mr r3, r30
/* 803CCB74 003C89B4  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB78 003C89B8  38 BF 00 EC */	addi r5, r31, 0xec
/* 803CCB7C 003C89BC  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint46Mint_RequestEffectNonStop_0$51909AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB80 003C89C0  38 C6 CC 50 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint46Mint_RequestEffectNonStop_0$51909AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB84 003C89C4  4B DF F9 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCB88 003C89C8  7F C3 F3 78 */	mr r3, r30
/* 803CCB8C 003C89CC  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCB90 003C89D0  38 BF 01 10 */	addi r5, r31, 0x110
/* 803CCB94 003C89D4  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStopN_0$51911AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCB98 003C89D8  38 C6 CC 40 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStopN_0$51911AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCB9C 003C89DC  4B DF F9 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCBA0 003C89E0  7F C3 F3 78 */	mr r3, r30
/* 803CCBA4 003C89E4  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCBA8 003C89E8  38 BF 01 30 */	addi r5, r31, 0x130
/* 803CCBAC 003C89EC  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint46Mint_ReleaseEffectNonStop_0$51913AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCBB0 003C89F0  38 C6 CC 3C */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint46Mint_ReleaseEffectNonStop_0$51913AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCBB4 003C89F4  4B DF F9 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCBB8 003C89F8  7F C3 F3 78 */	mr r3, r30
/* 803CCBBC 003C89FC  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCBC0 003C8A00  38 BF 01 50 */	addi r5, r31, 0x150
/* 803CCBC4 003C8A04  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStop2_0$51915AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCBC8 003C8A08  38 C6 CC 2C */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStop2_0$51915AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCBCC 003C8A0C  4B DF F9 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCBD0 003C8A10  7F C3 F3 78 */	mr r3, r30
/* 803CCBD4 003C8A14  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCBD8 003C8A18  38 BF 01 70 */	addi r5, r31, 0x170
/* 803CCBDC 003C8A1C  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint48Mint_RequestEffectNonStop2N_0$51917AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCBE0 003C8A20  38 C6 CC 1C */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint48Mint_RequestEffectNonStop2N_0$51917AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCBE4 003C8A24  4B DF F9 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCBE8 003C8A28  7F C3 F3 78 */	mr r3, r30
/* 803CCBEC 003C8A2C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803CCBF0 003C8A30  38 BF 01 94 */	addi r5, r31, 0x194
/* 803CCBF4 003C8A34  3C C0 80 3D */	lis r6, Func__Q53scn4step3sfx9AddOnMint47Mint_ReleaseEffectNonStop2_0$51919AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CCBF8 003C8A38  38 C6 CC 18 */	addi r6, r6, Func__Q53scn4step3sfx9AddOnMint47Mint_ReleaseEffectNonStop2_0$51919AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CCBFC 003C8A3C  4B DF F9 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803CCC00 003C8A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CCC04 003C8A44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CCC08 003C8A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCC0C 003C8A4C  7C 08 03 A6 */	mtlr r0
/* 803CCC10 003C8A50  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCC14 003C8A54  4E 80 00 20 */	blr
.global Func__Q53scn4step3sfx9AddOnMint47Mint_ReleaseEffectNonStop2_0$51919AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint47Mint_ReleaseEffectNonStop2_0$51919AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC18 003C8A58  48 00 10 B4 */	b ReleaseEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFv
.global Func__Q53scn4step3sfx9AddOnMint48Mint_RequestEffectNonStop2N_0$51917AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint48Mint_RequestEffectNonStop2N_0$51917AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC1C 003C8A5C  7C 64 1B 78 */	mr r4, r3
/* 803CCC20 003C8A60  3C 60 80 3D */	lis r3, RequestEffectNonStop2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC24 003C8A64  38 63 DC 80 */	addi r3, r3, RequestEffectNonStop2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC28 003C8A68  4B DC BB C4 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStop2_0$51915AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStop2_0$51915AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC2C 003C8A6C  7C 64 1B 78 */	mr r4, r3
/* 803CCC30 003C8A70  3C 60 80 3D */	lis r3, RequestEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC34 003C8A74  38 63 DC 74 */	addi r3, r3, RequestEffectNonStop2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC38 003C8A78  4B DC BB B4 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint46Mint_ReleaseEffectNonStop_0$51913AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint46Mint_ReleaseEffectNonStop_0$51913AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC3C 003C8A7C  48 00 10 30 */	b ReleaseEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFv
.global Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStopN_0$51911AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint47Mint_RequestEffectNonStopN_0$51911AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC40 003C8A80  7C 64 1B 78 */	mr r4, r3
/* 803CCC44 003C8A84  3C 60 80 3D */	lis r3, RequestEffectNonStopN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC48 003C8A88  38 63 DC 20 */	addi r3, r3, RequestEffectNonStopN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC4C 003C8A8C  4B DC BB A0 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint46Mint_RequestEffectNonStop_0$51909AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint46Mint_RequestEffectNonStop_0$51909AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC50 003C8A90  7C 64 1B 78 */	mr r4, r3
/* 803CCC54 003C8A94  3C 60 80 3D */	lis r3, RequestEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC58 003C8A98  38 63 DC 14 */	addi r3, r3, RequestEffectNonStop__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC5C 003C8A9C  4B DC BB 90 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint40Mint_ReleaseEffect2_0$51907AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint40Mint_ReleaseEffect2_0$51907AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC60 003C8AA0  48 00 0F AC */	b ReleaseEffect2__Q43scn4step3sfx20MintSuperBackPictureFv
.global Func__Q53scn4step3sfx9AddOnMint41Mint_RequestEffect2N_0$51905AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint41Mint_RequestEffect2N_0$51905AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC64 003C8AA4  7C 64 1B 78 */	mr r4, r3
/* 803CCC68 003C8AA8  3C 60 80 3D */	lis r3, RequestEffect2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC6C 003C8AAC  38 63 DB C0 */	addi r3, r3, RequestEffect2N__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC70 003C8AB0  4B DC BB 7C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffect2_0$51903AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffect2_0$51903AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC74 003C8AB4  7C 64 1B 78 */	mr r4, r3
/* 803CCC78 003C8AB8  3C 60 80 3D */	lis r3, RequestEffect2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC7C 003C8ABC  38 63 DB B4 */	addi r3, r3, RequestEffect2__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC80 003C8AC0  4B DC BB 6C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint39Mint_ReleaseEffect_0$51901AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint39Mint_ReleaseEffect_0$51901AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC84 003C8AC4  48 00 0F 28 */	b ReleaseEffect__Q43scn4step3sfx20MintSuperBackPictureFv
.global Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffectN_0$51899AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint40Mint_RequestEffectN_0$51899AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC88 003C8AC8  7C 64 1B 78 */	mr r4, r3
/* 803CCC8C 003C8ACC  3C 60 80 3D */	lis r3, RequestEffectN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCC90 003C8AD0  38 63 DB 60 */	addi r3, r3, RequestEffectN__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCC94 003C8AD4  4B DC BB 58 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint39Mint_RequestEffect_0$51897AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint39Mint_RequestEffect_0$51897AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCC98 003C8AD8  7C 64 1B 78 */	mr r4, r3
/* 803CCC9C 003C8ADC  3C 60 80 3D */	lis r3, RequestEffect__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@ha
/* 803CCCA0 003C8AE0  38 63 DB 54 */	addi r3, r3, RequestEffect__Q43scn4step3sfx20MintSuperBackPictureFQ43scn4step6effect4Kind@l
/* 803CCCA4 003C8AE4  4B DC BB 48 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step3sfx9AddOnMint33Mint_SetBack_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step3sfx9AddOnMint33Mint_SetBack_0$51895AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CCCA8 003C8AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CCCAC 003C8AEC  7C 08 02 A6 */	mflr r0
/* 803CCCB0 003C8AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CCCB4 003C8AF4  38 80 00 00 */	li r4, 0x0
/* 803CCCB8 003C8AF8  4B DC B9 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CCCBC 003C8AFC  88 63 00 00 */	lbz r3, 0x0(r3)
/* 803CCCC0 003C8B00  48 00 10 31 */	bl SetBack__Q43scn4step3sfx13MintSuperFadeFb
/* 803CCCC4 003C8B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CCCC8 003C8B08  7C 08 03 A6 */	mtlr r0
/* 803CCCCC 003C8B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803CCCD0 003C8B10  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52096_80492A30"
"@52096_80492A30":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E536678
	.4byte 0x2E537570
	.4byte 0x65724661
	.4byte 0x64650000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4261636B
	.4byte 0x28626F6F
	.4byte 0x6C290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E536678
	.4byte 0x2E537570
	.4byte 0x65724261
	.4byte 0x636B5069
	.4byte 0x63747572
	.4byte 0x65000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63742869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744E28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2052656C
	.4byte 0x65617365
	.4byte 0x45666665
	.4byte 0x63742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63743228
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x6374324E
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2052656C
	.4byte 0x65617365
	.4byte 0x45666665
	.4byte 0x63743228
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x7028696E
	.4byte 0x74290000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x704E2869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x2052656C
	.4byte 0x65617365
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x70282900
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x70322869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x70324E28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2052656C
	.4byte 0x65617365
	.4byte 0x45666665
	.4byte 0x63744E6F
	.4byte 0x6E53746F
	.4byte 0x70322829
	.4byte 0
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
	.4byte 0
