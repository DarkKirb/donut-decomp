.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon15sirkibblecutter9ModelDescFv
Create__Q53scn4step6weapon15sirkibblecutter9ModelDescFv:
/* 803E77F4 003E3634  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E77F8 003E3638  7C 08 02 A6 */	mflr r0
/* 803E77FC 003E363C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E7800 003E3640  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803E7804 003E3644  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803E7808 003E3648  3C 60 80 49 */	lis r3, "@50239_804949E0"@ha
/* 803E780C 003E364C  3B C3 49 E0 */	addi r30, r3, "@50239_804949E0"@l
/* 803E7810 003E3650  3C 60 80 49 */	lis r3, "@50240_804949F0"@ha
/* 803E7814 003E3654  3B E3 49 F0 */	addi r31, r3, "@50240_804949F0"@l
/* 803E7818 003E3658  88 0D F9 D8 */	lbz r0, "@GUARD@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E781C 003E365C  7C 00 07 74 */	extsb r0, r0
/* 803E7820 003E3660  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E7824 003E3664  40 82 00 18 */	bne lbl_803E783C
/* 803E7828 003E3668  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E782C 003E366C  38 63 54 78 */	addi r3, r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E7830 003E3670  4B E8 9C E1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E7834 003E3674  38 00 00 01 */	li r0, 0x1
/* 803E7838 003E3678  98 0D F9 D8 */	stb r0, "@GUARD@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E783C
lbl_803E783C:
/* 803E783C 003E367C  38 02 E0 60 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@sda21
/* 803E7840 003E3680  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E7844 003E3684  38 00 00 01 */	li r0, 0x1
/* 803E7848 003E3688  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E784C 003E368C  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@ha
/* 803E7850 003E3690  38 03 54 60 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@l
/* 803E7854 003E3694  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E7858 003E3698  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E785C 003E369C  38 63 54 78 */	addi r3, r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E7860 003E36A0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E7864 003E36A4  38 84 54 F8 */	addi r4, r4, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E7868 003E36A8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E786C 003E36AC  38 A5 55 04 */	addi r5, r5, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E7870 003E36B0  7F E6 FB 78 */	mr r6, r31
/* 803E7874 003E36B4  7F C7 F3 78 */	mr r7, r30
/* 803E7878 003E36B8  39 00 00 02 */	li r8, 0x2
/* 803E787C 003E36BC  39 2D DD E8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@sda21
/* 803E7880 003E36C0  39 40 00 01 */	li r10, 0x1
/* 803E7884 003E36C4  4B FF 01 E1 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E7888 003E36C8  38 8D DD F8 */	addi r4, r13, "@50241_8055C218"@sda21
/* 803E788C 003E36CC  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E7890 003E36D0  38 60 00 00 */	li r3, 0x0
/* 803E7894 003E36D4  38 00 00 05 */	li r0, 0x5
/* 803E7898 003E36D8  7C 09 03 A6 */	mtctr r0
.global lbl_803E789C
lbl_803E789C:
/* 803E789C 003E36DC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E78A0 003E36E0  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E78A4 003E36E4  42 00 FF F8 */	bdnz lbl_803E789C
/* 803E78A8 003E36E8  38 61 00 18 */	addi r3, r1, 0x18
/* 803E78AC 003E36EC  38 A0 00 28 */	li r5, 0x28
/* 803E78B0 003E36F0  4B DB 61 0D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E78B4 003E36F4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E78B8 003E36F8  38 63 54 78 */	addi r3, r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E78BC 003E36FC  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E78C0 003E3700  38 81 00 14 */	addi r4, r1, 0x14
/* 803E78C4 003E3704  38 00 00 05 */	li r0, 0x5
/* 803E78C8 003E3708  7C 09 03 A6 */	mtctr r0
.global lbl_803E78CC
lbl_803E78CC:
/* 803E78CC 003E370C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E78D0 003E3710  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E78D4 003E3714  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E78D8 003E3718  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E78DC 003E371C  42 00 FF F0 */	bdnz lbl_803E78CC
/* 803E78E0 003E3720  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E78E4 003E3724  38 63 54 78 */	addi r3, r3, "@LOCAL@CreateTmpl<10>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E78E8 003E3728  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803E78EC 003E372C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803E78F0 003E3730  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E78F4 003E3734  7C 08 03 A6 */	mtlr r0
/* 803E78F8 003E3738  38 21 00 50 */	addi r1, r1, 0x50
/* 803E78FC 003E373C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E7900"
"__sinit_@@1ModelDesc_cpp_803E7900":
/* 803E7900 003E3740  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E7904 003E3744  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@ha
/* 803E7908 003E3748  90 03 54 60 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon15sirkibblecutter23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E790C 003E374C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50239_804949E0"
"@50239_804949E0":

	.4byte 0x5369726B
	.4byte 0x6962626C
	.4byte 0x65437574
	.4byte 0x74657200

.global "@50240_804949F0"
"@50240_804949F0":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x7369726B
	.4byte 0x6962626C
	.4byte 0x652F4375
	.4byte 0x74746572
	.4byte 0
