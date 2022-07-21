.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global setup__Q26mintvm10VMFunctionFv
setup__Q26mintvm10VMFunctionFv:
/* 801CCE30 001C8C70  48 00 00 04 */	b parseName__Q26mintvm10VMFunctionFv

.global parseName__Q26mintvm10VMFunctionFv
parseName__Q26mintvm10VMFunctionFv:
/* 801CCE34 001C8C74  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 801CCE38 001C8C78  7C 08 02 A6 */	mflr r0
/* 801CCE3C 001C8C7C  90 01 02 24 */	stw r0, 0x224(r1)
/* 801CCE40 001C8C80  39 61 02 20 */	addi r11, r1, 0x220
/* 801CCE44 001C8C84  4B E3 A4 FD */	bl func_80007340
/* 801CCE48 001C8C88  7C 7C 1B 78 */	mr r28, r3
/* 801CCE4C 001C8C8C  3C 80 80 46 */	lis r4, $$250536@ha
/* 801CCE50 001C8C90  3B E4 CA D0 */	addi r31, r4, $$250536@l
/* 801CCE54 001C8C94  83 A3 00 08 */	lwz r29, 8(r3)
/* 801CCE58 001C8C98  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCE5C 001C8C9C  38 8D 91 9C */	addi r4, r13, $$2STRING$$2__ct__Q26mintvm9TmpSymbolFPCc-_SDA_BASE_
/* 801CCE60 001C8CA0  4B E4 0B 61 */	bl strcpy
/* 801CCE64 001C8CA4  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCE68 001C8CA8  7F A4 EB 78 */	mr r4, r29
/* 801CCE6C 001C8CAC  4B FF EB B5 */	bl add__Q26mintvm9TmpSymbolFPCc
/* 801CCE70 001C8CB0  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCE74 001C8CB4  38 80 00 20 */	li r4, 0x20
/* 801CCE78 001C8CB8  48 00 00 DD */	bl find__Q26mintvm9TmpSymbolCFc
/* 801CCE7C 001C8CBC  2C 03 FF FF */	cmpwi r3, -1
/* 801CCE80 001C8CC0  41 82 00 5C */	beq lbl_801CCEDC
/* 801CCE84 001C8CC4  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCE88 001C8CC8  38 80 00 20 */	li r4, 0x20
/* 801CCE8C 001C8CCC  48 00 00 C9 */	bl find__Q26mintvm9TmpSymbolCFc
/* 801CCE90 001C8CD0  7C 7F 1B 78 */	mr r31, r3
/* 801CCE94 001C8CD4  2C 03 00 00 */	cmpwi r3, 0
/* 801CCE98 001C8CD8  41 80 00 34 */	blt lbl_801CCECC
/* 801CCE9C 001C8CDC  2C 03 00 FF */	cmpwi r3, 0xff
/* 801CCEA0 001C8CE0  41 80 00 20 */	blt lbl_801CCEC0
/* 801CCEA4 001C8CE4  3C 60 80 46 */	lis r3, $$2STRING$$2divide__Q26mintvm9TmpSymbolFi@ha
/* 801CCEA8 001C8CE8  38 63 CA 90 */	addi r3, r3, $$2STRING$$2divide__Q26mintvm9TmpSymbolFi@l
/* 801CCEAC 001C8CEC  38 80 00 63 */	li r4, 0x63
/* 801CCEB0 001C8CF0  3C A0 80 46 */	lis r5, $$2STRING$$2divide__Q26mintvm9TmpSymbolFi$$20@ha
/* 801CCEB4 001C8CF4  38 A5 CA 7C */	addi r5, r5, $$2STRING$$2divide__Q26mintvm9TmpSymbolFi$$20@l
/* 801CCEB8 001C8CF8  4C C6 31 82 */	crclr 6
/* 801CCEBC 001C8CFC  4B FF 90 E9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801CCEC0:
/* 801CCEC0 001C8D00  38 00 00 00 */	li r0, 0
/* 801CCEC4 001C8D04  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCEC8 001C8D08  7C 03 F9 AE */	stbx r0, r3, r31
lbl_801CCECC:
/* 801CCECC 001C8D0C  38 61 01 08 */	addi r3, r1, 0x108
/* 801CCED0 001C8D10  4B FF F0 E9 */	bl isBuiltInType__Q26mintvm6VMCoreFPCc
/* 801CCED4 001C8D14  98 7C 00 0C */	stb r3, 0xc(r28)
/* 801CCED8 001C8D18  48 00 00 64 */	b lbl_801CCF3C
lbl_801CCEDC:
/* 801CCEDC 001C8D1C  38 00 00 01 */	li r0, 1
/* 801CCEE0 001C8D20  98 1C 00 0C */	stb r0, 0xc(r28)
/* 801CCEE4 001C8D24  3B BF 00 00 */	addi r29, r31, 0
/* 801CCEE8 001C8D28  83 9C 00 08 */	lwz r28, 8(r28)
/* 801CCEEC 001C8D2C  3B DF 00 1C */	addi r30, r31, 0x1c
/* 801CCEF0 001C8D30  38 61 00 08 */	addi r3, r1, 8
/* 801CCEF4 001C8D34  38 8D 91 A4 */	addi r4, r13, $$2STRING$$2__ct__Q26mintvm9TmpSymbolFPCcPCcPCc-_SDA_BASE_
/* 801CCEF8 001C8D38  4B E4 0A C9 */	bl strcpy
/* 801CCEFC 001C8D3C  38 61 00 08 */	addi r3, r1, 8
/* 801CCF00 001C8D40  7F C4 F3 78 */	mr r4, r30
/* 801CCF04 001C8D44  4B FF EB 1D */	bl add__Q26mintvm9TmpSymbolFPCc
/* 801CCF08 001C8D48  38 61 00 08 */	addi r3, r1, 8
/* 801CCF0C 001C8D4C  7F 84 E3 78 */	mr r4, r28
/* 801CCF10 001C8D50  4B FF EB 11 */	bl add__Q26mintvm9TmpSymbolFPCc
/* 801CCF14 001C8D54  38 61 00 08 */	addi r3, r1, 8
/* 801CCF18 001C8D58  7F A4 EB 78 */	mr r4, r29
/* 801CCF1C 001C8D5C  4B FF EB 05 */	bl add__Q26mintvm9TmpSymbolFPCc
/* 801CCF20 001C8D60  38 60 00 00 */	li r3, 0
/* 801CCF24 001C8D64  38 9F 00 34 */	addi r4, r31, 0x34
/* 801CCF28 001C8D68  38 A1 00 08 */	addi r5, r1, 8
/* 801CCF2C 001C8D6C  4B FF 91 A5 */	bl messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc
/* 801CCF30 001C8D70  38 61 00 08 */	addi r3, r1, 8
/* 801CCF34 001C8D74  38 80 FF FF */	li r4, -1
/* 801CCF38 001C8D78  4B FA 8C 31 */	bl __dt__Q23scn6ISceneFv
lbl_801CCF3C:
/* 801CCF3C 001C8D7C  39 61 02 20 */	addi r11, r1, 0x220
/* 801CCF40 001C8D80  4B E3 A4 4D */	bl func_8000738C
/* 801CCF44 001C8D84  80 01 02 24 */	lwz r0, 0x224(r1)
/* 801CCF48 001C8D88  7C 08 03 A6 */	mtlr r0
/* 801CCF4C 001C8D8C  38 21 02 20 */	addi r1, r1, 0x220
/* 801CCF50 001C8D90  4E 80 00 20 */	blr 

.global find__Q26mintvm9TmpSymbolCFc
find__Q26mintvm9TmpSymbolCFc:
/* 801CCF54 001C8D94  7C 65 1B 78 */	mr r5, r3
/* 801CCF58 001C8D98  7C 84 07 74 */	extsb r4, r4
/* 801CCF5C 001C8D9C  48 00 00 1C */	b lbl_801CCF78
lbl_801CCF60:
/* 801CCF60 001C8DA0  7C C0 07 74 */	extsb r0, r6
/* 801CCF64 001C8DA4  7C 00 20 00 */	cmpw r0, r4
/* 801CCF68 001C8DA8  40 82 00 0C */	bne lbl_801CCF74
/* 801CCF6C 001C8DAC  7C 63 28 50 */	subf r3, r3, r5
/* 801CCF70 001C8DB0  4E 80 00 20 */	blr 
lbl_801CCF74:
/* 801CCF74 001C8DB4  38 A5 00 01 */	addi r5, r5, 1
lbl_801CCF78:
/* 801CCF78 001C8DB8  88 C5 00 00 */	lbz r6, 0(r5)
/* 801CCF7C 001C8DBC  7C C0 07 74 */	extsb r0, r6
/* 801CCF80 001C8DC0  2C 00 00 00 */	cmpwi r0, 0
/* 801CCF84 001C8DC4  40 82 FF DC */	bne lbl_801CCF60
/* 801CCF88 001C8DC8  38 60 FF FF */	li r3, -1
/* 801CCF8C 001C8DCC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$250536
$$250536:
	.asciz "' (ex. 'void Assert(int)')"
	.balign 4
.global $$250537
$$250537:
	.asciz "Not Found ReturnType '"
	.balign 4
.global $$250538
$$250538:
	.asciz "VMFunction::parseName fail"
	.balign 4
	.asciz "Assertion failed.\n"
	.balign 4
	.asciz "TmpSymbol.hpp"
	.balign 4
	.asciz "Assertion failed.\n"
	.balign 4
	.asciz "TmpSymbol.hpp"
	.balign 4
