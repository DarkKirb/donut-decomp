.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff
t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff:
/* 80314314 00310154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80314318 00310158  7C 08 02 A6 */	mflr r0
/* 8031431C 0031015C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80314320 00310160  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80314324 00310164  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80314328 00310168  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8031432C 0031016C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80314330 00310170  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80314334 00310174  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 80314338 00310178  FF A0 08 90 */	fmr f29, f1
/* 8031433C 0031017C  C3 C2 C9 98 */	lfs f30, $$257896-_SDA2_BASE_(r2)
/* 80314340 00310180  FC 20 10 90 */	fmr f1, f2
/* 80314344 00310184  4B E8 BB 71 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80314348 00310188  FF E0 08 90 */	fmr f31, f1
/* 8031434C 0031018C  FC 20 E8 90 */	fmr f1, f29
/* 80314350 00310190  4B E8 BB 65 */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 80314354 00310194  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80314358 00310198  4B E8 BB 5D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 8031435C 0031019C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80314360 003101A0  7C 60 00 26 */	mfcr r3
/* 80314364 003101A4  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80314368 003101A8  38 00 00 38 */	li r0, 0x38
/* 8031436C 003101AC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80314370 003101B0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80314374 003101B4  38 00 00 28 */	li r0, 0x28
/* 80314378 003101B8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 8031437C 003101BC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80314380 003101C0  38 00 00 18 */	li r0, 0x18
/* 80314384 003101C4  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80314388 003101C8  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8031438C 003101CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80314390 003101D0  7C 08 03 A6 */	mtlr r0
/* 80314394 003101D4  38 21 00 40 */	addi r1, r1, 0x40
/* 80314398 003101D8  4E 80 00 20 */	blr 

.global __ct__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
__ct__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 8031439C 003101DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803143A0 003101E0  7C 08 02 A6 */	mflr r0
/* 803143A4 003101E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803143A8 003101E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803143AC 003101EC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803143B0 003101F0  7C 7E 1B 78 */	mr r30, r3
/* 803143B4 003101F4  7C 9F 23 78 */	mr r31, r4
/* 803143B8 003101F8  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick7mahoroa12VariationNpc@ha
/* 803143BC 003101FC  38 04 1A 28 */	addi r0, r4, __vt__Q53scn4step7gimmick7mahoroa12VariationNpc@l
/* 803143C0 00310200  90 03 00 00 */	stw r0, 0(r3)
/* 803143C4 00310204  3C 80 80 40 */	lis r4, __ptmf_null@ha
/* 803143C8 00310208  38 A4 65 70 */	addi r5, r4, __ptmf_null@l
/* 803143CC 0031020C  80 85 00 00 */	lwz r4, 0(r5)
/* 803143D0 00310210  80 05 00 04 */	lwz r0, 4(r5)
/* 803143D4 00310214  90 83 00 04 */	stw r4, 4(r3)
/* 803143D8 00310218  90 03 00 08 */	stw r0, 8(r3)
/* 803143DC 0031021C  80 05 00 08 */	lwz r0, 8(r5)
/* 803143E0 00310220  90 03 00 0C */	stw r0, 0xc(r3)
/* 803143E4 00310224  38 00 00 01 */	li r0, 1
/* 803143E8 00310228  90 03 00 10 */	stw r0, 0x10(r3)
/* 803143EC 0031022C  38 63 00 14 */	addi r3, r3, 0x14
/* 803143F0 00310230  4B D0 74 11 */	bl OSCreateAlarm
/* 803143F4 00310234  C0 02 C9 9C */	lfs f0, $$257902-_SDA2_BASE_(r2)
/* 803143F8 00310238  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 803143FC 0031023C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80314400 00310240  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80314404 00310244  38 00 00 00 */	li r0, 0
/* 80314408 00310248  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8031440C 0031024C  7F E3 FB 78 */	mr r3, r31
/* 80314410 00310250  38 80 00 00 */	li r4, 0
/* 80314414 00310254  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314418 00310258  4B FF F3 59 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 8031441C 0031025C  7F E3 FB 78 */	mr r3, r31
/* 80314420 00310260  48 00 01 45 */	bl shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314424 00310264  38 80 00 01 */	li r4, 1
/* 80314428 00310268  4B F5 E9 25 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8031442C 0031026C  80 02 C9 AC */	lwz r0, $$256702-_SDA2_BASE_(r2)
/* 80314430 00310270  90 01 00 08 */	stw r0, 8(r1)
/* 80314434 00310274  7F E3 FB 78 */	mr r3, r31
/* 80314438 00310278  48 00 01 2D */	bl shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 8031443C 0031027C  38 81 00 08 */	addi r4, r1, 8
/* 80314440 00310280  4B F5 E9 2D */	bl changeColor__Q43scn4step5chara6ShadowFRC8_GXColor
/* 80314444 00310284  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80314448 00310288  4B D1 00 59 */	bl DefaultSwitchThreadCallback
/* 8031444C 0031028C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80314450 00310290  4B E8 5A 79 */	bl setGround__Q24gobj9FootStateFv
/* 80314454 00310294  C0 22 C9 9C */	lfs f1, $$257902-_SDA2_BASE_(r2)
/* 80314458 00310298  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8031445C 0031029C  C0 02 C9 B0 */	lfs f0, $$257914-_SDA2_BASE_(r2)
/* 80314460 003102A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80314464 003102A4  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80314468 003102A8  7F E3 FB 78 */	mr r3, r31
/* 8031446C 003102AC  48 00 01 2D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314470 003102B0  38 81 00 24 */	addi r4, r1, 0x24
/* 80314474 003102B4  4B F5 CF 91 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80314478 003102B8  7F E3 FB 78 */	mr r3, r31
/* 8031447C 003102BC  48 00 01 1D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314480 003102C0  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314484 003102C4  4B F5 CE 0D */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 80314488 003102C8  7F E3 FB 78 */	mr r3, r31
/* 8031448C 003102CC  48 00 01 0D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314490 003102D0  4B F5 1D 7D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314494 003102D4  C0 22 C9 9C */	lfs f1, $$257902-_SDA2_BASE_(r2)
/* 80314498 003102D8  4B F5 04 DD */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 8031449C 003102DC  7F E3 FB 78 */	mr r3, r31
/* 803144A0 003102E0  48 00 00 F9 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803144A4 003102E4  4B F5 1D 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803144A8 003102E8  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803144AC 003102EC  4B E8 6F 15 */	bl setMoveRate__Q24gobj4MoveFf
/* 803144B0 003102F0  7F E3 FB 78 */	mr r3, r31
/* 803144B4 003102F4  48 00 00 E5 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803144B8 003102F8  4B F5 1D 55 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803144BC 003102FC  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803144C0 00310300  4B F5 D3 1D */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 803144C4 00310304  7F E3 FB 78 */	mr r3, r31
/* 803144C8 00310308  48 00 00 D1 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803144CC 0031030C  4B F5 1D 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803144D0 00310310  C0 22 C9 A4 */	lfs f1, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 803144D4 00310314  4B F5 D2 35 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803144D8 00310318  7F E3 FB 78 */	mr r3, r31
/* 803144DC 0031031C  48 00 00 BD */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803144E0 00310320  38 80 00 05 */	li r4, 5
/* 803144E4 00310324  4B F5 CF E1 */	bl setDrawLayerForce__Q43scn4step5chara5ModelFQ43scn4step4core13DrawLayerKind
/* 803144E8 00310328  7F E3 FB 78 */	mr r3, r31
/* 803144EC 0031032C  48 00 00 E1 */	bl location__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803144F0 00310330  7C 64 1B 78 */	mr r4, r3
/* 803144F4 00310334  38 61 00 18 */	addi r3, r1, 0x18
/* 803144F8 00310338  4B E6 80 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803144FC 0031033C  C0 62 C9 9C */	lfs f3, $$257902-_SDA2_BASE_(r2)
/* 80314500 00310340  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80314504 00310344  C0 42 C9 B4 */	lfs f2, $$257915-_SDA2_BASE_(r2)
/* 80314508 00310348  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8031450C 0031034C  C0 22 C9 B8 */	lfs f1, $$257916-_SDA2_BASE_(r2)
/* 80314510 00310350  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80314514 00310354  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80314518 00310358  EC 00 18 2A */	fadds f0, f0, f3
/* 8031451C 0031035C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80314520 00310360  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80314524 00310364  EC 00 10 2A */	fadds f0, f0, f2
/* 80314528 00310368  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8031452C 0031036C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80314530 00310370  EC 00 08 2A */	fadds f0, f0, f1
/* 80314534 00310374  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80314538 00310378  7F E3 FB 78 */	mr r3, r31
/* 8031453C 0031037C  48 00 00 91 */	bl location__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314540 00310380  38 81 00 18 */	addi r4, r1, 0x18
/* 80314544 00310384  4B E8 64 61 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 80314548 00310388  7F C3 F3 78 */	mr r3, r30
/* 8031454C 0031038C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80314550 00310390  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80314554 00310394  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80314558 00310398  7C 08 03 A6 */	mtlr r0
/* 8031455C 0031039C  38 21 00 40 */	addi r1, r1, 0x40
/* 80314560 003103A0  4E 80 00 20 */	blr 

.global shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv
shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80314564 003103A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314568 003103A8  7C 08 02 A6 */	mflr r0
/* 8031456C 003103AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314570 003103B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314574 003103B4  7C 7F 1B 78 */	mr r31, r3
/* 80314578 003103B8  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 8031457C 003103BC  4B D0 FF 25 */	bl DefaultSwitchThreadCallback
/* 80314580 003103C0  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 80314584 003103C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314588 003103C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031458C 003103CC  7C 08 03 A6 */	mtlr r0
/* 80314590 003103D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80314594 003103D4  4E 80 00 20 */	blr 

.global model__Q53scn4step7gimmick7mahoroa7MahoroaFv
model__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 80314598 003103D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031459C 003103DC  7C 08 02 A6 */	mflr r0
/* 803145A0 003103E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803145A4 003103E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803145A8 003103E8  7C 7F 1B 78 */	mr r31, r3
/* 803145AC 003103EC  80 63 00 94 */	lwz r3, 0x94(r3)
/* 803145B0 003103F0  4B D0 FE F1 */	bl DefaultSwitchThreadCallback
/* 803145B4 003103F4  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 803145B8 003103F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803145BC 003103FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803145C0 00310400  7C 08 03 A6 */	mtlr r0
/* 803145C4 00310404  38 21 00 10 */	addi r1, r1, 0x10
/* 803145C8 00310408  4E 80 00 20 */	blr 

.global location__Q53scn4step7gimmick7mahoroa7MahoroaFv
location__Q53scn4step7gimmick7mahoroa7MahoroaFv:
/* 803145CC 0031040C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803145D0 00310410  7C 08 02 A6 */	mflr r0
/* 803145D4 00310414  90 01 00 14 */	stw r0, 0x14(r1)
/* 803145D8 00310418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803145DC 0031041C  7C 7F 1B 78 */	mr r31, r3
/* 803145E0 00310420  80 63 00 84 */	lwz r3, 0x84(r3)
/* 803145E4 00310424  4B D0 FE BD */	bl DefaultSwitchThreadCallback
/* 803145E8 00310428  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 803145EC 0031042C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803145F0 00310430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803145F4 00310434  7C 08 03 A6 */	mtlr r0
/* 803145F8 00310438  38 21 00 10 */	addi r1, r1, 0x10
/* 803145FC 0031043C  4E 80 00 20 */	blr 

.global registerToRoot__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
registerToRoot__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314600 00310440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314604 00310444  7C 08 02 A6 */	mflr r0
/* 80314608 00310448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031460C 0031044C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314610 00310450  7C 9F 23 78 */	mr r31, r4
/* 80314614 00310454  7F E3 FB 78 */	mr r3, r31
/* 80314618 00310458  4B FF FF 81 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 8031461C 0031045C  4B F5 C9 DD */	bl procReadyToRender__Q43scn4step5chara5ModelFv
/* 80314620 00310460  7F E3 FB 78 */	mr r3, r31
/* 80314624 00310464  4B FF FF 41 */	bl shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314628 00310468  4B F5 E5 41 */	bl update__Q43scn4step5chara6ShadowFv
/* 8031462C 0031046C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314630 00310470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314634 00310474  7C 08 03 A6 */	mtlr r0
/* 80314638 00310478  38 21 00 10 */	addi r1, r1, 0x10
/* 8031463C 0031047C  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
updateFrame__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314640 00310480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314644 00310484  7C 08 02 A6 */	mflr r0
/* 80314648 00310488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031464C 0031048C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314650 00310490  93 C1 00 08 */	stw r30, 8(r1)
/* 80314654 00310494  7C 7F 1B 78 */	mr r31, r3
/* 80314658 00310498  7C 9E 23 78 */	mr r30, r4
/* 8031465C 0031049C  38 63 00 04 */	addi r3, r3, 4
/* 80314660 003104A0  4B CF 2B 35 */	bl __ptmf_test
/* 80314664 003104A4  2C 03 00 00 */	cmpwi r3, 0
/* 80314668 003104A8  41 82 00 24 */	beq lbl_8031468C
/* 8031466C 003104AC  7F E3 FB 78 */	mr r3, r31
/* 80314670 003104B0  7F C4 F3 78 */	mr r4, r30
/* 80314674 003104B4  39 9F 00 04 */	addi r12, r31, 4
/* 80314678 003104B8  4B CF 2B 4D */	bl __ptmf_scall
/* 8031467C 003104BC  60 00 00 00 */	nop 
/* 80314680 003104C0  7C 64 1B 78 */	mr r4, r3
/* 80314684 003104C4  7F C3 F3 78 */	mr r3, r30
/* 80314688 003104C8  48 00 01 0D */	bl setIsActEnd__Q53scn4step7gimmick7mahoroa7MahoroaFb
lbl_8031468C:
/* 8031468C 003104CC  7F C3 F3 78 */	mr r3, r30
/* 80314690 003104D0  4B FF FF 09 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314694 003104D4  4B F5 CC 11 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80314698 003104D8  2C 03 00 00 */	cmpwi r3, 0
/* 8031469C 003104DC  41 82 00 6C */	beq lbl_80314708
/* 803146A0 003104E0  83 FE 00 6C */	lwz r31, 0x6c(r30)
/* 803146A4 003104E4  2C 1F 00 0D */	cmpwi r31, 0xd
/* 803146A8 003104E8  41 80 00 0C */	blt lbl_803146B4
/* 803146AC 003104EC  2C 1F 00 11 */	cmpwi r31, 0x11
/* 803146B0 003104F0  40 81 00 24 */	ble lbl_803146D4
lbl_803146B4:
/* 803146B4 003104F4  2C 1F 00 0A */	cmpwi r31, 0xa
/* 803146B8 003104F8  41 80 00 0C */	blt lbl_803146C4
/* 803146BC 003104FC  2C 1F 00 0B */	cmpwi r31, 0xb
/* 803146C0 00310500  40 81 00 14 */	ble lbl_803146D4
lbl_803146C4:
/* 803146C4 00310504  2C 1F 00 15 */	cmpwi r31, 0x15
/* 803146C8 00310508  41 80 00 40 */	blt lbl_80314708
/* 803146CC 0031050C  2C 1F 00 16 */	cmpwi r31, 0x16
/* 803146D0 00310510  41 81 00 38 */	bgt lbl_80314708
lbl_803146D4:
/* 803146D4 00310514  7F C3 F3 78 */	mr r3, r30
/* 803146D8 00310518  4B F5 46 A9 */	bl getEnemyCount__Q43scn4step9challenge7ManagerCFv
/* 803146DC 0031051C  7C 1F 18 00 */	cmpw r31, r3
/* 803146E0 00310520  41 82 00 1C */	beq lbl_803146FC
/* 803146E4 00310524  7F C3 F3 78 */	mr r3, r30
/* 803146E8 00310528  4B F5 46 99 */	bl getEnemyCount__Q43scn4step9challenge7ManagerCFv
/* 803146EC 0031052C  7C 64 1B 78 */	mr r4, r3
/* 803146F0 00310530  7F C3 F3 78 */	mr r3, r30
/* 803146F4 00310534  4B FF F0 25 */	bl reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
/* 803146F8 00310538  48 00 00 10 */	b lbl_80314708
lbl_803146FC:
/* 803146FC 0031053C  7F C3 F3 78 */	mr r3, r30
/* 80314700 00310540  38 80 00 00 */	li r4, 0
/* 80314704 00310544  4B FF F0 15 */	bl reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
lbl_80314708:
/* 80314708 00310548  88 1E 00 74 */	lbz r0, 0x74(r30)
/* 8031470C 0031054C  2C 00 00 00 */	cmpwi r0, 0
/* 80314710 00310550  41 82 00 44 */	beq lbl_80314754
/* 80314714 00310554  83 FE 00 6C */	lwz r31, 0x6c(r30)
/* 80314718 00310558  2C 1F 00 15 */	cmpwi r31, 0x15
/* 8031471C 0031055C  40 82 00 38 */	bne lbl_80314754
/* 80314720 00310560  7F C3 F3 78 */	mr r3, r30
/* 80314724 00310564  4B F5 46 5D */	bl getEnemyCount__Q43scn4step9challenge7ManagerCFv
/* 80314728 00310568  7C 1F 18 00 */	cmpw r31, r3
/* 8031472C 0031056C  41 82 00 1C */	beq lbl_80314748
/* 80314730 00310570  7F C3 F3 78 */	mr r3, r30
/* 80314734 00310574  4B F5 46 4D */	bl getEnemyCount__Q43scn4step9challenge7ManagerCFv
/* 80314738 00310578  7C 64 1B 78 */	mr r4, r3
/* 8031473C 0031057C  7F C3 F3 78 */	mr r3, r30
/* 80314740 00310580  4B FF EF D9 */	bl reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
/* 80314744 00310584  48 00 00 10 */	b lbl_80314754
lbl_80314748:
/* 80314748 00310588  7F C3 F3 78 */	mr r3, r30
/* 8031474C 0031058C  38 80 00 0C */	li r4, 0xc
/* 80314750 00310590  4B FF EF C9 */	bl reqAct__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa7ActKind
lbl_80314754:
/* 80314754 00310594  7F C3 F3 78 */	mr r3, r30
/* 80314758 00310598  4B FF FE 41 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 8031475C 0031059C  4B F5 C5 AD */	bl procAnim__Q43scn4step5chara5ModelFv
/* 80314760 003105A0  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 80314764 003105A4  4B D0 FD 3D */	bl DefaultSwitchThreadCallback
/* 80314768 003105A8  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 8031476C 003105AC  4B F5 A0 69 */	bl update__Q43scn4step5chara13GroundCheckerFv
/* 80314770 003105B0  7F C3 F3 78 */	mr r3, r30
/* 80314774 003105B4  4B FF FE 25 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314778 003105B8  4B F5 C5 E1 */	bl procFixPos__Q43scn4step5chara5ModelFv
/* 8031477C 003105BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314780 003105C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80314784 003105C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314788 003105C8  7C 08 03 A6 */	mtlr r0
/* 8031478C 003105CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80314790 003105D0  4E 80 00 20 */	blr 

.global setIsActEnd__Q53scn4step7gimmick7mahoroa7MahoroaFb
setIsActEnd__Q53scn4step7gimmick7mahoroa7MahoroaFb:
/* 80314794 003105D4  98 83 00 74 */	stb r4, 0x74(r3)
/* 80314798 003105D8  4E 80 00 20 */	blr 

.global updateUseGPU__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
updateUseGPU__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 8031479C 003105DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803147A0 003105E0  7C 08 02 A6 */	mflr r0
/* 803147A4 003105E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803147A8 003105E8  7C 83 23 78 */	mr r3, r4
/* 803147AC 003105EC  4B FF FD B9 */	bl shadow__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803147B0 003105F0  4B F5 E5 95 */	bl updateUseGPU__Q43scn4step5chara6ShadowFv
/* 803147B4 003105F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803147B8 003105F8  7C 08 03 A6 */	mtlr r0
/* 803147BC 003105FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803147C0 00310600  4E 80 00 20 */	blr 

.global reqAct__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind
reqAct__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind:
/* 803147C4 00310604  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803147C8 00310608  7C 08 02 A6 */	mflr r0
/* 803147CC 0031060C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803147D0 00310610  39 61 00 30 */	addi r11, r1, 0x30
/* 803147D4 00310614  4B CF 2B 69 */	bl func_8000733C
/* 803147D8 00310618  7C 7E 1B 78 */	mr r30, r3
/* 803147DC 0031061C  7C 9B 23 78 */	mr r27, r4
/* 803147E0 00310620  7C BC 2B 78 */	mr r28, r5
/* 803147E4 00310624  3C 80 80 48 */	lis r4, $$258009@ha
/* 803147E8 00310628  3B E4 18 B8 */	addi r31, r4, $$258009@l
/* 803147EC 0031062C  3B A0 00 00 */	li r29, 0
/* 803147F0 00310630  38 63 00 14 */	addi r3, r3, 0x14
/* 803147F4 00310634  48 0F 11 AD */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803147F8 00310638  80 1B 00 6C */	lwz r0, 0x6c(r27)
/* 803147FC 0031063C  7C 1C 00 00 */	cmpw r28, r0
/* 80314800 00310640  41 82 03 A0 */	beq lbl_80314BA0
/* 80314804 00310644  7F C3 F3 78 */	mr r3, r30
/* 80314808 00310648  7F 64 DB 78 */	mr r4, r27
/* 8031480C 0031064C  7F 85 E3 78 */	mr r5, r28
/* 80314810 00310650  48 00 0E C9 */	bl isIllegalAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind
/* 80314814 00310654  2C 03 00 00 */	cmpwi r3, 0
/* 80314818 00310658  40 82 03 88 */	bne lbl_80314BA0
/* 8031481C 0031065C  38 7E 00 04 */	addi r3, r30, 4
/* 80314820 00310660  4B CF 29 75 */	bl __ptmf_test
/* 80314824 00310664  2C 03 00 00 */	cmpwi r3, 0
/* 80314828 00310668  41 82 00 38 */	beq lbl_80314860
/* 8031482C 0031066C  38 7E 00 04 */	addi r3, r30, 4
/* 80314830 00310670  4B CF 29 65 */	bl __ptmf_test
/* 80314834 00310674  2C 03 00 00 */	cmpwi r3, 0
/* 80314838 00310678  41 82 00 10 */	beq lbl_80314848
/* 8031483C 0031067C  88 1B 00 74 */	lbz r0, 0x74(r27)
/* 80314840 00310680  2C 00 00 00 */	cmpwi r0, 0
/* 80314844 00310684  40 82 00 1C */	bne lbl_80314860
lbl_80314848:
/* 80314848 00310688  7F C3 F3 78 */	mr r3, r30
/* 8031484C 0031068C  7F 64 DB 78 */	mr r4, r27
/* 80314850 00310690  7F 85 E3 78 */	mr r5, r28
/* 80314854 00310694  48 00 0E 5D */	bl isOverWriteAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind
/* 80314858 00310698  2C 03 00 00 */	cmpwi r3, 0
/* 8031485C 0031069C  41 82 03 44 */	beq lbl_80314BA0
lbl_80314860:
/* 80314860 003106A0  38 A0 00 00 */	li r5, 0
/* 80314864 003106A4  98 BB 00 74 */	stb r5, 0x74(r27)
/* 80314868 003106A8  93 9B 00 6C */	stw r28, 0x6c(r27)
/* 8031486C 003106AC  28 1C 00 16 */	cmplwi r28, 0x16
/* 80314870 003106B0  41 81 03 2C */	bgt lbl_80314B9C
/* 80314874 003106B4  3C 60 80 48 */	lis r3, $$258043@ha
/* 80314878 003106B8  38 63 19 CC */	addi r3, r3, $$258043@l
/* 8031487C 003106BC  57 80 10 3A */	slwi r0, r28, 2
/* 80314880 003106C0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80314884 003106C4  7C 69 03 A6 */	mtctr r3
/* 80314888 003106C8  4E 80 04 20 */	bctr 
/* 8031488C 003106CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80314890 003106D0  38 7F 00 00 */	addi r3, r31, 0
/* 80314894 003106D4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314898 003106D8  90 9E 00 04 */	stw r4, 4(r30)
/* 8031489C 003106DC  90 1E 00 08 */	stw r0, 8(r30)
/* 803148A0 003106E0  80 03 00 08 */	lwz r0, 8(r3)
/* 803148A4 003106E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803148A8 003106E8  48 00 02 F4 */	b lbl_80314B9C
/* 803148AC 003106EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803148B0 003106F0  38 7F 00 0C */	addi r3, r31, 0xc
/* 803148B4 003106F4  80 03 00 04 */	lwz r0, 4(r3)
/* 803148B8 003106F8  90 9E 00 04 */	stw r4, 4(r30)
/* 803148BC 003106FC  90 1E 00 08 */	stw r0, 8(r30)
/* 803148C0 00310700  80 03 00 08 */	lwz r0, 8(r3)
/* 803148C4 00310704  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803148C8 00310708  48 00 02 D4 */	b lbl_80314B9C
/* 803148CC 0031070C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803148D0 00310710  38 7F 00 18 */	addi r3, r31, 0x18
/* 803148D4 00310714  80 03 00 04 */	lwz r0, 4(r3)
/* 803148D8 00310718  90 9E 00 04 */	stw r4, 4(r30)
/* 803148DC 0031071C  90 1E 00 08 */	stw r0, 8(r30)
/* 803148E0 00310720  80 03 00 08 */	lwz r0, 8(r3)
/* 803148E4 00310724  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803148E8 00310728  48 00 02 B4 */	b lbl_80314B9C
/* 803148EC 0031072C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 803148F0 00310730  38 7F 00 24 */	addi r3, r31, 0x24
/* 803148F4 00310734  80 03 00 04 */	lwz r0, 4(r3)
/* 803148F8 00310738  90 9E 00 04 */	stw r4, 4(r30)
/* 803148FC 0031073C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314900 00310740  80 03 00 08 */	lwz r0, 8(r3)
/* 80314904 00310744  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314908 00310748  48 00 02 94 */	b lbl_80314B9C
/* 8031490C 0031074C  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80314910 00310750  38 7F 00 30 */	addi r3, r31, 0x30
/* 80314914 00310754  80 03 00 04 */	lwz r0, 4(r3)
/* 80314918 00310758  90 9E 00 04 */	stw r4, 4(r30)
/* 8031491C 0031075C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314920 00310760  80 03 00 08 */	lwz r0, 8(r3)
/* 80314924 00310764  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314928 00310768  48 00 02 74 */	b lbl_80314B9C
/* 8031492C 0031076C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 80314930 00310770  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80314934 00310774  80 03 00 04 */	lwz r0, 4(r3)
/* 80314938 00310778  90 9E 00 04 */	stw r4, 4(r30)
/* 8031493C 0031077C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314940 00310780  80 03 00 08 */	lwz r0, 8(r3)
/* 80314944 00310784  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314948 00310788  48 00 02 54 */	b lbl_80314B9C
/* 8031494C 0031078C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80314950 00310790  38 7F 00 48 */	addi r3, r31, 0x48
/* 80314954 00310794  80 03 00 04 */	lwz r0, 4(r3)
/* 80314958 00310798  90 9E 00 04 */	stw r4, 4(r30)
/* 8031495C 0031079C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314960 003107A0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314964 003107A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314968 003107A8  48 00 02 34 */	b lbl_80314B9C
/* 8031496C 003107AC  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80314970 003107B0  38 7F 00 54 */	addi r3, r31, 0x54
/* 80314974 003107B4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314978 003107B8  90 9E 00 04 */	stw r4, 4(r30)
/* 8031497C 003107BC  90 1E 00 08 */	stw r0, 8(r30)
/* 80314980 003107C0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314984 003107C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314988 003107C8  48 00 02 14 */	b lbl_80314B9C
/* 8031498C 003107CC  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80314990 003107D0  38 7F 00 60 */	addi r3, r31, 0x60
/* 80314994 003107D4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314998 003107D8  90 9E 00 04 */	stw r4, 4(r30)
/* 8031499C 003107DC  90 1E 00 08 */	stw r0, 8(r30)
/* 803149A0 003107E0  80 03 00 08 */	lwz r0, 8(r3)
/* 803149A4 003107E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803149A8 003107E8  48 00 01 F4 */	b lbl_80314B9C
/* 803149AC 003107EC  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 803149B0 003107F0  38 7F 00 6C */	addi r3, r31, 0x6c
/* 803149B4 003107F4  80 03 00 04 */	lwz r0, 4(r3)
/* 803149B8 003107F8  90 9E 00 04 */	stw r4, 4(r30)
/* 803149BC 003107FC  90 1E 00 08 */	stw r0, 8(r30)
/* 803149C0 00310800  80 03 00 08 */	lwz r0, 8(r3)
/* 803149C4 00310804  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803149C8 00310808  48 00 01 D4 */	b lbl_80314B9C
/* 803149CC 0031080C  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 803149D0 00310810  38 7F 00 78 */	addi r3, r31, 0x78
/* 803149D4 00310814  80 03 00 04 */	lwz r0, 4(r3)
/* 803149D8 00310818  90 9E 00 04 */	stw r4, 4(r30)
/* 803149DC 0031081C  90 1E 00 08 */	stw r0, 8(r30)
/* 803149E0 00310820  80 03 00 08 */	lwz r0, 8(r3)
/* 803149E4 00310824  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803149E8 00310828  48 00 01 B4 */	b lbl_80314B9C
/* 803149EC 0031082C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 803149F0 00310830  38 7F 00 84 */	addi r3, r31, 0x84
/* 803149F4 00310834  80 03 00 04 */	lwz r0, 4(r3)
/* 803149F8 00310838  90 9E 00 04 */	stw r4, 4(r30)
/* 803149FC 0031083C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314A00 00310840  80 03 00 08 */	lwz r0, 8(r3)
/* 80314A04 00310844  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314A08 00310848  48 00 01 94 */	b lbl_80314B9C
/* 80314A0C 0031084C  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 80314A10 00310850  38 7F 00 90 */	addi r3, r31, 0x90
/* 80314A14 00310854  80 03 00 04 */	lwz r0, 4(r3)
/* 80314A18 00310858  90 9E 00 04 */	stw r4, 4(r30)
/* 80314A1C 0031085C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314A20 00310860  80 03 00 08 */	lwz r0, 8(r3)
/* 80314A24 00310864  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314A28 00310868  48 00 01 74 */	b lbl_80314B9C
/* 80314A2C 0031086C  80 9F 00 9C */	lwz r4, 0x9c(r31)
/* 80314A30 00310870  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80314A34 00310874  80 03 00 04 */	lwz r0, 4(r3)
/* 80314A38 00310878  90 9E 00 04 */	stw r4, 4(r30)
/* 80314A3C 0031087C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314A40 00310880  80 03 00 08 */	lwz r0, 8(r3)
/* 80314A44 00310884  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314A48 00310888  48 00 01 54 */	b lbl_80314B9C
/* 80314A4C 0031088C  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 80314A50 00310890  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80314A54 00310894  80 03 00 04 */	lwz r0, 4(r3)
/* 80314A58 00310898  90 9E 00 04 */	stw r4, 4(r30)
/* 80314A5C 0031089C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314A60 003108A0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314A64 003108A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314A68 003108A8  48 00 01 34 */	b lbl_80314B9C
/* 80314A6C 003108AC  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 80314A70 003108B0  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80314A74 003108B4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314A78 003108B8  90 9E 00 04 */	stw r4, 4(r30)
/* 80314A7C 003108BC  90 1E 00 08 */	stw r0, 8(r30)
/* 80314A80 003108C0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314A84 003108C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314A88 003108C8  48 00 01 14 */	b lbl_80314B9C
/* 80314A8C 003108CC  80 9F 00 C0 */	lwz r4, 0xc0(r31)
/* 80314A90 003108D0  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80314A94 003108D4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314A98 003108D8  90 9E 00 04 */	stw r4, 4(r30)
/* 80314A9C 003108DC  90 1E 00 08 */	stw r0, 8(r30)
/* 80314AA0 003108E0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314AA4 003108E4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314AA8 003108E8  48 00 00 F4 */	b lbl_80314B9C
/* 80314AAC 003108EC  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 80314AB0 003108F0  38 7F 00 CC */	addi r3, r31, 0xcc
/* 80314AB4 003108F4  80 03 00 04 */	lwz r0, 4(r3)
/* 80314AB8 003108F8  90 9E 00 04 */	stw r4, 4(r30)
/* 80314ABC 003108FC  90 1E 00 08 */	stw r0, 8(r30)
/* 80314AC0 00310900  80 03 00 08 */	lwz r0, 8(r3)
/* 80314AC4 00310904  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314AC8 00310908  48 00 00 D4 */	b lbl_80314B9C
/* 80314ACC 0031090C  80 9F 00 D8 */	lwz r4, 0xd8(r31)
/* 80314AD0 00310910  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80314AD4 00310914  80 03 00 04 */	lwz r0, 4(r3)
/* 80314AD8 00310918  90 9E 00 04 */	stw r4, 4(r30)
/* 80314ADC 0031091C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314AE0 00310920  80 03 00 08 */	lwz r0, 8(r3)
/* 80314AE4 00310924  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314AE8 00310928  48 00 00 B4 */	b lbl_80314B9C
/* 80314AEC 0031092C  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 80314AF0 00310930  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80314AF4 00310934  80 03 00 04 */	lwz r0, 4(r3)
/* 80314AF8 00310938  90 9E 00 04 */	stw r4, 4(r30)
/* 80314AFC 0031093C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314B00 00310940  80 03 00 08 */	lwz r0, 8(r3)
/* 80314B04 00310944  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314B08 00310948  48 00 00 94 */	b lbl_80314B9C
/* 80314B0C 0031094C  80 9F 00 F0 */	lwz r4, 0xf0(r31)
/* 80314B10 00310950  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 80314B14 00310954  80 03 00 04 */	lwz r0, 4(r3)
/* 80314B18 00310958  90 9E 00 04 */	stw r4, 4(r30)
/* 80314B1C 0031095C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314B20 00310960  80 03 00 08 */	lwz r0, 8(r3)
/* 80314B24 00310964  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314B28 00310968  48 00 00 74 */	b lbl_80314B9C
/* 80314B2C 0031096C  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 80314B30 00310970  38 7F 00 FC */	addi r3, r31, 0xfc
/* 80314B34 00310974  80 03 00 04 */	lwz r0, 4(r3)
/* 80314B38 00310978  90 9E 00 04 */	stw r4, 4(r30)
/* 80314B3C 0031097C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314B40 00310980  80 03 00 08 */	lwz r0, 8(r3)
/* 80314B44 00310984  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314B48 00310988  48 00 00 54 */	b lbl_80314B9C
/* 80314B4C 0031098C  80 9F 01 08 */	lwz r4, 0x108(r31)
/* 80314B50 00310990  38 7F 01 08 */	addi r3, r31, 0x108
/* 80314B54 00310994  80 03 00 04 */	lwz r0, 4(r3)
/* 80314B58 00310998  90 9E 00 04 */	stw r4, 4(r30)
/* 80314B5C 0031099C  90 1E 00 08 */	stw r0, 8(r30)
/* 80314B60 003109A0  80 03 00 08 */	lwz r0, 8(r3)
/* 80314B64 003109A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80314B68 003109A8  98 BE 00 28 */	stb r5, 0x28(r30)
/* 80314B6C 003109AC  7F 63 DB 78 */	mr r3, r27
/* 80314B70 003109B0  4B D6 0B C1 */	bl GKI_getfirst
/* 80314B74 003109B4  4B F0 C2 85 */	bl heroManager__Q33scn4step9ComponentFv
/* 80314B78 003109B8  7C 64 1B 78 */	mr r4, r3
/* 80314B7C 003109BC  38 61 00 08 */	addi r3, r1, 8
/* 80314B80 003109C0  48 03 1F 91 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80314B84 003109C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80314B88 003109C8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80314B8C 003109CC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80314B90 003109D0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80314B94 003109D4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80314B98 003109D8  D0 1E 00 24 */	stfs f0, 0x24(r30)
lbl_80314B9C:
/* 80314B9C 003109DC  3B A0 00 01 */	li r29, 1
lbl_80314BA0:
/* 80314BA0 003109E0  7F A3 EB 78 */	mr r3, r29
/* 80314BA4 003109E4  39 61 00 30 */	addi r11, r1, 0x30
/* 80314BA8 003109E8  4B CF 27 E1 */	bl func_80007388
/* 80314BAC 003109EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80314BB0 003109F0  7C 08 03 A6 */	mtlr r0
/* 80314BB4 003109F4  38 21 00 30 */	addi r1, r1, 0x30
/* 80314BB8 003109F8  4E 80 00 20 */	blr 

.global ActWait__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314BBC 003109FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314BC0 00310A00  7C 08 02 A6 */	mflr r0
/* 80314BC4 00310A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314BC8 00310A08  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314BCC 00310A0C  2C 00 00 00 */	cmpwi r0, 0
/* 80314BD0 00310A10  41 82 00 0C */	beq lbl_80314BDC
/* 80314BD4 00310A14  38 60 00 01 */	li r3, 1
/* 80314BD8 00310A18  48 00 00 18 */	b lbl_80314BF0
lbl_80314BDC:
/* 80314BDC 00310A1C  7C 83 23 78 */	mr r3, r4
/* 80314BE0 00310A20  38 80 00 00 */	li r4, 0
/* 80314BE4 00310A24  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314BE8 00310A28  4B FF EB 89 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314BEC 00310A2C  38 60 00 01 */	li r3, 1
lbl_80314BF0:
/* 80314BF0 00310A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314BF4 00310A34  7C 08 03 A6 */	mtlr r0
/* 80314BF8 00310A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80314BFC 00310A3C  4E 80 00 20 */	blr 

.global ActWait2__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait2__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314C00 00310A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314C04 00310A44  7C 08 02 A6 */	mflr r0
/* 80314C08 00310A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314C0C 00310A4C  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314C10 00310A50  2C 00 00 00 */	cmpwi r0, 0
/* 80314C14 00310A54  41 82 00 0C */	beq lbl_80314C20
/* 80314C18 00310A58  38 60 00 01 */	li r3, 1
/* 80314C1C 00310A5C  48 00 00 18 */	b lbl_80314C34
lbl_80314C20:
/* 80314C20 00310A60  7C 83 23 78 */	mr r3, r4
/* 80314C24 00310A64  38 80 00 08 */	li r4, 8
/* 80314C28 00310A68  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314C2C 00310A6C  4B FF EB 45 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314C30 00310A70  38 60 00 01 */	li r3, 1
lbl_80314C34:
/* 80314C34 00310A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314C38 00310A78  7C 08 03 A6 */	mtlr r0
/* 80314C3C 00310A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80314C40 00310A80  4E 80 00 20 */	blr 

.global ActWait3__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait3__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314C44 00310A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314C48 00310A88  7C 08 02 A6 */	mflr r0
/* 80314C4C 00310A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314C50 00310A90  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314C54 00310A94  2C 00 00 00 */	cmpwi r0, 0
/* 80314C58 00310A98  41 82 00 0C */	beq lbl_80314C64
/* 80314C5C 00310A9C  38 60 00 01 */	li r3, 1
/* 80314C60 00310AA0  48 00 00 18 */	b lbl_80314C78
lbl_80314C64:
/* 80314C64 00310AA4  7C 83 23 78 */	mr r3, r4
/* 80314C68 00310AA8  38 80 00 09 */	li r4, 9
/* 80314C6C 00310AAC  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314C70 00310AB0  4B FF EB 01 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314C74 00310AB4  38 60 00 01 */	li r3, 1
lbl_80314C78:
/* 80314C78 00310AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314C7C 00310ABC  7C 08 03 A6 */	mtlr r0
/* 80314C80 00310AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80314C84 00310AC4  4E 80 00 20 */	blr 

.global ActWait5__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait5__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314C88 00310AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314C8C 00310ACC  7C 08 02 A6 */	mflr r0
/* 80314C90 00310AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314C94 00310AD4  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314C98 00310AD8  2C 00 00 00 */	cmpwi r0, 0
/* 80314C9C 00310ADC  41 82 00 0C */	beq lbl_80314CA8
/* 80314CA0 00310AE0  38 60 00 01 */	li r3, 1
/* 80314CA4 00310AE4  48 00 00 18 */	b lbl_80314CBC
lbl_80314CA8:
/* 80314CA8 00310AE8  7C 83 23 78 */	mr r3, r4
/* 80314CAC 00310AEC  38 80 00 0A */	li r4, 0xa
/* 80314CB0 00310AF0  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314CB4 00310AF4  4B FF EA BD */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314CB8 00310AF8  38 60 00 01 */	li r3, 1
lbl_80314CBC:
/* 80314CBC 00310AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314CC0 00310B00  7C 08 03 A6 */	mtlr r0
/* 80314CC4 00310B04  38 21 00 10 */	addi r1, r1, 0x10
/* 80314CC8 00310B08  4E 80 00 20 */	blr 

.global ActWait6__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait6__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314CCC 00310B0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314CD0 00310B10  7C 08 02 A6 */	mflr r0
/* 80314CD4 00310B14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314CD8 00310B18  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314CDC 00310B1C  2C 00 00 00 */	cmpwi r0, 0
/* 80314CE0 00310B20  41 82 00 0C */	beq lbl_80314CEC
/* 80314CE4 00310B24  38 60 00 01 */	li r3, 1
/* 80314CE8 00310B28  48 00 00 18 */	b lbl_80314D00
lbl_80314CEC:
/* 80314CEC 00310B2C  7C 83 23 78 */	mr r3, r4
/* 80314CF0 00310B30  38 80 00 0B */	li r4, 0xb
/* 80314CF4 00310B34  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314CF8 00310B38  4B FF EA 79 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314CFC 00310B3C  38 60 00 01 */	li r3, 1
lbl_80314D00:
/* 80314D00 00310B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314D04 00310B44  7C 08 03 A6 */	mtlr r0
/* 80314D08 00310B48  38 21 00 10 */	addi r1, r1, 0x10
/* 80314D0C 00310B4C  4E 80 00 20 */	blr 

.global ActWait7__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait7__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314D10 00310B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314D14 00310B54  7C 08 02 A6 */	mflr r0
/* 80314D18 00310B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314D1C 00310B5C  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314D20 00310B60  2C 00 00 00 */	cmpwi r0, 0
/* 80314D24 00310B64  41 82 00 0C */	beq lbl_80314D30
/* 80314D28 00310B68  38 60 00 01 */	li r3, 1
/* 80314D2C 00310B6C  48 00 00 18 */	b lbl_80314D44
lbl_80314D30:
/* 80314D30 00310B70  7C 83 23 78 */	mr r3, r4
/* 80314D34 00310B74  38 80 00 0C */	li r4, 0xc
/* 80314D38 00310B78  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314D3C 00310B7C  4B FF EA 35 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314D40 00310B80  38 60 00 01 */	li r3, 1
lbl_80314D44:
/* 80314D44 00310B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314D48 00310B88  7C 08 03 A6 */	mtlr r0
/* 80314D4C 00310B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80314D50 00310B90  4E 80 00 20 */	blr 

.global ActWait8__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait8__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314D54 00310B94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314D58 00310B98  7C 08 02 A6 */	mflr r0
/* 80314D5C 00310B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314D60 00310BA0  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314D64 00310BA4  2C 00 00 00 */	cmpwi r0, 0
/* 80314D68 00310BA8  41 82 00 0C */	beq lbl_80314D74
/* 80314D6C 00310BAC  38 60 00 01 */	li r3, 1
/* 80314D70 00310BB0  48 00 00 18 */	b lbl_80314D88
lbl_80314D74:
/* 80314D74 00310BB4  7C 83 23 78 */	mr r3, r4
/* 80314D78 00310BB8  38 80 00 0D */	li r4, 0xd
/* 80314D7C 00310BBC  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314D80 00310BC0  4B FF E9 F1 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314D84 00310BC4  38 60 00 01 */	li r3, 1
lbl_80314D88:
/* 80314D88 00310BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314D8C 00310BCC  7C 08 03 A6 */	mtlr r0
/* 80314D90 00310BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80314D94 00310BD4  4E 80 00 20 */	blr 

.global ActWait9__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait9__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314D98 00310BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314D9C 00310BDC  7C 08 02 A6 */	mflr r0
/* 80314DA0 00310BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314DA4 00310BE4  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314DA8 00310BE8  2C 00 00 00 */	cmpwi r0, 0
/* 80314DAC 00310BEC  41 82 00 0C */	beq lbl_80314DB8
/* 80314DB0 00310BF0  38 60 00 01 */	li r3, 1
/* 80314DB4 00310BF4  48 00 00 18 */	b lbl_80314DCC
lbl_80314DB8:
/* 80314DB8 00310BF8  7C 83 23 78 */	mr r3, r4
/* 80314DBC 00310BFC  38 80 00 0E */	li r4, 0xe
/* 80314DC0 00310C00  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314DC4 00310C04  4B FF E9 AD */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314DC8 00310C08  38 60 00 01 */	li r3, 1
lbl_80314DCC:
/* 80314DCC 00310C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314DD0 00310C10  7C 08 03 A6 */	mtlr r0
/* 80314DD4 00310C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80314DD8 00310C18  4E 80 00 20 */	blr 

.global ActWait10__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait10__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314DDC 00310C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314DE0 00310C20  7C 08 02 A6 */	mflr r0
/* 80314DE4 00310C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314DE8 00310C28  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314DEC 00310C2C  2C 00 00 00 */	cmpwi r0, 0
/* 80314DF0 00310C30  41 82 00 0C */	beq lbl_80314DFC
/* 80314DF4 00310C34  38 60 00 01 */	li r3, 1
/* 80314DF8 00310C38  48 00 00 18 */	b lbl_80314E10
lbl_80314DFC:
/* 80314DFC 00310C3C  7C 83 23 78 */	mr r3, r4
/* 80314E00 00310C40  38 80 00 0F */	li r4, 0xf
/* 80314E04 00310C44  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314E08 00310C48  4B FF E9 69 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314E0C 00310C4C  38 60 00 01 */	li r3, 1
lbl_80314E10:
/* 80314E10 00310C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314E14 00310C54  7C 08 03 A6 */	mtlr r0
/* 80314E18 00310C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80314E1C 00310C5C  4E 80 00 20 */	blr 

.global ActWait11__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWait11__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314E20 00310C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80314E24 00310C64  7C 08 02 A6 */	mflr r0
/* 80314E28 00310C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80314E2C 00310C6C  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314E30 00310C70  2C 00 00 00 */	cmpwi r0, 0
/* 80314E34 00310C74  41 82 00 0C */	beq lbl_80314E40
/* 80314E38 00310C78  38 60 00 01 */	li r3, 1
/* 80314E3C 00310C7C  48 00 00 18 */	b lbl_80314E54
lbl_80314E40:
/* 80314E40 00310C80  7C 83 23 78 */	mr r3, r4
/* 80314E44 00310C84  38 80 00 10 */	li r4, 0x10
/* 80314E48 00310C88  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314E4C 00310C8C  4B FF E9 25 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314E50 00310C90  38 60 00 01 */	li r3, 1
lbl_80314E54:
/* 80314E54 00310C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80314E58 00310C98  7C 08 03 A6 */	mtlr r0
/* 80314E5C 00310C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80314E60 00310CA0  4E 80 00 20 */	blr 

.global ActTurnFront__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTurnFront__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314E64 00310CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80314E68 00310CA8  7C 08 02 A6 */	mflr r0
/* 80314E6C 00310CAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80314E70 00310CB0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80314E74 00310CB4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80314E78 00310CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314E7C 00310CBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80314E80 00310CC0  7C 7E 1B 78 */	mr r30, r3
/* 80314E84 00310CC4  7C 9F 23 78 */	mr r31, r4
/* 80314E88 00310CC8  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80314E8C 00310CCC  2C 00 00 00 */	cmpwi r0, 0
/* 80314E90 00310CD0  41 82 00 0C */	beq lbl_80314E9C
/* 80314E94 00310CD4  38 60 00 01 */	li r3, 1
/* 80314E98 00310CD8  48 00 00 A8 */	b lbl_80314F40
lbl_80314E9C:
/* 80314E9C 00310CDC  7F E3 FB 78 */	mr r3, r31
/* 80314EA0 00310CE0  38 80 00 00 */	li r4, 0
/* 80314EA4 00310CE4  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314EA8 00310CE8  4B FF E8 C9 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314EAC 00310CEC  C3 E2 E4 70 */	lfs f31, TURN_FRONT_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314EB0 00310CF0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80314EB4 00310CF4  2C 00 00 02 */	cmpwi r0, 2
/* 80314EB8 00310CF8  40 82 00 08 */	bne lbl_80314EC0
/* 80314EBC 00310CFC  C3 E2 C9 A8 */	lfs f31, TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
lbl_80314EC0:
/* 80314EC0 00310D00  2C 00 00 03 */	cmpwi r0, 3
/* 80314EC4 00310D04  40 82 00 0C */	bne lbl_80314ED0
/* 80314EC8 00310D08  C0 02 E4 70 */	lfs f0, TURN_FRONT_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314ECC 00310D0C  FF E0 00 50 */	fneg f31, f0
lbl_80314ED0:
/* 80314ED0 00310D10  7F E3 FB 78 */	mr r3, r31
/* 80314ED4 00310D14  4B FF F6 C5 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314ED8 00310D18  4B F5 13 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314EDC 00310D1C  FC 20 F8 90 */	fmr f1, f31
/* 80314EE0 00310D20  4B E8 64 A9 */	bl setSpeedD__Q24gobj4MoveFf
/* 80314EE4 00310D24  7F E3 FB 78 */	mr r3, r31
/* 80314EE8 00310D28  4B FF F6 B1 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314EEC 00310D2C  4B F5 13 21 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314EF0 00310D30  C0 22 C9 BC */	lfs f1, $$258103-_SDA2_BASE_(r2)
/* 80314EF4 00310D34  4B E8 64 CD */	bl setMoveRate__Q24gobj4MoveFf
/* 80314EF8 00310D38  7F E3 FB 78 */	mr r3, r31
/* 80314EFC 00310D3C  4B FF F6 9D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314F00 00310D40  4B F5 13 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314F04 00310D44  4B EA 7F F1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80314F08 00310D48  FC 40 F8 90 */	fmr f2, f31
/* 80314F0C 00310D4C  4B FF F4 09 */	bl t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff
/* 80314F10 00310D50  2C 03 00 00 */	cmpwi r3, 0
/* 80314F14 00310D54  41 82 00 28 */	beq lbl_80314F3C
/* 80314F18 00310D58  7F E3 FB 78 */	mr r3, r31
/* 80314F1C 00310D5C  4B FF F6 7D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314F20 00310D60  4B F5 12 ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314F24 00310D64  C0 22 E4 70 */	lfs f1, TURN_FRONT_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314F28 00310D68  4B F5 C7 E1 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80314F2C 00310D6C  38 00 00 00 */	li r0, 0
/* 80314F30 00310D70  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80314F34 00310D74  38 60 00 01 */	li r3, 1
/* 80314F38 00310D78  48 00 00 08 */	b lbl_80314F40
lbl_80314F3C:
/* 80314F3C 00310D7C  38 60 00 00 */	li r3, 0
lbl_80314F40:
/* 80314F40 00310D80  38 00 00 18 */	li r0, 0x18
/* 80314F44 00310D84  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80314F48 00310D88  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80314F4C 00310D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80314F50 00310D90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80314F54 00310D94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80314F58 00310D98  7C 08 03 A6 */	mtlr r0
/* 80314F5C 00310D9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80314F60 00310DA0  4E 80 00 20 */	blr 

.global ActTurnBack__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTurnBack__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80314F64 00310DA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80314F68 00310DA8  7C 08 02 A6 */	mflr r0
/* 80314F6C 00310DAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80314F70 00310DB0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80314F74 00310DB4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80314F78 00310DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80314F7C 00310DBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80314F80 00310DC0  7C 7E 1B 78 */	mr r30, r3
/* 80314F84 00310DC4  7C 9F 23 78 */	mr r31, r4
/* 80314F88 00310DC8  7F E3 FB 78 */	mr r3, r31
/* 80314F8C 00310DCC  38 80 00 00 */	li r4, 0
/* 80314F90 00310DD0  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80314F94 00310DD4  4B FF E7 DD */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80314F98 00310DD8  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80314F9C 00310DDC  2C 00 00 00 */	cmpwi r0, 0
/* 80314FA0 00310DE0  41 82 00 0C */	beq lbl_80314FAC
/* 80314FA4 00310DE4  38 60 00 01 */	li r3, 1
/* 80314FA8 00310DE8  48 00 00 E8 */	b lbl_80315090
lbl_80314FAC:
/* 80314FAC 00310DEC  C3 E2 C9 A4 */	lfs f31, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314FB0 00310DF0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80314FB4 00310DF4  2C 00 00 02 */	cmpwi r0, 2
/* 80314FB8 00310DF8  40 82 00 2C */	bne lbl_80314FE4
/* 80314FBC 00310DFC  7F E3 FB 78 */	mr r3, r31
/* 80314FC0 00310E00  4B FF F5 D9 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314FC4 00310E04  4B F5 12 49 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314FC8 00310E08  4B EA 7F 2D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80314FCC 00310E0C  C0 42 C9 A8 */	lfs f2, TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314FD0 00310E10  FC 00 10 50 */	fneg f0, f2
/* 80314FD4 00310E14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80314FD8 00310E18  40 80 00 0C */	bge lbl_80314FE4
/* 80314FDC 00310E1C  C0 02 C9 A4 */	lfs f0, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80314FE0 00310E20  EF E2 00 2A */	fadds f31, f2, f0
lbl_80314FE4:
/* 80314FE4 00310E24  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80314FE8 00310E28  2C 00 00 03 */	cmpwi r0, 3
/* 80314FEC 00310E2C  40 82 00 28 */	bne lbl_80315014
/* 80314FF0 00310E30  7F E3 FB 78 */	mr r3, r31
/* 80314FF4 00310E34  4B FF F5 A5 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80314FF8 00310E38  4B F5 12 15 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80314FFC 00310E3C  4B EA 7E F9 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80315000 00310E40  C0 02 C9 9C */	lfs f0, $$257902-_SDA2_BASE_(r2)
/* 80315004 00310E44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80315008 00310E48  40 81 00 0C */	ble lbl_80315014
/* 8031500C 00310E4C  C0 02 C9 A4 */	lfs f0, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80315010 00310E50  FF E0 00 50 */	fneg f31, f0
lbl_80315014:
/* 80315014 00310E54  7F E3 FB 78 */	mr r3, r31
/* 80315018 00310E58  4B FF F5 81 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 8031501C 00310E5C  4B F5 11 F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315020 00310E60  FC 20 F8 90 */	fmr f1, f31
/* 80315024 00310E64  4B E8 63 65 */	bl setSpeedD__Q24gobj4MoveFf
/* 80315028 00310E68  7F E3 FB 78 */	mr r3, r31
/* 8031502C 00310E6C  4B FF F5 6D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315030 00310E70  4B F5 11 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315034 00310E74  C0 22 C9 C0 */	lfs f1, $$258115-_SDA2_BASE_(r2)
/* 80315038 00310E78  4B E8 63 89 */	bl setMoveRate__Q24gobj4MoveFf
/* 8031503C 00310E7C  7F E3 FB 78 */	mr r3, r31
/* 80315040 00310E80  4B FF F5 59 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315044 00310E84  4B F5 11 C9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315048 00310E88  4B EA 7E AD */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8031504C 00310E8C  FC 40 F8 90 */	fmr f2, f31
/* 80315050 00310E90  4B FF F2 C5 */	bl t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff
/* 80315054 00310E94  2C 03 00 00 */	cmpwi r3, 0
/* 80315058 00310E98  41 82 00 34 */	beq lbl_8031508C
/* 8031505C 00310E9C  7F E3 FB 78 */	mr r3, r31
/* 80315060 00310EA0  4B FF F5 39 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315064 00310EA4  4B F5 11 A9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315068 00310EA8  C0 22 C9 A4 */	lfs f1, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 8031506C 00310EAC  4B F5 C6 9D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80315070 00310EB0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80315074 00310EB4  38 80 00 3C */	li r4, 0x3c
/* 80315078 00310EB8  48 0F 09 09 */	bl reset__Q24util12FrameCounterFUl
/* 8031507C 00310EBC  38 00 00 01 */	li r0, 1
/* 80315080 00310EC0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80315084 00310EC4  38 60 00 01 */	li r3, 1
/* 80315088 00310EC8  48 00 00 08 */	b lbl_80315090
lbl_8031508C:
/* 8031508C 00310ECC  38 60 00 00 */	li r3, 0
lbl_80315090:
/* 80315090 00310ED0  38 00 00 18 */	li r0, 0x18
/* 80315094 00310ED4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80315098 00310ED8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8031509C 00310EDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803150A0 00310EE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803150A4 00310EE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803150A8 00310EE8  7C 08 03 A6 */	mtlr r0
/* 803150AC 00310EEC  38 21 00 20 */	addi r1, r1, 0x20
/* 803150B0 00310EF0  4E 80 00 20 */	blr 

.global ActTalk__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalk__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803150B4 00310EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803150B8 00310EF8  7C 08 02 A6 */	mflr r0
/* 803150BC 00310EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803150C0 00310F00  88 04 00 74 */	lbz r0, 0x74(r4)
/* 803150C4 00310F04  2C 00 00 00 */	cmpwi r0, 0
/* 803150C8 00310F08  41 82 00 0C */	beq lbl_803150D4
/* 803150CC 00310F0C  38 60 00 01 */	li r3, 1
/* 803150D0 00310F10  48 00 00 18 */	b lbl_803150E8
lbl_803150D4:
/* 803150D4 00310F14  7C 83 23 78 */	mr r3, r4
/* 803150D8 00310F18  38 80 00 01 */	li r4, 1
/* 803150DC 00310F1C  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803150E0 00310F20  4B FF E6 91 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 803150E4 00310F24  38 60 00 01 */	li r3, 1
lbl_803150E8:
/* 803150E8 00310F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803150EC 00310F2C  7C 08 03 A6 */	mtlr r0
/* 803150F0 00310F30  38 21 00 10 */	addi r1, r1, 0x10
/* 803150F4 00310F34  4E 80 00 20 */	blr 

.global ActTalkGlad__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalkGlad__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803150F8 00310F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803150FC 00310F3C  7C 08 02 A6 */	mflr r0
/* 80315100 00310F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315104 00310F44  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80315108 00310F48  2C 00 00 00 */	cmpwi r0, 0
/* 8031510C 00310F4C  41 82 00 0C */	beq lbl_80315118
/* 80315110 00310F50  38 60 00 01 */	li r3, 1
/* 80315114 00310F54  48 00 00 18 */	b lbl_8031512C
lbl_80315118:
/* 80315118 00310F58  7C 83 23 78 */	mr r3, r4
/* 8031511C 00310F5C  38 80 00 03 */	li r4, 3
/* 80315120 00310F60  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80315124 00310F64  4B FF E6 4D */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80315128 00310F68  38 60 00 01 */	li r3, 1
lbl_8031512C:
/* 8031512C 00310F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315130 00310F70  7C 08 03 A6 */	mtlr r0
/* 80315134 00310F74  38 21 00 10 */	addi r1, r1, 0x10
/* 80315138 00310F78  4E 80 00 20 */	blr 

.global ActTalkRegret__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalkRegret__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 8031513C 00310F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315140 00310F80  7C 08 02 A6 */	mflr r0
/* 80315144 00310F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315148 00310F88  88 04 00 74 */	lbz r0, 0x74(r4)
/* 8031514C 00310F8C  2C 00 00 00 */	cmpwi r0, 0
/* 80315150 00310F90  41 82 00 0C */	beq lbl_8031515C
/* 80315154 00310F94  38 60 00 01 */	li r3, 1
/* 80315158 00310F98  48 00 00 18 */	b lbl_80315170
lbl_8031515C:
/* 8031515C 00310F9C  7C 83 23 78 */	mr r3, r4
/* 80315160 00310FA0  38 80 00 04 */	li r4, 4
/* 80315164 00310FA4  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80315168 00310FA8  4B FF E6 09 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 8031516C 00310FAC  38 60 00 01 */	li r3, 1
lbl_80315170:
/* 80315170 00310FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315174 00310FB4  7C 08 03 A6 */	mtlr r0
/* 80315178 00310FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031517C 00310FBC  4E 80 00 20 */	blr 

.global ActTalkPointing__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalkPointing__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80315180 00310FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315184 00310FC4  7C 08 02 A6 */	mflr r0
/* 80315188 00310FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031518C 00310FCC  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80315190 00310FD0  2C 00 00 00 */	cmpwi r0, 0
/* 80315194 00310FD4  41 82 00 0C */	beq lbl_803151A0
/* 80315198 00310FD8  38 60 00 01 */	li r3, 1
/* 8031519C 00310FDC  48 00 00 18 */	b lbl_803151B4
lbl_803151A0:
/* 803151A0 00310FE0  7C 83 23 78 */	mr r3, r4
/* 803151A4 00310FE4  38 80 00 05 */	li r4, 5
/* 803151A8 00310FE8  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803151AC 00310FEC  4B FF E5 C5 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 803151B0 00310FF0  38 60 00 01 */	li r3, 1
lbl_803151B4:
/* 803151B4 00310FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803151B8 00310FF8  7C 08 03 A6 */	mtlr r0
/* 803151BC 00310FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803151C0 00311000  4E 80 00 20 */	blr 

.global ActTalkChuckle__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalkChuckle__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803151C4 00311004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803151C8 00311008  7C 08 02 A6 */	mflr r0
/* 803151CC 0031100C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803151D0 00311010  88 04 00 74 */	lbz r0, 0x74(r4)
/* 803151D4 00311014  2C 00 00 00 */	cmpwi r0, 0
/* 803151D8 00311018  41 82 00 0C */	beq lbl_803151E4
/* 803151DC 0031101C  38 60 00 01 */	li r3, 1
/* 803151E0 00311020  48 00 00 18 */	b lbl_803151F8
lbl_803151E4:
/* 803151E4 00311024  7C 83 23 78 */	mr r3, r4
/* 803151E8 00311028  38 80 00 06 */	li r4, 6
/* 803151EC 0031102C  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803151F0 00311030  4B FF E5 81 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 803151F4 00311034  38 60 00 01 */	li r3, 1
lbl_803151F8:
/* 803151F8 00311038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803151FC 0031103C  7C 08 03 A6 */	mtlr r0
/* 80315200 00311040  38 21 00 10 */	addi r1, r1, 0x10
/* 80315204 00311044  4E 80 00 20 */	blr 

.global ActTalkGo__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTalkGo__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80315208 00311048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031520C 0031104C  7C 08 02 A6 */	mflr r0
/* 80315210 00311050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315214 00311054  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80315218 00311058  2C 00 00 00 */	cmpwi r0, 0
/* 8031521C 0031105C  41 82 00 0C */	beq lbl_80315228
/* 80315220 00311060  38 60 00 01 */	li r3, 1
/* 80315224 00311064  48 00 00 18 */	b lbl_8031523C
lbl_80315228:
/* 80315228 00311068  7C 83 23 78 */	mr r3, r4
/* 8031522C 0031106C  38 80 00 07 */	li r4, 7
/* 80315230 00311070  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80315234 00311074  4B FF E5 3D */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 80315238 00311078  38 60 00 01 */	li r3, 1
lbl_8031523C:
/* 8031523C 0031107C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315240 00311080  7C 08 03 A6 */	mtlr r0
/* 80315244 00311084  38 21 00 10 */	addi r1, r1, 0x10
/* 80315248 00311088  4E 80 00 20 */	blr 

.global ActGlad__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActGlad__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 8031524C 0031108C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80315250 00311090  7C 08 02 A6 */	mflr r0
/* 80315254 00311094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80315258 00311098  88 04 00 74 */	lbz r0, 0x74(r4)
/* 8031525C 0031109C  2C 00 00 00 */	cmpwi r0, 0
/* 80315260 003110A0  41 82 00 0C */	beq lbl_8031526C
/* 80315264 003110A4  38 60 00 01 */	li r3, 1
/* 80315268 003110A8  48 00 00 18 */	b lbl_80315280
lbl_8031526C:
/* 8031526C 003110AC  7C 83 23 78 */	mr r3, r4
/* 80315270 003110B0  38 80 00 02 */	li r4, 2
/* 80315274 003110B4  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80315278 003110B8  4B FF E4 F9 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 8031527C 003110BC  38 60 00 01 */	li r3, 1
lbl_80315280:
/* 80315280 003110C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315284 003110C4  7C 08 03 A6 */	mtlr r0
/* 80315288 003110C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031528C 003110CC  4E 80 00 20 */	blr 

.global ActChase__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActChase__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80315290 003110D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80315294 003110D4  7C 08 02 A6 */	mflr r0
/* 80315298 003110D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8031529C 003110DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803152A0 003110E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803152A4 003110E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803152A8 003110E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803152AC 003110EC  7C 7E 1B 78 */	mr r30, r3
/* 803152B0 003110F0  7C 9F 23 78 */	mr r31, r4
/* 803152B4 003110F4  38 63 00 14 */	addi r3, r3, 0x14
/* 803152B8 003110F8  48 0F 06 D1 */	bl isEnd__Q24util12FrameCounterCFv
/* 803152BC 003110FC  2C 03 00 00 */	cmpwi r3, 0
/* 803152C0 00311100  41 82 00 E4 */	beq lbl_803153A4
/* 803152C4 00311104  C0 02 C9 9C */	lfs f0, $$257902-_SDA2_BASE_(r2)
/* 803152C8 00311108  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803152CC 0031110C  C0 02 C9 B8 */	lfs f0, $$257916-_SDA2_BASE_(r2)
/* 803152D0 00311110  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803152D4 00311114  7F E3 FB 78 */	mr r3, r31
/* 803152D8 00311118  4B D6 04 59 */	bl GKI_getfirst
/* 803152DC 0031111C  4B F0 BB 1D */	bl heroManager__Q33scn4step9ComponentFv
/* 803152E0 00311120  7C 64 1B 78 */	mr r4, r3
/* 803152E4 00311124  38 61 00 20 */	addi r3, r1, 0x20
/* 803152E8 00311128  48 03 18 29 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 803152EC 0031112C  38 61 00 08 */	addi r3, r1, 8
/* 803152F0 00311130  38 81 00 20 */	addi r4, r1, 0x20
/* 803152F4 00311134  4B EA D8 D9 */	bl getXY__Q33hel4math7Vector3CFv
/* 803152F8 00311138  C3 E1 00 08 */	lfs f31, 8(r1)
/* 803152FC 0031113C  7F E3 FB 78 */	mr r3, r31
/* 80315300 00311140  4B E9 19 09 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80315304 00311144  C0 03 00 00 */	lfs f0, 0(r3)
/* 80315308 00311148  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8031530C 0031114C  38 61 00 10 */	addi r3, r1, 0x10
/* 80315310 00311150  C0 42 C9 B8 */	lfs f2, $$257916-_SDA2_BASE_(r2)
/* 80315314 00311154  4B E8 A0 95 */	bl set__Q33hel4math7Vector2Fff
/* 80315318 00311158  38 61 00 18 */	addi r3, r1, 0x18
/* 8031531C 0031115C  38 81 00 10 */	addi r4, r1, 0x10
/* 80315320 00311160  4B E8 9F 11 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80315324 00311164  C0 02 C9 C4 */	lfs f0, $$258165-_SDA2_BASE_(r2)
/* 80315328 00311168  EF E0 00 72 */	fmuls f31, f0, f1
/* 8031532C 0031116C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80315330 00311170  2C 00 00 01 */	cmpwi r0, 1
/* 80315334 00311174  40 82 00 20 */	bne lbl_80315354
/* 80315338 00311178  C0 02 C9 9C */	lfs f0, $$257902-_SDA2_BASE_(r2)
/* 8031533C 0031117C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80315340 00311180  40 80 00 0C */	bge lbl_8031534C
/* 80315344 00311184  38 00 00 02 */	li r0, 2
/* 80315348 00311188  48 00 00 08 */	b lbl_80315350
lbl_8031534C:
/* 8031534C 0031118C  38 00 00 03 */	li r0, 3
lbl_80315350:
/* 80315350 00311190  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80315354:
/* 80315354 00311194  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80315358 00311198  2C 00 00 02 */	cmpwi r0, 2
/* 8031535C 0031119C  40 82 00 0C */	bne lbl_80315368
/* 80315360 003111A0  C0 02 C9 A8 */	lfs f0, TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80315364 003111A4  EF E0 F8 2A */	fadds f31, f0, f31
lbl_80315368:
/* 80315368 003111A8  7F E3 FB 78 */	mr r3, r31
/* 8031536C 003111AC  4B FF F2 2D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315370 003111B0  4B F5 0E 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315374 003111B4  FC 20 F8 90 */	fmr f1, f31
/* 80315378 003111B8  4B E8 60 11 */	bl setSpeedD__Q24gobj4MoveFf
/* 8031537C 003111BC  7F E3 FB 78 */	mr r3, r31
/* 80315380 003111C0  4B FF F2 19 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315384 003111C4  4B F5 0E 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315388 003111C8  C0 22 C9 C0 */	lfs f1, $$258115-_SDA2_BASE_(r2)
/* 8031538C 003111CC  4B E8 60 35 */	bl setMoveRate__Q24gobj4MoveFf
/* 80315390 003111D0  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80315394 003111D4  2C 00 00 00 */	cmpwi r0, 0
/* 80315398 003111D8  41 82 00 0C */	beq lbl_803153A4
/* 8031539C 003111DC  38 60 00 01 */	li r3, 1
/* 803153A0 003111E0  48 00 00 18 */	b lbl_803153B8
lbl_803153A4:
/* 803153A4 003111E4  7F E3 FB 78 */	mr r3, r31
/* 803153A8 003111E8  38 80 00 00 */	li r4, 0
/* 803153AC 003111EC  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803153B0 003111F0  4B FF E3 C1 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 803153B4 003111F4  38 60 00 01 */	li r3, 1
lbl_803153B8:
/* 803153B8 003111F8  38 00 00 48 */	li r0, 0x48
/* 803153BC 003111FC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803153C0 00311200  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803153C4 00311204  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803153C8 00311208  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803153CC 0031120C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803153D0 00311210  7C 08 03 A6 */	mtlr r0
/* 803153D4 00311214  38 21 00 50 */	addi r1, r1, 0x50
/* 803153D8 00311218  4E 80 00 20 */	blr 

.global ActAvert__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActAvert__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803153DC 0031121C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803153E0 00311220  7C 08 02 A6 */	mflr r0
/* 803153E4 00311224  90 01 00 54 */	stw r0, 0x54(r1)
/* 803153E8 00311228  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803153EC 0031122C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 803153F0 00311230  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803153F4 00311234  7C 9F 23 78 */	mr r31, r4
/* 803153F8 00311238  38 63 00 14 */	addi r3, r3, 0x14
/* 803153FC 0031123C  48 0F 05 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 80315400 00311240  2C 03 00 00 */	cmpwi r3, 0
/* 80315404 00311244  41 82 00 B0 */	beq lbl_803154B4
/* 80315408 00311248  C0 02 C9 9C */	lfs f0, $$257902-_SDA2_BASE_(r2)
/* 8031540C 0031124C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80315410 00311250  C0 02 C9 B8 */	lfs f0, $$257916-_SDA2_BASE_(r2)
/* 80315414 00311254  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80315418 00311258  7F E3 FB 78 */	mr r3, r31
/* 8031541C 0031125C  4B D6 03 15 */	bl GKI_getfirst
/* 80315420 00311260  4B F0 B9 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80315424 00311264  7C 64 1B 78 */	mr r4, r3
/* 80315428 00311268  38 61 00 20 */	addi r3, r1, 0x20
/* 8031542C 0031126C  48 03 16 E5 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80315430 00311270  38 61 00 08 */	addi r3, r1, 8
/* 80315434 00311274  38 81 00 20 */	addi r4, r1, 0x20
/* 80315438 00311278  4B EA D7 95 */	bl getXY__Q33hel4math7Vector3CFv
/* 8031543C 0031127C  C3 E1 00 08 */	lfs f31, 8(r1)
/* 80315440 00311280  7F E3 FB 78 */	mr r3, r31
/* 80315444 00311284  4B E9 17 C5 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80315448 00311288  C0 03 00 00 */	lfs f0, 0(r3)
/* 8031544C 0031128C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80315450 00311290  38 61 00 10 */	addi r3, r1, 0x10
/* 80315454 00311294  C0 42 C9 B8 */	lfs f2, $$257916-_SDA2_BASE_(r2)
/* 80315458 00311298  4B E8 9F 51 */	bl set__Q33hel4math7Vector2Fff
/* 8031545C 0031129C  38 61 00 18 */	addi r3, r1, 0x18
/* 80315460 003112A0  38 81 00 10 */	addi r4, r1, 0x10
/* 80315464 003112A4  4B E8 9D CD */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80315468 003112A8  C0 02 C9 C4 */	lfs f0, $$258165-_SDA2_BASE_(r2)
/* 8031546C 003112AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80315470 003112B0  C0 02 C9 A4 */	lfs f0, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80315474 003112B4  EF E0 08 2A */	fadds f31, f0, f1
/* 80315478 003112B8  7F E3 FB 78 */	mr r3, r31
/* 8031547C 003112BC  4B FF F1 1D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315480 003112C0  4B F5 0D 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315484 003112C4  FC 20 F8 90 */	fmr f1, f31
/* 80315488 003112C8  4B E8 5F 01 */	bl setSpeedD__Q24gobj4MoveFf
/* 8031548C 003112CC  7F E3 FB 78 */	mr r3, r31
/* 80315490 003112D0  4B FF F1 09 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315494 003112D4  4B F5 0D 79 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315498 003112D8  C0 22 C9 C0 */	lfs f1, $$258115-_SDA2_BASE_(r2)
/* 8031549C 003112DC  4B E8 5F 25 */	bl setMoveRate__Q24gobj4MoveFf
/* 803154A0 003112E0  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 803154A4 003112E4  2C 00 00 00 */	cmpwi r0, 0
/* 803154A8 003112E8  41 82 00 0C */	beq lbl_803154B4
/* 803154AC 003112EC  38 60 00 01 */	li r3, 1
/* 803154B0 003112F0  48 00 00 18 */	b lbl_803154C8
lbl_803154B4:
/* 803154B4 003112F4  7F E3 FB 78 */	mr r3, r31
/* 803154B8 003112F8  38 80 00 00 */	li r4, 0
/* 803154BC 003112FC  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 803154C0 00311300  4B FF E2 B1 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 803154C4 00311304  38 60 00 01 */	li r3, 1
lbl_803154C8:
/* 803154C8 00311308  38 00 00 48 */	li r0, 0x48
/* 803154CC 0031130C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803154D0 00311310  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803154D4 00311314  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803154D8 00311318  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803154DC 0031131C  7C 08 03 A6 */	mtlr r0
/* 803154E0 00311320  38 21 00 50 */	addi r1, r1, 0x50
/* 803154E4 00311324  4E 80 00 20 */	blr 

.global ActTurnMainPlayer__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActTurnMainPlayer__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803154E8 00311328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803154EC 0031132C  7C 08 02 A6 */	mflr r0
/* 803154F0 00311330  90 01 00 24 */	stw r0, 0x24(r1)
/* 803154F4 00311334  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803154F8 00311338  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803154FC 0031133C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80315500 00311340  93 C1 00 08 */	stw r30, 8(r1)
/* 80315504 00311344  7C 7E 1B 78 */	mr r30, r3
/* 80315508 00311348  7C 9F 23 78 */	mr r31, r4
/* 8031550C 0031134C  7F E3 FB 78 */	mr r3, r31
/* 80315510 00311350  38 80 00 00 */	li r4, 0
/* 80315514 00311354  C0 22 C9 98 */	lfs f1, $$257896-_SDA2_BASE_(r2)
/* 80315518 00311358  4B FF E2 59 */	bl reqScript__Q53scn4step7gimmick7mahoroa7MahoroaFQ53scn4step7gimmick7mahoroa10ScriptKindf
/* 8031551C 0031135C  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 80315520 00311360  2C 00 00 00 */	cmpwi r0, 0
/* 80315524 00311364  41 82 00 0C */	beq lbl_80315530
/* 80315528 00311368  38 60 00 01 */	li r3, 1
/* 8031552C 0031136C  48 00 00 98 */	b lbl_803155C4
lbl_80315530:
/* 80315530 00311370  C3 E2 C9 A0 */	lfs f31, TURN_MAINPLAYER_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80315534 00311374  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80315538 00311378  2C 00 00 02 */	cmpwi r0, 2
/* 8031553C 0031137C  40 82 00 08 */	bne lbl_80315544
/* 80315540 00311380  C3 E2 C9 A8 */	lfs f31, TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
lbl_80315544:
/* 80315544 00311384  2C 00 00 03 */	cmpwi r0, 3
/* 80315548 00311388  40 82 00 0C */	bne lbl_80315554
/* 8031554C 0031138C  C0 02 C9 A0 */	lfs f0, TURN_MAINPLAYER_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 80315550 00311390  FF E0 00 50 */	fneg f31, f0
lbl_80315554:
/* 80315554 00311394  7F E3 FB 78 */	mr r3, r31
/* 80315558 00311398  4B FF F0 41 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 8031555C 0031139C  4B F5 0C B1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315560 003113A0  FC 20 F8 90 */	fmr f1, f31
/* 80315564 003113A4  4B E8 5E 25 */	bl setSpeedD__Q24gobj4MoveFf
/* 80315568 003113A8  7F E3 FB 78 */	mr r3, r31
/* 8031556C 003113AC  4B FF F0 2D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315570 003113B0  4B F5 0C 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315574 003113B4  C0 22 C9 C0 */	lfs f1, $$258115-_SDA2_BASE_(r2)
/* 80315578 003113B8  4B E8 5E 49 */	bl setMoveRate__Q24gobj4MoveFf
/* 8031557C 003113BC  7F E3 FB 78 */	mr r3, r31
/* 80315580 003113C0  4B FF F0 19 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315584 003113C4  4B F5 0C 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315588 003113C8  4B EA 79 6D */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 8031558C 003113CC  FC 40 F8 90 */	fmr f2, f31
/* 80315590 003113D0  4B FF ED 85 */	bl t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff
/* 80315594 003113D4  2C 03 00 00 */	cmpwi r3, 0
/* 80315598 003113D8  41 82 00 28 */	beq lbl_803155C0
/* 8031559C 003113DC  7F E3 FB 78 */	mr r3, r31
/* 803155A0 003113E0  4B FF EF F9 */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 803155A4 003113E4  4B F5 0C 69 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 803155A8 003113E8  C0 22 C9 A0 */	lfs f1, TURN_MAINPLAYER_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 803155AC 003113EC  4B F5 C1 5D */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803155B0 003113F0  38 00 00 00 */	li r0, 0
/* 803155B4 003113F4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803155B8 003113F8  38 60 00 01 */	li r3, 1
/* 803155BC 003113FC  48 00 00 08 */	b lbl_803155C4
lbl_803155C0:
/* 803155C0 00311400  38 60 00 00 */	li r3, 0
lbl_803155C4:
/* 803155C4 00311404  38 00 00 18 */	li r0, 0x18
/* 803155C8 00311408  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803155CC 0031140C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803155D0 00311410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803155D4 00311414  83 C1 00 08 */	lwz r30, 8(r1)
/* 803155D8 00311418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803155DC 0031141C  7C 08 03 A6 */	mtlr r0
/* 803155E0 00311420  38 21 00 20 */	addi r1, r1, 0x20
/* 803155E4 00311424  4E 80 00 20 */	blr 

.global ActWaitMainPlayerMove__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
ActWaitMainPlayerMove__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 803155E8 00311428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803155EC 0031142C  7C 08 02 A6 */	mflr r0
/* 803155F0 00311430  90 01 00 24 */	stw r0, 0x24(r1)
/* 803155F4 00311434  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803155F8 00311438  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803155FC 0031143C  7C 7E 1B 78 */	mr r30, r3
/* 80315600 00311440  7C 9F 23 78 */	mr r31, r4
/* 80315604 00311444  88 04 00 74 */	lbz r0, 0x74(r4)
/* 80315608 00311448  2C 00 00 00 */	cmpwi r0, 0
/* 8031560C 0031144C  41 82 00 0C */	beq lbl_80315618
/* 80315610 00311450  38 60 00 01 */	li r3, 1
/* 80315614 00311454  48 00 00 84 */	b lbl_80315698
lbl_80315618:
/* 80315618 00311458  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8031561C 0031145C  2C 00 00 00 */	cmpwi r0, 0
/* 80315620 00311460  40 82 00 64 */	bne lbl_80315684
/* 80315624 00311464  7F E3 FB 78 */	mr r3, r31
/* 80315628 00311468  4B D6 01 09 */	bl GKI_getfirst
/* 8031562C 0031146C  4B F0 B7 CD */	bl heroManager__Q33scn4step9ComponentFv
/* 80315630 00311470  7C 64 1B 78 */	mr r4, r3
/* 80315634 00311474  38 61 00 08 */	addi r3, r1, 8
/* 80315638 00311478  48 03 14 D9 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8031563C 0031147C  38 00 00 00 */	li r0, 0
/* 80315640 00311480  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80315644 00311484  C0 01 00 08 */	lfs f0, 8(r1)
/* 80315648 00311488  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031564C 0031148C  40 82 00 28 */	bne lbl_80315674
/* 80315650 00311490  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80315654 00311494  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80315658 00311498  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031565C 0031149C  40 82 00 18 */	bne lbl_80315674
/* 80315660 003114A0  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80315664 003114A4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80315668 003114A8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8031566C 003114AC  40 82 00 08 */	bne lbl_80315674
/* 80315670 003114B0  38 00 00 01 */	li r0, 1
lbl_80315674:
/* 80315674 003114B4  2C 00 00 00 */	cmpwi r0, 0
/* 80315678 003114B8  41 82 00 0C */	beq lbl_80315684
/* 8031567C 003114BC  38 60 00 00 */	li r3, 0
/* 80315680 003114C0  48 00 00 18 */	b lbl_80315698
lbl_80315684:
/* 80315684 003114C4  38 00 00 01 */	li r0, 1
/* 80315688 003114C8  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8031568C 003114CC  7F C3 F3 78 */	mr r3, r30
/* 80315690 003114D0  7F E4 FB 78 */	mr r4, r31
/* 80315694 003114D4  4B FF F8 D1 */	bl ActTurnBack__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
lbl_80315698:
/* 80315698 003114D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031569C 003114DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803156A0 003114E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803156A4 003114E4  7C 08 03 A6 */	mtlr r0
/* 803156A8 003114E8  38 21 00 20 */	addi r1, r1, 0x20
/* 803156AC 003114EC  4E 80 00 20 */	blr 

.global isOverWriteAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind
isOverWriteAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind:
/* 803156B0 003114F0  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 803156B4 003114F4  2C 00 00 16 */	cmpwi r0, 0x16
/* 803156B8 003114F8  40 82 00 18 */	bne lbl_803156D0
/* 803156BC 003114FC  38 05 FF F6 */	addi r0, r5, -10
/* 803156C0 00311500  28 00 00 0B */	cmplwi r0, 0xb
/* 803156C4 00311504  41 81 00 0C */	bgt lbl_803156D0
/* 803156C8 00311508  38 60 00 01 */	li r3, 1
/* 803156CC 0031150C  4E 80 00 20 */	blr 
lbl_803156D0:
/* 803156D0 00311510  38 60 00 00 */	li r3, 0
/* 803156D4 00311514  4E 80 00 20 */	blr 

.global isIllegalAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind
isIllegalAction__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7MahoroaQ53scn4step7gimmick7mahoroa7ActKind:
/* 803156D8 00311518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803156DC 0031151C  7C 08 02 A6 */	mflr r0
/* 803156E0 00311520  90 01 00 14 */	stw r0, 0x14(r1)
/* 803156E4 00311524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803156E8 00311528  7C BF 2B 78 */	mr r31, r5
/* 803156EC 0031152C  88 04 00 75 */	lbz r0, 0x75(r4)
/* 803156F0 00311530  2C 00 00 00 */	cmpwi r0, 0
/* 803156F4 00311534  40 82 00 34 */	bne lbl_80315728
/* 803156F8 00311538  7C 83 23 78 */	mr r3, r4
/* 803156FC 0031153C  4B FF EE 9D */	bl model__Q53scn4step7gimmick7mahoroa7MahoroaFv
/* 80315700 00311540  4B F5 0B 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80315704 00311544  4B EA 77 F1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80315708 00311548  C0 42 C9 A4 */	lfs f2, TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc-_SDA2_BASE_(r2)
/* 8031570C 0031154C  4B FF EC 09 */	bl t_isEqualsLoose__26$$2unnamed$$2VariationNpc_cpp$$2Fff
/* 80315710 00311550  2C 03 00 00 */	cmpwi r3, 0
/* 80315714 00311554  40 82 00 14 */	bne lbl_80315728
/* 80315718 00311558  2C 1F 00 00 */	cmpwi r31, 0
/* 8031571C 0031155C  41 82 00 0C */	beq lbl_80315728
/* 80315720 00311560  38 60 00 01 */	li r3, 1
/* 80315724 00311564  48 00 00 08 */	b lbl_8031572C
lbl_80315728:
/* 80315728 00311568  38 60 00 00 */	li r3, 0
lbl_8031572C:
/* 8031572C 0031156C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315730 00311570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315734 00311574  7C 08 03 A6 */	mtlr r0
/* 80315738 00311578  38 21 00 10 */	addi r1, r1, 0x10
/* 8031573C 0031157C  4E 80 00 20 */	blr 

.global objCollRect__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa
objCollRect__Q53scn4step7gimmick7mahoroa12VariationNpcFRQ53scn4step7gimmick7mahoroa7Mahoroa:
/* 80315740 00311580  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$258009
$$258009:
	.incbin "baserom.dol", 0x47D9B8, 0xC
.global $$258010
$$258010:
	.incbin "baserom.dol", 0x47D9C4, 0xC
.global $$258011
$$258011:
	.incbin "baserom.dol", 0x47D9D0, 0xC
.global $$258012
$$258012:
	.incbin "baserom.dol", 0x47D9DC, 0xC
.global $$258013
$$258013:
	.incbin "baserom.dol", 0x47D9E8, 0xC
.global $$258014
$$258014:
	.incbin "baserom.dol", 0x47D9F4, 0xC
.global $$258015
$$258015:
	.incbin "baserom.dol", 0x47DA00, 0xC
.global $$258016
$$258016:
	.incbin "baserom.dol", 0x47DA0C, 0xC
.global $$258017
$$258017:
	.incbin "baserom.dol", 0x47DA18, 0xC
.global $$258018
$$258018:
	.incbin "baserom.dol", 0x47DA24, 0xC
.global $$258019
$$258019:
	.incbin "baserom.dol", 0x47DA30, 0xC
.global $$258020
$$258020:
	.incbin "baserom.dol", 0x47DA3C, 0xC
.global $$258021
$$258021:
	.incbin "baserom.dol", 0x47DA48, 0xC
.global $$258022
$$258022:
	.incbin "baserom.dol", 0x47DA54, 0xC
.global $$258023
$$258023:
	.incbin "baserom.dol", 0x47DA60, 0xC
.global $$258024
$$258024:
	.incbin "baserom.dol", 0x47DA6C, 0xC
.global $$258025
$$258025:
	.incbin "baserom.dol", 0x47DA78, 0xC
.global $$258026
$$258026:
	.incbin "baserom.dol", 0x47DA84, 0xC
.global $$258027
$$258027:
	.incbin "baserom.dol", 0x47DA90, 0xC
.global $$258028
$$258028:
	.incbin "baserom.dol", 0x47DA9C, 0xC
.global $$258029
$$258029:
	.incbin "baserom.dol", 0x47DAA8, 0xC
.global $$258030
$$258030:
	.incbin "baserom.dol", 0x47DAB4, 0xC
.global $$258031
$$258031:
	.incbin "baserom.dol", 0x47DAC0, 0xC
.global $$258043
$$258043:
	.incbin "baserom.dol", 0x47DACC, 0x5C
.global __vt__Q53scn4step7gimmick7mahoroa12VariationNpc
__vt__Q53scn4step7gimmick7mahoroa12VariationNpc:
	.incbin "baserom.dol", 0x47DB28, 0x1C
.global __vt__Q53scn4step7gimmick7mahoroa10IVariation
__vt__Q53scn4step7gimmick7mahoroa10IVariation:
	.incbin "baserom.dol", 0x47DB44, 0x1C

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257896
$$257896:
	.incbin "baserom.dol", 0x49D458, 0x4
.global $$257902
$$257902:
	.incbin "baserom.dol", 0x49D45C, 0x4
.global TURN_MAINPLAYER_X__Q53scn4step7gimmick7mahoroa12VariationNpc
TURN_MAINPLAYER_X__Q53scn4step7gimmick7mahoroa12VariationNpc:
	.incbin "baserom.dol", 0x49D460, 0x4
.global TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc
TURN_BACK_X__Q53scn4step7gimmick7mahoroa12VariationNpc:
	.incbin "baserom.dol", 0x49D464, 0x4
.global TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc
TURN_FULL_X__Q53scn4step7gimmick7mahoroa12VariationNpc:
	.incbin "baserom.dol", 0x49D468, 0x4
.global $$256702
$$256702:
	.incbin "baserom.dol", 0x49D46C, 0x4
.global $$257914
$$257914:
	.incbin "baserom.dol", 0x49D470, 0x4
.global $$257915
$$257915:
	.incbin "baserom.dol", 0x49D474, 0x4
.global $$257916
$$257916:
	.incbin "baserom.dol", 0x49D478, 0x4
.global $$258103
$$258103:
	.incbin "baserom.dol", 0x49D47C, 0x4
.global $$258115
$$258115:
	.incbin "baserom.dol", 0x49D480, 0x4
.global $$258165
$$258165:
	.incbin "baserom.dol", 0x49D484, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global TURN_FRONT_X__Q53scn4step7gimmick7mahoroa12VariationNpc
TURN_FRONT_X__Q53scn4step7gimmick7mahoroa12VariationNpc:
	.skip 0x8
