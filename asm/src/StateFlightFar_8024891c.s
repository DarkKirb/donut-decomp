.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss:
/* 8024891C 0024475C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80248920 00244760  7C 08 02 A6 */	mflr r0
/* 80248924 00244764  90 01 00 24 */	stw r0, 0x24(r1)
/* 80248928 00244768  39 61 00 20 */	addi r11, r1, 0x20
/* 8024892C 0024476C  4B DB EA 19 */	bl lbl_80007344
/* 80248930 00244770  7C 7D 1B 78 */	mr r29, r3
/* 80248934 00244774  4B E2 CD FD */	bl GKI_getfirst
/* 80248938 00244778  4B FD 85 31 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024893C 0024477C  4B FE 93 7D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80248940 00244780  4B E2 CD F1 */	bl GKI_getfirst
/* 80248944 00244784  2C 03 00 08 */	cmpwi r3, 0x8
/* 80248948 00244788  40 82 00 48 */	bne lbl_80248990
/* 8024894C 0024478C  7F A3 EB 78 */	mr r3, r29
/* 80248950 00244790  4B FE 46 C9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248954 00244794  7C 7F 1B 78 */	mr r31, r3
/* 80248958 00244798  48 1B D5 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024895C 0024479C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80248960 002447A0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80248964 002447A4  41 82 00 20 */	beq lbl_80248984
/* 80248968 002447A8  7F C3 F3 78 */	mr r3, r30
/* 8024896C 002447AC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80248970 002447B0  4B FE DE F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80248974 002447B4  3C 60 80 46 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>"@ha
/* 80248978 002447B8  38 03 6B 10 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>"@l
/* 8024897C 002447BC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80248980 002447C0  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80248984
lbl_80248984:
/* 80248984 002447C4  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80248988 002447C8  38 60 00 01 */	li r3, 0x1
/* 8024898C 002447CC  48 00 00 08 */	b lbl_80248994
.global lbl_80248990
lbl_80248990:
/* 80248990 002447D0  38 60 00 00 */	li r3, 0x0
.global lbl_80248994
lbl_80248994:
/* 80248994 002447D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80248998 002447D8  4B DB E9 F9 */	bl lbl_80007390
/* 8024899C 002447DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802489A0 002447E0  7C 08 03 A6 */	mtlr r0
/* 802489A4 002447E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802489A8 002447E8  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss:
/* 802489AC 002447EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802489B0 002447F0  7C 08 02 A6 */	mflr r0
/* 802489B4 002447F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 802489B8 002447F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802489BC 002447FC  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802489C0 00244800  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802489C4 00244804  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802489C8 00244808  7C 7E 1B 78 */	mr r30, r3
/* 802489CC 0024480C  7C 9F 23 78 */	mr r31, r4
/* 802489D0 00244810  4B FE BB 11 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802489D4 00244814  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee14StateFlightFar@ha
/* 802489D8 00244818  38 03 6B 20 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee14StateFlightFar@l
/* 802489DC 0024481C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802489E0 00244820  38 00 00 00 */	li r0, 0x0
/* 802489E4 00244824  98 1E 00 08 */	stb r0, 0x8(r30)
/* 802489E8 00244828  38 00 00 01 */	li r0, 0x1
/* 802489EC 0024482C  98 1E 00 09 */	stb r0, 0x9(r30)
/* 802489F0 00244830  7F E3 FB 78 */	mr r3, r31
/* 802489F4 00244834  4B FE 45 1D */	bl param__Q43scn4step4boss4BossCFv
/* 802489F8 00244838  4B FE B2 31 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802489FC 0024483C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80248A00 00244840  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80248A04 00244844  7F C3 F3 78 */	mr r3, r30
/* 80248A08 00244848  4B EB 7D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248A0C 0024484C  4B FE 45 05 */	bl param__Q43scn4step4boss4BossCFv
/* 80248A10 00244850  4B FE B2 19 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80248A14 00244854  7C 7F 1B 78 */	mr r31, r3
/* 80248A18 00244858  7F C3 F3 78 */	mr r3, r30
/* 80248A1C 0024485C  4B EB 7D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248A20 00244860  4B E2 CD 11 */	bl GKI_getfirst
/* 80248A24 00244864  4B FD 81 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80248A28 00244868  7C 64 1B 78 */	mr r4, r3
/* 80248A2C 0024486C  38 61 00 30 */	addi r3, r1, 0x30
/* 80248A30 00244870  48 01 D7 15 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80248A34 00244874  38 61 00 10 */	addi r3, r1, 0x10
/* 80248A38 00244878  38 81 00 30 */	addi r4, r1, 0x30
/* 80248A3C 0024487C  4B F5 74 39 */	bl getCenter__Q33hel3geo4RectCFv
/* 80248A40 00244880  38 61 00 24 */	addi r3, r1, 0x24
/* 80248A44 00244884  38 81 00 10 */	addi r4, r1, 0x10
/* 80248A48 00244888  4B F5 6A 15 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80248A4C 0024488C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80248A50 00244890  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80248A54 00244894  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80248A58 00244898  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80248A5C 0024489C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80248A60 002448A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80248A64 002448A4  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80248A68 002448A8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80248A6C 002448AC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80248A70 002448B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80248A74 002448B4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80248A78 002448B8  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80248A7C 002448BC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80248A80 002448C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80248A84 002448C4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80248A88 002448C8  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80248A8C 002448CC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80248A90 002448D0  EC 01 00 2A */	fadds f0, f1, f0
/* 80248A94 002448D4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80248A98 002448D8  7F C3 F3 78 */	mr r3, r30
/* 80248A9C 002448DC  4B EB 7D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248AA0 002448E0  4B FE 44 89 */	bl location__Q43scn4step4boss4BossCFv
/* 80248AA4 002448E4  38 81 00 24 */	addi r4, r1, 0x24
/* 80248AA8 002448E8  48 02 6C 15 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80248AAC 002448EC  7F C3 F3 78 */	mr r3, r30
/* 80248AB0 002448F0  4B EB 7D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248AB4 002448F4  4B FE 44 65 */	bl target__Q43scn4step4boss4BossFv
/* 80248AB8 002448F8  38 80 00 00 */	li r4, 0x0
/* 80248ABC 002448FC  4B F4 FB C5 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80248AC0 00244900  7F C3 F3 78 */	mr r3, r30
/* 80248AC4 00244904  4B EB 7D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248AC8 00244908  4B FE 44 71 */	bl model__Q43scn4step4boss4BossFv
/* 80248ACC 0024490C  38 80 00 09 */	li r4, 0x9
/* 80248AD0 00244910  48 02 87 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248AD4 00244914  7F C3 F3 78 */	mr r3, r30
/* 80248AD8 00244918  4B EB 7D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248ADC 0024491C  4B FE 44 5D */	bl model__Q43scn4step4boss4BossFv
/* 80248AE0 00244920  48 02 8A 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 80248AE4 00244924  38 80 00 00 */	li r4, 0x0
/* 80248AE8 00244928  38 A0 00 0F */	li r5, 0xf
/* 80248AEC 0024492C  38 C0 00 03 */	li r6, 0x3
/* 80248AF0 00244930  4B F5 0C 61 */	bl subAnimSet__Q24gobj4AnimFUlUlUl
/* 80248AF4 00244934  7F C3 F3 78 */	mr r3, r30
/* 80248AF8 00244938  4B EB 7C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248AFC 0024493C  4B FE 44 3D */	bl model__Q43scn4step4boss4BossFv
/* 80248B00 00244940  48 02 89 F1 */	bl anim__Q43scn4step5chara5ModelFv
/* 80248B04 00244944  38 80 00 00 */	li r4, 0x0
/* 80248B08 00244948  4B F5 0D A5 */	bl subAnimAccessor__Q24gobj4AnimFUl
/* 80248B0C 0024494C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80248B10 00244950  90 61 00 08 */	stw r3, 0x8(r1)
/* 80248B14 00244954  38 61 00 08 */	addi r3, r1, 0x8
/* 80248B18 00244958  38 80 00 01 */	li r4, 0x1
/* 80248B1C 0024495C  4B F4 91 75 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 80248B20 00244960  7F C3 F3 78 */	mr r3, r30
/* 80248B24 00244964  4B EB 7C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248B28 00244968  4B FE 44 21 */	bl effect__Q43scn4step4boss4BossFv
/* 80248B2C 0024496C  4B FE 6B A9 */	bl state__Q43scn4step4boss6EffectFv
/* 80248B30 00244970  38 80 02 0E */	li r4, 0x20e
/* 80248B34 00244974  38 A0 00 03 */	li r5, 0x3
/* 80248B38 00244978  48 02 54 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80248B3C 0024497C  7F C3 F3 78 */	mr r3, r30
/* 80248B40 00244980  4B EB 7C A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248B44 00244984  4B FE 43 DD */	bl footState__Q43scn4step4boss4BossFv
/* 80248B48 00244988  4B F3 E9 F1 */	bl __ct__Q24file8DNOptionFv
/* 80248B4C 0024498C  7F C3 F3 78 */	mr r3, r30
/* 80248B50 00244990  4B EB 7C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248B54 00244994  4B FE 43 DD */	bl move__Q43scn4step4boss4BossFv
/* 80248B58 00244998  4B F5 28 39 */	bl resetVelocity__Q24gobj4MoveFv
/* 80248B5C 0024499C  7F C3 F3 78 */	mr r3, r30
/* 80248B60 002449A0  4B EB 7C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248B64 002449A4  4B FE 43 B5 */	bl target__Q43scn4step4boss4BossFv
/* 80248B68 002449A8  4B F5 35 39 */	bl getSign__Q24gobj6TargetCFv
/* 80248B6C 002449AC  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80248B70 002449B0  EF E0 00 72 */	fmuls f31, f0, f1
/* 80248B74 002449B4  7F C3 F3 78 */	mr r3, r30
/* 80248B78 002449B8  4B EB 7C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248B7C 002449BC  4B FE 43 B5 */	bl move__Q43scn4step4boss4BossFv
/* 80248B80 002449C0  FC 20 F8 90 */	fmr f1, f31
/* 80248B84 002449C4  4B EE 1B 7D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80248B88 002449C8  38 61 00 30 */	addi r3, r1, 0x30
/* 80248B8C 002449CC  38 80 FF FF */	li r4, -0x1
/* 80248B90 002449D0  4B F5 72 AD */	bl __dt__Q33hel3geo4RectFv
/* 80248B94 002449D4  7F C3 F3 78 */	mr r3, r30
/* 80248B98 002449D8  38 00 00 58 */	li r0, 0x58
/* 80248B9C 002449DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80248BA0 002449E0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80248BA4 002449E4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80248BA8 002449E8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80248BAC 002449EC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80248BB0 002449F0  7C 08 03 A6 */	mtlr r0
/* 80248BB4 002449F4  38 21 00 60 */	addi r1, r1, 0x60
/* 80248BB8 002449F8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9creditdee14StateFlightFarFv
__dt__Q53scn4step4boss9creditdee14StateFlightFarFv:
/* 80248BBC 002449FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248BC0 00244A00  7C 08 02 A6 */	mflr r0
/* 80248BC4 00244A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248BC8 00244A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248BCC 00244A0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80248BD0 00244A10  7C 7E 1B 78 */	mr r30, r3
/* 80248BD4 00244A14  7C 9F 23 78 */	mr r31, r4
/* 80248BD8 00244A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248BDC 00244A1C  41 82 00 44 */	beq lbl_80248C20
/* 80248BE0 00244A20  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss9creditdee14StateFlightFar@ha
/* 80248BE4 00244A24  38 04 6B 20 */	addi r0, r4, __vt__Q53scn4step4boss9creditdee14StateFlightFar@l
/* 80248BE8 00244A28  90 03 00 00 */	stw r0, 0x0(r3)
/* 80248BEC 00244A2C  4B EB 7B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248BF0 00244A30  4B FE 43 49 */	bl model__Q43scn4step4boss4BossFv
/* 80248BF4 00244A34  48 02 88 FD */	bl anim__Q43scn4step5chara5ModelFv
/* 80248BF8 00244A38  38 80 00 00 */	li r4, 0x0
/* 80248BFC 00244A3C  4B F5 0C 01 */	bl subAnimClear__Q24gobj4AnimFUl
/* 80248C00 00244A40  7F C3 F3 78 */	mr r3, r30
/* 80248C04 00244A44  38 80 00 00 */	li r4, 0x0
/* 80248C08 00244A48  4B FE B9 01 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80248C0C 00244A4C  7F E0 07 34 */	extsh r0, r31
/* 80248C10 00244A50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248C14 00244A54  40 81 00 0C */	ble lbl_80248C20
/* 80248C18 00244A58  7F C3 F3 78 */	mr r3, r30
/* 80248C1C 00244A5C  4B F7 6A F9 */	bl __dl__FPv
.global lbl_80248C20
lbl_80248C20:
/* 80248C20 00244A60  7F C3 F3 78 */	mr r3, r30
/* 80248C24 00244A64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248C28 00244A68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80248C2C 00244A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248C30 00244A70  7C 08 03 A6 */	mtlr r0
/* 80248C34 00244A74  38 21 00 10 */	addi r1, r1, 0x10
/* 80248C38 00244A78  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss9creditdee14StateFlightFarFv
procAnim__Q53scn4step4boss9creditdee14StateFlightFarFv:
/* 80248C3C 00244A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248C40 00244A80  7C 08 02 A6 */	mflr r0
/* 80248C44 00244A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248C48 00244A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248C4C 00244A8C  7C 7F 1B 78 */	mr r31, r3
/* 80248C50 00244A90  4B EB 7B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248C54 00244A94  4B FE 42 BD */	bl param__Q43scn4step4boss4BossCFv
/* 80248C58 00244A98  4B FE AF D1 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80248C5C 00244A9C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248C60 00244AA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80248C64 00244AA4  41 82 00 10 */	beq lbl_80248C74
/* 80248C68 00244AA8  38 04 FF FF */	addi r0, r4, -0x1
/* 80248C6C 00244AAC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80248C70 00244AB0  48 00 00 5C */	b lbl_80248CCC
.global lbl_80248C74
lbl_80248C74:
/* 80248C74 00244AB4  88 1F 00 09 */	lbz r0, 0x9(r31)
/* 80248C78 00244AB8  7C 00 00 34 */	cntlzw r0, r0
/* 80248C7C 00244ABC  54 00 D9 7E */	srwi r0, r0, 5
/* 80248C80 00244AC0  98 1F 00 09 */	stb r0, 0x9(r31)
/* 80248C84 00244AC4  54 00 06 3E */	clrlwi r0, r0, 24
/* 80248C88 00244AC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248C8C 00244ACC  41 82 00 24 */	beq lbl_80248CB0
/* 80248C90 00244AD0  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80248C94 00244AD4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80248C98 00244AD8  7F E3 FB 78 */	mr r3, r31
/* 80248C9C 00244ADC  4B EB 7B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248CA0 00244AE0  4B FE 42 99 */	bl model__Q43scn4step4boss4BossFv
/* 80248CA4 00244AE4  38 80 00 09 */	li r4, 0x9
/* 80248CA8 00244AE8  48 02 85 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248CAC 00244AEC  48 00 00 20 */	b lbl_80248CCC
.global lbl_80248CB0
lbl_80248CB0:
/* 80248CB0 00244AF0  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80248CB4 00244AF4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80248CB8 00244AF8  7F E3 FB 78 */	mr r3, r31
/* 80248CBC 00244AFC  4B EB 7B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248CC0 00244B00  4B FE 42 79 */	bl model__Q43scn4step4boss4BossFv
/* 80248CC4 00244B04  38 80 00 0A */	li r4, 0xa
/* 80248CC8 00244B08  48 02 85 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_80248CCC
lbl_80248CCC:
/* 80248CCC 00244B0C  7F E3 FB 78 */	mr r3, r31
/* 80248CD0 00244B10  4B EB 7B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248CD4 00244B14  48 00 02 15 */	bl TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
/* 80248CD8 00244B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248CDC 00244B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248CE0 00244B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248CE4 00244B24  7C 08 03 A6 */	mtlr r0
/* 80248CE8 00244B28  38 21 00 10 */	addi r1, r1, 0x10
/* 80248CEC 00244B2C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss9creditdee14StateFlightFarFv
procMove__Q53scn4step4boss9creditdee14StateFlightFarFv:
/* 80248CF0 00244B30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80248CF4 00244B34  7C 08 02 A6 */	mflr r0
/* 80248CF8 00244B38  90 01 00 44 */	stw r0, 0x44(r1)
/* 80248CFC 00244B3C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80248D00 00244B40  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80248D04 00244B44  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80248D08 00244B48  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80248D0C 00244B4C  7C 7E 1B 78 */	mr r30, r3
/* 80248D10 00244B50  4B EB 7A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248D14 00244B54  4B FE 41 FD */	bl param__Q43scn4step4boss4BossCFv
/* 80248D18 00244B58  4B FE AF 11 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80248D1C 00244B5C  7C 7F 1B 78 */	mr r31, r3
/* 80248D20 00244B60  7F C3 F3 78 */	mr r3, r30
/* 80248D24 00244B64  4B EB 7A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248D28 00244B68  4B FE 42 09 */	bl move__Q43scn4step4boss4BossFv
/* 80248D2C 00244B6C  7C 64 1B 78 */	mr r4, r3
/* 80248D30 00244B70  38 61 00 14 */	addi r3, r1, 0x14
/* 80248D34 00244B74  4B F5 26 29 */	bl velocity__Q24gobj4MoveCFv
/* 80248D38 00244B78  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80248D3C 00244B7C  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 80248D40 00244B80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248D44 00244B84  41 82 00 24 */	beq lbl_80248D68
/* 80248D48 00244B88  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80248D4C 00244B8C  EC 01 00 2A */	fadds f0, f1, f0
/* 80248D50 00244B90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80248D54 00244B94  38 61 00 10 */	addi r3, r1, 0x10
/* 80248D58 00244B98  38 9F 00 54 */	addi r4, r31, 0x54
/* 80248D5C 00244B9C  4B F5 36 41 */	bl "Limit<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 80248D60 00244BA0  FF E0 08 90 */	fmr f31, f1
/* 80248D64 00244BA4  48 00 00 20 */	b lbl_80248D84
.global lbl_80248D68
lbl_80248D68:
/* 80248D68 00244BA8  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80248D6C 00244BAC  EC 01 00 2A */	fadds f0, f1, f0
/* 80248D70 00244BB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80248D74 00244BB4  38 61 00 0C */	addi r3, r1, 0xc
/* 80248D78 00244BB8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80248D7C 00244BBC  4B F5 36 21 */	bl "Limit<f>__Q33hel4math4MathFRCfRCf_Cf"
/* 80248D80 00244BC0  FF E0 08 90 */	fmr f31, f1
.global lbl_80248D84
lbl_80248D84:
/* 80248D84 00244BC4  7F C3 F3 78 */	mr r3, r30
/* 80248D88 00244BC8  4B EB 7A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248D8C 00244BCC  4B FE 41 A5 */	bl move__Q43scn4step4boss4BossFv
/* 80248D90 00244BD0  FC 20 F8 90 */	fmr f1, f31
/* 80248D94 00244BD4  4B F5 25 ED */	bl setSpeedV__Q24gobj4MoveFf
/* 80248D98 00244BD8  4B F5 2C 5D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80248D9C 00244BDC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80248DA0 00244BE0  7F C3 F3 78 */	mr r3, r30
/* 80248DA4 00244BE4  4B EB 7A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248DA8 00244BE8  4B FE 41 89 */	bl move__Q43scn4step4boss4BossFv
/* 80248DAC 00244BEC  38 81 00 08 */	addi r4, r1, 0x8
/* 80248DB0 00244BF0  4B F5 26 79 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80248DB4 00244BF4  38 00 00 38 */	li r0, 0x38
/* 80248DB8 00244BF8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80248DBC 00244BFC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80248DC0 00244C00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80248DC4 00244C04  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80248DC8 00244C08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80248DCC 00244C0C  7C 08 03 A6 */	mtlr r0
/* 80248DD0 00244C10  38 21 00 40 */	addi r1, r1, 0x40
/* 80248DD4 00244C14  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss9creditdee14StateFlightFarFv
procFixPos__Q53scn4step4boss9creditdee14StateFlightFarFv:
/* 80248DD8 00244C18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80248DDC 00244C1C  7C 08 02 A6 */	mflr r0
/* 80248DE0 00244C20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80248DE4 00244C24  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80248DE8 00244C28  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80248DEC 00244C2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80248DF0 00244C30  4B DB E5 55 */	bl lbl_80007344
/* 80248DF4 00244C34  7C 7D 1B 78 */	mr r29, r3
/* 80248DF8 00244C38  4B EB 79 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248DFC 00244C3C  4B FE 41 15 */	bl param__Q43scn4step4boss4BossCFv
/* 80248E00 00244C40  4B FE AE 29 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80248E04 00244C44  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80248E08 00244C48  C0 02 A6 F8 */	lfs f0, "@55678_80560678"@sda21(r2)
/* 80248E0C 00244C4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80248E10 00244C50  40 80 00 08 */	bge lbl_80248E18
/* 80248E14 00244C54  FC 20 08 50 */	fneg f1, f1
.global lbl_80248E18
lbl_80248E18:
/* 80248E18 00244C58  C0 02 A6 FC */	lfs f0, "@55679"@sda21(r2)
/* 80248E1C 00244C5C  EF E0 08 2A */	fadds f31, f0, f1
/* 80248E20 00244C60  7F A3 EB 78 */	mr r3, r29
/* 80248E24 00244C64  4B EB 79 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248E28 00244C68  FC 20 F8 90 */	fmr f1, f31
/* 80248E2C 00244C6C  4B FE C8 7D */	bl IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 80248E30 00244C70  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 80248E34 00244C74  2C 00 00 00 */	cmpwi r0, 0x0
/* 80248E38 00244C78  40 82 00 18 */	bne lbl_80248E50
/* 80248E3C 00244C7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248E40 00244C80  41 82 00 64 */	beq lbl_80248EA4
/* 80248E44 00244C84  38 00 00 01 */	li r0, 0x1
/* 80248E48 00244C88  98 1D 00 08 */	stb r0, 0x8(r29)
/* 80248E4C 00244C8C  48 00 00 58 */	b lbl_80248EA4
.global lbl_80248E50
lbl_80248E50:
/* 80248E50 00244C90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248E54 00244C94  40 82 00 50 */	bne lbl_80248EA4
/* 80248E58 00244C98  7F A3 EB 78 */	mr r3, r29
/* 80248E5C 00244C9C  4B EB 79 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248E60 00244CA0  7C 7E 1B 78 */	mr r30, r3
/* 80248E64 00244CA4  7F A3 EB 78 */	mr r3, r29
/* 80248E68 00244CA8  4B EB 79 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248E6C 00244CAC  4B FE 41 AD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248E70 00244CB0  7C 7F 1B 78 */	mr r31, r3
/* 80248E74 00244CB4  48 1B D0 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80248E78 00244CB8  3B BF 00 10 */	addi r29, r31, 0x10
/* 80248E7C 00244CBC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80248E80 00244CC0  41 82 00 20 */	beq lbl_80248EA0
/* 80248E84 00244CC4  7F A3 EB 78 */	mr r3, r29
/* 80248E88 00244CC8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80248E8C 00244CCC  4B FE D9 DD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80248E90 00244CD0  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80248E94 00244CD4  38 03 67 C0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@l
/* 80248E98 00244CD8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80248E9C 00244CDC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80248EA0
lbl_80248EA0:
/* 80248EA0 00244CE0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80248EA4
lbl_80248EA4:
/* 80248EA4 00244CE4  38 00 00 28 */	li r0, 0x28
/* 80248EA8 00244CE8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80248EAC 00244CEC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80248EB0 00244CF0  39 61 00 20 */	addi r11, r1, 0x20
/* 80248EB4 00244CF4  4B DB E4 DD */	bl lbl_80007390
/* 80248EB8 00244CF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80248EBC 00244CFC  7C 08 03 A6 */	mtlr r0
/* 80248EC0 00244D00  38 21 00 30 */	addi r1, r1, 0x30
/* 80248EC4 00244D04  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>Fv":
/* 80248EC8 00244D08  7C 64 1B 78 */	mr r4, r3
/* 80248ECC 00244D0C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80248ED0 00244D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248ED4 00244D14  4D 82 00 20 */	beqlr
/* 80248ED8 00244D18  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80248EDC 00244D1C  4B FF FA D0 */	b __ct__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss
/* 80248EE0 00244D20  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee14StateFlightFar,PQ43scn4step4boss4Boss>Fv":
/* 80248EE4 00244D24  4B FE 57 BC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
