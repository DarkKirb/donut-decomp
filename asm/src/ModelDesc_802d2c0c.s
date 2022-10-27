.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy14poppybrojrbomb9ModelDescFv
Create__Q53scn4step5enemy14poppybrojrbomb9ModelDescFv:
/* 802D2C0C 002CEA4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D2C10 002CEA50  7C 08 02 A6 */	mflr r0
/* 802D2C14 002CEA54  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D2C18 002CEA58  39 61 00 30 */	addi r11, r1, 0x30
/* 802D2C1C 002CEA5C  4B D3 47 29 */	bl lbl_80007344
/* 802D2C20 002CEA60  83 ED F6 E8 */	lwz r31, "T_ANIM_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"@sda21(r13)
/* 802D2C24 002CEA64  3C 60 80 48 */	lis r3, "@50198_8047A938"@ha
/* 802D2C28 002CEA68  3B A3 A9 38 */	addi r29, r3, "@50198_8047A938"@l
/* 802D2C2C 002CEA6C  3C 60 80 48 */	lis r3, "@50199_8047A948"@ha
/* 802D2C30 002CEA70  3B C3 A9 48 */	addi r30, r3, "@50199_8047A948"@l
/* 802D2C34 002CEA74  88 0D F6 EC */	lbz r0, "@GUARD@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D2C38 002CEA78  7C 00 07 74 */	extsb r0, r0
/* 802D2C3C 002CEA7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D2C40 002CEA80  40 82 00 18 */	bne lbl_802D2C58
/* 802D2C44 002CEA84  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D2C48 002CEA88  38 63 16 08 */	addi r3, r3, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D2C4C 002CEA8C  4B F9 E8 C5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D2C50 002CEA90  38 00 00 01 */	li r0, 0x1
/* 802D2C54 002CEA94  98 0D F6 EC */	stb r0, "@GUARD@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D2C58
lbl_802D2C58:
/* 802D2C58 002CEA98  93 E1 00 08 */	stw r31, 0x8(r1)
/* 802D2C5C 002CEA9C  38 00 00 07 */	li r0, 0x7
/* 802D2C60 002CEAA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D2C64 002CEAA4  3C 60 80 42 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"@ha
/* 802D2C68 002CEAA8  38 03 8D C8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"@l
/* 802D2C6C 002CEAAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D2C70 002CEAB0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D2C74 002CEAB4  38 7F 16 08 */	addi r3, r31, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D2C78 002CEAB8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D2C7C 002CEABC  38 84 16 88 */	addi r4, r4, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D2C80 002CEAC0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D2C84 002CEAC4  38 A5 16 94 */	addi r5, r5, "@LOCAL@CreateTmpl<117,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D2C88 002CEAC8  7F C6 F3 78 */	mr r6, r30
/* 802D2C8C 002CEACC  7F A7 EB 78 */	mr r7, r29
/* 802D2C90 002CEAD0  39 00 00 01 */	li r8, 0x1
/* 802D2C94 002CEAD4  39 2D BB 70 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy14poppybrojrbomb23@unnamed@ModelDesc_cpp@"@sda21
/* 802D2C98 002CEAD8  39 40 00 00 */	li r10, 0x0
/* 802D2C9C 002CEADC  4B FB 81 41 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D2CA0 002CEAE0  38 7F 16 08 */	addi r3, r31, 0x1608
/* 802D2CA4 002CEAE4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D2CA8 002CEAE8  4B D3 46 E9 */	bl lbl_80007390
/* 802D2CAC 002CEAEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D2CB0 002CEAF0  7C 08 03 A6 */	mtlr r0
/* 802D2CB4 002CEAF4  38 21 00 30 */	addi r1, r1, 0x30
/* 802D2CB8 002CEAF8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50198_8047A938"
"@50198_8047A938":

	.4byte 0x506F7070
	.4byte 0x7962726F
	.4byte 0x6A72426F
	.4byte 0x6D620000

.global "@50199_8047A948"
"@50199_8047A948":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x706F7070
	.4byte 0x796A722F
	.4byte 0x426F6D62
	.4byte 0
	.4byte 0
