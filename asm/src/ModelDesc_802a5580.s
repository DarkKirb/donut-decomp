.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8cerulean9ModelDescFv
Create__Q53scn4step5enemy8cerulean9ModelDescFv:
/* 802A5580 002A13C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5584 002A13C4  7C 08 02 A6 */	mflr r0
/* 802A5588 002A13C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A558C 002A13CC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A5590 002A13D0  4B D6 1D B5 */	bl lbl_80007344
/* 802A5594 002A13D4  3C 60 80 47 */	lis r3, "@50123_804754A8"@ha
/* 802A5598 002A13D8  3B E3 54 A8 */	addi r31, r3, "@50123_804754A8"@l
/* 802A559C 002A13DC  3B BF 00 E0 */	addi r29, r31, 0xe0
/* 802A55A0 002A13E0  3B DF 00 EC */	addi r30, r31, 0xec
/* 802A55A4 002A13E4  88 0D F5 E0 */	lbz r0, "@GUARD@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A55A8 002A13E8  7C 00 07 74 */	extsb r0, r0
/* 802A55AC 002A13EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A55B0 002A13F0  40 82 00 18 */	bne lbl_802A55C8
/* 802A55B4 002A13F4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A55B8 002A13F8  38 63 01 80 */	addi r3, r3, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A55BC 002A13FC  4B FC BF 55 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A55C0 002A1400  38 00 00 01 */	li r0, 0x1
/* 802A55C4 002A1404  98 0D F5 E0 */	stb r0, "@GUARD@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A55C8
lbl_802A55C8:
/* 802A55C8 002A1408  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"@ha
/* 802A55CC 002A140C  38 03 86 F8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"@l
/* 802A55D0 002A1410  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A55D4 002A1414  38 00 00 0A */	li r0, 0xa
/* 802A55D8 002A1418  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A55DC 002A141C  38 1F 00 18 */	addi r0, r31, 0x18
/* 802A55E0 002A1420  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A55E4 002A1424  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A55E8 002A1428  38 7F 01 80 */	addi r3, r31, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A55EC 002A142C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A55F0 002A1430  38 84 02 00 */	addi r4, r4, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A55F4 002A1434  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A55F8 002A1438  38 A5 02 0C */	addi r5, r5, "@LOCAL@CreateTmpl<32,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A55FC 002A143C  7F C6 F3 78 */	mr r6, r30
/* 802A5600 002A1440  7F A7 EB 78 */	mr r7, r29
/* 802A5604 002A1444  39 00 00 02 */	li r8, 0x2
/* 802A5608 002A1448  39 2D B4 60 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"@sda21
/* 802A560C 002A144C  39 40 00 09 */	li r10, 0x9
/* 802A5610 002A1450  4B FE 57 CD */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A5614 002A1454  38 7F 01 80 */	addi r3, r31, 0x180
/* 802A5618 002A1458  39 61 00 30 */	addi r11, r1, 0x30
/* 802A561C 002A145C  4B D6 1D 75 */	bl lbl_80007390
/* 802A5620 002A1460  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A5624 002A1464  7C 08 03 A6 */	mtlr r0
/* 802A5628 002A1468  38 21 00 30 */	addi r1, r1, 0x30
/* 802A562C 002A146C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A5630"
"__sinit_@@1ModelDesc_cpp_802A5630":
/* 802A5630 002A1470  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A5634 002A1474  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"@ha
/* 802A5638 002A1478  90 03 54 C0 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8cerulean23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A563C 002A147C  38 63 54 C0 */	addi r3, r3, 0x54c0
/* 802A5640 002A1480  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A5644 002A1484  90 03 00 28 */	stw r0, 0x28(r3)
/* 802A5648 002A1488  90 03 00 50 */	stw r0, 0x50(r3)
/* 802A564C 002A148C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A5650 002A1490  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A5654 002A1494  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A5658 002A1498  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802A565C 002A149C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802A5660 002A14A0  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802A5664 002A14A4  4E 80 00 20 */	blr
