.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "setNextState<Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
"setNextState<Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v":
/* 80396898 003926D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039689C 003926DC  7C 08 02 A6 */	mflr r0
/* 803968A0 003926E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803968A4 003926E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803968A8 003926E8  4B C7 0A 99 */	bl _savegpr_28
/* 803968AC 003926EC  7C 7C 1B 78 */	mr r28, r3
/* 803968B0 003926F0  7C 9D 23 78 */	mr r29, r4
/* 803968B4 003926F4  7C BE 2B 78 */	mr r30, r5
/* 803968B8 003926F8  48 06 F6 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803968BC 003926FC  3B FC 00 10 */	addi r31, r28, 0x10
/* 803968C0 00392700  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803968C4 00392704  41 82 00 24 */	beq lbl_803968E8
/* 803968C8 00392708  7F E3 FB 78 */	mr r3, r31
/* 803968CC 0039270C  38 9C 00 90 */	addi r4, r28, 0x90
/* 803968D0 00392710  4B E9 FF 99 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803968D4 00392714  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>"@ha
/* 803968D8 00392718  38 03 DE C0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>"@l
/* 803968DC 0039271C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803968E0 00392720  93 BF 00 08 */	stw r29, 0x8(r31)
/* 803968E4 00392724  9B DF 00 0C */	stb r30, 0xc(r31)
.global lbl_803968E8
lbl_803968E8:
/* 803968E8 00392728  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803968EC 0039272C  39 61 00 20 */	addi r11, r1, 0x20
/* 803968F0 00392730  4B C7 0A 9D */	bl _restgpr_28
/* 803968F4 00392734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803968F8 00392738  7C 08 03 A6 */	mtlr r0
/* 803968FC 0039273C  38 21 00 20 */	addi r1, r1, 0x20
/* 80396900 00392740  4E 80 00 20 */	blr
.global TryToChangeStateThrow__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Hero
TryToChangeStateThrow__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Hero:
/* 80396904 00392744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396908 00392748  7C 08 02 A6 */	mflr r0
/* 8039690C 0039274C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396910 00392750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396914 00392754  7C 7F 1B 78 */	mr r31, r3
/* 80396918 00392758  4B FA 99 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039691C 0039275C  4B DE AD B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80396920 00392760  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396924 00392764  41 82 00 4C */	beq lbl_80396970
/* 80396928 00392768  7F E3 FB 78 */	mr r3, r31
/* 8039692C 0039276C  4B FA 9A 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80396930 00392770  4B E3 CD 95 */	bl isValid__Q26nururi6NururiCFv
/* 80396934 00392774  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396938 00392778  41 82 00 38 */	beq lbl_80396970
/* 8039693C 0039277C  7F E3 FB 78 */	mr r3, r31
/* 80396940 00392780  4B FA 9A 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 80396944 00392784  38 80 01 00 */	li r4, 0x100
/* 80396948 00392788  4B FA A4 A5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039694C 0039278C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396950 00392790  41 82 00 20 */	beq lbl_80396970
/* 80396954 00392794  7F E3 FB 78 */	mr r3, r31
/* 80396958 00392798  4B FA 99 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039695C 0039279C  7F E4 FB 78 */	mr r4, r31
/* 80396960 003927A0  38 A0 00 01 */	li r5, 0x1
/* 80396964 003927A4  4B FF FF 35 */	bl "setNextState<Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 80396968 003927A8  38 60 00 01 */	li r3, 0x1
/* 8039696C 003927AC  48 00 00 08 */	b lbl_80396974
.global lbl_80396970
lbl_80396970:
/* 80396970 003927B0  38 60 00 00 */	li r3, 0x0
.global lbl_80396974
lbl_80396974:
/* 80396974 003927B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396978 003927B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039697C 003927BC  7C 08 03 A6 */	mtlr r0
/* 80396980 003927C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80396984 003927C4  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob:
/* 80396988 003927C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039698C 003927CC  7C 08 02 A6 */	mflr r0
/* 80396990 003927D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396994 003927D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80396998 003927D8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8039699C 003927DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803969A0 003927E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803969A4 003927E4  7C 7E 1B 78 */	mr r30, r3
/* 803969A8 003927E8  7C BF 2B 78 */	mr r31, r5
/* 803969AC 003927EC  4B FB EB 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803969B0 003927F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6hammer9StateSpin@ha
/* 803969B4 003927F4  38 03 DE D0 */	addi r0, r3, __vt__Q53scn4step4hero6hammer9StateSpin@l
/* 803969B8 003927F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803969BC 003927FC  9B FE 00 08 */	stb r31, 0x8(r30)
/* 803969C0 00392800  38 00 00 00 */	li r0, 0x0
/* 803969C4 00392804  98 1E 00 09 */	stb r0, 0x9(r30)
/* 803969C8 00392808  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803969CC 0039280C  7F C3 F3 78 */	mr r3, r30
/* 803969D0 00392810  4B D6 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803969D4 00392814  4B FA 99 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803969D8 00392818  38 80 00 01 */	li r4, 0x1
/* 803969DC 0039281C  4B FB 71 C1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803969E0 00392820  7F C3 F3 78 */	mr r3, r30
/* 803969E4 00392824  4B D6 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803969E8 00392828  4B FA 99 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803969EC 0039282C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803969F0 00392830  38 80 00 00 */	li r4, 0x0
/* 803969F4 00392834  4B FB F4 A9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803969F8 00392838  7F C3 F3 78 */	mr r3, r30
/* 803969FC 0039283C  4B D6 9D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A00 00392840  4B FA 99 85 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80396A04 00392844  4B FA BA B1 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80396A08 00392848  7F C3 F3 78 */	mr r3, r30
/* 80396A0C 0039284C  48 00 04 95 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396A10 00392850  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 80396A14 00392854  7F C3 F3 78 */	mr r3, r30
/* 80396A18 00392858  4B D6 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A1C 0039285C  4B FA 98 D9 */	bl target__Q43scn4step4hero4HeroFv
/* 80396A20 00392860  4B E0 56 81 */	bl getSign__Q24gobj6TargetCFv
/* 80396A24 00392864  EF E1 07 F2 */	fmuls f31, f1, f31
/* 80396A28 00392868  7F C3 F3 78 */	mr r3, r30
/* 80396A2C 0039286C  4B D6 9D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A30 00392870  4B FA 98 DD */	bl move__Q43scn4step4hero4HeroFv
/* 80396A34 00392874  FC 20 F8 90 */	fmr f1, f31
/* 80396A38 00392878  4B D9 3C C9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80396A3C 0039287C  7F C3 F3 78 */	mr r3, r30
/* 80396A40 00392880  4B D6 9D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A44 00392884  4B FA 98 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80396A48 00392888  38 63 02 24 */	addi r3, r3, 0x224
/* 80396A4C 0039288C  38 80 00 DD */	li r4, 0xdd
/* 80396A50 00392890  4B E0 53 A9 */	bl start__Q24gobj6ScriptFUl
/* 80396A54 00392894  7F C3 F3 78 */	mr r3, r30
/* 80396A58 00392898  38 00 00 18 */	li r0, 0x18
/* 80396A5C 0039289C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80396A60 003928A0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80396A64 003928A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396A68 003928A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80396A6C 003928AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396A70 003928B0  7C 08 03 A6 */	mtlr r0
/* 80396A74 003928B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80396A78 003928B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6hammer9StateSpinFv
__dt__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396A7C 003928BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396A80 003928C0  7C 08 02 A6 */	mflr r0
/* 80396A84 003928C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396A88 003928C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396A8C 003928CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80396A90 003928D0  7C 7E 1B 78 */	mr r30, r3
/* 80396A94 003928D4  7C 9F 23 78 */	mr r31, r4
/* 80396A98 003928D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396A9C 003928DC  41 82 00 5C */	beq lbl_80396AF8
/* 80396AA0 003928E0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6hammer9StateSpin@ha
/* 80396AA4 003928E4  38 04 DE D0 */	addi r0, r4, __vt__Q53scn4step4hero6hammer9StateSpin@l
/* 80396AA8 003928E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80396AAC 003928EC  4B D6 9D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396AB0 003928F0  4B FA 98 C5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80396AB4 003928F4  4B D8 A3 BD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80396AB8 003928F8  2C 03 00 11 */	cmpwi r3, 0x11
/* 80396ABC 003928FC  40 82 00 1C */	bne lbl_80396AD8
/* 80396AC0 00392900  7F C3 F3 78 */	mr r3, r30
/* 80396AC4 00392904  4B D6 9D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396AC8 00392908  4B FA 98 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80396ACC 0039290C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80396AD0 00392910  38 80 00 01 */	li r4, 0x1
/* 80396AD4 00392914  4B FB F3 C9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_80396AD8
lbl_80396AD8:
/* 80396AD8 00392918  7F C3 F3 78 */	mr r3, r30
/* 80396ADC 0039291C  38 80 00 00 */	li r4, 0x0
/* 80396AE0 00392920  4B FB EA 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80396AE4 00392924  7F E0 07 34 */	extsh r0, r31
/* 80396AE8 00392928  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396AEC 0039292C  40 81 00 0C */	ble lbl_80396AF8
/* 80396AF0 00392930  7F C3 F3 78 */	mr r3, r30
/* 80396AF4 00392934  4B E2 8C 21 */	bl __dl__FPv
.global lbl_80396AF8
lbl_80396AF8:
/* 80396AF8 00392938  7F C3 F3 78 */	mr r3, r30
/* 80396AFC 0039293C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396B00 00392940  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80396B04 00392944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396B08 00392948  7C 08 03 A6 */	mtlr r0
/* 80396B0C 0039294C  38 21 00 10 */	addi r1, r1, 0x10
/* 80396B10 00392950  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6hammer9StateSpinFv
procAnim__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396B14 00392954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396B18 00392958  7C 08 02 A6 */	mflr r0
/* 80396B1C 0039295C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396B20 00392960  39 61 00 20 */	addi r11, r1, 0x20
/* 80396B24 00392964  4B C7 08 21 */	bl _savegpr_29
/* 80396B28 00392968  7C 7D 1B 78 */	mr r29, r3
/* 80396B2C 0039296C  4B D6 9C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B30 00392970  4B FA 98 1D */	bl hid__Q43scn4step4hero4HeroFv
/* 80396B34 00392974  38 80 01 00 */	li r4, 0x100
/* 80396B38 00392978  4B FA A2 B5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80396B3C 0039297C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396B40 00392980  41 82 00 0C */	beq lbl_80396B4C
/* 80396B44 00392984  38 00 00 01 */	li r0, 0x1
/* 80396B48 00392988  98 1D 00 08 */	stb r0, 0x8(r29)
.global lbl_80396B4C
lbl_80396B4C:
/* 80396B4C 0039298C  7F A3 EB 78 */	mr r3, r29
/* 80396B50 00392990  4B D6 9C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B54 00392994  4B FA 97 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80396B58 00392998  38 63 02 80 */	addi r3, r3, 0x280
/* 80396B5C 0039299C  38 80 00 00 */	li r4, 0x0
/* 80396B60 003929A0  4B ED BF 45 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80396B64 003929A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396B68 003929A8  41 82 00 7C */	beq lbl_80396BE4
/* 80396B6C 003929AC  38 00 00 01 */	li r0, 0x1
/* 80396B70 003929B0  98 1D 00 09 */	stb r0, 0x9(r29)
/* 80396B74 003929B4  7F A3 EB 78 */	mr r3, r29
/* 80396B78 003929B8  4B D6 9C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B7C 003929BC  4B FA 97 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80396B80 003929C0  38 80 00 00 */	li r4, 0x0
/* 80396B84 003929C4  4B FB 70 19 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80396B88 003929C8  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 80396B8C 003929CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396B90 003929D0  41 82 00 54 */	beq lbl_80396BE4
/* 80396B94 003929D4  7F A3 EB 78 */	mr r3, r29
/* 80396B98 003929D8  4B D6 9C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B9C 003929DC  7C 7E 1B 78 */	mr r30, r3
/* 80396BA0 003929E0  7F A3 EB 78 */	mr r3, r29
/* 80396BA4 003929E4  4B D6 9C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396BA8 003929E8  4B FA 97 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80396BAC 003929EC  7C 7F 1B 78 */	mr r31, r3
/* 80396BB0 003929F0  48 06 F3 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80396BB4 003929F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80396BB8 003929F8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80396BBC 003929FC  41 82 00 20 */	beq lbl_80396BDC
/* 80396BC0 00392A00  7F A3 EB 78 */	mr r3, r29
/* 80396BC4 00392A04  38 9F 00 90 */	addi r4, r31, 0x90
/* 80396BC8 00392A08  4B E9 FC A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80396BCC 00392A0C  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>"@ha
/* 80396BD0 00392A10  38 03 DE B0 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>"@l
/* 80396BD4 00392A14  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80396BD8 00392A18  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80396BDC
lbl_80396BDC:
/* 80396BDC 00392A1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80396BE0 00392A20  48 00 00 6C */	b lbl_80396C4C
.global lbl_80396BE4
lbl_80396BE4:
/* 80396BE4 00392A24  88 1D 00 09 */	lbz r0, 0x9(r29)
/* 80396BE8 00392A28  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396BEC 00392A2C  41 82 00 3C */	beq lbl_80396C28
/* 80396BF0 00392A30  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 80396BF4 00392A34  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396BF8 00392A38  40 82 00 30 */	bne lbl_80396C28
/* 80396BFC 00392A3C  7F A3 EB 78 */	mr r3, r29
/* 80396C00 00392A40  4B D6 9B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C04 00392A44  4B FC E5 11 */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80396C08 00392A48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396C0C 00392A4C  40 82 00 40 */	bne lbl_80396C4C
/* 80396C10 00392A50  7F A3 EB 78 */	mr r3, r29
/* 80396C14 00392A54  4B D6 9B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C18 00392A58  4B FD 49 C9 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 80396C1C 00392A5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396C20 00392A60  41 82 00 08 */	beq lbl_80396C28
/* 80396C24 00392A64  48 00 00 28 */	b lbl_80396C4C
.global lbl_80396C28
lbl_80396C28:
/* 80396C28 00392A68  7F A3 EB 78 */	mr r3, r29
/* 80396C2C 00392A6C  4B D6 9B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C30 00392A70  4B FA 96 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80396C34 00392A74  4B FB 77 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80396C38 00392A78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396C3C 00392A7C  41 82 00 10 */	beq lbl_80396C4C
/* 80396C40 00392A80  7F A3 EB 78 */	mr r3, r29
/* 80396C44 00392A84  4B D6 9B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C48 00392A88  4B FB F6 7D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80396C4C
lbl_80396C4C:
/* 80396C4C 00392A8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80396C50 00392A90  4B C7 07 41 */	bl _restgpr_29
/* 80396C54 00392A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396C58 00392A98  7C 08 03 A6 */	mtlr r0
/* 80396C5C 00392A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80396C60 00392AA0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6hammer9StateSpinFv
procMove__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396C64 00392AA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396C68 00392AA8  7C 08 02 A6 */	mflr r0
/* 80396C6C 00392AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396C70 00392AB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80396C74 00392AB4  4B C7 06 CD */	bl _savegpr_28
/* 80396C78 00392AB8  7C 7C 1B 78 */	mr r28, r3
/* 80396C7C 00392ABC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80396C80 00392AC0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80396C84 00392AC4  41 82 00 2C */	beq lbl_80396CB0
/* 80396C88 00392AC8  38 04 FF FF */	addi r0, r4, -0x1
/* 80396C8C 00392ACC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80396C90 00392AD0  4B E0 4D 65 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80396C94 00392AD4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80396C98 00392AD8  7F 83 E3 78 */	mr r3, r28
/* 80396C9C 00392ADC  4B D6 9B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CA0 00392AE0  4B FA 96 6D */	bl move__Q43scn4step4hero4HeroFv
/* 80396CA4 00392AE4  38 81 00 08 */	addi r4, r1, 0x8
/* 80396CA8 00392AE8  4B E0 47 81 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80396CAC 00392AEC  48 00 00 5C */	b lbl_80396D08
.global lbl_80396CB0
lbl_80396CB0:
/* 80396CB0 00392AF0  88 03 00 09 */	lbz r0, 0x9(r3)
/* 80396CB4 00392AF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396CB8 00392AF8  41 82 00 10 */	beq lbl_80396CC8
/* 80396CBC 00392AFC  4B D6 9B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CC0 00392B00  4B FB FD 9D */	bl MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80396CC4 00392B04  48 00 00 44 */	b lbl_80396D08
.global lbl_80396CC8
lbl_80396CC8:
/* 80396CC8 00392B08  4B D6 9B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CCC 00392B0C  4B FA 96 11 */	bl param__Q43scn4step4hero4HeroFv
/* 80396CD0 00392B10  4B FB A3 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 80396CD4 00392B14  7C 7D 1B 78 */	mr r29, r3
/* 80396CD8 00392B18  7F 83 E3 78 */	mr r3, r28
/* 80396CDC 00392B1C  48 00 01 C5 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396CE0 00392B20  7C 7E 1B 78 */	mr r30, r3
/* 80396CE4 00392B24  7F 83 E3 78 */	mr r3, r28
/* 80396CE8 00392B28  48 00 01 B9 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396CEC 00392B2C  7C 7F 1B 78 */	mr r31, r3
/* 80396CF0 00392B30  7F 83 E3 78 */	mr r3, r28
/* 80396CF4 00392B34  4B D6 9A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CF8 00392B38  38 9F 00 04 */	addi r4, r31, 0x4
/* 80396CFC 00392B3C  38 BE 00 10 */	addi r5, r30, 0x10
/* 80396D00 00392B40  38 DD 00 90 */	addi r6, r29, 0x90
/* 80396D04 00392B44  4B FC 00 AD */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80396D08
lbl_80396D08:
/* 80396D08 00392B48  39 61 00 20 */	addi r11, r1, 0x20
/* 80396D0C 00392B4C  4B C7 06 81 */	bl _restgpr_28
/* 80396D10 00392B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396D14 00392B54  7C 08 03 A6 */	mtlr r0
/* 80396D18 00392B58  38 21 00 20 */	addi r1, r1, 0x20
/* 80396D1C 00392B5C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6hammer9StateSpinFv
procFixPos__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396D20 00392B60  4B FC 9B 60 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv
procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396D24 00392B64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80396D28 00392B68  7C 08 02 A6 */	mflr r0
/* 80396D2C 00392B6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80396D30 00392B70  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80396D34 00392B74  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80396D38 00392B78  7C 7E 1B 78 */	mr r30, r3
/* 80396D3C 00392B7C  4B D6 9A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396D40 00392B80  4B FA 95 FD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80396D44 00392B84  7C 7F 1B 78 */	mr r31, r3
/* 80396D48 00392B88  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80396D4C 00392B8C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80396D50 00392B90  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80396D54 00392B94  98 01 00 09 */	stb r0, 0x9(r1)
/* 80396D58 00392B98  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80396D5C 00392B9C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80396D60 00392BA0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80396D64 00392BA4  98 01 00 0B */	stb r0, 0xb(r1)
/* 80396D68 00392BA8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80396D6C 00392BAC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80396D70 00392BB0  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80396D74 00392BB4  98 01 00 0D */	stb r0, 0xd(r1)
/* 80396D78 00392BB8  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80396D7C 00392BBC  98 01 00 0E */	stb r0, 0xe(r1)
/* 80396D80 00392BC0  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80396D84 00392BC4  98 01 00 0F */	stb r0, 0xf(r1)
/* 80396D88 00392BC8  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80396D8C 00392BCC  98 01 00 10 */	stb r0, 0x10(r1)
/* 80396D90 00392BD0  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80396D94 00392BD4  98 01 00 11 */	stb r0, 0x11(r1)
/* 80396D98 00392BD8  38 61 00 14 */	addi r3, r1, 0x14
/* 80396D9C 00392BDC  38 9F 00 54 */	addi r4, r31, 0x54
/* 80396DA0 00392BE0  4B DB 4B C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80396DA4 00392BE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80396DA8 00392BE8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80396DAC 00392BEC  4B DB 4B BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80396DB0 00392BF0  38 61 00 24 */	addi r3, r1, 0x24
/* 80396DB4 00392BF4  38 9F 00 64 */	addi r4, r31, 0x64
/* 80396DB8 00392BF8  4B DB 52 A5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DBC 00392BFC  38 61 00 28 */	addi r3, r1, 0x28
/* 80396DC0 00392C00  38 9F 00 68 */	addi r4, r31, 0x68
/* 80396DC4 00392C04  4B DB 52 99 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DC8 00392C08  38 61 00 2C */	addi r3, r1, 0x2c
/* 80396DCC 00392C0C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80396DD0 00392C10  4B DB 52 8D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DD4 00392C14  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80396DD8 00392C18  98 01 00 30 */	stb r0, 0x30(r1)
/* 80396DDC 00392C1C  38 60 00 00 */	li r3, 0x0
/* 80396DE0 00392C20  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80396DE4 00392C24  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396DE8 00392C28  40 82 00 10 */	bne lbl_80396DF8
/* 80396DEC 00392C2C  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80396DF0 00392C30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396DF4 00392C34  41 82 00 08 */	beq lbl_80396DFC
.global lbl_80396DF8
lbl_80396DF8:
/* 80396DF8 00392C38  38 60 00 01 */	li r3, 0x1
.global lbl_80396DFC
lbl_80396DFC:
/* 80396DFC 00392C3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396E00 00392C40  41 82 00 0C */	beq lbl_80396E0C
/* 80396E04 00392C44  7F C3 F3 78 */	mr r3, r30
/* 80396E08 00392C48  48 00 00 21 */	bl turn__Q53scn4step4hero6hammer9StateSpinFv
.global lbl_80396E0C
lbl_80396E0C:
/* 80396E0C 00392C4C  38 60 00 00 */	li r3, 0x0
/* 80396E10 00392C50  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80396E14 00392C54  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80396E18 00392C58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80396E1C 00392C5C  7C 08 03 A6 */	mtlr r0
/* 80396E20 00392C60  38 21 00 40 */	addi r1, r1, 0x40
/* 80396E24 00392C64  4E 80 00 20 */	blr
.global turn__Q53scn4step4hero6hammer9StateSpinFv
turn__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396E28 00392C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396E2C 00392C6C  7C 08 02 A6 */	mflr r0
/* 80396E30 00392C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396E34 00392C74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80396E38 00392C78  7C 7F 1B 78 */	mr r31, r3
/* 80396E3C 00392C7C  4B D6 99 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E40 00392C80  4B FA 94 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80396E44 00392C84  7C 64 1B 78 */	mr r4, r3
/* 80396E48 00392C88  38 61 00 08 */	addi r3, r1, 0x8
/* 80396E4C 00392C8C  4B E0 45 11 */	bl velocity__Q24gobj4MoveCFv
/* 80396E50 00392C90  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80396E54 00392C94  C0 02 D7 48 */	lfs f0, "@58565"@sda21(r2)
/* 80396E58 00392C98  EC 01 00 32 */	fmuls f0, f1, f0
/* 80396E5C 00392C9C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80396E60 00392CA0  7F E3 FB 78 */	mr r3, r31
/* 80396E64 00392CA4  4B D6 99 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E68 00392CA8  4B FA 94 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80396E6C 00392CAC  38 81 00 08 */	addi r4, r1, 0x8
/* 80396E70 00392CB0  4B E0 45 09 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80396E74 00392CB4  7F E3 FB 78 */	mr r3, r31
/* 80396E78 00392CB8  4B D6 99 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E7C 00392CBC  4B FA 94 79 */	bl target__Q43scn4step4hero4HeroFv
/* 80396E80 00392CC0  4B E0 52 B9 */	bl invert__Q24gobj6TargetFv
/* 80396E84 00392CC4  38 00 00 05 */	li r0, 0x5
/* 80396E88 00392CC8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80396E8C 00392CCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80396E90 00392CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396E94 00392CD4  7C 08 03 A6 */	mtlr r0
/* 80396E98 00392CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80396E9C 00392CDC  4E 80 00 20 */	blr
.global param__Q53scn4step4hero6hammer9StateSpinCFv
param__Q53scn4step4hero6hammer9StateSpinCFv:
/* 80396EA0 00392CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396EA4 00392CE4  7C 08 02 A6 */	mflr r0
/* 80396EA8 00392CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396EAC 00392CEC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80396EB0 00392CF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80396EB4 00392CF4  41 82 00 18 */	beq lbl_80396ECC
/* 80396EB8 00392CF8  4B D6 99 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396EBC 00392CFC  4B FA 94 21 */	bl param__Q43scn4step4hero4HeroFv
/* 80396EC0 00392D00  4B FB A3 6D */	bl hammer__Q43scn4step4hero5ParamCFv
/* 80396EC4 00392D04  38 63 00 14 */	addi r3, r3, 0x14
/* 80396EC8 00392D08  48 00 00 10 */	b lbl_80396ED8
.global lbl_80396ECC
lbl_80396ECC:
/* 80396ECC 00392D0C  4B D6 99 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396ED0 00392D10  4B FA 94 0D */	bl param__Q43scn4step4hero4HeroFv
/* 80396ED4 00392D14  4B FB A3 59 */	bl hammer__Q43scn4step4hero5ParamCFv
.global lbl_80396ED8
lbl_80396ED8:
/* 80396ED8 00392D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396EDC 00392D1C  7C 08 03 A6 */	mtlr r0
/* 80396EE0 00392D20  38 21 00 10 */	addi r1, r1, 0x10
/* 80396EE4 00392D24  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv":
/* 80396EE8 00392D28  7C 65 1B 78 */	mr r5, r3
/* 80396EEC 00392D2C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80396EF0 00392D30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396EF4 00392D34  4D 82 00 20 */	beqlr
/* 80396EF8 00392D38  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80396EFC 00392D3C  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80396F00 00392D40  4B FF FA 88 */	b __ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob
/* 80396F04 00392D44  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv":
/* 80396F08 00392D48  7C 64 1B 78 */	mr r4, r3
/* 80396F0C 00392D4C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80396F10 00392D50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80396F14 00392D54  4D 82 00 20 */	beqlr
/* 80396F18 00392D58  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80396F1C 00392D5C  48 00 00 10 */	b __ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero
/* 80396F20 00392D60  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv":
/* 80396F24 00392D64  4B E9 77 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv":
/* 80396F28 00392D68  4B E9 77 78 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step4hero6hammer10StateThrow,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6hammer9StateSpin,PQ43scn4step4hero4Hero,b>Fv"

.global __vt__Q53scn4step4hero6hammer9StateSpin
__vt__Q53scn4step4hero6hammer9StateSpin:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6hammer9StateSpinFv
	.4byte procAnim__Q53scn4step4hero6hammer9StateSpinFv
	.4byte procMove__Q53scn4step4hero6hammer9StateSpinFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6hammer9StateSpinFv
	.4byte procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58565"
"@58565":

	.4byte 0xBF800000
	.4byte 0
