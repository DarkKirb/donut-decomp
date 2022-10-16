.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss9zankibble9ModelDescFUlb
Create__Q53scn4step4boss9zankibble9ModelDescFUlb:
/* 80260D68 0025CBA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80260D6C 0025CBAC  7C 08 02 A6 */	mflr r0
/* 80260D70 0025CBB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80260D74 0025CBB4  39 61 00 30 */	addi r11, r1, 0x30
/* 80260D78 0025CBB8  4B DA 65 C9 */	bl lbl_80007340
/* 80260D7C 0025CBBC  7C 9F 23 78 */	mr r31, r4
/* 80260D80 0025CBC0  3C 60 80 47 */	lis r3, "@50131_8046ABC0"@ha
/* 80260D84 0025CBC4  3B C3 AB C0 */	addi r30, r3, "@50131_8046ABC0"@l
/* 80260D88 0025CBC8  3B 9E 03 54 */	addi r28, r30, 0x354
/* 80260D8C 0025CBCC  3B BE 03 60 */	addi r29, r30, 0x360
/* 80260D90 0025CBD0  88 0D F1 A0 */	lbz r0, "@GUARD@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80260D94 0025CBD4  7C 00 07 74 */	extsb r0, r0
/* 80260D98 0025CBD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80260D9C 0025CBDC  40 82 00 18 */	bne lbl_80260DB4
/* 80260DA0 0025CBE0  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80260DA4 0025CBE4  38 63 75 78 */	addi r3, r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80260DA8 0025CBE8  48 01 07 69 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80260DAC 0025CBEC  38 00 00 01 */	li r0, 0x1
/* 80260DB0 0025CBF0  98 0D F1 A0 */	stb r0, "@GUARD@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80260DB4
lbl_80260DB4:
/* 80260DB4 0025CBF4  38 00 00 15 */	li r0, 0x15
/* 80260DB8 0025CBF8  90 01 00 08 */	stw r0, 0x8(r1)
/* 80260DBC 0025CBFC  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss9zankibble23@unnamed@ModelDesc_cpp@"@ha
/* 80260DC0 0025CC00  38 03 77 00 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss9zankibble23@unnamed@ModelDesc_cpp@"@l
/* 80260DC4 0025CC04  90 01 00 0C */	stw r0, 0xc(r1)
/* 80260DC8 0025CC08  38 00 00 16 */	li r0, 0x16
/* 80260DCC 0025CC0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80260DD0 0025CC10  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss9zankibble23@unnamed@ModelDesc_cpp@"@ha
/* 80260DD4 0025CC14  38 03 77 A8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss9zankibble23@unnamed@ModelDesc_cpp@"@l
/* 80260DD8 0025CC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260DDC 0025CC1C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80260DE0 0025CC20  38 63 75 78 */	addi r3, r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80260DE4 0025CC24  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80260DE8 0025CC28  38 84 75 F8 */	addi r4, r4, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80260DEC 0025CC2C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80260DF0 0025CC30  38 A5 76 04 */	addi r5, r5, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80260DF4 0025CC34  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80260DF8 0025CC38  38 DE 03 A8 */	addi r6, r30, 0x3a8
/* 80260DFC 0025CC3C  41 82 00 08 */	beq lbl_80260E04
/* 80260E00 0025CC40  38 DE 03 84 */	addi r6, r30, 0x384
.global lbl_80260E04
lbl_80260E04:
/* 80260E04 0025CC44  7F A7 EB 78 */	mr r7, r29
/* 80260E08 0025CC48  7F 88 E3 78 */	mr r8, r28
/* 80260E0C 0025CC4C  39 20 00 02 */	li r9, 0x2
/* 80260E10 0025CC50  39 4D AF C8 */	addi r10, r13, "T_NODE_NAMES__Q53scn4step4boss9zankibble23@unnamed@ModelDesc_cpp@"@sda21
/* 80260E14 0025CC54  4B FD 1C 01 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80260E18 0025CC58  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80260E1C 0025CC5C  38 63 75 78 */	addi r3, r3, "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80260E20 0025CC60  39 61 00 30 */	addi r11, r1, 0x30
/* 80260E24 0025CC64  4B DA 65 69 */	bl lbl_8000738C
/* 80260E28 0025CC68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80260E2C 0025CC6C  7C 08 03 A6 */	mtlr r0
/* 80260E30 0025CC70  38 21 00 30 */	addi r1, r1, 0x30
/* 80260E34 0025CC74  4E 80 00 20 */	blr
