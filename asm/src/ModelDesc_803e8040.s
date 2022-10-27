.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon13owgulffeather9ModelDescFv
Create__Q53scn4step6weapon13owgulffeather9ModelDescFv:
/* 803E8040 003E3E80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E8044 003E3E84  7C 08 02 A6 */	mflr r0
/* 803E8048 003E3E88  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E804C 003E3E8C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E8050 003E3E90  4B C1 F2 F5 */	bl lbl_80007344
/* 803E8054 003E3E94  3C 60 80 49 */	lis r3, "@50233_80494A30"@ha
/* 803E8058 003E3E98  3B A3 4A 30 */	addi r29, r3, "@50233_80494A30"@l
/* 803E805C 003E3E9C  3C 60 80 49 */	lis r3, "@50234_80494A40"@ha
/* 803E8060 003E3EA0  3B C3 4A 40 */	addi r30, r3, "@50234_80494A40"@l
/* 803E8064 003E3EA4  88 0D F9 E0 */	lbz r0, "@GUARD@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E8068 003E3EA8  7C 00 07 74 */	extsb r0, r0
/* 803E806C 003E3EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8070 003E3EB0  40 82 00 18 */	bne lbl_803E8088
/* 803E8074 003E3EB4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E8078 003E3EB8  38 63 55 10 */	addi r3, r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E807C 003E3EBC  4B E8 94 95 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E8080 003E3EC0  38 00 00 01 */	li r0, 0x1
/* 803E8084 003E3EC4  98 0D F9 E0 */	stb r0, "@GUARD@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E8088
lbl_803E8088:
/* 803E8088 003E3EC8  3B E0 00 00 */	li r31, 0x0
/* 803E808C 003E3ECC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E8090 003E3ED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E8094 003E3ED4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803E8098 003E3ED8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E809C 003E3EDC  38 63 55 10 */	addi r3, r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E80A0 003E3EE0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E80A4 003E3EE4  38 84 55 90 */	addi r4, r4, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E80A8 003E3EE8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E80AC 003E3EEC  38 A5 55 9C */	addi r5, r5, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E80B0 003E3EF0  7F C6 F3 78 */	mr r6, r30
/* 803E80B4 003E3EF4  7F A7 EB 78 */	mr r7, r29
/* 803E80B8 003E3EF8  39 00 00 01 */	li r8, 0x1
/* 803E80BC 003E3EFC  39 2D DE 08 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon13owgulffeather23@unnamed@ModelDesc_cpp@"@sda21
/* 803E80C0 003E3F00  39 40 00 00 */	li r10, 0x0
/* 803E80C4 003E3F04  4B FE F9 A1 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E80C8 003E3F08  38 8D DE 0C */	addi r4, r13, "@50235_8055C22C"@sda21
/* 803E80CC 003E3F0C  38 61 00 14 */	addi r3, r1, 0x14
/* 803E80D0 003E3F10  38 00 00 05 */	li r0, 0x5
/* 803E80D4 003E3F14  7C 09 03 A6 */	mtctr r0
.global lbl_803E80D8
lbl_803E80D8:
/* 803E80D8 003E3F18  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803E80DC 003E3F1C  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803E80E0 003E3F20  42 00 FF F8 */	bdnz lbl_803E80D8
/* 803E80E4 003E3F24  38 61 00 18 */	addi r3, r1, 0x18
/* 803E80E8 003E3F28  38 A0 00 28 */	li r5, 0x28
/* 803E80EC 003E3F2C  4B DB 58 D1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E80F0 003E3F30  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E80F4 003E3F34  38 63 55 10 */	addi r3, r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E80F8 003E3F38  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E80FC 003E3F3C  38 81 00 14 */	addi r4, r1, 0x14
/* 803E8100 003E3F40  38 00 00 05 */	li r0, 0x5
/* 803E8104 003E3F44  7C 09 03 A6 */	mtctr r0
.global lbl_803E8108
lbl_803E8108:
/* 803E8108 003E3F48  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E810C 003E3F4C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E8110 003E3F50  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E8114 003E3F54  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E8118 003E3F58  42 00 FF F0 */	bdnz lbl_803E8108
/* 803E811C 003E3F5C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E8120 003E3F60  38 63 55 10 */	addi r3, r3, "@LOCAL@CreateTmpl<30>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E8124 003E3F64  39 61 00 50 */	addi r11, r1, 0x50
/* 803E8128 003E3F68  4B C1 F2 69 */	bl lbl_80007390
/* 803E812C 003E3F6C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E8130 003E3F70  7C 08 03 A6 */	mtlr r0
/* 803E8134 003E3F74  38 21 00 50 */	addi r1, r1, 0x50
/* 803E8138 003E3F78  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50233_80494A30"
"@50233_80494A30":

	.4byte 0x4F776775
	.4byte 0x6C664665
	.4byte 0x61746865
	.4byte 0x72000000

.global "@50234_80494A40"
"@50234_80494A40":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6F776775
	.4byte 0x6C662F46
	.4byte 0x65617468
	.4byte 0x65720000
	.4byte 0
