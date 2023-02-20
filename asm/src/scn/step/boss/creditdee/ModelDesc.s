.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss9creditdee9ModelDescFUlb
Create__Q53scn4step4boss9creditdee9ModelDescFUlb:
/* 802486A8 002444E8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802486AC 002444EC  7C 08 02 A6 */	mflr r0
/* 802486B0 002444F0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802486B4 002444F4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802486B8 002444F8  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802486BC 002444FC  39 61 00 80 */	addi r11, r1, 0x80
/* 802486C0 00244500  4B DB EC 5D */	bl lbl_8000731C
/* 802486C4 00244504  3C 60 80 46 */	lis r3, "@50131_80466828"@ha
/* 802486C8 00244508  3A A3 68 28 */	addi r21, r3, "@50131_80466828"@l
/* 802486CC 0024450C  3B 15 02 94 */	addi r24, r21, 0x294
/* 802486D0 00244510  3A F5 02 A0 */	addi r23, r21, 0x2a0
/* 802486D4 00244514  3A D5 02 C4 */	addi r22, r21, 0x2c4
/* 802486D8 00244518  88 0D F1 59 */	lbz r0, "@GUARD@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802486DC 0024451C  7C 00 07 74 */	extsb r0, r0
/* 802486E0 00244520  2C 00 00 00 */	cmpwi r0, 0x0
/* 802486E4 00244524  40 82 00 18 */	bne lbl_802486FC
/* 802486E8 00244528  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802486EC 0024452C  38 63 70 20 */	addi r3, r3, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802486F0 00244530  48 02 8E 21 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802486F4 00244534  38 00 00 01 */	li r0, 0x1
/* 802486F8 00244538  98 0D F1 59 */	stb r0, "@GUARD@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802486FC
lbl_802486FC:
/* 802486FC 0024453C  38 00 00 11 */	li r0, 0x11
/* 80248700 00244540  90 01 00 08 */	stw r0, 0x8(r1)
/* 80248704 00244544  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@ha
/* 80248708 00244548  38 03 69 10 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@l
/* 8024870C 0024454C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80248710 00244550  38 00 00 0C */	li r0, 0xc
/* 80248714 00244554  90 01 00 10 */	stw r0, 0x10(r1)
/* 80248718 00244558  38 15 01 98 */	addi r0, r21, 0x198
/* 8024871C 0024455C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248720 00244560  3E 80 80 54 */	lis r20, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80248724 00244564  38 74 70 20 */	addi r3, r20, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80248728 00244568  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 8024872C 0024456C  38 84 70 A0 */	addi r4, r4, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 80248730 00244570  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80248734 00244574  38 A5 70 AC */	addi r5, r5, "@LOCAL@CreateTmpl<25,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80248738 00244578  7E C6 B3 78 */	mr r6, r22
/* 8024873C 0024457C  7E E7 BB 78 */	mr r7, r23
/* 80248740 00244580  7F 08 C3 78 */	mr r8, r24
/* 80248744 00244584  39 20 00 04 */	li r9, 0x4
/* 80248748 00244588  39 55 00 18 */	addi r10, r21, 0x18
/* 8024874C 0024458C  4B FE A2 C9 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80248750 00244590  3B 94 70 20 */	addi r28, r20, 0x7020
/* 80248754 00244594  88 0D F1 58 */	lbz r0, "@GUARD@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@sda21(r13)
/* 80248758 00244598  7C 00 07 74 */	extsb r0, r0
/* 8024875C 0024459C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248760 002445A0  40 82 00 50 */	bne lbl_802487B0
/* 80248764 002445A4  3C 60 80 54 */	lis r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@ha
/* 80248768 002445A8  38 C3 6E 58 */	addi r6, r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@l
/* 8024876C 002445AC  38 60 00 00 */	li r3, 0x0
/* 80248770 002445B0  38 06 01 C8 */	addi r0, r6, 0x1c8
/* 80248774 002445B4  C0 02 A6 F0 */	lfs f0, "@50363_80560670"@sda21(r2)
/* 80248778 002445B8  38 80 00 05 */	li r4, 0x5
.global lbl_8024877C
lbl_8024877C:
/* 8024877C 002445BC  D0 06 00 00 */	stfs f0, 0x0(r6)
/* 80248780 002445C0  90 66 00 04 */	stw r3, 0x4(r6)
/* 80248784 002445C4  38 A6 00 04 */	addi r5, r6, 0x4
/* 80248788 002445C8  7C 89 03 A6 */	mtctr r4
.global lbl_8024878C
lbl_8024878C:
/* 8024878C 002445CC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80248790 002445D0  94 65 00 08 */	stwu r3, 0x8(r5)
/* 80248794 002445D4  42 00 FF F8 */	bdnz lbl_8024878C
/* 80248798 002445D8  98 66 00 08 */	stb r3, 0x8(r6)
/* 8024879C 002445DC  38 C6 00 E4 */	addi r6, r6, 0xe4
/* 802487A0 002445E0  7C 06 00 40 */	cmplw r6, r0
/* 802487A4 002445E4  41 80 FF D8 */	blt lbl_8024877C
/* 802487A8 002445E8  38 00 00 01 */	li r0, 0x1
/* 802487AC 002445EC  98 0D F1 58 */	stb r0, "@GUARD@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@sda21(r13)
.global lbl_802487B0
lbl_802487B0:
/* 802487B0 002445F0  3B 40 00 00 */	li r26, 0x0
/* 802487B4 002445F4  3B 20 00 00 */	li r25, 0x0
/* 802487B8 002445F8  3B 00 00 00 */	li r24, 0x0
/* 802487BC 002445FC  3C 60 80 41 */	lis r3, "T_DYNAMICS_DESCNODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@ha
/* 802487C0 00244600  3A C3 69 98 */	addi r22, r3, "T_DYNAMICS_DESCNODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@l
/* 802487C4 00244604  3C 60 80 54 */	lis r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@ha
/* 802487C8 00244608  3B A3 6E 58 */	addi r29, r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@l
/* 802487CC 0024460C  C3 E2 A6 F4 */	lfs f31, "@50364_80560674"@sda21(r2)
/* 802487D0 00244610  3B C0 00 01 */	li r30, 0x1
/* 802487D4 00244614  3B ED AC B8 */	addi r31, r13, "T_DYNAMICS_TARGET_NODE__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@sda21
/* 802487D8 00244618  3A 80 00 00 */	li r20, 0x0
/* 802487DC 0024461C  3A A0 00 05 */	li r21, 0x5
.global lbl_802487E0
lbl_802487E0:
/* 802487E0 00244620  7F 7D CA 14 */	add r27, r29, r25
/* 802487E4 00244624  D3 FB 00 00 */	stfs f31, 0x0(r27)
/* 802487E8 00244628  93 DB 00 04 */	stw r30, 0x4(r27)
/* 802487EC 0024462C  7C 9F C0 2E */	lwzx r4, r31, r24
/* 802487F0 00244630  38 61 00 14 */	addi r3, r1, 0x14
/* 802487F4 00244634  7E A9 03 A6 */	mtctr r21
.global lbl_802487F8
lbl_802487F8:
/* 802487F8 00244638  92 83 00 04 */	stw r20, 0x4(r3)
/* 802487FC 0024463C  96 83 00 08 */	stwu r20, 0x8(r3)
/* 80248800 00244640  42 00 FF F8 */	bdnz lbl_802487F8
/* 80248804 00244644  38 61 00 18 */	addi r3, r1, 0x18
/* 80248808 00244648  38 A0 00 28 */	li r5, 0x28
/* 8024880C 0024464C  4B F5 51 B1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 80248810 00244650  38 BB 00 04 */	addi r5, r27, 0x4
/* 80248814 00244654  38 81 00 14 */	addi r4, r1, 0x14
/* 80248818 00244658  7E A9 03 A6 */	mtctr r21
.global lbl_8024881C
lbl_8024881C:
/* 8024881C 0024465C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80248820 00244660  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80248824 00244664  90 65 00 04 */	stw r3, 0x4(r5)
/* 80248828 00244668  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8024882C 0024466C  42 00 FF F0 */	bdnz lbl_8024881C
/* 80248830 00244670  3A 60 00 00 */	li r19, 0x0
/* 80248834 00244674  3A E0 00 00 */	li r23, 0x0
.global lbl_80248838
lbl_80248838:
/* 80248838 00244678  7E 63 9B 78 */	mr r3, r19
/* 8024883C 0024467C  38 80 00 05 */	li r4, 0x5
/* 80248840 00244680  4B DD BC 61 */	bl DefaultSwitchThreadCallback
/* 80248844 00244684  7C 7B BA 14 */	add r3, r27, r23
/* 80248848 00244688  7C 96 BA 14 */	add r4, r22, r23
/* 8024884C 0024468C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80248850 00244690  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80248854 00244694  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80248858 00244698  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8024885C 0024469C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80248860 002446A0  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80248864 002446A4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80248868 002446A8  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8024886C 002446AC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80248870 002446B0  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80248874 002446B4  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80248878 002446B8  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8024887C 002446BC  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80248880 002446C0  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80248884 002446C4  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80248888 002446C8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8024888C 002446CC  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80248890 002446D0  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80248894 002446D4  3A 73 00 01 */	addi r19, r19, 0x1
/* 80248898 002446D8  3A F7 00 24 */	addi r23, r23, 0x24
/* 8024889C 002446DC  28 13 00 02 */	cmplwi r19, 0x2
/* 802488A0 002446E0  41 80 FF 98 */	blt lbl_80248838
/* 802488A4 002446E4  3B 5A 00 01 */	addi r26, r26, 0x1
/* 802488A8 002446E8  3B 39 00 E4 */	addi r25, r25, 0xe4
/* 802488AC 002446EC  3B 18 00 04 */	addi r24, r24, 0x4
/* 802488B0 002446F0  28 1A 00 02 */	cmplwi r26, 0x2
/* 802488B4 002446F4  41 80 FF 2C */	blt lbl_802487E0
/* 802488B8 002446F8  38 00 00 02 */	li r0, 0x2
/* 802488BC 002446FC  90 0D F1 50 */	stw r0, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@charaDynamicsDesc"@sda21(r13)
/* 802488C0 00244700  3C 60 80 54 */	lis r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@ha
/* 802488C4 00244704  38 03 6E 58 */	addi r0, r3, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@dynamicsDesc@0"@l
/* 802488C8 00244708  38 6D F1 50 */	addi r3, r13, "@LOCAL@Create__Q53scn4step4boss9creditdee9ModelDescFUlb@charaDynamicsDesc"@sda21
/* 802488CC 0024470C  90 03 00 04 */	stw r0, 0x4(r3)
/* 802488D0 00244710  90 7C 00 7C */	stw r3, 0x7c(r28)
/* 802488D4 00244714  7F 83 E3 78 */	mr r3, r28
/* 802488D8 00244718  38 00 00 88 */	li r0, 0x88
/* 802488DC 0024471C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802488E0 00244720  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802488E4 00244724  39 61 00 80 */	addi r11, r1, 0x80
/* 802488E8 00244728  4B DB EA 81 */	bl lbl_80007368
/* 802488EC 0024472C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802488F0 00244730  7C 08 03 A6 */	mtlr r0
/* 802488F4 00244734  38 21 00 90 */	addi r1, r1, 0x90
/* 802488F8 00244738  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802488FC"
"__sinit_@@1ModelDesc_cpp_802488FC":
/* 802488FC 0024473C  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 80248900 00244740  3C 60 80 46 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@ha
/* 80248904 00244744  90 83 69 C0 */	stw r4, "T_SCRIPT_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"@l(r3)
/* 80248908 00244748  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 8024890C 0024474C  38 63 69 C0 */	addi r3, r3, 0x69c0
/* 80248910 00244750  90 03 00 28 */	stw r0, 0x28(r3)
/* 80248914 00244754  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80248918 00244758  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50131_80466828"
"@50131_80466828":

	.4byte 0x43413342
	.4byte 0x6F64794A
	.4byte 0

.global "@50132_80466834"
"@50132_80466834":

	.4byte 0x436F6E74
	.4byte 0x726F6C32
	.4byte 0x4C000000
	.4byte "@50130_80559078"
	.4byte "@50131_80466828"
	.4byte "@50132_80466834"
	.4byte "@50133_80559080"

.global "@50138_80466850"
"@50138_80466850":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50143_8046685C"
"@50143_8046685C":

	.4byte 0x4C6F6F6B
	.4byte 0x41726F75
	.4byte 0x6E643200

.global "@50144_80466868"
"@50144_80466868":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734174
	.4byte 0x7461636B
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50145_80466880"
"@50145_80466880":

	.4byte 0x436F6E74
	.4byte 0x696E756F
	.4byte 0x75734174
	.4byte 0x7461636B
	.4byte 0

.global "@50146_80466894"
"@50146_80466894":

	.4byte 0x53706561
	.4byte 0x72417474
	.4byte 0x61636B46
	.4byte 0x726F6E74
	.4byte 0x456E6400

.global "@50148_804668A8"
"@50148_804668A8":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657255
	.4byte 0x70000000

.global "@50149_804668B8"
"@50149_804668B8":

	.4byte 0x53706561
	.4byte 0x72436F70
	.4byte 0x74657244
	.4byte 0x6F776E00

.global "@50153_804668C8"
"@50153_804668C8":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E52756E
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50154_804668E8"
"@50154_804668E8":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E52756E
	.4byte 0x2E457865
	.4byte 0x63466173
	.4byte 0x74000000

.global "@50155_8046690C"
"@50155_8046690C":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E506963
	.4byte 0x6B2E4578
	.4byte 0x65630000

.global "@50156_8046692C"
"@50156_8046692C":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E576F6E
	.4byte 0x6465722E
	.4byte 0x45786563
	.4byte 0

.global "@50157_80466950"
"@50157_80466950":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E466C69
	.4byte 0x67687455
	.4byte 0x702E4578
	.4byte 0x65630000

.global "@50158_80466974"
"@50158_80466974":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E466C69
	.4byte 0x67687444
	.4byte 0x6F776E2E
	.4byte 0x45786563
	.4byte 0

.global "@50159_8046699C"
"@50159_8046699C":

	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x652E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E507261
	.4byte 0x6973652E
	.4byte 0x45786563
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss9creditdee23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50153_804668C8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50154_804668E8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50155_8046690C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50156_8046692C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50157_80466950"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50158_80466974"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_8046699C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "@50161_80466AB0"
"@50161_80466AB0":

	.4byte 0x52696262
	.4byte 0x6F6E3144
	.4byte 0x4A000000
	.4byte 0x43726564
	.4byte 0x69744465
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6465652F
	.4byte 0x6E6F726D
	.4byte 0x616C2F4D
	.4byte 0x6F74696F
	.4byte 0x6E000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6465652F
	.4byte 0x62617365
	.4byte 0x2F446566
	.4byte 0x61756C74
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50363_80560670"
"@50363_80560670":

	.4byte 0

.global "@50364_80560674"
"@50364_80560674":

	.4byte 0x3CA3D70A
