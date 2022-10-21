.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AddOn__Q28mintglue22Scn__GrandTitle__CharaFRQ26mintvm6VMCore
AddOn__Q28mintglue22Scn__GrandTitle__CharaFRQ26mintvm6VMCore:
/* 801C42DC 001C011C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C42E0 001C0120  7C 08 02 A6 */	mflr r0
/* 801C42E4 001C0124  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C42E8 001C0128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C42EC 001C012C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C42F0 001C0130  7C 7E 1B 78 */	mr r30, r3
/* 801C42F4 001C0134  3C 80 80 46 */	lis r4, "@56054_8045AFE0"@ha
/* 801C42F8 001C0138  3B E4 AF E0 */	addi r31, r4, "@56054_8045AFE0"@l
/* 801C42FC 001C013C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4300 001C0140  38 A0 00 04 */	li r5, 0x4
/* 801C4304 001C0144  48 00 83 31 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801C4308 001C0148  7F C3 F3 78 */	mr r3, r30
/* 801C430C 001C014C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4310 001C0150  38 BF 00 18 */	addi r5, r31, 0x18
/* 801C4314 001C0154  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_changeAnim_0$55233Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4318 001C0158  38 C6 4B 28 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_changeAnim_0$55233Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C431C 001C015C  48 00 84 E5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4320 001C0160  7F C3 F3 78 */	mr r3, r30
/* 801C4324 001C0164  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4328 001C0168  38 BF 00 34 */	addi r5, r31, 0x34
/* 801C432C 001C016C  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara51Mint_isAnimLooped_0$55235Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4330 001C0170  38 C6 4A E0 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara51Mint_isAnimLooped_0$55235Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4334 001C0174  48 00 84 CD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4338 001C0178  7F C3 F3 78 */	mr r3, r30
/* 801C433C 001C017C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4340 001C0180  38 BF 00 48 */	addi r5, r31, 0x48
/* 801C4344 001C0184  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara53Mint_effectRequestN_0$55237Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4348 001C0188  38 C6 4A 98 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara53Mint_effectRequestN_0$55237Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C434C 001C018C  48 00 84 B5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4350 001C0190  7F C3 F3 78 */	mr r3, r30
/* 801C4354 001C0194  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4358 001C0198  38 BF 00 68 */	addi r5, r31, 0x68
/* 801C435C 001C019C  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectForeRequestN_0$55239Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4360 001C01A0  38 C6 4A 50 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectForeRequestN_0$55239Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4364 001C01A4  48 00 84 9D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4368 001C01A8  7F C3 F3 78 */	mr r3, r30
/* 801C436C 001C01AC  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4370 001C01B0  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801C4374 001C01B4  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectWarpRequestN_0$55241Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4378 001C01B8  38 C6 49 7C */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectWarpRequestN_0$55241Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C437C 001C01BC  48 00 84 85 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4380 001C01C0  7F C3 F3 78 */	mr r3, r30
/* 801C4384 001C01C4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4388 001C01C8  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 801C438C 001C01CC  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_resetEffect_0$55243Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4390 001C01D0  38 C6 49 34 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_resetEffect_0$55243Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4394 001C01D4  48 00 84 6D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4398 001C01D8  7F C3 F3 78 */	mr r3, r30
/* 801C439C 001C01DC  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C43A0 001C01E0  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 801C43A4 001C01E4  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_setVisibility_0$55245Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C43A8 001C01E8  38 C6 48 EC */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_setVisibility_0$55245Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C43AC 001C01EC  48 00 84 55 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C43B0 001C01F0  7F C3 F3 78 */	mr r3, r30
/* 801C43B4 001C01F4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C43B8 001C01F8  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 801C43BC 001C01FC  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_setBlockVisibility_0$55247Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C43C0 001C0200  38 C6 48 2C */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_setBlockVisibility_0$55247Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C43C4 001C0204  48 00 84 3D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C43C8 001C0208  7F C3 F3 78 */	mr r3, r30
/* 801C43CC 001C020C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C43D0 001C0210  38 BF 01 00 */	addi r5, r31, 0x100
/* 801C43D4 001C0214  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashStart_0$55249Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C43D8 001C0218  38 C6 47 B0 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashStart_0$55249Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C43DC 001C021C  48 00 84 25 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C43E0 001C0220  7F C3 F3 78 */	mr r3, r30
/* 801C43E4 001C0224  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C43E8 001C0228  38 BF 01 18 */	addi r5, r31, 0x118
/* 801C43EC 001C022C  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashReset_0$55251Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C43F0 001C0230  38 C6 47 68 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashReset_0$55251Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C43F4 001C0234  48 00 84 0D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C43F8 001C0238  7F C3 F3 78 */	mr r3, r30
/* 801C43FC 001C023C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4400 001C0240  38 BF 01 30 */	addi r5, r31, 0x130
/* 801C4404 001C0244  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_requestWalkSE_0$55253Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4408 001C0248  38 C6 46 C4 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_requestWalkSE_0$55253Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C440C 001C024C  48 00 83 F5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4410 001C0250  7F C3 F3 78 */	mr r3, r30
/* 801C4414 001C0254  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4418 001C0258  38 BF 01 50 */	addi r5, r31, 0x150
/* 801C441C 001C025C  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_stopWalkSE_0$55255Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4420 001C0260  38 C6 46 20 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_stopWalkSE_0$55255Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4424 001C0264  48 00 83 DD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4428 001C0268  7F C3 F3 78 */	mr r3, r30
/* 801C442C 001C026C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4430 001C0270  38 BF 01 68 */	addi r5, r31, 0x168
/* 801C4434 001C0274  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_setLoopAnim_0$55257Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4438 001C0278  38 C6 45 90 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_setLoopAnim_0$55257Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C443C 001C027C  48 00 83 C5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4440 001C0280  7F C3 F3 78 */	mr r3, r30
/* 801C4444 001C0284  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C4448 001C0288  38 BF 01 88 */	addi r5, r31, 0x188
/* 801C444C 001C028C  3C C0 80 1C */	lis r6, Func__Q38mintglue22Scn__GrandTitle__Chara60Mint_isCelebrateAnimPlayed_0$55259Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4450 001C0290  38 C6 44 70 */	addi r6, r6, Func__Q38mintglue22Scn__GrandTitle__Chara60Mint_isCelebrateAnimPlayed_0$55259Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4454 001C0294  48 00 83 AD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4458 001C0298  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C445C 001C029C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C4460 001C02A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4464 001C02A4  7C 08 03 A6 */	mtlr r0
/* 801C4468 001C02A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C446C 001C02AC  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara60Mint_isCelebrateAnimPlayed_0$55259Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara60Mint_isCelebrateAnimPlayed_0$55259Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4470 001C02B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4474 001C02B4  7C 08 02 A6 */	mflr r0
/* 801C4478 001C02B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C447C 001C02BC  7C 64 1B 78 */	mr r4, r3
/* 801C4480 001C02C0  3C 60 80 46 */	lis r3, "@56070_8045B188"@ha
/* 801C4484 001C02C4  38 A3 B1 88 */	addi r5, r3, "@56070_8045B188"@l
/* 801C4488 001C02C8  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C448C 001C02CC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4490 001C02D0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4494 001C02D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4498 001C02D8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C449C 001C02DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C44A0 001C02E0  38 61 00 08 */	addi r3, r1, 0x8
/* 801C44A4 001C02E4  48 00 00 15 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_bPQ26mintvm13MintFuncProxy_v"
/* 801C44A8 001C02E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C44AC 001C02EC  7C 08 03 A6 */	mtlr r0
/* 801C44B0 001C02F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C44B4 001C02F4  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_bPQ26mintvm13MintFuncProxy_v":
/* 801C44B8 001C02F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C44BC 001C02FC  7C 08 02 A6 */	mflr r0
/* 801C44C0 001C0300  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C44C4 001C0304  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C44C8 001C0308  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C44CC 001C030C  7C 9E 23 78 */	mr r30, r4
/* 801C44D0 001C0310  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 801C44D4 001C0314  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C44D8 001C0318  90 A1 00 08 */	stw r5, 0x8(r1)
/* 801C44DC 001C031C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C44E0 001C0320  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C44E4 001C0324  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C44E8 001C0328  38 00 00 01 */	li r0, 0x1
/* 801C44EC 001C032C  98 04 00 04 */	stb r0, 0x4(r4)
/* 801C44F0 001C0330  7F C3 F3 78 */	mr r3, r30
/* 801C44F4 001C0334  4B FD 40 3D */	bl setupOffset__Q26mintvm13MintFuncProxyFv
/* 801C44F8 001C0338  7F C3 F3 78 */	mr r3, r30
/* 801C44FC 001C033C  4B FD 46 99 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C4500 001C0340  88 1E 00 04 */	lbz r0, 0x4(r30)
/* 801C4504 001C0344  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C4508 001C0348  40 82 00 20 */	bne lbl_801C4528
/* 801C450C 001C034C  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 801C4510 001C0350  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 801C4514 001C0354  38 80 00 92 */	li r4, 0x92
/* 801C4518 001C0358  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 801C451C 001C035C  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 801C4520 001C0360  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C4524 001C0364  48 00 1A 81 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801C4528
lbl_801C4528:
/* 801C4528 001C0368  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 801C452C 001C036C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C4530 001C0370  41 82 00 18 */	beq lbl_801C4548
/* 801C4534 001C0374  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801C4538 001C0378  38 80 00 00 */	li r4, 0x0
/* 801C453C 001C037C  4B FC 72 9D */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C4540 001C0380  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801C4544 001C0384  48 00 00 14 */	b lbl_801C4558
.global lbl_801C4548
lbl_801C4548:
/* 801C4548 001C0388  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801C454C 001C038C  38 80 00 00 */	li r4, 0x0
/* 801C4550 001C0390  4B FC 72 89 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C4554 001C0394  7C 7F 1B 78 */	mr r31, r3
.global lbl_801C4558
lbl_801C4558:
/* 801C4558 001C0398  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801C455C 001C039C  41 82 00 1C */	beq lbl_801C4578
/* 801C4560 001C03A0  7F C3 F3 78 */	mr r3, r30
/* 801C4564 001C03A4  4B FD 46 3D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C4568 001C03A8  39 81 00 08 */	addi r12, r1, 0x8
/* 801C456C 001C03AC  4B E4 2C 59 */	bl __ptmf_scall
/* 801C4570 001C03B0  60 00 00 00 */	nop
/* 801C4574 001C03B4  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_801C4578
lbl_801C4578:
/* 801C4578 001C03B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C457C 001C03BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C4580 001C03C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4584 001C03C4  7C 08 03 A6 */	mtlr r0
/* 801C4588 001C03C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C458C 001C03CC  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_setLoopAnim_0$55257Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_setLoopAnim_0$55257Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4590 001C03D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C4594 001C03D4  7C 08 02 A6 */	mflr r0
/* 801C4598 001C03D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C459C 001C03DC  39 61 00 30 */	addi r11, r1, 0x30
/* 801C45A0 001C03E0  4B E4 2D A5 */	bl lbl_80007344
/* 801C45A4 001C03E4  7C 7D 1B 78 */	mr r29, r3
/* 801C45A8 001C03E8  3C 80 80 46 */	lis r4, "@56126_8045B194"@ha
/* 801C45AC 001C03EC  38 A4 B1 94 */	addi r5, r4, "@56126_8045B194"@l
/* 801C45B0 001C03F0  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C45B4 001C03F4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C45B8 001C03F8  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C45BC 001C03FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C45C0 001C0400  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C45C4 001C0404  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C45C8 001C0408  4B FD 45 CD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C45CC 001C040C  7F A3 EB 78 */	mr r3, r29
/* 801C45D0 001C0410  38 80 00 01 */	li r4, 0x1
/* 801C45D4 001C0414  4B FD 40 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C45D8 001C0418  7C 7E 1B 78 */	mr r30, r3
/* 801C45DC 001C041C  7F A3 EB 78 */	mr r3, r29
/* 801C45E0 001C0420  38 80 00 00 */	li r4, 0x0
/* 801C45E4 001C0424  4B FD 40 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C45E8 001C0428  7C 7F 1B 78 */	mr r31, r3
/* 801C45EC 001C042C  7F A3 EB 78 */	mr r3, r29
/* 801C45F0 001C0430  4B FD 45 B1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C45F4 001C0434  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C45F8 001C0438  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C45FC 001C043C  39 81 00 08 */	addi r12, r1, 0x8
/* 801C4600 001C0440  4B E4 2B C5 */	bl __ptmf_scall
/* 801C4604 001C0444  60 00 00 00 */	nop
/* 801C4608 001C0448  39 61 00 30 */	addi r11, r1, 0x30
/* 801C460C 001C044C  4B E4 2D 85 */	bl lbl_80007390
/* 801C4610 001C0450  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C4614 001C0454  7C 08 03 A6 */	mtlr r0
/* 801C4618 001C0458  38 21 00 30 */	addi r1, r1, 0x30
/* 801C461C 001C045C  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_stopWalkSE_0$55255Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_stopWalkSE_0$55255Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4620 001C0460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4624 001C0464  7C 08 02 A6 */	mflr r0
/* 801C4628 001C0468  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C462C 001C046C  7C 64 1B 78 */	mr r4, r3
/* 801C4630 001C0470  3C 60 80 46 */	lis r3, "@56131_8045B1A0"@ha
/* 801C4634 001C0474  38 A3 B1 A0 */	addi r5, r3, "@56131_8045B1A0"@l
/* 801C4638 001C0478  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C463C 001C047C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4640 001C0480  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4644 001C0484  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4648 001C0488  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C464C 001C048C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4650 001C0490  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4654 001C0494  48 00 00 15 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C4658 001C0498  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C465C 001C049C  7C 08 03 A6 */	mtlr r0
/* 801C4660 001C04A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4664 001C04A4  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v":
/* 801C4668 001C04A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C466C 001C04AC  7C 08 02 A6 */	mflr r0
/* 801C4670 001C04B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4674 001C04B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C4678 001C04B8  7C 9F 23 78 */	mr r31, r4
/* 801C467C 001C04BC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C4680 001C04C0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C4684 001C04C4  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C4688 001C04C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C468C 001C04CC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C4690 001C04D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4694 001C04D4  7F E3 FB 78 */	mr r3, r31
/* 801C4698 001C04D8  4B FD 44 FD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C469C 001C04DC  7F E3 FB 78 */	mr r3, r31
/* 801C46A0 001C04E0  4B FD 45 01 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C46A4 001C04E4  39 81 00 08 */	addi r12, r1, 0x8
/* 801C46A8 001C04E8  4B E4 2B 1D */	bl __ptmf_scall
/* 801C46AC 001C04EC  60 00 00 00 */	nop
/* 801C46B0 001C04F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C46B4 001C04F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C46B8 001C04F8  7C 08 03 A6 */	mtlr r0
/* 801C46BC 001C04FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C46C0 001C0500  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_requestWalkSE_0$55253Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_requestWalkSE_0$55253Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C46C4 001C0504  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C46C8 001C0508  7C 08 02 A6 */	mflr r0
/* 801C46CC 001C050C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C46D0 001C0510  39 61 00 30 */	addi r11, r1, 0x30
/* 801C46D4 001C0514  4B E4 2C 6D */	bl lbl_80007340
/* 801C46D8 001C0518  7C 7C 1B 78 */	mr r28, r3
/* 801C46DC 001C051C  3C 80 80 46 */	lis r4, "@56139_8045B1AC"@ha
/* 801C46E0 001C0520  38 A4 B1 AC */	addi r5, r4, "@56139_8045B1AC"@l
/* 801C46E4 001C0524  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C46E8 001C0528  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C46EC 001C052C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C46F0 001C0530  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C46F4 001C0534  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C46F8 001C0538  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C46FC 001C053C  4B FD 44 99 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C4700 001C0540  7F 83 E3 78 */	mr r3, r28
/* 801C4704 001C0544  38 80 00 02 */	li r4, 0x2
/* 801C4708 001C0548  4B FD 3E ED */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C470C 001C054C  7C 7D 1B 78 */	mr r29, r3
/* 801C4710 001C0550  7F 83 E3 78 */	mr r3, r28
/* 801C4714 001C0554  38 80 00 01 */	li r4, 0x1
/* 801C4718 001C0558  4B FD 3E DD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C471C 001C055C  7C 7E 1B 78 */	mr r30, r3
/* 801C4720 001C0560  7F 83 E3 78 */	mr r3, r28
/* 801C4724 001C0564  38 80 00 00 */	li r4, 0x0
/* 801C4728 001C0568  4B FD 3E CD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C472C 001C056C  7C 7F 1B 78 */	mr r31, r3
/* 801C4730 001C0570  7F 83 E3 78 */	mr r3, r28
/* 801C4734 001C0574  4B FD 44 6D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C4738 001C0578  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C473C 001C057C  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C4740 001C0580  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 801C4744 001C0584  39 81 00 08 */	addi r12, r1, 0x8
/* 801C4748 001C0588  4B E4 2A 7D */	bl __ptmf_scall
/* 801C474C 001C058C  60 00 00 00 */	nop
/* 801C4750 001C0590  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4754 001C0594  4B E4 2C 39 */	bl lbl_8000738C
/* 801C4758 001C0598  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C475C 001C059C  7C 08 03 A6 */	mtlr r0
/* 801C4760 001C05A0  38 21 00 30 */	addi r1, r1, 0x30
/* 801C4764 001C05A4  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashReset_0$55251Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashReset_0$55251Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4768 001C05A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C476C 001C05AC  7C 08 02 A6 */	mflr r0
/* 801C4770 001C05B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4774 001C05B4  7C 64 1B 78 */	mr r4, r3
/* 801C4778 001C05B8  3C 60 80 46 */	lis r3, "@56142_8045B1B8"@ha
/* 801C477C 001C05BC  38 A3 B1 B8 */	addi r5, r3, "@56142_8045B1B8"@l
/* 801C4780 001C05C0  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4784 001C05C4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4788 001C05C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C478C 001C05CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4790 001C05D0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4794 001C05D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4798 001C05D8  38 61 00 08 */	addi r3, r1, 0x8
/* 801C479C 001C05DC  4B FF FE CD */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C47A0 001C05E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C47A4 001C05E4  7C 08 03 A6 */	mtlr r0
/* 801C47A8 001C05E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C47AC 001C05EC  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashStart_0$55249Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_flashStart_0$55249Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C47B0 001C05F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C47B4 001C05F4  7C 08 02 A6 */	mflr r0
/* 801C47B8 001C05F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C47BC 001C05FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C47C0 001C0600  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C47C4 001C0604  7C 7E 1B 78 */	mr r30, r3
/* 801C47C8 001C0608  3C 80 80 46 */	lis r4, "@56147_8045B1C4"@ha
/* 801C47CC 001C060C  38 A4 B1 C4 */	addi r5, r4, "@56147_8045B1C4"@l
/* 801C47D0 001C0610  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C47D4 001C0614  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C47D8 001C0618  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C47DC 001C061C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C47E0 001C0620  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C47E4 001C0624  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C47E8 001C0628  4B FD 43 AD */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C47EC 001C062C  7F C3 F3 78 */	mr r3, r30
/* 801C47F0 001C0630  38 80 00 00 */	li r4, 0x0
/* 801C47F4 001C0634  4B FD 3E 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C47F8 001C0638  7C 7F 1B 78 */	mr r31, r3
/* 801C47FC 001C063C  7F C3 F3 78 */	mr r3, r30
/* 801C4800 001C0640  4B FD 43 A1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C4804 001C0644  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C4808 001C0648  39 81 00 08 */	addi r12, r1, 0x8
/* 801C480C 001C064C  4B E4 29 B9 */	bl __ptmf_scall
/* 801C4810 001C0650  60 00 00 00 */	nop
/* 801C4814 001C0654  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C4818 001C0658  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C481C 001C065C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4820 001C0660  7C 08 03 A6 */	mtlr r0
/* 801C4824 001C0664  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4828 001C0668  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_setBlockVisibility_0$55247Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_setBlockVisibility_0$55247Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C482C 001C066C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4830 001C0670  7C 08 02 A6 */	mflr r0
/* 801C4834 001C0674  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4838 001C0678  7C 64 1B 78 */	mr r4, r3
/* 801C483C 001C067C  3C 60 80 46 */	lis r3, "@56150_8045B1D0"@ha
/* 801C4840 001C0680  38 A3 B1 D0 */	addi r5, r3, "@56150_8045B1D0"@l
/* 801C4844 001C0684  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4848 001C0688  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C484C 001C068C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4850 001C0690  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4854 001C0694  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4858 001C0698  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C485C 001C069C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4860 001C06A0  48 00 00 15 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvb_vPQ26mintvm13MintFuncProxy_v"
/* 801C4864 001C06A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4868 001C06A8  7C 08 03 A6 */	mtlr r0
/* 801C486C 001C06AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4870 001C06B0  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvb_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvb_vPQ26mintvm13MintFuncProxy_v":
/* 801C4874 001C06B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4878 001C06B8  7C 08 02 A6 */	mflr r0
/* 801C487C 001C06BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4880 001C06C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C4884 001C06C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C4888 001C06C8  7C 9E 23 78 */	mr r30, r4
/* 801C488C 001C06CC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C4890 001C06D0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C4894 001C06D4  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C4898 001C06D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C489C 001C06DC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C48A0 001C06E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C48A4 001C06E4  7F C3 F3 78 */	mr r3, r30
/* 801C48A8 001C06E8  4B FD 42 ED */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C48AC 001C06EC  7F C3 F3 78 */	mr r3, r30
/* 801C48B0 001C06F0  38 80 00 00 */	li r4, 0x0
/* 801C48B4 001C06F4  4B FD 3D 41 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C48B8 001C06F8  7C 7F 1B 78 */	mr r31, r3
/* 801C48BC 001C06FC  7F C3 F3 78 */	mr r3, r30
/* 801C48C0 001C0700  4B FD 42 E1 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C48C4 001C0704  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 801C48C8 001C0708  39 81 00 08 */	addi r12, r1, 0x8
/* 801C48CC 001C070C  4B E4 28 F9 */	bl __ptmf_scall
/* 801C48D0 001C0710  60 00 00 00 */	nop
/* 801C48D4 001C0714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C48D8 001C0718  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C48DC 001C071C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C48E0 001C0720  7C 08 03 A6 */	mtlr r0
/* 801C48E4 001C0724  38 21 00 20 */	addi r1, r1, 0x20
/* 801C48E8 001C0728  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_setVisibility_0$55245Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara52Mint_setVisibility_0$55245Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C48EC 001C072C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C48F0 001C0730  7C 08 02 A6 */	mflr r0
/* 801C48F4 001C0734  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C48F8 001C0738  7C 64 1B 78 */	mr r4, r3
/* 801C48FC 001C073C  3C 60 80 46 */	lis r3, "@56158_8045B1DC"@ha
/* 801C4900 001C0740  38 A3 B1 DC */	addi r5, r3, "@56158_8045B1DC"@l
/* 801C4904 001C0744  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4908 001C0748  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C490C 001C074C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4910 001C0750  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4914 001C0754  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4918 001C0758  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C491C 001C075C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4920 001C0760  4B FF FF 55 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvb_vPQ26mintvm13MintFuncProxy_v"
/* 801C4924 001C0764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4928 001C0768  7C 08 03 A6 */	mtlr r0
/* 801C492C 001C076C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4930 001C0770  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_resetEffect_0$55243Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara50Mint_resetEffect_0$55243Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4934 001C0774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4938 001C0778  7C 08 02 A6 */	mflr r0
/* 801C493C 001C077C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4940 001C0780  7C 64 1B 78 */	mr r4, r3
/* 801C4944 001C0784  3C 60 80 46 */	lis r3, "@56163_8045B1E8"@ha
/* 801C4948 001C0788  38 A3 B1 E8 */	addi r5, r3, "@56163_8045B1E8"@l
/* 801C494C 001C078C  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4950 001C0790  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4954 001C0794  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4958 001C0798  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C495C 001C079C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4960 001C07A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4964 001C07A4  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4968 001C07A8  4B FF FD 01 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C496C 001C07AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4970 001C07B0  7C 08 03 A6 */	mtlr r0
/* 801C4974 001C07B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4978 001C07B8  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectWarpRequestN_0$55241Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectWarpRequestN_0$55241Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C497C 001C07BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4980 001C07C0  7C 08 02 A6 */	mflr r0
/* 801C4984 001C07C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4988 001C07C8  7C 64 1B 78 */	mr r4, r3
/* 801C498C 001C07CC  3C 60 80 46 */	lis r3, "@56168_8045B1F4"@ha
/* 801C4990 001C07D0  38 A3 B1 F4 */	addi r5, r3, "@56168_8045B1F4"@l
/* 801C4994 001C07D4  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4998 001C07D8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C499C 001C07DC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C49A0 001C07E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C49A4 001C07E4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C49A8 001C07E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C49AC 001C07EC  38 61 00 08 */	addi r3, r1, 0x8
/* 801C49B0 001C07F0  48 00 00 15 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,Ul,PCc>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvUlPCc_vPQ26mintvm13MintFuncProxy_v"
/* 801C49B4 001C07F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C49B8 001C07F8  7C 08 03 A6 */	mtlr r0
/* 801C49BC 001C07FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C49C0 001C0800  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,Ul,PCc>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvUlPCc_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,Ul,PCc>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvUlPCc_vPQ26mintvm13MintFuncProxy_v":
/* 801C49C4 001C0804  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C49C8 001C0808  7C 08 02 A6 */	mflr r0
/* 801C49CC 001C080C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C49D0 001C0810  39 61 00 30 */	addi r11, r1, 0x30
/* 801C49D4 001C0814  4B E4 29 71 */	bl lbl_80007344
/* 801C49D8 001C0818  7C 9D 23 78 */	mr r29, r4
/* 801C49DC 001C081C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C49E0 001C0820  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C49E4 001C0824  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C49E8 001C0828  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C49EC 001C082C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C49F0 001C0830  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C49F4 001C0834  7F A3 EB 78 */	mr r3, r29
/* 801C49F8 001C0838  4B FD 41 9D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C49FC 001C083C  7F A3 EB 78 */	mr r3, r29
/* 801C4A00 001C0840  38 80 00 01 */	li r4, 0x1
/* 801C4A04 001C0844  4B FD 3B F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C4A08 001C0848  7C 7E 1B 78 */	mr r30, r3
/* 801C4A0C 001C084C  7F A3 EB 78 */	mr r3, r29
/* 801C4A10 001C0850  38 80 00 00 */	li r4, 0x0
/* 801C4A14 001C0854  4B FD 3B E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C4A18 001C0858  7C 7F 1B 78 */	mr r31, r3
/* 801C4A1C 001C085C  7F A3 EB 78 */	mr r3, r29
/* 801C4A20 001C0860  4B FD 41 81 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C4A24 001C0864  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C4A28 001C0868  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C4A2C 001C086C  39 81 00 08 */	addi r12, r1, 0x8
/* 801C4A30 001C0870  4B E4 27 95 */	bl __ptmf_scall
/* 801C4A34 001C0874  60 00 00 00 */	nop
/* 801C4A38 001C0878  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4A3C 001C087C  4B E4 29 55 */	bl lbl_80007390
/* 801C4A40 001C0880  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C4A44 001C0884  7C 08 03 A6 */	mtlr r0
/* 801C4A48 001C0888  38 21 00 30 */	addi r1, r1, 0x30
/* 801C4A4C 001C088C  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectForeRequestN_0$55239Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara57Mint_effectForeRequestN_0$55239Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4A50 001C0890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4A54 001C0894  7C 08 02 A6 */	mflr r0
/* 801C4A58 001C0898  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4A5C 001C089C  7C 64 1B 78 */	mr r4, r3
/* 801C4A60 001C08A0  3C 60 80 46 */	lis r3, "@56176_8045B200"@ha
/* 801C4A64 001C08A4  38 A3 B2 00 */	addi r5, r3, "@56176_8045B200"@l
/* 801C4A68 001C08A8  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4A6C 001C08AC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4A70 001C08B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4A74 001C08B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4A78 001C08B8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4A7C 001C08BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4A80 001C08C0  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4A84 001C08C4  4B FF FF 41 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,Ul,PCc>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvUlPCc_vPQ26mintvm13MintFuncProxy_v"
/* 801C4A88 001C08C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4A8C 001C08CC  7C 08 03 A6 */	mtlr r0
/* 801C4A90 001C08D0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4A94 001C08D4  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara53Mint_effectRequestN_0$55237Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara53Mint_effectRequestN_0$55237Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4A98 001C08D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4A9C 001C08DC  7C 08 02 A6 */	mflr r0
/* 801C4AA0 001C08E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4AA4 001C08E4  7C 64 1B 78 */	mr r4, r3
/* 801C4AA8 001C08E8  3C 60 80 46 */	lis r3, "@56181"@ha
/* 801C4AAC 001C08EC  38 A3 B2 0C */	addi r5, r3, "@56181"@l
/* 801C4AB0 001C08F0  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4AB4 001C08F4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4AB8 001C08F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4ABC 001C08FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4AC0 001C0900  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4AC4 001C0904  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4AC8 001C0908  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4ACC 001C090C  4B FF FE F9 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,Ul,PCc>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPvUlPCc_vPQ26mintvm13MintFuncProxy_v"
/* 801C4AD0 001C0910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4AD4 001C0914  7C 08 03 A6 */	mtlr r0
/* 801C4AD8 001C0918  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4ADC 001C091C  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara51Mint_isAnimLooped_0$55235Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara51Mint_isAnimLooped_0$55235Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4AE0 001C0920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4AE4 001C0924  7C 08 02 A6 */	mflr r0
/* 801C4AE8 001C0928  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4AEC 001C092C  7C 64 1B 78 */	mr r4, r3
/* 801C4AF0 001C0930  3C 60 80 46 */	lis r3, "@56186_8045B218"@ha
/* 801C4AF4 001C0934  38 A3 B2 18 */	addi r5, r3, "@56186_8045B218"@l
/* 801C4AF8 001C0938  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C4AFC 001C093C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4B00 001C0940  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C4B04 001C0944  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4B08 001C0948  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4B0C 001C094C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4B10 001C0950  38 61 00 08 */	addi r3, r1, 0x8
/* 801C4B14 001C0954  4B FF F9 A5 */	bl "mintCallWrappedFunc<Q28mintglue22Scn__GrandTitle__Chara,b>__FMQ28mintglue22Scn__GrandTitle__CharaFPCvPv_bPQ26mintvm13MintFuncProxy_v"
/* 801C4B18 001C0958  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4B1C 001C095C  7C 08 03 A6 */	mtlr r0
/* 801C4B20 001C0960  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4B24 001C0964  4E 80 00 20 */	blr
.global Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_changeAnim_0$55233Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue22Scn__GrandTitle__Chara49Mint_changeAnim_0$55233Scn__GrandTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C4B28 001C0968  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C4B2C 001C096C  7C 08 02 A6 */	mflr r0
/* 801C4B30 001C0970  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C4B34 001C0974  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4B38 001C0978  4B E4 28 0D */	bl lbl_80007344
/* 801C4B3C 001C097C  7C 7D 1B 78 */	mr r29, r3
/* 801C4B40 001C0980  3C 80 80 46 */	lis r4, "@56191_8045B224"@ha
/* 801C4B44 001C0984  38 A4 B2 24 */	addi r5, r4, "@56191_8045B224"@l
/* 801C4B48 001C0988  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C4B4C 001C098C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C4B50 001C0990  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C4B54 001C0994  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4B58 001C0998  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C4B5C 001C099C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C4B60 001C09A0  4B FD 40 35 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C4B64 001C09A4  7F A3 EB 78 */	mr r3, r29
/* 801C4B68 001C09A8  38 80 00 01 */	li r4, 0x1
/* 801C4B6C 001C09AC  4B FD 3A 89 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C4B70 001C09B0  7C 7E 1B 78 */	mr r30, r3
/* 801C4B74 001C09B4  7F A3 EB 78 */	mr r3, r29
/* 801C4B78 001C09B8  38 80 00 00 */	li r4, 0x0
/* 801C4B7C 001C09BC  4B FD 3A 79 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C4B80 001C09C0  7C 7F 1B 78 */	mr r31, r3
/* 801C4B84 001C09C4  7F A3 EB 78 */	mr r3, r29
/* 801C4B88 001C09C8  4B FD 40 19 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C4B8C 001C09CC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C4B90 001C09D0  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C4B94 001C09D4  39 81 00 08 */	addi r12, r1, 0x8
/* 801C4B98 001C09D8  4B E4 26 2D */	bl __ptmf_scall
/* 801C4B9C 001C09DC  60 00 00 00 */	nop
/* 801C4BA0 001C09E0  39 61 00 30 */	addi r11, r1, 0x30
/* 801C4BA4 001C09E4  4B E4 27 ED */	bl lbl_80007390
/* 801C4BA8 001C09E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C4BAC 001C09EC  7C 08 03 A6 */	mtlr r0
/* 801C4BB0 001C09F0  38 21 00 30 */	addi r1, r1, 0x30
/* 801C4BB4 001C09F4  4E 80 00 20 */	blr

.global changeAnim__Q28mintglue22Scn__GrandTitle__CharaFPCci
changeAnim__Q28mintglue22Scn__GrandTitle__CharaFPCci:
/* 801C4BB8 001C09F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4BBC 001C09FC  7C 08 02 A6 */	mflr r0
/* 801C4BC0 001C0A00  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4BC4 001C0A04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C4BC8 001C0A08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C4BCC 001C0A0C  7C 9E 23 78 */	mr r30, r4
/* 801C4BD0 001C0A10  7C BF 2B 78 */	mr r31, r5
/* 801C4BD4 001C0A14  48 00 00 41 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4BD8 001C0A18  7F C4 F3 78 */	mr r4, r30
/* 801C4BDC 001C0A1C  C8 22 9C 50 */	lfd f1, "@56198"@sda21(r2)
/* 801C4BE0 001C0A20  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801C4BE4 001C0A24  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C4BE8 001C0A28  3C 00 43 30 */	lis r0, 0x4330
/* 801C4BEC 001C0A2C  90 01 00 08 */	stw r0, 0x8(r1)
/* 801C4BF0 001C0A30  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801C4BF4 001C0A34  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C4BF8 001C0A38  48 03 CC B1 */	bl changeAnim__Q33scn10grandtitle5CharaFPCcf
/* 801C4BFC 001C0A3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C4C00 001C0A40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C4C04 001C0A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4C08 001C0A48  7C 08 03 A6 */	mtlr r0
/* 801C4C0C 001C0A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4C10 001C0A50  4E 80 00 20 */	blr
.global "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
"__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv":
/* 801C4C14 001C0A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4C18 001C0A58  7C 08 02 A6 */	mflr r0
/* 801C4C1C 001C0A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4C20 001C0A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4C24 001C0A64  7C 7F 1B 78 */	mr r31, r3
/* 801C4C28 001C0A68  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801C4C2C 001C0A6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C4C30 001C0A70  40 82 00 18 */	bne lbl_801C4C48
/* 801C4C34 001C0A74  38 60 00 01 */	li r3, 0x1
/* 801C4C38 001C0A78  3C 80 80 46 */	lis r4, "@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"@ha
/* 801C4C3C 001C0A7C  38 84 B2 30 */	addi r4, r4, "@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"@l
/* 801C4C40 001C0A80  38 AD 8E E8 */	addi r5, r13, "@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv@0"@sda21
/* 801C4C44 001C0A84  48 00 14 8D */	bl messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc
.global lbl_801C4C48
lbl_801C4C48:
/* 801C4C48 001C0A88  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801C4C4C 001C0A8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4C50 001C0A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4C54 001C0A94  7C 08 03 A6 */	mtlr r0
/* 801C4C58 001C0A98  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4C5C 001C0A9C  4E 80 00 20 */	blr

.global isAnimLooped__Q28mintglue22Scn__GrandTitle__CharaFv
isAnimLooped__Q28mintglue22Scn__GrandTitle__CharaFv:
/* 801C4C60 001C0AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4C64 001C0AA4  7C 08 02 A6 */	mflr r0
/* 801C4C68 001C0AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4C6C 001C0AAC  4B FF FF A9 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4C70 001C0AB0  48 03 CD 19 */	bl isAnimLooped__Q33scn10grandtitle5CharaFv
/* 801C4C74 001C0AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4C78 001C0AB8  7C 08 03 A6 */	mtlr r0
/* 801C4C7C 001C0ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4C80 001C0AC0  4E 80 00 20 */	blr

.global effectRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc
effectRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc:
/* 801C4C84 001C0AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4C88 001C0AC8  7C 08 02 A6 */	mflr r0
/* 801C4C8C 001C0ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4C90 001C0AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4C94 001C0AD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C4C98 001C0AD8  7C 9E 23 78 */	mr r30, r4
/* 801C4C9C 001C0ADC  7C BF 2B 78 */	mr r31, r5
/* 801C4CA0 001C0AE0  4B FF FF 75 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4CA4 001C0AE4  7F C4 F3 78 */	mr r4, r30
/* 801C4CA8 001C0AE8  7F E5 FB 78 */	mr r5, r31
/* 801C4CAC 001C0AEC  48 03 CD 15 */	bl effectRequestN__Q33scn10grandtitle5CharaFUlPCc
/* 801C4CB0 001C0AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4CB4 001C0AF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C4CB8 001C0AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4CBC 001C0AFC  7C 08 03 A6 */	mtlr r0
/* 801C4CC0 001C0B00  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4CC4 001C0B04  4E 80 00 20 */	blr

.global effectForeRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc
effectForeRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc:
/* 801C4CC8 001C0B08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4CCC 001C0B0C  7C 08 02 A6 */	mflr r0
/* 801C4CD0 001C0B10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4CD4 001C0B14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4CD8 001C0B18  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C4CDC 001C0B1C  7C 9E 23 78 */	mr r30, r4
/* 801C4CE0 001C0B20  7C BF 2B 78 */	mr r31, r5
/* 801C4CE4 001C0B24  4B FF FF 31 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4CE8 001C0B28  7F C4 F3 78 */	mr r4, r30
/* 801C4CEC 001C0B2C  7F E5 FB 78 */	mr r5, r31
/* 801C4CF0 001C0B30  48 03 CD 4D */	bl effectForeRequestN__Q33scn10grandtitle5CharaFUlPCc
/* 801C4CF4 001C0B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4CF8 001C0B38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C4CFC 001C0B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4D00 001C0B40  7C 08 03 A6 */	mtlr r0
/* 801C4D04 001C0B44  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4D08 001C0B48  4E 80 00 20 */	blr

.global effectWarpRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc
effectWarpRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc:
/* 801C4D0C 001C0B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4D10 001C0B50  7C 08 02 A6 */	mflr r0
/* 801C4D14 001C0B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4D18 001C0B58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4D1C 001C0B5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C4D20 001C0B60  7C 9E 23 78 */	mr r30, r4
/* 801C4D24 001C0B64  7C BF 2B 78 */	mr r31, r5
/* 801C4D28 001C0B68  4B FF FE ED */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4D2C 001C0B6C  7F C4 F3 78 */	mr r4, r30
/* 801C4D30 001C0B70  7F E5 FB 78 */	mr r5, r31
/* 801C4D34 001C0B74  48 03 CD 85 */	bl effectWarpRequestN__Q33scn10grandtitle5CharaFUlPCc
/* 801C4D38 001C0B78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4D3C 001C0B7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C4D40 001C0B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4D44 001C0B84  7C 08 03 A6 */	mtlr r0
/* 801C4D48 001C0B88  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4D4C 001C0B8C  4E 80 00 20 */	blr

.global resetEffect__Q28mintglue22Scn__GrandTitle__CharaFv
resetEffect__Q28mintglue22Scn__GrandTitle__CharaFv:
/* 801C4D50 001C0B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4D54 001C0B94  7C 08 02 A6 */	mflr r0
/* 801C4D58 001C0B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4D5C 001C0B9C  4B FF FE B9 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4D60 001C0BA0  48 03 CE 11 */	bl resetEffect__Q33scn10grandtitle5CharaFv
/* 801C4D64 001C0BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4D68 001C0BA8  7C 08 03 A6 */	mtlr r0
/* 801C4D6C 001C0BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4D70 001C0BB0  4E 80 00 20 */	blr

.global setVisibility__Q28mintglue22Scn__GrandTitle__CharaFb
setVisibility__Q28mintglue22Scn__GrandTitle__CharaFb:
/* 801C4D74 001C0BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4D78 001C0BB8  7C 08 02 A6 */	mflr r0
/* 801C4D7C 001C0BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4D80 001C0BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4D84 001C0BC4  7C 9F 23 78 */	mr r31, r4
/* 801C4D88 001C0BC8  4B FF FE 8D */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4D8C 001C0BCC  7F E4 FB 78 */	mr r4, r31
/* 801C4D90 001C0BD0  48 03 CE 21 */	bl setVisibility__Q33scn10grandtitle5CharaFb
/* 801C4D94 001C0BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4D98 001C0BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4D9C 001C0BDC  7C 08 03 A6 */	mtlr r0
/* 801C4DA0 001C0BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4DA4 001C0BE4  4E 80 00 20 */	blr

.global setBlockVisibility__Q28mintglue22Scn__GrandTitle__CharaFb
setBlockVisibility__Q28mintglue22Scn__GrandTitle__CharaFb:
/* 801C4DA8 001C0BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4DAC 001C0BEC  7C 08 02 A6 */	mflr r0
/* 801C4DB0 001C0BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4DB4 001C0BF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4DB8 001C0BF8  7C 9F 23 78 */	mr r31, r4
/* 801C4DBC 001C0BFC  4B FF FE 59 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4DC0 001C0C00  7F E4 FB 78 */	mr r4, r31
/* 801C4DC4 001C0C04  48 03 CE 6D */	bl setBlockVisibility__Q33scn10grandtitle5CharaFb
/* 801C4DC8 001C0C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4DCC 001C0C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4DD0 001C0C10  7C 08 03 A6 */	mtlr r0
/* 801C4DD4 001C0C14  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4DD8 001C0C18  4E 80 00 20 */	blr

.global flashStart__Q28mintglue22Scn__GrandTitle__CharaFUl
flashStart__Q28mintglue22Scn__GrandTitle__CharaFUl:
/* 801C4DDC 001C0C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4DE0 001C0C20  7C 08 02 A6 */	mflr r0
/* 801C4DE4 001C0C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4DE8 001C0C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4DEC 001C0C2C  7C 9F 23 78 */	mr r31, r4
/* 801C4DF0 001C0C30  4B FF FE 25 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4DF4 001C0C34  7F E4 FB 78 */	mr r4, r31
/* 801C4DF8 001C0C38  48 03 CE 4D */	bl flashStart__Q33scn10grandtitle5CharaFUl
/* 801C4DFC 001C0C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4E00 001C0C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4E04 001C0C44  7C 08 03 A6 */	mtlr r0
/* 801C4E08 001C0C48  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4E0C 001C0C4C  4E 80 00 20 */	blr

.global flashReset__Q28mintglue22Scn__GrandTitle__CharaFv
flashReset__Q28mintglue22Scn__GrandTitle__CharaFv:
/* 801C4E10 001C0C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4E14 001C0C54  7C 08 02 A6 */	mflr r0
/* 801C4E18 001C0C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4E1C 001C0C5C  4B FF FD F9 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4E20 001C0C60  48 03 CE 81 */	bl flashReset__Q33scn10grandtitle5CharaFv
/* 801C4E24 001C0C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4E28 001C0C68  7C 08 03 A6 */	mtlr r0
/* 801C4E2C 001C0C6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4E30 001C0C70  4E 80 00 20 */	blr

.global requestWalkSE__Q28mintglue22Scn__GrandTitle__CharaFUlUli
requestWalkSE__Q28mintglue22Scn__GrandTitle__CharaFUlUli:
/* 801C4E34 001C0C74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4E38 001C0C78  7C 08 02 A6 */	mflr r0
/* 801C4E3C 001C0C7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4E40 001C0C80  39 61 00 20 */	addi r11, r1, 0x20
/* 801C4E44 001C0C84  4B E4 25 01 */	bl lbl_80007344
/* 801C4E48 001C0C88  7C 9D 23 78 */	mr r29, r4
/* 801C4E4C 001C0C8C  7C BE 2B 78 */	mr r30, r5
/* 801C4E50 001C0C90  7C DF 33 78 */	mr r31, r6
/* 801C4E54 001C0C94  4B FF FD C1 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4E58 001C0C98  7F A4 EB 78 */	mr r4, r29
/* 801C4E5C 001C0C9C  7F C5 F3 78 */	mr r5, r30
/* 801C4E60 001C0CA0  7F E6 FB 78 */	mr r6, r31
/* 801C4E64 001C0CA4  48 03 CE 89 */	bl requestWalkSE__Q33scn10grandtitle5CharaFUlUli
/* 801C4E68 001C0CA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C4E6C 001C0CAC  4B E4 25 25 */	bl lbl_80007390
/* 801C4E70 001C0CB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4E74 001C0CB4  7C 08 03 A6 */	mtlr r0
/* 801C4E78 001C0CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4E7C 001C0CBC  4E 80 00 20 */	blr

.global stopWalkSE__Q28mintglue22Scn__GrandTitle__CharaFv
stopWalkSE__Q28mintglue22Scn__GrandTitle__CharaFv:
/* 801C4E80 001C0CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4E84 001C0CC4  7C 08 02 A6 */	mflr r0
/* 801C4E88 001C0CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4E8C 001C0CCC  4B FF FD 89 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4E90 001C0CD0  48 03 CE 75 */	bl stopWalkSE__Q33scn10grandtitle5CharaFv
/* 801C4E94 001C0CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4E98 001C0CD8  7C 08 03 A6 */	mtlr r0
/* 801C4E9C 001C0CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4EA0 001C0CE0  4E 80 00 20 */	blr

.global setLoopAnim__Q28mintglue22Scn__GrandTitle__CharaFPCcPCc
setLoopAnim__Q28mintglue22Scn__GrandTitle__CharaFPCcPCc:
/* 801C4EA4 001C0CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4EA8 001C0CE8  7C 08 02 A6 */	mflr r0
/* 801C4EAC 001C0CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4EB0 001C0CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4EB4 001C0CF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C4EB8 001C0CF8  7C 9E 23 78 */	mr r30, r4
/* 801C4EBC 001C0CFC  7C BF 2B 78 */	mr r31, r5
/* 801C4EC0 001C0D00  4B FF FD 55 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4EC4 001C0D04  7F C4 F3 78 */	mr r4, r30
/* 801C4EC8 001C0D08  7F E5 FB 78 */	mr r5, r31
/* 801C4ECC 001C0D0C  48 03 CE 71 */	bl setLoopAnim__Q33scn10grandtitle5CharaFPCcPCc
/* 801C4ED0 001C0D10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4ED4 001C0D14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C4ED8 001C0D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4EDC 001C0D1C  7C 08 03 A6 */	mtlr r0
/* 801C4EE0 001C0D20  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4EE4 001C0D24  4E 80 00 20 */	blr

.global isCelebrateAnimPlayed__Q28mintglue22Scn__GrandTitle__CharaFv
isCelebrateAnimPlayed__Q28mintglue22Scn__GrandTitle__CharaFv:
/* 801C4EE8 001C0D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4EEC 001C0D2C  7C 08 02 A6 */	mflr r0
/* 801C4EF0 001C0D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4EF4 001C0D34  4B FF FD 21 */	bl "__rf__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
/* 801C4EF8 001C0D38  48 03 CE 85 */	bl isCelebrateAnimPlayed__Q33scn10grandtitle5CharaCFv
/* 801C4EFC 001C0D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4F00 001C0D40  7C 08 03 A6 */	mtlr r0
/* 801C4F04 001C0D44  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4F08 001C0D48  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56054_8045AFE0"
"@56054_8045AFE0":

	.4byte 0x53636E2E
	.4byte 0x4772616E
	.4byte 0x64546974
	.4byte 0x6C652E43
	.4byte 0x68617261
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20636861
	.4byte 0x6E676541
	.4byte 0x6E696D28
	.4byte 0x73747269
	.4byte 0x6E672C69
	.4byte 0x6E742900
	.4byte 0x626F6F6C
	.4byte 0x20697341
	.4byte 0x6E696D4C
	.4byte 0x6F6F7065
	.4byte 0x64282900
	.4byte 0x766F6964
	.4byte 0x20656666
	.4byte 0x65637452
	.4byte 0x65717565
	.4byte 0x73744E28
	.4byte 0x696E742C
	.4byte 0x73747269
	.4byte 0x6E672900
	.4byte 0x766F6964
	.4byte 0x20656666
	.4byte 0x65637446
	.4byte 0x6F726552
	.4byte 0x65717565
	.4byte 0x73744E28
	.4byte 0x696E742C
	.4byte 0x73747269
	.4byte 0x6E672900
	.4byte 0x766F6964
	.4byte 0x20656666
	.4byte 0x65637457
	.4byte 0x61727052
	.4byte 0x65717565
	.4byte 0x73744E28
	.4byte 0x696E742C
	.4byte 0x73747269
	.4byte 0x6E672900
	.4byte 0x766F6964
	.4byte 0x20726573
	.4byte 0x65744566
	.4byte 0x66656374
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x426C6F63
	.4byte 0x6B566973
	.4byte 0x6962696C
	.4byte 0x69747928
	.4byte 0x626F6F6C
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20666C61
	.4byte 0x73685374
	.4byte 0x61727428
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20666C61
	.4byte 0x73685265
	.4byte 0x73657428
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20726571
	.4byte 0x75657374
	.4byte 0x57616C6B
	.4byte 0x53452869
	.4byte 0x6E742C69
	.4byte 0x6E742C69
	.4byte 0x6E742900
	.4byte 0x766F6964
	.4byte 0x2073746F
	.4byte 0x7057616C
	.4byte 0x6B534528
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x4C6F6F70
	.4byte 0x416E696D
	.4byte 0x28737472
	.4byte 0x696E672C
	.4byte 0x73747269
	.4byte 0x6E672900
	.4byte 0x626F6F6C
	.4byte 0x20697343
	.4byte 0x656C6562
	.4byte 0x72617465
	.4byte 0x416E696D
	.4byte 0x506C6179
	.4byte 0x65642829
	.4byte 0

.global "@56070_8045B188"
"@56070_8045B188":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isCelebrateAnimPlayed__Q28mintglue22Scn__GrandTitle__CharaFv

.global "@56126_8045B194"
"@56126_8045B194":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setLoopAnim__Q28mintglue22Scn__GrandTitle__CharaFPCcPCc

.global "@56131_8045B1A0"
"@56131_8045B1A0":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte stopWalkSE__Q28mintglue22Scn__GrandTitle__CharaFv

.global "@56139_8045B1AC"
"@56139_8045B1AC":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte requestWalkSE__Q28mintglue22Scn__GrandTitle__CharaFUlUli

.global "@56142_8045B1B8"
"@56142_8045B1B8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte flashReset__Q28mintglue22Scn__GrandTitle__CharaFv

.global "@56147_8045B1C4"
"@56147_8045B1C4":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte flashStart__Q28mintglue22Scn__GrandTitle__CharaFUl

.global "@56150_8045B1D0"
"@56150_8045B1D0":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setBlockVisibility__Q28mintglue22Scn__GrandTitle__CharaFb

.global "@56158_8045B1DC"
"@56158_8045B1DC":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setVisibility__Q28mintglue22Scn__GrandTitle__CharaFb

.global "@56163_8045B1E8"
"@56163_8045B1E8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte resetEffect__Q28mintglue22Scn__GrandTitle__CharaFv

.global "@56168_8045B1F4"
"@56168_8045B1F4":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effectWarpRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc

.global "@56176_8045B200"
"@56176_8045B200":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effectForeRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc

.global "@56181"
"@56181":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effectRequestN__Q28mintglue22Scn__GrandTitle__CharaFUlPCc

.global "@56186_8045B218"
"@56186_8045B218":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isAnimLooped__Q28mintglue22Scn__GrandTitle__CharaFv

.global "@56191_8045B224"
"@56191_8045B224":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte changeAnim__Q28mintglue22Scn__GrandTitle__CharaFPCci

.global "@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv"
"@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv":

	.4byte 0x4D696E74
	.4byte 0x50747220
	.4byte 0x69732030
	.4byte 0x2E000000
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

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv@0"
"@STRING@ref__Q26mintvm33MintPtr<Q33scn10grandtitle5Chara>CFv@0":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56198"
"@56198":

	.4byte 0x43300000
	.4byte 0x80000000
