.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros11CaptureCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss13watergalboros11CaptureCtrlFRQ43scn4step4boss4Boss:
/* 80259634 00255474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80259638 00255478  7C 08 02 A6 */	mflr r0
/* 8025963C 0025547C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259640 00255480  39 61 00 20 */	addi r11, r1, 0x20
/* 80259644 00255484  4B DA DD 01 */	bl func_80007344
/* 80259648 00255488  7C 7D 1B 78 */	mr r29, r3
/* 8025964C 0025548C  7C 9E 23 78 */	mr r30, r4
/* 80259650 00255490  90 83 00 00 */	stw r4, 0(r3)
/* 80259654 00255494  7F C3 F3 78 */	mr r3, r30
/* 80259658 00255498  4B FD 39 31 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025965C 0025549C  48 01 8C F5 */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 80259660 002554A0  7C 7F 1B 78 */	mr r31, r3
/* 80259664 002554A4  7F C3 F3 78 */	mr r3, r30
/* 80259668 002554A8  4B E1 C0 C9 */	bl GKI_getfirst
/* 8025966C 002554AC  7C 64 1B 78 */	mr r4, r3
/* 80259670 002554B0  38 7D 00 04 */	addi r3, r29, 4
/* 80259674 002554B4  7F E5 FB 78 */	mr r5, r31
/* 80259678 002554B8  48 0D 8C 91 */	bl __ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit
/* 8025967C 002554BC  7F A3 EB 78 */	mr r3, r29
/* 80259680 002554C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80259684 002554C4  4B DA DD 0D */	bl func_80007390
/* 80259688 002554C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025968C 002554CC  7C 08 03 A6 */	mtlr r0
/* 80259690 002554D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80259694 002554D4  4E 80 00 20 */	blr 

.global update__Q53scn4step4boss13watergalboros11CaptureCtrlFv
update__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 80259698 002554D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025969C 002554DC  7C 08 02 A6 */	mflr r0
/* 802596A0 002554E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802596A4 002554E4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802596A8 002554E8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802596AC 002554EC  7C 7E 1B 78 */	mr r30, r3
/* 802596B0 002554F0  80 63 00 00 */	lwz r3, 0(r3)
/* 802596B4 002554F4  4B FD 38 5D */	bl param__Q43scn4step4boss4BossCFv
/* 802596B8 002554F8  4B FD A7 D9 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 802596BC 002554FC  7C 7F 1B 78 */	mr r31, r3
/* 802596C0 00255500  80 7E 00 00 */	lwz r3, 0(r30)
/* 802596C4 00255504  4B FD 38 65 */	bl location__Q43scn4step4boss4BossCFv
/* 802596C8 00255508  7C 64 1B 78 */	mr r4, r3
/* 802596CC 0025550C  38 61 00 14 */	addi r3, r1, 0x14
/* 802596D0 00255510  48 01 5F E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802596D4 00255514  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 802596D8 00255518  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 802596DC 0025551C  90 61 00 08 */	stw r3, 8(r1)
/* 802596E0 00255520  90 01 00 0C */	stw r0, 0xc(r1)
/* 802596E4 00255524  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 802596E8 00255528  90 01 00 10 */	stw r0, 0x10(r1)
/* 802596EC 0025552C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802596F0 00255530  C0 01 00 08 */	lfs f0, 8(r1)
/* 802596F4 00255534  EC 01 00 2A */	fadds f0, f1, f0
/* 802596F8 00255538  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802596FC 0025553C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80259700 00255540  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80259704 00255544  EC 01 00 2A */	fadds f0, f1, f0
/* 80259708 00255548  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8025970C 0025554C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80259710 00255550  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80259714 00255554  EC 01 00 2A */	fadds f0, f1, f0
/* 80259718 00255558  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8025971C 0025555C  38 7E 00 04 */	addi r3, r30, 4
/* 80259720 00255560  38 81 00 14 */	addi r4, r1, 0x14
/* 80259724 00255564  48 0D 95 D5 */	bl setConstraintPos__Q43scn4step4hero19CaptureHeroAttackerFRCQ33hel4math7Vector3
/* 80259728 00255568  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025972C 0025556C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80259730 00255570  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80259734 00255574  7C 08 03 A6 */	mtlr r0
/* 80259738 00255578  38 21 00 30 */	addi r1, r1, 0x30
/* 8025973C 0025557C  4E 80 00 20 */	blr 

.global checkCapture__Q53scn4step4boss13watergalboros11CaptureCtrlFv
checkCapture__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 80259740 00255580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259744 00255584  7C 08 02 A6 */	mflr r0
/* 80259748 00255588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025974C 0025558C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259750 00255590  7C 7F 1B 78 */	mr r31, r3
/* 80259754 00255594  38 63 00 04 */	addi r3, r3, 4
/* 80259758 00255598  48 0D 8F F9 */	bl chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025975C 0025559C  2C 03 00 00 */	cmpwi r3, 0
/* 80259760 002555A0  41 82 00 18 */	beq lbl_80259778
/* 80259764 002555A4  38 7F 00 04 */	addi r3, r31, 4
/* 80259768 002555A8  38 80 00 04 */	li r4, 4
/* 8025976C 002555AC  48 0D 94 65 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 80259770 002555B0  38 60 00 01 */	li r3, 1
/* 80259774 002555B4  48 00 00 08 */	b lbl_8025977C
lbl_80259778:
/* 80259778 002555B8  38 60 00 00 */	li r3, 0
lbl_8025977C:
/* 8025977C 002555BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259780 002555C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259784 002555C4  7C 08 03 A6 */	mtlr r0
/* 80259788 002555C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025978C 002555CC  4E 80 00 20 */	blr 

.global setInvisibility__Q53scn4step4boss13watergalboros11CaptureCtrlFv
setInvisibility__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 80259790 002555D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80259794 002555D4  7C 08 02 A6 */	mflr r0
/* 80259798 002555D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025979C 002555DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802597A0 002555E0  7C 7F 1B 78 */	mr r31, r3
/* 802597A4 002555E4  38 63 00 04 */	addi r3, r3, 4
/* 802597A8 002555E8  48 0D 94 21 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 802597AC 002555EC  2C 03 00 00 */	cmpwi r3, 0
/* 802597B0 002555F0  41 82 00 28 */	beq lbl_802597D8
/* 802597B4 002555F4  38 61 00 08 */	addi r3, r1, 8
/* 802597B8 002555F8  38 9F 00 04 */	addi r4, r31, 4
/* 802597BC 002555FC  48 0D 95 45 */	bl heroObj__Q43scn4step4hero19CaptureHeroAttackerFv
/* 802597C0 00255600  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802597C4 00255604  38 80 00 00 */	li r4, 0
/* 802597C8 00255608  48 0E 48 C9 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 802597CC 0025560C  38 61 00 08 */	addi r3, r1, 8
/* 802597D0 00255610  38 80 FF FF */	li r4, -1
/* 802597D4 00255614  4B FD 6E F5 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_802597D8:
/* 802597D8 00255618  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802597DC 0025561C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802597E0 00255620  7C 08 03 A6 */	mtlr r0
/* 802597E4 00255624  38 21 00 20 */	addi r1, r1, 0x20
/* 802597E8 00255628  4E 80 00 20 */	blr 

.global vomit__Q53scn4step4boss13watergalboros11CaptureCtrlFv
vomit__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 802597EC 0025562C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802597F0 00255630  7C 08 02 A6 */	mflr r0
/* 802597F4 00255634  90 01 00 14 */	stw r0, 0x14(r1)
/* 802597F8 00255638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802597FC 0025563C  7C 7F 1B 78 */	mr r31, r3
/* 80259800 00255640  38 63 00 04 */	addi r3, r3, 4
/* 80259804 00255644  48 0D 93 C5 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 80259808 00255648  2C 03 00 00 */	cmpwi r3, 0
/* 8025980C 0025564C  41 82 00 18 */	beq lbl_80259824
/* 80259810 00255650  38 7F 00 04 */	addi r3, r31, 4
/* 80259814 00255654  38 80 00 05 */	li r4, 5
/* 80259818 00255658  48 0D 93 B9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025981C 0025565C  38 7F 00 04 */	addi r3, r31, 4
/* 80259820 00255660  48 0D 93 15 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
lbl_80259824:
/* 80259824 00255664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259828 00255668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025982C 0025566C  7C 08 03 A6 */	mtlr r0
/* 80259830 00255670  38 21 00 10 */	addi r1, r1, 0x10
/* 80259834 00255674  4E 80 00 20 */	blr 

.global vomitSoft__Q53scn4step4boss13watergalboros11CaptureCtrlFv
vomitSoft__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 80259838 00255678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025983C 0025567C  7C 08 02 A6 */	mflr r0
/* 80259840 00255680  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259844 00255684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259848 00255688  7C 7F 1B 78 */	mr r31, r3
/* 8025984C 0025568C  38 63 00 04 */	addi r3, r3, 4
/* 80259850 00255690  48 0D 93 79 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 80259854 00255694  2C 03 00 00 */	cmpwi r3, 0
/* 80259858 00255698  41 82 00 20 */	beq lbl_80259878
/* 8025985C 0025569C  38 7F 00 04 */	addi r3, r31, 4
/* 80259860 002556A0  48 0D 94 59 */	bl setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv
/* 80259864 002556A4  38 7F 00 04 */	addi r3, r31, 4
/* 80259868 002556A8  38 80 00 05 */	li r4, 5
/* 8025986C 002556AC  48 0D 93 65 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 80259870 002556B0  38 7F 00 04 */	addi r3, r31, 4
/* 80259874 002556B4  48 0D 92 C1 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
lbl_80259878:
/* 80259878 002556B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025987C 002556BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259880 002556C0  7C 08 03 A6 */	mtlr r0
/* 80259884 002556C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80259888 002556C8  4E 80 00 20 */	blr 

.global setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl
setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl:
/* 8025988C 002556CC  38 63 00 04 */	addi r3, r3, 4
/* 80259890 002556D0  48 0D 93 90 */	b reqDamage__Q43scn4step4hero19CaptureHeroAttackerFUl

.global getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv
getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv:
/* 80259894 002556D4  38 63 00 04 */	addi r3, r3, 4
/* 80259898 002556D8  48 0D 93 D8 */	b getResistPower__Q43scn4step4hero19CaptureHeroAttackerCFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy11CaptureCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11CaptureCtrlFRQ43scn4step4boss4Boss:
/* 8025B8F0 00257730  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025B8F4 00257734  7C 08 02 A6 */	mflr r0
/* 8025B8F8 00257738  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025B8FC 0025773C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025B900 00257740  4B DA BA 45 */	bl func_80007344
/* 8025B904 00257744  7C 7D 1B 78 */	mr r29, r3
/* 8025B908 00257748  7C 9E 23 78 */	mr r30, r4
/* 8025B90C 0025774C  90 83 00 00 */	stw r4, 0(r3)
/* 8025B910 00257750  7F C3 F3 78 */	mr r3, r30
/* 8025B914 00257754  4B FD 16 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025B918 00257758  48 01 6A 39 */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 8025B91C 0025775C  7C 7F 1B 78 */	mr r31, r3
/* 8025B920 00257760  7F C3 F3 78 */	mr r3, r30
/* 8025B924 00257764  4B E1 9E 0D */	bl GKI_getfirst
/* 8025B928 00257768  7C 64 1B 78 */	mr r4, r3
/* 8025B92C 0025776C  38 7D 00 04 */	addi r3, r29, 4
/* 8025B930 00257770  7F E5 FB 78 */	mr r5, r31
/* 8025B934 00257774  48 0D 69 D5 */	bl __ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit
/* 8025B938 00257778  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025B93C 0025777C  4B FD 15 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025B940 00257780  4B FD 85 A9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025B944 00257784  7C 7F 1B 78 */	mr r31, r3
/* 8025B948 00257788  80 7D 00 00 */	lwz r3, 0(r29)
/* 8025B94C 0025778C  4B FD 15 DD */	bl location__Q43scn4step4boss4BossCFv
/* 8025B950 00257790  7C 64 1B 78 */	mr r4, r3
/* 8025B954 00257794  38 61 00 14 */	addi r3, r1, 0x14
/* 8025B958 00257798  48 01 3D 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025B95C 0025779C  80 7F 01 A8 */	lwz r3, 0x1a8(r31)
/* 8025B960 002577A0  80 1F 01 AC */	lwz r0, 0x1ac(r31)
/* 8025B964 002577A4  90 61 00 08 */	stw r3, 8(r1)
/* 8025B968 002577A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8025B96C 002577AC  80 1F 01 B0 */	lwz r0, 0x1b0(r31)
/* 8025B970 002577B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8025B974 002577B4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8025B978 002577B8  C0 01 00 08 */	lfs f0, 8(r1)
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
/* 8025B9A4 002577E4  38 7D 00 04 */	addi r3, r29, 4
/* 8025B9A8 002577E8  38 81 00 14 */	addi r4, r1, 0x14
/* 8025B9AC 002577EC  48 0D 73 4D */	bl setConstraintPos__Q43scn4step4hero19CaptureHeroAttackerFRCQ33hel4math7Vector3
/* 8025B9B0 002577F0  7F A3 EB 78 */	mr r3, r29
/* 8025B9B4 002577F4  39 61 00 30 */	addi r11, r1, 0x30
/* 8025B9B8 002577F8  4B DA B9 D9 */	bl func_80007390
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
/* 8025B9E0 00257820  38 63 00 04 */	addi r3, r3, 4
/* 8025B9E4 00257824  48 0D 6D 6D */	bl chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025B9E8 00257828  2C 03 00 00 */	cmpwi r3, 0
/* 8025B9EC 0025782C  41 82 00 18 */	beq lbl_8025BA04
/* 8025B9F0 00257830  38 7F 00 04 */	addi r3, r31, 4
/* 8025B9F4 00257834  38 80 00 00 */	li r4, 0
/* 8025B9F8 00257838  48 0D 71 D9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025B9FC 0025783C  38 60 00 01 */	li r3, 1
/* 8025BA00 00257840  48 00 00 08 */	b lbl_8025BA08
lbl_8025BA04:
/* 8025BA04 00257844  38 60 00 00 */	li r3, 0
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
/* 8025BA30 00257870  38 63 00 04 */	addi r3, r3, 4
/* 8025BA34 00257874  48 0D 71 95 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BA38 00257878  2C 03 00 00 */	cmpwi r3, 0
/* 8025BA3C 0025787C  41 82 00 18 */	beq lbl_8025BA54
/* 8025BA40 00257880  38 7F 00 04 */	addi r3, r31, 4
/* 8025BA44 00257884  38 80 00 01 */	li r4, 1
/* 8025BA48 00257888  48 0D 71 89 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BA4C 0025788C  38 7F 00 04 */	addi r3, r31, 4
/* 8025BA50 00257890  48 0D 70 E5 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
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
/* 8025BA7C 002578BC  38 63 00 04 */	addi r3, r3, 4
/* 8025BA80 002578C0  48 0D 71 49 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BA84 002578C4  2C 03 00 00 */	cmpwi r3, 0
/* 8025BA88 002578C8  41 82 00 20 */	beq lbl_8025BAA8
/* 8025BA8C 002578CC  38 7F 00 04 */	addi r3, r31, 4
/* 8025BA90 002578D0  48 0D 72 29 */	bl setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025BA94 002578D4  38 7F 00 04 */	addi r3, r31, 4
/* 8025BA98 002578D8  38 80 00 02 */	li r4, 2
/* 8025BA9C 002578DC  48 0D 71 35 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BAA0 002578E0  38 7F 00 04 */	addi r3, r31, 4
/* 8025BAA4 002578E4  48 0D 70 91 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
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
/* 8025BAD0 00257910  38 63 00 04 */	addi r3, r3, 4
/* 8025BAD4 00257914  48 0D 70 F5 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 8025BAD8 00257918  2C 03 00 00 */	cmpwi r3, 0
/* 8025BADC 0025791C  41 82 00 18 */	beq lbl_8025BAF4
/* 8025BAE0 00257920  38 7F 00 04 */	addi r3, r31, 4
/* 8025BAE4 00257924  38 80 00 03 */	li r4, 3
/* 8025BAE8 00257928  48 0D 70 E9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025BAEC 0025792C  38 7F 00 04 */	addi r3, r31, 4
/* 8025BAF0 00257930  48 0D 70 45 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
lbl_8025BAF4:
/* 8025BAF4 00257934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025BAF8 00257938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025BAFC 0025793C  7C 08 03 A6 */	mtlr r0
/* 8025BB00 00257940  38 21 00 10 */	addi r1, r1, 0x10
/* 8025BB04 00257944  4E 80 00 20 */	blr 
