.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon12dededehammer9ModelDescFv
Create__Q53scn4step6weapon12dededehammer9ModelDescFv:
/* 803EC79C 003E85DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EC7A0 003E85E0  7C 08 02 A6 */	mflr r0
/* 803EC7A4 003E85E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EC7A8 003E85E8  39 61 00 50 */	addi r11, r1, 0x50
/* 803EC7AC 003E85EC  4B C1 AB 99 */	bl _savegpr_29
/* 803EC7B0 003E85F0  3C 60 80 49 */	lis r3, "@50234_80494E5C"@ha
/* 803EC7B4 003E85F4  3B A3 4E 5C */	addi r29, r3, "@50234_80494E5C"@l
/* 803EC7B8 003E85F8  3C 60 80 49 */	lis r3, "@50235_80494E6C"@ha
/* 803EC7BC 003E85FC  3B C3 4E 6C */	addi r30, r3, "@50235_80494E6C"@l
/* 803EC7C0 003E8600  88 0D FA 20 */	lbz r0, "@GUARD@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EC7C4 003E8604  7C 00 07 74 */	extsb r0, r0
/* 803EC7C8 003E8608  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EC7CC 003E860C  40 82 00 18 */	bne lbl_803EC7E4
/* 803EC7D0 003E8610  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EC7D4 003E8614  38 63 5A 98 */	addi r3, r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EC7D8 003E8618  4B E8 4D 39 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EC7DC 003E861C  38 00 00 01 */	li r0, 0x1
/* 803EC7E0 003E8620  98 0D FA 20 */	stb r0, "@GUARD@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EC7E4
lbl_803EC7E4:
/* 803EC7E4 003E8624  3B E0 00 00 */	li r31, 0x0
/* 803EC7E8 003E8628  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803EC7EC 003E862C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC7F0 003E8630  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803EC7F4 003E8634  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EC7F8 003E8638  38 63 5A 98 */	addi r3, r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EC7FC 003E863C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EC800 003E8640  38 84 5B 18 */	addi r4, r4, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EC804 003E8644  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EC808 003E8648  38 A5 5B 24 */	addi r5, r5, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EC80C 003E864C  7F C6 F3 78 */	mr r6, r30
/* 803EC810 003E8650  7F A7 EB 78 */	mr r7, r29
/* 803EC814 003E8654  39 00 00 02 */	li r8, 0x2
/* 803EC818 003E8658  39 2D DF 40 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon12dededehammer23@unnamed@ModelDesc_cpp@"@sda21
/* 803EC81C 003E865C  39 40 00 00 */	li r10, 0x0
/* 803EC820 003E8660  4B FE B2 45 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EC824 003E8664  38 8D DF 48 */	addi r4, r13, "@50236_8055C368"@sda21
/* 803EC828 003E8668  38 61 00 14 */	addi r3, r1, 0x14
/* 803EC82C 003E866C  38 00 00 05 */	li r0, 0x5
/* 803EC830 003E8670  7C 09 03 A6 */	mtctr r0
.global lbl_803EC834
lbl_803EC834:
/* 803EC834 003E8674  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803EC838 003E8678  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803EC83C 003E867C  42 00 FF F8 */	bdnz lbl_803EC834
/* 803EC840 003E8680  38 61 00 18 */	addi r3, r1, 0x18
/* 803EC844 003E8684  38 A0 00 28 */	li r5, 0x28
/* 803EC848 003E8688  4B DB 11 75 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803EC84C 003E868C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EC850 003E8690  38 63 5A 98 */	addi r3, r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EC854 003E8694  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803EC858 003E8698  38 81 00 14 */	addi r4, r1, 0x14
/* 803EC85C 003E869C  38 00 00 05 */	li r0, 0x5
/* 803EC860 003E86A0  7C 09 03 A6 */	mtctr r0
.global lbl_803EC864
lbl_803EC864:
/* 803EC864 003E86A4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EC868 003E86A8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EC86C 003E86AC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EC870 003E86B0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EC874 003E86B4  42 00 FF F0 */	bdnz lbl_803EC864
/* 803EC878 003E86B8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EC87C 003E86BC  38 63 5A 98 */	addi r3, r3, "@LOCAL@CreateTmpl<48>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EC880 003E86C0  39 61 00 50 */	addi r11, r1, 0x50
/* 803EC884 003E86C4  4B C1 AB 0D */	bl _restgpr_29
/* 803EC888 003E86C8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EC88C 003E86CC  7C 08 03 A6 */	mtlr r0
/* 803EC890 003E86D0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EC894 003E86D4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80494E50"
"@50123_80494E50":

	.4byte 0x48616D6D
	.4byte 0x65724865
	.4byte 0x61644C00

.global "@50234_80494E5C"
"@50234_80494E5C":

	.4byte 0x44656465
	.4byte 0x64654861
	.4byte 0x6D6D6572
	.4byte 0

.global "@50235_80494E6C"
"@50235_80494E6C":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x64656465
	.4byte 0x64652F48
	.4byte 0x616D6D65
	.4byte 0x72000000
