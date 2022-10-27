.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon18combinationairball9ModelDescFv
Create__Q53scn4step6weapon18combinationairball9ModelDescFv:
/* 803EACAC 003E6AEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EACB0 003E6AF0  7C 08 02 A6 */	mflr r0
/* 803EACB4 003E6AF4  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EACB8 003E6AF8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803EACBC 003E6AFC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803EACC0 003E6B00  3C 60 80 49 */	lis r3, "@50238_80494CD8"@ha
/* 803EACC4 003E6B04  3B C3 4C D8 */	addi r30, r3, "@50238_80494CD8"@l
/* 803EACC8 003E6B08  3C 60 80 49 */	lis r3, "@50239_80494CEC"@ha
/* 803EACCC 003E6B0C  3B E3 4C EC */	addi r31, r3, "@50239_80494CEC"@l
/* 803EACD0 003E6B10  88 0D FA 10 */	lbz r0, "@GUARD@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EACD4 003E6B14  7C 00 07 74 */	extsb r0, r0
/* 803EACD8 003E6B18  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EACDC 003E6B1C  40 82 00 18 */	bne lbl_803EACF4
/* 803EACE0 003E6B20  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EACE4 003E6B24  38 63 59 68 */	addi r3, r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EACE8 003E6B28  4B E8 68 29 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EACEC 003E6B2C  38 00 00 01 */	li r0, 0x1
/* 803EACF0 003E6B30  98 0D FA 10 */	stb r0, "@GUARD@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EACF4
lbl_803EACF4:
/* 803EACF4 003E6B34  38 02 E1 20 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@sda21
/* 803EACF8 003E6B38  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EACFC 003E6B3C  38 00 00 01 */	li r0, 0x1
/* 803EAD00 003E6B40  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EAD04 003E6B44  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@ha
/* 803EAD08 003E6B48  38 03 59 50 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@l
/* 803EAD0C 003E6B4C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EAD10 003E6B50  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EAD14 003E6B54  38 63 59 68 */	addi r3, r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EAD18 003E6B58  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EAD1C 003E6B5C  38 84 59 E8 */	addi r4, r4, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EAD20 003E6B60  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EAD24 003E6B64  38 A5 59 F4 */	addi r5, r5, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EAD28 003E6B68  7F E6 FB 78 */	mr r6, r31
/* 803EAD2C 003E6B6C  7F C7 F3 78 */	mr r7, r30
/* 803EAD30 003E6B70  39 00 00 01 */	li r8, 0x1
/* 803EAD34 003E6B74  39 2D DE D0 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@sda21
/* 803EAD38 003E6B78  39 40 00 01 */	li r10, 0x1
/* 803EAD3C 003E6B7C  4B FE CD 29 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EAD40 003E6B80  38 8D DE DC */	addi r4, r13, "@50240_8055C2FC"@sda21
/* 803EAD44 003E6B84  38 A1 00 14 */	addi r5, r1, 0x14
/* 803EAD48 003E6B88  38 60 00 00 */	li r3, 0x0
/* 803EAD4C 003E6B8C  38 00 00 05 */	li r0, 0x5
/* 803EAD50 003E6B90  7C 09 03 A6 */	mtctr r0
.global lbl_803EAD54
lbl_803EAD54:
/* 803EAD54 003E6B94  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EAD58 003E6B98  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803EAD5C 003E6B9C  42 00 FF F8 */	bdnz lbl_803EAD54
/* 803EAD60 003E6BA0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EAD64 003E6BA4  38 A0 00 28 */	li r5, 0x28
/* 803EAD68 003E6BA8  4B DB 2C 55 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803EAD6C 003E6BAC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EAD70 003E6BB0  38 63 59 68 */	addi r3, r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EAD74 003E6BB4  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803EAD78 003E6BB8  38 81 00 14 */	addi r4, r1, 0x14
/* 803EAD7C 003E6BBC  38 00 00 05 */	li r0, 0x5
/* 803EAD80 003E6BC0  7C 09 03 A6 */	mtctr r0
.global lbl_803EAD84
lbl_803EAD84:
/* 803EAD84 003E6BC4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EAD88 003E6BC8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EAD8C 003E6BCC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EAD90 003E6BD0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EAD94 003E6BD4  42 00 FF F0 */	bdnz lbl_803EAD84
/* 803EAD98 003E6BD8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EAD9C 003E6BDC  38 63 59 68 */	addi r3, r3, "@LOCAL@CreateTmpl<42>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EADA0 003E6BE0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803EADA4 003E6BE4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803EADA8 003E6BE8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EADAC 003E6BEC  7C 08 03 A6 */	mtlr r0
/* 803EADB0 003E6BF0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EADB4 003E6BF4  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803EADB8"
"__sinit_@@1ModelDesc_cpp_803EADB8":
/* 803EADB8 003E6BF8  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803EADBC 003E6BFC  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@ha
/* 803EADC0 003E6C00  90 03 59 50 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon18combinationairball23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803EADC4 003E6C04  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50238_80494CD8"
"@50238_80494CD8":

	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E41
	.4byte 0x69724261
	.4byte 0x6C6C0000

.global "@50239_80494CEC"
"@50239_80494CEC":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x636F6D6D
	.4byte 0x6F6E2F43
	.4byte 0x6F6D6269
	.4byte 0x6E617469
	.4byte 0x6F6E4169
	.4byte 0x7242616C
	.4byte 0x6C000000
	.4byte 0
