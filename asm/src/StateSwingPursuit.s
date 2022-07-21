.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss7bonkers17StateSwingPursuitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers17StateSwingPursuitFPQ43scn4step4boss4Boss:
/* 80239578 002353B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023957C 002353BC  7C 08 02 A6 */	mflr r0
/* 80239580 002353C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239584 002353C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239588 002353C8  7C 7F 1B 78 */	mr r31, r3
/* 8023958C 002353CC  4B FF AF 55 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80239590 002353D0  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers17StateSwingPursuit@ha
/* 80239594 002353D4  38 03 52 D0 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers17StateSwingPursuit@l
/* 80239598 002353D8  90 1F 00 00 */	stw r0, 0(r31)
/* 8023959C 002353DC  38 00 00 00 */	li r0, 0
/* 802395A0 002353E0  98 1F 00 08 */	stb r0, 8(r31)
/* 802395A4 002353E4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802395A8 002353E8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802395AC 002353EC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 802395B0 002353F0  7F E3 FB 78 */	mr r3, r31
/* 802395B4 002353F4  4B EC 72 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802395B8 002353F8  4B FF 39 69 */	bl footState__Q43scn4step4boss4BossFv
/* 802395BC 002353FC  4B F6 09 0D */	bl setGround__Q24gobj9FootStateFv
/* 802395C0 00235400  7F E3 FB 78 */	mr r3, r31
/* 802395C4 00235404  4B EC 72 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802395C8 00235408  4B FF 39 71 */	bl model__Q43scn4step4boss4BossFv
/* 802395CC 0023540C  38 80 00 0B */	li r4, 0xb
/* 802395D0 00235410  48 03 7C AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802395D4 00235414  7F E3 FB 78 */	mr r3, r31
/* 802395D8 00235418  4B EC 72 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802395DC 0023541C  4B FF 39 55 */	bl move__Q43scn4step4boss4BossFv
/* 802395E0 00235420  4B F6 1D B1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802395E4 00235424  7F E3 FB 78 */	mr r3, r31
/* 802395E8 00235428  4B EC 71 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802395EC 0023542C  4B FF C3 31 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802395F0 00235430  7F E3 FB 78 */	mr r3, r31
/* 802395F4 00235434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802395F8 00235438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802395FC 0023543C  7C 08 03 A6 */	mtlr r0
/* 80239600 00235440  38 21 00 10 */	addi r1, r1, 0x10
/* 80239604 00235444  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss7bonkers17StateSwingPursuitFv
__dt__Q53scn4step4boss7bonkers17StateSwingPursuitFv:
/* 80239608 00235448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023960C 0023544C  7C 08 02 A6 */	mflr r0
/* 80239610 00235450  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239614 00235454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80239618 00235458  93 C1 00 08 */	stw r30, 8(r1)
/* 8023961C 0023545C  7C 7E 1B 78 */	mr r30, r3
/* 80239620 00235460  7C 9F 23 78 */	mr r31, r4
/* 80239624 00235464  2C 03 00 00 */	cmpwi r3, 0
/* 80239628 00235468  41 82 00 40 */	beq lbl_80239668
/* 8023962C 0023546C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss7bonkers17StateSwingPursuit@ha
/* 80239630 00235470  38 04 52 D0 */	addi r0, r4, __vt__Q53scn4step4boss7bonkers17StateSwingPursuit@l
/* 80239634 00235474  90 03 00 00 */	stw r0, 0(r3)
/* 80239638 00235478  4B EC 71 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023963C 0023547C  4B FF 39 AD */	bl custom__Q43scn4step4boss4BossFv
/* 80239640 00235480  4B FF FA A5 */	bl DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom
/* 80239644 00235484  4B FF E3 15 */	bl setBodyCollDefault__Q53scn4step4boss7bonkers6CustomFv
/* 80239648 00235488  7F C3 F3 78 */	mr r3, r30
/* 8023964C 0023548C  38 80 00 00 */	li r4, 0
/* 80239650 00235490  4B FF AE B9 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80239654 00235494  7F E0 07 34 */	extsh r0, r31
/* 80239658 00235498  2C 00 00 00 */	cmpwi r0, 0
/* 8023965C 0023549C  40 81 00 0C */	ble lbl_80239668
/* 80239660 002354A0  7F C3 F3 78 */	mr r3, r30
/* 80239664 002354A4  4B F8 60 B1 */	bl __dl__FPv
lbl_80239668:
/* 80239668 002354A8  7F C3 F3 78 */	mr r3, r30
/* 8023966C 002354AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80239670 002354B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80239674 002354B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80239678 002354B8  7C 08 03 A6 */	mtlr r0
/* 8023967C 002354BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80239680 002354C0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss7bonkers17StateSwingPursuitFv
procAnim__Q53scn4step4boss7bonkers17StateSwingPursuitFv:
/* 80239684 002354C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80239688 002354C8  7C 08 02 A6 */	mflr r0
/* 8023968C 002354CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80239690 002354D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80239694 002354D4  4B DC DC B1 */	bl func_80007344
/* 80239698 002354D8  7C 7D 1B 78 */	mr r29, r3
/* 8023969C 002354DC  4B EC 71 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802396A0 002354E0  4B FF 38 71 */	bl param__Q43scn4step4boss4BossCFv
/* 802396A4 002354E4  4B FF A4 25 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802396A8 002354E8  7C 7E 1B 78 */	mr r30, r3
/* 802396AC 002354EC  7F A3 EB 78 */	mr r3, r29
/* 802396B0 002354F0  4B EC 71 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802396B4 002354F4  4B FF 39 35 */	bl custom__Q43scn4step4boss4BossFv
/* 802396B8 002354F8  4B FF FA 2D */	bl DynamicCastToRef$$0Q53scn4step4boss7bonkers6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss7bonkers6Custom
/* 802396BC 002354FC  7C 7F 1B 78 */	mr r31, r3
/* 802396C0 00235500  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802396C4 00235504  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 802396C8 00235508  7C 03 00 40 */	cmplw r3, r0
/* 802396CC 0023550C  40 80 00 1C */	bge lbl_802396E8
/* 802396D0 00235510  88 1D 00 08 */	lbz r0, 8(r29)
/* 802396D4 00235514  2C 00 00 00 */	cmpwi r0, 0
/* 802396D8 00235518  41 82 00 68 */	beq lbl_80239740
/* 802396DC 0023551C  38 03 00 01 */	addi r0, r3, 1
/* 802396E0 00235520  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802396E4 00235524  48 00 00 5C */	b lbl_80239740
lbl_802396E8:
/* 802396E8 00235528  7F A3 EB 78 */	mr r3, r29
/* 802396EC 0023552C  4B EC 70 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802396F0 00235530  7C 7E 1B 78 */	mr r30, r3
/* 802396F4 00235534  7F A3 EB 78 */	mr r3, r29
/* 802396F8 00235538  4B EC 70 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802396FC 0023553C  4B FF 39 1D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80239700 00235540  7C 7F 1B 78 */	mr r31, r3
/* 80239704 00235544  48 1C C7 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80239708 00235548  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023970C 0023554C  2C 04 00 00 */	cmpwi r4, 0
/* 80239710 00235550  41 82 00 28 */	beq lbl_80239738
/* 80239714 00235554  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80239718 00235558  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8023971C 0023555C  90 04 00 00 */	stw r0, 0(r4)
/* 80239720 00235560  38 1F 00 90 */	addi r0, r31, 0x90
/* 80239724 00235564  90 04 00 04 */	stw r0, 4(r4)
/* 80239728 00235568  3C 60 80 46 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1@ha
/* 8023972C 0023556C  38 03 52 80 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss7bonkers13StateSwingEnd$$4PQ43scn4step4boss4Boss$$1@l
/* 80239730 00235570  90 04 00 00 */	stw r0, 0(r4)
/* 80239734 00235574  93 C4 00 08 */	stw r30, 8(r4)
lbl_80239738:
/* 80239738 00235578  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8023973C 0023557C  48 00 00 60 */	b lbl_8023979C
lbl_80239740:
/* 80239740 00235580  7F A3 EB 78 */	mr r3, r29
/* 80239744 00235584  4B EC 70 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239748 00235588  4B FF 37 F9 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8023974C 0023558C  38 80 00 00 */	li r4, 0
/* 80239750 00235590  48 03 93 55 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80239754 00235594  2C 03 00 00 */	cmpwi r3, 0
/* 80239758 00235598  41 82 00 0C */	beq lbl_80239764
/* 8023975C 0023559C  38 00 00 01 */	li r0, 1
/* 80239760 002355A0  98 1D 00 08 */	stb r0, 8(r29)
lbl_80239764:
/* 80239764 002355A4  7F A3 EB 78 */	mr r3, r29
/* 80239768 002355A8  4B EC 70 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023976C 002355AC  4B FF 37 D5 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 80239770 002355B0  38 80 00 01 */	li r4, 1
/* 80239774 002355B4  48 03 93 31 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80239778 002355B8  2C 03 00 00 */	cmpwi r3, 0
/* 8023977C 002355BC  41 82 00 20 */	beq lbl_8023979C
/* 80239780 002355C0  7F A3 EB 78 */	mr r3, r29
/* 80239784 002355C4  4B EC 70 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239788 002355C8  4B FF 38 39 */	bl guard__Q43scn4step4boss4BossFv
/* 8023978C 002355CC  38 80 00 06 */	li r4, 6
/* 80239790 002355D0  4B EA C3 61 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80239794 002355D4  7F E3 FB 78 */	mr r3, r31
/* 80239798 002355D8  4B FF E2 29 */	bl setBodyCollSwing__Q53scn4step4boss7bonkers6CustomFv
lbl_8023979C:
/* 8023979C 002355DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802397A0 002355E0  4B DC DB F1 */	bl func_80007390
/* 802397A4 002355E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802397A8 002355E8  7C 08 03 A6 */	mtlr r0
/* 802397AC 002355EC  38 21 00 20 */	addi r1, r1, 0x20
/* 802397B0 002355F0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss7bonkers17StateSwingPursuitFv
procMove__Q53scn4step4boss7bonkers17StateSwingPursuitFv:
/* 802397B4 002355F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802397B8 002355F8  7C 08 02 A6 */	mflr r0
/* 802397BC 002355FC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802397C0 00235600  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802397C4 00235604  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802397C8 00235608  7C 7E 1B 78 */	mr r30, r3
/* 802397CC 0023560C  4B EC 70 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802397D0 00235610  4B FF 37 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802397D4 00235614  4B FF A2 F5 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802397D8 00235618  7C 7F 1B 78 */	mr r31, r3
/* 802397DC 0023561C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802397E0 00235620  2C 03 00 00 */	cmpwi r3, 0
/* 802397E4 00235624  41 82 00 0C */	beq lbl_802397F0
/* 802397E8 00235628  38 03 FF FF */	addi r0, r3, -1
/* 802397EC 0023562C  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_802397F0:
/* 802397F0 00235630  88 1E 00 08 */	lbz r0, 8(r30)
/* 802397F4 00235634  2C 00 00 00 */	cmpwi r0, 0
/* 802397F8 00235638  41 82 01 30 */	beq lbl_80239928
/* 802397FC 0023563C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80239800 00235640  2C 00 00 00 */	cmpwi r0, 0
/* 80239804 00235644  40 82 01 0C */	bne lbl_80239910
/* 80239808 00235648  7F C3 F3 78 */	mr r3, r30
/* 8023980C 0023564C  4B EC 6F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239810 00235650  7C 64 1B 78 */	mr r4, r3
/* 80239814 00235654  38 61 00 44 */	addi r3, r1, 0x44
/* 80239818 00235658  4B FF B2 2D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8023981C 0023565C  7F C3 F3 78 */	mr r3, r30
/* 80239820 00235660  4B EC 6F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239824 00235664  4B FF 37 05 */	bl location__Q43scn4step4boss4BossCFv
/* 80239828 00235668  7C 64 1B 78 */	mr r4, r3
/* 8023982C 0023566C  38 61 00 38 */	addi r3, r1, 0x38
/* 80239830 00235670  48 03 5E 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80239834 00235674  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80239838 00235678  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8023983C 0023567C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80239840 00235680  90 01 00 24 */	stw r0, 0x24(r1)
/* 80239844 00235684  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80239848 00235688  90 01 00 28 */	stw r0, 0x28(r1)
/* 8023984C 0023568C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80239850 00235690  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80239854 00235694  EC 01 00 28 */	fsubs f0, f1, f0
/* 80239858 00235698  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8023985C 0023569C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80239860 002356A0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80239864 002356A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80239868 002356A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023986C 002356AC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80239870 002356B0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80239874 002356B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80239878 002356B8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8023987C 002356BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80239880 002356C0  38 81 00 20 */	addi r4, r1, 0x20
/* 80239884 002356C4  4B F4 2D 45 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80239888 002356C8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8023988C 002356CC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80239890 002356D0  90 61 00 08 */	stw r3, 8(r1)
/* 80239894 002356D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80239898 002356D8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8023989C 002356DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802398A0 002356E0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802398A4 002356E4  EC 20 00 32 */	fmuls f1, f0, f0
/* 802398A8 002356E8  C0 01 00 08 */	lfs f0, 8(r1)
/* 802398AC 002356EC  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802398B0 002356F0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802398B4 002356F4  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 802398B8 002356F8  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 802398BC 002356FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802398C0 00235700  40 81 00 34 */	ble lbl_802398F4
/* 802398C4 00235704  7F C3 F3 78 */	mr r3, r30
/* 802398C8 00235708  4B EC 6F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802398CC 0023570C  4B FF 36 5D */	bl location__Q43scn4step4boss4BossCFv
/* 802398D0 00235710  7C 64 1B 78 */	mr r4, r3
/* 802398D4 00235714  38 61 00 2C */	addi r3, r1, 0x2c
/* 802398D8 00235718  48 03 5D DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802398DC 0023571C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802398E0 00235720  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802398E4 00235724  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802398E8 00235728  7C 00 00 26 */	mfcr r0
/* 802398EC 0023572C  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802398F0 00235730  98 1E 00 14 */	stb r0, 0x14(r30)
lbl_802398F4:
/* 802398F4 00235734  7F C3 F3 78 */	mr r3, r30
/* 802398F8 00235738  4B EC 6E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802398FC 0023573C  4B FF 36 35 */	bl move__Q43scn4step4boss4BossFv
/* 80239900 00235740  88 9E 00 14 */	lbz r4, 0x14(r30)
/* 80239904 00235744  38 BF 00 90 */	addi r5, r31, 0x90
/* 80239908 00235748  4B F6 1B 6D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8023990C 0023574C  48 00 00 30 */	b lbl_8023993C
lbl_80239910:
/* 80239910 00235750  7F C3 F3 78 */	mr r3, r30
/* 80239914 00235754  4B EC 6E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239918 00235758  4B FF 36 19 */	bl move__Q43scn4step4boss4BossFv
/* 8023991C 0023575C  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 80239920 00235760  4B F6 1B 89 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80239924 00235764  48 00 00 18 */	b lbl_8023993C
lbl_80239928:
/* 80239928 00235768  7F C3 F3 78 */	mr r3, r30
/* 8023992C 0023576C  4B EC 6E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239930 00235770  4B FF 36 01 */	bl move__Q43scn4step4boss4BossFv
/* 80239934 00235774  38 9F 00 24 */	addi r4, r31, 0x24
/* 80239938 00235778  4B F6 1B 71 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_8023993C:
/* 8023993C 0023577C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80239940 00235780  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80239944 00235784  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80239948 00235788  7C 08 03 A6 */	mtlr r0
/* 8023994C 0023578C  38 21 00 60 */	addi r1, r1, 0x60
/* 80239950 00235790  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss7bonkers17StateSwingPursuitFv
procFixPos__Q53scn4step4boss7bonkers17StateSwingPursuitFv:
/* 80239954 00235794  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80239958 00235798  7C 08 02 A6 */	mflr r0
/* 8023995C 0023579C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80239960 002357A0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80239964 002357A4  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80239968 002357A8  7C 7E 1B 78 */	mr r30, r3
/* 8023996C 002357AC  4B EC 6E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239970 002357B0  48 00 CB 81 */	bl TryToChangeState__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 80239974 002357B4  2C 03 00 00 */	cmpwi r3, 0
/* 80239978 002357B8  40 82 01 90 */	bne lbl_80239B08
/* 8023997C 002357BC  88 1E 00 08 */	lbz r0, 8(r30)
/* 80239980 002357C0  2C 00 00 00 */	cmpwi r0, 0
/* 80239984 002357C4  41 82 01 84 */	beq lbl_80239B08
/* 80239988 002357C8  7F C3 F3 78 */	mr r3, r30
/* 8023998C 002357CC  4B EC 6E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239990 002357D0  4B FF 35 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80239994 002357D4  4B FF A1 35 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80239998 002357D8  7C 7F 1B 78 */	mr r31, r3
/* 8023999C 002357DC  7F C3 F3 78 */	mr r3, r30
/* 802399A0 002357E0  4B EC 6E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802399A4 002357E4  4B FF 35 B5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 802399A8 002357E8  7C 64 1B 78 */	mr r4, r3
/* 802399AC 002357EC  38 61 00 58 */	addi r3, r1, 0x58
/* 802399B0 002357F0  4B FF 8E 41 */	bl result__Q43scn4step4boss7MapCollCFv
/* 802399B4 002357F4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802399B8 002357F8  28 00 00 14 */	cmplwi r0, 0x14
/* 802399BC 002357FC  40 81 01 4C */	ble lbl_80239B08
/* 802399C0 00235800  88 01 00 5A */	lbz r0, 0x5a(r1)
/* 802399C4 00235804  2C 00 00 00 */	cmpwi r0, 0
/* 802399C8 00235808  40 82 00 1C */	bne lbl_802399E4
/* 802399CC 0023580C  7F C3 F3 78 */	mr r3, r30
/* 802399D0 00235810  4B EC 6E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802399D4 00235814  4B FF 35 D5 */	bl worldCage__Q43scn4step4boss4BossFv
/* 802399D8 00235818  4B F4 16 A9 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802399DC 0023581C  2C 03 00 00 */	cmpwi r3, 0
/* 802399E0 00235820  41 82 01 28 */	beq lbl_80239B08
lbl_802399E4:
/* 802399E4 00235824  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 802399E8 00235828  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802399EC 0023582C  7F C3 F3 78 */	mr r3, r30
/* 802399F0 00235830  4B EC 6D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802399F4 00235834  4B FF 35 3D */	bl move__Q43scn4step4boss4BossFv
/* 802399F8 00235838  7C 64 1B 78 */	mr r4, r3
/* 802399FC 0023583C  38 61 00 40 */	addi r3, r1, 0x40
/* 80239A00 00235840  4B F6 19 5D */	bl velocity__Q24gobj4MoveCFv
/* 80239A04 00235844  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80239A08 00235848  C0 02 A4 E0 */	lfs f0, $$256459-_SDA2_BASE_(r2)
/* 80239A0C 0023584C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80239A10 00235850  40 81 00 0C */	ble lbl_80239A1C
/* 80239A14 00235854  C0 42 A4 D8 */	lfs f2, $$256457-_SDA2_BASE_(r2)
/* 80239A18 00235858  48 00 00 08 */	b lbl_80239A20
lbl_80239A1C:
/* 80239A1C 0023585C  C0 42 A4 DC */	lfs f2, $$256458-_SDA2_BASE_(r2)
lbl_80239A20:
/* 80239A20 00235860  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80239A24 00235864  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80239A28 00235868  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80239A2C 0023586C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80239A30 00235870  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80239A34 00235874  38 61 00 1C */	addi r3, r1, 0x1c
/* 80239A38 00235878  38 81 00 08 */	addi r4, r1, 8
/* 80239A3C 0023587C  4B F6 5A 21 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80239A40 00235880  7F C3 F3 78 */	mr r3, r30
/* 80239A44 00235884  4B EC 6D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239A48 00235888  4B FF 34 E1 */	bl location__Q43scn4step4boss4BossCFv
/* 80239A4C 0023588C  7C 64 1B 78 */	mr r4, r3
/* 80239A50 00235890  38 61 00 28 */	addi r3, r1, 0x28
/* 80239A54 00235894  48 03 5C 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80239A58 00235898  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80239A5C 0023589C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80239A60 002358A0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80239A64 002358A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80239A68 002358A8  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80239A6C 002358AC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80239A70 002358B0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80239A74 002358B4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80239A78 002358B8  EC 01 00 2A */	fadds f0, f1, f0
/* 80239A7C 002358BC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80239A80 002358C0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80239A84 002358C4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80239A88 002358C8  EC 01 00 2A */	fadds f0, f1, f0
/* 80239A8C 002358CC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80239A90 002358D0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80239A94 002358D4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80239A98 002358D8  EC 01 00 2A */	fadds f0, f1, f0
/* 80239A9C 002358DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80239AA0 002358E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80239AA4 002358E4  38 81 00 10 */	addi r4, r1, 0x10
/* 80239AA8 002358E8  4B F4 2B 21 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80239AAC 002358EC  7F C3 F3 78 */	mr r3, r30
/* 80239AB0 002358F0  4B EC 6D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239AB4 002358F4  4B FF 34 95 */	bl effect__Q43scn4step4boss4BossFv
/* 80239AB8 002358F8  4B F7 CD E9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80239ABC 002358FC  38 80 00 72 */	li r4, 0x72
/* 80239AC0 00235900  38 A1 00 34 */	addi r5, r1, 0x34
/* 80239AC4 00235904  48 03 44 95 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80239AC8 00235908  7F C3 F3 78 */	mr r3, r30
/* 80239ACC 0023590C  4B EC 6D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239AD0 00235910  4B FF 34 61 */	bl move__Q43scn4step4boss4BossFv
/* 80239AD4 00235914  7C 64 1B 78 */	mr r4, r3
/* 80239AD8 00235918  38 61 00 4C */	addi r3, r1, 0x4c
/* 80239ADC 0023591C  4B F6 18 81 */	bl velocity__Q24gobj4MoveCFv
/* 80239AE0 00235920  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80239AE4 00235924  FC 20 00 50 */	fneg f1, f0
/* 80239AE8 00235928  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80239AEC 0023592C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80239AF0 00235930  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80239AF4 00235934  7F C3 F3 78 */	mr r3, r30
/* 80239AF8 00235938  4B EC 6C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80239AFC 0023593C  4B FF 34 35 */	bl move__Q43scn4step4boss4BossFv
/* 80239B00 00235940  38 81 00 4C */	addi r4, r1, 0x4c
/* 80239B04 00235944  4B F6 18 75 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_80239B08:
/* 80239B08 00235948  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80239B0C 0023594C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80239B10 00235950  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80239B14 00235954  7C 08 03 A6 */	mtlr r0
/* 80239B18 00235958  38 21 00 90 */	addi r1, r1, 0x90
/* 80239B1C 0023595C  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss7bonkers17StateSwingPursuit
__vt__Q53scn4step4boss7bonkers17StateSwingPursuit:
	.incbin "baserom.dol", 0x4613D0, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256457
$$256457:
	.incbin "baserom.dol", 0x49AF98, 0x4
.global $$256458
$$256458:
	.incbin "baserom.dol", 0x49AF9C, 0x4
.global $$256459
$$256459:
	.incbin "baserom.dol", 0x49AFA0, 0x8
