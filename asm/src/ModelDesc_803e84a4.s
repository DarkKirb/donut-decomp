.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon9foleyleaf9ModelDescFv
Create__Q53scn4step6weapon9foleyleaf9ModelDescFv:
/* 803E84A4 003E42E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E84A8 003E42E8  7C 08 02 A6 */	mflr r0
/* 803E84AC 003E42EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E84B0 003E42F0  39 61 00 50 */	addi r11, r1, 0x50
/* 803E84B4 003E42F4  4B C1 EE 91 */	bl lbl_80007344
/* 803E84B8 003E42F8  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@ha
/* 803E84BC 003E42FC  3B E3 4A 80 */	addi r31, r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@l
/* 803E84C0 003E4300  3B BF 00 28 */	addi r29, r31, 0x28
/* 803E84C4 003E4304  3B DF 00 34 */	addi r30, r31, 0x34
/* 803E84C8 003E4308  88 0D F9 E8 */	lbz r0, "@GUARD@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E84CC 003E430C  7C 00 07 74 */	extsb r0, r0
/* 803E84D0 003E4310  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E84D4 003E4314  40 82 00 18 */	bne lbl_803E84EC
/* 803E84D8 003E4318  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E84DC 003E431C  38 63 55 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E84E0 003E4320  4B E8 90 31 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E84E4 003E4324  38 00 00 01 */	li r0, 0x1
/* 803E84E8 003E4328  98 0D F9 E8 */	stb r0, "@GUARD@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E84EC
lbl_803E84EC:
/* 803E84EC 003E432C  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@ha
/* 803E84F0 003E4330  38 03 0A F8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@l
/* 803E84F4 003E4334  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E84F8 003E4338  38 00 00 02 */	li r0, 0x2
/* 803E84FC 003E433C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E8500 003E4340  38 1F 00 00 */	addi r0, r31, 0x0
/* 803E8504 003E4344  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E8508 003E4348  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E850C 003E434C  38 63 55 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E8510 003E4350  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E8514 003E4354  38 84 56 28 */	addi r4, r4, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E8518 003E4358  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E851C 003E435C  38 A5 56 34 */	addi r5, r5, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E8520 003E4360  7F C6 F3 78 */	mr r6, r30
/* 803E8524 003E4364  7F A7 EB 78 */	mr r7, r29
/* 803E8528 003E4368  39 00 00 01 */	li r8, 0x1
/* 803E852C 003E436C  39 2D DE 20 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@sda21
/* 803E8530 003E4370  39 40 00 02 */	li r10, 0x2
/* 803E8534 003E4374  4B FE F5 31 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E8538 003E4378  38 8D DE 34 */	addi r4, r13, "@50241_8055C254"@sda21
/* 803E853C 003E437C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803E8540 003E4380  38 60 00 00 */	li r3, 0x0
/* 803E8544 003E4384  38 00 00 05 */	li r0, 0x5
/* 803E8548 003E4388  7C 09 03 A6 */	mtctr r0
.global lbl_803E854C
lbl_803E854C:
/* 803E854C 003E438C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E8550 003E4390  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803E8554 003E4394  42 00 FF F8 */	bdnz lbl_803E854C
/* 803E8558 003E4398  38 61 00 18 */	addi r3, r1, 0x18
/* 803E855C 003E439C  38 A0 00 28 */	li r5, 0x28
/* 803E8560 003E43A0  4B DB 54 5D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E8564 003E43A4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E8568 003E43A8  38 63 55 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E856C 003E43AC  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E8570 003E43B0  38 81 00 14 */	addi r4, r1, 0x14
/* 803E8574 003E43B4  38 00 00 05 */	li r0, 0x5
/* 803E8578 003E43B8  7C 09 03 A6 */	mtctr r0
.global lbl_803E857C
lbl_803E857C:
/* 803E857C 003E43BC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E8580 003E43C0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E8584 003E43C4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E8588 003E43C8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E858C 003E43CC  42 00 FF F0 */	bdnz lbl_803E857C
/* 803E8590 003E43D0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E8594 003E43D4  38 63 55 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<31>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E8598 003E43D8  39 61 00 50 */	addi r11, r1, 0x50
/* 803E859C 003E43DC  4B C1 ED F5 */	bl lbl_80007390
/* 803E85A0 003E43E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E85A4 003E43E4  7C 08 03 A6 */	mtlr r0
/* 803E85A8 003E43E8  38 21 00 50 */	addi r1, r1, 0x50
/* 803E85AC 003E43EC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_803E85B0"
"__sinit_@@1ModelDesc_cpp_803E85B0":
/* 803E85B0 003E43F0  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 803E85B4 003E43F4  3C 60 80 49 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@ha
/* 803E85B8 003E43F8  90 03 4A 80 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step6weapon9foleyleaf23@unnamed@ModelDesc_cpp@"@l(r3)
/* 803E85BC 003E43FC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 803E85C0 003E4400  38 63 4A 80 */	addi r3, r3, 0x4a80
/* 803E85C4 003E4404  90 03 00 14 */	stw r0, 0x14(r3)
/* 803E85C8 003E4408  4E 80 00 20 */	blr
