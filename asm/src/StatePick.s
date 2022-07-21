.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9creditdee9StatePickFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee9StatePickFPQ43scn4step4boss4Boss:
/* 80249218 00245058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024921C 0024505C  7C 08 02 A6 */	mflr r0
/* 80249220 00245060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249224 00245064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249228 00245068  7C 7F 1B 78 */	mr r31, r3
/* 8024922C 0024506C  4B FE B2 B5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80249230 00245070  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee9StatePick@ha
/* 80249234 00245074  38 03 6B 70 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee9StatePick@l
/* 80249238 00245078  90 1F 00 00 */	stw r0, 0(r31)
/* 8024923C 0024507C  7F E3 FB 78 */	mr r3, r31
/* 80249240 00245080  4B EB 75 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249244 00245084  4B FE 3C F5 */	bl model__Q43scn4step4boss4BossFv
/* 80249248 00245088  38 80 00 07 */	li r4, 7
/* 8024924C 0024508C  48 02 80 31 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80249250 00245090  7F E3 FB 78 */	mr r3, r31
/* 80249254 00245094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249258 00245098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024925C 0024509C  7C 08 03 A6 */	mtlr r0
/* 80249260 002450A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80249264 002450A4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9creditdee9StatePickFv
__dt__Q53scn4step4boss9creditdee9StatePickFv:
/* 80249268 002450A8  4B FE EB EC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss9creditdee9StatePickFv
procAnim__Q53scn4step4boss9creditdee9StatePickFv:
/* 8024926C 002450AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80249270 002450B0  7C 08 02 A6 */	mflr r0
/* 80249274 002450B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80249278 002450B8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8024927C 002450BC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80249280 002450C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249284 002450C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80249288 002450C8  7C 7F 1B 78 */	mr r31, r3
/* 8024928C 002450CC  4B EB 75 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249290 002450D0  4B E2 C4 A1 */	bl GKI_getfirst
/* 80249294 002450D4  4B FD 7B D5 */	bl bossManager__Q33scn4step9ComponentFv
/* 80249298 002450D8  4B FE 8A 21 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 8024929C 002450DC  4B E2 C4 95 */	bl GKI_getfirst
/* 802492A0 002450E0  2C 03 00 07 */	cmpwi r3, 7
/* 802492A4 002450E4  40 82 00 6C */	bne lbl_80249310
/* 802492A8 002450E8  7F E3 FB 78 */	mr r3, r31
/* 802492AC 002450EC  4B EB 75 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802492B0 002450F0  4B FE 3C 61 */	bl param__Q43scn4step4boss4BossCFv
/* 802492B4 002450F4  4B FE A9 75 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802492B8 002450F8  7C 7E 1B 78 */	mr r30, r3
/* 802492BC 002450FC  7F E3 FB 78 */	mr r3, r31
/* 802492C0 00245100  4B EB 75 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802492C4 00245104  4B FE 3C 55 */	bl target__Q43scn4step4boss4BossFv
/* 802492C8 00245108  4B F5 2D D9 */	bl getSign__Q24gobj6TargetCFv
/* 802492CC 0024510C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802492D0 00245110  EF E0 00 72 */	fmuls f31, f0, f1
/* 802492D4 00245114  7F E3 FB 78 */	mr r3, r31
/* 802492D8 00245118  4B EB 75 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802492DC 0024511C  4B FE 3C 55 */	bl move__Q43scn4step4boss4BossFv
/* 802492E0 00245120  FC 20 F8 90 */	fmr f1, f31
/* 802492E4 00245124  4B EE 14 1D */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802492E8 00245128  7F E3 FB 78 */	mr r3, r31
/* 802492EC 0024512C  4B EB 74 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802492F0 00245130  4B FE 3C 41 */	bl move__Q43scn4step4boss4BossFv
/* 802492F4 00245134  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 802492F8 00245138  4B F5 20 91 */	bl setSpeedD__Q24gobj4MoveFf
/* 802492FC 0024513C  7F E3 FB 78 */	mr r3, r31
/* 80249300 00245140  4B EB 74 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249304 00245144  4B FE 3C 35 */	bl model__Q43scn4step4boss4BossFv
/* 80249308 00245148  38 80 00 08 */	li r4, 8
/* 8024930C 0024514C  48 02 7F 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_80249310:
/* 80249310 00245150  7F E3 FB 78 */	mr r3, r31
/* 80249314 00245154  4B EB 74 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249318 00245158  4B FE 3C 21 */	bl model__Q43scn4step4boss4BossFv
/* 8024931C 0024515C  48 02 7F 89 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80249320 00245160  2C 03 00 00 */	cmpwi r3, 0
/* 80249324 00245164  41 82 00 58 */	beq lbl_8024937C
/* 80249328 00245168  7F E3 FB 78 */	mr r3, r31
/* 8024932C 0024516C  4B EB 74 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249330 00245170  7C 7E 1B 78 */	mr r30, r3
/* 80249334 00245174  7F E3 FB 78 */	mr r3, r31
/* 80249338 00245178  4B EB 74 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024933C 0024517C  4B FE 3C DD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80249340 00245180  7C 7F 1B 78 */	mr r31, r3
/* 80249344 00245184  48 1B CB BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80249348 00245188  38 9F 00 10 */	addi r4, r31, 0x10
/* 8024934C 0024518C  2C 04 00 00 */	cmpwi r4, 0
/* 80249350 00245190  41 82 00 28 */	beq lbl_80249378
/* 80249354 00245194  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80249358 00245198  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8024935C 0024519C  90 04 00 00 */	stw r0, 0(r4)
/* 80249360 002451A0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80249364 002451A4  90 04 00 04 */	stw r0, 4(r4)
/* 80249368 002451A8  3C 60 80 46 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1@ha
/* 8024936C 002451AC  38 03 6B 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1@l
/* 80249370 002451B0  90 04 00 00 */	stw r0, 0(r4)
/* 80249374 002451B4  93 C4 00 08 */	stw r30, 8(r4)
lbl_80249378:
/* 80249378 002451B8  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8024937C:
/* 8024937C 002451BC  38 00 00 18 */	li r0, 0x18
/* 80249380 002451C0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80249384 002451C4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80249388 002451C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024938C 002451CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80249390 002451D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249394 002451D4  7C 08 03 A6 */	mtlr r0
/* 80249398 002451D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8024939C 002451DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9creditdee9StatePickFv
procMove__Q53scn4step4boss9creditdee9StatePickFv:
/* 802493A0 002451E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802493A4 002451E4  7C 08 02 A6 */	mflr r0
/* 802493A8 002451E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802493AC 002451EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802493B0 002451F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802493B4 002451F4  7C 7E 1B 78 */	mr r30, r3
/* 802493B8 002451F8  4B EB 74 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802493BC 002451FC  4B FE 3B 55 */	bl param__Q43scn4step4boss4BossCFv
/* 802493C0 00245200  4B FE A8 69 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802493C4 00245204  7C 7F 1B 78 */	mr r31, r3
/* 802493C8 00245208  7F C3 F3 78 */	mr r3, r30
/* 802493CC 0024520C  4B EB 74 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802493D0 00245210  4B FE 3B 61 */	bl move__Q43scn4step4boss4BossFv
/* 802493D4 00245214  7C 64 1B 78 */	mr r4, r3
/* 802493D8 00245218  38 61 00 08 */	addi r3, r1, 8
/* 802493DC 0024521C  4B F5 1F 81 */	bl velocity__Q24gobj4MoveCFv
/* 802493E0 00245220  C0 21 00 08 */	lfs f1, 8(r1)
/* 802493E4 00245224  C0 02 A7 00 */	lfs f0, $$255433-_SDA2_BASE_(r2)
/* 802493E8 00245228  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802493EC 0024522C  40 80 00 18 */	bge lbl_80249404
/* 802493F0 00245230  C0 02 A7 04 */	lfs f0, $$255434-_SDA2_BASE_(r2)
/* 802493F4 00245234  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802493F8 00245238  40 81 00 0C */	ble lbl_80249404
/* 802493FC 0024523C  38 00 00 01 */	li r0, 1
/* 80249400 00245240  48 00 00 08 */	b lbl_80249408
lbl_80249404:
/* 80249404 00245244  38 00 00 00 */	li r0, 0
lbl_80249408:
/* 80249408 00245248  2C 00 00 00 */	cmpwi r0, 0
/* 8024940C 0024524C  41 82 00 14 */	beq lbl_80249420
/* 80249410 00245250  7F C3 F3 78 */	mr r3, r30
/* 80249414 00245254  4B EB 73 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249418 00245258  4B FE 3B 19 */	bl move__Q43scn4step4boss4BossFv
/* 8024941C 0024525C  4B F5 1F 99 */	bl resetSpeedD__Q24gobj4MoveFv
lbl_80249420:
/* 80249420 00245260  7F C3 F3 78 */	mr r3, r30
/* 80249424 00245264  4B EB 73 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249428 00245268  4B FE 3B 11 */	bl model__Q43scn4step4boss4BossFv
/* 8024942C 0024526C  48 02 80 C5 */	bl anim__Q43scn4step5chara5ModelFv
/* 80249430 00245270  4B EA A6 71 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 80249434 00245274  28 03 00 0C */	cmplwi r3, 0xc
/* 80249438 00245278  40 82 00 1C */	bne lbl_80249454
/* 8024943C 0024527C  7F C3 F3 78 */	mr r3, r30
/* 80249440 00245280  4B EB 73 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249444 00245284  4B FE 3A ED */	bl move__Q43scn4step4boss4BossFv
/* 80249448 00245288  38 9F 00 24 */	addi r4, r31, 0x24
/* 8024944C 0024528C  4B F5 20 5D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80249450 00245290  48 00 00 18 */	b lbl_80249468
lbl_80249454:
/* 80249454 00245294  7F C3 F3 78 */	mr r3, r30
/* 80249458 00245298  4B EB 73 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024945C 0024529C  4B FE 3A D5 */	bl move__Q43scn4step4boss4BossFv
/* 80249460 002452A0  38 9F 00 04 */	addi r4, r31, 4
/* 80249464 002452A4  4B F5 20 45 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_80249468:
/* 80249468 002452A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024946C 002452AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80249470 002452B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80249474 002452B4  7C 08 03 A6 */	mtlr r0
/* 80249478 002452B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8024947C 002452BC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9creditdee9StatePickFv
procFixPos__Q53scn4step4boss9creditdee9StatePickFv:
/* 80249480 002452C0  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv:
/* 80249484 002452C4  7C 64 1B 78 */	mr r4, r3
/* 80249488 002452C8  80 63 00 04 */	lwz r3, 4(r3)
/* 8024948C 002452CC  2C 03 00 00 */	cmpwi r3, 0
/* 80249490 002452D0  4D 82 00 20 */	beqlr 
/* 80249494 002452D4  80 84 00 08 */	lwz r4, 8(r4)
/* 80249498 002452D8  48 00 01 FC */	b __ct__Q53scn4step4boss9creditdee8StateRunFPQ43scn4step4boss4Boss
/* 8024949C 002452DC  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv:
/* 802494A0 002452E0  4B FE 52 00 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee8StateRun$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss9creditdee9StatePick
__vt__Q53scn4step4boss9creditdee9StatePick:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss9creditdee9StatePickFv
	.4byte procAnim__Q53scn4step4boss9creditdee9StatePickFv
	.4byte procMove__Q53scn4step4boss9creditdee9StatePickFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss9creditdee9StatePickFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255433
$$255433:
	.4byte 0x3727C5AC
.global $$255434
$$255434:
	.4byte 0xB727C5AC
