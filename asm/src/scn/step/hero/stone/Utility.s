.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391B5C 0038D99C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391B60 0038D9A0  7C 08 02 A6 */	mflr r0
/* 80391B64 0038D9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391B68 0038D9A8  39 61 00 20 */	addi r11, r1, 0x20
/* 80391B6C 0038D9AC  4B C7 57 D5 */	bl _savegpr_28
/* 80391B70 0038D9B0  7C 7C 1B 78 */	mr r28, r3
/* 80391B74 0038D9B4  7C 9D 23 78 */	mr r29, r4
/* 80391B78 0038D9B8  4B FA E7 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 80391B7C 0038D9BC  7C 7F 1B 78 */	mr r31, r3
/* 80391B80 0038D9C0  7F 83 E3 78 */	mr r3, r28
/* 80391B84 0038D9C4  4B FA E7 99 */	bl model__Q43scn4step4hero4HeroFv
/* 80391B88 0038D9C8  7C 7E 1B 78 */	mr r30, r3
/* 80391B8C 0038D9CC  38 7F 16 68 */	addi r3, r31, 0x1668
/* 80391B90 0038D9D0  4B FA 67 15 */	bl defaultParentNodeIndex__Q43scn4step4hero4GearCFv
/* 80391B94 0038D9D4  7C 7F 1B 78 */	mr r31, r3
/* 80391B98 0038D9D8  38 7E 16 68 */	addi r3, r30, 0x1668
/* 80391B9C 0038D9DC  4B FA 67 B1 */	bl model__Q43scn4step4hero4GearFv
/* 80391BA0 0038D9E0  7F E4 FB 78 */	mr r4, r31
/* 80391BA4 0038D9E4  4B E0 8C 3D */	bl changeParentNode__Q24gobj9GearModelFUl
/* 80391BA8 0038D9E8  7F 83 E3 78 */	mr r3, r28
/* 80391BAC 0038D9EC  7F A4 EB 78 */	mr r4, r29
/* 80391BB0 0038D9F0  48 00 00 E9 */	bl InitRotH__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80391BB4 0038D9F4  7F 83 E3 78 */	mr r3, r28
/* 80391BB8 0038D9F8  4B FA E7 A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80391BBC 0038D9FC  4B FB DC 61 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80391BC0 0038DA00  7F 83 E3 78 */	mr r3, r28
/* 80391BC4 0038DA04  4B FA E8 41 */	bl water__Q43scn4step4hero4HeroFv
/* 80391BC8 0038DA08  38 80 00 01 */	li r4, 0x1
/* 80391BCC 0038DA0C  4B E2 56 49 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80391BD0 0038DA10  7F 83 E3 78 */	mr r3, r28
/* 80391BD4 0038DA14  4B FA E8 01 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80391BD8 0038DA18  38 80 00 00 */	li r4, 0x0
/* 80391BDC 0038DA1C  4B FB D6 4D */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80391BE0 0038DA20  7F 83 E3 78 */	mr r3, r28
/* 80391BE4 0038DA24  4B CE 3B 4D */	bl GKI_getfirst
/* 80391BE8 0038DA28  4B DE 47 D9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80391BEC 0038DA2C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80391BF0 0038DA30  4B CC 22 01 */	bl __wpadNoAlloc
/* 80391BF4 0038DA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391BF8 0038DA38  40 82 00 1C */	bne lbl_80391C14
/* 80391BFC 0038DA3C  7F 83 E3 78 */	mr r3, r28
/* 80391C00 0038DA40  38 80 00 00 */	li r4, 0x0
/* 80391C04 0038DA44  4B FC 61 61 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80391C08 0038DA48  7F 83 E3 78 */	mr r3, r28
/* 80391C0C 0038DA4C  4B FA E7 29 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 80391C10 0038DA50  4B ED D5 7D */	bl resetMode__Q43scn4step5chara14LandConstraintFv
.global lbl_80391C14
lbl_80391C14:
/* 80391C14 0038DA54  39 61 00 20 */	addi r11, r1, 0x20
/* 80391C18 0038DA58  4B C7 57 75 */	bl _restgpr_28
/* 80391C1C 0038DA5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391C20 0038DA60  7C 08 03 A6 */	mtlr r0
/* 80391C24 0038DA64  38 21 00 20 */	addi r1, r1, 0x20
/* 80391C28 0038DA68  4E 80 00 20 */	blr
.global OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero:
/* 80391C2C 0038DA6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391C30 0038DA70  7C 08 02 A6 */	mflr r0
/* 80391C34 0038DA74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391C38 0038DA78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391C3C 0038DA7C  7C 7F 1B 78 */	mr r31, r3
/* 80391C40 0038DA80  4B FA E6 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80391C44 0038DA84  38 63 16 68 */	addi r3, r3, 0x1668
/* 80391C48 0038DA88  4B FA 67 05 */	bl model__Q43scn4step4hero4GearFv
/* 80391C4C 0038DA8C  4B E0 8C 15 */	bl removeParentNode__Q24gobj9GearModelFv
/* 80391C50 0038DA90  7F E3 FB 78 */	mr r3, r31
/* 80391C54 0038DA94  4B FA E7 09 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80391C58 0038DA98  4B FB DC 29 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80391C5C 0038DA9C  7F E3 FB 78 */	mr r3, r31
/* 80391C60 0038DAA0  4B FA E7 A5 */	bl water__Q43scn4step4hero4HeroFv
/* 80391C64 0038DAA4  38 80 00 00 */	li r4, 0x0
/* 80391C68 0038DAA8  4B E2 55 AD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80391C6C 0038DAAC  7F E3 FB 78 */	mr r3, r31
/* 80391C70 0038DAB0  4B FA E6 9D */	bl move__Q43scn4step4hero4HeroFv
/* 80391C74 0038DAB4  4B E0 97 55 */	bl resetMoveRate__Q24gobj4MoveFv
/* 80391C78 0038DAB8  7F E3 FB 78 */	mr r3, r31
/* 80391C7C 0038DABC  38 80 00 01 */	li r4, 0x1
/* 80391C80 0038DAC0  4B FC 60 E5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80391C84 0038DAC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391C88 0038DAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391C8C 0038DACC  7C 08 03 A6 */	mtlr r0
/* 80391C90 0038DAD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80391C94 0038DAD4  4E 80 00 20 */	blr
.global InitRotH__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
InitRotH__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391C98 0038DAD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80391C9C 0038DADC  7C 08 02 A6 */	mflr r0
/* 80391CA0 0038DAE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80391CA4 0038DAE4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80391CA8 0038DAE8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80391CAC 0038DAEC  39 61 00 30 */	addi r11, r1, 0x30
/* 80391CB0 0038DAF0  4B C7 56 95 */	bl _savegpr_29
/* 80391CB4 0038DAF4  7C 7D 1B 78 */	mr r29, r3
/* 80391CB8 0038DAF8  7C 9E 23 78 */	mr r30, r4
/* 80391CBC 0038DAFC  4B FA E6 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80391CC0 0038DB00  7C 64 1B 78 */	mr r4, r3
/* 80391CC4 0038DB04  38 61 00 08 */	addi r3, r1, 0x8
/* 80391CC8 0038DB08  38 84 00 0C */	addi r4, r4, 0xc
/* 80391CCC 0038DB0C  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80391CD0 0038DB10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80391CD4 0038DB14  7D 89 03 A6 */	mtctr r12
/* 80391CD8 0038DB18  4E 80 04 21 */	bctrl
/* 80391CDC 0038DB1C  38 61 00 08 */	addi r3, r1, 0x8
/* 80391CE0 0038DB20  4B DF EA 59 */	bl isVisible__Q23g3d13ModelAccessorCFv
/* 80391CE4 0038DB24  7C 7F 1B 78 */	mr r31, r3
/* 80391CE8 0038DB28  38 61 00 08 */	addi r3, r1, 0x8
/* 80391CEC 0038DB2C  38 80 FF FF */	li r4, -0x1
/* 80391CF0 0038DB30  4B DE A2 59 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80391CF4 0038DB34  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80391CF8 0038DB38  41 82 00 24 */	beq lbl_80391D1C
/* 80391CFC 0038DB3C  7F A3 EB 78 */	mr r3, r29
/* 80391D00 0038DB40  4B FA E6 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80391D04 0038DB44  7C 7F 1B 78 */	mr r31, r3
/* 80391D08 0038DB48  7F C3 F3 78 */	mr r3, r30
/* 80391D0C 0038DB4C  4B D4 94 B5 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 80391D10 0038DB50  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391D14 0038DB54  4B ED F9 F5 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80391D18 0038DB58  48 00 01 18 */	b lbl_80391E30
.global lbl_80391D1C
lbl_80391D1C:
/* 80391D1C 0038DB5C  7F C3 F3 78 */	mr r3, r30
/* 80391D20 0038DB60  4B CE 3A 11 */	bl GKI_getfirst
/* 80391D24 0038DB64  4B D6 EA BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391D28 0038DB68  28 03 00 02 */	cmplwi r3, 0x2
/* 80391D2C 0038DB6C  40 81 00 2C */	ble lbl_80391D58
/* 80391D30 0038DB70  38 03 FF F7 */	addi r0, r3, -0x9
/* 80391D34 0038DB74  28 00 00 01 */	cmplwi r0, 0x1
/* 80391D38 0038DB78  40 81 00 20 */	ble lbl_80391D58
/* 80391D3C 0038DB7C  28 03 00 0C */	cmplwi r3, 0xc
/* 80391D40 0038DB80  41 82 00 18 */	beq lbl_80391D58
/* 80391D44 0038DB84  28 03 00 06 */	cmplwi r3, 0x6
/* 80391D48 0038DB88  41 82 00 10 */	beq lbl_80391D58
/* 80391D4C 0038DB8C  28 03 00 0F */	cmplwi r3, 0xf
/* 80391D50 0038DB90  41 82 00 28 */	beq lbl_80391D78
/* 80391D54 0038DB94  48 00 00 84 */	b lbl_80391DD8
.global lbl_80391D58
lbl_80391D58:
/* 80391D58 0038DB98  7F A3 EB 78 */	mr r3, r29
/* 80391D5C 0038DB9C  4B FA E5 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80391D60 0038DBA0  7C 7F 1B 78 */	mr r31, r3
/* 80391D64 0038DBA4  7F C3 F3 78 */	mr r3, r30
/* 80391D68 0038DBA8  4B D4 94 59 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 80391D6C 0038DBAC  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391D70 0038DBB0  4B ED F9 99 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80391D74 0038DBB4  48 00 00 BC */	b lbl_80391E30
.global lbl_80391D78
lbl_80391D78:
/* 80391D78 0038DBB8  7F A3 EB 78 */	mr r3, r29
/* 80391D7C 0038DBBC  4B FA E5 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80391D80 0038DBC0  7C 7F 1B 78 */	mr r31, r3
/* 80391D84 0038DBC4  7F C3 F3 78 */	mr r3, r30
/* 80391D88 0038DBC8  4B D4 94 39 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 80391D8C 0038DBCC  FF E0 08 90 */	fmr f31, f1
/* 80391D90 0038DBD0  7F A3 EB 78 */	mr r3, r29
/* 80391D94 0038DBD4  4B FA E5 49 */	bl param__Q43scn4step4hero4HeroFv
/* 80391D98 0038DBD8  4B FB F4 1D */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391D9C 0038DBDC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80391DA0 0038DBE0  C0 02 D6 68 */	lfs f0, "@58122"@sda21(r2)
/* 80391DA4 0038DBE4  EC 20 F8 7A */	fmadds f1, f0, f1, f31
/* 80391DA8 0038DBE8  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391DAC 0038DBEC  4B ED F9 5D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80391DB0 0038DBF0  7F A3 EB 78 */	mr r3, r29
/* 80391DB4 0038DBF4  4B FA E5 69 */	bl model__Q43scn4step4hero4HeroFv
/* 80391DB8 0038DBF8  7C 7F 1B 78 */	mr r31, r3
/* 80391DBC 0038DBFC  7F A3 EB 78 */	mr r3, r29
/* 80391DC0 0038DC00  4B FA E5 1D */	bl param__Q43scn4step4hero4HeroFv
/* 80391DC4 0038DC04  4B FB F3 F1 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391DC8 0038DC08  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80391DCC 0038DC0C  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391DD0 0038DC10  4B E0 95 F1 */	bl setMoveRate__Q24gobj4MoveFf
/* 80391DD4 0038DC14  48 00 00 5C */	b lbl_80391E30
.global lbl_80391DD8
lbl_80391DD8:
/* 80391DD8 0038DC18  7F A3 EB 78 */	mr r3, r29
/* 80391DDC 0038DC1C  4B FA E5 41 */	bl model__Q43scn4step4hero4HeroFv
/* 80391DE0 0038DC20  7C 7F 1B 78 */	mr r31, r3
/* 80391DE4 0038DC24  7F C3 F3 78 */	mr r3, r30
/* 80391DE8 0038DC28  4B D4 93 D9 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 80391DEC 0038DC2C  FF E0 08 90 */	fmr f31, f1
/* 80391DF0 0038DC30  7F A3 EB 78 */	mr r3, r29
/* 80391DF4 0038DC34  4B FA E4 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 80391DF8 0038DC38  4B FB F3 BD */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391DFC 0038DC3C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80391E00 0038DC40  EC 20 F8 2A */	fadds f1, f0, f31
/* 80391E04 0038DC44  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391E08 0038DC48  4B ED F9 01 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80391E0C 0038DC4C  7F A3 EB 78 */	mr r3, r29
/* 80391E10 0038DC50  4B FA E5 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80391E14 0038DC54  7C 7F 1B 78 */	mr r31, r3
/* 80391E18 0038DC58  7F A3 EB 78 */	mr r3, r29
/* 80391E1C 0038DC5C  4B FA E4 C1 */	bl param__Q43scn4step4hero4HeroFv
/* 80391E20 0038DC60  4B FB F3 95 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391E24 0038DC64  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80391E28 0038DC68  38 7F 02 90 */	addi r3, r31, 0x290
/* 80391E2C 0038DC6C  4B E0 95 95 */	bl setMoveRate__Q24gobj4MoveFf
.global lbl_80391E30
lbl_80391E30:
/* 80391E30 0038DC70  38 00 00 38 */	li r0, 0x38
/* 80391E34 0038DC74  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80391E38 0038DC78  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80391E3C 0038DC7C  39 61 00 30 */	addi r11, r1, 0x30
/* 80391E40 0038DC80  4B C7 55 51 */	bl _restgpr_29
/* 80391E44 0038DC84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80391E48 0038DC88  7C 08 03 A6 */	mtlr r0
/* 80391E4C 0038DC8C  38 21 00 40 */	addi r1, r1, 0x40
/* 80391E50 0038DC90  4E 80 00 20 */	blr
.global UpdateSlipRolling__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
UpdateSlipRolling__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391E54 0038DC94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80391E58 0038DC98  7C 08 02 A6 */	mflr r0
/* 80391E5C 0038DC9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80391E60 0038DCA0  39 61 00 30 */	addi r11, r1, 0x30
/* 80391E64 0038DCA4  4B C7 54 DD */	bl _savegpr_28
/* 80391E68 0038DCA8  7C 7C 1B 78 */	mr r28, r3
/* 80391E6C 0038DCAC  7C 9D 23 78 */	mr r29, r4
/* 80391E70 0038DCB0  7F A3 EB 78 */	mr r3, r29
/* 80391E74 0038DCB4  4B ED B8 A5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80391E78 0038DCB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391E7C 0038DCBC  41 82 00 A4 */	beq lbl_80391F20
/* 80391E80 0038DCC0  7F 83 E3 78 */	mr r3, r28
/* 80391E84 0038DCC4  4B FA E4 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80391E88 0038DCC8  4B FB F3 2D */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391E8C 0038DCCC  7C 7E 1B 78 */	mr r30, r3
/* 80391E90 0038DCD0  7F A3 EB 78 */	mr r3, r29
/* 80391E94 0038DCD4  4B D9 7F DD */	bl GetParent__Q36nw4hbm3lyt4PaneCFv
/* 80391E98 0038DCD8  7C 7F 1B 78 */	mr r31, r3
/* 80391E9C 0038DCDC  7F A3 EB 78 */	mr r3, r29
/* 80391EA0 0038DCE0  4B CB C6 E1 */	bl ARCGetLength
/* 80391EA4 0038DCE4  7C 03 F8 40 */	cmplw r3, r31
/* 80391EA8 0038DCE8  40 80 00 6C */	bge lbl_80391F14
/* 80391EAC 0038DCEC  7F A3 EB 78 */	mr r3, r29
/* 80391EB0 0038DCF0  4B CB C6 D1 */	bl ARCGetLength
/* 80391EB4 0038DCF4  C8 42 D6 78 */	lfd f2, "@58168_805635F8"@sda21(r2)
/* 80391EB8 0038DCF8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80391EBC 0038DCFC  3C 00 43 30 */	lis r0, 0x4330
/* 80391EC0 0038DD00  90 01 00 08 */	stw r0, 0x8(r1)
/* 80391EC4 0038DD04  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 80391EC8 0038DD08  EC 20 10 28 */	fsubs f1, f0, f2
/* 80391ECC 0038DD0C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80391ED0 0038DD10  90 01 00 10 */	stw r0, 0x10(r1)
/* 80391ED4 0038DD14  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80391ED8 0038DD18  EC 00 10 28 */	fsubs f0, f0, f2
/* 80391EDC 0038DD1C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80391EE0 0038DD20  C0 02 D6 70 */	lfs f0, "@58163"@sda21(r2)
/* 80391EE4 0038DD24  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80391EE8 0038DD28  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80391EEC 0038DD2C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80391EF0 0038DD30  C0 02 D6 6C */	lfs f0, "@58162_805635EC"@sda21(r2)
/* 80391EF4 0038DD34  EC 20 08 BA */	fmadds f1, f0, f2, f1
/* 80391EF8 0038DD38  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80391EFC 0038DD3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80391F00 0038DD40  7F A3 EB 78 */	mr r3, r29
/* 80391F04 0038DD44  4B E0 94 BD */	bl setMoveRate__Q24gobj4MoveFf
/* 80391F08 0038DD48  7F A3 EB 78 */	mr r3, r29
/* 80391F0C 0038DD4C  4B F1 85 69 */	bl procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
/* 80391F10 0038DD50  48 00 00 10 */	b lbl_80391F20
.global lbl_80391F14
lbl_80391F14:
/* 80391F14 0038DD54  7F A3 EB 78 */	mr r3, r29
/* 80391F18 0038DD58  C0 22 D6 74 */	lfs f1, "@58164"@sda21(r2)
/* 80391F1C 0038DD5C  4B E0 94 A5 */	bl setMoveRate__Q24gobj4MoveFf
.global lbl_80391F20
lbl_80391F20:
/* 80391F20 0038DD60  7F 83 E3 78 */	mr r3, r28
/* 80391F24 0038DD64  7F A4 EB 78 */	mr r4, r29
/* 80391F28 0038DD68  4B FF FD 71 */	bl InitRotH__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80391F2C 0038DD6C  39 61 00 30 */	addi r11, r1, 0x30
/* 80391F30 0038DD70  4B C7 54 5D */	bl _restgpr_28
/* 80391F34 0038DD74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80391F38 0038DD78  7C 08 03 A6 */	mtlr r0
/* 80391F3C 0038DD7C  38 21 00 30 */	addi r1, r1, 0x30
/* 80391F40 0038DD80  4E 80 00 20 */	blr
.global ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero:
/* 80391F44 0038DD84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391F48 0038DD88  7C 08 02 A6 */	mflr r0
/* 80391F4C 0038DD8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391F50 0038DD90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391F54 0038DD94  7C 7F 1B 78 */	mr r31, r3
/* 80391F58 0038DD98  4B FA E4 AD */	bl water__Q43scn4step4hero4HeroFv
/* 80391F5C 0038DD9C  4B E4 86 D5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80391F60 0038DDA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391F64 0038DDA4  41 82 00 18 */	beq lbl_80391F7C
/* 80391F68 0038DDA8  7F E3 FB 78 */	mr r3, r31
/* 80391F6C 0038DDAC  4B FA E3 A1 */	bl move__Q43scn4step4hero4HeroFv
/* 80391F70 0038DDB0  C0 22 D6 80 */	lfs f1, "@58173_80563600"@sda21(r2)
/* 80391F74 0038DDB4  4B E0 94 4D */	bl setMoveRate__Q24gobj4MoveFf
/* 80391F78 0038DDB8  48 00 00 10 */	b lbl_80391F88
.global lbl_80391F7C
lbl_80391F7C:
/* 80391F7C 0038DDBC  7F E3 FB 78 */	mr r3, r31
/* 80391F80 0038DDC0  4B FA E3 8D */	bl move__Q43scn4step4hero4HeroFv
/* 80391F84 0038DDC4  4B E0 94 45 */	bl resetMoveRate__Q24gobj4MoveFv
.global lbl_80391F88
lbl_80391F88:
/* 80391F88 0038DDC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391F8C 0038DDCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391F90 0038DDD0  7C 08 03 A6 */	mtlr r0
/* 80391F94 0038DDD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80391F98 0038DDD8  4E 80 00 20 */	blr
.global MoveGround__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
MoveGround__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391F9C 0038DDDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391FA0 0038DDE0  7C 08 02 A6 */	mflr r0
/* 80391FA4 0038DDE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391FA8 0038DDE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80391FAC 0038DDEC  7C 7F 1B 78 */	mr r31, r3
/* 80391FB0 0038DDF0  7C 83 23 78 */	mr r3, r4
/* 80391FB4 0038DDF4  4B E4 87 41 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80391FB8 0038DDF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391FBC 0038DDFC  41 82 00 24 */	beq lbl_80391FE0
/* 80391FC0 0038DE00  C0 22 D6 84 */	lfs f1, "@58180"@sda21(r2)
/* 80391FC4 0038DE04  4B E0 9A 39 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80391FC8 0038DE08  90 61 00 08 */	stw r3, 0x8(r1)
/* 80391FCC 0038DE0C  7F E3 FB 78 */	mr r3, r31
/* 80391FD0 0038DE10  4B FA E3 3D */	bl move__Q43scn4step4hero4HeroFv
/* 80391FD4 0038DE14  38 81 00 08 */	addi r4, r1, 0x8
/* 80391FD8 0038DE18  4B E0 94 D1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80391FDC 0038DE1C  48 00 00 0C */	b lbl_80391FE8
.global lbl_80391FE0
lbl_80391FE0:
/* 80391FE0 0038DE20  7F E3 FB 78 */	mr r3, r31
/* 80391FE4 0038DE24  4B FC 45 19 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80391FE8
lbl_80391FE8:
/* 80391FE8 0038DE28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80391FEC 0038DE2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391FF0 0038DE30  7C 08 03 A6 */	mtlr r0
/* 80391FF4 0038DE34  38 21 00 20 */	addi r1, r1, 0x20
/* 80391FF8 0038DE38  4E 80 00 20 */	blr
.global IsSlope__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
IsSlope__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero:
/* 80391FFC 0038DE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80392000 0038DE40  7C 08 02 A6 */	mflr r0
/* 80392004 0038DE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392008 0038DE48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039200C 0038DE4C  7C 7F 1B 78 */	mr r31, r3
/* 80392010 0038DE50  4B FA E2 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 80392014 0038DE54  4B DE F6 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80392018 0038DE58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039201C 0038DE5C  41 82 00 40 */	beq lbl_8039205C
/* 80392020 0038DE60  7F E3 FB 78 */	mr r3, r31
/* 80392024 0038DE64  4B FA E3 19 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80392028 0038DE68  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 8039202C 0038DE6C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80392030 0038DE70  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 80392034 0038DE74  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80392038 0038DE78  C0 02 D6 74 */	lfs f0, "@58164"@sda21(r2)
/* 8039203C 0038DE7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80392040 0038DE80  40 80 00 08 */	bge lbl_80392048
/* 80392044 0038DE84  FC 20 08 50 */	fneg f1, f1
.global lbl_80392048
lbl_80392048:
/* 80392048 0038DE88  C0 02 D6 88 */	lfs f0, "@58198_80563608"@sda21(r2)
/* 8039204C 0038DE8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80392050 0038DE90  40 81 00 0C */	ble lbl_8039205C
/* 80392054 0038DE94  38 60 00 01 */	li r3, 0x1
/* 80392058 0038DE98  48 00 00 08 */	b lbl_80392060
.global lbl_8039205C
lbl_8039205C:
/* 8039205C 0038DE9C  38 60 00 00 */	li r3, 0x0
.global lbl_80392060
lbl_80392060:
/* 80392060 0038DEA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80392064 0038DEA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80392068 0038DEA8  7C 08 03 A6 */	mtlr r0
/* 8039206C 0038DEAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80392070 0038DEB0  4E 80 00 20 */	blr
.global ChkCancel__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
ChkCancel__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero:
/* 80392074 0038DEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392078 0038DEB8  7C 08 02 A6 */	mflr r0
/* 8039207C 0038DEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392080 0038DEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392084 0038DEC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80392088 0038DEC8  7C 7E 1B 78 */	mr r30, r3
/* 8039208C 0038DECC  4B FA E2 C1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80392090 0038DED0  38 80 00 20 */	li r4, 0x20
/* 80392094 0038DED4  4B FA ED 59 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80392098 0038DED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039209C 0038DEDC  40 82 00 18 */	bne lbl_803920B4
/* 803920A0 0038DEE0  7F C3 F3 78 */	mr r3, r30
/* 803920A4 0038DEE4  4B FA E3 79 */	bl logoutController__Q43scn4step4hero4HeroFv
/* 803920A8 0038DEE8  4B FB 2D 05 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 803920AC 0038DEEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803920B0 0038DEF0  41 82 00 50 */	beq lbl_80392100
.global lbl_803920B4
lbl_803920B4:
/* 803920B4 0038DEF4  7F C3 F3 78 */	mr r3, r30
/* 803920B8 0038DEF8  4B FA E2 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803920BC 0038DEFC  7C 7F 1B 78 */	mr r31, r3
/* 803920C0 0038DF00  48 07 3E 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803920C4 0038DF04  38 9F 00 10 */	addi r4, r31, 0x10
/* 803920C8 0038DF08  2C 04 00 00 */	cmpwi r4, 0x0
/* 803920CC 0038DF0C  41 82 00 28 */	beq lbl_803920F4
/* 803920D0 0038DF10  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803920D4 0038DF14  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803920D8 0038DF18  90 04 00 00 */	stw r0, 0x0(r4)
/* 803920DC 0038DF1C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803920E0 0038DF20  90 04 00 04 */	stw r0, 0x4(r4)
/* 803920E4 0038DF24  3C 60 80 49 */	lis r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@ha
/* 803920E8 0038DF28  38 03 DA 28 */	addi r0, r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@l
/* 803920EC 0038DF2C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803920F0 0038DF30  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803920F4
lbl_803920F4:
/* 803920F4 0038DF34  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803920F8 0038DF38  38 60 00 01 */	li r3, 0x1
/* 803920FC 0038DF3C  48 00 00 08 */	b lbl_80392104
.global lbl_80392100
lbl_80392100:
/* 80392100 0038DF40  38 60 00 00 */	li r3, 0x0
.global lbl_80392104
lbl_80392104:
/* 80392104 0038DF44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392108 0038DF48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039210C 0038DF4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392110 0038DF50  7C 08 03 A6 */	mtlr r0
/* 80392114 0038DF54  38 21 00 10 */	addi r1, r1, 0x10
/* 80392118 0038DF58  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58122"
"@58122":

	.4byte 0x3F000000

.global "@58162_805635EC"
"@58162_805635EC":

	.4byte 0x3FC00000

.global "@58163"
"@58163":

	.4byte 0xBF000000

.global "@58164"
"@58164":

	.4byte 0

.global "@58168_805635F8"
"@58168_805635F8":

	.4byte 0x43300000
	.4byte 0

.global "@58173_80563600"
"@58173_80563600":

	.4byte 0x3E800000

.global "@58180"
"@58180":

	.4byte 0x3AEBEDFA

.global "@58198_80563608"
"@58198_80563608":

	.4byte 0x3DCCCCCD
	.4byte 0
