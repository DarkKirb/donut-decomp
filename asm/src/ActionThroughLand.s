.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard17ActionThroughLandFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard17ActionThroughLandFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 803110BC 0030CEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803110C0 0030CF00  7C 08 02 A6 */	mflr r0
/* 803110C4 0030CF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 803110C8 0030CF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803110CC 0030CF0C  7C 7F 1B 78 */	mr r31, r3
/* 803110D0 0030CF10  90 83 00 04 */	stw r4, 4(r3)
/* 803110D4 0030CF14  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard17ActionThroughLand@ha
/* 803110D8 0030CF18  38 04 14 84 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard17ActionThroughLand@l
/* 803110DC 0030CF1C  90 03 00 00 */	stw r0, 0(r3)
/* 803110E0 0030CF20  38 63 00 08 */	addi r3, r3, 8
/* 803110E4 0030CF24  4B D0 A7 1D */	bl OSCreateAlarm
/* 803110E8 0030CF28  38 00 00 01 */	li r0, 1
/* 803110EC 0030CF2C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803110F0 0030CF30  7F E3 FB 78 */	mr r3, r31
/* 803110F4 0030CF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803110F8 0030CF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803110FC 0030CF3C  7C 08 03 A6 */	mtlr r0
/* 80311100 0030CF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80311104 0030CF44  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard17ActionThroughLandCFv
topLName__Q53scn4step7gimmick10guideboard17ActionThroughLandCFv:
/* 80311108 0030CF48  38 6D C3 40 */	addi r3, r13, $$253223-_SDA_BASE_
/* 8031110C 0030CF4C  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard17ActionThroughLandCFv
isInitState__Q53scn4step7gimmick10guideboard17ActionThroughLandCFv:
/* 80311110 0030CF50  38 00 00 01 */	li r0, 1
/* 80311114 0030CF54  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80311118 0030CF58  2C 03 00 00 */	cmpwi r3, 0
/* 8031111C 0030CF5C  41 82 00 10 */	beq lbl_8031112C
/* 80311120 0030CF60  2C 03 00 01 */	cmpwi r3, 1
/* 80311124 0030CF64  41 82 00 08 */	beq lbl_8031112C
/* 80311128 0030CF68  38 00 00 00 */	li r0, 0
lbl_8031112C:
/* 8031112C 0030CF6C  7C 03 03 78 */	mr r3, r0
/* 80311130 0030CF70  4E 80 00 20 */	blr 

.global reset__Q53scn4step7gimmick10guideboard17ActionThroughLandFb
reset__Q53scn4step7gimmick10guideboard17ActionThroughLandFb:
/* 80311134 0030CF74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80311138 0030CF78  7C 08 02 A6 */	mflr r0
/* 8031113C 0030CF7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80311140 0030CF80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80311144 0030CF84  7C 7F 1B 78 */	mr r31, r3
/* 80311148 0030CF88  2C 04 00 00 */	cmpwi r4, 0
/* 8031114C 0030CF8C  41 82 00 10 */	beq lbl_8031115C
/* 80311150 0030CF90  38 00 00 01 */	li r0, 1
/* 80311154 0030CF94  90 03 00 10 */	stw r0, 0x10(r3)
/* 80311158 0030CF98  48 00 00 4C */	b lbl_803111A4
lbl_8031115C:
/* 8031115C 0030CF9C  80 63 00 04 */	lwz r3, 4(r3)
/* 80311160 0030CFA0  4B D3 D4 21 */	bl ARCGetLength
/* 80311164 0030CFA4  4B F0 FC 95 */	bl heroManager__Q33scn4step9ComponentFv
/* 80311168 0030CFA8  7C 64 1B 78 */	mr r4, r3
/* 8031116C 0030CFAC  38 61 00 10 */	addi r3, r1, 0x10
/* 80311170 0030CFB0  48 03 59 A1 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80311174 0030CFB4  38 61 00 08 */	addi r3, r1, 8
/* 80311178 0030CFB8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8031117C 0030CFBC  4B FF F3 C1 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311180 0030CFC0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80311184 0030CFC4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80311188 0030CFC8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8031118C 0030CFCC  40 80 00 10 */	bge lbl_8031119C
/* 80311190 0030CFD0  38 00 00 00 */	li r0, 0
/* 80311194 0030CFD4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80311198 0030CFD8  48 00 00 0C */	b lbl_803111A4
lbl_8031119C:
/* 8031119C 0030CFDC  38 00 00 01 */	li r0, 1
/* 803111A0 0030CFE0  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_803111A4:
/* 803111A4 0030CFE4  80 7F 00 04 */	lwz r3, 4(r31)
/* 803111A8 0030CFE8  4B FF F1 3D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803111AC 0030CFEC  38 8D C3 48 */	addi r4, r13, $$253236-_SDA_BASE_
/* 803111B0 0030CFF0  4B FE 5F F5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803111B4 0030CFF4  80 7F 00 04 */	lwz r3, 4(r31)
/* 803111B8 0030CFF8  4B FF F1 2D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803111BC 0030CFFC  38 80 00 01 */	li r4, 1
/* 803111C0 0030D000  4B FE 60 BD */	bl start__Q43scn4step7gimmick5ModelFb
/* 803111C4 0030D004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803111C8 0030D008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803111CC 0030D00C  7C 08 03 A6 */	mtlr r0
/* 803111D0 0030D010  38 21 00 30 */	addi r1, r1, 0x30
/* 803111D4 0030D014  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard17ActionThroughLandFv
updateFrame__Q53scn4step7gimmick10guideboard17ActionThroughLandFv:
/* 803111D8 0030D018  4B FF F1 40 */	b updateFrame__Q53scn4step7gimmick10guideboard12ActionAttackFv

.global onFrameEnd__Q53scn4step7gimmick10guideboard17ActionThroughLandFv
onFrameEnd__Q53scn4step7gimmick10guideboard17ActionThroughLandFv:
/* 803111DC 0030D01C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803111E0 0030D020  7C 08 02 A6 */	mflr r0
/* 803111E4 0030D024  90 01 00 74 */	stw r0, 0x74(r1)
/* 803111E8 0030D028  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803111EC 0030D02C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803111F0 0030D030  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803111F4 0030D034  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803111F8 0030D038  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803111FC 0030D03C  7C 7F 1B 78 */	mr r31, r3
/* 80311200 0030D040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80311204 0030D044  2C 00 00 00 */	cmpwi r0, 0
/* 80311208 0030D048  41 82 00 10 */	beq lbl_80311218
/* 8031120C 0030D04C  2C 00 00 02 */	cmpwi r0, 2
/* 80311210 0030D050  41 82 00 E8 */	beq lbl_803112F8
/* 80311214 0030D054  48 00 01 38 */	b lbl_8031134C
lbl_80311218:
/* 80311218 0030D058  80 63 00 04 */	lwz r3, 4(r3)
/* 8031121C 0030D05C  4B D3 D3 65 */	bl ARCGetLength
/* 80311220 0030D060  4B F0 FB D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80311224 0030D064  7C 64 1B 78 */	mr r4, r3
/* 80311228 0030D068  38 61 00 30 */	addi r3, r1, 0x30
/* 8031122C 0030D06C  48 03 58 E5 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80311230 0030D070  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311234 0030D074  4B EE 8E 19 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311238 0030D078  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 8031123C 0030D07C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311240 0030D080  4B EE 8E 0D */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80311244 0030D084  C3 C3 00 74 */	lfs f30, 0x74(r3)
/* 80311248 0030D088  38 61 00 28 */	addi r3, r1, 0x28
/* 8031124C 0030D08C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80311250 0030D090  4B FF F2 ED */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311254 0030D094  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80311258 0030D098  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8031125C 0030D09C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311260 0030D0A0  4C 40 13 82 */	cror 2, 0, 2
/* 80311264 0030D0A4  40 82 00 24 */	bne lbl_80311288
/* 80311268 0030D0A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8031126C 0030D0AC  80 9F 00 04 */	lwz r4, 4(r31)
/* 80311270 0030D0B0  4B FF F2 CD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311274 0030D0B4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80311278 0030D0B8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8031127C 0030D0BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80311280 0030D0C0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80311284 0030D0C4  41 81 00 C8 */	bgt lbl_8031134C
lbl_80311288:
/* 80311288 0030D0C8  38 61 00 18 */	addi r3, r1, 0x18
/* 8031128C 0030D0CC  80 9F 00 04 */	lwz r4, 4(r31)
/* 80311290 0030D0D0  4B FF F2 AD */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311294 0030D0D4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80311298 0030D0D8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8031129C 0030D0DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803112A0 0030D0E0  4C 41 13 82 */	cror 2, 1, 2
/* 803112A4 0030D0E4  40 82 00 28 */	bne lbl_803112CC
/* 803112A8 0030D0E8  38 61 00 10 */	addi r3, r1, 0x10
/* 803112AC 0030D0EC  80 9F 00 04 */	lwz r4, 4(r31)
/* 803112B0 0030D0F0  4B FF F2 8D */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803112B4 0030D0F4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803112B8 0030D0F8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803112BC 0030D0FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 803112C0 0030D100  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 803112C4 0030D104  40 81 00 08 */	ble lbl_803112CC
/* 803112C8 0030D108  48 00 00 84 */	b lbl_8031134C
lbl_803112CC:
/* 803112CC 0030D10C  38 61 00 08 */	addi r3, r1, 8
/* 803112D0 0030D110  80 9F 00 04 */	lwz r4, 4(r31)
/* 803112D4 0030D114  4B FF F2 69 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803112D8 0030D118  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803112DC 0030D11C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803112E0 0030D120  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803112E4 0030D124  4C 41 13 82 */	cror 2, 1, 2
/* 803112E8 0030D128  40 82 00 64 */	bne lbl_8031134C
/* 803112EC 0030D12C  38 00 00 01 */	li r0, 1
/* 803112F0 0030D130  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803112F4 0030D134  48 00 00 58 */	b lbl_8031134C
lbl_803112F8:
/* 803112F8 0030D138  38 63 00 08 */	addi r3, r3, 8
/* 803112FC 0030D13C  48 0F 46 A5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80311300 0030D140  38 7F 00 08 */	addi r3, r31, 8
/* 80311304 0030D144  48 0F 46 85 */	bl isEnd__Q24util12FrameCounterCFv
/* 80311308 0030D148  2C 03 00 00 */	cmpwi r3, 0
/* 8031130C 0030D14C  41 82 00 40 */	beq lbl_8031134C
/* 80311310 0030D150  38 00 00 03 */	li r0, 3
/* 80311314 0030D154  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80311318 0030D158  80 7F 00 04 */	lwz r3, 4(r31)
/* 8031131C 0030D15C  4B FF EF C9 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311320 0030D160  3C 80 80 48 */	lis r4, $$253269@ha
/* 80311324 0030D164  38 84 14 78 */	addi r4, r4, $$253269@l
/* 80311328 0030D168  4B FE 5E 7D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8031132C 0030D16C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311330 0030D170  4B FF EF B5 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311334 0030D174  38 80 00 01 */	li r4, 1
/* 80311338 0030D178  4B FE 5F 45 */	bl start__Q43scn4step7gimmick5ModelFb
/* 8031133C 0030D17C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311340 0030D180  48 00 11 55 */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311344 0030D184  80 7F 00 04 */	lwz r3, 4(r31)
/* 80311348 0030D188  48 00 11 59 */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_8031134C:
/* 8031134C 0030D18C  38 00 00 68 */	li r0, 0x68
/* 80311350 0030D190  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80311354 0030D194  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80311358 0030D198  38 00 00 58 */	li r0, 0x58
/* 8031135C 0030D19C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80311360 0030D1A0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80311364 0030D1A4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80311368 0030D1A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8031136C 0030D1AC  7C 08 03 A6 */	mtlr r0
/* 80311370 0030D1B0  38 21 00 70 */	addi r1, r1, 0x70
/* 80311374 0030D1B4  4E 80 00 20 */	blr 

.global onThroughLand__Q53scn4step7gimmick10guideboard17ActionThroughLandFRCQ33hel4math7Vector3
onThroughLand__Q53scn4step7gimmick10guideboard17ActionThroughLandFRCQ33hel4math7Vector3:
/* 80311378 0030D1B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8031137C 0030D1BC  7C 08 02 A6 */	mflr r0
/* 80311380 0030D1C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80311384 0030D1C4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80311388 0030D1C8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8031138C 0030D1CC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80311390 0030D1D0  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80311394 0030D1D4  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80311398 0030D1D8  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8031139C 0030D1DC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803113A0 0030D1E0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803113A4 0030D1E4  7C 7E 1B 78 */	mr r30, r3
/* 803113A8 0030D1E8  7C 9F 23 78 */	mr r31, r4
/* 803113AC 0030D1EC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803113B0 0030D1F0  2C 00 00 01 */	cmpwi r0, 1
/* 803113B4 0030D1F4  40 82 00 FC */	bne lbl_803114B0
/* 803113B8 0030D1F8  80 63 00 04 */	lwz r3, 4(r3)
/* 803113BC 0030D1FC  4B EE 8C 91 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803113C0 0030D200  C3 E3 00 70 */	lfs f31, 0x70(r3)
/* 803113C4 0030D204  80 7E 00 04 */	lwz r3, 4(r30)
/* 803113C8 0030D208  4B EE 8C 85 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803113CC 0030D20C  C3 C3 00 74 */	lfs f30, 0x74(r3)
/* 803113D0 0030D210  80 7E 00 04 */	lwz r3, 4(r30)
/* 803113D4 0030D214  4B EE 8C 79 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803113D8 0030D218  C3 A3 00 78 */	lfs f29, 0x78(r3)
/* 803113DC 0030D21C  38 61 00 28 */	addi r3, r1, 0x28
/* 803113E0 0030D220  80 9E 00 04 */	lwz r4, 4(r30)
/* 803113E4 0030D224  4B FF F1 59 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803113E8 0030D228  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 803113EC 0030D22C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803113F0 0030D230  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803113F4 0030D234  4C 40 13 82 */	cror 2, 0, 2
/* 803113F8 0030D238  40 82 00 24 */	bne lbl_8031141C
/* 803113FC 0030D23C  38 61 00 20 */	addi r3, r1, 0x20
/* 80311400 0030D240  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311404 0030D244  4B FF F1 39 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311408 0030D248  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8031140C 0030D24C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311410 0030D250  EC 01 00 28 */	fsubs f0, f1, f0
/* 80311414 0030D254  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80311418 0030D258  41 81 00 98 */	bgt lbl_803114B0
lbl_8031141C:
/* 8031141C 0030D25C  38 61 00 18 */	addi r3, r1, 0x18
/* 80311420 0030D260  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311424 0030D264  4B FF F1 19 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311428 0030D268  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8031142C 0030D26C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311430 0030D270  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80311434 0030D274  4C 41 13 82 */	cror 2, 1, 2
/* 80311438 0030D278  40 82 00 24 */	bne lbl_8031145C
/* 8031143C 0030D27C  38 61 00 10 */	addi r3, r1, 0x10
/* 80311440 0030D280  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311444 0030D284  4B FF F0 F9 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311448 0030D288  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8031144C 0030D28C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80311450 0030D290  EC 00 08 28 */	fsubs f0, f0, f1
/* 80311454 0030D294  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80311458 0030D298  41 81 00 58 */	bgt lbl_803114B0
lbl_8031145C:
/* 8031145C 0030D29C  38 61 00 08 */	addi r3, r1, 8
/* 80311460 0030D2A0  80 9E 00 04 */	lwz r4, 4(r30)
/* 80311464 0030D2A4  4B FF F0 D9 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80311468 0030D2A8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8031146C 0030D2AC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80311470 0030D2B0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80311474 0030D2B4  C0 02 C9 60 */	lfs f0, $$253318-_SDA2_BASE_(r2)
/* 80311478 0030D2B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8031147C 0030D2BC  40 80 00 08 */	bge lbl_80311484
/* 80311480 0030D2C0  FC 20 08 50 */	fneg f1, f1
lbl_80311484:
/* 80311484 0030D2C4  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 80311488 0030D2C8  40 80 00 08 */	bge lbl_80311490
/* 8031148C 0030D2CC  48 00 00 24 */	b lbl_803114B0
lbl_80311490:
/* 80311490 0030D2D0  38 00 00 02 */	li r0, 2
/* 80311494 0030D2D4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80311498 0030D2D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8031149C 0030D2DC  4B EE 8B B1 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803114A0 0030D2E0  7C 64 1B 78 */	mr r4, r3
/* 803114A4 0030D2E4  38 7E 00 08 */	addi r3, r30, 8
/* 803114A8 0030D2E8  80 84 00 7C */	lwz r4, 0x7c(r4)
/* 803114AC 0030D2EC  48 0F 44 D5 */	bl reset__Q24util12FrameCounterFUl
lbl_803114B0:
/* 803114B0 0030D2F0  38 00 00 68 */	li r0, 0x68
/* 803114B4 0030D2F4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803114B8 0030D2F8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803114BC 0030D2FC  38 00 00 58 */	li r0, 0x58
/* 803114C0 0030D300  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803114C4 0030D304  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803114C8 0030D308  38 00 00 48 */	li r0, 0x48
/* 803114CC 0030D30C  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 803114D0 0030D310  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 803114D4 0030D314  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803114D8 0030D318  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803114DC 0030D31C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803114E0 0030D320  7C 08 03 A6 */	mtlr r0
/* 803114E4 0030D324  38 21 00 70 */	addi r1, r1, 0x70
/* 803114E8 0030D328  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253269
$$253269:
	.asciz "FChange1"
	.balign 4
.global __vt__Q53scn4step7gimmick10guideboard17ActionThroughLand
__vt__Q53scn4step7gimmick10guideboard17ActionThroughLand:
	.4byte 0
	.4byte 0
	.4byte 0x80311108
	.4byte 0x80311110
	.4byte 0x80311134
	.4byte 0x803111D8
	.4byte 0x803111DC
	.4byte 0x80310570
	.4byte 0x8031056C
	.4byte 0x80310568
	.4byte 0x80310564
	.4byte 0x80310560
	.4byte 0x8031055C
	.4byte 0x80310558
	.4byte 0x80310554
	.4byte 0x80311378
	.4byte 0x80310574

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253223
$$253223:
	.asciz "FTopL"
	.balign 4
.global $$253236
$$253236:
	.asciz "FWait1"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253318
$$253318:
	.4byte 0
	.4byte 0
