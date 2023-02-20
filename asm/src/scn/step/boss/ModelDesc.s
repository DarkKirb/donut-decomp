.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q43scn4step4boss9ModelDescFQ43scn4step3map11BinBossKindUlbb
Create__Q43scn4step4boss9ModelDescFQ43scn4step3map11BinBossKindUlbb:
/* 802329D4 0022E814  7C 60 1B 78 */	mr r0, r3
/* 802329D8 0022E818  2C 06 00 00 */	cmpwi r6, 0x0
/* 802329DC 0022E81C  41 82 00 18 */	beq lbl_802329F4
/* 802329E0 0022E820  2C 03 00 07 */	cmpwi r3, 0x7
/* 802329E4 0022E824  40 82 00 10 */	bne lbl_802329F4
/* 802329E8 0022E828  7C 83 23 78 */	mr r3, r4
/* 802329EC 0022E82C  7C A4 2B 78 */	mr r4, r5
/* 802329F0 0022E830  48 00 52 E8 */	b CreateSuper__Q53scn4step4boss7bonkers9ModelDescFUlb
.global lbl_802329F4
lbl_802329F4:
/* 802329F4 0022E834  7C 83 23 78 */	mr r3, r4
/* 802329F8 0022E838  7C A4 2B 78 */	mr r4, r5
/* 802329FC 0022E83C  54 00 10 3A */	slwi r0, r0, 2
/* 80232A00 0022E840  3C A0 80 46 */	lis r5, "T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"@ha
/* 80232A04 0022E844  38 A5 45 F0 */	addi r5, r5, "T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"@l
/* 80232A08 0022E848  7D 85 00 2E */	lwzx r12, r5, r0
/* 80232A0C 0022E84C  7D 89 03 A6 */	mtctr r12
/* 80232A10 0022E850  4E 80 04 20 */	bctr
.global Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry:
/* 80232A14 0022E854  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80232A18 0022E858  7C 08 02 A6 */	mflr r0
/* 80232A1C 0022E85C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80232A20 0022E860  39 61 00 60 */	addi r11, r1, 0x60
/* 80232A24 0022E864  4B DD 49 09 */	bl _savegpr_23
/* 80232A28 0022E868  7C 77 1B 78 */	mr r23, r3
/* 80232A2C 0022E86C  7C 98 23 78 */	mr r24, r4
/* 80232A30 0022E870  7C B9 2B 78 */	mr r25, r5
/* 80232A34 0022E874  7D 3A 4B 78 */	mr r26, r9
/* 80232A38 0022E878  7D 5B 53 78 */	mr r27, r10
/* 80232A3C 0022E87C  83 81 00 68 */	lwz r28, 0x68(r1)
/* 80232A40 0022E880  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 80232A44 0022E884  83 C1 00 70 */	lwz r30, 0x70(r1)
/* 80232A48 0022E888  83 E1 00 74 */	lwz r31, 0x74(r1)
/* 80232A4C 0022E88C  90 C3 00 00 */	stw r6, 0x0(r3)
/* 80232A50 0022E890  90 E3 00 08 */	stw r7, 0x8(r3)
/* 80232A54 0022E894  38 81 00 14 */	addi r4, r1, 0x14
/* 80232A58 0022E898  38 60 00 00 */	li r3, 0x0
/* 80232A5C 0022E89C  38 00 00 03 */	li r0, 0x3
/* 80232A60 0022E8A0  7C 09 03 A6 */	mtctr r0
.global lbl_80232A64
lbl_80232A64:
/* 80232A64 0022E8A4  90 64 00 04 */	stw r3, 0x4(r4)
/* 80232A68 0022E8A8  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80232A6C 0022E8AC  42 00 FF F8 */	bdnz lbl_80232A64
/* 80232A70 0022E8B0  38 61 00 18 */	addi r3, r1, 0x18
/* 80232A74 0022E8B4  7D 04 43 78 */	mr r4, r8
/* 80232A78 0022E8B8  38 A0 00 18 */	li r5, 0x18
/* 80232A7C 0022E8BC  4B F6 AF 41 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 80232A80 0022E8C0  38 B7 00 14 */	addi r5, r23, 0x14
/* 80232A84 0022E8C4  38 81 00 14 */	addi r4, r1, 0x14
/* 80232A88 0022E8C8  38 00 00 03 */	li r0, 0x3
/* 80232A8C 0022E8CC  7C 09 03 A6 */	mtctr r0
.global lbl_80232A90
lbl_80232A90:
/* 80232A90 0022E8D0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80232A94 0022E8D4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80232A98 0022E8D8  90 65 00 04 */	stw r3, 0x4(r5)
/* 80232A9C 0022E8DC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80232AA0 0022E8E0  42 00 FF F0 */	bdnz lbl_80232A90
/* 80232AA4 0022E8E4  38 00 30 00 */	li r0, 0x3000
/* 80232AA8 0022E8E8  90 17 00 5C */	stw r0, 0x5c(r23)
/* 80232AAC 0022E8EC  38 00 00 02 */	li r0, 0x2
/* 80232AB0 0022E8F0  90 17 00 58 */	stw r0, 0x58(r23)
/* 80232AB4 0022E8F4  38 00 00 01 */	li r0, 0x1
/* 80232AB8 0022E8F8  90 17 00 60 */	stw r0, 0x60(r23)
/* 80232ABC 0022E8FC  93 57 00 68 */	stw r26, 0x68(r23)
/* 80232AC0 0022E900  93 77 00 6C */	stw r27, 0x6c(r23)
/* 80232AC4 0022E904  90 18 00 00 */	stw r0, 0x0(r24)
/* 80232AC8 0022E908  93 98 00 04 */	stw r28, 0x4(r24)
/* 80232ACC 0022E90C  93 B8 00 08 */	stw r29, 0x8(r24)
/* 80232AD0 0022E910  93 17 00 70 */	stw r24, 0x70(r23)
/* 80232AD4 0022E914  3C 60 80 46 */	lis r3, "@50315_8046465C"@ha
/* 80232AD8 0022E918  38 03 46 5C */	addi r0, r3, "@50315_8046465C"@l
/* 80232ADC 0022E91C  90 19 00 00 */	stw r0, 0x0(r25)
/* 80232AE0 0022E920  93 D9 00 04 */	stw r30, 0x4(r25)
/* 80232AE4 0022E924  93 F9 00 08 */	stw r31, 0x8(r25)
/* 80232AE8 0022E928  93 37 00 74 */	stw r25, 0x74(r23)
/* 80232AEC 0022E92C  C0 22 A3 E4 */	lfs f1, "@50316_80560364"@sda21(r2)
/* 80232AF0 0022E930  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80232AF4 0022E934  C0 02 A3 E8 */	lfs f0, "@50317_80560368"@sda21(r2)
/* 80232AF8 0022E938  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80232AFC 0022E93C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80232B00 0022E940  D0 37 00 0C */	stfs f1, 0xc(r23)
/* 80232B04 0022E944  D0 17 00 10 */	stfs f0, 0x10(r23)
/* 80232B08 0022E948  D0 37 00 14 */	stfs f1, 0x14(r23)
/* 80232B0C 0022E94C  39 61 00 60 */	addi r11, r1, 0x60
/* 80232B10 0022E950  4B DD 48 69 */	bl _restgpr_23
/* 80232B14 0022E954  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80232B18 0022E958  7C 08 03 A6 */	mtlr r0
/* 80232B1C 0022E95C  38 21 00 60 */	addi r1, r1, 0x60
/* 80232B20 0022E960  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_80232B24"
"__sinit_@@1ModelDesc_cpp_80232B24":
/* 80232B24 0022E964  80 02 A3 E0 */	lwz r0, "T_MODEL_DESC_FUNC_DUMMY__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"@sda21(r2)
/* 80232B28 0022E968  3C 60 80 46 */	lis r3, "T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"@ha
/* 80232B2C 0022E96C  90 03 45 F0 */	stw r0, "T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80232B30 0022E970  38 63 45 F0 */	addi r3, r3, 0x45f0
/* 80232B34 0022E974  90 03 00 0C */	stw r0, 0xc(r3)
/* 80232B38 0022E978  90 03 00 24 */	stw r0, 0x24(r3)
/* 80232B3C 0022E97C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80232B40 0022E980  90 03 00 30 */	stw r0, 0x30(r3)
/* 80232B44 0022E984  90 03 00 34 */	stw r0, 0x34(r3)
/* 80232B48 0022E988  90 03 00 38 */	stw r0, 0x38(r3)
/* 80232B4C 0022E98C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80232B50 0022E990  90 03 00 40 */	stw r0, 0x40(r3)
/* 80232B54 0022E994  90 03 00 44 */	stw r0, 0x44(r3)
/* 80232B58 0022E998  90 03 00 48 */	stw r0, 0x48(r3)
/* 80232B5C 0022E99C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80232B60 0022E9A0  90 03 00 50 */	stw r0, 0x50(r3)
/* 80232B64 0022E9A4  90 03 00 54 */	stw r0, 0x54(r3)
/* 80232B68 0022E9A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1ModelDesc_cpp_80232B24"
	.4byte "__sinit_@@1ModelDesc_cpp_8023DB80"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"
"T_INDIVI_TABLE__Q43scn4step4boss23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte Create__Q53scn4step4boss6whispy9ModelDescFUlb
	.4byte Create__Q53scn4step4boss10gigantedge9ModelDescFUlb
	.4byte 0
	.4byte Create__Q53scn4step4boss13watergalboros9ModelDescFUlb
	.4byte Create__Q53scn4step4boss8kingsdoo9ModelDescFUlb
	.4byte Create__Q53scn4step4boss9zankibble9ModelDescFUlb
	.4byte CreateNormal__Q53scn4step4boss7bonkers9ModelDescFUlb
	.4byte Create__Q53scn4step4boss6dubior9ModelDescFUlb
	.4byte 0
	.4byte Create__Q53scn4step4boss9moundeath9ModelDescFUlb
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step4boss15challengemaster9ModelDescFUlb
	.4byte Create__Q53scn4step4boss10creditroah9ModelDescFUlb
	.4byte Create__Q53scn4step4boss12creditdedede9ModelDescFUlb
	.4byte Create__Q53scn4step4boss9creditdee9ModelDescFUlb
	.4byte Create__Q53scn4step4boss10creditmeta9ModelDescFUlb

.global "@50315_8046465C"
"@50315_8046465C":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<7,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<7,0,1>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<22,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<24,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"
"@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0":
	.skip 0x1C8

.global "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<26,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<23,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<8,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<5,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<10,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<4,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<1,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<6,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_MODEL_DESC_FUNC_DUMMY__Q43scn4step4boss23@unnamed@ModelDesc_cpp@"
"T_MODEL_DESC_FUNC_DUMMY__Q43scn4step4boss23@unnamed@ModelDesc_cpp@":

	.4byte Create__Q53scn4step4boss15challengemaster9ModelDescFUlb

.global "@50316_80560364"
"@50316_80560364":

	.4byte 0

.global "@50317_80560368"
"@50317_80560368":

	.4byte 0x3F99999A
	.4byte 0
