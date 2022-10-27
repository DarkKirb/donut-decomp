.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7sandbag9ModelDescFv
Create__Q53scn4step5enemy7sandbag9ModelDescFv:
/* 802D9188 002D4FC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D918C 002D4FCC  7C 08 02 A6 */	mflr r0
/* 802D9190 002D4FD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D9194 002D4FD4  39 61 00 30 */	addi r11, r1, 0x30
/* 802D9198 002D4FD8  4B D2 E1 AD */	bl lbl_80007344
/* 802D919C 002D4FDC  3B AD BC 48 */	addi r29, r13, "@50205_8055A068"@sda21
/* 802D91A0 002D4FE0  3C 60 80 48 */	lis r3, "@50206_8047B230"@ha
/* 802D91A4 002D4FE4  3B C3 B2 30 */	addi r30, r3, "@50206_8047B230"@l
/* 802D91A8 002D4FE8  88 0D F7 08 */	lbz r0, "@GUARD@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802D91AC 002D4FEC  7C 00 07 74 */	extsb r0, r0
/* 802D91B0 002D4FF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D91B4 002D4FF4  40 82 00 18 */	bne lbl_802D91CC
/* 802D91B8 002D4FF8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D91BC 002D4FFC  38 63 19 00 */	addi r3, r3, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D91C0 002D5000  4B F9 83 51 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802D91C4 002D5004  38 00 00 01 */	li r0, 0x1
/* 802D91C8 002D5008  98 0D F7 08 */	stb r0, "@GUARD@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802D91CC
lbl_802D91CC:
/* 802D91CC 002D500C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@ha
/* 802D91D0 002D5010  38 03 90 08 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@l
/* 802D91D4 002D5014  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D91D8 002D5018  38 00 00 07 */	li r0, 0x7
/* 802D91DC 002D501C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D91E0 002D5020  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@ha
/* 802D91E4 002D5024  38 03 B1 A4 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@l
/* 802D91E8 002D5028  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D91EC 002D502C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802D91F0 002D5030  38 7F 19 00 */	addi r3, r31, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802D91F4 002D5034  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802D91F8 002D5038  38 84 19 80 */	addi r4, r4, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802D91FC 002D503C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802D9200 002D5040  38 A5 19 8C */	addi r5, r5, "@LOCAL@CreateTmpl<92,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802D9204 002D5044  7F C6 F3 78 */	mr r6, r30
/* 802D9208 002D5048  7F A7 EB 78 */	mr r7, r29
/* 802D920C 002D504C  39 00 00 01 */	li r8, 0x1
/* 802D9210 002D5050  39 2D BC 20 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@sda21
/* 802D9214 002D5054  39 40 00 06 */	li r10, 0x6
/* 802D9218 002D5058  4B FB 1B C5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802D921C 002D505C  38 7F 19 00 */	addi r3, r31, 0x1900
/* 802D9220 002D5060  39 61 00 30 */	addi r11, r1, 0x30
/* 802D9224 002D5064  4B D2 E1 6D */	bl lbl_80007390
/* 802D9228 002D5068  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D922C 002D506C  7C 08 03 A6 */	mtlr r0
/* 802D9230 002D5070  38 21 00 30 */	addi r1, r1, 0x30
/* 802D9234 002D5074  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802D9238"
"__sinit_@@1ModelDesc_cpp_802D9238":
/* 802D9238 002D5078  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802D923C 002D507C  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@ha
/* 802D9240 002D5080  90 03 B1 A4 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802D9244 002D5084  38 63 B1 A4 */	addi r3, r3, -0x4e5c
/* 802D9248 002D5088  90 03 00 14 */	stw r0, 0x14(r3)
/* 802D924C 002D508C  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802D9250 002D5090  90 83 00 28 */	stw r4, 0x28(r3)
/* 802D9254 002D5094  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802D9258 002D5098  90 03 00 50 */	stw r0, 0x50(r3)
/* 802D925C 002D509C  90 83 00 64 */	stw r4, 0x64(r3)
/* 802D9260 002D50A0  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D9264 002D50A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50128_8047B198"
"@50128_8047B198":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy7sandbag23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0

.global "@50206_8047B230"
"@50206_8047B230":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F53616E
	.4byte 0x64626167
	.4byte 0
	.4byte 0
