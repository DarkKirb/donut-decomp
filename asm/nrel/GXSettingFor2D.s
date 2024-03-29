.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nrel8ezrender14GXSettingFor2DFv
__ct__Q34nrel8ezrender14GXSettingFor2DFv:
/* 8014C2FC 0014813C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8014C300 00148140  7C 08 02 A6 */	mflr r0
/* 8014C304 00148144  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014C308 00148148  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8014C30C 0014814C  7C 7F 1B 78 */	mr r31, r3
/* 8014C310 00148150  38 61 00 20 */	addi r3, r1, 0x20
/* 8014C314 00148154  C0 22 95 E8 */	lfs f1, "@795_8055F568"@sda21(r2)
/* 8014C318 00148158  FC 40 08 90 */	fmr f2, f1
/* 8014C31C 0014815C  C0 62 95 EC */	lfs f3, "@796_8055F56C"@sda21(r2)
/* 8014C320 00148160  C0 82 95 F0 */	lfs f4, "@797_8055F570"@sda21(r2)
/* 8014C324 00148164  FC A0 08 90 */	fmr f5, f1
/* 8014C328 00148168  C0 C2 95 F4 */	lfs f6, "@798_8055F574"@sda21(r2)
/* 8014C32C 0014816C  48 00 01 15 */	bl create__Q34nrel8ezrender18OrthoCameraSettingFffffff
/* 8014C330 00148170  38 BF FF FC */	addi r5, r31, -0x4
/* 8014C334 00148174  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014C338 00148178  38 00 00 03 */	li r0, 0x3
/* 8014C33C 0014817C  7C 09 03 A6 */	mtctr r0
.global lbl_8014C340
lbl_8014C340:
/* 8014C340 00148180  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8014C344 00148184  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8014C348 00148188  90 65 00 04 */	stw r3, 0x4(r5)
/* 8014C34C 0014818C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8014C350 00148190  42 00 FF F0 */	bdnz lbl_8014C340
/* 8014C354 00148194  38 61 00 08 */	addi r3, r1, 0x8
/* 8014C358 00148198  C0 22 95 E8 */	lfs f1, "@795_8055F568"@sda21(r2)
/* 8014C35C 0014819C  FC 40 08 90 */	fmr f2, f1
/* 8014C360 001481A0  C0 62 95 EC */	lfs f3, "@796_8055F56C"@sda21(r2)
/* 8014C364 001481A4  C0 82 95 F0 */	lfs f4, "@797_8055F570"@sda21(r2)
/* 8014C368 001481A8  FC A0 08 90 */	fmr f5, f1
/* 8014C36C 001481AC  C0 C2 95 F4 */	lfs f6, "@798_8055F574"@sda21(r2)
/* 8014C370 001481B0  48 00 00 D1 */	bl create__Q34nrel8ezrender18OrthoCameraSettingFffffff
/* 8014C374 001481B4  38 BF 00 14 */	addi r5, r31, 0x14
/* 8014C378 001481B8  38 81 00 04 */	addi r4, r1, 0x4
/* 8014C37C 001481BC  38 00 00 03 */	li r0, 0x3
/* 8014C380 001481C0  7C 09 03 A6 */	mtctr r0
.global lbl_8014C384
lbl_8014C384:
/* 8014C384 001481C4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8014C388 001481C8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8014C38C 001481CC  90 65 00 04 */	stw r3, 0x4(r5)
/* 8014C390 001481D0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8014C394 001481D4  42 00 FF F0 */	bdnz lbl_8014C384
/* 8014C398 001481D8  7F E3 FB 78 */	mr r3, r31
/* 8014C39C 001481DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8014C3A0 001481E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8014C3A4 001481E4  7C 08 03 A6 */	mtlr r0
/* 8014C3A8 001481E8  38 21 00 40 */	addi r1, r1, 0x40
/* 8014C3AC 001481EC  4E 80 00 20 */	blr
.global orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv
orthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DCFv:
/* 8014C3B0 001481F0  38 A3 FF FC */	addi r5, r3, -0x4
/* 8014C3B4 001481F4  38 84 FF FC */	addi r4, r4, -0x4
/* 8014C3B8 001481F8  38 00 00 03 */	li r0, 0x3
/* 8014C3BC 001481FC  7C 09 03 A6 */	mtctr r0
.global lbl_8014C3C0
lbl_8014C3C0:
/* 8014C3C0 00148200  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8014C3C4 00148204  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8014C3C8 00148208  90 65 00 04 */	stw r3, 0x4(r5)
/* 8014C3CC 0014820C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8014C3D0 00148210  42 00 FF F0 */	bdnz lbl_8014C3C0
/* 8014C3D4 00148214  4E 80 00 20 */	blr
.global setOrthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender18OrthoCameraSetting
setOrthoCameraSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender18OrthoCameraSetting:
/* 8014C3D8 00148218  48 00 00 04 */	b __as__Q34nrel8ezrender18OrthoCameraSettingFRCQ34nrel8ezrender18OrthoCameraSetting
.global __as__Q34nrel8ezrender18OrthoCameraSettingFRCQ34nrel8ezrender18OrthoCameraSetting
__as__Q34nrel8ezrender18OrthoCameraSettingFRCQ34nrel8ezrender18OrthoCameraSetting:
/* 8014C3DC 0014821C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8014C3E0 00148220  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8014C3E4 00148224  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8014C3E8 00148228  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8014C3EC 0014822C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8014C3F0 00148230  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8014C3F4 00148234  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8014C3F8 00148238  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8014C3FC 0014823C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8014C400 00148240  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8014C404 00148244  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8014C408 00148248  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8014C40C 0014824C  4E 80 00 20 */	blr
.global viewportSetting__Q34nrel8ezrender14GXSettingFor2DCFv
viewportSetting__Q34nrel8ezrender14GXSettingFor2DCFv:
/* 8014C410 00148250  38 A3 FF FC */	addi r5, r3, -0x4
/* 8014C414 00148254  38 84 00 14 */	addi r4, r4, 0x14
/* 8014C418 00148258  38 00 00 03 */	li r0, 0x3
/* 8014C41C 0014825C  7C 09 03 A6 */	mtctr r0
.global lbl_8014C420
lbl_8014C420:
/* 8014C420 00148260  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8014C424 00148264  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8014C428 00148268  90 65 00 04 */	stw r3, 0x4(r5)
/* 8014C42C 0014826C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8014C430 00148270  42 00 FF F0 */	bdnz lbl_8014C420
/* 8014C434 00148274  4E 80 00 20 */	blr
.global setViewportSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender15ViewportSetting
setViewportSetting__Q34nrel8ezrender14GXSettingFor2DFRCQ34nrel8ezrender15ViewportSetting:
/* 8014C438 00148278  38 63 00 18 */	addi r3, r3, 0x18
/* 8014C43C 0014827C  4B FF FF A0 */	b __as__Q34nrel8ezrender18OrthoCameraSettingFRCQ34nrel8ezrender18OrthoCameraSetting
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@795_8055F568"
"@795_8055F568":

	.4byte 0

.global "@796_8055F56C"
"@796_8055F56C":

	.4byte 0x44200000

.global "@797_8055F570"
"@797_8055F570":

	.4byte 0x43F00000

.global "@798_8055F574"
"@798_8055F574":

	.4byte 0x3F800000
