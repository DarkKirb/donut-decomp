.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AddOn__Q28mintglue10App__AlertFRQ26mintvm6VMCore
AddOn__Q28mintglue10App__AlertFRQ26mintvm6VMCore:
/* 801C0C5C 001BCA9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0C60 001BCAA0  7C 08 02 A6 */	mflr r0
/* 801C0C64 001BCAA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0C68 001BCAA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0C6C 001BCAAC  93 C1 00 08 */	stw r30, 8(r1)
/* 801C0C70 001BCAB0  7C 7E 1B 78 */	mr r30, r3
/* 801C0C74 001BCAB4  3C 80 80 46 */	lis r4, $$253984@ha
/* 801C0C78 001BCAB8  3B E4 9E 28 */	addi r31, r4, $$253984@l
/* 801C0C7C 001BCABC  38 9F 00 00 */	addi r4, r31, 0
/* 801C0C80 001BCAC0  38 BF 00 0C */	addi r5, r31, 0xc
/* 801C0C84 001BCAC4  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53247App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0C88 001BCAC8  38 C6 15 9C */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53247App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0C8C 001BCACC  48 00 B8 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0C90 001BCAD0  7F C3 F3 78 */	mr r3, r30
/* 801C0C94 001BCAD4  38 9F 00 00 */	addi r4, r31, 0
/* 801C0C98 001BCAD8  38 BF 00 20 */	addi r5, r31, 0x20
/* 801C0C9C 001BCADC  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53249App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0CA0 001BCAE0  38 C6 15 48 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53249App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0CA4 001BCAE4  48 00 B8 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0CA8 001BCAE8  7F C3 F3 78 */	mr r3, r30
/* 801C0CAC 001BCAEC  38 9F 00 00 */	addi r4, r31, 0
/* 801C0CB0 001BCAF0  38 BF 00 40 */	addi r5, r31, 0x40
/* 801C0CB4 001BCAF4  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53251App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0CB8 001BCAF8  38 C6 15 1C */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53251App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0CBC 001BCAFC  48 00 B8 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0CC0 001BCB00  7F C3 F3 78 */	mr r3, r30
/* 801C0CC4 001BCB04  38 9F 00 00 */	addi r4, r31, 0
/* 801C0CC8 001BCB08  38 BF 00 50 */	addi r5, r31, 0x50
/* 801C0CCC 001BCB0C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53253App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0CD0 001BCB10  38 C6 14 C8 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53253App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0CD4 001BCB14  48 00 B8 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0CD8 001BCB18  7F C3 F3 78 */	mr r3, r30
/* 801C0CDC 001BCB1C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0CE0 001BCB20  38 BF 00 68 */	addi r5, r31, 0x68
/* 801C0CE4 001BCB24  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53255App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0CE8 001BCB28  38 C6 14 60 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53255App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0CEC 001BCB2C  48 00 B8 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0CF0 001BCB30  7F C3 F3 78 */	mr r3, r30
/* 801C0CF4 001BCB34  38 9F 00 00 */	addi r4, r31, 0
/* 801C0CF8 001BCB38  38 BF 00 84 */	addi r5, r31, 0x84
/* 801C0CFC 001BCB3C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53257App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D00 001BCB40  38 C6 13 E4 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53257App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D04 001BCB44  48 00 B8 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D08 001BCB48  7F C3 F3 78 */	mr r3, r30
/* 801C0D0C 001BCB4C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D10 001BCB50  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 801C0D14 001BCB54  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53259App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D18 001BCB58  38 C6 13 90 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53259App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D1C 001BCB5C  48 00 B8 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D20 001BCB60  7F C3 F3 78 */	mr r3, r30
/* 801C0D24 001BCB64  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D28 001BCB68  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801C0D2C 001BCB6C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53261App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D30 001BCB70  38 C6 13 28 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53261App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D34 001BCB74  48 00 B8 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D38 001BCB78  7F C3 F3 78 */	mr r3, r30
/* 801C0D3C 001BCB7C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D40 001BCB80  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 801C0D44 001BCB84  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53263App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D48 001BCB88  38 C6 12 AC */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53263App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D4C 001BCB8C  48 00 B8 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D50 001BCB90  7F C3 F3 78 */	mr r3, r30
/* 801C0D54 001BCB94  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D58 001BCB98  38 BF 01 08 */	addi r5, r31, 0x108
/* 801C0D5C 001BCB9C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53265App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D60 001BCBA0  38 C6 12 1C */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53265App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D64 001BCBA4  48 00 B8 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D68 001BCBA8  7F C3 F3 78 */	mr r3, r30
/* 801C0D6C 001BCBAC  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D70 001BCBB0  38 BF 01 30 */	addi r5, r31, 0x130
/* 801C0D74 001BCBB4  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53267App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D78 001BCBB8  38 C6 11 F0 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53267App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D7C 001BCBBC  48 00 B7 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D80 001BCBC0  7F C3 F3 78 */	mr r3, r30
/* 801C0D84 001BCBC4  38 9F 00 00 */	addi r4, r31, 0
/* 801C0D88 001BCBC8  38 BF 01 44 */	addi r5, r31, 0x144
/* 801C0D8C 001BCBCC  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53269App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0D90 001BCBD0  38 C6 11 9C */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53269App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0D94 001BCBD4  48 00 B7 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0D98 001BCBD8  7F C3 F3 78 */	mr r3, r30
/* 801C0D9C 001BCBDC  38 9F 00 00 */	addi r4, r31, 0
/* 801C0DA0 001BCBE0  38 BF 01 60 */	addi r5, r31, 0x160
/* 801C0DA4 001BCBE4  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53271App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0DA8 001BCBE8  38 C6 11 34 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53271App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0DAC 001BCBEC  48 00 B7 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0DB0 001BCBF0  7F C3 F3 78 */	mr r3, r30
/* 801C0DB4 001BCBF4  38 9F 00 00 */	addi r4, r31, 0
/* 801C0DB8 001BCBF8  38 BF 01 80 */	addi r5, r31, 0x180
/* 801C0DBC 001BCBFC  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53273App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0DC0 001BCC00  38 C6 10 B8 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53273App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0DC4 001BCC04  48 00 B7 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0DC8 001BCC08  7F C3 F3 78 */	mr r3, r30
/* 801C0DCC 001BCC0C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0DD0 001BCC10  38 BF 01 A8 */	addi r5, r31, 0x1a8
/* 801C0DD4 001BCC14  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53275App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0DD8 001BCC18  38 C6 10 64 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53275App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0DDC 001BCC1C  48 00 B7 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0DE0 001BCC20  7F C3 F3 78 */	mr r3, r30
/* 801C0DE4 001BCC24  38 9F 00 00 */	addi r4, r31, 0
/* 801C0DE8 001BCC28  38 BF 01 C4 */	addi r5, r31, 0x1c4
/* 801C0DEC 001BCC2C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53277App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0DF0 001BCC30  38 C6 0F FC */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53277App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0DF4 001BCC34  48 00 B7 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0DF8 001BCC38  7F C3 F3 78 */	mr r3, r30
/* 801C0DFC 001BCC3C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0E00 001BCC40  38 BF 01 E8 */	addi r5, r31, 0x1e8
/* 801C0E04 001BCC44  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53279App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0E08 001BCC48  38 C6 0F 80 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53279App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0E0C 001BCC4C  48 00 B7 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0E10 001BCC50  7F C3 F3 78 */	mr r3, r30
/* 801C0E14 001BCC54  38 9F 00 00 */	addi r4, r31, 0
/* 801C0E18 001BCC58  38 BF 02 10 */	addi r5, r31, 0x210
/* 801C0E1C 001BCC5C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53281App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0E20 001BCC60  38 C6 0E F0 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53281App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0E24 001BCC64  48 00 B7 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0E28 001BCC68  7F C3 F3 78 */	mr r3, r30
/* 801C0E2C 001BCC6C  38 9F 00 00 */	addi r4, r31, 0
/* 801C0E30 001BCC70  38 BF 02 40 */	addi r5, r31, 0x240
/* 801C0E34 001BCC74  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53283App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0E38 001BCC78  38 C6 0E C4 */	addi r6, r6, Func__Q38mintglue10App__Alert32Mint_Print_0$53283App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0E3C 001BCC7C  48 00 B7 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0E40 001BCC80  7F C3 F3 78 */	mr r3, r30
/* 801C0E44 001BCC84  38 9F 00 00 */	addi r4, r31, 0
/* 801C0E48 001BCC88  38 BF 02 68 */	addi r5, r31, 0x268
/* 801C0E4C 001BCC8C  3C C0 80 1C */	lis r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53285App__Alert_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C0E50 001BCC90  38 C6 0E 70 */	addi r6, r6, Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53285App__Alert_cppFRQ26mintvm13MintFuncProxy@l
/* 801C0E54 001BCC94  48 00 B7 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C0E58 001BCC98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0E5C 001BCC9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C0E60 001BCCA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0E64 001BCCA4  7C 08 03 A6 */	mtlr r0
/* 801C0E68 001BCCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0E6C 001BCCAC  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53285App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53285App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C0E70 001BCCB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0E74 001BCCB4  7C 08 02 A6 */	mflr r0
/* 801C0E78 001BCCB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0E7C 001BCCBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C0E80 001BCCC0  93 C1 00 08 */	stw r30, 8(r1)
/* 801C0E84 001BCCC4  7C 7E 1B 78 */	mr r30, r3
/* 801C0E88 001BCCC8  38 80 00 01 */	li r4, 1
/* 801C0E8C 001BCCCC  4B FD 77 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0E90 001BCCD0  7C 7F 1B 78 */	mr r31, r3
/* 801C0E94 001BCCD4  7F C3 F3 78 */	mr r3, r30
/* 801C0E98 001BCCD8  38 80 00 00 */	li r4, 0
/* 801C0E9C 001BCCDC  4B FD 77 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0EA0 001BCCE0  80 63 00 00 */	lwz r3, 0(r3)
/* 801C0EA4 001BCCE4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C0EA8 001BCCE8  4B E6 35 F9 */	bl DefaultSwitchThreadCallback
/* 801C0EAC 001BCCEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C0EB0 001BCCF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C0EB4 001BCCF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0EB8 001BCCF8  7C 08 03 A6 */	mtlr r0
/* 801C0EBC 001BCCFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0EC0 001BCD00  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53283App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53283App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C0EC4 001BCD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C0EC8 001BCD08  7C 08 02 A6 */	mflr r0
/* 801C0ECC 001BCD0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C0ED0 001BCD10  38 80 00 00 */	li r4, 0
/* 801C0ED4 001BCD14  4B FD 77 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0ED8 001BCD18  80 63 00 00 */	lwz r3, 0(r3)
/* 801C0EDC 001BCD1C  4B E6 35 C5 */	bl DefaultSwitchThreadCallback
/* 801C0EE0 001BCD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C0EE4 001BCD24  7C 08 03 A6 */	mtlr r0
/* 801C0EE8 001BCD28  38 21 00 10 */	addi r1, r1, 0x10
/* 801C0EEC 001BCD2C  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53281App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53281App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C0EF0 001BCD30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0EF4 001BCD34  7C 08 02 A6 */	mflr r0
/* 801C0EF8 001BCD38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0EFC 001BCD3C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0F00 001BCD40  4B E4 64 3D */	bl func_8000733C
/* 801C0F04 001BCD44  7C 7B 1B 78 */	mr r27, r3
/* 801C0F08 001BCD48  38 80 00 04 */	li r4, 4
/* 801C0F0C 001BCD4C  4B FD 76 E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0F10 001BCD50  7C 7C 1B 78 */	mr r28, r3
/* 801C0F14 001BCD54  7F 63 DB 78 */	mr r3, r27
/* 801C0F18 001BCD58  38 80 00 03 */	li r4, 3
/* 801C0F1C 001BCD5C  4B FD 76 D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0F20 001BCD60  7C 7D 1B 78 */	mr r29, r3
/* 801C0F24 001BCD64  7F 63 DB 78 */	mr r3, r27
/* 801C0F28 001BCD68  38 80 00 02 */	li r4, 2
/* 801C0F2C 001BCD6C  4B FD 76 C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0F30 001BCD70  7C 7E 1B 78 */	mr r30, r3
/* 801C0F34 001BCD74  7F 63 DB 78 */	mr r3, r27
/* 801C0F38 001BCD78  38 80 00 01 */	li r4, 1
/* 801C0F3C 001BCD7C  4B FD 76 B9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0F40 001BCD80  7C 7F 1B 78 */	mr r31, r3
/* 801C0F44 001BCD84  7F 63 DB 78 */	mr r3, r27
/* 801C0F48 001BCD88  38 80 00 00 */	li r4, 0
/* 801C0F4C 001BCD8C  4B FD 76 A9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0F50 001BCD90  80 63 00 00 */	lwz r3, 0(r3)
/* 801C0F54 001BCD94  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C0F58 001BCD98  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801C0F5C 001BCD9C  C0 5D 00 00 */	lfs f2, 0(r29)
/* 801C0F60 001BCDA0  C0 7C 00 00 */	lfs f3, 0(r28)
/* 801C0F64 001BCDA4  4B E6 35 3D */	bl DefaultSwitchThreadCallback
/* 801C0F68 001BCDA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0F6C 001BCDAC  4B E4 64 1D */	bl func_80007388
/* 801C0F70 001BCDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0F74 001BCDB4  7C 08 03 A6 */	mtlr r0
/* 801C0F78 001BCDB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0F7C 001BCDBC  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53279App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53279App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C0F80 001BCDC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0F84 001BCDC4  7C 08 02 A6 */	mflr r0
/* 801C0F88 001BCDC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0F8C 001BCDCC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0F90 001BCDD0  4B E4 63 B1 */	bl func_80007340
/* 801C0F94 001BCDD4  7C 7C 1B 78 */	mr r28, r3
/* 801C0F98 001BCDD8  38 80 00 03 */	li r4, 3
/* 801C0F9C 001BCDDC  4B FD 76 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0FA0 001BCDE0  7C 7D 1B 78 */	mr r29, r3
/* 801C0FA4 001BCDE4  7F 83 E3 78 */	mr r3, r28
/* 801C0FA8 001BCDE8  38 80 00 02 */	li r4, 2
/* 801C0FAC 001BCDEC  4B FD 76 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0FB0 001BCDF0  7C 7E 1B 78 */	mr r30, r3
/* 801C0FB4 001BCDF4  7F 83 E3 78 */	mr r3, r28
/* 801C0FB8 001BCDF8  38 80 00 01 */	li r4, 1
/* 801C0FBC 001BCDFC  4B FD 76 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0FC0 001BCE00  7C 7F 1B 78 */	mr r31, r3
/* 801C0FC4 001BCE04  7F 83 E3 78 */	mr r3, r28
/* 801C0FC8 001BCE08  38 80 00 00 */	li r4, 0
/* 801C0FCC 001BCE0C  4B FD 76 29 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C0FD0 001BCE10  80 63 00 00 */	lwz r3, 0(r3)
/* 801C0FD4 001BCE14  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C0FD8 001BCE18  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801C0FDC 001BCE1C  C0 5D 00 00 */	lfs f2, 0(r29)
/* 801C0FE0 001BCE20  4B E6 34 C1 */	bl DefaultSwitchThreadCallback
/* 801C0FE4 001BCE24  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0FE8 001BCE28  4B E4 63 A5 */	bl func_8000738C
/* 801C0FEC 001BCE2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0FF0 001BCE30  7C 08 03 A6 */	mtlr r0
/* 801C0FF4 001BCE34  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0FF8 001BCE38  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53277App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53277App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C0FFC 001BCE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1000 001BCE40  7C 08 02 A6 */	mflr r0
/* 801C1004 001BCE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1008 001BCE48  39 61 00 20 */	addi r11, r1, 0x20
/* 801C100C 001BCE4C  4B E4 63 39 */	bl func_80007344
/* 801C1010 001BCE50  7C 7D 1B 78 */	mr r29, r3
/* 801C1014 001BCE54  38 80 00 02 */	li r4, 2
/* 801C1018 001BCE58  4B FD 75 DD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C101C 001BCE5C  7C 7E 1B 78 */	mr r30, r3
/* 801C1020 001BCE60  7F A3 EB 78 */	mr r3, r29
/* 801C1024 001BCE64  38 80 00 01 */	li r4, 1
/* 801C1028 001BCE68  4B FD 75 CD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C102C 001BCE6C  7C 7F 1B 78 */	mr r31, r3
/* 801C1030 001BCE70  7F A3 EB 78 */	mr r3, r29
/* 801C1034 001BCE74  38 80 00 00 */	li r4, 0
/* 801C1038 001BCE78  4B FD 75 BD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C103C 001BCE7C  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1040 001BCE80  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1044 001BCE84  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801C1048 001BCE88  4B E6 34 59 */	bl DefaultSwitchThreadCallback
/* 801C104C 001BCE8C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1050 001BCE90  4B E4 63 41 */	bl func_80007390
/* 801C1054 001BCE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1058 001BCE98  7C 08 03 A6 */	mtlr r0
/* 801C105C 001BCE9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1060 001BCEA0  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53275App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53275App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1064 001BCEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1068 001BCEA8  7C 08 02 A6 */	mflr r0
/* 801C106C 001BCEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1070 001BCEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1074 001BCEB4  93 C1 00 08 */	stw r30, 8(r1)
/* 801C1078 001BCEB8  7C 7E 1B 78 */	mr r30, r3
/* 801C107C 001BCEBC  38 80 00 01 */	li r4, 1
/* 801C1080 001BCEC0  4B FD 75 75 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1084 001BCEC4  7C 7F 1B 78 */	mr r31, r3
/* 801C1088 001BCEC8  7F C3 F3 78 */	mr r3, r30
/* 801C108C 001BCECC  38 80 00 00 */	li r4, 0
/* 801C1090 001BCED0  4B FD 75 65 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1094 001BCED4  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1098 001BCED8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C109C 001BCEDC  4B E6 34 05 */	bl DefaultSwitchThreadCallback
/* 801C10A0 001BCEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C10A4 001BCEE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C10A8 001BCEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C10AC 001BCEEC  7C 08 03 A6 */	mtlr r0
/* 801C10B0 001BCEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C10B4 001BCEF4  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53273App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53273App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C10B8 001BCEF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C10BC 001BCEFC  7C 08 02 A6 */	mflr r0
/* 801C10C0 001BCF00  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C10C4 001BCF04  39 61 00 20 */	addi r11, r1, 0x20
/* 801C10C8 001BCF08  4B E4 62 79 */	bl func_80007340
/* 801C10CC 001BCF0C  7C 7C 1B 78 */	mr r28, r3
/* 801C10D0 001BCF10  38 80 00 03 */	li r4, 3
/* 801C10D4 001BCF14  4B FD 75 21 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C10D8 001BCF18  7C 7D 1B 78 */	mr r29, r3
/* 801C10DC 001BCF1C  7F 83 E3 78 */	mr r3, r28
/* 801C10E0 001BCF20  38 80 00 02 */	li r4, 2
/* 801C10E4 001BCF24  4B FD 75 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C10E8 001BCF28  7C 7E 1B 78 */	mr r30, r3
/* 801C10EC 001BCF2C  7F 83 E3 78 */	mr r3, r28
/* 801C10F0 001BCF30  38 80 00 01 */	li r4, 1
/* 801C10F4 001BCF34  4B FD 75 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C10F8 001BCF38  7C 7F 1B 78 */	mr r31, r3
/* 801C10FC 001BCF3C  7F 83 E3 78 */	mr r3, r28
/* 801C1100 001BCF40  38 80 00 00 */	li r4, 0
/* 801C1104 001BCF44  4B FD 74 F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1108 001BCF48  80 63 00 00 */	lwz r3, 0(r3)
/* 801C110C 001BCF4C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C1110 001BCF50  C0 5E 00 00 */	lfs f2, 0(r30)
/* 801C1114 001BCF54  C0 7D 00 00 */	lfs f3, 0(r29)
/* 801C1118 001BCF58  4B E6 33 89 */	bl DefaultSwitchThreadCallback
/* 801C111C 001BCF5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1120 001BCF60  4B E4 62 6D */	bl func_8000738C
/* 801C1124 001BCF64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1128 001BCF68  7C 08 03 A6 */	mtlr r0
/* 801C112C 001BCF6C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1130 001BCF70  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53271App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53271App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1134 001BCF74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1138 001BCF78  7C 08 02 A6 */	mflr r0
/* 801C113C 001BCF7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1140 001BCF80  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1144 001BCF84  4B E4 62 01 */	bl func_80007344
/* 801C1148 001BCF88  7C 7D 1B 78 */	mr r29, r3
/* 801C114C 001BCF8C  38 80 00 02 */	li r4, 2
/* 801C1150 001BCF90  4B FD 74 A5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1154 001BCF94  7C 7E 1B 78 */	mr r30, r3
/* 801C1158 001BCF98  7F A3 EB 78 */	mr r3, r29
/* 801C115C 001BCF9C  38 80 00 01 */	li r4, 1
/* 801C1160 001BCFA0  4B FD 74 95 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1164 001BCFA4  7C 7F 1B 78 */	mr r31, r3
/* 801C1168 001BCFA8  7F A3 EB 78 */	mr r3, r29
/* 801C116C 001BCFAC  38 80 00 00 */	li r4, 0
/* 801C1170 001BCFB0  4B FD 74 85 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1174 001BCFB4  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1178 001BCFB8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C117C 001BCFBC  C0 5E 00 00 */	lfs f2, 0(r30)
/* 801C1180 001BCFC0  4B E6 33 21 */	bl DefaultSwitchThreadCallback
/* 801C1184 001BCFC4  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1188 001BCFC8  4B E4 62 09 */	bl func_80007390
/* 801C118C 001BCFCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1190 001BCFD0  7C 08 03 A6 */	mtlr r0
/* 801C1194 001BCFD4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1198 001BCFD8  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53269App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53269App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C119C 001BCFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C11A0 001BCFE0  7C 08 02 A6 */	mflr r0
/* 801C11A4 001BCFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C11A8 001BCFE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C11AC 001BCFEC  93 C1 00 08 */	stw r30, 8(r1)
/* 801C11B0 001BCFF0  7C 7E 1B 78 */	mr r30, r3
/* 801C11B4 001BCFF4  38 80 00 01 */	li r4, 1
/* 801C11B8 001BCFF8  4B FD 74 3D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C11BC 001BCFFC  7C 7F 1B 78 */	mr r31, r3
/* 801C11C0 001BD000  7F C3 F3 78 */	mr r3, r30
/* 801C11C4 001BD004  38 80 00 00 */	li r4, 0
/* 801C11C8 001BD008  4B FD 74 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C11CC 001BD00C  80 63 00 00 */	lwz r3, 0(r3)
/* 801C11D0 001BD010  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801C11D4 001BD014  4B E6 32 CD */	bl DefaultSwitchThreadCallback
/* 801C11D8 001BD018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C11DC 001BD01C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C11E0 001BD020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C11E4 001BD024  7C 08 03 A6 */	mtlr r0
/* 801C11E8 001BD028  38 21 00 10 */	addi r1, r1, 0x10
/* 801C11EC 001BD02C  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53267App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53267App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C11F0 001BD030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C11F4 001BD034  7C 08 02 A6 */	mflr r0
/* 801C11F8 001BD038  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C11FC 001BD03C  38 80 00 00 */	li r4, 0
/* 801C1200 001BD040  4B FD 73 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1204 001BD044  C0 23 00 00 */	lfs f1, 0(r3)
/* 801C1208 001BD048  4B E6 32 99 */	bl DefaultSwitchThreadCallback
/* 801C120C 001BD04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1210 001BD050  7C 08 03 A6 */	mtlr r0
/* 801C1214 001BD054  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1218 001BD058  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53265App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53265App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C121C 001BD05C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1220 001BD060  7C 08 02 A6 */	mflr r0
/* 801C1224 001BD064  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1228 001BD068  39 61 00 20 */	addi r11, r1, 0x20
/* 801C122C 001BD06C  4B E4 61 11 */	bl func_8000733C
/* 801C1230 001BD070  7C 7B 1B 78 */	mr r27, r3
/* 801C1234 001BD074  38 80 00 04 */	li r4, 4
/* 801C1238 001BD078  4B FD 73 BD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C123C 001BD07C  7C 7C 1B 78 */	mr r28, r3
/* 801C1240 001BD080  7F 63 DB 78 */	mr r3, r27
/* 801C1244 001BD084  38 80 00 03 */	li r4, 3
/* 801C1248 001BD088  4B FD 73 AD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C124C 001BD08C  7C 7D 1B 78 */	mr r29, r3
/* 801C1250 001BD090  7F 63 DB 78 */	mr r3, r27
/* 801C1254 001BD094  38 80 00 02 */	li r4, 2
/* 801C1258 001BD098  4B FD 73 9D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C125C 001BD09C  7C 7E 1B 78 */	mr r30, r3
/* 801C1260 001BD0A0  7F 63 DB 78 */	mr r3, r27
/* 801C1264 001BD0A4  38 80 00 01 */	li r4, 1
/* 801C1268 001BD0A8  4B FD 73 8D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C126C 001BD0AC  7C 7F 1B 78 */	mr r31, r3
/* 801C1270 001BD0B0  7F 63 DB 78 */	mr r3, r27
/* 801C1274 001BD0B4  38 80 00 00 */	li r4, 0
/* 801C1278 001BD0B8  4B FD 73 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C127C 001BD0BC  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1280 001BD0C0  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1284 001BD0C4  80 BE 00 00 */	lwz r5, 0(r30)
/* 801C1288 001BD0C8  80 DD 00 00 */	lwz r6, 0(r29)
/* 801C128C 001BD0CC  80 FC 00 00 */	lwz r7, 0(r28)
/* 801C1290 001BD0D0  4B E6 32 11 */	bl DefaultSwitchThreadCallback
/* 801C1294 001BD0D4  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1298 001BD0D8  4B E4 60 F1 */	bl func_80007388
/* 801C129C 001BD0DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C12A0 001BD0E0  7C 08 03 A6 */	mtlr r0
/* 801C12A4 001BD0E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C12A8 001BD0E8  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53263App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53263App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C12AC 001BD0EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C12B0 001BD0F0  7C 08 02 A6 */	mflr r0
/* 801C12B4 001BD0F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C12B8 001BD0F8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C12BC 001BD0FC  4B E4 60 85 */	bl func_80007340
/* 801C12C0 001BD100  7C 7C 1B 78 */	mr r28, r3
/* 801C12C4 001BD104  38 80 00 03 */	li r4, 3
/* 801C12C8 001BD108  4B FD 73 2D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C12CC 001BD10C  7C 7D 1B 78 */	mr r29, r3
/* 801C12D0 001BD110  7F 83 E3 78 */	mr r3, r28
/* 801C12D4 001BD114  38 80 00 02 */	li r4, 2
/* 801C12D8 001BD118  4B FD 73 1D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C12DC 001BD11C  7C 7E 1B 78 */	mr r30, r3
/* 801C12E0 001BD120  7F 83 E3 78 */	mr r3, r28
/* 801C12E4 001BD124  38 80 00 01 */	li r4, 1
/* 801C12E8 001BD128  4B FD 73 0D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C12EC 001BD12C  7C 7F 1B 78 */	mr r31, r3
/* 801C12F0 001BD130  7F 83 E3 78 */	mr r3, r28
/* 801C12F4 001BD134  38 80 00 00 */	li r4, 0
/* 801C12F8 001BD138  4B FD 72 FD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C12FC 001BD13C  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1300 001BD140  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1304 001BD144  80 BE 00 00 */	lwz r5, 0(r30)
/* 801C1308 001BD148  80 DD 00 00 */	lwz r6, 0(r29)
/* 801C130C 001BD14C  4B E6 31 95 */	bl DefaultSwitchThreadCallback
/* 801C1310 001BD150  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1314 001BD154  4B E4 60 79 */	bl func_8000738C
/* 801C1318 001BD158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C131C 001BD15C  7C 08 03 A6 */	mtlr r0
/* 801C1320 001BD160  38 21 00 20 */	addi r1, r1, 0x20
/* 801C1324 001BD164  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53261App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53261App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1328 001BD168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C132C 001BD16C  7C 08 02 A6 */	mflr r0
/* 801C1330 001BD170  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1334 001BD174  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1338 001BD178  4B E4 60 0D */	bl func_80007344
/* 801C133C 001BD17C  7C 7D 1B 78 */	mr r29, r3
/* 801C1340 001BD180  38 80 00 02 */	li r4, 2
/* 801C1344 001BD184  4B FD 72 B1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1348 001BD188  7C 7E 1B 78 */	mr r30, r3
/* 801C134C 001BD18C  7F A3 EB 78 */	mr r3, r29
/* 801C1350 001BD190  38 80 00 01 */	li r4, 1
/* 801C1354 001BD194  4B FD 72 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1358 001BD198  7C 7F 1B 78 */	mr r31, r3
/* 801C135C 001BD19C  7F A3 EB 78 */	mr r3, r29
/* 801C1360 001BD1A0  38 80 00 00 */	li r4, 0
/* 801C1364 001BD1A4  4B FD 72 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1368 001BD1A8  80 63 00 00 */	lwz r3, 0(r3)
/* 801C136C 001BD1AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1370 001BD1B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 801C1374 001BD1B4  4B E6 31 2D */	bl DefaultSwitchThreadCallback
/* 801C1378 001BD1B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C137C 001BD1BC  4B E4 60 15 */	bl func_80007390
/* 801C1380 001BD1C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1384 001BD1C4  7C 08 03 A6 */	mtlr r0
/* 801C1388 001BD1C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C138C 001BD1CC  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53259App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53259App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1390 001BD1D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1394 001BD1D4  7C 08 02 A6 */	mflr r0
/* 801C1398 001BD1D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C139C 001BD1DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C13A0 001BD1E0  93 C1 00 08 */	stw r30, 8(r1)
/* 801C13A4 001BD1E4  7C 7E 1B 78 */	mr r30, r3
/* 801C13A8 001BD1E8  38 80 00 01 */	li r4, 1
/* 801C13AC 001BD1EC  4B FD 72 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C13B0 001BD1F0  7C 7F 1B 78 */	mr r31, r3
/* 801C13B4 001BD1F4  7F C3 F3 78 */	mr r3, r30
/* 801C13B8 001BD1F8  38 80 00 00 */	li r4, 0
/* 801C13BC 001BD1FC  4B FD 72 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C13C0 001BD200  80 63 00 00 */	lwz r3, 0(r3)
/* 801C13C4 001BD204  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C13C8 001BD208  4B E6 30 D9 */	bl DefaultSwitchThreadCallback
/* 801C13CC 001BD20C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C13D0 001BD210  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C13D4 001BD214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C13D8 001BD218  7C 08 03 A6 */	mtlr r0
/* 801C13DC 001BD21C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C13E0 001BD220  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53257App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53257App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C13E4 001BD224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C13E8 001BD228  7C 08 02 A6 */	mflr r0
/* 801C13EC 001BD22C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C13F0 001BD230  39 61 00 20 */	addi r11, r1, 0x20
/* 801C13F4 001BD234  4B E4 5F 4D */	bl func_80007340
/* 801C13F8 001BD238  7C 7C 1B 78 */	mr r28, r3
/* 801C13FC 001BD23C  38 80 00 03 */	li r4, 3
/* 801C1400 001BD240  4B FD 71 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1404 001BD244  7C 7D 1B 78 */	mr r29, r3
/* 801C1408 001BD248  7F 83 E3 78 */	mr r3, r28
/* 801C140C 001BD24C  38 80 00 02 */	li r4, 2
/* 801C1410 001BD250  4B FD 71 E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1414 001BD254  7C 7E 1B 78 */	mr r30, r3
/* 801C1418 001BD258  7F 83 E3 78 */	mr r3, r28
/* 801C141C 001BD25C  38 80 00 01 */	li r4, 1
/* 801C1420 001BD260  4B FD 71 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1424 001BD264  7C 7F 1B 78 */	mr r31, r3
/* 801C1428 001BD268  7F 83 E3 78 */	mr r3, r28
/* 801C142C 001BD26C  38 80 00 00 */	li r4, 0
/* 801C1430 001BD270  4B FD 71 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1434 001BD274  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1438 001BD278  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C143C 001BD27C  80 BE 00 00 */	lwz r5, 0(r30)
/* 801C1440 001BD280  80 DD 00 00 */	lwz r6, 0(r29)
/* 801C1444 001BD284  4B E6 30 5D */	bl DefaultSwitchThreadCallback
/* 801C1448 001BD288  39 61 00 20 */	addi r11, r1, 0x20
/* 801C144C 001BD28C  4B E4 5F 41 */	bl func_8000738C
/* 801C1450 001BD290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C1454 001BD294  7C 08 03 A6 */	mtlr r0
/* 801C1458 001BD298  38 21 00 20 */	addi r1, r1, 0x20
/* 801C145C 001BD29C  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53255App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53255App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1460 001BD2A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C1464 001BD2A4  7C 08 02 A6 */	mflr r0
/* 801C1468 001BD2A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C146C 001BD2AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C1470 001BD2B0  4B E4 5E D5 */	bl func_80007344
/* 801C1474 001BD2B4  7C 7D 1B 78 */	mr r29, r3
/* 801C1478 001BD2B8  38 80 00 02 */	li r4, 2
/* 801C147C 001BD2BC  4B FD 71 79 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1480 001BD2C0  7C 7E 1B 78 */	mr r30, r3
/* 801C1484 001BD2C4  7F A3 EB 78 */	mr r3, r29
/* 801C1488 001BD2C8  38 80 00 01 */	li r4, 1
/* 801C148C 001BD2CC  4B FD 71 69 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1490 001BD2D0  7C 7F 1B 78 */	mr r31, r3
/* 801C1494 001BD2D4  7F A3 EB 78 */	mr r3, r29
/* 801C1498 001BD2D8  38 80 00 00 */	li r4, 0
/* 801C149C 001BD2DC  4B FD 71 59 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C14A0 001BD2E0  80 63 00 00 */	lwz r3, 0(r3)
/* 801C14A4 001BD2E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C14A8 001BD2E8  80 BE 00 00 */	lwz r5, 0(r30)
/* 801C14AC 001BD2EC  4B E6 2F F5 */	bl DefaultSwitchThreadCallback
/* 801C14B0 001BD2F0  39 61 00 20 */	addi r11, r1, 0x20
/* 801C14B4 001BD2F4  4B E4 5E DD */	bl func_80007390
/* 801C14B8 001BD2F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C14BC 001BD2FC  7C 08 03 A6 */	mtlr r0
/* 801C14C0 001BD300  38 21 00 20 */	addi r1, r1, 0x20
/* 801C14C4 001BD304  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53253App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53253App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C14C8 001BD308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C14CC 001BD30C  7C 08 02 A6 */	mflr r0
/* 801C14D0 001BD310  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C14D4 001BD314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C14D8 001BD318  93 C1 00 08 */	stw r30, 8(r1)
/* 801C14DC 001BD31C  7C 7E 1B 78 */	mr r30, r3
/* 801C14E0 001BD320  38 80 00 01 */	li r4, 1
/* 801C14E4 001BD324  4B FD 71 11 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C14E8 001BD328  7C 7F 1B 78 */	mr r31, r3
/* 801C14EC 001BD32C  7F C3 F3 78 */	mr r3, r30
/* 801C14F0 001BD330  38 80 00 00 */	li r4, 0
/* 801C14F4 001BD334  4B FD 71 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C14F8 001BD338  80 63 00 00 */	lwz r3, 0(r3)
/* 801C14FC 001BD33C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1500 001BD340  4B E6 2F A1 */	bl DefaultSwitchThreadCallback
/* 801C1504 001BD344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1508 001BD348  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C150C 001BD34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1510 001BD350  7C 08 03 A6 */	mtlr r0
/* 801C1514 001BD354  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1518 001BD358  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53251App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53251App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C151C 001BD35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1520 001BD360  7C 08 02 A6 */	mflr r0
/* 801C1524 001BD364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1528 001BD368  38 80 00 00 */	li r4, 0
/* 801C152C 001BD36C  4B FD 70 C9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1530 001BD370  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1534 001BD374  4B E6 2F 6D */	bl DefaultSwitchThreadCallback
/* 801C1538 001BD378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C153C 001BD37C  7C 08 03 A6 */	mtlr r0
/* 801C1540 001BD380  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1544 001BD384  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53249App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert37Mint_PrintIndex_0$53249App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C1548 001BD388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C154C 001BD38C  7C 08 02 A6 */	mflr r0
/* 801C1550 001BD390  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1554 001BD394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1558 001BD398  93 C1 00 08 */	stw r30, 8(r1)
/* 801C155C 001BD39C  7C 7E 1B 78 */	mr r30, r3
/* 801C1560 001BD3A0  38 80 00 01 */	li r4, 1
/* 801C1564 001BD3A4  4B FD 70 91 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1568 001BD3A8  7C 7F 1B 78 */	mr r31, r3
/* 801C156C 001BD3AC  7F C3 F3 78 */	mr r3, r30
/* 801C1570 001BD3B0  38 80 00 00 */	li r4, 0
/* 801C1574 001BD3B4  4B FD 70 81 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C1578 001BD3B8  80 63 00 00 */	lwz r3, 0(r3)
/* 801C157C 001BD3BC  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C1580 001BD3C0  4B E6 2F 21 */	bl DefaultSwitchThreadCallback
/* 801C1584 001BD3C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1588 001BD3C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C158C 001BD3CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1590 001BD3D0  7C 08 03 A6 */	mtlr r0
/* 801C1594 001BD3D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1598 001BD3D8  4E 80 00 20 */	blr 

.global Func__Q38mintglue10App__Alert32Mint_Print_0$53247App__Alert_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue10App__Alert32Mint_Print_0$53247App__Alert_cppFRQ26mintvm13MintFuncProxy:
/* 801C159C 001BD3DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C15A0 001BD3E0  7C 08 02 A6 */	mflr r0
/* 801C15A4 001BD3E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C15A8 001BD3E8  38 80 00 00 */	li r4, 0
/* 801C15AC 001BD3EC  4B FD 70 49 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C15B0 001BD3F0  80 63 00 00 */	lwz r3, 0(r3)
/* 801C15B4 001BD3F4  4B E6 2E ED */	bl DefaultSwitchThreadCallback
/* 801C15B8 001BD3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C15BC 001BD3FC  7C 08 03 A6 */	mtlr r0
/* 801C15C0 001BD400  38 21 00 10 */	addi r1, r1, 0x10
/* 801C15C4 001BD404  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253984
$$253984:
	.incbin "baserom.dol", 0x455F28, 0xC
.global $$253985
$$253985:
	.incbin "baserom.dol", 0x455F34, 0x14
.global $$253986
$$253986:
	.incbin "baserom.dol", 0x455F48, 0x20
.global $$253987
$$253987:
	.incbin "baserom.dol", 0x455F68, 0x10
.global $$253988
$$253988:
	.incbin "baserom.dol", 0x455F78, 0x18
.global $$253989
$$253989:
	.incbin "baserom.dol", 0x455F90, 0x1C
.global $$253990
$$253990:
	.incbin "baserom.dol", 0x455FAC, 0x20
.global $$253991
$$253991:
	.incbin "baserom.dol", 0x455FCC, 0x1C
.global $$253992
$$253992:
	.incbin "baserom.dol", 0x455FE8, 0x20
.global $$253993
$$253993:
	.incbin "baserom.dol", 0x456008, 0x28
.global $$253994
$$253994:
	.incbin "baserom.dol", 0x456030, 0x28
.global $$253995
$$253995:
	.incbin "baserom.dol", 0x456058, 0x14
.global $$253996
$$253996:
	.incbin "baserom.dol", 0x45606C, 0x1C
.global $$253997
$$253997:
	.incbin "baserom.dol", 0x456088, 0x20
.global $$253998
$$253998:
	.incbin "baserom.dol", 0x4560A8, 0x28
.global $$253999
$$253999:
	.incbin "baserom.dol", 0x4560D0, 0x1C
.global $$254000
$$254000:
	.incbin "baserom.dol", 0x4560EC, 0x24
.global $$254001
$$254001:
	.incbin "baserom.dol", 0x456110, 0x28
.global $$254002
$$254002:
	.incbin "baserom.dol", 0x456138, 0x30
.global $$254003
$$254003:
	.incbin "baserom.dol", 0x456168, 0x28
.global $$254004
$$254004:
	.incbin "baserom.dol", 0x456190, 0x58
