.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon11starshotlv19ModelDescFv
Create__Q53scn4step6weapon11starshotlv19ModelDescFv:
/* 803DC230 003D8070  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803DC234 003D8074  7C 08 02 A6 */	mflr r0
/* 803DC238 003D8078  90 01 00 34 */	stw r0, 0x34(r1)
/* 803DC23C 003D807C  39 61 00 30 */	addi r11, r1, 0x30
/* 803DC240 003D8080  4B C2 B1 01 */	bl lbl_80007340
/* 803DC244 003D8084  3C 60 80 49 */	lis r3, "@50123_80493F58"@ha
/* 803DC248 003D8088  3B C3 3F 58 */	addi r30, r3, "@50123_80493F58"@l
/* 803DC24C 003D808C  3B 9E 00 18 */	addi r28, r30, 0x18
/* 803DC250 003D8090  3B BE 00 28 */	addi r29, r30, 0x28
/* 803DC254 003D8094  88 0D F9 70 */	lbz r0, "@GUARD@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803DC258 003D8098  7C 00 07 74 */	extsb r0, r0
/* 803DC25C 003D809C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803DC260 003D80A0  40 82 00 18 */	bne lbl_803DC278
/* 803DC264 003D80A4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DC268 003D80A8  38 63 4B 00 */	addi r3, r3, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DC26C 003D80AC  4B E9 52 A5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803DC270 003D80B0  38 00 00 01 */	li r0, 0x1
/* 803DC274 003D80B4  98 0D F9 70 */	stb r0, "@GUARD@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803DC278
lbl_803DC278:
/* 803DC278 003D80B8  38 00 00 00 */	li r0, 0x0
/* 803DC27C 003D80BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 803DC280 003D80C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 803DC284 003D80C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803DC288 003D80C8  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803DC28C 003D80CC  38 7F 4B 00 */	addi r3, r31, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803DC290 003D80D0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803DC294 003D80D4  38 84 4B 80 */	addi r4, r4, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803DC298 003D80D8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803DC29C 003D80DC  38 A5 4B 8C */	addi r5, r5, "@LOCAL@CreateTmpl<0>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803DC2A0 003D80E0  7F A6 EB 78 */	mr r6, r29
/* 803DC2A4 003D80E4  7F 87 E3 78 */	mr r7, r28
/* 803DC2A8 003D80E8  39 00 00 03 */	li r8, 0x3
/* 803DC2AC 003D80EC  39 3E 00 0C */	addi r9, r30, 0xc
/* 803DC2B0 003D80F0  39 40 00 00 */	li r10, 0x0
/* 803DC2B4 003D80F4  4B FF B7 B1 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803DC2B8 003D80F8  38 7F 4B 00 */	addi r3, r31, 0x4b00
/* 803DC2BC 003D80FC  39 61 00 30 */	addi r11, r1, 0x30
/* 803DC2C0 003D8100  4B C2 B0 CD */	bl lbl_8000738C
/* 803DC2C4 003D8104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803DC2C8 003D8108  7C 08 03 A6 */	mtlr r0
/* 803DC2CC 003D810C  38 21 00 30 */	addi r1, r1, 0x30
/* 803DC2D0 003D8110  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon13whispyairball23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_8055C0EC"
	.4byte 0
	.4byte "@50125_8055C0F8"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80493F58"
"@50123_80493F58":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0
	.4byte "@50122_8055C078"
	.4byte "@50123_80493F58"
	.4byte "@50124_8055C080"
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763100
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6E6F726D
	.4byte 0x616C2F53
	.4byte 0x74617200
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_8055C090"
"@50122_8055C090":

	.4byte 0x546F704C
	.4byte 0

.global "@50124_8055C098"
"@50124_8055C098":

	.4byte 0x5074636C
	.4byte 0x4C000000

.global "@50127_8055C0A0"
"@50127_8055C0A0":

	.4byte 0x4D61696E
	.4byte 0

.global "@50243_8055C0A8"
"@50243_8055C0A8":

	.4byte 0x546F704C
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_ANIM_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon11starshotlv223@unnamed@ModelDesc_cpp@":

	.4byte "@50127_8055C0A0"
	.4byte 0
