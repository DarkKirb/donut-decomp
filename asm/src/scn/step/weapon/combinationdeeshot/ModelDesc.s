.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon18combinationdeeshot9ModelDescFv
Create__Q53scn4step6weapon18combinationdeeshot9ModelDescFv:
/* 803EBE30 003E7C70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EBE34 003E7C74  7C 08 02 A6 */	mflr r0
/* 803EBE38 003E7C78  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EBE3C 003E7C7C  39 61 00 50 */	addi r11, r1, 0x50
/* 803EBE40 003E7C80  4B C1 B5 01 */	bl _savegpr_28
/* 803EBE44 003E7C84  3C 60 80 49 */	lis r3, "T_NODE_NAMES__Q53scn4step6weapon18combinationdeeshot23@unnamed@ModelDesc_cpp@"@ha
/* 803EBE48 003E7C88  3B C3 4D A8 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step6weapon18combinationdeeshot23@unnamed@ModelDesc_cpp@"@l
/* 803EBE4C 003E7C8C  3B 9E 00 0C */	addi r28, r30, 0xc
/* 803EBE50 003E7C90  3B BE 00 20 */	addi r29, r30, 0x20
/* 803EBE54 003E7C94  88 0D FA 18 */	lbz r0, "@GUARD@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EBE58 003E7C98  7C 00 07 74 */	extsb r0, r0
/* 803EBE5C 003E7C9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EBE60 003E7CA0  40 82 00 18 */	bne lbl_803EBE78
/* 803EBE64 003E7CA4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EBE68 003E7CA8  38 63 5A 00 */	addi r3, r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EBE6C 003E7CAC  4B E8 56 A5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EBE70 003E7CB0  38 00 00 01 */	li r0, 0x1
/* 803EBE74 003E7CB4  98 0D FA 18 */	stb r0, "@GUARD@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EBE78
lbl_803EBE78:
/* 803EBE78 003E7CB8  3B E0 00 00 */	li r31, 0x0
/* 803EBE7C 003E7CBC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803EBE80 003E7CC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBE84 003E7CC4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803EBE88 003E7CC8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EBE8C 003E7CCC  38 63 5A 00 */	addi r3, r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EBE90 003E7CD0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EBE94 003E7CD4  38 84 5A 80 */	addi r4, r4, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EBE98 003E7CD8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EBE9C 003E7CDC  38 A5 5A 8C */	addi r5, r5, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EBEA0 003E7CE0  7F A6 EB 78 */	mr r6, r29
/* 803EBEA4 003E7CE4  7F 87 E3 78 */	mr r7, r28
/* 803EBEA8 003E7CE8  39 00 00 03 */	li r8, 0x3
/* 803EBEAC 003E7CEC  39 3E 00 00 */	addi r9, r30, 0x0
/* 803EBEB0 003E7CF0  39 40 00 00 */	li r10, 0x0
/* 803EBEB4 003E7CF4  4B FE BB B1 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EBEB8 003E7CF8  38 8D DF 20 */	addi r4, r13, "@50237_8055C340"@sda21
/* 803EBEBC 003E7CFC  38 61 00 14 */	addi r3, r1, 0x14
/* 803EBEC0 003E7D00  38 00 00 05 */	li r0, 0x5
/* 803EBEC4 003E7D04  7C 09 03 A6 */	mtctr r0
.global lbl_803EBEC8
lbl_803EBEC8:
/* 803EBEC8 003E7D08  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803EBECC 003E7D0C  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803EBED0 003E7D10  42 00 FF F8 */	bdnz lbl_803EBEC8
/* 803EBED4 003E7D14  38 61 00 18 */	addi r3, r1, 0x18
/* 803EBED8 003E7D18  38 A0 00 28 */	li r5, 0x28
/* 803EBEDC 003E7D1C  4B DB 1A E1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803EBEE0 003E7D20  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EBEE4 003E7D24  38 63 5A 00 */	addi r3, r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EBEE8 003E7D28  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803EBEEC 003E7D2C  38 81 00 14 */	addi r4, r1, 0x14
/* 803EBEF0 003E7D30  38 00 00 05 */	li r0, 0x5
/* 803EBEF4 003E7D34  7C 09 03 A6 */	mtctr r0
.global lbl_803EBEF8
lbl_803EBEF8:
/* 803EBEF8 003E7D38  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EBEFC 003E7D3C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EBF00 003E7D40  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EBF04 003E7D44  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EBF08 003E7D48  42 00 FF F0 */	bdnz lbl_803EBEF8
/* 803EBF0C 003E7D4C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EBF10 003E7D50  38 63 5A 00 */	addi r3, r3, "@LOCAL@CreateTmpl<45>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EBF14 003E7D54  39 61 00 50 */	addi r11, r1, 0x50
/* 803EBF18 003E7D58  4B C1 B4 75 */	bl _restgpr_28
/* 803EBF1C 003E7D5C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EBF20 003E7D60  7C 08 03 A6 */	mtlr r0
/* 803EBF24 003E7D64  38 21 00 50 */	addi r1, r1, 0x50
/* 803EBF28 003E7D68  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_NODE_NAMES__Q53scn4step6weapon18combinationdeeshot23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step6weapon18combinationdeeshot23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055C328"
	.4byte "@50123_8055C330"
	.4byte "@50124_8055C338"
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E44
	.4byte 0x65655368
	.4byte 0x6F740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6465652F
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E44
	.4byte 0x65655368
	.4byte 0x6F740000
	.4byte 0
