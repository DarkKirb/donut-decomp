.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon12leafanpollen9ModelDescFv
Create__Q53scn4step6weapon12leafanpollen9ModelDescFv:
/* 803DF078 003DAEB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803DF07C 003DAEBC  7C 08 02 A6 */	mflr r0
/* 803DF080 003DAEC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803DF084 003DAEC4  39 61 00 50 */	addi r11, r1, 0x50
/* 803DF088 003DAEC8  4B C2 82 BD */	bl lbl_80007344
/* 803DF08C 003DAECC  3C 60 80 49 */	lis r3, "@50233_8049421C"@ha
/* 803DF090 003DAED0  3B A3 42 1C */	addi r29, r3, "@50233_8049421C"@l
/* 803DF094 003DAED4  3C 60 80 49 */	lis r3, "@50234_80494228"@ha
/* 803DF098 003DAED8  3B C3 42 28 */	addi r30, r3, "@50234_80494228"@l
/* 803DF09C 003DAEDC  88 0D F9 90 */	lbz r0, "@GUARD@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DF0A0 003DAEE0  7C 00 07 74 */	extsb r0, r0
/* 803DF0A4 003DAEE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DF0A8 003DAEE8  40 82 00 18 */	bne lbl_803DF0C0
/* 803DF0AC 003DAEEC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DF0B0 003DAEF0  38 63 4D 90 */	addi r3, r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DF0B4 003DAEF4  4B E9 24 5D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DF0B8 003DAEF8  38 00 00 01 */	li r0, 0x1
/* 803DF0BC 003DAEFC  98 0D F9 90 */	stb r0, "@GUARD@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DF0C0
lbl_803DF0C0:
/* 803DF0C0 003DAF00  3B E0 00 00 */	li r31, 0x0
/* 803DF0C4 003DAF04  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803DF0C8 003DAF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DF0CC 003DAF0C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803DF0D0 003DAF10  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DF0D4 003DAF14  38 63 4D 90 */	addi r3, r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DF0D8 003DAF18  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DF0DC 003DAF1C  38 84 4E 10 */	addi r4, r4, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DF0E0 003DAF20  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DF0E4 003DAF24  38 A5 4E 1C */	addi r5, r5, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DF0E8 003DAF28  7F C6 F3 78 */	mr r6, r30
/* 803DF0EC 003DAF2C  7F A7 EB 78 */	mr r7, r29
/* 803DF0F0 003DAF30  39 00 00 01 */	li r8, 0x1
/* 803DF0F4 003DAF34  39 2D DC E8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon12leafanpollen23@unnamed@ModelDesc_cpp@"@sda21
/* 803DF0F8 003DAF38  39 40 00 00 */	li r10, 0x0
/* 803DF0FC 003DAF3C  4B FF 89 69 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DF100 003DAF40  38 8D DC EC */	addi r4, r13, "@50235_8055C10C"@sda21
/* 803DF104 003DAF44  38 61 00 14 */	addi r3, r1, 0x14
/* 803DF108 003DAF48  38 00 00 05 */	li r0, 0x5
/* 803DF10C 003DAF4C  7C 09 03 A6 */	mtctr r0
.global lbl_803DF110
lbl_803DF110:
/* 803DF110 003DAF50  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803DF114 003DAF54  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803DF118 003DAF58  42 00 FF F8 */	bdnz lbl_803DF110
/* 803DF11C 003DAF5C  38 61 00 18 */	addi r3, r1, 0x18
/* 803DF120 003DAF60  38 A0 00 28 */	li r5, 0x28
/* 803DF124 003DAF64  4B DB E8 99 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803DF128 003DAF68  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DF12C 003DAF6C  38 63 4D 90 */	addi r3, r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DF130 003DAF70  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803DF134 003DAF74  38 81 00 14 */	addi r4, r1, 0x14
/* 803DF138 003DAF78  38 00 00 05 */	li r0, 0x5
/* 803DF13C 003DAF7C  7C 09 03 A6 */	mtctr r0
.global lbl_803DF140
lbl_803DF140:
/* 803DF140 003DAF80  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803DF144 003DAF84  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803DF148 003DAF88  90 65 00 04 */	stw r3, 0x4(r5)
/* 803DF14C 003DAF8C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803DF150 003DAF90  42 00 FF F0 */	bdnz lbl_803DF140
/* 803DF154 003DAF94  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DF158 003DAF98  38 63 4D 90 */	addi r3, r3, "@LOCAL@CreateTmpl<12>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DF15C 003DAF9C  39 61 00 50 */	addi r11, r1, 0x50
/* 803DF160 003DAFA0  4B C2 82 31 */	bl lbl_80007390
/* 803DF164 003DAFA4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803DF168 003DAFA8  7C 08 03 A6 */	mtlr r0
/* 803DF16C 003DAFAC  38 21 00 50 */	addi r1, r1, 0x50
/* 803DF170 003DAFB0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50122_80494210"
"@50122_80494210":

	.4byte 0x70537068
	.4byte 0x65726531
	.4byte 0

.global "@50233_8049421C"
"@50233_8049421C":

	.4byte 0x4C656166
	.4byte 0x616E5365
	.4byte 0x65640000

.global "@50234_80494228"
"@50234_80494228":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6C656166
	.4byte 0x616E2F4C
	.4byte 0x65616661
	.4byte 0x6E736565
	.4byte 0x64000000
