.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6bouncy9ModelDescFv
Create__Q53scn4step5enemy6bouncy9ModelDescFv:
/* 8029D1D4 00299014  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029D1D8 00299018  7C 08 02 A6 */	mflr r0
/* 8029D1DC 0029901C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029D1E0 00299020  39 61 00 30 */	addi r11, r1, 0x30
/* 8029D1E4 00299024  4B D6 A1 61 */	bl lbl_80007344
/* 8029D1E8 00299028  3B AD B3 48 */	addi r29, r13, "@50209_80559768"@sda21
/* 8029D1EC 0029902C  3C 60 80 47 */	lis r3, "@50210_804743A0"@ha
/* 8029D1F0 00299030  3B C3 43 A0 */	addi r30, r3, "@50210_804743A0"@l
/* 8029D1F4 00299034  88 0D F5 B0 */	lbz r0, "@GUARD@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029D1F8 00299038  7C 00 07 74 */	extsb r0, r0
/* 8029D1FC 0029903C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029D200 00299040  40 82 00 18 */	bne lbl_8029D218
/* 8029D204 00299044  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029D208 00299048  38 63 FC C0 */	addi r3, r3, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029D20C 0029904C  4B FD 43 05 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029D210 00299050  38 00 00 01 */	li r0, 0x1
/* 8029D214 00299054  98 0D F5 B0 */	stb r0, "@GUARD@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029D218
lbl_8029D218:
/* 8029D218 00299058  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@ha
/* 8029D21C 0029905C  38 03 85 A0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@l
/* 8029D220 00299060  90 01 00 08 */	stw r0, 0x8(r1)
/* 8029D224 00299064  38 00 00 0A */	li r0, 0xa
/* 8029D228 00299068  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029D22C 0029906C  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@ha
/* 8029D230 00299070  38 03 42 D8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@l
/* 8029D234 00299074  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029D238 00299078  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029D23C 0029907C  38 7F FC C0 */	addi r3, r31, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029D240 00299080  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029D244 00299084  38 84 FD 40 */	addi r4, r4, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029D248 00299088  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029D24C 0029908C  38 A5 FD 4C */	addi r5, r5, "@LOCAL@CreateTmpl<17,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029D250 00299090  7F C6 F3 78 */	mr r6, r30
/* 8029D254 00299094  7F A7 EB 78 */	mr r7, r29
/* 8029D258 00299098  39 00 00 02 */	li r8, 0x2
/* 8029D25C 0029909C  39 2D B3 20 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@sda21
/* 8029D260 002990A0  39 40 00 08 */	li r10, 0x8
/* 8029D264 002990A4  4B FE DB 79 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029D268 002990A8  38 7F FC C0 */	addi r3, r31, -0x340
/* 8029D26C 002990AC  39 61 00 30 */	addi r11, r1, 0x30
/* 8029D270 002990B0  4B D6 A1 21 */	bl lbl_80007390
/* 8029D274 002990B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029D278 002990B8  7C 08 03 A6 */	mtlr r0
/* 8029D27C 002990BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8029D280 002990C0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_8029D284"
"__sinit_@@1ModelDesc_cpp_8029D284":
/* 8029D284 002990C4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 8029D288 002990C8  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@ha
/* 8029D28C 002990CC  90 03 42 D8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6bouncy23@unnamed@ModelDesc_cpp@"@l(r3)
/* 8029D290 002990D0  38 63 42 D8 */	addi r3, r3, 0x42d8
/* 8029D294 002990D4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8029D298 002990D8  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8029D29C 002990DC  90 83 00 28 */	stw r4, 0x28(r3)
/* 8029D2A0 002990E0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8029D2A4 002990E4  90 03 00 50 */	stw r0, 0x50(r3)
/* 8029D2A8 002990E8  90 83 00 64 */	stw r4, 0x64(r3)
/* 8029D2AC 002990EC  90 03 00 78 */	stw r0, 0x78(r3)
/* 8029D2B0 002990F0  90 83 00 8C */	stw r4, 0x8c(r3)
/* 8029D2B4 002990F4  4E 80 00 20 */	blr
