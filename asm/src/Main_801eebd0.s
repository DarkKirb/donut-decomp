.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
"tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv":
/* 801EEBD0 001EAA10  80 6D ED 04 */	lwz r3, "object___Q33hel6common39ExplicitSingleton<Q23snd12SoundManager>"@sda21(r13)
/* 801EEBD4 001EAA14  48 21 46 84 */	b bgm__Q23snd12SoundManagerFv
.global __ct__Q33scn14challengetitle4MainFb
__ct__Q33scn14challengetitle4MainFb:
/* 801EEBD8 001EAA18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EEBDC 001EAA1C  7C 08 02 A6 */	mflr r0
/* 801EEBE0 001EAA20  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EEBE4 001EAA24  39 61 00 20 */	addi r11, r1, 0x20
/* 801EEBE8 001EAA28  4B E1 87 5D */	bl lbl_80007344
/* 801EEBEC 001EAA2C  7C 7D 1B 78 */	mr r29, r3
/* 801EEBF0 001EAA30  7C 9E 23 78 */	mr r30, r4
/* 801EEBF4 001EAA34  38 80 00 00 */	li r4, 0x0
/* 801EEBF8 001EAA38  4B EF 6E F9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EEBFC 001EAA3C  3B E0 00 00 */	li r31, 0x0
/* 801EEC00 001EAA40  93 FD 00 04 */	stw r31, 0x4(r29)
/* 801EEC04 001EAA44  38 00 00 03 */	li r0, 0x3
/* 801EEC08 001EAA48  90 1D 00 08 */	stw r0, 0x8(r29)
/* 801EEC0C 001EAA4C  38 7D 00 0C */	addi r3, r29, 0xc
/* 801EEC10 001EAA50  4B E2 CB F1 */	bl OSCreateAlarm
/* 801EEC14 001EAA54  9B FD 00 14 */	stb r31, 0x14(r29)
/* 801EEC18 001EAA58  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EEC1C 001EAA5C  4B F8 79 2D */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801EEC20 001EAA60  38 80 00 00 */	li r4, 0x0
/* 801EEC24 001EAA64  4B F8 91 01 */	bl setup__Q23app12HIDErrorMenuFQ33app12HIDErrorMenu18DisconnectMenuMode
/* 801EEC28 001EAA68  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EEC2C 001EAA6C  4B F8 79 1D */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801EEC30 001EAA70  38 80 00 00 */	li r4, 0x0
/* 801EEC34 001EAA74  4B F8 91 9D */	bl setIsEnable__Q23app12HIDErrorMenuFb
/* 801EEC38 001EAA78  4B FF FF 99 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 801EEC3C 001EAA7C  48 21 3B 79 */	bl stop__Q23snd9BgmPlayerFv
/* 801EEC40 001EAA80  38 60 00 3C */	li r3, 0x3c
/* 801EEC44 001EAA84  4B FD 0A CD */	bl __nw__FUl
/* 801EEC48 001EAA88  7C 64 1B 78 */	mr r4, r3
/* 801EEC4C 001EAA8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EEC50 001EAA90  41 82 00 0C */	beq lbl_801EEC5C
/* 801EEC54 001EAA94  4B FF D7 F9 */	bl __ct__Q33scn14challengetitle9ComponentFv
/* 801EEC58 001EAA98  7C 64 1B 78 */	mr r4, r3
.global lbl_801EEC5C
lbl_801EEC5C:
/* 801EEC5C 001EAA9C  38 61 00 08 */	addi r3, r1, 0x8
/* 801EEC60 001EAAA0  4B EF 6E 91 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EEC64 001EAAA4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 801EEC68 001EAAA8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 801EEC6C 001EAAAC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801EEC70 001EAAB0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EEC74 001EAAB4  38 61 00 08 */	addi r3, r1, 0x8
/* 801EEC78 001EAAB8  38 80 FF FF */	li r4, -0x1
/* 801EEC7C 001EAABC  48 00 01 19 */	bl "__dt__Q33hel6common43ScopedPtr<Q33scn14challengetitle9Component>Fv"
/* 801EEC80 001EAAC0  7F A3 EB 78 */	mr r3, r29
/* 801EEC84 001EAAC4  4B F8 77 3D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEC88 001EAAC8  4B FF E3 B1 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801EEC8C 001EAACC  7C 64 1B 78 */	mr r4, r3
/* 801EEC90 001EAAD0  38 7D 00 0C */	addi r3, r29, 0xc
/* 801EEC94 001EAAD4  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801EEC98 001EAAD8  48 21 6C E9 */	bl reset__Q24util12FrameCounterFUl
/* 801EEC9C 001EAADC  7F A3 EB 78 */	mr r3, r29
/* 801EECA0 001EAAE0  4B F8 77 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EECA4 001EAAE4  4B FF D0 91 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EECA8 001EAAE8  4B FF EE 65 */	bl sceneCalcOnUpdateMain__Q33scn14challengetitle10G3DRootSetFv
/* 801EECAC 001EAAEC  7F A3 EB 78 */	mr r3, r29
/* 801EECB0 001EAAF0  4B F8 77 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EECB4 001EAAF4  4B FF D0 81 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EECB8 001EAAF8  4B FF EE AD */	bl sceneCalcOnUpdateUseGPU__Q33scn14challengetitle10G3DRootSetFv
/* 801EECBC 001EAAFC  80 02 9E 90 */	lwz r0, "@56391_8055FE10"@sda21(r2)
/* 801EECC0 001EAB00  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EECC4 001EAB04  7F A3 EB 78 */	mr r3, r29
/* 801EECC8 001EAB08  4B F8 76 F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EECCC 001EAB0C  48 00 00 61 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EECD0 001EAB10  38 81 00 0C */	addi r4, r1, 0xc
/* 801EECD4 001EAB14  48 21 1C 4D */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801EECD8 001EAB18  7F A3 EB 78 */	mr r3, r29
/* 801EECDC 001EAB1C  4B F8 76 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EECE0 001EAB20  48 00 00 4D */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EECE4 001EAB24  38 80 00 14 */	li r4, 0x14
/* 801EECE8 001EAB28  48 21 1C 09 */	bl setFadeIn__Q23sfx4FadeFUl
/* 801EECEC 001EAB2C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801EECF0 001EAB30  3B ED EE 00 */	addi r31, r13, WHITE__Q33hel6common5Color@sda21
/* 801EECF4 001EAB34  41 82 00 08 */	beq lbl_801EECFC
/* 801EECF8 001EAB38  3B ED ED F8 */	addi r31, r13, BLACK__Q33hel6common5Color@sda21
.global lbl_801EECFC
lbl_801EECFC:
/* 801EECFC 001EAB3C  7F A3 EB 78 */	mr r3, r29
/* 801EED00 001EAB40  4B F8 76 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EED04 001EAB44  48 00 00 5D */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 801EED08 001EAB48  7F E4 FB 78 */	mr r4, r31
/* 801EED0C 001EAB4C  4B F5 CC 09 */	bl __as__8_GXColorFRC8_GXColor
/* 801EED10 001EAB50  7F A3 EB 78 */	mr r3, r29
/* 801EED14 001EAB54  39 61 00 20 */	addi r11, r1, 0x20
/* 801EED18 001EAB58  4B E1 86 79 */	bl lbl_80007390
/* 801EED1C 001EAB5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EED20 001EAB60  7C 08 03 A6 */	mtlr r0
/* 801EED24 001EAB64  38 21 00 20 */	addi r1, r1, 0x20
/* 801EED28 001EAB68  4E 80 00 20 */	blr
.global fade__Q33scn14challengetitle9ComponentFv
fade__Q33scn14challengetitle9ComponentFv:
/* 801EED2C 001EAB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EED30 001EAB70  7C 08 02 A6 */	mflr r0
/* 801EED34 001EAB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EED38 001EAB78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EED3C 001EAB7C  7C 7F 1B 78 */	mr r31, r3
/* 801EED40 001EAB80  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801EED44 001EAB84  4B E3 57 5D */	bl DefaultSwitchThreadCallback
/* 801EED48 001EAB88  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EED4C 001EAB8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EED50 001EAB90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EED54 001EAB94  7C 08 03 A6 */	mtlr r0
/* 801EED58 001EAB98  38 21 00 10 */	addi r1, r1, 0x10
/* 801EED5C 001EAB9C  4E 80 00 20 */	blr
.global bgPlate__Q33scn14challengetitle9ComponentFv
bgPlate__Q33scn14challengetitle9ComponentFv:
/* 801EED60 001EABA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EED64 001EABA4  7C 08 02 A6 */	mflr r0
/* 801EED68 001EABA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EED6C 001EABAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EED70 001EABB0  7C 7F 1B 78 */	mr r31, r3
/* 801EED74 001EABB4  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801EED78 001EABB8  4B E3 57 29 */	bl DefaultSwitchThreadCallback
/* 801EED7C 001EABBC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801EED80 001EABC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EED84 001EABC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EED88 001EABC8  7C 08 03 A6 */	mtlr r0
/* 801EED8C 001EABCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EED90 001EABD0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common43ScopedPtr<Q33scn14challengetitle9Component>Fv"
"__dt__Q33hel6common43ScopedPtr<Q33scn14challengetitle9Component>Fv":
/* 801EED94 001EABD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EED98 001EABD8  7C 08 02 A6 */	mflr r0
/* 801EED9C 001EABDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEDA0 001EABE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEDA4 001EABE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EEDA8 001EABE8  7C 7E 1B 78 */	mr r30, r3
/* 801EEDAC 001EABEC  7C 9F 23 78 */	mr r31, r4
/* 801EEDB0 001EABF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EEDB4 001EABF4  41 82 00 3C */	beq lbl_801EEDF0
/* 801EEDB8 001EABF8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801EEDBC 001EABFC  38 00 00 00 */	li r0, 0x0
/* 801EEDC0 001EAC00  90 03 00 00 */	stw r0, 0x0(r3)
/* 801EEDC4 001EAC04  7C 83 23 78 */	mr r3, r4
/* 801EEDC8 001EAC08  38 80 00 01 */	li r4, 0x1
/* 801EEDCC 001EAC0C  4B FF E1 65 */	bl __dt__Q33scn14challengetitle9ComponentFv
/* 801EEDD0 001EAC10  7F C3 F3 78 */	mr r3, r30
/* 801EEDD4 001EAC14  38 80 00 00 */	li r4, 0x0
/* 801EEDD8 001EAC18  4B F8 6D 91 */	bl __dt__Q23scn6ISceneFv
/* 801EEDDC 001EAC1C  7F E0 07 34 */	extsh r0, r31
/* 801EEDE0 001EAC20  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EEDE4 001EAC24  40 81 00 0C */	ble lbl_801EEDF0
/* 801EEDE8 001EAC28  7F C3 F3 78 */	mr r3, r30
/* 801EEDEC 001EAC2C  4B FD 09 29 */	bl __dl__FPv
.global lbl_801EEDF0
lbl_801EEDF0:
/* 801EEDF0 001EAC30  7F C3 F3 78 */	mr r3, r30
/* 801EEDF4 001EAC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEDF8 001EAC38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EEDFC 001EAC3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEE00 001EAC40  7C 08 03 A6 */	mtlr r0
/* 801EEE04 001EAC44  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEE08 001EAC48  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle4MainFv
__dt__Q33scn14challengetitle4MainFv:
/* 801EEE0C 001EAC4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEE10 001EAC50  7C 08 02 A6 */	mflr r0
/* 801EEE14 001EAC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEE18 001EAC58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEE1C 001EAC5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EEE20 001EAC60  7C 7E 1B 78 */	mr r30, r3
/* 801EEE24 001EAC64  7C 9F 23 78 */	mr r31, r4
/* 801EEE28 001EAC68  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EEE2C 001EAC6C  41 82 00 20 */	beq lbl_801EEE4C
/* 801EEE30 001EAC70  38 80 FF FF */	li r4, -0x1
/* 801EEE34 001EAC74  4B FF FF 61 */	bl "__dt__Q33hel6common43ScopedPtr<Q33scn14challengetitle9Component>Fv"
/* 801EEE38 001EAC78  7F E0 07 34 */	extsh r0, r31
/* 801EEE3C 001EAC7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EEE40 001EAC80  40 81 00 0C */	ble lbl_801EEE4C
/* 801EEE44 001EAC84  7F C3 F3 78 */	mr r3, r30
/* 801EEE48 001EAC88  4B FD 08 CD */	bl __dl__FPv
.global lbl_801EEE4C
lbl_801EEE4C:
/* 801EEE4C 001EAC8C  7F C3 F3 78 */	mr r3, r30
/* 801EEE50 001EAC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEE54 001EAC94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EEE58 001EAC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEE5C 001EAC9C  7C 08 03 A6 */	mtlr r0
/* 801EEE60 001EACA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEE64 001EACA4  4E 80 00 20 */	blr
.global start__Q33scn14challengetitle4MainFv
start__Q33scn14challengetitle4MainFv:
/* 801EEE68 001EACA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEE6C 001EACAC  7C 08 02 A6 */	mflr r0
/* 801EEE70 001EACB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEE74 001EACB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEE78 001EACB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EEE7C 001EACBC  7C 7E 1B 78 */	mr r30, r3
/* 801EEE80 001EACC0  38 00 00 01 */	li r0, 0x1
/* 801EEE84 001EACC4  90 03 00 04 */	stw r0, 0x4(r3)
/* 801EEE88 001EACC8  4B F8 75 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEE8C 001EACCC  4B FF E1 AD */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801EEE90 001EACD0  7C 7F 1B 78 */	mr r31, r3
/* 801EEE94 001EACD4  7F C3 F3 78 */	mr r3, r30
/* 801EEE98 001EACD8  4B F8 75 29 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEE9C 001EACDC  4B FF FE C5 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 801EEEA0 001EACE0  7F E4 FB 78 */	mr r4, r31
/* 801EEEA4 001EACE4  4B F5 CA 71 */	bl __as__8_GXColorFRC8_GXColor
/* 801EEEA8 001EACE8  7F C3 F3 78 */	mr r3, r30
/* 801EEEAC 001EACEC  4B F8 75 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEEB0 001EACF0  48 00 00 21 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 801EEEB4 001EACF4  4B FF D3 65 */	bl start__Q33scn14challengetitle9CommanderFv
/* 801EEEB8 001EACF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEEBC 001EACFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EEEC0 001EAD00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEEC4 001EAD04  7C 08 03 A6 */	mtlr r0
/* 801EEEC8 001EAD08  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEECC 001EAD0C  4E 80 00 20 */	blr
.global commander__Q33scn14challengetitle9ComponentFv
commander__Q33scn14challengetitle9ComponentFv:
/* 801EEED0 001EAD10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEED4 001EAD14  7C 08 02 A6 */	mflr r0
/* 801EEED8 001EAD18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEEDC 001EAD1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEEE0 001EAD20  7C 7F 1B 78 */	mr r31, r3
/* 801EEEE4 001EAD24  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801EEEE8 001EAD28  4B E3 55 B9 */	bl DefaultSwitchThreadCallback
/* 801EEEEC 001EAD2C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801EEEF0 001EAD30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEEF4 001EAD34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEEF8 001EAD38  7C 08 03 A6 */	mtlr r0
/* 801EEEFC 001EAD3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEF00 001EAD40  4E 80 00 20 */	blr
.global updateUseGPU__Q33scn14challengetitle4MainFv
updateUseGPU__Q33scn14challengetitle4MainFv:
/* 801EEF04 001EAD44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEF08 001EAD48  7C 08 02 A6 */	mflr r0
/* 801EEF0C 001EAD4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEF10 001EAD50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEF14 001EAD54  7C 7F 1B 78 */	mr r31, r3
/* 801EEF18 001EAD58  4B F8 74 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEF1C 001EAD5C  4B FF D1 3D */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 801EEF20 001EAD60  4B FF CD 9D */	bl updateUseGPU__Q33scn14challengetitle11CinemaScopeFv
/* 801EEF24 001EAD64  7F E3 FB 78 */	mr r3, r31
/* 801EEF28 001EAD68  4B F8 74 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEF2C 001EAD6C  4B FF CE 09 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EEF30 001EAD70  4B FF EC 35 */	bl sceneCalcOnUpdateUseGPU__Q33scn14challengetitle10G3DRootSetFv
/* 801EEF34 001EAD74  7F E3 FB 78 */	mr r3, r31
/* 801EEF38 001EAD78  4B F8 74 89 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEF3C 001EAD7C  4B FF CE A1 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EEF40 001EAD80  4B FF C9 49 */	bl updateUseGPU__Q33scn14challengetitle12CharaManagerFv
/* 801EEF44 001EAD84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEF48 001EAD88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEF4C 001EAD8C  7C 08 03 A6 */	mtlr r0
/* 801EEF50 001EAD90  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEF54 001EAD94  4E 80 00 20 */	blr
.global updateMain__Q33scn14challengetitle4MainFv
updateMain__Q33scn14challengetitle4MainFv:
/* 801EEF58 001EAD98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801EEF5C 001EAD9C  7C 08 02 A6 */	mflr r0
/* 801EEF60 001EADA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801EEF64 001EADA4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801EEF68 001EADA8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 801EEF6C 001EADAC  39 61 00 40 */	addi r11, r1, 0x40
/* 801EEF70 001EADB0  4B E1 83 D1 */	bl lbl_80007340
/* 801EEF74 001EADB4  7C 7F 1B 78 */	mr r31, r3
/* 801EEF78 001EADB8  3C 80 80 46 */	lis r4, "@57307_8045ED18"@ha
/* 801EEF7C 001EADBC  3B A4 ED 18 */	addi r29, r4, "@57307_8045ED18"@l
/* 801EEF80 001EADC0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801EEF84 001EADC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EEF88 001EADC8  41 82 03 40 */	beq lbl_801EF2C8
/* 801EEF8C 001EADCC  4B F8 74 35 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEF90 001EADD0  4B FF CD A5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EEF94 001EADD4  4B FF EC D9 */	bl animUpdateFrame__Q33scn14challengetitle10G3DRootSetFv
/* 801EEF98 001EADD8  7F E3 FB 78 */	mr r3, r31
/* 801EEF9C 001EADDC  4B F8 74 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEFA0 001EADE0  4B FF CE 3D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EEFA4 001EADE4  4B FF C7 D1 */	bl update__Q33scn14challengetitle12CharaManagerFv
/* 801EEFA8 001EADE8  7F E3 FB 78 */	mr r3, r31
/* 801EEFAC 001EADEC  4B F8 74 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEFB0 001EADF0  4B FF CE 2D */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 801EEFB4 001EADF4  4B FF C9 2D */	bl procReadyToRender__Q33scn14challengetitle12CharaManagerFv
/* 801EEFB8 001EADF8  7F E3 FB 78 */	mr r3, r31
/* 801EEFBC 001EADFC  4B F8 74 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEFC0 001EAE00  4B FF FF 11 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 801EEFC4 001EAE04  4B FF D2 DD */	bl update__Q33scn14challengetitle9CommanderFv
/* 801EEFC8 001EAE08  7F E3 FB 78 */	mr r3, r31
/* 801EEFCC 001EAE0C  4B F8 73 F5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEFD0 001EAE10  4B FF CF B1 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EEFD4 001EAE14  48 00 0F F5 */	bl update__Q33scn14challengetitle9TitleInfoFv
/* 801EEFD8 001EAE18  7F E3 FB 78 */	mr r3, r31
/* 801EEFDC 001EAE1C  4B F8 73 E5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EEFE0 001EAE20  4B FF D0 79 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 801EEFE4 001EAE24  4B FF CC D1 */	bl updateMain__Q33scn14challengetitle11CinemaScopeFv
/* 801EEFE8 001EAE28  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801EEFEC 001EAE2C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801EEFF0 001EAE30  41 82 00 20 */	beq lbl_801EF010
/* 801EEFF4 001EAE34  2C 00 00 02 */	cmpwi r0, 0x2
/* 801EEFF8 001EAE38  41 82 00 78 */	beq lbl_801EF070
/* 801EEFFC 001EAE3C  2C 00 00 03 */	cmpwi r0, 0x3
/* 801EF000 001EAE40  41 82 02 30 */	beq lbl_801EF230
/* 801EF004 001EAE44  2C 00 00 04 */	cmpwi r0, 0x4
/* 801EF008 001EAE48  41 82 02 58 */	beq lbl_801EF260
/* 801EF00C 001EAE4C  48 00 02 8C */	b lbl_801EF298
.global lbl_801EF010
lbl_801EF010:
/* 801EF010 001EAE50  7F E3 FB 78 */	mr r3, r31
/* 801EF014 001EAE54  4B F8 73 AD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF018 001EAE58  4B FF FE B9 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 801EF01C 001EAE5C  4B FF D3 E5 */	bl isEnd__Q33scn14challengetitle9CommanderCFv
/* 801EF020 001EAE60  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF024 001EAE64  41 82 02 74 */	beq lbl_801EF298
/* 801EF028 001EAE68  38 00 00 00 */	li r0, 0x0
/* 801EF02C 001EAE6C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801EF030 001EAE70  7F E3 FB 78 */	mr r3, r31
/* 801EF034 001EAE74  4B F8 73 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF038 001EAE78  4B FF FC F5 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF03C 001EAE7C  38 81 00 18 */	addi r4, r1, 0x18
/* 801EF040 001EAE80  48 21 18 E1 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801EF044 001EAE84  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF048 001EAE88  4B F8 75 01 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801EF04C 001EAE8C  38 80 00 01 */	li r4, 0x1
/* 801EF050 001EAE90  4B F8 8D 81 */	bl setIsEnable__Q23app12HIDErrorMenuFb
/* 801EF054 001EAE94  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF058 001EAE98  4B F8 74 F1 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 801EF05C 001EAE9C  38 80 00 00 */	li r4, 0x0
/* 801EF060 001EAEA0  4B F8 8D C1 */	bl setIsEnableError__Q23app12HIDErrorMenuFb
/* 801EF064 001EAEA4  38 00 00 02 */	li r0, 0x2
/* 801EF068 001EAEA8  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801EF06C 001EAEAC  48 00 02 2C */	b lbl_801EF298
.global lbl_801EF070
lbl_801EF070:
/* 801EF070 001EAEB0  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 801EF074 001EAEB4  38 80 00 00 */	li r4, 0x0
/* 801EF078 001EAEB8  4B FB 45 01 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 801EF07C 001EAEBC  7C 64 1B 78 */	mr r4, r3
/* 801EF080 001EAEC0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EF084 001EAEC4  4B FB 37 75 */	bl button__Q23hid11HIDAccessorCFv
/* 801EF088 001EAEC8  38 7F 00 0C */	addi r3, r31, 0xc
/* 801EF08C 001EAECC  48 21 69 15 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801EF090 001EAED0  7F E3 FB 78 */	mr r3, r31
/* 801EF094 001EAED4  4B F8 73 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF098 001EAED8  4B FF DF A1 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801EF09C 001EAEDC  83 C3 00 08 */	lwz r30, 0x8(r3)
/* 801EF0A0 001EAEE0  38 7F 00 0C */	addi r3, r31, 0xc
/* 801EF0A4 001EAEE4  4B F1 17 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801EF0A8 001EAEE8  7C 03 F0 40 */	cmplw r3, r30
/* 801EF0AC 001EAEEC  40 82 00 34 */	bne lbl_801EF0E0
/* 801EF0B0 001EAEF0  7F E3 FB 78 */	mr r3, r31
/* 801EF0B4 001EAEF4  4B F8 73 0D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF0B8 001EAEF8  4B FF DF 81 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801EF0BC 001EAEFC  7C 7E 1B 78 */	mr r30, r3
/* 801EF0C0 001EAF00  7F E3 FB 78 */	mr r3, r31
/* 801EF0C4 001EAF04  4B F8 72 FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF0C8 001EAF08  4B FF DF 71 */	bl paramGlobal__Q33scn14challengetitle9ComponentCFv
/* 801EF0CC 001EAF0C  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 801EF0D0 001EAF10  4B FF FB 01 */	bl "tBGM__Q33scn14challengetitle18@unnamed@Main_cpp@Fv"
/* 801EF0D4 001EAF14  FC 20 F8 90 */	fmr f1, f31
/* 801EF0D8 001EAF18  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801EF0DC 001EAF1C  48 21 39 59 */	bl volumeFade__Q23snd9BgmPlayerFfi
.global lbl_801EF0E0
lbl_801EF0E0:
/* 801EF0E0 001EAF20  38 7F 00 0C */	addi r3, r31, 0xc
/* 801EF0E4 001EAF24  48 21 68 A5 */	bl isEnd__Q24util12FrameCounterCFv
/* 801EF0E8 001EAF28  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF0EC 001EAF2C  41 82 00 B0 */	beq lbl_801EF19C
/* 801EF0F0 001EAF30  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF0F4 001EAF34  4B F8 75 3D */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF0F8 001EAF38  4B FF 07 15 */	bl cancel__Q27preload14PreLoadManagerFv
/* 801EF0FC 001EAF3C  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF100 001EAF40  38 61 00 14 */	addi r3, r1, 0x14
/* 801EF104 001EAF44  4B F9 84 35 */	bl __ct__Q24file8DNOptionFv
/* 801EF108 001EAF48  7C 7E 1B 78 */	mr r30, r3
/* 801EF10C 001EAF4C  7F 83 E3 78 */	mr r3, r28
/* 801EF110 001EAF50  4B F8 73 55 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF114 001EAF54  38 9D 00 00 */	addi r4, r29, 0x0
/* 801EF118 001EAF58  7F C5 F3 78 */	mr r5, r30
/* 801EF11C 001EAF5C  4B F9 87 F5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF120 001EAF60  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF124 001EAF64  38 61 00 10 */	addi r3, r1, 0x10
/* 801EF128 001EAF68  4B F9 84 11 */	bl __ct__Q24file8DNOptionFv
/* 801EF12C 001EAF6C  7C 7E 1B 78 */	mr r30, r3
/* 801EF130 001EAF70  7F 83 E3 78 */	mr r3, r28
/* 801EF134 001EAF74  4B F8 73 31 */	bl fdgManager__Q23app11ApplicationFv
/* 801EF138 001EAF78  38 9D 00 14 */	addi r4, r29, 0x14
/* 801EF13C 001EAF7C  7F C5 F3 78 */	mr r5, r30
/* 801EF140 001EAF80  4B F9 87 D1 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF144 001EAF84  83 8D ED 10 */	lwz r28, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF148 001EAF88  38 61 00 0C */	addi r3, r1, 0xc
/* 801EF14C 001EAF8C  4B F9 83 ED */	bl __ct__Q24file8DNOptionFv
/* 801EF150 001EAF90  7C 7E 1B 78 */	mr r30, r3
/* 801EF154 001EAF94  7F 83 E3 78 */	mr r3, r28
/* 801EF158 001EAF98  4B F8 73 0D */	bl fdgManager__Q23app11ApplicationFv
/* 801EF15C 001EAF9C  38 9D 00 2C */	addi r4, r29, 0x2c
/* 801EF160 001EAFA0  7F C5 F3 78 */	mr r5, r30
/* 801EF164 001EAFA4  4B F9 87 AD */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 801EF168 001EAFA8  38 61 00 08 */	addi r3, r1, 0x8
/* 801EF16C 001EAFAC  4B F9 83 CD */	bl __ct__Q24file8DNOptionFv
/* 801EF170 001EAFB0  7C 64 1B 78 */	mr r4, r3
/* 801EF174 001EAFB4  38 60 00 31 */	li r3, 0x31
/* 801EF178 001EAFB8  48 1D B1 41 */	bl PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
/* 801EF17C 001EAFBC  7F E3 FB 78 */	mr r3, r31
/* 801EF180 001EAFC0  38 80 00 00 */	li r4, 0x0
/* 801EF184 001EAFC4  48 00 02 75 */	bl startFadeOut__Q33scn14challengetitle4MainFb
/* 801EF188 001EAFC8  38 00 00 04 */	li r0, 0x4
/* 801EF18C 001EAFCC  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801EF190 001EAFD0  38 00 00 02 */	li r0, 0x2
/* 801EF194 001EAFD4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 801EF198 001EAFD8  48 00 01 00 */	b lbl_801EF298
.global lbl_801EF19C
lbl_801EF19C:
/* 801EF19C 001EAFDC  7F E3 FB 78 */	mr r3, r31
/* 801EF1A0 001EAFE0  4B F8 72 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF1A4 001EAFE4  4B FF CD DD */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EF1A8 001EAFE8  4B FE 45 1D */	bl isValid__Q26nururi6NururiCFv
/* 801EF1AC 001EAFEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF1B0 001EAFF0  40 82 00 E8 */	bne lbl_801EF298
/* 801EF1B4 001EAFF4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EF1B8 001EAFF8  38 80 01 00 */	li r4, 0x100
/* 801EF1BC 001EAFFC  4B FB 30 99 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EF1C0 001EB000  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF1C4 001EB004  41 82 00 28 */	beq lbl_801EF1EC
/* 801EF1C8 001EB008  7F E3 FB 78 */	mr r3, r31
/* 801EF1CC 001EB00C  4B F8 71 F5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF1D0 001EB010  4B FF CD B1 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EF1D4 001EB014  48 00 10 29 */	bl animPush__Q33scn14challengetitle9TitleInfoFv
/* 801EF1D8 001EB018  38 00 00 03 */	li r0, 0x3
/* 801EF1DC 001EB01C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801EF1E0 001EB020  38 00 00 00 */	li r0, 0x0
/* 801EF1E4 001EB024  90 1F 00 08 */	stw r0, 0x8(r31)
/* 801EF1E8 001EB028  48 00 00 B0 */	b lbl_801EF298
.global lbl_801EF1EC
lbl_801EF1EC:
/* 801EF1EC 001EB02C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801EF1F0 001EB030  38 80 02 00 */	li r4, 0x200
/* 801EF1F4 001EB034  4B FB 30 61 */	bl isTrigger__Q23hid6ButtonCFUl
/* 801EF1F8 001EB038  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF1FC 001EB03C  41 82 00 9C */	beq lbl_801EF298
/* 801EF200 001EB040  7F E3 FB 78 */	mr r3, r31
/* 801EF204 001EB044  38 80 00 01 */	li r4, 0x1
/* 801EF208 001EB048  48 00 01 F1 */	bl startFadeOut__Q33scn14challengetitle4MainFb
/* 801EF20C 001EB04C  7F E3 FB 78 */	mr r3, r31
/* 801EF210 001EB050  4B F8 71 B1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF214 001EB054  4B FF CD 6D */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EF218 001EB058  48 00 10 35 */	bl backPush__Q33scn14challengetitle9TitleInfoFv
/* 801EF21C 001EB05C  38 00 00 04 */	li r0, 0x4
/* 801EF220 001EB060  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801EF224 001EB064  38 00 00 01 */	li r0, 0x1
/* 801EF228 001EB068  90 1F 00 08 */	stw r0, 0x8(r31)
/* 801EF22C 001EB06C  48 00 00 6C */	b lbl_801EF298
.global lbl_801EF230
lbl_801EF230:
/* 801EF230 001EB070  7F E3 FB 78 */	mr r3, r31
/* 801EF234 001EB074  4B F8 71 8D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF238 001EB078  4B FF CD 49 */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EF23C 001EB07C  48 00 10 55 */	bl isAnimEnd__Q33scn14challengetitle9TitleInfoCFv
/* 801EF240 001EB080  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF244 001EB084  41 82 00 54 */	beq lbl_801EF298
/* 801EF248 001EB088  7F E3 FB 78 */	mr r3, r31
/* 801EF24C 001EB08C  38 80 00 01 */	li r4, 0x1
/* 801EF250 001EB090  48 00 01 A9 */	bl startFadeOut__Q33scn14challengetitle4MainFb
/* 801EF254 001EB094  38 00 00 04 */	li r0, 0x4
/* 801EF258 001EB098  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801EF25C 001EB09C  48 00 00 3C */	b lbl_801EF298
.global lbl_801EF260
lbl_801EF260:
/* 801EF260 001EB0A0  7F E3 FB 78 */	mr r3, r31
/* 801EF264 001EB0A4  4B F8 71 5D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF268 001EB0A8  4B FF FA C5 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF26C 001EB0AC  48 21 17 01 */	bl isEnd__Q23sfx4FadeCFv
/* 801EF270 001EB0B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EF274 001EB0B4  41 82 00 24 */	beq lbl_801EF298
/* 801EF278 001EB0B8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801EF27C 001EB0BC  28 00 00 01 */	cmplwi r0, 0x1
/* 801EF280 001EB0C0  41 81 00 10 */	bgt lbl_801EF290
/* 801EF284 001EB0C4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 801EF288 001EB0C8  4B F8 73 A9 */	bl preLoadManager__Q23app11ApplicationFv
/* 801EF28C 001EB0CC  4B FF 05 81 */	bl cancel__Q27preload14PreLoadManagerFv
.global lbl_801EF290
lbl_801EF290:
/* 801EF290 001EB0D0  38 00 00 05 */	li r0, 0x5
/* 801EF294 001EB0D4  90 1F 00 04 */	stw r0, 0x4(r31)
.global lbl_801EF298
lbl_801EF298:
/* 801EF298 001EB0D8  7F E3 FB 78 */	mr r3, r31
/* 801EF29C 001EB0DC  4B F8 71 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF2A0 001EB0E0  4B FF B7 85 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EF2A4 001EB0E4  4B FF DF 9D */	bl update__Q33scn14challengetitle13EffectManagerFv
/* 801EF2A8 001EB0E8  7F E3 FB 78 */	mr r3, r31
/* 801EF2AC 001EB0EC  4B F8 71 15 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF2B0 001EB0F0  4B FF CA 85 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EF2B4 001EB0F4  4B FF E8 59 */	bl sceneCalcOnUpdateMain__Q33scn14challengetitle10G3DRootSetFv
/* 801EF2B8 001EB0F8  7F E3 FB 78 */	mr r3, r31
/* 801EF2BC 001EB0FC  4B F8 71 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF2C0 001EB100  4B FF FA 6D */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF2C4 001EB104  48 21 15 01 */	bl update__Q23sfx4FadeFv
.global lbl_801EF2C8
lbl_801EF2C8:
/* 801EF2C8 001EB108  38 00 00 48 */	li r0, 0x48
/* 801EF2CC 001EB10C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801EF2D0 001EB110  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801EF2D4 001EB114  39 61 00 40 */	addi r11, r1, 0x40
/* 801EF2D8 001EB118  4B E1 80 B5 */	bl lbl_8000738C
/* 801EF2DC 001EB11C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801EF2E0 001EB120  7C 08 03 A6 */	mtlr r0
/* 801EF2E4 001EB124  38 21 00 50 */	addi r1, r1, 0x50
/* 801EF2E8 001EB128  4E 80 00 20 */	blr
.global draw__Q33scn14challengetitle4MainFv
draw__Q33scn14challengetitle4MainFv:
/* 801EF2EC 001EB12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF2F0 001EB130  7C 08 02 A6 */	mflr r0
/* 801EF2F4 001EB134  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF2F8 001EB138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF2FC 001EB13C  7C 7F 1B 78 */	mr r31, r3
/* 801EF300 001EB140  4B F8 70 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF304 001EB144  4B FF FA 5D */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 801EF308 001EB148  4B FA 6C 65 */	bl draw__Q23gfx15FullScreenPlateCFv
/* 801EF30C 001EB14C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 801EF310 001EB150  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EF314 001EB154  41 82 00 A8 */	beq lbl_801EF3BC
/* 801EF318 001EB158  7F E3 FB 78 */	mr r3, r31
/* 801EF31C 001EB15C  4B F8 70 A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF320 001EB160  4B FF CA 15 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EF324 001EB164  4B FF EA 09 */	bl setProjPerspective__Q33scn14challengetitle10G3DRootSetFv
/* 801EF328 001EB168  7F E3 FB 78 */	mr r3, r31
/* 801EF32C 001EB16C  4B F8 70 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF330 001EB170  4B FF CA 05 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EF334 001EB174  4B FF EA ED */	bl setViewMtx__Q33scn14challengetitle10G3DRootSetFv
/* 801EF338 001EB178  7F E3 FB 78 */	mr r3, r31
/* 801EF33C 001EB17C  4B F8 70 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF340 001EB180  4B FF C9 F5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EF344 001EB184  4B FF E8 79 */	bl sceneCalcOnDraw__Q33scn14challengetitle10G3DRootSetFv
/* 801EF348 001EB188  7F E3 FB 78 */	mr r3, r31
/* 801EF34C 001EB18C  4B F8 70 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF350 001EB190  4B FF C9 E5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 801EF354 001EB194  4B FF E8 C1 */	bl sceneDrawOpaAndXlu__Q33scn14challengetitle10G3DRootSetFv
/* 801EF358 001EB198  7F E3 FB 78 */	mr r3, r31
/* 801EF35C 001EB19C  4B F8 70 65 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF360 001EB1A0  4B FF B6 C5 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EF364 001EB1A4  4B FF E0 31 */	bl drawG3D__Q33scn14challengetitle13EffectManagerFv
/* 801EF368 001EB1A8  4B FC 1F D5 */	bl SetupGX__Q23lyt7UtilityFv
/* 801EF36C 001EB1AC  7F E3 FB 78 */	mr r3, r31
/* 801EF370 001EB1B0  4B F8 70 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF374 001EB1B4  4B FF B6 B1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EF378 001EB1B8  4B FF E0 89 */	bl drawLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 801EF37C 001EB1BC  7F E3 FB 78 */	mr r3, r31
/* 801EF380 001EB1C0  4B F8 70 41 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF384 001EB1C4  4B FF CB FD */	bl titleInfo__Q33scn14challengetitle9ComponentFv
/* 801EF388 001EB1C8  48 00 0D 2D */	bl draw__Q33scn14challengetitle9TitleInfoCFv
/* 801EF38C 001EB1CC  7F E3 FB 78 */	mr r3, r31
/* 801EF390 001EB1D0  4B F8 70 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF394 001EB1D4  4B FF B6 91 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EF398 001EB1D8  4B FF E0 B9 */	bl drawLYT__Q33scn14challengetitle13EffectManagerFv
/* 801EF39C 001EB1DC  7F E3 FB 78 */	mr r3, r31
/* 801EF3A0 001EB1E0  4B F8 70 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF3A4 001EB1E4  4B FF CC B5 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 801EF3A8 001EB1E8  4B FF C9 1D */	bl draw__Q33scn14challengetitle11CinemaScopeFv
/* 801EF3AC 001EB1EC  7F E3 FB 78 */	mr r3, r31
/* 801EF3B0 001EB1F0  4B F8 70 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF3B4 001EB1F4  4B FF F9 79 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF3B8 001EB1F8  48 21 15 B9 */	bl draw__Q23sfx4FadeCFv
.global lbl_801EF3BC
lbl_801EF3BC:
/* 801EF3BC 001EB1FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF3C0 001EB200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF3C4 001EB204  7C 08 03 A6 */	mtlr r0
/* 801EF3C8 001EB208  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF3CC 001EB20C  4E 80 00 20 */	blr
.global isCanceled__Q33scn14challengetitle4MainCFv
isCanceled__Q33scn14challengetitle4MainCFv:
/* 801EF3D0 001EB210  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801EF3D4 001EB214  38 03 FF FF */	addi r0, r3, -0x1
/* 801EF3D8 001EB218  7C 00 00 34 */	cntlzw r0, r0
/* 801EF3DC 001EB21C  54 03 D9 7E */	srwi r3, r0, 5
/* 801EF3E0 001EB220  4E 80 00 20 */	blr
.global isAutoEnd__Q33scn14challengetitle4MainCFv
isAutoEnd__Q33scn14challengetitle4MainCFv:
/* 801EF3E4 001EB224  80 63 00 08 */	lwz r3, 0x8(r3)
/* 801EF3E8 001EB228  38 03 FF FE */	addi r0, r3, -0x2
/* 801EF3EC 001EB22C  7C 00 00 34 */	cntlzw r0, r0
/* 801EF3F0 001EB230  54 03 D9 7E */	srwi r3, r0, 5
/* 801EF3F4 001EB234  4E 80 00 20 */	blr
.global startFadeOut__Q33scn14challengetitle4MainFb
startFadeOut__Q33scn14challengetitle4MainFb:
/* 801EF3F8 001EB238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EF3FC 001EB23C  7C 08 02 A6 */	mflr r0
/* 801EF400 001EB240  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EF404 001EB244  39 61 00 20 */	addi r11, r1, 0x20
/* 801EF408 001EB248  4B E1 7F 3D */	bl lbl_80007344
/* 801EF40C 001EB24C  7C 7D 1B 78 */	mr r29, r3
/* 801EF410 001EB250  7C 9E 23 78 */	mr r30, r4
/* 801EF414 001EB254  2C 04 00 00 */	cmpwi r4, 0x0
/* 801EF418 001EB258  3B ED ED F8 */	addi r31, r13, BLACK__Q33hel6common5Color@sda21
/* 801EF41C 001EB25C  41 82 00 08 */	beq lbl_801EF424
/* 801EF420 001EB260  3B ED EE 00 */	addi r31, r13, WHITE__Q33hel6common5Color@sda21
.global lbl_801EF424
lbl_801EF424:
/* 801EF424 001EB264  7F A3 EB 78 */	mr r3, r29
/* 801EF428 001EB268  4B F8 6F 99 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF42C 001EB26C  4B FF F9 01 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF430 001EB270  7F E4 FB 78 */	mr r4, r31
/* 801EF434 001EB274  48 21 14 ED */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 801EF438 001EB278  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801EF43C 001EB27C  3B E0 00 32 */	li r31, 0x32
/* 801EF440 001EB280  41 82 00 08 */	beq lbl_801EF448
/* 801EF444 001EB284  3B E0 00 14 */	li r31, 0x14
.global lbl_801EF448
lbl_801EF448:
/* 801EF448 001EB288  7F A3 EB 78 */	mr r3, r29
/* 801EF44C 001EB28C  4B F8 6F 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF450 001EB290  4B FF F8 DD */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF454 001EB294  7F E4 FB 78 */	mr r4, r31
/* 801EF458 001EB298  48 21 14 B1 */	bl setFadeOut__Q23sfx4FadeFUl
/* 801EF45C 001EB29C  7F A3 EB 78 */	mr r3, r29
/* 801EF460 001EB2A0  4B F8 6F 61 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 801EF464 001EB2A4  4B FF F8 C9 */	bl fade__Q33scn14challengetitle9ComponentFv
/* 801EF468 001EB2A8  48 21 13 5D */	bl update__Q23sfx4FadeFv
/* 801EF46C 001EB2AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801EF470 001EB2B0  4B E1 7F 21 */	bl lbl_80007390
/* 801EF474 001EB2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EF478 001EB2B8  7C 08 03 A6 */	mtlr r0
/* 801EF47C 001EB2BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801EF480 001EB2C0  4E 80 00 20 */	blr
