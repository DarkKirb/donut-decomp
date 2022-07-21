.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFPQ43scn4step4hero4Hero:
/* 803850C4 00380F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803850C8 00380F08  7C 08 02 A6 */	mflr r0
/* 803850CC 00380F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803850D0 00380F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803850D4 00380F14  93 C1 00 08 */	stw r30, 8(r1)
/* 803850D8 00380F18  7C 7E 1B 78 */	mr r30, r3
/* 803850DC 00380F1C  4B FD 04 15 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803850E0 00380F20  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound@ha
/* 803850E4 00380F24  38 03 CD E0 */	addi r0, r3, __vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound@l
/* 803850E8 00380F28  90 1E 00 00 */	stw r0, 0(r30)
/* 803850EC 00380F2C  C0 02 D5 98 */	lfs f0, $$258072-_SDA2_BASE_(r2)
/* 803850F0 00380F30  D0 1E 00 08 */	stfs f0, 8(r30)
/* 803850F4 00380F34  38 00 00 00 */	li r0, 0
/* 803850F8 00380F38  98 1E 00 0C */	stb r0, 0xc(r30)
/* 803850FC 00380F3C  7F C3 F3 78 */	mr r3, r30
/* 80385100 00380F40  4B D7 B6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385104 00380F44  4B FB B1 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80385108 00380F48  4B FC C2 8D */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 8038510C 00380F4C  7C 7F 1B 78 */	mr r31, r3
/* 80385110 00380F50  7F C3 F3 78 */	mr r3, r30
/* 80385114 00380F54  4B D7 B6 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385118 00380F58  4B FB B1 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038511C 00380F5C  4B E0 24 1D */	bl __ct__Q24file8DNOptionFv
/* 80385120 00380F60  7F C3 F3 78 */	mr r3, r30
/* 80385124 00380F64  4B D7 B6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385128 00380F68  4B FB B1 CD */	bl target__Q43scn4step4hero4HeroFv
/* 8038512C 00380F6C  38 80 00 01 */	li r4, 1
/* 80385130 00380F70  4B E1 35 51 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80385134 00380F74  7F C3 F3 78 */	mr r3, r30
/* 80385138 00380F78  4B D7 B6 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038513C 00380F7C  4B FB B1 D1 */	bl move__Q43scn4step4hero4HeroFv
/* 80385140 00380F80  4B E1 62 51 */	bl resetVelocity__Q24gobj4MoveFv
/* 80385144 00380F84  7F C3 F3 78 */	mr r3, r30
/* 80385148 00380F88  4B D7 B6 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038514C 00380F8C  4B FB B1 C1 */	bl move__Q43scn4step4hero4HeroFv
/* 80385150 00380F90  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80385154 00380F94  4B DA 55 AD */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80385158 00380F98  7F C3 F3 78 */	mr r3, r30
/* 8038515C 00380F9C  4B D7 B6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385160 00380FA0  4B FB B1 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80385164 00380FA4  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80385168 00380FA8  4B E1 62 19 */	bl setSpeedV__Q24gobj4MoveFf
/* 8038516C 00380FAC  7F C3 F3 78 */	mr r3, r30
/* 80385170 00380FB0  4B D7 B6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385174 00380FB4  4B FB B2 11 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80385178 00380FB8  4B FB D3 3D */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8038517C 00380FBC  7F C3 F3 78 */	mr r3, r30
/* 80385180 00380FC0  4B D7 B6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385184 00380FC4  4B FB B2 21 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80385188 00380FC8  38 63 00 04 */	addi r3, r3, 4
/* 8038518C 00380FCC  38 80 00 A2 */	li r4, 0xa2
/* 80385190 00380FD0  48 07 DB 45 */	bl start__Q23snd11SERequestorFUl
/* 80385194 00380FD4  7F C3 F3 78 */	mr r3, r30
/* 80385198 00380FD8  4B D7 B6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038519C 00380FDC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 803851A0 00380FE0  38 A0 00 01 */	li r5, 1
/* 803851A4 00380FE4  4B FB 91 41 */	bl setDamageDirect__Q43scn4step4hero4HeroFUlb
/* 803851A8 00380FE8  7F C3 F3 78 */	mr r3, r30
/* 803851AC 00380FEC  4B D7 B6 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803851B0 00380FF0  4B CF 05 81 */	bl GKI_getfirst
/* 803851B4 00380FF4  4B E9 B9 05 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803851B8 00380FF8  38 80 00 06 */	li r4, 6
/* 803851BC 00380FFC  4B ED EA 7D */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 803851C0 00381000  7F C3 F3 78 */	mr r3, r30
/* 803851C4 00381004  4B D7 B6 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803851C8 00381008  4B FB B1 9D */	bl hitStop__Q43scn4step4hero4HeroFv
/* 803851CC 0038100C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803851D0 00381010  4B EE 9B F1 */	bl set__Q43scn4step5chara7HitStopFUl
/* 803851D4 00381014  7F C3 F3 78 */	mr r3, r30
/* 803851D8 00381018  4B D7 B6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803851DC 0038101C  4B FB B1 41 */	bl model__Q43scn4step4hero4HeroFv
/* 803851E0 00381020  38 63 02 24 */	addi r3, r3, 0x224
/* 803851E4 00381024  38 80 00 4A */	li r4, 0x4a
/* 803851E8 00381028  4B E1 6C 11 */	bl start__Q24gobj6ScriptFUl
/* 803851EC 0038102C  7F C3 F3 78 */	mr r3, r30
/* 803851F0 00381030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803851F4 00381034  83 C1 00 08 */	lwz r30, 8(r1)
/* 803851F8 00381038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803851FC 0038103C  7C 08 03 A6 */	mtlr r0
/* 80385200 00381040  38 21 00 10 */	addi r1, r1, 0x10
/* 80385204 00381044  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv
__dt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv:
/* 80385208 00381048  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038520C 0038104C  7C 08 02 A6 */	mflr r0
/* 80385210 00381050  90 01 00 24 */	stw r0, 0x24(r1)
/* 80385214 00381054  39 61 00 20 */	addi r11, r1, 0x20
/* 80385218 00381058  4B C8 21 2D */	bl func_80007344
/* 8038521C 0038105C  7C 7D 1B 78 */	mr r29, r3
/* 80385220 00381060  7C 9E 23 78 */	mr r30, r4
/* 80385224 00381064  2C 03 00 00 */	cmpwi r3, 0
/* 80385228 00381068  41 82 00 84 */	beq lbl_803852AC
/* 8038522C 0038106C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound@ha
/* 80385230 00381070  38 04 CD E0 */	addi r0, r4, __vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound@l
/* 80385234 00381074  90 03 00 00 */	stw r0, 0(r3)
/* 80385238 00381078  4B D7 B5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038523C 0038107C  4B FB B0 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80385240 00381080  38 63 02 90 */	addi r3, r3, 0x290
/* 80385244 00381084  C0 22 D5 98 */	lfs f1, $$258072-_SDA2_BASE_(r2)
/* 80385248 00381088  4B ED F7 35 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 8038524C 0038108C  7F A3 EB 78 */	mr r3, r29
/* 80385250 00381090  4B D7 B5 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385254 00381094  4B FB B0 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80385258 00381098  38 63 02 90 */	addi r3, r3, 0x290
/* 8038525C 0038109C  C0 22 D5 98 */	lfs f1, $$258072-_SDA2_BASE_(r2)
/* 80385260 003810A0  4B EE C4 E5 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80385264 003810A4  7F A3 EB 78 */	mr r3, r29
/* 80385268 003810A8  4B D7 B5 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038526C 003810AC  4B FB B0 71 */	bl param__Q43scn4step4hero4HeroFv
/* 80385270 003810B0  4B FC C1 25 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385274 003810B4  7C 7F 1B 78 */	mr r31, r3
/* 80385278 003810B8  7F A3 EB 78 */	mr r3, r29
/* 8038527C 003810BC  4B D7 B5 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385280 003810C0  4B FB B1 05 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80385284 003810C4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80385288 003810C8  4B FB D1 75 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8038528C 003810CC  7F A3 EB 78 */	mr r3, r29
/* 80385290 003810D0  38 80 00 00 */	li r4, 0
/* 80385294 003810D4  4B FD 02 89 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80385298 003810D8  7F C0 07 34 */	extsh r0, r30
/* 8038529C 003810DC  2C 00 00 00 */	cmpwi r0, 0
/* 803852A0 003810E0  40 81 00 0C */	ble lbl_803852AC
/* 803852A4 003810E4  7F A3 EB 78 */	mr r3, r29
/* 803852A8 003810E8  4B E3 A4 6D */	bl __dl__FPv
lbl_803852AC:
/* 803852AC 003810EC  7F A3 EB 78 */	mr r3, r29
/* 803852B0 003810F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803852B4 003810F4  4B C8 20 DD */	bl func_80007390
/* 803852B8 003810F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803852BC 003810FC  7C 08 03 A6 */	mtlr r0
/* 803852C0 00381100  38 21 00 20 */	addi r1, r1, 0x20
/* 803852C4 00381104  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv
procAnim__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv:
/* 803852C8 00381108  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803852CC 0038110C  7C 08 02 A6 */	mflr r0
/* 803852D0 00381110  90 01 00 44 */	stw r0, 0x44(r1)
/* 803852D4 00381114  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803852D8 00381118  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803852DC 0038111C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803852E0 00381120  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803852E4 00381124  7C 7E 1B 78 */	mr r30, r3
/* 803852E8 00381128  4B D7 B4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803852EC 0038112C  4B FB AF F1 */	bl param__Q43scn4step4hero4HeroFv
/* 803852F0 00381130  4B FC C0 A5 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803852F4 00381134  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 803852F8 00381138  C0 1E 00 08 */	lfs f0, 8(r30)
/* 803852FC 0038113C  EC 20 08 2A */	fadds f1, f0, f1
/* 80385300 00381140  D0 3E 00 08 */	stfs f1, 8(r30)
/* 80385304 00381144  C0 02 D5 9C */	lfs f0, $$258117-_SDA2_BASE_(r2)
/* 80385308 00381148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8038530C 0038114C  4C 41 13 82 */	cror 2, 1, 2
/* 80385310 00381150  40 82 00 0C */	bne lbl_8038531C
/* 80385314 00381154  EC 01 00 28 */	fsubs f0, f1, f0
/* 80385318 00381158  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_8038531C:
/* 8038531C 0038115C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80385320 00381160  2C 00 00 00 */	cmpwi r0, 0
/* 80385324 00381164  40 82 00 BC */	bne lbl_803853E0
/* 80385328 00381168  7F C3 F3 78 */	mr r3, r30
/* 8038532C 0038116C  4B D7 B4 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385330 00381170  4B FB AF DD */	bl move__Q43scn4step4hero4HeroFv
/* 80385334 00381174  7C 64 1B 78 */	mr r4, r3
/* 80385338 00381178  38 61 00 10 */	addi r3, r1, 0x10
/* 8038533C 0038117C  4B E1 60 21 */	bl velocity__Q24gobj4MoveCFv
/* 80385340 00381180  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80385344 00381184  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80385348 00381188  D0 21 00 08 */	stfs f1, 8(r1)
/* 8038534C 0038118C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80385350 00381190  3B E0 00 00 */	li r31, 0
/* 80385354 00381194  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 80385358 00381198  C0 62 D5 A0 */	lfs f3, $$258118-_SDA2_BASE_(r2)
/* 8038535C 0038119C  4B E3 05 D9 */	bl Equals__Q33hel4math4MathFfff
/* 80385360 003811A0  2C 03 00 00 */	cmpwi r3, 0
/* 80385364 003811A4  41 82 00 24 */	beq lbl_80385388
/* 80385368 003811A8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8038536C 003811AC  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80385370 003811B0  C0 43 00 04 */	lfs f2, 4(r3)
/* 80385374 003811B4  C0 62 D5 A0 */	lfs f3, $$258118-_SDA2_BASE_(r2)
/* 80385378 003811B8  4B E3 05 BD */	bl Equals__Q33hel4math4MathFfff
/* 8038537C 003811BC  2C 03 00 00 */	cmpwi r3, 0
/* 80385380 003811C0  41 82 00 08 */	beq lbl_80385388
/* 80385384 003811C4  3B E0 00 01 */	li r31, 1
lbl_80385388:
/* 80385388 003811C8  2C 1F 00 00 */	cmpwi r31, 0
/* 8038538C 003811CC  40 82 00 38 */	bne lbl_803853C4
/* 80385390 003811D0  38 61 00 08 */	addi r3, r1, 8
/* 80385394 003811D4  4B E1 9C 89 */	bl normalize__Q33hel4math7Vector2Fv
/* 80385398 003811D8  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 8038539C 003811DC  38 81 00 08 */	addi r4, r1, 8
/* 803853A0 003811E0  4B E1 9E 91 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803853A4 003811E4  FF E0 08 90 */	fmr f31, f1
/* 803853A8 003811E8  7F C3 F3 78 */	mr r3, r30
/* 803853AC 003811EC  4B D7 B4 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803853B0 003811F0  4B FB AF 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803853B4 003811F4  38 63 02 90 */	addi r3, r3, 0x290
/* 803853B8 003811F8  C0 02 D5 A4 */	lfs f0, $$258119-_SDA2_BASE_(r2)
/* 803853BC 003811FC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803853C0 00381200  4B ED F5 BD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_803853C4:
/* 803853C4 00381204  7F C3 F3 78 */	mr r3, r30
/* 803853C8 00381208  4B D7 B4 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803853CC 0038120C  4B FB AF 51 */	bl model__Q43scn4step4hero4HeroFv
/* 803853D0 00381210  38 63 02 90 */	addi r3, r3, 0x290
/* 803853D4 00381214  C0 3E 00 08 */	lfs f1, 8(r30)
/* 803853D8 00381218  4B EE C3 6D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803853DC 0038121C  48 00 00 34 */	b lbl_80385410
lbl_803853E0:
/* 803853E0 00381220  7F C3 F3 78 */	mr r3, r30
/* 803853E4 00381224  4B D7 B3 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803853E8 00381228  4B FB AF 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803853EC 0038122C  38 63 02 90 */	addi r3, r3, 0x290
/* 803853F0 00381230  C0 22 D5 A8 */	lfs f1, $$258120-_SDA2_BASE_(r2)
/* 803853F4 00381234  4B EE C3 51 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803853F8 00381238  7F C3 F3 78 */	mr r3, r30
/* 803853FC 0038123C  4B D7 B3 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385400 00381240  4B FB AF 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80385404 00381244  38 63 02 90 */	addi r3, r3, 0x290
/* 80385408 00381248  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8038540C 0038124C  4B ED F5 71 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80385410:
/* 80385410 00381250  38 00 00 38 */	li r0, 0x38
/* 80385414 00381254  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80385418 00381258  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8038541C 0038125C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80385420 00381260  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80385424 00381264  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80385428 00381268  7C 08 03 A6 */	mtlr r0
/* 8038542C 0038126C  38 21 00 40 */	addi r1, r1, 0x40
/* 80385430 00381270  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv
procMove__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv:
/* 80385434 00381274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80385438 00381278  7C 08 02 A6 */	mflr r0
/* 8038543C 0038127C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385440 00381280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385444 00381284  93 C1 00 08 */	stw r30, 8(r1)
/* 80385448 00381288  7C 7E 1B 78 */	mr r30, r3
/* 8038544C 0038128C  4B D7 B3 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385450 00381290  4B FB AE 8D */	bl param__Q43scn4step4hero4HeroFv
/* 80385454 00381294  4B FC BF 41 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385458 00381298  7C 7F 1B 78 */	mr r31, r3
/* 8038545C 0038129C  7F C3 F3 78 */	mr r3, r30
/* 80385460 003812A0  4B D7 B3 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385464 003812A4  4B FB AE A9 */	bl move__Q43scn4step4hero4HeroFv
/* 80385468 003812A8  38 9F 00 34 */	addi r4, r31, 0x34
/* 8038546C 003812AC  38 BF 00 38 */	addi r5, r31, 0x38
/* 80385470 003812B0  4B E1 60 B9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80385474 003812B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385478 003812B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8038547C 003812BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385480 003812C0  7C 08 03 A6 */	mtlr r0
/* 80385484 003812C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80385488 003812C8  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv
procFixPos__Q53scn4step4hero8captured29StateCapturedWhispyVomitBoundFv:
/* 8038548C 003812CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80385490 003812D0  7C 08 02 A6 */	mflr r0
/* 80385494 003812D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80385498 003812D8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8038549C 003812DC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803854A0 003812E0  39 61 00 50 */	addi r11, r1, 0x50
/* 803854A4 003812E4  4B C8 1E A1 */	bl func_80007344
/* 803854A8 003812E8  7C 7F 1B 78 */	mr r31, r3
/* 803854AC 003812EC  4B D7 B3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803854B0 003812F0  4B FB AE 8D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803854B4 003812F4  7C 7E 1B 78 */	mr r30, r3
/* 803854B8 003812F8  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803854BC 003812FC  98 01 00 08 */	stb r0, 8(r1)
/* 803854C0 00381300  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803854C4 00381304  98 01 00 09 */	stb r0, 9(r1)
/* 803854C8 00381308  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803854CC 0038130C  98 01 00 0A */	stb r0, 0xa(r1)
/* 803854D0 00381310  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803854D4 00381314  98 01 00 0B */	stb r0, 0xb(r1)
/* 803854D8 00381318  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803854DC 0038131C  98 01 00 0C */	stb r0, 0xc(r1)
/* 803854E0 00381320  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803854E4 00381324  98 01 00 0D */	stb r0, 0xd(r1)
/* 803854E8 00381328  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803854EC 0038132C  98 01 00 0E */	stb r0, 0xe(r1)
/* 803854F0 00381330  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803854F4 00381334  98 01 00 0F */	stb r0, 0xf(r1)
/* 803854F8 00381338  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803854FC 0038133C  98 01 00 10 */	stb r0, 0x10(r1)
/* 80385500 00381340  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80385504 00381344  98 01 00 11 */	stb r0, 0x11(r1)
/* 80385508 00381348  38 61 00 14 */	addi r3, r1, 0x14
/* 8038550C 0038134C  38 9E 00 54 */	addi r4, r30, 0x54
/* 80385510 00381350  4B DC 64 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80385514 00381354  38 61 00 1C */	addi r3, r1, 0x1c
/* 80385518 00381358  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8038551C 0038135C  4B DC 64 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80385520 00381360  38 61 00 24 */	addi r3, r1, 0x24
/* 80385524 00381364  38 9E 00 64 */	addi r4, r30, 0x64
/* 80385528 00381368  4B DC 6B 35 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8038552C 0038136C  38 61 00 28 */	addi r3, r1, 0x28
/* 80385530 00381370  38 9E 00 68 */	addi r4, r30, 0x68
/* 80385534 00381374  4B DC 6B 29 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80385538 00381378  38 61 00 2C */	addi r3, r1, 0x2c
/* 8038553C 0038137C  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80385540 00381380  4B DC 6B 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80385544 00381384  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80385548 00381388  98 01 00 30 */	stb r0, 0x30(r1)
/* 8038554C 0038138C  88 01 00 08 */	lbz r0, 8(r1)
/* 80385550 00381390  2C 00 00 00 */	cmpwi r0, 0
/* 80385554 00381394  41 82 00 C0 */	beq lbl_80385614
/* 80385558 00381398  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8038555C 0038139C  2C 00 00 00 */	cmpwi r0, 0
/* 80385560 003813A0  41 82 00 74 */	beq lbl_803855D4
/* 80385564 003813A4  7F E3 FB 78 */	mr r3, r31
/* 80385568 003813A8  4B D7 B2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038556C 003813AC  4B FB AD 71 */	bl param__Q43scn4step4hero4HeroFv
/* 80385570 003813B0  4B FC BE 25 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385574 003813B4  83 A3 00 30 */	lwz r29, 0x30(r3)
/* 80385578 003813B8  7F E3 FB 78 */	mr r3, r31
/* 8038557C 003813BC  4B D7 B2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385580 003813C0  7C 7E 1B 78 */	mr r30, r3
/* 80385584 003813C4  7F E3 FB 78 */	mr r3, r31
/* 80385588 003813C8  4B D7 B2 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038558C 003813CC  4B FB AD 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80385590 003813D0  7C 7F 1B 78 */	mr r31, r3
/* 80385594 003813D4  48 08 09 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80385598 003813D8  38 9F 00 10 */	addi r4, r31, 0x10
/* 8038559C 003813DC  2C 04 00 00 */	cmpwi r4, 0
/* 803855A0 003813E0  41 82 00 2C */	beq lbl_803855CC
/* 803855A4 003813E4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803855A8 003813E8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803855AC 003813EC  90 04 00 00 */	stw r0, 0(r4)
/* 803855B0 003813F0  38 1F 00 90 */	addi r0, r31, 0x90
/* 803855B4 003813F4  90 04 00 04 */	stw r0, 4(r4)
/* 803855B8 003813F8  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 803855BC 003813FC  38 03 C6 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 803855C0 00381400  90 04 00 00 */	stw r0, 0(r4)
/* 803855C4 00381404  93 C4 00 08 */	stw r30, 8(r4)
/* 803855C8 00381408  93 A4 00 0C */	stw r29, 0xc(r4)
lbl_803855CC:
/* 803855CC 0038140C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803855D0 00381410  48 00 00 44 */	b lbl_80385614
lbl_803855D4:
/* 803855D4 00381414  7F E3 FB 78 */	mr r3, r31
/* 803855D8 00381418  4B D7 B2 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803855DC 0038141C  4B FB AD 31 */	bl move__Q43scn4step4hero4HeroFv
/* 803855E0 00381420  4B E1 5D BD */	bl resetSpeedH__Q24gobj4MoveFv
/* 803855E4 00381424  7F E3 FB 78 */	mr r3, r31
/* 803855E8 00381428  4B D7 B1 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803855EC 0038142C  4B FB AC F1 */	bl param__Q43scn4step4hero4HeroFv
/* 803855F0 00381430  4B FC BD A5 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803855F4 00381434  C3 E3 00 24 */	lfs f31, 0x24(r3)
/* 803855F8 00381438  7F E3 FB 78 */	mr r3, r31
/* 803855FC 0038143C  4B D7 B1 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385600 00381440  4B FB AD 0D */	bl move__Q43scn4step4hero4HeroFv
/* 80385604 00381444  FC 20 F8 90 */	fmr f1, f31
/* 80385608 00381448  4B E1 5D 79 */	bl setSpeedV__Q24gobj4MoveFf
/* 8038560C 0038144C  38 00 00 01 */	li r0, 1
/* 80385610 00381450  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_80385614:
/* 80385614 00381454  38 00 00 58 */	li r0, 0x58
/* 80385618 00381458  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8038561C 0038145C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80385620 00381460  39 61 00 50 */	addi r11, r1, 0x50
/* 80385624 00381464  4B C8 1D 6D */	bl func_80007390
/* 80385628 00381468  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8038562C 0038146C  7C 08 03 A6 */	mtlr r0
/* 80385630 00381470  38 21 00 60 */	addi r1, r1, 0x60
/* 80385634 00381474  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound
__vt__Q53scn4step4hero8captured29StateCapturedWhispyVomitBound:
	.incbin "baserom.dol", 0x488EE0, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258072
$$258072:
	.incbin "baserom.dol", 0x49E058, 0x4
.global $$258117
$$258117:
	.incbin "baserom.dol", 0x49E05C, 0x4
.global $$258118
$$258118:
	.incbin "baserom.dol", 0x49E060, 0x4
.global $$258119
$$258119:
	.incbin "baserom.dol", 0x49E064, 0x4
.global $$258120
$$258120:
	.incbin "baserom.dol", 0x49E068, 0x8
