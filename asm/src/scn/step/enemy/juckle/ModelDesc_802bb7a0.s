.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6juckle9ModelDescFv
Create__Q53scn4step5enemy6juckle9ModelDescFv:
/* 802BB7A0 002B75E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BB7A4 002B75E4  7C 08 02 A6 */	mflr r0
/* 802BB7A8 002B75E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BB7AC 002B75EC  39 61 00 30 */	addi r11, r1, 0x30
/* 802BB7B0 002B75F0  4B D4 BB 95 */	bl lbl_80007344
/* 802BB7B4 002B75F4  3B AD B7 CC */	addi r29, r13, "@50204_80559BEC"@sda21
/* 802BB7B8 002B75F8  3C 60 80 47 */	lis r3, "@50205_80477CC8"@ha
/* 802BB7BC 002B75FC  3B C3 7C C8 */	addi r30, r3, "@50205_80477CC8"@l
/* 802BB7C0 002B7600  88 0D F6 58 */	lbz r0, "@GUARD@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802BB7C4 002B7604  7C 00 07 74 */	extsb r0, r0
/* 802BB7C8 002B7608  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BB7CC 002B760C  40 82 00 18 */	bne lbl_802BB7E4
/* 802BB7D0 002B7610  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BB7D4 002B7614  38 63 0B 08 */	addi r3, r3, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BB7D8 002B7618  4B FB 5D 39 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802BB7DC 002B761C  38 00 00 01 */	li r0, 0x1
/* 802BB7E0 002B7620  98 0D F6 58 */	stb r0, "@GUARD@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802BB7E4
lbl_802BB7E4:
/* 802BB7E4 002B7624  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@ha
/* 802BB7E8 002B7628  38 03 89 98 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@l
/* 802BB7EC 002B762C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802BB7F0 002B7630  38 00 00 08 */	li r0, 0x8
/* 802BB7F4 002B7634  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BB7F8 002B7638  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@ha
/* 802BB7FC 002B763C  38 03 7C 28 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@l
/* 802BB800 002B7640  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BB804 002B7644  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802BB808 002B7648  38 7F 0B 08 */	addi r3, r31, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802BB80C 002B764C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802BB810 002B7650  38 84 0B 88 */	addi r4, r4, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802BB814 002B7654  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802BB818 002B7658  38 A5 0B 94 */	addi r5, r5, "@LOCAL@CreateTmpl<45,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802BB81C 002B765C  7F C6 F3 78 */	mr r6, r30
/* 802BB820 002B7660  7F A7 EB 78 */	mr r7, r29
/* 802BB824 002B7664  39 00 00 01 */	li r8, 0x1
/* 802BB828 002B7668  39 2D B7 B0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@sda21
/* 802BB82C 002B766C  39 40 00 04 */	li r10, 0x4
/* 802BB830 002B7670  4B FC F5 AD */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802BB834 002B7674  38 7F 0B 08 */	addi r3, r31, 0xb08
/* 802BB838 002B7678  39 61 00 30 */	addi r11, r1, 0x30
/* 802BB83C 002B767C  4B D4 BB 55 */	bl lbl_80007390
/* 802BB840 002B7680  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BB844 002B7684  7C 08 03 A6 */	mtlr r0
/* 802BB848 002B7688  38 21 00 30 */	addi r1, r1, 0x30
/* 802BB84C 002B768C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802BB850"
"__sinit_@@1ModelDesc_cpp_802BB850":
/* 802BB850 002B7690  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802BB854 002B7694  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@ha
/* 802BB858 002B7698  38 63 7C 28 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"@l
/* 802BB85C 002B769C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802BB860 002B76A0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802BB864 002B76A4  90 83 00 64 */	stw r4, 0x64(r3)
/* 802BB868 002B76A8  90 03 00 78 */	stw r0, 0x78(r3)
/* 802BB86C 002B76AC  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802BB870 002B76B0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50126_80477C18"
"@50126_80477C18":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6juckle23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0
	.4byte 0

.global "@50205_80477CC8"
"@50205_80477CC8":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F4A7563
	.4byte 0x6B6C6500
