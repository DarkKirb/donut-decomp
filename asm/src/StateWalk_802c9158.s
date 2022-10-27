.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5nruff9StateWalkFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff9StateWalkFPQ43scn4step5enemy5Enemy:
/* 802C9158 002C4F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C915C 002C4F9C  7C 08 02 A6 */	mflr r0
/* 802C9160 002C4FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9164 002C4FA4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C9168 002C4FA8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C916C 002C4FAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9170 002C4FB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C9174 002C4FB4  7C 7E 1B 78 */	mr r30, r3
/* 802C9178 002C4FB8  4B FC 4C 4D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C917C 002C4FBC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff9StateWalk@ha
/* 802C9180 002C4FC0  38 03 9A 58 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff9StateWalk@l
/* 802C9184 002C4FC4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802C9188 002C4FC8  C0 02 BE 40 */	lfs f0, "@56452_80561DC0"@sda21(r2)
/* 802C918C 002C4FCC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C9190 002C4FD0  38 00 00 00 */	li r0, 0x0
/* 802C9194 002C4FD4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 802C9198 002C4FD8  98 1E 00 11 */	stb r0, 0x11(r30)
/* 802C919C 002C4FDC  7F C3 F3 78 */	mr r3, r30
/* 802C91A0 002C4FE0  4B E3 76 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C91A4 002C4FE4  4B FB EE E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C91A8 002C4FE8  4B FC 3A 51 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C91AC 002C4FEC  7C 7F 1B 78 */	mr r31, r3
/* 802C91B0 002C4FF0  7F C3 F3 78 */	mr r3, r30
/* 802C91B4 002C4FF4  4B E3 76 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C91B8 002C4FF8  4B E5 7C B9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802C91BC 002C4FFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C91C0 002C5000  41 82 00 10 */	beq lbl_802C91D0
/* 802C91C4 002C5004  28 03 00 01 */	cmplwi r3, 0x1
/* 802C91C8 002C5008  41 82 00 14 */	beq lbl_802C91DC
/* 802C91CC 002C500C  48 00 00 1C */	b lbl_802C91E8
.global lbl_802C91D0
lbl_802C91D0:
/* 802C91D0 002C5010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802C91D4 002C5014  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C91D8 002C5018  48 00 00 18 */	b lbl_802C91F0
.global lbl_802C91DC
lbl_802C91DC:
/* 802C91DC 002C501C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 802C91E0 002C5020  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802C91E4 002C5024  48 00 00 0C */	b lbl_802C91F0
.global lbl_802C91E8
lbl_802C91E8:
/* 802C91E8 002C5028  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 802C91EC 002C502C  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802C91F0
lbl_802C91F0:
/* 802C91F0 002C5030  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802C91F4 002C5034  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802C91F8 002C5038  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C91FC 002C503C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802C9200 002C5040  7F C3 F3 78 */	mr r3, r30
/* 802C9204 002C5044  4B E3 75 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9208 002C5048  4B FB EE AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C920C 002C504C  4B ED 0C BD */	bl setGround__Q24gobj9FootStateFv
/* 802C9210 002C5050  7F C3 F3 78 */	mr r3, r30
/* 802C9214 002C5054  4B E3 75 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9218 002C5058  4B FB EE B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C921C 002C505C  4B FA 82 D5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C9220 002C5060  4B E2 A8 81 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802C9224 002C5064  28 03 00 03 */	cmplwi r3, 0x3
/* 802C9228 002C5068  41 82 00 18 */	beq lbl_802C9240
/* 802C922C 002C506C  7F C3 F3 78 */	mr r3, r30
/* 802C9230 002C5070  4B E3 75 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9234 002C5074  4B FB EE 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9238 002C5078  38 80 00 03 */	li r4, 0x3
/* 802C923C 002C507C  4B FA 80 41 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802C9240
lbl_802C9240:
/* 802C9240 002C5080  7F C3 F3 78 */	mr r3, r30
/* 802C9244 002C5084  4B E3 75 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9248 002C5088  4B FB EE 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C924C 002C508C  4B FA 82 A5 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C9250 002C5090  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802C9254 002C5094  4B ED 04 BD */	bl setFrameRate__Q24gobj4AnimFf
/* 802C9258 002C5098  7F C3 F3 78 */	mr r3, r30
/* 802C925C 002C509C  4B E3 75 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9260 002C50A0  4B FB EE 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9264 002C50A4  4B ED 2E 3D */	bl getSign__Q24gobj6TargetCFv
/* 802C9268 002C50A8  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802C926C 002C50AC  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C9270 002C50B0  7F C3 F3 78 */	mr r3, r30
/* 802C9274 002C50B4  4B E3 75 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9278 002C50B8  4B FB EE 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C927C 002C50BC  FC 20 F8 90 */	fmr f1, f31
/* 802C9280 002C50C0  4B E6 14 81 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C9284 002C50C4  7F C3 F3 78 */	mr r3, r30
/* 802C9288 002C50C8  38 00 00 18 */	li r0, 0x18
/* 802C928C 002C50CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C9290 002C50D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C9294 002C50D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9298 002C50D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C929C 002C50DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C92A0 002C50E0  7C 08 03 A6 */	mtlr r0
/* 802C92A4 002C50E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C92A8 002C50E8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5nruff9StateWalkFv
__dt__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C92AC 002C50EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C92B0 002C50F0  7C 08 02 A6 */	mflr r0
/* 802C92B4 002C50F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C92B8 002C50F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C92BC 002C50FC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C92C0 002C5100  7C 7E 1B 78 */	mr r30, r3
/* 802C92C4 002C5104  7C 9F 23 78 */	mr r31, r4
/* 802C92C8 002C5108  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C92CC 002C510C  41 82 00 44 */	beq lbl_802C9310
/* 802C92D0 002C5110  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff9StateWalk@ha
/* 802C92D4 002C5114  38 04 9A 58 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff9StateWalk@l
/* 802C92D8 002C5118  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C92DC 002C511C  4B E3 75 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C92E0 002C5120  4B FB ED ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C92E4 002C5124  4B FA 82 0D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C92E8 002C5128  C0 22 BE 44 */	lfs f1, "@56460_80561DC4"@sda21(r2)
/* 802C92EC 002C512C  4B ED 04 25 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C92F0 002C5130  7F C3 F3 78 */	mr r3, r30
/* 802C92F4 002C5134  38 80 00 00 */	li r4, 0x0
/* 802C92F8 002C5138  4B FC 4A F5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C92FC 002C513C  7F E0 07 34 */	extsh r0, r31
/* 802C9300 002C5140  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C9304 002C5144  40 81 00 0C */	ble lbl_802C9310
/* 802C9308 002C5148  7F C3 F3 78 */	mr r3, r30
/* 802C930C 002C514C  4B EF 64 09 */	bl __dl__FPv
.global lbl_802C9310
lbl_802C9310:
/* 802C9310 002C5150  7F C3 F3 78 */	mr r3, r30
/* 802C9314 002C5154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9318 002C5158  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C931C 002C515C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9320 002C5160  7C 08 03 A6 */	mtlr r0
/* 802C9324 002C5164  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9328 002C5168  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5nruff9StateWalkFv
procAnim__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C932C 002C516C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C9330 002C5170  7C 08 02 A6 */	mflr r0
/* 802C9334 002C5174  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C9338 002C5178  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C933C 002C517C  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802C9340 002C5180  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C9344 002C5184  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C9348 002C5188  7C 7E 1B 78 */	mr r30, r3
/* 802C934C 002C518C  3C 00 43 30 */	lis r0, 0x4330
/* 802C9350 002C5190  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C9354 002C5194  3C 00 43 30 */	lis r0, 0x4330
/* 802C9358 002C5198  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C935C 002C519C  4B E3 74 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9360 002C51A0  4B FB ED 25 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9364 002C51A4  4B FC 38 95 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C9368 002C51A8  7C 7F 1B 78 */	mr r31, r3
/* 802C936C 002C51AC  7F C3 F3 78 */	mr r3, r30
/* 802C9370 002C51B0  4B E3 74 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9374 002C51B4  4B FB ED 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9378 002C51B8  4B FA 81 79 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C937C 002C51BC  4B ED 02 65 */	bl frame__Q24gobj4AnimCFv
/* 802C9380 002C51C0  FF E0 08 90 */	fmr f31, f1
/* 802C9384 002C51C4  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 802C9388 002C51C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C938C 002C51CC  40 82 00 6C */	bne lbl_802C93F8
/* 802C9390 002C51D0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802C9394 002C51D4  C8 42 BE 48 */	lfd f2, "@56473_80561DC8"@sda21(r2)
/* 802C9398 002C51D8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802C939C 002C51DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C93A0 002C51E0  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802C93A4 002C51E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C93A8 002C51E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C93AC 002C51EC  4C 40 13 82 */	cror eq, lt, eq
/* 802C93B0 002C51F0  40 82 00 48 */	bne lbl_802C93F8
/* 802C93B4 002C51F4  38 03 00 01 */	addi r0, r3, 0x1
/* 802C93B8 002C51F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C93BC 002C51FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C93C0 002C5200  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C93C4 002C5204  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C93C8 002C5208  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C93CC 002C520C  4C 40 13 82 */	cror eq, lt, eq
/* 802C93D0 002C5210  40 82 00 28 */	bne lbl_802C93F8
/* 802C93D4 002C5214  7F C3 F3 78 */	mr r3, r30
/* 802C93D8 002C5218  4B E3 74 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C93DC 002C521C  4B FB EC F9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C93E0 002C5220  4B EE D4 C1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C93E4 002C5224  38 80 00 96 */	li r4, 0x96
/* 802C93E8 002C5228  38 A0 00 00 */	li r5, 0x0
/* 802C93EC 002C522C  4B FA 4B 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C93F0 002C5230  38 00 00 01 */	li r0, 0x1
/* 802C93F4 002C5234  98 1E 00 10 */	stb r0, 0x10(r30)
.global lbl_802C93F8
lbl_802C93F8:
/* 802C93F8 002C5238  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 802C93FC 002C523C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C9400 002C5240  40 82 00 6C */	bne lbl_802C946C
/* 802C9404 002C5244  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 802C9408 002C5248  C8 22 BE 48 */	lfd f1, "@56473_80561DC8"@sda21(r2)
/* 802C940C 002C524C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802C9410 002C5250  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C9414 002C5254  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 802C9418 002C5258  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C941C 002C525C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802C9420 002C5260  4C 40 13 82 */	cror eq, lt, eq
/* 802C9424 002C5264  40 82 00 48 */	bne lbl_802C946C
/* 802C9428 002C5268  38 03 00 01 */	addi r0, r3, 0x1
/* 802C942C 002C526C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C9430 002C5270  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9434 002C5274  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802C9438 002C5278  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C943C 002C527C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C9440 002C5280  4C 40 13 82 */	cror eq, lt, eq
/* 802C9444 002C5284  40 82 00 28 */	bne lbl_802C946C
/* 802C9448 002C5288  7F C3 F3 78 */	mr r3, r30
/* 802C944C 002C528C  4B E3 73 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9450 002C5290  4B FB EC 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C9454 002C5294  4B EE D4 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C9458 002C5298  38 80 00 96 */	li r4, 0x96
/* 802C945C 002C529C  38 A0 00 00 */	li r5, 0x0
/* 802C9460 002C52A0  4B FA 4B 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C9464 002C52A4  38 00 00 01 */	li r0, 0x1
/* 802C9468 002C52A8  98 1E 00 11 */	stb r0, 0x11(r30)
.global lbl_802C946C
lbl_802C946C:
/* 802C946C 002C52AC  7F C3 F3 78 */	mr r3, r30
/* 802C9470 002C52B0  4B E3 73 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9474 002C52B4  4B FB EC 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9478 002C52B8  4B FA 7E 2D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C947C 002C52BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9480 002C52C0  41 82 00 3C */	beq lbl_802C94BC
/* 802C9484 002C52C4  7F C3 F3 78 */	mr r3, r30
/* 802C9488 002C52C8  4B E3 73 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C948C 002C52CC  4B FB EC 41 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C9490 002C52D0  38 80 00 03 */	li r4, 0x3
/* 802C9494 002C52D4  4B FA 7D E9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C9498 002C52D8  7F C3 F3 78 */	mr r3, r30
/* 802C949C 002C52DC  4B E3 73 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C94A0 002C52E0  4B FB EC 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C94A4 002C52E4  4B FA 80 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C94A8 002C52E8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 802C94AC 002C52EC  4B ED 02 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C94B0 002C52F0  38 00 00 00 */	li r0, 0x0
/* 802C94B4 002C52F4  98 1E 00 10 */	stb r0, 0x10(r30)
/* 802C94B8 002C52F8  98 1E 00 11 */	stb r0, 0x11(r30)
.global lbl_802C94BC
lbl_802C94BC:
/* 802C94BC 002C52FC  38 00 00 28 */	li r0, 0x28
/* 802C94C0 002C5300  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C94C4 002C5304  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C94C8 002C5308  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C94CC 002C530C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C94D0 002C5310  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C94D4 002C5314  7C 08 03 A6 */	mtlr r0
/* 802C94D8 002C5318  38 21 00 30 */	addi r1, r1, 0x30
/* 802C94DC 002C531C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5nruff9StateWalkFv
procMove__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C94E0 002C5320  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C94E4 002C5324  7C 08 02 A6 */	mflr r0
/* 802C94E8 002C5328  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C94EC 002C532C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C94F0 002C5330  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C94F4 002C5334  7C 7E 1B 78 */	mr r30, r3
/* 802C94F8 002C5338  4B E3 72 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C94FC 002C533C  4B FB EB 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C9500 002C5340  4B FC 36 F9 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C9504 002C5344  7C 64 1B 78 */	mr r4, r3
/* 802C9508 002C5348  38 61 00 08 */	addi r3, r1, 0x8
/* 802C950C 002C534C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802C9510 002C5350  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 802C9514 002C5354  EC 41 00 24 */	fdivs f2, f1, f0
/* 802C9518 002C5358  FC 60 10 90 */	fmr f3, f2
/* 802C951C 002C535C  4B ED 24 99 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802C9520 002C5360  7F C3 F3 78 */	mr r3, r30
/* 802C9524 002C5364  4B E3 72 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9528 002C5368  4B FB EB 85 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C952C 002C536C  4B EB 81 A9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802C9530 002C5370  7C 7F 1B 78 */	mr r31, r3
/* 802C9534 002C5374  7F C3 F3 78 */	mr r3, r30
/* 802C9538 002C5378  4B E3 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C953C 002C537C  4B FB EB 89 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C9540 002C5380  7F E4 FB 78 */	mr r4, r31
/* 802C9544 002C5384  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C9548 002C5388  4B ED 1F 2D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802C954C 002C538C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C9550 002C5390  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C9554 002C5394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C9558 002C5398  7C 08 03 A6 */	mtlr r0
/* 802C955C 002C539C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C9560 002C53A0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5nruff9StateWalkFv
procFixPos__Q53scn4step5enemy5nruff9StateWalkFv:
/* 802C9564 002C53A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802C9568 002C53A8  7C 08 02 A6 */	mflr r0
/* 802C956C 002C53AC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802C9570 002C53B0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802C9574 002C53B4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802C9578 002C53B8  39 61 00 80 */	addi r11, r1, 0x80
/* 802C957C 002C53BC  4B D3 DD C9 */	bl lbl_80007344
/* 802C9580 002C53C0  7C 7D 1B 78 */	mr r29, r3
/* 802C9584 002C53C4  4B E3 72 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9588 002C53C8  4B FB EC 0D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802C958C 002C53CC  7C 7F 1B 78 */	mr r31, r3
/* 802C9590 002C53D0  4B FB 8B 6D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5nruff6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802C9594 002C53D4  7C 7E 1B 78 */	mr r30, r3
/* 802C9598 002C53D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802C959C 002C53DC  41 82 00 30 */	beq lbl_802C95CC
/* 802C95A0 002C53E0  7F E3 FB 78 */	mr r3, r31
/* 802C95A4 002C53E4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802C95A8 002C53E8  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802C95AC 002C53EC  7D 89 03 A6 */	mtctr r12
/* 802C95B0 002C53F0  4E 80 04 21 */	bctrl
/* 802C95B4 002C53F4  48 00 00 10 */	b lbl_802C95C4
.global lbl_802C95B8
lbl_802C95B8:
/* 802C95B8 002C53F8  7C 03 F0 40 */	cmplw r3, r30
/* 802C95BC 002C53FC  41 82 00 10 */	beq lbl_802C95CC
/* 802C95C0 002C5400  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802C95C4
lbl_802C95C4:
/* 802C95C4 002C5404  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C95C8 002C5408  40 82 FF F0 */	bne lbl_802C95B8
.global lbl_802C95CC
lbl_802C95CC:
/* 802C95CC 002C540C  7F A3 EB 78 */	mr r3, r29
/* 802C95D0 002C5410  4B E3 72 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C95D4 002C5414  4B FB EB 81 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C95D8 002C5418  7C 64 1B 78 */	mr r4, r3
/* 802C95DC 002C541C  38 61 00 08 */	addi r3, r1, 0x8
/* 802C95E0 002C5420  4B FC 1B 45 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802C95E4 002C5424  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C95E8 002C5428  C0 02 BE 40 */	lfs f0, "@56452_80561DC0"@sda21(r2)
/* 802C95EC 002C542C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C95F0 002C5430  40 80 00 08 */	bge lbl_802C95F8
/* 802C95F4 002C5434  FC 20 08 50 */	fneg f1, f1
.global lbl_802C95F8
lbl_802C95F8:
/* 802C95F8 002C5438  C0 02 BE 50 */	lfs f0, "@56506"@sda21(r2)
/* 802C95FC 002C543C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C9600 002C5440  4C 41 13 82 */	cror eq, gt, eq
/* 802C9604 002C5444  40 82 00 28 */	bne lbl_802C962C
/* 802C9608 002C5448  7F A3 EB 78 */	mr r3, r29
/* 802C960C 002C544C  4B E3 71 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9610 002C5450  4B FB EA 9D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9614 002C5454  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802C9618 002C5458  C0 02 BE 40 */	lfs f0, "@56452_80561DC0"@sda21(r2)
/* 802C961C 002C545C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C9620 002C5460  7C 80 00 26 */	mfcr r4
/* 802C9624 002C5464  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 802C9628 002C5468  4B EC F0 59 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802C962C
lbl_802C962C:
/* 802C962C 002C546C  7F A3 EB 78 */	mr r3, r29
/* 802C9630 002C5470  4B E3 71 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9634 002C5474  4B FB EA C9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C9638 002C5478  7C 64 1B 78 */	mr r4, r3
/* 802C963C 002C547C  38 61 00 3C */	addi r3, r1, 0x3c
/* 802C9640 002C5480  4B FC 16 59 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C9644 002C5484  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 802C9648 002C5488  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C964C 002C548C  41 82 00 1C */	beq lbl_802C9668
/* 802C9650 002C5490  7F A3 EB 78 */	mr r3, r29
/* 802C9654 002C5494  4B E3 71 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9658 002C5498  4B FB EB 0D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802C965C 002C549C  4B FA 40 BD */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802C9660 002C54A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9664 002C54A4  41 82 00 D8 */	beq lbl_802C973C
.global lbl_802C9668
lbl_802C9668:
/* 802C9668 002C54A8  7F A3 EB 78 */	mr r3, r29
/* 802C966C 002C54AC  4B E3 71 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9670 002C54B0  4B FB EA 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C9674 002C54B4  4B EE D2 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C9678 002C54B8  38 80 00 96 */	li r4, 0x96
/* 802C967C 002C54BC  38 A0 00 00 */	li r5, 0x0
/* 802C9680 002C54C0  4B FA 48 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802C9684 002C54C4  7F A3 EB 78 */	mr r3, r29
/* 802C9688 002C54C8  4B E3 71 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C968C 002C54CC  4B FB EA 21 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C9690 002C54D0  4B ED 2A 11 */	bl getSign__Q24gobj6TargetCFv
/* 802C9694 002C54D4  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 802C9698 002C54D8  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C969C 002C54DC  7F A3 EB 78 */	mr r3, r29
/* 802C96A0 002C54E0  4B E3 71 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96A4 002C54E4  4B FB EA 21 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C96A8 002C54E8  FC 20 F8 90 */	fmr f1, f31
/* 802C96AC 002C54EC  4B E6 10 55 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C96B0 002C54F0  7F A3 EB 78 */	mr r3, r29
/* 802C96B4 002C54F4  4B E3 71 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96B8 002C54F8  4B FB E9 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C96BC 002C54FC  4B FC 35 3D */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C96C0 002C5500  C3 E3 00 60 */	lfs f31, 0x60(r3)
/* 802C96C4 002C5504  7F A3 EB 78 */	mr r3, r29
/* 802C96C8 002C5508  4B E3 71 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96CC 002C550C  4B FB E9 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C96D0 002C5510  FC 20 F8 90 */	fmr f1, f31
/* 802C96D4 002C5514  4B ED 1C AD */	bl setSpeedV__Q24gobj4MoveFf
/* 802C96D8 002C5518  7F A3 EB 78 */	mr r3, r29
/* 802C96DC 002C551C  4B E3 71 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96E0 002C5520  4B FB E9 FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802C96E4 002C5524  38 80 02 1D */	li r4, 0x21d
/* 802C96E8 002C5528  48 13 95 ED */	bl start__Q23snd11SERequestorFUl
/* 802C96EC 002C552C  7F A3 EB 78 */	mr r3, r29
/* 802C96F0 002C5530  4B E3 70 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C96F4 002C5534  7C 7F 1B 78 */	mr r31, r3
/* 802C96F8 002C5538  7F A3 EB 78 */	mr r3, r29
/* 802C96FC 002C553C  4B E3 70 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9700 002C5540  4B FB EA A5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9704 002C5544  7C 7E 1B 78 */	mr r30, r3
/* 802C9708 002C5548  48 13 C7 F9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C970C 002C554C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C9710 002C5550  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C9714 002C5554  41 82 00 20 */	beq lbl_802C9734
/* 802C9718 002C5558  7F A3 EB 78 */	mr r3, r29
/* 802C971C 002C555C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C9720 002C5560  4B F6 D1 49 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C9724 002C5564  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802C9728 002C5568  38 03 97 20 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802C972C 002C556C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C9730 002C5570  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C9734
lbl_802C9734:
/* 802C9734 002C5574  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C9738 002C5578  48 00 00 74 */	b lbl_802C97AC
.global lbl_802C973C
lbl_802C973C:
/* 802C973C 002C557C  7F A3 EB 78 */	mr r3, r29
/* 802C9740 002C5580  4B E3 70 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9744 002C5584  4B FB E9 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C9748 002C5588  7C 64 1B 78 */	mr r4, r3
/* 802C974C 002C558C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C9750 002C5590  4B FC 15 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802C9754 002C5594  88 01 00 12 */	lbz r0, 0x12(r1)
/* 802C9758 002C5598  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C975C 002C559C  41 82 00 50 */	beq lbl_802C97AC
/* 802C9760 002C55A0  7F A3 EB 78 */	mr r3, r29
/* 802C9764 002C55A4  4B E3 70 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9768 002C55A8  7C 7E 1B 78 */	mr r30, r3
/* 802C976C 002C55AC  7F A3 EB 78 */	mr r3, r29
/* 802C9770 002C55B0  4B E3 70 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C9774 002C55B4  4B FB EA 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9778 002C55B8  7C 7F 1B 78 */	mr r31, r3
/* 802C977C 002C55BC  48 13 C7 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9780 002C55C0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C9784 002C55C4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C9788 002C55C8  41 82 00 20 */	beq lbl_802C97A8
/* 802C978C 002C55CC  7F A3 EB 78 */	mr r3, r29
/* 802C9790 002C55D0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C9794 002C55D4  4B F6 D0 D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C9798 002C55D8  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>"@ha
/* 802C979C 002C55DC  38 03 9A 48 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>"@l
/* 802C97A0 002C55E0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C97A4 002C55E4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C97A8
lbl_802C97A8:
/* 802C97A8 002C55E8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C97AC
lbl_802C97AC:
/* 802C97AC 002C55EC  38 00 00 88 */	li r0, 0x88
/* 802C97B0 002C55F0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C97B4 002C55F4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802C97B8 002C55F8  39 61 00 80 */	addi r11, r1, 0x80
/* 802C97BC 002C55FC  4B D3 DB D5 */	bl lbl_80007390
/* 802C97C0 002C5600  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802C97C4 002C5604  7C 08 03 A6 */	mtlr r0
/* 802C97C8 002C5608  38 21 00 90 */	addi r1, r1, 0x90
/* 802C97CC 002C560C  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv":
/* 802C97D0 002C5610  7C 64 1B 78 */	mr r4, r3
/* 802C97D4 002C5614  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C97D8 002C5618  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C97DC 002C561C  4D 82 00 20 */	beqlr
/* 802C97E0 002C5620  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C97E4 002C5624  4B FF F3 14 */	b __ct__Q53scn4step5enemy5nruff9StateStopFPQ43scn4step5enemy5Enemy
/* 802C97E8 002C5628  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv":
/* 802C97EC 002C562C  4B F6 4E B4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5nruff9StateStop,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5nruff9StateWalk
__vt__Q53scn4step5enemy5nruff9StateWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5nruff9StateWalkFv
	.4byte procAnim__Q53scn4step5enemy5nruff9StateWalkFv
	.4byte procMove__Q53scn4step5enemy5nruff9StateWalkFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5nruff9StateWalkFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
