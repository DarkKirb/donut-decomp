.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon11hotheadfire9ModelDescFv
Create__Q53scn4step6weapon11hotheadfire9ModelDescFv:
/* 803EF5EC 003EB42C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EF5F0 003EB430  7C 08 02 A6 */	mflr r0
/* 803EF5F4 003EB434  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EF5F8 003EB438  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803EF5FC 003EB43C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803EF600 003EB440  3C 60 80 49 */	lis r3, "@50238_804952A0"@ha
/* 803EF604 003EB444  3B C3 52 A0 */	addi r30, r3, "@50238_804952A0"@l
/* 803EF608 003EB448  3C 60 80 49 */	lis r3, "@50239_804952B0"@ha
/* 803EF60C 003EB44C  3B E3 52 B0 */	addi r31, r3, "@50239_804952B0"@l
/* 803EF610 003EB450  88 0D FA 40 */	lbz r0, "@GUARD@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EF614 003EB454  7C 00 07 74 */	extsb r0, r0
/* 803EF618 003EB458  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EF61C 003EB45C  40 82 00 18 */	bne lbl_803EF634
/* 803EF620 003EB460  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EF624 003EB464  38 63 63 00 */	addi r3, r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EF628 003EB468  4B E8 1E E9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EF62C 003EB46C  38 00 00 01 */	li r0, 0x1
/* 803EF630 003EB470  98 0D FA 40 */	stb r0, "@GUARD@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EF634
lbl_803EF634:
/* 803EF634 003EB474  38 02 E1 B8 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@sda21
/* 803EF638 003EB478  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EF63C 003EB47C  38 00 00 01 */	li r0, 0x1
/* 803EF640 003EB480  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EF644 003EB484  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@ha
/* 803EF648 003EB488  38 03 62 E8 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@l
/* 803EF64C 003EB48C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EF650 003EB490  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EF654 003EB494  38 63 63 00 */	addi r3, r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EF658 003EB498  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EF65C 003EB49C  38 84 63 80 */	addi r4, r4, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EF660 003EB4A0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EF664 003EB4A4  38 A5 63 8C */	addi r5, r5, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EF668 003EB4A8  7F E6 FB 78 */	mr r6, r31
/* 803EF66C 003EB4AC  7F C7 F3 78 */	mr r7, r30
/* 803EF670 003EB4B0  39 00 00 01 */	li r8, 0x1
/* 803EF674 003EB4B4  39 2D E0 48 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@sda21
/* 803EF678 003EB4B8  39 40 00 01 */	li r10, 0x1
/* 803EF67C 003EB4BC  4B FE 83 E9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EF680 003EB4C0  38 8D E0 54 */	addi r4, r13, "@50240_8055C474"@sda21
/* 803EF684 003EB4C4  38 A1 00 14 */	addi r5, r1, 0x14
/* 803EF688 003EB4C8  38 60 00 00 */	li r3, 0x0
/* 803EF68C 003EB4CC  38 00 00 05 */	li r0, 0x5
/* 803EF690 003EB4D0  7C 09 03 A6 */	mtctr r0
.global lbl_803EF694
lbl_803EF694:
/* 803EF694 003EB4D4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EF698 003EB4D8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803EF69C 003EB4DC  42 00 FF F8 */	bdnz lbl_803EF694
/* 803EF6A0 003EB4E0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF6A4 003EB4E4  38 A0 00 28 */	li r5, 0x28
/* 803EF6A8 003EB4E8  4B DA E3 15 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803EF6AC 003EB4EC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EF6B0 003EB4F0  38 63 63 00 */	addi r3, r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EF6B4 003EB4F4  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803EF6B8 003EB4F8  38 81 00 14 */	addi r4, r1, 0x14
/* 803EF6BC 003EB4FC  38 00 00 05 */	li r0, 0x5
/* 803EF6C0 003EB500  7C 09 03 A6 */	mtctr r0
.global lbl_803EF6C4
lbl_803EF6C4:
/* 803EF6C4 003EB504  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803EF6C8 003EB508  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803EF6CC 003EB50C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803EF6D0 003EB510  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803EF6D4 003EB514  42 00 FF F0 */	bdnz lbl_803EF6C4
/* 803EF6D8 003EB518  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EF6DC 003EB51C  38 63 63 00 */	addi r3, r3, "@LOCAL@CreateTmpl<63>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EF6E0 003EB520  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803EF6E4 003EB524  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803EF6E8 003EB528  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EF6EC 003EB52C  7C 08 03 A6 */	mtlr r0
/* 803EF6F0 003EB530  38 21 00 50 */	addi r1, r1, 0x50
/* 803EF6F4 003EB534  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803EF6F8"
"__sinit_@@1ModelDesc_cpp_803EF6F8":
/* 803EF6F8 003EB538  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803EF6FC 003EB53C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@ha
/* 803EF700 003EB540  90 03 62 E8 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803EF704 003EB544  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50238_804952A0"
"@50238_804952A0":

	.4byte 0x486F7448
	.4byte 0x65616446
	.4byte 0x69726500
	.4byte 0

.global "@50239_804952B0"
"@50239_804952B0":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x686F7468
	.4byte 0x6561642F
	.4byte 0x486F7448
	.4byte 0x65616446
	.4byte 0x69726500
