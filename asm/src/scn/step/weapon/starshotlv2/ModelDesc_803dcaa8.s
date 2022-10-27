.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon11starshotlv29ModelDescFv
Create__Q53scn4step6weapon11starshotlv29ModelDescFv:
/* 803DCAA8 003D88E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DCAAC 003D88EC  7C 08 02 A6 */	mflr r0
/* 803DCAB0 003D88F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DCAB4 003D88F4  39 61 00 50 */	addi r11, r1, 0x50
/* 803DCAB8 003D88F8  4B C2 A8 8D */	bl lbl_80007344
/* 803DCABC 003D88FC  3C 60 80 49 */	lis r3, "@50123_80493FB8"@ha
/* 803DCAC0 003D8900  3B E3 3F B8 */	addi r31, r3, "@50123_80493FB8"@l
/* 803DCAC4 003D8904  3B BF 00 28 */	addi r29, r31, 0x28
/* 803DCAC8 003D8908  3B DF 00 34 */	addi r30, r31, 0x34
/* 803DCACC 003D890C  88 0D F9 78 */	lbz r0, "@GUARD@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DCAD0 003D8910  7C 00 07 74 */	extsb r0, r0
/* 803DCAD4 003D8914  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DCAD8 003D8918  40 82 00 18 */	bne lbl_803DCAF0
/* 803DCADC 003D891C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DCAE0 003D8920  38 63 4B B0 */	addi r3, r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DCAE4 003D8924  4B E9 4A 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DCAE8 003D8928  38 00 00 01 */	li r0, 0x1
/* 803DCAEC 003D892C  98 0D F9 78 */	stb r0, "@GUARD@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DCAF0
lbl_803DCAF0:
/* 803DCAF0 003D8930  38 02 DE 28 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"@sda21
/* 803DCAF4 003D8934  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DCAF8 003D8938  38 00 00 01 */	li r0, 0x1
/* 803DCAFC 003D893C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DCB00 003D8940  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"@ha
/* 803DCB04 003D8944  38 03 4B 98 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"@l
/* 803DCB08 003D8948  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DCB0C 003D894C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DCB10 003D8950  38 63 4B B0 */	addi r3, r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DCB14 003D8954  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DCB18 003D8958  38 84 4C 30 */	addi r4, r4, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DCB1C 003D895C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DCB20 003D8960  38 A5 4C 3C */	addi r5, r5, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DCB24 003D8964  7F C6 F3 78 */	mr r6, r30
/* 803DCB28 003D8968  7F A7 EB 78 */	mr r7, r29
/* 803DCB2C 003D896C  39 00 00 04 */	li r8, 0x4
/* 803DCB30 003D8970  39 3F 00 18 */	addi r9, r31, 0x18
/* 803DCB34 003D8974  39 40 00 01 */	li r10, 0x1
/* 803DCB38 003D8978  4B FF AF 2D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DCB3C 003D897C  38 8D DC 88 */	addi r4, r13, "@50243_8055C0A8"@sda21
/* 803DCB40 003D8980  38 A1 00 14 */	addi r5, r1, 0x14
/* 803DCB44 003D8984  38 60 00 00 */	li r3, 0x0
/* 803DCB48 003D8988  38 00 00 05 */	li r0, 0x5
/* 803DCB4C 003D898C  7C 09 03 A6 */	mtctr r0
.global lbl_803DCB50
lbl_803DCB50:
/* 803DCB50 003D8990  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DCB54 003D8994  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803DCB58 003D8998  42 00 FF F8 */	bdnz lbl_803DCB50
/* 803DCB5C 003D899C  38 61 00 18 */	addi r3, r1, 0x18
/* 803DCB60 003D89A0  38 A0 00 28 */	li r5, 0x28
/* 803DCB64 003D89A4  4B DC 0E 59 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803DCB68 003D89A8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DCB6C 003D89AC  38 63 4B B0 */	addi r3, r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DCB70 003D89B0  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803DCB74 003D89B4  38 81 00 14 */	addi r4, r1, 0x14
/* 803DCB78 003D89B8  38 00 00 05 */	li r0, 0x5
/* 803DCB7C 003D89BC  7C 09 03 A6 */	mtctr r0
.global lbl_803DCB80
lbl_803DCB80:
/* 803DCB80 003D89C0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803DCB84 003D89C4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803DCB88 003D89C8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DCB8C 003D89CC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803DCB90 003D89D0  42 00 FF F0 */	bdnz lbl_803DCB80
/* 803DCB94 003D89D4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DCB98 003D89D8  38 63 4B B0 */	addi r3, r3, "@LOCAL@CreateTmpl<1>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DCB9C 003D89DC  39 61 00 50 */	addi r11, r1, 0x50
/* 803DCBA0 003D89E0  4B C2 A7 F1 */	bl lbl_80007390
/* 803DCBA4 003D89E4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DCBA8 003D89E8  7C 08 03 A6 */	mtlr r0
/* 803DCBAC 003D89EC  38 21 00 50 */	addi r1, r1, 0x50
/* 803DCBB0 003D89F0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803DCBB4"
"__sinit_@@1ModelDesc_cpp_803DCBB4":
/* 803DCBB4 003D89F4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803DCBB8 003D89F8  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"@ha
/* 803DCBBC 003D89FC  90 03 4B 98 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"@l(r3)
/* 803DCBC0 003D8A00  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon10spearspear23@unnamed@ModelDesc_cpp@":

	.4byte "@50125_80494610"
	.4byte 0
	.4byte "@50126_8055C190"
	.4byte 0
	.4byte "@50127_8055C198"
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_8055C244"
	.4byte 0
	.4byte "@50125_8055C24C"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80493FB8"
"@50123_80493FB8":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global "@50125_80493FC4"
"@50125_80493FC4":

	.4byte 0x536D616C
	.4byte 0x6C537461
	.4byte 0x724D0000
	.4byte "@50122_8055C090"
	.4byte "@50123_80493FB8"
	.4byte "@50124_8055C098"
	.4byte "@50125_80493FC4"
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763200
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6E6F726D
	.4byte 0x616C2F53
	.4byte 0x74726F6E
	.4byte 0x67537461
	.4byte 0x72000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_8055C0B8"
"@50122_8055C0B8":

	.4byte 0x546F704C
	.4byte 0

.global "@50124_8055C0C0"
"@50124_8055C0C0":

	.4byte 0x5074636C
	.4byte 0x4C000000

.global "@50128_8055C0C8"
"@50128_8055C0C8":

	.4byte 0x4D61696E
	.4byte 0

.global "@50244_8055C0D0"
"@50244_8055C0D0":

	.4byte 0x546F704C
	.4byte 0
