.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros12StateCaptureFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss13watergalboros12StateCaptureFPQ43scn4step4boss4Boss:
/* 8025A130 00255F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A134 00255F74  7C 08 02 A6 */	mflr r0
/* 8025A138 00255F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A13C 00255F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A140 00255F80  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A144 00255F84  7C 7E 1B 78 */	mr r30, r3
/* 8025A148 00255F88  4B FD A3 99 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025A14C 00255F8C  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros12StateCapture@ha
/* 8025A150 00255F90  38 03 9A 70 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros12StateCapture@l
/* 8025A154 00255F94  90 1E 00 00 */	stw r0, 0(r30)
/* 8025A158 00255F98  38 00 00 00 */	li r0, 0
/* 8025A15C 00255F9C  90 1E 00 08 */	stw r0, 8(r30)
/* 8025A160 00255FA0  38 00 00 01 */	li r0, 1
/* 8025A164 00255FA4  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8025A168 00255FA8  7F C3 F3 78 */	mr r3, r30
/* 8025A16C 00255FAC  4B EA 66 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A170 00255FB0  4B FD 2E 79 */	bl custom__Q43scn4step4boss4BossFv
/* 8025A174 00255FB4  48 00 00 45 */	bl DynamicCastToRef$$0Q53scn4step4boss13watergalboros6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss13watergalboros6Custom
/* 8025A178 00255FB8  7C 7F 1B 78 */	mr r31, r3
/* 8025A17C 00255FBC  7F C3 F3 78 */	mr r3, r30
/* 8025A180 00255FC0  4B EA 66 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A184 00255FC4  4B FD 2D B5 */	bl model__Q43scn4step4boss4BossFv
/* 8025A188 00255FC8  38 80 00 12 */	li r4, 0x12
/* 8025A18C 00255FCC  48 01 70 F1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025A190 00255FD0  7F E3 FB 78 */	mr r3, r31
/* 8025A194 00255FD4  4B FF FB C5 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025A198 00255FD8  4B FF F5 F9 */	bl setInvisibility__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 8025A19C 00255FDC  7F C3 F3 78 */	mr r3, r30
/* 8025A1A0 00255FE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A1A4 00255FE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A1A8 00255FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A1AC 00255FEC  7C 08 03 A6 */	mtlr r0
/* 8025A1B0 00255FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A1B4 00255FF4  4E 80 00 20 */	blr 

.global DynamicCastToRef$$0Q53scn4step4boss13watergalboros6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss13watergalboros6Custom
DynamicCastToRef$$0Q53scn4step4boss13watergalboros6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss13watergalboros6Custom:
/* 8025A1B8 00255FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025A1BC 00255FFC  7C 08 02 A6 */	mflr r0
/* 8025A1C0 00256000  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025A1C4 00256004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025A1C8 00256008  93 C1 00 08 */	stw r30, 8(r1)
/* 8025A1CC 0025600C  7C 7E 1B 78 */	mr r30, r3
/* 8025A1D0 00256010  4B FD 48 4D */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss13watergalboros6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8025A1D4 00256014  7C 7F 1B 78 */	mr r31, r3
/* 8025A1D8 00256018  2C 1E 00 00 */	cmpwi r30, 0
/* 8025A1DC 0025601C  41 82 00 48 */	beq lbl_8025A224
/* 8025A1E0 00256020  7F C3 F3 78 */	mr r3, r30
/* 8025A1E4 00256024  81 83 00 00 */	lwz r12, 0(r3)
/* 8025A1E8 00256028  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025A1EC 0025602C  7D 89 03 A6 */	mtctr r12
/* 8025A1F0 00256030  4E 80 04 21 */	bctrl 
/* 8025A1F4 00256034  48 00 00 18 */	b lbl_8025A20C
lbl_8025A1F8:
/* 8025A1F8 00256038  7C 03 F8 40 */	cmplw r3, r31
/* 8025A1FC 0025603C  40 82 00 0C */	bne lbl_8025A208
/* 8025A200 00256040  38 00 00 01 */	li r0, 1
/* 8025A204 00256044  48 00 00 14 */	b lbl_8025A218
lbl_8025A208:
/* 8025A208 00256048  80 63 00 00 */	lwz r3, 0(r3)
lbl_8025A20C:
/* 8025A20C 0025604C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A210 00256050  40 82 FF E8 */	bne lbl_8025A1F8
/* 8025A214 00256054  38 00 00 00 */	li r0, 0
lbl_8025A218:
/* 8025A218 00256058  2C 00 00 00 */	cmpwi r0, 0
/* 8025A21C 0025605C  41 82 00 08 */	beq lbl_8025A224
/* 8025A220 00256060  48 00 00 08 */	b lbl_8025A228
lbl_8025A224:
/* 8025A224 00256064  3B C0 00 00 */	li r30, 0
lbl_8025A228:
/* 8025A228 00256068  7F C3 F3 78 */	mr r3, r30
/* 8025A22C 0025606C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025A230 00256070  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025A234 00256074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025A238 00256078  7C 08 03 A6 */	mtlr r0
/* 8025A23C 0025607C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025A240 00256080  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss13watergalboros12StateCaptureFv
__dt__Q53scn4step4boss13watergalboros12StateCaptureFv:
/* 8025A244 00256084  4B FD DC 10 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss13watergalboros12StateCaptureFv
procAnim__Q53scn4step4boss13watergalboros12StateCaptureFv:
/* 8025A248 00256088  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A24C 0025608C  7C 08 02 A6 */	mflr r0
/* 8025A250 00256090  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025A254 00256094  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A258 00256098  4B DA D0 E9 */	bl func_80007340
/* 8025A25C 0025609C  7C 7C 1B 78 */	mr r28, r3
/* 8025A260 002560A0  4B EA 65 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A264 002560A4  4B FD 2C AD */	bl param__Q43scn4step4boss4BossCFv
/* 8025A268 002560A8  4B FD 9C 29 */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 8025A26C 002560AC  7C 7F 1B 78 */	mr r31, r3
/* 8025A270 002560B0  7F 83 E3 78 */	mr r3, r28
/* 8025A274 002560B4  4B EA 65 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A278 002560B8  4B FD 2D 71 */	bl custom__Q43scn4step4boss4BossFv
/* 8025A27C 002560BC  4B FF FF 3D */	bl DynamicCastToRef$$0Q53scn4step4boss13watergalboros6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss13watergalboros6Custom
/* 8025A280 002560C0  7C 7D 1B 78 */	mr r29, r3
/* 8025A284 002560C4  7F 83 E3 78 */	mr r3, r28
/* 8025A288 002560C8  4B EA 65 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A28C 002560CC  4B FD 2C B5 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025A290 002560D0  38 80 00 00 */	li r4, 0
/* 8025A294 002560D4  48 01 88 11 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025A298 002560D8  2C 03 00 00 */	cmpwi r3, 0
/* 8025A29C 002560DC  41 82 00 34 */	beq lbl_8025A2D0
/* 8025A2A0 002560E0  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 8025A2A4 002560E4  2C 00 00 00 */	cmpwi r0, 0
/* 8025A2A8 002560E8  41 82 00 0C */	beq lbl_8025A2B4
/* 8025A2AC 002560EC  83 DF 00 E0 */	lwz r30, 0xe0(r31)
/* 8025A2B0 002560F0  48 00 00 08 */	b lbl_8025A2B8
lbl_8025A2B4:
/* 8025A2B4 002560F4  83 DF 00 E4 */	lwz r30, 0xe4(r31)
lbl_8025A2B8:
/* 8025A2B8 002560F8  7F A3 EB 78 */	mr r3, r29
/* 8025A2BC 002560FC  4B FF FA 9D */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025A2C0 00256100  7F C4 F3 78 */	mr r4, r30
/* 8025A2C4 00256104  4B FF F5 C9 */	bl setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl
/* 8025A2C8 00256108  38 00 00 00 */	li r0, 0
/* 8025A2CC 0025610C  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_8025A2D0:
/* 8025A2D0 00256110  7F 83 E3 78 */	mr r3, r28
/* 8025A2D4 00256114  4B EA 65 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A2D8 00256118  4B FD 2C 61 */	bl model__Q43scn4step4boss4BossFv
/* 8025A2DC 0025611C  48 01 6F C9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025A2E0 00256120  2C 03 00 00 */	cmpwi r3, 0
/* 8025A2E4 00256124  41 82 00 A8 */	beq lbl_8025A38C
/* 8025A2E8 00256128  80 7C 00 08 */	lwz r3, 8(r28)
/* 8025A2EC 0025612C  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 8025A2F0 00256130  7C 03 00 40 */	cmplw r3, r0
/* 8025A2F4 00256134  40 80 00 0C */	bge lbl_8025A300
/* 8025A2F8 00256138  38 03 00 01 */	addi r0, r3, 1
/* 8025A2FC 0025613C  90 1C 00 08 */	stw r0, 8(r28)
lbl_8025A300:
/* 8025A300 00256140  80 7C 00 08 */	lwz r3, 8(r28)
/* 8025A304 00256144  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 8025A308 00256148  7C 03 00 40 */	cmplw r3, r0
/* 8025A30C 0025614C  40 82 00 2C */	bne lbl_8025A338
/* 8025A310 00256150  7F 83 E3 78 */	mr r3, r28
/* 8025A314 00256154  4B EA 64 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A318 00256158  7C 7F 1B 78 */	mr r31, r3
/* 8025A31C 0025615C  7F 83 E3 78 */	mr r3, r28
/* 8025A320 00256160  4B EA 64 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A324 00256164  4B FD 2C F5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A328 00256168  7F E4 FB 78 */	mr r4, r31
/* 8025A32C 0025616C  38 A0 00 00 */	li r5, 0
/* 8025A330 00256170  48 00 00 75 */	bl setNextState$$0Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Bossb_v
/* 8025A334 00256174  48 00 00 58 */	b lbl_8025A38C
lbl_8025A338:
/* 8025A338 00256178  7F A3 EB 78 */	mr r3, r29
/* 8025A33C 0025617C  4B FF FA 1D */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025A340 00256180  4B FF F5 55 */	bl getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv
/* 8025A344 00256184  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 8025A348 00256188  7C 03 00 40 */	cmplw r3, r0
/* 8025A34C 0025618C  40 81 00 2C */	ble lbl_8025A378
/* 8025A350 00256190  7F 83 E3 78 */	mr r3, r28
/* 8025A354 00256194  4B EA 64 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A358 00256198  7C 7F 1B 78 */	mr r31, r3
/* 8025A35C 0025619C  7F 83 E3 78 */	mr r3, r28
/* 8025A360 002561A0  4B EA 64 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A364 002561A4  4B FD 2C B5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025A368 002561A8  7F E4 FB 78 */	mr r4, r31
/* 8025A36C 002561AC  38 A0 00 01 */	li r5, 1
/* 8025A370 002561B0  48 00 00 35 */	bl setNextState$$0Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Bossb_v
/* 8025A374 002561B4  48 00 00 18 */	b lbl_8025A38C
lbl_8025A378:
/* 8025A378 002561B8  7F 83 E3 78 */	mr r3, r28
/* 8025A37C 002561BC  4B EA 64 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025A380 002561C0  4B FD 2B B9 */	bl model__Q43scn4step4boss4BossFv
/* 8025A384 002561C4  38 80 00 12 */	li r4, 0x12
/* 8025A388 002561C8  48 01 6E F5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8025A38C:
/* 8025A38C 002561CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A390 002561D0  4B DA CF FD */	bl func_8000738C
/* 8025A394 002561D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A398 002561D8  7C 08 03 A6 */	mtlr r0
/* 8025A39C 002561DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A3A0 002561E0  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Bossb_v
setNextState$$0Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1FPQ43scn4step4boss4Bossb_v:
/* 8025A3A4 002561E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025A3A8 002561E8  7C 08 02 A6 */	mflr r0
/* 8025A3AC 002561EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025A3B0 002561F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A3B4 002561F4  4B DA CF 91 */	bl func_80007344
/* 8025A3B8 002561F8  7C 7D 1B 78 */	mr r29, r3
/* 8025A3BC 002561FC  7C 9E 23 78 */	mr r30, r4
/* 8025A3C0 00256200  7C BF 2B 78 */	mr r31, r5
/* 8025A3C4 00256204  48 1A BB 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025A3C8 00256208  38 9D 00 10 */	addi r4, r29, 0x10
/* 8025A3CC 0025620C  2C 04 00 00 */	cmpwi r4, 0
/* 8025A3D0 00256210  41 82 00 20 */	beq lbl_8025A3F0
/* 8025A3D4 00256214  38 1D 00 90 */	addi r0, r29, 0x90
/* 8025A3D8 00256218  90 04 00 04 */	stw r0, 4(r4)
/* 8025A3DC 0025621C  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1@ha
/* 8025A3E0 00256220  38 03 9A 60 */	addi r0, r3, __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1@l
/* 8025A3E4 00256224  90 04 00 00 */	stw r0, 0(r4)
/* 8025A3E8 00256228  93 C4 00 08 */	stw r30, 8(r4)
/* 8025A3EC 0025622C  9B E4 00 0C */	stb r31, 0xc(r4)
lbl_8025A3F0:
/* 8025A3F0 00256230  90 9D 00 0C */	stw r4, 0xc(r29)
/* 8025A3F4 00256234  39 61 00 20 */	addi r11, r1, 0x20
/* 8025A3F8 00256238  4B DA CF 99 */	bl func_80007390
/* 8025A3FC 0025623C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025A400 00256240  7C 08 03 A6 */	mtlr r0
/* 8025A404 00256244  38 21 00 20 */	addi r1, r1, 0x20
/* 8025A408 00256248  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss13watergalboros12StateCaptureFv
procMove__Q53scn4step4boss13watergalboros12StateCaptureFv:
/* 8025A40C 0025624C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss13watergalboros12StateCaptureFv
procFixPos__Q53scn4step4boss13watergalboros12StateCaptureFv:
/* 8025A410 00256250  4E 80 00 20 */	blr 

.global create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8025A414 00256254  7C 65 1B 78 */	mr r5, r3
/* 8025A418 00256258  80 63 00 04 */	lwz r3, 4(r3)
/* 8025A41C 0025625C  2C 03 00 00 */	cmpwi r3, 0
/* 8025A420 00256260  4D 82 00 20 */	beqlr 
/* 8025A424 00256264  80 85 00 08 */	lwz r4, 8(r5)
/* 8025A428 00256268  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 8025A42C 0025626C  48 00 06 FC */	b __ct__Q53scn4step4boss13watergalboros10StateVomitFPQ43scn4step4boss4Bossb
/* 8025A430 00256270  4E 80 00 20 */	blr 

.global __dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
__dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8025A434 00256274  4B FD 42 6C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy12StateCaptureFPQ43scn4step4boss4Boss:
/* 8025CAFC 0025893C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CB00 00258940  7C 08 02 A6 */	mflr r0
/* 8025CB04 00258944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CB08 00258948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CB0C 0025894C  7C 7F 1B 78 */	mr r31, r3
/* 8025CB10 00258950  4B FD 79 D1 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025CB14 00258954  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy12StateCapture@ha
/* 8025CB18 00258958  38 03 A5 48 */	addi r0, r3, __vt__Q53scn4step4boss6whispy12StateCapture@l
/* 8025CB1C 0025895C  90 1F 00 00 */	stw r0, 0(r31)
/* 8025CB20 00258960  7F E3 FB 78 */	mr r3, r31
/* 8025CB24 00258964  4B EA 3C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB28 00258968  4B FD 04 11 */	bl model__Q43scn4step4boss4BossFv
/* 8025CB2C 0025896C  38 80 00 12 */	li r4, 0x12
/* 8025CB30 00258970  48 01 47 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025CB34 00258974  7F E3 FB 78 */	mr r3, r31
/* 8025CB38 00258978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CB3C 0025897C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CB40 00258980  7C 08 03 A6 */	mtlr r0
/* 8025CB44 00258984  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CB48 00258988  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy12StateCaptureFv
__dt__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CB4C 0025898C  4B FD B3 08 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy12StateCaptureFv
procAnim__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CB50 00258990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CB54 00258994  7C 08 02 A6 */	mflr r0
/* 8025CB58 00258998  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CB5C 0025899C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CB60 002589A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8025CB64 002589A4  7C 7F 1B 78 */	mr r31, r3
/* 8025CB68 002589A8  4B EA 3C 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB6C 002589AC  4B FD 03 CD */	bl model__Q43scn4step4boss4BossFv
/* 8025CB70 002589B0  48 01 47 35 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CB74 002589B4  2C 03 00 00 */	cmpwi r3, 0
/* 8025CB78 002589B8  41 82 00 58 */	beq lbl_8025CBD0
/* 8025CB7C 002589BC  7F E3 FB 78 */	mr r3, r31
/* 8025CB80 002589C0  4B EA 3C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB84 002589C4  7C 7E 1B 78 */	mr r30, r3
/* 8025CB88 002589C8  7F E3 FB 78 */	mr r3, r31
/* 8025CB8C 002589CC  4B EA 3C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CB90 002589D0  4B FD 04 89 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CB94 002589D4  7C 7F 1B 78 */	mr r31, r3
/* 8025CB98 002589D8  48 1A 93 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CB9C 002589DC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CBA0 002589E0  2C 04 00 00 */	cmpwi r4, 0
/* 8025CBA4 002589E4  41 82 00 28 */	beq lbl_8025CBCC
/* 8025CBA8 002589E8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025CBAC 002589EC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025CBB0 002589F0  90 04 00 00 */	stw r0, 0(r4)
/* 8025CBB4 002589F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CBB8 002589F8  90 04 00 04 */	stw r0, 4(r4)
/* 8025CBBC 002589FC  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025CBC0 00258A00  38 03 A5 38 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1@l
/* 8025CBC4 00258A04  90 04 00 00 */	stw r0, 0(r4)
/* 8025CBC8 00258A08  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025CBCC:
/* 8025CBCC 00258A0C  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025CBD0:
/* 8025CBD0 00258A10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CBD4 00258A14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025CBD8 00258A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CBDC 00258A1C  7C 08 03 A6 */	mtlr r0
/* 8025CBE0 00258A20  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CBE4 00258A24  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy12StateCaptureFv
procMove__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CBE8 00258A28  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy12StateCaptureFv
procFixPos__Q53scn4step4boss6whispy12StateCaptureFv:
/* 8025CBEC 00258A2C  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025CBF0 00258A30  7C 64 1B 78 */	mr r4, r3
/* 8025CBF4 00258A34  80 63 00 04 */	lwz r3, 4(r3)
/* 8025CBF8 00258A38  2C 03 00 00 */	cmpwi r3, 0
/* 8025CBFC 00258A3C  4D 82 00 20 */	beqlr 
/* 8025CC00 00258A40  80 84 00 08 */	lwz r4, 8(r4)
/* 8025CC04 00258A44  48 00 00 0C */	b __ct__Q53scn4step4boss6whispy12StateChewingFPQ43scn4step4boss4Boss
/* 8025CC08 00258A48  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8025CC0C 00258A4C  4B FD 1A 94 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1
__vt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
	.byte4 create__Q24util101StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss13watergalboros10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
.global __vt__Q53scn4step4boss13watergalboros12StateCapture
__vt__Q53scn4step4boss13watergalboros12StateCapture:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss13watergalboros12StateCaptureFv
	.byte4 procAnim__Q53scn4step4boss13watergalboros12StateCaptureFv
	.byte4 procMove__Q53scn4step4boss13watergalboros12StateCaptureFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss13watergalboros12StateCaptureFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy12StateChewing$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q53scn4step4boss6whispy12StateCapture
__vt__Q53scn4step4boss6whispy12StateCapture:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss6whispy12StateCaptureFv
	.byte4 procAnim__Q53scn4step4boss6whispy12StateCaptureFv
	.byte4 procMove__Q53scn4step4boss6whispy12StateCaptureFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss6whispy12StateCaptureFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv
