.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon12jucklecutter9ModelDescFv
Create__Q53scn4step6weapon12jucklecutter9ModelDescFv:
/* 803E9494 003E52D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E9498 003E52D8  7C 08 02 A6 */	mflr r0
/* 803E949C 003E52DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E94A0 003E52E0  39 61 00 50 */	addi r11, r1, 0x50
/* 803E94A4 003E52E4  4B C1 DE A1 */	bl lbl_80007344
/* 803E94A8 003E52E8  3B AD DE 80 */	addi r29, r13, "@50235_8055C2A0"@sda21
/* 803E94AC 003E52EC  3C 60 80 49 */	lis r3, "@50236_80494B80"@ha
/* 803E94B0 003E52F0  3B C3 4B 80 */	addi r30, r3, "@50236_80494B80"@l
/* 803E94B4 003E52F4  88 0D F9 F8 */	lbz r0, "@GUARD@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E94B8 003E52F8  7C 00 07 74 */	extsb r0, r0
/* 803E94BC 003E52FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E94C0 003E5300  40 82 00 18 */	bne lbl_803E94D8
/* 803E94C4 003E5304  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E94C8 003E5308  38 63 57 70 */	addi r3, r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E94CC 003E530C  4B E8 80 45 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E94D0 003E5310  38 00 00 01 */	li r0, 0x1
/* 803E94D4 003E5314  98 0D F9 F8 */	stb r0, "@GUARD@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E94D8
lbl_803E94D8:
/* 803E94D8 003E5318  3B E0 00 00 */	li r31, 0x0
/* 803E94DC 003E531C  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E94E0 003E5320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E94E4 003E5324  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803E94E8 003E5328  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E94EC 003E532C  38 63 57 70 */	addi r3, r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E94F0 003E5330  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E94F4 003E5334  38 84 57 F0 */	addi r4, r4, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E94F8 003E5338  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E94FC 003E533C  38 A5 57 FC */	addi r5, r5, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E9500 003E5340  7F C6 F3 78 */	mr r6, r30
/* 803E9504 003E5344  7F A7 EB 78 */	mr r7, r29
/* 803E9508 003E5348  39 00 00 03 */	li r8, 0x3
/* 803E950C 003E534C  3D 20 80 49 */	lis r9, "T_NODE_NAMES__Q53scn4step6weapon12jucklecutter23@unnamed@ModelDesc_cpp@"@ha
/* 803E9510 003E5350  39 29 4B 74 */	addi r9, r9, "T_NODE_NAMES__Q53scn4step6weapon12jucklecutter23@unnamed@ModelDesc_cpp@"@l
/* 803E9514 003E5354  39 40 00 00 */	li r10, 0x0
/* 803E9518 003E5358  4B FE E5 4D */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E951C 003E535C  38 8D DE 88 */	addi r4, r13, "@50237_8055C2A8"@sda21
/* 803E9520 003E5360  38 61 00 14 */	addi r3, r1, 0x14
/* 803E9524 003E5364  38 00 00 05 */	li r0, 0x5
/* 803E9528 003E5368  7C 09 03 A6 */	mtctr r0
.global lbl_803E952C
lbl_803E952C:
/* 803E952C 003E536C  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803E9530 003E5370  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803E9534 003E5374  42 00 FF F8 */	bdnz lbl_803E952C
/* 803E9538 003E5378  38 61 00 18 */	addi r3, r1, 0x18
/* 803E953C 003E537C  38 A0 00 28 */	li r5, 0x28
/* 803E9540 003E5380  4B DB 44 7D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E9544 003E5384  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E9548 003E5388  38 63 57 70 */	addi r3, r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E954C 003E538C  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E9550 003E5390  38 81 00 14 */	addi r4, r1, 0x14
/* 803E9554 003E5394  38 00 00 05 */	li r0, 0x5
/* 803E9558 003E5398  7C 09 03 A6 */	mtctr r0
.global lbl_803E955C
lbl_803E955C:
/* 803E955C 003E539C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E9560 003E53A0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E9564 003E53A4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E9568 003E53A8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E956C 003E53AC  42 00 FF F0 */	bdnz lbl_803E955C
/* 803E9570 003E53B0  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E9574 003E53B4  38 63 57 70 */	addi r3, r3, "@LOCAL@CreateTmpl<33>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E9578 003E53B8  39 61 00 50 */	addi r11, r1, 0x50
/* 803E957C 003E53BC  4B C1 DE 15 */	bl lbl_80007390
/* 803E9580 003E53C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E9584 003E53C4  7C 08 03 A6 */	mtlr r0
/* 803E9588 003E53C8  38 21 00 50 */	addi r1, r1, 0x50
/* 803E958C 003E53CC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80494B68"
"@50123_80494B68":

	.4byte 0x436F6E74
	.4byte 0x726F6C4C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step6weapon12jucklecutter23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step6weapon12jucklecutter23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055C290"
	.4byte "@50123_80494B68"
	.4byte "@50124_8055C298"

.global "@50236_80494B80"
"@50236_80494B80":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x6A75636B
	.4byte 0x6C652F43
	.4byte 0x75747465
	.4byte 0x72000000
	.4byte 0
