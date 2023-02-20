.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q43scn4step4core9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step4core9AddOnMintFRQ26mintvm6VMCore:
/* 802739E0 0026F820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802739E4 0026F824  7C 08 02 A6 */	mflr r0
/* 802739E8 0026F828  90 01 00 14 */	stw r0, 0x14(r1)
/* 802739EC 0026F82C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802739F0 0026F830  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802739F4 0026F834  7C 7E 1B 78 */	mr r30, r3
/* 802739F8 0026F838  3C 80 80 47 */	lis r4, "@52121_8046C6A0"@ha
/* 802739FC 0026F83C  3B E4 C6 A0 */	addi r31, r4, "@52121_8046C6A0"@l
/* 80273A00 0026F840  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A04 0026F844  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80273A08 0026F848  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint33Mint_Request_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A0C 0026F84C  38 C6 3B 60 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint33Mint_Request_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A10 0026F850  4B F5 8B 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A14 0026F854  7F C3 F3 78 */	mr r3, r30
/* 80273A18 0026F858  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A1C 0026F85C  38 BF 00 38 */	addi r5, r31, 0x38
/* 80273A20 0026F860  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint35Mint_Unrequest_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A24 0026F864  38 C6 3B 50 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint35Mint_Unrequest_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A28 0026F868  4B F5 8B 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A2C 0026F86C  7F C3 F3 78 */	mr r3, r30
/* 80273A30 0026F870  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A34 0026F874  38 BF 00 50 */	addi r5, r31, 0x50
/* 80273A38 0026F878  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A3C 0026F87C  38 C6 3B 40 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A40 0026F880  4B F5 8B 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A44 0026F884  7F C3 F3 78 */	mr r3, r30
/* 80273A48 0026F888  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A4C 0026F88C  38 BF 00 60 */	addi r5, r31, 0x60
/* 80273A50 0026F890  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51910AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A54 0026F894  38 C6 3B 30 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51910AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A58 0026F898  4B F5 8B 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A5C 0026F89C  7F C3 F3 78 */	mr r3, r30
/* 80273A60 0026F8A0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A64 0026F8A4  38 BF 00 74 */	addi r5, r31, 0x74
/* 80273A68 0026F8A8  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51912AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A6C 0026F8AC  38 C6 3B 20 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51912AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A70 0026F8B0  4B F5 8B 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A74 0026F8B4  7F C3 F3 78 */	mr r3, r30
/* 80273A78 0026F8B8  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A7C 0026F8BC  38 BF 00 88 */	addi r5, r31, 0x88
/* 80273A80 0026F8C0  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51914AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A84 0026F8C4  38 C6 3B 10 */	addi r6, r6, Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51914AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273A88 0026F8C8  4B F5 8A F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273A8C 0026F8CC  7F C3 F3 78 */	mr r3, r30
/* 80273A90 0026F8D0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80273A94 0026F8D4  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 80273A98 0026F8D8  3C C0 80 27 */	lis r6, Func__Q53scn4step4core9AddOnMint35Mint_SetVolume_0$51916AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80273A9C 0026F8DC  38 C6 3A BC */	addi r6, r6, Func__Q53scn4step4core9AddOnMint35Mint_SetVolume_0$51916AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80273AA0 0026F8E0  4B F5 8A D9 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80273AA4 0026F8E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80273AA8 0026F8E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80273AAC 0026F8EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80273AB0 0026F8F0  7C 08 03 A6 */	mtlr r0
/* 80273AB4 0026F8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80273AB8 0026F8F8  4E 80 00 20 */	blr
.global Func__Q53scn4step4core9AddOnMint35Mint_SetVolume_0$51916AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint35Mint_SetVolume_0$51916AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273ABC 0026F8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80273AC0 0026F900  7C 08 02 A6 */	mflr r0
/* 80273AC4 0026F904  90 01 00 14 */	stw r0, 0x14(r1)
/* 80273AC8 0026F908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80273ACC 0026F90C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80273AD0 0026F910  7C 7E 1B 78 */	mr r30, r3
/* 80273AD4 0026F914  38 80 00 01 */	li r4, 0x1
/* 80273AD8 0026F918  4B F2 4B 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80273ADC 0026F91C  7C 7F 1B 78 */	mr r31, r3
/* 80273AE0 0026F920  7F C3 F3 78 */	mr r3, r30
/* 80273AE4 0026F924  38 80 00 00 */	li r4, 0x0
/* 80273AE8 0026F928  4B F2 4B 0D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80273AEC 0026F92C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80273AF0 0026F930  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80273AF4 0026F934  48 00 3B 35 */	bl SetVolume__Q43scn4step4core17MintBGMControllerFif
/* 80273AF8 0026F938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80273AFC 0026F93C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80273B00 0026F940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80273B04 0026F944  7C 08 03 A6 */	mtlr r0
/* 80273B08 0026F948  38 21 00 10 */	addi r1, r1, 0x10
/* 80273B0C 0026F94C  4E 80 00 20 */	blr
.global Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51914AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51914AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B10 0026F950  7C 64 1B 78 */	mr r4, r3
/* 80273B14 0026F954  3C 60 80 27 */	lis r3, Unpause__Q43scn4step4core17MintBGMControllerFii@ha
/* 80273B18 0026F958  38 63 76 14 */	addi r3, r3, Unpause__Q43scn4step4core17MintBGMControllerFii@l
/* 80273B1C 0026F95C  4B F5 17 E0 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51912AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint33Mint_Unpause_0$51912AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B20 0026F960  7C 64 1B 78 */	mr r4, r3
/* 80273B24 0026F964  3C 60 80 27 */	lis r3, Unpause__Q43scn4step4core17MintBGMControllerFi@ha
/* 80273B28 0026F968  38 63 76 08 */	addi r3, r3, Unpause__Q43scn4step4core17MintBGMControllerFi@l
/* 80273B2C 0026F96C  4B F2 4C C0 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51910AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51910AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B30 0026F970  7C 64 1B 78 */	mr r4, r3
/* 80273B34 0026F974  3C 60 80 27 */	lis r3, Pause__Q43scn4step4core17MintBGMControllerFii@ha
/* 80273B38 0026F978  38 63 75 F4 */	addi r3, r3, Pause__Q43scn4step4core17MintBGMControllerFii@l
/* 80273B3C 0026F97C  4B F5 17 C0 */	b "mintCallWrappedFunc<Ul,PCc>__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint31Mint_Pause_0$51908AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B40 0026F980  7C 64 1B 78 */	mr r4, r3
/* 80273B44 0026F984  3C 60 80 27 */	lis r3, Pause__Q43scn4step4core17MintBGMControllerFi@ha
/* 80273B48 0026F988  38 63 75 E8 */	addi r3, r3, Pause__Q43scn4step4core17MintBGMControllerFi@l
/* 80273B4C 0026F98C  4B F2 4C A0 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4core9AddOnMint35Mint_Unrequest_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint35Mint_Unrequest_0$51906AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B50 0026F990  7C 64 1B 78 */	mr r4, r3
/* 80273B54 0026F994  3C 60 80 27 */	lis r3, Unrequest__Q43scn4step4core17MintBGMControllerFi@ha
/* 80273B58 0026F998  38 63 75 DC */	addi r3, r3, Unrequest__Q43scn4step4core17MintBGMControllerFi@l
/* 80273B5C 0026F99C  4B F2 4C 90 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4core9AddOnMint33Mint_Request_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4core9AddOnMint33Mint_Request_0$51904AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80273B60 0026F9A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80273B64 0026F9A4  7C 08 02 A6 */	mflr r0
/* 80273B68 0026F9A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80273B6C 0026F9AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80273B70 0026F9B0  4B D9 37 D5 */	bl _savegpr_29
/* 80273B74 0026F9B4  7C 7D 1B 78 */	mr r29, r3
/* 80273B78 0026F9B8  38 80 00 02 */	li r4, 0x2
/* 80273B7C 0026F9BC  4B F2 4A 79 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80273B80 0026F9C0  7C 7E 1B 78 */	mr r30, r3
/* 80273B84 0026F9C4  7F A3 EB 78 */	mr r3, r29
/* 80273B88 0026F9C8  38 80 00 01 */	li r4, 0x1
/* 80273B8C 0026F9CC  4B F2 4A 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80273B90 0026F9D0  7C 7F 1B 78 */	mr r31, r3
/* 80273B94 0026F9D4  7F A3 EB 78 */	mr r3, r29
/* 80273B98 0026F9D8  38 80 00 00 */	li r4, 0x0
/* 80273B9C 0026F9DC  4B F2 4A 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80273BA0 0026F9E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80273BA4 0026F9E4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80273BA8 0026F9E8  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 80273BAC 0026F9EC  48 00 3A 15 */	bl Request__Q43scn4step4core17MintBGMControllerFiib
/* 80273BB0 0026F9F0  39 61 00 20 */	addi r11, r1, 0x20
/* 80273BB4 0026F9F4  4B D9 37 DD */	bl _restgpr_29
/* 80273BB8 0026F9F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80273BBC 0026F9FC  7C 08 03 A6 */	mtlr r0
/* 80273BC0 0026FA00  38 21 00 20 */	addi r1, r1, 0x20
/* 80273BC4 0026FA04  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52121_8046C6A0"
"@52121_8046C6A0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E436F72
	.4byte 0x652E4247
	.4byte 0x4D436F6E
	.4byte 0x74726F6C
	.4byte 0x6C657200
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x75657374
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x2C626F6F
	.4byte 0x6C290000
	.4byte 0x766F6964
	.4byte 0x20556E72
	.4byte 0x65717565
	.4byte 0x73742869
	.4byte 0x6E742900
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20506175
	.4byte 0x73652869
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20506175
	.4byte 0x73652869
	.4byte 0x6E742C69
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x20556E70
	.4byte 0x61757365
	.4byte 0x28696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20556E70
	.4byte 0x61757365
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x566F6C75
	.4byte 0x6D652869
	.4byte 0x6E742C66
	.4byte 0x6C6F6174
	.4byte 0x29000000
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
