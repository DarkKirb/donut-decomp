.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_CameraController_ReqQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"
"t_CameraController_ReqQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi":
/* 80261F8C 0025DDCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261F90 0025DDD0  7C 08 02 A6 */	mflr r0
/* 80261F94 0025DDD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261F98 0025DDD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261F9C 0025DDDC  7C 7F 1B 78 */	mr r31, r3
/* 80261FA0 0025DDE0  48 00 42 F1 */	bl Obj__Q43scn4step6camera20MintCameraControllerFv
/* 80261FA4 0025DDE4  7F E4 FB 78 */	mr r4, r31
/* 80261FA8 0025DDE8  48 00 1C 91 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80261FAC 0025DDEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261FB0 0025DDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261FB4 0025DDF4  7C 08 03 A6 */	mtlr r0
/* 80261FB8 0025DDF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80261FBC 0025DDFC  4E 80 00 20 */	blr
.global "t_CameraController_ReqZoomQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"
"t_CameraController_ReqZoomQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi":
/* 80261FC0 0025DE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261FC4 0025DE04  7C 08 02 A6 */	mflr r0
/* 80261FC8 0025DE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261FCC 0025DE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261FD0 0025DE10  7C 7F 1B 78 */	mr r31, r3
/* 80261FD4 0025DE14  48 00 42 BD */	bl Obj__Q43scn4step6camera20MintCameraControllerFv
/* 80261FD8 0025DE18  7F E4 FB 78 */	mr r4, r31
/* 80261FDC 0025DE1C  48 00 1C 65 */	bl reqZoomQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera13ZoomQuakeKind
/* 80261FE0 0025DE20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261FE4 0025DE24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261FE8 0025DE28  7C 08 03 A6 */	mtlr r0
/* 80261FEC 0025DE2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261FF0 0025DE30  4E 80 00 20 */	blr
.global "t_ZoomQuake_Method_SetOffs__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Ff"
"t_ZoomQuake_Method_SetOffs__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Ff":
/* 80261FF4 0025DE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261FF8 0025DE38  7C 08 02 A6 */	mflr r0
/* 80261FFC 0025DE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262000 0025DE40  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80262004 0025DE44  FF E0 08 90 */	fmr f31, f1
/* 80262008 0025DE48  48 00 42 AD */	bl Obj__Q43scn4step6camera13MintZoomQuakeFv
/* 8026200C 0025DE4C  FC 20 F8 90 */	fmr f1, f31
/* 80262010 0025DE50  48 00 61 D1 */	bl setOffs__Q43scn4step6camera9ZoomQuakeFf
/* 80262014 0025DE54  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80262018 0025DE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026201C 0025DE5C  7C 08 03 A6 */	mtlr r0
/* 80262020 0025DE60  38 21 00 10 */	addi r1, r1, 0x10
/* 80262024 0025DE64  4E 80 00 20 */	blr
.global RegisterAll__Q43scn4step6camera9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step6camera9AddOnMintFRQ26mintvm6VMCore:
/* 80262028 0025DE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026202C 0025DE6C  7C 08 02 A6 */	mflr r0
/* 80262030 0025DE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262034 0025DE74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80262038 0025DE78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026203C 0025DE7C  7C 7E 1B 78 */	mr r30, r3
/* 80262040 0025DE80  3C 80 80 47 */	lis r4, "@53242"@ha
/* 80262044 0025DE84  3B E4 B0 40 */	addi r31, r4, "@53242"@l
/* 80262048 0025DE88  38 9F 00 00 */	addi r4, r31, 0x0
/* 8026204C 0025DE8C  38 BF 00 24 */	addi r5, r31, 0x24
/* 80262050 0025DE90  3C C0 80 26 */	lis r6, Func__Q53scn4step6camera9AddOnMint34Mint_ReqQuake_0$53080AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80262054 0025DE94  38 C6 20 E0 */	addi r6, r6, Func__Q53scn4step6camera9AddOnMint34Mint_ReqQuake_0$53080AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80262058 0025DE98  4B F6 A5 21 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026205C 0025DE9C  7F C3 F3 78 */	mr r3, r30
/* 80262060 0025DEA0  38 9F 00 00 */	addi r4, r31, 0x0
/* 80262064 0025DEA4  38 BF 00 38 */	addi r5, r31, 0x38
/* 80262068 0025DEA8  3C C0 80 26 */	lis r6, Func__Q53scn4step6camera9AddOnMint38Mint_ReqZoomQuake_0$53082AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 8026206C 0025DEAC  38 C6 20 D0 */	addi r6, r6, Func__Q53scn4step6camera9AddOnMint38Mint_ReqZoomQuake_0$53082AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80262070 0025DEB0  4B F6 A5 09 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80262074 0025DEB4  7F C3 F3 78 */	mr r3, r30
/* 80262078 0025DEB8  38 9F 00 50 */	addi r4, r31, 0x50
/* 8026207C 0025DEBC  38 BF 00 74 */	addi r5, r31, 0x74
/* 80262080 0025DEC0  3C C0 80 26 */	lis r6, Func__Q53scn4step6camera9AddOnMint33Mint_SetOffs_0$53084AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80262084 0025DEC4  38 C6 20 A4 */	addi r6, r6, Func__Q53scn4step6camera9AddOnMint33Mint_SetOffs_0$53084AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80262088 0025DEC8  4B F6 A4 F1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 8026208C 0025DECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80262090 0025DED0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80262094 0025DED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262098 0025DED8  7C 08 03 A6 */	mtlr r0
/* 8026209C 0025DEDC  38 21 00 10 */	addi r1, r1, 0x10
/* 802620A0 0025DEE0  4E 80 00 20 */	blr
.global Func__Q53scn4step6camera9AddOnMint33Mint_SetOffs_0$53084AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step6camera9AddOnMint33Mint_SetOffs_0$53084AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802620A4 0025DEE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802620A8 0025DEE8  7C 08 02 A6 */	mflr r0
/* 802620AC 0025DEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802620B0 0025DEF0  38 80 00 00 */	li r4, 0x0
/* 802620B4 0025DEF4  4B F3 65 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 802620B8 0025DEF8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802620BC 0025DEFC  4B FF FF 39 */	bl "t_ZoomQuake_Method_SetOffs__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Ff"
/* 802620C0 0025DF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802620C4 0025DF04  7C 08 03 A6 */	mtlr r0
/* 802620C8 0025DF08  38 21 00 10 */	addi r1, r1, 0x10
/* 802620CC 0025DF0C  4E 80 00 20 */	blr
.global Func__Q53scn4step6camera9AddOnMint38Mint_ReqZoomQuake_0$53082AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step6camera9AddOnMint38Mint_ReqZoomQuake_0$53082AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802620D0 0025DF10  7C 64 1B 78 */	mr r4, r3
/* 802620D4 0025DF14  3C 60 80 26 */	lis r3, "t_CameraController_ReqZoomQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"@ha
/* 802620D8 0025DF18  38 63 1F C0 */	addi r3, r3, "t_CameraController_ReqZoomQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"@l
/* 802620DC 0025DF1C  4B F3 67 10 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step6camera9AddOnMint34Mint_ReqQuake_0$53080AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step6camera9AddOnMint34Mint_ReqQuake_0$53080AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802620E0 0025DF20  7C 64 1B 78 */	mr r4, r3
/* 802620E4 0025DF24  3C 60 80 26 */	lis r3, "t_CameraController_ReqQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"@ha
/* 802620E8 0025DF28  38 63 1F 8C */	addi r3, r3, "t_CameraController_ReqQuake__Q43scn4step6camera23@unnamed@AddOnMint_cpp@Fi"@l
/* 802620EC 0025DF2C  4B F3 67 00 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53242"
"@53242":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E43616D
	.4byte 0x6572612E
	.4byte 0x43616D65
	.4byte 0x7261436F
	.4byte 0x6E74726F
	.4byte 0x6C6C6572
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x5175616B
	.4byte 0x6528696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20526571
	.4byte 0x5A6F6F6D
	.4byte 0x5175616B
	.4byte 0x6528696E
	.4byte 0x74290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E43616D
	.4byte 0x6572612E
	.4byte 0x5A6F6F6D
	.4byte 0x5175616B
	.4byte 0x652E4D65
	.4byte 0x74686F64
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4F666673
	.4byte 0x28666C6F
	.4byte 0x61742900
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
