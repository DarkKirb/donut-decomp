.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_AttackData_Register__Q43scn4step5ocoll23@unnamed@AddOnMint_cpp@Fiiiiiffffiii"
"t_AttackData_Register__Q43scn4step5ocoll23@unnamed@AddOnMint_cpp@Fiiiiiffffiii":
/* 803CA898 003C66D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CA89C 003C66DC  7C 08 02 A6 */	mflr r0
/* 803CA8A0 003C66E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CA8A4 003C66E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803CA8A8 003C66E8  7C 7F 1B 78 */	mr r31, r3
/* 803CA8AC 003C66EC  54 80 04 3E */	clrlwi r0, r4, 16
/* 803CA8B0 003C66F0  B0 01 00 08 */	sth r0, 0x8(r1)
/* 803CA8B4 003C66F4  54 A0 04 3E */	clrlwi r0, r5, 16
/* 803CA8B8 003C66F8  B0 01 00 0A */	sth r0, 0xa(r1)
/* 803CA8BC 003C66FC  54 C0 06 3E */	clrlwi r0, r6, 24
/* 803CA8C0 003C6700  98 01 00 0C */	stb r0, 0xc(r1)
/* 803CA8C4 003C6704  54 C0 C6 3E */	extrwi r0, r6, 8, 16
/* 803CA8C8 003C6708  98 01 00 0D */	stb r0, 0xd(r1)
/* 803CA8CC 003C670C  54 C0 86 3E */	extrwi r0, r6, 8, 8
/* 803CA8D0 003C6710  98 01 00 0E */	stb r0, 0xe(r1)
/* 803CA8D4 003C6714  54 E0 06 3E */	clrlwi r0, r7, 24
/* 803CA8D8 003C6718  98 01 00 10 */	stb r0, 0x10(r1)
/* 803CA8DC 003C671C  54 E0 C6 3E */	extrwi r0, r7, 8, 16
/* 803CA8E0 003C6720  98 01 00 11 */	stb r0, 0x11(r1)
/* 803CA8E4 003C6724  54 E0 86 3E */	extrwi r0, r7, 8, 8
/* 803CA8E8 003C6728  98 01 00 12 */	stb r0, 0x12(r1)
/* 803CA8EC 003C672C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803CA8F0 003C6730  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 803CA8F4 003C6734  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 803CA8F8 003C6738  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 803CA8FC 003C673C  55 00 06 3E */	clrlwi r0, r8, 24
/* 803CA900 003C6740  98 01 00 24 */	stb r0, 0x24(r1)
/* 803CA904 003C6744  55 00 C6 3E */	extrwi r0, r8, 8, 16
/* 803CA908 003C6748  98 01 00 25 */	stb r0, 0x25(r1)
/* 803CA90C 003C674C  91 21 00 28 */	stw r9, 0x28(r1)
/* 803CA910 003C6750  55 43 07 FE */	clrlwi r3, r10, 31
/* 803CA914 003C6754  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA918 003C6758  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA91C 003C675C  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA920 003C6760  98 01 00 2C */	stb r0, 0x2c(r1)
/* 803CA924 003C6764  55 43 07 BC */	rlwinm r3, r10, 0, 30, 30
/* 803CA928 003C6768  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA92C 003C676C  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA930 003C6770  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA934 003C6774  98 01 00 2D */	stb r0, 0x2d(r1)
/* 803CA938 003C6778  55 43 07 7A */	rlwinm r3, r10, 0, 29, 29
/* 803CA93C 003C677C  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA940 003C6780  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA944 003C6784  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA948 003C6788  98 01 00 2E */	stb r0, 0x2e(r1)
/* 803CA94C 003C678C  55 43 07 38 */	rlwinm r3, r10, 0, 28, 28
/* 803CA950 003C6790  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA954 003C6794  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA958 003C6798  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA95C 003C679C  98 01 00 2F */	stb r0, 0x2f(r1)
/* 803CA960 003C67A0  55 43 06 F6 */	rlwinm r3, r10, 0, 27, 27
/* 803CA964 003C67A4  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA968 003C67A8  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA96C 003C67AC  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA970 003C67B0  98 01 00 30 */	stb r0, 0x30(r1)
/* 803CA974 003C67B4  55 43 06 B4 */	rlwinm r3, r10, 0, 26, 26
/* 803CA978 003C67B8  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA97C 003C67BC  7C 00 19 10 */	subfe r0, r0, r3
/* 803CA980 003C67C0  54 00 06 3E */	clrlwi r0, r0, 24
/* 803CA984 003C67C4  98 01 00 31 */	stb r0, 0x31(r1)
/* 803CA988 003C67C8  48 00 02 25 */	bl Ref__Q43scn4step5ocoll16MintOCollManagerFv
/* 803CA98C 003C67CC  7F E4 FB 78 */	mr r4, r31
/* 803CA990 003C67D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 803CA994 003C67D4  4B E0 D6 31 */	bl registerAttackData__Q25ocoll7ManagerFUlRCQ25ocoll10AttackData
/* 803CA998 003C67D8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803CA99C 003C67DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CA9A0 003C67E0  7C 08 03 A6 */	mtlr r0
/* 803CA9A4 003C67E4  38 21 00 40 */	addi r1, r1, 0x40
/* 803CA9A8 003C67E8  4E 80 00 20 */	blr
.global RegisterAll__Q43scn4step5ocoll9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step5ocoll9AddOnMintFRQ26mintvm6VMCore:
/* 803CA9AC 003C67EC  3C 80 80 49 */	lis r4, "@52285_80492988"@ha
/* 803CA9B0 003C67F0  38 84 29 88 */	addi r4, r4, "@52285_80492988"@l
/* 803CA9B4 003C67F4  3C A0 80 49 */	lis r5, "@52286_804929A4"@ha
/* 803CA9B8 003C67F8  38 A5 29 A4 */	addi r5, r5, "@52286_804929A4"@l
/* 803CA9BC 003C67FC  3C C0 80 3D */	lis r6, Func__Q53scn4step5ocoll9AddOnMint34Mint_Register_0$52049AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803CA9C0 003C6800  38 C6 A9 C8 */	addi r6, r6, Func__Q53scn4step5ocoll9AddOnMint34Mint_Register_0$52049AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803CA9C4 003C6804  4B E0 1B B4 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q53scn4step5ocoll9AddOnMint34Mint_Register_0$52049AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step5ocoll9AddOnMint34Mint_Register_0$52049AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803CA9C8 003C6808  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803CA9CC 003C680C  7C 08 02 A6 */	mflr r0
/* 803CA9D0 003C6810  90 01 00 44 */	stw r0, 0x44(r1)
/* 803CA9D4 003C6814  39 61 00 40 */	addi r11, r1, 0x40
/* 803CA9D8 003C6818  4B C3 C9 49 */	bl lbl_80007320
/* 803CA9DC 003C681C  7C 74 1B 78 */	mr r20, r3
/* 803CA9E0 003C6820  38 80 00 0B */	li r4, 0xb
/* 803CA9E4 003C6824  4B DC DC 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CA9E8 003C6828  7C 75 1B 78 */	mr r21, r3
/* 803CA9EC 003C682C  7E 83 A3 78 */	mr r3, r20
/* 803CA9F0 003C6830  38 80 00 0A */	li r4, 0xa
/* 803CA9F4 003C6834  4B DC DC 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CA9F8 003C6838  7C 76 1B 78 */	mr r22, r3
/* 803CA9FC 003C683C  7E 83 A3 78 */	mr r3, r20
/* 803CAA00 003C6840  38 80 00 09 */	li r4, 0x9
/* 803CAA04 003C6844  4B DC DB F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA08 003C6848  7C 77 1B 78 */	mr r23, r3
/* 803CAA0C 003C684C  7E 83 A3 78 */	mr r3, r20
/* 803CAA10 003C6850  38 80 00 08 */	li r4, 0x8
/* 803CAA14 003C6854  4B DC DB E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA18 003C6858  7C 78 1B 78 */	mr r24, r3
/* 803CAA1C 003C685C  7E 83 A3 78 */	mr r3, r20
/* 803CAA20 003C6860  38 80 00 07 */	li r4, 0x7
/* 803CAA24 003C6864  4B DC DB D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA28 003C6868  7C 79 1B 78 */	mr r25, r3
/* 803CAA2C 003C686C  7E 83 A3 78 */	mr r3, r20
/* 803CAA30 003C6870  38 80 00 06 */	li r4, 0x6
/* 803CAA34 003C6874  4B DC DB C1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA38 003C6878  7C 7A 1B 78 */	mr r26, r3
/* 803CAA3C 003C687C  7E 83 A3 78 */	mr r3, r20
/* 803CAA40 003C6880  38 80 00 05 */	li r4, 0x5
/* 803CAA44 003C6884  4B DC DB B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA48 003C6888  7C 7B 1B 78 */	mr r27, r3
/* 803CAA4C 003C688C  7E 83 A3 78 */	mr r3, r20
/* 803CAA50 003C6890  38 80 00 04 */	li r4, 0x4
/* 803CAA54 003C6894  4B DC DB A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA58 003C6898  7C 7C 1B 78 */	mr r28, r3
/* 803CAA5C 003C689C  7E 83 A3 78 */	mr r3, r20
/* 803CAA60 003C68A0  38 80 00 03 */	li r4, 0x3
/* 803CAA64 003C68A4  4B DC DB 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA68 003C68A8  7C 7D 1B 78 */	mr r29, r3
/* 803CAA6C 003C68AC  7E 83 A3 78 */	mr r3, r20
/* 803CAA70 003C68B0  38 80 00 02 */	li r4, 0x2
/* 803CAA74 003C68B4  4B DC DB 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA78 003C68B8  7C 7E 1B 78 */	mr r30, r3
/* 803CAA7C 003C68BC  7E 83 A3 78 */	mr r3, r20
/* 803CAA80 003C68C0  38 80 00 01 */	li r4, 0x1
/* 803CAA84 003C68C4  4B DC DB 71 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA88 003C68C8  7C 7F 1B 78 */	mr r31, r3
/* 803CAA8C 003C68CC  7E 83 A3 78 */	mr r3, r20
/* 803CAA90 003C68D0  38 80 00 00 */	li r4, 0x0
/* 803CAA94 003C68D4  4B DC DB 61 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 803CAA98 003C68D8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803CAA9C 003C68DC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803CAAA0 003C68E0  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 803CAAA4 003C68E4  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 803CAAA8 003C68E8  80 FC 00 00 */	lwz r7, 0x0(r28)
/* 803CAAAC 003C68EC  C0 3B 00 00 */	lfs f1, 0x0(r27)
/* 803CAAB0 003C68F0  C0 5A 00 00 */	lfs f2, 0x0(r26)
/* 803CAAB4 003C68F4  C0 79 00 00 */	lfs f3, 0x0(r25)
/* 803CAAB8 003C68F8  C0 98 00 00 */	lfs f4, 0x0(r24)
/* 803CAABC 003C68FC  81 17 00 00 */	lwz r8, 0x0(r23)
/* 803CAAC0 003C6900  81 36 00 00 */	lwz r9, 0x0(r22)
/* 803CAAC4 003C6904  81 55 00 00 */	lwz r10, 0x0(r21)
/* 803CAAC8 003C6908  4B FF FD D1 */	bl "t_AttackData_Register__Q43scn4step5ocoll23@unnamed@AddOnMint_cpp@Fiiiiiffffiii"
/* 803CAACC 003C690C  39 61 00 40 */	addi r11, r1, 0x40
/* 803CAAD0 003C6910  4B C3 C8 9D */	bl lbl_8000736C
/* 803CAAD4 003C6914  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803CAAD8 003C6918  7C 08 03 A6 */	mtlr r0
/* 803CAADC 003C691C  38 21 00 40 */	addi r1, r1, 0x40
/* 803CAAE0 003C6920  4E 80 00 20 */	blr
