.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5gordo9ModelDescFv
Create__Q53scn4step5enemy5gordo9ModelDescFv:
/* 802B9058 002B4E98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B905C 002B4E9C  7C 08 02 A6 */	mflr r0
/* 802B9060 002B4EA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B9064 002B4EA4  39 61 00 30 */	addi r11, r1, 0x30
/* 802B9068 002B4EA8  4B D4 E2 DD */	bl lbl_80007344
/* 802B906C 002B4EAC  3B AD B7 48 */	addi r29, r13, "@50201_80559B68"@sda21
/* 802B9070 002B4EB0  3C 60 80 47 */	lis r3, "@50202_8047763C"@ha
/* 802B9074 002B4EB4  3B C3 76 3C */	addi r30, r3, "@50202_8047763C"@l
/* 802B9078 002B4EB8  88 0D F6 48 */	lbz r0, "@GUARD@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B907C 002B4EBC  7C 00 07 74 */	extsb r0, r0
/* 802B9080 002B4EC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B9084 002B4EC4  40 82 00 18 */	bne lbl_802B909C
/* 802B9088 002B4EC8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B908C 002B4ECC  38 63 09 D8 */	addi r3, r3, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B9090 002B4ED0  4B FB 84 81 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B9094 002B4ED4  38 00 00 01 */	li r0, 0x1
/* 802B9098 002B4ED8  98 0D F6 48 */	stb r0, "@GUARD@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B909C
lbl_802B909C:
/* 802B909C 002B4EDC  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@ha
/* 802B90A0 002B4EE0  38 03 89 18 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@l
/* 802B90A4 002B4EE4  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B90A8 002B4EE8  38 00 00 07 */	li r0, 0x7
/* 802B90AC 002B4EEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B90B0 002B4EF0  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@ha
/* 802B90B4 002B4EF4  38 03 75 B0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@l
/* 802B90B8 002B4EF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B90BC 002B4EFC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B90C0 002B4F00  38 7F 09 D8 */	addi r3, r31, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B90C4 002B4F04  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B90C8 002B4F08  38 84 0A 58 */	addi r4, r4, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B90CC 002B4F0C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B90D0 002B4F10  38 A5 0A 64 */	addi r5, r5, "@LOCAL@CreateTmpl<10,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B90D4 002B4F14  7F C6 F3 78 */	mr r6, r30
/* 802B90D8 002B4F18  7F A7 EB 78 */	mr r7, r29
/* 802B90DC 002B4F1C  39 00 00 02 */	li r8, 0x2
/* 802B90E0 002B4F20  39 2D B7 38 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@sda21
/* 802B90E4 002B4F24  39 40 00 06 */	li r10, 0x6
/* 802B90E8 002B4F28  4B FD 1C F5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B90EC 002B4F2C  38 7F 09 D8 */	addi r3, r31, 0x9d8
/* 802B90F0 002B4F30  39 61 00 30 */	addi r11, r1, 0x30
/* 802B90F4 002B4F34  4B D4 E2 9D */	bl lbl_80007390
/* 802B90F8 002B4F38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B90FC 002B4F3C  7C 08 03 A6 */	mtlr r0
/* 802B9100 002B4F40  38 21 00 30 */	addi r1, r1, 0x30
/* 802B9104 002B4F44  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802B9108"
"__sinit_@@1ModelDesc_cpp_802B9108":
/* 802B9108 002B4F48  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802B910C 002B4F4C  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@ha
/* 802B9110 002B4F50  90 03 75 B0 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802B9114 002B4F54  38 63 75 B0 */	addi r3, r3, 0x75b0
/* 802B9118 002B4F58  90 03 00 14 */	stw r0, 0x14(r3)
/* 802B911C 002B4F5C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802B9120 002B4F60  90 83 00 28 */	stw r4, 0x28(r3)
/* 802B9124 002B4F64  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802B9128 002B4F68  90 03 00 50 */	stw r0, 0x50(r3)
/* 802B912C 002B4F6C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802B9130 002B4F70  90 03 00 78 */	stw r0, 0x78(r3)
/* 802B9134 002B4F74  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy5gordo23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50202_8047763C"
"@50202_8047763C":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F476F72
	.4byte 0x646F0000
	.4byte 0
