.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8needlous9ModelDescFv
Create__Q53scn4step5enemy8needlous9ModelDescFv:
/* 802C6204 002C2044  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C6208 002C2048  7C 08 02 A6 */	mflr r0
/* 802C620C 002C204C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C6210 002C2050  39 61 00 30 */	addi r11, r1, 0x30
/* 802C6214 002C2054  4B D4 11 2D */	bl lbl_80007340
/* 802C6218 002C2058  3C 60 80 48 */	lis r3, "T_NODE_NAMES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@ha
/* 802C621C 002C205C  3B C3 93 38 */	addi r30, r3, "T_NODE_NAMES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@l
/* 802C6220 002C2060  3B 9E 01 10 */	addi r28, r30, 0x110
/* 802C6224 002C2064  3B BE 01 1C */	addi r29, r30, 0x11c
/* 802C6228 002C2068  88 0D F6 A0 */	lbz r0, "@GUARD@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C622C 002C206C  7C 00 07 74 */	extsb r0, r0
/* 802C6230 002C2070  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6234 002C2074  40 82 00 18 */	bne lbl_802C624C
/* 802C6238 002C2078  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C623C 002C207C  38 63 10 F8 */	addi r3, r3, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C6240 002C2080  4B FA B2 D1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C6244 002C2084  38 00 00 01 */	li r0, 0x1
/* 802C6248 002C2088  98 0D F6 A0 */	stb r0, "@GUARD@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C624C
lbl_802C624C:
/* 802C624C 002C208C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@ha
/* 802C6250 002C2090  38 03 8C 30 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@l
/* 802C6254 002C2094  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C6258 002C2098  38 00 00 08 */	li r0, 0x8
/* 802C625C 002C209C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C6260 002C20A0  38 1E 00 70 */	addi r0, r30, 0x70
/* 802C6264 002C20A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C6268 002C20A8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C626C 002C20AC  38 7F 10 F8 */	addi r3, r31, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C6270 002C20B0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C6274 002C20B4  38 84 11 78 */	addi r4, r4, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C6278 002C20B8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C627C 002C20BC  38 A5 11 84 */	addi r5, r5, "@LOCAL@CreateTmpl<19,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C6280 002C20C0  7F A6 EB 78 */	mr r6, r29
/* 802C6284 002C20C4  7F 87 E3 78 */	mr r7, r28
/* 802C6288 002C20C8  39 00 00 03 */	li r8, 0x3
/* 802C628C 002C20CC  39 3E 00 00 */	addi r9, r30, 0x0
/* 802C6290 002C20D0  39 40 00 09 */	li r10, 0x9
/* 802C6294 002C20D4  4B FC 4B 49 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C6298 002C20D8  38 7F 10 F8 */	addi r3, r31, 0x10f8
/* 802C629C 002C20DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802C62A0 002C20E0  4B D4 10 ED */	bl lbl_8000738C
/* 802C62A4 002C20E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C62A8 002C20E8  7C 08 03 A6 */	mtlr r0
/* 802C62AC 002C20EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802C62B0 002C20F0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C62B4"
"__sinit_@@1ModelDesc_cpp_802C62B4":
/* 802C62B4 002C20F4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C62B8 002C20F8  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@ha
/* 802C62BC 002C20FC  90 03 93 A8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8needlous23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C62C0 002C2100  38 63 93 A8 */	addi r3, r3, -0x6c58
/* 802C62C4 002C2104  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C62C8 002C2108  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C62CC 002C210C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802C62D0 002C2110  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C62D4 002C2114  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C62D8 002C2118  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C62DC 002C211C  4E 80 00 20 */	blr
