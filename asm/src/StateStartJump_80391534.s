.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone14StateStartJumpFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone14StateStartJumpFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391534 0038D374  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80391538 0038D378  7C 08 02 A6 */	mflr r0
/* 8039153C 0038D37C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80391540 0038D380  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80391544 0038D384  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80391548 0038D388  39 61 00 20 */	addi r11, r1, 0x20
/* 8039154C 0038D38C  4B C7 5D F9 */	bl lbl_80007344
/* 80391550 0038D390  7C 7D 1B 78 */	mr r29, r3
/* 80391554 0038D394  7C BE 2B 78 */	mr r30, r5
/* 80391558 0038D398  4B FC 3F 99 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039155C 0038D39C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone14StateStartJump@ha
/* 80391560 0038D3A0  38 03 DA E8 */	addi r0, r3, __vt__Q53scn4step4hero5stone14StateStartJump@l
/* 80391564 0038D3A4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80391568 0038D3A8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8039156C 0038D3AC  7F A3 EB 78 */	mr r3, r29
/* 80391570 0038D3B0  4B D6 F2 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391574 0038D3B4  4B FA ED A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80391578 0038D3B8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039157C 0038D3BC  38 80 00 BD */	li r4, 0xbd
/* 80391580 0038D3C0  4B E0 A8 79 */	bl start__Q24gobj6ScriptFUl
/* 80391584 0038D3C4  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80391588 0038D3C8  4B E4 91 6D */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8039158C 0038D3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391590 0038D3D0  40 82 00 3C */	bne lbl_803915CC
/* 80391594 0038D3D4  7F A3 EB 78 */	mr r3, r29
/* 80391598 0038D3D8  4B D6 F2 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039159C 0038D3DC  4B FA ED 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803915A0 0038D3E0  4B FB FC 15 */	bl stone__Q43scn4step4hero5ParamCFv
/* 803915A4 0038D3E4  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 803915A8 0038D3E8  7F A3 EB 78 */	mr r3, r29
/* 803915AC 0038D3EC  4B D6 F2 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803915B0 0038D3F0  4B FA ED 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803915B4 0038D3F4  FC 20 F8 90 */	fmr f1, f31
/* 803915B8 0038D3F8  4B E0 9D C9 */	bl setSpeedV__Q24gobj4MoveFf
/* 803915BC 0038D3FC  7F A3 EB 78 */	mr r3, r29
/* 803915C0 0038D400  4B D6 F2 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803915C4 0038D404  4B FA ED 39 */	bl footState__Q43scn4step4hero4HeroFv
/* 803915C8 0038D408  4B DF 5F 71 */	bl __ct__Q24file8DNOptionFv
.global lbl_803915CC
lbl_803915CC:
/* 803915CC 0038D40C  7F A3 EB 78 */	mr r3, r29
/* 803915D0 0038D410  4B D6 F2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803915D4 0038D414  4B FA ED 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 803915D8 0038D418  4B E0 88 E1 */	bl isAir__Q24gobj9FootStateCFv
/* 803915DC 0038D41C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803915E0 0038D420  41 82 00 30 */	beq lbl_80391610
/* 803915E4 0038D424  7F A3 EB 78 */	mr r3, r29
/* 803915E8 0038D428  4B D6 F1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803915EC 0038D42C  4B FA ED 69 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 803915F0 0038D430  4B ED C1 29 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 803915F4 0038D434  2C 03 00 00 */	cmpwi r3, 0x0
/* 803915F8 0038D438  41 82 00 18 */	beq lbl_80391610
/* 803915FC 0038D43C  7F A3 EB 78 */	mr r3, r29
/* 80391600 0038D440  4B D6 F1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391604 0038D444  4B FA ED 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391608 0038D448  38 00 00 01 */	li r0, 0x1
/* 8039160C 0038D44C  98 03 00 08 */	stb r0, 0x8(r3)
.global lbl_80391610
lbl_80391610:
/* 80391610 0038D450  7F A3 EB 78 */	mr r3, r29
/* 80391614 0038D454  4B D6 F1 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391618 0038D458  4B FA ED 45 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039161C 0038D45C  4B FB E2 01 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80391620 0038D460  7F A3 EB 78 */	mr r3, r29
/* 80391624 0038D464  4B D6 F1 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391628 0038D468  4B FA EC B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8039162C 0038D46C  4B FB FB 89 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391630 0038D470  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80391634 0038D474  7F A3 EB 78 */	mr r3, r29
/* 80391638 0038D478  4B D6 F1 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039163C 0038D47C  4B FA EC A1 */	bl param__Q43scn4step4hero4HeroFv
/* 80391640 0038D480  4B FB FB 75 */	bl stone__Q43scn4step4hero5ParamCFv
/* 80391644 0038D484  83 C3 00 08 */	lwz r30, 0x8(r3)
/* 80391648 0038D488  7C 7E F8 50 */	subf r3, r30, r31
/* 8039164C 0038D48C  4B DE 93 C5 */	bl Rand__Q23app6RandomFi
/* 80391650 0038D490  7C 9E 1A 14 */	add r4, r30, r3
/* 80391654 0038D494  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80391658 0038D498  4B ED D4 E1 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 8039165C 0038D49C  7F A3 EB 78 */	mr r3, r29
/* 80391660 0038D4A0  38 00 00 28 */	li r0, 0x28
/* 80391664 0038D4A4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80391668 0038D4A8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8039166C 0038D4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80391670 0038D4B0  4B C7 5D 21 */	bl lbl_80007390
/* 80391674 0038D4B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80391678 0038D4B8  7C 08 03 A6 */	mtlr r0
/* 8039167C 0038D4BC  38 21 00 30 */	addi r1, r1, 0x30
/* 80391680 0038D4C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone14StateStartJumpFv
__dt__Q53scn4step4hero5stone14StateStartJumpFv:
/* 80391684 0038D4C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391688 0038D4C8  7C 08 02 A6 */	mflr r0
/* 8039168C 0038D4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391690 0038D4D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391694 0038D4D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80391698 0038D4D8  7C 7E 1B 78 */	mr r30, r3
/* 8039169C 0038D4DC  7C 9F 23 78 */	mr r31, r4
/* 803916A0 0038D4E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803916A4 0038D4E4  41 82 00 3C */	beq lbl_803916E0
/* 803916A8 0038D4E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone14StateStartJump@ha
/* 803916AC 0038D4EC  38 04 DA E8 */	addi r0, r4, __vt__Q53scn4step4hero5stone14StateStartJump@l
/* 803916B0 0038D4F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803916B4 0038D4F4  4B D6 F1 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803916B8 0038D4F8  4B FA EC A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803916BC 0038D4FC  4B FB E1 C5 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 803916C0 0038D500  7F C3 F3 78 */	mr r3, r30
/* 803916C4 0038D504  38 80 00 00 */	li r4, 0x0
/* 803916C8 0038D508  4B FC 3E 55 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803916CC 0038D50C  7F E0 07 34 */	extsh r0, r31
/* 803916D0 0038D510  2C 00 00 00 */	cmpwi r0, 0x0
/* 803916D4 0038D514  40 81 00 0C */	ble lbl_803916E0
/* 803916D8 0038D518  7F C3 F3 78 */	mr r3, r30
/* 803916DC 0038D51C  4B E2 E0 39 */	bl __dl__FPv
.global lbl_803916E0
lbl_803916E0:
/* 803916E0 0038D520  7F C3 F3 78 */	mr r3, r30
/* 803916E4 0038D524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803916E8 0038D528  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803916EC 0038D52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803916F0 0038D530  7C 08 03 A6 */	mtlr r0
/* 803916F4 0038D534  38 21 00 10 */	addi r1, r1, 0x10
/* 803916F8 0038D538  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone14StateStartJumpFv
procAnim__Q53scn4step4hero5stone14StateStartJumpFv:
/* 803916FC 0038D53C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391700 0038D540  7C 08 02 A6 */	mflr r0
/* 80391704 0038D544  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391708 0038D548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039170C 0038D54C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80391710 0038D550  7C 7E 1B 78 */	mr r30, r3
/* 80391714 0038D554  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80391718 0038D558  4B E4 8F DD */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 8039171C 0038D55C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391720 0038D560  41 82 00 14 */	beq lbl_80391734
/* 80391724 0038D564  7F C3 F3 78 */	mr r3, r30
/* 80391728 0038D568  4B D6 F0 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039172C 0038D56C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80391730 0038D570  48 00 07 25 */	bl UpdateSlipRolling__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
.global lbl_80391734
lbl_80391734:
/* 80391734 0038D574  7F C3 F3 78 */	mr r3, r30
/* 80391738 0038D578  4B D6 F0 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039173C 0038D57C  4B FA EB E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80391740 0038D580  4B FB CC 5D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80391744 0038D584  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391748 0038D588  41 82 00 18 */	beq lbl_80391760
/* 8039174C 0038D58C  83 FE 00 08 */	lwz r31, 0x8(r30)
/* 80391750 0038D590  7F C3 F3 78 */	mr r3, r30
/* 80391754 0038D594  4B D6 F0 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391758 0038D598  7F E4 FB 78 */	mr r4, r31
/* 8039175C 0038D59C  4B FF E3 3D */	bl ChangeStateNoScrew__Q53scn4step4hero5stone11StateChangeFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
.global lbl_80391760
lbl_80391760:
/* 80391760 0038D5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391764 0038D5A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80391768 0038D5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039176C 0038D5AC  7C 08 03 A6 */	mtlr r0
/* 80391770 0038D5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80391774 0038D5B4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5stone14StateStartJumpFv
procMove__Q53scn4step4hero5stone14StateStartJumpFv:
/* 80391778 0038D5B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039177C 0038D5BC  7C 08 02 A6 */	mflr r0
/* 80391780 0038D5C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391784 0038D5C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80391788 0038D5C8  7C 7F 1B 78 */	mr r31, r3
/* 8039178C 0038D5CC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80391790 0038D5D0  4B E4 8F 65 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80391794 0038D5D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391798 0038D5D8  41 82 00 4C */	beq lbl_803917E4
/* 8039179C 0038D5DC  7F E3 FB 78 */	mr r3, r31
/* 803917A0 0038D5E0  4B D6 F0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803917A4 0038D5E4  4B FA EB 59 */	bl footState__Q43scn4step4hero4HeroFv
/* 803917A8 0038D5E8  4B DE FF 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803917AC 0038D5EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803917B0 0038D5F0  41 82 00 24 */	beq lbl_803917D4
/* 803917B4 0038D5F4  4B E0 A2 41 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803917B8 0038D5F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803917BC 0038D5FC  7F E3 FB 78 */	mr r3, r31
/* 803917C0 0038D600  4B D6 F0 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803917C4 0038D604  4B FA EB 49 */	bl move__Q43scn4step4hero4HeroFv
/* 803917C8 0038D608  38 81 00 08 */	addi r4, r1, 0x8
/* 803917CC 0038D60C  4B E0 9C DD */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803917D0 0038D610  48 00 00 20 */	b lbl_803917F0
.global lbl_803917D4
lbl_803917D4:
/* 803917D4 0038D614  7F E3 FB 78 */	mr r3, r31
/* 803917D8 0038D618  4B D6 F0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803917DC 0038D61C  4B FC 4D 21 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803917E0 0038D620  48 00 00 10 */	b lbl_803917F0
.global lbl_803917E4
lbl_803917E4:
/* 803917E4 0038D624  7F E3 FB 78 */	mr r3, r31
/* 803917E8 0038D628  4B D6 EF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803917EC 0038D62C  4B FC 4C 75 */	bl MoveDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803917F0
lbl_803917F0:
/* 803917F0 0038D630  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803917F4 0038D634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803917F8 0038D638  7C 08 03 A6 */	mtlr r0
/* 803917FC 0038D63C  38 21 00 20 */	addi r1, r1, 0x20
/* 80391800 0038D640  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5stone14StateStartJumpFv
procFixPos__Q53scn4step4hero5stone14StateStartJumpFv:
/* 80391804 0038D644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391808 0038D648  7C 08 02 A6 */	mflr r0
/* 8039180C 0038D64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391810 0038D650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391814 0038D654  7C 7F 1B 78 */	mr r31, r3
/* 80391818 0038D658  4B D6 EF C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039181C 0038D65C  4B FA EB 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391820 0038D660  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80391824 0038D664  2C 00 00 00 */	cmpwi r0, 0x0
/* 80391828 0038D668  41 82 00 34 */	beq lbl_8039185C
/* 8039182C 0038D66C  7F E3 FB 78 */	mr r3, r31
/* 80391830 0038D670  4B D6 EF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391834 0038D674  4B FC 57 65 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80391838 0038D678  7F E3 FB 78 */	mr r3, r31
/* 8039183C 0038D67C  4B D6 EF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391840 0038D680  4B FA EA BD */	bl footState__Q43scn4step4hero4HeroFv
/* 80391844 0038D684  4B DE FE 91 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80391848 0038D688  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039184C 0038D68C  41 82 00 10 */	beq lbl_8039185C
/* 80391850 0038D690  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80391854 0038D694  38 80 00 01 */	li r4, 0x1
/* 80391858 0038D698  4B FB 28 1D */	bl setCanReceive__Q43scn4step4hero4KissFb
.global lbl_8039185C
lbl_8039185C:
/* 8039185C 0038D69C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391860 0038D6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391864 0038D6A4  7C 08 03 A6 */	mtlr r0
/* 80391868 0038D6A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039186C 0038D6AC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero5stone14StateStartJump
__vt__Q53scn4step4hero5stone14StateStartJump:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5stone14StateStartJumpFv
	.4byte procAnim__Q53scn4step4hero5stone14StateStartJumpFv
	.4byte procMove__Q53scn4step4hero5stone14StateStartJumpFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5stone14StateStartJumpFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
