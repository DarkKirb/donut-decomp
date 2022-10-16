.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AddOn__Q28mintglue18HEL__Math__Vector2FRQ26mintvm6VMCore
AddOn__Q28mintglue18HEL__Math__Vector2FRQ26mintvm6VMCore:
/* 801C1868 001BD6A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C186C 001BD6AC  7C 08 02 A6 */	mflr r0
/* 801C1870 001BD6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1874 001BD6B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1878 001BD6B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C187C 001BD6BC  7C 7E 1B 78 */	mr r30, r3
/* 801C1880 001BD6C0  3C 80 80 46 */	lis r4, "@54029_8045A1C0"@ha
/* 801C1884 001BD6C4  3B E4 A1 C0 */	addi r31, r4, "@54029_8045A1C0"@l
/* 801C1888 001BD6C8  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C188C 001BD6CC  38 A0 00 08 */	li r5, 0x8
/* 801C1890 001BD6D0  48 00 AD A5 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801C1894 001BD6D4  7F C3 F3 78 */	mr r3, r30
/* 801C1898 001BD6D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C189C 001BD6DC  38 AD 8E C0 */	addi r5, r13, "@54030_805572E0"@sda21
/* 801C18A0 001BD6E0  38 C0 00 00 */	li r6, 0x0
/* 801C18A4 001BD6E4  48 00 AE F1 */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801C18A8 001BD6E8  7F C3 F3 78 */	mr r3, r30
/* 801C18AC 001BD6EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C18B0 001BD6F0  38 AD 8E C4 */	addi r5, r13, "@54031_805572E4"@sda21
/* 801C18B4 001BD6F4  38 C0 00 04 */	li r6, 0x4
/* 801C18B8 001BD6F8  48 00 AE DD */	bl addNativePod_Property__Q26mintvm6VMCoreFPCcPCcUl
/* 801C18BC 001BD6FC  7F C3 F3 78 */	mr r3, r30
/* 801C18C0 001BD700  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C18C4 001BD704  38 BF 00 14 */	addi r5, r31, 0x14
/* 801C18C8 001BD708  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector237Mint_Ctor$53193HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C18CC 001BD70C  38 C6 22 BC */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector237Mint_Ctor$53193HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C18D0 001BD710  48 00 AF 31 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C18D4 001BD714  7F C3 F3 78 */	mr r3, r30
/* 801C18D8 001BD718  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C18DC 001BD71C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801C18E0 001BD720  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector238Mint_set_0$53195HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C18E4 001BD724  38 C6 22 2C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector238Mint_set_0$53195HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C18E8 001BD728  48 00 AF 19 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C18EC 001BD72C  7F C3 F3 78 */	mr r3, r30
/* 801C18F0 001BD730  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C18F4 001BD734  38 BF 00 44 */	addi r5, r31, 0x44
/* 801C18F8 001BD738  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector246Mint_isZeroLoose_0$53197HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C18FC 001BD73C  38 C6 21 88 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector246Mint_isZeroLoose_0$53197HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1900 001BD740  48 00 AF 01 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1904 001BD744  7F C3 F3 78 */	mr r3, r30
/* 801C1908 001BD748  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C190C 001BD74C  38 BF 00 64 */	addi r5, r31, 0x64
/* 801C1910 001BD750  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector247Mint_isZeroStrict_0$53199HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1914 001BD754  38 C6 21 40 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector247Mint_isZeroStrict_0$53199HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1918 001BD758  48 00 AE E9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C191C 001BD75C  7F C3 F3 78 */	mr r3, r30
/* 801C1920 001BD760  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1924 001BD764  38 BF 00 80 */	addi r5, r31, 0x80
/* 801C1928 001BD768  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector241Mint_isZero_0$53201HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C192C 001BD76C  38 C6 20 6C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector241Mint_isZero_0$53201HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1930 001BD770  48 00 AE D1 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1934 001BD774  7F C3 F3 78 */	mr r3, r30
/* 801C1938 001BD778  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C193C 001BD77C  38 BF 00 94 */	addi r5, r31, 0x94
/* 801C1940 001BD780  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opAddAssign_0$53203HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1944 001BD784  38 C6 20 24 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opAddAssign_0$53203HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1948 001BD788  48 00 AE B9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C194C 001BD78C  7F C3 F3 78 */	mr r3, r30
/* 801C1950 001BD790  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1954 001BD794  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 801C1958 001BD798  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opSubAssign_0$53205HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C195C 001BD79C  38 C6 1F 64 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opSubAssign_0$53205HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1960 001BD7A0  48 00 AE A1 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1964 001BD7A4  7F C3 F3 78 */	mr r3, r30
/* 801C1968 001BD7A8  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C196C 001BD7AC  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 801C1970 001BD7B0  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opMulAssign_0$53207HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1974 001BD7B4  38 C6 1F 1C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opMulAssign_0$53207HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1978 001BD7B8  48 00 AE 89 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C197C 001BD7BC  7F C3 F3 78 */	mr r3, r30
/* 801C1980 001BD7C0  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1984 001BD7C4  38 BF 01 10 */	addi r5, r31, 0x110
/* 801C1988 001BD7C8  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opDivAssign_0$53209HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C198C 001BD7CC  38 C6 1E 5C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector246Mint_opDivAssign_0$53209HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1990 001BD7D0  48 00 AE 71 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1994 001BD7D4  7F C3 F3 78 */	mr r3, r30
/* 801C1998 001BD7D8  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C199C 001BD7DC  38 BF 01 28 */	addi r5, r31, 0x128
/* 801C19A0 001BD7E0  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opAdd_0$53211HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C19A4 001BD7E4  38 C6 1E 14 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opAdd_0$53211HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C19A8 001BD7E8  48 00 AE 59 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C19AC 001BD7EC  7F C3 F3 78 */	mr r3, r30
/* 801C19B0 001BD7F0  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C19B4 001BD7F4  38 BF 01 60 */	addi r5, r31, 0x160
/* 801C19B8 001BD7F8  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opSub_0$53213HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C19BC 001BD7FC  38 C6 1D 24 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opSub_0$53213HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C19C0 001BD800  48 00 AE 41 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C19C4 001BD804  7F C3 F3 78 */	mr r3, r30
/* 801C19C8 001BD808  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C19CC 001BD80C  38 BF 01 98 */	addi r5, r31, 0x198
/* 801C19D0 001BD810  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opMul_0$53215HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C19D4 001BD814  38 C6 1C DC */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opMul_0$53215HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C19D8 001BD818  48 00 AE 29 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C19DC 001BD81C  7F C3 F3 78 */	mr r3, r30
/* 801C19E0 001BD820  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C19E4 001BD824  38 BF 01 BC */	addi r5, r31, 0x1bc
/* 801C19E8 001BD828  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opDiv_0$53217HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C19EC 001BD82C  38 C6 1B 6C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector240Mint_opDiv_0$53217HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C19F0 001BD830  48 00 AE 11 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C19F4 001BD834  7F C3 F3 78 */	mr r3, r30
/* 801C19F8 001BD838  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C19FC 001BD83C  38 BF 01 E0 */	addi r5, r31, 0x1e0
/* 801C1A00 001BD840  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector244Mint_toVector3_0$53219HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1A04 001BD844  38 C6 1B 24 */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector244Mint_toVector3_0$53219HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1A08 001BD848  48 00 AD F9 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1A0C 001BD84C  7F C3 F3 78 */	mr r3, r30
/* 801C1A10 001BD850  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C1A14 001BD854  38 BF 02 04 */	addi r5, r31, 0x204
/* 801C1A18 001BD858  3C C0 80 1C */	lis r6, Func__Q38mintglue18HEL__Math__Vector247Mint_toVector3XOY_0$53221HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C1A1C 001BD85C  38 C6 1A 3C */	addi r6, r6, Func__Q38mintglue18HEL__Math__Vector247Mint_toVector3XOY_0$53221HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy@l
/* 801C1A20 001BD860  48 00 AD E1 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C1A24 001BD864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1A28 001BD868  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C1A2C 001BD86C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1A30 001BD870  7C 08 03 A6 */	mtlr r0
/* 801C1A34 001BD874  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1A38 001BD878  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector247Mint_toVector3XOY_0$53221HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector247Mint_toVector3XOY_0$53221HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1A3C 001BD87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1A40 001BD880  7C 08 02 A6 */	mflr r0
/* 801C1A44 001BD884  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1A48 001BD888  7C 64 1B 78 */	mr r4, r3
/* 801C1A4C 001BD88C  3C 60 80 46 */	lis r3, "@54048"@ha
/* 801C1A50 001BD890  38 A3 A3 EC */	addi r5, r3, "@54048"@l
/* 801C1A54 001BD894  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1A58 001BD898  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1A5C 001BD89C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1A60 001BD8A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1A64 001BD8A4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1A68 001BD8A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1A6C 001BD8AC  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1A70 001BD8B0  48 00 00 15 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector3>__FMQ33hel4math7Vector2FPCvPCv_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
/* 801C1A74 001BD8B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1A78 001BD8B8  7C 08 03 A6 */	mtlr r0
/* 801C1A7C 001BD8BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1A80 001BD8C0  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector3>__FMQ33hel4math7Vector2FPCvPCv_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector3>__FMQ33hel4math7Vector2FPCvPCv_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v":
/* 801C1A84 001BD8C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C1A88 001BD8C8  7C 08 02 A6 */	mflr r0
/* 801C1A8C 001BD8CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C1A90 001BD8D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801C1A94 001BD8D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801C1A98 001BD8D8  7C 9E 23 78 */	mr r30, r4
/* 801C1A9C 001BD8DC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C1AA0 001BD8E0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C1AA4 001BD8E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 801C1AA8 001BD8E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C1AAC 001BD8EC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C1AB0 001BD8F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C1AB4 001BD8F4  7F C3 F3 78 */	mr r3, r30
/* 801C1AB8 001BD8F8  4B FD 6A 6D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C1ABC 001BD8FC  7F C3 F3 78 */	mr r3, r30
/* 801C1AC0 001BD900  4B FD 70 D5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C1AC4 001BD904  7F C3 F3 78 */	mr r3, r30
/* 801C1AC8 001BD908  4B FD 6A 7D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C1ACC 001BD90C  7C 7F 1B 78 */	mr r31, r3
/* 801C1AD0 001BD910  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C1AD4 001BD914  41 82 00 38 */	beq lbl_801C1B0C
/* 801C1AD8 001BD918  7F C3 F3 78 */	mr r3, r30
/* 801C1ADC 001BD91C  4B FD 70 C5 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C1AE0 001BD920  7C 64 1B 78 */	mr r4, r3
/* 801C1AE4 001BD924  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1AE8 001BD928  39 81 00 14 */	addi r12, r1, 0x14
/* 801C1AEC 001BD92C  4B E4 57 01 */	bl __ptmf_scall4
/* 801C1AF0 001BD930  60 00 00 00 */	nop
/* 801C1AF4 001BD934  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801C1AF8 001BD938  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801C1AFC 001BD93C  90 7F 00 00 */	stw r3, 0x0(r31)
/* 801C1B00 001BD940  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801C1B04 001BD944  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801C1B08 001BD948  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_801C1B0C
lbl_801C1B0C:
/* 801C1B0C 001BD94C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801C1B10 001BD950  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801C1B14 001BD954  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C1B18 001BD958  7C 08 03 A6 */	mtlr r0
/* 801C1B1C 001BD95C  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1B20 001BD960  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector244Mint_toVector3_0$53219HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector244Mint_toVector3_0$53219HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1B24 001BD964  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1B28 001BD968  7C 08 02 A6 */	mflr r0
/* 801C1B2C 001BD96C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1B30 001BD970  7C 64 1B 78 */	mr r4, r3
/* 801C1B34 001BD974  3C 60 80 46 */	lis r3, "@54109"@ha
/* 801C1B38 001BD978  38 A3 A3 F8 */	addi r5, r3, "@54109"@l
/* 801C1B3C 001BD97C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1B40 001BD980  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1B44 001BD984  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1B48 001BD988  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1B4C 001BD98C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1B50 001BD990  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1B54 001BD994  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1B58 001BD998  4B FF FF 2D */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector3>__FMQ33hel4math7Vector2FPCvPCv_Q33hel4math7Vector3PQ26mintvm13MintFuncProxy_v"
/* 801C1B5C 001BD99C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1B60 001BD9A0  7C 08 03 A6 */	mtlr r0
/* 801C1B64 001BD9A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1B68 001BD9A8  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector240Mint_opDiv_0$53217HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector240Mint_opDiv_0$53217HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1B6C 001BD9AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1B70 001BD9B0  7C 08 02 A6 */	mflr r0
/* 801C1B74 001BD9B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1B78 001BD9B8  7C 64 1B 78 */	mr r4, r3
/* 801C1B7C 001BD9BC  3C 60 80 46 */	lis r3, "@54114_8045A404"@ha
/* 801C1B80 001BD9C0  38 A3 A4 04 */	addi r5, r3, "@54114_8045A404"@l
/* 801C1B84 001BD9C4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1B88 001BD9C8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1B8C 001BD9CC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1B90 001BD9D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1B94 001BD9D4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1B98 001BD9D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1B9C 001BD9DC  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1BA0 001BD9E0  48 00 00 65 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPCvf_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
/* 801C1BA4 001BD9E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1BA8 001BD9E8  7C 08 03 A6 */	mtlr r0
/* 801C1BAC 001BD9EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1BB0 001BD9F0  4E 80 00 20 */	blr

.global __dv__Q33hel4math7Vector2CFf
__dv__Q33hel4math7Vector2CFf:
/* 801C1BB4 001BD9F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1BB8 001BD9F8  7C 08 02 A6 */	mflr r0
/* 801C1BBC 001BD9FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1BC0 001BDA00  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C1BC4 001BDA04  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C1BC8 001BDA08  7C 7F 1B 78 */	mr r31, r3
/* 801C1BCC 001BDA0C  FF E0 08 90 */	fmr f31, f1
/* 801C1BD0 001BDA10  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1BD4 001BDA14  4B F8 9D 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801C1BD8 001BDA18  FC 20 F8 90 */	fmr f1, f31
/* 801C1BDC 001BDA1C  4B FD D5 1D */	bl __adv__Q33hel4math7Vector2Ff
/* 801C1BE0 001BDA20  7C 64 1B 78 */	mr r4, r3
/* 801C1BE4 001BDA24  7F E3 FB 78 */	mr r3, r31
/* 801C1BE8 001BDA28  4B F8 9D 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801C1BEC 001BDA2C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C1BF0 001BDA30  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C1BF4 001BDA34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1BF8 001BDA38  7C 08 03 A6 */	mtlr r0
/* 801C1BFC 001BDA3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1C00 001BDA40  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPCvf_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPCvf_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v":
/* 801C1C04 001BDA44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C1C08 001BDA48  7C 08 02 A6 */	mflr r0
/* 801C1C0C 001BDA4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C1C10 001BDA50  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1C14 001BDA54  4B E4 57 31 */	bl lbl_80007344
/* 801C1C18 001BDA58  7C 9D 23 78 */	mr r29, r4
/* 801C1C1C 001BDA5C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C1C20 001BDA60  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C1C24 001BDA64  90 81 00 10 */	stw r4, 0x10(r1)
/* 801C1C28 001BDA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1C2C 001BDA6C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C1C30 001BDA70  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C1C34 001BDA74  7F A3 EB 78 */	mr r3, r29
/* 801C1C38 001BDA78  4B FD 68 ED */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C1C3C 001BDA7C  7F A3 EB 78 */	mr r3, r29
/* 801C1C40 001BDA80  4B FD 6F 55 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C1C44 001BDA84  7F A3 EB 78 */	mr r3, r29
/* 801C1C48 001BDA88  4B FD 68 FD */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C1C4C 001BDA8C  7C 7E 1B 78 */	mr r30, r3
/* 801C1C50 001BDA90  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C1C54 001BDA94  41 82 00 40 */	beq lbl_801C1C94
/* 801C1C58 001BDA98  7F A3 EB 78 */	mr r3, r29
/* 801C1C5C 001BDA9C  38 80 00 00 */	li r4, 0x0
/* 801C1C60 001BDAA0  4B FD 69 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1C64 001BDAA4  7C 7F 1B 78 */	mr r31, r3
/* 801C1C68 001BDAA8  7F A3 EB 78 */	mr r3, r29
/* 801C1C6C 001BDAAC  4B FD 6F 35 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C1C70 001BDAB0  7C 64 1B 78 */	mr r4, r3
/* 801C1C74 001BDAB4  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1C78 001BDAB8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801C1C7C 001BDABC  39 81 00 10 */	addi r12, r1, 0x10
/* 801C1C80 001BDAC0  4B E4 55 6D */	bl __ptmf_scall4
/* 801C1C84 001BDAC4  60 00 00 00 */	nop
/* 801C1C88 001BDAC8  7F C3 F3 78 */	mr r3, r30
/* 801C1C8C 001BDACC  38 81 00 08 */	addi r4, r1, 0x8
/* 801C1C90 001BDAD0  48 00 00 1D */	bl "__ct__43mint_wrapNative_helper<Q33hel4math7Vector2>FQ33hel4math7Vector2"
.global lbl_801C1C94
lbl_801C1C94:
/* 801C1C94 001BDAD4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1C98 001BDAD8  4B E4 56 F9 */	bl lbl_80007390
/* 801C1C9C 001BDADC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C1CA0 001BDAE0  7C 08 03 A6 */	mtlr r0
/* 801C1CA4 001BDAE4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1CA8 001BDAE8  4E 80 00 20 */	blr
.global "__ct__43mint_wrapNative_helper<Q33hel4math7Vector2>FQ33hel4math7Vector2"
"__ct__43mint_wrapNative_helper<Q33hel4math7Vector2>FQ33hel4math7Vector2":
/* 801C1CAC 001BDAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1CB0 001BDAF0  7C 08 02 A6 */	mflr r0
/* 801C1CB4 001BDAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1CB8 001BDAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1CBC 001BDAFC  7C 7F 1B 78 */	mr r31, r3
/* 801C1CC0 001BDB00  4B F8 9C A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801C1CC4 001BDB04  7F E3 FB 78 */	mr r3, r31
/* 801C1CC8 001BDB08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1CCC 001BDB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1CD0 001BDB10  7C 08 03 A6 */	mtlr r0
/* 801C1CD4 001BDB14  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1CD8 001BDB18  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector240Mint_opMul_0$53215HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector240Mint_opMul_0$53215HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1CDC 001BDB1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1CE0 001BDB20  7C 08 02 A6 */	mflr r0
/* 801C1CE4 001BDB24  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1CE8 001BDB28  7C 64 1B 78 */	mr r4, r3
/* 801C1CEC 001BDB2C  3C 60 80 46 */	lis r3, "@54145"@ha
/* 801C1CF0 001BDB30  38 A3 A4 10 */	addi r5, r3, "@54145"@l
/* 801C1CF4 001BDB34  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1CF8 001BDB38  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1CFC 001BDB3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1D00 001BDB40  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1D04 001BDB44  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1D08 001BDB48  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1D0C 001BDB4C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1D10 001BDB50  4B FF FE F5 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPCvf_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
/* 801C1D14 001BDB54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1D18 001BDB58  7C 08 03 A6 */	mtlr r0
/* 801C1D1C 001BDB5C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1D20 001BDB60  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector240Mint_opSub_0$53213HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector240Mint_opSub_0$53213HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1D24 001BDB64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1D28 001BDB68  7C 08 02 A6 */	mflr r0
/* 801C1D2C 001BDB6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1D30 001BDB70  7C 64 1B 78 */	mr r4, r3
/* 801C1D34 001BDB74  3C 60 80 46 */	lis r3, "@54153"@ha
/* 801C1D38 001BDB78  38 A3 A4 1C */	addi r5, r3, "@54153"@l
/* 801C1D3C 001BDB7C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1D40 001BDB80  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1D44 001BDB84  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1D48 001BDB88  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1D4C 001BDB8C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1D50 001BDB90  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1D54 001BDB94  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1D58 001BDB98  48 00 00 15 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPCvRCQ33hel4math7Vector2_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
/* 801C1D5C 001BDB9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1D60 001BDBA0  7C 08 03 A6 */	mtlr r0
/* 801C1D64 001BDBA4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1D68 001BDBA8  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPCvRCQ33hel4math7Vector2_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPCvRCQ33hel4math7Vector2_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v":
/* 801C1D6C 001BDBAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C1D70 001BDBB0  7C 08 02 A6 */	mflr r0
/* 801C1D74 001BDBB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C1D78 001BDBB8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1D7C 001BDBBC  4B E4 55 C9 */	bl lbl_80007344
/* 801C1D80 001BDBC0  7C 9D 23 78 */	mr r29, r4
/* 801C1D84 001BDBC4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C1D88 001BDBC8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C1D8C 001BDBCC  90 81 00 10 */	stw r4, 0x10(r1)
/* 801C1D90 001BDBD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1D94 001BDBD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C1D98 001BDBD8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801C1D9C 001BDBDC  7F A3 EB 78 */	mr r3, r29
/* 801C1DA0 001BDBE0  4B FD 67 85 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C1DA4 001BDBE4  7F A3 EB 78 */	mr r3, r29
/* 801C1DA8 001BDBE8  4B FD 6D ED */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C1DAC 001BDBEC  7F A3 EB 78 */	mr r3, r29
/* 801C1DB0 001BDBF0  4B FD 67 95 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C1DB4 001BDBF4  7C 7E 1B 78 */	mr r30, r3
/* 801C1DB8 001BDBF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C1DBC 001BDBFC  41 82 00 40 */	beq lbl_801C1DFC
/* 801C1DC0 001BDC00  7F A3 EB 78 */	mr r3, r29
/* 801C1DC4 001BDC04  38 80 00 00 */	li r4, 0x0
/* 801C1DC8 001BDC08  4B FD 68 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1DCC 001BDC0C  7C 7F 1B 78 */	mr r31, r3
/* 801C1DD0 001BDC10  7F A3 EB 78 */	mr r3, r29
/* 801C1DD4 001BDC14  4B FD 6D CD */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C1DD8 001BDC18  7C 64 1B 78 */	mr r4, r3
/* 801C1DDC 001BDC1C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1DE0 001BDC20  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 801C1DE4 001BDC24  39 81 00 10 */	addi r12, r1, 0x10
/* 801C1DE8 001BDC28  4B E4 54 05 */	bl __ptmf_scall4
/* 801C1DEC 001BDC2C  60 00 00 00 */	nop
/* 801C1DF0 001BDC30  7F C3 F3 78 */	mr r3, r30
/* 801C1DF4 001BDC34  38 81 00 08 */	addi r4, r1, 0x8
/* 801C1DF8 001BDC38  4B FF FE B5 */	bl "__ct__43mint_wrapNative_helper<Q33hel4math7Vector2>FQ33hel4math7Vector2"
.global lbl_801C1DFC
lbl_801C1DFC:
/* 801C1DFC 001BDC3C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C1E00 001BDC40  4B E4 55 91 */	bl lbl_80007390
/* 801C1E04 001BDC44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C1E08 001BDC48  7C 08 03 A6 */	mtlr r0
/* 801C1E0C 001BDC4C  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1E10 001BDC50  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector240Mint_opAdd_0$53211HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector240Mint_opAdd_0$53211HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1E14 001BDC54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1E18 001BDC58  7C 08 02 A6 */	mflr r0
/* 801C1E1C 001BDC5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1E20 001BDC60  7C 64 1B 78 */	mr r4, r3
/* 801C1E24 001BDC64  3C 60 80 46 */	lis r3, "@54175"@ha
/* 801C1E28 001BDC68  38 A3 A4 28 */	addi r5, r3, "@54175"@l
/* 801C1E2C 001BDC6C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1E30 001BDC70  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1E34 001BDC74  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1E38 001BDC78  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1E3C 001BDC7C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1E40 001BDC80  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1E44 001BDC84  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1E48 001BDC88  4B FF FF 25 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPCvRCQ33hel4math7Vector2_Q33hel4math7Vector2PQ26mintvm13MintFuncProxy_v"
/* 801C1E4C 001BDC8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1E50 001BDC90  7C 08 03 A6 */	mtlr r0
/* 801C1E54 001BDC94  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1E58 001BDC98  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector246Mint_opDivAssign_0$53209HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector246Mint_opDivAssign_0$53209HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1E5C 001BDC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1E60 001BDCA0  7C 08 02 A6 */	mflr r0
/* 801C1E64 001BDCA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1E68 001BDCA8  7C 64 1B 78 */	mr r4, r3
/* 801C1E6C 001BDCAC  3C 60 80 46 */	lis r3, "@54187_8045A434"@ha
/* 801C1E70 001BDCB0  38 A3 A4 34 */	addi r5, r3, "@54187_8045A434"@l
/* 801C1E74 001BDCB4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1E78 001BDCB8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1E7C 001BDCBC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1E80 001BDCC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1E84 001BDCC4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1E88 001BDCC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1E8C 001BDCCC  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1E90 001BDCD0  48 00 00 15 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPvf_vPQ26mintvm13MintFuncProxy_v"
/* 801C1E94 001BDCD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1E98 001BDCD8  7C 08 03 A6 */	mtlr r0
/* 801C1E9C 001BDCDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1EA0 001BDCE0  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPvf_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPvf_vPQ26mintvm13MintFuncProxy_v":
/* 801C1EA4 001BDCE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1EA8 001BDCE8  7C 08 02 A6 */	mflr r0
/* 801C1EAC 001BDCEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1EB0 001BDCF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C1EB4 001BDCF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C1EB8 001BDCF8  7C 9E 23 78 */	mr r30, r4
/* 801C1EBC 001BDCFC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C1EC0 001BDD00  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C1EC4 001BDD04  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C1EC8 001BDD08  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1ECC 001BDD0C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C1ED0 001BDD10  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1ED4 001BDD14  7F C3 F3 78 */	mr r3, r30
/* 801C1ED8 001BDD18  4B FD 6C BD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C1EDC 001BDD1C  7F C3 F3 78 */	mr r3, r30
/* 801C1EE0 001BDD20  38 80 00 00 */	li r4, 0x0
/* 801C1EE4 001BDD24  4B FD 67 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1EE8 001BDD28  7C 7F 1B 78 */	mr r31, r3
/* 801C1EEC 001BDD2C  7F C3 F3 78 */	mr r3, r30
/* 801C1EF0 001BDD30  4B FD 6C B1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C1EF4 001BDD34  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801C1EF8 001BDD38  39 81 00 08 */	addi r12, r1, 0x8
/* 801C1EFC 001BDD3C  4B E4 52 C9 */	bl __ptmf_scall
/* 801C1F00 001BDD40  60 00 00 00 */	nop
/* 801C1F04 001BDD44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C1F08 001BDD48  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C1F0C 001BDD4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1F10 001BDD50  7C 08 03 A6 */	mtlr r0
/* 801C1F14 001BDD54  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1F18 001BDD58  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector246Mint_opMulAssign_0$53207HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector246Mint_opMulAssign_0$53207HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1F1C 001BDD5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1F20 001BDD60  7C 08 02 A6 */	mflr r0
/* 801C1F24 001BDD64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1F28 001BDD68  7C 64 1B 78 */	mr r4, r3
/* 801C1F2C 001BDD6C  3C 60 80 46 */	lis r3, "@54195"@ha
/* 801C1F30 001BDD70  38 A3 A4 40 */	addi r5, r3, "@54195"@l
/* 801C1F34 001BDD74  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1F38 001BDD78  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1F3C 001BDD7C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1F40 001BDD80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1F44 001BDD84  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1F48 001BDD88  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1F4C 001BDD8C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1F50 001BDD90  4B FF FF 55 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,f>__FMQ33hel4math7Vector2FPCvPvf_vPQ26mintvm13MintFuncProxy_v"
/* 801C1F54 001BDD94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1F58 001BDD98  7C 08 03 A6 */	mtlr r0
/* 801C1F5C 001BDD9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1F60 001BDDA0  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector246Mint_opSubAssign_0$53205HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector246Mint_opSubAssign_0$53205HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C1F64 001BDDA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1F68 001BDDA8  7C 08 02 A6 */	mflr r0
/* 801C1F6C 001BDDAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1F70 001BDDB0  7C 64 1B 78 */	mr r4, r3
/* 801C1F74 001BDDB4  3C 60 80 46 */	lis r3, "@54200"@ha
/* 801C1F78 001BDDB8  38 A3 A4 4C */	addi r5, r3, "@54200"@l
/* 801C1F7C 001BDDBC  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C1F80 001BDDC0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C1F84 001BDDC4  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C1F88 001BDDC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1F8C 001BDDCC  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C1F90 001BDDD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1F94 001BDDD4  38 61 00 08 */	addi r3, r1, 0x8
/* 801C1F98 001BDDD8  48 00 00 15 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPvRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
/* 801C1F9C 001BDDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1FA0 001BDDE0  7C 08 03 A6 */	mtlr r0
/* 801C1FA4 001BDDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1FA8 001BDDE8  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPvRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPvRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v":
/* 801C1FAC 001BDDEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1FB0 001BDDF0  7C 08 02 A6 */	mflr r0
/* 801C1FB4 001BDDF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1FB8 001BDDF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C1FBC 001BDDFC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C1FC0 001BDE00  7C 9E 23 78 */	mr r30, r4
/* 801C1FC4 001BDE04  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C1FC8 001BDE08  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C1FCC 001BDE0C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C1FD0 001BDE10  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C1FD4 001BDE14  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C1FD8 001BDE18  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C1FDC 001BDE1C  7F C3 F3 78 */	mr r3, r30
/* 801C1FE0 001BDE20  4B FD 6B B5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C1FE4 001BDE24  7F C3 F3 78 */	mr r3, r30
/* 801C1FE8 001BDE28  38 80 00 00 */	li r4, 0x0
/* 801C1FEC 001BDE2C  4B FD 66 09 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1FF0 001BDE30  7C 7F 1B 78 */	mr r31, r3
/* 801C1FF4 001BDE34  7F C3 F3 78 */	mr r3, r30
/* 801C1FF8 001BDE38  4B FD 6B A9 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C1FFC 001BDE3C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C2000 001BDE40  39 81 00 08 */	addi r12, r1, 0x8
/* 801C2004 001BDE44  4B E4 51 C1 */	bl __ptmf_scall
/* 801C2008 001BDE48  60 00 00 00 */	nop
/* 801C200C 001BDE4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C2010 001BDE50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C2014 001BDE54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2018 001BDE58  7C 08 03 A6 */	mtlr r0
/* 801C201C 001BDE5C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2020 001BDE60  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector246Mint_opAddAssign_0$53203HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector246Mint_opAddAssign_0$53203HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C2024 001BDE64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2028 001BDE68  7C 08 02 A6 */	mflr r0
/* 801C202C 001BDE6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2030 001BDE70  7C 64 1B 78 */	mr r4, r3
/* 801C2034 001BDE74  3C 60 80 46 */	lis r3, "@54208"@ha
/* 801C2038 001BDE78  38 A3 A4 58 */	addi r5, r3, "@54208"@l
/* 801C203C 001BDE7C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C2040 001BDE80  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C2044 001BDE84  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C2048 001BDE88  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C204C 001BDE8C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C2050 001BDE90  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2054 001BDE94  38 61 00 08 */	addi r3, r1, 0x8
/* 801C2058 001BDE98  4B FF FF 55 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,RCQ33hel4math7Vector2>__FMQ33hel4math7Vector2FPCvPvRCQ33hel4math7Vector2_vPQ26mintvm13MintFuncProxy_v"
/* 801C205C 001BDE9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2060 001BDEA0  7C 08 03 A6 */	mtlr r0
/* 801C2064 001BDEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2068 001BDEA8  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector241Mint_isZero_0$53201HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector241Mint_isZero_0$53201HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C206C 001BDEAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2070 001BDEB0  7C 08 02 A6 */	mflr r0
/* 801C2074 001BDEB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2078 001BDEB8  7C 64 1B 78 */	mr r4, r3
/* 801C207C 001BDEBC  3C 60 80 46 */	lis r3, "@54213"@ha
/* 801C2080 001BDEC0  38 A3 A4 64 */	addi r5, r3, "@54213"@l
/* 801C2084 001BDEC4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C2088 001BDEC8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C208C 001BDECC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C2090 001BDED0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2094 001BDED4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C2098 001BDED8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C209C 001BDEDC  38 61 00 08 */	addi r3, r1, 0x8
/* 801C20A0 001BDEE0  48 00 00 15 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,b>__FMQ33hel4math7Vector2FPCvPCv_bPQ26mintvm13MintFuncProxy_v"
/* 801C20A4 001BDEE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C20A8 001BDEE8  7C 08 03 A6 */	mtlr r0
/* 801C20AC 001BDEEC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C20B0 001BDEF0  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q33hel4math7Vector2,b>__FMQ33hel4math7Vector2FPCvPCv_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q33hel4math7Vector2,b>__FMQ33hel4math7Vector2FPCvPCv_bPQ26mintvm13MintFuncProxy_v":
/* 801C20B4 001BDEF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C20B8 001BDEF8  7C 08 02 A6 */	mflr r0
/* 801C20BC 001BDEFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C20C0 001BDF00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C20C4 001BDF04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C20C8 001BDF08  7C 9E 23 78 */	mr r30, r4
/* 801C20CC 001BDF0C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C20D0 001BDF10  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C20D4 001BDF14  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C20D8 001BDF18  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C20DC 001BDF1C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C20E0 001BDF20  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C20E4 001BDF24  7F C3 F3 78 */	mr r3, r30
/* 801C20E8 001BDF28  4B FD 64 3D */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C20EC 001BDF2C  7F C3 F3 78 */	mr r3, r30
/* 801C20F0 001BDF30  4B FD 6A A5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C20F4 001BDF34  7F C3 F3 78 */	mr r3, r30
/* 801C20F8 001BDF38  4B FD 64 4D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C20FC 001BDF3C  7C 7F 1B 78 */	mr r31, r3
/* 801C2100 001BDF40  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C2104 001BDF44  41 82 00 24 */	beq lbl_801C2128
/* 801C2108 001BDF48  7F C3 F3 78 */	mr r3, r30
/* 801C210C 001BDF4C  4B FD 6A 95 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C2110 001BDF50  39 81 00 08 */	addi r12, r1, 0x8
/* 801C2114 001BDF54  4B E4 50 B1 */	bl __ptmf_scall
/* 801C2118 001BDF58  60 00 00 00 */	nop
/* 801C211C 001BDF5C  7C 64 1B 78 */	mr r4, r3
/* 801C2120 001BDF60  7F E3 FB 78 */	mr r3, r31
/* 801C2124 001BDF64  4B FD 65 5D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_801C2128
lbl_801C2128:
/* 801C2128 001BDF68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C212C 001BDF6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C2130 001BDF70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2134 001BDF74  7C 08 03 A6 */	mtlr r0
/* 801C2138 001BDF78  38 21 00 20 */	addi r1, r1, 0x20
/* 801C213C 001BDF7C  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector247Mint_isZeroStrict_0$53199HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector247Mint_isZeroStrict_0$53199HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C2140 001BDF80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2144 001BDF84  7C 08 02 A6 */	mflr r0
/* 801C2148 001BDF88  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C214C 001BDF8C  7C 64 1B 78 */	mr r4, r3
/* 801C2150 001BDF90  3C 60 80 46 */	lis r3, "@54239"@ha
/* 801C2154 001BDF94  38 A3 A4 70 */	addi r5, r3, "@54239"@l
/* 801C2158 001BDF98  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C215C 001BDF9C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C2160 001BDFA0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C2164 001BDFA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2168 001BDFA8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C216C 001BDFAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2170 001BDFB0  38 61 00 08 */	addi r3, r1, 0x8
/* 801C2174 001BDFB4  4B FF FF 41 */	bl "mintCallWrappedFunc<Q33hel4math7Vector2,b>__FMQ33hel4math7Vector2FPCvPCv_bPQ26mintvm13MintFuncProxy_v"
/* 801C2178 001BDFB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C217C 001BDFBC  7C 08 03 A6 */	mtlr r0
/* 801C2180 001BDFC0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2184 001BDFC4  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector246Mint_isZeroLoose_0$53197HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector246Mint_isZeroLoose_0$53197HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C2188 001BDFC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C218C 001BDFCC  7C 08 02 A6 */	mflr r0
/* 801C2190 001BDFD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2194 001BDFD4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2198 001BDFD8  4B E4 51 AD */	bl lbl_80007344
/* 801C219C 001BDFDC  7C 7D 1B 78 */	mr r29, r3
/* 801C21A0 001BDFE0  3C 80 80 46 */	lis r4, "@54244"@ha
/* 801C21A4 001BDFE4  38 A4 A4 7C */	addi r5, r4, "@54244"@l
/* 801C21A8 001BDFE8  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C21AC 001BDFEC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C21B0 001BDFF0  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C21B4 001BDFF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C21B8 001BDFF8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C21BC 001BDFFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C21C0 001BE000  4B FD 63 65 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C21C4 001BE004  7F A3 EB 78 */	mr r3, r29
/* 801C21C8 001BE008  4B FD 69 CD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C21CC 001BE00C  7F A3 EB 78 */	mr r3, r29
/* 801C21D0 001BE010  4B FD 63 75 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C21D4 001BE014  7C 7E 1B 78 */	mr r30, r3
/* 801C21D8 001BE018  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C21DC 001BE01C  41 82 00 38 */	beq lbl_801C2214
/* 801C21E0 001BE020  7F A3 EB 78 */	mr r3, r29
/* 801C21E4 001BE024  38 80 00 00 */	li r4, 0x0
/* 801C21E8 001BE028  4B FD 64 0D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C21EC 001BE02C  7C 7F 1B 78 */	mr r31, r3
/* 801C21F0 001BE030  7F A3 EB 78 */	mr r3, r29
/* 801C21F4 001BE034  4B FD 69 AD */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C21F8 001BE038  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801C21FC 001BE03C  39 81 00 08 */	addi r12, r1, 0x8
/* 801C2200 001BE040  4B E4 4F C5 */	bl __ptmf_scall
/* 801C2204 001BE044  60 00 00 00 */	nop
/* 801C2208 001BE048  7C 64 1B 78 */	mr r4, r3
/* 801C220C 001BE04C  7F C3 F3 78 */	mr r3, r30
/* 801C2210 001BE050  4B FD 64 71 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_801C2214
lbl_801C2214:
/* 801C2214 001BE054  39 61 00 30 */	addi r11, r1, 0x30
/* 801C2218 001BE058  4B E4 51 79 */	bl lbl_80007390
/* 801C221C 001BE05C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C2220 001BE060  7C 08 03 A6 */	mtlr r0
/* 801C2224 001BE064  38 21 00 30 */	addi r1, r1, 0x30
/* 801C2228 001BE068  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector238Mint_set_0$53195HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector238Mint_set_0$53195HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C222C 001BE06C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C2230 001BE070  7C 08 02 A6 */	mflr r0
/* 801C2234 001BE074  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2238 001BE078  39 61 00 30 */	addi r11, r1, 0x30
/* 801C223C 001BE07C  4B E4 51 09 */	bl lbl_80007344
/* 801C2240 001BE080  7C 7D 1B 78 */	mr r29, r3
/* 801C2244 001BE084  3C 80 80 46 */	lis r4, "@54265"@ha
/* 801C2248 001BE088  38 A4 A4 88 */	addi r5, r4, "@54265"@l
/* 801C224C 001BE08C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C2250 001BE090  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C2254 001BE094  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C2258 001BE098  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C225C 001BE09C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C2260 001BE0A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2264 001BE0A4  4B FD 69 31 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C2268 001BE0A8  7F A3 EB 78 */	mr r3, r29
/* 801C226C 001BE0AC  38 80 00 01 */	li r4, 0x1
/* 801C2270 001BE0B0  4B FD 63 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2274 001BE0B4  7C 7E 1B 78 */	mr r30, r3
/* 801C2278 001BE0B8  7F A3 EB 78 */	mr r3, r29
/* 801C227C 001BE0BC  38 80 00 00 */	li r4, 0x0
/* 801C2280 001BE0C0  4B FD 63 75 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2284 001BE0C4  7C 7F 1B 78 */	mr r31, r3
/* 801C2288 001BE0C8  7F A3 EB 78 */	mr r3, r29
/* 801C228C 001BE0CC  4B FD 69 15 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C2290 001BE0D0  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801C2294 001BE0D4  C0 5E 00 00 */	lfs f2, 0x0(r30)
/* 801C2298 001BE0D8  39 81 00 08 */	addi r12, r1, 0x8
/* 801C229C 001BE0DC  4B E4 4F 29 */	bl __ptmf_scall
/* 801C22A0 001BE0E0  60 00 00 00 */	nop
/* 801C22A4 001BE0E4  39 61 00 30 */	addi r11, r1, 0x30
/* 801C22A8 001BE0E8  4B E4 50 E9 */	bl lbl_80007390
/* 801C22AC 001BE0EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C22B0 001BE0F0  7C 08 03 A6 */	mtlr r0
/* 801C22B4 001BE0F4  38 21 00 30 */	addi r1, r1, 0x30
/* 801C22B8 001BE0F8  4E 80 00 20 */	blr
.global Func__Q38mintglue18HEL__Math__Vector237Mint_Ctor$53193HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue18HEL__Math__Vector237Mint_Ctor$53193HEL__Math__Vector2_cppFRQ26mintvm13MintFuncProxy:
/* 801C22BC 001BE0FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C22C0 001BE100  7C 08 02 A6 */	mflr r0
/* 801C22C4 001BE104  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C22C8 001BE108  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C22CC 001BE10C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 801C22D0 001BE110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C22D4 001BE114  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C22D8 001BE118  7C 7E 1B 78 */	mr r30, r3
/* 801C22DC 001BE11C  4B FD 68 B9 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C22E0 001BE120  7F C3 F3 78 */	mr r3, r30
/* 801C22E4 001BE124  4B FD 68 BD */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C22E8 001BE128  7C 7F 1B 78 */	mr r31, r3
/* 801C22EC 001BE12C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801C22F0 001BE130  41 82 00 2C */	beq lbl_801C231C
/* 801C22F4 001BE134  7F C3 F3 78 */	mr r3, r30
/* 801C22F8 001BE138  38 80 00 01 */	li r4, 0x1
/* 801C22FC 001BE13C  4B FD 62 F9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2300 001BE140  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 801C2304 001BE144  7F C3 F3 78 */	mr r3, r30
/* 801C2308 001BE148  38 80 00 00 */	li r4, 0x0
/* 801C230C 001BE14C  4B FD 62 E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C2310 001BE150  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801C2314 001BE154  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 801C2318 001BE158  D3 FF 00 04 */	stfs f31, 0x4(r31)
.global lbl_801C231C
lbl_801C231C:
/* 801C231C 001BE15C  38 00 00 18 */	li r0, 0x18
/* 801C2320 001BE160  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801C2324 001BE164  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C2328 001BE168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C232C 001BE16C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C2330 001BE170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2334 001BE174  7C 08 03 A6 */	mtlr r0
/* 801C2338 001BE178  38 21 00 20 */	addi r1, r1, 0x20
/* 801C233C 001BE17C  4E 80 00 20 */	blr
