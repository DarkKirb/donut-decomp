.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SinRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_SinRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B1C 0019D95C  4B FF 3A 3C */	b SinF__Q33hel4math4MathFf
.global "t_CosRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_CosRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B20 0019D960  4B FF 3A 2C */	b CosF__Q33hel4math4MathFf
.global "t_TanRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_TanRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B24 0019D964  48 00 00 04 */	b TanF__Q33hel4math4MathFf
.global TanF__Q33hel4math4MathFf
TanF__Q33hel4math4MathFf:
/* 801A1B28 0019D968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1B2C 0019D96C  7C 08 02 A6 */	mflr r0
/* 801A1B30 0019D970  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1B34 0019D974  C0 02 99 68 */	lfs f0, "@52792_8055F8E8"@sda21(r2)
/* 801A1B38 0019D978  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1B3C 0019D97C  C0 02 99 6C */	lfs f0, "@52805_8055F8EC"@sda21(r2)
/* 801A1B40 0019D980  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1B44 0019D984  4B E7 29 CD */	bl tan
/* 801A1B48 0019D988  FC 20 08 18 */	frsp f1, f1
/* 801A1B4C 0019D98C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1B50 0019D990  7C 08 03 A6 */	mtlr r0
/* 801A1B54 0019D994  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1B58 0019D998  4E 80 00 20 */	blr
.global "t_SinDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_SinDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B5C 0019D99C  C0 02 99 70 */	lfs f0, "@52809_8055F8F0"@sda21(r2)
/* 801A1B60 0019D9A0  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1B64 0019D9A4  4B FF 39 F4 */	b SinF__Q33hel4math4MathFf
.global "t_CosDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_CosDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B68 0019D9A8  C0 02 99 70 */	lfs f0, "@52809_8055F8F0"@sda21(r2)
/* 801A1B6C 0019D9AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1B70 0019D9B0  4B FF 39 DC */	b CosF__Q33hel4math4MathFf
.global "t_TanDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_TanDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B74 0019D9B4  C0 02 99 70 */	lfs f0, "@52809_8055F8F0"@sda21(r2)
/* 801A1B78 0019D9B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 801A1B7C 0019D9BC  4B FF FF AC */	b TanF__Q33hel4math4MathFf
.global "t_EqZero__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
"t_EqZero__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff":
/* 801A1B80 0019D9C0  C0 02 99 74 */	lfs f0, "@52819_8055F8F4"@sda21(r2)
/* 801A1B84 0019D9C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A1B88 0019D9C8  40 80 00 18 */	bge lbl_801A1BA0
/* 801A1B8C 0019D9CC  C0 02 99 78 */	lfs f0, "@52820"@sda21(r2)
/* 801A1B90 0019D9D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A1B94 0019D9D4  40 81 00 0C */	ble lbl_801A1BA0
/* 801A1B98 0019D9D8  38 60 00 01 */	li r3, 0x1
/* 801A1B9C 0019D9DC  4E 80 00 20 */	blr
.global lbl_801A1BA0
lbl_801A1BA0:
/* 801A1BA0 0019D9E0  38 60 00 00 */	li r3, 0x0
/* 801A1BA4 0019D9E4  4E 80 00 20 */	blr
.global RegisterAll__Q33hel4mint13AddOnMathMathFRQ26mintvm6VMCore
RegisterAll__Q33hel4mint13AddOnMathMathFRQ26mintvm6VMCore:
/* 801A1BA8 0019D9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1BAC 0019D9EC  7C 08 02 A6 */	mflr r0
/* 801A1BB0 0019D9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1BB4 0019D9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1BB8 0019D9F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A1BBC 0019D9FC  7C 7E 1B 78 */	mr r30, r3
/* 801A1BC0 0019DA00  3C 80 80 45 */	lis r4, "@52822"@ha
/* 801A1BC4 0019DA04  3B E4 6E 38 */	addi r31, r4, "@52822"@l
/* 801A1BC8 0019DA08  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1BCC 0019DA0C  38 BF 00 10 */	addi r5, r31, 0x10
/* 801A1BD0 0019DA10  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_SinRadF_0$52440AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1BD4 0019DA14  38 C6 1D A4 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_SinRadF_0$52440AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1BD8 0019DA18  48 02 A9 A1 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1BDC 0019DA1C  7F C3 F3 78 */	mr r3, r30
/* 801A1BE0 0019DA20  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1BE4 0019DA24  38 BF 00 28 */	addi r5, r31, 0x28
/* 801A1BE8 0019DA28  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_CosRadF_0$52442AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1BEC 0019DA2C  38 C6 1D 94 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_CosRadF_0$52442AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1BF0 0019DA30  48 02 A9 89 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1BF4 0019DA34  7F C3 F3 78 */	mr r3, r30
/* 801A1BF8 0019DA38  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1BFC 0019DA3C  38 BF 00 40 */	addi r5, r31, 0x40
/* 801A1C00 0019DA40  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_TanRadF_0$52444AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1C04 0019DA44  38 C6 1D 84 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_TanRadF_0$52444AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1C08 0019DA48  48 02 A9 71 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1C0C 0019DA4C  7F C3 F3 78 */	mr r3, r30
/* 801A1C10 0019DA50  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1C14 0019DA54  38 BF 00 58 */	addi r5, r31, 0x58
/* 801A1C18 0019DA58  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_SinDegF_0$52446AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1C1C 0019DA5C  38 C6 1D 74 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_SinDegF_0$52446AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1C20 0019DA60  48 02 A9 59 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1C24 0019DA64  7F C3 F3 78 */	mr r3, r30
/* 801A1C28 0019DA68  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1C2C 0019DA6C  38 BF 00 70 */	addi r5, r31, 0x70
/* 801A1C30 0019DA70  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_CosDegF_0$52448AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1C34 0019DA74  38 C6 1D 64 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_CosDegF_0$52448AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1C38 0019DA78  48 02 A9 41 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1C3C 0019DA7C  7F C3 F3 78 */	mr r3, r30
/* 801A1C40 0019DA80  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1C44 0019DA84  38 BF 00 88 */	addi r5, r31, 0x88
/* 801A1C48 0019DA88  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath37Mint_TanDegF_0$52450AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1C4C 0019DA8C  38 C6 1C E4 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath37Mint_TanDegF_0$52450AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1C50 0019DA90  48 02 A9 29 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1C54 0019DA94  7F C3 F3 78 */	mr r3, r30
/* 801A1C58 0019DA98  38 9F 00 00 */	addi r4, r31, 0x0
/* 801A1C5C 0019DA9C  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 801A1C60 0019DAA0  3C C0 80 1A */	lis r6, Func__Q43hel4mint13AddOnMathMath36Mint_EqZero_0$52452AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@ha
/* 801A1C64 0019DAA4  38 C6 1C 84 */	addi r6, r6, Func__Q43hel4mint13AddOnMathMath36Mint_EqZero_0$52452AddOnMathMath_cppFRQ26mintvm13MintFuncProxy@l
/* 801A1C68 0019DAA8  48 02 A9 11 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801A1C6C 0019DAAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1C70 0019DAB0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A1C74 0019DAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1C78 0019DAB8  7C 08 03 A6 */	mtlr r0
/* 801A1C7C 0019DABC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1C80 0019DAC0  4E 80 00 20 */	blr
.global Func__Q43hel4mint13AddOnMathMath36Mint_EqZero_0$52452AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath36Mint_EqZero_0$52452AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1C84 0019DAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1C88 0019DAC8  7C 08 02 A6 */	mflr r0
/* 801A1C8C 0019DACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1C90 0019DAD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1C94 0019DAD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A1C98 0019DAD8  7C 7E 1B 78 */	mr r30, r3
/* 801A1C9C 0019DADC  4B FF 68 89 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A1CA0 0019DAE0  7F C3 F3 78 */	mr r3, r30
/* 801A1CA4 0019DAE4  4B FF 68 A1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A1CA8 0019DAE8  7C 7F 1B 78 */	mr r31, r3
/* 801A1CAC 0019DAEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A1CB0 0019DAF0  41 82 00 1C */	beq lbl_801A1CCC
/* 801A1CB4 0019DAF4  7F C3 F3 78 */	mr r3, r30
/* 801A1CB8 0019DAF8  38 80 00 00 */	li r4, 0x0
/* 801A1CBC 0019DAFC  4B FF 69 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A1CC0 0019DB00  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A1CC4 0019DB04  4B FF FE BD */	bl "t_EqZero__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"
/* 801A1CC8 0019DB08  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_801A1CCC
lbl_801A1CCC:
/* 801A1CCC 0019DB0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1CD0 0019DB10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A1CD4 0019DB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1CD8 0019DB18  7C 08 03 A6 */	mtlr r0
/* 801A1CDC 0019DB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1CE0 0019DB20  4E 80 00 20 */	blr
.global Func__Q43hel4mint13AddOnMathMath37Mint_TanDegF_0$52450AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_TanDegF_0$52450AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1CE4 0019DB24  7C 64 1B 78 */	mr r4, r3
/* 801A1CE8 0019DB28  3C 60 80 1A */	lis r3, "t_TanDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1CEC 0019DB2C  38 63 1B 74 */	addi r3, r3, "t_TanDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1CF0 0019DB30  48 00 00 04 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v":
/* 801A1CF4 0019DB34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1CF8 0019DB38  7C 08 02 A6 */	mflr r0
/* 801A1CFC 0019DB3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1D00 0019DB40  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1D04 0019DB44  4B E6 56 41 */	bl _savegpr_29
/* 801A1D08 0019DB48  7C 7D 1B 78 */	mr r29, r3
/* 801A1D0C 0019DB4C  7C 9E 23 78 */	mr r30, r4
/* 801A1D10 0019DB50  7F C3 F3 78 */	mr r3, r30
/* 801A1D14 0019DB54  4B FF 68 11 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801A1D18 0019DB58  7F C3 F3 78 */	mr r3, r30
/* 801A1D1C 0019DB5C  4B FF 68 29 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801A1D20 0019DB60  7C 7F 1B 78 */	mr r31, r3
/* 801A1D24 0019DB64  2C 03 00 00 */	cmpwi r3, 0x0
/* 801A1D28 0019DB68  41 82 00 24 */	beq lbl_801A1D4C
/* 801A1D2C 0019DB6C  7F C3 F3 78 */	mr r3, r30
/* 801A1D30 0019DB70  38 80 00 00 */	li r4, 0x0
/* 801A1D34 0019DB74  4B FF 68 C1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801A1D38 0019DB78  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A1D3C 0019DB7C  7F AC EB 78 */	mr r12, r29
/* 801A1D40 0019DB80  7D 89 03 A6 */	mtctr r12
/* 801A1D44 0019DB84  4E 80 04 21 */	bctrl
/* 801A1D48 0019DB88  D0 3F 00 00 */	stfs f1, 0x0(r31)
.global lbl_801A1D4C
lbl_801A1D4C:
/* 801A1D4C 0019DB8C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1D50 0019DB90  4B E6 56 41 */	bl _restgpr_29
/* 801A1D54 0019DB94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1D58 0019DB98  7C 08 03 A6 */	mtlr r0
/* 801A1D5C 0019DB9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1D60 0019DBA0  4E 80 00 20 */	blr
.global Func__Q43hel4mint13AddOnMathMath37Mint_CosDegF_0$52448AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_CosDegF_0$52448AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1D64 0019DBA4  7C 64 1B 78 */	mr r4, r3
/* 801A1D68 0019DBA8  3C 60 80 1A */	lis r3, "t_CosDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1D6C 0019DBAC  38 63 1B 68 */	addi r3, r3, "t_CosDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1D70 0019DBB0  4B FF FF 84 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q43hel4mint13AddOnMathMath37Mint_SinDegF_0$52446AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_SinDegF_0$52446AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1D74 0019DBB4  7C 64 1B 78 */	mr r4, r3
/* 801A1D78 0019DBB8  3C 60 80 1A */	lis r3, "t_SinDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1D7C 0019DBBC  38 63 1B 5C */	addi r3, r3, "t_SinDegF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1D80 0019DBC0  4B FF FF 74 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q43hel4mint13AddOnMathMath37Mint_TanRadF_0$52444AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_TanRadF_0$52444AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1D84 0019DBC4  7C 64 1B 78 */	mr r4, r3
/* 801A1D88 0019DBC8  3C 60 80 1A */	lis r3, "t_TanRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1D8C 0019DBCC  38 63 1B 24 */	addi r3, r3, "t_TanRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1D90 0019DBD0  4B FF FF 64 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q43hel4mint13AddOnMathMath37Mint_CosRadF_0$52442AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_CosRadF_0$52442AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1D94 0019DBD4  7C 64 1B 78 */	mr r4, r3
/* 801A1D98 0019DBD8  3C 60 80 1A */	lis r3, "t_CosRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1D9C 0019DBDC  38 63 1B 20 */	addi r3, r3, "t_CosRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1DA0 0019DBE0  4B FF FF 54 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.global Func__Q43hel4mint13AddOnMathMath37Mint_SinRadF_0$52440AddOnMathMath_cppFRQ26mintvm13MintFuncProxy
Func__Q43hel4mint13AddOnMathMath37Mint_SinRadF_0$52440AddOnMathMath_cppFRQ26mintvm13MintFuncProxy:
/* 801A1DA4 0019DBE4  7C 64 1B 78 */	mr r4, r3
/* 801A1DA8 0019DBE8  3C 60 80 1A */	lis r3, "t_SinRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@ha
/* 801A1DAC 0019DBEC  38 63 1B 1C */	addi r3, r3, "t_SinRadF__Q33hel4mint27@unnamed@AddOnMathMath_cpp@Ff"@l
/* 801A1DB0 0019DBF0  4B FF FF 44 */	b "mintCallWrappedFunc<f,f>__FPFf_fPQ26mintvm13MintFuncProxy_v"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52822"
"@52822":

	.4byte 0x48454C2E
	.4byte 0x4D617468
	.4byte 0x2E4D6174
	.4byte 0x68000000
	.4byte 0x666C6F61
	.4byte 0x74205369
	.4byte 0x6E526164
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x7420436F
	.4byte 0x73526164
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74205461
	.4byte 0x6E526164
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74205369
	.4byte 0x6E446567
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x7420436F
	.4byte 0x73446567
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74205461
	.4byte 0x6E446567
	.4byte 0x4628666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x2045715A
	.4byte 0x65726F28
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
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
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52792_8055F8E8"
"@52792_8055F8E8":

	.4byte 0x4222F983

.global "@52805_8055F8EC"
"@52805_8055F8EC":

	.4byte 0x3CC90FDB

.global "@52809_8055F8F0"
"@52809_8055F8F0":

	.4byte 0x3C8EFA35

.global "@52819_8055F8F4"
"@52819_8055F8F4":

	.4byte 0x3727C5AC

.global "@52820"
"@52820":

	.4byte 0xB727C5AC
	.4byte 0
