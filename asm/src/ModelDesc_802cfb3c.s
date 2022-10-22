.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6pierce9ModelDescFv
Create__Q53scn4step5enemy6pierce9ModelDescFv:
/* 802CFB3C 002CB97C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802CFB40 002CB980  7C 08 02 A6 */	mflr r0
/* 802CFB44 002CB984  90 01 00 34 */	stw r0, 0x34(r1)
/* 802CFB48 002CB988  39 61 00 30 */	addi r11, r1, 0x30
/* 802CFB4C 002CB98C  4B D3 77 F9 */	bl lbl_80007344
/* 802CFB50 002CB990  3B AD BA C0 */	addi r29, r13, "@50213_80559EE0"@sda21
/* 802CFB54 002CB994  3C 60 80 48 */	lis r3, "@50214_8047A518"@ha
/* 802CFB58 002CB998  3B C3 A5 18 */	addi r30, r3, "@50214_8047A518"@l
/* 802CFB5C 002CB99C  88 0D F6 C8 */	lbz r0, "@GUARD@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802CFB60 002CB9A0  7C 00 07 74 */	extsb r0, r0
/* 802CFB64 002CB9A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CFB68 002CB9A8  40 82 00 18 */	bne lbl_802CFB80
/* 802CFB6C 002CB9AC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802CFB70 002CB9B0  38 63 13 F0 */	addi r3, r3, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802CFB74 002CB9B4  4B FA 19 9D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802CFB78 002CB9B8  38 00 00 01 */	li r0, 0x1
/* 802CFB7C 002CB9BC  98 0D F6 C8 */	stb r0, "@GUARD@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802CFB80
lbl_802CFB80:
/* 802CFB80 002CB9C0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@ha
/* 802CFB84 002CB9C4  38 03 8D 50 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@l
/* 802CFB88 002CB9C8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802CFB8C 002CB9CC  38 00 00 0C */	li r0, 0xc
/* 802CFB90 002CB9D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CFB94 002CB9D4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@ha
/* 802CFB98 002CB9D8  38 03 A4 28 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@l
/* 802CFB9C 002CB9DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CFBA0 002CB9E0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802CFBA4 002CB9E4  38 7F 13 F0 */	addi r3, r31, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802CFBA8 002CB9E8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802CFBAC 002CB9EC  38 84 14 70 */	addi r4, r4, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802CFBB0 002CB9F0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802CFBB4 002CB9F4  38 A5 14 7C */	addi r5, r5, "@LOCAL@CreateTmpl<62,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802CFBB8 002CB9F8  7F C6 F3 78 */	mr r6, r30
/* 802CFBBC 002CB9FC  7F A7 EB 78 */	mr r7, r29
/* 802CFBC0 002CBA00  39 00 00 02 */	li r8, 0x2
/* 802CFBC4 002CBA04  39 2D BA 88 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@sda21
/* 802CFBC8 002CBA08  39 40 00 08 */	li r10, 0x8
/* 802CFBCC 002CBA0C  4B FB B2 11 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802CFBD0 002CBA10  38 7F 13 F0 */	addi r3, r31, 0x13f0
/* 802CFBD4 002CBA14  39 61 00 30 */	addi r11, r1, 0x30
/* 802CFBD8 002CBA18  4B D3 77 B9 */	bl lbl_80007390
/* 802CFBDC 002CBA1C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802CFBE0 002CBA20  7C 08 03 A6 */	mtlr r0
/* 802CFBE4 002CBA24  38 21 00 30 */	addi r1, r1, 0x30
/* 802CFBE8 002CBA28  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802CFBEC"
"__sinit_@@1ModelDesc_cpp_802CFBEC":
/* 802CFBEC 002CBA2C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802CFBF0 002CBA30  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@ha
/* 802CFBF4 002CBA34  90 03 A4 28 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6pierce23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802CFBF8 002CBA38  38 63 A4 28 */	addi r3, r3, -0x5bd8
/* 802CFBFC 002CBA3C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802CFC00 002CBA40  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802CFC04 002CBA44  90 83 00 28 */	stw r4, 0x28(r3)
/* 802CFC08 002CBA48  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802CFC0C 002CBA4C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802CFC10 002CBA50  90 83 00 64 */	stw r4, 0x64(r3)
/* 802CFC14 002CBA54  90 03 00 78 */	stw r0, 0x78(r3)
/* 802CFC18 002CBA58  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802CFC1C 002CBA5C  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802CFC20 002CBA60  4E 80 00 20 */	blr
