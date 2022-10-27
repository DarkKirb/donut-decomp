.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q43scn4step6vacuum9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step6vacuum9AddOnMintFRQ26mintvm6VMCore:
/* 803D0E90 003CCCD0  3C 80 80 49 */	lis r4, "@52118_80492D90"@ha
/* 803D0E94 003CCCD4  38 84 2D 90 */	addi r4, r4, "@52118_80492D90"@l
/* 803D0E98 003CCCD8  3C A0 80 49 */	lis r5, "@52119_80492DAC"@ha
/* 803D0E9C 003CCCDC  38 A5 2D AC */	addi r5, r5, "@52119_80492DAC"@l
/* 803D0EA0 003CCCE0  3C C0 80 3D */	lis r6, Func__Q53scn4step6vacuum9AddOnMint37Mint_VacuumCount_0$51892AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 803D0EA4 003CCCE4  38 C6 0E AC */	addi r6, r6, Func__Q53scn4step6vacuum9AddOnMint37Mint_VacuumCount_0$51892AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 803D0EA8 003CCCE8  4B DF B6 D0 */	b addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
.global Func__Q53scn4step6vacuum9AddOnMint37Mint_VacuumCount_0$51892AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step6vacuum9AddOnMint37Mint_VacuumCount_0$51892AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 803D0EAC 003CCCEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0EB0 003CCCF0  7C 08 02 A6 */	mflr r0
/* 803D0EB4 003CCCF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0EB8 003CCCF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0EBC 003CCCFC  7C 7F 1B 78 */	mr r31, r3
/* 803D0EC0 003CCD00  38 80 00 01 */	li r4, 0x1
/* 803D0EC4 003CCD04  98 83 00 04 */	stb r4, 0x4(r3)
/* 803D0EC8 003CCD08  88 A3 00 05 */	lbz r5, 0x5(r3)
/* 803D0ECC 003CCD0C  38 05 00 01 */	addi r0, r5, 0x1
/* 803D0ED0 003CCD10  90 03 00 08 */	stw r0, 0x8(r3)
/* 803D0ED4 003CCD14  2C 04 00 00 */	cmpwi r4, 0x0
/* 803D0ED8 003CCD18  40 82 00 20 */	bne lbl_803D0EF8
/* 803D0EDC 003CCD1C  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 803D0EE0 003CCD20  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 803D0EE4 003CCD24  38 80 00 92 */	li r4, 0x92
/* 803D0EE8 003CCD28  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 803D0EEC 003CCD2C  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 803D0EF0 003CCD30  4C C6 31 82 */	crclr 4*cr1+eq
/* 803D0EF4 003CCD34  4B DF 50 B1 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_803D0EF8
lbl_803D0EF8:
/* 803D0EF8 003CCD38  88 1F 00 06 */	lbz r0, 0x6(r31)
/* 803D0EFC 003CCD3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0F00 003CCD40  41 82 00 18 */	beq lbl_803D0F18
/* 803D0F04 003CCD44  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D0F08 003CCD48  38 80 00 00 */	li r4, 0x0
/* 803D0F0C 003CCD4C  4B DB A8 CD */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 803D0F10 003CCD50  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D0F14 003CCD54  48 00 00 14 */	b lbl_803D0F28
.global lbl_803D0F18
lbl_803D0F18:
/* 803D0F18 003CCD58  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D0F1C 003CCD5C  38 80 00 00 */	li r4, 0x0
/* 803D0F20 003CCD60  4B DB A8 B9 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 803D0F24 003CCD64  7C 7F 1B 78 */	mr r31, r3
.global lbl_803D0F28
lbl_803D0F28:
/* 803D0F28 003CCD68  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803D0F2C 003CCD6C  41 82 00 0C */	beq lbl_803D0F38
/* 803D0F30 003CCD70  48 00 21 7D */	bl VacuumCount__Q43scn4step6vacuum12MintAttackerFv
/* 803D0F34 003CCD74  90 7F 00 00 */	stw r3, 0x0(r31)
.global lbl_803D0F38
lbl_803D0F38:
/* 803D0F38 003CCD78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0F3C 003CCD7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0F40 003CCD80  7C 08 03 A6 */	mtlr r0
/* 803D0F44 003CCD84  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0F48 003CCD88  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52118_80492D90"
"@52118_80492D90":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E566163
	.4byte 0x75756D2E
	.4byte 0x41747461
	.4byte 0x636B6572
	.4byte 0

.global "@52119_80492DAC"
"@52119_80492DAC":

	.4byte 0x696E7420
	.4byte 0x56616375
	.4byte 0x756D436F
	.4byte 0x756E7428
	.4byte 0x29000000
