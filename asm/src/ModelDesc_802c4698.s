.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9mbossdead9ModelDescFv
Create__Q53scn4step5enemy9mbossdead9ModelDescFv:
/* 802C4698 002C04D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C469C 002C04DC  7C 08 02 A6 */	mflr r0
/* 802C46A0 002C04E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C46A4 002C04E4  39 61 00 50 */	addi r11, r1, 0x50
/* 802C46A8 002C04E8  4B D4 2C 9D */	bl lbl_80007344
/* 802C46AC 002C04EC  3C 60 80 48 */	lis r3, "@50234_80479040"@ha
/* 802C46B0 002C04F0  3B A3 90 40 */	addi r29, r3, "@50234_80479040"@l
/* 802C46B4 002C04F4  3C 60 80 48 */	lis r3, "@50235_8047904C"@ha
/* 802C46B8 002C04F8  3B C3 90 4C */	addi r30, r3, "@50235_8047904C"@l
/* 802C46BC 002C04FC  88 0D F6 90 */	lbz r0, "@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C46C0 002C0500  7C 00 07 74 */	extsb r0, r0
/* 802C46C4 002C0504  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C46C8 002C0508  40 82 00 18 */	bne lbl_802C46E0
/* 802C46CC 002C050C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C46D0 002C0510  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C46D4 002C0514  4B FA CE 3D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C46D8 002C0518  38 00 00 01 */	li r0, 0x1
/* 802C46DC 002C051C  98 0D F6 90 */	stb r0, "@GUARD@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C46E0
lbl_802C46E0:
/* 802C46E0 002C0520  3B E0 00 00 */	li r31, 0x0
/* 802C46E4 002C0524  93 E1 00 08 */	stw r31, 0x8(r1)
/* 802C46E8 002C0528  38 00 00 07 */	li r0, 0x7
/* 802C46EC 002C052C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C46F0 002C0530  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@ha
/* 802C46F4 002C0534  38 03 8B 68 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@l
/* 802C46F8 002C0538  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C46FC 002C053C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4700 002C0540  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C4704 002C0544  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C4708 002C0548  38 84 10 48 */	addi r4, r4, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C470C 002C054C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C4710 002C0550  38 A5 10 54 */	addi r5, r5, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C4714 002C0554  7F C6 F3 78 */	mr r6, r30
/* 802C4718 002C0558  7F A7 EB 78 */	mr r7, r29
/* 802C471C 002C055C  39 00 00 01 */	li r8, 0x1
/* 802C4720 002C0560  39 2D B9 28 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy9mbossdead23@unnamed@ModelDesc_cpp@"@sda21
/* 802C4724 002C0564  39 40 00 00 */	li r10, 0x0
/* 802C4728 002C0568  4B FC 66 B5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C472C 002C056C  38 8D B9 2C */	addi r4, r13, "@50236_80559D4C"@sda21
/* 802C4730 002C0570  38 61 00 14 */	addi r3, r1, 0x14
/* 802C4734 002C0574  38 00 00 05 */	li r0, 0x5
/* 802C4738 002C0578  7C 09 03 A6 */	mtctr r0
.global lbl_802C473C
lbl_802C473C:
/* 802C473C 002C057C  93 E3 00 04 */	stw r31, 0x4(r3)
/* 802C4740 002C0580  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 802C4744 002C0584  42 00 FF F8 */	bdnz lbl_802C473C
/* 802C4748 002C0588  38 61 00 18 */	addi r3, r1, 0x18
/* 802C474C 002C058C  38 A0 00 28 */	li r5, 0x28
/* 802C4750 002C0590  4B ED 92 6D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 802C4754 002C0594  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4758 002C0598  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C475C 002C059C  38 A3 00 2C */	addi r5, r3, 0x2c
/* 802C4760 002C05A0  38 81 00 14 */	addi r4, r1, 0x14
/* 802C4764 002C05A4  38 00 00 05 */	li r0, 0x5
/* 802C4768 002C05A8  7C 09 03 A6 */	mtctr r0
.global lbl_802C476C
lbl_802C476C:
/* 802C476C 002C05AC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802C4770 002C05B0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802C4774 002C05B4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802C4778 002C05B8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802C477C 002C05BC  42 00 FF F0 */	bdnz lbl_802C476C
/* 802C4780 002C05C0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C4784 002C05C4  38 63 0F C8 */	addi r3, r3, "@LOCAL@CreateTmpl<138,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C4788 002C05C8  39 61 00 50 */	addi r11, r1, 0x50
/* 802C478C 002C05CC  4B D4 2C 05 */	bl lbl_80007390
/* 802C4790 002C05D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C4794 002C05D4  7C 08 03 A6 */	mtlr r0
/* 802C4798 002C05D8  38 21 00 50 */	addi r1, r1, 0x50
/* 802C479C 002C05DC  4E 80 00 20 */	blr
