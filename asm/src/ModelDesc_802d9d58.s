.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6scarfy9ModelDescFv
Create__Q53scn4step5enemy6scarfy9ModelDescFv:
/* 802D9D58 002D5B98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D9D5C 002D5B9C  7C 08 02 A6 */	mflr r0
/* 802D9D60 002D5BA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D9D64 002D5BA4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D9D68 002D5BA8  4B D2 D5 D9 */	bl lbl_80007340
/* 802D9D6C 002D5BAC  3C 60 80 48 */	lis r3, "@50123_8047B480"@ha
/* 802D9D70 002D5BB0  3B C3 B4 80 */	addi r30, r3, "@50123_8047B480"@l
/* 802D9D74 002D5BB4  3B 8D BC 78 */	addi r28, r13, "@50212_8055A098"@sda21
/* 802D9D78 002D5BB8  3B BE 01 60 */	addi r29, r30, 0x160
/* 802D9D7C 002D5BBC  88 0D F7 10 */	lbz r0, "@GUARD@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D9D80 002D5BC0  7C 00 07 74 */	extsb r0, r0
/* 802D9D84 002D5BC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D9D88 002D5BC8  40 82 00 18 */	bne lbl_802D9DA0
/* 802D9D8C 002D5BCC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D9D90 002D5BD0  38 63 19 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D9D94 002D5BD4  4B F9 77 7D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D9D98 002D5BD8  38 00 00 01 */	li r0, 0x1
/* 802D9D9C 002D5BDC  98 0D F7 10 */	stb r0, "@GUARD@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D9DA0
lbl_802D9DA0:
/* 802D9DA0 002D5BE0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6scarfy23@unnamed@ModelDesc_cpp@"@ha
/* 802D9DA4 002D5BE4  38 03 90 38 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6scarfy23@unnamed@ModelDesc_cpp@"@l
/* 802D9DA8 002D5BE8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D9DAC 002D5BEC  38 00 00 0D */	li r0, 0xd
/* 802D9DB0 002D5BF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D9DB4 002D5BF4  38 1E 00 5C */	addi r0, r30, 0x5c
/* 802D9DB8 002D5BF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D9DBC 002D5BFC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D9DC0 002D5C00  38 7F 19 A8 */	addi r3, r31, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D9DC4 002D5C04  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D9DC8 002D5C08  38 84 1A 28 */	addi r4, r4, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D9DCC 002D5C0C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D9DD0 002D5C10  38 A5 1A 34 */	addi r5, r5, "@LOCAL@CreateTmpl<21,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D9DD4 002D5C14  7F A6 EB 78 */	mr r6, r29
/* 802D9DD8 002D5C18  7F 87 E3 78 */	mr r7, r28
/* 802D9DDC 002D5C1C  39 00 00 03 */	li r8, 0x3
/* 802D9DE0 002D5C20  39 3E 00 20 */	addi r9, r30, 0x20
/* 802D9DE4 002D5C24  39 40 00 08 */	li r10, 0x8
/* 802D9DE8 002D5C28  4B FB 0F F5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D9DEC 002D5C2C  38 00 00 00 */	li r0, 0x0
/* 802D9DF0 002D5C30  3C 60 80 55 */	lis r3, "@LOCAL@Create__Q53scn4step5enemy6scarfy9ModelDescFv@desc"@ha
/* 802D9DF4 002D5C34  90 03 19 98 */	stw r0, "@LOCAL@Create__Q53scn4step5enemy6scarfy9ModelDescFv@desc"@l(r3)
/* 802D9DF8 002D5C38  38 00 00 02 */	li r0, 0x2
/* 802D9DFC 002D5C3C  38 83 19 98 */	addi r4, r3, 0x1998
/* 802D9E00 002D5C40  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D9E04 002D5C44  38 02 C1 58 */	addi r0, r2, "T_MESHFLIP_NODE_TABLE__Q53scn4step5enemy6scarfy23@unnamed@ModelDesc_cpp@"@sda21
/* 802D9E08 002D5C48  90 04 00 08 */	stw r0, 0x8(r4)
/* 802D9E0C 002D5C4C  38 7F 19 A8 */	addi r3, r31, 0x19a8
/* 802D9E10 002D5C50  90 83 00 78 */	stw r4, 0x78(r3)
/* 802D9E14 002D5C54  39 61 00 30 */	addi r11, r1, 0x30
/* 802D9E18 002D5C58  4B D2 D5 75 */	bl lbl_8000738C
/* 802D9E1C 002D5C5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D9E20 002D5C60  7C 08 03 A6 */	mtlr r0
/* 802D9E24 002D5C64  38 21 00 30 */	addi r1, r1, 0x30
/* 802D9E28 002D5C68  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D9E2C"
"__sinit_@@1ModelDesc_cpp_802D9E2C":
/* 802D9E2C 002D5C6C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D9E30 002D5C70  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6scarfy23@unnamed@ModelDesc_cpp@"@ha
/* 802D9E34 002D5C74  90 03 B4 DC */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6scarfy23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D9E38 002D5C78  38 63 B4 DC */	addi r3, r3, -0x4b24
/* 802D9E3C 002D5C7C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D9E40 002D5C80  90 03 00 28 */	stw r0, 0x28(r3)
/* 802D9E44 002D5C84  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802D9E48 002D5C88  90 03 00 50 */	stw r0, 0x50(r3)
/* 802D9E4C 002D5C8C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D9E50 002D5C90  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D9E54 002D5C94  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D9E58 002D5C98  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802D9E5C 002D5C9C  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802D9E60 002D5CA0  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802D9E64 002D5CA4  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802D9E68 002D5CA8  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802D9E6C 002D5CAC  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 802D9E70 002D5CB0  4E 80 00 20 */	blr
