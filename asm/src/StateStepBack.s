.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight13StateStepBackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight13StateStepBackFPQ43scn4step5enemy5Enemy:
/* 80298070 00293EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298074 00293EB4  7C 08 02 A6 */	mflr r0
/* 80298078 00293EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029807C 00293EBC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80298080 00293EC0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80298084 00293EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298088 00293EC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8029808C 00293ECC  7C 7E 1B 78 */	mr r30, r3
/* 80298090 00293ED0  4B FF 5D 35 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80298094 00293ED4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight13StateStepBack@ha
/* 80298098 00293ED8  38 03 3A 88 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight13StateStepBack@l
/* 8029809C 00293EDC  90 1E 00 00 */	stw r0, 0(r30)
/* 802980A0 00293EE0  7F C3 F3 78 */	mr r3, r30
/* 802980A4 00293EE4  4B E6 87 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802980A8 00293EE8  4B FE FF DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802980AC 00293EEC  4B FF 46 25 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 802980B0 00293EF0  7C 7F 1B 78 */	mr r31, r3
/* 802980B4 00293EF4  7F C3 F3 78 */	mr r3, r30
/* 802980B8 00293EF8  4B E6 87 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802980BC 00293EFC  4B FE FF F9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802980C0 00293F00  4B F0 1E 09 */	bl setGround__Q24gobj9FootStateFv
/* 802980C4 00293F04  7F C3 F3 78 */	mr r3, r30
/* 802980C8 00293F08  4B E6 87 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802980CC 00293F0C  4B FF 00 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802980D0 00293F10  38 80 00 09 */	li r4, 9
/* 802980D4 00293F14  4B FD 91 A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802980D8 00293F18  7F C3 F3 78 */	mr r3, r30
/* 802980DC 00293F1C  4B E6 87 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802980E0 00293F20  4B FE FF CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802980E4 00293F24  4B EE 95 F1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802980E8 00293F28  2C 03 00 00 */	cmpwi r3, 0
/* 802980EC 00293F2C  41 82 00 10 */	beq lbl_802980FC
/* 802980F0 00293F30  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 802980F4 00293F34  FF E0 00 50 */	fneg f31, f0
/* 802980F8 00293F38  48 00 00 08 */	b lbl_80298100
lbl_802980FC:
/* 802980FC 00293F3C  C3 FF 00 24 */	lfs f31, 0x24(r31)
lbl_80298100:
/* 80298100 00293F40  7F C3 F3 78 */	mr r3, r30
/* 80298104 00293F44  4B E6 86 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298108 00293F48  4B FE FF BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029810C 00293F4C  FC 20 F8 90 */	fmr f1, f31
/* 80298110 00293F50  4B E9 25 F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80298114 00293F54  7F C3 F3 78 */	mr r3, r30
/* 80298118 00293F58  38 00 00 18 */	li r0, 0x18
/* 8029811C 00293F5C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80298120 00293F60  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80298124 00293F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80298128 00293F68  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029812C 00293F6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298130 00293F70  7C 08 03 A6 */	mtlr r0
/* 80298134 00293F74  38 21 00 20 */	addi r1, r1, 0x20
/* 80298138 00293F78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight13StateStepBackFv
__dt__Q53scn4step5enemy11bladeknight13StateStepBackFv:
/* 8029813C 00293F7C  4B FF 98 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv
procAnim__Q53scn4step5enemy11bladeknight13StateStepBackFv:
/* 80298140 00293F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80298144 00293F84  7C 08 02 A6 */	mflr r0
/* 80298148 00293F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029814C 00293F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80298150 00293F90  7C 7F 1B 78 */	mr r31, r3
/* 80298154 00293F94  4B E6 86 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298158 00293F98  4B FE FF 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029815C 00293F9C  4B FD 91 49 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80298160 00293FA0  2C 03 00 00 */	cmpwi r3, 0
/* 80298164 00293FA4  41 82 00 14 */	beq lbl_80298178
/* 80298168 00293FA8  7F E3 FB 78 */	mr r3, r31
/* 8029816C 00293FAC  4B E6 86 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298170 00293FB0  4B FF 00 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80298174 00293FB4  4B FE 6E CD */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_80298178:
/* 80298178 00293FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029817C 00293FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80298180 00293FC0  7C 08 03 A6 */	mtlr r0
/* 80298184 00293FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80298188 00293FC8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight13StateStepBackFv
procMove__Q53scn4step5enemy11bladeknight13StateStepBackFv:
/* 8029818C 00293FCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80298190 00293FD0  7C 08 02 A6 */	mflr r0
/* 80298194 00293FD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80298198 00293FD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029819C 00293FDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802981A0 00293FE0  7C 7E 1B 78 */	mr r30, r3
/* 802981A4 00293FE4  4B E6 86 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802981A8 00293FE8  4B FE FE DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802981AC 00293FEC  4B FF 45 25 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 802981B0 00293FF0  7C 7F 1B 78 */	mr r31, r3
/* 802981B4 00293FF4  7F C3 F3 78 */	mr r3, r30
/* 802981B8 00293FF8  4B E6 86 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802981BC 00293FFC  4B FE FF 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802981C0 00294000  4B FD 93 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802981C4 00294004  4B F0 14 1D */	bl frame__Q24gobj4AnimCFv
/* 802981C8 00294008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802981CC 0029400C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802981D0 00294010  4C 41 13 82 */	cror 2, 1, 2
/* 802981D4 00294014  40 82 00 1C */	bne lbl_802981F0
/* 802981D8 00294018  7F C3 F3 78 */	mr r3, r30
/* 802981DC 0029401C  4B E6 86 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802981E0 00294020  4B FE FE E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802981E4 00294024  38 9F 00 2C */	addi r4, r31, 0x2c
/* 802981E8 00294028  4B F0 32 C1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 802981EC 0029402C  48 00 00 20 */	b lbl_8029820C
lbl_802981F0:
/* 802981F0 00294030  4B F0 38 05 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802981F4 00294034  90 61 00 08 */	stw r3, 8(r1)
/* 802981F8 00294038  7F C3 F3 78 */	mr r3, r30
/* 802981FC 0029403C  4B E6 85 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298200 00294040  4B FE FE C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80298204 00294044  38 81 00 08 */	addi r4, r1, 8
/* 80298208 00294048  4B F0 32 A1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
lbl_8029820C:
/* 8029820C 0029404C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80298210 00294050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80298214 00294054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80298218 00294058  7C 08 03 A6 */	mtlr r0
/* 8029821C 0029405C  38 21 00 20 */	addi r1, r1, 0x20
/* 80298220 00294060  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bladeknight13StateStepBackFv
procFixPos__Q53scn4step5enemy11bladeknight13StateStepBackFv:
/* 80298224 00294064  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80298228 00294068  7C 08 02 A6 */	mflr r0
/* 8029822C 0029406C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80298230 00294070  39 61 00 50 */	addi r11, r1, 0x50
/* 80298234 00294074  4B D6 F1 0D */	bl func_80007340
/* 80298238 00294078  7C 7C 1B 78 */	mr r28, r3
/* 8029823C 0029407C  4B E6 85 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298240 00294080  4B FE FF 55 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80298244 00294084  7C 7D 1B 78 */	mr r29, r3
/* 80298248 00294088  4B FE A2 25 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy11bladeknight6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8029824C 0029408C  7C 7E 1B 78 */	mr r30, r3
/* 80298250 00294090  2C 1D 00 00 */	cmpwi r29, 0
/* 80298254 00294094  41 82 00 48 */	beq lbl_8029829C
/* 80298258 00294098  7F A3 EB 78 */	mr r3, r29
/* 8029825C 0029409C  81 83 00 00 */	lwz r12, 0(r3)
/* 80298260 002940A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80298264 002940A4  7D 89 03 A6 */	mtctr r12
/* 80298268 002940A8  4E 80 04 21 */	bctrl 
/* 8029826C 002940AC  48 00 00 18 */	b lbl_80298284
lbl_80298270:
/* 80298270 002940B0  7C 03 F0 40 */	cmplw r3, r30
/* 80298274 002940B4  40 82 00 0C */	bne lbl_80298280
/* 80298278 002940B8  38 00 00 01 */	li r0, 1
/* 8029827C 002940BC  48 00 00 14 */	b lbl_80298290
lbl_80298280:
/* 80298280 002940C0  80 63 00 00 */	lwz r3, 0(r3)
lbl_80298284:
/* 80298284 002940C4  2C 03 00 00 */	cmpwi r3, 0
/* 80298288 002940C8  40 82 FF E8 */	bne lbl_80298270
/* 8029828C 002940CC  38 00 00 00 */	li r0, 0
lbl_80298290:
/* 80298290 002940D0  2C 00 00 00 */	cmpwi r0, 0
/* 80298294 002940D4  41 82 00 08 */	beq lbl_8029829C
/* 80298298 002940D8  48 00 00 08 */	b lbl_802982A0
lbl_8029829C:
/* 8029829C 002940DC  3B A0 00 00 */	li r29, 0
lbl_802982A0:
/* 802982A0 002940E0  7F 83 E3 78 */	mr r3, r28
/* 802982A4 002940E4  4B E6 85 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802982A8 002940E8  4B FE FE 55 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802982AC 002940EC  7C 64 1B 78 */	mr r4, r3
/* 802982B0 002940F0  38 61 00 08 */	addi r3, r1, 8
/* 802982B4 002940F4  4B FF 29 E5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802982B8 002940F8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802982BC 002940FC  2C 00 00 00 */	cmpwi r0, 0
/* 802982C0 00294100  41 82 00 40 */	beq lbl_80298300
/* 802982C4 00294104  7F 83 E3 78 */	mr r3, r28
/* 802982C8 00294108  4B E6 85 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802982CC 0029410C  4B FE FD F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802982D0 00294110  4B F0 30 CD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802982D4 00294114  7F 83 E3 78 */	mr r3, r28
/* 802982D8 00294118  4B E6 85 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802982DC 0029411C  4B FE FD D1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802982E0 00294120  4B EE 93 F5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802982E4 00294124  7C 60 00 34 */	cntlzw r0, r3
/* 802982E8 00294128  54 1E D9 7E */	srwi r30, r0, 5
/* 802982EC 0029412C  7F 83 E3 78 */	mr r3, r28
/* 802982F0 00294130  4B E6 84 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802982F4 00294134  4B FE FD B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802982F8 00294138  7F C4 F3 78 */	mr r4, r30
/* 802982FC 0029413C  4B F0 03 85 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_80298300:
/* 80298300 00294140  88 01 00 08 */	lbz r0, 8(r1)
/* 80298304 00294144  2C 00 00 00 */	cmpwi r0, 0
/* 80298308 00294148  41 82 00 18 */	beq lbl_80298320
/* 8029830C 0029414C  7F 83 E3 78 */	mr r3, r28
/* 80298310 00294150  4B E6 84 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298314 00294154  4B FE FD B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80298318 00294158  4B F0 30 91 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8029831C 0029415C  48 00 00 58 */	b lbl_80298374
lbl_80298320:
/* 80298320 00294160  7F 83 E3 78 */	mr r3, r28
/* 80298324 00294164  4B E6 84 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298328 00294168  7C 7E 1B 78 */	mr r30, r3
/* 8029832C 0029416C  7F 83 E3 78 */	mr r3, r28
/* 80298330 00294170  4B E6 84 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80298334 00294174  4B FE FE 71 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80298338 00294178  7C 7F 1B 78 */	mr r31, r3
/* 8029833C 0029417C  48 16 DB C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80298340 00294180  38 9F 00 10 */	addi r4, r31, 0x10
/* 80298344 00294184  2C 04 00 00 */	cmpwi r4, 0
/* 80298348 00294188  41 82 00 28 */	beq lbl_80298370
/* 8029834C 0029418C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80298350 00294190  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80298354 00294194  90 04 00 00 */	stw r0, 0(r4)
/* 80298358 00294198  38 1F 00 90 */	addi r0, r31, 0x90
/* 8029835C 0029419C  90 04 00 04 */	stw r0, 4(r4)
/* 80298360 002941A0  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80298364 002941A4  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80298368 002941A8  90 04 00 00 */	stw r0, 0(r4)
/* 8029836C 002941AC  93 C4 00 08 */	stw r30, 8(r4)
lbl_80298370:
/* 80298370 002941B0  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_80298374:
/* 80298374 002941B4  7F A3 EB 78 */	mr r3, r29
/* 80298378 002941B8  4B FF EC 81 */	bl backStepCliffChk__Q53scn4step5enemy11bladeknight6CustomFv
/* 8029837C 002941BC  2C 03 00 00 */	cmpwi r3, 0
/* 80298380 002941C0  41 82 00 14 */	beq lbl_80298394
/* 80298384 002941C4  7F 83 E3 78 */	mr r3, r28
/* 80298388 002941C8  4B E6 84 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029838C 002941CC  4B FE FD 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80298390 002941D0  4B F0 30 0D */	bl resetSpeedH__Q24gobj4MoveFv
lbl_80298394:
/* 80298394 002941D4  39 61 00 50 */	addi r11, r1, 0x50
/* 80298398 002941D8  4B D6 EF F5 */	bl func_8000738C
/* 8029839C 002941DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802983A0 002941E0  7C 08 03 A6 */	mtlr r0
/* 802983A4 002941E4  38 21 00 50 */	addi r1, r1, 0x50
/* 802983A8 002941E8  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight13StateStepBack
__vt__Q53scn4step5enemy11bladeknight13StateStepBack:
	.incbin "baserom.dol", 0x46FB88, 0x20
