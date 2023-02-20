.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy11CaptureCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11CaptureCtrlFRQ43scn4step4boss4Boss:
/* 8025B8F0 00257730  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025B8F4 00257734  7C 08 02 A6 */	mflr r0
/* 8025B8F8 00257738  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025B8FC 0025773C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025B900 00257740  4B DA BA 45 */	bl _savegpr_29
/* 8025B904 00257744  7C 7D 1B 78 */	mr r29, r3
/* 8025B908 00257748  7C 9E 23 78 */	mr r30, r4
/* 8025B90C 0025774C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8025B910 00257750  7F C3 F3 78 */	mr r3, r30
/* 8025B914 00257754  4B FD 16 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025B918 00257758  48 01 6A 39 */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 8025B91C 0025775C  7C 7F 1B 78 */	mr r31, r3
/* 8025B920 00257760  7F C3 F3 78 */	mr r3, r30
/* 8025B924 00257764  4B E1 9E 0D */	bl GKI_getfirst
/* 8025B928 00257768  7C 64 1B 78 */	mr r4, r3
/* 8025B92C 0025776C  38 7D 00 04 */	addi r3, r29, 0x4
/* 8025B930 00257770  7F E5 FB 78 */	mr r5, r31
/* 8025B934 00257774  48 0D 69 D5 */	bl __ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit
/* 8025B938 00257778  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8025B93C 0025777C  4B FD 15 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025B940 00257780  4B FD 85 A9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025B944 00257784  7C 7F 1B 78 */	mr r31, r3
/* 8025B948 00257788  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8025B94C 0025778C  4B FD 15 DD */	bl location__Q43scn4step4boss4BossCFv
/* 8025B950 00257790  7C 64 1B 78 */	mr r4, r3
/* 8025B954 00257794  38 61 00 14 */	addi r3, r1, 0x14
/* 8025B958 00257798  48 01 3D 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025B95C 0025779C  80 7F 01 A8 */	lwz r3, 0x1a8(r31)
/* 8025B960 002577A0  80 1F 01 AC */	lwz r0, 0x1ac(r31)
/* 8025B964 002577A4  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025B968 002577A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025B96C 002577AC  80 1F 01 B0 */	lwz r0, 0x1b0(r31)
/* 8025B970 002577B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025B974 002577B4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8025B978 002577B8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8025B97C 002577BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025B980 002577C0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025B984 002577C4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025B988 002577C8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8025B98C 002577CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025B990 002577D0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025B994 002577D4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025B998 002577D8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8025B99C 002577DC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025B9A0 002577E0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025B9A4 002577E4  38 7D 00 04 */	addi r3, r29, 0x4
/* 8025B9A8 002577E8  38 81 00 14 */	addi r4, r1, 0x14
/* 8025B9AC 002577EC  48 0D 73 4D */	bl setConstraintPos__Q43scn4step4hero19CaptureHeroAttackerFRCQ33hel4math7Vector3
/* 8025B9B0 002577F0  7F A3 EB 78 */	mr r3, r29
/* 8025B9B4 002577F4  39 61 00 30 */	addi r11, r1, 0x30
/* 8025B9B8 002577F8  4B DA B9 D9 */	bl _restgpr_29
/* 8025B9BC 002577FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025B9C0 00257800  7C 08 03 A6 */	mtlr r0
/* 8025B9C4 00257804  38 21 00 30 */	addi r1, r1, 0x30
/* 8025B9C8 00257808  4E 80 00 20 */	blr
.global checkCapture__Q53scn4step4boss6whispy11CaptureCtrlFv
checkCapture__Q53scn4step4boss6whispy11CaptureCtrlFv:
/* 8025B9CC 0025780C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B9D0 00257810  7C 08 02 A6 */	mflr r0
/* 8025B9D4 00257814  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B9D8 00257818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B9DC 0025781C  7C 7F 1B 78 */	mr r31, r3
/* 8025B9E0 00257820  38 63 00 04 */	addi r3, r3, 0x4
/* 8025B9E4 00257824  48 0D 6D 6D */	bl chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025B9E8 00257828  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025B9EC 0025782C  41 82 00 18 */	beq lbl_8025BA04
/* 8025B9F0 00257830  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025B9F4 00257834  38 80 00 00 */	li r4, 0x0
/* 8025B9F8 00257838  48 0D 71 D9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025B9FC 0025783C  38 60 00 01 */	li r3, 0x1
/* 8025BA00 00257840  48 00 00 08 */	b lbl_8025BA08
.global lbl_8025BA04
lbl_8025BA04:
/* 8025BA04 00257844  38 60 00 00 */	li r3, 0x0
.global lbl_8025BA08
lbl_8025BA08:
/* 8025BA08 00257848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BA0C 0025784C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BA10 00257850  7C 08 03 A6 */	mtlr r0
/* 8025BA14 00257854  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BA18 00257858  4E 80 00 20 */	blr
.global vomit__Q53scn4step4boss6whispy11CaptureCtrlFv
vomit__Q53scn4step4boss6whispy11CaptureCtrlFv:
/* 8025BA1C 0025785C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BA20 00257860  7C 08 02 A6 */	mflr r0
/* 8025BA24 00257864  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BA28 00257868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BA2C 0025786C  7C 7F 1B 78 */	mr r31, r3
/* 8025BA30 00257870  38 63 00 04 */	addi r3, r3, 0x4
/* 8025BA34 00257874  48 0D 71 95 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BA38 00257878  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BA3C 0025787C  41 82 00 18 */	beq lbl_8025BA54
/* 8025BA40 00257880  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BA44 00257884  38 80 00 01 */	li r4, 0x1
/* 8025BA48 00257888  48 0D 71 89 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BA4C 0025788C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BA50 00257890  48 0D 70 E5 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_8025BA54
lbl_8025BA54:
/* 8025BA54 00257894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BA58 00257898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BA5C 0025789C  7C 08 03 A6 */	mtlr r0
/* 8025BA60 002578A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BA64 002578A4  4E 80 00 20 */	blr
.global vomitSoft__Q53scn4step4boss6whispy11CaptureCtrlFv
vomitSoft__Q53scn4step4boss6whispy11CaptureCtrlFv:
/* 8025BA68 002578A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BA6C 002578AC  7C 08 02 A6 */	mflr r0
/* 8025BA70 002578B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BA74 002578B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BA78 002578B8  7C 7F 1B 78 */	mr r31, r3
/* 8025BA7C 002578BC  38 63 00 04 */	addi r3, r3, 0x4
/* 8025BA80 002578C0  48 0D 71 49 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BA84 002578C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BA88 002578C8  41 82 00 20 */	beq lbl_8025BAA8
/* 8025BA8C 002578CC  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BA90 002578D0  48 0D 72 29 */	bl setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025BA94 002578D4  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BA98 002578D8  38 80 00 02 */	li r4, 0x2
/* 8025BA9C 002578DC  48 0D 71 35 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BAA0 002578E0  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BAA4 002578E4  48 0D 70 91 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_8025BAA8
lbl_8025BAA8:
/* 8025BAA8 002578E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BAAC 002578EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BAB0 002578F0  7C 08 03 A6 */	mtlr r0
/* 8025BAB4 002578F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BAB8 002578F8  4E 80 00 20 */	blr
.global release__Q53scn4step4boss6whispy11CaptureCtrlFv
release__Q53scn4step4boss6whispy11CaptureCtrlFv:
/* 8025BABC 002578FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025BAC0 00257900  7C 08 02 A6 */	mflr r0
/* 8025BAC4 00257904  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025BAC8 00257908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025BACC 0025790C  7C 7F 1B 78 */	mr r31, r3
/* 8025BAD0 00257910  38 63 00 04 */	addi r3, r3, 0x4
/* 8025BAD4 00257914  48 0D 70 F5 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BAD8 00257918  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025BADC 0025791C  41 82 00 18 */	beq lbl_8025BAF4
/* 8025BAE0 00257920  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BAE4 00257924  38 80 00 03 */	li r4, 0x3
/* 8025BAE8 00257928  48 0D 70 E9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BAEC 0025792C  38 7F 00 04 */	addi r3, r31, 0x4
/* 8025BAF0 00257930  48 0D 70 45 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_8025BAF4
lbl_8025BAF4:
/* 8025BAF4 00257934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BAF8 00257938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BAFC 0025793C  7C 08 03 A6 */	mtlr r0
/* 8025BB00 00257940  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BB04 00257944  4E 80 00 20 */	blr
