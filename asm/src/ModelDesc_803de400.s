.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon13whispyairball9ModelDescFv
Create__Q53scn4step6weapon13whispyairball9ModelDescFv:
/* 803DE400 003DA240  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DE404 003DA244  7C 08 02 A6 */	mflr r0
/* 803DE408 003DA248  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DE40C 003DA24C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DE410 003DA250  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803DE414 003DA254  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@ha
/* 803DE418 003DA258  3B E3 41 00 */	addi r31, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@l
/* 803DE41C 003DA25C  38 7F 00 28 */	addi r3, r31, 0x28
/* 803DE420 003DA260  38 9F 00 48 */	addi r4, r31, 0x48
/* 803DE424 003DA264  38 A0 00 01 */	li r5, 0x1
/* 803DE428 003DA268  38 CD DC C8 */	addi r6, r13, "T_NODE_NAMES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@sda21
/* 803DE42C 003DA26C  38 E0 00 02 */	li r7, 0x2
/* 803DE430 003DA270  3D 00 80 42 */	lis r8, "T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@ha
/* 803DE434 003DA274  39 08 0A B8 */	addi r8, r8, "T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@l
/* 803DE438 003DA278  39 20 00 02 */	li r9, 0x2
/* 803DE43C 003DA27C  39 5F 00 00 */	addi r10, r31, 0x0
/* 803DE440 003DA280  48 00 00 45 */	bl "CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
/* 803DE444 003DA284  7C 7E 1B 78 */	mr r30, r3
/* 803DE448 003DA288  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE44C 003DA28C  38 8D DC E0 */	addi r4, r13, "@50257_8055C100"@sda21
/* 803DE450 003DA290  4B DA D9 91 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803DE454 003DA294  7C 64 1B 78 */	mr r4, r3
/* 803DE458 003DA298  38 7E 00 30 */	addi r3, r30, 0x30
/* 803DE45C 003DA29C  4B DA 3C C1 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803DE460 003DA2A0  38 1F 00 58 */	addi r0, r31, 0x58
/* 803DE464 003DA2A4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DE468 003DA2A8  7F C3 F3 78 */	mr r3, r30
/* 803DE46C 003DA2AC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DE470 003DA2B0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803DE474 003DA2B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DE478 003DA2B8  7C 08 03 A6 */	mtlr r0
/* 803DE47C 003DA2BC  38 21 00 40 */	addi r1, r1, 0x40
/* 803DE480 003DA2C0  4E 80 00 20 */	blr
.global "CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
"CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc":
/* 803DE484 003DA2C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DE488 003DA2C8  7C 08 02 A6 */	mflr r0
/* 803DE48C 003DA2CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DE490 003DA2D0  39 61 00 40 */	addi r11, r1, 0x40
/* 803DE494 003DA2D4  4B C2 8E 9D */	bl lbl_80007330
/* 803DE498 003DA2D8  7C 78 1B 78 */	mr r24, r3
/* 803DE49C 003DA2DC  7C 99 23 78 */	mr r25, r4
/* 803DE4A0 003DA2E0  7C BA 2B 78 */	mr r26, r5
/* 803DE4A4 003DA2E4  7C DB 33 78 */	mr r27, r6
/* 803DE4A8 003DA2E8  7C FC 3B 78 */	mr r28, r7
/* 803DE4AC 003DA2EC  7D 1D 43 78 */	mr r29, r8
/* 803DE4B0 003DA2F0  7D 3E 4B 78 */	mr r30, r9
/* 803DE4B4 003DA2F4  7D 5F 53 78 */	mr r31, r10
/* 803DE4B8 003DA2F8  88 0D F9 88 */	lbz r0, "@GUARD@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DE4BC 003DA2FC  7C 00 07 74 */	extsb r0, r0
/* 803DE4C0 003DA300  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DE4C4 003DA304  40 82 00 18 */	bne lbl_803DE4DC
/* 803DE4C8 003DA308  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DE4CC 003DA30C  38 63 4C F8 */	addi r3, r3, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DE4D0 003DA310  4B E9 30 41 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DE4D4 003DA314  38 00 00 01 */	li r0, 0x1
/* 803DE4D8 003DA318  98 0D F9 88 */	stb r0, "@GUARD@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DE4DC
lbl_803DE4DC:
/* 803DE4DC 003DA31C  93 A1 00 08 */	stw r29, 0x8(r1)
/* 803DE4E0 003DA320  93 C1 00 0C */	stw r30, 0xc(r1)
/* 803DE4E4 003DA324  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803DE4E8 003DA328  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DE4EC 003DA32C  38 7F 4C F8 */	addi r3, r31, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DE4F0 003DA330  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DE4F4 003DA334  38 84 4D 78 */	addi r4, r4, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DE4F8 003DA338  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DE4FC 003DA33C  38 A5 4D 84 */	addi r5, r5, "@LOCAL@CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DE500 003DA340  7F 06 C3 78 */	mr r6, r24
/* 803DE504 003DA344  7F 27 CB 78 */	mr r7, r25
/* 803DE508 003DA348  7F 48 D3 78 */	mr r8, r26
/* 803DE50C 003DA34C  7F 69 DB 78 */	mr r9, r27
/* 803DE510 003DA350  7F 8A E3 78 */	mr r10, r28
/* 803DE514 003DA354  4B FF 95 51 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DE518 003DA358  38 7F 4C F8 */	addi r3, r31, 0x4cf8
/* 803DE51C 003DA35C  39 61 00 40 */	addi r11, r1, 0x40
/* 803DE520 003DA360  4B C2 8E 5D */	bl lbl_8000737C
/* 803DE524 003DA364  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DE528 003DA368  7C 08 03 A6 */	mtlr r0
/* 803DE52C 003DA36C  38 21 00 40 */	addi r1, r1, 0x40
/* 803DE530 003DA370  4E 80 00 20 */	blr

.global CreateEx__Q53scn4step6weapon13whispyairball9ModelDescFv
CreateEx__Q53scn4step6weapon13whispyairball9ModelDescFv:
/* 803DE534 003DA374  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803DE538 003DA378  7C 08 02 A6 */	mflr r0
/* 803DE53C 003DA37C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803DE540 003DA380  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803DE544 003DA384  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803DE548 003DA388  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@ha
/* 803DE54C 003DA38C  3B E3 41 00 */	addi r31, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@l
/* 803DE550 003DA390  38 7F 00 7C */	addi r3, r31, 0x7c
/* 803DE554 003DA394  38 9F 00 48 */	addi r4, r31, 0x48
/* 803DE558 003DA398  38 A0 00 01 */	li r5, 0x1
/* 803DE55C 003DA39C  38 CD DC C8 */	addi r6, r13, "T_NODE_NAMES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@sda21
/* 803DE560 003DA3A0  38 E0 00 02 */	li r7, 0x2
/* 803DE564 003DA3A4  3D 00 80 42 */	lis r8, "T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@ha
/* 803DE568 003DA3A8  39 08 0A B8 */	addi r8, r8, "T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@l
/* 803DE56C 003DA3AC  39 20 00 02 */	li r9, 0x2
/* 803DE570 003DA3B0  39 5F 00 00 */	addi r10, r31, 0x0
/* 803DE574 003DA3B4  4B FF FF 11 */	bl "CreateTmpl<8>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
/* 803DE578 003DA3B8  7C 7E 1B 78 */	mr r30, r3
/* 803DE57C 003DA3BC  38 61 00 08 */	addi r3, r1, 0x8
/* 803DE580 003DA3C0  38 8D DC E0 */	addi r4, r13, "@50257_8055C100"@sda21
/* 803DE584 003DA3C4  4B DA D8 5D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803DE588 003DA3C8  7C 64 1B 78 */	mr r4, r3
/* 803DE58C 003DA3CC  38 7E 00 30 */	addi r3, r30, 0x30
/* 803DE590 003DA3D0  4B DA 3B 8D */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803DE594 003DA3D4  38 1F 00 58 */	addi r0, r31, 0x58
/* 803DE598 003DA3D8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803DE59C 003DA3DC  7F C3 F3 78 */	mr r3, r30
/* 803DE5A0 003DA3E0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803DE5A4 003DA3E4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803DE5A8 003DA3E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803DE5AC 003DA3EC  7C 08 03 A6 */	mtlr r0
/* 803DE5B0 003DA3F0  38 21 00 40 */	addi r1, r1, 0x40
/* 803DE5B4 003DA3F4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803DE5B8"
"__sinit_@@1ModelDesc_cpp_803DE5B8":
/* 803DE5B8 003DA3F8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803DE5BC 003DA3FC  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@ha
/* 803DE5C0 003DA400  90 03 41 00 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803DE5C4 003DA404  38 63 41 00 */	addi r3, r3, 0x4100
/* 803DE5C8 003DA408  90 03 00 14 */	stw r0, 0x14(r3)
/* 803DE5CC 003DA40C  4E 80 00 20 */	blr
