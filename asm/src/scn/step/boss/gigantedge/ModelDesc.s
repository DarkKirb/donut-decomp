.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step4boss10gigantedge9ModelDescFUlb
Create__Q53scn4step4boss10gigantedge9ModelDescFUlb:
/* 802522B8 0024E0F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802522BC 0024E0FC  7C 08 02 A6 */	mflr r0
/* 802522C0 0024E100  90 01 00 34 */	stw r0, 0x34(r1)
/* 802522C4 0024E104  39 61 00 30 */	addi r11, r1, 0x30
/* 802522C8 0024E108  4B DB 50 79 */	bl lbl_80007340
/* 802522CC 0024E10C  7C 9F 23 78 */	mr r31, r4
/* 802522D0 0024E110  3C 60 80 46 */	lis r3, "@50133_80467C58"@ha
/* 802522D4 0024E114  3B C3 7C 58 */	addi r30, r3, "@50133_80467C58"@l
/* 802522D8 0024E118  3B 9E 03 3C */	addi r28, r30, 0x33c
/* 802522DC 0024E11C  3B BE 03 48 */	addi r29, r30, 0x348
/* 802522E0 0024E120  88 0D F1 78 */	lbz r0, "@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802522E4 0024E124  7C 00 07 74 */	extsb r0, r0
/* 802522E8 0024E128  2C 00 00 00 */	cmpwi r0, 0x0
/* 802522EC 0024E12C  40 82 00 18 */	bne lbl_80252304
/* 802522F0 0024E130  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802522F4 0024E134  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802522F8 0024E138  48 01 F2 19 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802522FC 0024E13C  38 00 00 01 */	li r0, 0x1
/* 80252300 0024E140  98 0D F1 78 */	stb r0, "@GUARD@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_80252304
lbl_80252304:
/* 80252304 0024E144  38 00 00 19 */	li r0, 0x19
/* 80252308 0024E148  90 01 00 08 */	stw r0, 0x8(r1)
/* 8025230C 0024E14C  3C 60 80 41 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@ha
/* 80252310 0024E150  38 03 6B D8 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@l
/* 80252314 0024E154  90 01 00 0C */	stw r0, 0xc(r1)
/* 80252318 0024E158  38 00 00 13 */	li r0, 0x13
/* 8025231C 0024E15C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80252320 0024E160  3C 60 80 41 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@ha
/* 80252324 0024E164  38 03 6C A0 */	addi r0, r3, "T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"@l
/* 80252328 0024E168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025232C 0024E16C  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 80252330 0024E170  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80252334 0024E174  3C 80 80 54 */	lis r4, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 80252338 0024E178  38 84 73 00 */	addi r4, r4, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 8025233C 0024E17C  3C A0 80 54 */	lis r5, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 80252340 0024E180  38 A5 73 0C */	addi r5, r5, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 80252344 0024E184  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80252348 0024E188  38 DE 03 90 */	addi r6, r30, 0x390
/* 8025234C 0024E18C  41 82 00 08 */	beq lbl_80252354
/* 80252350 0024E190  38 DE 03 6C */	addi r6, r30, 0x36c
.global lbl_80252354
lbl_80252354:
/* 80252354 0024E194  7F A7 EB 78 */	mr r7, r29
/* 80252358 0024E198  7F 88 E3 78 */	mr r8, r28
/* 8025235C 0024E19C  39 20 00 04 */	li r9, 0x4
/* 80252360 0024E1A0  39 5E 00 10 */	addi r10, r30, 0x10
/* 80252364 0024E1A4  4B FE 06 B1 */	bl Set__Q43scn4step4boss9ModelDescFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 80252368 0024E1A8  3C 60 80 54 */	lis r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 8025236C 0024E1AC  38 63 72 80 */	addi r3, r3, "@LOCAL@CreateTmpl<2,0,0>__Q43scn4step4boss9ModelDescFPCcPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 80252370 0024E1B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80252374 0024E1B4  4B DB 50 19 */	bl lbl_8000738C
/* 80252378 0024E1B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025237C 0024E1BC  7C 08 03 A6 */	mtlr r0
/* 80252380 0024E1C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80252384 0024E1C4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@":

	.4byte "@50135_805591C8"
	.4byte 0
	.4byte "@50136_805591D0"
	.4byte 0
	.4byte "@50137_80467C78"
	.4byte 0
	.4byte "@50138_80467C84"
	.4byte 0
	.4byte "@50139_805591D8"
	.4byte 0
	.4byte "@50140_80467C90"
	.4byte 0
	.4byte "@50141_80467C9C"
	.4byte 0
	.4byte "@50142_805591E0"
	.4byte 0
	.4byte "@50143_80467CAC"
	.4byte 0
	.4byte "@50144_805591E8"
	.4byte 0
	.4byte "@50145_80467CB8"
	.4byte 0
	.4byte "@50146_805591F0"
	.4byte 0
	.4byte "@50147_805591F8"
	.4byte 0
	.4byte "@50148_80467CC4"
	.4byte 0
	.4byte "@50149_80467CD4"
	.4byte 0
	.4byte "@50150_80467CE0"
	.4byte 0
	.4byte "@50151_80467CF0"
	.4byte 0
	.4byte "@50152_80467CFC"
	.4byte 0
	.4byte "@50153_80467D08"
	.4byte 0
	.4byte "@50154_80559200"
	.4byte 0
	.4byte "@50155_80559208"
	.4byte 0
	.4byte "@50156_80467D14"
	.4byte 0
	.4byte "@50138_80467C84"
	.4byte 0
	.4byte "@50139_805591D8"
	.4byte 0
	.4byte "@50140_80467C90"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss10gigantedge23@unnamed@ModelDesc_cpp@":

	.4byte "@50158_80467D20"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_80467D40"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50160_80467D64"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50161_80467D88"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50162_80467DA8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50163_80467DC8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50164_80467DE8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50165_80467E10"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50166_80467E34"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_80467E58"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_80467E58"
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_80467E58"
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50168_80467E80"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50169_80467EA8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50170_80467ECC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50171_80467EF0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50172_80467F10"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50173_80467F3C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50174_80467F64"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@":

	.4byte "@50136_80559238"
	.4byte 0
	.4byte "@50137_80559240"
	.4byte 0
	.4byte "@50138_804683E4"
	.4byte 0
	.4byte "@50139_80559248"
	.4byte 0
	.4byte "@50140_80559250"
	.4byte 0
	.4byte "@50141_804683F0"
	.4byte 0
	.4byte "@50142_80559258"
	.4byte 0
	.4byte "@50143_80559260"
	.4byte 0
	.4byte "@50143_80559260"
	.4byte 0
	.4byte "@50144_80559268"
	.4byte 0
	.4byte "@50139_80559248"
	.4byte 0
	.4byte "@50145_804683FC"
	.4byte 0
	.4byte "@50146_80559270"
	.4byte 0
	.4byte "@50147_80559278"
	.4byte 0
	.4byte "@50138_804683E4"
	.4byte 0
	.4byte "@50142_80559258"
	.4byte 0
	.4byte "@50148_80468408"
	.4byte 0
	.4byte "@50149_80468414"
	.4byte 0
	.4byte "@50150_80559280"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss8kingsdoo23@unnamed@ModelDesc_cpp@":

	.4byte "@50152_80468420"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50153_80468440"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50154_80468460"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50155_80468484"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50156_804684A4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50157_804684C4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50158_804684E4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_8046850C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50160_80468530"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50161_80468550"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50162_80468578"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50163_8046859C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50164_804685BC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50165_804685E8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50165_804685E8"
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50166_80468614"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_80468648"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50168_80468670"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50169_8046869C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@":

	.4byte "@50133_805592A0"
	.4byte 0
	.4byte "@50134_80468B78"
	.4byte 0
	.4byte "@50135_805592A8"
	.4byte 0
	.4byte "@50136_805592B0"
	.4byte 0
	.4byte "@50137_80468B8C"
	.4byte 0
	.4byte "@50138_80468B98"
	.4byte 0
	.4byte "@50139_805592B8"
	.4byte 0
	.4byte "@50140_80468BA4"
	.4byte 0
	.4byte "@50141_805592C0"
	.4byte 0
	.4byte "@50142_805592C8"
	.4byte 0
	.4byte "@50143_80468BB0"
	.4byte 0
	.4byte "@50143_80468BB0"
	.4byte 0
	.4byte "@50134_80468B78"
	.4byte 0
	.4byte "@50144_80468BBC"
	.4byte 0
	.4byte "@50145_80468BC8"
	.4byte 0
	.4byte "@50135_805592A8"
	.4byte 0
	.4byte "@50133_805592A0"
	.4byte 0
	.4byte "@50135_805592A8"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss9moundeath23@unnamed@ModelDesc_cpp@":

	.4byte "@50147_80468BD4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50148_80468BF4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50149_80468C18"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50150_80468C3C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50151_80468C5C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50152_80468C7C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50153_80468CA0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50154_80468CC8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50155_80468CEC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50156_80468D0C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50157_80468D38"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50158_80468D5C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_80468D88"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50160_80468DB4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50161_80468DDC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50162_80468E0C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50163_80468E38"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50164_80468E64"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50165_80468E88"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50166_80468EB0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_80468ED4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50168_80468F00"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50169_80468F20"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50170_80468F48"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50171_80468F6C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50172_80468F90"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50173_80468FB8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50174_80468FE0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "T_ANIM_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"
"T_ANIM_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@":

	.4byte "@50132_805592DC"
	.4byte 0
	.4byte "@50133_805592E4"
	.4byte 0
	.4byte "@50134_805592F0"
	.4byte 0
	.4byte "@50135_805592F8"
	.4byte 0
	.4byte "@50136_804695F8"
	.4byte 0
	.4byte "@50137_80469604"
	.4byte 0
	.4byte "@50138_80559300"
	.4byte 0
	.4byte "@50139_80469610"
	.4byte 0
	.4byte "@50140_8046961C"
	.4byte 0
	.4byte "@50141_80559308"
	.4byte 0
	.4byte "@50142_80469628"
	.4byte 0
	.4byte "@50143_80469634"
	.4byte 0
	.4byte "@50144_80559310"
	.4byte 0
	.4byte "@50145_80559318"
	.4byte 0
	.4byte "@50146_80469640"
	.4byte 0
	.4byte "@50147_80559320"
	.4byte 0
	.4byte "@50146_80469640"
	.4byte 0
	.4byte "@50147_80559320"
	.4byte 0
	.4byte "@50148_8046964C"
	.4byte 0
	.4byte "@50149_80559328"
	.4byte 0
	.4byte "@50150_80469658"
	.4byte 0
	.4byte "@50143_80469634"
	.4byte 0
	.4byte "@50141_80559308"
	.4byte 0
	.4byte "@50151_80469664"
	.4byte 0
	.4byte "@50134_805592F0"
	.4byte 0

.global "T_SCRIPT_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step4boss13watergalboros23@unnamed@ModelDesc_cpp@":

	.4byte "@50153_80469670"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50154_80469694"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50155_804696BC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50156_804696E4"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50157_80469708"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50158_80469730"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50159_80469758"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50160_8046977C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50161_804697A8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50162_804697D0"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50163_804697FC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50164_80469828"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50165_80469854"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50166_8046987C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50167_804698A8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50168_804698CC"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50169_804698F8"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50170_80469920"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50171_8046994C"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "@50172_80469974"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50133_80467C58"
"@50133_80467C58":

	.4byte 0x4C536869
	.4byte 0x656C644A
	.4byte 0
	.4byte 0
	.4byte "@50130_805591B0"
	.4byte "@50131_805591B8"
	.4byte "@50132_805591C0"
	.4byte "@50133_80467C58"

.global "@50137_80467C78"
"@50137_80467C78":

	.4byte 0x50726541
	.4byte 0x70706561
	.4byte 0x72000000

.global "@50138_80467C84"
"@50138_80467C84":

	.4byte 0x41747461
	.4byte 0x636B5374
	.4byte 0x61727400

.global "@50140_80467C90"
"@50140_80467C90":

	.4byte 0x41747461
	.4byte 0x636B456E
	.4byte 0x64000000

.global "@50141_80467C9C"
"@50141_80467C9C":

	.4byte 0x41747461
	.4byte 0x636B3253
	.4byte 0x74617274
	.4byte 0

.global "@50143_80467CAC"
"@50143_80467CAC":

	.4byte 0x41747461
	.4byte 0x636B3245
	.4byte 0x6E640000

.global "@50145_80467CB8"
"@50145_80467CB8":

	.4byte 0x4D6F7665
	.4byte 0x4261636B
	.4byte 0

.global "@50148_80467CC4"
"@50148_80467CC4":

	.4byte 0x42726561
	.4byte 0x6B617761
	.4byte 0x79537461
	.4byte 0x72740000

.global "@50149_80467CD4"
"@50149_80467CD4":

	.4byte 0x42726561
	.4byte 0x6B617761
	.4byte 0x79000000

.global "@50150_80467CE0"
"@50150_80467CE0":

	.4byte 0x42726561
	.4byte 0x6B617761
	.4byte 0x79456E64
	.4byte 0

.global "@50151_80467CF0"
"@50151_80467CF0":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50152_80467CFC"
"@50152_80467CFC":

	.4byte 0x44656174
	.4byte 0x6844616D
	.4byte 0x61676500

.global "@50153_80467D08"
"@50153_80467D08":

	.4byte 0x44656174
	.4byte 0x68537461
	.4byte 0x72740000

.global "@50156_80467D14"
"@50156_80467D14":

	.4byte 0x53686965
	.4byte 0x6C645761
	.4byte 0x69740000

.global "@50158_80467D20"
"@50158_80467D20":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5761
	.4byte 0x69742E45
	.4byte 0x78656300

.global "@50159_80467D40"
"@50159_80467D40":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4170
	.4byte 0x70656172
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50160_80467D64"
"@50160_80467D64":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4C61
	.4byte 0x6E64696E
	.4byte 0x672E4578
	.4byte 0x65630000

.global "@50161_80467D88"
"@50161_80467D88":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4661
	.4byte 0x6C6C2E45
	.4byte 0x78656300

.global "@50162_80467DA8"
"@50162_80467DA8":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4465
	.4byte 0x61642E45
	.4byte 0x78656300

.global "@50163_80467DC8"
"@50163_80467DC8":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x73682E45
	.4byte 0x78656300

.global "@50164_80467DE8"
"@50164_80467DE8":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x73685761
	.4byte 0x6C6C4869
	.4byte 0x742E4578
	.4byte 0x65630000

.global "@50165_80467E10"
"@50165_80467E10":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4461
	.4byte 0x7368456E
	.4byte 0x642E4578
	.4byte 0x65630000

.global "@50166_80467E34"
"@50166_80467E34":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4174
	.4byte 0x7461636B
	.4byte 0x312E4578
	.4byte 0x65630000

.global "@50167_80467E58"
"@50167_80467E58":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4174
	.4byte 0x7461636B
	.4byte 0x322E4578
	.4byte 0x65632869
	.4byte 0x6E742900

.global "@50168_80467E80"
"@50168_80467E80":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4D6F
	.4byte 0x7665466F
	.4byte 0x72776172
	.4byte 0x642E4578
	.4byte 0x65630000

.global "@50169_80467EA8"
"@50169_80467EA8":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4D6F
	.4byte 0x76654261
	.4byte 0x636B2E45
	.4byte 0x78656300

.global "@50170_80467ECC"
"@50170_80467ECC":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4775
	.4byte 0x6172642E
	.4byte 0x45786563
	.4byte 0

.global "@50171_80467EF0"
"@50171_80467EF0":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E5368
	.4byte 0x6F742E45
	.4byte 0x78656300

.global "@50172_80467F10"
"@50172_80467F10":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4A75
	.4byte 0x6D704174
	.4byte 0x7461636B
	.4byte 0x53746172
	.4byte 0x742E4578
	.4byte 0x65630000

.global "@50173_80467F3C"
"@50173_80467F3C":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4A75
	.4byte 0x6D704174
	.4byte 0x7461636B
	.4byte 0x2E457865
	.4byte 0x63000000

.global "@50174_80467F64"
"@50174_80467F64":

	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67652E41
	.4byte 0x6E696D53
	.4byte 0x63726970
	.4byte 0x742E4A75
	.4byte 0x6D704174
	.4byte 0x7461636B
	.4byte 0x4C616E64
	.4byte 0x696E672E
	.4byte 0x45786563
	.4byte 0
	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67650000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F676967
	.4byte 0x616E7465
	.4byte 0x6467652F
	.4byte 0x4D6F7469
	.4byte 0x6F6E0000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F676967
	.4byte 0x616E7465
	.4byte 0x6467652F
	.4byte 0x4D6F6465
	.4byte 0x6C457800
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F676967
	.4byte 0x616E7465
	.4byte 0x6467652F
	.4byte 0x4D6F6465
	.4byte 0x6C000000
	.4byte 0
