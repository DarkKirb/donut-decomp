.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon16enemywaterbullet9ModelDescFv
Create__Q53scn4step6weapon16enemywaterbullet9ModelDescFv:
/* 803E2A0C 003DE84C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E2A10 003DE850  7C 08 02 A6 */	mflr r0
/* 803E2A14 003DE854  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E2A18 003DE858  39 61 00 50 */	addi r11, r1, 0x50
/* 803E2A1C 003DE85C  4B C2 49 29 */	bl _savegpr_29
/* 803E2A20 003DE860  3C 60 80 49 */	lis r3, "@50123_80494458"@ha
/* 803E2A24 003DE864  3B E3 44 58 */	addi r31, r3, "@50123_80494458"@l
/* 803E2A28 003DE868  3B BF 00 44 */	addi r29, r31, 0x44
/* 803E2A2C 003DE86C  3B DF 00 58 */	addi r30, r31, 0x58
/* 803E2A30 003DE870  88 0D F9 A8 */	lbz r0, "@GUARD@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E2A34 003DE874  7C 00 07 74 */	extsb r0, r0
/* 803E2A38 003DE878  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E2A3C 003DE87C  40 82 00 18 */	bne lbl_803E2A54
/* 803E2A40 003DE880  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E2A44 003DE884  38 63 50 A0 */	addi r3, r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E2A48 003DE888  4B E8 EA C9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E2A4C 003DE88C  38 00 00 01 */	li r0, 0x1
/* 803E2A50 003DE890  98 0D F9 A8 */	stb r0, "@GUARD@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E2A54
lbl_803E2A54:
/* 803E2A54 003DE894  38 02 DF 58 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"@sda21
/* 803E2A58 003DE898  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E2A5C 003DE89C  38 00 00 01 */	li r0, 0x1
/* 803E2A60 003DE8A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E2A64 003DE8A4  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"@ha
/* 803E2A68 003DE8A8  38 03 50 88 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"@l
/* 803E2A6C 003DE8AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E2A70 003DE8B0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E2A74 003DE8B4  38 63 50 A0 */	addi r3, r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E2A78 003DE8B8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E2A7C 003DE8BC  38 84 51 20 */	addi r4, r4, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E2A80 003DE8C0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E2A84 003DE8C4  38 A5 51 2C */	addi r5, r5, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E2A88 003DE8C8  7F C6 F3 78 */	mr r6, r30
/* 803E2A8C 003DE8CC  7F A7 EB 78 */	mr r7, r29
/* 803E2A90 003DE8D0  39 00 00 05 */	li r8, 0x5
/* 803E2A94 003DE8D4  39 3F 00 30 */	addi r9, r31, 0x30
/* 803E2A98 003DE8D8  39 40 00 01 */	li r10, 0x1
/* 803E2A9C 003DE8DC  4B FF 4F C9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E2AA0 003DE8E0  38 8D DD 38 */	addi r4, r13, "@50244_8055C158"@sda21
/* 803E2AA4 003DE8E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E2AA8 003DE8E8  38 60 00 00 */	li r3, 0x0
/* 803E2AAC 003DE8EC  38 00 00 05 */	li r0, 0x5
/* 803E2AB0 003DE8F0  7C 09 03 A6 */	mtctr r0
.global lbl_803E2AB4
lbl_803E2AB4:
/* 803E2AB4 003DE8F4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E2AB8 003DE8F8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E2ABC 003DE8FC  42 00 FF F8 */	bdnz lbl_803E2AB4
/* 803E2AC0 003DE900  38 61 00 18 */	addi r3, r1, 0x18
/* 803E2AC4 003DE904  38 A0 00 28 */	li r5, 0x28
/* 803E2AC8 003DE908  4B DB AE F5 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E2ACC 003DE90C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E2AD0 003DE910  38 63 50 A0 */	addi r3, r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E2AD4 003DE914  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E2AD8 003DE918  38 81 00 14 */	addi r4, r1, 0x14
/* 803E2ADC 003DE91C  38 00 00 05 */	li r0, 0x5
/* 803E2AE0 003DE920  7C 09 03 A6 */	mtctr r0
.global lbl_803E2AE4
lbl_803E2AE4:
/* 803E2AE4 003DE924  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E2AE8 003DE928  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E2AEC 003DE92C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E2AF0 003DE930  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E2AF4 003DE934  42 00 FF F0 */	bdnz lbl_803E2AE4
/* 803E2AF8 003DE938  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E2AFC 003DE93C  38 63 50 A0 */	addi r3, r3, "@LOCAL@CreateTmpl<24>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E2B00 003DE940  39 61 00 50 */	addi r11, r1, 0x50
/* 803E2B04 003DE944  4B C2 48 8D */	bl _restgpr_29
/* 803E2B08 003DE948  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E2B0C 003DE94C  7C 08 03 A6 */	mtlr r0
/* 803E2B10 003DE950  38 21 00 50 */	addi r1, r1, 0x50
/* 803E2B14 003DE954  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E2B18"
"__sinit_@@1ModelDesc_cpp_803E2B18":
/* 803E2B18 003DE958  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E2B1C 003DE95C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"@ha
/* 803E2B20 003DE960  90 03 50 88 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E2B24 003DE964  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80494458"
"@50123_80494458":

	.4byte 0x436F6E74
	.4byte 0x726F6C31
	.4byte 0x4A000000

.global "@50124_80494464"
"@50124_80494464":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4A000000

.global "@50125_80494470"
"@50125_80494470":

	.4byte 0x436F6E74
	.4byte 0x726F6C33
	.4byte 0x4A000000

.global "@50126_8049447C"
"@50126_8049447C":

	.4byte 0x576E5761
	.4byte 0x7465724D
	.4byte 0
	.4byte "@50122_8055C148"
	.4byte "@50123_80494458"
	.4byte "@50124_80494464"
	.4byte "@50125_80494470"
	.4byte "@50126_8049447C"
	.4byte 0x456E656D
	.4byte 0x79576174
	.4byte 0x65724275
	.4byte 0x6C6C6574
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x7767616C
	.4byte 0x626F2F57
	.4byte 0x61746572
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_ANIM_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon16enemywaterbullet23@unnamed@ModelDesc_cpp@":

	.4byte "@50128_8055C150"
	.4byte 0
