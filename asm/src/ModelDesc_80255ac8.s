.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss9moundeath9ModelDescFUlb
Create__Q53scn4step4boss9moundeath9ModelDescFUlb:
/* 80255AC8 00251908  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80255ACC 0025190C  7C 08 02 A6 */	mflr r0
/* 80255AD0 00251910  90 01 00 34 */	stw r0, 0x34(r1)
/* 80255AD4 00251914  39 61 00 30 */	addi r11, r1, 0x30
/* 80255AD8 00251918  4B DB 18 69 */	bl lbl_80007340
/* 80255ADC 0025191C  7C 9F 23 78 */	mr r31, r4
/* 80255AE0 00251920  3C 60 80 47 */	lis r3, "@50134_80468B78"@ha
/* 80255AE4 00251924  3B C3 8B 78 */	addi r30, r3, "@50134_80468B78"@l
/* 80255AE8 00251928  3B 9E 04 90 */	addi r28, r30, 0x490
/* 80255AEC 0025192C  3B BE 04 9C */	addi r29, r30, 0x49c
/* 80255AF0 00251930  88 0D F1 88 */	lbz r0, "@GUARD@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 80255AF4 00251934  7C 00 07 74 */	extsb r0, r0
/* 80255AF8 00251938  2C 00 00 00 */	cmpwi r0, 0x0
/* 80255AFC 0025193C  40 82 00 18 */	bne lbl_80255B14
/* 80255B00 00251940  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80255B04 00251944  38 63 73 B0 */	addi r3, r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80255B08 00251948  48 01 BA 09 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 80255B0C 0025194C  38 00 00 01 */	li r0, 0x1
/* 80255B10 00251950  98 0D F1 88 */	stb r0, "@GUARD@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80255B14
lbl_80255B14:
/* 80255B14 00251954  38 00 00 12 */	li r0, 0x12
/* 80255B18 00251958  90 01 00 08 */	stw r0, 0x8(r1)
/* 80255B1C 0025195C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"@ha
/* 80255B20 00251960  38 03 70 38 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"@l
/* 80255B24 00251964  90 01 00 0C */	stw r0, 0xc(r1)
/* 80255B28 00251968  38 00 00 1C */	li r0, 0x1c
/* 80255B2C 0025196C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80255B30 00251970  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"@ha
/* 80255B34 00251974  38 03 70 C8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"@l
/* 80255B38 00251978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255B3C 0025197C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80255B40 00251980  38 63 73 B0 */	addi r3, r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80255B44 00251984  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80255B48 00251988  38 84 74 30 */	addi r4, r4, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80255B4C 0025198C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80255B50 00251990  38 A5 74 3C */	addi r5, r5, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80255B54 00251994  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80255B58 00251998  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 80255B5C 0025199C  41 82 00 08 */	beq lbl_80255B64
/* 80255B60 002519A0  38 DE 04 C0 */	addi r6, r30, 0x4c0
.global lbl_80255B64
lbl_80255B64:
/* 80255B64 002519A4  7F A7 EB 78 */	mr r7, r29
/* 80255B68 002519A8  7F 88 E3 78 */	mr r8, r28
/* 80255B6C 002519AC  39 20 00 02 */	li r9, 0x2
/* 80255B70 002519B0  39 4D AE 78 */	addi r10, r13, "T_NODE_NAMES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"@sda21
/* 80255B74 002519B4  4B FD CE A1 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80255B78 002519B8  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80255B7C 002519BC  38 63 73 B0 */	addi r3, r3, "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80255B80 002519C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80255B84 002519C4  4B DB 18 09 */	bl lbl_8000738C
/* 80255B88 002519C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80255B8C 002519CC  7C 08 03 A6 */	mtlr r0
/* 80255B90 002519D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80255B94 002519D4  4E 80 00 20 */	blr
