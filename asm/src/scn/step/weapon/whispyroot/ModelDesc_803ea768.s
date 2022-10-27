.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon10whispyroot9ModelDescFv
Create__Q53scn4step6weapon10whispyroot9ModelDescFv:
/* 803EA768 003E65A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EA76C 003E65AC  7C 08 02 A6 */	mflr r0
/* 803EA770 003E65B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EA774 003E65B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EA778 003E65B8  4B C1 CB CD */	bl lbl_80007344
/* 803EA77C 003E65BC  3C 60 80 49 */	lis r3, "@50233_80494C90"@ha
/* 803EA780 003E65C0  3B A3 4C 90 */	addi r29, r3, "@50233_80494C90"@l
/* 803EA784 003E65C4  3C 60 80 49 */	lis r3, "@50234_80494CA0"@ha
/* 803EA788 003E65C8  3B C3 4C A0 */	addi r30, r3, "@50234_80494CA0"@l
/* 803EA78C 003E65CC  88 0D FA 08 */	lbz r0, "@GUARD@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EA790 003E65D0  7C 00 07 74 */	extsb r0, r0
/* 803EA794 003E65D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EA798 003E65D8  40 82 00 18 */	bne lbl_803EA7B0
/* 803EA79C 003E65DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EA7A0 003E65E0  38 63 58 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EA7A4 003E65E4  4B E8 6D 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EA7A8 003E65E8  38 00 00 01 */	li r0, 0x1
/* 803EA7AC 003E65EC  98 0D FA 08 */	stb r0, "@GUARD@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EA7B0
lbl_803EA7B0:
/* 803EA7B0 003E65F0  3B E0 00 00 */	li r31, 0x0
/* 803EA7B4 003E65F4  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803EA7B8 003E65F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EA7BC 003E65FC  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803EA7C0 003E6600  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EA7C4 003E6604  38 63 58 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EA7C8 003E6608  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EA7CC 003E660C  38 84 59 38 */	addi r4, r4, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EA7D0 003E6610  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EA7D4 003E6614  38 A5 59 44 */	addi r5, r5, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EA7D8 003E6618  7F C6 F3 78 */	mr r6, r30
/* 803EA7DC 003E661C  7F A7 EB 78 */	mr r7, r29
/* 803EA7E0 003E6620  39 00 00 01 */	li r8, 0x1
/* 803EA7E4 003E6624  39 2D DE B8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon10whispyroot23@unnamed@ModelDesc_cpp@"@sda21
/* 803EA7E8 003E6628  39 40 00 00 */	li r10, 0x0
/* 803EA7EC 003E662C  4B FE D2 79 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EA7F0 003E6630  38 8D DE BC */	addi r4, r13, "@50235_8055C2DC"@sda21
/* 803EA7F4 003E6634  38 61 00 14 */	addi r3, r1, 0x14
/* 803EA7F8 003E6638  38 00 00 05 */	li r0, 0x5
/* 803EA7FC 003E663C  7C 09 03 A6 */	mtctr r0
.global lbl_803EA800
lbl_803EA800:
/* 803EA800 003E6640  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803EA804 003E6644  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803EA808 003E6648  42 00 FF F8 */	bdnz lbl_803EA800
/* 803EA80C 003E664C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EA810 003E6650  38 A0 00 28 */	li r5, 0x28
/* 803EA814 003E6654  4B DB 31 A9 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803EA818 003E6658  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EA81C 003E665C  38 63 58 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EA820 003E6660  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803EA824 003E6664  38 81 00 14 */	addi r4, r1, 0x14
/* 803EA828 003E6668  38 00 00 05 */	li r0, 0x5
/* 803EA82C 003E666C  7C 09 03 A6 */	mtctr r0
.global lbl_803EA830
lbl_803EA830:
/* 803EA830 003E6670  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EA834 003E6674  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EA838 003E6678  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EA83C 003E667C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EA840 003E6680  42 00 FF F0 */	bdnz lbl_803EA830
/* 803EA844 003E6684  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EA848 003E6688  38 63 58 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<41>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EA84C 003E668C  39 61 00 50 */	addi r11, r1, 0x50
/* 803EA850 003E6690  4B C1 CB 41 */	bl lbl_80007390
/* 803EA854 003E6694  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EA858 003E6698  7C 08 03 A6 */	mtlr r0
/* 803EA85C 003E669C  38 21 00 50 */	addi r1, r1, 0x50
/* 803EA860 003E66A0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50233_80494C90"
"@50233_80494C90":

	.4byte 0x57686973
	.4byte 0x7079526F
	.4byte 0x6F740000
	.4byte 0

.global "@50234_80494CA0"
"@50234_80494CA0":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x77686973
	.4byte 0x70792F52
	.4byte 0x6F6F7400
