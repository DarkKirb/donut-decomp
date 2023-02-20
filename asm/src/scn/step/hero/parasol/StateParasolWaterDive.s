.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero:
/* 803956B0 003914F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803956B4 003914F4  7C 08 02 A6 */	mflr r0
/* 803956B8 003914F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803956BC 003914FC  39 61 00 20 */	addi r11, r1, 0x20
/* 803956C0 00391500  4B C7 1C 85 */	bl lbl_80007344
/* 803956C4 00391504  7C 7D 1B 78 */	mr r29, r3
/* 803956C8 00391508  4B FA AD 3D */	bl water__Q43scn4step4hero4HeroFv
/* 803956CC 0039150C  4B E4 4F 65 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803956D0 00391510  2C 03 00 00 */	cmpwi r3, 0x0
/* 803956D4 00391514  40 82 00 18 */	bne lbl_803956EC
/* 803956D8 00391518  7F A3 EB 78 */	mr r3, r29
/* 803956DC 0039151C  4B FA AD 29 */	bl water__Q43scn4step4hero4HeroFv
/* 803956E0 00391520  4B FC 53 05 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 803956E4 00391524  2C 03 00 00 */	cmpwi r3, 0x0
/* 803956E8 00391528  41 82 00 8C */	beq lbl_80395774
.global lbl_803956EC
lbl_803956EC:
/* 803956EC 0039152C  7F A3 EB 78 */	mr r3, r29
/* 803956F0 00391530  4B FA AC 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 803956F4 00391534  4B DE BF E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803956F8 00391538  2C 03 00 00 */	cmpwi r3, 0x0
/* 803956FC 0039153C  40 82 00 78 */	bne lbl_80395774
/* 80395700 00391540  7F A3 EB 78 */	mr r3, r29
/* 80395704 00391544  4B FA AC 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 80395708 00391548  38 80 00 04 */	li r4, 0x4
/* 8039570C 0039154C  4B E0 CB 49 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80395710 00391550  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395714 00391554  41 82 00 60 */	beq lbl_80395774
/* 80395718 00391558  7F A3 EB 78 */	mr r3, r29
/* 8039571C 0039155C  4B FA AC 31 */	bl hid__Q43scn4step4hero4HeroFv
/* 80395720 00391560  38 80 00 20 */	li r4, 0x20
/* 80395724 00391564  4B FA B6 C9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80395728 00391568  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039572C 0039156C  41 82 00 48 */	beq lbl_80395774
/* 80395730 00391570  7F A3 EB 78 */	mr r3, r29
/* 80395734 00391574  4B FA AB E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80395738 00391578  7C 7F 1B 78 */	mr r31, r3
/* 8039573C 0039157C  48 07 07 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80395740 00391580  3B DF 00 10 */	addi r30, r31, 0x10
/* 80395744 00391584  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80395748 00391588  41 82 00 20 */	beq lbl_80395768
/* 8039574C 0039158C  7F C3 F3 78 */	mr r3, r30
/* 80395750 00391590  38 9F 00 90 */	addi r4, r31, 0x90
/* 80395754 00391594  4B EA 11 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80395758 00391598  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>"@ha
/* 8039575C 0039159C  38 03 DE 08 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>"@l
/* 80395760 003915A0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80395764 003915A4  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80395768
lbl_80395768:
/* 80395768 003915A8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039576C 003915AC  38 60 00 01 */	li r3, 0x1
/* 80395770 003915B0  48 00 00 08 */	b lbl_80395778
.global lbl_80395774
lbl_80395774:
/* 80395774 003915B4  38 60 00 00 */	li r3, 0x0
.global lbl_80395778
lbl_80395778:
/* 80395778 003915B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039577C 003915BC  4B C7 1C 15 */	bl lbl_80007390
/* 80395780 003915C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395784 003915C4  7C 08 03 A6 */	mtlr r0
/* 80395788 003915C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039578C 003915CC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero:
/* 80395790 003915D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395794 003915D4  7C 08 02 A6 */	mflr r0
/* 80395798 003915D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039579C 003915DC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803957A0 003915E0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803957A4 003915E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803957A8 003915E8  7C 7F 1B 78 */	mr r31, r3
/* 803957AC 003915EC  4B FB FD 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803957B0 003915F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol21StateParasolWaterDive@ha
/* 803957B4 003915F4  38 03 DE 18 */	addi r0, r3, __vt__Q53scn4step4hero7parasol21StateParasolWaterDive@l
/* 803957B8 003915F8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803957BC 003915FC  38 60 00 00 */	li r3, 0x0
/* 803957C0 00391600  90 7F 00 08 */	stw r3, 0x8(r31)
/* 803957C4 00391604  38 00 00 01 */	li r0, 0x1
/* 803957C8 00391608  98 1F 00 0C */	stb r0, 0xc(r31)
/* 803957CC 0039160C  98 7F 00 0D */	stb r3, 0xd(r31)
/* 803957D0 00391610  98 7F 00 0E */	stb r3, 0xe(r31)
/* 803957D4 00391614  7F E3 FB 78 */	mr r3, r31
/* 803957D8 00391618  4B D6 B0 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803957DC 0039161C  4B FA AB 21 */	bl footState__Q43scn4step4hero4HeroFv
/* 803957E0 00391620  4B DF 1D 59 */	bl __ct__Q24file8DNOptionFv
/* 803957E4 00391624  7F E3 FB 78 */	mr r3, r31
/* 803957E8 00391628  4B D6 AF F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803957EC 0039162C  4B FA AB 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803957F0 00391630  38 80 00 01 */	li r4, 0x1
/* 803957F4 00391634  4B FB 83 A9 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803957F8 00391638  7F E3 FB 78 */	mr r3, r31
/* 803957FC 0039163C  4B D6 AF E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395800 00391640  4B FA AB 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80395804 00391644  38 63 02 24 */	addi r3, r3, 0x224
/* 80395808 00391648  38 80 00 CE */	li r4, 0xce
/* 8039580C 0039164C  4B E0 65 ED */	bl start__Q24gobj6ScriptFUl
/* 80395810 00391650  7F E3 FB 78 */	mr r3, r31
/* 80395814 00391654  4B D6 AF CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395818 00391658  4B FA AB 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8039581C 0039165C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80395820 00391660  38 80 00 00 */	li r4, 0x0
/* 80395824 00391664  4B FC 06 79 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80395828 00391668  7F E3 FB 78 */	mr r3, r31
/* 8039582C 0039166C  4B D6 AF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395830 00391670  38 80 00 00 */	li r4, 0x0
/* 80395834 00391674  4B FF C8 E9 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80395838 00391678  7F E3 FB 78 */	mr r3, r31
/* 8039583C 0039167C  4B D6 AF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395840 00391680  4B FA AA 9D */	bl param__Q43scn4step4hero4HeroFv
/* 80395844 00391684  4B FB B9 AD */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395848 00391688  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 8039584C 0039168C  7F E3 FB 78 */	mr r3, r31
/* 80395850 00391690  4B D6 AF 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395854 00391694  4B FA AA A1 */	bl target__Q43scn4step4hero4HeroFv
/* 80395858 00391698  4B E0 68 49 */	bl getSign__Q24gobj6TargetCFv
/* 8039585C 0039169C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 80395860 003916A0  7F E3 FB 78 */	mr r3, r31
/* 80395864 003916A4  4B D6 AF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395868 003916A8  4B FA AA A5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039586C 003916AC  FC 20 F8 90 */	fmr f1, f31
/* 80395870 003916B0  4B D9 4E 91 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80395874 003916B4  7F E3 FB 78 */	mr r3, r31
/* 80395878 003916B8  4B D6 AF 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039587C 003916BC  4B FA AA 61 */	bl param__Q43scn4step4hero4HeroFv
/* 80395880 003916C0  4B FB B9 71 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395884 003916C4  C3 E3 00 74 */	lfs f31, 0x74(r3)
/* 80395888 003916C8  7F E3 FB 78 */	mr r3, r31
/* 8039588C 003916CC  4B D6 AF 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395890 003916D0  4B FA AA 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80395894 003916D4  FC 20 F8 90 */	fmr f1, f31
/* 80395898 003916D8  4B E0 5A E9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8039589C 003916DC  7F E3 FB 78 */	mr r3, r31
/* 803958A0 003916E0  4B D6 AF 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803958A4 003916E4  4B FA AA E1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803958A8 003916E8  4B FA CC 0D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803958AC 003916EC  7F E3 FB 78 */	mr r3, r31
/* 803958B0 003916F0  4B D6 AF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803958B4 003916F4  4B FA AA F1 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803958B8 003916F8  38 63 00 78 */	addi r3, r3, 0x78
/* 803958BC 003916FC  38 80 01 8A */	li r4, 0x18a
/* 803958C0 00391700  48 06 D4 15 */	bl start__Q23snd11SERequestorFUl
/* 803958C4 00391704  7F E3 FB 78 */	mr r3, r31
/* 803958C8 00391708  38 00 00 18 */	li r0, 0x18
/* 803958CC 0039170C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803958D0 00391710  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803958D4 00391714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803958D8 00391718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803958DC 0039171C  7C 08 03 A6 */	mtlr r0
/* 803958E0 00391720  38 21 00 20 */	addi r1, r1, 0x20
/* 803958E4 00391724  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
__dt__Q53scn4step4hero7parasol21StateParasolWaterDiveFv:
/* 803958E8 00391728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803958EC 0039172C  7C 08 02 A6 */	mflr r0
/* 803958F0 00391730  90 01 00 14 */	stw r0, 0x14(r1)
/* 803958F4 00391734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803958F8 00391738  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803958FC 0039173C  7C 7E 1B 78 */	mr r30, r3
/* 80395900 00391740  7C 9F 23 78 */	mr r31, r4
/* 80395904 00391744  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395908 00391748  41 82 00 C0 */	beq lbl_803959C8
/* 8039590C 0039174C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol21StateParasolWaterDive@ha
/* 80395910 00391750  38 04 DE 18 */	addi r0, r4, __vt__Q53scn4step4hero7parasol21StateParasolWaterDive@l
/* 80395914 00391754  90 03 00 00 */	stw r0, 0x0(r3)
/* 80395918 00391758  4B D6 AE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039591C 0039175C  4B FA AA 59 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80395920 00391760  4B D8 B5 51 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80395924 00391764  2C 03 00 0B */	cmpwi r3, 0xb
/* 80395928 00391768  40 82 00 80 */	bne lbl_803959A8
/* 8039592C 0039176C  88 1E 00 0E */	lbz r0, 0xe(r30)
/* 80395930 00391770  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395934 00391774  40 82 00 38 */	bne lbl_8039596C
/* 80395938 00391778  7F C3 F3 78 */	mr r3, r30
/* 8039593C 0039177C  4B D6 AE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395940 00391780  4B FA A9 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80395944 00391784  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80395948 00391788  4B FA 28 7D */	bl isValid__Q43scn4step4hero4GearCFv
/* 8039594C 0039178C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395950 00391790  41 82 00 1C */	beq lbl_8039596C
/* 80395954 00391794  7F C3 F3 78 */	mr r3, r30
/* 80395958 00391798  4B D6 AE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039595C 0039179C  4B FA A9 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80395960 003917A0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80395964 003917A4  4B FA 2A 31 */	bl effect__Q43scn4step4hero4GearFv
/* 80395968 003917A8  4B ED 89 C1 */	bl release__Q43scn4step5chara6EffectFv
.global lbl_8039596C
lbl_8039596C:
/* 8039596C 003917AC  7F C3 F3 78 */	mr r3, r30
/* 80395970 003917B0  4B D6 AE 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395974 003917B4  4B FA A9 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80395978 003917B8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039597C 003917BC  38 80 00 01 */	li r4, 0x1
/* 80395980 003917C0  4B FC 05 1D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80395984 003917C4  7F C3 F3 78 */	mr r3, r30
/* 80395988 003917C8  4B D6 AE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039598C 003917CC  38 80 00 01 */	li r4, 0x1
/* 80395990 003917D0  4B FF C7 8D */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80395994 003917D4  7F C3 F3 78 */	mr r3, r30
/* 80395998 003917D8  4B D6 AE 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039599C 003917DC  4B FA AA 09 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 803959A0 003917E0  38 63 00 78 */	addi r3, r3, 0x78
/* 803959A4 003917E4  48 06 D3 95 */	bl stop__Q23snd11SERequestorFv
.global lbl_803959A8
lbl_803959A8:
/* 803959A8 003917E8  7F C3 F3 78 */	mr r3, r30
/* 803959AC 003917EC  38 80 00 00 */	li r4, 0x0
/* 803959B0 003917F0  4B FB FB 6D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803959B4 003917F4  7F E0 07 34 */	extsh r0, r31
/* 803959B8 003917F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803959BC 003917FC  40 81 00 0C */	ble lbl_803959C8
/* 803959C0 00391800  7F C3 F3 78 */	mr r3, r30
/* 803959C4 00391804  4B E2 9D 51 */	bl __dl__FPv
.global lbl_803959C8
lbl_803959C8:
/* 803959C8 00391808  7F C3 F3 78 */	mr r3, r30
/* 803959CC 0039180C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803959D0 00391810  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803959D4 00391814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803959D8 00391818  7C 08 03 A6 */	mtlr r0
/* 803959DC 0039181C  38 21 00 10 */	addi r1, r1, 0x10
/* 803959E0 00391820  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
procAnim__Q53scn4step4hero7parasol21StateParasolWaterDiveFv:
/* 803959E4 00391824  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803959E8 00391828  7C 08 02 A6 */	mflr r0
/* 803959EC 0039182C  90 01 00 54 */	stw r0, 0x54(r1)
/* 803959F0 00391830  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803959F4 00391834  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803959F8 00391838  7C 7E 1B 78 */	mr r30, r3
/* 803959FC 0039183C  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80395A00 00391840  38 04 00 01 */	addi r0, r4, 0x1
/* 80395A04 00391844  90 03 00 08 */	stw r0, 0x8(r3)
/* 80395A08 00391848  38 00 00 00 */	li r0, 0x0
/* 80395A0C 0039184C  98 03 00 0D */	stb r0, 0xd(r3)
/* 80395A10 00391850  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395A14 00391854  40 82 00 24 */	bne lbl_80395A38
/* 80395A18 00391858  4B D6 AD C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395A1C 0039185C  4B FA A9 31 */	bl hid__Q43scn4step4hero4HeroFv
/* 80395A20 00391860  38 80 00 3F */	li r4, 0x3f
/* 80395A24 00391864  4B FA B3 C9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80395A28 00391868  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395A2C 0039186C  41 82 00 0C */	beq lbl_80395A38
/* 80395A30 00391870  38 00 00 01 */	li r0, 0x1
/* 80395A34 00391874  98 1E 00 0D */	stb r0, 0xd(r30)
.global lbl_80395A38
lbl_80395A38:
/* 80395A38 00391878  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80395A3C 0039187C  54 00 07 BE */	clrlwi r0, r0, 30
/* 80395A40 00391880  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395A44 00391884  40 82 00 C0 */	bne lbl_80395B04
/* 80395A48 00391888  7F C3 F3 78 */	mr r3, r30
/* 80395A4C 0039188C  4B D6 AD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395A50 00391890  4B FA A9 B5 */	bl water__Q43scn4step4hero4HeroFv
/* 80395A54 00391894  4B E4 4B DD */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80395A58 00391898  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395A5C 0039189C  41 82 00 A8 */	beq lbl_80395B04
/* 80395A60 003918A0  7F C3 F3 78 */	mr r3, r30
/* 80395A64 003918A4  4B D6 AD 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395A68 003918A8  4B FA A8 9D */	bl location__Q43scn4step4hero4HeroCFv
/* 80395A6C 003918AC  7C 64 1B 78 */	mr r4, r3
/* 80395A70 003918B0  38 61 00 30 */	addi r3, r1, 0x30
/* 80395A74 003918B4  4B ED 9C 51 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80395A78 003918B8  38 61 00 28 */	addi r3, r1, 0x28
/* 80395A7C 003918BC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80395A80 003918C0  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80395A84 003918C4  4B E0 99 25 */	bl set__Q33hel4math7Vector2Fff
/* 80395A88 003918C8  7F C3 F3 78 */	mr r3, r30
/* 80395A8C 003918CC  4B D6 AD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395A90 003918D0  4B FA A8 65 */	bl target__Q43scn4step4hero4HeroFv
/* 80395A94 003918D4  4B E0 66 0D */	bl getSign__Q24gobj6TargetCFv
/* 80395A98 003918D8  C0 02 D7 1C */	lfs f0, "@58859_8056369C"@sda21(r2)
/* 80395A9C 003918DC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80395AA0 003918E0  38 61 00 20 */	addi r3, r1, 0x20
/* 80395AA4 003918E4  C0 42 D7 20 */	lfs f2, "@58860_805636A0"@sda21(r2)
/* 80395AA8 003918E8  4B E0 99 01 */	bl set__Q33hel4math7Vector2Fff
/* 80395AAC 003918EC  80 02 D7 18 */	lwz r0, "@58175_80563698"@sda21(r2)
/* 80395AB0 003918F0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80395AB4 003918F4  38 61 00 18 */	addi r3, r1, 0x18
/* 80395AB8 003918F8  38 81 00 28 */	addi r4, r1, 0x28
/* 80395ABC 003918FC  38 A1 00 20 */	addi r5, r1, 0x20
/* 80395AC0 00391900  4B E0 AA D1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80395AC4 00391904  7F C3 F3 78 */	mr r3, r30
/* 80395AC8 00391908  4B D6 AD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395ACC 0039190C  4B CD FC 65 */	bl GKI_getfirst
/* 80395AD0 00391910  4B E8 B4 35 */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 80395AD4 00391914  38 81 00 18 */	addi r4, r1, 0x18
/* 80395AD8 00391918  38 A1 00 08 */	addi r5, r1, 0x8
/* 80395ADC 0039191C  4B EE 4C F1 */	bl addPoint__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RC8_GXColor
/* 80395AE0 00391920  38 61 00 10 */	addi r3, r1, 0x10
/* 80395AE4 00391924  38 81 00 28 */	addi r4, r1, 0x28
/* 80395AE8 00391928  38 A1 00 20 */	addi r5, r1, 0x20
/* 80395AEC 0039192C  4B E0 AA A5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80395AF0 00391930  7F C3 F3 78 */	mr r3, r30
/* 80395AF4 00391934  4B D6 AC ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395AF8 00391938  4B FA A9 0D */	bl water__Q43scn4step4hero4HeroFv
/* 80395AFC 0039193C  38 81 00 10 */	addi r4, r1, 0x10
/* 80395B00 00391940  4B FC 52 D5 */	bl requestBubble__Q43scn4step4hero5WaterFRCQ33hel4math7Vector2
.global lbl_80395B04
lbl_80395B04:
/* 80395B04 00391944  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80395B08 00391948  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395B0C 0039194C  41 82 00 74 */	beq lbl_80395B80
/* 80395B10 00391950  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 80395B14 00391954  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395B18 00391958  41 82 00 B4 */	beq lbl_80395BCC
/* 80395B1C 0039195C  7F C3 F3 78 */	mr r3, r30
/* 80395B20 00391960  4B D6 AC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395B24 00391964  4B FA A7 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80395B28 00391968  4B FB B6 C9 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395B2C 0039196C  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80395B30 00391970  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80395B34 00391974  7C 00 18 40 */	cmplw r0, r3
/* 80395B38 00391978  40 81 00 94 */	ble lbl_80395BCC
/* 80395B3C 0039197C  38 00 00 00 */	li r0, 0x0
/* 80395B40 00391980  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80395B44 00391984  7F C3 F3 78 */	mr r3, r30
/* 80395B48 00391988  4B D6 AC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395B4C 0039198C  4B FA A7 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80395B50 00391990  38 63 02 24 */	addi r3, r3, 0x224
/* 80395B54 00391994  38 80 00 CF */	li r4, 0xcf
/* 80395B58 00391998  4B E0 62 A1 */	bl start__Q24gobj6ScriptFUl
/* 80395B5C 0039199C  7F C3 F3 78 */	mr r3, r30
/* 80395B60 003919A0  4B D6 AC 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395B64 003919A4  4B FA A7 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80395B68 003919A8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80395B6C 003919AC  4B FA 28 29 */	bl effect__Q43scn4step4hero4GearFv
/* 80395B70 003919B0  4B ED 87 B9 */	bl release__Q43scn4step5chara6EffectFv
/* 80395B74 003919B4  38 00 00 01 */	li r0, 0x1
/* 80395B78 003919B8  98 1E 00 0E */	stb r0, 0xe(r30)
/* 80395B7C 003919BC  48 00 00 50 */	b lbl_80395BCC
.global lbl_80395B80
lbl_80395B80:
/* 80395B80 003919C0  7F C3 F3 78 */	mr r3, r30
/* 80395B84 003919C4  4B D6 AC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395B88 003919C8  4B FA A7 D5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80395B8C 003919CC  38 63 00 08 */	addi r3, r3, 0x8
/* 80395B90 003919D0  4B ED C4 ED */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 80395B94 003919D4  7F C3 F3 78 */	mr r3, r30
/* 80395B98 003919D8  4B D6 AC 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395B9C 003919DC  4B FA A7 81 */	bl model__Q43scn4step4hero4HeroFv
/* 80395BA0 003919E0  4B FB 87 FD */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80395BA4 003919E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395BA8 003919E8  41 82 00 24 */	beq lbl_80395BCC
/* 80395BAC 003919EC  7F C3 F3 78 */	mr r3, r30
/* 80395BB0 003919F0  4B D6 AC 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395BB4 003919F4  7C 7F 1B 78 */	mr r31, r3
/* 80395BB8 003919F8  7F C3 F3 78 */	mr r3, r30
/* 80395BBC 003919FC  4B D6 AC 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395BC0 00391A00  4B FA A7 55 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80395BC4 00391A04  7F E4 FB 78 */	mr r4, r31
/* 80395BC8 00391A08  48 00 00 1D */	bl "setNextState<Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_80395BCC
lbl_80395BCC:
/* 80395BCC 00391A0C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80395BD0 00391A10  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80395BD4 00391A14  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80395BD8 00391A18  7C 08 03 A6 */	mtlr r0
/* 80395BDC 00391A1C  38 21 00 50 */	addi r1, r1, 0x50
/* 80395BE0 00391A20  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80395BE4 00391A24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395BE8 00391A28  7C 08 02 A6 */	mflr r0
/* 80395BEC 00391A2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395BF0 00391A30  39 61 00 20 */	addi r11, r1, 0x20
/* 80395BF4 00391A34  4B C7 17 51 */	bl lbl_80007344
/* 80395BF8 00391A38  7C 7D 1B 78 */	mr r29, r3
/* 80395BFC 00391A3C  7C 9E 23 78 */	mr r30, r4
/* 80395C00 00391A40  48 07 03 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80395C04 00391A44  3B FD 00 10 */	addi r31, r29, 0x10
/* 80395C08 00391A48  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80395C0C 00391A4C  41 82 00 20 */	beq lbl_80395C2C
/* 80395C10 00391A50  7F E3 FB 78 */	mr r3, r31
/* 80395C14 00391A54  38 9D 00 90 */	addi r4, r29, 0x90
/* 80395C18 00391A58  4B EA 0C 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80395C1C 00391A5C  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>"@ha
/* 80395C20 00391A60  38 03 3F E8 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>"@l
/* 80395C24 00391A64  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80395C28 00391A68  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80395C2C
lbl_80395C2C:
/* 80395C2C 00391A6C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 80395C30 00391A70  39 61 00 20 */	addi r11, r1, 0x20
/* 80395C34 00391A74  4B C7 17 5D */	bl lbl_80007390
/* 80395C38 00391A78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395C3C 00391A7C  7C 08 03 A6 */	mtlr r0
/* 80395C40 00391A80  38 21 00 20 */	addi r1, r1, 0x20
/* 80395C44 00391A84  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
procMove__Q53scn4step4hero7parasol21StateParasolWaterDiveFv:
/* 80395C48 00391A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395C4C 00391A8C  7C 08 02 A6 */	mflr r0
/* 80395C50 00391A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395C54 00391A94  39 61 00 20 */	addi r11, r1, 0x20
/* 80395C58 00391A98  4B C7 16 E9 */	bl lbl_80007340
/* 80395C5C 00391A9C  7C 7C 1B 78 */	mr r28, r3
/* 80395C60 00391AA0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80395C64 00391AA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395C68 00391AA8  41 82 00 24 */	beq lbl_80395C8C
/* 80395C6C 00391AAC  4B E0 5D 89 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80395C70 00391AB0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80395C74 00391AB4  7F 83 E3 78 */	mr r3, r28
/* 80395C78 00391AB8  4B D6 AB 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395C7C 00391ABC  4B FA A6 91 */	bl move__Q43scn4step4hero4HeroFv
/* 80395C80 00391AC0  38 81 00 08 */	addi r4, r1, 0x8
/* 80395C84 00391AC4  4B E0 57 A5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80395C88 00391AC8  48 00 00 54 */	b lbl_80395CDC
.global lbl_80395C8C
lbl_80395C8C:
/* 80395C8C 00391ACC  4B D6 AB 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395C90 00391AD0  4B FA A6 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80395C94 00391AD4  4B FB B5 5D */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395C98 00391AD8  7C 7D 1B 78 */	mr r29, r3
/* 80395C9C 00391ADC  7F 83 E3 78 */	mr r3, r28
/* 80395CA0 00391AE0  4B D6 AB 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395CA4 00391AE4  4B FA A6 39 */	bl param__Q43scn4step4hero4HeroFv
/* 80395CA8 00391AE8  4B FB B5 49 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395CAC 00391AEC  7C 7E 1B 78 */	mr r30, r3
/* 80395CB0 00391AF0  7F 83 E3 78 */	mr r3, r28
/* 80395CB4 00391AF4  4B D6 AB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395CB8 00391AF8  4B FA A6 25 */	bl param__Q43scn4step4hero4HeroFv
/* 80395CBC 00391AFC  4B FB B5 35 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80395CC0 00391B00  7C 7F 1B 78 */	mr r31, r3
/* 80395CC4 00391B04  7F 83 E3 78 */	mr r3, r28
/* 80395CC8 00391B08  4B D6 AB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395CCC 00391B0C  38 9F 00 7C */	addi r4, r31, 0x7c
/* 80395CD0 00391B10  38 BE 00 88 */	addi r5, r30, 0x88
/* 80395CD4 00391B14  38 DD 00 8C */	addi r6, r29, 0x8c
/* 80395CD8 00391B18  4B FC 10 D9 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80395CDC
lbl_80395CDC:
/* 80395CDC 00391B1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80395CE0 00391B20  4B C7 16 AD */	bl lbl_8000738C
/* 80395CE4 00391B24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395CE8 00391B28  7C 08 03 A6 */	mtlr r0
/* 80395CEC 00391B2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80395CF0 00391B30  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
procFixPos__Q53scn4step4hero7parasol21StateParasolWaterDiveFv:
/* 80395CF4 00391B34  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80395CF8 00391B38  7C 08 02 A6 */	mflr r0
/* 80395CFC 00391B3C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80395D00 00391B40  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80395D04 00391B44  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80395D08 00391B48  7C 7E 1B 78 */	mr r30, r3
/* 80395D0C 00391B4C  4B D6 AA D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395D10 00391B50  4B FA A6 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80395D14 00391B54  7C 7F 1B 78 */	mr r31, r3
/* 80395D18 00391B58  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80395D1C 00391B5C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80395D20 00391B60  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80395D24 00391B64  98 01 00 09 */	stb r0, 0x9(r1)
/* 80395D28 00391B68  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80395D2C 00391B6C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80395D30 00391B70  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80395D34 00391B74  98 01 00 0B */	stb r0, 0xb(r1)
/* 80395D38 00391B78  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80395D3C 00391B7C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80395D40 00391B80  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80395D44 00391B84  98 01 00 0D */	stb r0, 0xd(r1)
/* 80395D48 00391B88  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80395D4C 00391B8C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80395D50 00391B90  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80395D54 00391B94  98 01 00 0F */	stb r0, 0xf(r1)
/* 80395D58 00391B98  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80395D5C 00391B9C  98 01 00 10 */	stb r0, 0x10(r1)
/* 80395D60 00391BA0  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80395D64 00391BA4  98 01 00 11 */	stb r0, 0x11(r1)
/* 80395D68 00391BA8  38 61 00 14 */	addi r3, r1, 0x14
/* 80395D6C 00391BAC  38 9F 00 54 */	addi r4, r31, 0x54
/* 80395D70 00391BB0  4B DB 5B F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80395D74 00391BB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80395D78 00391BB8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80395D7C 00391BBC  4B DB 5B ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80395D80 00391BC0  38 61 00 24 */	addi r3, r1, 0x24
/* 80395D84 00391BC4  38 9F 00 64 */	addi r4, r31, 0x64
/* 80395D88 00391BC8  4B DB 62 D5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80395D8C 00391BCC  38 61 00 28 */	addi r3, r1, 0x28
/* 80395D90 00391BD0  38 9F 00 68 */	addi r4, r31, 0x68
/* 80395D94 00391BD4  4B DB 62 C9 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80395D98 00391BD8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80395D9C 00391BDC  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80395DA0 00391BE0  4B DB 62 BD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80395DA4 00391BE4  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80395DA8 00391BE8  98 01 00 30 */	stb r0, 0x30(r1)
/* 80395DAC 00391BEC  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80395DB0 00391BF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80395DB4 00391BF4  41 82 00 24 */	beq lbl_80395DD8
/* 80395DB8 00391BF8  7F C3 F3 78 */	mr r3, r30
/* 80395DBC 00391BFC  4B D6 AA 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395DC0 00391C00  7C 7F 1B 78 */	mr r31, r3
/* 80395DC4 00391C04  7F C3 F3 78 */	mr r3, r30
/* 80395DC8 00391C08  4B D6 AA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395DCC 00391C0C  4B FA A5 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80395DD0 00391C10  7F E4 FB 78 */	mr r4, r31
/* 80395DD4 00391C14  4B FF FE 11 */	bl "setNextState<Q53scn4step4hero6common14StateWaterWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_80395DD8
lbl_80395DD8:
/* 80395DD8 00391C18  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80395DDC 00391C1C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80395DE0 00391C20  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80395DE4 00391C24  7C 08 03 A6 */	mtlr r0
/* 80395DE8 00391C28  38 21 00 40 */	addi r1, r1, 0x40
/* 80395DEC 00391C2C  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv":
/* 80395DF0 00391C30  7C 64 1B 78 */	mr r4, r3
/* 80395DF4 00391C34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80395DF8 00391C38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395DFC 00391C3C  4D 82 00 20 */	beqlr
/* 80395E00 00391C40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80395E04 00391C44  4B FF F9 8C */	b __ct__Q53scn4step4hero7parasol21StateParasolWaterDiveFPQ43scn4step4hero4Hero
/* 80395E08 00391C48  4E 80 00 20 */	blr

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv":
/* 80395E0C 00391C4C  4B E9 88 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>"
"__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol21StateParasolWaterDive,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero7parasol21StateParasolWaterDive
__vt__Q53scn4step4hero7parasol21StateParasolWaterDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
	.4byte procAnim__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
	.4byte procMove__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol21StateParasolWaterDiveFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58175_80563698"
"@58175_80563698":

	.4byte 0xFF00FFFF

.global "@58859_8056369C"
"@58859_8056369C":

	.4byte 0x3F000000

.global "@58860_805636A0"
"@58860_805636A0":

	.4byte 0xBF800000
	.4byte 0
