.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11sisterbound9ModelDescFv
Create__Q53scn4step5enemy11sisterbound9ModelDescFv:
/* 802E2AF4 002DE934  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E2AF8 002DE938  7C 08 02 A6 */	mflr r0
/* 802E2AFC 002DE93C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E2B00 002DE940  39 61 00 30 */	addi r11, r1, 0x30
/* 802E2B04 002DE944  4B D2 48 41 */	bl lbl_80007344
/* 802E2B08 002DE948  3C 60 80 48 */	lis r3, "@50123_8047C7F0"@ha
/* 802E2B0C 002DE94C  3B E3 C7 F0 */	addi r31, r3, "@50123_8047C7F0"@l
/* 802E2B10 002DE950  3B BF 01 24 */	addi r29, r31, 0x124
/* 802E2B14 002DE954  3B DF 01 30 */	addi r30, r31, 0x130
/* 802E2B18 002DE958  88 0D F7 38 */	lbz r0, "@GUARD@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E2B1C 002DE95C  7C 00 07 74 */	extsb r0, r0
/* 802E2B20 002DE960  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E2B24 002DE964  40 82 00 18 */	bne lbl_802E2B3C
/* 802E2B28 002DE968  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E2B2C 002DE96C  38 63 1C A0 */	addi r3, r3, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E2B30 002DE970  4B F8 E9 E1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E2B34 002DE974  38 00 00 01 */	li r0, 0x1
/* 802E2B38 002DE978  98 0D F7 38 */	stb r0, "@GUARD@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E2B3C
lbl_802E2B3C:
/* 802E2B3C 002DE97C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11sisterbound23@unnamed@ModelDesc_cpp@"@ha
/* 802E2B40 002DE980  38 03 91 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy11sisterbound23@unnamed@ModelDesc_cpp@"@l
/* 802E2B44 002DE984  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E2B48 002DE988  38 00 00 09 */	li r0, 0x9
/* 802E2B4C 002DE98C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E2B50 002DE990  38 1F 00 70 */	addi r0, r31, 0x70
/* 802E2B54 002DE994  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E2B58 002DE998  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E2B5C 002DE99C  38 7F 1C A0 */	addi r3, r31, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E2B60 002DE9A0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E2B64 002DE9A4  38 84 1D 20 */	addi r4, r4, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E2B68 002DE9A8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E2B6C 002DE9AC  38 A5 1D 2C */	addi r5, r5, "@LOCAL@CreateTmpl<37,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E2B70 002DE9B0  7F C6 F3 78 */	mr r6, r30
/* 802E2B74 002DE9B4  7F A7 EB 78 */	mr r7, r29
/* 802E2B78 002DE9B8  39 00 00 02 */	li r8, 0x2
/* 802E2B7C 002DE9BC  39 2D BD 80 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy11sisterbound23@unnamed@ModelDesc_cpp@"@sda21
/* 802E2B80 002DE9C0  39 40 00 07 */	li r10, 0x7
/* 802E2B84 002DE9C4  4B FA 82 59 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E2B88 002DE9C8  38 7F 1C A0 */	addi r3, r31, 0x1ca0
/* 802E2B8C 002DE9CC  39 61 00 30 */	addi r11, r1, 0x30
/* 802E2B90 002DE9D0  4B D2 48 01 */	bl lbl_80007390
/* 802E2B94 002DE9D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E2B98 002DE9D8  7C 08 03 A6 */	mtlr r0
/* 802E2B9C 002DE9DC  38 21 00 30 */	addi r1, r1, 0x30
/* 802E2BA0 002DE9E0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E2BA4"
"__sinit_@@1ModelDesc_cpp_802E2BA4":
/* 802E2BA4 002DE9E4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E2BA8 002DE9E8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11sisterbound23@unnamed@ModelDesc_cpp@"@ha
/* 802E2BAC 002DE9EC  90 03 C8 60 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11sisterbound23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E2BB0 002DE9F0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E2BB4 002DE9F4  38 63 C8 60 */	addi r3, r3, -0x37a0
/* 802E2BB8 002DE9F8  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E2BBC 002DE9FC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E2BC0 002DEA00  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E2BC4 002DEA04  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E2BC8 002DEA08  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E2BCC 002DEA0C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802E2BD0 002DEA10  4E 80 00 20 */	blr
