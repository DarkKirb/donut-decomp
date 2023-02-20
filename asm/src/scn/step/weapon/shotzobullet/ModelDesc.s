.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step6weapon12shotzobullet9ModelDescFv
Create__Q53scn4step6weapon12shotzobullet9ModelDescFv:
/* 803E7290 003E30D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803E7294 003E30D4  7C 08 02 A6 */	mflr r0
/* 803E7298 003E30D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803E729C 003E30DC  39 61 00 50 */	addi r11, r1, 0x50
/* 803E72A0 003E30E0  4B C2 00 A5 */	bl _savegpr_29
/* 803E72A4 003E30E4  3C 60 80 49 */	lis r3, "@50234_80494998"@ha
/* 803E72A8 003E30E8  3B A3 49 98 */	addi r29, r3, "@50234_80494998"@l
/* 803E72AC 003E30EC  3C 60 80 49 */	lis r3, "@50235_804949A8"@ha
/* 803E72B0 003E30F0  3B C3 49 A8 */	addi r30, r3, "@50235_804949A8"@l
/* 803E72B4 003E30F4  88 0D F9 D0 */	lbz r0, "@GUARD@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 803E72B8 003E30F8  7C 00 07 74 */	extsb r0, r0
/* 803E72BC 003E30FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E72C0 003E3100  40 82 00 18 */	bne lbl_803E72D8
/* 803E72C4 003E3104  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E72C8 003E3108  38 63 53 C8 */	addi r3, r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E72CC 003E310C  4B E8 A2 45 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803E72D0 003E3110  38 00 00 01 */	li r0, 0x1
/* 803E72D4 003E3114  98 0D F9 D0 */	stb r0, "@GUARD@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_803E72D8
lbl_803E72D8:
/* 803E72D8 003E3118  3B E0 00 00 */	li r31, 0x0
/* 803E72DC 003E311C  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803E72E0 003E3120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E72E4 003E3124  93 E1 00 10 */	stw r31, 0x10(r1)
/* 803E72E8 003E3128  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E72EC 003E312C  38 63 53 C8 */	addi r3, r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E72F0 003E3130  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 803E72F4 003E3134  38 84 54 48 */	addi r4, r4, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 803E72F8 003E3138  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 803E72FC 003E313C  38 A5 54 54 */	addi r5, r5, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 803E7300 003E3140  7F C6 F3 78 */	mr r6, r30
/* 803E7304 003E3144  7F A7 EB 78 */	mr r7, r29
/* 803E7308 003E3148  39 00 00 02 */	li r8, 0x2
/* 803E730C 003E314C  39 2D DD C8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step6weapon12shotzobullet23@unnamed@ModelDesc_cpp@"@sda21
/* 803E7310 003E3150  39 40 00 00 */	li r10, 0x0
/* 803E7314 003E3154  4B FF 07 51 */	bl Set__Q43scn4step6weapon13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803E7318 003E3158  38 8D DD D0 */	addi r4, r13, "@50236_8055C1F0"@sda21
/* 803E731C 003E315C  38 61 00 14 */	addi r3, r1, 0x14
/* 803E7320 003E3160  38 00 00 05 */	li r0, 0x5
/* 803E7324 003E3164  7C 09 03 A6 */	mtctr r0
.global lbl_803E7328
lbl_803E7328:
/* 803E7328 003E3168  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803E732C 003E316C  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803E7330 003E3170  42 00 FF F8 */	bdnz lbl_803E7328
/* 803E7334 003E3174  38 61 00 18 */	addi r3, r1, 0x18
/* 803E7338 003E3178  38 A0 00 28 */	li r5, 0x28
/* 803E733C 003E317C  4B DB 66 81 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803E7340 003E3180  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E7344 003E3184  38 63 53 C8 */	addi r3, r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E7348 003E3188  38 A3 00 2C */	addi r5, r3, 0x2c
/* 803E734C 003E318C  38 81 00 14 */	addi r4, r1, 0x14
/* 803E7350 003E3190  38 00 00 05 */	li r0, 0x5
/* 803E7354 003E3194  7C 09 03 A6 */	mtctr r0
.global lbl_803E7358
lbl_803E7358:
/* 803E7358 003E3198  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803E735C 003E319C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803E7360 003E31A0  90 65 00 04 */	stw r3, 0x4(r5)
/* 803E7364 003E31A4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803E7368 003E31A8  42 00 FF F0 */	bdnz lbl_803E7358
/* 803E736C 003E31AC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 803E7370 003E31B0  38 63 53 C8 */	addi r3, r3, "@LOCAL@CreateTmpl<11>__Q43scn4step6weapon13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 803E7374 003E31B4  39 61 00 50 */	addi r11, r1, 0x50
/* 803E7378 003E31B8  4B C2 00 19 */	bl _restgpr_29
/* 803E737C 003E31BC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803E7380 003E31C0  7C 08 03 A6 */	mtlr r0
/* 803E7384 003E31C4  38 21 00 50 */	addi r1, r1, 0x50
/* 803E7388 003E31C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80494988"
"@50123_80494988":

	.4byte 0x53686F74
	.4byte 0x7A6F5765
	.4byte 0x61706F6E
	.4byte 0x4D000000

.global "@50234_80494998"
"@50234_80494998":

	.4byte 0x53686F74
	.4byte 0x7A6F4275
	.4byte 0x6C6C6574
	.4byte 0

.global "@50235_804949A8"
"@50235_804949A8":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53686F74
	.4byte 0x7A6F2F53
	.4byte 0x686F7400
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@50122_8055C358"
"@50122_8055C358":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step6weapon12dededehammer23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step6weapon12dededehammer23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055C358"
	.4byte "@50123_80494E50"

.global "@50236_8055C368"
"@50236_8055C368":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@50122_8055C370"
"@50122_8055C370":

	.4byte 0x546F704C
	.4byte 0

.global "@50123_8055C378"
"@50123_8055C378":

	.4byte 0x416C6C4A
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step6weapon8deespear23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055C370"
	.4byte "@50123_8055C378"

.global "@50126_8055C388"
"@50126_8055C388":

	.4byte 0x4C6F6F70
	.4byte 0

.global "@50127_8055C390"
"@50127_8055C390":

	.4byte 0x48697400

.global "@50243_8055C394"
"@50243_8055C394":

	.4byte 0x546F704C
	.4byte 0
	.4byte 0

.global "@50125_8055C3A0"
"@50125_8055C3A0":

	.4byte 0x70437562
	.4byte 0x65310000

.global "@LOCAL@CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50125_8055C3A0"

.global "@50570_8055C3AC"
"@50570_8055C3AC":

	.4byte 0x546F704C
	.4byte 0
	.4byte 0

.global "@50171_8055C3B8"
"@50171_8055C3B8":

	.4byte 0x546F704C
	.4byte 0x31783100

.global "@LOCAL@CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50171_8055C3B8"
	.4byte 0

.global "@50585_8055C3C8"
"@50585_8055C3C8":

	.4byte 0x546F704C
	.4byte 0x31783100

.global "@50194_8055C3D0"
"@50194_8055C3D0":

	.4byte 0x546F704C
	.4byte 0x32783200

.global "@LOCAL@CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50194_8055C3D0"
	.4byte 0

.global "@50589_8055C3E0"
"@50589_8055C3E0":

	.4byte 0x546F704C
	.4byte 0x32783200

.global "@50217_8055C3E8"
"@50217_8055C3E8":

	.4byte 0x546F704C
	.4byte 0x33783300

.global "@LOCAL@CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50217_8055C3E8"
	.4byte 0

.global "@50593_8055C3F8"
"@50593_8055C3F8":

	.4byte 0x546F704C
	.4byte 0x33783300

.global "@50240_8055C400"
"@50240_8055C400":

	.4byte 0x546F704C
	.4byte 0x34783400

.global "@LOCAL@CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50240_8055C400"
	.4byte 0

.global "@50597_8055C410"
"@50597_8055C410":

	.4byte 0x546F704C
	.4byte 0x34783400

.global "@LOCAL@CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50263_80495108"

.global "@LOCAL@CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50286_80495134"

.global "@LOCAL@CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50309_80495160"
	.4byte 0

.global "@50332_8055C428"
"@50332_8055C428":

	.4byte 0x546F704C
	.4byte 0x31783300

.global "@LOCAL@CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50332_8055C428"
	.4byte 0

.global "@50613_8055C438"
"@50613_8055C438":

	.4byte 0x546F704C
	.4byte 0x31783300

.global "@50355_8055C440"
"@50355_8055C440":

	.4byte 0x546F704C
	.4byte 0x33783100

.global "@LOCAL@CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50355_8055C440"
	.4byte 0

.global "@50617_8055C450"
"@50617_8055C450":

	.4byte 0x546F704C
	.4byte 0x33783100

.global "@LOCAL@CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50378_804951AC"

.global "@LOCAL@CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames"
"@LOCAL@CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv@nodeNames":

	.4byte "@50401_804951D8"

.global "@50122_8055C460"
"@50122_8055C460":

	.4byte 0x546F704C
	.4byte 0

.global "T_NODE_NAMES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES__Q53scn4step6weapon11hotheadfire23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_8055C460"

.global "@50124_8055C46C"
"@50124_8055C46C":

	.4byte 0x41747461
	.4byte 0x636B0000

.global "@50240_8055C474"
"@50240_8055C474":

	.4byte 0x546F704C
	.4byte 0
	.4byte 0
