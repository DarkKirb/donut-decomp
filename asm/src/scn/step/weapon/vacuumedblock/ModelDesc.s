.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE568 003EA3A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE56C 003EA3AC  7C 08 02 A6 */	mflr r0
/* 803EE570 003EA3B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE574 003EA3B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE578 003EA3B8  4B C1 8D CD */	bl lbl_80007344
/* 803EE57C 003EA3BC  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EE580 003EA3C0  3B A3 50 88 */	addi r29, r3, "@50568_80495088"@l
/* 803EE584 003EA3C4  3C 60 80 49 */	lis r3, "@50569_80495094"@ha
/* 803EE588 003EA3C8  3B C3 50 94 */	addi r30, r3, "@50569_80495094"@l
/* 803EE58C 003EA3CC  88 0D FA 30 */	lbz r0, "@GUARD@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE590 003EA3D0  7C 00 07 74 */	extsb r0, r0
/* 803EE594 003EA3D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE598 003EA3D8  40 82 00 18 */	bne lbl_803EE5B0
/* 803EE59C 003EA3DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE5A0 003EA3E0  38 63 5B C8 */	addi r3, r3, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE5A4 003EA3E4  4B E8 2F 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE5A8 003EA3E8  38 00 00 01 */	li r0, 0x1
/* 803EE5AC 003EA3EC  98 0D FA 30 */	stb r0, "@GUARD@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE5B0
lbl_803EE5B0:
/* 803EE5B0 003EA3F0  38 00 00 00 */	li r0, 0x0
/* 803EE5B4 003EA3F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE5B8 003EA3F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE5BC 003EA3FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE5C0 003EA400  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE5C4 003EA404  38 7F 5B C8 */	addi r3, r31, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE5C8 003EA408  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE5CC 003EA40C  38 84 5C 48 */	addi r4, r4, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE5D0 003EA410  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE5D4 003EA414  38 A5 5C 54 */	addi r5, r5, "@LOCAL@CreateTmpl<50>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE5D8 003EA418  7F C6 F3 78 */	mr r6, r30
/* 803EE5DC 003EA41C  7F A7 EB 78 */	mr r7, r29
/* 803EE5E0 003EA420  39 00 00 01 */	li r8, 0x1
/* 803EE5E4 003EA424  39 2D DF 88 */	addi r9, r13, "@LOCAL@CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE5E8 003EA428  39 40 00 00 */	li r10, 0x0
/* 803EE5EC 003EA42C  4B FE 94 79 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE5F0 003EA430  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE5F4 003EA434  38 8D DF 8C */	addi r4, r13, "@50570_8055C3AC"@sda21
/* 803EE5F8 003EA438  4B D9 D7 E9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE5FC 003EA43C  7C 64 1B 78 */	mr r4, r3
/* 803EE600 003EA440  3B FF 5B C8 */	addi r31, r31, 0x5bc8
/* 803EE604 003EA444  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE608 003EA448  4B D9 3B 15 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE60C 003EA44C  7F E3 FB 78 */	mr r3, r31
/* 803EE610 003EA450  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE614 003EA454  4B C1 8D 7D */	bl lbl_80007390
/* 803EE618 003EA458  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE61C 003EA45C  7C 08 03 A6 */	mtlr r0
/* 803EE620 003EA460  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE624 003EA464  4E 80 00 20 */	blr

.global CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE628 003EA468  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE62C 003EA46C  7C 08 02 A6 */	mflr r0
/* 803EE630 003EA470  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE634 003EA474  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE638 003EA478  4B C1 8D 0D */	bl lbl_80007344
/* 803EE63C 003EA47C  3C 60 80 49 */	lis r3, "@50583_804950AC"@ha
/* 803EE640 003EA480  3B A3 50 AC */	addi r29, r3, "@50583_804950AC"@l
/* 803EE644 003EA484  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EE648 003EA488  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EE64C 003EA48C  88 0D FA 31 */	lbz r0, "@GUARD@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE650 003EA490  7C 00 07 74 */	extsb r0, r0
/* 803EE654 003EA494  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE658 003EA498  40 82 00 18 */	bne lbl_803EE670
/* 803EE65C 003EA49C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE660 003EA4A0  38 63 5C 60 */	addi r3, r3, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE664 003EA4A4  4B E8 2E AD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE668 003EA4A8  38 00 00 01 */	li r0, 0x1
/* 803EE66C 003EA4AC  98 0D FA 31 */	stb r0, "@GUARD@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE670
lbl_803EE670:
/* 803EE670 003EA4B0  38 00 00 00 */	li r0, 0x0
/* 803EE674 003EA4B4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE678 003EA4B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE67C 003EA4BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE680 003EA4C0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE684 003EA4C4  38 7F 5C 60 */	addi r3, r31, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE688 003EA4C8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE68C 003EA4CC  38 84 5C E0 */	addi r4, r4, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE690 003EA4D0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE694 003EA4D4  38 A5 5C EC */	addi r5, r5, "@LOCAL@CreateTmpl<51>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE698 003EA4D8  7F C6 F3 78 */	mr r6, r30
/* 803EE69C 003EA4DC  7F A7 EB 78 */	mr r7, r29
/* 803EE6A0 003EA4E0  39 00 00 01 */	li r8, 0x1
/* 803EE6A4 003EA4E4  39 2D DF A0 */	addi r9, r13, "@LOCAL@CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE6A8 003EA4E8  39 40 00 00 */	li r10, 0x0
/* 803EE6AC 003EA4EC  4B FE 93 B9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE6B0 003EA4F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE6B4 003EA4F4  38 8D DF A8 */	addi r4, r13, "@50585_8055C3C8"@sda21
/* 803EE6B8 003EA4F8  4B D9 D7 29 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE6BC 003EA4FC  7C 64 1B 78 */	mr r4, r3
/* 803EE6C0 003EA500  3B FF 5C 60 */	addi r31, r31, 0x5c60
/* 803EE6C4 003EA504  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE6C8 003EA508  4B D9 3A 55 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE6CC 003EA50C  7F E3 FB 78 */	mr r3, r31
/* 803EE6D0 003EA510  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE6D4 003EA514  4B C1 8C BD */	bl lbl_80007390
/* 803EE6D8 003EA518  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE6DC 003EA51C  7C 08 03 A6 */	mtlr r0
/* 803EE6E0 003EA520  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE6E4 003EA524  4E 80 00 20 */	blr

.global CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE6E8 003EA528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE6EC 003EA52C  7C 08 02 A6 */	mflr r0
/* 803EE6F0 003EA530  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE6F4 003EA534  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE6F8 003EA538  4B C1 8C 4D */	bl lbl_80007344
/* 803EE6FC 003EA53C  3C 60 80 49 */	lis r3, "@50588_804950D8"@ha
/* 803EE700 003EA540  3B A3 50 D8 */	addi r29, r3, "@50588_804950D8"@l
/* 803EE704 003EA544  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EE708 003EA548  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EE70C 003EA54C  88 0D FA 32 */	lbz r0, "@GUARD@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE710 003EA550  7C 00 07 74 */	extsb r0, r0
/* 803EE714 003EA554  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE718 003EA558  40 82 00 18 */	bne lbl_803EE730
/* 803EE71C 003EA55C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE720 003EA560  38 63 5C F8 */	addi r3, r3, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE724 003EA564  4B E8 2D ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE728 003EA568  38 00 00 01 */	li r0, 0x1
/* 803EE72C 003EA56C  98 0D FA 32 */	stb r0, "@GUARD@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE730
lbl_803EE730:
/* 803EE730 003EA570  38 00 00 00 */	li r0, 0x0
/* 803EE734 003EA574  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE738 003EA578  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE73C 003EA57C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE740 003EA580  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE744 003EA584  38 7F 5C F8 */	addi r3, r31, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE748 003EA588  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE74C 003EA58C  38 84 5D 78 */	addi r4, r4, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE750 003EA590  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE754 003EA594  38 A5 5D 84 */	addi r5, r5, "@LOCAL@CreateTmpl<52>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE758 003EA598  7F C6 F3 78 */	mr r6, r30
/* 803EE75C 003EA59C  7F A7 EB 78 */	mr r7, r29
/* 803EE760 003EA5A0  39 00 00 01 */	li r8, 0x1
/* 803EE764 003EA5A4  39 2D DF B8 */	addi r9, r13, "@LOCAL@CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE768 003EA5A8  39 40 00 00 */	li r10, 0x0
/* 803EE76C 003EA5AC  4B FE 92 F9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE770 003EA5B0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE774 003EA5B4  38 8D DF C0 */	addi r4, r13, "@50589_8055C3E0"@sda21
/* 803EE778 003EA5B8  4B D9 D6 69 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE77C 003EA5BC  7C 64 1B 78 */	mr r4, r3
/* 803EE780 003EA5C0  3B FF 5C F8 */	addi r31, r31, 0x5cf8
/* 803EE784 003EA5C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE788 003EA5C8  4B D9 39 95 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE78C 003EA5CC  7F E3 FB 78 */	mr r3, r31
/* 803EE790 003EA5D0  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE794 003EA5D4  4B C1 8B FD */	bl lbl_80007390
/* 803EE798 003EA5D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE79C 003EA5DC  7C 08 03 A6 */	mtlr r0
/* 803EE7A0 003EA5E0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE7A4 003EA5E4  4E 80 00 20 */	blr

.global CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE7A8 003EA5E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE7AC 003EA5EC  7C 08 02 A6 */	mflr r0
/* 803EE7B0 003EA5F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE7B4 003EA5F4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE7B8 003EA5F8  4B C1 8B 8D */	bl lbl_80007344
/* 803EE7BC 003EA5FC  3C 60 80 49 */	lis r3, "@50592_804950E8"@ha
/* 803EE7C0 003EA600  3B A3 50 E8 */	addi r29, r3, "@50592_804950E8"@l
/* 803EE7C4 003EA604  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EE7C8 003EA608  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EE7CC 003EA60C  88 0D FA 33 */	lbz r0, "@GUARD@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE7D0 003EA610  7C 00 07 74 */	extsb r0, r0
/* 803EE7D4 003EA614  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE7D8 003EA618  40 82 00 18 */	bne lbl_803EE7F0
/* 803EE7DC 003EA61C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE7E0 003EA620  38 63 5D 90 */	addi r3, r3, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE7E4 003EA624  4B E8 2D 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE7E8 003EA628  38 00 00 01 */	li r0, 0x1
/* 803EE7EC 003EA62C  98 0D FA 33 */	stb r0, "@GUARD@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE7F0
lbl_803EE7F0:
/* 803EE7F0 003EA630  38 00 00 00 */	li r0, 0x0
/* 803EE7F4 003EA634  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE7F8 003EA638  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE7FC 003EA63C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE800 003EA640  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE804 003EA644  38 7F 5D 90 */	addi r3, r31, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE808 003EA648  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE80C 003EA64C  38 84 5E 10 */	addi r4, r4, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE810 003EA650  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE814 003EA654  38 A5 5E 1C */	addi r5, r5, "@LOCAL@CreateTmpl<53>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE818 003EA658  7F C6 F3 78 */	mr r6, r30
/* 803EE81C 003EA65C  7F A7 EB 78 */	mr r7, r29
/* 803EE820 003EA660  39 00 00 01 */	li r8, 0x1
/* 803EE824 003EA664  39 2D DF D0 */	addi r9, r13, "@LOCAL@CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE828 003EA668  39 40 00 00 */	li r10, 0x0
/* 803EE82C 003EA66C  4B FE 92 39 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE830 003EA670  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE834 003EA674  38 8D DF D8 */	addi r4, r13, "@50593_8055C3F8"@sda21
/* 803EE838 003EA678  4B D9 D5 A9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE83C 003EA67C  7C 64 1B 78 */	mr r4, r3
/* 803EE840 003EA680  3B FF 5D 90 */	addi r31, r31, 0x5d90
/* 803EE844 003EA684  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE848 003EA688  4B D9 38 D5 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE84C 003EA68C  7F E3 FB 78 */	mr r3, r31
/* 803EE850 003EA690  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE854 003EA694  4B C1 8B 3D */	bl lbl_80007390
/* 803EE858 003EA698  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE85C 003EA69C  7C 08 03 A6 */	mtlr r0
/* 803EE860 003EA6A0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE864 003EA6A4  4E 80 00 20 */	blr

.global CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE868 003EA6A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE86C 003EA6AC  7C 08 02 A6 */	mflr r0
/* 803EE870 003EA6B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE874 003EA6B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE878 003EA6B8  4B C1 8A CD */	bl lbl_80007344
/* 803EE87C 003EA6BC  3C 60 80 49 */	lis r3, "@50596_804950F8"@ha
/* 803EE880 003EA6C0  3B A3 50 F8 */	addi r29, r3, "@50596_804950F8"@l
/* 803EE884 003EA6C4  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EE888 003EA6C8  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EE88C 003EA6CC  88 0D FA 34 */	lbz r0, "@GUARD@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE890 003EA6D0  7C 00 07 74 */	extsb r0, r0
/* 803EE894 003EA6D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE898 003EA6D8  40 82 00 18 */	bne lbl_803EE8B0
/* 803EE89C 003EA6DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE8A0 003EA6E0  38 63 5E 28 */	addi r3, r3, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE8A4 003EA6E4  4B E8 2C 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE8A8 003EA6E8  38 00 00 01 */	li r0, 0x1
/* 803EE8AC 003EA6EC  98 0D FA 34 */	stb r0, "@GUARD@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE8B0
lbl_803EE8B0:
/* 803EE8B0 003EA6F0  38 00 00 00 */	li r0, 0x0
/* 803EE8B4 003EA6F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE8B8 003EA6F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE8BC 003EA6FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE8C0 003EA700  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE8C4 003EA704  38 7F 5E 28 */	addi r3, r31, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE8C8 003EA708  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE8CC 003EA70C  38 84 5E A8 */	addi r4, r4, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE8D0 003EA710  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE8D4 003EA714  38 A5 5E B4 */	addi r5, r5, "@LOCAL@CreateTmpl<54>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE8D8 003EA718  7F C6 F3 78 */	mr r6, r30
/* 803EE8DC 003EA71C  7F A7 EB 78 */	mr r7, r29
/* 803EE8E0 003EA720  39 00 00 01 */	li r8, 0x1
/* 803EE8E4 003EA724  39 2D DF E8 */	addi r9, r13, "@LOCAL@CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE8E8 003EA728  39 40 00 00 */	li r10, 0x0
/* 803EE8EC 003EA72C  4B FE 91 79 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE8F0 003EA730  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE8F4 003EA734  38 8D DF F0 */	addi r4, r13, "@50597_8055C410"@sda21
/* 803EE8F8 003EA738  4B D9 D4 E9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE8FC 003EA73C  7C 64 1B 78 */	mr r4, r3
/* 803EE900 003EA740  3B FF 5E 28 */	addi r31, r31, 0x5e28
/* 803EE904 003EA744  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE908 003EA748  4B D9 38 15 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE90C 003EA74C  7F E3 FB 78 */	mr r3, r31
/* 803EE910 003EA750  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE914 003EA754  4B C1 8A 7D */	bl lbl_80007390
/* 803EE918 003EA758  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE91C 003EA75C  7C 08 03 A6 */	mtlr r0
/* 803EE920 003EA760  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE924 003EA764  4E 80 00 20 */	blr

.global CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE928 003EA768  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE92C 003EA76C  7C 08 02 A6 */	mflr r0
/* 803EE930 003EA770  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE934 003EA774  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE938 003EA778  4B C1 8A 09 */	bl lbl_80007340
/* 803EE93C 003EA77C  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EE940 003EA780  3B C3 50 88 */	addi r30, r3, "@50568_80495088"@l
/* 803EE944 003EA784  3B 9E 00 8C */	addi r28, r30, 0x8c
/* 803EE948 003EA788  3B BE 00 38 */	addi r29, r30, 0x38
/* 803EE94C 003EA78C  88 0D FA 35 */	lbz r0, "@GUARD@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EE950 003EA790  7C 00 07 74 */	extsb r0, r0
/* 803EE954 003EA794  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EE958 003EA798  40 82 00 18 */	bne lbl_803EE970
/* 803EE95C 003EA79C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE960 003EA7A0  38 63 5E C0 */	addi r3, r3, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE964 003EA7A4  4B E8 2B AD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EE968 003EA7A8  38 00 00 01 */	li r0, 0x1
/* 803EE96C 003EA7AC  98 0D FA 35 */	stb r0, "@GUARD@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EE970
lbl_803EE970:
/* 803EE970 003EA7B0  38 00 00 00 */	li r0, 0x0
/* 803EE974 003EA7B4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EE978 003EA7B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EE97C 003EA7BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EE980 003EA7C0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EE984 003EA7C4  38 7F 5E C0 */	addi r3, r31, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EE988 003EA7C8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EE98C 003EA7CC  38 84 5F 40 */	addi r4, r4, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EE990 003EA7D0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EE994 003EA7D4  38 A5 5F 4C */	addi r5, r5, "@LOCAL@CreateTmpl<55>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EE998 003EA7D8  7F A6 EB 78 */	mr r6, r29
/* 803EE99C 003EA7DC  7F 87 E3 78 */	mr r7, r28
/* 803EE9A0 003EA7E0  39 00 00 01 */	li r8, 0x1
/* 803EE9A4 003EA7E4  39 2D DF F8 */	addi r9, r13, "@LOCAL@CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EE9A8 003EA7E8  39 40 00 00 */	li r10, 0x0
/* 803EE9AC 003EA7EC  4B FE 90 B9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EE9B0 003EA7F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EE9B4 003EA7F4  38 9E 00 A0 */	addi r4, r30, 0xa0
/* 803EE9B8 003EA7F8  4B D9 D4 29 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EE9BC 003EA7FC  7C 64 1B 78 */	mr r4, r3
/* 803EE9C0 003EA800  3B FF 5E C0 */	addi r31, r31, 0x5ec0
/* 803EE9C4 003EA804  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EE9C8 003EA808  4B D9 37 55 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EE9CC 003EA80C  7F E3 FB 78 */	mr r3, r31
/* 803EE9D0 003EA810  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE9D4 003EA814  4B C1 89 B9 */	bl lbl_8000738C
/* 803EE9D8 003EA818  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EE9DC 003EA81C  7C 08 03 A6 */	mtlr r0
/* 803EE9E0 003EA820  38 21 00 50 */	addi r1, r1, 0x50
/* 803EE9E4 003EA824  4E 80 00 20 */	blr

.global CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EE9E8 003EA828  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EE9EC 003EA82C  7C 08 02 A6 */	mflr r0
/* 803EE9F0 003EA830  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EE9F4 003EA834  39 61 00 50 */	addi r11, r1, 0x50
/* 803EE9F8 003EA838  4B C1 89 49 */	bl lbl_80007340
/* 803EE9FC 003EA83C  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EEA00 003EA840  3B C3 50 88 */	addi r30, r3, "@50568_80495088"@l
/* 803EEA04 003EA844  3B 9E 00 B8 */	addi r28, r30, 0xb8
/* 803EEA08 003EA848  3B BE 00 38 */	addi r29, r30, 0x38
/* 803EEA0C 003EA84C  88 0D FA 36 */	lbz r0, "@GUARD@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EEA10 003EA850  7C 00 07 74 */	extsb r0, r0
/* 803EEA14 003EA854  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EEA18 003EA858  40 82 00 18 */	bne lbl_803EEA30
/* 803EEA1C 003EA85C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEA20 003EA860  38 63 5F 58 */	addi r3, r3, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEA24 003EA864  4B E8 2A ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EEA28 003EA868  38 00 00 01 */	li r0, 0x1
/* 803EEA2C 003EA86C  98 0D FA 36 */	stb r0, "@GUARD@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EEA30
lbl_803EEA30:
/* 803EEA30 003EA870  38 00 00 00 */	li r0, 0x0
/* 803EEA34 003EA874  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EEA38 003EA878  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EEA3C 003EA87C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EEA40 003EA880  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEA44 003EA884  38 7F 5F 58 */	addi r3, r31, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEA48 003EA888  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EEA4C 003EA88C  38 84 5F D8 */	addi r4, r4, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EEA50 003EA890  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EEA54 003EA894  38 A5 5F E4 */	addi r5, r5, "@LOCAL@CreateTmpl<56>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EEA58 003EA898  7F A6 EB 78 */	mr r6, r29
/* 803EEA5C 003EA89C  7F 87 E3 78 */	mr r7, r28
/* 803EEA60 003EA8A0  39 00 00 01 */	li r8, 0x1
/* 803EEA64 003EA8A4  39 2D DF FC */	addi r9, r13, "@LOCAL@CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EEA68 003EA8A8  39 40 00 00 */	li r10, 0x0
/* 803EEA6C 003EA8AC  4B FE 8F F9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EEA70 003EA8B0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEA74 003EA8B4  38 9E 00 CC */	addi r4, r30, 0xcc
/* 803EEA78 003EA8B8  4B D9 D3 69 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EEA7C 003EA8BC  7C 64 1B 78 */	mr r4, r3
/* 803EEA80 003EA8C0  3B FF 5F 58 */	addi r31, r31, 0x5f58
/* 803EEA84 003EA8C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EEA88 003EA8C8  4B D9 36 95 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EEA8C 003EA8CC  7F E3 FB 78 */	mr r3, r31
/* 803EEA90 003EA8D0  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEA94 003EA8D4  4B C1 88 F9 */	bl lbl_8000738C
/* 803EEA98 003EA8D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEA9C 003EA8DC  7C 08 03 A6 */	mtlr r0
/* 803EEAA0 003EA8E0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEAA4 003EA8E4  4E 80 00 20 */	blr

.global CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EEAA8 003EA8E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEAAC 003EA8EC  7C 08 02 A6 */	mflr r0
/* 803EEAB0 003EA8F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEAB4 003EA8F4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEAB8 003EA8F8  4B C1 88 89 */	bl lbl_80007340
/* 803EEABC 003EA8FC  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EEAC0 003EA900  3B C3 50 88 */	addi r30, r3, "@50568_80495088"@l
/* 803EEAC4 003EA904  3B 9E 00 E8 */	addi r28, r30, 0xe8
/* 803EEAC8 003EA908  3B BE 00 38 */	addi r29, r30, 0x38
/* 803EEACC 003EA90C  88 0D FA 37 */	lbz r0, "@GUARD@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EEAD0 003EA910  7C 00 07 74 */	extsb r0, r0
/* 803EEAD4 003EA914  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EEAD8 003EA918  40 82 00 18 */	bne lbl_803EEAF0
/* 803EEADC 003EA91C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEAE0 003EA920  38 63 5F F0 */	addi r3, r3, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEAE4 003EA924  4B E8 2A 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EEAE8 003EA928  38 00 00 01 */	li r0, 0x1
/* 803EEAEC 003EA92C  98 0D FA 37 */	stb r0, "@GUARD@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EEAF0
lbl_803EEAF0:
/* 803EEAF0 003EA930  38 00 00 00 */	li r0, 0x0
/* 803EEAF4 003EA934  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EEAF8 003EA938  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EEAFC 003EA93C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EEB00 003EA940  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEB04 003EA944  38 7F 5F F0 */	addi r3, r31, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEB08 003EA948  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EEB0C 003EA94C  38 84 60 70 */	addi r4, r4, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EEB10 003EA950  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EEB14 003EA954  38 A5 60 7C */	addi r5, r5, "@LOCAL@CreateTmpl<57>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EEB18 003EA958  7F A6 EB 78 */	mr r6, r29
/* 803EEB1C 003EA95C  7F 87 E3 78 */	mr r7, r28
/* 803EEB20 003EA960  39 00 00 01 */	li r8, 0x1
/* 803EEB24 003EA964  39 2D E0 00 */	addi r9, r13, "@LOCAL@CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EEB28 003EA968  39 40 00 00 */	li r10, 0x0
/* 803EEB2C 003EA96C  4B FE 8F 39 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EEB30 003EA970  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEB34 003EA974  38 9E 00 F8 */	addi r4, r30, 0xf8
/* 803EEB38 003EA978  4B D9 D2 A9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EEB3C 003EA97C  7C 64 1B 78 */	mr r4, r3
/* 803EEB40 003EA980  3B FF 5F F0 */	addi r31, r31, 0x5ff0
/* 803EEB44 003EA984  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EEB48 003EA988  4B D9 35 D5 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EEB4C 003EA98C  7F E3 FB 78 */	mr r3, r31
/* 803EEB50 003EA990  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEB54 003EA994  4B C1 88 39 */	bl lbl_8000738C
/* 803EEB58 003EA998  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEB5C 003EA99C  7C 08 03 A6 */	mtlr r0
/* 803EEB60 003EA9A0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEB64 003EA9A4  4E 80 00 20 */	blr

.global CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EEB68 003EA9A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEB6C 003EA9AC  7C 08 02 A6 */	mflr r0
/* 803EEB70 003EA9B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEB74 003EA9B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEB78 003EA9B8  4B C1 87 CD */	bl lbl_80007344
/* 803EEB7C 003EA9BC  3C 60 80 49 */	lis r3, "@50612_8049518C"@ha
/* 803EEB80 003EA9C0  3B A3 51 8C */	addi r29, r3, "@50612_8049518C"@l
/* 803EEB84 003EA9C4  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EEB88 003EA9C8  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EEB8C 003EA9CC  88 0D FA 38 */	lbz r0, "@GUARD@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EEB90 003EA9D0  7C 00 07 74 */	extsb r0, r0
/* 803EEB94 003EA9D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EEB98 003EA9D8  40 82 00 18 */	bne lbl_803EEBB0
/* 803EEB9C 003EA9DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEBA0 003EA9E0  38 63 60 88 */	addi r3, r3, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEBA4 003EA9E4  4B E8 29 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EEBA8 003EA9E8  38 00 00 01 */	li r0, 0x1
/* 803EEBAC 003EA9EC  98 0D FA 38 */	stb r0, "@GUARD@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EEBB0
lbl_803EEBB0:
/* 803EEBB0 003EA9F0  38 00 00 00 */	li r0, 0x0
/* 803EEBB4 003EA9F4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EEBB8 003EA9F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EEBBC 003EA9FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EEBC0 003EAA00  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEBC4 003EAA04  38 7F 60 88 */	addi r3, r31, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEBC8 003EAA08  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EEBCC 003EAA0C  38 84 61 08 */	addi r4, r4, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EEBD0 003EAA10  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EEBD4 003EAA14  38 A5 61 14 */	addi r5, r5, "@LOCAL@CreateTmpl<58>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EEBD8 003EAA18  7F C6 F3 78 */	mr r6, r30
/* 803EEBDC 003EAA1C  7F A7 EB 78 */	mr r7, r29
/* 803EEBE0 003EAA20  39 00 00 01 */	li r8, 0x1
/* 803EEBE4 003EAA24  39 2D E0 10 */	addi r9, r13, "@LOCAL@CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EEBE8 003EAA28  39 40 00 00 */	li r10, 0x0
/* 803EEBEC 003EAA2C  4B FE 8E 79 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EEBF0 003EAA30  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEBF4 003EAA34  38 8D E0 18 */	addi r4, r13, "@50613_8055C438"@sda21
/* 803EEBF8 003EAA38  4B D9 D1 E9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EEBFC 003EAA3C  7C 64 1B 78 */	mr r4, r3
/* 803EEC00 003EAA40  3B FF 60 88 */	addi r31, r31, 0x6088
/* 803EEC04 003EAA44  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EEC08 003EAA48  4B D9 35 15 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EEC0C 003EAA4C  7F E3 FB 78 */	mr r3, r31
/* 803EEC10 003EAA50  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEC14 003EAA54  4B C1 87 7D */	bl lbl_80007390
/* 803EEC18 003EAA58  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEC1C 003EAA5C  7C 08 03 A6 */	mtlr r0
/* 803EEC20 003EAA60  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEC24 003EAA64  4E 80 00 20 */	blr

.global CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EEC28 003EAA68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEC2C 003EAA6C  7C 08 02 A6 */	mflr r0
/* 803EEC30 003EAA70  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEC34 003EAA74  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEC38 003EAA78  4B C1 87 0D */	bl lbl_80007344
/* 803EEC3C 003EAA7C  3C 60 80 49 */	lis r3, "@50616_8049519C"@ha
/* 803EEC40 003EAA80  3B A3 51 9C */	addi r29, r3, "@50616_8049519C"@l
/* 803EEC44 003EAA84  3C 60 80 49 */	lis r3, "@50584_804950C0"@ha
/* 803EEC48 003EAA88  3B C3 50 C0 */	addi r30, r3, "@50584_804950C0"@l
/* 803EEC4C 003EAA8C  88 0D FA 39 */	lbz r0, "@GUARD@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EEC50 003EAA90  7C 00 07 74 */	extsb r0, r0
/* 803EEC54 003EAA94  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EEC58 003EAA98  40 82 00 18 */	bne lbl_803EEC70
/* 803EEC5C 003EAA9C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEC60 003EAAA0  38 63 61 20 */	addi r3, r3, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEC64 003EAAA4  4B E8 28 AD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EEC68 003EAAA8  38 00 00 01 */	li r0, 0x1
/* 803EEC6C 003EAAAC  98 0D FA 39 */	stb r0, "@GUARD@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EEC70
lbl_803EEC70:
/* 803EEC70 003EAAB0  38 00 00 00 */	li r0, 0x0
/* 803EEC74 003EAAB4  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EEC78 003EAAB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EEC7C 003EAABC  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EEC80 003EAAC0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEC84 003EAAC4  38 7F 61 20 */	addi r3, r31, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEC88 003EAAC8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EEC8C 003EAACC  38 84 61 A0 */	addi r4, r4, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EEC90 003EAAD0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EEC94 003EAAD4  38 A5 61 AC */	addi r5, r5, "@LOCAL@CreateTmpl<59>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EEC98 003EAAD8  7F C6 F3 78 */	mr r6, r30
/* 803EEC9C 003EAADC  7F A7 EB 78 */	mr r7, r29
/* 803EECA0 003EAAE0  39 00 00 01 */	li r8, 0x1
/* 803EECA4 003EAAE4  39 2D E0 28 */	addi r9, r13, "@LOCAL@CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EECA8 003EAAE8  39 40 00 00 */	li r10, 0x0
/* 803EECAC 003EAAEC  4B FE 8D B9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EECB0 003EAAF0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EECB4 003EAAF4  38 8D E0 30 */	addi r4, r13, "@50617_8055C450"@sda21
/* 803EECB8 003EAAF8  4B D9 D1 29 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EECBC 003EAAFC  7C 64 1B 78 */	mr r4, r3
/* 803EECC0 003EAB00  3B FF 61 20 */	addi r31, r31, 0x6120
/* 803EECC4 003EAB04  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EECC8 003EAB08  4B D9 34 55 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EECCC 003EAB0C  7F E3 FB 78 */	mr r3, r31
/* 803EECD0 003EAB10  39 61 00 50 */	addi r11, r1, 0x50
/* 803EECD4 003EAB14  4B C1 86 BD */	bl lbl_80007390
/* 803EECD8 003EAB18  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EECDC 003EAB1C  7C 08 03 A6 */	mtlr r0
/* 803EECE0 003EAB20  38 21 00 50 */	addi r1, r1, 0x50
/* 803EECE4 003EAB24  4E 80 00 20 */	blr

.global CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EECE8 003EAB28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EECEC 003EAB2C  7C 08 02 A6 */	mflr r0
/* 803EECF0 003EAB30  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EECF4 003EAB34  39 61 00 50 */	addi r11, r1, 0x50
/* 803EECF8 003EAB38  4B C1 86 49 */	bl lbl_80007340
/* 803EECFC 003EAB3C  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EED00 003EAB40  3B C3 50 88 */	addi r30, r3, "@50568_80495088"@l
/* 803EED04 003EAB44  3B 9E 01 30 */	addi r28, r30, 0x130
/* 803EED08 003EAB48  3B BE 00 38 */	addi r29, r30, 0x38
/* 803EED0C 003EAB4C  88 0D FA 3A */	lbz r0, "@GUARD@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EED10 003EAB50  7C 00 07 74 */	extsb r0, r0
/* 803EED14 003EAB54  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EED18 003EAB58  40 82 00 18 */	bne lbl_803EED30
/* 803EED1C 003EAB5C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EED20 003EAB60  38 63 61 B8 */	addi r3, r3, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EED24 003EAB64  4B E8 27 ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EED28 003EAB68  38 00 00 01 */	li r0, 0x1
/* 803EED2C 003EAB6C  98 0D FA 3A */	stb r0, "@GUARD@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EED30
lbl_803EED30:
/* 803EED30 003EAB70  38 00 00 00 */	li r0, 0x0
/* 803EED34 003EAB74  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EED38 003EAB78  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EED3C 003EAB7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EED40 003EAB80  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EED44 003EAB84  38 7F 61 B8 */	addi r3, r31, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EED48 003EAB88  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EED4C 003EAB8C  38 84 62 38 */	addi r4, r4, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EED50 003EAB90  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EED54 003EAB94  38 A5 62 44 */	addi r5, r5, "@LOCAL@CreateTmpl<60>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EED58 003EAB98  7F A6 EB 78 */	mr r6, r29
/* 803EED5C 003EAB9C  7F 87 E3 78 */	mr r7, r28
/* 803EED60 003EABA0  39 00 00 01 */	li r8, 0x1
/* 803EED64 003EABA4  39 2D E0 38 */	addi r9, r13, "@LOCAL@CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EED68 003EABA8  39 40 00 00 */	li r10, 0x0
/* 803EED6C 003EABAC  4B FE 8C F9 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EED70 003EABB0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EED74 003EABB4  38 9E 01 44 */	addi r4, r30, 0x144
/* 803EED78 003EABB8  4B D9 D0 69 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EED7C 003EABBC  7C 64 1B 78 */	mr r4, r3
/* 803EED80 003EABC0  3B FF 61 B8 */	addi r31, r31, 0x61b8
/* 803EED84 003EABC4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EED88 003EABC8  4B D9 33 95 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EED8C 003EABCC  7F E3 FB 78 */	mr r3, r31
/* 803EED90 003EABD0  39 61 00 50 */	addi r11, r1, 0x50
/* 803EED94 003EABD4  4B C1 85 F9 */	bl lbl_8000738C
/* 803EED98 003EABD8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EED9C 003EABDC  7C 08 03 A6 */	mtlr r0
/* 803EEDA0 003EABE0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEDA4 003EABE4  4E 80 00 20 */	blr

.global CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv:
/* 803EEDA8 003EABE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEDAC 003EABEC  7C 08 02 A6 */	mflr r0
/* 803EEDB0 003EABF0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEDB4 003EABF4  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEDB8 003EABF8  4B C1 85 89 */	bl lbl_80007340
/* 803EEDBC 003EABFC  3C 60 80 49 */	lis r3, "@50568_80495088"@ha
/* 803EEDC0 003EAC00  3B C3 50 88 */	addi r30, r3, "@50568_80495088"@l
/* 803EEDC4 003EAC04  3B 9E 01 60 */	addi r28, r30, 0x160
/* 803EEDC8 003EAC08  3B BE 00 38 */	addi r29, r30, 0x38
/* 803EEDCC 003EAC0C  88 0D FA 3B */	lbz r0, "@GUARD@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803EEDD0 003EAC10  7C 00 07 74 */	extsb r0, r0
/* 803EEDD4 003EAC14  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EEDD8 003EAC18  40 82 00 18 */	bne lbl_803EEDF0
/* 803EEDDC 003EAC1C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEDE0 003EAC20  38 63 62 50 */	addi r3, r3, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEDE4 003EAC24  4B E8 27 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803EEDE8 003EAC28  38 00 00 01 */	li r0, 0x1
/* 803EEDEC 003EAC2C  98 0D FA 3B */	stb r0, "@GUARD@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803EEDF0
lbl_803EEDF0:
/* 803EEDF0 003EAC30  38 00 00 00 */	li r0, 0x0
/* 803EEDF4 003EAC34  90 01 00 08 */	stw r0, 0x8(r1)
/* 803EEDF8 003EAC38  90 01 00 0C */	stw r0, 0xc(r1)
/* 803EEDFC 003EAC3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803EEE00 003EAC40  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803EEE04 003EAC44  38 7F 62 50 */	addi r3, r31, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803EEE08 003EAC48  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803EEE0C 003EAC4C  38 84 62 D0 */	addi r4, r4, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803EEE10 003EAC50  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803EEE14 003EAC54  38 A5 62 DC */	addi r5, r5, "@LOCAL@CreateTmpl<61>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803EEE18 003EAC58  7F A6 EB 78 */	mr r6, r29
/* 803EEE1C 003EAC5C  7F 87 E3 78 */	mr r7, r28
/* 803EEE20 003EAC60  39 00 00 01 */	li r8, 0x1
/* 803EEE24 003EAC64  39 2D E0 3C */	addi r9, r13, "@LOCAL@CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"@sda21
/* 803EEE28 003EAC68  39 40 00 00 */	li r10, 0x0
/* 803EEE2C 003EAC6C  4B FE 8C 39 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803EEE30 003EAC70  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEE34 003EAC74  38 9E 01 70 */	addi r4, r30, 0x170
/* 803EEE38 003EAC78  4B D9 CF A9 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803EEE3C 003EAC7C  7C 64 1B 78 */	mr r4, r3
/* 803EEE40 003EAC80  3B FF 62 50 */	addi r31, r31, 0x6250
/* 803EEE44 003EAC84  38 7F 00 30 */	addi r3, r31, 0x30
/* 803EEE48 003EAC88  4B D9 32 D5 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803EEE4C 003EAC8C  7F E3 FB 78 */	mr r3, r31
/* 803EEE50 003EAC90  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEE54 003EAC94  4B C1 85 39 */	bl lbl_8000738C
/* 803EEE58 003EAC98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEE5C 003EAC9C  7C 08 03 A6 */	mtlr r0
/* 803EEE60 003EACA0  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEE64 003EACA4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50568_80495088"
"@50568_80495088":

	.4byte 0x426C6F63
	.4byte 0x6B537461
	.4byte 0x72000000

.global "@50569_80495094"
"@50569_80495094":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B5374
	.4byte 0x61720000

.global "@50583_804950AC"
"@50583_804950AC":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793178
	.4byte 0x31000000
	.4byte 0

.global "@50584_804950C0"
"@50584_804950C0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B4865
	.4byte 0x61767900

.global "@50588_804950D8"
"@50588_804950D8":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793278
	.4byte 0x32000000

.global "@50592_804950E8"
"@50592_804950E8":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793378
	.4byte 0x33000000

.global "@50596_804950F8"
"@50596_804950F8":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793478
	.4byte 0x34000000

.global "@50263_80495108"
"@50263_80495108":

	.4byte 0x546F704C
	.4byte 0x41317832
	.4byte 0x78310000
	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76794131
	.4byte 0x78327831
	.4byte 0
	.4byte 0x546F704C
	.4byte 0x41317832
	.4byte 0x78310000

.global "@50286_80495134"
"@50286_80495134":

	.4byte 0x546F704C
	.4byte 0x42317832
	.4byte 0x78310000
	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76794231
	.4byte 0x78327831
	.4byte 0
	.4byte 0x546F704C
	.4byte 0x42317832
	.4byte 0x78310000

.global "@50309_80495160"
"@50309_80495160":

	.4byte 0x546F704C
	.4byte 0x31783278
	.4byte 0x33000000
	.4byte 0
	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793178
	.4byte 0x32783300
	.4byte 0x546F704C
	.4byte 0x31783278
	.4byte 0x33000000

.global "@50612_8049518C"
"@50612_8049518C":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793178
	.4byte 0x33000000

.global "@50616_8049519C"
"@50616_8049519C":

	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793378
	.4byte 0x31000000

.global "@50378_804951AC"
"@50378_804951AC":

	.4byte 0x546F704C
	.4byte 0x32783478
	.4byte 0x34783200
	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793278
	.4byte 0x34783478
	.4byte 0x32000000
	.4byte 0x546F704C
	.4byte 0x32783478
	.4byte 0x34783200

.global "@50401_804951D8"
"@50401_804951D8":

	.4byte 0x546F704C
	.4byte 0x33783278
	.4byte 0x31000000
	.4byte 0
	.4byte 0x426C6F63
	.4byte 0x6B486561
	.4byte 0x76793378
	.4byte 0x32783100
	.4byte 0x546F704C
	.4byte 0x33783278
	.4byte 0x31000000
	.4byte 0
