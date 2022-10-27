.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4item9modeldesc9ScoreCoinFUl
Create__Q53scn4step4item9modeldesc9ScoreCoinFUl:
/* 803C70C4 003C2F04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803C70C8 003C2F08  7C 08 02 A6 */	mflr r0
/* 803C70CC 003C2F0C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803C70D0 003C2F10  39 61 00 50 */	addi r11, r1, 0x50
/* 803C70D4 003C2F14  4B C4 02 6D */	bl lbl_80007340
/* 803C70D8 003C2F18  3C 80 80 49 */	lis r4, "@50366_804924F8"@ha
/* 803C70DC 003C2F1C  38 A4 24 F8 */	addi r5, r4, "@50366_804924F8"@l
/* 803C70E0 003C2F20  28 03 00 07 */	cmplwi r3, 0x7
/* 803C70E4 003C2F24  41 81 00 C4 */	bgt lbl_803C71A8
/* 803C70E8 003C2F28  3C 80 80 49 */	lis r4, "@50371_80492540"@ha
/* 803C70EC 003C2F2C  38 84 25 40 */	addi r4, r4, "@50371_80492540"@l
/* 803C70F0 003C2F30  54 60 10 3A */	slwi r0, r3, 2
/* 803C70F4 003C2F34  7C 84 00 2E */	lwzx r4, r4, r0
/* 803C70F8 003C2F38  7C 89 03 A6 */	mtctr r4
/* 803C70FC 003C2F3C  4E 80 04 20 */	bctr

.global lbl_803C7100
lbl_803C7100:
/* 803C7100 003C2F40  38 65 00 00 */	addi r3, r5, 0x0
/* 803C7104 003C2F44  38 85 00 0C */	addi r4, r5, 0xc
/* 803C7108 003C2F48  38 AD DA C8 */	addi r5, r13, "@50368_8055BEE8"@sda21
/* 803C710C 003C2F4C  48 00 00 C5 */	bl "CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"
/* 803C7110 003C2F50  48 00 00 A8 */	b lbl_803C71B8

.global lbl_803C7114
lbl_803C7114:
/* 803C7114 003C2F54  3B 8D DA C8 */	addi r28, r13, "@50368_8055BEE8"@sda21
/* 803C7118 003C2F58  3B A5 00 24 */	addi r29, r5, 0x24
/* 803C711C 003C2F5C  3B C5 00 3C */	addi r30, r5, 0x3c
/* 803C7120 003C2F60  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil@sda21(r13)
/* 803C7124 003C2F64  88 0D F9 08 */	lbz r0, "@GUARD@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803C7128 003C2F68  7C 00 07 74 */	extsb r0, r0
/* 803C712C 003C2F6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C7130 003C2F70  40 82 00 18 */	bne lbl_803C7148
/* 803C7134 003C2F74  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803C7138 003C2F78  38 63 48 88 */	addi r3, r3, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803C713C 003C2F7C  4B EA A3 D5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C7140 003C2F80  38 00 00 01 */	li r0, 0x1
/* 803C7144 003C2F84  98 0D F9 08 */	stb r0, "@GUARD@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803C7148
lbl_803C7148:
/* 803C7148 003C2F88  38 00 00 02 */	li r0, 0x2
/* 803C714C 003C2F8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803C7150 003C2F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7154 003C2F94  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803C7158 003C2F98  38 7F 48 88 */	addi r3, r31, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803C715C 003C2F9C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803C7160 003C2FA0  38 84 49 08 */	addi r4, r4, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803C7164 003C2FA4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803C7168 003C2FA8  38 A5 49 14 */	addi r5, r5, "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803C716C 003C2FAC  7F A6 EB 78 */	mr r6, r29
/* 803C7170 003C2FB0  7F C7 F3 78 */	mr r7, r30
/* 803C7174 003C2FB4  39 0D DA D8 */	addi r8, r13, "@STRING@CreateGeneral<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"@sda21
/* 803C7178 003C2FB8  39 20 00 00 */	li r9, 0x0
/* 803C717C 003C2FBC  39 40 00 00 */	li r10, 0x0
/* 803C7180 003C2FC0  4B FF DB 71 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C7184 003C2FC4  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7188 003C2FC8  7F 84 E3 78 */	mr r4, r28
/* 803C718C 003C2FCC  4B DC 4C 55 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803C7190 003C2FD0  7C 64 1B 78 */	mr r4, r3
/* 803C7194 003C2FD4  3B FF 48 88 */	addi r31, r31, 0x4888
/* 803C7198 003C2FD8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C719C 003C2FDC  4B DB AF 81 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803C71A0 003C2FE0  7F E3 FB 78 */	mr r3, r31
/* 803C71A4 003C2FE4  48 00 00 14 */	b lbl_803C71B8
.global lbl_803C71A8
lbl_803C71A8:
/* 803C71A8 003C2FE8  38 65 00 00 */	addi r3, r5, 0x0
/* 803C71AC 003C2FEC  38 85 00 0C */	addi r4, r5, 0xc
/* 803C71B0 003C2FF0  38 AD DA C8 */	addi r5, r13, "@50368_8055BEE8"@sda21
/* 803C71B4 003C2FF4  48 00 00 1D */	bl "CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"
.global lbl_803C71B8
lbl_803C71B8:
/* 803C71B8 003C2FF8  39 61 00 50 */	addi r11, r1, 0x50
/* 803C71BC 003C2FFC  4B C4 01 D1 */	bl lbl_8000738C
/* 803C71C0 003C3000  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803C71C4 003C3004  7C 08 03 A6 */	mtlr r0
/* 803C71C8 003C3008  38 21 00 50 */	addi r1, r1, 0x50
/* 803C71CC 003C300C  4E 80 00 20 */	blr
.global "CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"
"CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc":
/* 803C71D0 003C3010  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803C71D4 003C3014  7C 08 02 A6 */	mflr r0
/* 803C71D8 003C3018  90 01 00 54 */	stw r0, 0x54(r1)
/* 803C71DC 003C301C  39 61 00 50 */	addi r11, r1, 0x50
/* 803C71E0 003C3020  4B C4 01 61 */	bl lbl_80007340
/* 803C71E4 003C3024  7C 7C 1B 78 */	mr r28, r3
/* 803C71E8 003C3028  7C 9D 23 78 */	mr r29, r4
/* 803C71EC 003C302C  7C BE 2B 78 */	mr r30, r5
/* 803C71F0 003C3030  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil@sda21(r13)
/* 803C71F4 003C3034  88 0D F9 09 */	lbz r0, "@GUARD@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803C71F8 003C3038  7C 00 07 74 */	extsb r0, r0
/* 803C71FC 003C303C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C7200 003C3040  40 82 00 18 */	bne lbl_803C7218
/* 803C7204 003C3044  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803C7208 003C3048  38 63 49 20 */	addi r3, r3, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803C720C 003C304C  4B EA A3 05 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C7210 003C3050  38 00 00 01 */	li r0, 0x1
/* 803C7214 003C3054  98 0D F9 09 */	stb r0, "@GUARD@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803C7218
lbl_803C7218:
/* 803C7218 003C3058  38 00 00 02 */	li r0, 0x2
/* 803C721C 003C305C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803C7220 003C3060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C7224 003C3064  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803C7228 003C3068  38 7F 49 20 */	addi r3, r31, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803C722C 003C306C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803C7230 003C3070  38 84 49 A0 */	addi r4, r4, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803C7234 003C3074  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803C7238 003C3078  38 A5 49 AC */	addi r5, r5, "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803C723C 003C307C  7F A6 EB 78 */	mr r6, r29
/* 803C7240 003C3080  7F 87 E3 78 */	mr r7, r28
/* 803C7244 003C3084  39 0D DA D0 */	addi r8, r13, "@STRING@CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"@sda21
/* 803C7248 003C3088  39 20 00 00 */	li r9, 0x0
/* 803C724C 003C308C  39 40 00 00 */	li r10, 0x0
/* 803C7250 003C3090  4B FF DA A1 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C7254 003C3094  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7258 003C3098  7F C4 F3 78 */	mr r4, r30
/* 803C725C 003C309C  4B DC 4B 85 */	bl "__ct__Q33hel6common15FixedString<40>FPCc"
/* 803C7260 003C30A0  7C 64 1B 78 */	mr r4, r3
/* 803C7264 003C30A4  3B FF 49 20 */	addi r31, r31, 0x4920
/* 803C7268 003C30A8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C726C 003C30AC  4B DB AE B1 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 803C7270 003C30B0  7F E3 FB 78 */	mr r3, r31
/* 803C7274 003C30B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803C7278 003C30B8  4B C4 01 15 */	bl lbl_8000738C
/* 803C727C 003C30BC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803C7280 003C30C0  7C 08 03 A6 */	mtlr r0
/* 803C7284 003C30C4  38 21 00 50 */	addi r1, r1, 0x50
/* 803C7288 003C30C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50366_804924F8"
"@50366_804924F8":

	.4byte 0x53636F72
	.4byte 0x65436F69
	.4byte 0x6E530000
	.4byte 0x73746570
	.4byte 0x2F697465
	.4byte 0x6D2F5363
	.4byte 0x6F726543
	.4byte 0x6F696E53
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F697465
	.4byte 0x6D2F5363
	.4byte 0x6F726543
	.4byte 0x6F696E42
	.4byte 0
	.4byte 0x53636F72
	.4byte 0x65436F69
	.4byte 0x6E420000

.global "@50371_80492540"
"@50371_80492540":

	.4byte lbl_803C7100
	.4byte lbl_803C7114
	.4byte lbl_803C7100
	.4byte lbl_803C7114
	.4byte lbl_803C7100
	.4byte lbl_803C7114
	.4byte lbl_803C7100
	.4byte lbl_803C7114
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x80

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0":
	.skip 0xC

.global "@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"
"@LOCAL@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1":
	.skip 0xC
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50368_8055BEE8"
"@50368_8055BEE8":

	.4byte 0x546F704C
	.4byte 0

.global "@STRING@CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"
"@STRING@CreateGeneral<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@STRING@CreateGeneral<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc"
"@STRING@CreateGeneral<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc":

	.4byte 0x4D6F6465
	.4byte 0x6C000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<9,1>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x1

.global "@GUARD@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"
"@GUARD@CreateTmpl<9,0>__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc":
	.skip 0x7
