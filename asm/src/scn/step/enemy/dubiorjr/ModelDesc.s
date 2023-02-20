.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8dubiorjr9ModelDescFv
Create__Q53scn4step5enemy8dubiorjr9ModelDescFv:
/* 802AE194 002A9FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE198 002A9FD8  7C 08 02 A6 */	mflr r0
/* 802AE19C 002A9FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE1A0 002A9FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE1A4 002A9FE4  3C 60 80 47 */	lis r3, "@50127_804761F8"@ha
/* 802AE1A8 002A9FE8  3B E3 61 F8 */	addi r31, r3, "@50127_804761F8"@l
/* 802AE1AC 002A9FEC  38 7F 00 98 */	addi r3, r31, 0x98
/* 802AE1B0 002A9FF0  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 802AE1B4 002A9FF4  38 A0 00 02 */	li r5, 0x2
/* 802AE1B8 002A9FF8  38 CD B5 68 */	addi r6, r13, "T_NODE_NAMES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@sda21
/* 802AE1BC 002A9FFC  38 E0 00 03 */	li r7, 0x3
/* 802AE1C0 002AA000  3D 00 80 42 */	lis r8, "T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@ha
/* 802AE1C4 002AA004  39 08 88 08 */	addi r8, r8, "T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@l
/* 802AE1C8 002AA008  39 20 00 07 */	li r9, 0x7
/* 802AE1CC 002AA00C  39 5F 00 0C */	addi r10, r31, 0xc
/* 802AE1D0 002AA010  48 00 00 21 */	bl "CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
/* 802AE1D4 002AA014  38 1F 00 C4 */	addi r0, r31, 0xc4
/* 802AE1D8 002AA018  90 03 00 08 */	stw r0, 0x8(r3)
/* 802AE1DC 002AA01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE1E0 002AA020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE1E4 002AA024  7C 08 03 A6 */	mtlr r0
/* 802AE1E8 002AA028  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE1EC 002AA02C  4E 80 00 20 */	blr
.global "CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
"CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc":
/* 802AE1F0 002AA030  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AE1F4 002AA034  7C 08 02 A6 */	mflr r0
/* 802AE1F8 002AA038  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AE1FC 002AA03C  39 61 00 40 */	addi r11, r1, 0x40
/* 802AE200 002AA040  4B D5 91 31 */	bl lbl_80007330
/* 802AE204 002AA044  7C 78 1B 78 */	mr r24, r3
/* 802AE208 002AA048  7C 99 23 78 */	mr r25, r4
/* 802AE20C 002AA04C  7C BA 2B 78 */	mr r26, r5
/* 802AE210 002AA050  7C DB 33 78 */	mr r27, r6
/* 802AE214 002AA054  7C FC 3B 78 */	mr r28, r7
/* 802AE218 002AA058  7D 1D 43 78 */	mr r29, r8
/* 802AE21C 002AA05C  7D 3E 4B 78 */	mr r30, r9
/* 802AE220 002AA060  7D 5F 53 78 */	mr r31, r10
/* 802AE224 002AA064  88 0D F6 10 */	lbz r0, "@GUARD@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802AE228 002AA068  7C 00 07 74 */	extsb r0, r0
/* 802AE22C 002AA06C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AE230 002AA070  40 82 00 18 */	bne lbl_802AE248
/* 802AE234 002AA074  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AE238 002AA078  38 63 03 E0 */	addi r3, r3, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AE23C 002AA07C  4B FC 32 D5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802AE240 002AA080  38 00 00 01 */	li r0, 0x1
/* 802AE244 002AA084  98 0D F6 10 */	stb r0, "@GUARD@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802AE248
lbl_802AE248:
/* 802AE248 002AA088  93 A1 00 08 */	stw r29, 0x8(r1)
/* 802AE24C 002AA08C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 802AE250 002AA090  93 E1 00 10 */	stw r31, 0x10(r1)
/* 802AE254 002AA094  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802AE258 002AA098  38 7F 03 E0 */	addi r3, r31, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802AE25C 002AA09C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802AE260 002AA0A0  38 84 04 60 */	addi r4, r4, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802AE264 002AA0A4  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802AE268 002AA0A8  38 A5 04 6C */	addi r5, r5, "@LOCAL@CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802AE26C 002AA0AC  7F 06 C3 78 */	mr r6, r24
/* 802AE270 002AA0B0  7F 27 CB 78 */	mr r7, r25
/* 802AE274 002AA0B4  7F 48 D3 78 */	mr r8, r26
/* 802AE278 002AA0B8  7F 69 DB 78 */	mr r9, r27
/* 802AE27C 002AA0BC  7F 8A E3 78 */	mr r10, r28
/* 802AE280 002AA0C0  4B FD CB 5D */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802AE284 002AA0C4  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 802AE288 002AA0C8  39 61 00 40 */	addi r11, r1, 0x40
/* 802AE28C 002AA0CC  4B D5 90 F1 */	bl lbl_8000737C
/* 802AE290 002AA0D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AE294 002AA0D4  7C 08 03 A6 */	mtlr r0
/* 802AE298 002AA0D8  38 21 00 40 */	addi r1, r1, 0x40
/* 802AE29C 002AA0DC  4E 80 00 20 */	blr

.global CreateEx__Q53scn4step5enemy8dubiorjr9ModelDescFv
CreateEx__Q53scn4step5enemy8dubiorjr9ModelDescFv:
/* 802AE2A0 002AA0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AE2A4 002AA0E4  7C 08 02 A6 */	mflr r0
/* 802AE2A8 002AA0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AE2AC 002AA0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AE2B0 002AA0F0  3C 60 80 47 */	lis r3, "@50127_804761F8"@ha
/* 802AE2B4 002AA0F4  3B E3 61 F8 */	addi r31, r3, "@50127_804761F8"@l
/* 802AE2B8 002AA0F8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 802AE2BC 002AA0FC  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 802AE2C0 002AA100  38 A0 00 02 */	li r5, 0x2
/* 802AE2C4 002AA104  38 CD B5 68 */	addi r6, r13, "T_NODE_NAMES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@sda21
/* 802AE2C8 002AA108  38 E0 00 03 */	li r7, 0x3
/* 802AE2CC 002AA10C  3D 00 80 42 */	lis r8, "T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@ha
/* 802AE2D0 002AA110  39 08 88 08 */	addi r8, r8, "T_ANIM_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@l
/* 802AE2D4 002AA114  39 20 00 07 */	li r9, 0x7
/* 802AE2D8 002AA118  39 5F 00 0C */	addi r10, r31, 0xc
/* 802AE2DC 002AA11C  4B FF FF 15 */	bl "CreateTmpl<116,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc"
/* 802AE2E0 002AA120  38 1F 00 C4 */	addi r0, r31, 0xc4
/* 802AE2E4 002AA124  90 03 00 08 */	stw r0, 0x8(r3)
/* 802AE2E8 002AA128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AE2EC 002AA12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AE2F0 002AA130  7C 08 03 A6 */	mtlr r0
/* 802AE2F4 002AA134  38 21 00 10 */	addi r1, r1, 0x10
/* 802AE2F8 002AA138  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802AE2FC"
"__sinit_@@1ModelDesc_cpp_802AE2FC":
/* 802AE2FC 002AA13C  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802AE300 002AA140  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@ha
/* 802AE304 002AA144  90 03 62 04 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802AE308 002AA148  38 63 62 04 */	addi r3, r3, 0x6204
/* 802AE30C 002AA14C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802AE310 002AA150  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802AE314 002AA154  90 83 00 28 */	stw r4, 0x28(r3)
/* 802AE318 002AA158  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802AE31C 002AA15C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AE320 002AA160  90 83 00 64 */	stw r4, 0x64(r3)
/* 802AE324 002AA164  90 03 00 78 */	stw r0, 0x78(r3)
/* 802AE328 002AA168  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50127_804761F8"
"@50127_804761F8":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy8dubiorjr23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F726A
	.4byte 0x722F4D6F
	.4byte 0x64656C00
	.4byte 0x44756269
	.4byte 0x6F724A72
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F726A
	.4byte 0x722F4D6F
	.4byte 0x74696F6E
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F647562
	.4byte 0x696F726A
	.4byte 0x722F4D6F
	.4byte 0x64656C45
	.4byte 0x78000000
	.4byte 0
