.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon12hammerhammer9ModelDescFv
Create__Q53scn4step6weapon12hammerhammer9ModelDescFv:
/* 803E5350 003E1190  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E5354 003E1194  7C 08 02 A6 */	mflr r0
/* 803E5358 003E1198  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E535C 003E119C  39 61 00 50 */	addi r11, r1, 0x50
/* 803E5360 003E11A0  4B C2 1F E1 */	bl _savegpr_28
/* 803E5364 003E11A4  3C 60 80 49 */	lis r3, "@50124_80494760"@ha
/* 803E5368 003E11A8  3B C3 47 60 */	addi r30, r3, "@50124_80494760"@l
/* 803E536C 003E11AC  3B 9E 00 18 */	addi r28, r30, 0x18
/* 803E5370 003E11B0  3B BE 00 28 */	addi r29, r30, 0x28
/* 803E5374 003E11B4  88 0D F9 C0 */	lbz r0, "@GUARD@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E5378 003E11B8  7C 00 07 74 */	extsb r0, r0
/* 803E537C 003E11BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E5380 003E11C0  40 82 00 18 */	bne lbl_803E5398
/* 803E5384 003E11C4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5388 003E11C8  38 63 52 80 */	addi r3, r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E538C 003E11CC  4B E8 C1 85 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E5390 003E11D0  38 00 00 01 */	li r0, 0x1
/* 803E5394 003E11D4  98 0D F9 C0 */	stb r0, "@GUARD@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E5398
lbl_803E5398:
/* 803E5398 003E11D8  3B E0 00 00 */	li r31, 0x0
/* 803E539C 003E11DC  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E53A0 003E11E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E53A4 003E11E4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803E53A8 003E11E8  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E53AC 003E11EC  38 63 52 80 */	addi r3, r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E53B0 003E11F0  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E53B4 003E11F4  38 84 53 00 */	addi r4, r4, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E53B8 003E11F8  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E53BC 003E11FC  38 A5 53 0C */	addi r5, r5, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E53C0 003E1200  7F A6 EB 78 */	mr r6, r29
/* 803E53C4 003E1204  7F 87 E3 78 */	mr r7, r28
/* 803E53C8 003E1208  39 00 00 03 */	li r8, 0x3
/* 803E53CC 003E120C  39 3E 00 0C */	addi r9, r30, 0xc
/* 803E53D0 003E1210  39 40 00 00 */	li r10, 0x0
/* 803E53D4 003E1214  4B FF 26 91 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E53D8 003E1218  38 8D DD 98 */	addi r4, r13, "@50237_8055C1B8"@sda21
/* 803E53DC 003E121C  38 61 00 14 */	addi r3, r1, 0x14
/* 803E53E0 003E1220  38 00 00 05 */	li r0, 0x5
/* 803E53E4 003E1224  7C 09 03 A6 */	mtctr r0
.global lbl_803E53E8
lbl_803E53E8:
/* 803E53E8 003E1228  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803E53EC 003E122C  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803E53F0 003E1230  42 00 FF F8 */	bdnz lbl_803E53E8
/* 803E53F4 003E1234  38 61 00 18 */	addi r3, r1, 0x18
/* 803E53F8 003E1238  38 A0 00 28 */	li r5, 0x28
/* 803E53FC 003E123C  4B DB 85 C1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E5400 003E1240  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5404 003E1244  38 63 52 80 */	addi r3, r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5408 003E1248  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E540C 003E124C  38 81 00 14 */	addi r4, r1, 0x14
/* 803E5410 003E1250  38 00 00 05 */	li r0, 0x5
/* 803E5414 003E1254  7C 09 03 A6 */	mtctr r0
.global lbl_803E5418
lbl_803E5418:
/* 803E5418 003E1258  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E541C 003E125C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E5420 003E1260  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E5424 003E1264  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E5428 003E1268  42 00 FF F0 */	bdnz lbl_803E5418
/* 803E542C 003E126C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E5430 003E1270  38 63 52 80 */	addi r3, r3, "@LOCAL@CreateTmpl<17>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E5434 003E1274  39 61 00 50 */	addi r11, r1, 0x50
/* 803E5438 003E1278  4B C2 1F 55 */	bl _restgpr_28
/* 803E543C 003E127C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E5440 003E1280  7C 08 03 A6 */	mtlr r0
/* 803E5444 003E1284  38 21 00 50 */	addi r1, r1, 0x50
/* 803E5448 003E1288  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50124_80494760"
"@50124_80494760":

	.4byte 0x48616D6D
	.4byte 0x65726865
	.4byte 0x61644A00
	.4byte "@50122_8055C1A8"
	.4byte "@50123_8055C1B0"
	.4byte "@50124_80494760"
	.4byte 0x48616D6D
	.4byte 0x65724861
	.4byte 0x6D6D6572
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6861
	.4byte 0x6D6D6572
	.4byte 0x2F48616D
	.4byte 0x6D657200
	.4byte 0
