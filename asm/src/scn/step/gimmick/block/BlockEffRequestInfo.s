.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5block19BlockEffRequestInfoFv
__ct__Q53scn4step7gimmick5block19BlockEffRequestInfoFv:
/* 8030041C 002FC25C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80300420 002FC260  7C 08 02 A6 */	mflr r0
/* 80300424 002FC264  90 01 00 24 */	stw r0, 0x24(r1)
/* 80300428 002FC268  39 61 00 20 */	addi r11, r1, 0x20
/* 8030042C 002FC26C  4B D0 6F 19 */	bl _savegpr_29
/* 80300430 002FC270  7C 7D 1B 78 */	mr r29, r3
/* 80300434 002FC274  38 00 00 00 */	li r0, 0x0
/* 80300438 002FC278  90 03 00 00 */	stw r0, 0x0(r3)
/* 8030043C 002FC27C  3B C3 00 04 */	addi r30, r3, 0x4
/* 80300440 002FC280  3B E3 00 CC */	addi r31, r3, 0xcc
.global lbl_80300444
lbl_80300444:
/* 80300444 002FC284  7F C3 F3 78 */	mr r3, r30
/* 80300448 002FC288  48 00 01 B1 */	bl __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFv
/* 8030044C 002FC28C  3B DE 00 28 */	addi r30, r30, 0x28
/* 80300450 002FC290  7C 1E F8 40 */	cmplw r30, r31
/* 80300454 002FC294  41 80 FF F0 */	blt lbl_80300444
/* 80300458 002FC298  7F A3 EB 78 */	mr r3, r29
/* 8030045C 002FC29C  39 61 00 20 */	addi r11, r1, 0x20
/* 80300460 002FC2A0  4B D0 6F 31 */	bl _restgpr_29
/* 80300464 002FC2A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80300468 002FC2A8  7C 08 03 A6 */	mtlr r0
/* 8030046C 002FC2AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80300470 002FC2B0  4E 80 00 20 */	blr
.global "add__Q33hel6common67MutableArray<Q63scn4step7gimmick5block19BlockEffRequestInfo4Info,5>FRCQ63scn4step7gimmick5block19BlockEffRequestInfo4Info"
"add__Q33hel6common67MutableArray<Q63scn4step7gimmick5block19BlockEffRequestInfo4Info,5>FRCQ63scn4step7gimmick5block19BlockEffRequestInfo4Info":
/* 80300474 002FC2B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80300478 002FC2B8  7C 08 02 A6 */	mflr r0
/* 8030047C 002FC2BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80300480 002FC2C0  39 61 00 20 */	addi r11, r1, 0x20
/* 80300484 002FC2C4  4B D0 6E C1 */	bl _savegpr_29
/* 80300488 002FC2C8  7C 7D 1B 78 */	mr r29, r3
/* 8030048C 002FC2CC  7C 9E 23 78 */	mr r30, r4
/* 80300490 002FC2D0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80300494 002FC2D4  28 00 00 05 */	cmplwi r0, 0x5
/* 80300498 002FC2D8  41 82 00 78 */	beq lbl_80300510
/* 8030049C 002FC2DC  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803004A0 002FC2E0  7F E3 FB 78 */	mr r3, r31
/* 803004A4 002FC2E4  38 80 00 05 */	li r4, 0x5
/* 803004A8 002FC2E8  4B D2 3F F9 */	bl DefaultSwitchThreadCallback
/* 803004AC 002FC2EC  1C 1F 00 28 */	mulli r0, r31, 0x28
/* 803004B0 002FC2F0  7C 9D 02 14 */	add r4, r29, r0
/* 803004B4 002FC2F4  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 803004B8 002FC2F8  90 04 00 04 */	stw r0, 0x4(r4)
/* 803004BC 002FC2FC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 803004C0 002FC300  90 04 00 08 */	stw r0, 0x8(r4)
/* 803004C4 002FC304  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803004C8 002FC308  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 803004CC 002FC30C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803004D0 002FC310  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 803004D4 002FC314  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803004D8 002FC318  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 803004DC 002FC31C  90 64 00 14 */	stw r3, 0x14(r4)
/* 803004E0 002FC320  90 04 00 18 */	stw r0, 0x18(r4)
/* 803004E4 002FC324  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803004E8 002FC328  90 04 00 1C */	stw r0, 0x1c(r4)
/* 803004EC 002FC32C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 803004F0 002FC330  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 803004F4 002FC334  90 64 00 20 */	stw r3, 0x20(r4)
/* 803004F8 002FC338  90 04 00 24 */	stw r0, 0x24(r4)
/* 803004FC 002FC33C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80300500 002FC340  90 04 00 28 */	stw r0, 0x28(r4)
/* 80300504 002FC344  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80300508 002FC348  38 03 00 01 */	addi r0, r3, 0x1
/* 8030050C 002FC34C  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_80300510
lbl_80300510:
/* 80300510 002FC350  39 61 00 20 */	addi r11, r1, 0x20
/* 80300514 002FC354  4B D0 6E 7D */	bl _restgpr_29
/* 80300518 002FC358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030051C 002FC35C  7C 08 03 A6 */	mtlr r0
/* 80300520 002FC360  38 21 00 20 */	addi r1, r1, 0x20
/* 80300524 002FC364  4E 80 00 20 */	blr
.global add__Q53scn4step7gimmick5block19BlockEffRequestInfoFUlfRCQ33hel4math4Vec3
add__Q53scn4step7gimmick5block19BlockEffRequestInfoFUlfRCQ33hel4math4Vec3:
/* 80300528 002FC368  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030052C 002FC36C  7C 08 02 A6 */	mflr r0
/* 80300530 002FC370  90 01 00 44 */	stw r0, 0x44(r1)
/* 80300534 002FC374  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80300538 002FC378  7C 7F 1B 78 */	mr r31, r3
/* 8030053C 002FC37C  38 61 00 08 */	addi r3, r1, 0x8
/* 80300540 002FC380  48 00 00 F1 */	bl __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3
/* 80300544 002FC384  7C 64 1B 78 */	mr r4, r3
/* 80300548 002FC388  7F E3 FB 78 */	mr r3, r31
/* 8030054C 002FC38C  4B FF FF 29 */	bl "add__Q33hel6common67MutableArray<Q63scn4step7gimmick5block19BlockEffRequestInfo4Info,5>FRCQ63scn4step7gimmick5block19BlockEffRequestInfo4Info"
/* 80300550 002FC390  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80300554 002FC394  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80300558 002FC398  7C 08 03 A6 */	mtlr r0
/* 8030055C 002FC39C  38 21 00 40 */	addi r1, r1, 0x40
/* 80300560 002FC3A0  4E 80 00 20 */	blr
.global add__Q53scn4step7gimmick5block19BlockEffRequestInfoFUlfRCQ33hel4math4Vec3UlfRCQ33hel4math4Vec3
add__Q53scn4step7gimmick5block19BlockEffRequestInfoFUlfRCQ33hel4math4Vec3UlfRCQ33hel4math4Vec3:
/* 80300564 002FC3A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80300568 002FC3A8  7C 08 02 A6 */	mflr r0
/* 8030056C 002FC3AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80300570 002FC3B0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80300574 002FC3B4  7C 7F 1B 78 */	mr r31, r3
/* 80300578 002FC3B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8030057C 002FC3BC  48 00 01 15 */	bl __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3UlfRCQ33hel4math4Vec3
/* 80300580 002FC3C0  7C 64 1B 78 */	mr r4, r3
/* 80300584 002FC3C4  7F E3 FB 78 */	mr r3, r31
/* 80300588 002FC3C8  4B FF FE ED */	bl "add__Q33hel6common67MutableArray<Q63scn4step7gimmick5block19BlockEffRequestInfo4Info,5>FRCQ63scn4step7gimmick5block19BlockEffRequestInfo4Info"
/* 8030058C 002FC3CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80300590 002FC3D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80300594 002FC3D4  7C 08 03 A6 */	mtlr r0
/* 80300598 002FC3D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8030059C 002FC3DC  4E 80 00 20 */	blr
.global getInfo__Q53scn4step7gimmick5block19BlockEffRequestInfoCFUl
getInfo__Q53scn4step7gimmick5block19BlockEffRequestInfoCFUl:
/* 803005A0 002FC3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803005A4 002FC3E4  7C 08 02 A6 */	mflr r0
/* 803005A8 002FC3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803005AC 002FC3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803005B0 002FC3F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803005B4 002FC3F4  7C 7E 1B 78 */	mr r30, r3
/* 803005B8 002FC3F8  7C 9F 23 78 */	mr r31, r4
/* 803005BC 002FC3FC  7F E3 FB 78 */	mr r3, r31
/* 803005C0 002FC400  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803005C4 002FC404  4B D2 3E DD */	bl DefaultSwitchThreadCallback
/* 803005C8 002FC408  7F E3 FB 78 */	mr r3, r31
/* 803005CC 002FC40C  38 80 00 05 */	li r4, 0x5
/* 803005D0 002FC410  4B D2 3E D1 */	bl DefaultSwitchThreadCallback
/* 803005D4 002FC414  1C 1F 00 28 */	mulli r0, r31, 0x28
/* 803005D8 002FC418  7C 7E 02 14 */	add r3, r30, r0
/* 803005DC 002FC41C  38 63 00 04 */	addi r3, r3, 0x4
/* 803005E0 002FC420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803005E4 002FC424  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803005E8 002FC428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803005EC 002FC42C  7C 08 03 A6 */	mtlr r0
/* 803005F0 002FC430  38 21 00 10 */	addi r1, r1, 0x10
/* 803005F4 002FC434  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFv
__ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFv:
/* 803005F8 002FC438  38 00 FF FF */	li r0, -0x1
/* 803005FC 002FC43C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80300600 002FC440  C0 22 C7 30 */	lfs f1, "@50372_805626B0"@sda21(r2)
/* 80300604 002FC444  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 80300608 002FC448  C0 02 C7 34 */	lfs f0, "@50373_805626B4"@sda21(r2)
/* 8030060C 002FC44C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80300610 002FC450  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80300614 002FC454  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80300618 002FC458  90 03 00 04 */	stw r0, 0x4(r3)
/* 8030061C 002FC45C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80300620 002FC460  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80300624 002FC464  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80300628 002FC468  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8030062C 002FC46C  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3
__ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3:
/* 80300630 002FC470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300634 002FC474  7C 08 02 A6 */	mflr r0
/* 80300638 002FC478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030063C 002FC47C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300640 002FC480  7C 7F 1B 78 */	mr r31, r3
/* 80300644 002FC484  90 83 00 00 */	stw r4, 0x0(r3)
/* 80300648 002FC488  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 8030064C 002FC48C  38 63 00 10 */	addi r3, r3, 0x10
/* 80300650 002FC490  7C A4 2B 78 */	mr r4, r5
/* 80300654 002FC494  4B E7 BE F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80300658 002FC498  38 00 FF FF */	li r0, -0x1
/* 8030065C 002FC49C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80300660 002FC4A0  C0 02 C7 30 */	lfs f0, "@50372_805626B0"@sda21(r2)
/* 80300664 002FC4A4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80300668 002FC4A8  C0 02 C7 34 */	lfs f0, "@50373_805626B4"@sda21(r2)
/* 8030066C 002FC4AC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80300670 002FC4B0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80300674 002FC4B4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80300678 002FC4B8  7F E3 FB 78 */	mr r3, r31
/* 8030067C 002FC4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300680 002FC4C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300684 002FC4C4  7C 08 03 A6 */	mtlr r0
/* 80300688 002FC4C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030068C 002FC4CC  4E 80 00 20 */	blr
.global __ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3UlfRCQ33hel4math4Vec3
__ct__Q63scn4step7gimmick5block19BlockEffRequestInfo4InfoFUlfRCQ33hel4math4Vec3UlfRCQ33hel4math4Vec3:
/* 80300690 002FC4D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80300694 002FC4D4  7C 08 02 A6 */	mflr r0
/* 80300698 002FC4D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030069C 002FC4DC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 803006A0 002FC4E0  39 61 00 18 */	addi r11, r1, 0x18
/* 803006A4 002FC4E4  4B D0 6C A1 */	bl _savegpr_29
/* 803006A8 002FC4E8  7C 7D 1B 78 */	mr r29, r3
/* 803006AC 002FC4EC  7C DE 33 78 */	mr r30, r6
/* 803006B0 002FC4F0  FF E0 10 90 */	fmr f31, f2
/* 803006B4 002FC4F4  7C FF 3B 78 */	mr r31, r7
/* 803006B8 002FC4F8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803006BC 002FC4FC  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 803006C0 002FC500  38 63 00 10 */	addi r3, r3, 0x10
/* 803006C4 002FC504  7C A4 2B 78 */	mr r4, r5
/* 803006C8 002FC508  4B E7 BE 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803006CC 002FC50C  93 DD 00 04 */	stw r30, 0x4(r29)
/* 803006D0 002FC510  D3 FD 00 0C */	stfs f31, 0xc(r29)
/* 803006D4 002FC514  38 7D 00 1C */	addi r3, r29, 0x1c
/* 803006D8 002FC518  7F E4 FB 78 */	mr r4, r31
/* 803006DC 002FC51C  4B E7 BE 71 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803006E0 002FC520  7F A3 EB 78 */	mr r3, r29
/* 803006E4 002FC524  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 803006E8 002FC528  39 61 00 18 */	addi r11, r1, 0x18
/* 803006EC 002FC52C  4B D0 6C A5 */	bl _restgpr_29
/* 803006F0 002FC530  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803006F4 002FC534  7C 08 03 A6 */	mtlr r0
/* 803006F8 002FC538  38 21 00 20 */	addi r1, r1, 0x20
/* 803006FC 002FC53C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50372_805626B0"
"@50372_805626B0":

	.4byte 0x3F800000

.global "@50373_805626B4"
"@50373_805626B4":

	.4byte 0
