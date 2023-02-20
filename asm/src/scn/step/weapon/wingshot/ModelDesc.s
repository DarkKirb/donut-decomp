.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon8wingshot9ModelDescFv
Create__Q53scn4step6weapon8wingshot9ModelDescFv:
/* 803E5AF4 003E1934  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E5AF8 003E1938  7C 08 02 A6 */	mflr r0
/* 803E5AFC 003E193C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E5B00 003E1940  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803E5B04 003E1944  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803E5B08 003E1948  3C 60 80 49 */	lis r3, "@50238_80494800"@ha
/* 803E5B0C 003E194C  3B C3 48 00 */	addi r30, r3, "@50238_80494800"@l
/* 803E5B10 003E1950  3C 60 80 49 */	lis r3, "@50239_8049480C"@ha
/* 803E5B14 003E1954  3B E3 48 0C */	addi r31, r3, "@50239_8049480C"@l
/* 803E5B18 003E1958  88 0D F9 C8 */	lbz r0, "@GUARD@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E5B1C 003E195C  7C 00 07 74 */	extsb r0, r0
/* 803E5B20 003E1960  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E5B24 003E1964  40 82 00 18 */	bne lbl_803E5B3C
/* 803E5B28 003E1968  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5B2C 003E196C  38 63 53 30 */	addi r3, r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5B30 003E1970  4B E8 B9 E1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E5B34 003E1974  38 00 00 01 */	li r0, 0x1
/* 803E5B38 003E1978  98 0D F9 C8 */	stb r0, "@GUARD@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E5B3C
lbl_803E5B3C:
/* 803E5B3C 003E197C  38 02 DF F8 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@sda21
/* 803E5B40 003E1980  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E5B44 003E1984  38 00 00 01 */	li r0, 0x1
/* 803E5B48 003E1988  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E5B4C 003E198C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@ha
/* 803E5B50 003E1990  38 03 53 18 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@l
/* 803E5B54 003E1994  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E5B58 003E1998  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5B5C 003E199C  38 63 53 30 */	addi r3, r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5B60 003E19A0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E5B64 003E19A4  38 84 53 B0 */	addi r4, r4, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E5B68 003E19A8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E5B6C 003E19AC  38 A5 53 BC */	addi r5, r5, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E5B70 003E19B0  7F E6 FB 78 */	mr r6, r31
/* 803E5B74 003E19B4  7F C7 F3 78 */	mr r7, r30
/* 803E5B78 003E19B8  39 00 00 01 */	li r8, 0x1
/* 803E5B7C 003E19BC  39 2D DD A8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@sda21
/* 803E5B80 003E19C0  39 40 00 01 */	li r10, 0x1
/* 803E5B84 003E19C4  4B FF 1E E1 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E5B88 003E19C8  38 8D DD B4 */	addi r4, r13, "@50240_8055C1D4"@sda21
/* 803E5B8C 003E19CC  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E5B90 003E19D0  38 60 00 00 */	li r3, 0x0
/* 803E5B94 003E19D4  38 00 00 05 */	li r0, 0x5
/* 803E5B98 003E19D8  7C 09 03 A6 */	mtctr r0
.global lbl_803E5B9C
lbl_803E5B9C:
/* 803E5B9C 003E19DC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E5BA0 003E19E0  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E5BA4 003E19E4  42 00 FF F8 */	bdnz lbl_803E5B9C
/* 803E5BA8 003E19E8  38 61 00 18 */	addi r3, r1, 0x18
/* 803E5BAC 003E19EC  38 A0 00 28 */	li r5, 0x28
/* 803E5BB0 003E19F0  4B DB 7E 0D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E5BB4 003E19F4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5BB8 003E19F8  38 63 53 30 */	addi r3, r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5BBC 003E19FC  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E5BC0 003E1A00  38 81 00 14 */	addi r4, r1, 0x14
/* 803E5BC4 003E1A04  38 00 00 05 */	li r0, 0x5
/* 803E5BC8 003E1A08  7C 09 03 A6 */	mtctr r0
.global lbl_803E5BCC
lbl_803E5BCC:
/* 803E5BCC 003E1A0C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E5BD0 003E1A10  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E5BD4 003E1A14  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E5BD8 003E1A18  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E5BDC 003E1A1C  42 00 FF F0 */	bdnz lbl_803E5BCC
/* 803E5BE0 003E1A20  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5BE4 003E1A24  38 63 53 30 */	addi r3, r3, "@LOCAL@CreateTmpl<18>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5BE8 003E1A28  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803E5BEC 003E1A2C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803E5BF0 003E1A30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E5BF4 003E1A34  7C 08 03 A6 */	mtlr r0
/* 803E5BF8 003E1A38  38 21 00 50 */	addi r1, r1, 0x50
/* 803E5BFC 003E1A3C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E5C00"
"__sinit_@@1ModelDesc_cpp_803E5C00":
/* 803E5C00 003E1A40  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 803E5C04 003E1A44  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@ha
/* 803E5C08 003E1A48  90 03 53 18 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E5C0C 003E1A4C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50238_80494800"
"@50238_80494800":

	.4byte 0x57696E67
	.4byte 0x53686F74
	.4byte 0

.global "@50239_8049480C"
"@50239_8049480C":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x77696E67
	.4byte 0x2F466561
	.4byte 0x74686572
	.4byte 0x47756E00
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_8055C328"
"@50122_8055C328":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055C330"
"@50123_8055C330":

	.4byte 0x526F744C
	.4byte 0

.global "@50124_8055C338"
"@50124_8055C338":

	.4byte 0x5074634C
	.4byte 0

.global "@50237_8055C340"
"@50237_8055C340":

	.4byte 0x546F704C
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_ANIM_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step6weapon8wingshot23@unnamed@ModelDesc_cpp@":

	.4byte "@50124_8055C1CC"
	.4byte 0
