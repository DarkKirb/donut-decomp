.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero7RotCtrlFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero7RotCtrlFRQ43scn4step4hero4Hero:
/* 80354308 00350148  90 83 00 00 */	stw r4, 0x0(r3)
/* 8035430C 0035014C  C0 02 CE E0 */	lfs f0, "@56857_80562E60"@sda21(r2)
/* 80354310 00350150  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80354314 00350154  38 00 00 00 */	li r0, 0x0
/* 80354318 00350158  98 03 00 08 */	stb r0, 0x8(r3)
/* 8035431C 0035015C  4E 80 00 20 */	blr
.global update__Q43scn4step4hero7RotCtrlFv
update__Q43scn4step4hero7RotCtrlFv:
/* 80354320 00350160  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80354324 00350164  7C 08 02 A6 */	mflr r0
/* 80354328 00350168  90 01 00 94 */	stw r0, 0x94(r1)
/* 8035432C 0035016C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80354330 00350170  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80354334 00350174  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80354338 00350178  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8035433C 0035017C  7C 7E 1B 78 */	mr r30, r3
/* 80354340 00350180  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80354344 00350184  4B FE BF 99 */	bl param__Q43scn4step4hero4HeroFv
/* 80354348 00350188  4B FF CD 19 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035434C 0035018C  7C 7F 1B 78 */	mr r31, r3
/* 80354350 00350190  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 80354354 00350194  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354358 00350198  41 82 01 10 */	beq lbl_80354468
/* 8035435C 0035019C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80354360 003501A0  4B FE BF A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80354364 003501A4  7C 64 1B 78 */	mr r4, r3
/* 80354368 003501A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8035436C 003501AC  4B F1 B3 4D */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 80354370 003501B0  C3 E1 00 20 */	lfs f31, 0x20(r1)
/* 80354374 003501B4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80354378 003501B8  4B FE BF 8D */	bl location__Q43scn4step4hero4HeroCFv
/* 8035437C 003501BC  7C 64 1B 78 */	mr r4, r3
/* 80354380 003501C0  38 61 00 28 */	addi r3, r1, 0x28
/* 80354384 003501C4  4B F1 B3 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80354388 003501C8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8035438C 003501CC  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80354390 003501D0  C0 02 CE E0 */	lfs f0, "@56857_80562E60"@sda21(r2)
/* 80354394 003501D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80354398 003501D8  40 80 00 0C */	bge lbl_803543A4
/* 8035439C 003501DC  FC 20 10 50 */	fneg f1, f2
/* 803543A0 003501E0  48 00 00 08 */	b lbl_803543A8
.global lbl_803543A4
lbl_803543A4:
/* 803543A4 003501E4  FC 20 10 90 */	fmr f1, f2
.global lbl_803543A8
lbl_803543A8:
/* 803543A8 003501E8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 803543AC 003501EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803543B0 003501F0  40 81 00 3C */	ble lbl_803543EC
/* 803543B4 003501F4  C0 02 CE E0 */	lfs f0, "@56857_80562E60"@sda21(r2)
/* 803543B8 003501F8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803543BC 003501FC  40 81 00 0C */	ble lbl_803543C8
/* 803543C0 00350200  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 803543C4 00350204  48 00 00 0C */	b lbl_803543D0
.global lbl_803543C8
lbl_803543C8:
/* 803543C8 00350208  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 803543CC 0035020C  FC 00 00 50 */	fneg f0, f0
.global lbl_803543D0
lbl_803543D0:
/* 803543D0 00350210  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803543D4 00350214  38 7E 00 04 */	addi r3, r30, 0x4
/* 803543D8 00350218  38 81 00 0C */	addi r4, r1, 0xc
/* 803543DC 0035021C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 803543E0 00350220  4B EA A5 DD */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 803543E4 00350224  D0 3E 00 04 */	stfs f1, 0x4(r30)
/* 803543E8 00350228  48 00 00 18 */	b lbl_80354400
.global lbl_803543EC
lbl_803543EC:
/* 803543EC 0035022C  38 7E 00 04 */	addi r3, r30, 0x4
/* 803543F0 00350230  38 8D C6 18 */	addi r4, r13, "@56335"@sda21
/* 803543F4 00350234  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 803543F8 00350238  4B EA A5 C5 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 803543FC 0035023C  D0 3E 00 04 */	stfs f1, 0x4(r30)
.global lbl_80354400
lbl_80354400:
/* 80354400 00350240  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80354404 00350244  4B FE BF 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80354408 00350248  38 63 00 0C */	addi r3, r3, 0xc
/* 8035440C 0035024C  4B E4 63 C5 */	bl nodes__Q24gobj9GearModelCFv
/* 80354410 00350250  7C 64 1B 78 */	mr r4, r3
/* 80354414 00350254  38 61 00 34 */	addi r3, r1, 0x34
/* 80354418 00350258  38 A0 00 00 */	li r5, 0x0
/* 8035441C 0035025C  4B E4 78 B1 */	bl at__Q24gobj9NodeReposCFUl
/* 80354420 00350260  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 80354424 00350264  FC 00 00 50 */	fneg f0, f0
/* 80354428 00350268  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8035442C 0035026C  C0 02 CE E0 */	lfs f0, "@56857_80562E60"@sda21(r2)
/* 80354430 00350270  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80354434 00350274  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80354438 00350278  38 61 00 34 */	addi r3, r1, 0x34
/* 8035443C 0035027C  4B E3 EC 39 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 80354440 00350280  90 61 00 08 */	stw r3, 0x8(r1)
/* 80354444 00350284  38 61 00 48 */	addi r3, r1, 0x48
/* 80354448 00350288  38 81 00 10 */	addi r4, r1, 0x10
/* 8035444C 0035028C  4B E4 A3 09 */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80354450 00350290  38 61 00 08 */	addi r3, r1, 0x8
/* 80354454 00350294  38 81 00 48 */	addi r4, r1, 0x48
/* 80354458 00350298  4B E3 ED C1 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8035445C 0035029C  38 61 00 34 */	addi r3, r1, 0x34
/* 80354460 003502A0  38 80 FF FF */	li r4, -0x1
/* 80354464 003502A4  4B E2 82 2D */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_80354468
lbl_80354468:
/* 80354468 003502A8  38 00 00 88 */	li r0, 0x88
/* 8035446C 003502AC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80354470 003502B0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80354474 003502B4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80354478 003502B8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8035447C 003502BC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80354480 003502C0  7C 08 03 A6 */	mtlr r0
/* 80354484 003502C4  38 21 00 90 */	addi r1, r1, 0x90
/* 80354488 003502C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@56335"
"@56335":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56857_80562E60"
"@56857_80562E60":

	.4byte 0
	.4byte 0
