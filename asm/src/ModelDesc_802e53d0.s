.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6sodory9ModelDescFv
Create__Q53scn4step5enemy6sodory9ModelDescFv:
/* 802E53D0 002E1210  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E53D4 002E1214  7C 08 02 A6 */	mflr r0
/* 802E53D8 002E1218  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E53DC 002E121C  39 61 00 30 */	addi r11, r1, 0x30
/* 802E53E0 002E1220  4B D2 1F 61 */	bl lbl_80007340
/* 802E53E4 002E1224  3C 60 80 48 */	lis r3, "@50127_8047CD38"@ha
/* 802E53E8 002E1228  3B C3 CD 38 */	addi r30, r3, "@50127_8047CD38"@l
/* 802E53EC 002E122C  3B 8D BE 48 */	addi r28, r13, "@50222_8055A268"@sda21
/* 802E53F0 002E1230  3B BE 01 88 */	addi r29, r30, 0x188
/* 802E53F4 002E1234  88 0D F7 48 */	lbz r0, "@GUARD@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802E53F8 002E1238  7C 00 07 74 */	extsb r0, r0
/* 802E53FC 002E123C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E5400 002E1240  40 82 00 18 */	bne lbl_802E5418
/* 802E5404 002E1244  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E5408 002E1248  38 63 1D D0 */	addi r3, r3, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E540C 002E124C  4B F8 C1 05 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802E5410 002E1250  38 00 00 01 */	li r0, 0x1
/* 802E5414 002E1254  98 0D F7 48 */	stb r0, "@GUARD@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802E5418
lbl_802E5418:
/* 802E5418 002E1258  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6sodory23@unnamed@ModelDesc_cpp@"@ha
/* 802E541C 002E125C  38 03 91 F8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy6sodory23@unnamed@ModelDesc_cpp@"@l
/* 802E5420 002E1260  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E5424 002E1264  38 00 00 09 */	li r0, 0x9
/* 802E5428 002E1268  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E542C 002E126C  38 1E 00 D0 */	addi r0, r30, 0xd0
/* 802E5430 002E1270  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E5434 002E1274  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802E5438 002E1278  38 7F 1D D0 */	addi r3, r31, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802E543C 002E127C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802E5440 002E1280  38 84 1E 50 */	addi r4, r4, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802E5444 002E1284  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802E5448 002E1288  38 A5 1E 5C */	addi r5, r5, "@LOCAL@CreateTmpl<68,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802E544C 002E128C  7F A6 EB 78 */	mr r6, r29
/* 802E5450 002E1290  7F 87 E3 78 */	mr r7, r28
/* 802E5454 002E1294  39 00 00 0A */	li r8, 0xa
/* 802E5458 002E1298  39 3E 00 28 */	addi r9, r30, 0x28
/* 802E545C 002E129C  39 40 00 0A */	li r10, 0xa
/* 802E5460 002E12A0  4B FA 59 7D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802E5464 002E12A4  38 7F 1D D0 */	addi r3, r31, 0x1dd0
/* 802E5468 002E12A8  39 61 00 30 */	addi r11, r1, 0x30
/* 802E546C 002E12AC  4B D2 1F 21 */	bl lbl_8000738C
/* 802E5470 002E12B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E5474 002E12B4  7C 08 03 A6 */	mtlr r0
/* 802E5478 002E12B8  38 21 00 30 */	addi r1, r1, 0x30
/* 802E547C 002E12BC  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802E5480"
"__sinit_@@1ModelDesc_cpp_802E5480":
/* 802E5480 002E12C0  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802E5484 002E12C4  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6sodory23@unnamed@ModelDesc_cpp@"@ha
/* 802E5488 002E12C8  90 03 CE 08 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy6sodory23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802E548C 002E12CC  38 63 CE 08 */	addi r3, r3, -0x31f8
/* 802E5490 002E12D0  90 03 00 14 */	stw r0, 0x14(r3)
/* 802E5494 002E12D4  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802E5498 002E12D8  90 83 00 28 */	stw r4, 0x28(r3)
/* 802E549C 002E12DC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802E54A0 002E12E0  90 03 00 50 */	stw r0, 0x50(r3)
/* 802E54A4 002E12E4  90 83 00 64 */	stw r4, 0x64(r3)
/* 802E54A8 002E12E8  90 03 00 78 */	stw r0, 0x78(r3)
/* 802E54AC 002E12EC  4E 80 00 20 */	blr
