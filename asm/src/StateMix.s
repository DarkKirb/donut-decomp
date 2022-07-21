.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero:
/* 803668CC 0036270C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803668D0 00362710  7C 08 02 A6 */	mflr r0
/* 803668D4 00362714  90 01 00 14 */	stw r0, 0x14(r1)
/* 803668D8 00362718  4B D0 EE 59 */	bl GKI_getfirst
/* 803668DC 0036271C  4B EB A5 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803668E0 00362720  4B F2 37 E9 */	bl param__Q43scn4step5enemy7ManagerCFv
/* 803668E4 00362724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803668E8 00362728  7C 08 03 A6 */	mtlr r0
/* 803668EC 0036272C  38 21 00 10 */	addi r1, r1, 0x10
/* 803668F0 00362730  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common8StateMixFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
__ct__Q53scn4step4hero6common8StateMixFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle:
/* 803668F4 00362734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803668F8 00362738  7C 08 02 A6 */	mflr r0
/* 803668FC 0036273C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80366900 00362740  39 61 00 20 */	addi r11, r1, 0x20
/* 80366904 00362744  4B CA 0A 3D */	bl func_80007340
/* 80366908 00362748  7C 7C 1B 78 */	mr r28, r3
/* 8036690C 0036274C  7C 9D 23 78 */	mr r29, r4
/* 80366910 00362750  7C BE 2B 78 */	mr r30, r5
/* 80366914 00362754  4B FE EB DD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80366918 00362758  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common8StateMix@ha
/* 8036691C 0036275C  38 03 BE 48 */	addi r0, r3, __vt__Q53scn4step4hero6common8StateMix@l
/* 80366920 00362760  90 1C 00 00 */	stw r0, 0(r28)
/* 80366924 00362764  3B E0 00 00 */	li r31, 0
/* 80366928 00362768  93 FC 00 08 */	stw r31, 8(r28)
/* 8036692C 0036276C  7F A3 EB 78 */	mr r3, r29
/* 80366930 00362770  4B D0 EE 01 */	bl GKI_getfirst
/* 80366934 00362774  7C 64 1B 78 */	mr r4, r3
/* 80366938 00362778  38 7C 00 0C */	addi r3, r28, 0xc
/* 8036693C 0036277C  7F C5 F3 78 */	mr r5, r30
/* 80366940 00362780  48 06 44 39 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9ComponentRCQ25ostop9ReqHandle
/* 80366944 00362784  93 FC 00 18 */	stw r31, 0x18(r28)
/* 80366948 00362788  9B FC 00 1C */	stb r31, 0x1c(r28)
/* 8036694C 0036278C  7F 83 E3 78 */	mr r3, r28
/* 80366950 00362790  4B D9 9E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366954 00362794  4B D0 ED DD */	bl GKI_getfirst
/* 80366958 00362798  4B EB A1 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8036695C 0036279C  7C 64 1B 78 */	mr r4, r3
/* 80366960 003627A0  38 7C 00 20 */	addi r3, r28, 0x20
/* 80366964 003627A4  4B EC 29 0D */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
/* 80366968 003627A8  93 FC 00 28 */	stw r31, 0x28(r28)
/* 8036696C 003627AC  7F 83 E3 78 */	mr r3, r28
/* 80366970 003627B0  4B D9 9E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366974 003627B4  4B FD 9A 01 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80366978 003627B8  4B FC 59 95 */	bl isSuper__Q43scn4step4hero14AbilityManagerCFv
/* 8036697C 003627BC  2C 03 00 00 */	cmpwi r3, 0
/* 80366980 003627C0  41 82 00 18 */	beq lbl_80366998
/* 80366984 003627C4  7F 83 E3 78 */	mr r3, r28
/* 80366988 003627C8  4B D9 9E 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036698C 003627CC  4B FF 9A E5 */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateCopy_cpp$$2FRQ43scn4step4hero4Hero
/* 80366990 003627D0  88 63 00 09 */	lbz r3, 9(r3)
/* 80366994 003627D4  48 00 00 14 */	b lbl_803669A8
lbl_80366998:
/* 80366998 003627D8  7F 83 E3 78 */	mr r3, r28
/* 8036699C 003627DC  4B D9 9E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803669A0 003627E0  4B FF 9A D1 */	bl param__Q53scn4step4hero6common23$$2unnamed$$2StateCopy_cpp$$2FRQ43scn4step4hero4Hero
/* 803669A4 003627E4  88 63 00 08 */	lbz r3, 8(r3)
lbl_803669A8:
/* 803669A8 003627E8  38 00 00 00 */	li r0, 0
/* 803669AC 003627EC  98 01 00 08 */	stb r0, 8(r1)
/* 803669B0 003627F0  98 01 00 09 */	stb r0, 9(r1)
/* 803669B4 003627F4  98 01 00 0A */	stb r0, 0xa(r1)
/* 803669B8 003627F8  98 61 00 0B */	stb r3, 0xb(r1)
/* 803669BC 003627FC  80 01 00 08 */	lwz r0, 8(r1)
/* 803669C0 00362800  90 01 00 0C */	stw r0, 0xc(r1)
/* 803669C4 00362804  7F 83 E3 78 */	mr r3, r28
/* 803669C8 00362808  4B D9 9E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803669CC 0036280C  4B D0 ED 65 */	bl GKI_getfirst
/* 803669D0 00362810  4B EB 9F 15 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803669D4 00362814  38 81 00 0C */	addi r4, r1, 0xc
/* 803669D8 00362818  4B E9 9D C5 */	bl setColor__Q33scn10grandtitle14AbilityGetFadeFRC8_GXColor
/* 803669DC 0036281C  7F 83 E3 78 */	mr r3, r28
/* 803669E0 00362820  4B D9 9E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803669E4 00362824  4B D0 ED 4D */	bl GKI_getfirst
/* 803669E8 00362828  4B EB 9E FD */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 803669EC 0036282C  38 80 00 01 */	li r4, 1
/* 803669F0 00362830  4B DA 75 61 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803669F4 00362834  7F 83 E3 78 */	mr r3, r28
/* 803669F8 00362838  4B D9 9D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803669FC 0036283C  4B FD 99 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366A00 00362840  38 80 00 01 */	li r4, 1
/* 80366A04 00362844  4B F5 8E AD */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80366A08 00362848  7F 83 E3 78 */	mr r3, r28
/* 80366A0C 0036284C  4B D9 9D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A10 00362850  4B FD 98 FD */	bl move__Q43scn4step4hero4HeroFv
/* 80366A14 00362854  4B E3 49 7D */	bl resetVelocity__Q24gobj4MoveFv
/* 80366A18 00362858  7F 83 E3 78 */	mr r3, r28
/* 80366A1C 0036285C  4B D9 9D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A20 00362860  4B FD 99 15 */	bl landConstraint__Q43scn4step4hero4HeroFv
/* 80366A24 00362864  38 80 00 00 */	li r4, 0
/* 80366A28 00362868  4B F0 87 6D */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 80366A2C 0036286C  7F 83 E3 78 */	mr r3, r28
/* 80366A30 00362870  4B D9 9D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A34 00362874  38 80 00 01 */	li r4, 1
/* 80366A38 00362878  4B FD 76 01 */	bl setRenderFore__Q43scn4step4hero4HeroFb
/* 80366A3C 0036287C  7F 83 E3 78 */	mr r3, r28
/* 80366A40 00362880  4B D9 9D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A44 00362884  4B FD 98 E9 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80366A48 00362888  4B EC CE 19 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 80366A4C 0036288C  7F 83 E3 78 */	mr r3, r28
/* 80366A50 00362890  4B D9 9D 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A54 00362894  4B FD 98 D1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80366A58 00362898  38 63 00 08 */	addi r3, r3, 8
/* 80366A5C 0036289C  38 80 00 09 */	li r4, 9
/* 80366A60 003628A0  4B F0 78 D9 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80366A64 003628A4  7F 83 E3 78 */	mr r3, r28
/* 80366A68 003628A8  4B D9 9D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A6C 003628AC  4B FD 98 B9 */	bl effect__Q43scn4step4hero4HeroFv
/* 80366A70 003628B0  38 63 00 58 */	addi r3, r3, 0x58
/* 80366A74 003628B4  38 80 00 09 */	li r4, 9
/* 80366A78 003628B8  4B F0 78 C1 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80366A7C 003628BC  7F 83 E3 78 */	mr r3, r28
/* 80366A80 003628C0  4B D9 9D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A84 003628C4  4B FD 99 01 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80366A88 003628C8  4B FD BA B1 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 80366A8C 003628CC  7F 83 E3 78 */	mr r3, r28
/* 80366A90 003628D0  4B D9 9D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366A94 003628D4  38 80 00 00 */	li r4, 0
/* 80366A98 003628D8  4B FF 12 CD */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80366A9C 003628DC  7F 83 E3 78 */	mr r3, r28
/* 80366AA0 003628E0  4B D9 9D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366AA4 003628E4  4B FD 99 09 */	bl flash__Q43scn4step4hero4HeroFv
/* 80366AA8 003628E8  38 80 00 00 */	li r4, 0
/* 80366AAC 003628EC  4B FC FC CD */	bl setValid__Q43scn4step4hero5FlashFb
/* 80366AB0 003628F0  7F 83 E3 78 */	mr r3, r28
/* 80366AB4 003628F4  4B D9 9D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366AB8 003628F8  4B FD 99 1D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80366ABC 003628FC  38 80 00 00 */	li r4, 0
/* 80366AC0 00362900  4B F2 46 6D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80366AC4 00362904  7F 83 E3 78 */	mr r3, r28
/* 80366AC8 00362908  4B D9 9D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366ACC 0036290C  4B FD 99 09 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80366AD0 00362910  38 80 00 00 */	li r4, 0
/* 80366AD4 00362914  4B FE 87 55 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80366AD8 00362918  7F 83 E3 78 */	mr r3, r28
/* 80366ADC 0036291C  4B D9 9D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366AE0 00362920  4B FD 98 65 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80366AE4 00362924  38 80 00 01 */	li r4, 1
/* 80366AE8 00362928  4B FC A5 59 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80366AEC 0036292C  38 7C 00 20 */	addi r3, r28, 0x20
/* 80366AF0 00362930  4B EF DF B9 */	bl request__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80366AF4 00362934  7F 83 E3 78 */	mr r3, r28
/* 80366AF8 00362938  4B D9 9C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366AFC 0036293C  4B FD 98 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366B00 00362940  38 80 00 01 */	li r4, 1
/* 80366B04 00362944  4B F1 AA C5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80366B08 00362948  7F 83 E3 78 */	mr r3, r28
/* 80366B0C 0036294C  4B D9 9C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B10 00362950  4B D0 EC 21 */	bl GKI_getfirst
/* 80366B14 00362954  4B EB A2 E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80366B18 00362958  4B F2 35 B1 */	bl param__Q43scn4step5enemy7ManagerCFv
/* 80366B1C 0036295C  48 01 F3 F5 */	bl init__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366B20 00362960  7F 83 E3 78 */	mr r3, r28
/* 80366B24 00362964  4B D9 9C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B28 00362968  4B D0 EC 09 */	bl GKI_getfirst
/* 80366B2C 0036296C  4B EB A2 CD */	bl heroManager__Q33scn4step9ComponentFv
/* 80366B30 00362970  4B FE 12 F1 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80366B34 00362974  7F 83 E3 78 */	mr r3, r28
/* 80366B38 00362978  4B D9 9C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B3C 0036297C  4B FD 98 41 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366B40 00362980  38 80 00 01 */	li r4, 1
/* 80366B44 00362984  4B F2 45 E9 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80366B48 00362988  7F 83 E3 78 */	mr r3, r28
/* 80366B4C 0036298C  4B D9 9C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B50 00362990  38 80 00 00 */	li r4, 0
/* 80366B54 00362994  4B FD 75 2D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80366B58 00362998  7F 83 E3 78 */	mr r3, r28
/* 80366B5C 0036299C  4B D9 9C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B60 003629A0  38 80 00 00 */	li r4, 0
/* 80366B64 003629A4  4B FD 75 25 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80366B68 003629A8  7F 83 E3 78 */	mr r3, r28
/* 80366B6C 003629AC  4B D9 9C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B70 003629B0  4B E3 55 1D */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80366B74 003629B4  7C 7F 1B 78 */	mr r31, r3
/* 80366B78 003629B8  7F 83 E3 78 */	mr r3, r28
/* 80366B7C 003629BC  4B D9 9C 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B80 003629C0  4B FD 7B F9 */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 80366B84 003629C4  7F E4 FB 78 */	mr r4, r31
/* 80366B88 003629C8  38 A0 00 01 */	li r5, 1
/* 80366B8C 003629CC  48 04 5B FD */	bl disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb
/* 80366B90 003629D0  7F 83 E3 78 */	mr r3, r28
/* 80366B94 003629D4  4B D9 9C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366B98 003629D8  4B FD 98 6D */	bl water__Q43scn4step4hero4HeroFv
/* 80366B9C 003629DC  38 80 00 01 */	li r4, 1
/* 80366BA0 003629E0  4B E5 06 75 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80366BA4 003629E4  7F 83 E3 78 */	mr r3, r28
/* 80366BA8 003629E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80366BAC 003629EC  4B CA 07 E1 */	bl func_8000738C
/* 80366BB0 003629F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80366BB4 003629F4  7C 08 03 A6 */	mtlr r0
/* 80366BB8 003629F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80366BBC 003629FC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common8StateMixFv
__dt__Q53scn4step4hero6common8StateMixFv:
/* 80366BC0 00362A00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80366BC4 00362A04  7C 08 02 A6 */	mflr r0
/* 80366BC8 00362A08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80366BCC 00362A0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80366BD0 00362A10  4B CA 07 75 */	bl func_80007344
/* 80366BD4 00362A14  7C 7D 1B 78 */	mr r29, r3
/* 80366BD8 00362A18  7C 9E 23 78 */	mr r30, r4
/* 80366BDC 00362A1C  2C 03 00 00 */	cmpwi r3, 0
/* 80366BE0 00362A20  41 82 01 90 */	beq lbl_80366D70
/* 80366BE4 00362A24  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common8StateMix@ha
/* 80366BE8 00362A28  38 04 BE 48 */	addi r0, r4, __vt__Q53scn4step4hero6common8StateMix@l
/* 80366BEC 00362A2C  90 03 00 00 */	stw r0, 0(r3)
/* 80366BF0 00362A30  4B D9 9B F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366BF4 00362A34  4B FD 97 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366BF8 00362A38  38 80 00 00 */	li r4, 0
/* 80366BFC 00362A3C  4B F5 8C B5 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80366C00 00362A40  7F A3 EB 78 */	mr r3, r29
/* 80366C04 00362A44  4B D9 9B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C08 00362A48  38 80 00 01 */	li r4, 1
/* 80366C0C 00362A4C  4B FF 11 59 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80366C10 00362A50  7F A3 EB 78 */	mr r3, r29
/* 80366C14 00362A54  4B D9 9B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C18 00362A58  4B FD 97 0D */	bl effect__Q43scn4step4hero4HeroFv
/* 80366C1C 00362A5C  38 63 00 58 */	addi r3, r3, 0x58
/* 80366C20 00362A60  38 80 00 07 */	li r4, 7
/* 80366C24 00362A64  4B F0 77 15 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80366C28 00362A68  7F A3 EB 78 */	mr r3, r29
/* 80366C2C 00362A6C  4B D9 9B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C30 00362A70  4B FD 96 F5 */	bl effect__Q43scn4step4hero4HeroFv
/* 80366C34 00362A74  38 63 00 08 */	addi r3, r3, 8
/* 80366C38 00362A78  38 80 00 07 */	li r4, 7
/* 80366C3C 00362A7C  4B F0 76 FD */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 80366C40 00362A80  7F A3 EB 78 */	mr r3, r29
/* 80366C44 00362A84  4B D9 9B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C48 00362A88  4B FD 96 E5 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80366C4C 00362A8C  4B EC CC 21 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 80366C50 00362A90  7F A3 EB 78 */	mr r3, r29
/* 80366C54 00362A94  4B D9 9B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C58 00362A98  4B FD 96 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 80366C5C 00362A9C  38 63 02 90 */	addi r3, r3, 0x290
/* 80366C60 00362AA0  4B F0 AA 4D */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80366C64 00362AA4  7F A3 EB 78 */	mr r3, r29
/* 80366C68 00362AA8  4B D9 9B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C6C 00362AAC  4B D0 EA C5 */	bl GKI_getfirst
/* 80366C70 00362AB0  4B EB 9C 75 */	bl abilityGetFade__Q33scn4step9ComponentFv
/* 80366C74 00362AB4  38 80 00 00 */	li r4, 0
/* 80366C78 00362AB8  4B DA 72 D9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80366C7C 00362ABC  7F A3 EB 78 */	mr r3, r29
/* 80366C80 00362AC0  4B D9 9B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C84 00362AC4  4B FD 97 01 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80366C88 00362AC8  4B FD BB CD */	bl clear__Q43scn4step4hero10InvincibleFv
/* 80366C8C 00362ACC  7F A3 EB 78 */	mr r3, r29
/* 80366C90 00362AD0  4B D9 9B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366C94 00362AD4  4B FD 96 B1 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 80366C98 00362AD8  38 80 00 00 */	li r4, 0
/* 80366C9C 00362ADC  4B FC A3 A5 */	bl setPause__Q43scn4step4hero12CameraTargetFb
/* 80366CA0 00362AE0  7F A3 EB 78 */	mr r3, r29
/* 80366CA4 00362AE4  4B D9 9B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366CA8 00362AE8  4B FD 96 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366CAC 00362AEC  38 80 00 00 */	li r4, 0
/* 80366CB0 00362AF0  4B F1 A9 19 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80366CB4 00362AF4  7F A3 EB 78 */	mr r3, r29
/* 80366CB8 00362AF8  4B D9 9B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366CBC 00362AFC  4B D0 EA 75 */	bl GKI_getfirst
/* 80366CC0 00362B00  4B EB A1 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 80366CC4 00362B04  4B FE 11 B1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 80366CC8 00362B08  7F A3 EB 78 */	mr r3, r29
/* 80366CCC 00362B0C  4B D9 9B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366CD0 00362B10  4B FD 96 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80366CD4 00362B14  38 80 00 00 */	li r4, 0
/* 80366CD8 00362B18  4B F2 44 55 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80366CDC 00362B1C  7F A3 EB 78 */	mr r3, r29
/* 80366CE0 00362B20  4B D9 9B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366CE4 00362B24  38 80 00 01 */	li r4, 1
/* 80366CE8 00362B28  4B FD 73 99 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 80366CEC 00362B2C  7F A3 EB 78 */	mr r3, r29
/* 80366CF0 00362B30  4B D9 9A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366CF4 00362B34  38 80 00 01 */	li r4, 1
/* 80366CF8 00362B38  4B FD 73 91 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 80366CFC 00362B3C  7F A3 EB 78 */	mr r3, r29
/* 80366D00 00362B40  4B D9 9A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366D04 00362B44  4B E3 53 89 */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80366D08 00362B48  7C 7F 1B 78 */	mr r31, r3
/* 80366D0C 00362B4C  7F A3 EB 78 */	mr r3, r29
/* 80366D10 00362B50  4B D9 9A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366D14 00362B54  4B FD 7A 65 */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 80366D18 00362B58  7F E4 FB 78 */	mr r4, r31
/* 80366D1C 00362B5C  38 A0 00 00 */	li r5, 0
/* 80366D20 00362B60  48 04 5A 69 */	bl disableHeroPanelAlpha__Q43scn4step4info14InfoGameStatusFUlb
/* 80366D24 00362B64  7F A3 EB 78 */	mr r3, r29
/* 80366D28 00362B68  4B D9 9A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366D2C 00362B6C  4B FD 96 D9 */	bl water__Q43scn4step4hero4HeroFv
/* 80366D30 00362B70  38 80 00 00 */	li r4, 0
/* 80366D34 00362B74  4B E5 04 E1 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80366D38 00362B78  38 7D 00 20 */	addi r3, r29, 0x20
/* 80366D3C 00362B7C  38 80 FF FF */	li r4, -1
/* 80366D40 00362B80  4B EF DD 11 */	bl __dt__Q43scn4step6camera24CameraLockPauseRequestorFv
/* 80366D44 00362B84  38 7D 00 0C */	addi r3, r29, 0xc
/* 80366D48 00362B88  38 80 FF FF */	li r4, -1
/* 80366D4C 00362B8C  48 06 40 7D */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 80366D50 00362B90  7F A3 EB 78 */	mr r3, r29
/* 80366D54 00362B94  38 80 00 00 */	li r4, 0
/* 80366D58 00362B98  4B FE E7 C5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80366D5C 00362B9C  7F C0 07 34 */	extsh r0, r30
/* 80366D60 00362BA0  2C 00 00 00 */	cmpwi r0, 0
/* 80366D64 00362BA4  40 81 00 0C */	ble lbl_80366D70
/* 80366D68 00362BA8  7F A3 EB 78 */	mr r3, r29
/* 80366D6C 00362BAC  4B E5 89 A9 */	bl __dl__FPv
lbl_80366D70:
/* 80366D70 00362BB0  7F A3 EB 78 */	mr r3, r29
/* 80366D74 00362BB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80366D78 00362BB8  4B CA 06 19 */	bl func_80007390
/* 80366D7C 00362BBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80366D80 00362BC0  7C 08 03 A6 */	mtlr r0
/* 80366D84 00362BC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80366D88 00362BC8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common8StateMixFv
procAnim__Q53scn4step4hero6common8StateMixFv:
/* 80366D8C 00362BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366D90 00362BD0  7C 08 02 A6 */	mflr r0
/* 80366D94 00362BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366D98 00362BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366D9C 00362BDC  7C 7F 1B 78 */	mr r31, r3
/* 80366DA0 00362BE0  80 83 00 08 */	lwz r4, 8(r3)
/* 80366DA4 00362BE4  38 04 00 01 */	addi r0, r4, 1
/* 80366DA8 00362BE8  90 03 00 08 */	stw r0, 8(r3)
/* 80366DAC 00362BEC  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80366DB0 00362BF0  2C 00 00 00 */	cmpwi r0, 0
/* 80366DB4 00362BF4  41 82 00 0C */	beq lbl_80366DC0
/* 80366DB8 00362BF8  48 00 00 F9 */	bl changeAbilityAfterPreLoad__Q53scn4step4hero6common8StateMixFv
/* 80366DBC 00362BFC  48 00 00 50 */	b lbl_80366E0C
lbl_80366DC0:
/* 80366DC0 00362C00  4B D9 9A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366DC4 00362C04  4B FD 95 19 */	bl param__Q43scn4step4hero4HeroFv
/* 80366DC8 00362C08  4B FE A2 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 80366DCC 00362C0C  80 63 02 F4 */	lwz r3, 0x2f4(r3)
/* 80366DD0 00362C10  80 1F 00 08 */	lwz r0, 8(r31)
/* 80366DD4 00362C14  7C 00 18 40 */	cmplw r0, r3
/* 80366DD8 00362C18  40 80 00 20 */	bge lbl_80366DF8
/* 80366DDC 00362C1C  7F E3 FB 78 */	mr r3, r31
/* 80366DE0 00362C20  4B D9 9A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366DE4 00362C24  4B FD 95 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 80366DE8 00362C28  38 80 00 30 */	li r4, 0x30
/* 80366DEC 00362C2C  4B FD A0 01 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80366DF0 00362C30  2C 03 00 00 */	cmpwi r3, 0
/* 80366DF4 00362C34  41 82 00 10 */	beq lbl_80366E04
lbl_80366DF8:
/* 80366DF8 00362C38  7F E3 FB 78 */	mr r3, r31
/* 80366DFC 00362C3C  48 00 00 2D */	bl decideAbility__Q53scn4step4hero6common8StateMixFv
/* 80366E00 00362C40  48 00 00 0C */	b lbl_80366E0C
lbl_80366E04:
/* 80366E04 00362C44  7F E3 FB 78 */	mr r3, r31
/* 80366E08 00362C48  48 00 02 19 */	bl shuffleAbility__Q53scn4step4hero6common8StateMixFv
lbl_80366E0C:
/* 80366E0C 00362C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80366E10 00362C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80366E14 00362C54  7C 08 03 A6 */	mtlr r0
/* 80366E18 00362C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80366E1C 00362C5C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common8StateMixFv
procMove__Q53scn4step4hero6common8StateMixFv:
/* 80366E20 00362C60  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common8StateMixFv
procFixPos__Q53scn4step4hero6common8StateMixFv:
/* 80366E24 00362C64  4B FF 9A 5C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global decideAbility__Q53scn4step4hero6common8StateMixFv
decideAbility__Q53scn4step4hero6common8StateMixFv:
/* 80366E28 00362C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366E2C 00362C6C  7C 08 02 A6 */	mflr r0
/* 80366E30 00362C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366E34 00362C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366E38 00362C78  93 C1 00 08 */	stw r30, 8(r1)
/* 80366E3C 00362C7C  7C 7E 1B 78 */	mr r30, r3
/* 80366E40 00362C80  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80366E44 00362C84  2C 00 00 00 */	cmpwi r0, 0
/* 80366E48 00362C88  40 82 00 50 */	bne lbl_80366E98
/* 80366E4C 00362C8C  4B D9 99 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366E50 00362C90  4B FF FA 7D */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366E54 00362C94  48 01 ED 69 */	bl decide__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366E58 00362C98  7F C3 F3 78 */	mr r3, r30
/* 80366E5C 00362C9C  4B D9 99 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366E60 00362CA0  4B FF FA 6D */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366E64 00362CA4  48 01 EF CD */	bl preLoad__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366E68 00362CA8  7F C3 F3 78 */	mr r3, r30
/* 80366E6C 00362CAC  4B D9 99 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366E70 00362CB0  4B FF FA 5D */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366E74 00362CB4  48 01 EF 49 */	bl getSelectedAbility__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366E78 00362CB8  7C 7F 1B 78 */	mr r31, r3
/* 80366E7C 00362CBC  7F C3 F3 78 */	mr r3, r30
/* 80366E80 00362CC0  4B D9 99 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366E84 00362CC4  4B FD 79 1D */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80366E88 00362CC8  7F E4 FB 78 */	mr r4, r31
/* 80366E8C 00362CCC  48 04 1D CD */	bl abilitySet__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind
/* 80366E90 00362CD0  38 00 00 01 */	li r0, 1
/* 80366E94 00362CD4  98 1E 00 1C */	stb r0, 0x1c(r30)
lbl_80366E98:
/* 80366E98 00362CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80366E9C 00362CDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80366EA0 00362CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80366EA4 00362CE4  7C 08 03 A6 */	mtlr r0
/* 80366EA8 00362CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80366EAC 00362CEC  4E 80 00 20 */	blr 

.global changeAbilityAfterPreLoad__Q53scn4step4hero6common8StateMixFv
changeAbilityAfterPreLoad__Q53scn4step4hero6common8StateMixFv:
/* 80366EB0 00362CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366EB4 00362CF4  7C 08 02 A6 */	mflr r0
/* 80366EB8 00362CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366EBC 00362CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366EC0 00362D00  7C 7F 1B 78 */	mr r31, r3
/* 80366EC4 00362D04  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80366EC8 00362D08  2C 00 00 00 */	cmpwi r0, 0
/* 80366ECC 00362D0C  41 82 00 2C */	beq lbl_80366EF8
/* 80366ED0 00362D10  4B D9 99 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366ED4 00362D14  4B FF F9 F9 */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366ED8 00362D18  48 01 EF 59 */	bl preLoad__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366EDC 00362D1C  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80366EE0 00362D20  4B E0 F7 51 */	bl preLoadManager__Q23app11ApplicationFv
/* 80366EE4 00362D24  4B E7 89 E1 */	bl isLoading__Q27preload14PreLoadManagerFv
/* 80366EE8 00362D28  2C 03 00 00 */	cmpwi r3, 0
/* 80366EEC 00362D2C  40 82 00 0C */	bne lbl_80366EF8
/* 80366EF0 00362D30  7F E3 FB 78 */	mr r3, r31
/* 80366EF4 00362D34  48 00 00 19 */	bl changeAbility__Q53scn4step4hero6common8StateMixFv
lbl_80366EF8:
/* 80366EF8 00362D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80366EFC 00362D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80366F00 00362D40  7C 08 03 A6 */	mtlr r0
/* 80366F04 00362D44  38 21 00 10 */	addi r1, r1, 0x10
/* 80366F08 00362D48  4E 80 00 20 */	blr 

.global changeAbility__Q53scn4step4hero6common8StateMixFv
changeAbility__Q53scn4step4hero6common8StateMixFv:
/* 80366F0C 00362D4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80366F10 00362D50  7C 08 02 A6 */	mflr r0
/* 80366F14 00362D54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80366F18 00362D58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80366F1C 00362D5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80366F20 00362D60  7C 7F 1B 78 */	mr r31, r3
/* 80366F24 00362D64  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80366F28 00362D68  2C 00 00 00 */	cmpwi r0, 0
/* 80366F2C 00362D6C  41 82 00 DC */	beq lbl_80367008
/* 80366F30 00362D70  4B D9 98 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366F34 00362D74  4B FF F9 99 */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366F38 00362D78  48 01 EF 69 */	bl extract__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366F3C 00362D7C  7F E3 FB 78 */	mr r3, r31
/* 80366F40 00362D80  4B D9 98 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366F44 00362D84  4B D0 E7 ED */	bl GKI_getfirst
/* 80366F48 00362D88  4B E8 3A DD */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 80366F4C 00362D8C  4B F1 3E 59 */	bl onResLoaded__Q43scn4step6effect7ManagerFv
/* 80366F50 00362D90  7F E3 FB 78 */	mr r3, r31
/* 80366F54 00362D94  4B D9 98 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366F58 00362D98  4B FF F9 75 */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 80366F5C 00362D9C  48 01 EE 61 */	bl getSelectedAbility__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80366F60 00362DA0  7C 7E 1B 78 */	mr r30, r3
/* 80366F64 00362DA4  7F E3 FB 78 */	mr r3, r31
/* 80366F68 00362DA8  4B D9 98 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366F6C 00362DAC  4B FD 94 09 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80366F70 00362DB0  7F C4 F3 78 */	mr r4, r30
/* 80366F74 00362DB4  4B FC 4D DD */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 80366F78 00362DB8  7F E3 FB 78 */	mr r3, r31
/* 80366F7C 00362DBC  4B D9 98 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366F80 00362DC0  4B FD 93 F5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80366F84 00362DC4  4B FC 4E E5 */	bl changeAbilityIfPossible__Q43scn4step4hero14AbilityManagerFv
/* 80366F88 00362DC8  38 7F 00 0C */	addi r3, r31, 0xc
/* 80366F8C 00362DCC  48 06 3F 55 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 80366F90 00362DD0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80366F94 00362DD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80366F98 00362DD8  7F E3 FB 78 */	mr r3, r31
/* 80366F9C 00362DDC  4B D9 98 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366FA0 00362DE0  7C 7E 1B 78 */	mr r30, r3
/* 80366FA4 00362DE4  7F E3 FB 78 */	mr r3, r31
/* 80366FA8 00362DE8  4B D9 98 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80366FAC 00362DEC  4B FD 93 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80366FB0 00362DF0  7C 7F 1B 78 */	mr r31, r3
/* 80366FB4 00362DF4  48 09 EF 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80366FB8 00362DF8  38 BF 00 10 */	addi r5, r31, 0x10
/* 80366FBC 00362DFC  2C 05 00 00 */	cmpwi r5, 0
/* 80366FC0 00362E00  41 82 00 44 */	beq lbl_80367004
/* 80366FC4 00362E04  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80366FC8 00362E08  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80366FCC 00362E0C  90 01 00 08 */	stw r0, 8(r1)
/* 80366FD0 00362E10  90 81 00 0C */	stw r4, 0xc(r1)
/* 80366FD4 00362E14  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80366FD8 00362E18  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80366FDC 00362E1C  90 05 00 00 */	stw r0, 0(r5)
/* 80366FE0 00362E20  38 1F 00 90 */	addi r0, r31, 0x90
/* 80366FE4 00362E24  90 05 00 04 */	stw r0, 4(r5)
/* 80366FE8 00362E28  3C 60 80 49 */	lis r3, __vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@ha
/* 80366FEC 00362E2C  38 03 BA D0 */	addi r0, r3, __vt__Q24util108StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common9StateCopy$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@l
/* 80366FF0 00362E30  90 05 00 00 */	stw r0, 0(r5)
/* 80366FF4 00362E34  93 C5 00 08 */	stw r30, 8(r5)
/* 80366FF8 00362E38  88 01 00 08 */	lbz r0, 8(r1)
/* 80366FFC 00362E3C  98 05 00 0C */	stb r0, 0xc(r5)
/* 80367000 00362E40  90 85 00 10 */	stw r4, 0x10(r5)
lbl_80367004:
/* 80367004 00362E44  90 BF 00 0C */	stw r5, 0xc(r31)
lbl_80367008:
/* 80367008 00362E48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036700C 00362E4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80367010 00362E50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80367014 00362E54  7C 08 03 A6 */	mtlr r0
/* 80367018 00362E58  38 21 00 20 */	addi r1, r1, 0x20
/* 8036701C 00362E5C  4E 80 00 20 */	blr 

.global shuffleAbility__Q53scn4step4hero6common8StateMixFv
shuffleAbility__Q53scn4step4hero6common8StateMixFv:
/* 80367020 00362E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367024 00362E64  7C 08 02 A6 */	mflr r0
/* 80367028 00362E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036702C 00362E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367030 00362E70  93 C1 00 08 */	stw r30, 8(r1)
/* 80367034 00362E74  7C 7E 1B 78 */	mr r30, r3
/* 80367038 00362E78  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8036703C 00362E7C  2C 00 00 00 */	cmpwi r0, 0
/* 80367040 00362E80  40 82 00 A0 */	bne lbl_803670E0
/* 80367044 00362E84  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80367048 00362E88  2C 04 00 00 */	cmpwi r4, 0
/* 8036704C 00362E8C  40 82 00 8C */	bne lbl_803670D8
/* 80367050 00362E90  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80367054 00362E94  38 04 00 01 */	addi r0, r4, 1
/* 80367058 00362E98  90 03 00 28 */	stw r0, 0x28(r3)
/* 8036705C 00362E9C  4B D9 97 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367060 00362EA0  4B FD 93 45 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80367064 00362EA4  38 63 00 04 */	addi r3, r3, 4
/* 80367068 00362EA8  38 80 00 51 */	li r4, 0x51
/* 8036706C 00362EAC  48 09 BC 69 */	bl start__Q23snd11SERequestorFUl
/* 80367070 00362EB0  7F C3 F3 78 */	mr r3, r30
/* 80367074 00362EB4  4B D9 97 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367078 00362EB8  4B FF F8 55 */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 8036707C 00362EBC  48 01 EB 1D */	bl update__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80367080 00362EC0  7F C3 F3 78 */	mr r3, r30
/* 80367084 00362EC4  4B D9 97 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367088 00362EC8  4B FF F8 45 */	bl shuffleManager__Q53scn4step4hero6common22$$2unnamed$$2StateMix_cpp$$2FRQ43scn4step4hero4Hero
/* 8036708C 00362ECC  48 01 ED 49 */	bl getCurrentAbility__Q53scn4step4hero3mix14ShuffleManagerFv
/* 80367090 00362ED0  7C 7F 1B 78 */	mr r31, r3
/* 80367094 00362ED4  7F C3 F3 78 */	mr r3, r30
/* 80367098 00362ED8  4B D9 97 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036709C 00362EDC  4B FD 77 05 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803670A0 00362EE0  7F E4 FB 78 */	mr r4, r31
/* 803670A4 00362EE4  48 04 1B B5 */	bl abilitySet__Q43scn4step4info9HeroPanelFQ43scn4step4hero11AbilityKind
/* 803670A8 00362EE8  7F C3 F3 78 */	mr r3, r30
/* 803670AC 00362EEC  4B D9 97 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803670B0 00362EF0  4B FD 92 2D */	bl param__Q43scn4step4hero4HeroFv
/* 803670B4 00362EF4  4B FE 9F AD */	bl common__Q43scn4step4hero5ParamCFv
/* 803670B8 00362EF8  80 83 02 F0 */	lwz r4, 0x2f0(r3)
/* 803670BC 00362EFC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 803670C0 00362F00  38 00 00 15 */	li r0, 0x15
/* 803670C4 00362F04  7C 03 03 96 */	divwu r0, r3, r0
/* 803670C8 00362F08  1C 00 00 03 */	mulli r0, r0, 3
/* 803670CC 00362F0C  7C 00 22 14 */	add r0, r0, r4
/* 803670D0 00362F10  90 1E 00 18 */	stw r0, 0x18(r30)
/* 803670D4 00362F14  48 00 00 0C */	b lbl_803670E0
lbl_803670D8:
/* 803670D8 00362F18  38 04 FF FF */	addi r0, r4, -1
/* 803670DC 00362F1C  90 03 00 18 */	stw r0, 0x18(r3)
lbl_803670E0:
/* 803670E0 00362F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803670E4 00362F24  83 C1 00 08 */	lwz r30, 8(r1)
/* 803670E8 00362F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803670EC 00362F2C  7C 08 03 A6 */	mtlr r0
/* 803670F0 00362F30  38 21 00 10 */	addi r1, r1, 0x10
/* 803670F4 00362F34  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common8StateMix
__vt__Q53scn4step4hero6common8StateMix:
	.incbin "baserom.dol", 0x487F48, 0x28
