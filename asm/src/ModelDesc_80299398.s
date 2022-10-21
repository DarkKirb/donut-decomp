.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7blipper9ModelDescFv
Create__Q53scn4step5enemy7blipper9ModelDescFv:
/* 80299398 002951D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029939C 002951DC  7C 08 02 A6 */	mflr r0
/* 802993A0 002951E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802993A4 002951E4  39 61 00 30 */	addi r11, r1, 0x30
/* 802993A8 002951E8  4B D6 DF 9D */	bl lbl_80007344
/* 802993AC 002951EC  3B AD B2 F0 */	addi r29, r13, "@50211_80559710"@sda21
/* 802993B0 002951F0  3C 60 80 47 */	lis r3, "@50212_80473E20"@ha
/* 802993B4 002951F4  3B C3 3E 20 */	addi r30, r3, "@50212_80473E20"@l
/* 802993B8 002951F8  88 0D F5 90 */	lbz r0, "@GUARD@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802993BC 002951FC  7C 00 07 74 */	extsb r0, r0
/* 802993C0 00295200  2C 00 00 00 */	cmpwi r0, 0x0
/* 802993C4 00295204  40 82 00 18 */	bne lbl_802993DC
/* 802993C8 00295208  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802993CC 0029520C  38 63 FB 90 */	addi r3, r3, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802993D0 00295210  4B FD 81 41 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802993D4 00295214  38 00 00 01 */	li r0, 0x1
/* 802993D8 00295218  98 0D F5 90 */	stb r0, "@GUARD@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802993DC
lbl_802993DC:
/* 802993DC 0029521C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@ha
/* 802993E0 00295220  38 03 84 C0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@l
/* 802993E4 00295224  90 01 00 08 */	stw r0, 0x8(r1)
/* 802993E8 00295228  38 00 00 0C */	li r0, 0xc
/* 802993EC 0029522C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802993F0 00295230  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@ha
/* 802993F4 00295234  38 03 3D 30 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@l
/* 802993F8 00295238  90 01 00 10 */	stw r0, 0x10(r1)
/* 802993FC 0029523C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80299400 00295240  38 7F FB 90 */	addi r3, r31, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80299404 00295244  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80299408 00295248  38 84 FC 10 */	addi r4, r4, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029940C 0029524C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80299410 00295250  38 A5 FC 1C */	addi r5, r5, "@LOCAL@CreateTmpl<33,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80299414 00295254  7F C6 F3 78 */	mr r6, r30
/* 80299418 00295258  7F A7 EB 78 */	mr r7, r29
/* 8029941C 0029525C  39 00 00 02 */	li r8, 0x2
/* 80299420 00295260  39 2D B2 C0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@sda21
/* 80299424 00295264  39 40 00 0A */	li r10, 0xa
/* 80299428 00295268  4B FF 19 B5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029942C 0029526C  38 7F FB 90 */	addi r3, r31, -0x470
/* 80299430 00295270  39 61 00 30 */	addi r11, r1, 0x30
/* 80299434 00295274  4B D6 DF 5D */	bl lbl_80007390
/* 80299438 00295278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029943C 0029527C  7C 08 03 A6 */	mtlr r0
/* 80299440 00295280  38 21 00 30 */	addi r1, r1, 0x30
/* 80299444 00295284  4E 80 00 20 */	blr

.global "__sinit_\\ModelDesc_cpp_80299448"
"__sinit_\\ModelDesc_cpp_80299448":
/* 80299448 00295288  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8029944C 0029528C  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@ha
/* 80299450 00295290  90 03 3D 30 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7blipper23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80299454 00295294  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80299458 00295298  38 63 3D 30 */	addi r3, r3, 0x3d30
/* 8029945C 0029529C  90 83 00 14 */	stw r4, 0x14(r3)
/* 80299460 002952A0  90 03 00 28 */	stw r0, 0x28(r3)
/* 80299464 002952A4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80299468 002952A8  90 83 00 50 */	stw r4, 0x50(r3)
/* 8029946C 002952AC  90 03 00 64 */	stw r0, 0x64(r3)
/* 80299470 002952B0  90 83 00 78 */	stw r4, 0x78(r3)
/* 80299474 002952B4  90 83 00 8C */	stw r4, 0x8c(r3)
/* 80299478 002952B8  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 8029947C 002952BC  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 80299480 002952C0  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 80299484 002952C4  90 83 00 DC */	stw r4, 0xdc(r3)
/* 80299488 002952C8  4E 80 00 20 */	blr
