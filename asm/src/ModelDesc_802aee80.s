.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11dubiorspark9ModelDescFv
Create__Q53scn4step5enemy11dubiorspark9ModelDescFv:
/* 802AEE80 002AACC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802AEE84 002AACC4  7C 08 02 A6 */	mflr r0
/* 802AEE88 002AACC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 802AEE8C 002AACCC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802AEE90 002AACD0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802AEE94 002AACD4  3C 60 80 47 */	lis r3, "@50238_804763C0"@ha
/* 802AEE98 002AACD8  3B C3 63 C0 */	addi r30, r3, "@50238_804763C0"@l
/* 802AEE9C 002AACDC  3C 60 80 47 */	lis r3, "@50239_804763CC"@ha
/* 802AEEA0 002AACE0  3B E3 63 CC */	addi r31, r3, "@50239_804763CC"@l
/* 802AEEA4 002AACE4  88 0D F6 18 */	lbz r0, "@GUARD@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802AEEA8 002AACE8  7C 00 07 74 */	extsb r0, r0
/* 802AEEAC 002AACEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AEEB0 002AACF0  40 82 00 18 */	bne lbl_802AEEC8
/* 802AEEB4 002AACF4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AEEB8 002AACF8  38 63 05 18 */	addi r3, r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AEEBC 002AACFC  4B FC 26 55 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802AEEC0 002AAD00  38 00 00 01 */	li r0, 0x1
/* 802AEEC4 002AAD04  98 0D F6 18 */	stb r0, "@GUARD@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802AEEC8
lbl_802AEEC8:
/* 802AEEC8 002AAD08  38 02 B8 68 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@sda21
/* 802AEECC 002AAD0C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802AEED0 002AAD10  38 00 00 08 */	li r0, 0x8
/* 802AEED4 002AAD14  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AEED8 002AAD18  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@ha
/* 802AEEDC 002AAD1C  38 03 04 78 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@l
/* 802AEEE0 002AAD20  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AEEE4 002AAD24  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AEEE8 002AAD28  38 63 05 18 */	addi r3, r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AEEEC 002AAD2C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802AEEF0 002AAD30  38 84 05 98 */	addi r4, r4, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802AEEF4 002AAD34  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802AEEF8 002AAD38  38 A5 05 A4 */	addi r5, r5, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802AEEFC 002AAD3C  7F E6 FB 78 */	mr r6, r31
/* 802AEF00 002AAD40  7F C7 F3 78 */	mr r7, r30
/* 802AEF04 002AAD44  39 00 00 01 */	li r8, 0x1
/* 802AEF08 002AAD48  39 2D B5 90 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@sda21
/* 802AEF0C 002AAD4C  39 40 00 01 */	li r10, 0x1
/* 802AEF10 002AAD50  4B FD BE CD */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802AEF14 002AAD54  38 8D B5 9C */	addi r4, r13, "@50240_805599BC"@sda21
/* 802AEF18 002AAD58  38 A1 00 14 */	addi r5, r1, 0x14
/* 802AEF1C 002AAD5C  38 60 00 00 */	li r3, 0x0
/* 802AEF20 002AAD60  38 00 00 05 */	li r0, 0x5
/* 802AEF24 002AAD64  7C 09 03 A6 */	mtctr r0
.global lbl_802AEF28
lbl_802AEF28:
/* 802AEF28 002AAD68  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AEF2C 002AAD6C  94 65 00 08 */	stwu r3, 0x8(r5)
/* 802AEF30 002AAD70  42 00 FF F8 */	bdnz lbl_802AEF28
/* 802AEF34 002AAD74  38 61 00 18 */	addi r3, r1, 0x18
/* 802AEF38 002AAD78  38 A0 00 28 */	li r5, 0x28
/* 802AEF3C 002AAD7C  4B EE EA 81 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 802AEF40 002AAD80  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AEF44 002AAD84  38 63 05 18 */	addi r3, r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AEF48 002AAD88  38 A3 00 2C */	addi r5, r3, 0x2c
/* 802AEF4C 002AAD8C  38 81 00 14 */	addi r4, r1, 0x14
/* 802AEF50 002AAD90  38 00 00 05 */	li r0, 0x5
/* 802AEF54 002AAD94  7C 09 03 A6 */	mtctr r0
.global lbl_802AEF58
lbl_802AEF58:
/* 802AEF58 002AAD98  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802AEF5C 002AAD9C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802AEF60 002AADA0  90 65 00 04 */	stw r3, 0x4(r5)
/* 802AEF64 002AADA4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802AEF68 002AADA8  42 00 FF F0 */	bdnz lbl_802AEF58
/* 802AEF6C 002AADAC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AEF70 002AADB0  38 63 05 18 */	addi r3, r3, "@LOCAL@CreateTmpl<121,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AEF74 002AADB4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802AEF78 002AADB8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802AEF7C 002AADBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802AEF80 002AADC0  7C 08 03 A6 */	mtlr r0
/* 802AEF84 002AADC4  38 21 00 50 */	addi r1, r1, 0x50
/* 802AEF88 002AADC8  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_802AEF8C"
"__sinit_\\ModelDesc_cpp_802AEF8C":
/* 802AEF8C 002AADCC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802AEF90 002AADD0  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@ha
/* 802AEF94 002AADD4  90 03 04 78 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11dubiorspark23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802AEF98 002AADD8  38 63 04 78 */	addi r3, r3, 0x478
/* 802AEF9C 002AADDC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802AEFA0 002AADE0  90 03 00 28 */	stw r0, 0x28(r3)
/* 802AEFA4 002AADE4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802AEFA8 002AADE8  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AEFAC 002AADEC  90 03 00 64 */	stw r0, 0x64(r3)
/* 802AEFB0 002AADF0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802AEFB4 002AADF4  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802AEFB8 002AADF8  4E 80 00 20 */	blr
