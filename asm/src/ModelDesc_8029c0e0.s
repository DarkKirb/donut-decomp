.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11bonkersbomb9ModelDescFv
Create__Q53scn4step5enemy11bonkersbomb9ModelDescFv:
/* 8029C0E0 00297F20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029C0E4 00297F24  7C 08 02 A6 */	mflr r0
/* 8029C0E8 00297F28  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029C0EC 00297F2C  39 61 00 30 */	addi r11, r1, 0x30
/* 8029C0F0 00297F30  4B D6 B2 55 */	bl lbl_80007344
/* 8029C0F4 00297F34  83 ED F5 A8 */	lwz r31, "T_ANIM_ENTRIES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"@sda21(r13)
/* 8029C0F8 00297F38  3C 60 80 47 */	lis r3, "@50201_80473FDC"@ha
/* 8029C0FC 00297F3C  3B A3 3F DC */	addi r29, r3, "@50201_80473FDC"@l
/* 8029C100 00297F40  3C 60 80 47 */	lis r3, "@50202_80473FE8"@ha
/* 8029C104 00297F44  3B C3 3F E8 */	addi r30, r3, "@50202_80473FE8"@l
/* 8029C108 00297F48  88 0D F5 AC */	lbz r0, "@GUARD@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 8029C10C 00297F4C  7C 00 07 74 */	extsb r0, r0
/* 8029C110 00297F50  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029C114 00297F54  40 82 00 18 */	bne lbl_8029C12C
/* 8029C118 00297F58  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029C11C 00297F5C  38 63 FC 28 */	addi r3, r3, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029C120 00297F60  4B FD 53 F1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 8029C124 00297F64  38 00 00 01 */	li r0, 0x1
/* 8029C128 00297F68  98 0D F5 AC */	stb r0, "@GUARD@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_8029C12C
lbl_8029C12C:
/* 8029C12C 00297F6C  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8029C130 00297F70  38 00 00 07 */	li r0, 0x7
/* 8029C134 00297F74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029C138 00297F78  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"@ha
/* 8029C13C 00297F7C  38 03 85 10 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"@l
/* 8029C140 00297F80  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029C144 00297F84  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8029C148 00297F88  38 7F FC 28 */	addi r3, r31, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 8029C14C 00297F8C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8029C150 00297F90  38 84 FC A8 */	addi r4, r4, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8029C154 00297F94  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 8029C158 00297F98  38 A5 FC B4 */	addi r5, r5, "@LOCAL@CreateTmpl<120,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 8029C15C 00297F9C  7F C6 F3 78 */	mr r6, r30
/* 8029C160 00297FA0  7F A7 EB 78 */	mr r7, r29
/* 8029C164 00297FA4  39 00 00 02 */	li r8, 0x2
/* 8029C168 00297FA8  39 2D B3 08 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy11bonkersbomb23@unnamed@ModelDesc_cpp@"@sda21
/* 8029C16C 00297FAC  39 40 00 00 */	li r10, 0x0
/* 8029C170 00297FB0  4B FE EC 6D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 8029C174 00297FB4  38 7F FC 28 */	addi r3, r31, -0x3d8
/* 8029C178 00297FB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8029C17C 00297FBC  4B D6 B2 15 */	bl lbl_80007390
/* 8029C180 00297FC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029C184 00297FC4  7C 08 03 A6 */	mtlr r0
/* 8029C188 00297FC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8029C18C 00297FCC  4E 80 00 20 */	blr
