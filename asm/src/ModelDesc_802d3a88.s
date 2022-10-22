.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5rocky9ModelDescFv
Create__Q53scn4step5enemy5rocky9ModelDescFv:
/* 802D3A88 002CF8C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D3A8C 002CF8CC  7C 08 02 A6 */	mflr r0
/* 802D3A90 002CF8D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D3A94 002CF8D4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D3A98 002CF8D8  4B D3 38 A9 */	bl lbl_80007340
/* 802D3A9C 002CF8DC  3C 60 80 48 */	lis r3, "@50123_8047AC18"@ha
/* 802D3AA0 002CF8E0  3B C3 AC 18 */	addi r30, r3, "@50123_8047AC18"@l
/* 802D3AA4 002CF8E4  3B 8D BB F0 */	addi r28, r13, "@50215_8055A010"@sda21
/* 802D3AA8 002CF8E8  3B BE 01 88 */	addi r29, r30, 0x188
/* 802D3AAC 002CF8EC  88 0D F6 F8 */	lbz r0, "@GUARD@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D3AB0 002CF8F0  7C 00 07 74 */	extsb r0, r0
/* 802D3AB4 002CF8F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D3AB8 002CF8F8  40 82 00 18 */	bne lbl_802D3AD0
/* 802D3ABC 002CF8FC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D3AC0 002CF900  38 63 17 38 */	addi r3, r3, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D3AC4 002CF904  4B F9 DA 4D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D3AC8 002CF908  38 00 00 01 */	li r0, 0x1
/* 802D3ACC 002CF90C  98 0D F6 F8 */	stb r0, "@GUARD@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D3AD0
lbl_802D3AD0:
/* 802D3AD0 002CF910  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@"@ha
/* 802D3AD4 002CF914  38 03 8E 88 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@"@l
/* 802D3AD8 002CF918  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D3ADC 002CF91C  38 00 00 0E */	li r0, 0xe
/* 802D3AE0 002CF920  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D3AE4 002CF924  38 1E 00 70 */	addi r0, r30, 0x70
/* 802D3AE8 002CF928  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D3AEC 002CF92C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D3AF0 002CF930  38 7F 17 38 */	addi r3, r31, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D3AF4 002CF934  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D3AF8 002CF938  38 84 17 B8 */	addi r4, r4, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D3AFC 002CF93C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D3B00 002CF940  38 A5 17 C4 */	addi r5, r5, "@LOCAL@CreateTmpl<26,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D3B04 002CF944  7F A6 EB 78 */	mr r6, r29
/* 802D3B08 002CF948  7F 87 E3 78 */	mr r7, r28
/* 802D3B0C 002CF94C  39 00 00 03 */	li r8, 0x3
/* 802D3B10 002CF950  39 3E 00 0C */	addi r9, r30, 0xc
/* 802D3B14 002CF954  39 40 00 0D */	li r10, 0xd
/* 802D3B18 002CF958  4B FB 72 C5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D3B1C 002CF95C  38 7F 17 38 */	addi r3, r31, 0x1738
/* 802D3B20 002CF960  39 61 00 30 */	addi r11, r1, 0x30
/* 802D3B24 002CF964  4B D3 38 69 */	bl lbl_8000738C
/* 802D3B28 002CF968  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D3B2C 002CF96C  7C 08 03 A6 */	mtlr r0
/* 802D3B30 002CF970  38 21 00 30 */	addi r1, r1, 0x30
/* 802D3B34 002CF974  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D3B38"
"__sinit_@@1ModelDesc_cpp_802D3B38":
/* 802D3B38 002CF978  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D3B3C 002CF97C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@"@ha
/* 802D3B40 002CF980  90 03 AC 88 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5rocky23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D3B44 002CF984  38 63 AC 88 */	addi r3, r3, -0x5378
/* 802D3B48 002CF988  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D3B4C 002CF98C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D3B50 002CF990  90 83 00 28 */	stw r4, 0x28(r3)
/* 802D3B54 002CF994  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802D3B58 002CF998  90 03 00 50 */	stw r0, 0x50(r3)
/* 802D3B5C 002CF99C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D3B60 002CF9A0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D3B64 002CF9A4  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802D3B68 002CF9A8  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802D3B6C 002CF9AC  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802D3B70 002CF9B0  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802D3B74 002CF9B4  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802D3B78 002CF9B8  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 802D3B7C 002CF9BC  90 03 01 04 */	stw r0, 0x104(r3)
/* 802D3B80 002CF9C0  4E 80 00 20 */	blr
