.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5noddy9ModelDescFv
Create__Q53scn4step5enemy5noddy9ModelDescFv:
/* 802C732C 002C316C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C7330 002C3170  7C 08 02 A6 */	mflr r0
/* 802C7334 002C3174  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C7338 002C3178  39 61 00 30 */	addi r11, r1, 0x30
/* 802C733C 002C317C  4B D4 00 09 */	bl lbl_80007344
/* 802C7340 002C3180  3B AD B9 E8 */	addi r29, r13, "@50206_80559E08"@sda21
/* 802C7344 002C3184  3C 60 80 48 */	lis r3, "@50207_80479608"@ha
/* 802C7348 002C3188  3B C3 96 08 */	addi r30, r3, "@50207_80479608"@l
/* 802C734C 002C318C  88 0D F6 A8 */	lbz r0, "@GUARD@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C7350 002C3190  7C 00 07 74 */	extsb r0, r0
/* 802C7354 002C3194  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C7358 002C3198  40 82 00 18 */	bne lbl_802C7370
/* 802C735C 002C319C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C7360 002C31A0  38 63 11 90 */	addi r3, r3, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C7364 002C31A4  4B FA A1 AD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C7368 002C31A8  38 00 00 01 */	li r0, 0x1
/* 802C736C 002C31AC  98 0D F6 A8 */	stb r0, "@GUARD@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C7370
lbl_802C7370:
/* 802C7370 002C31B0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@ha
/* 802C7374 002C31B4  38 03 8C 78 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@l
/* 802C7378 002C31B8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C737C 002C31BC  38 00 00 07 */	li r0, 0x7
/* 802C7380 002C31C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C7384 002C31C4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@ha
/* 802C7388 002C31C8  38 03 95 7C */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@l
/* 802C738C 002C31CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C7390 002C31D0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C7394 002C31D4  38 7F 11 90 */	addi r3, r31, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C7398 002C31D8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C739C 002C31DC  38 84 12 10 */	addi r4, r4, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C73A0 002C31E0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C73A4 002C31E4  38 A5 12 1C */	addi r5, r5, "@LOCAL@CreateTmpl<31,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C73A8 002C31E8  7F C6 F3 78 */	mr r6, r30
/* 802C73AC 002C31EC  7F A7 EB 78 */	mr r7, r29
/* 802C73B0 002C31F0  39 00 00 01 */	li r8, 0x1
/* 802C73B4 002C31F4  39 2D B9 B8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@sda21
/* 802C73B8 002C31F8  39 40 00 06 */	li r10, 0x6
/* 802C73BC 002C31FC  4B FC 3A 21 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C73C0 002C3200  38 7F 11 90 */	addi r3, r31, 0x1190
/* 802C73C4 002C3204  39 61 00 30 */	addi r11, r1, 0x30
/* 802C73C8 002C3208  4B D3 FF C9 */	bl lbl_80007390
/* 802C73CC 002C320C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C73D0 002C3210  7C 08 03 A6 */	mtlr r0
/* 802C73D4 002C3214  38 21 00 30 */	addi r1, r1, 0x30
/* 802C73D8 002C3218  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802C73DC"
"__sinit_@@1ModelDesc_cpp_802C73DC":
/* 802C73DC 002C321C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C73E0 002C3220  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@ha
/* 802C73E4 002C3224  90 03 95 7C */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy5noddy23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C73E8 002C3228  38 63 95 7C */	addi r3, r3, -0x6a84
/* 802C73EC 002C322C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C73F0 002C3230  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C73F4 002C3234  90 83 00 28 */	stw r4, 0x28(r3)
/* 802C73F8 002C3238  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802C73FC 002C323C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C7400 002C3240  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C7404 002C3244  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C7408 002C3248  4E 80 00 20 */	blr
