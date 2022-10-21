.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6leafan9ModelDescFv
Create__Q53scn4step5enemy6leafan9ModelDescFv:
/* 802C3564 002BF3A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C3568 002BF3A8  7C 08 02 A6 */	mflr r0
/* 802C356C 002BF3AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C3570 002BF3B0  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3574 002BF3B4  4B D4 3D D1 */	bl lbl_80007344
/* 802C3578 002BF3B8  3B AD B9 18 */	addi r29, r13, "@50206_80559D38"@sda21
/* 802C357C 002BF3BC  3C 60 80 48 */	lis r3, "@50207_80478F10"@ha
/* 802C3580 002BF3C0  3B C3 8F 10 */	addi r30, r3, "@50207_80478F10"@l
/* 802C3584 002BF3C4  88 0D F6 88 */	lbz r0, "@GUARD@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802C3588 002BF3C8  7C 00 07 74 */	extsb r0, r0
/* 802C358C 002BF3CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C3590 002BF3D0  40 82 00 18 */	bne lbl_802C35A8
/* 802C3594 002BF3D4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C3598 002BF3D8  38 63 0F 30 */	addi r3, r3, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C359C 002BF3DC  4B FA DF 75 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802C35A0 002BF3E0  38 00 00 01 */	li r0, 0x1
/* 802C35A4 002BF3E4  98 0D F6 88 */	stb r0, "@GUARD@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802C35A8
lbl_802C35A8:
/* 802C35A8 002BF3E8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@ha
/* 802C35AC 002BF3EC  38 03 8B 30 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@l
/* 802C35B0 002BF3F0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C35B4 002BF3F4  38 00 00 08 */	li r0, 0x8
/* 802C35B8 002BF3F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C35BC 002BF3FC  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@ha
/* 802C35C0 002BF400  38 03 8E 70 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@l
/* 802C35C4 002BF404  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C35C8 002BF408  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802C35CC 002BF40C  38 7F 0F 30 */	addi r3, r31, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802C35D0 002BF410  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802C35D4 002BF414  38 84 0F B0 */	addi r4, r4, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802C35D8 002BF418  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802C35DC 002BF41C  38 A5 0F BC */	addi r5, r5, "@LOCAL@CreateTmpl<15,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802C35E0 002BF420  7F C6 F3 78 */	mr r6, r30
/* 802C35E4 002BF424  7F A7 EB 78 */	mr r7, r29
/* 802C35E8 002BF428  39 00 00 01 */	li r8, 0x1
/* 802C35EC 002BF42C  39 2D B8 E8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@sda21
/* 802C35F0 002BF430  39 40 00 07 */	li r10, 0x7
/* 802C35F4 002BF434  4B FC 77 E9 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802C35F8 002BF438  38 7F 0F 30 */	addi r3, r31, 0xf30
/* 802C35FC 002BF43C  39 61 00 30 */	addi r11, r1, 0x30
/* 802C3600 002BF440  4B D4 3D 91 */	bl lbl_80007390
/* 802C3604 002BF444  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C3608 002BF448  7C 08 03 A6 */	mtlr r0
/* 802C360C 002BF44C  38 21 00 30 */	addi r1, r1, 0x30
/* 802C3610 002BF450  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_802C3614"
"__sinit_\\ModelDesc_cpp_802C3614":
/* 802C3614 002BF454  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802C3618 002BF458  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@ha
/* 802C361C 002BF45C  90 03 8E 70 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6leafan23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802C3620 002BF460  38 63 8E 70 */	addi r3, r3, -0x7190
/* 802C3624 002BF464  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C3628 002BF468  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802C362C 002BF46C  90 83 00 28 */	stw r4, 0x28(r3)
/* 802C3630 002BF470  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802C3634 002BF474  90 03 00 50 */	stw r0, 0x50(r3)
/* 802C3638 002BF478  90 83 00 64 */	stw r4, 0x64(r3)
/* 802C363C 002BF47C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802C3640 002BF480  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802C3644 002BF484  4E 80 00 20 */	blr
