.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_seReq__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
"t_seReq__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv":
/* 80319278 003150B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031927C 003150BC  7C 08 02 A6 */	mflr r0
/* 80319280 003150C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319284 003150C4  48 00 05 79 */	bl Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
/* 80319288 003150C8  48 00 06 D1 */	bl seReq__Q53scn4step7gimmick7monitor7MonitorFv
/* 8031928C 003150CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319290 003150D0  7C 08 03 A6 */	mtlr r0
/* 80319294 003150D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80319298 003150D8  4E 80 00 20 */	blr
.global "t_viewNoise__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
"t_viewNoise__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv":
/* 8031929C 003150DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803192A0 003150E0  7C 08 02 A6 */	mflr r0
/* 803192A4 003150E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803192A8 003150E8  48 00 05 55 */	bl Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
/* 803192AC 003150EC  48 00 06 B9 */	bl viewNoise__Q53scn4step7gimmick7monitor7MonitorFv
/* 803192B0 003150F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803192B4 003150F4  7C 08 03 A6 */	mtlr r0
/* 803192B8 003150F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803192BC 003150FC  4E 80 00 20 */	blr
.global "t_viewCaution__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
"t_viewCaution__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv":
/* 803192C0 00315100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803192C4 00315104  7C 08 02 A6 */	mflr r0
/* 803192C8 00315108  90 01 00 14 */	stw r0, 0x14(r1)
/* 803192CC 0031510C  48 00 05 31 */	bl Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
/* 803192D0 00315110  4B D0 B1 D1 */	bl DefaultSwitchThreadCallback
/* 803192D4 00315114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803192D8 00315118  7C 08 03 A6 */	mtlr r0
/* 803192DC 0031511C  38 21 00 10 */	addi r1, r1, 0x10
/* 803192E0 00315120  4E 80 00 20 */	blr
.global "t_viewMap__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
"t_viewMap__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv":
/* 803192E4 00315124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803192E8 00315128  7C 08 02 A6 */	mflr r0
/* 803192EC 0031512C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803192F0 00315130  48 00 05 0D */	bl Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
/* 803192F4 00315134  4B D0 B1 AD */	bl DefaultSwitchThreadCallback
/* 803192F8 00315138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803192FC 0031513C  7C 08 03 A6 */	mtlr r0
/* 80319300 00315140  38 21 00 10 */	addi r1, r1, 0x10
/* 80319304 00315144  4E 80 00 20 */	blr
.global "t_viewShip__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
"t_viewShip__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv":
/* 80319308 00315148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031930C 0031514C  7C 08 02 A6 */	mflr r0
/* 80319310 00315150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319314 00315154  48 00 04 E9 */	bl Obj__Q53scn4step7gimmick7monitor11MintMonitorFv
/* 80319318 00315158  48 00 06 95 */	bl viewShip__Q53scn4step7gimmick7monitor7MonitorFv
/* 8031931C 0031515C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319320 00315160  7C 08 03 A6 */	mtlr r0
/* 80319324 00315164  38 21 00 10 */	addi r1, r1, 0x10
/* 80319328 00315168  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step7gimmick7monitor9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step7gimmick7monitor9AddOnMintFRQ26mintvm6VMCore:
/* 8031932C 0031516C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319330 00315170  7C 08 02 A6 */	mflr r0
/* 80319334 00315174  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319338 00315178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031933C 0031517C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80319340 00315180  7C 7E 1B 78 */	mr r30, r3
/* 80319344 00315184  3C 80 80 48 */	lis r4, "@54867_80481AC0"@ha
/* 80319348 00315188  3B E4 1A C0 */	addi r31, r4, "@54867_80481AC0"@l
/* 8031934C 0031518C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80319350 00315190  38 BF 00 20 */	addi r5, r31, 0x20
/* 80319354 00315194  3C C0 80 32 */	lis r6, Func__Q63scn4step7gimmick7monitor9AddOnMint31Mint_SeReq_0$54782AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80319358 00315198  38 C6 93 E8 */	addi r6, r6, Func__Q63scn4step7gimmick7monitor9AddOnMint31Mint_SeReq_0$54782AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8031935C 0031519C  4B EB 32 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80319360 003151A0  7F C3 F3 78 */	mr r3, r30
/* 80319364 003151A4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80319368 003151A8  38 BF 00 30 */	addi r5, r31, 0x30
/* 8031936C 003151AC  3C C0 80 32 */	lis r6, Func__Q63scn4step7gimmick7monitor9AddOnMint35Mint_ViewNoise_0$54784AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80319370 003151B0  38 C6 93 E4 */	addi r6, r6, Func__Q63scn4step7gimmick7monitor9AddOnMint35Mint_ViewNoise_0$54784AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80319374 003151B4  4B EB 32 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80319378 003151B8  7F C3 F3 78 */	mr r3, r30
/* 8031937C 003151BC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80319380 003151C0  38 BF 00 44 */	addi r5, r31, 0x44
/* 80319384 003151C4  3C C0 80 32 */	lis r6, Func__Q63scn4step7gimmick7monitor9AddOnMint37Mint_ViewCaution_0$54786AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80319388 003151C8  38 C6 93 E0 */	addi r6, r6, Func__Q63scn4step7gimmick7monitor9AddOnMint37Mint_ViewCaution_0$54786AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8031938C 003151CC  4B EB 31 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80319390 003151D0  7F C3 F3 78 */	mr r3, r30
/* 80319394 003151D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80319398 003151D8  38 BF 00 58 */	addi r5, r31, 0x58
/* 8031939C 003151DC  3C C0 80 32 */	lis r6, Func__Q63scn4step7gimmick7monitor9AddOnMint33Mint_ViewMap_0$54788AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803193A0 003151E0  38 C6 93 DC */	addi r6, r6, Func__Q63scn4step7gimmick7monitor9AddOnMint33Mint_ViewMap_0$54788AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803193A4 003151E4  4B EB 31 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803193A8 003151E8  7F C3 F3 78 */	mr r3, r30
/* 803193AC 003151EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 803193B0 003151F0  38 BF 00 68 */	addi r5, r31, 0x68
/* 803193B4 003151F4  3C C0 80 32 */	lis r6, Func__Q63scn4step7gimmick7monitor9AddOnMint34Mint_ViewShip_0$54790AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803193B8 003151F8  38 C6 93 D8 */	addi r6, r6, Func__Q63scn4step7gimmick7monitor9AddOnMint34Mint_ViewShip_0$54790AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803193BC 003151FC  4B EB 31 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 803193C0 00315200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803193C4 00315204  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803193C8 00315208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803193CC 0031520C  7C 08 03 A6 */	mtlr r0
/* 803193D0 00315210  38 21 00 10 */	addi r1, r1, 0x10
/* 803193D4 00315214  4E 80 00 20 */	blr
.global Func__Q63scn4step7gimmick7monitor9AddOnMint34Mint_ViewShip_0$54790AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick7monitor9AddOnMint34Mint_ViewShip_0$54790AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803193D8 00315218  4B FF FF 30 */	b "t_viewShip__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick7monitor9AddOnMint33Mint_ViewMap_0$54788AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick7monitor9AddOnMint33Mint_ViewMap_0$54788AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803193DC 0031521C  4B FF FF 08 */	b "t_viewMap__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick7monitor9AddOnMint37Mint_ViewCaution_0$54786AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick7monitor9AddOnMint37Mint_ViewCaution_0$54786AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803193E0 00315220  4B FF FE E0 */	b "t_viewCaution__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick7monitor9AddOnMint35Mint_ViewNoise_0$54784AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick7monitor9AddOnMint35Mint_ViewNoise_0$54784AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803193E4 00315224  4B FF FE B8 */	b "t_viewNoise__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step7gimmick7monitor9AddOnMint31Mint_SeReq_0$54782AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step7gimmick7monitor9AddOnMint31Mint_SeReq_0$54782AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803193E8 00315228  4B FF FE 90 */	b "t_seReq__Q53scn4step7gimmick7monitor23@unnamed@AddOnMint_cpp@Fv"
