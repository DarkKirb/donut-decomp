.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5gemra9ModelDescFv
Create__Q53scn4step5enemy5gemra9ModelDescFv:
/* 802B61AC 002B1FEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B61B0 002B1FF0  7C 08 02 A6 */	mflr r0
/* 802B61B4 002B1FF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B61B8 002B1FF8  39 61 00 30 */	addi r11, r1, 0x30
/* 802B61BC 002B1FFC  4B D5 11 85 */	bl lbl_80007340
/* 802B61C0 002B2000  3C 60 80 47 */	lis r3, "@50124_80476FD8"@ha
/* 802B61C4 002B2004  3B C3 6F D8 */	addi r30, r3, "@50124_80476FD8"@l
/* 802B61C8 002B2008  3B 8D B6 B8 */	addi r28, r13, "@50213_80559AD8"@sda21
/* 802B61CC 002B200C  3B BE 01 08 */	addi r29, r30, 0x108
/* 802B61D0 002B2010  88 0D F6 38 */	lbz r0, "@GUARD@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B61D4 002B2014  7C 00 07 74 */	extsb r0, r0
/* 802B61D8 002B2018  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B61DC 002B201C  40 82 00 18 */	bne lbl_802B61F4
/* 802B61E0 002B2020  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B61E4 002B2024  38 63 07 78 */	addi r3, r3, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B61E8 002B2028  4B FB B3 29 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B61EC 002B202C  38 00 00 01 */	li r0, 0x1
/* 802B61F0 002B2030  98 0D F6 38 */	stb r0, "@GUARD@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B61F4
lbl_802B61F4:
/* 802B61F4 002B2034  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@"@ha
/* 802B61F8 002B2038  38 03 88 C0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@"@l
/* 802B61FC 002B203C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B6200 002B2040  38 00 00 08 */	li r0, 0x8
/* 802B6204 002B2044  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B6208 002B2048  38 1E 00 68 */	addi r0, r30, 0x68
/* 802B620C 002B204C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B6210 002B2050  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B6214 002B2054  38 7F 07 78 */	addi r3, r31, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B6218 002B2058  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B621C 002B205C  38 84 07 F8 */	addi r4, r4, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B6220 002B2060  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B6224 002B2064  38 A5 08 04 */	addi r5, r5, "@LOCAL@CreateTmpl<54,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B6228 002B2068  7F A6 EB 78 */	mr r6, r29
/* 802B622C 002B206C  7F 87 E3 78 */	mr r7, r28
/* 802B6230 002B2070  39 00 00 08 */	li r8, 0x8
/* 802B6234 002B2074  39 3E 00 10 */	addi r9, r30, 0x10
/* 802B6238 002B2078  39 40 00 04 */	li r10, 0x4
/* 802B623C 002B207C  4B FD 4B A1 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B6240 002B2080  38 7F 07 78 */	addi r3, r31, 0x778
/* 802B6244 002B2084  39 61 00 30 */	addi r11, r1, 0x30
/* 802B6248 002B2088  4B D5 11 45 */	bl lbl_8000738C
/* 802B624C 002B208C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B6250 002B2090  7C 08 03 A6 */	mtlr r0
/* 802B6254 002B2094  38 21 00 30 */	addi r1, r1, 0x30
/* 802B6258 002B2098  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802B625C"
"__sinit_@@1ModelDesc_cpp_802B625C":
/* 802B625C 002B209C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802B6260 002B20A0  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@"@ha
/* 802B6264 002B20A4  90 03 70 40 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5gemra23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802B6268 002B20A8  38 63 70 40 */	addi r3, r3, 0x7040
/* 802B626C 002B20AC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802B6270 002B20B0  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802B6274 002B20B4  90 83 00 28 */	stw r4, 0x28(r3)
/* 802B6278 002B20B8  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802B627C 002B20BC  90 03 00 50 */	stw r0, 0x50(r3)
/* 802B6280 002B20C0  90 83 00 64 */	stw r4, 0x64(r3)
/* 802B6284 002B20C4  90 03 00 78 */	stw r0, 0x78(r3)
/* 802B6288 002B20C8  4E 80 00 20 */	blr
