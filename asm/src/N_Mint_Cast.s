.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global N_Mint_Cast_i2f__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Cast_i2f__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6134 001C1F74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C6138 001C1F78  7C 08 02 A6 */	mflr r0
/* 801C613C 001C1F7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C6140 001C1F80  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801C6144 001C1F84  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801C6148 001C1F88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C614C 001C1F8C  7C 7F 1B 78 */	mr r31, r3
/* 801C6150 001C1F90  4B FD 23 D5 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C6154 001C1F94  80 7F 00 00 */	lwz r3, 0(r31)
/* 801C6158 001C1F98  80 9F 00 08 */	lwz r4, 8(r31)
/* 801C615C 001C1F9C  48 00 00 7D */	bl getFR__Q26mintvm6RegsetCFUi
/* 801C6160 001C1FA0  80 03 00 00 */	lwz r0, 0(r3)
/* 801C6164 001C1FA4  C8 22 9C 58 */	lfd f1, $$249893-_SDA2_BASE_(r2)
/* 801C6168 001C1FA8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C616C 001C1FAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C6170 001C1FB0  3C 00 43 30 */	lis r0, 0x4330
/* 801C6174 001C1FB4  90 01 00 08 */	stw r0, 8(r1)
/* 801C6178 001C1FB8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801C617C 001C1FBC  EF E0 08 28 */	fsubs f31, f0, f1
/* 801C6180 001C1FC0  88 1F 00 04 */	lbz r0, 4(r31)
/* 801C6184 001C1FC4  2C 00 00 00 */	cmpwi r0, 0
/* 801C6188 001C1FC8  40 82 00 20 */	bne lbl_801C61A8
/* 801C618C 001C1FCC  3C 60 80 46 */	lis r3, $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf@ha
/* 801C6190 001C1FD0  38 63 BD 04 */	addi r3, r3, $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf@l
/* 801C6194 001C1FD4  38 80 00 5A */	li r4, 0x5a
/* 801C6198 001C1FD8  3C A0 80 46 */	lis r5, $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf$$20@ha
/* 801C619C 001C1FDC  38 A5 BC F0 */	addi r5, r5, $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf$$20@l
/* 801C61A0 001C1FE0  4C C6 31 82 */	crclr 6
/* 801C61A4 001C1FE4  4B FF FE 01 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C61A8:
/* 801C61A8 001C1FE8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801C61AC 001C1FEC  38 80 00 00 */	li r4, 0
/* 801C61B0 001C1FF0  4B FC 56 29 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C61B4 001C1FF4  D3 E3 00 00 */	stfs f31, 0(r3)
/* 801C61B8 001C1FF8  38 00 00 28 */	li r0, 0x28
/* 801C61BC 001C1FFC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 801C61C0 001C2000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801C61C4 001C2004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C61C8 001C2008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C61CC 001C200C  7C 08 03 A6 */	mtlr r0
/* 801C61D0 001C2010  38 21 00 30 */	addi r1, r1, 0x30
/* 801C61D4 001C2014  4E 80 00 20 */	blr 

.global getFR__Q26mintvm6RegsetCFUi
getFR__Q26mintvm6RegsetCFUi:
/* 801C61D8 001C2018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C61DC 001C201C  7C 08 02 A6 */	mflr r0
/* 801C61E0 001C2020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C61E4 001C2024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C61E8 001C2028  93 C1 00 08 */	stw r30, 8(r1)
/* 801C61EC 001C202C  7C 7E 1B 78 */	mr r30, r3
/* 801C61F0 001C2030  7C 9F 23 78 */	mr r31, r4
/* 801C61F4 001C2034  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 801C61F8 001C2038  7C 04 38 40 */	cmplw r4, r7
/* 801C61FC 001C203C  41 80 00 24 */	blt lbl_801C6220
/* 801C6200 001C2040  3C 60 80 45 */	lis r3, $$2STRING$$2at__Q26mintvm24MArray$$0Q26mintvm6MValue$$1CFUl@ha
/* 801C6204 001C2044  38 63 4F 98 */	addi r3, r3, $$2STRING$$2at__Q26mintvm24MArray$$0Q26mintvm6MValue$$1CFUl@l
/* 801C6208 001C2048  38 80 00 49 */	li r4, 0x49
/* 801C620C 001C204C  3C A0 80 45 */	lis r5, $$2STRING$$2at__Q26mintvm24MArray$$0Q26mintvm6MValue$$1CFUl$$20@ha
/* 801C6210 001C2050  38 A5 4F 80 */	addi r5, r5, $$2STRING$$2at__Q26mintvm24MArray$$0Q26mintvm6MValue$$1CFUl$$20@l
/* 801C6214 001C2054  7F E6 FB 78 */	mr r6, r31
/* 801C6218 001C2058  4C C6 31 82 */	crclr 6
/* 801C621C 001C205C  4B FF FD 89 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C6220:
/* 801C6220 001C2060  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801C6224 001C2064  57 E0 10 3A */	slwi r0, r31, 2
/* 801C6228 001C2068  7C 63 02 14 */	add r3, r3, r0
/* 801C622C 001C206C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6230 001C2070  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C6234 001C2074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6238 001C2078  7C 08 03 A6 */	mtlr r0
/* 801C623C 001C207C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6240 001C2080  4E 80 00 20 */	blr 

.global N_Mint_Cast_f2i__6mintvmFRQ26mintvm13MintFuncProxy
N_Mint_Cast_f2i__6mintvmFRQ26mintvm13MintFuncProxy:
/* 801C6244 001C2084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6248 001C2088  7C 08 02 A6 */	mflr r0
/* 801C624C 001C208C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C6250 001C2090  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C6254 001C2094  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C6258 001C2098  7C 7E 1B 78 */	mr r30, r3
/* 801C625C 001C209C  4B FD 22 C9 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C6260 001C20A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801C6264 001C20A4  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C6268 001C20A8  4B FF FF 71 */	bl getFR__Q26mintvm6RegsetCFUi
/* 801C626C 001C20AC  C0 03 00 00 */	lfs f0, 0(r3)
/* 801C6270 001C20B0  FC 00 00 1E */	fctiwz f0, f0
/* 801C6274 001C20B4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801C6278 001C20B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C627C 001C20BC  88 1E 00 04 */	lbz r0, 4(r30)
/* 801C6280 001C20C0  2C 00 00 00 */	cmpwi r0, 0
/* 801C6284 001C20C4  40 82 00 20 */	bne lbl_801C62A4
/* 801C6288 001C20C8  3C 60 80 46 */	lis r3, $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi@ha
/* 801C628C 001C20CC  38 63 BC DC */	addi r3, r3, $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi@l
/* 801C6290 001C20D0  38 80 00 59 */	li r4, 0x59
/* 801C6294 001C20D4  3C A0 80 46 */	lis r5, $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi$$20@ha
/* 801C6298 001C20D8  38 A5 BC C8 */	addi r5, r5, $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi$$20@l
/* 801C629C 001C20DC  4C C6 31 82 */	crclr 6
/* 801C62A0 001C20E0  4B FF FD 05 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C62A4:
/* 801C62A4 001C20E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801C62A8 001C20E8  38 80 00 00 */	li r4, 0
/* 801C62AC 001C20EC  4B FC 55 2D */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C62B0 001C20F0  93 E3 00 00 */	stw r31, 0(r3)
/* 801C62B4 001C20F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C62B8 001C20F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C62BC 001C20FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C62C0 001C2100  7C 08 03 A6 */	mtlr r0
/* 801C62C4 001C2104  38 21 00 20 */	addi r1, r1, 0x20
/* 801C62C8 001C2108  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi$$20
$$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi
$$2STRING$$2setRet_s32__Q26mintvm13MintFuncProxyFi:
	.asciz "MintFuncProxy.hpp"
	.balign 4
.global $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf$$20
$$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf
$$2STRING$$2setRet_f32__Q26mintvm13MintFuncProxyFf:
	.asciz "MintFuncProxy.hpp"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249893
$$249893:
	.4byte 0x43300000
	.4byte 0x80000000
