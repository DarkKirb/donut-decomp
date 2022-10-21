.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6degout9ModelDescFv
Create__Q53scn4step5enemy6degout9ModelDescFv:
/* 802AD344 002A9184  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AD348 002A9188  7C 08 02 A6 */	mflr r0
/* 802AD34C 002A918C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AD350 002A9190  39 61 00 30 */	addi r11, r1, 0x30
/* 802AD354 002A9194  4B D5 9F F1 */	bl lbl_80007344
/* 802AD358 002A9198  3B AD B5 50 */	addi r29, r13, "@50209_80559970"@sda21
/* 802AD35C 002A919C  3C 60 80 47 */	lis r3, "@50210_80476048"@ha
/* 802AD360 002A91A0  3B C3 60 48 */	addi r30, r3, "@50210_80476048"@l
/* 802AD364 002A91A4  88 0D F6 08 */	lbz r0, "@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802AD368 002A91A8  7C 00 07 74 */	extsb r0, r0
/* 802AD36C 002A91AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AD370 002A91B0  40 82 00 18 */	bne lbl_802AD388
/* 802AD374 002A91B4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AD378 002A91B8  38 63 03 48 */	addi r3, r3, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AD37C 002A91BC  4B FC 41 95 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802AD380 002A91C0  38 00 00 01 */	li r0, 0x1
/* 802AD384 002A91C4  98 0D F6 08 */	stb r0, "@GUARD@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802AD388
lbl_802AD388:
/* 802AD388 002A91C8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD38C 002A91CC  38 03 87 C8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD390 002A91D0  90 01 00 08 */	stw r0, 0x8(r1)
/* 802AD394 002A91D4  38 00 00 0C */	li r0, 0xc
/* 802AD398 002A91D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802AD39C 002A91DC  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD3A0 002A91E0  38 03 5F 58 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD3A4 002A91E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AD3A8 002A91E8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AD3AC 002A91EC  38 7F 03 48 */	addi r3, r31, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AD3B0 002A91F0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802AD3B4 002A91F4  38 84 03 C8 */	addi r4, r4, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802AD3B8 002A91F8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802AD3BC 002A91FC  38 A5 03 D4 */	addi r5, r5, "@LOCAL@CreateTmpl<48,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802AD3C0 002A9200  7F C6 F3 78 */	mr r6, r30
/* 802AD3C4 002A9204  7F A7 EB 78 */	mr r7, r29
/* 802AD3C8 002A9208  39 00 00 01 */	li r8, 0x1
/* 802AD3CC 002A920C  39 2D B5 18 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@sda21
/* 802AD3D0 002A9210  39 40 00 08 */	li r10, 0x8
/* 802AD3D4 002A9214  4B FD DA 09 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802AD3D8 002A9218  38 7F 03 48 */	addi r3, r31, 0x348
/* 802AD3DC 002A921C  39 61 00 30 */	addi r11, r1, 0x30
/* 802AD3E0 002A9220  4B D5 9F B1 */	bl lbl_80007390
/* 802AD3E4 002A9224  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AD3E8 002A9228  7C 08 03 A6 */	mtlr r0
/* 802AD3EC 002A922C  38 21 00 30 */	addi r1, r1, 0x30
/* 802AD3F0 002A9230  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_802AD3F4"
"__sinit_\\ModelDesc_cpp_802AD3F4":
/* 802AD3F4 002A9234  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802AD3F8 002A9238  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@ha
/* 802AD3FC 002A923C  38 63 5F 58 */	addi r3, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6degout23@unnamed@ModelDesc_cpp@"@l
/* 802AD400 002A9240  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AD404 002A9244  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802AD408 002A9248  90 83 00 64 */	stw r4, 0x64(r3)
/* 802AD40C 002A924C  90 03 00 78 */	stw r0, 0x78(r3)
/* 802AD410 002A9250  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802AD414 002A9254  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802AD418 002A9258  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 802AD41C 002A925C  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 802AD420 002A9260  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802AD424 002A9264  4E 80 00 20 */	blr
