.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon20enemywaterbulletwarp9ModelDescFv
Create__Q53scn4step6weapon20enemywaterbulletwarp9ModelDescFv:
/* 803E3668 003DF4A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E366C 003DF4AC  7C 08 02 A6 */	mflr r0
/* 803E3670 003DF4B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E3674 003DF4B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803E3678 003DF4B8  4B C2 3C CD */	bl lbl_80007344
/* 803E367C 003DF4BC  3C 60 80 49 */	lis r3, "@50123_804944F0"@ha
/* 803E3680 003DF4C0  3B E3 44 F0 */	addi r31, r3, "@50123_804944F0"@l
/* 803E3684 003DF4C4  3B BF 00 48 */	addi r29, r31, 0x48
/* 803E3688 003DF4C8  3B DF 00 60 */	addi r30, r31, 0x60
/* 803E368C 003DF4CC  88 0D F9 B0 */	lbz r0, "@GUARD@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E3690 003DF4D0  7C 00 07 74 */	extsb r0, r0
/* 803E3694 003DF4D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E3698 003DF4D8  40 82 00 18 */	bne lbl_803E36B0
/* 803E369C 003DF4DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E36A0 003DF4E0  38 63 51 50 */	addi r3, r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E36A4 003DF4E4  4B E8 DE 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E36A8 003DF4E8  38 00 00 01 */	li r0, 0x1
/* 803E36AC 003DF4EC  98 0D F9 B0 */	stb r0, "@GUARD@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E36B0
lbl_803E36B0:
/* 803E36B0 003DF4F0  38 02 DF 80 */	addi r0, r2, "T_ANIM_ENTRIES__Q53scn4step6weapon20enemywaterbulletwarp23@unnamed@ModelDesc_cpp@"@sda21
/* 803E36B4 003DF4F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E36B8 003DF4F8  38 00 00 01 */	li r0, 0x1
/* 803E36BC 003DF4FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E36C0 003DF500  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon20enemywaterbulletwarp23@unnamed@ModelDesc_cpp@"@ha
/* 803E36C4 003DF504  38 03 51 38 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon20enemywaterbulletwarp23@unnamed@ModelDesc_cpp@"@l
/* 803E36C8 003DF508  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E36CC 003DF50C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E36D0 003DF510  38 63 51 50 */	addi r3, r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E36D4 003DF514  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E36D8 003DF518  38 84 51 D0 */	addi r4, r4, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E36DC 003DF51C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E36E0 003DF520  38 A5 51 DC */	addi r5, r5, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E36E4 003DF524  7F C6 F3 78 */	mr r6, r30
/* 803E36E8 003DF528  7F A7 EB 78 */	mr r7, r29
/* 803E36EC 003DF52C  39 00 00 05 */	li r8, 0x5
/* 803E36F0 003DF530  39 3F 00 34 */	addi r9, r31, 0x34
/* 803E36F4 003DF534  39 40 00 01 */	li r10, 0x1
/* 803E36F8 003DF538  4B FF 43 6D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E36FC 003DF53C  38 8D DD 50 */	addi r4, r13, "@50244_8055C170"@sda21
/* 803E3700 003DF540  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E3704 003DF544  38 60 00 00 */	li r3, 0x0
/* 803E3708 003DF548  38 00 00 05 */	li r0, 0x5
/* 803E370C 003DF54C  7C 09 03 A6 */	mtctr r0
.global lbl_803E3710
lbl_803E3710:
/* 803E3710 003DF550  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E3714 003DF554  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E3718 003DF558  42 00 FF F8 */	bdnz lbl_803E3710
/* 803E371C 003DF55C  38 61 00 18 */	addi r3, r1, 0x18
/* 803E3720 003DF560  38 A0 00 28 */	li r5, 0x28
/* 803E3724 003DF564  4B DB A2 99 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E3728 003DF568  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E372C 003DF56C  38 63 51 50 */	addi r3, r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E3730 003DF570  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E3734 003DF574  38 81 00 14 */	addi r4, r1, 0x14
/* 803E3738 003DF578  38 00 00 05 */	li r0, 0x5
/* 803E373C 003DF57C  7C 09 03 A6 */	mtctr r0
.global lbl_803E3740
lbl_803E3740:
/* 803E3740 003DF580  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E3744 003DF584  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E3748 003DF588  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E374C 003DF58C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E3750 003DF590  42 00 FF F0 */	bdnz lbl_803E3740
/* 803E3754 003DF594  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E3758 003DF598  38 63 51 50 */	addi r3, r3, "@LOCAL@CreateTmpl<25>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E375C 003DF59C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E3760 003DF5A0  4B C2 3C 31 */	bl lbl_80007390
/* 803E3764 003DF5A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E3768 003DF5A8  7C 08 03 A6 */	mtlr r0
/* 803E376C 003DF5AC  38 21 00 50 */	addi r1, r1, 0x50
/* 803E3770 003DF5B0  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E3774"
"__sinit_@@1ModelDesc_cpp_803E3774":
/* 803E3774 003DF5B4  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E3778 003DF5B8  3C 60 80 55 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon20enemywaterbulletwarp23@unnamed@ModelDesc_cpp@"@ha
/* 803E377C 003DF5BC  90 03 51 38 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon20enemywaterbulletwarp23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E3780 003DF5C0  4E 80 00 20 */	blr
