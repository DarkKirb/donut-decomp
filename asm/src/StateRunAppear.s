.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss:
/* 8024987C 002456BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249880 002456C0  7C 08 02 A6 */	mflr r0
/* 80249884 002456C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249888 002456C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8024988C 002456CC  4B DB DA B9 */	bl func_80007344
/* 80249890 002456D0  7C 7D 1B 78 */	mr r29, r3
/* 80249894 002456D4  4B E2 BE 9D */	bl GKI_getfirst
/* 80249898 002456D8  4B FD 75 D1 */	bl bossManager__Q33scn4step9ComponentFv
/* 8024989C 002456DC  4B FE 84 1D */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802498A0 002456E0  4B E2 BE 91 */	bl GKI_getfirst
/* 802498A4 002456E4  2C 03 00 05 */	cmpwi r3, 5
/* 802498A8 002456E8  40 82 00 48 */	bne lbl_802498F0
/* 802498AC 002456EC  7F A3 EB 78 */	mr r3, r29
/* 802498B0 002456F0  4B FE 37 69 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802498B4 002456F4  7C 7F 1B 78 */	mr r31, r3
/* 802498B8 002456F8  48 1B C6 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802498BC 002456FC  3B DF 00 10 */	addi r30, r31, 0x10
/* 802498C0 00245700  2C 1E 00 00 */	cmpwi r30, 0
/* 802498C4 00245704  41 82 00 20 */	beq lbl_802498E4
/* 802498C8 00245708  7F C3 F3 78 */	mr r3, r30
/* 802498CC 0024570C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802498D0 00245710  4B FE CF 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802498D4 00245714  3C 60 80 46 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1@ha
/* 802498D8 00245718  38 03 6B F0 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1@l
/* 802498DC 0024571C  90 1E 00 00 */	stw r0, 0(r30)
/* 802498E0 00245720  93 BE 00 08 */	stw r29, 8(r30)
lbl_802498E4:
/* 802498E4 00245724  93 DF 00 0C */	stw r30, 0xc(r31)
/* 802498E8 00245728  38 60 00 01 */	li r3, 1
/* 802498EC 0024572C  48 00 00 08 */	b lbl_802498F4
lbl_802498F0:
/* 802498F0 00245730  38 60 00 00 */	li r3, 0
lbl_802498F4:
/* 802498F4 00245734  39 61 00 20 */	addi r11, r1, 0x20
/* 802498F8 00245738  4B DB DA 99 */	bl func_80007390
/* 802498FC 0024573C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249900 00245740  7C 08 03 A6 */	mtlr r0
/* 80249904 00245744  38 21 00 20 */	addi r1, r1, 0x20
/* 80249908 00245748  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss:
/* 8024990C 0024574C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80249910 00245750  7C 08 02 A6 */	mflr r0
/* 80249914 00245754  90 01 00 44 */	stw r0, 0x44(r1)
/* 80249918 00245758  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8024991C 0024575C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80249920 00245760  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80249924 00245764  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80249928 00245768  7C 7E 1B 78 */	mr r30, r3
/* 8024992C 0024576C  4B FE AB B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249930 00245770  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee14StateRunAppear@ha
/* 80249934 00245774  38 03 6C 00 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee14StateRunAppear@l
/* 80249938 00245778  90 1E 00 00 */	stw r0, 0(r30)
/* 8024993C 0024577C  7F C3 F3 78 */	mr r3, r30
/* 80249940 00245780  4B EB 6E A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249944 00245784  4B FE 35 CD */	bl param__Q43scn4step4boss4BossCFv
/* 80249948 00245788  4B FE A2 E1 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 8024994C 0024578C  7C 7F 1B 78 */	mr r31, r3
/* 80249950 00245790  7F C3 F3 78 */	mr r3, r30
/* 80249954 00245794  4B EB 6E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249958 00245798  4B FE 35 E1 */	bl model__Q43scn4step4boss4BossFv
/* 8024995C 0024579C  38 80 00 05 */	li r4, 5
/* 80249960 002457A0  48 02 79 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249964 002457A4  7F C3 F3 78 */	mr r3, r30
/* 80249968 002457A8  4B EB 6E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024996C 002457AC  4B E2 BD C5 */	bl GKI_getfirst
/* 80249970 002457B0  4B FD 72 19 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80249974 002457B4  7C 64 1B 78 */	mr r4, r3
/* 80249978 002457B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8024997C 002457BC  48 01 C7 C9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80249980 002457C0  7F C3 F3 78 */	mr r3, r30
/* 80249984 002457C4  4B EB 6E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249988 002457C8  4B FE 35 A1 */	bl location__Q43scn4step4boss4BossCFv
/* 8024998C 002457CC  7C 64 1B 78 */	mr r4, r3
/* 80249990 002457D0  38 61 00 08 */	addi r3, r1, 8
/* 80249994 002457D4  48 02 5D 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80249998 002457D8  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8024999C 002457DC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802499A0 002457E0  EC 01 00 2A */	fadds f0, f1, f0
/* 802499A4 002457E4  D0 01 00 08 */	stfs f0, 8(r1)
/* 802499A8 002457E8  7F C3 F3 78 */	mr r3, r30
/* 802499AC 002457EC  4B EB 6E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802499B0 002457F0  4B FE 35 79 */	bl location__Q43scn4step4boss4BossCFv
/* 802499B4 002457F4  38 81 00 08 */	addi r4, r1, 8
/* 802499B8 002457F8  48 02 5D 05 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802499BC 002457FC  7F C3 F3 78 */	mr r3, r30
/* 802499C0 00245800  4B EB 6E 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802499C4 00245804  4B FE AF 81 */	bl TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802499C8 00245808  7F C3 F3 78 */	mr r3, r30
/* 802499CC 0024580C  4B EB 6E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802499D0 00245810  4B FE 35 61 */	bl move__Q43scn4step4boss4BossFv
/* 802499D4 00245814  4B F5 19 BD */	bl resetVelocity__Q24gobj4MoveFv
/* 802499D8 00245818  7F C3 F3 78 */	mr r3, r30
/* 802499DC 0024581C  4B EB 6E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802499E0 00245820  4B FE 35 39 */	bl target__Q43scn4step4boss4BossFv
/* 802499E4 00245824  4B F5 26 BD */	bl getSign__Q24gobj6TargetCFv
/* 802499E8 00245828  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802499EC 0024582C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802499F0 00245830  7F C3 F3 78 */	mr r3, r30
/* 802499F4 00245834  4B EB 6D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802499F8 00245838  4B FE 35 39 */	bl move__Q43scn4step4boss4BossFv
/* 802499FC 0024583C  FC 20 F8 90 */	fmr f1, f31
/* 80249A00 00245840  4B EE 0D 01 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80249A04 00245844  7F C3 F3 78 */	mr r3, r30
/* 80249A08 00245848  4B EB 6D D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249A0C 0024584C  4B FE 35 15 */	bl footState__Q43scn4step4boss4BossFv
/* 80249A10 00245850  4B F5 04 B9 */	bl setGround__Q24gobj9FootStateFv
/* 80249A14 00245854  38 61 00 18 */	addi r3, r1, 0x18
/* 80249A18 00245858  38 80 FF FF */	li r4, -1
/* 80249A1C 0024585C  4B F5 64 21 */	bl __dt__Q33hel3geo4RectFv
/* 80249A20 00245860  7F C3 F3 78 */	mr r3, r30
/* 80249A24 00245864  38 00 00 38 */	li r0, 0x38
/* 80249A28 00245868  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80249A2C 0024586C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80249A30 00245870  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80249A34 00245874  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80249A38 00245878  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80249A3C 0024587C  7C 08 03 A6 */	mtlr r0
/* 80249A40 00245880  38 21 00 40 */	addi r1, r1, 0x40
/* 80249A44 00245884  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9creditdee14StateRunAppearFv
__dt__Q53scn4step4boss9creditdee14StateRunAppearFv:
/* 80249A48 00245888  4B FE E4 0C */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9creditdee14StateRunAppearFv
procAnim__Q53scn4step4boss9creditdee14StateRunAppearFv:
/* 80249A4C 0024588C  4B FF FC C4 */	b procAnim__Q53scn4step4boss9creditdee8StateRunFv

.global procMove__Q53scn4step4boss9creditdee14StateRunAppearFv
procMove__Q53scn4step4boss9creditdee14StateRunAppearFv:
/* 80249A50 00245890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249A54 00245894  7C 08 02 A6 */	mflr r0
/* 80249A58 00245898  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249A5C 0024589C  39 61 00 20 */	addi r11, r1, 0x20
/* 80249A60 002458A0  4B DB D8 E5 */	bl func_80007344
/* 80249A64 002458A4  7C 7D 1B 78 */	mr r29, r3
/* 80249A68 002458A8  4B EB 6D 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249A6C 002458AC  4B FE 34 A5 */	bl param__Q43scn4step4boss4BossCFv
/* 80249A70 002458B0  4B FE A1 B9 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249A74 002458B4  7C 7E 1B 78 */	mr r30, r3
/* 80249A78 002458B8  7F A3 EB 78 */	mr r3, r29
/* 80249A7C 002458BC  4B EB 6D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249A80 002458C0  4B FE 34 99 */	bl target__Q43scn4step4boss4BossFv
/* 80249A84 002458C4  4B F3 7C 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80249A88 002458C8  7C 7F 1B 78 */	mr r31, r3
/* 80249A8C 002458CC  7F A3 EB 78 */	mr r3, r29
/* 80249A90 002458D0  4B EB 6D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249A94 002458D4  4B FE 34 9D */	bl move__Q43scn4step4boss4BossFv
/* 80249A98 002458D8  7F E4 FB 78 */	mr r4, r31
/* 80249A9C 002458DC  38 BE 00 10 */	addi r5, r30, 0x10
/* 80249AA0 002458E0  4B F5 19 D5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 80249AA4 002458E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80249AA8 002458E8  4B DB D8 E9 */	bl func_80007390
/* 80249AAC 002458EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249AB0 002458F0  7C 08 03 A6 */	mtlr r0
/* 80249AB4 002458F4  38 21 00 20 */	addi r1, r1, 0x20
/* 80249AB8 002458F8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9creditdee14StateRunAppearFv
procFixPos__Q53scn4step4boss9creditdee14StateRunAppearFv:
/* 80249ABC 002458FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80249AC0 00245900  7C 08 02 A6 */	mflr r0
/* 80249AC4 00245904  90 01 00 44 */	stw r0, 0x44(r1)
/* 80249AC8 00245908  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80249ACC 0024590C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80249AD0 00245910  39 61 00 30 */	addi r11, r1, 0x30
/* 80249AD4 00245914  4B DB D8 71 */	bl func_80007344
/* 80249AD8 00245918  7C 7D 1B 78 */	mr r29, r3
/* 80249ADC 0024591C  4B EB 6D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249AE0 00245920  4B FE 34 31 */	bl param__Q43scn4step4boss4BossCFv
/* 80249AE4 00245924  4B FE A1 45 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249AE8 00245928  7C 7E 1B 78 */	mr r30, r3
/* 80249AEC 0024592C  7F A3 EB 78 */	mr r3, r29
/* 80249AF0 00245930  4B EB 6C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249AF4 00245934  4B FE 34 35 */	bl location__Q43scn4step4boss4BossCFv
/* 80249AF8 00245938  7C 64 1B 78 */	mr r4, r3
/* 80249AFC 0024593C  38 61 00 08 */	addi r3, r1, 8
/* 80249B00 00245940  48 02 5B B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80249B04 00245944  C3 E1 00 08 */	lfs f31, 8(r1)
/* 80249B08 00245948  7F A3 EB 78 */	mr r3, r29
/* 80249B0C 0024594C  4B EB 6C D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249B10 00245950  4B E2 BC 21 */	bl GKI_getfirst
/* 80249B14 00245954  4B FD 72 E5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80249B18 00245958  7C 64 1B 78 */	mr r4, r3
/* 80249B1C 0024595C  38 61 00 14 */	addi r3, r1, 0x14
/* 80249B20 00245960  48 0F CF F1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80249B24 00245964  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80249B28 00245968  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80249B2C 0024596C  C0 02 A7 08 */	lfs f0, $$255551-_SDA2_BASE_(r2)
/* 80249B30 00245970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80249B34 00245974  40 80 00 08 */	bge lbl_80249B3C
/* 80249B38 00245978  FC 20 08 50 */	fneg f1, f1
lbl_80249B3C:
/* 80249B3C 0024597C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80249B40 00245980  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80249B44 00245984  40 80 00 50 */	bge lbl_80249B94
/* 80249B48 00245988  7F A3 EB 78 */	mr r3, r29
/* 80249B4C 0024598C  4B EB 6C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249B50 00245990  7C 7E 1B 78 */	mr r30, r3
/* 80249B54 00245994  7F A3 EB 78 */	mr r3, r29
/* 80249B58 00245998  4B EB 6C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249B5C 0024599C  4B FE 34 BD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80249B60 002459A0  7C 7F 1B 78 */	mr r31, r3
/* 80249B64 002459A4  48 1B C3 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80249B68 002459A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 80249B6C 002459AC  2C 1D 00 00 */	cmpwi r29, 0
/* 80249B70 002459B0  41 82 00 20 */	beq lbl_80249B90
/* 80249B74 002459B4  7F A3 EB 78 */	mr r3, r29
/* 80249B78 002459B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80249B7C 002459BC  4B FE CC ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80249B80 002459C0  3C 60 80 46 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1@ha
/* 80249B84 002459C4  38 03 6B E0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1@l
/* 80249B88 002459C8  90 1D 00 00 */	stw r0, 0(r29)
/* 80249B8C 002459CC  93 DD 00 08 */	stw r30, 8(r29)
lbl_80249B90:
/* 80249B90 002459D0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_80249B94:
/* 80249B94 002459D4  38 00 00 38 */	li r0, 0x38
/* 80249B98 002459D8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80249B9C 002459DC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80249BA0 002459E0  39 61 00 30 */	addi r11, r1, 0x30
/* 80249BA4 002459E4  4B DB D7 ED */	bl func_80007390
/* 80249BA8 002459E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80249BAC 002459EC  7C 08 03 A6 */	mtlr r0
/* 80249BB0 002459F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80249BB4 002459F4  4E 80 00 20 */	blr 

.global create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249BB8 002459F8  7C 64 1B 78 */	mr r4, r3
/* 80249BBC 002459FC  80 63 00 04 */	lwz r3, 4(r3)
/* 80249BC0 00245A00  2C 03 00 00 */	cmpwi r3, 0
/* 80249BC4 00245A04  4D 82 00 20 */	beqlr 
/* 80249BC8 00245A08  80 84 00 08 */	lwz r4, 8(r4)
/* 80249BCC 00245A0C  4B FF F6 4C */	b __ct__Q53scn4step4boss9creditdee9StatePickFPQ43scn4step4boss4Boss
/* 80249BD0 00245A10  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249BD4 00245A14  7C 64 1B 78 */	mr r4, r3
/* 80249BD8 00245A18  80 63 00 04 */	lwz r3, 4(r3)
/* 80249BDC 00245A1C  2C 03 00 00 */	cmpwi r3, 0
/* 80249BE0 00245A20  4D 82 00 20 */	beqlr 
/* 80249BE4 00245A24  80 84 00 08 */	lwz r4, 8(r4)
/* 80249BE8 00245A28  4B FF FD 24 */	b __ct__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss
/* 80249BEC 00245A2C  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249BF0 00245A30  4B FE 4A B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249BF4 00245A34  4B FE 4A AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StatePick$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee14StateRunAppear$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss9creditdee14StateRunAppear
__vt__Q53scn4step4boss9creditdee14StateRunAppear:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss9creditdee14StateRunAppearFv
	.byte4 procAnim__Q53scn4step4boss9creditdee14StateRunAppearFv
	.byte4 procMove__Q53scn4step4boss9creditdee14StateRunAppearFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss9creditdee14StateRunAppearFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255551
$$255551:
	.4byte 0
	.4byte 0
