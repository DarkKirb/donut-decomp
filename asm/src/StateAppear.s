.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common11StateAppearFPQ43scn4step4boss4Boss:
/* 80244578 002403B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024457C 002403BC  7C 08 02 A6 */	mflr r0
/* 80244580 002403C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80244584 002403C4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80244588 002403C8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8024458C 002403CC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244590 002403D0  7C 7F 1B 78 */	mr r31, r3
/* 80244594 002403D4  4B FE FF 4D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244598 002403D8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common11StateAppear@ha
/* 8024459C 002403DC  38 03 62 80 */	addi r0, r3, __vt__Q53scn4step4boss6common11StateAppear@l
/* 802445A0 002403E0  90 1F 00 00 */	stw r0, 0(r31)
/* 802445A4 002403E4  38 00 00 00 */	li r0, 0
/* 802445A8 002403E8  90 1F 00 08 */	stw r0, 8(r31)
/* 802445AC 002403EC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802445B0 002403F0  7F E3 FB 78 */	mr r3, r31
/* 802445B4 002403F4  4B EB C2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445B8 002403F8  4B FE 89 81 */	bl model__Q43scn4step4boss4BossFv
/* 802445BC 002403FC  38 80 00 00 */	li r4, 0
/* 802445C0 00240400  48 02 CE 3D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802445C4 00240404  7F E3 FB 78 */	mr r3, r31
/* 802445C8 00240408  4B EB C2 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445CC 0024040C  4B FE 89 BD */	bl objColl__Q43scn4step4boss4BossFv
/* 802445D0 00240410  4B FE 89 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802445D4 00240414  48 02 8A A1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802445D8 00240418  7F E3 FB 78 */	mr r3, r31
/* 802445DC 0024041C  4B EB C2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445E0 00240420  4B FE 89 49 */	bl location__Q43scn4step4boss4BossCFv
/* 802445E4 00240424  7C 64 1B 78 */	mr r4, r3
/* 802445E8 00240428  38 61 00 28 */	addi r3, r1, 0x28
/* 802445EC 0024042C  48 02 B0 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802445F0 00240430  7F E3 FB 78 */	mr r3, r31
/* 802445F4 00240434  4B EB C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445F8 00240438  4B E3 11 39 */	bl GKI_getfirst
/* 802445FC 0024043C  4B FD C7 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80244600 00240440  7C 64 1B 78 */	mr r4, r3
/* 80244604 00240444  38 61 00 1C */	addi r3, r1, 0x1c
/* 80244608 00240448  48 10 25 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8024460C 0024044C  7F E3 FB 78 */	mr r3, r31
/* 80244610 00240450  4B EB C1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244614 00240454  4B FF 09 E9 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80244618 00240458  2C 03 00 00 */	cmpwi r3, 0
/* 8024461C 0024045C  40 82 00 D4 */	bne lbl_802446F0
/* 80244620 00240460  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80244624 00240464  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80244628 00240468  EC 21 00 28 */	fsubs f1, f1, f0
/* 8024462C 0024046C  C0 02 A6 50 */	lfs f0, $$257435-_SDA2_BASE_(r2)
/* 80244630 00240470  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80244634 00240474  40 80 00 0C */	bge lbl_80244640
/* 80244638 00240478  38 00 FF FF */	li r0, -1
/* 8024463C 0024047C  48 00 00 08 */	b lbl_80244644
lbl_80244640:
/* 80244640 00240480  38 00 00 01 */	li r0, 1
lbl_80244644:
/* 80244644 00240484  C8 22 A6 58 */	lfd f1, $$257439-_SDA2_BASE_(r2)
/* 80244648 00240488  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8024464C 0024048C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80244650 00240490  3C 00 43 30 */	lis r0, 0x4330
/* 80244654 00240494  90 01 00 38 */	stw r0, 0x38(r1)
/* 80244658 00240498  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024465C 0024049C  EF E0 08 28 */	fsubs f31, f0, f1
/* 80244660 002404A0  7F E3 FB 78 */	mr r3, r31
/* 80244664 002404A4  4B EB C1 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244668 002404A8  4B FE 89 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8024466C 002404AC  7C 64 1B 78 */	mr r4, r3
/* 80244670 002404B0  38 61 00 08 */	addi r3, r1, 8
/* 80244674 002404B4  81 84 00 00 */	lwz r12, 0(r4)
/* 80244678 002404B8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8024467C 002404BC  7D 89 03 A6 */	mtctr r12
/* 80244680 002404C0  4E 80 04 21 */	bctrl 
/* 80244684 002404C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80244688 002404C8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024468C 002404CC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80244690 002404D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80244694 002404D4  38 81 00 08 */	addi r4, r1, 8
/* 80244698 002404D8  4B F5 AD C5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024469C 002404DC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802446A0 002404E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802446A4 002404E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802446A8 002404E8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802446AC 002404EC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802446B0 002404F0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802446B4 002404F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802446B8 002404F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802446BC 002404FC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802446C0 00240500  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802446C4 00240504  EC 01 00 2A */	fadds f0, f1, f0
/* 802446C8 00240508  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802446CC 0024050C  7F E3 FB 78 */	mr r3, r31
/* 802446D0 00240510  4B EB C1 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446D4 00240514  4B FE 88 55 */	bl location__Q43scn4step4boss4BossCFv
/* 802446D8 00240518  38 81 00 28 */	addi r4, r1, 0x28
/* 802446DC 0024051C  48 02 AF E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802446E0 00240520  7F E3 FB 78 */	mr r3, r31
/* 802446E4 00240524  4B EB C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446E8 00240528  4B FE 88 71 */	bl mapColl__Q43scn4step4boss4BossFv
/* 802446EC 0024052C  4B FE E0 C1 */	bl reset__Q43scn4step4boss7MapCollFv
lbl_802446F0:
/* 802446F0 00240530  7F E3 FB 78 */	mr r3, r31
/* 802446F4 00240534  4B EB C0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446F8 00240538  4B FE 88 21 */	bl target__Q43scn4step4boss4BossFv
/* 802446FC 0024053C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80244700 00240540  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80244704 00240544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80244708 00240548  7C 80 00 26 */	mfcr r4
/* 8024470C 0024054C  54 84 17 FE */	rlwinm r4, r4, 2, 0x1f, 0x1f
/* 80244710 00240550  4B F5 3F 71 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80244714 00240554  7F E3 FB 78 */	mr r3, r31
/* 80244718 00240558  38 00 00 58 */	li r0, 0x58
/* 8024471C 0024055C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80244720 00240560  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80244724 00240564  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80244728 00240568  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8024472C 0024056C  7C 08 03 A6 */	mtlr r0
/* 80244730 00240570  38 21 00 60 */	addi r1, r1, 0x60
/* 80244734 00240574  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6common11StateAppearFv
__dt__Q53scn4step4boss6common11StateAppearFv:
/* 80244738 00240578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024473C 0024057C  7C 08 02 A6 */	mflr r0
/* 80244740 00240580  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244744 00240584  39 61 00 20 */	addi r11, r1, 0x20
/* 80244748 00240588  4B DC 2B FD */	bl func_80007344
/* 8024474C 0024058C  7C 7D 1B 78 */	mr r29, r3
/* 80244750 00240590  7C 9E 23 78 */	mr r30, r4
/* 80244754 00240594  2C 03 00 00 */	cmpwi r3, 0
/* 80244758 00240598  41 82 00 A0 */	beq lbl_802447F8
/* 8024475C 0024059C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common11StateAppear@ha
/* 80244760 002405A0  38 04 62 80 */	addi r0, r4, __vt__Q53scn4step4boss6common11StateAppear@l
/* 80244764 002405A4  90 03 00 00 */	stw r0, 0(r3)
/* 80244768 002405A8  83 E3 00 08 */	lwz r31, 8(r3)
/* 8024476C 002405AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80244770 002405B0  41 82 00 18 */	beq lbl_80244788
/* 80244774 002405B4  4B EB C0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244778 002405B8  4B E3 0F B9 */	bl GKI_getfirst
/* 8024477C 002405BC  4B FD C3 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80244780 002405C0  7F E4 FB 78 */	mr r4, r31
/* 80244784 002405C4  48 01 F7 8D */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
lbl_80244788:
/* 80244788 002405C8  7F A3 EB 78 */	mr r3, r29
/* 8024478C 002405CC  4B EB C0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244790 002405D0  4B FE 87 A9 */	bl model__Q43scn4step4boss4BossFv
/* 80244794 002405D4  38 80 00 01 */	li r4, 1
/* 80244798 002405D8  48 02 CC 65 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024479C 002405DC  7F A3 EB 78 */	mr r3, r29
/* 802447A0 002405E0  4B EB C0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447A4 002405E4  4B FE 87 95 */	bl model__Q43scn4step4boss4BossFv
/* 802447A8 002405E8  48 02 CB BD */	bl resetScale__Q43scn4step5chara5ModelFv
/* 802447AC 002405EC  7F A3 EB 78 */	mr r3, r29
/* 802447B0 002405F0  4B EB C0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447B4 002405F4  4B FE 87 D5 */	bl objColl__Q43scn4step4boss4BossFv
/* 802447B8 002405F8  4B FE 87 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802447BC 002405FC  48 02 88 39 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802447C0 00240600  7F A3 EB 78 */	mr r3, r29
/* 802447C4 00240604  4B EB C0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447C8 00240608  4B FE 87 C1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802447CC 0024060C  4B FE 87 45 */	bl param__Q43scn4step4boss4BossCFv
/* 802447D0 00240610  38 80 00 02 */	li r4, 2
/* 802447D4 00240614  48 02 89 FD */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 802447D8 00240618  7F A3 EB 78 */	mr r3, r29
/* 802447DC 0024061C  38 80 00 00 */	li r4, 0
/* 802447E0 00240620  4B FE FD 29 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802447E4 00240624  7F C0 07 34 */	extsh r0, r30
/* 802447E8 00240628  2C 00 00 00 */	cmpwi r0, 0
/* 802447EC 0024062C  40 81 00 0C */	ble lbl_802447F8
/* 802447F0 00240630  7F A3 EB 78 */	mr r3, r29
/* 802447F4 00240634  4B F7 AF 21 */	bl __dl__FPv
lbl_802447F8:
/* 802447F8 00240638  7F A3 EB 78 */	mr r3, r29
/* 802447FC 0024063C  39 61 00 20 */	addi r11, r1, 0x20
/* 80244800 00240640  4B DC 2B 91 */	bl func_80007390
/* 80244804 00240644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80244808 00240648  7C 08 03 A6 */	mtlr r0
/* 8024480C 0024064C  38 21 00 20 */	addi r1, r1, 0x20
/* 80244810 00240650  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss6common11StateAppearFv
procAnim__Q53scn4step4boss6common11StateAppearFv:
/* 80244814 00240654  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80244818 00240658  7C 08 02 A6 */	mflr r0
/* 8024481C 0024065C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80244820 00240660  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80244824 00240664  7C 7F 1B 78 */	mr r31, r3
/* 80244828 00240668  4B EB BF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024482C 0024066C  4B F3 32 89 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80244830 00240670  2C 03 00 00 */	cmpwi r3, 0
/* 80244834 00240674  41 82 00 4C */	beq lbl_80244880
/* 80244838 00240678  7F E3 FB 78 */	mr r3, r31
/* 8024483C 0024067C  4B EB BF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244840 00240680  4B FE 87 51 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244844 00240684  38 80 00 01 */	li r4, 1
/* 80244848 00240688  4B FF 16 49 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 8024484C 0024068C  7F E3 FB 78 */	mr r3, r31
/* 80244850 00240690  4B EB BF 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244854 00240694  4B FE 87 3D */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244858 00240698  38 80 00 01 */	li r4, 1
/* 8024485C 0024069C  4B EC 0C 15 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 80244860 002406A0  7F E3 FB 78 */	mr r3, r31
/* 80244864 002406A4  4B EB BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244868 002406A8  4B FE 87 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8024486C 002406AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80244870 002406B0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80244874 002406B4  7D 89 03 A6 */	mtctr r12
/* 80244878 002406B8  4E 80 04 21 */	bctrl 
/* 8024487C 002406BC  48 00 02 50 */	b lbl_80244ACC
lbl_80244880:
/* 80244880 002406C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80244884 002406C4  28 03 00 A0 */	cmplwi r3, 0xa0
/* 80244888 002406C8  40 80 01 E8 */	bge lbl_80244A70
/* 8024488C 002406CC  38 03 00 01 */	addi r0, r3, 1
/* 80244890 002406D0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80244894 002406D4  28 00 00 01 */	cmplwi r0, 1
/* 80244898 002406D8  40 82 00 B8 */	bne lbl_80244950
/* 8024489C 002406DC  7F E3 FB 78 */	mr r3, r31
/* 802448A0 002406E0  48 00 02 49 */	bl canZoom__Q53scn4step4boss6common11StateAppearFv
/* 802448A4 002406E4  2C 03 00 00 */	cmpwi r3, 0
/* 802448A8 002406E8  41 82 00 4C */	beq lbl_802448F4
/* 802448AC 002406EC  7F E3 FB 78 */	mr r3, r31
/* 802448B0 002406F0  4B EB BF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448B4 002406F4  4B FE 86 75 */	bl location__Q43scn4step4boss4BossCFv
/* 802448B8 002406F8  7C 64 1B 78 */	mr r4, r3
/* 802448BC 002406FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802448C0 00240700  48 02 AD F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802448C4 00240704  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802448C8 00240708  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802448CC 0024070C  D0 21 00 08 */	stfs f1, 8(r1)
/* 802448D0 00240710  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802448D4 00240714  7F E3 FB 78 */	mr r3, r31
/* 802448D8 00240718  4B EB BF 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448DC 0024071C  4B E3 0E 55 */	bl GKI_getfirst
/* 802448E0 00240720  4B FD C1 D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802448E4 00240724  38 81 00 08 */	addi r4, r1, 8
/* 802448E8 00240728  C0 22 A6 60 */	lfs f1, $$257480-_SDA2_BASE_(r2)
/* 802448EC 0024072C  48 01 F5 FD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 802448F0 00240730  90 7F 00 08 */	stw r3, 8(r31)
lbl_802448F4:
/* 802448F4 00240734  7F E3 FB 78 */	mr r3, r31
/* 802448F8 00240738  4B EB BE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448FC 0024073C  4B FE 86 2D */	bl location__Q43scn4step4boss4BossCFv
/* 80244900 00240740  7C 64 1B 78 */	mr r4, r3
/* 80244904 00240744  38 61 00 1C */	addi r3, r1, 0x1c
/* 80244908 00240748  48 02 AD AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024490C 0024074C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80244910 00240750  C0 02 A6 64 */	lfs f0, $$257481-_SDA2_BASE_(r2)
/* 80244914 00240754  EC 01 00 2A */	fadds f0, f1, f0
/* 80244918 00240758  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024491C 0024075C  7F E3 FB 78 */	mr r3, r31
/* 80244920 00240760  4B EB BE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244924 00240764  4B FE 86 25 */	bl effect__Q43scn4step4boss4BossFv
/* 80244928 00240768  4B FE AD C5 */	bl fore__Q43scn4step4boss6EffectFv
/* 8024492C 0024076C  38 80 00 94 */	li r4, 0x94
/* 80244930 00240770  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80244934 00240774  48 02 96 25 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80244938 00240778  7F E3 FB 78 */	mr r3, r31
/* 8024493C 0024077C  4B EB BE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244940 00240780  4B FE 86 11 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80244944 00240784  4B DD FB 5D */	bl DefaultSwitchThreadCallback
/* 80244948 00240788  38 80 02 F1 */	li r4, 0x2f1
/* 8024494C 0024078C  48 1B E3 89 */	bl start__Q23snd11SERequestorFUl
lbl_80244950:
/* 80244950 00240790  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80244954 00240794  38 03 FF F6 */	addi r0, r3, -10
/* 80244958 00240798  28 00 00 74 */	cmplwi r0, 0x74
/* 8024495C 0024079C  41 81 00 34 */	bgt lbl_80244990
/* 80244960 002407A0  3C 60 80 46 */	lis r3, $$257483@ha
/* 80244964 002407A4  38 63 60 A8 */	addi r3, r3, $$257483@l
/* 80244968 002407A8  54 00 10 3A */	slwi r0, r0, 2
/* 8024496C 002407AC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80244970 002407B0  7C 69 03 A6 */	mtctr r3
/* 80244974 002407B4  4E 80 04 20 */	bctr 
/* 80244978 002407B8  7F E3 FB 78 */	mr r3, r31
/* 8024497C 002407BC  4B EB BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244980 002407C0  4B E3 0D B1 */	bl GKI_getfirst
/* 80244984 002407C4  4B FD C1 35 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80244988 002407C8  38 80 00 01 */	li r4, 1
/* 8024498C 002407CC  48 01 F2 AD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
lbl_80244990:
/* 80244990 002407D0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80244994 002407D4  28 00 00 82 */	cmplwi r0, 0x82
/* 80244998 002407D8  40 82 00 78 */	bne lbl_80244A10
/* 8024499C 002407DC  7F E3 FB 78 */	mr r3, r31
/* 802449A0 002407E0  4B EB BE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449A4 002407E4  4B FE 85 95 */	bl model__Q43scn4step4boss4BossFv
/* 802449A8 002407E8  38 80 00 01 */	li r4, 1
/* 802449AC 002407EC  48 02 CA 51 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802449B0 002407F0  7F E3 FB 78 */	mr r3, r31
/* 802449B4 002407F4  4B EB BE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449B8 002407F8  4B E3 0D 79 */	bl GKI_getfirst
/* 802449BC 002407FC  4B FD C0 FD */	bl cameraController__Q33scn4step9ComponentCFv
/* 802449C0 00240800  38 80 00 05 */	li r4, 5
/* 802449C4 00240804  48 01 F2 75 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802449C8 00240808  7F E3 FB 78 */	mr r3, r31
/* 802449CC 0024080C  4B EB BE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449D0 00240810  4B FE 85 81 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802449D4 00240814  4B DD FA CD */	bl DefaultSwitchThreadCallback
/* 802449D8 00240818  38 80 02 F0 */	li r4, 0x2f0
/* 802449DC 0024081C  48 1B E2 F9 */	bl start__Q23snd11SERequestorFUl
/* 802449E0 00240820  7F E3 FB 78 */	mr r3, r31
/* 802449E4 00240824  4B EB BD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449E8 00240828  4B FE 85 51 */	bl model__Q43scn4step4boss4BossFv
/* 802449EC 0024082C  38 80 00 01 */	li r4, 1
/* 802449F0 00240830  48 02 C8 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802449F4 00240834  7F E3 FB 78 */	mr r3, r31
/* 802449F8 00240838  4B EB BD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449FC 0024083C  4B FE 85 ED */	bl custom__Q43scn4step4boss4BossFv
/* 80244A00 00240840  81 83 00 00 */	lwz r12, 0(r3)
/* 80244A04 00240844  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80244A08 00240848  7D 89 03 A6 */	mtctr r12
/* 80244A0C 0024084C  4E 80 04 21 */	bctrl 
lbl_80244A10:
/* 80244A10 00240850  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80244A14 00240854  28 00 00 A0 */	cmplwi r0, 0xa0
/* 80244A18 00240858  40 82 00 B4 */	bne lbl_80244ACC
/* 80244A1C 0024085C  7F E3 FB 78 */	mr r3, r31
/* 80244A20 00240860  4B EB BD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A24 00240864  4B FE 85 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244A28 00240868  4B FE 84 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 80244A2C 0024086C  48 02 85 C9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80244A30 00240870  7F E3 FB 78 */	mr r3, r31
/* 80244A34 00240874  4B EB BD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A38 00240878  4B FE 85 51 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244A3C 0024087C  4B FE 84 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80244A40 00240880  38 80 00 06 */	li r4, 6
/* 80244A44 00240884  48 02 87 8D */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80244A48 00240888  7F E3 FB 78 */	mr r3, r31
/* 80244A4C 0024088C  4B EB BD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A50 00240890  4B FE 85 11 */	bl invincible__Q43scn4step4boss4BossFv
/* 80244A54 00240894  4B FE C2 31 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 80244A58 00240898  7F E3 FB 78 */	mr r3, r31
/* 80244A5C 0024089C  4B EB BD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A60 002408A0  4B FE 85 61 */	bl guard__Q43scn4step4boss4BossFv
/* 80244A64 002408A4  38 80 00 06 */	li r4, 6
/* 80244A68 002408A8  4B EA 10 89 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80244A6C 002408AC  48 00 00 60 */	b lbl_80244ACC
lbl_80244A70:
/* 80244A70 002408B0  7F E3 FB 78 */	mr r3, r31
/* 80244A74 002408B4  4B EB BD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A78 002408B8  4B FE 84 C1 */	bl model__Q43scn4step4boss4BossFv
/* 80244A7C 002408BC  48 02 C8 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80244A80 002408C0  2C 03 00 00 */	cmpwi r3, 0
/* 80244A84 002408C4  41 82 00 48 */	beq lbl_80244ACC
/* 80244A88 002408C8  7F E3 FB 78 */	mr r3, r31
/* 80244A8C 002408CC  4B EB BD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A90 002408D0  4B FE 85 01 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244A94 002408D4  38 80 00 01 */	li r4, 1
/* 80244A98 002408D8  4B FF 13 F9 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 80244A9C 002408DC  7F E3 FB 78 */	mr r3, r31
/* 80244AA0 002408E0  4B EB BD 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244AA4 002408E4  4B FE 84 ED */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244AA8 002408E8  38 80 00 01 */	li r4, 1
/* 80244AAC 002408EC  4B EC 09 C5 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 80244AB0 002408F0  7F E3 FB 78 */	mr r3, r31
/* 80244AB4 002408F4  4B EB BD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244AB8 002408F8  4B FE 85 31 */	bl custom__Q43scn4step4boss4BossFv
/* 80244ABC 002408FC  81 83 00 00 */	lwz r12, 0(r3)
/* 80244AC0 00240900  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80244AC4 00240904  7D 89 03 A6 */	mtctr r12
/* 80244AC8 00240908  4E 80 04 21 */	bctrl 
lbl_80244ACC:
/* 80244ACC 0024090C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80244AD0 00240910  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244AD4 00240914  7C 08 03 A6 */	mtlr r0
/* 80244AD8 00240918  38 21 00 30 */	addi r1, r1, 0x30
/* 80244ADC 0024091C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6common11StateAppearFv
procMove__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE0 00240920  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6common11StateAppearFv
procFixPos__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE4 00240924  4E 80 00 20 */	blr 

.global canZoom__Q53scn4step4boss6common11StateAppearFv
canZoom__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE8 00240928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80244AEC 0024092C  7C 08 02 A6 */	mflr r0
/* 80244AF0 00240930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244AF4 00240934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244AF8 00240938  7C 7F 1B 78 */	mr r31, r3
/* 80244AFC 0024093C  4B EB BC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B00 00240940  4B E3 0C 31 */	bl GKI_getfirst
/* 80244B04 00240944  4B FD C3 65 */	bl bossManager__Q33scn4step9ComponentFv
/* 80244B08 00240948  4B EB 1A 49 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 80244B0C 0024094C  28 03 00 02 */	cmplwi r3, 2
/* 80244B10 00240950  41 80 00 0C */	blt lbl_80244B1C
/* 80244B14 00240954  38 60 00 00 */	li r3, 0
/* 80244B18 00240958  48 00 00 60 */	b lbl_80244B78
lbl_80244B1C:
/* 80244B1C 0024095C  7F E3 FB 78 */	mr r3, r31
/* 80244B20 00240960  4B EB BC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B24 00240964  4B FE 83 E5 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80244B28 00240968  2C 03 00 00 */	cmpwi r3, 0
/* 80244B2C 0024096C  41 82 00 0C */	beq lbl_80244B38
/* 80244B30 00240970  38 60 00 00 */	li r3, 0
/* 80244B34 00240974  48 00 00 44 */	b lbl_80244B78
lbl_80244B38:
/* 80244B38 00240978  7F E3 FB 78 */	mr r3, r31
/* 80244B3C 0024097C  4B EB BC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B40 00240980  4B FF 04 E9 */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80244B44 00240984  2C 03 00 00 */	cmpwi r3, 0
/* 80244B48 00240988  41 82 00 0C */	beq lbl_80244B54
/* 80244B4C 0024098C  38 60 00 01 */	li r3, 1
/* 80244B50 00240990  48 00 00 28 */	b lbl_80244B78
lbl_80244B54:
/* 80244B54 00240994  7F E3 FB 78 */	mr r3, r31
/* 80244B58 00240998  4B EB BC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B5C 0024099C  4B E3 0B D5 */	bl GKI_getfirst
/* 80244B60 002409A0  4B FD C2 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 80244B64 002409A4  48 10 25 99 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80244B68 002409A8  38 00 00 02 */	li r0, 2
/* 80244B6C 002409AC  7C 00 18 10 */	subfc r0, r0, r3
/* 80244B70 002409B0  7C 00 01 10 */	subfe r0, r0, r0
/* 80244B74 002409B4  7C 60 00 D0 */	neg r3, r0
lbl_80244B78:
/* 80244B78 002409B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244B7C 002409BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80244B80 002409C0  7C 08 03 A6 */	mtlr r0
/* 80244B84 002409C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80244B88 002409C8  4E 80 00 20 */	blr 

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss:
/* 8024B7F8 00247638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B7FC 0024763C  7C 08 02 A6 */	mflr r0
/* 8024B800 00247640  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B804 00247644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024B808 00247648  93 C1 00 08 */	stw r30, 8(r1)
/* 8024B80C 0024764C  7C 7E 1B 78 */	mr r30, r3
/* 8024B810 00247650  4B E2 9F 21 */	bl GKI_getfirst
/* 8024B814 00247654  4B FD 56 55 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024B818 00247658  4B FE 64 A1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024B81C 0024765C  4B E2 9F 15 */	bl GKI_getfirst
/* 8024B820 00247660  2C 03 00 15 */	cmpwi r3, 0x15
/* 8024B824 00247664  40 82 00 50 */	bne lbl_8024B874
/* 8024B828 00247668  7F C3 F3 78 */	mr r3, r30
/* 8024B82C 0024766C  4B FE 17 ED */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024B830 00247670  7C 7F 1B 78 */	mr r31, r3
/* 8024B834 00247674  48 1B A6 CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024B838 00247678  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024B83C 0024767C  2C 04 00 00 */	cmpwi r4, 0
/* 8024B840 00247680  41 82 00 28 */	beq lbl_8024B868
/* 8024B844 00247684  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8024B848 00247688  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024B84C 0024768C  90 04 00 00 */	stw r0, 0(r4)
/* 8024B850 00247690  38 1F 00 90 */	addi r0, r31, 0x90
/* 8024B854 00247694  90 04 00 04 */	stw r0, 4(r4)
/* 8024B858 00247698  3C 60 80 46 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024B85C 0024769C  38 03 71 88 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1@l
/* 8024B860 002476A0  90 04 00 00 */	stw r0, 0(r4)
/* 8024B864 002476A4  93 C4 00 08 */	stw r30, 8(r4)
lbl_8024B868:
/* 8024B868 002476A8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8024B86C 002476AC  38 60 00 01 */	li r3, 1
/* 8024B870 002476B0  48 00 00 08 */	b lbl_8024B878
lbl_8024B874:
/* 8024B874 002476B4  38 60 00 00 */	li r3, 0
lbl_8024B878:
/* 8024B878 002476B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024B87C 002476BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024B880 002476C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B884 002476C4  7C 08 03 A6 */	mtlr r0
/* 8024B888 002476C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B88C 002476CC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss:
/* 8024B890 002476D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8024B894 002476D4  7C 08 02 A6 */	mflr r0
/* 8024B898 002476D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8024B89C 002476DC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8024B8A0 002476E0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8024B8A4 002476E4  7C 7E 1B 78 */	mr r30, r3
/* 8024B8A8 002476E8  4B FE 8C 39 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024B8AC 002476EC  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah11StateAppear@ha
/* 8024B8B0 002476F0  38 03 71 98 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah11StateAppear@l
/* 8024B8B4 002476F4  90 1E 00 00 */	stw r0, 0(r30)
/* 8024B8B8 002476F8  7F C3 F3 78 */	mr r3, r30
/* 8024B8BC 002476FC  4B EB 4F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8C0 00247700  4B FE 16 51 */	bl param__Q43scn4step4boss4BossCFv
/* 8024B8C4 00247704  4B FE 84 15 */	bl creditroah__Q43scn4step4boss5ParamCFv
/* 8024B8C8 00247708  3B E3 00 24 */	addi r31, r3, 0x24
/* 8024B8CC 0024770C  7F C3 F3 78 */	mr r3, r30
/* 8024B8D0 00247710  4B EB 4F 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8D4 00247714  4B FE 16 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024B8D8 00247718  38 80 00 01 */	li r4, 1
/* 8024B8DC 0024771C  48 02 59 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024B8E0 00247720  7F C3 F3 78 */	mr r3, r30
/* 8024B8E4 00247724  4B EB 4E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B8E8 00247728  4B E2 9E 49 */	bl GKI_getfirst
/* 8024B8EC 0024772C  4B FD 52 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024B8F0 00247730  7C 64 1B 78 */	mr r4, r3
/* 8024B8F4 00247734  38 61 00 38 */	addi r3, r1, 0x38
/* 8024B8F8 00247738  48 01 A8 4D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8024B8FC 0024773C  38 61 00 08 */	addi r3, r1, 8
/* 8024B900 00247740  38 81 00 38 */	addi r4, r1, 0x38
/* 8024B904 00247744  4B F5 45 71 */	bl getCenter__Q33hel3geo4RectCFv
/* 8024B908 00247748  38 61 00 28 */	addi r3, r1, 0x28
/* 8024B90C 0024774C  38 81 00 08 */	addi r4, r1, 8
/* 8024B910 00247750  4B F5 3B 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024B914 00247754  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8024B918 00247758  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024B91C 0024775C  38 61 00 10 */	addi r3, r1, 0x10
/* 8024B920 00247760  7F E4 FB 78 */	mr r4, r31
/* 8024B924 00247764  4B F3 0C A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B928 00247768  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8024B92C 0024776C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8024B930 00247770  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B934 00247774  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024B938 00247778  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8024B93C 0024777C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8024B940 00247780  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B944 00247784  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8024B948 00247788  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8024B94C 0024778C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8024B950 00247790  EC 01 00 2A */	fadds f0, f1, f0
/* 8024B954 00247794  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8024B958 00247798  7F C3 F3 78 */	mr r3, r30
/* 8024B95C 0024779C  4B EB 4E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B960 002477A0  4B FE 15 C9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024B964 002477A4  38 81 00 28 */	addi r4, r1, 0x28
/* 8024B968 002477A8  48 02 3D 55 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8024B96C 002477AC  7F C3 F3 78 */	mr r3, r30
/* 8024B970 002477B0  4B EB 4E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B974 002477B4  4B FE 8F D1 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024B978 002477B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8024B97C 002477BC  38 9F 00 0C */	addi r4, r31, 0xc
/* 8024B980 002477C0  4B F3 0C 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8024B984 002477C4  7F C3 F3 78 */	mr r3, r30
/* 8024B988 002477C8  4B EB 4E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B98C 002477CC  4B FE 15 8D */	bl target__Q43scn4step4boss4BossFv
/* 8024B990 002477D0  4B F5 07 11 */	bl getSign__Q24gobj6TargetCFv
/* 8024B994 002477D4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024B998 002477D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024B99C 002477DC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8024B9A0 002477E0  7F C3 F3 78 */	mr r3, r30
/* 8024B9A4 002477E4  4B EB 4E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B9A8 002477E8  4B FE 15 89 */	bl move__Q43scn4step4boss4BossFv
/* 8024B9AC 002477EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8024B9B0 002477F0  4B F4 F9 C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024B9B4 002477F4  38 61 00 38 */	addi r3, r1, 0x38
/* 8024B9B8 002477F8  38 80 FF FF */	li r4, -1
/* 8024B9BC 002477FC  4B F5 44 81 */	bl __dt__Q33hel3geo4RectFv
/* 8024B9C0 00247800  7F C3 F3 78 */	mr r3, r30
/* 8024B9C4 00247804  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8024B9C8 00247808  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8024B9CC 0024780C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8024B9D0 00247810  7C 08 03 A6 */	mtlr r0
/* 8024B9D4 00247814  38 21 00 50 */	addi r1, r1, 0x50
/* 8024B9D8 00247818  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditroah11StateAppearFv
__dt__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024B9DC 0024781C  4B FE C4 78 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss10creditroah11StateAppearFv
procAnim__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024B9E0 00247820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B9E4 00247824  7C 08 02 A6 */	mflr r0
/* 8024B9E8 00247828  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B9EC 0024782C  4B EB 4D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024B9F0 00247830  48 00 06 C9 */	bl TryToChangeState__Q53scn4step4boss10creditroah12StateWaitFarFPQ43scn4step4boss4Boss
/* 8024B9F4 00247834  2C 03 00 00 */	cmpwi r3, 0
/* 8024B9F8 00247838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B9FC 0024783C  7C 08 03 A6 */	mtlr r0
/* 8024BA00 00247840  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BA04 00247844  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditroah11StateAppearFv
procMove__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024BA08 00247848  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024BA0C 0024784C  7C 08 02 A6 */	mflr r0
/* 8024BA10 00247850  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024BA14 00247854  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024BA18 00247858  7C 7F 1B 78 */	mr r31, r3
/* 8024BA1C 0024785C  4B F4 FF D9 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8024BA20 00247860  90 61 00 08 */	stw r3, 8(r1)
/* 8024BA24 00247864  7F E3 FB 78 */	mr r3, r31
/* 8024BA28 00247868  4B EB 4D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BA2C 0024786C  4B FE 15 05 */	bl move__Q43scn4step4boss4BossFv
/* 8024BA30 00247870  38 81 00 08 */	addi r4, r1, 8
/* 8024BA34 00247874  4B F4 F9 F5 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8024BA38 00247878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024BA3C 0024787C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024BA40 00247880  7C 08 03 A6 */	mtlr r0
/* 8024BA44 00247884  38 21 00 20 */	addi r1, r1, 0x20
/* 8024BA48 00247888  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditroah11StateAppearFv
procFixPos__Q53scn4step4boss10creditroah11StateAppearFv:
/* 8024BA4C 0024788C  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024BA50 00247890  7C 64 1B 78 */	mr r4, r3
/* 8024BA54 00247894  80 63 00 04 */	lwz r3, 4(r3)
/* 8024BA58 00247898  2C 03 00 00 */	cmpwi r3, 0
/* 8024BA5C 0024789C  4D 82 00 20 */	beqlr 
/* 8024BA60 002478A0  80 84 00 08 */	lwz r4, 8(r4)
/* 8024BA64 002478A4  4B FF FE 2C */	b __ct__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
/* 8024BA68 002478A8  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8024BA6C 002478AC  4B FE 2C 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy11StateAppearFPQ43scn4step4boss4Boss:
/* 8025C8F8 00258738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C8FC 0025873C  7C 08 02 A6 */	mflr r0
/* 8025C900 00258740  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C904 00258744  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C908 00258748  7C 7F 1B 78 */	mr r31, r3
/* 8025C90C 0025874C  4B FD 7B D5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025C910 00258750  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy11StateAppear@ha
/* 8025C914 00258754  38 03 A5 18 */	addi r0, r3, __vt__Q53scn4step4boss6whispy11StateAppear@l
/* 8025C918 00258758  90 1F 00 00 */	stw r0, 0(r31)
/* 8025C91C 0025875C  38 00 00 00 */	li r0, 0
/* 8025C920 00258760  98 1F 00 08 */	stb r0, 8(r31)
/* 8025C924 00258764  98 1F 00 09 */	stb r0, 9(r31)
/* 8025C928 00258768  7F E3 FB 78 */	mr r3, r31
/* 8025C92C 0025876C  4B EA 3E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C930 00258770  4B FD 06 31 */	bl invincible__Q43scn4step4boss4BossFv
/* 8025C934 00258774  4B FD 43 51 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 8025C938 00258778  7F E3 FB 78 */	mr r3, r31
/* 8025C93C 0025877C  4B EA 3E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C940 00258780  4B FD 87 35 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025C944 00258784  2C 03 00 00 */	cmpwi r3, 0
/* 8025C948 00258788  40 82 00 14 */	bne lbl_8025C95C
/* 8025C94C 0025878C  7F E3 FB 78 */	mr r3, r31
/* 8025C950 00258790  4B EA 3E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C954 00258794  4B FD 06 A5 */	bl bgmCtrl__Q43scn4step4boss4BossFv
/* 8025C958 00258798  4B FC CB E9 */	bl startBossDemo__Q43scn4step4boss7BGMCtrlFv
lbl_8025C95C:
/* 8025C95C 0025879C  7F E3 FB 78 */	mr r3, r31
/* 8025C960 002587A0  4B EA 3E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C964 002587A4  4B FD 05 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8025C968 002587A8  38 80 00 01 */	li r4, 1
/* 8025C96C 002587AC  48 01 49 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025C970 002587B0  7F E3 FB 78 */	mr r3, r31
/* 8025C974 002587B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C978 002587B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C97C 002587BC  7C 08 03 A6 */	mtlr r0
/* 8025C980 002587C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C984 002587C4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy11StateAppearFv
__dt__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025C988 002587C8  4B FD B4 CC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy11StateAppearFv
procAnim__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025C98C 002587CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C990 002587D0  7C 08 02 A6 */	mflr r0
/* 8025C994 002587D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C998 002587D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C99C 002587DC  93 C1 00 08 */	stw r30, 8(r1)
/* 8025C9A0 002587E0  7C 7F 1B 78 */	mr r31, r3
/* 8025C9A4 002587E4  4B EA 3E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9A8 002587E8  4B FD 05 99 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025C9AC 002587EC  38 80 00 00 */	li r4, 0
/* 8025C9B0 002587F0  48 01 60 F5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025C9B4 002587F4  2C 03 00 00 */	cmpwi r3, 0
/* 8025C9B8 002587F8  41 82 00 0C */	beq lbl_8025C9C4
/* 8025C9BC 002587FC  7F E3 FB 78 */	mr r3, r31
/* 8025C9C0 00258800  48 00 00 C9 */	bl startGame__Q53scn4step4boss6whispy11StateAppearFv
lbl_8025C9C4:
/* 8025C9C4 00258804  7F E3 FB 78 */	mr r3, r31
/* 8025C9C8 00258808  4B EA 3E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9CC 0025880C  4B FD 86 A9 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025C9D0 00258810  2C 03 00 00 */	cmpwi r3, 0
/* 8025C9D4 00258814  40 82 00 28 */	bne lbl_8025C9FC
/* 8025C9D8 00258818  7F E3 FB 78 */	mr r3, r31
/* 8025C9DC 0025881C  4B EA 3E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025C9E0 00258820  4B FD 05 61 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025C9E4 00258824  38 80 00 01 */	li r4, 1
/* 8025C9E8 00258828  48 01 60 BD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025C9EC 0025882C  2C 03 00 00 */	cmpwi r3, 0
/* 8025C9F0 00258830  41 82 00 0C */	beq lbl_8025C9FC
/* 8025C9F4 00258834  7F E3 FB 78 */	mr r3, r31
/* 8025C9F8 00258838  48 00 00 A9 */	bl startBgm__Q53scn4step4boss6whispy11StateAppearFv
lbl_8025C9FC:
/* 8025C9FC 0025883C  7F E3 FB 78 */	mr r3, r31
/* 8025CA00 00258840  4B EA 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA04 00258844  4B FD 05 35 */	bl model__Q43scn4step4boss4BossFv
/* 8025CA08 00258848  48 01 48 9D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CA0C 0025884C  2C 03 00 00 */	cmpwi r3, 0
/* 8025CA10 00258850  41 82 00 58 */	beq lbl_8025CA68
/* 8025CA14 00258854  7F E3 FB 78 */	mr r3, r31
/* 8025CA18 00258858  4B EA 3D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA1C 0025885C  7C 7E 1B 78 */	mr r30, r3
/* 8025CA20 00258860  7F E3 FB 78 */	mr r3, r31
/* 8025CA24 00258864  4B EA 3D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CA28 00258868  4B FD 05 F1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CA2C 0025886C  7C 7F 1B 78 */	mr r31, r3
/* 8025CA30 00258870  48 1A 94 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CA34 00258874  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CA38 00258878  2C 04 00 00 */	cmpwi r4, 0
/* 8025CA3C 0025887C  41 82 00 28 */	beq lbl_8025CA64
/* 8025CA40 00258880  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025CA44 00258884  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025CA48 00258888  90 04 00 00 */	stw r0, 0(r4)
/* 8025CA4C 0025888C  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CA50 00258890  90 04 00 04 */	stw r0, 4(r4)
/* 8025CA54 00258894  3C 60 80 47 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025CA58 00258898  38 03 A5 08 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025CA5C 0025889C  90 04 00 00 */	stw r0, 0(r4)
/* 8025CA60 002588A0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025CA64:
/* 8025CA64 002588A4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025CA68:
/* 8025CA68 002588A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CA6C 002588AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025CA70 002588B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CA74 002588B4  7C 08 03 A6 */	mtlr r0
/* 8025CA78 002588B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CA7C 002588BC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy11StateAppearFv
procMove__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA80 002588C0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy11StateAppearFv
procFixPos__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA84 002588C4  4E 80 00 20 */	blr 

.global startGame__Q53scn4step4boss6whispy11StateAppearFv
startGame__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CA88 002588C8  88 03 00 08 */	lbz r0, 8(r3)
/* 8025CA8C 002588CC  2C 00 00 00 */	cmpwi r0, 0
/* 8025CA90 002588D0  4C 82 00 20 */	bnelr 
/* 8025CA94 002588D4  38 00 00 01 */	li r0, 1
/* 8025CA98 002588D8  98 03 00 08 */	stb r0, 8(r3)
/* 8025CA9C 002588DC  4E 80 00 20 */	blr 

.global startBgm__Q53scn4step4boss6whispy11StateAppearFv
startBgm__Q53scn4step4boss6whispy11StateAppearFv:
/* 8025CAA0 002588E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CAA4 002588E4  7C 08 02 A6 */	mflr r0
/* 8025CAA8 002588E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CAAC 002588EC  88 03 00 09 */	lbz r0, 9(r3)
/* 8025CAB0 002588F0  2C 00 00 00 */	cmpwi r0, 0
/* 8025CAB4 002588F4  40 82 00 18 */	bne lbl_8025CACC
/* 8025CAB8 002588F8  38 00 00 01 */	li r0, 1
/* 8025CABC 002588FC  98 03 00 09 */	stb r0, 9(r3)
/* 8025CAC0 00258900  4B EA 3D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CAC4 00258904  4B FD 05 35 */	bl bgmCtrl__Q43scn4step4boss4BossFv
/* 8025CAC8 00258908  4B FC CA C5 */	bl startBossBattleNormal__Q43scn4step4boss7BGMCtrlFv
lbl_8025CACC:
/* 8025CACC 0025890C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CAD0 00258910  7C 08 03 A6 */	mtlr r0
/* 8025CAD4 00258914  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CAD8 00258918  4E 80 00 20 */	blr 

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025CADC 0025891C  7C 64 1B 78 */	mr r4, r3
/* 8025CAE0 00258920  80 63 00 04 */	lwz r3, 4(r3)
/* 8025CAE4 00258924  2C 03 00 00 */	cmpwi r3, 0
/* 8025CAE8 00258928  4D 82 00 20 */	beqlr 
/* 8025CAEC 0025892C  80 84 00 08 */	lwz r4, 8(r4)
/* 8025CAF0 00258930  48 00 25 F0 */	b __ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss
/* 8025CAF4 00258934  4E 80 00 20 */	blr 

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025CAF8 00258938  4B FD 1B A8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como11StateAppearFPQ43scn4step5enemy5Enemy:
/* 802A7550 002A3390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7554 002A3394  7C 08 02 A6 */	mflr r0
/* 802A7558 002A3398  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A755C 002A339C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7560 002A33A0  7C 7F 1B 78 */	mr r31, r3
/* 802A7564 002A33A4  4B FE 68 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A7568 002A33A8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como11StateAppear@ha
/* 802A756C 002A33AC  38 03 5B 60 */	addi r0, r3, __vt__Q53scn4step5enemy4como11StateAppear@l
/* 802A7570 002A33B0  90 1F 00 00 */	stw r0, 0(r31)
/* 802A7574 002A33B4  38 00 00 00 */	li r0, 0
/* 802A7578 002A33B8  90 1F 00 08 */	stw r0, 8(r31)
/* 802A757C 002A33BC  7F E3 FB 78 */	mr r3, r31
/* 802A7580 002A33C0  4B E5 92 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7584 002A33C4  4B FE 0B 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7588 002A33C8  38 80 00 00 */	li r4, 0
/* 802A758C 002A33CC  4B FC 9C F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7590 002A33D0  7F E3 FB 78 */	mr r3, r31
/* 802A7594 002A33D4  4B E5 92 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7598 002A33D8  4B FE 0B 45 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A759C 002A33DC  38 80 01 F7 */	li r4, 0x1f7
/* 802A75A0 002A33E0  48 15 B7 35 */	bl start__Q23snd11SERequestorFUl
/* 802A75A4 002A33E4  7F E3 FB 78 */	mr r3, r31
/* 802A75A8 002A33E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A75AC 002A33EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A75B0 002A33F0  7C 08 03 A6 */	mtlr r0
/* 802A75B4 002A33F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802A75B8 002A33F8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy4como11StateAppearFv
procAnim__Q53scn4step5enemy4como11StateAppearFv:
/* 802A75BC 002A33FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A75C0 002A3400  7C 08 02 A6 */	mflr r0
/* 802A75C4 002A3404  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A75C8 002A3408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A75CC 002A340C  93 C1 00 08 */	stw r30, 8(r1)
/* 802A75D0 002A3410  7C 7F 1B 78 */	mr r31, r3
/* 802A75D4 002A3414  4B E5 92 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A75D8 002A3418  4B FE 0A AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A75DC 002A341C  4B FE 52 55 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A75E0 002A3420  80 9F 00 08 */	lwz r4, 8(r31)
/* 802A75E4 002A3424  38 A4 00 01 */	addi r5, r4, 1
/* 802A75E8 002A3428  90 BF 00 08 */	stw r5, 8(r31)
/* 802A75EC 002A342C  80 83 00 00 */	lwz r4, 0(r3)
/* 802A75F0 002A3430  80 03 00 04 */	lwz r0, 4(r3)
/* 802A75F4 002A3434  7C 04 02 14 */	add r0, r4, r0
/* 802A75F8 002A3438  7C 05 00 40 */	cmplw r5, r0
/* 802A75FC 002A343C  40 82 00 6C */	bne lbl_802A7668
/* 802A7600 002A3440  7F E3 FB 78 */	mr r3, r31
/* 802A7604 002A3444  4B E5 91 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7608 002A3448  4B FE 0A D5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A760C 002A344C  38 80 02 07 */	li r4, 0x207
/* 802A7610 002A3450  48 15 B6 C5 */	bl start__Q23snd11SERequestorFUl
/* 802A7614 002A3454  7F E3 FB 78 */	mr r3, r31
/* 802A7618 002A3458  4B E5 91 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A761C 002A345C  7C 7E 1B 78 */	mr r30, r3
/* 802A7620 002A3460  7F E3 FB 78 */	mr r3, r31
/* 802A7624 002A3464  4B E5 91 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7628 002A3468  4B FE 0B 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A762C 002A346C  7C 7F 1B 78 */	mr r31, r3
/* 802A7630 002A3470  48 15 E8 D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A7634 002A3474  38 9F 00 10 */	addi r4, r31, 0x10
/* 802A7638 002A3478  2C 04 00 00 */	cmpwi r4, 0
/* 802A763C 002A347C  41 82 00 28 */	beq lbl_802A7664
/* 802A7640 002A3480  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802A7644 002A3484  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802A7648 002A3488  90 04 00 00 */	stw r0, 0(r4)
/* 802A764C 002A348C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802A7650 002A3490  90 04 00 04 */	stw r0, 4(r4)
/* 802A7654 002A3494  3C 60 80 47 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A7658 002A3498  38 03 2D D8 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A765C 002A349C  90 04 00 00 */	stw r0, 0(r4)
/* 802A7660 002A34A0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802A7664:
/* 802A7664 002A34A4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802A7668:
/* 802A7668 002A34A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A766C 002A34AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A7670 002A34B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7674 002A34B4  7C 08 03 A6 */	mtlr r0
/* 802A7678 002A34B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A767C 002A34BC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4como11StateAppearFv
procMove__Q53scn4step5enemy4como11StateAppearFv:
/* 802A7680 002A34C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A7684 002A34C4  7C 08 02 A6 */	mflr r0
/* 802A7688 002A34C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A768C 002A34CC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A7690 002A34D0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A7694 002A34D4  39 61 00 30 */	addi r11, r1, 0x30
/* 802A7698 002A34D8  4B D5 FC AD */	bl func_80007344
/* 802A769C 002A34DC  7C 7D 1B 78 */	mr r29, r3
/* 802A76A0 002A34E0  4B E5 91 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A76A4 002A34E4  4B FE 09 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A76A8 002A34E8  4B FE 51 89 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A76AC 002A34EC  7C 7E 1B 78 */	mr r30, r3
/* 802A76B0 002A34F0  80 1D 00 08 */	lwz r0, 8(r29)
/* 802A76B4 002A34F4  C8 42 B6 10 */	lfd f2, $$255231-_SDA2_BASE_(r2)
/* 802A76B8 002A34F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A76BC 002A34FC  3C 80 43 30 */	lis r4, 0x4330
/* 802A76C0 002A3500  90 81 00 08 */	stw r4, 8(r1)
/* 802A76C4 002A3504  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A76C8 002A3508  EC 20 10 28 */	fsubs f1, f0, f2
/* 802A76CC 002A350C  80 03 00 00 */	lwz r0, 0(r3)
/* 802A76D0 002A3510  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A76D4 002A3514  90 81 00 10 */	stw r4, 0x10(r1)
/* 802A76D8 002A3518  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802A76DC 002A351C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A76E0 002A3520  EF E1 00 24 */	fdivs f31, f1, f0
/* 802A76E4 002A3524  C0 02 B6 00 */	lfs f0, $$255225-_SDA2_BASE_(r2)
/* 802A76E8 002A3528  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A76EC 002A352C  40 81 00 08 */	ble lbl_802A76F4
/* 802A76F0 002A3530  FF E0 00 90 */	fmr f31, f0
lbl_802A76F4:
/* 802A76F4 002A3534  7F A3 EB 78 */	mr r3, r29
/* 802A76F8 002A3538  4B E5 90 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A76FC 002A353C  4B FE 0A 99 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A7700 002A3540  7C 7D 1B 78 */	mr r29, r3
/* 802A7704 002A3544  4B FD AB D9 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy4como6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802A7708 002A3548  7C 7F 1B 78 */	mr r31, r3
/* 802A770C 002A354C  2C 1D 00 00 */	cmpwi r29, 0
/* 802A7710 002A3550  41 82 00 48 */	beq lbl_802A7758
/* 802A7714 002A3554  7F A3 EB 78 */	mr r3, r29
/* 802A7718 002A3558  81 83 00 00 */	lwz r12, 0(r3)
/* 802A771C 002A355C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802A7720 002A3560  7D 89 03 A6 */	mtctr r12
/* 802A7724 002A3564  4E 80 04 21 */	bctrl 
/* 802A7728 002A3568  48 00 00 18 */	b lbl_802A7740
lbl_802A772C:
/* 802A772C 002A356C  7C 03 F8 40 */	cmplw r3, r31
/* 802A7730 002A3570  40 82 00 0C */	bne lbl_802A773C
/* 802A7734 002A3574  38 00 00 01 */	li r0, 1
/* 802A7738 002A3578  48 00 00 14 */	b lbl_802A774C
lbl_802A773C:
/* 802A773C 002A357C  80 63 00 00 */	lwz r3, 0(r3)
lbl_802A7740:
/* 802A7740 002A3580  2C 03 00 00 */	cmpwi r3, 0
/* 802A7744 002A3584  40 82 FF E8 */	bne lbl_802A772C
/* 802A7748 002A3588  38 00 00 00 */	li r0, 0
lbl_802A774C:
/* 802A774C 002A358C  2C 00 00 00 */	cmpwi r0, 0
/* 802A7750 002A3590  41 82 00 08 */	beq lbl_802A7758
/* 802A7754 002A3594  48 00 00 08 */	b lbl_802A775C
lbl_802A7758:
/* 802A7758 002A3598  3B A0 00 00 */	li r29, 0
lbl_802A775C:
/* 802A775C 002A359C  C0 02 B6 0C */	lfs f0, $$255228-_SDA2_BASE_(r2)
/* 802A7760 002A35A0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A7764 002A35A4  C0 02 B6 08 */	lfs f0, $$255227-_SDA2_BASE_(r2)
/* 802A7768 002A35A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A776C 002A35AC  C0 02 B6 04 */	lfs f0, $$255226-_SDA2_BASE_(r2)
/* 802A7770 002A35B0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A7774 002A35B4  4B E5 73 2D */	bl SinFIdx__Q24nw4r4mathFf
/* 802A7778 002A35B8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 802A777C 002A35BC  EF E0 00 72 */	fmuls f31, f0, f1
/* 802A7780 002A35C0  7F A3 EB 78 */	mr r3, r29
/* 802A7784 002A35C4  4B F1 64 D5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7788 002A35C8  FC 20 F8 90 */	fmr f1, f31
/* 802A778C 002A35CC  48 00 11 D5 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A7790 002A35D0  38 00 00 38 */	li r0, 0x38
/* 802A7794 002A35D4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A7798 002A35D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A779C 002A35DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A77A0 002A35E0  4B D5 FB F1 */	bl func_80007390
/* 802A77A4 002A35E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A77A8 002A35E8  7C 08 03 A6 */	mtlr r0
/* 802A77AC 002A35EC  38 21 00 40 */	addi r1, r1, 0x40
/* 802A77B0 002A35F0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4como11StateAppearFv
procFixPos__Q53scn4step5enemy4como11StateAppearFv:
/* 802A77B4 002A35F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4como11StateAppearFv
__dt__Q53scn4step5enemy4como11StateAppearFv:
/* 802A77B8 002A35F8  4B FE A2 00 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11whispyapple11StateAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11whispyapple11StateAppearFPQ43scn4step5enemy5Enemy:
/* 802F1190 002ECFD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1194 002ECFD4  7C 08 02 A6 */	mflr r0
/* 802F1198 002ECFD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F119C 002ECFDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F11A0 002ECFE0  7C 7F 1B 78 */	mr r31, r3
/* 802F11A4 002ECFE4  4B F9 CC 21 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802F11A8 002ECFE8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy11whispyapple11StateAppear@ha
/* 802F11AC 002ECFEC  38 03 ED 38 */	addi r0, r3, __vt__Q53scn4step5enemy11whispyapple11StateAppear@l
/* 802F11B0 002ECFF0  90 1F 00 00 */	stw r0, 0(r31)
/* 802F11B4 002ECFF4  7F E3 FB 78 */	mr r3, r31
/* 802F11B8 002ECFF8  4B E0 F6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11BC 002ECFFC  4B F9 6E F9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802F11C0 002ED000  4B E9 63 79 */	bl __ct__Q24file8DNOptionFv
/* 802F11C4 002ED004  7F E3 FB 78 */	mr r3, r31
/* 802F11C8 002ED008  4B E0 F6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11CC 002ED00C  4B F9 6E F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802F11D0 002ED010  4B EA A1 C1 */	bl resetVelocity__Q24gobj4MoveFv
/* 802F11D4 002ED014  7F E3 FB 78 */	mr r3, r31
/* 802F11D8 002ED018  4B E0 F6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11DC 002ED01C  4B F9 6F 41 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F11E0 002ED020  4B F8 11 59 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802F11E4 002ED024  7F E3 FB 78 */	mr r3, r31
/* 802F11E8 002ED028  4B E0 F5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F11EC 002ED02C  4B F9 6E E1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F11F0 002ED030  38 80 00 07 */	li r4, 7
/* 802F11F4 002ED034  4B F8 00 89 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802F11F8 002ED038  7F E3 FB 78 */	mr r3, r31
/* 802F11FC 002ED03C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1200 002ED040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1204 002ED044  7C 08 03 A6 */	mtlr r0
/* 802F1208 002ED048  38 21 00 10 */	addi r1, r1, 0x10
/* 802F120C 002ED04C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11whispyapple11StateAppearFv
__dt__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1210 002ED050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1214 002ED054  7C 08 02 A6 */	mflr r0
/* 802F1218 002ED058  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F121C 002ED05C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F1220 002ED060  93 C1 00 08 */	stw r30, 8(r1)
/* 802F1224 002ED064  7C 7E 1B 78 */	mr r30, r3
/* 802F1228 002ED068  7C 9F 23 78 */	mr r31, r4
/* 802F122C 002ED06C  2C 03 00 00 */	cmpwi r3, 0
/* 802F1230 002ED070  41 82 00 40 */	beq lbl_802F1270
/* 802F1234 002ED074  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy11whispyapple11StateAppear@ha
/* 802F1238 002ED078  38 04 ED 38 */	addi r0, r4, __vt__Q53scn4step5enemy11whispyapple11StateAppear@l
/* 802F123C 002ED07C  90 03 00 00 */	stw r0, 0(r3)
/* 802F1240 002ED080  4B E0 F5 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F1244 002ED084  4B F9 6E D9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802F1248 002ED088  4B F3 BC C9 */	bl param__Q43scn4step4boss4BossCFv
/* 802F124C 002ED08C  4B F7 BD A9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802F1250 002ED090  7F C3 F3 78 */	mr r3, r30
/* 802F1254 002ED094  38 80 00 00 */	li r4, 0
/* 802F1258 002ED098  4B F9 CB 95 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802F125C 002ED09C  7F E0 07 34 */	extsh r0, r31
/* 802F1260 002ED0A0  2C 00 00 00 */	cmpwi r0, 0
/* 802F1264 002ED0A4  40 81 00 0C */	ble lbl_802F1270
/* 802F1268 002ED0A8  7F C3 F3 78 */	mr r3, r30
/* 802F126C 002ED0AC  4B EC E4 A9 */	bl __dl__FPv
lbl_802F1270:
/* 802F1270 002ED0B0  7F C3 F3 78 */	mr r3, r30
/* 802F1274 002ED0B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F1278 002ED0B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F127C 002ED0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1280 002ED0C0  7C 08 03 A6 */	mtlr r0
/* 802F1284 002ED0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1288 002ED0C8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11whispyapple11StateAppearFv
procAnim__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F128C 002ED0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1290 002ED0D0  7C 08 02 A6 */	mflr r0
/* 802F1294 002ED0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1298 002ED0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F129C 002ED0DC  93 C1 00 08 */	stw r30, 8(r1)
/* 802F12A0 002ED0E0  7C 7F 1B 78 */	mr r31, r3
/* 802F12A4 002ED0E4  4B E0 F5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12A8 002ED0E8  4B F9 6E 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802F12AC 002ED0EC  4B F7 FF F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802F12B0 002ED0F0  2C 03 00 00 */	cmpwi r3, 0
/* 802F12B4 002ED0F4  41 82 00 64 */	beq lbl_802F1318
/* 802F12B8 002ED0F8  7F E3 FB 78 */	mr r3, r31
/* 802F12BC 002ED0FC  4B E0 F5 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12C0 002ED100  48 00 0F 55 */	bl ReqFallSE__Q53scn4step5enemy11whispyapple18WhispyAppleUtilityFRQ43scn4step5enemy5Enemy
/* 802F12C4 002ED104  7F E3 FB 78 */	mr r3, r31
/* 802F12C8 002ED108  4B E0 F5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12CC 002ED10C  7C 7E 1B 78 */	mr r30, r3
/* 802F12D0 002ED110  7F E3 FB 78 */	mr r3, r31
/* 802F12D4 002ED114  4B E0 F5 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F12D8 002ED118  4B F9 6E CD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802F12DC 002ED11C  7C 7F 1B 78 */	mr r31, r3
/* 802F12E0 002ED120  48 11 4C 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802F12E4 002ED124  38 9F 00 10 */	addi r4, r31, 0x10
/* 802F12E8 002ED128  2C 04 00 00 */	cmpwi r4, 0
/* 802F12EC 002ED12C  41 82 00 28 */	beq lbl_802F1314
/* 802F12F0 002ED130  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802F12F4 002ED134  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802F12F8 002ED138  90 04 00 00 */	stw r0, 0(r4)
/* 802F12FC 002ED13C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802F1300 002ED140  90 04 00 04 */	stw r0, 4(r4)
/* 802F1304 002ED144  3C 60 80 47 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802F1308 002ED148  38 03 76 B8 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy11whispyapple9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802F130C 002ED14C  90 04 00 00 */	stw r0, 0(r4)
/* 802F1310 002ED150  93 C4 00 08 */	stw r30, 8(r4)
lbl_802F1314:
/* 802F1314 002ED154  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802F1318:
/* 802F1318 002ED158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F131C 002ED15C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F1320 002ED160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1324 002ED164  7C 08 03 A6 */	mtlr r0
/* 802F1328 002ED168  38 21 00 10 */	addi r1, r1, 0x10
/* 802F132C 002ED16C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11whispyapple11StateAppearFv
procMove__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1330 002ED170  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11whispyapple11StateAppearFv
procFixPos__Q53scn4step5enemy11whispyapple11StateAppearFv:
/* 802F1334 002ED174  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$257483
$$257483:
	.incbin "baserom.dol", 0x4621A8, 0x1D8
.global __vt__Q53scn4step4boss6common11StateAppear
__vt__Q53scn4step4boss6common11StateAppear:
	.incbin "baserom.dol", 0x462380, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss10creditroah11StateAppear$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x463288, 0x10
.global __vt__Q53scn4step4boss10creditroah11StateAppear
__vt__Q53scn4step4boss10creditroah11StateAppear:
	.incbin "baserom.dol", 0x463298, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1:
	.incbin "baserom.dol", 0x466608, 0x10
.global __vt__Q53scn4step4boss6whispy11StateAppear
__vt__Q53scn4step4boss6whispy11StateAppear:
	.incbin "baserom.dol", 0x466618, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4como11StateAppear
__vt__Q53scn4step5enemy4como11StateAppear:
	.incbin "baserom.dol", 0x471C60, 0x20

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11whispyapple11StateAppear
__vt__Q53scn4step5enemy11whispyapple11StateAppear:
	.incbin "baserom.dol", 0x47AE38, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257435
$$257435:
	.incbin "baserom.dol", 0x49B110, 0x8
.global $$257439
$$257439:
	.incbin "baserom.dol", 0x49B118, 0x8
.global $$257480
$$257480:
	.incbin "baserom.dol", 0x49B120, 0x4
.global $$257481
$$257481:
	.incbin "baserom.dol", 0x49B124, 0x4

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255225
$$255225:
	.incbin "baserom.dol", 0x49C0C0, 0x4
.global $$255226
$$255226:
	.incbin "baserom.dol", 0x49C0C4, 0x4
.global $$255227
$$255227:
	.incbin "baserom.dol", 0x49C0C8, 0x4
.global $$255228
$$255228:
	.incbin "baserom.dol", 0x49C0CC, 0x4
.global $$255231
$$255231:
	.incbin "baserom.dol", 0x49C0D0, 0x8
