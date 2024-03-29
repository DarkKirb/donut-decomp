.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global init__Q27storage13VolatileData2Fv
init__Q27storage13VolatileData2Fv:
/* 80405194 00400FD4  38 80 00 00 */	li r4, 0x0
/* 80405198 00400FD8  38 A0 10 58 */	li r5, 0x1058
/* 8040519C 00400FDC  4B BF F1 B4 */	b memset
.global onSoftReset__Q27storage13VolatileData2Fv
onSoftReset__Q27storage13VolatileData2Fv:
/* 804051A0 00400FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804051A4 00400FE4  7C 08 02 A6 */	mflr r0
/* 804051A8 00400FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804051AC 00400FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804051B0 00400FF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 804051B4 00400FF4  7C 7E 1B 78 */	mr r30, r3
/* 804051B8 00400FF8  8B E3 00 00 */	lbz r31, 0x0(r3)
/* 804051BC 00400FFC  4B FF FF D9 */	bl init__Q27storage13VolatileData2Fv
/* 804051C0 00401000  9B FE 00 00 */	stb r31, 0x0(r30)
/* 804051C4 00401004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804051C8 00401008  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 804051CC 0040100C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804051D0 00401010  7C 08 03 A6 */	mtlr r0
/* 804051D4 00401014  38 21 00 10 */	addi r1, r1, 0x10
/* 804051D8 00401018  4E 80 00 20 */	blr
.global onEnterStage__Q27storage13VolatileData2Fv
onEnterStage__Q27storage13VolatileData2Fv:
/* 804051DC 0040101C  94 21 EF B0 */	stwu r1, -0x1050(r1)
/* 804051E0 00401020  38 A1 00 04 */	addi r5, r1, 0x4
/* 804051E4 00401024  38 80 00 00 */	li r4, 0x0
/* 804051E8 00401028  38 00 02 09 */	li r0, 0x209
/* 804051EC 0040102C  7C 09 03 A6 */	mtctr r0
.global lbl_804051F0
lbl_804051F0:
/* 804051F0 00401030  90 85 00 04 */	stw r4, 0x4(r5)
/* 804051F4 00401034  94 85 00 08 */	stwu r4, 0x8(r5)
/* 804051F8 00401038  42 00 FF F8 */	bdnz lbl_804051F0
/* 804051FC 0040103C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80405200 00401040  90 03 00 0C */	stw r0, 0xc(r3)
/* 80405204 00401044  38 C3 00 0C */	addi r6, r3, 0xc
/* 80405208 00401048  38 A1 00 08 */	addi r5, r1, 0x8
/* 8040520C 0040104C  38 00 01 E0 */	li r0, 0x1e0
/* 80405210 00401050  7C 09 03 A6 */	mtctr r0
.global lbl_80405214
lbl_80405214:
/* 80405214 00401054  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80405218 00401058  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 8040521C 0040105C  90 86 00 04 */	stw r4, 0x4(r6)
/* 80405220 00401060  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80405224 00401064  42 00 FF F0 */	bdnz lbl_80405214
/* 80405228 00401068  80 01 0F 0C */	lwz r0, 0xf0c(r1)
/* 8040522C 0040106C  90 03 0F 10 */	stw r0, 0xf10(r3)
/* 80405230 00401070  38 A3 0F 10 */	addi r5, r3, 0xf10
/* 80405234 00401074  38 81 0F 0C */	addi r4, r1, 0xf0c
/* 80405238 00401078  38 00 00 28 */	li r0, 0x28
/* 8040523C 0040107C  7C 09 03 A6 */	mtctr r0
.global lbl_80405240
lbl_80405240:
/* 80405240 00401080  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80405244 00401084  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80405248 00401088  90 65 00 04 */	stw r3, 0x4(r5)
/* 8040524C 0040108C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80405250 00401090  42 00 FF F0 */	bdnz lbl_80405240
/* 80405254 00401094  38 21 10 50 */	addi r1, r1, 0x1050
/* 80405258 00401098  4E 80 00 20 */	blr
.global addIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2
addIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2:
/* 8040525C 0040109C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80405260 004010A0  7C 08 02 A6 */	mflr r0
/* 80405264 004010A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80405268 004010A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8040526C 004010AC  4B C0 20 D9 */	bl _savegpr_29
/* 80405270 004010B0  7C 7D 1B 78 */	mr r29, r3
/* 80405274 004010B4  7C 9E 23 78 */	mr r30, r4
/* 80405278 004010B8  7C BF 2B 78 */	mr r31, r5
/* 8040527C 004010BC  48 00 00 65 */	bl isExistIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2
/* 80405280 004010C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80405284 004010C4  40 82 00 44 */	bne lbl_804052C8
/* 80405288 004010C8  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8040528C 004010CC  28 00 01 40 */	cmplwi r0, 0x140
/* 80405290 004010D0  40 80 00 38 */	bge lbl_804052C8
/* 80405294 004010D4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80405298 004010D8  7C 7D 02 14 */	add r3, r29, r0
/* 8040529C 004010DC  93 C3 00 04 */	stw r30, 0x4(r3)
/* 804052A0 004010E0  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 804052A4 004010E4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804052A8 004010E8  7C 7D 02 14 */	add r3, r29, r0
/* 804052AC 004010EC  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 804052B0 004010F0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 804052B4 004010F4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 804052B8 004010F8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804052BC 004010FC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 804052C0 00401100  38 03 00 01 */	addi r0, r3, 0x1
/* 804052C4 00401104  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_804052C8
lbl_804052C8:
/* 804052C8 00401108  39 61 00 20 */	addi r11, r1, 0x20
/* 804052CC 0040110C  4B C0 20 C5 */	bl _restgpr_29
/* 804052D0 00401110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804052D4 00401114  7C 08 03 A6 */	mtlr r0
/* 804052D8 00401118  38 21 00 20 */	addi r1, r1, 0x20
/* 804052DC 0040111C  4E 80 00 20 */	blr
.global isExistIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2
isExistIgnoreObj__Q37storage13VolatileData213StepStageDataFlRCQ33hel4math4Vec2:
/* 804052E0 00401120  38 C0 00 00 */	li r6, 0x0
/* 804052E4 00401124  80 03 00 00 */	lwz r0, 0x0(r3)
/* 804052E8 00401128  7C 09 03 A6 */	mtctr r0
/* 804052EC 0040112C  28 00 00 00 */	cmplwi r0, 0x0
/* 804052F0 00401130  40 81 00 44 */	ble lbl_80405334
.global lbl_804052F4
lbl_804052F4:
/* 804052F4 00401134  7C E3 32 14 */	add r7, r3, r6
/* 804052F8 00401138  80 07 00 04 */	lwz r0, 0x4(r7)
/* 804052FC 0040113C  7C 00 20 00 */	cmpw r0, r4
/* 80405300 00401140  40 82 00 2C */	bne lbl_8040532C
/* 80405304 00401144  C0 27 00 08 */	lfs f1, 0x8(r7)
/* 80405308 00401148  C0 05 00 00 */	lfs f0, 0x0(r5)
/* 8040530C 0040114C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80405310 00401150  40 82 00 1C */	bne lbl_8040532C
/* 80405314 00401154  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 80405318 00401158  C0 05 00 04 */	lfs f0, 0x4(r5)
/* 8040531C 0040115C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80405320 00401160  40 82 00 0C */	bne lbl_8040532C
/* 80405324 00401164  38 60 00 01 */	li r3, 0x1
/* 80405328 00401168  4E 80 00 20 */	blr
.global lbl_8040532C
lbl_8040532C:
/* 8040532C 0040116C  38 C6 00 0C */	addi r6, r6, 0xc
/* 80405330 00401170  42 00 FF C4 */	bdnz lbl_804052F4
.global lbl_80405334
lbl_80405334:
/* 80405334 00401174  38 60 00 00 */	li r3, 0x0
/* 80405338 00401178  4E 80 00 20 */	blr
.global addMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFlQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData
addMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFlQ53scn4step7gimmick13movegroupctrl17MoveGroupSaveData:
/* 8040533C 0040117C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80405340 00401180  7C 08 02 A6 */	mflr r0
/* 80405344 00401184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80405348 00401188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040534C 0040118C  7C 7F 1B 78 */	mr r31, r3
/* 80405350 00401190  80 03 0F 04 */	lwz r0, 0xf04(r3)
/* 80405354 00401194  28 00 00 10 */	cmplwi r0, 0x10
/* 80405358 00401198  40 80 00 7C */	bge lbl_804053D4
/* 8040535C 0040119C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80405360 004011A0  7C C3 02 14 */	add r6, r3, r0
/* 80405364 004011A4  90 86 0F 08 */	stw r4, 0xf08(r6)
/* 80405368 004011A8  80 03 0F 04 */	lwz r0, 0xf04(r3)
/* 8040536C 004011AC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80405370 004011B0  7C E3 02 14 */	add r7, r3, r0
/* 80405374 004011B4  88 05 00 00 */	lbz r0, 0x0(r5)
/* 80405378 004011B8  98 07 0F 0C */	stb r0, 0xf0c(r7)
/* 8040537C 004011BC  88 05 00 01 */	lbz r0, 0x1(r5)
/* 80405380 004011C0  98 07 0F 0D */	stb r0, 0xf0d(r7)
/* 80405384 004011C4  A0 05 00 02 */	lhz r0, 0x2(r5)
/* 80405388 004011C8  B0 07 0F 0E */	sth r0, 0xf0e(r7)
/* 8040538C 004011CC  88 05 00 04 */	lbz r0, 0x4(r5)
/* 80405390 004011D0  98 07 0F 10 */	stb r0, 0xf10(r7)
/* 80405394 004011D4  88 05 00 05 */	lbz r0, 0x5(r5)
/* 80405398 004011D8  98 07 0F 11 */	stb r0, 0xf11(r7)
/* 8040539C 004011DC  88 05 00 06 */	lbz r0, 0x6(r5)
/* 804053A0 004011E0  98 07 0F 12 */	stb r0, 0xf12(r7)
/* 804053A4 004011E4  80 C5 00 08 */	lwz r6, 0x8(r5)
/* 804053A8 004011E8  80 05 00 0C */	lwz r0, 0xc(r5)
/* 804053AC 004011EC  90 C7 0F 14 */	stw r6, 0xf14(r7)
/* 804053B0 004011F0  90 07 0F 18 */	stw r0, 0xf18(r7)
/* 804053B4 004011F4  88 A5 00 00 */	lbz r5, 0x0(r5)
/* 804053B8 004011F8  7C A5 07 74 */	extsb r5, r5
/* 804053BC 004011FC  48 00 00 2D */	bl isExistMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll
/* 804053C0 00401200  2C 03 00 00 */	cmpwi r3, 0x0
/* 804053C4 00401204  40 82 00 10 */	bne lbl_804053D4
/* 804053C8 00401208  80 7F 0F 04 */	lwz r3, 0xf04(r31)
/* 804053CC 0040120C  38 03 00 01 */	addi r0, r3, 0x1
/* 804053D0 00401210  90 1F 0F 04 */	stw r0, 0xf04(r31)
.global lbl_804053D4
lbl_804053D4:
/* 804053D4 00401214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804053D8 00401218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804053DC 0040121C  7C 08 03 A6 */	mtlr r0
/* 804053E0 00401220  38 21 00 10 */	addi r1, r1, 0x10
/* 804053E4 00401224  4E 80 00 20 */	blr
.global isExistMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll
isExistMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll:
/* 804053E8 00401228  38 C0 00 00 */	li r6, 0x0
/* 804053EC 0040122C  80 03 0F 04 */	lwz r0, 0xf04(r3)
/* 804053F0 00401230  7C 09 03 A6 */	mtctr r0
/* 804053F4 00401234  28 00 00 00 */	cmplwi r0, 0x0
/* 804053F8 00401238  40 81 00 34 */	ble lbl_8040542C
.global lbl_804053FC
lbl_804053FC:
/* 804053FC 0040123C  7C E3 32 14 */	add r7, r3, r6
/* 80405400 00401240  80 07 0F 08 */	lwz r0, 0xf08(r7)
/* 80405404 00401244  7C 04 00 00 */	cmpw r4, r0
/* 80405408 00401248  40 82 00 1C */	bne lbl_80405424
/* 8040540C 0040124C  88 07 0F 0C */	lbz r0, 0xf0c(r7)
/* 80405410 00401250  7C 00 07 74 */	extsb r0, r0
/* 80405414 00401254  7C 05 00 00 */	cmpw r5, r0
/* 80405418 00401258  40 82 00 0C */	bne lbl_80405424
/* 8040541C 0040125C  38 60 00 01 */	li r3, 0x1
/* 80405420 00401260  4E 80 00 20 */	blr
.global lbl_80405424
lbl_80405424:
/* 80405424 00401264  38 C6 00 14 */	addi r6, r6, 0x14
/* 80405428 00401268  42 00 FF D4 */	bdnz lbl_804053FC
.global lbl_8040542C
lbl_8040542C:
/* 8040542C 0040126C  38 60 00 00 */	li r3, 0x0
/* 80405430 00401270  4E 80 00 20 */	blr
.global clearMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFv
clearMoveGroupSaveData__Q37storage13VolatileData213StepStageDataFv:
/* 80405434 00401274  38 00 00 00 */	li r0, 0x0
/* 80405438 00401278  90 03 0F 04 */	stw r0, 0xf04(r3)
/* 8040543C 0040127C  4E 80 00 20 */	blr
.global getMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll
getMoveGroupSaveData__Q37storage13VolatileData213StepStageDataCFll:
/* 80405440 00401280  38 E0 00 00 */	li r7, 0x0
/* 80405444 00401284  80 04 0F 04 */	lwz r0, 0xf04(r4)
/* 80405448 00401288  7C 09 03 A6 */	mtctr r0
/* 8040544C 0040128C  28 00 00 00 */	cmplwi r0, 0x0
/* 80405450 00401290  40 81 00 6C */	ble lbl_804054BC
.global lbl_80405454
lbl_80405454:
/* 80405454 00401294  7D 24 3A 14 */	add r9, r4, r7
/* 80405458 00401298  80 09 0F 08 */	lwz r0, 0xf08(r9)
/* 8040545C 0040129C  7C 05 00 00 */	cmpw r5, r0
/* 80405460 004012A0  40 82 00 54 */	bne lbl_804054B4
/* 80405464 004012A4  89 09 0F 0C */	lbz r8, 0xf0c(r9)
/* 80405468 004012A8  7D 00 07 74 */	extsb r0, r8
/* 8040546C 004012AC  7C 06 00 00 */	cmpw r6, r0
/* 80405470 004012B0  40 82 00 44 */	bne lbl_804054B4
/* 80405474 004012B4  99 03 00 00 */	stb r8, 0x0(r3)
/* 80405478 004012B8  88 09 0F 0D */	lbz r0, 0xf0d(r9)
/* 8040547C 004012BC  98 03 00 01 */	stb r0, 0x1(r3)
/* 80405480 004012C0  A0 09 0F 0E */	lhz r0, 0xf0e(r9)
/* 80405484 004012C4  B0 03 00 02 */	sth r0, 0x2(r3)
/* 80405488 004012C8  88 09 0F 10 */	lbz r0, 0xf10(r9)
/* 8040548C 004012CC  98 03 00 04 */	stb r0, 0x4(r3)
/* 80405490 004012D0  88 09 0F 11 */	lbz r0, 0xf11(r9)
/* 80405494 004012D4  98 03 00 05 */	stb r0, 0x5(r3)
/* 80405498 004012D8  88 09 0F 12 */	lbz r0, 0xf12(r9)
/* 8040549C 004012DC  98 03 00 06 */	stb r0, 0x6(r3)
/* 804054A0 004012E0  C0 09 0F 14 */	lfs f0, 0xf14(r9)
/* 804054A4 004012E4  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 804054A8 004012E8  C0 09 0F 18 */	lfs f0, 0xf18(r9)
/* 804054AC 004012EC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804054B0 004012F0  4E 80 00 20 */	blr
.global lbl_804054B4
lbl_804054B4:
/* 804054B4 004012F4  38 E7 00 14 */	addi r7, r7, 0x14
/* 804054B8 004012F8  42 00 FF 9C */	bdnz lbl_80405454
.global lbl_804054BC
lbl_804054BC:
/* 804054BC 004012FC  38 80 00 00 */	li r4, 0x0
/* 804054C0 00401300  90 83 00 00 */	stw r4, 0x0(r3)
/* 804054C4 00401304  90 83 00 04 */	stw r4, 0x4(r3)
/* 804054C8 00401308  90 83 00 08 */	stw r4, 0x8(r3)
/* 804054CC 0040130C  90 83 00 0C */	stw r4, 0xc(r3)
/* 804054D0 00401310  38 00 FF FF */	li r0, -0x1
/* 804054D4 00401314  98 03 00 00 */	stb r0, 0x0(r3)
/* 804054D8 00401318  98 83 00 01 */	stb r4, 0x1(r3)
/* 804054DC 0040131C  98 83 00 04 */	stb r4, 0x4(r3)
/* 804054E0 00401320  98 83 00 05 */	stb r4, 0x5(r3)
/* 804054E4 00401324  98 83 00 06 */	stb r4, 0x6(r3)
/* 804054E8 00401328  C0 02 E3 F0 */	lfs f0, "@49921"@sda21(r2)
/* 804054EC 0040132C  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 804054F0 00401330  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804054F4 00401334  4E 80 00 20 */	blr
.global updateSaveTiming__Q27storage13VolatileData2FQ27storage10SaveTiming
updateSaveTiming__Q27storage13VolatileData2FQ27storage10SaveTiming:
/* 804054F8 00401338  80 03 00 04 */	lwz r0, 0x4(r3)
/* 804054FC 0040133C  7C 00 20 00 */	cmpw r0, r4
/* 80405500 00401340  4C 80 00 20 */	bgelr
/* 80405504 00401344  90 83 00 04 */	stw r4, 0x4(r3)
/* 80405508 00401348  4E 80 00 20 */	blr
.global setLevelKind__Q27storage13VolatileData2FQ33scn4step9LevelKind
setLevelKind__Q27storage13VolatileData2FQ33scn4step9LevelKind:
/* 8040550C 0040134C  90 83 10 54 */	stw r4, 0x1054(r3)
/* 80405510 00401350  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49921"
"@49921":

	.4byte 0
	.4byte 0
