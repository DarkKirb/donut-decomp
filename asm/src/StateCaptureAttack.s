.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros18StateCaptureAttackFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss13watergalboros18StateCaptureAttackFPQ43scn4step4boss4Boss:
/* 8025A438 00256278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A43C 0025627C  7C 08 02 A6 */	mflr r0
/* 8025A440 00256280  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A444 00256284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A448 00256288  7C 7F 1B 78 */	mr r31, r3
/* 8025A44C 0025628C  4B FD A0 95 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025A450 00256290  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros18StateCaptureAttack@ha
/* 8025A454 00256294  38 03 9A A0 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros18StateCaptureAttack@l
/* 8025A458 00256298  90 1F 00 00 */	stw r0, 0(r31)
/* 8025A45C 0025629C  38 00 00 00 */	li r0, 0
/* 8025A460 002562A0  90 1F 00 08 */	stw r0, 8(r31)
/* 8025A464 002562A4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8025A468 002562A8  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8025A46C 002562AC  7F E3 FB 78 */	mr r3, r31
/* 8025A470 002562B0  4B EA 63 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A474 002562B4  4B FD 2A C5 */	bl model__Q43scn4step4boss4BossFv
/* 8025A478 002562B8  38 80 00 11 */	li r4, 0x11
/* 8025A47C 002562BC  48 01 6E 01 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025A480 002562C0  7F E3 FB 78 */	mr r3, r31
/* 8025A484 002562C4  4B EA 63 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A488 002562C8  4B FD B4 95 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8025A48C 002562CC  7F E3 FB 78 */	mr r3, r31
/* 8025A490 002562D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A494 002562D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A498 002562D8  7C 08 03 A6 */	mtlr r0
/* 8025A49C 002562DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A4A0 002562E0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
__dt__Q53scn4step4boss13watergalboros18StateCaptureAttackFv:
/* 8025A4A4 002562E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A4A8 002562E8  7C 08 02 A6 */	mflr r0
/* 8025A4AC 002562EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A4B0 002562F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A4B4 002562F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A4B8 002562F8  7C 7E 1B 78 */	mr r30, r3
/* 8025A4BC 002562FC  7C 9F 23 78 */	mr r31, r4
/* 8025A4C0 00256300  2C 03 00 00 */	cmpwi r3, 0
/* 8025A4C4 00256304  41 82 00 3C */	beq lbl_8025A500
/* 8025A4C8 00256308  3C 80 80 47 */	lis r4, __vt__Q53scn4step4boss13watergalboros18StateCaptureAttack@ha
/* 8025A4CC 0025630C  38 04 9A A0 */	addi r0, r4, __vt__Q53scn4step4boss13watergalboros18StateCaptureAttack@l
/* 8025A4D0 00256310  90 03 00 00 */	stw r0, 0(r3)
/* 8025A4D4 00256314  4B EA 63 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A4D8 00256318  4B FD 2A B1 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025A4DC 0025631C  48 01 7D 0D */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
/* 8025A4E0 00256320  7F C3 F3 78 */	mr r3, r30
/* 8025A4E4 00256324  38 80 00 00 */	li r4, 0
/* 8025A4E8 00256328  4B FD A0 21 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8025A4EC 0025632C  7F E0 07 34 */	extsh r0, r31
/* 8025A4F0 00256330  2C 00 00 00 */	cmpwi r0, 0
/* 8025A4F4 00256334  40 81 00 0C */	ble lbl_8025A500
/* 8025A4F8 00256338  7F C3 F3 78 */	mr r3, r30
/* 8025A4FC 0025633C  4B F6 52 19 */	bl __dl__FPv
lbl_8025A500:
/* 8025A500 00256340  7F C3 F3 78 */	mr r3, r30
/* 8025A504 00256344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A508 00256348  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A50C 0025634C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A510 00256350  7C 08 03 A6 */	mtlr r0
/* 8025A514 00256354  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A518 00256358  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
procAnim__Q53scn4step4boss13watergalboros18StateCaptureAttackFv:
/* 8025A51C 0025635C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8025A520 00256360  7C 08 02 A6 */	mflr r0
/* 8025A524 00256364  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025A528 00256368  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8025A52C 0025636C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8025A530 00256370  39 61 00 30 */	addi r11, r1, 0x30
/* 8025A534 00256374  4B DA CE 11 */	bl func_80007344
/* 8025A538 00256378  7C 7D 1B 78 */	mr r29, r3
/* 8025A53C 0025637C  4B EA 62 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A540 00256380  4B FD 29 D1 */	bl param__Q43scn4step4boss4BossCFv
/* 8025A544 00256384  4B FD 99 4D */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 8025A548 00256388  7C 7E 1B 78 */	mr r30, r3
/* 8025A54C 0025638C  80 9D 00 08 */	lwz r4, 8(r29)
/* 8025A550 00256390  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8025A554 00256394  7C 04 00 40 */	cmplw r4, r0
/* 8025A558 00256398  40 80 00 10 */	bge lbl_8025A568
/* 8025A55C 0025639C  38 04 00 01 */	addi r0, r4, 1
/* 8025A560 002563A0  90 1D 00 08 */	stw r0, 8(r29)
/* 8025A564 002563A4  48 00 00 B0 */	b lbl_8025A614
lbl_8025A568:
/* 8025A568 002563A8  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8025A56C 002563AC  2C 00 00 00 */	cmpwi r0, 0
/* 8025A570 002563B0  41 82 00 54 */	beq lbl_8025A5C4
/* 8025A574 002563B4  7F A3 EB 78 */	mr r3, r29
/* 8025A578 002563B8  4B EA 62 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A57C 002563BC  7C 7F 1B 78 */	mr r31, r3
/* 8025A580 002563C0  7F A3 EB 78 */	mr r3, r29
/* 8025A584 002563C4  4B EA 62 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A588 002563C8  4B FD 2A 91 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A58C 002563CC  7C 7E 1B 78 */	mr r30, r3
/* 8025A590 002563D0  48 1A B9 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025A594 002563D4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8025A598 002563D8  2C 1D 00 00 */	cmpwi r29, 0
/* 8025A59C 002563DC  41 82 00 20 */	beq lbl_8025A5BC
/* 8025A5A0 002563E0  7F A3 EB 78 */	mr r3, r29
/* 8025A5A4 002563E4  38 9E 00 90 */	addi r4, r30, 0x90
/* 8025A5A8 002563E8  4B FD C2 C1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8025A5AC 002563EC  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025A5B0 002563F0  38 03 9A 90 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1@l
/* 8025A5B4 002563F4  90 1D 00 00 */	stw r0, 0(r29)
/* 8025A5B8 002563F8  93 FD 00 08 */	stw r31, 8(r29)
lbl_8025A5BC:
/* 8025A5BC 002563FC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8025A5C0 00256400  48 00 01 5C */	b lbl_8025A71C
lbl_8025A5C4:
/* 8025A5C4 00256404  7F A3 EB 78 */	mr r3, r29
/* 8025A5C8 00256408  4B EA 62 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A5CC 0025640C  7C 7E 1B 78 */	mr r30, r3
/* 8025A5D0 00256410  7F A3 EB 78 */	mr r3, r29
/* 8025A5D4 00256414  4B EA 62 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A5D8 00256418  4B FD 2A 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A5DC 0025641C  7C 7F 1B 78 */	mr r31, r3
/* 8025A5E0 00256420  48 1A B9 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025A5E4 00256424  3B BF 00 10 */	addi r29, r31, 0x10
/* 8025A5E8 00256428  2C 1D 00 00 */	cmpwi r29, 0
/* 8025A5EC 0025642C  41 82 00 20 */	beq lbl_8025A60C
/* 8025A5F0 00256430  7F A3 EB 78 */	mr r3, r29
/* 8025A5F4 00256434  38 9F 00 90 */	addi r4, r31, 0x90
/* 8025A5F8 00256438  4B FD C2 71 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8025A5FC 0025643C  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025A600 00256440  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025A604 00256444  90 1D 00 00 */	stw r0, 0(r29)
/* 8025A608 00256448  93 DD 00 08 */	stw r30, 8(r29)
lbl_8025A60C:
/* 8025A60C 0025644C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8025A610 00256450  48 00 01 0C */	b lbl_8025A71C
lbl_8025A614:
/* 8025A614 00256454  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 8025A618 00256458  2C 00 00 00 */	cmpwi r0, 0
/* 8025A61C 0025645C  41 82 00 38 */	beq lbl_8025A654
/* 8025A620 00256460  7F A3 EB 78 */	mr r3, r29
/* 8025A624 00256464  4B EA 61 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A628 00256468  4B FD 28 F1 */	bl target__Q43scn4step4boss4BossFv
/* 8025A62C 0025646C  4B F4 1A 75 */	bl getSign__Q24gobj6TargetCFv
/* 8025A630 00256470  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 8025A634 00256474  EF E0 00 72 */	fmuls f31, f0, f1
/* 8025A638 00256478  7F A3 EB 78 */	mr r3, r29
/* 8025A63C 0025647C  4B EA 61 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A640 00256480  4B FD 28 F1 */	bl move__Q43scn4step4boss4BossFv
/* 8025A644 00256484  FC 20 F8 90 */	fmr f1, f31
/* 8025A648 00256488  4B ED 00 B9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 8025A64C 0025648C  38 00 00 00 */	li r0, 0
/* 8025A650 00256490  98 1D 00 0D */	stb r0, 0xd(r29)
lbl_8025A654:
/* 8025A654 00256494  7F A3 EB 78 */	mr r3, r29
/* 8025A658 00256498  4B EA 61 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A65C 0025649C  4B FD 28 E5 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025A660 002564A0  38 80 00 00 */	li r4, 0
/* 8025A664 002564A4  48 01 84 41 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025A668 002564A8  2C 03 00 00 */	cmpwi r3, 0
/* 8025A66C 002564AC  41 82 00 84 */	beq lbl_8025A6F0
/* 8025A670 002564B0  38 61 00 10 */	addi r3, r1, 0x10
/* 8025A674 002564B4  4B F4 4E 09 */	bl __ct__Q33hel4math7Vector2Fv
/* 8025A678 002564B8  7F A3 EB 78 */	mr r3, r29
/* 8025A67C 002564BC  4B EA 61 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A680 002564C0  4B FD 28 99 */	bl target__Q43scn4step4boss4BossFv
/* 8025A684 002564C4  4B F4 1A 1D */	bl getSign__Q24gobj6TargetCFv
/* 8025A688 002564C8  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 8025A68C 002564CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8025A690 002564D0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025A694 002564D4  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 8025A698 002564D8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025A69C 002564DC  38 61 00 08 */	addi r3, r1, 8
/* 8025A6A0 002564E0  4B F4 4D DD */	bl __ct__Q33hel4math7Vector2Fv
/* 8025A6A4 002564E4  7F A3 EB 78 */	mr r3, r29
/* 8025A6A8 002564E8  4B EA 61 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A6AC 002564EC  4B FD 28 6D */	bl target__Q43scn4step4boss4BossFv
/* 8025A6B0 002564F0  4B F4 19 F1 */	bl getSign__Q24gobj6TargetCFv
/* 8025A6B4 002564F4  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8025A6B8 002564F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8025A6BC 002564FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8025A6C0 00256500  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 8025A6C4 00256504  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8025A6C8 00256508  7F A3 EB 78 */	mr r3, r29
/* 8025A6CC 0025650C  4B EA 61 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A6D0 00256510  4B FD 28 B9 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025A6D4 00256514  38 80 00 00 */	li r4, 0
/* 8025A6D8 00256518  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 8025A6DC 0025651C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8025A6E0 00256520  38 C1 00 08 */	addi r6, r1, 8
/* 8025A6E4 00256524  48 01 7A 3D */	bl addSearchHit__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8025A6E8 00256528  38 00 00 01 */	li r0, 1
/* 8025A6EC 0025652C  98 1D 00 0D */	stb r0, 0xd(r29)
lbl_8025A6F0:
/* 8025A6F0 00256530  7F A3 EB 78 */	mr r3, r29
/* 8025A6F4 00256534  4B EA 60 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A6F8 00256538  4B FD 28 49 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025A6FC 0025653C  38 80 00 01 */	li r4, 1
/* 8025A700 00256540  48 01 83 A5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025A704 00256544  2C 03 00 00 */	cmpwi r3, 0
/* 8025A708 00256548  41 82 00 14 */	beq lbl_8025A71C
/* 8025A70C 0025654C  7F A3 EB 78 */	mr r3, r29
/* 8025A710 00256550  4B EA 60 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A714 00256554  4B FD 28 75 */	bl objColl__Q43scn4step4boss4BossFv
/* 8025A718 00256558  48 01 7A D1 */	bl clearSearchHit__Q43scn4step5chara7ObjCollFv
lbl_8025A71C:
/* 8025A71C 0025655C  38 00 00 38 */	li r0, 0x38
/* 8025A720 00256560  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8025A724 00256564  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8025A728 00256568  39 61 00 30 */	addi r11, r1, 0x30
/* 8025A72C 0025656C  4B DA CC 65 */	bl func_80007390
/* 8025A730 00256570  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8025A734 00256574  7C 08 03 A6 */	mtlr r0
/* 8025A738 00256578  38 21 00 40 */	addi r1, r1, 0x40
/* 8025A73C 0025657C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
procMove__Q53scn4step4boss13watergalboros18StateCaptureAttackFv:
/* 8025A740 00256580  4B FF F9 1C */	b procMove__Q53scn4step4boss13watergalboros11StateAttackFv

.global procObjCollReact__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
procObjCollReact__Q53scn4step4boss13watergalboros18StateCaptureAttackFv:
/* 8025A744 00256584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A748 00256588  7C 08 02 A6 */	mflr r0
/* 8025A74C 0025658C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025A750 00256590  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A754 00256594  4B DA CB F1 */	bl func_80007344
/* 8025A758 00256598  7C 7D 1B 78 */	mr r29, r3
/* 8025A75C 0025659C  4B EA 60 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A760 002565A0  4B FD 28 89 */	bl custom__Q43scn4step4boss4BossFv
/* 8025A764 002565A4  7C 7E 1B 78 */	mr r30, r3
/* 8025A768 002565A8  4B FD 42 B5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss13watergalboros6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8025A76C 002565AC  7C 7F 1B 78 */	mr r31, r3
/* 8025A770 002565B0  2C 1E 00 00 */	cmpwi r30, 0
/* 8025A774 002565B4  41 82 00 48 */	beq lbl_8025A7BC
/* 8025A778 002565B8  7F C3 F3 78 */	mr r3, r30
/* 8025A77C 002565BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8025A780 002565C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025A784 002565C4  7D 89 03 A6 */	mtctr r12
/* 8025A788 002565C8  4E 80 04 21 */	bctrl 
/* 8025A78C 002565CC  48 00 00 18 */	b lbl_8025A7A4
lbl_8025A790:
/* 8025A790 002565D0  7C 03 F8 40 */	cmplw r3, r31
/* 8025A794 002565D4  40 82 00 0C */	bne lbl_8025A7A0
/* 8025A798 002565D8  38 00 00 01 */	li r0, 1
/* 8025A79C 002565DC  48 00 00 14 */	b lbl_8025A7B0
lbl_8025A7A0:
/* 8025A7A0 002565E0  80 63 00 00 */	lwz r3, 0(r3)
lbl_8025A7A4:
/* 8025A7A4 002565E4  2C 03 00 00 */	cmpwi r3, 0
/* 8025A7A8 002565E8  40 82 FF E8 */	bne lbl_8025A790
/* 8025A7AC 002565EC  38 00 00 00 */	li r0, 0
lbl_8025A7B0:
/* 8025A7B0 002565F0  2C 00 00 00 */	cmpwi r0, 0
/* 8025A7B4 002565F4  41 82 00 08 */	beq lbl_8025A7BC
/* 8025A7B8 002565F8  48 00 00 08 */	b lbl_8025A7C0
lbl_8025A7BC:
/* 8025A7BC 002565FC  3B C0 00 00 */	li r30, 0
lbl_8025A7C0:
/* 8025A7C0 00256600  7F C3 F3 78 */	mr r3, r30
/* 8025A7C4 00256604  4B FF F5 95 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025A7C8 00256608  4B FF EF 79 */	bl checkCapture__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 8025A7CC 0025660C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A7D0 00256610  41 82 00 0C */	beq lbl_8025A7DC
/* 8025A7D4 00256614  38 00 00 01 */	li r0, 1
/* 8025A7D8 00256618  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8025A7DC:
/* 8025A7DC 0025661C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A7E0 00256620  4B DA CB B1 */	bl func_80007390
/* 8025A7E4 00256624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A7E8 00256628  7C 08 03 A6 */	mtlr r0
/* 8025A7EC 0025662C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A7F0 00256630  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025A7F4 00256634  7C 64 1B 78 */	mr r4, r3
/* 8025A7F8 00256638  80 63 00 04 */	lwz r3, 4(r3)
/* 8025A7FC 0025663C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A800 00256640  4D 82 00 20 */	beqlr 
/* 8025A804 00256644  80 84 00 08 */	lwz r4, 8(r4)
/* 8025A808 00256648  4B FF F9 28 */	b __ct__Q53scn4step4boss13watergalboros12StateCaptureFPQ43scn4step4boss4Boss
/* 8025A80C 0025664C  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025A810 00256650  4B FD 3E 90 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
	.4byte create__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss13watergalboros12StateCapture$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss13watergalboros18StateCaptureAttack
__vt__Q53scn4step4boss13watergalboros18StateCaptureAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
	.4byte procAnim__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
	.4byte procMove__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q43scn4step4boss9StateBaseFv
	.4byte procObjCollReact__Q53scn4step4boss13watergalboros18StateCaptureAttackFv
