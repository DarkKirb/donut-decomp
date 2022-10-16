.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon10bowbyarrow9ModelDescFv
Create__Q53scn4step6weapon10bowbyarrow9ModelDescFv:
/* 803E87F4 003E4634  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E87F8 003E4638  7C 08 02 A6 */	mflr r0
/* 803E87FC 003E463C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E8800 003E4640  39 61 00 50 */	addi r11, r1, 0x50
/* 803E8804 003E4644  4B C1 EB 41 */	bl lbl_80007344
/* 803E8808 003E4648  3B AD DE 60 */	addi r29, r13, "@50260_8055C280"@sda21
/* 803E880C 003E464C  3C 60 80 49 */	lis r3, "@50261_80494B10"@ha
/* 803E8810 003E4650  3B C3 4B 10 */	addi r30, r3, "@50261_80494B10"@l
/* 803E8814 003E4654  88 0D F9 F0 */	lbz r0, "@GUARD@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E8818 003E4658  7C 00 07 74 */	extsb r0, r0
/* 803E881C 003E465C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E8820 003E4660  40 82 00 18 */	bne lbl_803E8838
/* 803E8824 003E4664  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E8828 003E4668  38 63 56 40 */	addi r3, r3, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E882C 003E466C  4B E8 8C E5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E8830 003E4670  38 00 00 01 */	li r0, 0x1
/* 803E8834 003E4674  98 0D F9 F0 */	stb r0, "@GUARD@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E8838
lbl_803E8838:
/* 803E8838 003E4678  38 00 00 00 */	li r0, 0x0
/* 803E883C 003E467C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E8840 003E4680  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E8844 003E4684  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E8848 003E4688  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E884C 003E468C  38 7F 56 40 */	addi r3, r31, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E8850 003E4690  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E8854 003E4694  38 84 56 C0 */	addi r4, r4, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E8858 003E4698  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E885C 003E469C  38 A5 56 CC */	addi r5, r5, "@LOCAL@CreateTmpl<32>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E8860 003E46A0  7F C6 F3 78 */	mr r6, r30
/* 803E8864 003E46A4  7F A7 EB 78 */	mr r7, r29
/* 803E8868 003E46A8  39 00 00 05 */	li r8, 0x5
/* 803E886C 003E46AC  3D 20 80 49 */	lis r9, "T_NODE_NAMES__Q53scn4step6weapon10bowbyarrow23@unnamed@ModelDesc_cpp@"@ha
/* 803E8870 003E46B0  39 29 4A FC */	addi r9, r9, "T_NODE_NAMES__Q53scn4step6weapon10bowbyarrow23@unnamed@ModelDesc_cpp@"@l
/* 803E8874 003E46B4  39 40 00 00 */	li r10, 0x0
/* 803E8878 003E46B8  4B FE F1 ED */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E887C 003E46BC  38 61 00 18 */	addi r3, r1, 0x18
/* 803E8880 003E46C0  38 8D DE 68 */	addi r4, r13, "@50262_8055C288"@sda21
/* 803E8884 003E46C4  4B DA 35 5D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803E8888 003E46C8  7C 64 1B 78 */	mr r4, r3
/* 803E888C 003E46CC  3B FF 56 40 */	addi r31, r31, 0x5640
/* 803E8890 003E46D0  38 7F 00 30 */	addi r3, r31, 0x30
/* 803E8894 003E46D4  4B D9 98 89 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803E8898 003E46D8  7F E3 FB 78 */	mr r3, r31
/* 803E889C 003E46DC  39 61 00 50 */	addi r11, r1, 0x50
/* 803E88A0 003E46E0  4B C1 EA F1 */	bl lbl_80007390
/* 803E88A4 003E46E4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E88A8 003E46E8  7C 08 03 A6 */	mtlr r0
/* 803E88AC 003E46EC  38 21 00 50 */	addi r1, r1, 0x50
/* 803E88B0 003E46F0  4E 80 00 20 */	blr

.global CreateHalcan__Q53scn4step6weapon10bowbyarrow9ModelDescFv
CreateHalcan__Q53scn4step6weapon10bowbyarrow9ModelDescFv:
/* 803E88B4 003E46F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E88B8 003E46F8  7C 08 02 A6 */	mflr r0
/* 803E88BC 003E46FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E88C0 003E4700  39 61 00 50 */	addi r11, r1, 0x50
/* 803E88C4 003E4704  4B C1 EA 81 */	bl lbl_80007344
/* 803E88C8 003E4708  3B AD DE 60 */	addi r29, r13, "@50260_8055C280"@sda21
/* 803E88CC 003E470C  3C 60 80 49 */	lis r3, "@50275_80494B28"@ha
/* 803E88D0 003E4710  3B C3 4B 28 */	addi r30, r3, "@50275_80494B28"@l
/* 803E88D4 003E4714  88 0D F9 F1 */	lbz r0, "@GUARD@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E88D8 003E4718  7C 00 07 74 */	extsb r0, r0
/* 803E88DC 003E471C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E88E0 003E4720  40 82 00 18 */	bne lbl_803E88F8
/* 803E88E4 003E4724  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E88E8 003E4728  38 63 56 D8 */	addi r3, r3, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E88EC 003E472C  4B E8 8C 25 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E88F0 003E4730  38 00 00 01 */	li r0, 0x1
/* 803E88F4 003E4734  98 0D F9 F1 */	stb r0, "@GUARD@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E88F8
lbl_803E88F8:
/* 803E88F8 003E4738  38 00 00 00 */	li r0, 0x0
/* 803E88FC 003E473C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E8900 003E4740  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E8904 003E4744  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E8908 003E4748  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E890C 003E474C  38 7F 56 D8 */	addi r3, r31, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E8910 003E4750  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E8914 003E4754  38 84 57 58 */	addi r4, r4, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E8918 003E4758  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E891C 003E475C  38 A5 57 64 */	addi r5, r5, "@LOCAL@CreateTmpl<62>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E8920 003E4760  7F C6 F3 78 */	mr r6, r30
/* 803E8924 003E4764  7F A7 EB 78 */	mr r7, r29
/* 803E8928 003E4768  39 00 00 05 */	li r8, 0x5
/* 803E892C 003E476C  3D 20 80 49 */	lis r9, "T_NODE_NAMES__Q53scn4step6weapon10bowbyarrow23@unnamed@ModelDesc_cpp@"@ha
/* 803E8930 003E4770  39 29 4A FC */	addi r9, r9, "T_NODE_NAMES__Q53scn4step6weapon10bowbyarrow23@unnamed@ModelDesc_cpp@"@l
/* 803E8934 003E4774  39 40 00 00 */	li r10, 0x0
/* 803E8938 003E4778  4B FE F1 2D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E893C 003E477C  38 61 00 18 */	addi r3, r1, 0x18
/* 803E8940 003E4780  38 8D DE 68 */	addi r4, r13, "@50262_8055C288"@sda21
/* 803E8944 003E4784  4B DA 34 9D */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803E8948 003E4788  7C 64 1B 78 */	mr r4, r3
/* 803E894C 003E478C  3B FF 56 D8 */	addi r31, r31, 0x56d8
/* 803E8950 003E4790  38 7F 00 30 */	addi r3, r31, 0x30
/* 803E8954 003E4794  4B D9 97 C9 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803E8958 003E4798  7F E3 FB 78 */	mr r3, r31
/* 803E895C 003E479C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E8960 003E47A0  4B C1 EA 31 */	bl lbl_80007390
/* 803E8964 003E47A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E8968 003E47A8  7C 08 03 A6 */	mtlr r0
/* 803E896C 003E47AC  38 21 00 50 */	addi r1, r1, 0x50
/* 803E8970 003E47B0  4E 80 00 20 */	blr
