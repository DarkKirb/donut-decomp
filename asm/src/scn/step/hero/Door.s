.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero4DoorFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero4DoorFRQ43scn4step4hero4Hero:
/* 803356E4 00331524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803356E8 00331528  7C 08 02 A6 */	mflr r0
/* 803356EC 0033152C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803356F0 00331530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803356F4 00331534  7C 7F 1B 78 */	mr r31, r3
/* 803356F8 00331538  90 83 00 00 */	stw r4, 0x0(r3)
/* 803356FC 0033153C  38 63 00 04 */	addi r3, r3, 0x4
/* 80335700 00331540  4B FD 93 11 */	bl __ct__Q53scn4step7gimmick4door6ResultFv
/* 80335704 00331544  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80335708 00331548  4B FD 59 69 */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFv
/* 8033570C 0033154C  38 00 00 00 */	li r0, 0x0
/* 80335710 00331550  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80335714 00331554  98 1F 00 38 */	stb r0, 0x38(r31)
/* 80335718 00331558  98 1F 00 39 */	stb r0, 0x39(r31)
/* 8033571C 0033155C  98 1F 00 3A */	stb r0, 0x3a(r31)
/* 80335720 00331560  98 1F 00 3B */	stb r0, 0x3b(r31)
/* 80335724 00331564  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80335728 00331568  98 1F 00 3D */	stb r0, 0x3d(r31)
/* 8033572C 0033156C  98 1F 00 3E */	stb r0, 0x3e(r31)
/* 80335730 00331570  7F E3 FB 78 */	mr r3, r31
/* 80335734 00331574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335738 00331578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033573C 0033157C  7C 08 03 A6 */	mtlr r0
/* 80335740 00331580  38 21 00 10 */	addi r1, r1, 0x10
/* 80335744 00331584  4E 80 00 20 */	blr
.global update__Q43scn4step4hero4DoorFv
update__Q43scn4step4hero4DoorFv:
/* 80335748 00331588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033574C 0033158C  7C 08 02 A6 */	mflr r0
/* 80335750 00331590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335754 00331594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335758 00331598  7C 7F 1B 78 */	mr r31, r3
/* 8033575C 0033159C  48 00 00 29 */	bl updateCore__Q43scn4step4hero4DoorFv
/* 80335760 003315A0  38 00 00 00 */	li r0, 0x0
/* 80335764 003315A4  98 1F 00 38 */	stb r0, 0x38(r31)
/* 80335768 003315A8  98 1F 00 39 */	stb r0, 0x39(r31)
/* 8033576C 003315AC  98 1F 00 3A */	stb r0, 0x3a(r31)
/* 80335770 003315B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335774 003315B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335778 003315B8  7C 08 03 A6 */	mtlr r0
/* 8033577C 003315BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80335780 003315C0  4E 80 00 20 */	blr
.global updateCore__Q43scn4step4hero4DoorFv
updateCore__Q43scn4step4hero4DoorFv:
/* 80335784 003315C4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80335788 003315C8  7C 08 02 A6 */	mflr r0
/* 8033578C 003315CC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80335790 003315D0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80335794 003315D4  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80335798 003315D8  7C 7E 1B 78 */	mr r30, r3
/* 8033579C 003315DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803357A0 003315E0  48 00 AB 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803357A4 003315E4  48 01 B8 BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803357A8 003315E8  80 03 03 1C */	lwz r0, 0x31c(r3)
/* 803357AC 003315EC  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 803357B0 003315F0  7C 03 00 40 */	cmplw r3, r0
/* 803357B4 003315F4  40 80 00 0C */	bge lbl_803357C0
/* 803357B8 003315F8  38 03 00 01 */	addi r0, r3, 0x1
/* 803357BC 003315FC  90 1E 00 34 */	stw r0, 0x34(r30)
.global lbl_803357C0
lbl_803357C0:
/* 803357C0 00331600  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803357C4 00331604  48 00 AB 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803357C8 00331608  48 01 B8 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 803357CC 0033160C  80 63 03 18 */	lwz r3, 0x318(r3)
/* 803357D0 00331610  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 803357D4 00331614  7C 00 18 40 */	cmplw r0, r3
/* 803357D8 00331618  40 80 00 30 */	bge lbl_80335808
/* 803357DC 0033161C  38 61 00 68 */	addi r3, r1, 0x68
/* 803357E0 00331620  4B FD 92 31 */	bl __ct__Q53scn4step7gimmick4door6ResultFv
/* 803357E4 00331624  7C 64 1B 78 */	mr r4, r3
/* 803357E8 00331628  38 7E 00 04 */	addi r3, r30, 0x4
/* 803357EC 0033162C  48 00 02 2D */	bl __as__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 803357F0 00331630  38 61 00 50 */	addi r3, r1, 0x50
/* 803357F4 00331634  4B FD 58 7D */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFv
/* 803357F8 00331638  7C 64 1B 78 */	mr r4, r3
/* 803357FC 0033163C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80335800 00331640  48 00 02 5D */	bl __as__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
/* 80335804 00331644  48 00 01 C8 */	b lbl_803359CC
.global lbl_80335808
lbl_80335808:
/* 80335808 00331648  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8033580C 0033164C  48 00 AA F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80335810 00331650  7C 64 1B 78 */	mr r4, r3
/* 80335814 00331654  38 61 00 10 */	addi r3, r1, 0x10
/* 80335818 00331658  4B F3 9E 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033581C 0033165C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80335820 00331660  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80335824 00331664  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80335828 00331668  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8033582C 0033166C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335830 00331670  4B D3 FF 01 */	bl GKI_getfirst
/* 80335834 00331674  4B EE B4 F5 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80335838 00331678  7C 7F 1B 78 */	mr r31, r3
/* 8033583C 0033167C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80335840 00331680  4B CE EC 61 */	bl DefaultSwitchThreadCallback
/* 80335844 00331684  38 61 00 38 */	addi r3, r1, 0x38
/* 80335848 00331688  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 8033584C 0033168C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80335850 00331690  4B FD 90 25 */	bl check__Q53scn4step7gimmick4door7ManagerCFRCQ33hel4math7Vector2
/* 80335854 00331694  38 7E 00 04 */	addi r3, r30, 0x4
/* 80335858 00331698  38 81 00 38 */	addi r4, r1, 0x38
/* 8033585C 0033169C  48 00 01 BD */	bl __as__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
/* 80335860 003316A0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335864 003316A4  4B D3 FE CD */	bl GKI_getfirst
/* 80335868 003316A8  4B EE B4 C1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8033586C 003316AC  48 00 01 79 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 80335870 003316B0  7C 64 1B 78 */	mr r4, r3
/* 80335874 003316B4  38 61 00 20 */	addi r3, r1, 0x20
/* 80335878 003316B8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8033587C 003316BC  4B FD 54 71 */	bl check__Q53scn4step7gimmick13challengedoor7ManagerCFRCQ33hel4math7Vector2
/* 80335880 003316C0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80335884 003316C4  38 81 00 20 */	addi r4, r1, 0x20
/* 80335888 003316C8  48 00 01 D5 */	bl __as__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
/* 8033588C 003316CC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335890 003316D0  48 00 AA 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80335894 003316D4  48 01 B7 CD */	bl common__Q43scn4step4hero5ParamCFv
/* 80335898 003316D8  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 8033589C 003316DC  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 803358A0 003316E0  7C 00 18 40 */	cmplw r0, r3
/* 803358A4 003316E4  41 80 01 28 */	blt lbl_803359CC
/* 803358A8 003316E8  3B E0 00 00 */	li r31, 0x0
/* 803358AC 003316EC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803358B0 003316F0  48 00 AA 7D */	bl objStop__Q43scn4step4hero4HeroFv
/* 803358B4 003316F4  4B EF DF A5 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 803358B8 003316F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803358BC 003316FC  40 82 00 30 */	bne lbl_803358EC
/* 803358C0 00331700  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803358C4 00331704  48 00 AA 69 */	bl objStop__Q43scn4step4hero4HeroFv
/* 803358C8 00331708  48 01 B2 E1 */	bl isSpecial__Q43scn4step4hero7ObjStopCFv
/* 803358CC 0033170C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803358D0 00331710  40 82 00 1C */	bne lbl_803358EC
/* 803358D4 00331714  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803358D8 00331718  4B D3 FE 59 */	bl GKI_getfirst
/* 803358DC 0033171C  4B EE B0 09 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803358E0 00331720  4B EA 4D 51 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803358E4 00331724  2C 03 00 00 */	cmpwi r3, 0x0
/* 803358E8 00331728  41 82 00 08 */	beq lbl_803358F0
.global lbl_803358EC
lbl_803358EC:
/* 803358EC 0033172C  3B E0 00 01 */	li r31, 0x1
.global lbl_803358F0
lbl_803358F0:
/* 803358F0 00331730  7F C3 F3 78 */	mr r3, r30
/* 803358F4 00331734  7F E4 FB 78 */	mr r4, r31
/* 803358F8 00331738  48 00 01 BD */	bl setForbidShowLvMapDoorInfo__Q43scn4step4hero4DoorFb
/* 803358FC 0033173C  88 1E 00 3C */	lbz r0, 0x3c(r30)
/* 80335900 00331740  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335904 00331744  41 82 00 20 */	beq lbl_80335924
/* 80335908 00331748  7F C3 F3 78 */	mr r3, r30
/* 8033590C 0033174C  48 00 01 BD */	bl canShowDoorInfo__Q43scn4step4hero4DoorCFv
/* 80335910 00331750  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335914 00331754  40 82 00 28 */	bne lbl_8033593C
/* 80335918 00331758  7F C3 F3 78 */	mr r3, r30
/* 8033591C 0033175C  48 00 03 89 */	bl hideDoorInfo__Q43scn4step4hero4DoorFv
/* 80335920 00331760  48 00 00 1C */	b lbl_8033593C
.global lbl_80335924
lbl_80335924:
/* 80335924 00331764  7F C3 F3 78 */	mr r3, r30
/* 80335928 00331768  48 00 01 A1 */	bl canShowDoorInfo__Q43scn4step4hero4DoorCFv
/* 8033592C 0033176C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335930 00331770  41 82 00 0C */	beq lbl_8033593C
/* 80335934 00331774  7F C3 F3 78 */	mr r3, r30
/* 80335938 00331778  48 00 03 25 */	bl showDoorInfo__Q43scn4step4hero4DoorFv
.global lbl_8033593C
lbl_8033593C:
/* 8033593C 0033177C  88 1E 00 3D */	lbz r0, 0x3d(r30)
/* 80335940 00331780  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335944 00331784  41 82 00 20 */	beq lbl_80335964
/* 80335948 00331788  7F C3 F3 78 */	mr r3, r30
/* 8033594C 0033178C  48 00 01 D9 */	bl canShowLvMapDoorPushUpInfo__Q43scn4step4hero4DoorCFv
/* 80335950 00331790  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335954 00331794  40 82 00 28 */	bne lbl_8033597C
/* 80335958 00331798  7F C3 F3 78 */	mr r3, r30
/* 8033595C 0033179C  48 00 03 D9 */	bl hideLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv
/* 80335960 003317A0  48 00 00 1C */	b lbl_8033597C
.global lbl_80335964
lbl_80335964:
/* 80335964 003317A4  7F C3 F3 78 */	mr r3, r30
/* 80335968 003317A8  48 00 01 BD */	bl canShowLvMapDoorPushUpInfo__Q43scn4step4hero4DoorCFv
/* 8033596C 003317AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335970 003317B0  41 82 00 0C */	beq lbl_8033597C
/* 80335974 003317B4  7F C3 F3 78 */	mr r3, r30
/* 80335978 003317B8  48 00 03 75 */	bl showLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv
.global lbl_8033597C
lbl_8033597C:
/* 8033597C 003317BC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335980 003317C0  48 00 8C F1 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80335984 003317C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335988 003317C8  41 82 00 44 */	beq lbl_803359CC
/* 8033598C 003317CC  88 1E 00 3E */	lbz r0, 0x3e(r30)
/* 80335990 003317D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335994 003317D4  41 82 00 20 */	beq lbl_803359B4
/* 80335998 003317D8  7F C3 F3 78 */	mr r3, r30
/* 8033599C 003317DC  48 00 02 41 */	bl canShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorCFv
/* 803359A0 003317E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803359A4 003317E4  40 82 00 28 */	bne lbl_803359CC
/* 803359A8 003317E8  7F C3 F3 78 */	mr r3, r30
/* 803359AC 003317EC  48 00 04 1D */	bl hideChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
/* 803359B0 003317F0  48 00 00 1C */	b lbl_803359CC
.global lbl_803359B4
lbl_803359B4:
/* 803359B4 003317F4  7F C3 F3 78 */	mr r3, r30
/* 803359B8 003317F8  48 00 02 25 */	bl canShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorCFv
/* 803359BC 003317FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803359C0 00331800  41 82 00 0C */	beq lbl_803359CC
/* 803359C4 00331804  7F C3 F3 78 */	mr r3, r30
/* 803359C8 00331808  48 00 03 B5 */	bl showChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
.global lbl_803359CC
lbl_803359CC:
/* 803359CC 0033180C  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803359D0 00331810  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803359D4 00331814  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803359D8 00331818  7C 08 03 A6 */	mtlr r0
/* 803359DC 0033181C  38 21 00 90 */	addi r1, r1, 0x90
/* 803359E0 00331820  4E 80 00 20 */	blr
.global challengeDoorManager__Q43scn4step7gimmick7ManagerFv
challengeDoorManager__Q43scn4step7gimmick7ManagerFv:
/* 803359E4 00331824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803359E8 00331828  7C 08 02 A6 */	mflr r0
/* 803359EC 0033182C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803359F0 00331830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803359F4 00331834  7C 7F 1B 78 */	mr r31, r3
/* 803359F8 00331838  80 63 00 48 */	lwz r3, 0x48(r3)
/* 803359FC 0033183C  4B CE EA A5 */	bl DefaultSwitchThreadCallback
/* 80335A00 00331840  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80335A04 00331844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335A08 00331848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335A0C 0033184C  7C 08 03 A6 */	mtlr r0
/* 80335A10 00331850  38 21 00 10 */	addi r1, r1, 0x10
/* 80335A14 00331854  4E 80 00 20 */	blr
.global __as__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result
__as__Q53scn4step7gimmick4door6ResultFRCQ53scn4step7gimmick4door6Result:
/* 80335A18 00331858  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80335A1C 0033185C  98 03 00 00 */	stb r0, 0x0(r3)
/* 80335A20 00331860  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80335A24 00331864  98 03 00 01 */	stb r0, 0x1(r3)
/* 80335A28 00331868  88 04 00 02 */	lbz r0, 0x2(r4)
/* 80335A2C 0033186C  98 03 00 02 */	stb r0, 0x2(r3)
/* 80335A30 00331870  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 80335A34 00331874  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80335A38 00331878  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80335A3C 0033187C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80335A40 00331880  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80335A44 00331884  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80335A48 00331888  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80335A4C 0033188C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80335A50 00331890  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80335A54 00331894  90 03 00 14 */	stw r0, 0x14(r3)
/* 80335A58 00331898  4E 80 00 20 */	blr
.global __as__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result
__as__Q53scn4step7gimmick13challengedoor6ResultFRCQ53scn4step7gimmick13challengedoor6Result:
/* 80335A5C 0033189C  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80335A60 003318A0  98 03 00 00 */	stb r0, 0x0(r3)
/* 80335A64 003318A4  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 80335A68 003318A8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80335A6C 003318AC  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80335A70 003318B0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80335A74 003318B4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80335A78 003318B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80335A7C 003318BC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80335A80 003318C0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80335A84 003318C4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80335A88 003318C8  90 03 00 14 */	stw r0, 0x14(r3)
/* 80335A8C 003318CC  4E 80 00 20 */	blr
.global setCanShowDoorInfo__Q43scn4step4hero4DoorFv
setCanShowDoorInfo__Q43scn4step4hero4DoorFv:
/* 80335A90 003318D0  38 00 00 01 */	li r0, 0x1
/* 80335A94 003318D4  98 03 00 38 */	stb r0, 0x38(r3)
/* 80335A98 003318D8  4E 80 00 20 */	blr
.global setCanShowLvMapDoorInfo__Q43scn4step4hero4DoorFv
setCanShowLvMapDoorInfo__Q43scn4step4hero4DoorFv:
/* 80335A9C 003318DC  38 00 00 01 */	li r0, 0x1
/* 80335AA0 003318E0  98 03 00 39 */	stb r0, 0x39(r3)
/* 80335AA4 003318E4  4E 80 00 20 */	blr
.global setCanShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
setCanShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv:
/* 80335AA8 003318E8  38 00 00 01 */	li r0, 0x1
/* 80335AAC 003318EC  98 03 00 3A */	stb r0, 0x3a(r3)
/* 80335AB0 003318F0  4E 80 00 20 */	blr
.global setForbidShowLvMapDoorInfo__Q43scn4step4hero4DoorFb
setForbidShowLvMapDoorInfo__Q43scn4step4hero4DoorFb:
/* 80335AB4 003318F4  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 80335AB8 003318F8  7C 00 20 40 */	cmplw r0, r4
/* 80335ABC 003318FC  4D 82 00 20 */	beqlr
/* 80335AC0 00331900  98 83 00 3B */	stb r4, 0x3b(r3)
/* 80335AC4 00331904  4E 80 00 20 */	blr
.global canShowDoorInfo__Q43scn4step4hero4DoorCFv
canShowDoorInfo__Q43scn4step4hero4DoorCFv:
/* 80335AC8 00331908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335ACC 0033190C  7C 08 02 A6 */	mflr r0
/* 80335AD0 00331910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335AD4 00331914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335AD8 00331918  7C 7F 1B 78 */	mr r31, r3
/* 80335ADC 0033191C  48 00 03 35 */	bl isDrinkAbility__Q43scn4step4hero4DoorCFv
/* 80335AE0 00331920  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335AE4 00331924  41 82 00 0C */	beq lbl_80335AF0
/* 80335AE8 00331928  38 60 00 00 */	li r3, 0x0
/* 80335AEC 0033192C  48 00 00 24 */	b lbl_80335B10
.global lbl_80335AF0
lbl_80335AF0:
/* 80335AF0 00331930  38 60 00 00 */	li r3, 0x0
/* 80335AF4 00331934  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 80335AF8 00331938  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335AFC 0033193C  41 82 00 14 */	beq lbl_80335B10
/* 80335B00 00331940  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 80335B04 00331944  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335B08 00331948  41 82 00 08 */	beq lbl_80335B10
/* 80335B0C 0033194C  38 60 00 01 */	li r3, 0x1
.global lbl_80335B10
lbl_80335B10:
/* 80335B10 00331950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335B14 00331954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335B18 00331958  7C 08 03 A6 */	mtlr r0
/* 80335B1C 0033195C  38 21 00 10 */	addi r1, r1, 0x10
/* 80335B20 00331960  4E 80 00 20 */	blr
.global canShowLvMapDoorPushUpInfo__Q43scn4step4hero4DoorCFv
canShowLvMapDoorPushUpInfo__Q43scn4step4hero4DoorCFv:
/* 80335B24 00331964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335B28 00331968  7C 08 02 A6 */	mflr r0
/* 80335B2C 0033196C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335B30 00331970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335B34 00331974  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80335B38 00331978  7C 7E 1B 78 */	mr r30, r3
/* 80335B3C 0033197C  48 00 02 D5 */	bl isDrinkAbility__Q43scn4step4hero4DoorCFv
/* 80335B40 00331980  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335B44 00331984  41 82 00 0C */	beq lbl_80335B50
/* 80335B48 00331988  3B E0 00 00 */	li r31, 0x0
/* 80335B4C 0033198C  48 00 00 74 */	b lbl_80335BC0
.global lbl_80335B50
lbl_80335B50:
/* 80335B50 00331990  3B E0 00 00 */	li r31, 0x0
/* 80335B54 00331994  88 1E 00 3B */	lbz r0, 0x3b(r30)
/* 80335B58 00331998  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335B5C 0033199C  40 82 00 64 */	bne lbl_80335BC0
/* 80335B60 003319A0  88 1E 00 39 */	lbz r0, 0x39(r30)
/* 80335B64 003319A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335B68 003319A8  41 82 00 58 */	beq lbl_80335BC0
/* 80335B6C 003319AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335B70 003319B0  48 00 A8 0D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80335B74 003319B4  4B EA 56 C1 */	bl isReqClose__Q25pause9ComponentCFv
/* 80335B78 003319B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335B7C 003319BC  40 82 00 44 */	bne lbl_80335BC0
/* 80335B80 003319C0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335B84 003319C4  4B D3 FB AD */	bl GKI_getfirst
/* 80335B88 003319C8  4B EE B2 71 */	bl heroManager__Q33scn4step9ComponentFv
/* 80335B8C 003319CC  48 01 17 0D */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 80335B90 003319D0  48 00 A7 BD */	bl hid__Q43scn4step4hero4HeroFv
/* 80335B94 003319D4  48 00 B3 19 */	bl isEnableInputs__Q43scn4step4hero3HidCFv
/* 80335B98 003319D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335B9C 003319DC  41 82 00 24 */	beq lbl_80335BC0
/* 80335BA0 003319E0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335BA4 003319E4  4B D3 FB 8D */	bl GKI_getfirst
/* 80335BA8 003319E8  4B EE B1 81 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80335BAC 003319EC  4B FF FE 39 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 80335BB0 003319F0  4B FD 54 31 */	bl isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor7ManagerCFv
/* 80335BB4 003319F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335BB8 003319F8  40 82 00 08 */	bne lbl_80335BC0
/* 80335BBC 003319FC  3B E0 00 01 */	li r31, 0x1
.global lbl_80335BC0
lbl_80335BC0:
/* 80335BC0 00331A00  7F E3 FB 78 */	mr r3, r31
/* 80335BC4 00331A04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335BC8 00331A08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80335BCC 00331A0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335BD0 00331A10  7C 08 03 A6 */	mtlr r0
/* 80335BD4 00331A14  38 21 00 10 */	addi r1, r1, 0x10
/* 80335BD8 00331A18  4E 80 00 20 */	blr
.global canShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorCFv
canShowChallengeDoorPushUpInfo__Q43scn4step4hero4DoorCFv:
/* 80335BDC 00331A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335BE0 00331A20  7C 08 02 A6 */	mflr r0
/* 80335BE4 00331A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335BE8 00331A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335BEC 00331A2C  7C 7F 1B 78 */	mr r31, r3
/* 80335BF0 00331A30  48 00 02 21 */	bl isDrinkAbility__Q43scn4step4hero4DoorCFv
/* 80335BF4 00331A34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335BF8 00331A38  41 82 00 0C */	beq lbl_80335C04
/* 80335BFC 00331A3C  38 60 00 00 */	li r3, 0x0
/* 80335C00 00331A40  48 00 00 48 */	b lbl_80335C48
.global lbl_80335C04
lbl_80335C04:
/* 80335C04 00331A44  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80335C08 00331A48  4B D3 FB 29 */	bl GKI_getfirst
/* 80335C0C 00331A4C  4B EE B1 1D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80335C10 00331A50  4B FF FD D5 */	bl challengeDoorManager__Q43scn4step7gimmick7ManagerFv
/* 80335C14 00331A54  4B FD 53 CD */	bl isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor7ManagerCFv
/* 80335C18 00331A58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80335C1C 00331A5C  41 82 00 0C */	beq lbl_80335C28
/* 80335C20 00331A60  38 60 00 00 */	li r3, 0x0
/* 80335C24 00331A64  48 00 00 24 */	b lbl_80335C48
.global lbl_80335C28
lbl_80335C28:
/* 80335C28 00331A68  38 60 00 00 */	li r3, 0x0
/* 80335C2C 00331A6C  88 1F 00 3A */	lbz r0, 0x3a(r31)
/* 80335C30 00331A70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335C34 00331A74  41 82 00 14 */	beq lbl_80335C48
/* 80335C38 00331A78  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80335C3C 00331A7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335C40 00331A80  41 82 00 08 */	beq lbl_80335C48
/* 80335C44 00331A84  38 60 00 01 */	li r3, 0x1
.global lbl_80335C48
lbl_80335C48:
/* 80335C48 00331A88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335C4C 00331A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335C50 00331A90  7C 08 03 A6 */	mtlr r0
/* 80335C54 00331A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80335C58 00331A98  4E 80 00 20 */	blr
.global showDoorInfo__Q43scn4step4hero4DoorFv
showDoorInfo__Q43scn4step4hero4DoorFv:
/* 80335C5C 00331A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335C60 00331AA0  7C 08 02 A6 */	mflr r0
/* 80335C64 00331AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335C68 00331AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335C6C 00331AAC  7C 7F 1B 78 */	mr r31, r3
/* 80335C70 00331AB0  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80335C74 00331AB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335C78 00331AB8  40 82 00 18 */	bne lbl_80335C90
/* 80335C7C 00331ABC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335C80 00331AC0  48 00 8B 21 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335C84 00331AC4  48 07 30 8D */	bl helpPushUpAppear__Q43scn4step4info9HeroPanelFv
/* 80335C88 00331AC8  38 00 00 01 */	li r0, 0x1
/* 80335C8C 00331ACC  98 1F 00 3C */	stb r0, 0x3c(r31)
.global lbl_80335C90
lbl_80335C90:
/* 80335C90 00331AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335C94 00331AD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335C98 00331AD8  7C 08 03 A6 */	mtlr r0
/* 80335C9C 00331ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80335CA0 00331AE0  4E 80 00 20 */	blr
.global hideDoorInfo__Q43scn4step4hero4DoorFv
hideDoorInfo__Q43scn4step4hero4DoorFv:
/* 80335CA4 00331AE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335CA8 00331AE8  7C 08 02 A6 */	mflr r0
/* 80335CAC 00331AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335CB0 00331AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335CB4 00331AF4  7C 7F 1B 78 */	mr r31, r3
/* 80335CB8 00331AF8  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80335CBC 00331AFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335CC0 00331B00  41 82 00 18 */	beq lbl_80335CD8
/* 80335CC4 00331B04  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335CC8 00331B08  48 00 8A D9 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335CCC 00331B0C  48 07 30 E1 */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 80335CD0 00331B10  38 00 00 00 */	li r0, 0x0
/* 80335CD4 00331B14  98 1F 00 3C */	stb r0, 0x3c(r31)
.global lbl_80335CD8
lbl_80335CD8:
/* 80335CD8 00331B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335CDC 00331B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335CE0 00331B20  7C 08 03 A6 */	mtlr r0
/* 80335CE4 00331B24  38 21 00 10 */	addi r1, r1, 0x10
/* 80335CE8 00331B28  4E 80 00 20 */	blr
.global showLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv
showLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv:
/* 80335CEC 00331B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335CF0 00331B30  7C 08 02 A6 */	mflr r0
/* 80335CF4 00331B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335CF8 00331B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335CFC 00331B3C  7C 7F 1B 78 */	mr r31, r3
/* 80335D00 00331B40  88 03 00 3D */	lbz r0, 0x3d(r3)
/* 80335D04 00331B44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335D08 00331B48  40 82 00 18 */	bne lbl_80335D20
/* 80335D0C 00331B4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335D10 00331B50  48 00 8A 91 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335D14 00331B54  48 07 2F FD */	bl helpPushUpAppear__Q43scn4step4info9HeroPanelFv
/* 80335D18 00331B58  38 00 00 01 */	li r0, 0x1
/* 80335D1C 00331B5C  98 1F 00 3D */	stb r0, 0x3d(r31)
.global lbl_80335D20
lbl_80335D20:
/* 80335D20 00331B60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335D24 00331B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335D28 00331B68  7C 08 03 A6 */	mtlr r0
/* 80335D2C 00331B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80335D30 00331B70  4E 80 00 20 */	blr
.global hideLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv
hideLvMapDoorPushUpInfo__Q43scn4step4hero4DoorFv:
/* 80335D34 00331B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335D38 00331B78  7C 08 02 A6 */	mflr r0
/* 80335D3C 00331B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335D40 00331B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335D44 00331B84  7C 7F 1B 78 */	mr r31, r3
/* 80335D48 00331B88  88 03 00 3D */	lbz r0, 0x3d(r3)
/* 80335D4C 00331B8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335D50 00331B90  41 82 00 18 */	beq lbl_80335D68
/* 80335D54 00331B94  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335D58 00331B98  48 00 8A 49 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335D5C 00331B9C  48 07 30 51 */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 80335D60 00331BA0  38 00 00 00 */	li r0, 0x0
/* 80335D64 00331BA4  98 1F 00 3D */	stb r0, 0x3d(r31)
.global lbl_80335D68
lbl_80335D68:
/* 80335D68 00331BA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335D6C 00331BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335D70 00331BB0  7C 08 03 A6 */	mtlr r0
/* 80335D74 00331BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80335D78 00331BB8  4E 80 00 20 */	blr
.global showChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
showChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv:
/* 80335D7C 00331BBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335D80 00331BC0  7C 08 02 A6 */	mflr r0
/* 80335D84 00331BC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335D88 00331BC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335D8C 00331BCC  7C 7F 1B 78 */	mr r31, r3
/* 80335D90 00331BD0  88 03 00 3E */	lbz r0, 0x3e(r3)
/* 80335D94 00331BD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335D98 00331BD8  40 82 00 1C */	bne lbl_80335DB4
/* 80335D9C 00331BDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335DA0 00331BE0  48 00 8A 01 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335DA4 00331BE4  38 80 00 01 */	li r4, 0x1
/* 80335DA8 00331BE8  48 07 2F 99 */	bl helpPushUpAppear__Q43scn4step4info9HeroPanelFUl
/* 80335DAC 00331BEC  38 00 00 01 */	li r0, 0x1
/* 80335DB0 00331BF0  98 1F 00 3E */	stb r0, 0x3e(r31)
.global lbl_80335DB4
lbl_80335DB4:
/* 80335DB4 00331BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335DB8 00331BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335DBC 00331BFC  7C 08 03 A6 */	mtlr r0
/* 80335DC0 00331C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80335DC4 00331C04  4E 80 00 20 */	blr
.global hideChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv
hideChallengeDoorPushUpInfo__Q43scn4step4hero4DoorFv:
/* 80335DC8 00331C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335DCC 00331C0C  7C 08 02 A6 */	mflr r0
/* 80335DD0 00331C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335DD4 00331C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335DD8 00331C18  7C 7F 1B 78 */	mr r31, r3
/* 80335DDC 00331C1C  88 03 00 3E */	lbz r0, 0x3e(r3)
/* 80335DE0 00331C20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335DE4 00331C24  41 82 00 18 */	beq lbl_80335DFC
/* 80335DE8 00331C28  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80335DEC 00331C2C  48 00 89 B5 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80335DF0 00331C30  48 07 2F BD */	bl helpPushUpDisappear__Q43scn4step4info9HeroPanelFv
/* 80335DF4 00331C34  38 00 00 00 */	li r0, 0x0
/* 80335DF8 00331C38  98 1F 00 3E */	stb r0, 0x3e(r31)
.global lbl_80335DFC
lbl_80335DFC:
/* 80335DFC 00331C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335E00 00331C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335E04 00331C44  7C 08 03 A6 */	mtlr r0
/* 80335E08 00331C48  38 21 00 10 */	addi r1, r1, 0x10
/* 80335E0C 00331C4C  4E 80 00 20 */	blr
.global isDrinkAbility__Q43scn4step4hero4DoorCFv
isDrinkAbility__Q43scn4step4hero4DoorCFv:
/* 80335E10 00331C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80335E14 00331C54  7C 08 02 A6 */	mflr r0
/* 80335E18 00331C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335E1C 00331C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335E20 00331C60  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80335E24 00331C64  7C 7E 1B 78 */	mr r30, r3
/* 80335E28 00331C68  3B E0 00 00 */	li r31, 0x0
/* 80335E2C 00331C6C  48 00 00 34 */	b lbl_80335E60
.global lbl_80335E30
lbl_80335E30:
/* 80335E30 00331C70  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335E34 00331C74  4B D3 F8 FD */	bl GKI_getfirst
/* 80335E38 00331C78  4B EE AF C1 */	bl heroManager__Q33scn4step9ComponentFv
/* 80335E3C 00331C7C  7F E4 FB 78 */	mr r4, r31
/* 80335E40 00331C80  48 01 12 F1 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80335E44 00331C84  48 00 A5 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80335E48 00331C88  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80335E4C 00331C8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80335E50 00331C90  41 82 00 0C */	beq lbl_80335E5C
/* 80335E54 00331C94  38 60 00 01 */	li r3, 0x1
/* 80335E58 00331C98  48 00 00 24 */	b lbl_80335E7C
.global lbl_80335E5C
lbl_80335E5C:
/* 80335E5C 00331C9C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80335E60
lbl_80335E60:
/* 80335E60 00331CA0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80335E64 00331CA4  4B D3 F8 CD */	bl GKI_getfirst
/* 80335E68 00331CA8  4B EE AF 91 */	bl heroManager__Q33scn4step9ComponentFv
/* 80335E6C 00331CAC  48 01 12 91 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80335E70 00331CB0  7C 1F 18 40 */	cmplw r31, r3
/* 80335E74 00331CB4  41 80 FF BC */	blt lbl_80335E30
/* 80335E78 00331CB8  38 60 00 00 */	li r3, 0x0
.global lbl_80335E7C
lbl_80335E7C:
/* 80335E7C 00331CBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335E80 00331CC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80335E84 00331CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335E88 00331CC8  7C 08 03 A6 */	mtlr r0
/* 80335E8C 00331CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80335E90 00331CD0  4E 80 00 20 */	blr
