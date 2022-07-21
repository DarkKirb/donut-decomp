.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero:
/* 80365624 00361464  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80365628 00361468  7C 08 02 A6 */	mflr r0
/* 8036562C 0036146C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80365630 00361470  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80365634 00361474  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80365638 00361478  7C 7E 1B 78 */	mr r30, r3
/* 8036563C 0036147C  4B FD AD 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365640 00361480  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80365644 00361484  2C 00 00 00 */	cmpwi r0, 0
/* 80365648 00361488  41 82 00 0C */	beq lbl_80365654
/* 8036564C 0036148C  38 60 00 00 */	li r3, 0
/* 80365650 00361490  48 00 02 28 */	b lbl_80365878
lbl_80365654:
/* 80365654 00361494  7F C3 F3 78 */	mr r3, r30
/* 80365658 00361498  4B FD AD 25 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036565C 0036149C  4B FF DC 3D */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 80365660 003614A0  2C 03 00 00 */	cmpwi r3, 0
/* 80365664 003614A4  41 82 00 0C */	beq lbl_80365670
/* 80365668 003614A8  38 60 00 00 */	li r3, 0
/* 8036566C 003614AC  48 00 02 0C */	b lbl_80365878
lbl_80365670:
/* 80365670 003614B0  7F C3 F3 78 */	mr r3, r30
/* 80365674 003614B4  4B FD AC F9 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80365678 003614B8  4B DB B7 F9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036567C 003614BC  2C 03 00 00 */	cmpwi r3, 0
/* 80365680 003614C0  41 82 00 0C */	beq lbl_8036568C
/* 80365684 003614C4  38 60 00 00 */	li r3, 0
/* 80365688 003614C8  48 00 01 F0 */	b lbl_80365878
lbl_8036568C:
/* 8036568C 003614CC  7F C3 F3 78 */	mr r3, r30
/* 80365690 003614D0  4B FD AD 4D */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80365694 003614D4  4B F0 E1 95 */	bl isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv
/* 80365698 003614D8  2C 03 00 00 */	cmpwi r3, 0
/* 8036569C 003614DC  41 82 00 0C */	beq lbl_803656A8
/* 803656A0 003614E0  38 60 00 00 */	li r3, 0
/* 803656A4 003614E4  48 00 01 D4 */	b lbl_80365878
lbl_803656A8:
/* 803656A8 003614E8  7F C3 F3 78 */	mr r3, r30
/* 803656AC 003614EC  4B FD AC 51 */	bl footState__Q43scn4step4hero4HeroFv
/* 803656B0 003614F0  4B E3 48 09 */	bl isAir__Q24gobj9FootStateCFv
/* 803656B4 003614F4  2C 03 00 00 */	cmpwi r3, 0
/* 803656B8 003614F8  40 82 00 18 */	bne lbl_803656D0
/* 803656BC 003614FC  7F C3 F3 78 */	mr r3, r30
/* 803656C0 00361500  4B FD AC 7D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803656C4 00361504  88 03 00 86 */	lbz r0, 0x86(r3)
/* 803656C8 00361508  2C 00 00 00 */	cmpwi r0, 0
/* 803656CC 0036150C  41 82 00 E8 */	beq lbl_803657B4
lbl_803656D0:
/* 803656D0 00361510  7F C3 F3 78 */	mr r3, r30
/* 803656D4 00361514  4B FD AC 79 */	bl hid__Q43scn4step4hero4HeroFv
/* 803656D8 00361518  38 80 00 04 */	li r4, 4
/* 803656DC 0036151C  4B E3 CB 79 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803656E0 00361520  2C 03 00 00 */	cmpwi r3, 0
/* 803656E4 00361524  41 82 00 D0 */	beq lbl_803657B4
/* 803656E8 00361528  7F C3 F3 78 */	mr r3, r30
/* 803656EC 0036152C  4B FD AD A1 */	bl commandManager__Q43scn4step4hero4HeroFv
/* 803656F0 00361530  38 80 00 04 */	li r4, 4
/* 803656F4 00361534  4B FC ED D1 */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 803656F8 00361538  28 03 00 02 */	cmplwi r3, 2
/* 803656FC 0036153C  40 81 00 B8 */	ble lbl_803657B4
/* 80365700 00361540  38 61 00 3C */	addi r3, r1, 0x3c
/* 80365704 00361544  7F C4 F3 78 */	mr r4, r30
/* 80365708 00361548  48 00 03 5D */	bl ChkInLadderLower__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero
/* 8036570C 0036154C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80365710 00361550  4B E1 BF C5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80365714 00361554  2C 03 00 00 */	cmpwi r3, 0
/* 80365718 00361558  41 82 00 9C */	beq lbl_803657B4
/* 8036571C 0036155C  7F C3 F3 78 */	mr r3, r30
/* 80365720 00361560  4B FD AC 1D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365724 00361564  4B FE 3A C1 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 80365728 00361568  7F C3 F3 78 */	mr r3, r30
/* 8036572C 0036156C  48 00 01 65 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365730 00361570  C0 43 00 08 */	lfs f2, 8(r3)
/* 80365734 00361574  38 61 00 10 */	addi r3, r1, 0x10
/* 80365738 00361578  C0 22 D0 E8 */	lfs f1, $$259367-_SDA2_BASE_(r2)
/* 8036573C 0036157C  4B E3 9C 6D */	bl set__Q33hel4math7Vector2Fff
/* 80365740 00361580  7F C3 F3 78 */	mr r3, r30
/* 80365744 00361584  4B FD AB F9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365748 00361588  7C 64 1B 78 */	mr r4, r3
/* 8036574C 0036158C  38 61 00 74 */	addi r3, r1, 0x74
/* 80365750 00361590  38 A1 00 10 */	addi r5, r1, 0x10
/* 80365754 00361594  4B FE 3A F5 */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 80365758 00361598  7F C3 F3 78 */	mr r3, r30
/* 8036575C 0036159C  4B FD AB E1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365760 003615A0  4B FE 3A 91 */	bl resetTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 80365764 003615A4  38 61 00 74 */	addi r3, r1, 0x74
/* 80365768 003615A8  48 00 01 51 */	bl isHit__Q43scn4step5chara13MapCollResultCFv
/* 8036576C 003615AC  2C 03 00 00 */	cmpwi r3, 0
/* 80365770 003615B0  41 82 00 0C */	beq lbl_8036577C
/* 80365774 003615B4  38 60 00 00 */	li r3, 0
/* 80365778 003615B8  48 00 01 00 */	b lbl_80365878
lbl_8036577C:
/* 8036577C 003615BC  7F C3 F3 78 */	mr r3, r30
/* 80365780 003615C0  4B FD AB BD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365784 003615C4  4B FE 3A 61 */	bl setTriggerPassThroughLand__Q43scn4step4hero7MapCollFv
/* 80365788 003615C8  38 61 00 24 */	addi r3, r1, 0x24
/* 8036578C 003615CC  38 81 00 3C */	addi r4, r1, 0x3c
/* 80365790 003615D0  48 00 01 E9 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365794 003615D4  7C 7F 1B 78 */	mr r31, r3
/* 80365798 003615D8  7F C3 F3 78 */	mr r3, r30
/* 8036579C 003615DC  4B FD AB 79 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803657A0 003615E0  7F C4 F3 78 */	mr r4, r30
/* 803657A4 003615E4  7F E5 FB 78 */	mr r5, r31
/* 803657A8 003615E8  48 00 01 51 */	bl setNextState$$0Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ35mcoll6detail10LadderInfo_v
/* 803657AC 003615EC  38 60 00 01 */	li r3, 1
/* 803657B0 003615F0  48 00 00 C8 */	b lbl_80365878
lbl_803657B4:
/* 803657B4 003615F4  7F C3 F3 78 */	mr r3, r30
/* 803657B8 003615F8  4B FD AB 95 */	bl hid__Q43scn4step4hero4HeroFv
/* 803657BC 003615FC  38 80 00 08 */	li r4, 8
/* 803657C0 00361600  4B E3 CA 95 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803657C4 00361604  2C 03 00 00 */	cmpwi r3, 0
/* 803657C8 00361608  41 82 00 AC */	beq lbl_80365874
/* 803657CC 0036160C  7F C3 F3 78 */	mr r3, r30
/* 803657D0 00361610  4B FD AC BD */	bl commandManager__Q43scn4step4hero4HeroFv
/* 803657D4 00361614  38 80 00 08 */	li r4, 8
/* 803657D8 00361618  4B FC EC ED */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 803657DC 0036161C  28 03 00 02 */	cmplwi r3, 2
/* 803657E0 00361620  40 81 00 94 */	ble lbl_80365874
/* 803657E4 00361624  38 61 00 30 */	addi r3, r1, 0x30
/* 803657E8 00361628  7F C4 F3 78 */	mr r4, r30
/* 803657EC 0036162C  48 00 01 CD */	bl ChkInLadderUpper__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero
/* 803657F0 00361630  38 61 00 30 */	addi r3, r1, 0x30
/* 803657F4 00361634  4B E1 BE E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803657F8 00361638  2C 03 00 00 */	cmpwi r3, 0
/* 803657FC 0036163C  41 82 00 78 */	beq lbl_80365874
/* 80365800 00361640  7F C3 F3 78 */	mr r3, r30
/* 80365804 00361644  48 00 00 8D */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365808 00361648  C0 43 00 04 */	lfs f2, 4(r3)
/* 8036580C 0036164C  38 61 00 08 */	addi r3, r1, 8
/* 80365810 00361650  C0 22 D0 E8 */	lfs f1, $$259367-_SDA2_BASE_(r2)
/* 80365814 00361654  4B E3 9B 95 */	bl set__Q33hel4math7Vector2Fff
/* 80365818 00361658  7F C3 F3 78 */	mr r3, r30
/* 8036581C 0036165C  4B FD AB 21 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365820 00361660  7C 64 1B 78 */	mr r4, r3
/* 80365824 00361664  38 61 00 48 */	addi r3, r1, 0x48
/* 80365828 00361668  38 A1 00 08 */	addi r5, r1, 8
/* 8036582C 0036166C  4B FE 3A 1D */	bl precheck__Q43scn4step4hero7MapCollFRCQ33hel4math7Vector2
/* 80365830 00361670  38 61 00 48 */	addi r3, r1, 0x48
/* 80365834 00361674  48 00 00 85 */	bl isHit__Q43scn4step5chara13MapCollResultCFv
/* 80365838 00361678  2C 03 00 00 */	cmpwi r3, 0
/* 8036583C 0036167C  41 82 00 0C */	beq lbl_80365848
/* 80365840 00361680  38 60 00 00 */	li r3, 0
/* 80365844 00361684  48 00 00 34 */	b lbl_80365878
lbl_80365848:
/* 80365848 00361688  38 61 00 18 */	addi r3, r1, 0x18
/* 8036584C 0036168C  38 81 00 30 */	addi r4, r1, 0x30
/* 80365850 00361690  48 00 01 29 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365854 00361694  7C 7F 1B 78 */	mr r31, r3
/* 80365858 00361698  7F C3 F3 78 */	mr r3, r30
/* 8036585C 0036169C  4B FD AA B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80365860 003616A0  7F C4 F3 78 */	mr r4, r30
/* 80365864 003616A4  7F E5 FB 78 */	mr r5, r31
/* 80365868 003616A8  48 00 00 91 */	bl setNextState$$0Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ35mcoll6detail10LadderInfo_v
/* 8036586C 003616AC  38 60 00 01 */	li r3, 1
/* 80365870 003616B0  48 00 00 08 */	b lbl_80365878
lbl_80365874:
/* 80365874 003616B4  38 60 00 00 */	li r3, 0
lbl_80365878:
/* 80365878 003616B8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8036587C 003616BC  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80365880 003616C0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80365884 003616C4  7C 08 03 A6 */	mtlr r0
/* 80365888 003616C8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8036588C 003616CC  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero:
/* 80365890 003616D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365894 003616D4  7C 08 02 A6 */	mflr r0
/* 80365898 003616D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036589C 003616DC  4B FD AA 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803658A0 003616E0  4B FE B7 C1 */	bl common__Q43scn4step4hero5ParamCFv
/* 803658A4 003616E4  38 63 03 74 */	addi r3, r3, 0x374
/* 803658A8 003616E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803658AC 003616EC  7C 08 03 A6 */	mtlr r0
/* 803658B0 003616F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803658B4 003616F4  4E 80 00 20 */	blr 

.global isHit__Q43scn4step5chara13MapCollResultCFv
isHit__Q43scn4step5chara13MapCollResultCFv:
/* 803658B8 003616F8  38 80 00 00 */	li r4, 0
/* 803658BC 003616FC  88 03 00 00 */	lbz r0, 0(r3)
/* 803658C0 00361700  2C 00 00 00 */	cmpwi r0, 0
/* 803658C4 00361704  40 82 00 28 */	bne lbl_803658EC
/* 803658C8 00361708  88 03 00 01 */	lbz r0, 1(r3)
/* 803658CC 0036170C  2C 00 00 00 */	cmpwi r0, 0
/* 803658D0 00361710  40 82 00 1C */	bne lbl_803658EC
/* 803658D4 00361714  88 03 00 02 */	lbz r0, 2(r3)
/* 803658D8 00361718  2C 00 00 00 */	cmpwi r0, 0
/* 803658DC 0036171C  40 82 00 10 */	bne lbl_803658EC
/* 803658E0 00361720  88 03 00 03 */	lbz r0, 3(r3)
/* 803658E4 00361724  2C 00 00 00 */	cmpwi r0, 0
/* 803658E8 00361728  41 82 00 08 */	beq lbl_803658F0
lbl_803658EC:
/* 803658EC 0036172C  38 80 00 01 */	li r4, 1
lbl_803658F0:
/* 803658F0 00361730  7C 83 23 78 */	mr r3, r4
/* 803658F4 00361734  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ35mcoll6detail10LadderInfo_v
setNextState$$0Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ35mcoll6detail10LadderInfo_v:
/* 803658F8 00361738  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803658FC 0036173C  7C 08 02 A6 */	mflr r0
/* 80365900 00361740  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365904 00361744  39 61 00 30 */	addi r11, r1, 0x30
/* 80365908 00361748  4B CA 1A 39 */	bl func_80007340
/* 8036590C 0036174C  7C 7C 1B 78 */	mr r28, r3
/* 80365910 00361750  7C 9D 23 78 */	mr r29, r4
/* 80365914 00361754  7C BE 2B 78 */	mr r30, r5
/* 80365918 00361758  48 0A 05 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036591C 0036175C  3B FC 00 10 */	addi r31, r28, 0x10
/* 80365920 00361760  2C 1F 00 00 */	cmpwi r31, 0
/* 80365924 00361764  41 82 00 38 */	beq lbl_8036595C
/* 80365928 00361768  38 61 00 08 */	addi r3, r1, 8
/* 8036592C 0036176C  7F C4 F3 78 */	mr r4, r30
/* 80365930 00361770  48 00 00 49 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365934 00361774  7F E3 FB 78 */	mr r3, r31
/* 80365938 00361778  38 9C 00 90 */	addi r4, r28, 0x90
/* 8036593C 0036177C  4B ED 0F 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80365940 00361780  3C 60 80 49 */	lis r3, __vt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1@ha
/* 80365944 00361784  38 03 BD E8 */	addi r0, r3, __vt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1@l
/* 80365948 00361788  90 1F 00 00 */	stw r0, 0(r31)
/* 8036594C 0036178C  93 BF 00 08 */	stw r29, 8(r31)
/* 80365950 00361790  38 7F 00 0C */	addi r3, r31, 0xc
/* 80365954 00361794  38 81 00 08 */	addi r4, r1, 8
/* 80365958 00361798  48 00 00 21 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
lbl_8036595C:
/* 8036595C 0036179C  93 FC 00 0C */	stw r31, 0xc(r28)
/* 80365960 003617A0  39 61 00 30 */	addi r11, r1, 0x30
/* 80365964 003617A4  4B CA 1A 29 */	bl func_8000738C
/* 80365968 003617A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036596C 003617AC  7C 08 03 A6 */	mtlr r0
/* 80365970 003617B0  38 21 00 30 */	addi r1, r1, 0x30
/* 80365974 003617B4  4E 80 00 20 */	blr 

.global __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
__ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo:
/* 80365978 003617B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036597C 003617BC  7C 08 02 A6 */	mflr r0
/* 80365980 003617C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365984 003617C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365988 003617C8  7C 7F 1B 78 */	mr r31, r3
/* 8036598C 003617CC  88 04 00 00 */	lbz r0, 0(r4)
/* 80365990 003617D0  98 03 00 00 */	stb r0, 0(r3)
/* 80365994 003617D4  38 63 00 04 */	addi r3, r3, 4
/* 80365998 003617D8  38 84 00 04 */	addi r4, r4, 4
/* 8036599C 003617DC  4B DE 5F CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803659A0 003617E0  7F E3 FB 78 */	mr r3, r31
/* 803659A4 003617E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803659A8 003617E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803659AC 003617EC  7C 08 03 A6 */	mtlr r0
/* 803659B0 003617F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803659B4 003617F4  4E 80 00 20 */	blr 

.global ChkInLadderUpper__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero
ChkInLadderUpper__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero:
/* 803659B8 003617F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803659BC 003617FC  7C 08 02 A6 */	mflr r0
/* 803659C0 00361800  90 01 00 54 */	stw r0, 0x54(r1)
/* 803659C4 00361804  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803659C8 00361808  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803659CC 0036180C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803659D0 00361810  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 803659D4 00361814  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803659D8 00361818  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803659DC 0036181C  7C 7E 1B 78 */	mr r30, r3
/* 803659E0 00361820  7C 9F 23 78 */	mr r31, r4
/* 803659E4 00361824  7F E3 FB 78 */	mr r3, r31
/* 803659E8 00361828  4B FF FE A9 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 803659EC 0036182C  C3 C3 00 04 */	lfs f30, 4(r3)
/* 803659F0 00361830  7F E3 FB 78 */	mr r3, r31
/* 803659F4 00361834  4B FF FE 9D */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 803659F8 00361838  C3 E3 00 00 */	lfs f31, 0(r3)
/* 803659FC 0036183C  7F E3 FB 78 */	mr r3, r31
/* 80365A00 00361840  4B FD A9 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 80365A04 00361844  7C 64 1B 78 */	mr r4, r3
/* 80365A08 00361848  38 61 00 10 */	addi r3, r1, 0x10
/* 80365A0C 0036184C  4B F0 9C A9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80365A10 00361850  38 61 00 08 */	addi r3, r1, 8
/* 80365A14 00361854  38 81 00 10 */	addi r4, r1, 0x10
/* 80365A18 00361858  4B E5 D1 B5 */	bl getXY__Q33hel4math7Vector3CFv
/* 80365A1C 0036185C  7F C3 F3 78 */	mr r3, r30
/* 80365A20 00361860  7F E4 FB 78 */	mr r4, r31
/* 80365A24 00361864  38 A1 00 08 */	addi r5, r1, 8
/* 80365A28 00361868  FC 20 F8 90 */	fmr f1, f31
/* 80365A2C 0036186C  FC 40 F0 90 */	fmr f2, f30
/* 80365A30 00361870  48 00 02 69 */	bl ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff
/* 80365A34 00361874  38 00 00 48 */	li r0, 0x48
/* 80365A38 00361878  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80365A3C 0036187C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80365A40 00361880  38 00 00 38 */	li r0, 0x38
/* 80365A44 00361884  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80365A48 00361888  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80365A4C 0036188C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80365A50 00361890  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80365A54 00361894  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80365A58 00361898  7C 08 03 A6 */	mtlr r0
/* 80365A5C 0036189C  38 21 00 50 */	addi r1, r1, 0x50
/* 80365A60 003618A0  4E 80 00 20 */	blr 

.global ChkInLadderLower__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero
ChkInLadderLower__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4Hero:
/* 80365A64 003618A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80365A68 003618A8  7C 08 02 A6 */	mflr r0
/* 80365A6C 003618AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80365A70 003618B0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80365A74 003618B4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80365A78 003618B8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80365A7C 003618BC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80365A80 003618C0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80365A84 003618C4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80365A88 003618C8  7C 7E 1B 78 */	mr r30, r3
/* 80365A8C 003618CC  7C 9F 23 78 */	mr r31, r4
/* 80365A90 003618D0  7F E3 FB 78 */	mr r3, r31
/* 80365A94 003618D4  4B FF FD FD */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365A98 003618D8  C3 C3 00 08 */	lfs f30, 8(r3)
/* 80365A9C 003618DC  7F E3 FB 78 */	mr r3, r31
/* 80365AA0 003618E0  4B FF FD F1 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365AA4 003618E4  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80365AA8 003618E8  7F E3 FB 78 */	mr r3, r31
/* 80365AAC 003618EC  4B FD A8 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 80365AB0 003618F0  7C 64 1B 78 */	mr r4, r3
/* 80365AB4 003618F4  38 61 00 10 */	addi r3, r1, 0x10
/* 80365AB8 003618F8  4B F0 9B FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80365ABC 003618FC  38 61 00 08 */	addi r3, r1, 8
/* 80365AC0 00361900  38 81 00 10 */	addi r4, r1, 0x10
/* 80365AC4 00361904  4B E5 D1 09 */	bl getXY__Q33hel4math7Vector3CFv
/* 80365AC8 00361908  7F C3 F3 78 */	mr r3, r30
/* 80365ACC 0036190C  7F E4 FB 78 */	mr r4, r31
/* 80365AD0 00361910  38 A1 00 08 */	addi r5, r1, 8
/* 80365AD4 00361914  FC 20 F8 90 */	fmr f1, f31
/* 80365AD8 00361918  FC 40 F0 90 */	fmr f2, f30
/* 80365ADC 0036191C  48 00 01 BD */	bl ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff
/* 80365AE0 00361920  38 00 00 48 */	li r0, 0x48
/* 80365AE4 00361924  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80365AE8 00361928  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80365AEC 0036192C  38 00 00 38 */	li r0, 0x38
/* 80365AF0 00361930  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80365AF4 00361934  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80365AF8 00361938  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80365AFC 0036193C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80365B00 00361940  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80365B04 00361944  7C 08 03 A6 */	mtlr r0
/* 80365B08 00361948  38 21 00 50 */	addi r1, r1, 0x50
/* 80365B0C 0036194C  4E 80 00 20 */	blr 

.global ChkInLadderUpperIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
ChkInLadderUpperIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2:
/* 80365B10 00361950  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80365B14 00361954  7C 08 02 A6 */	mflr r0
/* 80365B18 00361958  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365B1C 0036195C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80365B20 00361960  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80365B24 00361964  39 61 00 20 */	addi r11, r1, 0x20
/* 80365B28 00361968  4B CA 18 1D */	bl func_80007344
/* 80365B2C 0036196C  7C 7D 1B 78 */	mr r29, r3
/* 80365B30 00361970  7C 9E 23 78 */	mr r30, r4
/* 80365B34 00361974  7C BF 2B 78 */	mr r31, r5
/* 80365B38 00361978  7F C3 F3 78 */	mr r3, r30
/* 80365B3C 0036197C  4B FF FD 55 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365B40 00361980  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 80365B44 00361984  7F C3 F3 78 */	mr r3, r30
/* 80365B48 00361988  4B FF FD 49 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365B4C 0036198C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80365B50 00361990  7F A3 EB 78 */	mr r3, r29
/* 80365B54 00361994  7F C4 F3 78 */	mr r4, r30
/* 80365B58 00361998  7F E5 FB 78 */	mr r5, r31
/* 80365B5C 0036199C  FC 40 F8 90 */	fmr f2, f31
/* 80365B60 003619A0  48 00 01 39 */	bl ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff
/* 80365B64 003619A4  38 00 00 28 */	li r0, 0x28
/* 80365B68 003619A8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80365B6C 003619AC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80365B70 003619B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80365B74 003619B4  4B CA 18 1D */	bl func_80007390
/* 80365B78 003619B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80365B7C 003619BC  7C 08 03 A6 */	mtlr r0
/* 80365B80 003619C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80365B84 003619C4  4E 80 00 20 */	blr 

.global ChkInLadderLowerIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
ChkInLadderLowerIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2:
/* 80365B88 003619C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80365B8C 003619CC  7C 08 02 A6 */	mflr r0
/* 80365B90 003619D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365B94 003619D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80365B98 003619D8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80365B9C 003619DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80365BA0 003619E0  4B CA 17 A5 */	bl func_80007344
/* 80365BA4 003619E4  7C 7D 1B 78 */	mr r29, r3
/* 80365BA8 003619E8  7C 9E 23 78 */	mr r30, r4
/* 80365BAC 003619EC  7C BF 2B 78 */	mr r31, r5
/* 80365BB0 003619F0  7F C3 F3 78 */	mr r3, r30
/* 80365BB4 003619F4  4B FF FC DD */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365BB8 003619F8  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 80365BBC 003619FC  7F C3 F3 78 */	mr r3, r30
/* 80365BC0 00361A00  4B FF FC D1 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80365BC4 00361A04  C0 23 00 00 */	lfs f1, 0(r3)
/* 80365BC8 00361A08  7F A3 EB 78 */	mr r3, r29
/* 80365BCC 00361A0C  7F C4 F3 78 */	mr r4, r30
/* 80365BD0 00361A10  7F E5 FB 78 */	mr r5, r31
/* 80365BD4 00361A14  FC 40 F8 90 */	fmr f2, f31
/* 80365BD8 00361A18  48 00 00 C1 */	bl ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff
/* 80365BDC 00361A1C  38 00 00 28 */	li r0, 0x28
/* 80365BE0 00361A20  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80365BE4 00361A24  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80365BE8 00361A28  39 61 00 20 */	addi r11, r1, 0x20
/* 80365BEC 00361A2C  4B CA 17 A5 */	bl func_80007390
/* 80365BF0 00361A30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80365BF4 00361A34  7C 08 03 A6 */	mtlr r0
/* 80365BF8 00361A38  38 21 00 30 */	addi r1, r1, 0x30
/* 80365BFC 00361A3C  4E 80 00 20 */	blr 

.global ChkInLadderIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
ChkInLadderIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2:
/* 80365C00 00361A40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80365C04 00361A44  7C 08 02 A6 */	mflr r0
/* 80365C08 00361A48  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365C0C 00361A4C  39 61 00 30 */	addi r11, r1, 0x30
/* 80365C10 00361A50  4B CA 17 35 */	bl func_80007344
/* 80365C14 00361A54  7C 7D 1B 78 */	mr r29, r3
/* 80365C18 00361A58  7C 9E 23 78 */	mr r30, r4
/* 80365C1C 00361A5C  7C BF 2B 78 */	mr r31, r5
/* 80365C20 00361A60  38 61 00 14 */	addi r3, r1, 0x14
/* 80365C24 00361A64  4B FF FE ED */	bl ChkInLadderUpperIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 80365C28 00361A68  38 61 00 14 */	addi r3, r1, 0x14
/* 80365C2C 00361A6C  4B E1 BA A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80365C30 00361A70  2C 03 00 00 */	cmpwi r3, 0
/* 80365C34 00361A74  41 82 00 14 */	beq lbl_80365C48
/* 80365C38 00361A78  7F A3 EB 78 */	mr r3, r29
/* 80365C3C 00361A7C  38 81 00 14 */	addi r4, r1, 0x14
/* 80365C40 00361A80  4B FF FD 39 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365C44 00361A84  48 00 00 3C */	b lbl_80365C80
lbl_80365C48:
/* 80365C48 00361A88  38 61 00 08 */	addi r3, r1, 8
/* 80365C4C 00361A8C  7F C4 F3 78 */	mr r4, r30
/* 80365C50 00361A90  7F E5 FB 78 */	mr r5, r31
/* 80365C54 00361A94  4B FF FF 35 */	bl ChkInLadderLowerIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 80365C58 00361A98  38 61 00 08 */	addi r3, r1, 8
/* 80365C5C 00361A9C  4B E1 BA 79 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80365C60 00361AA0  2C 03 00 00 */	cmpwi r3, 0
/* 80365C64 00361AA4  41 82 00 14 */	beq lbl_80365C78
/* 80365C68 00361AA8  7F A3 EB 78 */	mr r3, r29
/* 80365C6C 00361AAC  38 81 00 08 */	addi r4, r1, 8
/* 80365C70 00361AB0  4B FF FD 09 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365C74 00361AB4  48 00 00 0C */	b lbl_80365C80
lbl_80365C78:
/* 80365C78 00361AB8  7F A3 EB 78 */	mr r3, r29
/* 80365C7C 00361ABC  4B E5 1C 21 */	bl __ct__Q35mcoll6detail10LadderInfoFv
lbl_80365C80:
/* 80365C80 00361AC0  39 61 00 30 */	addi r11, r1, 0x30
/* 80365C84 00361AC4  4B CA 17 0D */	bl func_80007390
/* 80365C88 00361AC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80365C8C 00361ACC  7C 08 03 A6 */	mtlr r0
/* 80365C90 00361AD0  38 21 00 30 */	addi r1, r1, 0x30
/* 80365C94 00361AD4  4E 80 00 20 */	blr 

.global ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff
ChkInLadderCommon__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2ff:
/* 80365C98 00361AD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80365C9C 00361ADC  7C 08 02 A6 */	mflr r0
/* 80365CA0 00361AE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80365CA4 00361AE4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80365CA8 00361AE8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80365CAC 00361AEC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80365CB0 00361AF0  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80365CB4 00361AF4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80365CB8 00361AF8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80365CBC 00361AFC  7C 7E 1B 78 */	mr r30, r3
/* 80365CC0 00361B00  7C 9F 23 78 */	mr r31, r4
/* 80365CC4 00361B04  FF C0 08 90 */	fmr f30, f1
/* 80365CC8 00361B08  FF E0 10 90 */	fmr f31, f2
/* 80365CCC 00361B0C  38 61 00 28 */	addi r3, r1, 0x28
/* 80365CD0 00361B10  7C A4 2B 78 */	mr r4, r5
/* 80365CD4 00361B14  4B DE 5C 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80365CD8 00361B18  38 61 00 20 */	addi r3, r1, 0x20
/* 80365CDC 00361B1C  C0 02 D0 EC */	lfs f0, $$259437-_SDA2_BASE_(r2)
/* 80365CE0 00361B20  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80365CE4 00361B24  FC 40 F8 90 */	fmr f2, f31
/* 80365CE8 00361B28  4B E3 96 C1 */	bl set__Q33hel4math7Vector2Fff
/* 80365CEC 00361B2C  38 61 00 10 */	addi r3, r1, 0x10
/* 80365CF0 00361B30  38 81 00 28 */	addi r4, r1, 0x28
/* 80365CF4 00361B34  38 A1 00 20 */	addi r5, r1, 0x20
/* 80365CF8 00361B38  4B E3 A8 99 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80365CFC 00361B3C  7F E3 FB 78 */	mr r3, r31
/* 80365D00 00361B40  4B D0 FA 31 */	bl GKI_getfirst
/* 80365D04 00361B44  4B EB AF F1 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80365D08 00361B48  4B CB E7 99 */	bl DefaultSwitchThreadCallback
/* 80365D0C 00361B4C  7C 64 1B 78 */	mr r4, r3
/* 80365D10 00361B50  38 61 00 3C */	addi r3, r1, 0x3c
/* 80365D14 00361B54  38 A1 00 10 */	addi r5, r1, 0x10
/* 80365D18 00361B58  4B E4 C0 C1 */	bl searchLadder__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80365D1C 00361B5C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80365D20 00361B60  4B E1 B9 B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80365D24 00361B64  2C 03 00 00 */	cmpwi r3, 0
/* 80365D28 00361B68  41 82 00 14 */	beq lbl_80365D3C
/* 80365D2C 00361B6C  7F C3 F3 78 */	mr r3, r30
/* 80365D30 00361B70  38 81 00 3C */	addi r4, r1, 0x3c
/* 80365D34 00361B74  4B FF FC 45 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365D38 00361B78  48 00 00 70 */	b lbl_80365DA8
lbl_80365D3C:
/* 80365D3C 00361B7C  38 61 00 18 */	addi r3, r1, 0x18
/* 80365D40 00361B80  C0 02 D0 F0 */	lfs f0, $$259438-_SDA2_BASE_(r2)
/* 80365D44 00361B84  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80365D48 00361B88  FC 40 F8 90 */	fmr f2, f31
/* 80365D4C 00361B8C  4B E3 96 5D */	bl set__Q33hel4math7Vector2Fff
/* 80365D50 00361B90  38 61 00 08 */	addi r3, r1, 8
/* 80365D54 00361B94  38 81 00 28 */	addi r4, r1, 0x28
/* 80365D58 00361B98  38 A1 00 18 */	addi r5, r1, 0x18
/* 80365D5C 00361B9C  4B E3 A8 35 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80365D60 00361BA0  7F E3 FB 78 */	mr r3, r31
/* 80365D64 00361BA4  4B D0 F9 CD */	bl GKI_getfirst
/* 80365D68 00361BA8  4B EB AF 8D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 80365D6C 00361BAC  4B CB E7 35 */	bl DefaultSwitchThreadCallback
/* 80365D70 00361BB0  7C 64 1B 78 */	mr r4, r3
/* 80365D74 00361BB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80365D78 00361BB8  38 A1 00 08 */	addi r5, r1, 8
/* 80365D7C 00361BBC  4B E4 C0 5D */	bl searchLadder__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 80365D80 00361BC0  38 61 00 30 */	addi r3, r1, 0x30
/* 80365D84 00361BC4  4B E1 B9 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80365D88 00361BC8  2C 03 00 00 */	cmpwi r3, 0
/* 80365D8C 00361BCC  41 82 00 14 */	beq lbl_80365DA0
/* 80365D90 00361BD0  7F C3 F3 78 */	mr r3, r30
/* 80365D94 00361BD4  38 81 00 30 */	addi r4, r1, 0x30
/* 80365D98 00361BD8  4B FF FB E1 */	bl __ct__Q35mcoll6detail10LadderInfoFRCQ35mcoll6detail10LadderInfo
/* 80365D9C 00361BDC  48 00 00 0C */	b lbl_80365DA8
lbl_80365DA0:
/* 80365DA0 00361BE0  7F C3 F3 78 */	mr r3, r30
/* 80365DA4 00361BE4  4B E5 1A F9 */	bl __ct__Q35mcoll6detail10LadderInfoFv
lbl_80365DA8:
/* 80365DA8 00361BE8  38 00 00 68 */	li r0, 0x68
/* 80365DAC 00361BEC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80365DB0 00361BF0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80365DB4 00361BF4  38 00 00 58 */	li r0, 0x58
/* 80365DB8 00361BF8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80365DBC 00361BFC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80365DC0 00361C00  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80365DC4 00361C04  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80365DC8 00361C08  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80365DCC 00361C0C  7C 08 03 A6 */	mtlr r0
/* 80365DD0 00361C10  38 21 00 70 */	addi r1, r1, 0x70
/* 80365DD4 00361C14  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4HeroRCQ35mcoll6detail10LadderInfo
__ct__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4HeroRCQ35mcoll6detail10LadderInfo:
/* 80365DD8 00361C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365DDC 00361C1C  7C 08 02 A6 */	mflr r0
/* 80365DE0 00361C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365DE4 00361C24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365DE8 00361C28  93 C1 00 08 */	stw r30, 8(r1)
/* 80365DEC 00361C2C  7C 7E 1B 78 */	mr r30, r3
/* 80365DF0 00361C30  7C BF 2B 78 */	mr r31, r5
/* 80365DF4 00361C34  4B FE F6 FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80365DF8 00361C38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common11StateLadder@ha
/* 80365DFC 00361C3C  38 03 BD F8 */	addi r0, r3, __vt__Q53scn4step4hero6common11StateLadder@l
/* 80365E00 00361C40  90 1E 00 00 */	stw r0, 0(r30)
/* 80365E04 00361C44  38 00 00 01 */	li r0, 1
/* 80365E08 00361C48  98 1E 00 08 */	stb r0, 8(r30)
/* 80365E0C 00361C4C  C0 02 D0 E8 */	lfs f0, $$259367-_SDA2_BASE_(r2)
/* 80365E10 00361C50  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80365E14 00361C54  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80365E18 00361C58  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80365E1C 00361C5C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80365E20 00361C60  7F C3 F3 78 */	mr r3, r30
/* 80365E24 00361C64  7F E4 FB 78 */	mr r4, r31
/* 80365E28 00361C68  48 00 05 E9 */	bl setTargetPos__Q53scn4step4hero6common11StateLadderFRCQ35mcoll6detail10LadderInfo
/* 80365E2C 00361C6C  7F C3 F3 78 */	mr r3, r30
/* 80365E30 00361C70  4B D9 A9 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E34 00361C74  4B FD A4 C9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80365E38 00361C78  4B E2 17 01 */	bl __ct__Q24file8DNOptionFv
/* 80365E3C 00361C7C  7F C3 F3 78 */	mr r3, r30
/* 80365E40 00361C80  4B D9 A9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E44 00361C84  4B FD A4 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80365E48 00361C88  38 63 02 24 */	addi r3, r3, 0x224
/* 80365E4C 00361C8C  38 80 00 33 */	li r4, 0x33
/* 80365E50 00361C90  4B E3 5F A9 */	bl start__Q24gobj6ScriptFUl
/* 80365E54 00361C94  7F C3 F3 78 */	mr r3, r30
/* 80365E58 00361C98  4B D9 A9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E5C 00361C9C  4B FD A4 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80365E60 00361CA0  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80365E64 00361CA4  C0 22 D0 E8 */	lfs f1, $$259367-_SDA2_BASE_(r2)
/* 80365E68 00361CA8  4B E3 38 A9 */	bl setFrameRate__Q24gobj4AnimFf
/* 80365E6C 00361CAC  7F C3 F3 78 */	mr r3, r30
/* 80365E70 00361CB0  4B D9 A9 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E74 00361CB4  4B FD A4 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80365E78 00361CB8  4B E3 55 19 */	bl resetVelocity__Q24gobj4MoveFv
/* 80365E7C 00361CBC  7F C3 F3 78 */	mr r3, r30
/* 80365E80 00361CC0  4B D9 A9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E84 00361CC4  38 80 00 00 */	li r4, 0
/* 80365E88 00361CC8  4B FF 1E DD */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80365E8C 00361CCC  7F C3 F3 78 */	mr r3, r30
/* 80365E90 00361CD0  4B D9 A9 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365E94 00361CD4  4B FD A6 01 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80365E98 00361CD8  4B FF 56 91 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80365E9C 00361CDC  7F C3 F3 78 */	mr r3, r30
/* 80365EA0 00361CE0  4B D9 A9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365EA4 00361CE4  4B FD A5 71 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80365EA8 00361CE8  4B FE C1 21 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80365EAC 00361CEC  7F C3 F3 78 */	mr r3, r30
/* 80365EB0 00361CF0  4B D9 A9 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365EB4 00361CF4  4B FD A4 C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365EB8 00361CF8  38 80 00 01 */	li r4, 1
/* 80365EBC 00361CFC  48 00 00 21 */	bl setLadder__Q43scn4step4hero12StateCheckerFb
/* 80365EC0 00361D00  7F C3 F3 78 */	mr r3, r30
/* 80365EC4 00361D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365EC8 00361D08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365ECC 00361D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365ED0 00361D10  7C 08 03 A6 */	mtlr r0
/* 80365ED4 00361D14  38 21 00 10 */	addi r1, r1, 0x10
/* 80365ED8 00361D18  4E 80 00 20 */	blr 

.global setLadder__Q43scn4step4hero12StateCheckerFb
setLadder__Q43scn4step4hero12StateCheckerFb:
/* 80365EDC 00361D1C  98 83 00 31 */	stb r4, 0x31(r3)
/* 80365EE0 00361D20  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common11StateLadderFv
__dt__Q53scn4step4hero6common11StateLadderFv:
/* 80365EE4 00361D24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365EE8 00361D28  7C 08 02 A6 */	mflr r0
/* 80365EEC 00361D2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365EF0 00361D30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365EF4 00361D34  93 C1 00 08 */	stw r30, 8(r1)
/* 80365EF8 00361D38  7C 7E 1B 78 */	mr r30, r3
/* 80365EFC 00361D3C  7C 9F 23 78 */	mr r31, r4
/* 80365F00 00361D40  2C 03 00 00 */	cmpwi r3, 0
/* 80365F04 00361D44  41 82 00 A0 */	beq lbl_80365FA4
/* 80365F08 00361D48  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common11StateLadder@ha
/* 80365F0C 00361D4C  38 04 BD F8 */	addi r0, r4, __vt__Q53scn4step4hero6common11StateLadder@l
/* 80365F10 00361D50  90 03 00 00 */	stw r0, 0(r3)
/* 80365F14 00361D54  4B D9 A8 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F18 00361D58  38 80 00 01 */	li r4, 1
/* 80365F1C 00361D5C  4B FF 1E 49 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80365F20 00361D60  7F C3 F3 78 */	mr r3, r30
/* 80365F24 00361D64  4B D9 A8 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F28 00361D68  4B FD A5 6D */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80365F2C 00361D6C  4B FF 57 45 */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80365F30 00361D70  7F C3 F3 78 */	mr r3, r30
/* 80365F34 00361D74  4B D9 A8 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F38 00361D78  4B FD A4 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365F3C 00361D7C  38 80 00 00 */	li r4, 0
/* 80365F40 00361D80  4B FF FF 9D */	bl setLadder__Q43scn4step4hero12StateCheckerFb
/* 80365F44 00361D84  7F C3 F3 78 */	mr r3, r30
/* 80365F48 00361D88  4B D9 A8 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F4C 00361D8C  4B FD A3 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80365F50 00361D90  38 63 00 0C */	addi r3, r3, 0xc
/* 80365F54 00361D94  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80365F58 00361D98  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80365F5C 00361D9C  4B E3 52 5D */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 80365F60 00361DA0  7F C3 F3 78 */	mr r3, r30
/* 80365F64 00361DA4  4B D9 A8 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F68 00361DA8  4B FD A4 15 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365F6C 00361DAC  38 00 00 00 */	li r0, 0
/* 80365F70 00361DB0  98 03 00 08 */	stb r0, 8(r3)
/* 80365F74 00361DB4  7F C3 F3 78 */	mr r3, r30
/* 80365F78 00361DB8  4B D9 A8 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365F7C 00361DBC  4B FD A3 D9 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80365F80 00361DC0  4B FE E6 75 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 80365F84 00361DC4  7F C3 F3 78 */	mr r3, r30
/* 80365F88 00361DC8  38 80 00 00 */	li r4, 0
/* 80365F8C 00361DCC  4B FE F5 91 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80365F90 00361DD0  7F E0 07 34 */	extsh r0, r31
/* 80365F94 00361DD4  2C 00 00 00 */	cmpwi r0, 0
/* 80365F98 00361DD8  40 81 00 0C */	ble lbl_80365FA4
/* 80365F9C 00361DDC  7F C3 F3 78 */	mr r3, r30
/* 80365FA0 00361DE0  4B E5 97 75 */	bl __dl__FPv
lbl_80365FA4:
/* 80365FA4 00361DE4  7F C3 F3 78 */	mr r3, r30
/* 80365FA8 00361DE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80365FAC 00361DEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80365FB0 00361DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365FB4 00361DF4  7C 08 03 A6 */	mtlr r0
/* 80365FB8 00361DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80365FBC 00361DFC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common11StateLadderFv
procAnim__Q53scn4step4hero6common11StateLadderFv:
/* 80365FC0 00361E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80365FC4 00361E04  7C 08 02 A6 */	mflr r0
/* 80365FC8 00361E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80365FCC 00361E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365FD0 00361E10  93 C1 00 08 */	stw r30, 8(r1)
/* 80365FD4 00361E14  7C 7E 1B 78 */	mr r30, r3
/* 80365FD8 00361E18  4B D9 A8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365FDC 00361E1C  4B FD A3 99 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80365FE0 00361E20  4B FC 62 A5 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80365FE4 00361E24  7F C3 F3 78 */	mr r3, r30
/* 80365FE8 00361E28  4B D9 A7 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365FEC 00361E2C  48 00 05 E9 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80365FF0 00361E30  2C 03 00 00 */	cmpwi r3, 0
/* 80365FF4 00361E34  40 82 00 DC */	bne lbl_803660D0
/* 80365FF8 00361E38  7F C3 F3 78 */	mr r3, r30
/* 80365FFC 00361E3C  4B D9 A7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366000 00361E40  38 80 00 01 */	li r4, 1
/* 80366004 00361E44  48 01 71 0D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80366008 00361E48  2C 03 00 00 */	cmpwi r3, 0
/* 8036600C 00361E4C  40 82 00 C4 */	bne lbl_803660D0
/* 80366010 00361E50  7F C3 F3 78 */	mr r3, r30
/* 80366014 00361E54  4B D9 A7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366018 00361E58  48 01 67 31 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036601C 00361E5C  2C 03 00 00 */	cmpwi r3, 0
/* 80366020 00361E60  40 82 00 B0 */	bne lbl_803660D0
/* 80366024 00361E64  7F C3 F3 78 */	mr r3, r30
/* 80366028 00361E68  4B D9 A7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036602C 00361E6C  4B FF E5 19 */	bl TryToChangeState__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Hero
/* 80366030 00361E70  2C 03 00 00 */	cmpwi r3, 0
/* 80366034 00361E74  41 82 00 08 */	beq lbl_8036603C
/* 80366038 00361E78  48 00 00 98 */	b lbl_803660D0
lbl_8036603C:
/* 8036603C 00361E7C  7F C3 F3 78 */	mr r3, r30
/* 80366040 00361E80  4B D9 A7 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366044 00361E84  4B FD A3 09 */	bl hid__Q43scn4step4hero4HeroFv
/* 80366048 00361E88  38 80 00 0C */	li r4, 0xc
/* 8036604C 00361E8C  4B E3 C2 09 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80366050 00361E90  2C 03 00 00 */	cmpwi r3, 0
/* 80366054 00361E94  40 82 00 7C */	bne lbl_803660D0
/* 80366058 00361E98  7F C3 F3 78 */	mr r3, r30
/* 8036605C 00361E9C  4B D9 A7 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366060 00361EA0  4B FF 01 B9 */	bl IsPressHDirKey__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80366064 00361EA4  2C 03 00 00 */	cmpwi r3, 0
/* 80366068 00361EA8  41 82 00 68 */	beq lbl_803660D0
/* 8036606C 00361EAC  7F C3 F3 78 */	mr r3, r30
/* 80366070 00361EB0  4B D9 A7 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366074 00361EB4  4B FD A2 D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80366078 00361EB8  38 80 00 02 */	li r4, 2
/* 8036607C 00361EBC  4B E3 C1 D9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80366080 00361EC0  7C 7F 1B 78 */	mr r31, r3
/* 80366084 00361EC4  7F C3 F3 78 */	mr r3, r30
/* 80366088 00361EC8  4B D9 A7 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036608C 00361ECC  4B FD A2 69 */	bl target__Q43scn4step4hero4HeroFv
/* 80366090 00361ED0  7F E4 FB 78 */	mr r4, r31
/* 80366094 00361ED4  4B E3 25 ED */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80366098 00361ED8  7F C3 F3 78 */	mr r3, r30
/* 8036609C 00361EDC  4B D9 A7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803660A0 00361EE0  4B FD A2 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803660A4 00361EE4  38 63 02 90 */	addi r3, r3, 0x290
/* 803660A8 00361EE8  C0 22 D0 F4 */	lfs f1, $$259485-_SDA2_BASE_(r2)
/* 803660AC 00361EEC  4B F0 B6 5D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803660B0 00361EF0  7F C3 F3 78 */	mr r3, r30
/* 803660B4 00361EF4  4B D9 A7 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803660B8 00361EF8  7C 7F 1B 78 */	mr r31, r3
/* 803660BC 00361EFC  7F C3 F3 78 */	mr r3, r30
/* 803660C0 00361F00  4B D9 A7 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803660C4 00361F04  4B FD A2 51 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803660C8 00361F08  7F E4 FB 78 */	mr r4, r31
/* 803660CC 00361F0C  4B FF 03 31 */	bl setNextState$$0Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
lbl_803660D0:
/* 803660D0 00361F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803660D4 00361F14  83 C1 00 08 */	lwz r30, 8(r1)
/* 803660D8 00361F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803660DC 00361F1C  7C 08 03 A6 */	mtlr r0
/* 803660E0 00361F20  38 21 00 10 */	addi r1, r1, 0x10
/* 803660E4 00361F24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common11StateLadderFv
procMove__Q53scn4step4hero6common11StateLadderFv:
/* 803660E8 00361F28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803660EC 00361F2C  7C 08 02 A6 */	mflr r0
/* 803660F0 00361F30  90 01 00 74 */	stw r0, 0x74(r1)
/* 803660F4 00361F34  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803660F8 00361F38  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803660FC 00361F3C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80366100 00361F40  7C 7F 1B 78 */	mr r31, r3
/* 80366104 00361F44  38 61 00 08 */	addi r3, r1, 8
/* 80366108 00361F48  38 9F 00 0C */	addi r4, r31, 0xc
/* 8036610C 00361F4C  4B E5 CA C1 */	bl getXY__Q33hel4math7Vector3CFv
/* 80366110 00361F50  7F E3 FB 78 */	mr r3, r31
/* 80366114 00361F54  4B D9 A6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366118 00361F58  7C 64 1B 78 */	mr r4, r3
/* 8036611C 00361F5C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80366120 00361F60  38 A1 00 08 */	addi r5, r1, 8
/* 80366124 00361F64  4B FF FA DD */	bl ChkInLadderIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 80366128 00361F68  7F E3 FB 78 */	mr r3, r31
/* 8036612C 00361F6C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80366130 00361F70  48 00 02 E1 */	bl setTargetPos__Q53scn4step4hero6common11StateLadderFRCQ35mcoll6detail10LadderInfo
/* 80366134 00361F74  7F E3 FB 78 */	mr r3, r31
/* 80366138 00361F78  4B D9 A6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036613C 00361F7C  4B FD A1 C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80366140 00361F80  7C 64 1B 78 */	mr r4, r3
/* 80366144 00361F84  38 61 00 40 */	addi r3, r1, 0x40
/* 80366148 00361F88  4B F0 95 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036614C 00361F8C  7F E3 FB 78 */	mr r3, r31
/* 80366150 00361F90  4B D9 A6 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366154 00361F94  4B FF F7 3D */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80366158 00361F98  C3 E3 00 1C */	lfs f31, 0x1c(r3)
/* 8036615C 00361F9C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80366160 00361FA0  38 9F 00 0C */	addi r4, r31, 0xc
/* 80366164 00361FA4  FC 20 F8 90 */	fmr f1, f31
/* 80366168 00361FA8  4B E1 64 01 */	bl __ml__Q33hel4math7Vector3CFf
/* 8036616C 00361FAC  38 61 00 28 */	addi r3, r1, 0x28
/* 80366170 00361FB0  38 81 00 40 */	addi r4, r1, 0x40
/* 80366174 00361FB4  C0 02 D0 F8 */	lfs f0, $$259524-_SDA2_BASE_(r2)
/* 80366178 00361FB8  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8036617C 00361FBC  4B E1 63 ED */	bl __ml__Q33hel4math7Vector3CFf
/* 80366180 00361FC0  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80366184 00361FC4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80366188 00361FC8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8036618C 00361FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366190 00361FD0  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80366194 00361FD4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80366198 00361FD8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8036619C 00361FDC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803661A0 00361FE0  EC 01 00 2A */	fadds f0, f1, f0
/* 803661A4 00361FE4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803661A8 00361FE8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803661AC 00361FEC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803661B0 00361FF0  EC 01 00 2A */	fadds f0, f1, f0
/* 803661B4 00361FF4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803661B8 00361FF8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 803661BC 00361FFC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803661C0 00362000  EC 01 00 2A */	fadds f0, f1, f0
/* 803661C4 00362004  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803661C8 00362008  38 61 00 34 */	addi r3, r1, 0x34
/* 803661CC 0036200C  38 81 00 10 */	addi r4, r1, 0x10
/* 803661D0 00362010  4B E1 63 F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803661D4 00362014  7F E3 FB 78 */	mr r3, r31
/* 803661D8 00362018  4B D9 A6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803661DC 0036201C  4B FD A1 71 */	bl hid__Q43scn4step4hero4HeroFv
/* 803661E0 00362020  38 80 00 08 */	li r4, 8
/* 803661E4 00362024  4B E3 C0 71 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803661E8 00362028  2C 03 00 00 */	cmpwi r3, 0
/* 803661EC 0036202C  41 82 00 68 */	beq lbl_80366254
/* 803661F0 00362030  88 1F 00 08 */	lbz r0, 8(r31)
/* 803661F4 00362034  2C 00 00 00 */	cmpwi r0, 0
/* 803661F8 00362038  40 82 00 24 */	bne lbl_8036621C
/* 803661FC 0036203C  7F E3 FB 78 */	mr r3, r31
/* 80366200 00362040  4B D9 A5 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366204 00362044  4B FD A1 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80366208 00362048  38 63 02 24 */	addi r3, r3, 0x224
/* 8036620C 0036204C  38 80 00 33 */	li r4, 0x33
/* 80366210 00362050  4B E3 5B E9 */	bl start__Q24gobj6ScriptFUl
/* 80366214 00362054  38 00 00 01 */	li r0, 1
/* 80366218 00362058  98 1F 00 08 */	stb r0, 8(r31)
lbl_8036621C:
/* 8036621C 0036205C  7F E3 FB 78 */	mr r3, r31
/* 80366220 00362060  4B D9 A5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366224 00362064  4B FD A0 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 80366228 00362068  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8036622C 0036206C  C0 22 D0 F8 */	lfs f1, $$259524-_SDA2_BASE_(r2)
/* 80366230 00362070  4B E3 34 E1 */	bl setFrameRate__Q24gobj4AnimFf
/* 80366234 00362074  7F E3 FB 78 */	mr r3, r31
/* 80366238 00362078  4B D9 A5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036623C 0036207C  4B FF F6 55 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 80366240 00362080  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80366244 00362084  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80366248 00362088  EC 00 08 2A */	fadds f0, f0, f1
/* 8036624C 0036208C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80366250 00362090  48 00 00 9C */	b lbl_803662EC
lbl_80366254:
/* 80366254 00362094  7F E3 FB 78 */	mr r3, r31
/* 80366258 00362098  4B D9 A5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036625C 0036209C  4B FD A0 F1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80366260 003620A0  38 80 00 04 */	li r4, 4
/* 80366264 003620A4  4B E3 BF F1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80366268 003620A8  2C 03 00 00 */	cmpwi r3, 0
/* 8036626C 003620AC  41 82 00 68 */	beq lbl_803662D4
/* 80366270 003620B0  88 1F 00 08 */	lbz r0, 8(r31)
/* 80366274 003620B4  2C 00 00 00 */	cmpwi r0, 0
/* 80366278 003620B8  41 82 00 24 */	beq lbl_8036629C
/* 8036627C 003620BC  7F E3 FB 78 */	mr r3, r31
/* 80366280 003620C0  4B D9 A5 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366284 003620C4  4B FD A0 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80366288 003620C8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036628C 003620CC  38 80 00 34 */	li r4, 0x34
/* 80366290 003620D0  4B E3 5B 69 */	bl start__Q24gobj6ScriptFUl
/* 80366294 003620D4  38 00 00 00 */	li r0, 0
/* 80366298 003620D8  98 1F 00 08 */	stb r0, 8(r31)
lbl_8036629C:
/* 8036629C 003620DC  7F E3 FB 78 */	mr r3, r31
/* 803662A0 003620E0  4B D9 A5 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803662A4 003620E4  4B FD A0 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803662A8 003620E8  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803662AC 003620EC  C0 22 D0 F8 */	lfs f1, $$259524-_SDA2_BASE_(r2)
/* 803662B0 003620F0  4B E3 34 61 */	bl setFrameRate__Q24gobj4AnimFf
/* 803662B4 003620F4  7F E3 FB 78 */	mr r3, r31
/* 803662B8 003620F8  4B D9 A5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803662BC 003620FC  4B FF F5 D5 */	bl param__Q53scn4step4hero6common25$$2unnamed$$2StateLadder_cpp$$2FRQ43scn4step4hero4Hero
/* 803662C0 00362100  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 803662C4 00362104  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803662C8 00362108  EC 00 08 28 */	fsubs f0, f0, f1
/* 803662CC 0036210C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803662D0 00362110  48 00 00 1C */	b lbl_803662EC
lbl_803662D4:
/* 803662D4 00362114  7F E3 FB 78 */	mr r3, r31
/* 803662D8 00362118  4B D9 A5 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803662DC 0036211C  4B FD A0 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803662E0 00362120  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 803662E4 00362124  C0 22 D0 E8 */	lfs f1, $$259367-_SDA2_BASE_(r2)
/* 803662E8 00362128  4B E3 34 29 */	bl setFrameRate__Q24gobj4AnimFf
lbl_803662EC:
/* 803662EC 0036212C  7F E3 FB 78 */	mr r3, r31
/* 803662F0 00362130  48 00 01 B1 */	bl pumpBody__Q53scn4step4hero6common11StateLadderFv
/* 803662F4 00362134  7F E3 FB 78 */	mr r3, r31
/* 803662F8 00362138  4B D9 A4 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803662FC 0036213C  4B FD A0 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80366300 00362140  38 81 00 34 */	addi r4, r1, 0x34
/* 80366304 00362144  4B F0 93 B9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80366308 00362148  38 00 00 68 */	li r0, 0x68
/* 8036630C 0036214C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80366310 00362150  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80366314 00362154  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80366318 00362158  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036631C 0036215C  7C 08 03 A6 */	mtlr r0
/* 80366320 00362160  38 21 00 70 */	addi r1, r1, 0x70
/* 80366324 00362164  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common11StateLadderFv
procFixPos__Q53scn4step4hero6common11StateLadderFv:
/* 80366328 00362168  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036632C 0036216C  7C 08 02 A6 */	mflr r0
/* 80366330 00362170  90 01 00 34 */	stw r0, 0x34(r1)
/* 80366334 00362174  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80366338 00362178  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8036633C 0036217C  7C 7E 1B 78 */	mr r30, r3
/* 80366340 00362180  4B D9 A4 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366344 00362184  48 00 76 05 */	bl TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
/* 80366348 00362188  2C 03 00 00 */	cmpwi r3, 0
/* 8036634C 0036218C  40 82 00 AC */	bne lbl_803663F8
/* 80366350 00362190  7F C3 F3 78 */	mr r3, r30
/* 80366354 00362194  4B D9 A4 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366358 00362198  4B FD A0 85 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 8036635C 0036219C  4B F0 D4 CD */	bl isCorrectedByMovedRect__Q43scn4step5chara9WorldCageCFv
/* 80366360 003621A0  2C 03 00 00 */	cmpwi r3, 0
/* 80366364 003621A4  41 82 00 28 */	beq lbl_8036638C
/* 80366368 003621A8  7F C3 F3 78 */	mr r3, r30
/* 8036636C 003621AC  4B D9 A4 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366370 003621B0  7C 7F 1B 78 */	mr r31, r3
/* 80366374 003621B4  7F C3 F3 78 */	mr r3, r30
/* 80366378 003621B8  4B D9 A4 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036637C 003621BC  4B FD 9F 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80366380 003621C0  7F E4 FB 78 */	mr r4, r31
/* 80366384 003621C4  4B FF 00 79 */	bl setNextState$$0Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
/* 80366388 003621C8  48 00 00 70 */	b lbl_803663F8
lbl_8036638C:
/* 8036638C 003621CC  38 61 00 08 */	addi r3, r1, 8
/* 80366390 003621D0  38 9E 00 0C */	addi r4, r30, 0xc
/* 80366394 003621D4  4B E5 C8 39 */	bl getXY__Q33hel4math7Vector3CFv
/* 80366398 003621D8  7F C3 F3 78 */	mr r3, r30
/* 8036639C 003621DC  4B D9 A4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803663A0 003621E0  7C 64 1B 78 */	mr r4, r3
/* 803663A4 003621E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803663A8 003621E8  38 A1 00 08 */	addi r5, r1, 8
/* 803663AC 003621EC  4B FF F8 55 */	bl ChkInLadderIn__Q53scn4step4hero6common11StateLadderFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
/* 803663B0 003621F0  38 61 00 10 */	addi r3, r1, 0x10
/* 803663B4 003621F4  4B E1 B3 21 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803663B8 003621F8  2C 03 00 00 */	cmpwi r3, 0
/* 803663BC 003621FC  41 82 00 1C */	beq lbl_803663D8
/* 803663C0 00362200  7F C3 F3 78 */	mr r3, r30
/* 803663C4 00362204  4B D9 A4 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803663C8 00362208  4B FD 9F B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803663CC 0036220C  4B FF CE CD */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 803663D0 00362210  2C 03 00 00 */	cmpwi r3, 0
/* 803663D4 00362214  41 82 00 24 */	beq lbl_803663F8
lbl_803663D8:
/* 803663D8 00362218  7F C3 F3 78 */	mr r3, r30
/* 803663DC 0036221C  4B D9 A4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803663E0 00362220  7C 7F 1B 78 */	mr r31, r3
/* 803663E4 00362224  7F C3 F3 78 */	mr r3, r30
/* 803663E8 00362228  4B D9 A3 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803663EC 0036222C  4B FD 9F 29 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803663F0 00362230  7F E4 FB 78 */	mr r4, r31
/* 803663F4 00362234  4B FF 00 09 */	bl setNextState$$0Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Hero_v
lbl_803663F8:
/* 803663F8 00362238  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803663FC 0036223C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80366400 00362240  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80366404 00362244  7C 08 03 A6 */	mtlr r0
/* 80366408 00362248  38 21 00 30 */	addi r1, r1, 0x30
/* 8036640C 0036224C  4E 80 00 20 */	blr 

.global setTargetPos__Q53scn4step4hero6common11StateLadderFRCQ35mcoll6detail10LadderInfo
setTargetPos__Q53scn4step4hero6common11StateLadderFRCQ35mcoll6detail10LadderInfo:
/* 80366410 00362250  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80366414 00362254  7C 08 02 A6 */	mflr r0
/* 80366418 00362258  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036641C 0036225C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80366420 00362260  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80366424 00362264  7C 7E 1B 78 */	mr r30, r3
/* 80366428 00362268  7C 9F 23 78 */	mr r31, r4
/* 8036642C 0036226C  7F E3 FB 78 */	mr r3, r31
/* 80366430 00362270  4B E1 B2 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80366434 00362274  2C 03 00 00 */	cmpwi r3, 0
/* 80366438 00362278  41 82 00 50 */	beq lbl_80366488
/* 8036643C 0036227C  7F C3 F3 78 */	mr r3, r30
/* 80366440 00362280  4B D9 A3 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366444 00362284  4B FD 9E C1 */	bl location__Q43scn4step4hero4HeroCFv
/* 80366448 00362288  7C 64 1B 78 */	mr r4, r3
/* 8036644C 0036228C  38 61 00 10 */	addi r3, r1, 0x10
/* 80366450 00362290  4B F0 92 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80366454 00362294  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80366458 00362298  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8036645C 0036229C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80366460 003622A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80366464 003622A4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80366468 003622A8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8036646C 003622AC  38 61 00 08 */	addi r3, r1, 8
/* 80366470 003622B0  7F E4 FB 78 */	mr r4, r31
/* 80366474 003622B4  4B E5 14 7D */	bl leftBottomPos__Q35mcoll6detail10LadderInfoCFv
/* 80366478 003622B8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8036647C 003622BC  C0 02 D0 EC */	lfs f0, $$259437-_SDA2_BASE_(r2)
/* 80366480 003622C0  EC 00 08 2A */	fadds f0, f0, f1
/* 80366484 003622C4  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_80366488:
/* 80366488 003622C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8036648C 003622CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80366490 003622D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80366494 003622D4  7C 08 03 A6 */	mtlr r0
/* 80366498 003622D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8036649C 003622DC  4E 80 00 20 */	blr 

.global pumpBody__Q53scn4step4hero6common11StateLadderFv
pumpBody__Q53scn4step4hero6common11StateLadderFv:
/* 803664A0 003622E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803664A4 003622E4  7C 08 02 A6 */	mflr r0
/* 803664A8 003622E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803664AC 003622EC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803664B0 003622F0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 803664B4 003622F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803664B8 003622F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803664BC 003622FC  7C 7E 1B 78 */	mr r30, r3
/* 803664C0 00362300  4B D9 A3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803664C4 00362304  4B FD 9E 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803664C8 00362308  4B FE AB 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 803664CC 0036230C  7C 7F 1B 78 */	mr r31, r3
/* 803664D0 00362310  7F C3 F3 78 */	mr r3, r30
/* 803664D4 00362314  4B D9 A3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803664D8 00362318  4B FD 9E 75 */	bl hid__Q43scn4step4hero4HeroFv
/* 803664DC 0036231C  38 80 00 0C */	li r4, 0xc
/* 803664E0 00362320  4B E3 BD 75 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803664E4 00362324  2C 03 00 00 */	cmpwi r3, 0
/* 803664E8 00362328  41 82 00 2C */	beq lbl_80366514
/* 803664EC 0036232C  7F C3 F3 78 */	mr r3, r30
/* 803664F0 00362330  4B D9 A2 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803664F4 00362334  4B FD 9E 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803664F8 00362338  38 63 00 0C */	addi r3, r3, 0xc
/* 803664FC 0036233C  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80366500 00362340  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80366504 00362344  4B E3 4C B5 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
/* 80366508 00362348  C0 02 D0 E8 */	lfs f0, $$259367-_SDA2_BASE_(r2)
/* 8036650C 0036234C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80366510 00362350  48 00 00 7C */	b lbl_8036658C
lbl_80366514:
/* 80366514 00362354  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80366518 00362358  C0 1F 03 94 */	lfs f0, 0x394(r31)
/* 8036651C 0036235C  EC 21 00 2A */	fadds f1, f1, f0
/* 80366520 00362360  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 80366524 00362364  C0 02 D0 FC */	lfs f0, $$259563-_SDA2_BASE_(r2)
/* 80366528 00362368  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036652C 0036236C  40 81 00 0C */	ble lbl_80366538
/* 80366530 00362370  EC 01 00 28 */	fsubs f0, f1, f0
/* 80366534 00362374  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_80366538:
/* 80366538 00362378  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8036653C 0036237C  4B ED 2A 59 */	bl SinDegF__Q33hel4math4MathFf
/* 80366540 00362380  C0 5F 03 9C */	lfs f2, 0x39c(r31)
/* 80366544 00362384  C0 02 D0 F8 */	lfs f0, $$259524-_SDA2_BASE_(r2)
/* 80366548 00362388  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 8036654C 0036238C  C0 22 D0 F4 */	lfs f1, $$259485-_SDA2_BASE_(r2)
/* 80366550 00362390  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80366554 00362394  EC 21 00 2A */	fadds f1, f1, f0
/* 80366558 00362398  4B ED 2A 3D */	bl SinDegF__Q33hel4math4MathFf
/* 8036655C 0036239C  C0 5F 03 9C */	lfs f2, 0x39c(r31)
/* 80366560 003623A0  C0 02 D0 F8 */	lfs f0, $$259524-_SDA2_BASE_(r2)
/* 80366564 003623A4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80366568 003623A8  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8036656C 003623AC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80366570 003623B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80366574 003623B4  7F C3 F3 78 */	mr r3, r30
/* 80366578 003623B8  4B D9 A2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036657C 003623BC  4B FD 9D A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80366580 003623C0  38 63 00 0C */	addi r3, r3, 0xc
/* 80366584 003623C4  38 81 00 08 */	addi r4, r1, 8
/* 80366588 003623C8  4B E3 4C 31 */	bl setScale__Q24gobj5ModelFRCQ33hel4math7Vector3
lbl_8036658C:
/* 8036658C 003623CC  38 00 00 28 */	li r0, 0x28
/* 80366590 003623D0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80366594 003623D4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80366598 003623D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036659C 003623DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803665A0 003623E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803665A4 003623E4  7C 08 03 A6 */	mtlr r0
/* 803665A8 003623E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803665AC 003623EC  4E 80 00 20 */	blr 

.global create__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1Fv
create__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1Fv:
/* 803665B0 003623F0  7C 65 1B 78 */	mr r5, r3
/* 803665B4 003623F4  80 63 00 04 */	lwz r3, 4(r3)
/* 803665B8 003623F8  2C 03 00 00 */	cmpwi r3, 0
/* 803665BC 003623FC  4D 82 00 20 */	beqlr 
/* 803665C0 00362400  80 85 00 08 */	lwz r4, 8(r5)
/* 803665C4 00362404  38 A5 00 0C */	addi r5, r5, 0xc
/* 803665C8 00362408  4B FF F8 10 */	b __ct__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4HeroRCQ35mcoll6detail10LadderInfo
/* 803665CC 0036240C  4E 80 00 20 */	blr 

.global __dt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1Fv
__dt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1Fv:
/* 803665D0 00362410  4B EC 80 D0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1
__vt__Q24util120StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common11StateLadder$$4PQ43scn4step4hero4Hero$$4Q35mcoll6detail10LadderInfo$$1:
	.incbin "baserom.dol", 0x487EE8, 0x10
.global __vt__Q53scn4step4hero6common11StateLadder
__vt__Q53scn4step4hero6common11StateLadder:
	.incbin "baserom.dol", 0x487EF8, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259367
$$259367:
	.incbin "baserom.dol", 0x49DBA8, 0x4
.global $$259437
$$259437:
	.incbin "baserom.dol", 0x49DBAC, 0x4
.global $$259438
$$259438:
	.incbin "baserom.dol", 0x49DBB0, 0x4
.global $$259485
$$259485:
	.incbin "baserom.dol", 0x49DBB4, 0x4
.global $$259524
$$259524:
	.incbin "baserom.dol", 0x49DBB8, 0x4
.global $$259563
$$259563:
	.incbin "baserom.dol", 0x49DBBC, 0x4
