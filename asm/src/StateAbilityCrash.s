.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero:
/* 80375580 003713C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80375584 003713C4  7C 08 02 A6 */	mflr r0
/* 80375588 003713C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037558C 003713CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375590 003713D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80375594 003713D4  7C 7E 1B 78 */	mr r30, r3
/* 80375598 003713D8  4B FC AF 45 */	bl abilityCrashCtrl__Q43scn4step4hero4HeroFv
/* 8037559C 003713DC  4B E0 C1 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803755A0 003713E0  2C 03 00 00 */	cmpwi r3, 0
/* 803755A4 003713E4  41 82 00 5C */	beq lbl_80375600
/* 803755A8 003713E8  7F C3 F3 78 */	mr r3, r30
/* 803755AC 003713EC  4B FC AF 31 */	bl abilityCrashCtrl__Q43scn4step4hero4HeroFv
/* 803755B0 003713F0  4B E1 1F 89 */	bl __ct__Q24file8DNOptionFv
/* 803755B4 003713F4  7F C3 F3 78 */	mr r3, r30
/* 803755B8 003713F8  4B FC AD 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803755BC 003713FC  7C 7F 1B 78 */	mr r31, r3
/* 803755C0 00371400  48 09 09 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803755C4 00371404  38 9F 00 10 */	addi r4, r31, 0x10
/* 803755C8 00371408  2C 04 00 00 */	cmpwi r4, 0
/* 803755CC 0037140C  41 82 00 28 */	beq lbl_803755F4
/* 803755D0 00371410  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803755D4 00371414  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803755D8 00371418  90 04 00 00 */	stw r0, 0(r4)
/* 803755DC 0037141C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803755E0 00371420  90 04 00 04 */	stw r0, 4(r4)
/* 803755E4 00371424  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1@ha
/* 803755E8 00371428  38 03 C5 D0 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1@l
/* 803755EC 0037142C  90 04 00 00 */	stw r0, 0(r4)
/* 803755F0 00371430  93 C4 00 08 */	stw r30, 8(r4)
lbl_803755F4:
/* 803755F4 00371434  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803755F8 00371438  38 60 00 01 */	li r3, 1
/* 803755FC 0037143C  48 00 00 08 */	b lbl_80375604
lbl_80375600:
/* 80375600 00371440  38 60 00 00 */	li r3, 0
lbl_80375604:
/* 80375604 00371444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80375608 00371448  83 C1 00 08 */	lwz r30, 8(r1)
/* 8037560C 0037144C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80375610 00371450  7C 08 03 A6 */	mtlr r0
/* 80375614 00371454  38 21 00 10 */	addi r1, r1, 0x10
/* 80375618 00371458  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero:
/* 8037561C 0037145C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80375620 00371460  7C 08 02 A6 */	mflr r0
/* 80375624 00371464  90 01 00 24 */	stw r0, 0x24(r1)
/* 80375628 00371468  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037562C 0037146C  7C 7F 1B 78 */	mr r31, r3
/* 80375630 00371470  4B FD FE C1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80375634 00371474  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage17StateAbilityCrash@ha
/* 80375638 00371478  38 03 C5 E0 */	addi r0, r3, __vt__Q53scn4step4hero6damage17StateAbilityCrash@l
/* 8037563C 0037147C  90 1F 00 00 */	stw r0, 0(r31)
/* 80375640 00371480  7F E3 FB 78 */	mr r3, r31
/* 80375644 00371484  4B D8 B1 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375648 00371488  4B FC AC B5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037564C 0037148C  4B E1 1E ED */	bl __ct__Q24file8DNOptionFv
/* 80375650 00371490  7F E3 FB 78 */	mr r3, r31
/* 80375654 00371494  4B D8 B1 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375658 00371498  4B FC AC C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037565C 0037149C  38 63 02 24 */	addi r3, r3, 0x224
/* 80375660 003714A0  38 80 00 49 */	li r4, 0x49
/* 80375664 003714A4  4B E2 67 95 */	bl start__Q24gobj6ScriptFUl
/* 80375668 003714A8  7F E3 FB 78 */	mr r3, r31
/* 8037566C 003714AC  4B D8 B1 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375670 003714B0  4B FC AC 85 */	bl target__Q43scn4step4hero4HeroFv
/* 80375674 003714B4  4B E2 6A 2D */	bl getSign__Q24gobj6TargetCFv
/* 80375678 003714B8  C0 02 D3 20 */	lfs f0, $$256035-_SDA2_BASE_(r2)
/* 8037567C 003714BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80375680 003714C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80375684 003714C4  C0 02 D3 24 */	lfs f0, $$256036-_SDA2_BASE_(r2)
/* 80375688 003714C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8037568C 003714CC  C0 02 D3 28 */	lfs f0, $$256037-_SDA2_BASE_(r2)
/* 80375690 003714D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80375694 003714D4  7F E3 FB 78 */	mr r3, r31
/* 80375698 003714D8  4B D8 B1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037569C 003714DC  4B FC AC 71 */	bl move__Q43scn4step4hero4HeroFv
/* 803756A0 003714E0  38 81 00 08 */	addi r4, r1, 8
/* 803756A4 003714E4  4B E2 5C D5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803756A8 003714E8  7F E3 FB 78 */	mr r3, r31
/* 803756AC 003714EC  4B D8 B1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803756B0 003714F0  4B FC AC D5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803756B4 003714F4  4B FC CE 01 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803756B8 003714F8  7F E3 FB 78 */	mr r3, r31
/* 803756BC 003714FC  4B D8 B1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803756C0 00371500  4B FC AC 65 */	bl effect__Q43scn4step4hero4HeroFv
/* 803756C4 00371504  38 63 00 58 */	addi r3, r3, 0x58
/* 803756C8 00371508  38 80 00 79 */	li r4, 0x79
/* 803756CC 0037150C  38 A0 00 01 */	li r5, 1
/* 803756D0 00371510  4B EF 88 A9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803756D4 00371514  7F E3 FB 78 */	mr r3, r31
/* 803756D8 00371518  4B D8 B1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803756DC 0037151C  4B FC AC C9 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803756E0 00371520  38 63 01 60 */	addi r3, r3, 0x160
/* 803756E4 00371524  38 80 00 A3 */	li r4, 0xa3
/* 803756E8 00371528  48 08 D5 ED */	bl start__Q23snd11SERequestorFUl
/* 803756EC 0037152C  7F E3 FB 78 */	mr r3, r31
/* 803756F0 00371530  4B D8 B0 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803756F4 00371534  4B FC AC F9 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803756F8 00371538  38 80 00 04 */	li r4, 4
/* 803756FC 0037153C  4B FB FA 21 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 80375700 00371540  7F E3 FB 78 */	mr r3, r31
/* 80375704 00371544  4B D8 B0 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375708 00371548  4B FC AC 5D */	bl hitStop__Q43scn4step4hero4HeroFv
/* 8037570C 0037154C  38 80 00 14 */	li r4, 0x14
/* 80375710 00371550  4B EF 96 B1 */	bl set__Q43scn4step5chara7HitStopFUl
/* 80375714 00371554  7F E3 FB 78 */	mr r3, r31
/* 80375718 00371558  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037571C 0037155C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80375720 00371560  7C 08 03 A6 */	mtlr r0
/* 80375724 00371564  38 21 00 20 */	addi r1, r1, 0x20
/* 80375728 00371568  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage17StateAbilityCrashFv
__dt__Q53scn4step4hero6damage17StateAbilityCrashFv:
/* 8037572C 0037156C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80375730 00371570  7C 08 02 A6 */	mflr r0
/* 80375734 00371574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80375738 00371578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037573C 0037157C  93 C1 00 08 */	stw r30, 8(r1)
/* 80375740 00371580  7C 7E 1B 78 */	mr r30, r3
/* 80375744 00371584  7C 9F 23 78 */	mr r31, r4
/* 80375748 00371588  2C 03 00 00 */	cmpwi r3, 0
/* 8037574C 0037158C  41 82 00 80 */	beq lbl_803757CC
/* 80375750 00371590  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage17StateAbilityCrash@ha
/* 80375754 00371594  38 04 C5 E0 */	addi r0, r4, __vt__Q53scn4step4hero6damage17StateAbilityCrash@l
/* 80375758 00371598  90 03 00 00 */	stw r0, 0(r3)
/* 8037575C 0037159C  4B D8 B0 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375760 003715A0  4B FC AB BD */	bl model__Q43scn4step4hero4HeroFv
/* 80375764 003715A4  38 63 02 90 */	addi r3, r3, 0x290
/* 80375768 003715A8  C0 22 D3 28 */	lfs f1, $$256037-_SDA2_BASE_(r2)
/* 8037576C 003715AC  4B EE F2 11 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80375770 003715B0  7F C3 F3 78 */	mr r3, r30
/* 80375774 003715B4  4B D8 B0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375778 003715B8  4B FC AB A5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037577C 003715BC  38 63 02 90 */	addi r3, r3, 0x290
/* 80375780 003715C0  C0 22 D3 28 */	lfs f1, $$256037-_SDA2_BASE_(r2)
/* 80375784 003715C4  4B EF BF C1 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80375788 003715C8  7F C3 F3 78 */	mr r3, r30
/* 8037578C 003715CC  4B D8 B0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375790 003715D0  4B FC AC 5D */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80375794 003715D4  4B E3 10 39 */	bl reset__Q34info8sequence7CommandFv
/* 80375798 003715D8  7F C3 F3 78 */	mr r3, r30
/* 8037579C 003715DC  4B D8 B0 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803757A0 003715E0  4B FC AB E5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803757A4 003715E4  38 80 00 3C */	li r4, 0x3c
/* 803757A8 003715E8  4B FC CC 55 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803757AC 003715EC  7F C3 F3 78 */	mr r3, r30
/* 803757B0 003715F0  38 80 00 00 */	li r4, 0
/* 803757B4 003715F4  4B FD FD 69 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803757B8 003715F8  7F E0 07 34 */	extsh r0, r31
/* 803757BC 003715FC  2C 00 00 00 */	cmpwi r0, 0
/* 803757C0 00371600  40 81 00 0C */	ble lbl_803757CC
/* 803757C4 00371604  7F C3 F3 78 */	mr r3, r30
/* 803757C8 00371608  4B E4 9F 4D */	bl __dl__FPv
lbl_803757CC:
/* 803757CC 0037160C  7F C3 F3 78 */	mr r3, r30
/* 803757D0 00371610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803757D4 00371614  83 C1 00 08 */	lwz r30, 8(r1)
/* 803757D8 00371618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803757DC 0037161C  7C 08 03 A6 */	mtlr r0
/* 803757E0 00371620  38 21 00 10 */	addi r1, r1, 0x10
/* 803757E4 00371624  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage17StateAbilityCrashFv
procAnim__Q53scn4step4hero6damage17StateAbilityCrashFv:
/* 803757E8 00371628  4B FF 89 A4 */	b procAnim__Q53scn4step4hero6common11StateWakeUpFv

.global procMove__Q53scn4step4hero6damage17StateAbilityCrashFv
procMove__Q53scn4step4hero6damage17StateAbilityCrashFv:
/* 803757EC 0037162C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803757F0 00371630  7C 08 02 A6 */	mflr r0
/* 803757F4 00371634  90 01 00 24 */	stw r0, 0x24(r1)
/* 803757F8 00371638  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803757FC 0037163C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80375800 00371640  7C 7E 1B 78 */	mr r30, r3
/* 80375804 00371644  C0 22 D3 2C */	lfs f1, $$256060-_SDA2_BASE_(r2)
/* 80375808 00371648  4B E2 61 F5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8037580C 0037164C  90 61 00 08 */	stw r3, 8(r1)
/* 80375810 00371650  7F C3 F3 78 */	mr r3, r30
/* 80375814 00371654  4B D8 AF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375818 00371658  4B FC AA C5 */	bl param__Q43scn4step4hero4HeroFv
/* 8037581C 0037165C  4B FD B8 45 */	bl common__Q43scn4step4hero5ParamCFv
/* 80375820 00371660  7C 7F 1B 78 */	mr r31, r3
/* 80375824 00371664  7F C3 F3 78 */	mr r3, r30
/* 80375828 00371668  4B D8 AF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037582C 0037166C  4B FC AA E1 */	bl move__Q43scn4step4hero4HeroFv
/* 80375830 00371670  38 81 00 08 */	addi r4, r1, 8
/* 80375834 00371674  38 BF 00 90 */	addi r5, r31, 0x90
/* 80375838 00371678  4B E2 5C F1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8037583C 0037167C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80375840 00371680  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80375844 00371684  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80375848 00371688  7C 08 03 A6 */	mtlr r0
/* 8037584C 0037168C  38 21 00 20 */	addi r1, r1, 0x20
/* 80375850 00371690  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage17StateAbilityCrashFv
procFixPos__Q53scn4step4hero6damage17StateAbilityCrashFv:
/* 80375854 00371694  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80375858 00371698  7C 64 1B 78 */	mr r4, r3
/* 8037585C 0037169C  80 63 00 04 */	lwz r3, 4(r3)
/* 80375860 003716A0  2C 03 00 00 */	cmpwi r3, 0
/* 80375864 003716A4  4D 82 00 20 */	beqlr 
/* 80375868 003716A8  80 84 00 08 */	lwz r4, 8(r4)
/* 8037586C 003716AC  4B FF FD B0 */	b __ct__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero
/* 80375870 003716B0  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80375874 003716B4  4B EB 8E 2C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6damage17StateAbilityCrash$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte 0x80375874
	.4byte 0x80375858
.global __vt__Q53scn4step4hero6damage17StateAbilityCrash
__vt__Q53scn4step4hero6damage17StateAbilityCrash:
	.4byte 0
	.4byte 0
	.4byte 0x8037572C
	.4byte 0x803757E8
	.4byte 0x803757EC
	.4byte 0x8035550C
	.4byte 0x80375854
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256035
$$256035:
	.4byte 0xBD99999A
.global $$256036
$$256036:
	.4byte 0x3E000000
.global $$256037
$$256037:
	.4byte 0
.global $$256060
$$256060:
	.4byte 0x38D1B717
