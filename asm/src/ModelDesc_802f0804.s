.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6whippy9ModelDescFv
Create__Q53scn4step5enemy6whippy9ModelDescFv:
/* 802F0804 002EC644  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F0808 002EC648  7C 08 02 A6 */	mflr r0
/* 802F080C 002EC64C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F0810 002EC650  39 61 00 30 */	addi r11, r1, 0x30
/* 802F0814 002EC654  4B D1 6B 2D */	bl lbl_80007340
/* 802F0818 002EC658  3C 60 80 48 */	lis r3, "T_NODE_NAMES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@ha
/* 802F081C 002EC65C  3B C3 EA 30 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@l
/* 802F0820 002EC660  3B 8D C0 80 */	addi r28, r13, "@50216_8055A4A0"@sda21
/* 802F0824 002EC664  3B BE 01 10 */	addi r29, r30, 0x110
/* 802F0828 002EC668  88 0D F7 88 */	lbz r0, "@GUARD@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802F082C 002EC66C  7C 00 07 74 */	extsb r0, r0
/* 802F0830 002EC670  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F0834 002EC674  40 82 00 18 */	bne lbl_802F084C
/* 802F0838 002EC678  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F083C 002EC67C  38 63 23 C0 */	addi r3, r3, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F0840 002EC680  4B F8 0C D1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802F0844 002EC684  38 00 00 01 */	li r0, 0x1
/* 802F0848 002EC688  98 0D F7 88 */	stb r0, "@GUARD@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802F084C
lbl_802F084C:
/* 802F084C 002EC68C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@ha
/* 802F0850 002EC690  38 03 95 80 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@l
/* 802F0854 002EC694  90 01 00 08 */	stw r0, 0x8(r1)
/* 802F0858 002EC698  38 00 00 08 */	li r0, 0x8
/* 802F085C 002EC69C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802F0860 002EC6A0  38 1E 00 70 */	addi r0, r30, 0x70
/* 802F0864 002EC6A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F0868 002EC6A8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802F086C 002EC6AC  38 7F 23 C0 */	addi r3, r31, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802F0870 002EC6B0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802F0874 002EC6B4  38 84 24 40 */	addi r4, r4, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802F0878 002EC6B8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802F087C 002EC6BC  38 A5 24 4C */	addi r5, r5, "@LOCAL@CreateTmpl<12,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802F0880 002EC6C0  7F A6 EB 78 */	mr r6, r29
/* 802F0884 002EC6C4  7F 87 E3 78 */	mr r7, r28
/* 802F0888 002EC6C8  39 00 00 0A */	li r8, 0xa
/* 802F088C 002EC6CC  39 3E 00 00 */	addi r9, r30, 0x0
/* 802F0890 002EC6D0  39 40 00 09 */	li r10, 0x9
/* 802F0894 002EC6D4  4B F9 A5 49 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802F0898 002EC6D8  38 7F 23 C0 */	addi r3, r31, 0x23c0
/* 802F089C 002EC6DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802F08A0 002EC6E0  4B D1 6A ED */	bl lbl_8000738C
/* 802F08A4 002EC6E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F08A8 002EC6E8  7C 08 03 A6 */	mtlr r0
/* 802F08AC 002EC6EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802F08B0 002EC6F0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802F08B4"
"__sinit_@@1ModelDesc_cpp_802F08B4":
/* 802F08B4 002EC6F4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802F08B8 002EC6F8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@ha
/* 802F08BC 002EC6FC  90 03 EA A0 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802F08C0 002EC700  38 63 EA A0 */	addi r3, r3, -0x1560
/* 802F08C4 002EC704  90 03 00 14 */	stw r0, 0x14(r3)
/* 802F08C8 002EC708  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802F08CC 002EC70C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802F08D0 002EC710  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802F08D4 002EC714  90 03 00 50 */	stw r0, 0x50(r3)
/* 802F08D8 002EC718  90 83 00 64 */	stw r4, 0x64(r3)
/* 802F08DC 002EC71C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802F08E0 002EC720  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_NODE_NAMES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055A438"
	.4byte "@50123_8055A440"
	.4byte "@50124_8055A448"
	.4byte "@50125_8055A450"
	.4byte "@50126_8055A458"
	.4byte "@50127_8055A460"
	.4byte "@50128_8055A468"
	.4byte "@50129_8055A470"
	.4byte "@50130_8055A478"
	.4byte "@50131_8055A480"

.global "@50135_8047EA58"
"@50135_8047EA58":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50136_8047EA64"
"@50136_8047EA64":

	.4byte 0x41747461
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@50137_8047EA70"
"@50137_8047EA70":

	.4byte 0x41747461
	.4byte 0x636B4368
	.4byte 0x61726765
	.4byte 0

.global "@50140_8047EA80"
"@50140_8047EA80":

	.4byte 0x57686970
	.4byte 0x70792E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4174
	.4byte 0x7461636B
	.4byte 0x2E457865
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy6whippy23@unnamed@ModelDesc_cpp@":

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
	.4byte "@50140_8047EA80"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F576869
	.4byte 0x70707900
