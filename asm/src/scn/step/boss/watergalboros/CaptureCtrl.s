.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss13watergalboros11CaptureCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss13watergalboros11CaptureCtrlFRQ43scn4step4boss4Boss:
/* 80259634 00255474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80259638 00255478  7C 08 02 A6 */	mflr r0
/* 8025963C 0025547C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259640 00255480  39 61 00 20 */	addi r11, r1, 0x20
/* 80259644 00255484  4B DA DD 01 */	bl _savegpr_29
/* 80259648 00255488  7C 7D 1B 78 */	mr r29, r3
/* 8025964C 0025548C  7C 9E 23 78 */	mr r30, r4
/* 80259650 00255490  90 83 00 00 */	stw r4, 0x0(r3)
/* 80259654 00255494  7F C3 F3 78 */	mr r3, r30
/* 80259658 00255498  4B FD 39 31 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025965C 0025549C  48 01 8C F5 */	bl searchHit__Q43scn4step5chara7ObjCollFv
/* 80259660 002554A0  7C 7F 1B 78 */	mr r31, r3
/* 80259664 002554A4  7F C3 F3 78 */	mr r3, r30
/* 80259668 002554A8  4B E1 C0 C9 */	bl GKI_getfirst
/* 8025966C 002554AC  7C 64 1B 78 */	mr r4, r3
/* 80259670 002554B0  38 7D 00 04 */	addi r3, r29, 0x4
/* 80259674 002554B4  7F E5 FB 78 */	mr r5, r31
/* 80259678 002554B8  48 0D 8C 91 */	bl __ct__Q43scn4step4hero19CaptureHeroAttackerFRQ33scn4step9ComponentRQ25ocoll9SearchHit
/* 8025967C 002554BC  7F A3 EB 78 */	mr r3, r29
/* 80259680 002554C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80259684 002554C4  4B DA DD 0D */	bl _restgpr_29
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
/* 802596B0 002554F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802596B4 002554F4  4B FD 38 5D */	bl param__Q43scn4step4boss4BossCFv
/* 802596B8 002554F8  4B FD A7 D9 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 802596BC 002554FC  7C 7F 1B 78 */	mr r31, r3
/* 802596C0 00255500  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802596C4 00255504  4B FD 38 65 */	bl location__Q43scn4step4boss4BossCFv
/* 802596C8 00255508  7C 64 1B 78 */	mr r4, r3
/* 802596CC 0025550C  38 61 00 14 */	addi r3, r1, 0x14
/* 802596D0 00255510  48 01 5F E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802596D4 00255514  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 802596D8 00255518  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 802596DC 0025551C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802596E0 00255520  90 01 00 0C */	stw r0, 0xc(r1)
/* 802596E4 00255524  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 802596E8 00255528  90 01 00 10 */	stw r0, 0x10(r1)
/* 802596EC 0025552C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802596F0 00255530  C0 01 00 08 */	lfs f0, 0x8(r1)
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
/* 8025971C 0025555C  38 7E 00 04 */	addi r3, r30, 0x4
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
/* 80259754 00255594  38 63 00 04 */	addi r3, r3, 0x4
/* 80259758 00255598  48 0D 8F F9 */	bl chkCaptureHero__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025975C 0025559C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259760 002555A0  41 82 00 18 */	beq lbl_80259778
/* 80259764 002555A4  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259768 002555A8  38 80 00 04 */	li r4, 0x4
/* 8025976C 002555AC  48 0D 94 65 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 80259770 002555B0  38 60 00 01 */	li r3, 0x1
/* 80259774 002555B4  48 00 00 08 */	b lbl_8025977C
.global lbl_80259778
lbl_80259778:
/* 80259778 002555B8  38 60 00 00 */	li r3, 0x0
.global lbl_8025977C
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
/* 802597A4 002555E4  38 63 00 04 */	addi r3, r3, 0x4
/* 802597A8 002555E8  48 0D 94 21 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 802597AC 002555EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802597B0 002555F0  41 82 00 28 */	beq lbl_802597D8
/* 802597B4 002555F4  38 61 00 08 */	addi r3, r1, 0x8
/* 802597B8 002555F8  38 9F 00 04 */	addi r4, r31, 0x4
/* 802597BC 002555FC  48 0D 95 45 */	bl heroObj__Q43scn4step4hero19CaptureHeroAttackerFv
/* 802597C0 00255600  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802597C4 00255604  38 80 00 00 */	li r4, 0x0
/* 802597C8 00255608  48 0E 48 C9 */	bl setVisibility__Q43scn4step4hero4HeroFb
/* 802597CC 0025560C  38 61 00 08 */	addi r3, r1, 0x8
/* 802597D0 00255610  38 80 FF FF */	li r4, -0x1
/* 802597D4 00255614  4B FD 6E F5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_802597D8
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
/* 80259800 00255640  38 63 00 04 */	addi r3, r3, 0x4
/* 80259804 00255644  48 0D 93 C5 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 80259808 00255648  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025980C 0025564C  41 82 00 18 */	beq lbl_80259824
/* 80259810 00255650  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259814 00255654  38 80 00 05 */	li r4, 0x5
/* 80259818 00255658  48 0D 93 B9 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 8025981C 0025565C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259820 00255660  48 0D 93 15 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_80259824
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
/* 8025984C 0025568C  38 63 00 04 */	addi r3, r3, 0x4
/* 80259850 00255690  48 0D 93 79 */	bl isCapture__Q43scn4step4hero19CaptureHeroAttackerCFv
/* 80259854 00255694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259858 00255698  41 82 00 20 */	beq lbl_80259878
/* 8025985C 0025569C  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259860 002556A0  48 0D 94 59 */	bl setSuccess__Q43scn4step4hero19CaptureHeroAttackerFv
/* 80259864 002556A4  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259868 002556A8  38 80 00 05 */	li r4, 0x5
/* 8025986C 002556AC  48 0D 93 65 */	bl reqChangeState__Q43scn4step4hero19CaptureHeroAttackerFQ43scn4step4hero20CaptureHeroStateKind
/* 80259870 002556B0  38 7F 00 04 */	addi r3, r31, 0x4
/* 80259874 002556B4  48 0D 92 C1 */	bl clearCapture__Q43scn4step4hero19CaptureHeroAttackerFv
.global lbl_80259878
lbl_80259878:
/* 80259878 002556B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025987C 002556BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259880 002556C0  7C 08 03 A6 */	mtlr r0
/* 80259884 002556C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80259888 002556C8  4E 80 00 20 */	blr
.global setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl
setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl:
/* 8025988C 002556CC  38 63 00 04 */	addi r3, r3, 0x4
/* 80259890 002556D0  48 0D 93 90 */	b reqDamage__Q43scn4step4hero19CaptureHeroAttackerFUl
.global getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv
getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv:
/* 80259894 002556D4  38 63 00 04 */	addi r3, r3, 0x4
/* 80259898 002556D8  48 0D 93 D8 */	b getResistPower__Q43scn4step4hero19CaptureHeroAttackerCFv
