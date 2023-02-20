.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
__ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext:
/* 80306478 003022B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8030647C 003022BC  7C 08 02 A6 */	mflr r0
/* 80306480 003022C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80306484 003022C4  39 61 00 60 */	addi r11, r1, 0x60
/* 80306488 003022C8  4B D0 0E B1 */	bl _savegpr_26
/* 8030648C 003022CC  7C 7C 1B 78 */	mr r28, r3
/* 80306490 003022D0  7C 9D 23 78 */	mr r29, r4
/* 80306494 003022D4  7C BE 2B 78 */	mr r30, r5
/* 80306498 003022D8  7C DF 33 78 */	mr r31, r6
/* 8030649C 003022DC  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor@ha
/* 803064A0 003022E0  38 04 09 20 */	addi r0, r4, __vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor@l
/* 803064A4 003022E4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803064A8 003022E8  90 A3 00 04 */	stw r5, 0x4(r3)
/* 803064AC 003022EC  80 06 00 00 */	lwz r0, 0x0(r6)
/* 803064B0 003022F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 803064B4 003022F4  88 06 00 04 */	lbz r0, 0x4(r6)
/* 803064B8 003022F8  98 03 00 0C */	stb r0, 0xc(r3)
/* 803064BC 003022FC  80 06 00 08 */	lwz r0, 0x8(r6)
/* 803064C0 00302300  90 03 00 10 */	stw r0, 0x10(r3)
/* 803064C4 00302304  88 06 00 0C */	lbz r0, 0xc(r6)
/* 803064C8 00302308  98 03 00 14 */	stb r0, 0x14(r3)
/* 803064CC 0030230C  80 06 00 10 */	lwz r0, 0x10(r6)
/* 803064D0 00302310  90 03 00 18 */	stw r0, 0x18(r3)
/* 803064D4 00302314  88 06 00 14 */	lbz r0, 0x14(r6)
/* 803064D8 00302318  98 03 00 1C */	stb r0, 0x1c(r3)
/* 803064DC 0030231C  3C 80 80 48 */	lis r4, "@60101_8048083C"@ha
/* 803064E0 00302320  38 84 08 3C */	addi r4, r4, "@60101_8048083C"@l
/* 803064E4 00302324  38 63 00 20 */	addi r3, r3, 0x20
/* 803064E8 00302328  4B ED 3F 15 */	bl __ct__Q25param13ParamAccessorFPCc
/* 803064EC 0030232C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 803064F0 00302330  3B 43 FF FF */	addi r26, r3, -0x1
/* 803064F4 00302334  38 61 00 28 */	addi r3, r1, 0x28
/* 803064F8 00302338  48 00 4B 79 */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFv
/* 803064FC 0030233C  3B 60 00 01 */	li r27, 0x1
/* 80306500 00302340  9B 61 00 28 */	stb r27, 0x28(r1)
/* 80306504 00302344  38 7D 00 04 */	addi r3, r29, 0x4
/* 80306508 00302348  48 0C 2A D5 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8030650C 0030234C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80306510 00302350  90 61 00 10 */	stw r3, 0x10(r1)
/* 80306514 00302354  38 61 00 08 */	addi r3, r1, 0x8
/* 80306518 00302358  38 81 00 10 */	addi r4, r1, 0x10
/* 8030651C 0030235C  4B F1 B1 81 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80306520 00302360  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80306524 00302364  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80306528 00302368  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8030652C 0030236C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80306530 00302370  93 41 00 34 */	stw r26, 0x34(r1)
/* 80306534 00302374  93 81 00 38 */	stw r28, 0x38(r1)
/* 80306538 00302378  38 00 00 FF */	li r0, 0xff
/* 8030653C 0030237C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80306540 00302380  88 01 00 28 */	lbz r0, 0x28(r1)
/* 80306544 00302384  98 1C 00 28 */	stb r0, 0x28(r28)
/* 80306548 00302388  38 7C 00 2C */	addi r3, r28, 0x2c
/* 8030654C 0030238C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80306550 00302390  4B E4 54 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80306554 00302394  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80306558 00302398  90 1C 00 34 */	stw r0, 0x34(r28)
/* 8030655C 0030239C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80306560 003023A0  90 1C 00 38 */	stw r0, 0x38(r28)
/* 80306564 003023A4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80306568 003023A8  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 8030656C 003023AC  38 7D 00 04 */	addi r3, r29, 0x4
/* 80306570 003023B0  48 0C 2A 6D */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80306574 003023B4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80306578 003023B8  90 61 00 18 */	stw r3, 0x18(r1)
/* 8030657C 003023BC  38 61 00 20 */	addi r3, r1, 0x20
/* 80306580 003023C0  38 81 00 18 */	addi r4, r1, 0x18
/* 80306584 003023C4  4B F1 B1 19 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80306588 003023C8  38 7C 00 40 */	addi r3, r28, 0x40
/* 8030658C 003023CC  38 81 00 20 */	addi r4, r1, 0x20
/* 80306590 003023D0  4B E4 53 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80306594 003023D4  7F C3 F3 78 */	mr r3, r30
/* 80306598 003023D8  4B F0 5C A1 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8030659C 003023DC  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803065A0 003023E0  38 A0 00 00 */	li r5, 0x0
/* 803065A4 003023E4  4B E8 D3 35 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 803065A8 003023E8  90 7C 00 48 */	stw r3, 0x48(r28)
/* 803065AC 003023EC  38 7C 00 4C */	addi r3, r28, 0x4c
/* 803065B0 003023F0  38 80 00 00 */	li r4, 0x0
/* 803065B4 003023F4  4B DD F5 3D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803065B8 003023F8  38 7C 00 50 */	addi r3, r28, 0x50
/* 803065BC 003023FC  38 80 00 00 */	li r4, 0x0
/* 803065C0 00302400  4B DD F5 31 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803065C4 00302404  38 7C 00 54 */	addi r3, r28, 0x54
/* 803065C8 00302408  38 80 00 00 */	li r4, 0x0
/* 803065CC 0030240C  4B DD F5 25 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803065D0 00302410  3B A0 00 00 */	li r29, 0x0
/* 803065D4 00302414  93 BC 00 58 */	stw r29, 0x58(r28)
/* 803065D8 00302418  38 7C 00 5C */	addi r3, r28, 0x5c
/* 803065DC 0030241C  7F C4 F3 78 */	mr r4, r30
/* 803065E0 00302420  4B FF 0C E5 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 803065E4 00302424  38 7C 00 C4 */	addi r3, r28, 0xc4
/* 803065E8 00302428  48 0F C4 85 */	bl __ct__Q23snd11SERequestorFv
/* 803065EC 0030242C  9B BC 01 38 */	stb r29, 0x138(r28)
/* 803065F0 00302430  9B BC 01 39 */	stb r29, 0x139(r28)
/* 803065F4 00302434  9B BC 01 3A */	stb r29, 0x13a(r28)
/* 803065F8 00302438  7F C3 F3 78 */	mr r3, r30
/* 803065FC 0030243C  4B EE 87 65 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 80306600 00302440  4B EE 6C 29 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 80306604 00302444  7C 64 1B 78 */	mr r4, r3
/* 80306608 00302448  38 7C 01 3C */	addi r3, r28, 0x13c
/* 8030660C 0030244C  4B EB A1 6D */	bl __ct__Q24mint6RunnerFRCQ24mint6Engine
/* 80306610 00302450  38 7C 01 88 */	addi r3, r28, 0x188
/* 80306614 00302454  7F C4 F3 78 */	mr r4, r30
/* 80306618 00302458  4B FE D3 89 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030661C 0030245C  38 7C 05 24 */	addi r3, r28, 0x524
/* 80306620 00302460  7F C4 F3 78 */	mr r4, r30
/* 80306624 00302464  4B FE D3 7D */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80306628 00302468  38 7C 08 C0 */	addi r3, r28, 0x8c0
/* 8030662C 0030246C  7F C4 F3 78 */	mr r4, r30
/* 80306630 00302470  4B FE D3 71 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80306634 00302474  38 7C 0C 5C */	addi r3, r28, 0xc5c
/* 80306638 00302478  4B D1 51 C9 */	bl OSCreateAlarm
/* 8030663C 0030247C  38 7C 0C 64 */	addi r3, r28, 0xc64
/* 80306640 00302480  4B D1 51 C1 */	bl OSCreateAlarm
/* 80306644 00302484  9B BC 0C 6C */	stb r29, 0xc6c(r28)
/* 80306648 00302488  9B 7C 0C 6D */	stb r27, 0xc6d(r28)
/* 8030664C 0030248C  9B BC 0C 6E */	stb r29, 0xc6e(r28)
/* 80306650 00302490  9B BC 0C 6F */	stb r29, 0xc6f(r28)
/* 80306654 00302494  9B BC 0C 70 */	stb r29, 0xc70(r28)
/* 80306658 00302498  9B BC 0C 71 */	stb r29, 0xc71(r28)
/* 8030665C 0030249C  38 7C 0C 74 */	addi r3, r28, 0xc74
/* 80306660 003024A0  4B D1 51 A1 */	bl OSCreateAlarm
/* 80306664 003024A4  38 7C 0C 7C */	addi r3, r28, 0xc7c
/* 80306668 003024A8  4B D1 51 99 */	bl OSCreateAlarm
/* 8030666C 003024AC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80306670 003024B0  38 9C 00 C4 */	addi r4, r28, 0xc4
/* 80306674 003024B4  4B FF 0E 69 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 80306678 003024B8  38 7C 00 5C */	addi r3, r28, 0x5c
/* 8030667C 003024BC  38 9C 01 88 */	addi r4, r28, 0x188
/* 80306680 003024C0  4B FF 0D D5 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80306684 003024C4  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80306688 003024C8  38 9C 05 24 */	addi r4, r28, 0x524
/* 8030668C 003024CC  4B FF 0D C9 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80306690 003024D0  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80306694 003024D4  38 9C 08 C0 */	addi r4, r28, 0x8c0
/* 80306698 003024D8  4B FF 0D BD */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030669C 003024DC  7F 83 E3 78 */	mr r3, r28
/* 803066A0 003024E0  39 61 00 60 */	addi r11, r1, 0x60
/* 803066A4 003024E4  4B D0 0C E1 */	bl _restgpr_26
/* 803066A8 003024E8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803066AC 003024EC  7C 08 03 A6 */	mtlr r0
/* 803066B0 003024F0  38 21 00 60 */	addi r1, r1, 0x60
/* 803066B4 003024F4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
"__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv":
/* 803066B8 003024F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803066BC 003024FC  7C 08 02 A6 */	mflr r0
/* 803066C0 00302500  90 01 00 24 */	stw r0, 0x24(r1)
/* 803066C4 00302504  39 61 00 20 */	addi r11, r1, 0x20
/* 803066C8 00302508  4B D0 0C 7D */	bl _savegpr_29
/* 803066CC 0030250C  7C 7D 1B 78 */	mr r29, r3
/* 803066D0 00302510  7C 9E 23 78 */	mr r30, r4
/* 803066D4 00302514  2C 03 00 00 */	cmpwi r3, 0x0
/* 803066D8 00302518  41 82 00 4C */	beq lbl_80306724
/* 803066DC 0030251C  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803066E0 00302520  38 00 00 00 */	li r0, 0x0
/* 803066E4 00302524  90 03 00 00 */	stw r0, 0x0(r3)
/* 803066E8 00302528  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803066EC 0030252C  41 82 00 18 */	beq lbl_80306704
/* 803066F0 00302530  38 7F 00 08 */	addi r3, r31, 0x8
/* 803066F4 00302534  38 80 FF FF */	li r4, -0x1
/* 803066F8 00302538  4B E8 E3 8D */	bl __dt__Q23g3d8StdModelFv
/* 803066FC 0030253C  7F E3 FB 78 */	mr r3, r31
/* 80306700 00302540  4B EB 90 15 */	bl __dl__FPv
.global lbl_80306704
lbl_80306704:
/* 80306704 00302544  7F A3 EB 78 */	mr r3, r29
/* 80306708 00302548  38 80 00 00 */	li r4, 0x0
/* 8030670C 0030254C  4B E6 F4 5D */	bl __dt__Q23scn6ISceneFv
/* 80306710 00302550  7F C0 07 34 */	extsh r0, r30
/* 80306714 00302554  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306718 00302558  40 81 00 0C */	ble lbl_80306724
/* 8030671C 0030255C  7F A3 EB 78 */	mr r3, r29
/* 80306720 00302560  4B EB 8F F5 */	bl __dl__FPv
.global lbl_80306724
lbl_80306724:
/* 80306724 00302564  7F A3 EB 78 */	mr r3, r29
/* 80306728 00302568  39 61 00 20 */	addi r11, r1, 0x20
/* 8030672C 0030256C  4B D0 0C 65 */	bl _restgpr_29
/* 80306730 00302570  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80306734 00302574  7C 08 03 A6 */	mtlr r0
/* 80306738 00302578  38 21 00 20 */	addi r1, r1, 0x20
/* 8030673C 0030257C  4E 80 00 20 */	blr

.global __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
__dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80306740 00302580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306744 00302584  7C 08 02 A6 */	mflr r0
/* 80306748 00302588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030674C 0030258C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80306750 00302590  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80306754 00302594  7C 7E 1B 78 */	mr r30, r3
/* 80306758 00302598  7C 9F 23 78 */	mr r31, r4
/* 8030675C 0030259C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306760 003025A0  41 82 00 CC */	beq lbl_8030682C
/* 80306764 003025A4  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor@ha
/* 80306768 003025A8  38 04 09 20 */	addi r0, r4, __vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor@l
/* 8030676C 003025AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80306770 003025B0  38 63 00 5C */	addi r3, r3, 0x5c
/* 80306774 003025B4  38 9E 08 C0 */	addi r4, r30, 0x8c0
/* 80306778 003025B8  4B FF 0D C1 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 8030677C 003025BC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80306780 003025C0  38 9E 05 24 */	addi r4, r30, 0x524
/* 80306784 003025C4  4B FF 0D B5 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80306788 003025C8  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8030678C 003025CC  38 9E 01 88 */	addi r4, r30, 0x188
/* 80306790 003025D0  4B FF 0D A9 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80306794 003025D4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80306798 003025D8  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 8030679C 003025DC  4B FF 0E 9D */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 803067A0 003025E0  38 7E 08 C0 */	addi r3, r30, 0x8c0
/* 803067A4 003025E4  38 80 FF FF */	li r4, -0x1
/* 803067A8 003025E8  4B FF 47 69 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803067AC 003025EC  38 7E 05 24 */	addi r3, r30, 0x524
/* 803067B0 003025F0  38 80 FF FF */	li r4, -0x1
/* 803067B4 003025F4  4B FF 47 5D */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803067B8 003025F8  38 7E 01 88 */	addi r3, r30, 0x188
/* 803067BC 003025FC  38 80 FF FF */	li r4, -0x1
/* 803067C0 00302600  4B FF 47 51 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 803067C4 00302604  38 7E 01 3C */	addi r3, r30, 0x13c
/* 803067C8 00302608  38 80 FF FF */	li r4, -0x1
/* 803067CC 0030260C  4B EB A2 0D */	bl __dt__Q24mint6RunnerFv
/* 803067D0 00302610  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 803067D4 00302614  38 80 FF FF */	li r4, -0x1
/* 803067D8 00302618  48 0F C4 51 */	bl __dt__Q23snd11SERequestorFv
/* 803067DC 0030261C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 803067E0 00302620  38 80 FF FF */	li r4, -0x1
/* 803067E4 00302624  4B FF 0B A5 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 803067E8 00302628  38 7E 00 54 */	addi r3, r30, 0x54
/* 803067EC 0030262C  38 80 FF FF */	li r4, -0x1
/* 803067F0 00302630  4B FF FE C9 */	bl "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
/* 803067F4 00302634  38 7E 00 50 */	addi r3, r30, 0x50
/* 803067F8 00302638  38 80 FF FF */	li r4, -0x1
/* 803067FC 0030263C  4B FF FE BD */	bl "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
/* 80306800 00302640  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80306804 00302644  38 80 FF FF */	li r4, -0x1
/* 80306808 00302648  4B E6 FB 2D */	bl "__dt__Q33hel6common25ScopedPtr<Q23app7AppImpl>Fv"
/* 8030680C 0030264C  38 7E 00 20 */	addi r3, r30, 0x20
/* 80306810 00302650  38 80 FF FF */	li r4, -0x1
/* 80306814 00302654  4B ED D3 CD */	bl __dt__Q27storage11StorageUtilFv
/* 80306818 00302658  7F E0 07 34 */	extsh r0, r31
/* 8030681C 0030265C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306820 00302660  40 81 00 0C */	ble lbl_8030682C
/* 80306824 00302664  7F C3 F3 78 */	mr r3, r30
/* 80306828 00302668  4B EB 8E ED */	bl __dl__FPv
.global lbl_8030682C
lbl_8030682C:
/* 8030682C 0030266C  7F C3 F3 78 */	mr r3, r30
/* 80306830 00302670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80306834 00302674  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80306838 00302678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030683C 0030267C  7C 08 03 A6 */	mtlr r0
/* 80306840 00302680  38 21 00 10 */	addi r1, r1, 0x10
/* 80306844 00302684  4E 80 00 20 */	blr

.global init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80306848 00302688  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 8030684C 0030268C  7C 08 02 A6 */	mflr r0
/* 80306850 00302690  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80306854 00302694  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 80306858 00302698  F3 E1 01 98 */	psq_st f31, 0x198(r1), 0, qr0
/* 8030685C 0030269C  39 61 01 90 */	addi r11, r1, 0x190
/* 80306860 003026A0  4B D0 0A DD */	bl _savegpr_27
/* 80306864 003026A4  7C 7F 1B 78 */	mr r31, r3
/* 80306868 003026A8  38 63 01 88 */	addi r3, r3, 0x188
/* 8030686C 003026AC  38 80 00 05 */	li r4, 0x5
/* 80306870 003026B0  4B FE D6 F9 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80306874 003026B4  38 7F 05 24 */	addi r3, r31, 0x524
/* 80306878 003026B8  38 80 00 05 */	li r4, 0x5
/* 8030687C 003026BC  4B FE D6 ED */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80306880 003026C0  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 80306884 003026C4  38 80 00 05 */	li r4, 0x5
/* 80306888 003026C8  4B FE D6 E1 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 8030688C 003026CC  38 60 01 64 */	li r3, 0x164
/* 80306890 003026D0  4B EB 8E 81 */	bl __nw__FUl
/* 80306894 003026D4  7C 7B 1B 78 */	mr r27, r3
/* 80306898 003026D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030689C 003026DC  41 82 00 AC */	beq lbl_80306948
/* 803068A0 003026E0  3C 60 80 48 */	lis r3, "@60204"@ha
/* 803068A4 003026E4  38 83 08 58 */	addi r4, r3, "@60204"@l
/* 803068A8 003026E8  38 A1 00 7C */	addi r5, r1, 0x7c
/* 803068AC 003026EC  38 60 00 00 */	li r3, 0x0
/* 803068B0 003026F0  38 00 00 04 */	li r0, 0x4
/* 803068B4 003026F4  7C 09 03 A6 */	mtctr r0
.global lbl_803068B8
lbl_803068B8:
/* 803068B8 003026F8  90 65 00 04 */	stw r3, 0x4(r5)
/* 803068BC 003026FC  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803068C0 00302700  42 00 FF F8 */	bdnz lbl_803068B8
/* 803068C4 00302704  38 61 00 80 */	addi r3, r1, 0x80
/* 803068C8 00302708  38 A0 00 20 */	li r5, 0x20
/* 803068CC 0030270C  4B E9 70 F1 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803068D0 00302710  4B E8 6E AD */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 803068D4 00302714  7C 7C 1B 78 */	mr r28, r3
/* 803068D8 00302718  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803068DC 0030271C  4B F1 A3 B1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 803068E0 00302720  48 0C 3E 79 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 803068E4 00302724  7C 7D 1B 78 */	mr r29, r3
/* 803068E8 00302728  4B E8 6E 91 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 803068EC 0030272C  7C 7E 1B 78 */	mr r30, r3
/* 803068F0 00302730  38 61 00 50 */	addi r3, r1, 0x50
/* 803068F4 00302734  4B E8 6E 81 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 803068F8 00302738  38 61 00 A0 */	addi r3, r1, 0xa0
/* 803068FC 0030273C  38 9F 00 48 */	addi r4, r31, 0x48
/* 80306900 00302740  38 AD C1 90 */	addi r5, r13, "@60205"@sda21
/* 80306904 00302744  4B E8 D3 CD */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80306908 00302748  7C 64 1B 78 */	mr r4, r3
/* 8030690C 0030274C  93 81 00 08 */	stw r28, 0x8(r1)
/* 80306910 00302750  38 01 00 80 */	addi r0, r1, 0x80
/* 80306914 00302754  90 01 00 0C */	stw r0, 0xc(r1)
/* 80306918 00302758  38 61 01 00 */	addi r3, r1, 0x100
/* 8030691C 0030275C  38 A1 00 50 */	addi r5, r1, 0x50
/* 80306920 00302760  38 C0 00 00 */	li r6, 0x0
/* 80306924 00302764  7F C7 F3 78 */	mr r7, r30
/* 80306928 00302768  39 00 00 02 */	li r8, 0x2
/* 8030692C 0030276C  7F A9 EB 78 */	mr r9, r29
/* 80306930 00302770  39 40 00 01 */	li r10, 0x1
/* 80306934 00302774  4B E8 6E 4D */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 80306938 00302778  7C 64 1B 78 */	mr r4, r3
/* 8030693C 0030277C  7F 63 DB 78 */	mr r3, r27
/* 80306940 00302780  4B E8 66 4D */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 80306944 00302784  7C 7B 1B 78 */	mr r27, r3
.global lbl_80306948
lbl_80306948:
/* 80306948 00302788  38 61 00 10 */	addi r3, r1, 0x10
/* 8030694C 0030278C  7F 64 DB 78 */	mr r4, r27
/* 80306950 00302790  4B DD F1 A1 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80306954 00302794  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80306958 00302798  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8030695C 0030279C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80306960 003027A0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80306964 003027A4  38 61 00 10 */	addi r3, r1, 0x10
/* 80306968 003027A8  38 80 FF FF */	li r4, -0x1
/* 8030696C 003027AC  4B E6 F9 C9 */	bl "__dt__Q33hel6common25ScopedPtr<Q23app7AppImpl>Fv"
/* 80306970 003027B0  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80306974 003027B4  28 00 00 0F */	cmplwi r0, 0xf
/* 80306978 003027B8  40 81 00 0C */	ble lbl_80306984
/* 8030697C 003027BC  38 00 00 00 */	li r0, 0x0
/* 80306980 003027C0  90 1F 00 34 */	stw r0, 0x34(r31)
.global lbl_80306984
lbl_80306984:
/* 80306984 003027C4  38 7F 00 20 */	addi r3, r31, 0x20
/* 80306988 003027C8  4B EF 36 C5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030698C 003027CC  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 80306990 003027D0  38 61 00 40 */	addi r3, r1, 0x40
/* 80306994 003027D4  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80306998 003027D8  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 8030699C 003027DC  4B DB 77 25 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 803069A0 003027E0  7C 64 1B 78 */	mr r4, r3
/* 803069A4 003027E4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 803069A8 003027E8  4B E9 7B E9 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803069AC 003027EC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 803069B0 003027F0  4B E6 FA 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803069B4 003027F4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 803069B8 003027F8  4B E8 67 C1 */	bl setModelRTMtx__Q23g3d10CharaModelFRCQ33hel4math8Matrix34
/* 803069BC 003027FC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 803069C0 00302800  4B E6 FA 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803069C4 00302804  7C 64 1B 78 */	mr r4, r3
/* 803069C8 00302808  38 61 00 30 */	addi r3, r1, 0x30
/* 803069CC 0030280C  4B E8 67 41 */	bl model__Q23g3d10CharaModelFv
/* 803069D0 00302810  38 61 00 30 */	addi r3, r1, 0x30
/* 803069D4 00302814  38 80 00 01 */	li r4, 0x1
/* 803069D8 00302818  4B E8 9D 69 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 803069DC 0030281C  38 61 00 30 */	addi r3, r1, 0x30
/* 803069E0 00302820  38 80 FF FF */	li r4, -0x1
/* 803069E4 00302824  4B E7 55 65 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803069E8 00302828  7F E3 FB 78 */	mr r3, r31
/* 803069EC 0030282C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803069F0 00302830  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803069F4 00302834  7D 89 03 A6 */	mtctr r12
/* 803069F8 00302838  4E 80 04 21 */	bctrl
/* 803069FC 0030283C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80306A00 00302840  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306A04 00302844  41 82 00 74 */	beq lbl_80306A78
/* 80306A08 00302848  38 60 01 B4 */	li r3, 0x1b4
/* 80306A0C 0030284C  4B EB 8D 05 */	bl __nw__FUl
/* 80306A10 00302850  7C 64 1B 78 */	mr r4, r3
/* 80306A14 00302854  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306A18 00302858  41 82 00 20 */	beq lbl_80306A38
/* 80306A1C 0030285C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80306A20 00302860  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80306A24 00302864  38 CD C1 90 */	addi r6, r13, "@60205"@sda21
/* 80306A28 00302868  38 E0 00 01 */	li r7, 0x1
/* 80306A2C 0030286C  39 00 00 00 */	li r8, 0x0
/* 80306A30 00302870  4B FF 06 99 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80306A34 00302874  7C 64 1B 78 */	mr r4, r3
.global lbl_80306A38
lbl_80306A38:
/* 80306A38 00302878  38 7F 00 50 */	addi r3, r31, 0x50
/* 80306A3C 0030287C  48 00 01 8D */	bl "reset__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>FPQ43scn4step7gimmick5Model"
/* 80306A40 00302880  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80306A44 00302884  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306A48 00302888  41 82 00 30 */	beq lbl_80306A78
/* 80306A4C 0030288C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80306A50 00302890  4B E6 F9 71 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306A54 00302894  38 8D C1 98 */	addi r4, r13, "@60206"@sda21
/* 80306A58 00302898  4B FF 07 4D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80306A5C 0030289C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306A60 003028A0  4B F1 65 21 */	bl CoverFrame__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKind
/* 80306A64 003028A4  FF E0 08 90 */	fmr f31, f1
/* 80306A68 003028A8  38 7F 00 50 */	addi r3, r31, 0x50
/* 80306A6C 003028AC  4B E6 F9 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306A70 003028B0  FC 20 F8 90 */	fmr f1, f31
/* 80306A74 003028B4  4B FF 07 A1 */	bl setFrame__Q43scn4step7gimmick5ModelFf
.global lbl_80306A78
lbl_80306A78:
/* 80306A78 003028B8  7F E3 FB 78 */	mr r3, r31
/* 80306A7C 003028BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80306A80 003028C0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80306A84 003028C4  7D 89 03 A6 */	mtctr r12
/* 80306A88 003028C8  4E 80 04 21 */	bctrl
/* 80306A8C 003028CC  98 7F 01 38 */	stb r3, 0x138(r31)
/* 80306A90 003028D0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 80306A94 003028D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306A98 003028D8  41 82 00 F8 */	beq lbl_80306B90
/* 80306A9C 003028DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80306AA0 003028E0  4B E6 F9 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306AA4 003028E4  4B E8 66 BD */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80306AA8 003028E8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80306AAC 003028EC  4B E6 F9 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306AB0 003028F0  7C 64 1B 78 */	mr r4, r3
/* 80306AB4 003028F4  38 61 00 20 */	addi r3, r1, 0x20
/* 80306AB8 003028F8  4B E8 66 55 */	bl model__Q23g3d10CharaModelFv
/* 80306ABC 003028FC  38 61 00 6C */	addi r3, r1, 0x6c
/* 80306AC0 00302900  38 81 00 20 */	addi r4, r1, 0x20
/* 80306AC4 00302904  38 AD C1 A0 */	addi r5, r13, "@60207"@sda21
/* 80306AC8 00302908  4B E8 9C 69 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80306ACC 0030290C  38 61 00 60 */	addi r3, r1, 0x60
/* 80306AD0 00302910  38 81 00 6C */	addi r4, r1, 0x6c
/* 80306AD4 00302914  4B E8 C3 69 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80306AD8 00302918  38 61 00 6C */	addi r3, r1, 0x6c
/* 80306ADC 0030291C  38 80 FF FF */	li r4, -0x1
/* 80306AE0 00302920  4B E7 5B B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80306AE4 00302924  38 61 00 20 */	addi r3, r1, 0x20
/* 80306AE8 00302928  38 80 FF FF */	li r4, -0x1
/* 80306AEC 0030292C  4B E7 54 5D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80306AF0 00302930  38 60 01 B4 */	li r3, 0x1b4
/* 80306AF4 00302934  4B EB 8C 1D */	bl __nw__FUl
/* 80306AF8 00302938  7C 64 1B 78 */	mr r4, r3
/* 80306AFC 0030293C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306B00 00302940  41 82 00 20 */	beq lbl_80306B20
/* 80306B04 00302944  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80306B08 00302948  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80306B0C 0030294C  38 CD C1 90 */	addi r6, r13, "@60205"@sda21
/* 80306B10 00302950  38 E0 00 01 */	li r7, 0x1
/* 80306B14 00302954  39 00 00 00 */	li r8, 0x0
/* 80306B18 00302958  4B FF 05 B1 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80306B1C 0030295C  7C 64 1B 78 */	mr r4, r3
.global lbl_80306B20
lbl_80306B20:
/* 80306B20 00302960  38 7F 00 54 */	addi r3, r31, 0x54
/* 80306B24 00302964  48 00 00 A5 */	bl "reset__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>FPQ43scn4step7gimmick5Model"
/* 80306B28 00302968  38 7F 00 20 */	addi r3, r31, 0x20
/* 80306B2C 0030296C  4B EF 35 21 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80306B30 00302970  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 80306B34 00302974  38 61 00 14 */	addi r3, r1, 0x14
/* 80306B38 00302978  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80306B3C 0030297C  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 80306B40 00302980  4B DB 75 81 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80306B44 00302984  7C 7E 1B 78 */	mr r30, r3
/* 80306B48 00302988  38 7F 00 54 */	addi r3, r31, 0x54
/* 80306B4C 0030298C  4B E6 F8 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306B50 00302990  7F C4 F3 78 */	mr r4, r30
/* 80306B54 00302994  4B FF 06 65 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80306B58 00302998  38 7F 00 54 */	addi r3, r31, 0x54
/* 80306B5C 0030299C  4B E6 F8 65 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306B60 003029A0  38 80 00 01 */	li r4, 0x1
/* 80306B64 003029A4  4B FF 06 C9 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 80306B68 003029A8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306B6C 003029AC  4B F1 B5 9D */	bl GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306B70 003029B0  7C 7E 1B 78 */	mr r30, r3
/* 80306B74 003029B4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306B78 003029B8  4B F1 B4 E1 */	bl GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306B7C 003029BC  7C 64 1B 78 */	mr r4, r3
/* 80306B80 003029C0  7F E3 FB 78 */	mr r3, r31
/* 80306B84 003029C4  7F C5 F3 78 */	mr r5, r30
/* 80306B88 003029C8  38 C0 00 00 */	li r6, 0x0
/* 80306B8C 003029CC  48 00 12 25 */	bl mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb
.global lbl_80306B90
lbl_80306B90:
/* 80306B90 003029D0  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80306B94 003029D4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80306B98 003029D8  40 82 00 0C */	bne lbl_80306BA4
/* 80306B9C 003029DC  7F E3 FB 78 */	mr r3, r31
/* 80306BA0 003029E0  48 00 0F A1 */	bl mfEffectSetupDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
.global lbl_80306BA4
lbl_80306BA4:
/* 80306BA4 003029E4  38 00 01 98 */	li r0, 0x198
/* 80306BA8 003029E8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80306BAC 003029EC  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 80306BB0 003029F0  39 61 01 90 */	addi r11, r1, 0x190
/* 80306BB4 003029F4  4B D0 07 D5 */	bl _restgpr_27
/* 80306BB8 003029F8  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80306BBC 003029FC  7C 08 03 A6 */	mtlr r0
/* 80306BC0 00302A00  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80306BC4 00302A04  4E 80 00 20 */	blr
.global "reset__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>FPQ43scn4step7gimmick5Model"
"reset__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>FPQ43scn4step7gimmick5Model":
/* 80306BC8 00302A08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80306BCC 00302A0C  7C 08 02 A6 */	mflr r0
/* 80306BD0 00302A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80306BD4 00302A14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80306BD8 00302A18  7C 7F 1B 78 */	mr r31, r3
/* 80306BDC 00302A1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80306BE0 00302A20  4B DD EF 11 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80306BE4 00302A24  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80306BE8 00302A28  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80306BEC 00302A2C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80306BF0 00302A30  90 61 00 08 */	stw r3, 0x8(r1)
/* 80306BF4 00302A34  38 61 00 08 */	addi r3, r1, 0x8
/* 80306BF8 00302A38  38 80 FF FF */	li r4, -0x1
/* 80306BFC 00302A3C  4B FF FA BD */	bl "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
/* 80306C00 00302A40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80306C04 00302A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80306C08 00302A48  7C 08 03 A6 */	mtlr r0
/* 80306C0C 00302A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80306C10 00302A50  4E 80 00 20 */	blr
.global setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb:
/* 80306C14 00302A54  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80306C18 00302A58  7C 08 02 A6 */	mflr r0
/* 80306C1C 00302A5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80306C20 00302A60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80306C24 00302A64  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80306C28 00302A68  7C 7E 1B 78 */	mr r30, r3
/* 80306C2C 00302A6C  7C 9F 23 78 */	mr r31, r4
/* 80306C30 00302A70  38 63 00 4C */	addi r3, r3, 0x4c
/* 80306C34 00302A74  4B E6 F7 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306C38 00302A78  7C 64 1B 78 */	mr r4, r3
/* 80306C3C 00302A7C  38 61 00 28 */	addi r3, r1, 0x28
/* 80306C40 00302A80  4B E8 64 CD */	bl model__Q23g3d10CharaModelFv
/* 80306C44 00302A84  38 61 00 28 */	addi r3, r1, 0x28
/* 80306C48 00302A88  7F E4 FB 78 */	mr r4, r31
/* 80306C4C 00302A8C  4B E8 9A F5 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80306C50 00302A90  38 61 00 28 */	addi r3, r1, 0x28
/* 80306C54 00302A94  38 80 FF FF */	li r4, -0x1
/* 80306C58 00302A98  4B E7 52 F1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80306C5C 00302A9C  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 80306C60 00302AA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306C64 00302AA4  41 82 00 30 */	beq lbl_80306C94
/* 80306C68 00302AA8  38 7E 00 50 */	addi r3, r30, 0x50
/* 80306C6C 00302AAC  4B E6 F7 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306C70 00302AB0  7C 64 1B 78 */	mr r4, r3
/* 80306C74 00302AB4  38 61 00 18 */	addi r3, r1, 0x18
/* 80306C78 00302AB8  4B FF 05 95 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80306C7C 00302ABC  38 61 00 18 */	addi r3, r1, 0x18
/* 80306C80 00302AC0  7F E4 FB 78 */	mr r4, r31
/* 80306C84 00302AC4  4B E8 9A BD */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80306C88 00302AC8  38 61 00 18 */	addi r3, r1, 0x18
/* 80306C8C 00302ACC  38 80 FF FF */	li r4, -0x1
/* 80306C90 00302AD0  4B E7 52 B9 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80306C94
lbl_80306C94:
/* 80306C94 00302AD4  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 80306C98 00302AD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306C9C 00302ADC  41 82 00 30 */	beq lbl_80306CCC
/* 80306CA0 00302AE0  38 7E 00 54 */	addi r3, r30, 0x54
/* 80306CA4 00302AE4  4B E6 F7 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306CA8 00302AE8  7C 64 1B 78 */	mr r4, r3
/* 80306CAC 00302AEC  38 61 00 08 */	addi r3, r1, 0x8
/* 80306CB0 00302AF0  4B FF 05 5D */	bl model__Q43scn4step7gimmick5ModelFv
/* 80306CB4 00302AF4  38 61 00 08 */	addi r3, r1, 0x8
/* 80306CB8 00302AF8  7F E4 FB 78 */	mr r4, r31
/* 80306CBC 00302AFC  4B E8 9A 85 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 80306CC0 00302B00  38 61 00 08 */	addi r3, r1, 0x8
/* 80306CC4 00302B04  38 80 FF FF */	li r4, -0x1
/* 80306CC8 00302B08  4B E7 52 81 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80306CCC
lbl_80306CCC:
/* 80306CCC 00302B0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80306CD0 00302B10  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80306CD4 00302B14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80306CD8 00302B18  7C 08 03 A6 */	mtlr r0
/* 80306CDC 00302B1C  38 21 00 40 */	addi r1, r1, 0x40
/* 80306CE0 00302B20  4E 80 00 20 */	blr
.global doorRegisterToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
doorRegisterToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root:
/* 80306CE4 00302B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306CE8 00302B28  7C 08 02 A6 */	mflr r0
/* 80306CEC 00302B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306CF0 00302B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80306CF4 00302B34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80306CF8 00302B38  7C 7E 1B 78 */	mr r30, r3
/* 80306CFC 00302B3C  7C 9F 23 78 */	mr r31, r4
/* 80306D00 00302B40  38 63 00 4C */	addi r3, r3, 0x4c
/* 80306D04 00302B44  4B E6 F6 BD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306D08 00302B48  4B E8 64 59 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80306D0C 00302B4C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80306D10 00302B50  4B E6 F6 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306D14 00302B54  7F E4 FB 78 */	mr r4, r31
/* 80306D18 00302B58  4B E8 63 E5 */	bl registerToRoot__Q23g3d10CharaModelFRQ23g3d4Root
/* 80306D1C 00302B5C  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 80306D20 00302B60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306D24 00302B64  41 82 00 14 */	beq lbl_80306D38
/* 80306D28 00302B68  38 7E 00 50 */	addi r3, r30, 0x50
/* 80306D2C 00302B6C  4B E6 F6 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306D30 00302B70  7F E4 FB 78 */	mr r4, r31
/* 80306D34 00302B74  4B F6 34 01 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
.global lbl_80306D38
lbl_80306D38:
/* 80306D38 00302B78  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 80306D3C 00302B7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306D40 00302B80  41 82 00 14 */	beq lbl_80306D54
/* 80306D44 00302B84  38 7E 00 54 */	addi r3, r30, 0x54
/* 80306D48 00302B88  4B E6 F6 79 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306D4C 00302B8C  7F E4 FB 78 */	mr r4, r31
/* 80306D50 00302B90  4B F6 33 E5 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
.global lbl_80306D54
lbl_80306D54:
/* 80306D54 00302B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80306D58 00302B98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80306D5C 00302B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306D60 00302BA0  7C 08 03 A6 */	mtlr r0
/* 80306D64 00302BA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80306D68 00302BA8  4E 80 00 20 */	blr

.global registerToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root:
/* 80306D6C 00302BAC  4B FF FF 78 */	b doorRegisterToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root

.global registerToRootCharaBack__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
registerToRootCharaBack__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root:
/* 80306D70 00302BB0  4E 80 00 20 */	blr

.global registerToRootCharaFront__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
registerToRootCharaFront__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root:
/* 80306D74 00302BB4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80306D78 00302BB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80306D7C 00302BBC  7C 08 02 A6 */	mflr r0
/* 80306D80 00302BC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80306D84 00302BC4  39 61 00 50 */	addi r11, r1, 0x50
/* 80306D88 00302BC8  4B D0 05 B5 */	bl _savegpr_27
/* 80306D8C 00302BCC  7C 7F 1B 78 */	mr r31, r3
/* 80306D90 00302BD0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80306D94 00302BD4  4B F1 A0 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 80306D98 00302BD8  48 04 05 01 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 80306D9C 00302BDC  48 03 95 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 80306DA0 00302BE0  7C 64 1B 78 */	mr r4, r3
/* 80306DA4 00302BE4  38 61 00 20 */	addi r3, r1, 0x20
/* 80306DA8 00302BE8  4B F6 89 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80306DAC 00302BEC  38 61 00 18 */	addi r3, r1, 0x18
/* 80306DB0 00302BF0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80306DB4 00302BF4  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80306DB8 00302BF8  4B E9 85 F1 */	bl set__Q33hel4math7Vector2Fff
/* 80306DBC 00302BFC  88 1F 0C 6D */	lbz r0, 0xc6d(r31)
/* 80306DC0 00302C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306DC4 00302C04  41 82 00 B8 */	beq lbl_80306E7C
/* 80306DC8 00302C08  7F E3 FB 78 */	mr r3, r31
/* 80306DCC 00302C0C  38 81 00 18 */	addi r4, r1, 0x18
/* 80306DD0 00302C10  48 00 04 A5 */	bl searchAir__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
/* 80306DD4 00302C14  28 03 00 01 */	cmplwi r3, 0x1
/* 80306DD8 00302C18  40 82 00 9C */	bne lbl_80306E74
/* 80306DDC 00302C1C  7F E3 FB 78 */	mr r3, r31
/* 80306DE0 00302C20  3C 80 80 48 */	lis r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@ha
/* 80306DE4 00302C24  38 84 08 30 */	addi r4, r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@l
/* 80306DE8 00302C28  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80306DEC 00302C2C  48 00 09 71 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80306DF0 00302C30  7F E3 FB 78 */	mr r3, r31
/* 80306DF4 00302C34  48 00 09 F1 */	bl modelMainSetFrameToTail__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80306DF8 00302C38  7F E3 FB 78 */	mr r3, r31
/* 80306DFC 00302C3C  38 80 00 00 */	li r4, 0x0
/* 80306E00 00302C40  48 00 0A C1 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80306E04 00302C44  7F E3 FB 78 */	mr r3, r31
/* 80306E08 00302C48  48 00 0D 39 */	bl mfEffectSetupDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80306E0C 00302C4C  38 00 00 02 */	li r0, 0x2
/* 80306E10 00302C50  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80306E14 00302C54  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80306E18 00302C58  4B E6 F5 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306E1C 00302C5C  83 83 04 90 */	lwz r28, 0x490(r3)
/* 80306E20 00302C60  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306E24 00302C64  4B F1 B2 35 */	bl GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306E28 00302C68  7C 7E 1B 78 */	mr r30, r3
/* 80306E2C 00302C6C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80306E30 00302C70  4B E6 F5 91 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306E34 00302C74  8B A3 04 85 */	lbz r29, 0x485(r3)
/* 80306E38 00302C78  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306E3C 00302C7C  4B F1 B2 CD */	bl GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306E40 00302C80  7C 1C F0 00 */	cmpw r28, r30
/* 80306E44 00302C84  40 82 00 0C */	bne lbl_80306E50
/* 80306E48 00302C88  7C 1D 18 40 */	cmplw r29, r3
/* 80306E4C 00302C8C  41 82 00 20 */	beq lbl_80306E6C
.global lbl_80306E50
lbl_80306E50:
/* 80306E50 00302C90  38 00 00 01 */	li r0, 0x1
/* 80306E54 00302C94  98 1F 0C 6F */	stb r0, 0xc6f(r31)
/* 80306E58 00302C98  7F E3 FB 78 */	mr r3, r31
/* 80306E5C 00302C9C  7F 84 E3 78 */	mr r4, r28
/* 80306E60 00302CA0  7F A5 EB 78 */	mr r5, r29
/* 80306E64 00302CA4  38 C0 00 00 */	li r6, 0x0
/* 80306E68 00302CA8  48 00 0F 49 */	bl mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb
.global lbl_80306E6C
lbl_80306E6C:
/* 80306E6C 00302CAC  38 00 00 01 */	li r0, 0x1
/* 80306E70 00302CB0  98 1F 0C 6E */	stb r0, 0xc6e(r31)
.global lbl_80306E74
lbl_80306E74:
/* 80306E74 00302CB4  38 00 00 00 */	li r0, 0x0
/* 80306E78 00302CB8  98 1F 0C 6D */	stb r0, 0xc6d(r31)
.global lbl_80306E7C
lbl_80306E7C:
/* 80306E7C 00302CBC  88 1F 0C 6F */	lbz r0, 0xc6f(r31)
/* 80306E80 00302CC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306E84 00302CC4  41 82 00 98 */	beq lbl_80306F1C
/* 80306E88 00302CC8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80306E8C 00302CCC  4B F1 9F 6D */	bl heroManager__Q33scn4step9ComponentFv
/* 80306E90 00302CD0  48 04 04 09 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 80306E94 00302CD4  48 03 94 E9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80306E98 00302CD8  4B ED 43 9D */	bl isReqClose__Q25pause9ComponentCFv
/* 80306E9C 00302CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306EA0 00302CE0  40 82 00 7C */	bne lbl_80306F1C
/* 80306EA4 00302CE4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80306EA8 00302CE8  4B F1 9E 81 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80306EAC 00302CEC  7C 7E 1B 78 */	mr r30, r3
/* 80306EB0 00302CF0  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80306EB4 00302CF4  4B D1 D5 ED */	bl DefaultSwitchThreadCallback
/* 80306EB8 00302CF8  80 7E 01 30 */	lwz r3, 0x130(r30)
/* 80306EBC 00302CFC  4B FF 68 B5 */	bl isDemoEnd__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80306EC0 00302D00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306EC4 00302D04  41 82 00 58 */	beq lbl_80306F1C
/* 80306EC8 00302D08  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306ECC 00302D0C  4B F1 B2 3D */	bl GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306ED0 00302D10  7C 7E 1B 78 */	mr r30, r3
/* 80306ED4 00302D14  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306ED8 00302D18  4B F1 B1 81 */	bl GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306EDC 00302D1C  7C 64 1B 78 */	mr r4, r3
/* 80306EE0 00302D20  7F E3 FB 78 */	mr r3, r31
/* 80306EE4 00302D24  7F C5 F3 78 */	mr r5, r30
/* 80306EE8 00302D28  38 C0 00 01 */	li r6, 0x1
/* 80306EEC 00302D2C  48 00 0E C5 */	bl mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb
/* 80306EF0 00302D30  38 00 00 00 */	li r0, 0x0
/* 80306EF4 00302D34  98 1F 0C 6F */	stb r0, 0xc6f(r31)
/* 80306EF8 00302D38  38 00 00 01 */	li r0, 0x1
/* 80306EFC 00302D3C  98 1F 0C 70 */	stb r0, 0xc70(r31)
/* 80306F00 00302D40  98 1F 0C 71 */	stb r0, 0xc71(r31)
/* 80306F04 00302D44  38 7F 00 20 */	addi r3, r31, 0x20
/* 80306F08 00302D48  4B EF 31 45 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80306F0C 00302D4C  7C 64 1B 78 */	mr r4, r3
/* 80306F10 00302D50  38 7F 0C 74 */	addi r3, r31, 0xc74
/* 80306F14 00302D54  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80306F18 00302D58  48 0F EA 69 */	bl reset__Q24util12FrameCounterFUl
.global lbl_80306F1C
lbl_80306F1C:
/* 80306F1C 00302D5C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80306F20 00302D60  4B E6 F4 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306F24 00302D64  4B E8 63 35 */	bl updateFrame__Q23g3d10CharaModelFv
/* 80306F28 00302D68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80306F2C 00302D6C  4B E6 F4 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306F30 00302D70  4B E8 62 31 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80306F34 00302D74  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 80306F38 00302D78  48 0F EA 69 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80306F3C 00302D7C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80306F40 00302D80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306F44 00302D84  41 82 00 B0 */	beq lbl_80306FF4
/* 80306F48 00302D88  88 1F 0C 71 */	lbz r0, 0xc71(r31)
/* 80306F4C 00302D8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306F50 00302D90  41 82 00 30 */	beq lbl_80306F80
/* 80306F54 00302D94  38 7F 0C 74 */	addi r3, r31, 0xc74
/* 80306F58 00302D98  48 0F EA 49 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80306F5C 00302D9C  38 7F 0C 74 */	addi r3, r31, 0xc74
/* 80306F60 00302DA0  48 0F EA 29 */	bl isEnd__Q24util12FrameCounterCFv
/* 80306F64 00302DA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306F68 00302DA8  41 82 00 18 */	beq lbl_80306F80
/* 80306F6C 00302DAC  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 80306F70 00302DB0  38 80 03 04 */	li r4, 0x304
/* 80306F74 00302DB4  48 0F BD 61 */	bl start__Q23snd11SERequestorFUl
/* 80306F78 00302DB8  38 00 00 00 */	li r0, 0x0
/* 80306F7C 00302DBC  98 1F 0C 71 */	stb r0, 0xc71(r31)
.global lbl_80306F80
lbl_80306F80:
/* 80306F80 00302DC0  38 7F 00 54 */	addi r3, r31, 0x54
/* 80306F84 00302DC4  4B E6 F4 3D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306F88 00302DC8  4B F6 31 A5 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80306F8C 00302DCC  88 1F 0C 70 */	lbz r0, 0xc70(r31)
/* 80306F90 00302DD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80306F94 00302DD4  41 82 00 60 */	beq lbl_80306FF4
/* 80306F98 00302DD8  38 7F 00 54 */	addi r3, r31, 0x54
/* 80306F9C 00302DDC  4B E6 F4 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80306FA0 00302DE0  4B FF 02 65 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 80306FA4 00302DE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80306FA8 00302DE8  41 82 00 4C */	beq lbl_80306FF4
/* 80306FAC 00302DEC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306FB0 00302DF0  4B F1 B1 59 */	bl GetChallengeStageHasAllAbilityPlatinumMedal__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306FB4 00302DF4  7C 7E 1B 78 */	mr r30, r3
/* 80306FB8 00302DF8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80306FBC 00302DFC  4B F1 B0 9D */	bl GetChallengeStageMedalKind__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80306FC0 00302E00  7C 64 1B 78 */	mr r4, r3
/* 80306FC4 00302E04  7F E3 FB 78 */	mr r3, r31
/* 80306FC8 00302E08  7F C5 F3 78 */	mr r5, r30
/* 80306FCC 00302E0C  38 C0 00 00 */	li r6, 0x0
/* 80306FD0 00302E10  48 00 0D E1 */	bl mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb
/* 80306FD4 00302E14  38 00 00 00 */	li r0, 0x0
/* 80306FD8 00302E18  98 1F 0C 70 */	stb r0, 0xc70(r31)
/* 80306FDC 00302E1C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80306FE0 00302E20  4B EF 30 6D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80306FE4 00302E24  7C 64 1B 78 */	mr r4, r3
/* 80306FE8 00302E28  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 80306FEC 00302E2C  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80306FF0 00302E30  48 0F E9 91 */	bl reset__Q24util12FrameCounterFUl
.global lbl_80306FF4
lbl_80306FF4:
/* 80306FF4 00302E34  7F E3 FB 78 */	mr r3, r31
/* 80306FF8 00302E38  48 00 09 E1 */	bl mfUpdateCover__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80306FFC 00302E3C  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80307000 00302E40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307004 00302E44  41 82 00 30 */	beq lbl_80307034
/* 80307008 00302E48  2C 00 00 01 */	cmpwi r0, 0x1
/* 8030700C 00302E4C  41 82 00 44 */	beq lbl_80307050
/* 80307010 00302E50  2C 00 00 02 */	cmpwi r0, 0x2
/* 80307014 00302E54  41 82 00 58 */	beq lbl_8030706C
/* 80307018 00302E58  2C 00 00 03 */	cmpwi r0, 0x3
/* 8030701C 00302E5C  41 82 00 A4 */	beq lbl_803070C0
/* 80307020 00302E60  2C 00 00 04 */	cmpwi r0, 0x4
/* 80307024 00302E64  41 82 00 D4 */	beq lbl_803070F8
/* 80307028 00302E68  2C 00 00 05 */	cmpwi r0, 0x5
/* 8030702C 00302E6C  41 82 01 20 */	beq lbl_8030714C
/* 80307030 00302E70  48 00 01 60 */	b lbl_80307190
.global lbl_80307034
lbl_80307034:
/* 80307034 00302E74  7F E3 FB 78 */	mr r3, r31
/* 80307038 00302E78  48 00 09 4D */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 8030703C 00302E7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307040 00302E80  41 82 01 50 */	beq lbl_80307190
/* 80307044 00302E84  7F E3 FB 78 */	mr r3, r31
/* 80307048 00302E88  48 00 06 FD */	bl mfSeStop__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030704C 00302E8C  48 00 01 44 */	b lbl_80307190
.global lbl_80307050
lbl_80307050:
/* 80307050 00302E90  7F E3 FB 78 */	mr r3, r31
/* 80307054 00302E94  48 00 09 31 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80307058 00302E98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030705C 00302E9C  41 82 01 34 */	beq lbl_80307190
/* 80307060 00302EA0  38 00 00 02 */	li r0, 0x2
/* 80307064 00302EA4  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80307068 00302EA8  48 00 01 28 */	b lbl_80307190
.global lbl_8030706C
lbl_8030706C:
/* 8030706C 00302EAC  7F E3 FB 78 */	mr r3, r31
/* 80307070 00302EB0  48 00 09 15 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80307074 00302EB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307078 00302EB8  41 82 00 0C */	beq lbl_80307084
/* 8030707C 00302EBC  7F E3 FB 78 */	mr r3, r31
/* 80307080 00302EC0  48 00 06 C5 */	bl mfSeStop__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
.global lbl_80307084
lbl_80307084:
/* 80307084 00302EC4  88 1F 0C 6E */	lbz r0, 0xc6e(r31)
/* 80307088 00302EC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030708C 00302ECC  41 82 01 04 */	beq lbl_80307190
/* 80307090 00302ED0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80307094 00302ED4  4B F1 9D 65 */	bl heroManager__Q33scn4step9ComponentFv
/* 80307098 00302ED8  48 04 02 01 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 8030709C 00302EDC  48 03 92 E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803070A0 00302EE0  4B ED 41 95 */	bl isReqClose__Q25pause9ComponentCFv
/* 803070A4 00302EE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803070A8 00302EE8  40 82 00 E8 */	bne lbl_80307190
/* 803070AC 00302EEC  38 00 00 00 */	li r0, 0x0
/* 803070B0 00302EF0  98 1F 0C 6E */	stb r0, 0xc6e(r31)
/* 803070B4 00302EF4  7F E3 FB 78 */	mr r3, r31
/* 803070B8 00302EF8  48 00 0C 2D */	bl close__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803070BC 00302EFC  48 00 00 D4 */	b lbl_80307190
.global lbl_803070C0
lbl_803070C0:
/* 803070C0 00302F00  7F E3 FB 78 */	mr r3, r31
/* 803070C4 00302F04  48 00 08 C1 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 803070C8 00302F08  2C 03 00 00 */	cmpwi r3, 0x0
/* 803070CC 00302F0C  41 82 00 C4 */	beq lbl_80307190
/* 803070D0 00302F10  7F E3 FB 78 */	mr r3, r31
/* 803070D4 00302F14  48 00 0A 65 */	bl mfEffectReleaseDoorRing__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803070D8 00302F18  7F E3 FB 78 */	mr r3, r31
/* 803070DC 00302F1C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803070E0 00302F20  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803070E4 00302F24  7D 89 03 A6 */	mtctr r12
/* 803070E8 00302F28  4E 80 04 21 */	bctrl
/* 803070EC 00302F2C  38 00 00 00 */	li r0, 0x0
/* 803070F0 00302F30  90 1F 00 58 */	stw r0, 0x58(r31)
/* 803070F4 00302F34  48 00 00 9C */	b lbl_80307190
.global lbl_803070F8
lbl_803070F8:
/* 803070F8 00302F38  38 7F 0C 5C */	addi r3, r31, 0xc5c
/* 803070FC 00302F3C  48 0F E8 A5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80307100 00302F40  38 7F 0C 5C */	addi r3, r31, 0xc5c
/* 80307104 00302F44  48 0F E8 85 */	bl isEnd__Q24util12FrameCounterCFv
/* 80307108 00302F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8030710C 00302F4C  41 82 00 84 */	beq lbl_80307190
/* 80307110 00302F50  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80307114 00302F54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307118 00302F58  41 82 00 28 */	beq lbl_80307140
/* 8030711C 00302F5C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80307120 00302F60  4B E6 F2 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307124 00302F64  3C 80 80 48 */	lis r4, "@60303_8048086C"@ha
/* 80307128 00302F68  38 84 08 6C */	addi r4, r4, "@60303_8048086C"@l
/* 8030712C 00302F6C  4B FF 00 79 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80307130 00302F70  38 7F 00 54 */	addi r3, r31, 0x54
/* 80307134 00302F74  4B E6 F2 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307138 00302F78  38 80 00 00 */	li r4, 0x0
/* 8030713C 00302F7C  4B FF 01 41 */	bl start__Q43scn4step7gimmick5ModelFb
.global lbl_80307140
lbl_80307140:
/* 80307140 00302F80  38 00 00 05 */	li r0, 0x5
/* 80307144 00302F84  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80307148 00302F88  48 00 00 48 */	b lbl_80307190
.global lbl_8030714C
lbl_8030714C:
/* 8030714C 00302F8C  7F E3 FB 78 */	mr r3, r31
/* 80307150 00302F90  48 00 08 35 */	bl modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
/* 80307154 00302F94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307158 00302F98  41 82 00 38 */	beq lbl_80307190
/* 8030715C 00302F9C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80307160 00302FA0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307164 00302FA4  41 82 00 24 */	beq lbl_80307188
/* 80307168 00302FA8  38 7F 00 54 */	addi r3, r31, 0x54
/* 8030716C 00302FAC  4B E6 F2 55 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307170 00302FB0  38 8D C1 A8 */	addi r4, r13, "@60304_8055A5C8"@sda21
/* 80307174 00302FB4  4B FF 00 31 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80307178 00302FB8  38 7F 00 54 */	addi r3, r31, 0x54
/* 8030717C 00302FBC  4B E6 F2 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307180 00302FC0  38 80 00 01 */	li r4, 0x1
/* 80307184 00302FC4  4B FF 00 F9 */	bl start__Q43scn4step7gimmick5ModelFb
.global lbl_80307188
lbl_80307188:
/* 80307188 00302FC8  38 00 00 03 */	li r0, 0x3
/* 8030718C 00302FCC  90 1F 00 58 */	stw r0, 0x58(r31)
.global lbl_80307190
lbl_80307190:
/* 80307190 00302FD0  88 1F 01 39 */	lbz r0, 0x139(r31)
/* 80307194 00302FD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307198 00302FD8  41 82 00 AC */	beq lbl_80307244
/* 8030719C 00302FDC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803071A0 00302FE0  4B F1 9C 59 */	bl heroManager__Q33scn4step9ComponentFv
/* 803071A4 00302FE4  48 04 00 F5 */	bl getMainPlayer__Q43scn4step4hero7ManagerFv
/* 803071A8 00302FE8  7C 7B 1B 78 */	mr r27, r3
/* 803071AC 00302FEC  48 03 91 D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803071B0 00302FF0  88 03 00 38 */	lbz r0, 0x38(r3)
/* 803071B4 00302FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803071B8 00302FF8  40 82 00 8C */	bne lbl_80307244
/* 803071BC 00302FFC  83 BF 00 34 */	lwz r29, 0x34(r31)
/* 803071C0 00303000  38 61 00 10 */	addi r3, r1, 0x10
/* 803071C4 00303004  38 9F 00 2C */	addi r4, r31, 0x2c
/* 803071C8 00303008  4B E4 47 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803071CC 0030300C  7F 63 DB 78 */	mr r3, r27
/* 803071D0 00303010  48 03 91 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803071D4 00303014  7C 7E 1B 78 */	mr r30, r3
/* 803071D8 00303018  48 0F ED 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803071DC 0030301C  3B 9E 00 10 */	addi r28, r30, 0x10
/* 803071E0 00303020  2C 1C 00 00 */	cmpwi r28, 0x0
/* 803071E4 00303024  41 82 00 4C */	beq lbl_80307230
/* 803071E8 00303028  38 61 00 08 */	addi r3, r1, 0x8
/* 803071EC 0030302C  38 81 00 10 */	addi r4, r1, 0x10
/* 803071F0 00303030  4B E4 47 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803071F4 00303034  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803071F8 00303038  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803071FC 0030303C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80307200 00303040  38 1E 00 90 */	addi r0, r30, 0x90
/* 80307204 00303044  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80307208 00303048  3C 60 80 48 */	lis r3, "__vt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>"@ha
/* 8030720C 0030304C  38 03 09 00 */	addi r0, r3, "__vt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>"@l
/* 80307210 00303050  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80307214 00303054  93 7C 00 08 */	stw r27, 0x8(r28)
/* 80307218 00303058  38 7C 00 0C */	addi r3, r28, 0xc
/* 8030721C 0030305C  38 81 00 08 */	addi r4, r1, 0x8
/* 80307220 00303060  4B E4 47 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80307224 00303064  93 BC 00 14 */	stw r29, 0x14(r28)
/* 80307228 00303068  38 00 00 01 */	li r0, 0x1
/* 8030722C 0030306C  98 1C 00 18 */	stb r0, 0x18(r28)
.global lbl_80307230
lbl_80307230:
/* 80307230 00303070  93 9E 00 0C */	stw r28, 0xc(r30)
/* 80307234 00303074  38 00 00 00 */	li r0, 0x0
/* 80307238 00303078  98 1F 01 39 */	stb r0, 0x139(r31)
/* 8030723C 0030307C  38 00 00 06 */	li r0, 0x6
/* 80307240 00303080  90 1F 00 58 */	stw r0, 0x58(r31)
.global lbl_80307244
lbl_80307244:
/* 80307244 00303084  7F E3 FB 78 */	mr r3, r31
/* 80307248 00303088  48 00 3E 05 */	bl Register__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor
/* 8030724C 0030308C  38 7F 01 3C */	addi r3, r31, 0x13c
/* 80307250 00303090  4B EB 97 ED */	bl execute__Q24mint6RunnerFv
/* 80307254 00303094  7F E3 FB 78 */	mr r3, r31
/* 80307258 00303098  48 00 3D FD */	bl Unregister__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor
/* 8030725C 0030309C  39 61 00 50 */	addi r11, r1, 0x50
/* 80307260 003030A0  4B D0 01 29 */	bl _restgpr_27
/* 80307264 003030A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80307268 003030A8  7C 08 03 A6 */	mtlr r0
/* 8030726C 003030AC  38 21 00 50 */	addi r1, r1, 0x50
/* 80307270 003030B0  4E 80 00 20 */	blr
.global searchAir__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
searchAir__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2:
/* 80307274 003030B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307278 003030B8  7C 08 02 A6 */	mflr r0
/* 8030727C 003030BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307280 003030C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307284 003030C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80307288 003030C8  7C 7E 1B 78 */	mr r30, r3
/* 8030728C 003030CC  7C 9F 23 78 */	mr r31, r4
/* 80307290 003030D0  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80307294 003030D4  2C 00 00 06 */	cmpwi r0, 0x6
/* 80307298 003030D8  40 82 00 0C */	bne lbl_803072A4
/* 8030729C 003030DC  38 60 00 01 */	li r3, 0x1
/* 803072A0 003030E0  48 00 00 64 */	b lbl_80307304
.global lbl_803072A4
lbl_803072A4:
/* 803072A4 003030E4  88 03 01 38 */	lbz r0, 0x138(r3)
/* 803072A8 003030E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803072AC 003030EC  40 82 00 0C */	bne lbl_803072B8
/* 803072B0 003030F0  38 60 00 00 */	li r3, 0x0
/* 803072B4 003030F4  48 00 00 50 */	b lbl_80307304
.global lbl_803072B8
lbl_803072B8:
/* 803072B8 003030F8  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 803072BC 003030FC  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 803072C0 00303100  EC 21 00 28 */	fsubs f1, f1, f0
/* 803072C4 00303104  4B E9 8B F1 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 803072C8 00303108  C0 02 C8 10 */	lfs f0, "@60317"@sda21(r2)
/* 803072CC 0030310C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803072D0 00303110  40 80 00 30 */	bge lbl_80307300
/* 803072D4 00303114  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 803072D8 00303118  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 803072DC 0030311C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803072E0 00303120  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803072E4 00303124  40 81 00 1C */	ble lbl_80307300
/* 803072E8 00303128  C0 02 C8 14 */	lfs f0, "@60318"@sda21(r2)
/* 803072EC 0030312C  EC 00 08 2A */	fadds f0, f0, f1
/* 803072F0 00303130  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803072F4 00303134  40 80 00 0C */	bge lbl_80307300
/* 803072F8 00303138  38 60 00 01 */	li r3, 0x1
/* 803072FC 0030313C  48 00 00 08 */	b lbl_80307304
.global lbl_80307300
lbl_80307300:
/* 80307300 00303140  38 60 00 00 */	li r3, 0x0
.global lbl_80307304
lbl_80307304:
/* 80307304 00303144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307308 00303148  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030730C 0030314C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307310 00303150  7C 08 03 A6 */	mtlr r0
/* 80307314 00303154  38 21 00 10 */	addi r1, r1, 0x10
/* 80307318 00303158  4E 80 00 20 */	blr
.global search__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
search__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2:
/* 8030731C 0030315C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307320 00303160  7C 08 02 A6 */	mflr r0
/* 80307324 00303164  90 01 00 24 */	stw r0, 0x24(r1)
/* 80307328 00303168  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8030732C 0030316C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80307330 00303170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307334 00303174  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80307338 00303178  7C 7E 1B 78 */	mr r30, r3
/* 8030733C 0030317C  7C 9F 23 78 */	mr r31, r4
/* 80307340 00303180  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80307344 00303184  2C 00 00 06 */	cmpwi r0, 0x6
/* 80307348 00303188  40 82 00 0C */	bne lbl_80307354
/* 8030734C 0030318C  38 60 00 01 */	li r3, 0x1
/* 80307350 00303190  48 00 00 90 */	b lbl_803073E0
.global lbl_80307354
lbl_80307354:
/* 80307354 00303194  88 03 01 38 */	lbz r0, 0x138(r3)
/* 80307358 00303198  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030735C 0030319C  40 82 00 0C */	bne lbl_80307368
/* 80307360 003031A0  38 60 00 00 */	li r3, 0x0
/* 80307364 003031A4  48 00 00 7C */	b lbl_803073E0
.global lbl_80307368
lbl_80307368:
/* 80307368 003031A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030736C 003031AC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80307370 003031B0  7D 89 03 A6 */	mtctr r12
/* 80307374 003031B4  4E 80 04 21 */	bctrl
/* 80307378 003031B8  FF E0 08 90 */	fmr f31, f1
/* 8030737C 003031BC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 80307380 003031C0  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80307384 003031C4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80307388 003031C8  4B E9 8B 2D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8030738C 003031CC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80307390 003031D0  40 80 00 4C */	bge lbl_803073DC
/* 80307394 003031D4  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 80307398 003031D8  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8030739C 003031DC  C0 02 C8 18 */	lfs f0, "@60331"@sda21(r2)
/* 803073A0 003031E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803073A4 003031E4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803073A8 003031E8  40 81 00 34 */	ble lbl_803073DC
/* 803073AC 003031EC  7F C3 F3 78 */	mr r3, r30
/* 803073B0 003031F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803073B4 003031F4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803073B8 003031F8  7D 89 03 A6 */	mtctr r12
/* 803073BC 003031FC  4E 80 04 21 */	bctrl
/* 803073C0 00303200  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 803073C4 00303204  EC 20 08 2A */	fadds f1, f0, f1
/* 803073C8 00303208  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 803073CC 0030320C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803073D0 00303210  40 80 00 0C */	bge lbl_803073DC
/* 803073D4 00303214  38 60 00 01 */	li r3, 0x1
/* 803073D8 00303218  48 00 00 08 */	b lbl_803073E0
.global lbl_803073DC
lbl_803073DC:
/* 803073DC 0030321C  38 60 00 00 */	li r3, 0x0
.global lbl_803073E0
lbl_803073E0:
/* 803073E0 00303220  38 00 00 18 */	li r0, 0x18
/* 803073E4 00303224  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803073E8 00303228  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803073EC 0030322C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803073F0 00303230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803073F4 00303234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803073F8 00303238  7C 08 03 A6 */	mtlr r0
/* 803073FC 0030323C  38 21 00 20 */	addi r1, r1, 0x20
/* 80307400 00303240  4E 80 00 20 */	blr
.global check__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
check__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2:
/* 80307404 00303244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307408 00303248  7C 08 02 A6 */	mflr r0
/* 8030740C 0030324C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80307410 00303250  39 61 00 20 */	addi r11, r1, 0x20
/* 80307414 00303254  4B CF FF 31 */	bl _savegpr_29
/* 80307418 00303258  7C 7D 1B 78 */	mr r29, r3
/* 8030741C 0030325C  7C 9E 23 78 */	mr r30, r4
/* 80307420 00303260  7C BF 2B 78 */	mr r31, r5
/* 80307424 00303264  48 00 3C 4D */	bl __ct__Q53scn4step7gimmick13challengedoor6ResultFv
/* 80307428 00303268  88 1E 01 39 */	lbz r0, 0x139(r30)
/* 8030742C 0030326C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307430 00303270  40 82 00 48 */	bne lbl_80307478
/* 80307434 00303274  7F C3 F3 78 */	mr r3, r30
/* 80307438 00303278  7F E4 FB 78 */	mr r4, r31
/* 8030743C 0030327C  4B FF FE E1 */	bl search__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFRCQ33hel4math7Vector2
/* 80307440 00303280  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307444 00303284  41 82 00 34 */	beq lbl_80307478
/* 80307448 00303288  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 8030744C 0030328C  98 1D 00 00 */	stb r0, 0x0(r29)
/* 80307450 00303290  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80307454 00303294  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80307458 00303298  90 7D 00 04 */	stw r3, 0x4(r29)
/* 8030745C 0030329C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80307460 003032A0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80307464 003032A4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80307468 003032A8  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8030746C 003032AC  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80307470 003032B0  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 80307474 003032B4  90 1D 00 14 */	stw r0, 0x14(r29)
.global lbl_80307478
lbl_80307478:
/* 80307478 003032B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8030747C 003032BC  4B CF FF 15 */	bl _restgpr_29
/* 80307480 003032C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307484 003032C4  7C 08 03 A6 */	mtlr r0
/* 80307488 003032C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8030748C 003032CC  4E 80 00 20 */	blr
.global startCameraDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
startCameraDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307490 003032D0  38 63 01 3C */	addi r3, r3, 0x13c
/* 80307494 003032D4  3C 80 80 48 */	lis r4, "@60342"@ha
/* 80307498 003032D8  38 84 08 78 */	addi r4, r4, "@60342"@l
/* 8030749C 003032DC  4B EB 95 9C */	b setEntryPoint__Q24mint6RunnerFPCc
.global setToEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
setToEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803074A0 003032E0  38 00 00 01 */	li r0, 0x1
/* 803074A4 003032E4  98 03 01 39 */	stb r0, 0x139(r3)
/* 803074A8 003032E8  4E 80 00 20 */	blr
.global onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803074AC 003032EC  38 00 00 00 */	li r0, 0x0
/* 803074B0 003032F0  90 03 00 58 */	stw r0, 0x58(r3)
/* 803074B4 003032F4  38 00 00 01 */	li r0, 0x1
/* 803074B8 003032F8  98 03 01 38 */	stb r0, 0x138(r3)
/* 803074BC 003032FC  4E 80 00 20 */	blr
.global fadeOut__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi
fadeOut__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi:
/* 803074C0 00303300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803074C4 00303304  7C 08 02 A6 */	mflr r0
/* 803074C8 00303308  90 01 00 24 */	stw r0, 0x24(r1)
/* 803074CC 0030330C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803074D0 00303310  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803074D4 00303314  7C 7E 1B 78 */	mr r30, r3
/* 803074D8 00303318  7C 9F 23 78 */	mr r31, r4
/* 803074DC 0030331C  38 00 00 00 */	li r0, 0x0
/* 803074E0 00303320  98 01 00 08 */	stb r0, 0x8(r1)
/* 803074E4 00303324  98 01 00 09 */	stb r0, 0x9(r1)
/* 803074E8 00303328  98 01 00 0A */	stb r0, 0xa(r1)
/* 803074EC 0030332C  38 00 00 96 */	li r0, 0x96
/* 803074F0 00303330  98 01 00 0B */	stb r0, 0xb(r1)
/* 803074F4 00303334  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803074F8 00303338  90 01 00 0C */	stw r0, 0xc(r1)
/* 803074FC 0030333C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80307500 00303340  4B F1 93 0D */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80307504 00303344  38 81 00 0C */	addi r4, r1, 0xc
/* 80307508 00303348  48 0C 58 0D */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8030750C 0030334C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80307510 00303350  4B F1 92 FD */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80307514 00303354  7F E4 FB 78 */	mr r4, r31
/* 80307518 00303358  48 0C 57 F5 */	bl setFadeOut__Q43scn4step3sfx6BGFadeFUl
/* 8030751C 0030335C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80307520 00303360  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80307524 00303364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307528 00303368  7C 08 03 A6 */	mtlr r0
/* 8030752C 0030336C  38 21 00 20 */	addi r1, r1, 0x20
/* 80307530 00303370  4E 80 00 20 */	blr
.global fadeIn__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi
fadeIn__Q53scn4step7gimmick13challengedoor13ChallengeDoorFi:
/* 80307534 00303374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307538 00303378  7C 08 02 A6 */	mflr r0
/* 8030753C 0030337C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307540 00303380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307544 00303384  7C 9F 23 78 */	mr r31, r4
/* 80307548 00303388  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030754C 0030338C  4B F1 92 C1 */	bl bgFadeOverGimmick__Q33scn4step9ComponentFv
/* 80307550 00303390  7F E4 FB 78 */	mr r4, r31
/* 80307554 00303394  48 0C 57 B5 */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80307558 00303398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030755C 0030339C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307560 003033A0  7C 08 03 A6 */	mtlr r0
/* 80307564 003033A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80307568 003033A8  4E 80 00 20 */	blr
.global setZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFff
setZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFff:
/* 8030756C 003033AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80307570 003033B0  7C 08 02 A6 */	mflr r0
/* 80307574 003033B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80307578 003033B8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8030757C 003033BC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80307580 003033C0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80307584 003033C4  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 80307588 003033C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8030758C 003033CC  7C 7F 1B 78 */	mr r31, r3
/* 80307590 003033D0  FF C0 08 90 */	fmr f30, f1
/* 80307594 003033D4  FF E0 10 90 */	fmr f31, f2
/* 80307598 003033D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030759C 003033DC  4B F1 98 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 803075A0 003033E0  7C 64 1B 78 */	mr r4, r3
/* 803075A4 003033E4  38 61 00 10 */	addi r3, r1, 0x10
/* 803075A8 003033E8  48 03 F5 69 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803075AC 003033EC  38 61 00 08 */	addi r3, r1, 0x8
/* 803075B0 003033F0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803075B4 003033F4  C0 42 C8 10 */	lfs f2, "@60317"@sda21(r2)
/* 803075B8 003033F8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803075BC 003033FC  EC 42 00 2A */	fadds f2, f2, f0
/* 803075C0 00303400  4B E9 7D E9 */	bl set__Q33hel4math7Vector2Fff
/* 803075C4 00303404  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803075C8 00303408  4B F1 94 F1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803075CC 0030340C  38 81 00 08 */	addi r4, r1, 0x8
/* 803075D0 00303410  FC 20 F0 90 */	fmr f1, f30
/* 803075D4 00303414  FC 40 F8 90 */	fmr f2, f31
/* 803075D8 00303418  38 A0 00 01 */	li r5, 0x1
/* 803075DC 0030341C  38 C0 00 01 */	li r6, 0x1
/* 803075E0 00303420  4B F5 C9 29 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffbQ43scn4step6camera12ZoomPriority
/* 803075E4 00303424  38 00 00 48 */	li r0, 0x48
/* 803075E8 00303428  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803075EC 0030342C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803075F0 00303430  38 00 00 38 */	li r0, 0x38
/* 803075F4 00303434  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803075F8 00303438  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803075FC 0030343C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80307600 00303440  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80307604 00303444  7C 08 03 A6 */	mtlr r0
/* 80307608 00303448  38 21 00 50 */	addi r1, r1, 0x50
/* 8030760C 0030344C  4E 80 00 20 */	blr
.global updateZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUlf
updateZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUlf:
/* 80307610 00303450  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80307614 00303454  7C 08 02 A6 */	mflr r0
/* 80307618 00303458  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030761C 0030345C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80307620 00303460  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80307624 00303464  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80307628 00303468  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8030762C 0030346C  7C 7E 1B 78 */	mr r30, r3
/* 80307630 00303470  7C 9F 23 78 */	mr r31, r4
/* 80307634 00303474  FF E0 08 90 */	fmr f31, f1
/* 80307638 00303478  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8030763C 0030347C  4B F1 97 BD */	bl heroManager__Q33scn4step9ComponentFv
/* 80307640 00303480  7C 64 1B 78 */	mr r4, r3
/* 80307644 00303484  38 61 00 10 */	addi r3, r1, 0x10
/* 80307648 00303488  48 03 F4 C9 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8030764C 0030348C  38 61 00 08 */	addi r3, r1, 0x8
/* 80307650 00303490  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80307654 00303494  C0 42 C8 10 */	lfs f2, "@60317"@sda21(r2)
/* 80307658 00303498  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8030765C 0030349C  EC 42 00 2A */	fadds f2, f2, f0
/* 80307660 003034A0  4B E9 7D 49 */	bl set__Q33hel4math7Vector2Fff
/* 80307664 003034A4  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 80307668 003034A8  4B F1 94 51 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8030766C 003034AC  7F E4 FB 78 */	mr r4, r31
/* 80307670 003034B0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80307674 003034B4  FC 20 F8 90 */	fmr f1, f31
/* 80307678 003034B8  4B F5 C8 79 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
/* 8030767C 003034BC  38 00 00 38 */	li r0, 0x38
/* 80307680 003034C0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80307684 003034C4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80307688 003034C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8030768C 003034CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80307690 003034D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80307694 003034D4  7C 08 03 A6 */	mtlr r0
/* 80307698 003034D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8030769C 003034DC  4E 80 00 20 */	blr
.global unsetZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUl
unsetZoom__Q53scn4step7gimmick13challengedoor13ChallengeDoorFUl:
/* 803076A0 003034E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803076A4 003034E4  7C 08 02 A6 */	mflr r0
/* 803076A8 003034E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803076AC 003034EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803076B0 003034F0  7C 9F 23 78 */	mr r31, r4
/* 803076B4 003034F4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803076B8 003034F8  4B F1 94 01 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803076BC 003034FC  7F E4 FB 78 */	mr r4, r31
/* 803076C0 00303500  4B F5 C8 51 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 803076C4 00303504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803076C8 00303508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803076CC 0030350C  7C 08 03 A6 */	mtlr r0
/* 803076D0 00303510  38 21 00 10 */	addi r1, r1, 0x10
/* 803076D4 00303514  4E 80 00 20 */	blr

.global unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803076D8 00303518  4E 80 00 20 */	blr

.global unlockAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
unlockAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803076DC 0030351C  4E 80 00 20 */	blr

.global isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 803076E0 00303520  48 00 02 A4 */	b modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv

.global canEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
canEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 803076E4 00303524  4B E0 13 1C */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv
.global mfSeRequest__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
mfSeRequest__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb:
/* 803076E8 00303528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803076EC 0030352C  7C 08 02 A6 */	mflr r0
/* 803076F0 00303530  90 01 00 14 */	stw r0, 0x14(r1)
/* 803076F4 00303534  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803076F8 00303538  7C 7F 1B 78 */	mr r31, r3
/* 803076FC 0030353C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80307700 00303540  41 82 00 18 */	beq lbl_80307718
/* 80307704 00303544  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80307708 00303548  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8030770C 0030354C  7D 89 03 A6 */	mtctr r12
/* 80307710 00303550  4E 80 04 21 */	bctrl
/* 80307714 00303554  48 00 00 14 */	b lbl_80307728
.global lbl_80307718
lbl_80307718:
/* 80307718 00303558  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030771C 0030355C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80307720 00303560  7D 89 03 A6 */	mtctr r12
/* 80307724 00303564  4E 80 04 21 */	bctrl
.global lbl_80307728
lbl_80307728:
/* 80307728 00303568  38 00 00 01 */	li r0, 0x1
/* 8030772C 0030356C  98 1F 01 3A */	stb r0, 0x13a(r31)
/* 80307730 00303570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307734 00303574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307738 00303578  7C 08 03 A6 */	mtlr r0
/* 8030773C 0030357C  38 21 00 10 */	addi r1, r1, 0x10
/* 80307740 00303580  4E 80 00 20 */	blr
.global mfSeStop__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
mfSeStop__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307744 00303584  88 03 01 3A */	lbz r0, 0x13a(r3)
/* 80307748 00303588  2C 00 00 00 */	cmpwi r0, 0x0
/* 8030774C 0030358C  4D 82 00 20 */	beqlr
/* 80307750 00303590  38 63 00 C4 */	addi r3, r3, 0xc4
/* 80307754 00303594  48 0F B5 E4 */	b stop__Q23snd11SERequestorFv
/* 80307758 00303598  4E 80 00 20 */	blr
.global modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc:
/* 8030775C 0030359C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307760 003035A0  7C 08 02 A6 */	mflr r0
/* 80307764 003035A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307768 003035A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030776C 003035AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80307770 003035B0  7C 7E 1B 78 */	mr r30, r3
/* 80307774 003035B4  7C 9F 23 78 */	mr r31, r4
/* 80307778 003035B8  38 63 00 4C */	addi r3, r3, 0x4c
/* 8030777C 003035BC  4B E6 EC 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307780 003035C0  38 80 00 00 */	li r4, 0x0
/* 80307784 003035C4  38 BE 00 48 */	addi r5, r30, 0x48
/* 80307788 003035C8  7F E6 FB 78 */	mr r6, r31
/* 8030778C 003035CC  4B E8 5B 39 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 80307790 003035D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307794 003035D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80307798 003035D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030779C 003035DC  7C 08 03 A6 */	mtlr r0
/* 803077A0 003035E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803077A4 003035E4  4E 80 00 20 */	blr
.global modelMainSetFrameToHead__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
modelMainSetFrameToHead__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803077A8 003035E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803077AC 003035EC  7C 08 02 A6 */	mflr r0
/* 803077B0 003035F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803077B4 003035F4  38 63 00 4C */	addi r3, r3, 0x4c
/* 803077B8 003035F8  4B E6 EC 09 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803077BC 003035FC  38 80 00 00 */	li r4, 0x0
/* 803077C0 00303600  4B E8 5D E5 */	bl anim__Q23g3d10CharaModelFUl
/* 803077C4 00303604  90 81 00 0C */	stw r4, 0xc(r1)
/* 803077C8 00303608  90 61 00 08 */	stw r3, 0x8(r1)
/* 803077CC 0030360C  38 61 00 08 */	addi r3, r1, 0x8
/* 803077D0 00303610  4B E8 A5 41 */	bl setFrameToHead__Q23g3d17ModelAnimAccessorCFv
/* 803077D4 00303614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803077D8 00303618  7C 08 03 A6 */	mtlr r0
/* 803077DC 0030361C  38 21 00 10 */	addi r1, r1, 0x10
/* 803077E0 00303620  4E 80 00 20 */	blr
.global modelMainSetFrameToTail__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
modelMainSetFrameToTail__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803077E4 00303624  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803077E8 00303628  7C 08 02 A6 */	mflr r0
/* 803077EC 0030362C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803077F0 00303630  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803077F4 00303634  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803077F8 00303638  7C 7E 1B 78 */	mr r30, r3
/* 803077FC 0030363C  38 63 00 4C */	addi r3, r3, 0x4c
/* 80307800 00303640  4B E6 EB C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307804 00303644  38 80 00 00 */	li r4, 0x0
/* 80307808 00303648  4B E8 5D 9D */	bl anim__Q23g3d10CharaModelFUl
/* 8030780C 0030364C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80307810 00303650  90 61 00 10 */	stw r3, 0x10(r1)
/* 80307814 00303654  38 61 00 10 */	addi r3, r1, 0x10
/* 80307818 00303658  4B E8 A4 A9 */	bl totalFrame__Q23g3d17ModelAnimAccessorCFv
/* 8030781C 0030365C  7C 7F 1B 78 */	mr r31, r3
/* 80307820 00303660  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80307824 00303664  4B E6 EB 9D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307828 00303668  38 80 00 00 */	li r4, 0x0
/* 8030782C 0030366C  4B E8 5D 79 */	bl anim__Q23g3d10CharaModelFUl
/* 80307830 00303670  90 81 00 0C */	stw r4, 0xc(r1)
/* 80307834 00303674  90 61 00 08 */	stw r3, 0x8(r1)
/* 80307838 00303678  38 61 00 08 */	addi r3, r1, 0x8
/* 8030783C 0030367C  C8 22 C8 20 */	lfd f1, "@60394"@sda21(r2)
/* 80307840 00303680  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80307844 00303684  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80307848 00303688  3C 00 43 30 */	lis r0, 0x4330
/* 8030784C 0030368C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80307850 00303690  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80307854 00303694  EC 20 08 28 */	fsubs f1, f0, f1
/* 80307858 00303698  4B E8 A4 71 */	bl setFrame__Q23g3d17ModelAnimAccessorCFf
/* 8030785C 0030369C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80307860 003036A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80307864 003036A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80307868 003036A8  7C 08 03 A6 */	mtlr r0
/* 8030786C 003036AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80307870 003036B0  4E 80 00 20 */	blr
.global modelMainSetFrameRate__Q53scn4step7gimmick13challengedoor13ChallengeDoorFf
modelMainSetFrameRate__Q53scn4step7gimmick13challengedoor13ChallengeDoorFf:
/* 80307874 003036B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307878 003036B8  7C 08 02 A6 */	mflr r0
/* 8030787C 003036BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80307880 003036C0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80307884 003036C4  FF E0 08 90 */	fmr f31, f1
/* 80307888 003036C8  38 63 00 4C */	addi r3, r3, 0x4c
/* 8030788C 003036CC  4B E6 EB 35 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307890 003036D0  38 80 00 00 */	li r4, 0x0
/* 80307894 003036D4  4B E8 5D 11 */	bl anim__Q23g3d10CharaModelFUl
/* 80307898 003036D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8030789C 003036DC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803078A0 003036E0  38 61 00 08 */	addi r3, r1, 0x8
/* 803078A4 003036E4  FC 20 F8 90 */	fmr f1, f31
/* 803078A8 003036E8  4B E8 A5 01 */	bl setFrameRate__Q23g3d17ModelAnimAccessorCFf
/* 803078AC 003036EC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803078B0 003036F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803078B4 003036F4  7C 08 03 A6 */	mtlr r0
/* 803078B8 003036F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803078BC 003036FC  4E 80 00 20 */	blr
.global modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb:
/* 803078C0 00303700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803078C4 00303704  7C 08 02 A6 */	mflr r0
/* 803078C8 00303708  90 01 00 24 */	stw r0, 0x24(r1)
/* 803078CC 0030370C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803078D0 00303710  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803078D4 00303714  7C 7E 1B 78 */	mr r30, r3
/* 803078D8 00303718  7C 9F 23 78 */	mr r31, r4
/* 803078DC 0030371C  38 63 00 4C */	addi r3, r3, 0x4c
/* 803078E0 00303720  4B E6 EA E1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803078E4 00303724  38 80 00 00 */	li r4, 0x0
/* 803078E8 00303728  4B E8 5C BD */	bl anim__Q23g3d10CharaModelFUl
/* 803078EC 0030372C  90 81 00 0C */	stw r4, 0xc(r1)
/* 803078F0 00303730  90 61 00 08 */	stw r3, 0x8(r1)
/* 803078F4 00303734  38 61 00 08 */	addi r3, r1, 0x8
/* 803078F8 00303738  7F E4 FB 78 */	mr r4, r31
/* 803078FC 0030373C  4B E8 A3 95 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 80307900 00303740  7F C3 F3 78 */	mr r3, r30
/* 80307904 00303744  48 00 00 D5 */	bl mfUpdateCover__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80307908 00303748  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8030790C 0030374C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80307910 00303750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307914 00303754  7C 08 03 A6 */	mtlr r0
/* 80307918 00303758  38 21 00 20 */	addi r1, r1, 0x20
/* 8030791C 0030375C  4E 80 00 20 */	blr
.global modelMainNode__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
modelMainNode__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc:
/* 80307920 00303760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307924 00303764  7C 08 02 A6 */	mflr r0
/* 80307928 00303768  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030792C 0030376C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80307930 00303770  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80307934 00303774  7C 7E 1B 78 */	mr r30, r3
/* 80307938 00303778  7C BF 2B 78 */	mr r31, r5
/* 8030793C 0030377C  38 64 00 4C */	addi r3, r4, 0x4c
/* 80307940 00303780  4B E6 EA 81 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307944 00303784  7C 64 1B 78 */	mr r4, r3
/* 80307948 00303788  38 61 00 08 */	addi r3, r1, 0x8
/* 8030794C 0030378C  4B E8 57 C1 */	bl model__Q23g3d10CharaModelFv
/* 80307950 00303790  7F C3 F3 78 */	mr r3, r30
/* 80307954 00303794  38 81 00 08 */	addi r4, r1, 0x8
/* 80307958 00303798  7F E5 FB 78 */	mr r5, r31
/* 8030795C 0030379C  4B E8 8D D5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80307960 003037A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80307964 003037A4  38 80 FF FF */	li r4, -0x1
/* 80307968 003037A8  4B E7 45 E1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030796C 003037AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80307970 003037B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80307974 003037B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307978 003037B8  7C 08 03 A6 */	mtlr r0
/* 8030797C 003037BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80307980 003037C0  4E 80 00 20 */	blr
.global modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
modelMainIsAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307984 003037C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307988 003037C8  7C 08 02 A6 */	mflr r0
/* 8030798C 003037CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307990 003037D0  38 63 00 4C */	addi r3, r3, 0x4c
/* 80307994 003037D4  4B E6 EA 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307998 003037D8  38 80 00 00 */	li r4, 0x0
/* 8030799C 003037DC  4B E8 5C 09 */	bl anim__Q23g3d10CharaModelFUl
/* 803079A0 003037E0  90 81 00 0C */	stw r4, 0xc(r1)
/* 803079A4 003037E4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803079A8 003037E8  38 61 00 08 */	addi r3, r1, 0x8
/* 803079AC 003037EC  4B E8 A2 F5 */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 803079B0 003037F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803079B4 003037F4  7C 08 03 A6 */	mtlr r0
/* 803079B8 003037F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803079BC 003037FC  4E 80 00 20 */	blr

.global reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803079C0 00303800  38 63 00 C4 */	addi r3, r3, 0xc4
/* 803079C4 00303804  38 80 02 9E */	li r4, 0x29e
/* 803079C8 00303808  48 0F B3 0C */	b start__Q23snd11SERequestorFUl

.global reqDoorCloseSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
reqDoorCloseSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803079CC 0030380C  38 63 00 C4 */	addi r3, r3, 0xc4
/* 803079D0 00303810  38 80 02 9D */	li r4, 0x29d
/* 803079D4 00303814  48 0F B3 00 */	b start__Q23snd11SERequestorFUl
.global mfUpdateCover__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
mfUpdateCover__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 803079D8 00303818  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803079DC 0030381C  7C 08 02 A6 */	mflr r0
/* 803079E0 00303820  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803079E4 00303824  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803079E8 00303828  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 803079EC 0030382C  7C 7E 1B 78 */	mr r30, r3
/* 803079F0 00303830  80 03 00 50 */	lwz r0, 0x50(r3)
/* 803079F4 00303834  2C 00 00 00 */	cmpwi r0, 0x0
/* 803079F8 00303838  41 82 01 28 */	beq lbl_80307B20
/* 803079FC 0030383C  38 63 00 4C */	addi r3, r3, 0x4c
/* 80307A00 00303840  4B E6 E9 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307A04 00303844  4B E8 57 5D */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80307A08 00303848  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80307A0C 0030384C  4B E6 E9 B5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307A10 00303850  7C 64 1B 78 */	mr r4, r3
/* 80307A14 00303854  38 61 00 38 */	addi r3, r1, 0x38
/* 80307A18 00303858  4B E8 56 F5 */	bl model__Q23g3d10CharaModelFv
/* 80307A1C 0030385C  38 61 00 88 */	addi r3, r1, 0x88
/* 80307A20 00303860  38 81 00 38 */	addi r4, r1, 0x38
/* 80307A24 00303864  3F E0 80 48 */	lis r31, "@60419"@ha
/* 80307A28 00303868  38 BF 08 A4 */	addi r5, r31, "@60419"@l
/* 80307A2C 0030386C  4B E8 8D 05 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80307A30 00303870  38 61 00 54 */	addi r3, r1, 0x54
/* 80307A34 00303874  38 81 00 88 */	addi r4, r1, 0x88
/* 80307A38 00303878  4B E8 B4 05 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80307A3C 0030387C  38 61 00 88 */	addi r3, r1, 0x88
/* 80307A40 00303880  38 80 FF FF */	li r4, -0x1
/* 80307A44 00303884  4B E7 4C 4D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80307A48 00303888  38 61 00 38 */	addi r3, r1, 0x38
/* 80307A4C 0030388C  38 80 FF FF */	li r4, -0x1
/* 80307A50 00303890  4B E7 44 F9 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80307A54 00303894  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80307A58 00303898  4B E6 E9 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307A5C 0030389C  7C 64 1B 78 */	mr r4, r3
/* 80307A60 003038A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80307A64 003038A4  4B E8 56 A9 */	bl model__Q23g3d10CharaModelFv
/* 80307A68 003038A8  38 61 00 74 */	addi r3, r1, 0x74
/* 80307A6C 003038AC  38 81 00 18 */	addi r4, r1, 0x18
/* 80307A70 003038B0  38 BF 08 A4 */	addi r5, r31, 0x8a4
/* 80307A74 003038B4  4B E8 8C BD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80307A78 003038B8  38 61 00 28 */	addi r3, r1, 0x28
/* 80307A7C 003038BC  38 81 00 74 */	addi r4, r1, 0x74
/* 80307A80 003038C0  4B E8 B3 BD */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80307A84 003038C4  38 61 00 74 */	addi r3, r1, 0x74
/* 80307A88 003038C8  38 80 FF FF */	li r4, -0x1
/* 80307A8C 003038CC  4B E7 4C 05 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80307A90 003038D0  38 61 00 18 */	addi r3, r1, 0x18
/* 80307A94 003038D4  38 80 FF FF */	li r4, -0x1
/* 80307A98 003038D8  4B E7 44 B1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80307A9C 003038DC  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80307AA0 003038E0  4B E6 E9 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307AA4 003038E4  7C 64 1B 78 */	mr r4, r3
/* 80307AA8 003038E8  38 61 00 08 */	addi r3, r1, 0x8
/* 80307AAC 003038EC  4B E8 56 61 */	bl model__Q23g3d10CharaModelFv
/* 80307AB0 003038F0  38 61 00 60 */	addi r3, r1, 0x60
/* 80307AB4 003038F4  38 81 00 08 */	addi r4, r1, 0x8
/* 80307AB8 003038F8  38 BF 08 A4 */	addi r5, r31, 0x8a4
/* 80307ABC 003038FC  4B E8 8C 75 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80307AC0 00303900  38 61 00 48 */	addi r3, r1, 0x48
/* 80307AC4 00303904  38 81 00 60 */	addi r4, r1, 0x60
/* 80307AC8 00303908  4B E8 B4 E9 */	bl worldScale__Q23g3d12NodeAccessorCFv
/* 80307ACC 0030390C  38 61 00 60 */	addi r3, r1, 0x60
/* 80307AD0 00303910  38 80 FF FF */	li r4, -0x1
/* 80307AD4 00303914  4B E7 4B BD */	bl __dt__Q23g3d12NodeAccessorFv
/* 80307AD8 00303918  38 61 00 08 */	addi r3, r1, 0x8
/* 80307ADC 0030391C  38 80 FF FF */	li r4, -0x1
/* 80307AE0 00303920  4B E7 44 69 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80307AE4 00303924  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 80307AE8 00303928  C0 02 C8 28 */	lfs f0, "@60420_805627A8"@sda21(r2)
/* 80307AEC 0030392C  EC 01 00 2A */	fadds f0, f1, f0
/* 80307AF0 00303930  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80307AF4 00303934  38 7E 00 50 */	addi r3, r30, 0x50
/* 80307AF8 00303938  4B E6 E8 C9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307AFC 0030393C  38 81 00 54 */	addi r4, r1, 0x54
/* 80307B00 00303940  4B FE F6 B9 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 80307B04 00303944  38 7E 00 50 */	addi r3, r30, 0x50
/* 80307B08 00303948  4B E6 E8 B9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307B0C 0030394C  38 81 00 48 */	addi r4, r1, 0x48
/* 80307B10 00303950  4B F0 7B 01 */	bl scale__Q33scn7history6ShadowFRCQ33hel4math7Vector3
/* 80307B14 00303954  38 7E 00 50 */	addi r3, r30, 0x50
/* 80307B18 00303958  4B E6 E8 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307B1C 0030395C  4B FE F7 71 */	bl updateWorldMtx__Q43scn4step7gimmick5ModelFv
.global lbl_80307B20
lbl_80307B20:
/* 80307B20 00303960  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80307B24 00303964  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80307B28 00303968  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80307B2C 0030396C  7C 08 03 A6 */	mtlr r0
/* 80307B30 00303970  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80307B34 00303974  4E 80 00 20 */	blr
.global mfEffectReleaseDoorRing__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
mfEffectReleaseDoorRing__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307B38 00303978  38 63 05 24 */	addi r3, r3, 0x524
/* 80307B3C 0030397C  4B FE C3 E8 */	b release__Q43scn4step7gimmick6EffectFv
.global mfEffectSetupDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
mfEffectSetupDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307B40 00303980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307B44 00303984  7C 08 02 A6 */	mflr r0
/* 80307B48 00303988  90 01 00 24 */	stw r0, 0x24(r1)
/* 80307B4C 0030398C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80307B50 00303990  7C 7F 1B 78 */	mr r31, r3
/* 80307B54 00303994  38 61 00 08 */	addi r3, r1, 0x8
/* 80307B58 00303998  38 9F 00 40 */	addi r4, r31, 0x40
/* 80307B5C 0030399C  4B E9 79 01 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80307B60 003039A0  38 7F 08 C0 */	addi r3, r31, 0x8c0
/* 80307B64 003039A4  38 80 01 88 */	li r4, 0x188
/* 80307B68 003039A8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80307B6C 003039AC  38 C0 00 00 */	li r6, 0x0
/* 80307B70 003039B0  4B FE BE D1 */	bl requestP__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3b
/* 80307B74 003039B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80307B78 003039B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307B7C 003039BC  7C 08 03 A6 */	mtlr r0
/* 80307B80 003039C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80307B84 003039C4  4E 80 00 20 */	blr
.global mfEffectReleaseDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
mfEffectReleaseDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307B88 003039C8  38 63 08 C0 */	addi r3, r3, 0x8c0
/* 80307B8C 003039CC  4B FE C3 98 */	b release__Q43scn4step7gimmick6EffectFv
.global setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb:
/* 80307B90 003039D0  98 83 0C 6C */	stb r4, 0xc6c(r3)
/* 80307B94 003039D4  4E 80 00 20 */	blr
.global getUnlockCount__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
getUnlockCount__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307B98 003039D8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80307B9C 003039DC  4B F1 A4 F4 */	b GetChallengeStageUnlockCount__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind

.global getEnterDistX__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
getEnterDistX__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307BA0 003039E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307BA4 003039E4  7C 08 02 A6 */	mflr r0
/* 80307BA8 003039E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307BAC 003039EC  38 63 00 20 */	addi r3, r3, 0x20
/* 80307BB0 003039F0  4B EF 24 9D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80307BB4 003039F4  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80307BB8 003039F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307BBC 003039FC  7C 08 03 A6 */	mtlr r0
/* 80307BC0 00303A00  38 21 00 10 */	addi r1, r1, 0x10
/* 80307BC4 00303A04  4E 80 00 20 */	blr

.global getEnterDistY__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
getEnterDistY__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307BC8 00303A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307BCC 00303A0C  7C 08 02 A6 */	mflr r0
/* 80307BD0 00303A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307BD4 00303A14  38 63 00 20 */	addi r3, r3, 0x20
/* 80307BD8 00303A18  4B EF 24 75 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80307BDC 00303A1C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80307BE0 00303A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307BE4 00303A24  7C 08 03 A6 */	mtlr r0
/* 80307BE8 00303A28  38 21 00 10 */	addi r1, r1, 0x10
/* 80307BEC 00303A2C  4E 80 00 20 */	blr
.global doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307BF0 00303A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307BF4 00303A34  7C 08 02 A6 */	mflr r0
/* 80307BF8 00303A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307BFC 00303A3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307C00 00303A40  7C 7F 1B 78 */	mr r31, r3
/* 80307C04 00303A44  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80307C08 00303A48  4B D1 C8 99 */	bl DefaultSwitchThreadCallback
/* 80307C0C 00303A4C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80307C10 00303A50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307C14 00303A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307C18 00303A58  7C 08 03 A6 */	mtlr r0
/* 80307C1C 00303A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80307C20 00303A60  4E 80 00 20 */	blr

.global modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307C24 00303A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307C28 00303A68  7C 08 02 A6 */	mflr r0
/* 80307C2C 00303A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307C30 00303A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307C34 00303A74  7C 7F 1B 78 */	mr r31, r3
/* 80307C38 00303A78  3C 80 80 48 */	lis r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@ha
/* 80307C3C 00303A7C  38 84 08 30 */	addi r4, r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@l
/* 80307C40 00303A80  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80307C44 00303A84  4B FF FB 19 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80307C48 00303A88  7F E3 FB 78 */	mr r3, r31
/* 80307C4C 00303A8C  38 80 00 01 */	li r4, 0x1
/* 80307C50 00303A90  4B FF FC 71 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80307C54 00303A94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307C58 00303A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307C5C 00303A9C  7C 08 03 A6 */	mtlr r0
/* 80307C60 00303AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80307C64 00303AA4  4E 80 00 20 */	blr

.global isCleared__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isCleared__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307C68 00303AA8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80307C6C 00303AAC  4B F1 A4 6C */	b GetChallengeStageIsCleared__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
.global open__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
open__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307C70 00303AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307C74 00303AB4  7C 08 02 A6 */	mflr r0
/* 80307C78 00303AB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307C7C 00303ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307C80 00303AC0  7C 7F 1B 78 */	mr r31, r3
/* 80307C84 00303AC4  3C 80 80 48 */	lis r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@ha
/* 80307C88 00303AC8  38 84 08 30 */	addi r4, r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@l
/* 80307C8C 00303ACC  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80307C90 00303AD0  4B FF FA CD */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80307C94 00303AD4  7F E3 FB 78 */	mr r3, r31
/* 80307C98 00303AD8  38 80 00 00 */	li r4, 0x0
/* 80307C9C 00303ADC  4B FF FC 25 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80307CA0 00303AE0  7F E3 FB 78 */	mr r3, r31
/* 80307CA4 00303AE4  38 80 00 01 */	li r4, 0x1
/* 80307CA8 00303AE8  4B FF FA 41 */	bl mfSeRequest__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80307CAC 00303AEC  7F E3 FB 78 */	mr r3, r31
/* 80307CB0 00303AF0  4B FF FE 91 */	bl mfEffectSetupDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80307CB4 00303AF4  38 00 00 01 */	li r0, 0x1
/* 80307CB8 00303AF8  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80307CBC 00303AFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307CC0 00303B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307CC4 00303B04  7C 08 03 A6 */	mtlr r0
/* 80307CC8 00303B08  38 21 00 10 */	addi r1, r1, 0x10
/* 80307CCC 00303B0C  4E 80 00 20 */	blr
.global isOpened__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isOpened__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307CD0 00303B10  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80307CD4 00303B14  38 03 FF FE */	addi r0, r3, -0x2
/* 80307CD8 00303B18  7C 00 00 34 */	cntlzw r0, r0
/* 80307CDC 00303B1C  54 03 D9 7E */	srwi r3, r0, 5
/* 80307CE0 00303B20  4E 80 00 20 */	blr
.global close__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
close__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv:
/* 80307CE4 00303B24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307CE8 00303B28  7C 08 02 A6 */	mflr r0
/* 80307CEC 00303B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307CF0 00303B30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307CF4 00303B34  7C 7F 1B 78 */	mr r31, r3
/* 80307CF8 00303B38  3C 80 80 48 */	lis r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@ha
/* 80307CFC 00303B3C  80 84 08 30 */	lwz r4, "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"@l(r4)
/* 80307D00 00303B40  4B FF FA 5D */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 80307D04 00303B44  7F E3 FB 78 */	mr r3, r31
/* 80307D08 00303B48  38 80 00 00 */	li r4, 0x0
/* 80307D0C 00303B4C  4B FF F9 DD */	bl mfSeRequest__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80307D10 00303B50  7F E3 FB 78 */	mr r3, r31
/* 80307D14 00303B54  38 80 00 00 */	li r4, 0x0
/* 80307D18 00303B58  4B FF FB A9 */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80307D1C 00303B5C  7F E3 FB 78 */	mr r3, r31
/* 80307D20 00303B60  4B FF FE 69 */	bl mfEffectReleaseDoorWelcome__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80307D24 00303B64  38 00 00 03 */	li r0, 0x3
/* 80307D28 00303B68  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80307D2C 00303B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307D30 00303B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307D34 00303B74  7C 08 03 A6 */	mtlr r0
/* 80307D38 00303B78  38 21 00 10 */	addi r1, r1, 0x10
/* 80307D3C 00303B7C  4E 80 00 20 */	blr
.global isClosed__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isClosed__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307D40 00303B80  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80307D44 00303B84  7C 00 00 34 */	cntlzw r0, r0
/* 80307D48 00303B88  54 03 D9 7E */	srwi r3, r0, 5
/* 80307D4C 00303B8C  4E 80 00 20 */	blr
.global isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
isGetNewMedalExecuting__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv:
/* 80307D50 00303B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307D54 00303B94  7C 08 02 A6 */	mflr r0
/* 80307D58 00303B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307D5C 00303B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80307D60 00303BA0  7C 7F 1B 78 */	mr r31, r3
/* 80307D64 00303BA4  38 63 0C 7C */	addi r3, r3, 0xc7c
/* 80307D68 00303BA8  48 0F DC 21 */	bl isEnd__Q24util12FrameCounterCFv
/* 80307D6C 00303BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307D70 00303BB0  41 82 00 28 */	beq lbl_80307D98
/* 80307D74 00303BB4  38 60 00 00 */	li r3, 0x0
/* 80307D78 00303BB8  88 1F 0C 6F */	lbz r0, 0xc6f(r31)
/* 80307D7C 00303BBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307D80 00303BC0  40 82 00 10 */	bne lbl_80307D90
/* 80307D84 00303BC4  88 1F 0C 70 */	lbz r0, 0xc70(r31)
/* 80307D88 00303BC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80307D8C 00303BCC  41 82 00 10 */	beq lbl_80307D9C
.global lbl_80307D90
lbl_80307D90:
/* 80307D90 00303BD0  38 60 00 01 */	li r3, 0x1
/* 80307D94 00303BD4  48 00 00 08 */	b lbl_80307D9C
.global lbl_80307D98
lbl_80307D98:
/* 80307D98 00303BD8  38 60 00 01 */	li r3, 0x1
.global lbl_80307D9C
lbl_80307D9C:
/* 80307D9C 00303BDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80307DA0 00303BE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307DA4 00303BE4  7C 08 03 A6 */	mtlr r0
/* 80307DA8 00303BE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80307DAC 00303BEC  4E 80 00 20 */	blr
.global mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb
mfSetBoardAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFQ33scn4step18ChallengeMedalKindbb:
/* 80307DB0 00303BF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80307DB4 00303BF4  7C 08 02 A6 */	mflr r0
/* 80307DB8 00303BF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80307DBC 00303BFC  39 61 00 20 */	addi r11, r1, 0x20
/* 80307DC0 00303C00  4B CF F5 85 */	bl _savegpr_29
/* 80307DC4 00303C04  7C 7D 1B 78 */	mr r29, r3
/* 80307DC8 00303C08  7C DE 33 78 */	mr r30, r6
/* 80307DCC 00303C0C  3C E0 80 48 */	lis r7, "@57573_80480800"@ha
/* 80307DD0 00303C10  38 E7 08 00 */	addi r7, r7, "@57573_80480800"@l
/* 80307DD4 00303C14  3B ED C1 AC */	addi r31, r13, "@60498"@sda21
/* 80307DD8 00303C18  2C 04 00 01 */	cmpwi r4, 0x1
/* 80307DDC 00303C1C  41 82 00 20 */	beq lbl_80307DFC
/* 80307DE0 00303C20  2C 04 00 02 */	cmpwi r4, 0x2
/* 80307DE4 00303C24  41 82 00 2C */	beq lbl_80307E10
/* 80307DE8 00303C28  2C 04 00 03 */	cmpwi r4, 0x3
/* 80307DEC 00303C2C  41 82 00 38 */	beq lbl_80307E24
/* 80307DF0 00303C30  2C 04 00 04 */	cmpwi r4, 0x4
/* 80307DF4 00303C34  41 82 00 44 */	beq lbl_80307E38
/* 80307DF8 00303C38  48 00 00 6C */	b lbl_80307E64
.global lbl_80307DFC
lbl_80307DFC:
/* 80307DFC 00303C3C  2C 06 00 00 */	cmpwi r6, 0x0
/* 80307E00 00303C40  3B ED C1 B4 */	addi r31, r13, "@60500"@sda21
/* 80307E04 00303C44  41 82 00 60 */	beq lbl_80307E64
/* 80307E08 00303C48  3B E7 00 B0 */	addi r31, r7, 0xb0
/* 80307E0C 00303C4C  48 00 00 58 */	b lbl_80307E64
.global lbl_80307E10
lbl_80307E10:
/* 80307E10 00303C50  2C 06 00 00 */	cmpwi r6, 0x0
/* 80307E14 00303C54  3B ED C1 BC */	addi r31, r13, "@60502"@sda21
/* 80307E18 00303C58  41 82 00 4C */	beq lbl_80307E64
/* 80307E1C 00303C5C  3B E7 00 BC */	addi r31, r7, 0xbc
/* 80307E20 00303C60  48 00 00 44 */	b lbl_80307E64
.global lbl_80307E24
lbl_80307E24:
/* 80307E24 00303C64  2C 06 00 00 */	cmpwi r6, 0x0
/* 80307E28 00303C68  3B ED C1 D0 */	addi r31, r13, "@60504_8055A5F0"@sda21
/* 80307E2C 00303C6C  41 82 00 38 */	beq lbl_80307E64
/* 80307E30 00303C70  3B ED C1 C8 */	addi r31, r13, "@60503_8055A5E8"@sda21
/* 80307E34 00303C74  48 00 00 30 */	b lbl_80307E64
.global lbl_80307E38
lbl_80307E38:
/* 80307E38 00303C78  2C 05 00 00 */	cmpwi r5, 0x0
/* 80307E3C 00303C7C  41 82 00 18 */	beq lbl_80307E54
/* 80307E40 00303C80  2C 06 00 00 */	cmpwi r6, 0x0
/* 80307E44 00303C84  3B E7 00 D8 */	addi r31, r7, 0xd8
/* 80307E48 00303C88  41 82 00 1C */	beq lbl_80307E64
/* 80307E4C 00303C8C  3B E7 00 C8 */	addi r31, r7, 0xc8
/* 80307E50 00303C90  48 00 00 14 */	b lbl_80307E64
.global lbl_80307E54
lbl_80307E54:
/* 80307E54 00303C94  2C 06 00 00 */	cmpwi r6, 0x0
/* 80307E58 00303C98  3B E7 00 F0 */	addi r31, r7, 0xf0
/* 80307E5C 00303C9C  41 82 00 08 */	beq lbl_80307E64
/* 80307E60 00303CA0  3B E7 00 E4 */	addi r31, r7, 0xe4
.global lbl_80307E64
lbl_80307E64:
/* 80307E64 00303CA4  38 63 00 54 */	addi r3, r3, 0x54
/* 80307E68 00303CA8  4B E6 E5 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307E6C 00303CAC  7F E4 FB 78 */	mr r4, r31
/* 80307E70 00303CB0  4B FE F3 35 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80307E74 00303CB4  7F C0 00 34 */	cntlzw r0, r30
/* 80307E78 00303CB8  54 1F D9 7E */	srwi r31, r0, 5
/* 80307E7C 00303CBC  38 7D 00 54 */	addi r3, r29, 0x54
/* 80307E80 00303CC0  4B E6 E5 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80307E84 00303CC4  7F E4 FB 78 */	mr r4, r31
/* 80307E88 00303CC8  4B FE F3 F5 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80307E8C 00303CCC  39 61 00 20 */	addi r11, r1, 0x20
/* 80307E90 00303CD0  4B CF F5 01 */	bl _restgpr_29
/* 80307E94 00303CD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80307E98 00303CD8  7C 08 03 A6 */	mtlr r0
/* 80307E9C 00303CDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80307EA0 00303CE0  4E 80 00 20 */	blr

.global "create__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv"
"create__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv":
/* 80307EA4 00303CE4  7C 67 1B 78 */	mr r7, r3
/* 80307EA8 00303CE8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80307EAC 00303CEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80307EB0 00303CF0  4D 82 00 20 */	beqlr
/* 80307EB4 00303CF4  80 87 00 08 */	lwz r4, 0x8(r7)
/* 80307EB8 00303CF8  38 A7 00 0C */	addi r5, r7, 0xc
/* 80307EBC 00303CFC  80 C7 00 14 */	lwz r6, 0x14(r7)
/* 80307EC0 00303D00  88 E7 00 18 */	lbz r7, 0x18(r7)
/* 80307EC4 00303D04  48 07 44 AC */	b __ct__Q53scn4step4hero7gimmick23StateEnterChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector2Q33scn4step13ChallengeKindb
/* 80307EC8 00303D08  4E 80 00 20 */	blr

.global "__dt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv"
"__dt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv":
/* 80307ECC 00303D0C  4B F2 67 D4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57573_80480800"
"@57573_80480800":

	.4byte 0x4E6F726D
	.4byte 0x616C436C
	.4byte 0x6F736530
	.4byte 0x30000000

.global "@57574_80480810"
"@57574_80480810":

	.4byte 0x4E6F726D
	.4byte 0x616C4F70
	.4byte 0x656E3030
	.4byte 0

.global "@57575_80480820"
"@57575_80480820":

	.4byte 0x4E6F726D
	.4byte 0x616C5761
	.4byte 0x69743030
	.4byte 0

.global "T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@"
"T_ANIM_LIST__Q53scn4step7gimmick13challengedoor27@unnamed@ChallengeDoor_cpp@":

	.4byte "@57573_80480800"
	.4byte "@57574_80480810"
	.4byte "@57575_80480820"

.global "@60101_8048083C"
"@60101_8048083C":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F720000

.global "@60204"
"@60204":

	.4byte 0x476D6B44
	.4byte 0x6F6F7243
	.4byte 0x68616C6C
	.4byte 0x656E6765
	.4byte 0

.global "@60303_8048086C"
"@60303_8048086C":

	.4byte 0x4E657752
	.4byte 0x656C6561
	.4byte 0x73650000

.global "@60342"
"@60342":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E47696D
	.4byte 0x6D69636B
	.4byte 0x2E436861
	.4byte 0x6C6C656E
	.4byte 0x6765446F
	.4byte 0x6F722E43
	.4byte 0x6F6D6D6F
	.4byte 0x6E2E456E
	.4byte 0x74657200

.global "@60419"
"@60419":

	.4byte 0x49636F6E
	.4byte 0x436F6E73
	.4byte 0x744C0000
	.4byte 0x436F7070
	.4byte 0x65724765
	.4byte 0x74000000
	.4byte 0x53696C76
	.4byte 0x65724765
	.4byte 0x74000000
	.4byte 0x4B696E67
	.4byte 0x43726F77
	.4byte 0x6E476574
	.4byte 0
	.4byte 0x4B696E67
	.4byte 0x43726F77
	.4byte 0x6E000000
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0x47657400
	.4byte 0x506C6174
	.4byte 0x696E756D
	.4byte 0
	.4byte 0

.global "__vt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>"
"__vt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv"
	.4byte "create__Q24util154StateFactoryArg4<Q24util6IState,Q53scn4step4hero7gimmick23StateEnterChallengeDoor,PQ43scn4step4hero4Hero,Q33hel4math7Vector2,Q33scn4step13ChallengeKind,b>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor
__vt__Q53scn4step7gimmick13challengedoor13ChallengeDoor:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte 0
	.4byte init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte registerToRoot__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaBack__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte registerToRootCharaFront__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRQ23g3d4Root
	.4byte procAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte startUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte endUnlockDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte unsetZoomAll__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte unlockAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte isUnlockAnimEnd__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte canEnter__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte isCleared__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte getEnterDistX__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte getEnterDistY__Q53scn4step7gimmick13challengedoor13ChallengeDoorCFv
	.4byte modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte reqDoorCloseSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@60205"
"@60205":

	.4byte 0x546F704C
	.4byte 0

.global "@60206"
"@60206":

	.4byte 0x4D61696E
	.4byte 0

.global "@60207"
"@60207":

	.4byte 0x45666665
	.4byte 0x63744C00

.global "@60304_8055A5C8"
"@60304_8055A5C8":

	.4byte 0x4E657700

.global "@60498"
"@60498":

	.4byte 0x4E6F726D
	.4byte 0x616C0000

.global "@60500"
"@60500":

	.4byte 0x436F7070
	.4byte 0x65720000

.global "@60502"
"@60502":

	.4byte 0x53696C76
	.4byte 0x65720000
	.4byte 0

.global "@60503_8055A5E8"
"@60503_8055A5E8":

	.4byte 0x476F6C64
	.4byte 0x47657400

.global "@60504_8055A5F0"
"@60504_8055A5F0":

	.4byte 0x476F6C64
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60317"
"@60317":

	.4byte 0x3F800000

.global "@60318"
"@60318":

	.4byte 0x40000000

.global "@60331"
"@60331":

	.4byte 0x3DCCCCCD
	.4byte 0

.global "@60394"
"@60394":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@60420_805627A8"
"@60420_805627A8":

	.4byte 0xBDCCCCCD
	.4byte 0
