.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6shotzo9ModelDescFv
Create__Q53scn4step5enemy6shotzo9ModelDescFv:
/* 802E0740 002DC580  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E0744 002DC584  7C 08 02 A6 */	mflr r0
/* 802E0748 002DC588  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E074C 002DC58C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E0750 002DC590  4B D2 6B F1 */	bl lbl_80007340
/* 802E0754 002DC594  3C 60 80 48 */	lis r3, "@50123_8047C0A0"@ha
/* 802E0758 002DC598  3B C3 C0 A0 */	addi r30, r3, "@50123_8047C0A0"@l
/* 802E075C 002DC59C  3B 8D BD 38 */	addi r28, r13, "@50204_8055A158"@sda21
/* 802E0760 002DC5A0  3B BE 00 B8 */	addi r29, r30, 0xb8
/* 802E0764 002DC5A4  88 0D F7 28 */	lbz r0, "@GUARD@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E0768 002DC5A8  7C 00 07 74 */	extsb r0, r0
/* 802E076C 002DC5AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E0770 002DC5B0  40 82 00 18 */	bne lbl_802E0788
/* 802E0774 002DC5B4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E0778 002DC5B8  38 63 1B 70 */	addi r3, r3, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E077C 002DC5BC  4B F9 0D 95 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E0780 002DC5C0  38 00 00 01 */	li r0, 0x1
/* 802E0784 002DC5C4  98 0D F7 28 */	stb r0, "@GUARD@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E0788
lbl_802E0788:
/* 802E0788 002DC5C8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@"@ha
/* 802E078C 002DC5CC  38 03 91 08 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@"@l
/* 802E0790 002DC5D0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E0794 002DC5D4  38 00 00 08 */	li r0, 0x8
/* 802E0798 002DC5D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E079C 002DC5DC  38 1E 00 18 */	addi r0, r30, 0x18
/* 802E07A0 002DC5E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E07A4 002DC5E4  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E07A8 002DC5E8  38 7F 1B 70 */	addi r3, r31, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E07AC 002DC5EC  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E07B0 002DC5F0  38 84 1B F0 */	addi r4, r4, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E07B4 002DC5F4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E07B8 002DC5F8  38 A5 1B FC */	addi r5, r5, "@LOCAL@CreateTmpl<14,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E07BC 002DC5FC  7F A6 EB 78 */	mr r6, r29
/* 802E07C0 002DC600  7F 87 E3 78 */	mr r7, r28
/* 802E07C4 002DC604  39 00 00 03 */	li r8, 0x3
/* 802E07C8 002DC608  39 3E 00 0C */	addi r9, r30, 0xc
/* 802E07CC 002DC60C  39 40 00 07 */	li r10, 0x7
/* 802E07D0 002DC610  4B FA A6 0D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E07D4 002DC614  38 7F 1B 70 */	addi r3, r31, 0x1b70
/* 802E07D8 002DC618  39 61 00 30 */	addi r11, r1, 0x30
/* 802E07DC 002DC61C  4B D2 6B B1 */	bl lbl_8000738C
/* 802E07E0 002DC620  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E07E4 002DC624  7C 08 03 A6 */	mtlr r0
/* 802E07E8 002DC628  38 21 00 30 */	addi r1, r1, 0x30
/* 802E07EC 002DC62C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E07F0"
"__sinit_@@1ModelDesc_cpp_802E07F0":
/* 802E07F0 002DC630  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E07F4 002DC634  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@"@ha
/* 802E07F8 002DC638  90 03 C0 B8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E07FC 002DC63C  38 63 C0 B8 */	addi r3, r3, -0x3f48
/* 802E0800 002DC640  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E0804 002DC644  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E0808 002DC648  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E080C 002DC64C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E0810 002DC650  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E0814 002DC654  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E0818 002DC658  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E081C 002DC65C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802E0820 002DC660  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_8047C0A0"
"@50123_8047C0A0":

	.4byte 0x43413258
	.4byte 0x726F7461
	.4byte 0x74654A00
	.4byte "@50122_8055A138"
	.4byte "@50123_8047C0A0"
	.4byte "@50124_8055A140"

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6shotzo23@unnamed@ModelDesc_cpp@":

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
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F53686F
	.4byte 0x747A6F00
